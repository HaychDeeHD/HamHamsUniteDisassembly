from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo
from memory.rom import RomMemory

from hamtext import maybeCreateTextBlocks, addKnownTextAddress


def serializeAddress(memory, addr):
    return  "%02x:%04x." % (memory.bankNumber, addr)

# A heatmap of all the opcodes that stop script decoding and their counts.
# Used to assess which opcodes are most valuable to implement.
blockingOpcodes = {}
# Set of addresses that have blocking ops. Just used to avoid double counting the above.
blockingAddresses = set()
# Stack used for unrolled formerly recursive script decoding.
# Avoiding recursion improves error messages and means we can decode with unlimited jump depth.
scriptAddressesStack = []

def addKnownScriptAddress(memory, addr):
    scriptAddressesStack.append((memory, addr))

def maybeCreateScriptBlocks():
    while len(scriptAddressesStack):
        memory, addr = scriptAddressesStack.pop()
        maybeCreateScriptBlock(memory, addr)
    print("Done processing @hamscript for %02x:%04x." % (memory.bankNumber, addr))
    print(sorted(blockingOpcodes.items(), key=lambda item: item[1], reverse=True))

def maybeCreateScriptBlock(memory, addr):
    while True:
        serializedAddr = serializeAddress(memory, addr)
        opcode = memory.byte(addr)

        # If this addr is already handled.
        if memory[addr] is not None:
            break
        # TODO condition for hitting end of file?
        # If the opcode is not recognized.
        if opcode not in OPBLOCKS:
            if serializedAddr not in blockingAddresses:
                blockingAddresses.add(serializedAddr)
                hexOpcode = "%02x" % opcode
                blockingOpcodes[hexOpcode] = blockingOpcodes.get(hexOpcode, 0) + 1
            break

        try: 
            block = OPBLOCKS[opcode](memory, addr)
        except Exception as e:
            raise Exception('Could not make Script Block. Op%02x at %s --> %s' % (opcode, serializedAddr, e)) from e

        addr += len(block)
        
        subBlock = getattr(block, 'subBlock', None)
        if subBlock:
            addr += len(subBlock)

@annotation(priority=1)
def hamscript(memory, addr):
    addKnownScriptAddress(memory, addr)
    maybeCreateScriptBlocks()
    # Some script blocks mark text blocks, so process those.
    maybeCreateTextBlocks()

def makeGenericBlockClass(opcode, size, macroName=None):
    className = "Op%02xBlock" % opcode
    if macroName is None:
        macroName = "Op%02X_Unknown" % opcode
    __class__ = type(className, (Block,), {})
    def basicInit(self, memory, addr):
        super().__init__(memory, addr, size=size)
        RomInfo.macros[macroName] = "db $%02x" % opcode + "".join(["\ndb \\<%s>" % str(n) for n in range(1, size)])

    def basicExport(self, file):
        file.asmLine(size, macroName, *["$%02x" % self.memory.byte(file.addr + n) for n in range(1, size)])
    
    __class__.__init__ = basicInit
    __class__.export = basicExport
    return __class__

def label3ByteRomAddressArg(memory, addr, addrType=None):
    pointer = memory.word(addr)
    bankNum = memory.byte(addr + 2)
    bank = RomInfo.romBank(bankNum)
    
    labelType = None
    if addrType == "script":
        labelType = "call" # "call" makes the label nonlocal and prefixes with "call".
        addKnownScriptAddress(bank, pointer)
    elif addrType == "text":
        labelType = "data"
        addKnownTextAddress(bank, pointer)
    
    bank.addAutoLabel(pointer, None, labelType) 
    return bank.getLabel(pointer)

class Op1CBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=2)
        RomInfo.macros["Op1C_TableJump"] = "db $1c\ndb \\1"

        self.tableSize = memory.byte(addr + 1)
        self.subBlock = ScriptPointersBlock(memory, addr + 2, amount=self.tableSize)

    def export(self, file):
        file.asmLine(2, "Op1C_TableJump", str(self.tableSize))

class ScriptPointersBlock(Block):
    def __init__(self, memory, addr, amount):
        super().__init__(memory, addr, size=amount * 3)
        RomInfo.macros["SCRIPT_POINTER"] = "dw \\1\ndb BANK(\\1)"

        self.labels = []
        for n in range(amount):
            self.labels.append(label3ByteRomAddressArg(memory, addr + n * 3, "script"))

    def export(self, file):
        for label in self.labels:
            file.asmLine(3, "SCRIPT_POINTER", str(label))

class Op82Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op82_Run"] = "db $82\ndw \\1\ndb BANK(\\1)"

        self.label = label3ByteRomAddressArg(memory, addr + 1)

    def export(self, file):
        file.asmLine(4, "Op82_Run", str(self.label))

class Op16Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=2)
        RomInfo.macros["Op16_SubOps"] = "db $16\ndb \\1"

        self.numSubOps = memory.byte(addr + 1)
        self.subBlock = SubOpsBlock(memory, addr + 2, amount=self.numSubOps)

    def export(self, file):
        file.asmLine(2, "Op16_SubOps", str(self.numSubOps))

class SubOpsBlock(Block):
    def __init__(self, memory, addr, amount):
        super().__init__(memory, addr)
        RomInfo.macros["SubOp_SetFlag"] = r"""
db ($3e + (((\1 - $c918) * 8 + \2) >> 8))
db (((\1 - $c918) * 8 + \2) & $FF)
"""
        RomInfo.macros["SubOp_ClearFlag"] = r"""
db ($5e + (((\1 - $c918) * 8 + \2) >> 8))
db (((\1 - $c918) * 8 + \2) & $FF)
"""
        RomInfo.macros["SubOp_SetByte"] = r"""
db ($7e + ((\1 - $c718) >> 8))
db ((\1 - $c718) & $FF)
db \2
"""
        RomInfo.macros["SubOp_SetWord"] = r"""
db ($9e + ((\1 - $c718) >> 8))
db ((\1 - $c718) & $FF)
dw \2
"""
        RomInfo.macros["SubOp_DefaultCase"] = "db \\1\ndb \\2\ndb \\3\ndb \\4\n"

        self.subOpArgsList = []
        size = 0
        for n in range(amount):
            # 7 highest bits are the opcode. The lowest bit is a 9th high bit for the first arg. (Except in 'other' case.)
            firstByte = memory.byte(addr + size)
            subOpCode = firstByte & 0xFE
            ninthBit = firstByte & 0x01
            arg1 = memory.byte(addr + size + 1) + (ninthBit << 8)
            match subOpCode:
                case 0x3E:
                    byteContainingFlag = 0xC918 + (arg1 // 8)
                    RomInfo.getWRam().addAutoLabel(byteContainingFlag, None, None)
                    label = RomInfo.getWRam().getLabel(byteContainingFlag)
                    bitOfFlag = arg1 % 8
                    self.subOpArgsList.append((2, "SubOp_SetFlag", str(label), str(bitOfFlag)))
                    size += 2
                case 0x5E:
                    byteContainingFlag = 0xC918 + (arg1 // 8)
                    RomInfo.getWRam().addAutoLabel(byteContainingFlag, None, None)
                    label = RomInfo.getWRam().getLabel(byteContainingFlag)
                    bitOfFlag = arg1 % 8
                    self.subOpArgsList.append((2, "SubOp_ClearFlag", str(label), str(bitOfFlag)))
                    size += 2
                case 0x7E:
                    addressToWrite = 0xC718 + arg1
                    RomInfo.getWRam().addAutoLabel(addressToWrite, None, None)
                    label = RomInfo.getWRam().getLabel(addressToWrite)
                    self.subOpArgsList.append((3, "SubOp_SetByte", str(label), "$%02x" % memory.byte(addr + size + 2)))
                    size += 3
                case 0x9E:
                    addressToWrite = 0xC718 + arg1
                    RomInfo.getWRam().addAutoLabel(addressToWrite, None, None)
                    label = RomInfo.getWRam().getLabel(addressToWrite)
                    if label == None:
                        raise Exception("No label for ram address", "$%04x" % addressToWrite)
                    self.subOpArgsList.append((4, "SubOp_SetWord", str(label), "$%04x" % memory.word(addr + size + 2)))
                    size += 4
                case _:
                    # The "Default Case" is mysterious, but I *think* it will always take the opcode byte + 3 args.
                    byte1 = memory.byte(addr + size)
                    byte2 = memory.byte(addr + size + 1)
                    byte3 = memory.byte(addr + size + 2)
                    byte4 = memory.byte(addr + size + 3)
                    self.subOpArgsList.append((4, "SubOp_DefaultCase", "$%02x" % byte1, "$%02x" % byte2, "$%02x" % byte3, "$%02x" % byte4))
                    size += 4

        self.resize(size)

    def export(self, file):
        for subOpArgs in self.subOpArgsList:
            file.asmLine(*subOpArgs)

class Op18Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op18_Jump"] = "db $18\ndw \\1\ndb BANK(\\1)"

        self.label = label3ByteRomAddressArg(memory, addr + 1, "script")


    def export(self, file):
        file.asmLine(4, "Op18_Jump", str(self.label))

class Op1EBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op1E_Call"] = "db $1e\ndw \\1\ndb BANK(\\1)"

        self.label = label3ByteRomAddressArg(memory, addr + 1, "script")

    def export(self, file):
        file.asmLine(4, "Op1E_Call", str(self.label))

class Op50Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=5)
        # Can't use BANK(\1). Example: The label is in VRAM but the bank arg is 1.
        RomInfo.macros["Op50_WriteByte"] = "db $50\ndw \\1\ndb \\2\ndb \\3"

        pointer = memory.word(addr + 1)
        self.bankNum = memory.byte(addr + 3)
        # This might be WRAM0 instead of the active WRAM bank. But if it is it won't be used anyway since the pointer will be < $D000.
        possiblyRelevantWramBank = RomInfo.getWRam(self.bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        targetMemory.addAutoLabel(pointer, None, None)
        self.label = targetMemory.getLabel(pointer)


    def export(self, file):
        payload = self.memory.byte(file.addr + 4)
        file.asmLine(5, "Op50_WriteByte", str(self.label), "$%02x" % self.bankNum, "$%02x" % payload)

class Op52Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=6)
        # Can't use BANK(\1). Example: The label is in VRAM but the bank arg is 1.
        RomInfo.macros["Op52_WriteBytes"] = "db $52\ndw \\1\ndb \\2\ndb \\3\ndb \\4"

        pointer = memory.word(addr + 1)
        self.bankNum = memory.byte(addr + 3)
        # This might be WRAM0 instead of the active WRAM bank. But if it is it won't be used anyway since the pointer will be < $D000.
        possiblyRelevantWramBank = RomInfo.getWRam(self.bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        targetMemory.addAutoLabel(pointer, None, None)
        self.label = targetMemory.getLabel(pointer)
        # Giving the second byte written to a label also.
        targetMemory.addAutoLabel(pointer + 1, None, None)

    def export(self, file):
        payload1 = self.memory.byte(file.addr + 4)
        payload2 = self.memory.byte(file.addr + 5)
        file.asmLine(6, "Op52_WriteBytes", str(self.label), "$%02x" % self.bankNum, "$%02x" % payload1, "$%02x" % payload2)

class Op68Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=7)
        # There may be a way to determine the final byte from the 2 labels without needing an explicit arg.
        # It needs to be MAX( BANK(\2), BANK(\3) ), but idk if that can be done in macro because BANK(lbl) gets evaluated too soon.
        RomInfo.macros["Op68_CopyBytes"] = "db $68\ndb \\1\ndw \\2\ndw \\3\ndb \\4"

        targetPtr = memory.word(addr + 2)
        sourcePtr = memory.word(addr + 4)
        self.activeWramBankNum = memory.byte(addr + 6)
        targetWram = RomInfo.getWRam(self.activeWramBankNum if targetPtr >= 0xD000 else 0)
        targetWram.addAutoLabel(targetPtr, None, None)
        self.targetLabel = targetWram.getLabel(targetPtr)
        targetWram = RomInfo.getWRam(self.activeWramBankNum if sourcePtr >= 0xD000 else 0)
        targetWram.addAutoLabel(sourcePtr, None, None)
        self.sourceLabel = targetWram.getLabel(sourcePtr)

    def export(self, file):
        count = self.memory.byte(file.addr + 1)
        file.asmLine(7, "Op68_CopyBytes", str(count), str(self.targetLabel), str(self.sourceLabel), "$%02x" % self.activeWramBankNum)
        
class Op14Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 4)
        RomInfo.macros["Op14_Unknown"] = "db $14\ndb \\1\ndb \\2\ndb \\3"

        self.count = memory.byte(addr + 1)
        self.subBlock = ScriptPointersBlock(memory, addr + len(self), amount=self.count)

    def export(self, file):
        arg1 = self.memory.byte(file.addr + 2)
        arg2 = self.memory.byte(file.addr + 3)
        file.asmLine(4, "Op14_Unknown", str(self.count), "$%02x" % arg1, "$%02x" % arg2)

class Op20Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 1)
        RomInfo.macros["SCRIPT_RETURN_20"] = "db $20"

    def export(self, file):
        file.asmLine(1, "SCRIPT_RETURN_20")

class Op4ABlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 1)
        RomInfo.macros["SCRIPT_RETURN_4A"] = "db $4a"

    def export(self, file):
        file.asmLine(1, "SCRIPT_RETURN_4A")

class Op3EBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 8)
        RomInfo.macros["Op3E_Compare_Branch"] = "db $3E\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndw \\5\ndb BANK(\\5)"

        self.label = label3ByteRomAddressArg(memory, addr + 5, "script")

    def export(self, file):
        offset = self.memory.byte(file.addr + 1)
        golden1 = self.memory.byte(file.addr + 2)
        golden2 = self.memory.byte(file.addr + 3)
        golden3 = self.memory.byte(file.addr + 4)
        file.asmLine(8, "Op3E_Compare_Branch", str(offset), "$%02x" % golden1, "$%02x" % golden2, "$%02x" % golden3, str(self.label))

class Op74Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 3)
        RomInfo.macros["Op74_PrepTableJumpIndex_Copy"] = "db $74\ndw \\1"

        pointer = memory.word(addr + 1)
        # There's no bank arg so I *think* this will always be wram bank 0.
        # But there could also be a separate bank switch instruction I don't know about.
        wramBank = RomInfo.getWRam()
        wramBank.addAutoLabel(pointer, None, None)
        self.label = wramBank.getLabel(pointer)

    def export(self, file):
        file.asmLine(3, "Op74_PrepTableJumpIndex_Copy", str(self.label))

class Op8EBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 5)
        RomInfo.macros["Op8E_StoreAddress"] = "db $8e\ndb \\1\ndb \\2\ndb \\3\ndb \\4"
        # RomInfo.macros["Op8E_StoreAddress"] = "db $8e\ndb \\1\ndw \\2\ndb BANK(\\2)"

        # It looks like the payloads are 3-byte rom addresses. 
        # However, there may have been counterexamples. Found Op90 using 01:D
        # TODO make this a label again.
        # pointer = memory.word(addr + 2)
        # bankNum = memory.byte(addr + 4)
        # bank = RomInfo.romBank(bankNum)
        # bank.addAutoLabel(pointer, None, "call") # "call" makes the label nonlocal and prefixes with "call".

    def export(self, file):
        index = self.memory.byte(file.addr + 1)
        # pointer = self.memory.word(file.addr + 2)
        # bankNum = self.memory.byte(file.addr + 4)
        # bank = RomInfo.romBank(bankNum)
        # label = bank.getLabel(pointer)
        # file.asmLine(5, "Op8E_StoreAddress", str(index), str(label))
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        file.asmLine(5, "Op8E_StoreAddress", str(index), "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4)

class Op90Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 5)
        RomInfo.macros["Op90_StoreAddress"] = "db $90\ndb \\1\ndb \\2\ndb \\3\ndb \\4"
        # RomInfo.macros["Op90_StoreAddress"] = "db $90\ndb \\1\ndw \\2\ndb BANK(\\2)"

        # It looks like the payloads are 3-byte rom addresses. 
        # However, there may have been counterexamples. Found Op90 using 01:D919 (04:5bb7)
        # TODO make this a label again.
        # pointer = memory.word(addr + 2)
        # bankNum = memory.byte(addr + 4)
        # bank = RomInfo.romBank(bankNum)
        # bank.addAutoLabel(pointer, None, "call") # "call" makes the label nonlocal and prefixes with "call".

    def export(self, file):
        index = self.memory.byte(file.addr + 1)
        # pointer = self.memory.word(file.addr + 2)
        # bankNum = self.memory.byte(file.addr + 4)
        # bank = RomInfo.romBank(bankNum)
        # label = bank.getLabel(pointer)
        # file.asmLine(5, "Op90_StoreAddress", str(index), str(label))
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        file.asmLine(5, "Op90_StoreAddress", str(index), "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4)

class Op98Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 5)
        RomInfo.macros["Op98_StoreAddress"] = "db $98\ndb \\1\ndb \\2\ndb \\3\ndb \\4"
        # RomInfo.macros["Op98_StoreAddress"] = "db $98\ndb \\1\ndw \\2\ndb BANK(\\2)"

        # It looks like the payloads are 3-byte rom addresses. 
        # However, there may have been counterexamples. Found Op90 using 01:D
        # TODO make this a label again.
        # pointer = memory.word(addr + 2)
        # bankNum = memory.byte(addr + 4)
        # bank = RomInfo.romBank(bankNum)
        # bank.addAutoLabel(pointer, None, "call") # "call" makes the label nonlocal and prefixes with "call".

    def export(self, file):
        index = self.memory.byte(file.addr + 1)
        # pointer = self.memory.word(file.addr + 2)
        # bankNum = self.memory.byte(file.addr + 4)
        # bank = RomInfo.romBank(bankNum)
        # label = bank.getLabel(pointer)
        # file.asmLine(5, "Op98_StoreAddress", str(index), str(label))
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        file.asmLine(5, "Op98_StoreAddress", str(index), "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4)

class Op4EBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 6)
        RomInfo.macros["Op4E_Unknown_StoreValue"] = "db $4e\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndb \\5"

        # TODO args 3-5 look like a rom address. (When not all zeroes.)
        # Could make 2 macros, one for zero case and one otherwise to use labels.
        # Same might apply to Op42.

    def export(self, file):
        index = self.memory.byte(file.addr + 1)
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        arg5 = self.memory.byte(file.addr + 5)
        file.asmLine(6, "Op4E_Unknown_StoreValue", str(index), "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4, "$%02x" % arg5)

class Op42Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 6)
        RomInfo.macros["Op42_Unknown_StoreValue"] = "db $42\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndb \\5"

    def export(self, file):
        index = self.memory.byte(file.addr + 1)
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        arg5 = self.memory.byte(file.addr + 5)
        file.asmLine(6, "Op42_Unknown_StoreValue", str(index), "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4, "$%02x" % arg5)

class Op58Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 6)
        RomInfo.macros["Op58_WriteBitArrayIndex"] = "db $58\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndb \\5"
    
    def export(self, file):
        index = self.memory.byte(file.addr + 1)
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        arg5 = self.memory.byte(file.addr + 5)
        file.asmLine(6, "Op58_WriteBitArrayIndex", str(index), "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4, "$%02x" % arg5)

class Op56Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 5)
        RomInfo.macros["Op56_WriteBitArrayIndex"] = "db $56\ndb \\1\ndb \\2\ndb \\3\ndb \\4"
    
    def export(self, file):
        index = self.memory.byte(file.addr + 1)
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        file.asmLine(5, "Op56_WriteBitArrayIndex", str(index), "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4)

class Op84Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 7)
        RomInfo.macros["Op84_WriteByteNTimes"] = "db $84\ndw \\1\ndb BANK(\\1)\ndw \\2\ndb \\3"

        pointer = memory.word(addr + 1)
        bankNum = memory.byte(addr + 3)
        possiblyRelevantWramBank = RomInfo.getWRam(bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        targetMemory.addAutoLabel(pointer, None, None)
        self.label = targetMemory.getLabel(pointer)

    def export(self, file):
        amount = self.memory.word(file.addr + 4)
        payload = self.memory.byte(file.addr + 6)
        file.asmLine(7, "Op84_WriteByteNTimes", str(self.label), str(amount), "$%02x" % payload)

class Op80Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 9)
        # The BANK version of this breaks the checksum for some reason. Might be like Op50/52?
        # RomInfo.macros["Op80_CopyNBytes"] = "db $80\ndw \\1\ndb BANK(\\1)\ndw \\2\ndb BANK(\\2)\ndw \\3"
        RomInfo.macros["Op80_CopyNBytes"] = "db $80\ndw \\1\ndb \\2\ndw \\3\ndb \\4\ndw \\5"

        # Source
        pointer1 = memory.word(addr + 1)
        self.bankNum1 = memory.byte(addr + 3)
        # This could also be a ROM bank, so check bankNum value to avoid out of bounds error.
        possiblyRelevantWramBank1 = RomInfo.getWRam(self.bankNum1) if self.bankNum1 <= 7 else None
        possiblyRelevantRomBank1 = RomInfo.romBank(self.bankNum1)
        targetMemory1 = RomInfo.memoryAt(pointer1, active_rom_bank=possiblyRelevantRomBank1, active_wram_bank=possiblyRelevantWramBank1)
        targetMemory1.addAutoLabel(pointer1, None, None)
        self.label1 = targetMemory1.getLabel(pointer1)

        # Dest
        pointer2 = memory.word(addr + 4)
        self.bankNum2 = memory.byte(addr + 6)
        # This could also be a ROM bank, so check bankNum value to avoid out of bounds error.
        possiblyRelevantWramBank2 = RomInfo.getWRam(self.bankNum2) if self.bankNum2 <= 7 else None
        possiblyRelevantRomBank2 = RomInfo.romBank(self.bankNum2)
        # RomMemory should not be writable. But 34:71b2 seems to write to the RomHeader?
        # That can't be labeled so skip making a label for RomMemory. For now I assume that's a mistake?
        targetMemory2 = RomInfo.memoryAt(pointer2, active_rom_bank=possiblyRelevantRomBank2, active_wram_bank=possiblyRelevantWramBank2)
        self.label2 = "$%04x" % pointer2
        if not isinstance(targetMemory2, RomMemory):
            targetMemory2.addAutoLabel(pointer2, None, None)
            self.label2 = targetMemory2.getLabel(pointer2)

    def export(self, file):
        amount = self.memory.word(file.addr + 7)
        # file.asmLine(9, "Op80_CopyNBytes", str(label1), str(label2), str(amount))
        file.asmLine(9, "Op80_CopyNBytes", str(self.label1), "$%02x" % self.bankNum1, str(self.label2), "$%02x" % self.bankNum2, str(amount))

class Op04Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op04_Unknown_Text"] = "db $04\ndw \\1\ndb BANK(\\1)"

        self.label = label3ByteRomAddressArg(memory, addr + 1, "text")

    def export(self, file):
        file.asmLine(4, "Op04_Unknown_Text", str(self.label))

class Op06Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op06_Unknown_Text"] = "db $06\ndw \\1\ndb BANK(\\1)"

        self.label = label3ByteRomAddressArg(memory, addr + 1, "text")

    def export(self, file):
        file.asmLine(4, "Op06_Unknown_Text", str(self.label))

class Op10Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=6)
        RomInfo.macros["Op10_HamChatWheel"] = "db $10\ndb \\1\ndw \\2\ndw \\3"
    
    def export(self, file):
        count = self.memory.byte(file.addr + 1)
        optionspointer = self.memory.word(file.addr + 2)
        rulespointer = self.memory.word(file.addr + 4)
        file.asmLine(6, "Op10_HamChatWheel", str(count), "$%04x" % optionspointer,  "$%04x" % rulespointer)

OPBLOCKS = {
    0x04: Op04Block,
    0x06: Op06Block,
    0x10: Op10Block,
    0x14: Op14Block,
    0x16: Op16Block,
    0x18: Op18Block,
    0x1A: makeGenericBlockClass(0x1A, 2),
    0x1C: Op1CBlock,
    0x1E: Op1EBlock,
    0x20: Op20Block,
    0x32: makeGenericBlockClass(0x32, 7),
    0x34: makeGenericBlockClass(0x34, 8),
    0x36: makeGenericBlockClass(0x36, 7),
    0x3A: makeGenericBlockClass(0x3A, 11),
    0x3E: Op3EBlock,
    0x42: Op42Block,
    0x44: makeGenericBlockClass(0x44, 3),
    0x4A: Op4ABlock,
    0x4C: makeGenericBlockClass(0x4C, 11),
    0x4E: Op4EBlock,
    0x50: Op50Block,
    0x52: Op52Block,
    0x56: Op56Block,
    0x58: Op58Block,
    0x68: Op68Block,
    0x74: Op74Block,
    0x76: makeGenericBlockClass(0x76, 2, "Op76_PrepTableJumpIndex_Write"),
    0x80: Op80Block,
    0x82: Op82Block,
    0x84: Op84Block,
    0x8E: Op8EBlock,
    0x90: Op90Block,
    # Causes textbox to close? Something like that.
    0x92: makeGenericBlockClass(0x92, 2),
    0x98: Op98Block,
}