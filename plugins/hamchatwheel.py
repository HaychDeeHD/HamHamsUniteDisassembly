from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo

# TODO: Add all the rest of the Hamchats. They are documented in the docs with their decimal bitarray index.
BITARRAY_INDEX_TO_HAMCHAT = {
    0x14: "HAMCHAT_TEENIE",
    0x26: "HAMCHAT_SPARKLIE",
    0x2c: "HAMCHAT_NOPIBLOO",
    0x29: "HAMCHAT_OOPSIE",
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
        super().__init__(memory, addr, size=amount)
        RomInfo.macros["HamChatWheelRule_AlwaysUse"] = "db $1a"
        RomInfo.macros["HamChatWheelRule_UseIfHave"] = "db $3e\ndb \\2"
        RomInfo.macros["HamChatWheelRule_UseIfDontHave"] = "db $5e\n db \\2"
        RomInfo.constants["INVENTORY"] = {v: k for k, v in BITARRAY_INDEX_TO_HAMCHAT.items()}

        self.hamChatWheelRulesArgsList = []
        size = 0
        for i in range(amount):
            ruleOpcode = self.memory.byte(addr + size)
            match ruleOpcode:
                case 0x1A:
                    self.hamChatWheelRulesArgsList.append((1, "HamChatWheelRule_AlwaysUse", str(i)))
                    size += 1
                case 0x3E:
                    self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_UseIfHave", str(i), BITARRAY_INDEX_TO_HAMCHAT[self.memory.byte(addr + size + 1)]))
                    size += 2
                case 0x5E:
                    self.hamChatWheelRulesArgsList.append((2, "HamChatWheelRule_UseIfDontHave", str(i), BITARRAY_INDEX_TO_HAMCHAT[self.memory.byte(addr + size + 1)]))
                    size += 2
        
        self.resize(size)

    def export(self, file):
        for hamChatWheelRuleArgs in self.hamChatWheelRulesArgsList:
            file.asmLine(*hamChatWheelRuleArgs)