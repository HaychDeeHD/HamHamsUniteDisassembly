# Special Memory Addresses

These are memory addresses worth calling out as having particular importance.

The `memory.asm` files in the disassembly identify or annotate far more address than this document, as do my personal notes. 

## BitArray Index

The 2 bytes C35E-F are frequently used as an offset to perform tasks involving the [BitArray](#bitarray)

Usually, the first 7 bits of C35E indicate something like an operation code to indicate what is being done with the BitArray (e.g. set vs clear the bit). The last bit of C35E plus the 8 from C35F work together as a 9 bit value for the index (in bits) to operate on. The index counting follows a pattern like `7 6 5 4 3 2 1 0 -- 15 14 13 12 11 10 9 8`.

Other addresses in the vicinity of this seem to serve related roles, but I don't know exactly what.

For more information about the game scripts that use this address and how they use it, see [the documentation on scripts](./scripts.md).

## Hamchat Options

When interacting with a Hamster or anything else, a box appears on screen with potential Hamchats to use, or "?" indicating unlearned options. There are 2 arrays in memory that support this.

C4FA begins an array of values corresponding (I think) to what should be  *visually* displayed as your options. 

C51A begins an array of values corresponding to what *behaviors* each option should induce. They are indices into a script jumptable that usually follows the script instruction that populated the Hamchat options. For more information, see [How Hamchat Options Work](./hamchats.md#how-hamchat-options-work) 

I'm not sure the limit of these 2 arrays, but I think I've only ever seen 8 or fewer options to select from. 

## C6A0

3 bytes at this address are a crucial part of how this game executes scripts. For more on this, see [the documentation on scripts](./scripts.md).

## Player State Region

The region between C718 and CAB5 is tracks all of the persistent state for the game file. This is the region that is copied on game save as a save file. I suspect that much of this region is 1 bit flags.  

<img src="./images/HamtaroPlayerState.png?raw=true" height="800px">


There is more information on retroachievements about some of this region, e.g. which bit indicates that you've recruited Bijou, etc. The BadBoy `sweep-emu` tool is also decent for testing what the effects are of changing a byte in memory.

### BitArray

C918 is the beginning of a region I have been calling the BitArray. it is a sequence of 1 bit flags tracking various things, referenced specifically by the game's code for some key functions. (I adopted this name before knowing that much of the rest of player state region may also contain 1 bit flags.)

I do not know where the official ending of the BitArray is, but it must be before C95B where the player name is stored. It also is known to be a length that requires exactly 9 bits.

#### Levels

The results of `sweep-emu` suggest that some of C918 and C919 may contain bits indicating which levels the player has access to. 

#### Hamchats

Each Hamchat has a flag in the bitarray (in id order) indicating whether the player has it. This goes from C919 to C924. See the [Hamchats Table](./hamchats.md) for more info.

### Player / File Name

The name you choose at the start of the game is stored from C95B to C961 (8 chars maximum). It is stored using [this game's character encoding](./text.md).

### Dictionary

From C9A3 to CA4F is a structure used to track which Hamchats were obtained in which order. The primary purpose of this data is to render the Hamchat Dictionary, which can be sorted by obtain-order.

Each word has a 2 byte section in this region. The indices correspond to Hamchat Ids, so Hamchat #00 (Hamha) is the first one, Hamchat #01 (Hif-hif) is the second, etc. The first byte of the 2 is a value representing when you obtained the word (e.g. 0F if it was the 16th word you collected) or FF if you don't have the word. The second byte of the 2 is *always* FF for some reason, so only every other byte in this region is actually useful. 

The last byte, CA4F, is the count for how many Hamchats you currently have. This is displayed in the dictionary, but is also used as a convenient value to copy into the dictionary when you obtain a new word before it is incremented. 

See the [Hamchats Table](./hamchats.md) for more info on Hamchats.

### Inventory

The region starting at CA52 would seem to be the player inventory. I confirmed acorn/rock/seed counts each have a dedicated byte in this region. I don't know whether there's much else to the region or where it ends.



