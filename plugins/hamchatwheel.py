from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo

BITARRAY_INDEX_TO_HAMCHAT = {
	0x0b: "HAMCHAT_HAMHA",
	0x0c: "HAMCHAT_HIFHIF",
	0x0d: "HAMCHAT_TACKQ",
	0x0e: "HAMCHAT_DIGDIG",
	0x0f: "HAMCHAT_NOGO",
	0x10: "HAMCHAT_WONDACHU",
	0x11: "HAMCHAT_KOOCHIQ",
	0x12: "HAMCHAT_GRABB",
	0x13: "HAMCHAT_HAMSOLO",
	0x14: "HAMCHAT_TEENIE",
	0x15: "HAMCHAT_MEGAQ",
	0x16: "HAMCHAT_TWINTOO",
	0x17: "HAMCHAT_OUCHICHI",
	0x18: "HAMCHAT_SPIFFIE",
	0x19: "HAMCHAT_BLISSIE",
	0x1a: "HAMCHAT_HAMSPAR",
	0x1b: "HAMCHAT_SMOOCHIE",
	0x1c: "HAMCHAT_STICKIE",
	0x1d: "HAMCHAT_SHOCKIE",
	0x1e: "HAMCHAT_FROSTT",
	0x1f: "HAMCHAT_NOWORRIE",
	0x20: "HAMCHAT_BLASHT",
	0x21: "HAMCHAT_KRMPKRMP",
	0x22: "HAMCHAT_SCOOCHIE",
	0x23: "HAMCHAT_DELICHU",
	0x24: "HAMCHAT_WISHIE",
	0x25: "HAMCHAT_BLAHH",
	0x26: "HAMCHAT_SPARKLIE",
	0x27: "HAMCHAT_MINGLIE",
	0x28: "HAMCHAT_THANKQ",
	0x29: "HAMCHAT_OOPSIE",
	0x2a: "HAMCHAT_WHAWHA",
	0x2b: "HAMCHAT_DINGBANG",
	0x2c: "HAMCHAT_NOPIBLOO",
	0x2d: "HAMCHAT_GASPP",
	0x2e: "HAMCHAT_NOKRMPP",
	0x2f: "HAMCHAT_HAMMO",
	0x30: "HAMCHAT_HUSHIE",
	0x31: "HAMCHAT_ZUZUZU",
	0x32: "HAMCHAT_HUSHGO",
	0x33: "HAMCHAT_MEEPP",
	0x34: "HAMCHAT_BIZZAROO",
	0x35: "HAMCHAT_WAITQ",
	0x36: "HAMCHAT_BLANKO",
	0x37: "HAMCHAT_LOTSA",
	0x38: "HAMCHAT_TADAH",
	0x39: "HAMCHAT_SHASHAA",
	0x3a: "HAMCHAT_POOKIE",
	0x3b: "HAMCHAT_HERKQ",
	0x3c: "HAMCHAT_PANICQ",
	0x3d: "HAMCHAT_NOPOOKIE",
	0x3e: "HAMCHAT_HULAHULA",
	0x3f: "HAMCHAT_SOAKQ",
	0x40: "HAMCHAT_GRITT",
	0x41: "HAMCHAT_HAMCHU",
	0x42: "HAMCHAT_GOODGO",
	0x43: "HAMCHAT_SCRITT",
	0x44: "HAMCHAT_PAKAPAKA",
	0x45: "HAMCHAT_GOP",
	0x46: "HAMCHAT_BESTEST",
	0x47: "HAMCHAT_HOTCHU",
	0x48: "HAMCHAT_CRAMCRAM",
	0x49: "HAMCHAT_CLAPCLAP",
	0x4a: "HAMCHAT_CHUKCHUK",
	0x4b: "HAMCHAT_LOOKIE",
	0x4c: "HAMCHAT_HUFFPUFF",
	0x4d: "HAMCHAT_PERKSIE",
	0x4e: "HAMCHAT_GREATCHU",
	0x4f: "HAMCHAT_POOIE",
	0x50: "HAMCHAT_TUGGIE",
	0x51: "HAMCHAT_TOOTRU",
	0x52: "HAMCHAT_NOP",
	0x53: "HAMCHAT_YEPP",
	0x54: "HAMCHAT_WITT",
	0x55: "HAMCHAT_BLUSHIE",
	0x56: "HAMCHAT_BYEQ",
	0x57: "HAMCHAT_HAMTAST",
	0x58: "HAMCHAT_DUNDEAL",
	0x59: "HAMCHAT_GIFTEE",
	0x5a: "HAMCHAT_SEETRU",
	0x5b: "HAMCHAT_BLUHOO",
	0x5c: "HAMCHAT_SMIDGIE",
	0x5d: "HAMCHAT_GIVEHOO",
	0x5e: "HAMCHAT_HAMPACT",
	0x5f: "HAMCHAT_GORUSH",
	0x60: "HAMCHAT_HAMTEAM",
}

@annotation(priority=1)
def hamchatwheeloptions(memory, addr, amount="4"):
    HamChatWheelOptionsBlock(memory, addr, int(amount))


class HamChatWheelOptionsBlock(Block):
    def __init__(self, memory, addr, amount):
        super().__init__(memory, addr, size=amount)
        RomInfo.macros["HamChatWheelOption"] = "db \\2"

        self.amount = amount

    def export(self, file):
        for i in range(self.amount):
            file.asmLine(1, "HamChatWheelOption", str(i), "$%02x" % self.memory.byte(file.addr))

@annotation(priority=1)
def hamchatwheelrules(memory, addr, amount="4"):
    HamChatWheelRulesBlock(memory, addr, int(amount))

class HamChatWheelRulesBlock(Block):
    def __init__(self, memory, addr, amount):
        super().__init__(memory, addr)
        RomInfo.macros["HamChatWheelRule_AlwaysUse"] = "db $1a"
        RomInfo.macros["HamChatWheelRule_UseIfHave"] = "db $3e\ndb \\2"
        RomInfo.macros["HamChatWheelRule_UseIfDontHave"] = "db $5e\ndb \\2"
        RomInfo.macros["HamChatWheelRule_DefaultCase_Single"] = "db \\2"
        RomInfo.macros["HamChatWheelRule_DefaultCase_Pair"] = "db \\2\ndb \\3"
        # TODO: I do not see any trios in bank 5. Remove?
        RomInfo.macros["HamChatWheelRule_DefaultCase_Trio"] = "db \\2\ndb \\3\ndb \\4"
        RomInfo.constants["INVENTORY"] = {v: k for k, v in BITARRAY_INDEX_TO_HAMCHAT.items()}

        self.hamChatWheelRulesArgsList = []
        size = 0
        for i in range(amount):
            ruleOpcode = self.memory.byte(addr + size)

            # These are handled based on their first 3 bits then their next 5, similar to default subops. First jumptable is at 01:4a91.
            # 1a -> 000
            # 3e -> 001
            # 5e -> 010
            match ruleOpcode:
                case 0x1A:
                    self.hamChatWheelRulesArgsList.append((1, "HamChatWheelRule_AlwaysUse", str(i)))
                    size += 1
                case 0x3E | 0x3F:
                    self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_UseIfHave", str(i), BITARRAY_INDEX_TO_HAMCHAT[self.memory.byte(addr + size + 1)]))
                    size += 2
                case 0x5E | 0x5F:
                    self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_UseIfDontHave", str(i), BITARRAY_INDEX_TO_HAMCHAT[self.memory.byte(addr + size + 1)]))
                    size += 2
                case _:
                    # This works the same as the Op16 SubOps default case. See hamscript.py.
                    # TODO The gaps in bank 5 lead me to believe there could be more to the story.
                    while True:
                        firstByte = memory.byte(addr + size)

                        xbits = (firstByte & 0xE0) >> 5
                        ybits = (firstByte & 0x1E) >> 1

                        byte2 = memory.byte(addr + size + 1)
                        byte3 = memory.byte(addr + size + 2)
                        if xbits == 0b000:
                            self.hamChatWheelRulesArgsList.append((1, "HamChatWheelRule_DefaultCase_Single", str(i), "$%02x" % firstByte))
                            size += 1
                        elif xbits == 0b110:
                            self.hamChatWheelRulesArgsList.append((3, "HamChatWheelRule_DefaultCase_Trio", str(i), "$%02x" % firstByte, "$%02x" % byte2, "$%02x" % byte3))
                            size += 3
                        else:
                            self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_DefaultCase_Pair", str(i), "$%02x" % firstByte, "$%02x" % byte2))
                            size += 2

                        if ybits in [0b1101, 0b1110, 0b1111]:
                            break

        if size > 0:
            self.resize(size)

    def export(self, file):
        for hamChatWheelRuleArgs in self.hamChatWheelRulesArgsList:
            file.asmLine(*hamChatWheelRuleArgs)