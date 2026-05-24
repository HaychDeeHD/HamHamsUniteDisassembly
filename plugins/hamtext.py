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
# There's a 32 at 05:45e7. But it might be in error.
charmap[0x32] = "<32>"
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
for n in range(16): # E0 to EF for now
    charmap[0xE0 + n] = "<%02X>" % (0xE0 + n)

def serializeAddress(memory, addr):
    return  "%02x:%04x." % (memory.bankNumber, addr)

textAddressesStack = []

def addKnownTextAddress(memory, addr, toAddress=None):
    textAddressesStack.append((memory, addr, toAddress))

def maybeCreateTextBlocks():
    while len(textAddressesStack):
        memory, addr, toAddress = textAddressesStack.pop()
        maybeCreateTextBlock(memory, addr, toAddress)


def maybeCreateTextBlock(memory, addr, toAddress):
    # Unlike maybeCreateScript block, don't assume that TextBlocks follow TextBlocks.
    # But if a toAddress is provided, try to decode text up to that point.

    toAddress = toAddress or addr + 1 # Effectively no looping if toAddress is None.
    while addr < toAddress:
        serializedAddr = serializeAddress(memory, addr)

        # If this addr is already handled.
        if memory[addr] is not None:
            return

        try: 
            block = TextBlock(memory, addr)
        except Exception as e:
            raise Exception('Could not make Text Block. At %s --> %s' % (serializedAddr, e)) from e

        addr += len(block)

@annotation(priority=1)
def hamstring(memory, addr, toAddress=None):
    addKnownTextAddress(memory, addr, int(toAddress, 16) if toAddress else None)
    maybeCreateTextBlocks()

class TextBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr)
        RomInfo.charmap["HAMTEXT"] = charmap
        RomInfo.macros["TXT"] = "SETCHARMAP HAMTEXT\ndb \\#"

        # Go until you hit a 0xE0 / 0xE1 eol byte or a 0x00 terminating byte
        size = 0
        while addr + size < memory.base_address + 0x4000: 
            byte = memory.byte(addr + size)
            size += 1
            if byte in [0xE0, 0xE1, 0x00]:
                break

        self.resize(size)

    def export(self, file):
        size = len(self)
        text = ""
        for n in range(size):
            byte = self.memory.byte(file.addr + n)
            try:
                text += charmap[byte]
            except KeyError:
                text += "🤭" # Referred to as "F0" in build warnings.
        file.asmLine(size, "TXT", "\"%s\"" % (text), is_data=True)
             

        