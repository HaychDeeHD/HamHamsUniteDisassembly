from annotation.annotation import annotation
from block.base import Block
from romInfo import RomInfo

"""
You need to add "--plugin plugins" to your BadBoy invocation.

Anything added to RomInfo.macros should appear in src/include/macros.inc after rerunning BadBoy.

Macros use the rgbdis macro language:
https://rgbds.gbdev.io/docs/v1.0.1/rgbasm.5#THE_MACRO_LANGUAGE

More complex examples: https://github.com/daid/FFA-Disassembly/tree/master/plugins 
"""

@annotation(priority=1)
def testMyMacro(memory, addr):
    # ^ The name of this function is used as the annotation name unless you pass the "name" property to the decorator.
    if "testMyMacro" not in RomInfo.macros:
        # ^ Adds the macro the first time an instance of the annotation is processed.
        # Not checking and just running the below code every time would probably be fine?
        # However, you can't just add to RomInfo.macros at the global scope. It hasn't been instantiated yet.

        # For demonstration purposes, this macro is just a shorthand for this hardcoded sequence.
        RomInfo.macros["testMyMacro"] = "db $c3, $82, $5f"

    TestMyMacroBlock(memory, addr)

class TestMyMacroBlock(Block):
    def __init__(self, memory, addr):
        super().__init__(memory, addr, size=3)

        # If this block told us more, we could apply it now.
        # For example, if the beginning of this block is a pointer to data, we could mark that destination as data.
        # Or if this were always followed by a JumpTableBlock, we could call for its construction here.

    def export(self, file):
        # In real contexts what to write may be more complex.
        # You might export differently depending on the data.
        # You will often export more than just your macro. E.g. the arguments, which you may want to format.
        # E.g. if an argument is a pointer, you may want to lookup and export its label and not the raw data.

        # The first arg is the number of words that will be taken up by what you write.
        file.asmLine(3, "testMyMacro")

"""
BEFORE

    db   $c3, $82, $5f, $cd, $0c, $5b, $cd, $20        ;; 0a:4000 ????????
    db   $5c, $c3, $25, $60, $fa, $02, $cf, $ea        ;; 0a:4008 ????????
    db   $ba, $ca, $ea, $00, $20                       ;; 0a:4010 ?????

AFTER adding the ;@testMyMacro annotation and rerunning BadBoy

;@testMyMacro
    testMyMacro                                        ;; 0a:4000 $c3 $82 $5f
    db   $cd, $0c, $5b, $cd, $20, $5c, $c3, $25        ;; 0a:4003 ????????
    db   $60, $fa, $02, $cf, $ea, $ba, $ca, $ea        ;; 0a:400b ????????
    db   $00, $20                                      ;; 0a:4013 ??
"""