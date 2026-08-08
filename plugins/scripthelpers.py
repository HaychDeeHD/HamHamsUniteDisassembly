from block.base import Block
from romInfo import RomInfo
from memory.rom import RomMemory

from hamtext import addKnownTextAddress, getTextFromTextBlockAtAddress


def serializeAddress(memory, addr):
    return  "%02x:%04x" % (memory.bankNumber, addr)

# Stack used for unrolled formerly recursive script decoding.
# Avoiding recursion improves error messages and means we can decode with unlimited jump depth.
scriptAddressesStack = []
def addKnownScriptAddress(memory, addr):
    scriptAddressesStack.append((memory, addr))

def label3ByteRomAddressArg(memory, addr, addrType=None):
    pointer = memory.word(addr)
    bankNum = memory.byte(addr + 2)
    bank = RomInfo.romBank(bankNum)
    
    labelType = None
    if addrType == "script":
        labelType = "call" # "call" makes the label nonlocal and prefixes with "call".
        addKnownScriptAddress(bank, pointer)
    elif addrType == "text":
        labelType = "data"
        addKnownTextAddress(bank, pointer)
    
    bank.addAutoLabel(pointer, None, labelType) 
    return bank.getLabel(pointer)

def pullTextFrom3ByteRomAddressArg(memory, addr):
    pointer = memory.word(addr)
    bankNum = memory.byte(addr + 2)
    bank = RomInfo.romBank(bankNum)
    try:
        return getTextFromTextBlockAtAddress(bank, pointer)
    except Exception as e:
        raise Exception('Text instruction at %s references non-text --> %s' % (serializeAddress(memory, addr), e)) from e
