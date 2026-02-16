from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo


def maybeCreateScriptBlock(memory, addr):
    opcode = memory.byte(addr)
    if opcode in OPBLOCKS:
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

        self.opcode = memory.byte(addr)
        if self.opcode == 0x1C:
            self.tableSize = memory.byte(addr + 1)
            ScriptPointerBlock(memory, addr + 2, amount=self.tableSize)
        else:
            raise Exception("Op1CBlock not created on a 1C byte!", "$%02x" % self.opcode, "$%02x" % addr)

    def export(self, file):
        if self.opcode == 0x1C:
            file.asmLine(2, "Op1C_TableJump", "$%02x" % self.tableSize)
        else:
            raise Exception("Op1CBlock not exporting!", self.opcode)

# @annotation(priority=1)
# def scriptpointers(memory, addr, *, amount):
#     ScriptPointerBlock(memory, addr, amount=int(amount))

class ScriptPointerBlock(Block):
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
        maybeCreateScriptBlock(memory, addr + 4)

    def export(self, file):
        pointer = self.memory.word(file.addr + 1)
        bankNum = self.memory.byte(file.addr + 3)
        bank = RomInfo.romBank(bankNum)
        label = bank.getLabel(pointer)
        file.asmLine(4, "Op82_Run", str(label))


OPBLOCKS = {
    0x1C: Op1CBlock,
    0x82: Op82Block,
}