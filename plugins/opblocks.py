from block.base import Block
from romInfo import RomInfo
from memory.rom import RomMemory

from hamchatwheel import HamChatWheelOptionsBlock, HamChatWheelRulesBlock
from scripthelpers import label3ByteRomAddressArg, serializeAddress, pullTextFrom3ByteRomAddressArg


def makeOpBlockFromArgString(opcode, argtypestr, macroName=None):
    macroName = macroName or "Op%02X_Unknown" % opcode
    className = "Op%02xBlock" % opcode
    __class__ = type(className, (Block,), {})

    def basicInit(self, memory, addr):
        super().__init__(memory, addr, size=1)

        self.argObjs = []

        if argtypestr is None:
            RomInfo.macros[macroName] = "db $%02x" % opcode
            return

        countedBytes = 1 # opcode
        for argtypechar in argtypestr.lower().split(','):
            match argtypechar:
                case 'b':
                    addedArg = SingleByteArg(memory, addr + countedBytes)
                case 'd':
                    addedArg = SingleDecimalByteArg(memory, addr + countedBytes)
                case '3rom' | '3romg':
                    # For now, pointers to graphics data have no special handling, but could in the future.
                    addedArg = ThreeByteRomAddressArg(memory, addr + countedBytes)
                case '3roms':
                    addedArg = ThreeByteRomAddressArg(memory, addr + countedBytes, "script")
                case '3romt':
                    addedArg = ThreeByteRomAddressArg(memory, addr + countedBytes, "text")
                case '3ram':
                    addedArg = ThreeByteRamAddressArg(memory, addr + countedBytes)
                case _:
                    raise Exception("Unsupported arg type")
            self.argObjs.append(addedArg)
            countedBytes += len(addedArg)

        self.resize(countedBytes)
        RomInfo.macros[macroName] = "db $%02x\n" % opcode + "\n".join(argObj.macroStr(i + 1) for i, argObj in enumerate(self.argObjs))
    
    def basicExport(self, file):
        file.asmLine(len(self), macroName, *[str(argObj) for argObj in self.argObjs])

    __class__.__init__ = basicInit
    __class__.export = basicExport
    return __class__

class ArgObj:
    def __init__(self, *, size=0):
        self.size = size
    
    def __len__(self):
        return self.size

class SingleByteArg(ArgObj):
    def __init__(self, memory, addr):
        super().__init__(size=1)
        self.value = memory.byte(addr)

    def macroStr(self, index):
        return "db \\<%s>" % str(index)

    def __repr__(self):
        return "$%02x" % self.value

class SingleDecimalByteArg(SingleByteArg):
    def __repr__(self):
        return str(self.value)

class ThreeByteRomAddressArg(ArgObj):
    def __init__(self, memory, addr, addrType=None):
        super().__init__(size=3)
        self.label = label3ByteRomAddressArg(memory, addr, addrType=addrType)

    def macroStr(self, index):
        return "dw \\<%s>\ndb BANK(\\%s)" % (str(index), str(index))

    def __repr__(self):
        return str(self.label)

class ThreeByteRamAddressArg(ArgObj):
    def __init__(self, memory, addr):
        super().__init__(size=3)

        ramPointer = memory.word(addr)
        ramBankNum = memory.byte(addr + 2)
        ramBank = RomInfo.getWRam(ramBankNum)
        ramBank.addAutoLabel(ramPointer, None, None)
        self.label = ramBank.getLabel(ramPointer)

    def macroStr(self, index):
        return "dw \\<%s>\ndb BANK(\\%s)" % (str(index), str(index))

    def __repr__(self):
        return str(self.label)


##############################################################################################

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

        # Some functions called by Op82 read subsequent bytes as args.
        # Check to see if this is one of those.
        pointer = memory.word(addr + 1)
        bankNum = memory.byte(addr + 3)
        serializedAddress = "%02x:%04x" % (bankNum, pointer)
        # This list may grow.
        if serializedAddress in ["01:73bf", "01:7464"]:
            # This function takes 1 pointer arg (1 word).
            self.subBlock = ArgsBlock(memory, addr + 4, amount=1)

    def export(self, file):
        file.asmLine(4, "Op82_Run", str(self.label))

class ArgsBlock(Block):
    def __init__(self, memory, addr, amount):
        super().__init__(memory, addr, size=amount*2)
        RomInfo.macros["ARGUMENT_WORD"] = "dw \\1"

        self.amount = amount

    def export(self, file):
        for i in range(self.amount):
            file.asmLine(2, "ARGUMENT_WORD", "$%04x" % self.memory.word(file.addr))

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
db ($3e + (\1  >> 8))
db (\1 & $FF)
"""
        RomInfo.macros["SubOp_ClearFlag"] = r"""
db ($5e + (\1  >> 8))
db (\1 & $FF)
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
        RomInfo.macros["SubOp_DefaultCase_Pair"] = "db \\1\ndb \\2"
        RomInfo.macros["SubOp_DefaultCase_Trio"] = "db \\1\ndb \\2\ndb \\3"

        self.subOpArgsList = []
        self.subOpCommentsList =[]
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
                    self.subOpArgsList.append((2, "SubOp_SetFlag", str(arg1)))
                    self.subOpCommentsList.append(" Bit %s of %s" % (str(bitOfFlag), str(label)))
                    size += 2
                case 0x5E:
                    byteContainingFlag = 0xC918 + (arg1 // 8)
                    RomInfo.getWRam().addAutoLabel(byteContainingFlag, None, None)
                    label = RomInfo.getWRam().getLabel(byteContainingFlag)
                    bitOfFlag = arg1 % 8
                    self.subOpArgsList.append((2, "SubOp_ClearFlag", str(arg1)))
                    self.subOpCommentsList.append(" Bit %s of %s" % (str(bitOfFlag), str(label)))
                    size += 2
                case 0x7E:
                    addressToWrite = 0xC718 + arg1
                    RomInfo.getWRam().addAutoLabel(addressToWrite, None, None)
                    label = RomInfo.getWRam().getLabel(addressToWrite)
                    self.subOpArgsList.append((3, "SubOp_SetByte", str(label), "$%02x" % memory.byte(addr + size + 2)))
                    self.subOpCommentsList.append(None)
                    size += 3
                case 0x9E:
                    addressToWrite = 0xC718 + arg1
                    RomInfo.getWRam().addAutoLabel(addressToWrite, None, None)
                    label = RomInfo.getWRam().getLabel(addressToWrite)
                    if label == None:
                        raise Exception("No label for ram address", "$%04x" % addressToWrite)
                    self.subOpArgsList.append((4, "SubOp_SetWord", str(label), "$%04x" % memory.word(addr + size + 2)))
                    self.subOpCommentsList.append(None)
                    size += 4
                case _:
                    # The default subop case is mostly a series of Op+BitarrayIndex 2 byte pairs -- 7 bit op and 9 bit index.
                    # Ops beginning with bits 110 take an extra byte.
                    # These pairs continue until an Op matching a certain pattern is processed.

                    # Default Opcode is of format XXXYYYYZ. 
                    # The first 3 bits determine some value setting. All that is relevant to this is that 110 adds an arg byte.
                    # The YYYY bits determine handling. Only 1101, 1110, or 1111 will terminate the series.

                    while True:
                        firstByte = memory.byte(addr + size)

                        xbits = (firstByte & 0xE0) >> 5
                        ybits = (firstByte & 0x1E) >> 1

                        byte1 = memory.byte(addr + size)
                        byte2 = memory.byte(addr + size + 1)
                        if xbits == 0b110:
                            byte3 = memory.byte(addr + size + 2)
                            self.subOpArgsList.append((3, "SubOp_DefaultCase_Trio", "$%02x" % byte1, "$%02x" % byte2, "$%02x" % byte3))
                            self.subOpCommentsList.append(None)
                            size += 3
                        else:
                            self.subOpArgsList.append((2, "SubOp_DefaultCase_Pair", "$%02x" % byte1, "$%02x" % byte2))
                            self.subOpCommentsList.append(None)
                            size += 2

                        if ybits in [0b1101, 0b1110, 0b1111]:
                            break

        self.resize(size)

    def export(self, file):
        print('zipped lens', len(self.subOpArgsList), len(self.subOpCommentsList))
        for subOpArgs, subOpComment in zip(self.subOpArgsList, self.subOpCommentsList):
            if subOpComment:
                self.memory.addInlineComment(file.addr, subOpComment)
            file.asmLine(*subOpArgs)

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
        if targetPtr >= 0xC000 and targetPtr < 0xE000:
            targetWram = RomInfo.getWRam(self.activeWramBankNum if targetPtr >= 0xD000 else 0)
            targetWram.addAutoLabel(targetPtr, None, None)
            self.targetLabel = targetWram.getLabel(targetPtr)
        else: # ROM address or FFF0 or something. Just print raw.
            self.targetLabel = "$%04x" % targetPtr
        if sourcePtr >= 0xC000 and sourcePtr < 0xE000:
            targetWram = RomInfo.getWRam(self.activeWramBankNum if sourcePtr >= 0xD000 else 0)
            targetWram.addAutoLabel(sourcePtr, None, None)
            self.sourceLabel = targetWram.getLabel(sourcePtr)
        else: # ROM address or FFF0 or something. Just print raw.
            self.sourceLabel = "$%04x" % sourcePtr

    def export(self, file):
        count = self.memory.byte(file.addr + 1)
        file.asmLine(7, "Op68_CopyBytes", str(count), str(self.targetLabel), str(self.sourceLabel), "$%02x" % self.activeWramBankNum)
        
class Op14Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 4)
        RomInfo.macros["Op14_BranchWithHamChatWheelRules"] = "db $14\ndb \\1\ndw \\2"

        self.count = memory.byte(addr + 1)
        pointer = memory.word(addr + 2)
        bank5 = RomInfo.romBank(0x05)
        # The HamChatRulesBlock may overwrite this with a more descriptive label.
        bank5.addAutoLabel(pointer, None, None)

        self.rulesBlock = bank5[pointer]
        if self.rulesBlock is None:
            self.rulesBlock = HamChatWheelRulesBlock(pointer, self.count)
            self.rulesBlock.referencedFrom.append(serializeAddress(memory, addr))

        self.subBlock = ScriptPointersBlock(memory, addr + len(self), amount=self.count)

    def export(self, file):
        file.asmLine(4, "Op14_BranchWithHamChatWheelRules", str(self.count), str(self.rulesBlock.label))

class Op74Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 3)
        RomInfo.macros["Op74_PrepTableJumpIndex_Copy"] = "db $74\ndw \\1"

        pointer = memory.word(addr + 1)
        if pointer >= 0xC000 and pointer < 0xE000:
            # There's no bank arg so I *think* this will always be wram bank 0.
            # But there could also be a separate bank switch instruction I don't know about.
            wramBank = RomInfo.getWRam()
            wramBank.addAutoLabel(pointer, None, None)
            self.label = wramBank.getLabel(pointer)
        else: # ROM address or FFF0 or something. Just print raw.
            self.label = "$%04x" % pointer

    def export(self, file):
        file.asmLine(3, "Op74_PrepTableJumpIndex_Copy", str(self.label))

class Op84Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 7)
        # Can't use BANK(\1). Example: The label is in VRAM but the bank arg is 1.
        RomInfo.macros["Op84_WriteByteNTimes"] = "db $84\ndw \\1\ndb \\2\ndw \\3\ndb \\4"

        pointer = memory.word(addr + 1)
        self.bankNum = memory.byte(addr + 3)
        possiblyRelevantWramBank = RomInfo.getWRam(self.bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        targetMemory.addAutoLabel(pointer, None, None)
        self.label = targetMemory.getLabel(pointer)

    def export(self, file):
        amount = self.memory.word(file.addr + 4)
        payload = self.memory.byte(file.addr + 6)
        file.asmLine(7, "Op84_WriteByteNTimes", str(self.label), str(self.bankNum), str(amount), "$%02x" % payload)

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
        file.comment(pullTextFrom3ByteRomAddressArg(self.memory, file.addr + 1))
        file.asmLine(4, "Op04_Unknown_Text", str(self.label))

class Op06Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op06_Unknown_Text"] = "db $06\ndw \\1\ndb BANK(\\1)"

        self.label = label3ByteRomAddressArg(memory, addr + 1, "text")

    def export(self, file):
        file.comment(pullTextFrom3ByteRomAddressArg(self.memory, file.addr + 1))
        file.asmLine(4, "Op06_Unknown_Text", str(self.label))

class Op10OrOp0CBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=6)

        self.count = memory.byte(addr + 1)
        optionspointer = memory.word(addr + 2)
        rulespointer = memory.word(addr + 4)

        bank5 = RomInfo.romBank(0x05)

        self.optionsBlock = bank5[optionspointer]
        if self.optionsBlock is None:
            bank5.addAutoLabel(optionspointer, None, None)
            self.optionsBlock = HamChatWheelOptionsBlock(optionspointer, self.count)

        self.rulesBlock = bank5[rulespointer]
        if self.rulesBlock is None:
            bank5.addAutoLabel(rulespointer, None, None)
            self.rulesBlock = HamChatWheelRulesBlock(rulespointer, self.count)
        else:
            self.rulesBlock.maybeGrow(self.count)

        self.optionsLabel = bank5.getLabel(optionspointer)
        self.rulesLabel = bank5.getLabel(rulespointer)
        self.optionsBlock.referencedFrom.append(serializeAddress(memory, addr))
        if self.rulesBlock not in self.optionsBlock.pairedRuleBlocks:
            self.optionsBlock.pairedRuleBlocks.append(self.rulesBlock)
        self.rulesBlock.referencedFrom.append(serializeAddress(memory, addr))
        if self.optionsBlock not in self.rulesBlock.pairedOptionsBlocks:
            self.rulesBlock.pairedOptionsBlocks.append(self.optionsBlock) 

class Op10Block(Op10OrOp0CBlock):
    def __init__(self, memory, addr):
        super().__init__(memory, addr)
        RomInfo.macros["Op10_HamChatWheel"] = "db $10\ndb \\1\ndw \\2\ndw \\3"
    
    def export(self, file):
        file.asmLine(6, "Op10_HamChatWheel", str(self.count), str(self.optionsLabel), str(self.rulesLabel))

class Op0CBlock(Op10OrOp0CBlock):
    def __init__(self, memory, addr):
        super().__init__(memory, addr)
        RomInfo.macros["Op0C_HamChatWheel"] = "db $0c\ndb \\1\ndw \\2\ndw \\3"

    def export(self, file):
        file.asmLine(6, "Op0C_HamChatWheel", str(self.count), str(self.optionsLabel), str(self.rulesLabel))

class Op3CBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=11)
        RomInfo.macros["Op3C_Unknown"] = "db $3c\ndw \\1\ndb BANK(\\1)\ndw \\2\ndb \\3\ndb \\4\ndb \\5\ndb \\6\ndb \\7"

        self.romLabel = label3ByteRomAddressArg(memory, addr + 1)

        ramPointer = memory.word(addr + 4)
        ramBank1 = RomInfo.getWRam(1)
        ramBank1.addAutoLabel(ramPointer, None, None)
        self.ramLabel = ramBank1.getLabel(ramPointer)

    def export(self, file):
        file.asmLine(11, "Op3C_Unknown", str(self.romLabel), str(self.ramLabel), *["$%02x" % self.memory.byte(file.addr + n) for n in range(6, 11)])


# Even though there are ophandlers not accounted for here, this list is apparently complete.
# In the banks I have decoded I do not hit script instructions not present in this object.
# Inline comments are reasons why a manual Block class is still being used.
OPBLOCKS = {
    0x02: makeOpBlockFromArgString(0x02, None, "Op02_Unknown_Jump"),
    0x04: Op04Block, # Need to overwrite base export -- or provide callback hook -- to leave text comment.
    0x06: Op06Block, # Need to overwrite base export -- or provide callback hook -- to leave text comment.
    0x0C: Op0CBlock, # Doing lots of custom stuff to referenced blocks and comments.
    0x10: Op10Block, # Doing lots of custom stuff to referenced blocks and comments.
    0x14: Op14Block, # Doing lots of custom stuff to referenced blocks and comments.
    0x16: Op16Block, # Subblocks
    0x18: makeOpBlockFromArgString(0x18, '3RomS', "Op18_Jump"),
    0x1A: makeOpBlockFromArgString(0x1A, 'b'),
    0x1C: Op1CBlock, # Subblocks
    0x1E: makeOpBlockFromArgString(0x1E, '3RomS', "Op1E_Call"),
    0x20: makeOpBlockFromArgString(0x20, None, "SCRIPT_RETURN_20"),
    0x2A: makeOpBlockFromArgString(0x2A, 'b,b,b', "Op2A_MaybeCodeJump"), # Could replace 3 macro args with hardcoded zeroes.
    0x32: makeOpBlockFromArgString(0x32, '3Rom,3Ram', "Op32_Graphics"),
    0x34: makeOpBlockFromArgString(0x34, '3Rom,3Ram,b', "Op34_Graphics"),
    0x36: makeOpBlockFromArgString(0x36, '3Rom,3Ram', "Op36_Graphics"),
    0x38: makeOpBlockFromArgString(0x38, '3Rom,3Ram,b', "Op38_Graphics"),
    0x3A: makeOpBlockFromArgString(0x3A, 'b,b,b,b,b,b,b,b,b,b'),
    0x3C: Op3CBlock, # Need 2 byte Wram Address
    0x3E: makeOpBlockFromArgString(0x3E, 'd,3Rom,3RomS', "Op3E_Compare_Branch"),
    0x40: makeOpBlockFromArgString(0x40, 'b,b,b,b'),
    0x42: makeOpBlockFromArgString(0x42, 'd,b,3Rom', "Op42_Unknown_StoreValue"),
    0x44: makeOpBlockFromArgString(0x44, 'b,b'), # Could hardcode the second byte as 00.
    0x46: makeOpBlockFromArgString(0x46, None),
    0x48: makeOpBlockFromArgString(0x48, None),
    0x4A: makeOpBlockFromArgString(0x4A, None, "SCRIPT_RETURN_4A"),
    0x4C: makeOpBlockFromArgString(0x4C, 'b,b,b,b,b,b,b,3Rom'),
    0x4E: makeOpBlockFromArgString(0x4E, 'd,b,3Rom', "Op4E_Unknown_StoreValue"),
    0x50: Op50Block, # Can't use standard 3ram because address can be Vram.
    0x52: Op52Block, # Can't use standard 3ram because address can be Vram.
    0x54: makeOpBlockFromArgString(0x54, 'b'),
    0x56: makeOpBlockFromArgString(0x56, 'd,3Rom', "Op56_WriteBitArrayIndex"),
    0x58: makeOpBlockFromArgString(0x58, 'd,b,3Rom', "Op58_WriteBitArrayIndex"),
    0x5A: makeOpBlockFromArgString(0x5A, 'b'),
    0x5E: makeOpBlockFromArgString(0x5E, 'b'),
    0x68: Op68Block, # Shared wram bank arg that may not be relevant to both 2ram's
    0x6A: makeOpBlockFromArgString(0x6A, 'b,b,b,b'), # Speculatively 2 2byte Ram addresses, 0000 or FFXX (HRAM).
    0x74: Op74Block, # Need 2 byte Wram Address
    0x76: makeOpBlockFromArgString(0x76, 'b', "Op76_PrepTableJumpIndex_Write"),
    0x7E: makeOpBlockFromArgString(0x7E, '3Ram,b,b,b,b,b'),
    0x80: Op80Block, # Can't rely on BANK(label). To verify.
    0x82: Op82Block, # Subblocks
    0x84: Op84Block, # Can't use standard 3ram because address can be Vram.
    0x86: makeOpBlockFromArgString(0x86, '3Ram,b,b,b,b,b'),
    0x8E: makeOpBlockFromArgString(0x8E, 'd,3Rom', "Op8E_StoreAddress"),
    0x90: makeOpBlockFromArgString(0x90, 'd,3Rom', "Op90_StoreAddress"),
    0x92: makeOpBlockFromArgString(0x92, 'b'),
    0x98: makeOpBlockFromArgString(0x98, 'd,3Rom', "Op98_StoreAddress"),
}