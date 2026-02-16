from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo


@annotation(priority=1)
def op1c(memory, addr):
    Op1CBlock(memory, addr)

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

@annotation(priority=1)
def scriptpointers(memory, addr, *, amount):
    ScriptPointerBlock(memory, addr, amount=int(amount))

class ScriptPointerBlock(Block):
    def __init__(self, memory, addr, amount):
        super().__init__(memory, addr, size=amount * 3)
        RomInfo.macros["SCRIPT_POINTER"] = "dw \\1\ndb BANK(\\1)"

        for n in range(amount):
            pointer = memory.word(addr + n * 3)
            bankNum = memory.byte(addr + n * 3 + 2)

            bank = RomInfo.romBank(bankNum)
            bank.addAutoLabel(pointer, None, "data")
            # Everything pointed to is a Script instruction.
            # HamScriptBlock(bank, pointer)

    def export(self, file):
        for n in range(len(self) // 3):
            pointer = self.memory.word(file.addr)
            bankNum = self.memory.byte(file.addr+2)
            bank = RomInfo.romBank(bankNum)
            label = bank.getLabel(pointer)
            file.asmLine(3, "SCRIPT_POINTER", str(label))
