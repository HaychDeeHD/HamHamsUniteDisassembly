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

# @annotation(priority=1)
# def op1c(memory, addr):
#     Op1CBlock(memory, addr)

class Op1CBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=2)
        RomInfo.macros["Op1C_TableJump"] = "db $1c\ndb \\1"

        tableSize = memory.byte(addr + 1)
        ScriptPointersBlock(memory, addr + 2, amount=tableSize)

    def export(self, file):
        tableSize = self.memory.byte(file.addr + 1)
        file.asmLine(2, "Op1C_TableJump", str(tableSize))

# @annotation(priority=1)
# def scriptpointers(memory, addr, *, amount):
#     ScriptPointersBlock(memory, addr, amount=int(amount))

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


OPBLOCKS = {
    0x16: Op16Block,
    0x18: Op18Block,
    0x1C: Op1CBlock,
    0x1E: Op1EBlock,
    0x82: Op82Block,
}