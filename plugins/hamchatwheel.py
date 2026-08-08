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

def bitArrayIndexToHamchatOrDefault(bitArrayIndex):
    try:
        return BITARRAY_INDEX_TO_HAMCHAT[bitArrayIndex]
    except KeyError:
        return str(bitArrayIndex)

@annotation(priority=1)
def hamchatwheeloptions(memory, addr, amount="4"):
    HamChatWheelOptionsBlock(addr, int(amount))


class HamChatWheelOptionsBlock(Block):
    def __init__(self, addr, amount):
        bank5 = RomInfo.romBank(0x05)
        super().__init__(bank5, addr, size=amount)
        RomInfo.macros["HamChatWheelOption"] = "db \\1"

        self.amount = amount
        self.label = bank5.getLabel(addr)
        self.referencedFrom = []
        self.pairedRuleBlocks = []

    def export(self, file):
        prelineComments = self.memory.getComments(file.addr)
        if prelineComments is not None:
            prelineComments[:] = [comment for comment in prelineComments if not comment.startswith(" Paired with") and not comment.startswith(" Referenced from") ]
        if len(self.referencedFrom) != 0:
            self.memory.addComment(file.addr, " Referenced from %s" % ', '.join(self.referencedFrom))
        self.memory.addComment(file.addr, " Paired with %s" % ', '.join([str(block.label) for block in self.pairedRuleBlocks]))
        for i in range(self.amount):
            optionValue = self.memory.byte(file.addr)
            optionText = getHamChatWheelOptionText(file.addr, int(optionValue))
            self.memory.addInlineComment(file.addr, " %02d %s" % (i, optionText))
            file.asmLine(1, "HamChatWheelOption", "$%02x" % optionValue)

@annotation(priority=1)
def hamchatwheelrules(memory, addr, amount="4"):
    HamChatWheelRulesBlock(addr, int(amount))

class HamChatWheelRulesBlock(Block):
    def __init__(self, addr, amount):
        bank5 = RomInfo.romBank(0x05)
        super().__init__(bank5, addr)
        RomInfo.macros["HamChatWheelRule_AlwaysUse"] = "db $1a"
        RomInfo.macros["HamChatWheelRule_UseIfHave"] = r"""
db ($3e + (\1  >> 8))
db (\1 & $FF)
"""
        RomInfo.macros["HamChatWheelRule_UseIfDontHave"] = r"""
db ($5e + (\1  >> 8))
db (\1 & $FF)
"""
        RomInfo.macros["HamChatWheelRule_DefaultCase_Single"] = "db \\1"
        RomInfo.macros["HamChatWheelRule_DefaultCase_Pair"] = "db \\1\ndb \\2"
        RomInfo.macros["HamChatWheelRule_DefaultCase_Trio"] = "db \\1\ndb \\2\ndb \\3"
        RomInfo.constants["INVENTORY"] = {v: k for k, v in BITARRAY_INDEX_TO_HAMCHAT.items()}

        self.label = bank5.getLabel(addr)
        self.referencedFrom = []
        self.pairedOptionsBlocks = []
        self.amount = amount
        self.computeRules()

    # Sometimes an Op10 points to a RulesBlock of  e.g. size 8 but only uses the first 4.
    # This function can be called to retroactively grow a RulesBlock to its max size.
    def maybeGrow(self, newAmount):
        if newAmount > self.amount:
            self.amount = newAmount
            self.computeRules() 
 
    def computeRules(self): 
        self.hamChatWheelRulesArgsList = []
        size = 0
        for i in range(self.amount):
            ruleOpcode = self.memory.byte(self.base_address + size)

            # These are handled based on their first 3 bits then their next 5, similar to default subops. First jumptable is at 01:4a91.
            # 1a -> 000
            # 3e -> 001
            # 5e -> 010
            match ruleOpcode:
                case 0x1A:
                    self.hamChatWheelRulesArgsList.append((1, "HamChatWheelRule_AlwaysUse"))
                    self.maybeLabelSelf("alwaysUse") # Seems there's never actually an Op14 pointing at an alwaysUse.
                    size += 1
                case 0x3E | 0x3F:
                    bitArrayIndex = ((ruleOpcode & 0x01) << 8) + self.memory.byte(self.base_address + size + 1)
                    self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_UseIfHave", bitArrayIndexToHamchatOrDefault(bitArrayIndex)))
                    self.maybeLabelSelf("useIfHave_" + bitArrayIndexToHamchatOrDefault(bitArrayIndex).lower().replace("hamchat_", ""))
                    size += 2
                case 0x5E | 0x5F:
                    bitArrayIndex = ((ruleOpcode & 0x01) << 8) + self.memory.byte(self.base_address + size + 1)
                    self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_UseIfDontHave", bitArrayIndexToHamchatOrDefault(bitArrayIndex)))
                    self.maybeLabelSelf("useIfDontHave_" + bitArrayIndexToHamchatOrDefault(bitArrayIndex).lower().replace("hamchat_", ""))
                    size += 2
                case _:
                    # This works the same as the Op16 SubOps default case. See hamscript.py.
                    while True:
                        firstByte = self.memory.byte(self.base_address + size)

                        xbits = (firstByte & 0xE0) >> 5
                        ybits = (firstByte & 0x1E) >> 1

                        byte2 = self.memory.byte(self.base_address + size + 1)
                        byte3 = self.memory.byte(self.base_address + size + 2)
                        if xbits == 0b000:
                            self.hamChatWheelRulesArgsList.append((1, "HamChatWheelRule_DefaultCase_Single", "$%02x" % firstByte))
                            size += 1
                        elif xbits == 0b110:
                            self.hamChatWheelRulesArgsList.append((3, "HamChatWheelRule_DefaultCase_Trio", "$%02x" % firstByte, "$%02x" % byte2, "$%02x" % byte3))
                            size += 3
                        else:
                            self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_DefaultCase_Pair", "$%02x" % firstByte, "$%02x" % byte2))
                            size += 2

                        if ybits in [0b1101, 0b1110, 0b1111]:
                            break

        if size > 0:
            self.resize(size)

    def maybeLabelSelf(self, labelPrefix):
        if self.amount == 1:
            self.memory.addLabel(self.base_address, labelPrefix + '_%04x' % self.base_address)
            self.label = self.memory.getLabel(self.base_address)

    def export(self, file):
        prelineComments = self.memory.getComments(file.addr)
        if prelineComments is not None:
            prelineComments[:] = [comment for comment in prelineComments if not comment.startswith(" Paired with") and not comment.startswith(" Referenced from") ]
        if len(self.referencedFrom) != 0:
            self.memory.addComment(file.addr, " Referenced from %s" % ', '.join(self.referencedFrom))
        if len(self.pairedOptionsBlocks) != 0:
            self.memory.addComment(file.addr, " Paired with %s" % ', '.join([str(block.label) for block in self.pairedOptionsBlocks]))
        for i, hamChatWheelRuleArgs in enumerate(self.hamChatWheelRulesArgsList):
            self.memory.addInlineComment(file.addr, " %02d" % i)
            file.asmLine(*hamChatWheelRuleArgs)

# Hardcoded to match the sections in bank 05. Ordered list of tuples.
# Tup[0] is starting address in bank 05, Tup[1] is that section's text table.
HAMCHATWHEELOPTIONS_MEANINGS_TABLE = [
    # MISC (?)
    (0x0000, [
        "Game",                                
        "Flag",                                
        "H.H.Dic",                                
        "Sound",                                
        "Dance",                                
        "Face",                                
        "Machine",                                
        "Ver",                                
        "Ending",                                
        "Epilog",                                
        "Nobody",                                
        "Bij Get",                                
        "Oxn Get",                                
        "Pas Get",                                
        "All Get",                                
        "Ham-Chat",                                
        "Move",                                
        "Save",                                
        "SaveClr",                                
        "Item",                                
        "AllGet",                                
        "SeedGet",                                
        "Go-P",                                
        "Zuzuzu",                                
        "  ?  ",                                
        "Blanko",                                
        "Hammo",                                
        "Hamha",                                
        "Hif-hif",                                
        "Tack-Q",                                
        "Digdig",                                
        "Pakapaka",                                
        "Scrit-T",
        "Scoochie",
    ]),
    # CLUBHOUSE
    (0x448d, [
        "LivingRoom",                     
        "Boutique",                     
        "Bijou",                     
        "Maxwell",                     
        "Oxnard",                     
        "Pashmina",                     
        "Panda",                     
        "Jingle",                     
        "Sandy",                     
        "Stan",                     
        "Penelope",                     
        "Cappy",                     
        "Howdy",                     
        "Dexter",                     
        "Boss",                     
        "Snoozer",                     
        "Dance Hall",                     
        "01",                     
        "02",                     
        "03",                     
        "04",                     
        "05",                     
        "06",                     
        "07",                     
        "08",                     
        "09",                     
        "10",                     
        "Yep-P",                     
        "No-P",                     
        "ShaShaa<32>",                  
        "  ?  ",                     
        "Zuzuzu",                     
        "Minglie",                     
        "Noworrie",                     
        "Hamha",                     
        "Hif-hif",                     
        "Tack-Q",                     
        "Digdig",                     
        "Mega-Q",                     
        "Teenie",                     
        "Sparklie",                     
        "Hamsolo",                     
        "Delichu",                     
        "Thank-Q",                     
        "Koochi-Q",                     
        "Whawha",                     
        "Blash-T",                     
        "Shockie",                     
        "Hamspar",                     
        "Blahh",                     
        "Hushie",                     
        "Go-P",                     
        "Blissie",                     
        "Goodgo",                     
        "Hamchu",                     
        "Bizzaroo",                     
        "Stickie",                     
        "Meep-P",                     
        "Nopookie",                     
        "Nopibloo",                     
        "Gasp-P",                     
        "Hammo",                     
        "Lookie",                     
        "Hamteam",                     
        "Chukchuk",                     
        "Wit-T",                     
        "Clapclap",                     
        "Wishie",                     
        "Bestest",                     
        "Pooie",                     
        "Dingbang",                     
        "Bye-Q",                     
        "Wondachu",                     
        "Spiffie",                     
        "Giftee",                     
        "Smoochie",                     
        "Oopsie",                     
        "Ta-dah",                     
        "Hotchu",                     
        "Frost-T",                     
        "Hamtast",                     
        "Blushie",                     
        "Blanko",                     
        "Smidgie",                     
        "Wabldobl",                     
        "See-Tru",                     
    ]),
    # SUNFLOWER PARK
    (0x531e, [
        "sabaku1",                     
        "sabaku2",                     
        "sabaku3",                     
        "sabaku4",                     
        "kadan1",                     
        "kadan2",                     
        "kadan3",                     
        "hanazono",                     
        "suberidai1",                     
        "J Gym",                     
        "Hamha",                     
        "Hif-hif",                     
        "Tack-Q",                     
        "Digdig",                     
        "Chukchuk",                     
        "  ?  ",                     
        "Hushgo",                     
        "Meep-P",                     
        "Hushie",                     
        "Yep-P",                     
        "No-P",                     
        "Lookie",                     
        "Go-P",                     
        "Delichu",                     
        "Koochi-Q",                     
        "Teenie",                     
        "Mega-Q",                     
        "Blanko",                     
        "Gasp-P",                     
        "Zuzuzu",                     
        "Hammo",                     
    ]),
    # ACORN SHRINE
    (0x590e, [
        "deiriguti",                     
        "keidai",                     
        "mori3",                     
        "mori5",                     
        "ribbon",                     
        "Hamha",                     
        "Hif-hif",                     
        "Tack-Q",                     
        "Digdig",                     
        "Scoochie",                     
        "Go-P",                     
        "Pakapaka",                     
        "Scrit-T",                     
        "Teenie",                     
        "  ?  ",                     
        "Koochi-Q",                     
        "Hamsolo",                     
        "Mega-Q",                     
        "Ta-dah",                     
        "Yep-P",                     
        "No-P",                     
        "Oopsie",                     
        "Sparklie",                     
        "Nopibloo",                     
    ]),
    # SUNFLOWER ELEMENTARY
    (0x5ea0, [
        "koumon",                     
        "rika",                     
        "1F-rouka",                     
        "2F-rouka",                     
        "1F-kaidan",                     
        "uraniwa",                     
        "namikimiti",                     
        "kyuusyoku",                     
        "kousaku",                     
        "PC",                     
        "Hamha",                     
        "Hif-hif",                     
        "Tack-Q",                     
        "Digdig",                     
        "Yep-P",                     
        "No-P",                     
        "Blash-T",                     
        "Bestest",                     
        "  ?  ",                     
        "Hamchu",                     
        "Oopsie",                     
        "Goodgo",                     
        "Delichu",                     
        "Mega-Q",                     
        "Huffpuff",                     
        "Dingbang",                     
        "Gasp-P",                     
        "Whawha",                     
        "Bizzaroo",                     
        "Tuggie",                     
        "Stickie",                     
        "Meep-P",                     
        "Chukchuk",                     
        "Pooie",                     
        "Koochi-Q",                     
        "Smoochie",                     
    ]),
    # SKY GARDEN
    (0x6458, [
        "niwa1-naka",                     
        "niwa1-R",                     
        "niwa1-L",                     
        "veranda1-D",                     
        "veranda2",                     
        "veranda4",                     
        "funnsui",                     
        "koisi-heya",                     
        "veranda5",                     
        "Go-P",                     
        "Zuzuzu",                     
        "  ?  ",                     
        "Blanko",                     
        "Hammo",                     
        "Yep-P",                     
        "No-P",                     
        "Hamha",                     
        "Hif-hif",                     
        "Tack-Q",                     
        "Digdig",                     
        "Nopibloo",                     
        "Stickie",                     
        "Bizzaroo",                     
        "Scoochie",                     
        "Lookie",                     
        "Spiffie",                     
        "Koochi-Q",                     
        "Hamtast",                     
        "Herk-Q",                     
        "Goodgo",                     
        "Hamteam",                     
        "Tuggie",                     
        "Scrit-T",                     
        "Chukchuk",                     
        "Krmpkrmp",                     
        "Wishie",                     
        "Walnut    : 1 Seed",                     
        "Carrot    : 3 Seeds",                     
        "Strawberry: 5 Seeds",                     
        "Cancel",                     
    ]),
    # RUINS
    (0x6aa9, [
        "syuuhen",                     
        "iriguti",                     
        "tokei-mae",                     
        "TV-ura",                     
        "staff room",                     
        "Tack-QBowl",                     
        "reozouko-2",                     
        "reizouko-R",                     
        "kanaami-L",                     
        "furu-tire",                     
        "kanaami-LD",                     
        "Hamha",                     
        "Hif-hif",                     
        "Tack-Q",                     
        "Digdig",                     
        "Yep-P",                     
        "Gasp-P",                     
        "Bestest",                     
        "  ?  ",                     
        "Herk-Q",                     
        "No-P",                     
        "ShaShaa<32>",                  
        "Pooie",                     
        "Hamsolo",                     
        "Koochi-Q",                     
        "Clapclap",                     
        "Lookie",                     
        "Scrit-T",                     
        "Go-P",                     
        "Stickie",                     
        " ? ",                     
        "Meep-P",                     
        "Tuggie",                     
        "Hammo",                     
        "Sparklie",                     
        "Hushie",                     
        "Blanko",                     
        "Zuzuzu",                     
        "Game explanation",                     
        "Prize explanation",                     
        "Chukchuk",                     
        "Ta-dah",                     
    ]),
    # SUNFLOWER MARKET
    (0x7202, [
        "tuuro-C",                     
        "seika-sita",                     
        "bicycle",                     
        "kasi-uriba",                     
        "souko-L",                     
        "innryou-D",                     
        "register",                     
        "uribasitaB",                     
        "Hamha",                     
        "Hif-hif",                     
        "Tack-Q",                     
        "Digdig",                     
        "Lookie",                     
        "Tuggie",                     
        "Stickie",                     
        "  ?  ",                     
        "Scrit-T",                     
        "Hammo",                     
        "Gasp-P",                     
        "Pakapaka",                     
        "Goodgo",                     
        "Yep-P",                     
        "No-P",                     
        "Flugo",                     
        "Heat Patch",                     
        "Striped Sticker",                     
        "Cancel",                     
        "Scoochie",                     
        "Go-P",                     
        "Bizzaroo",                     
    ]),
]

def getHamChatWheelOptionText(addr, optionValue):
    foundRegionTable = []
    for startingAddress, regionTable in HAMCHATWHEELOPTIONS_MEANINGS_TABLE:
        if startingAddress > addr:
            break
        foundRegionTable = regionTable
    try: 
        return foundRegionTable[optionValue]
    except Exception as e:
        raise Exception("HamChatWheelOption doesn't match nearest table $%04x, $%02x" % (addr, optionValue)) from e
