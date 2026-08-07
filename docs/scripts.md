# HamScripts

This game uses a custom scripting languange that I have named HamScript. Rom Banks 1C through 3B are *chock full* of HamScript data!

The [hamscripts.py plugin](./plugins/hamscripts.py) implements a good chunk of these so that scripts can be auto-deciphered by the BadBoy disassembler.

The scripting language and the meaning of all its opcodes is not fully cracked.
More information about these ops might be found in the handler functions as comments, in `hamscripts.py`, and sometimes in some script data as comments.

## How scripts are handled

Key addresses:
* C6A0-2 (`wArgAddressC6A0`) holds a 3 byte Rom address. It essentially serves as a Program Counter while executing HamScripts.  
* C326-7 (`wLengthOfPreviousInstructionC326`) is a variable indicating how many bytes long the previous script instruction was (including its opcode). This is important for advancing the Program Counter (`wArgAddressC6A0`) between script instructions. It is 2 bytes long despite the fact that no instruction comes anywhere close to being long enough to necesitate that. I expect the high byte is always be 0x00.
* C322 (`wOpcodeC322`) holds the 1 byte HamScript Opcode of the current instruction.

Key functions:
* 0A14 (`CallNextScriptInstruction_PrepArgAddr`) calls the next script instruction as the name suggests. It is responsible for updating the HamScriptProgramCounter `wArgAddressC6A0` based on the value of `wLengthOfPreviousInstructionC326`. It calls the next 2 functions mentioned here.
* 0A41 (`GetNextScriptInstructionLocationInHL`) puts the byte currently pointed to by `wArgAddressC6A0` -- which is expected to be the next opcode -- into `wOpcodeC322` and increments `wArgAddressC6A0` to the following byte -- typically the first argument byte for the coming instruction.
* 096B (`JumpUsingOpTableUsingIndexFromC322`) uses a jumptable based on the opcode in `wOpcodeC322`. This jumptable leads to various script handlers that will operate on the argument bytes pointed to by `wArgAddressC6A0` in a way appropriate to whatever action they are performing. See the table below for more details.
* 0A69 (`LoadValueFromAddressStoredAtC6A0ToAViaHL_AndBankSwitch`) is the first line of each Op Handler. It points `HL` to the first arg of the Op and ensures a switch to the proper Rom bank. It also reads the first arg byte into `A`, but Op handlers commonly repeat that work themselves.  

### Opcode Table

The length column in this table excludes the opcode byte.

| Op | Len   | Function Address | Notes            |
| -- | ----- | ---------------- | ---------------- |
| 00 | -     | 0a14             | [Op00](#op00)    |
| 02 | 0     | 0cca             | [Op02](#op02)    |
| 04 | 3     | 1b5c             | [Op04](#op04)    |
| 06 | 3     | 1b94             | [Op06](#op06)    |
| 08 |       | 1b52             | [Op08](#op08)    |
| 0A |       | 1b8a             | [Op0A](#op0A)    |
| 0C | 5     | 20a8             | [Op0C](#op0C)    |
| 0E |       | 209c             | [Op0E](#op0E)    |
| 10 | 5     | 208e             | [Op10](#op10)    |
| 12 |       | 2082             | [Op12](#op12)    |
| 14 | 3+3\* | 1f25             | [Op14](#op14)    |
| 16 | 1+    | 1fc7             | [Op16](#op16)    |
| 18 | 3     | 0cfc             | [Op18](#op18)    |
| 1A | 1     | 0ca4             | [Op1A](#op1A)    |
| 1C | 1+3\* | 0d13             | [Op1C](#op1C)    |
| 1E | 3     | 0bf1             | [Op1E](#op1E)    |
| 20 | 0     | 0c64             | [Op20](#op20)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| 2A | 3     | 14a6             | [Op2A](#op2A)    |
| 2C | 4     | 1475             | [Op2C](#op2C)    |
| 2E | 3     | 1492             | [Op2E](#op2E)    |
| 30 |       | 1461             | [Op30](#op30)    |
| 32 | 6     | 1274             | [Op32](#op32)    |
| 34 | 7     | 12da             | [Op34](#op34)    |
| 36 | 6     | 1325             | [Op36](#op36)    |
| 38 | 7     | 1350             | [Op38](#op38)    |
| 3A | 10    | 13e0             | [Op3A](#op3A)    |
| 3C | 10    | 15a0             | [Op3C](#op3C)    |
| 3E | 7     | 0d54             | [Op3E](#op3E)    |
| 40 | 4     | 109a             | [Op40](#op40)    |
| 42 | 5     | 0ff8             | [Op42](#op42)    |
| 44 | 2     | 0b17             | [Op44](#op44)    |
| 46 | 0     | 0bc0             | [Op46](#op46)    |
| 48 | 0     | 0b04             | [Op48](#op48)    |
| 4A | 0     | 0b0c             | [Op4A](#op4A)    |
| 4C | 10    | 110e             | [Op4C](#op4C)    |
| 4E | 5     | 0f96             | [Op4E](#op4E)    |
| 50 | 4     | 0ae8             | [Op50](#op50)    |
| 52 | 5     | 0ac9             | [Op52](#op52)    |
| 54 | 1     | 0c8b             | [Op54](#op54)    |
| 56 | 4     | 11d1             | [Op56](#op56)    |
| 58 | 5     | 11c4             | [Op58](#op58)    |
| 5A | 1     | 0eac             | [Op5A](#op5A)    |
| 5C |       | 0ec4             | [Op5C](#op5C)    |
| 5E | 1     | 0edc             | [Op5E](#op5E)    |
| 60 | 1     | 0eeb             | [Op60](#op60)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| 68 | 6     | 0dfd             | [Op68](#op68)    |
| 6A | 4     | 107f             | [Op6A](#op6A)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| 74 | 2     | 0aa7             | [Op74](#op74)    |
| 76 | 1     | 0aba             | [Op76](#op76)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| 7E | 8     | 137f             | [Op7E](#op7E)    |
| 80 | 8     | 10e0             | [Op80](#op80)    |
| 82 | 3     | 0e87             | [Op82](#op82)    |
| 84 | 6     | 10b5             | [Op84](#op84)    |
| 86 | 8     | 13b2             | [Op86](#op86)    |
| 88 |     | 0b54             | [Op88](#op88)    |
| -- | -     | ----             | [Op00](#op00)    |
| -- | -     | ----             | [Op00](#op00)    |
| 8E | 4     | 0e2a             | [Op8E](#op8E)    |
| 90 | 4     | 0e42             | [Op90](#op90)    |
| 92 | 1    | 1f0c             | [Op92](#op92)    |
| 94 |       | 2276             | [Op94](#op94)    |
| 96 |       | 22c4             | [Op96](#op96)    |
| 98 | 4     | 0e5a             | [Op98](#op98)    |

<a id="op00"></a>
### Op00 - CallNextScriptInstruction

This is not actually a script instruction and should never appear in a script.
This is a function that is used to move to the next line in the current script and execute it.

This appears several times in the script-op-handler jumptable wherever there is an unused opcode.

<a id="op02"></a>
### Op02 

C6A3-5 is a 3 byte address pointing to a jumptable. C6AA is an index.

Op02 jumps to the address stored in that jumptable at that index. This is a `jp` as opposed to a script jump.

<a id="op04"></a>
### Op04 

Takes a 3-byte Rom address that points to text data.

The function of this Op is unknown, but it's a safe bet it has to do with text.

<a id="op06"></a>
### Op06 

Takes a 3-byte Rom address that points to text data.

The function of this Op is unknown, but it's a safe bet it has to do with text.

<a id="op08"></a>
### Op08 

I have not observed this being used in any scripts.

<a id="op0A"></a>
### Op0A 

I have not observed this being used in any scripts.

<a id="op0C"></a>
### Op0C 

Seems like a variant of Op10.

<a id="op0E"></a>
### Op0E 

I have not observed this being used in any scripts.

<a id="op10"></a>
### Op10 - HamchatWheel

Op10 is involved in presenting the player with HamChat options and taking their selection. i.e. the HamChatWheel. It takes 5 argument bytes total.

The first byte argument is a count of possible options -- whether they will be used or not. As an example, if a hamster in the game gives the options [Hamha, Hif-hif, Tack-Q, Digdig, Koochi-Q, Teenie] then the count will be *8* for [Hamha, Hif-hif, Tack-Q, Digdig, Koochi-Q, ? (don't have Koochi-Q), Teenie, ? (don't have Teenie)].

The next 4 bytes are a pair of 2 byte ROM pointers for bank 05. The first pointer points to a region of data of the specified length that is some kind of hamchat data. The second pointer points to another region of data of variable length in the same bank that specifies how to use the data at the first pointer.

Learn more about how the HamChatWheel works from [its docs page](./hamchatwheel.md).

<a id="op12"></a>
### Op12 

I have not observed this being used in any scripts.

<a id="op14"></a>
### Op14 

First arg is a count. This count determines the number of script pointers that will follow (and possibly something about the data pointed to).

The second arg is a 2 byte Rom address for Bank05, which holds all the HamChatWheel data. The referenced data fits the shape of HamChatWheelRules.

Op14 is followed by a number of Script pointers equal to the first arg, count. I have not determined how they are used.

<a id="op16"></a>
### Op16 - Begin SubOps

Declare that the following bytes will represent N special instructions that I termed "SubOps" early in the disassembly process. These SubOps are used to update the game state in the [Player State Region](./memory.md#player-state-region) of memory in various ways, e.g. flipping flag bits.

The Op16 instruction takes one argument for the number of SubOps that will follow before normal script instructions resume.

For whatever reason it is relatively common in the game scripts to see X Op16's of size 1 in a row rather than 1 of size X. 

#### SubOps

Not all SubOps are the same length, but they do all use the first 2 bytes the same way. The 7 highest bits of the first byte serve as a SubOp opcode. The last bit of that byte joins the 8 bits of the next byte to form a 9 bit offset number, with the borrowed bit being the highest. 

"Extra args" in the following table describes argument bytes *after* the first 2 bytes which give the opcode and a 9-bit index. Note that 0x3E and 0x3F both represent the same opcode since the lowest bit is actually the highest bit of the 9-bit index.

| SubOp opcode | Extra args   | Desc | Notes            |
| -- | ----- | ---------------- | ---------------- |
| 3e | 0 | Set Flag | Use the index to set a bit in the [bitarray](./memory.md#bitarray) to 1. |
| 5e | 0 | Clear Flag | Use the index to set a bit in the [bitarray](./memory.md#bitarray) to 0. |
| 7e | 1 | Set Byte | Use the index to write the argument byte to the [player state](./memory.md#player-state-region). |
| 9e | 2 | Set Word | Use the index to write the 2 argument bytes to the [player state](./memory.md#player-state-region). |
| Other | N/A | Various | See below*. |

If the SubOp opcode is not one of the ones named explicitly in the above table, we enter "default subop mode". default subop instructions continue until a terminating one is hit. Default subops use their own separate opcode branching where the opcode is of the format XXXYYYYZ (Z being reserved for a 9th high bit of the following byte). XXX determines some initial value setting but most importantly will indicate that the instruction is 3 bytes if it is 110, 2 bytes in all other cases. YYYY determines handling behavior, with all cases other than 1101/1110/1111 being followed by more default subops. What the default subops actually *do* I have not yet determined.

You may be able to learn more about Op16 and SubOps from [the hamscripts.py plugin](./plugins/hamscripts.py) or Op16's handler in ROM bank 0.

<a id="op18"></a>
### Op18 - Script Jump

The argument bytes form a 3 byte address pointing to a HamScript instruction. Op18 jumps the script to that instruction.

<a id="op1A"></a>
### Op1A 

I would guess this is some kind of return or jump based solely on how I see it used.

<a id="op1C"></a>
### Op1C - Script TableJump

The following byte is a table size, followed by that many 3-byte addresses pointing to HamScript instructions. C53A holds an index.

Op1C jumps the script to the instruction in the table at that index.

Commonly, the Op1C script jumptable lists all the handlers for the dialog options in the HamChat Wheel (including `?` options). C53A is set by Op74 or Op76, and (I suspect) also by Op10 after the player selects a HamChat.

<a id="op1E"></a>
### Op1E - Script Call

The argument bytes form a 3 byte address pointing to a HamScript instruction. Op18 "calls" the script at that location but expects to return (Op20) to the line after the 1E Op.

A callstack is maintained, starting at `wStackStartC5E5`. A pointer to the HEAD of the callstack is at `wStackHeadAddressC5E3`. See the handler code for more details.

<a id="op20"></a>
### Op20 - Script Return

A return to match Op1E's calls. Uses the data put into the stack by Op1E to resume script execution from the Op1E callsite, ending the script execution that had led up to the Op20.

<a id="op2A"></a>
### Op2A 

Some kind of 'return' or 'invoke callback'?

If C324-5 contains (address) data, the handler will jump there. This is not a *script* jump, it's a `jp`.

If there is no address to jump to, the 3 arg bytes are written to wram 01:D037-9 and then more unkown stuff happens.

Presumably, this op always takes 3 arg bytes?

<a id="op2C"></a>
### Op2C 

Same as 2A but first write arg1 to C39A. Takes 4 arg bytes total.

<a id="op2E"></a>
### Op2E 

Same as 2A but first copies C6A0-2 address (minus 1) to C53C-E.

<a id="op30"></a>
### Op30 

I have not observed this being used in any scripts.

<a id="op32"></a>
### Op32 

Ops 32, 34, and 36 are variants of each other.

Takes 2 3-byte addresses as arguments.

The first is a Rom address in the bank range of 0A-0E or 5D-7F (end). These banks contain graphics data.

The second is a WRAM address, including a WRAM bank. I've only observed these addresses being in wram banks other than bank 0.

What these Ops do with this is still unknown.

<a id="op34"></a>
### Op34 

Same arguments as Op32 except there is an additional final byte.

<a id="op36"></a>
### Op36 

Same arguments as Op32.

<a id="op38"></a>
### Op38 

<a id="op3A"></a>
### Op3A 

<a id="op3C"></a>
### Op3C 

<a id="op3E"></a>
### Op3E - Conditional Script Jump

Op3E has 7 arg bytes.
* Arg Byte 1: index into 0DBD array (stores 3 byte addresses)
* Next 3 bytes: Payload to compare against
* Last 3 bytes: Jump destination if all match

Op3E will use the first byte as an index to pull a 3 byte address out of the ODBD table (plus 6). If the 3 bytes found at that address match args 2-4, Op3E will jump the script to the 3 byte script address indicated by args 5-7. Otherwise, Op3E does nothing and script execution continues at the following instruction.

<a id="op40"></a>
### Op40 

<a id="op42"></a>
### Op42 

<a id="op44"></a>
### Op44 

seems to happen after chat select etc

<a id="op46"></a>
### Op46 

<a id="op48"></a>
### Op48 

Writes 1 to C323. That's it.

<a id="op4A"></a>
### Op4A - Return

A return variant. Actually calls return so uses the real GBC callstack I guess?

<a id="op4C"></a>
### Op4C 

10 argument bytes, the last 3 of which are a 3 byte ROM address. It seems that whatever kind of data this points to occupies the 0F-1B banks.

<a id="op4E"></a>
### Op4E 

<a id="op50"></a>
### Op50 - Write Byte

Write the 4th arg byte to WRAM address indicated by the first 3 bytes.

<a id="op52"></a>
### Op52 - Write Word

Same as Op50 but with 2 payload bytes.

<a id="op54"></a>
### Op54 

<a id="op56"></a>
### Op56 

<a id="op58"></a>
### Op58 

<a id="op5A"></a>
### Op5A 

Maybe write the arg byte to CFF0. Only do so if the last bit of C662 is set.

I saw that C662 was involved with the HamJam. It makes me wonder whether Op5A is related to animation/sound.

<a id="op5C"></a>
### Op5C 

I have not observed this being used in any scripts.

<a id="op5E"></a>
### Op5E 

Writes the singular arg byte to `wCFF9`. I don't yet know what is special about this WRAM address. 

<a id="op60"></a>
### Op60 

Writes 0x80 to `wCFF0`. I don't yet know what is special about this WRAM address. 

Op60 takes an arg byte, but it is completely disregarded.

<a id="op68"></a>
### Op68 

Copy wram bytes from one location to another (can't copy between 2 non-zero banks). Arg1 = num bytes. Arg2-3 = Target address. Arg4-5 = Source address. Arg6 = bank

<a id="op6A"></a>
### Op6A 

<a id="op74"></a>
### Op74 

Copy byte at given 2 byte address to C53A. Used as an index into a script table (Op 1C).

<a id="op76"></a>
### Op76 

Write the given arg byte to C53A. Used as an index into a script table (Op 1C).

<a id="op7E"></a>
### Op7E 

<a id="op80"></a>
### Op80 

<a id="op82"></a>
### Op82 - Run (Non-Script) Function

Runs the GB assembly function at the 3 byte address indicated by the arg bytes. This uses the actual GB callstack.  

<a id="op84"></a>
### Op84 - WriteByteNTimes 

Takes 7 arg bytes.

The first 3 arg bytes are an address and a bank. The address has been observed as WRAM, VRAM, etc.

The next 2 bytes are an amount.

The last byte is a payload byte.

Op84 writes the payload byte to the specified location for the next N contiguous bytes.

<a id="op86"></a>
### Op86 

<a id="op88"></a>
### Op88 

I have not observed this being used in any scripts.

<a id="op8E"></a>
### Op8E 

8E/90/98 Arg1 offset 1-4 into table of wram addresses. Write Arg2-4 there. [C3C4, C3E8)

<a id="op90"></a>
### Op90 

8E/90/98 Arg1 offset 1-4 into table of wram addresses. Write Arg2-4 there. [C3C4, C3E8)

<a id="op92"></a>
### Op92 

Related to ending a Hamchat animation? Or causing textbox to close?

<a id="op94"></a>
### Op94 

I have not observed this being used in any scripts.

<a id="op96"></a>
### Op96 

I have not observed this being used in any scripts.

<a id="op98"></a>
### Op98 

8E/90/98 Arg1 offset 1-4 into table of wram addresses. Write Arg2-4 there. [C3C4, C3E8)
