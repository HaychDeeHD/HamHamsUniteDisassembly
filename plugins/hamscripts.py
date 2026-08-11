from annotation.annotation import annotation

from hamtext import maybeCreateTextBlocks
from opblocks import OPBLOCKS
from scripthelpers import addKnownScriptAddress, scriptAddressesStack, serializeAddress


# A heatmap of all the opcodes that stop script decoding and their counts.
# Used to assess which opcodes are most valuable to implement.
blockingOpcodes = {}
# Set of addresses that have blocking ops. Just used to avoid double counting the above.
blockingAddresses = set()
# List of addresses where we are manually telling the script parser to stop assuming hamscript follows hamscript.
hamscriptEndings = []


@annotation(priority=1)
def endhamscript(memory, addr):
    hamscriptEndings.append(serializeAddress(memory, addr))

@annotation(priority=2)
def hamscript(memory, addr):
    addKnownScriptAddress(memory, addr)
    maybeCreateScriptBlocks()
    # Some script blocks mark text blocks, so process those.
    maybeCreateTextBlocks()


def maybeCreateScriptBlocks():
    while len(scriptAddressesStack):
        memory, addr = scriptAddressesStack.pop()
        maybeCreateScriptBlock(memory, addr)
    # print("Done processing @hamscript for " + serializeAddress(memory, addr))
    # print(sorted(blockingOpcodes.items(), key=lambda item: item[1], reverse=True))

def maybeCreateScriptBlock(memory, addr):
    while addr - memory.base_address < 0x4000:
        serializedAddr = serializeAddress(memory, addr)
        if serializedAddr in hamscriptEndings:
            # We've reached a line manually tagged as being non-hamscript.
            break

        opcode = memory.byte(addr)

        # If this addr is already handled.
        if memory[addr] is not None:
            break
        # If the opcode is not recognized.
        if opcode not in OPBLOCKS:
            if serializedAddr not in blockingAddresses:
                blockingAddresses.add(serializedAddr)
                hexOpcode = "%02x" % opcode
                blockingOpcodes[hexOpcode] = blockingOpcodes.get(hexOpcode, 0) + 1
            break

        try: 
            block = OPBLOCKS[opcode](memory, addr)
        except Exception as e:
            raise Exception('Could not make Script Block. Op%02x at %s --> %s' % (opcode, serializedAddr, e)) from e

        addr += len(block)
        
        subBlock = getattr(block, 'subBlock', None)
        if subBlock:
            addr += len(subBlock)
