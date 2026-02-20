from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo


def maybeCreateScriptBlock(memory, addr):
    opcode = memory.byte(addr)
    # If this is an opcode AND it's not already made into some Block.
    if opcode in OPBLOCKS and memory[addr] is None:
        OPBLOCKS[opcode](memory, addr)

@annotation(priority=1)
def hamscript(memory, addr):
    maybeCreateScriptBlock(memory, addr)

class Op1CBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=2)
        RomInfo.macros["Op1C_TableJump"] = "db $1c\ndb \\1"

        tableSize = memory.byte(addr + 1)
        scriptBlock = ScriptPointersBlock(memory, addr + 2, amount=tableSize)

        # I think we can safely assume that whatever follows is a script, but will keep an eye out.
        # Also might need to be wary of this being the last byte in the bank.
        maybeCreateScriptBlock(memory, addr + len(self) + len(scriptBlock))

    def export(self, file):
        tableSize = self.memory.byte(file.addr + 1)
        file.asmLine(2, "Op1C_TableJump", str(tableSize))

class ScriptPointersBlock(Block):
    def __init__(self, memory, addr, amount):
        super().__init__(memory, addr, size=amount * 3)
        RomInfo.macros["SCRIPT_POINTER"] = "dw \\1\ndb BANK(\\1)"

        for n in range(amount):
            pointer = memory.word(addr + n * 3)
            bankNum = memory.byte(addr + n * 3 + 2)

            bank = RomInfo.romBank(bankNum)
            bank.addAutoLabel(pointer, None, "data")
            # Everything pointed to is a script instruction.
            maybeCreateScriptBlock(bank, pointer)

    def export(self, file):
        for n in range(len(self) // 3):
            pointer = self.memory.word(file.addr)
            bankNum = self.memory.byte(file.addr+2)
            bank = RomInfo.romBank(bankNum)
            label = bank.getLabel(pointer)
            file.asmLine(3, "SCRIPT_POINTER", str(label))

class Op82Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op82_Run"] = "db $82\ndw \\1\ndb BANK(\\1)"

        # TODO verify opcode (Or change pattern to use a single script block class)

        pointer = memory.word(addr + 1)
        bankNum = memory.byte(addr + 3)
        bank = RomInfo.romBank(bankNum)
        bank.addAutoLabel(pointer, None, "call") # "call" makes the label nonlocal and prefixes with "call".

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        pointer = self.memory.word(file.addr + 1)
        bankNum = self.memory.byte(file.addr + 3)
        bank = RomInfo.romBank(bankNum)
        label = bank.getLabel(pointer)
        file.asmLine(4, "Op82_Run", str(label))

class Op16Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=2)
        RomInfo.macros["Op16_SubOps"] = "db $16\ndb \\1"

        numSubOps = memory.byte(addr + 1)
        SubOpsBlock(memory, addr + 2, amount=numSubOps)

    def export(self, file):
        numSubOps = self.memory.byte(file.addr + 1)
        file.asmLine(2, "Op16_SubOps", str(numSubOps))

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
        # RomInfo.macros["SubOp_Other"] = "db \\1"

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
                    RomInfo.getWRam().addAutoLabel(byteContainingFlag, None, None) # WRam ignores source and type args.
                    label = RomInfo.getWRam().getLabel(byteContainingFlag)
                    bitOfFlag = arg1 % 8
                    self.subOpArgsList.append((2, "SubOp_SetFlag", str(label), str(bitOfFlag)))
                    size += 2
                case 0x5E:
                    byteContainingFlag = 0xC918 + (arg1 // 8)
                    RomInfo.getWRam().addAutoLabel(byteContainingFlag, None, None) # WRam ignores source and type args.
                    label = RomInfo.getWRam().getLabel(byteContainingFlag)
                    bitOfFlag = arg1 % 8
                    self.subOpArgsList.append((2, "SubOp_ClearFlag", str(label), str(bitOfFlag)))
                    size += 2
                case 0x7E:
                    addressToWrite = 0xC718 + arg1
                    RomInfo.getWRam().addAutoLabel(addressToWrite, None, None) # WRam ignores source and type args.
                    label = RomInfo.getWRam().getLabel(addressToWrite)
                    self.subOpArgsList.append((3, "SubOp_SetByte", str(label), "$%02x" % memory.byte(addr + size + 2)))
                    size += 3
                case 0x9E:
                    addressToWrite = 0xC718 + arg1
                    RomInfo.getWRam().addAutoLabel(addressToWrite, None, None) # WRam ignores source and type args.
                    label = RomInfo.getWRam().getLabel(addressToWrite)
                    if label == None:
                        raise Exception("No label for ram address", "$%04x" % addressToWrite)
                    self.subOpArgsList.append((4, "SubOp_SetWord", str(label), "$%04x" % memory.word(addr + size + 2)))
                    size += 4
                case _:
                    # TODO handle other case. (There's game code for other values of subopcode.)
                    raise Exception("SubOp not yet implemented", "$%02x" % subOpCode)

        self.resize(size)
        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        for subOpArgs in self.subOpArgsList:
            file.asmLine(*subOpArgs)

class Op18Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op18_Jump"] = "db $18\ndw \\1\ndb BANK(\\1)"

        pointer = memory.word(addr + 1)
        bankNum = memory.byte(addr + 3)
        bank = RomInfo.romBank(bankNum)
        bank.addAutoLabel(pointer, None, "data")
        # The address pointed to is a script instruction.
        maybeCreateScriptBlock(bank, pointer)

        # I think we can safely assume that whatever follows is a script, but will keep an eye out.
        # Also might need to be wary of this being the last byte in the bank.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        pointer = self.memory.word(file.addr + 1)
        bankNum = self.memory.byte(file.addr + 3)
        bank = RomInfo.romBank(bankNum)
        label = bank.getLabel(pointer)
        file.asmLine(4, "Op18_Jump", str(label))

class Op1EBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=4)
        RomInfo.macros["Op1E_Call"] = "db $1e\ndw \\1\ndb BANK(\\1)"

        pointer = memory.word(addr + 1)
        bankNum = memory.byte(addr + 3)
        bank = RomInfo.romBank(bankNum)
        bank.addAutoLabel(pointer, None, "data")
        # The address pointed to is a script instruction.
        maybeCreateScriptBlock(bank, pointer)
        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        pointer = self.memory.word(file.addr + 1)
        bankNum = self.memory.byte(file.addr + 3)
        bank = RomInfo.romBank(bankNum)
        label = bank.getLabel(pointer)
        file.asmLine(4, "Op1E_Call", str(label))

class Op50Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=5)
        # Can't use BANK(\1). Example: The label is in VRAM but the bank arg is 1.
        RomInfo.macros["Op50_WriteByte"] = "db $50\ndw \\1\ndb \\2\ndb \\3"

        pointer = memory.word(addr + 1)
        bankNum = memory.byte(addr + 3)
        # This might be WRAM0 instead of the active WRAM bank. But if it is it won't be used anyway since the pointer will be < $D000.
        possiblyRelevantWramBank = RomInfo.getWRam(bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        targetMemory.addAutoLabel(pointer, None, None) # WRam ignores source and type args.

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        pointer = self.memory.word(file.addr + 1)
        bankNum = self.memory.byte(file.addr + 3)
        payload = self.memory.byte(file.addr + 4)
        possiblyRelevantWramBank = RomInfo.getWRam(bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        label = targetMemory.getLabel(pointer)
        file.asmLine(5, "Op50_WriteByte", str(label), str(bankNum), "$%02x" % payload)

class Op52Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=6)
        # Can't use BANK(\1). Example: The label is in VRAM but the bank arg is 1.
        RomInfo.macros["Op52_WriteBytes"] = "db $52\ndw \\1\ndb \\2\ndb \\3\ndb \\4"

        pointer = memory.word(addr + 1)
        bankNum = memory.byte(addr + 3)
        # This might be WRAM0 instead of the active WRAM bank. But if it is it won't be used anyway since the pointer will be < $D000.
        possiblyRelevantWramBank = RomInfo.getWRam(bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        targetMemory.addAutoLabel(pointer, None, None) # WRam ignores source and type args.
        # Giving the second byte written to a label also.
        targetMemory.addAutoLabel(pointer + 1, None, None) # WRam ignores source and type args.

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        pointer = self.memory.word(file.addr + 1)
        bankNum = self.memory.byte(file.addr + 3)
        payload1 = self.memory.byte(file.addr + 4)
        payload2 = self.memory.byte(file.addr + 5)
        possiblyRelevantWramBank = RomInfo.getWRam(bankNum)
        targetMemory = RomInfo.memoryAt(pointer, None, active_wram_bank=possiblyRelevantWramBank)
        label = targetMemory.getLabel(pointer)
        file.asmLine(6, "Op52_WriteBytes", str(label), str(bankNum), "$%02x" % payload1, "$%02x" % payload2)

class Op68Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=7)
        # There may be a way to determine the final byte from the 2 labels without needing an explicit arg.
        # It needs to be MAX( BANK(\2), BANK(\3) ), but idk if that can be done in macro because BANK(lbl) gets evaluated too soon.
        RomInfo.macros["Op68_CopyBytes"] = "db $68\ndb \\1\ndw \\2\ndw \\3\ndb \\4"

        targetPtr = memory.word(addr + 2)
        sourcePtr = memory.word(addr + 4)
        activeWramBankNum = memory.byte(addr + 6)
        RomInfo.getWRam(activeWramBankNum if targetPtr >= 0xD000 else 0).addAutoLabel(targetPtr, None, None) # WRam ignores source and type args.
        RomInfo.getWRam(activeWramBankNum if sourcePtr >= 0xD000 else 0).addAutoLabel(sourcePtr, None, None) # WRam ignores source and type args.

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        count = self.memory.byte(file.addr + 1)
        targetPtr = self.memory.word(file.addr + 2)
        sourcePtr = self.memory.word(file.addr + 4)
        activeWramBankNum = self.memory.byte(file.addr + 6)
        targetLabel = RomInfo.getWRam(activeWramBankNum if targetPtr >= 0xD000 else 0).getLabel(targetPtr)
        sourceLabel = RomInfo.getWRam(activeWramBankNum if sourcePtr >= 0xD000 else 0).getLabel(sourcePtr)
        file.asmLine(7, "Op68_CopyBytes", str(count), str(targetLabel), str(sourceLabel), "$%02x" % activeWramBankNum)
        
class Op14Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 4)
        RomInfo.macros["Op14_Unknown"] = "db $14\ndb \\1\ndb \\2\ndb \\3"

        count = memory.byte(addr + 1)
        scriptBlock = ScriptPointersBlock(memory, addr + len(self), amount=count)

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self) + len(scriptBlock))

    def export(self, file):
        count = self.memory.byte(file.addr + 1)
        arg1 = self.memory.byte(file.addr + 2)
        arg2 = self.memory.byte(file.addr + 3)
        file.asmLine(4, "Op14_Unknown", str(count), "$%02x" % arg1, "$%02x" % arg2)

class Op20Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 1)
        RomInfo.macros["SCRIPT_RETURN_20"] = "db $20"

        # I think we can safely assume that whatever follows is a script, but will keep an eye out.
        # Also might need to be wary of this being the last byte in the bank.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        file.asmLine(1, "SCRIPT_RETURN_20")

class Op4ABlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 1)
        RomInfo.macros["SCRIPT_RETURN_4A"] = "db $4a"

        # I think we can safely assume that whatever follows is a script, but will keep an eye out.
        # Also might need to be wary of this being the last byte in the bank.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        file.asmLine(1, "SCRIPT_RETURN_4A")

class Op3EBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 8)
        RomInfo.macros["Op3E_Compare_Branch"] = "db $3E\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndw \\5\ndb BANK(\\5)"

        pointer = memory.word(addr + 5)
        bankNum = memory.byte(addr + 7)
        bank = RomInfo.romBank(bankNum)
        bank.addAutoLabel(pointer, None, "data")
        # The address pointed to is a script instruction.
        maybeCreateScriptBlock(bank, pointer)
        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        offset = self.memory.byte(file.addr + 1)
        golden1 = self.memory.byte(file.addr + 2)
        golden2 = self.memory.byte(file.addr + 3)
        golden3 = self.memory.byte(file.addr + 4)
        pointer = self.memory.word(file.addr + 5)
        bankNum = self.memory.byte(file.addr + 7)
        bank = RomInfo.romBank(bankNum)
        label = bank.getLabel(pointer)
        file.asmLine(8, "Op3E_Compare_Branch", str(offset), "$%02x" % golden1, "$%02x" % golden2, "$%02x" % golden3, str(label))

class Op32Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 7)
        RomInfo.macros["Op32_Unknown"] = "db $32\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndb \\5\ndb \\6"

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        arg1 = self.memory.byte(file.addr + 1)
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        arg5 = self.memory.byte(file.addr + 5)
        arg6 = self.memory.byte(file.addr + 6)
        file.asmLine(7, "Op32_Unknown", "$%02x" % arg1, "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4, "$%02x" % arg5, "$%02x" % arg6)

class Op34Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 8)
        RomInfo.macros["Op34_Unknown"] = "db $34\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndb \\5\ndb \\6\ndb \\7"

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        arg1 = self.memory.byte(file.addr + 1)
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        arg5 = self.memory.byte(file.addr + 5)
        arg6 = self.memory.byte(file.addr + 6)
        arg7 = self.memory.byte(file.addr + 7)
        file.asmLine(8, "Op34_Unknown", "$%02x" % arg1, "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4, "$%02x" % arg5, "$%02x" % arg6, "$%02x" % arg7)

class Op36Block(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size = 7)
        RomInfo.macros["Op36_Unknown"] = "db $36\ndb \\1\ndb \\2\ndb \\3\ndb \\4\ndb \\5\ndb \\6"

        # Should be followed by a script instruction.
        maybeCreateScriptBlock(memory, addr + len(self))

    def export(self, file):
        arg1 = self.memory.byte(file.addr + 1)
        arg2 = self.memory.byte(file.addr + 2)
        arg3 = self.memory.byte(file.addr + 3)
        arg4 = self.memory.byte(file.addr + 4)
        arg5 = self.memory.byte(file.addr + 5)
        arg6 = self.memory.byte(file.addr + 6)
        file.asmLine(7, "Op36_Unknown", "$%02x" % arg1, "$%02x" % arg2, "$%02x" % arg3, "$%02x" % arg4, "$%02x" % arg5, "$%02x" % arg6)

OPBLOCKS = {
    0x14: Op14Block,
    0x16: Op16Block,
    0x18: Op18Block,
    0x1C: Op1CBlock,
    0x1E: Op1EBlock,
    0x20: Op20Block,
    0x32: Op32Block,
    0x34: Op34Block,
    0x36: Op36Block,
    0x3E: Op3EBlock,
    0x4A: Op4ABlock,
    0x50: Op50Block,
    0x52: Op52Block,
    0x68: Op68Block,
    0x82: Op82Block,
}