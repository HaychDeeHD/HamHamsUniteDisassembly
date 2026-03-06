from annotation.annotation import annotation
from annotation.simple import DataBlock
from block.code import CodeBlock
from block.base import Block
from romInfo import RomInfo


@annotation(priority=0)
def rst20(memory, addr):
    Rst20Block(memory, addr)

# A call to rst_00_0020 is followed by a 3 byte address, then code resumes.
class Rst20Block(CodeBlock):        
    def onCall(self, from_memory, from_address, next_addr):
        ThreeByteAddressBlock(from_memory, next_addr)
        CodeBlock(from_memory, next_addr + 3)

class ThreeByteAddressBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=3)
        RomInfo.macros["ThreeByteAddress"] = "dw \\1\ndb BANK(\\1)"

        pointer = memory.word(addr)
        bankNum = memory.byte(addr + 2)
        bank = RomInfo.romBank(bankNum)
        bank.addAutoLabel(pointer, None, "call")
        self.label = bank.getLabel(pointer)
    
    def export(self, file):
        file.asmLine(3, "ThreeByteAddress", str(self.label))