from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo

charmap = {}
# 0x00 
charmap[0x00] = "<end>"
# 0x01 space
charmap[0x01] = " "
# [0x02, 0x0B] digits
for n in range(10):
    charmap[0x02 + n] = chr(0x30 + n) 
# [0x0C, 0x25] uppercase
for n in range(26):
    charmap[0x0C + n] = chr(0x41 + n) 
# [0x26-0x60] empty?
# [0x61,0x7A] lowercase
for n in range(26):
    charmap[0x61 + n] = chr(0x61 + n) 
# [0x7B-0xC4] empty?
# [0xC5, 0xDF] symbols
symbols = ["<o'>", "%", "*", "+", ":", ".", "-", "_", "<o\\\">", "<c\\\">", ",", "'", "<...>", "(", ")",
"<", ">", "/", "\\\\", "!", "?", "#", "&", "<heart>", "<star>", "<note>", "<cross>"]
for n in range(len(symbols)):
    charmap[0xC5 + n] = symbols[n]

# Some of the "terminating ones" actually just hold for a press
# E0 has a terminating effect?
# E1 auto advanced?
# e2 newline
# e3 wait for input
# e4 is like newline and scroll?
# EA begin red text
# E7 player name?
# E8 end red text
for n in range(9): # E0 to E8 for now
    charmap[0xE0 + n] = "<%02X>" % (0xE0 + n)


@annotation(priority=1)
def hamstring(memory, addr):
    TextBlock(memory, addr)

class TextBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr)
        RomInfo.charmap["HAMTEXT"] = charmap
        RomInfo.macros["TXT"] = "SETCHARMAP HAMTEXT\ndb \\#"

        # Go until you hit a 0x00 terminating byte
        size = 0
        while memory.byte(addr + size) != 0x00:
            size += 1
        size += 1
        self.resize(size)

    def export(self, file):
        size = len(self)
        currentText = ""
        currentSize = 0
        for n in range(size):
            byte = self.memory.byte(file.addr + currentSize)
            try:
                currentText += charmap[byte]
            except KeyError:
                currentText += "🤭"
            currentSize += 1
            if byte == 0xE0 or byte == 00:
                file.asmLine(currentSize, "TXT", "\"%s\"" % (currentText), is_data=True)
                currentText = ""
                currentSize = 0

        