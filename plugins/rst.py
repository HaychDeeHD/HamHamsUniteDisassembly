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

# TODO more rsts worth implementing?

# TODO The 3byte address stuff could be in its own file.
class ThreeByteAddressBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=3)
        RomInfo.macros["ThreeByteAddress"] = "dw \\1\ndb BANK(\\1)"

        pointer = memory.word(addr)
        bankNum = memory.byte(addr + 2)
        bank = RomInfo.romBank(bankNum)
        # TODO not every 3 byte address is going to be a "call"
        bank.addAutoLabel(pointer, None, "call")
        self.label = bank.getLabel(pointer)
    
    def export(self, file):
        file.asmLine(3, "ThreeByteAddress", str(self.label))

# This will probably only be used for the size 8 table at 00:0154.
@annotation(priority=0)
def threeByteAddressPlusByte(memory, addr, amount):
    for i in range(int(amount)):
        ThreeByteAddressPlusByteBlock(memory, addr + i * 4)

class ThreeByteAddressPlusByteBlock(ThreeByteAddressBlock):
    def __init__(self, memory, addr):
        super().__init__(memory, addr)
        RomInfo.macros["ThreeByteAddressPlusByte"] = "dw \\1\ndb BANK(\\1)\ndb \\2"
        self.resize(4)
    
    def export(self, file):
        byte = self.memory.byte(file.addr + 3)
        file.asmLine(4, "ThreeByteAddressPlusByte", str(self.label), "%02x" % byte)