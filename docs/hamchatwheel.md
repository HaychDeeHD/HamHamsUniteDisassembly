# The HamChatWheel

This is my name for the box that appears in game presenting the player with a list of HamChats to choose from. It appears when interacting with just about anything in this game. The HamChatWheel represents a clear branch point in many of this game's [custom HamScripts](./scripts.md).

I think of dialog response prompts in games as "chat wheels" thanks to the ones in the Mass Effect series where the options were arranged radially. Plus, hamsters love wheels!   

But how do they work?

In short, a HamScript will reach an Op10 instruction that will point to 2 sets of HamChatWheel data (HamChatWheelOptions and HamChatWheelRules) elsewhere to display the wheel and accept the player's selection. Then an Op1C tablejump is used to jump to the script handler for that selection.  

## The example scenario - "Sad" Maxwell

We're going to follow the early game example of "Sad" Maxwell in the Acorn Shrine after the player has knocked him down and embarrassed him. The scripts for this are in bank 28, but we'll see there is some additional data in bank 05. 

When speaking to Maxwell in this state, the player will be presented with 8 options:

* Hamha
* Hif-hif
* Tack-Q
* Digdig
* Teenie (or "?")
* Sparklie (or "?")
* Nopibloo (or "?")
* Oopsie (or "?)

Nopibloo is the option that will cause Hamtaro to fall into a puddle of mud and cheer up Maxwell, leading to his recruitment to the clubhouse. All other options prompt only a brief dialogue response.

Here is what Bank 28, $4C2F looks like. This is hamscript that is reached when you talk to Sad Maxwell.

```
call_28_46cf:
    Op82_Run data_01_7416                              ;; 28:46cf $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:46d3 $1e $1d $6f $1d
    Op10_Unknown $0c, $39, $5a, $44, $5e               ;; 28:46d7 $10 $0c $39 $5a $44 $5e
    Op1C_TableJump 12                                  ;; 28:46dd $1c $0c
    SCRIPT_POINTER SadMaxwellHamha                     ;; 28:46df $23 $47 $28
    SCRIPT_POINTER SadMaxwellHifHif                    ;; 28:46e2 $6e $47 $28
    SCRIPT_POINTER SadMaxwellTackQ                     ;; 28:46e5 $8e $47 $28
    SCRIPT_POINTER SadMaxwellDigdig                    ;; 28:46e8 $ef $47 $28
    SCRIPT_POINTER SadMaxwellTeenie                    ;; 28:46eb $0f $48 $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:46ee $03 $47 $28
    SCRIPT_POINTER SadMaxwellSparklie                  ;; 28:46f1 $5a $48 $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:46f4 $03 $47 $28
    SCRIPT_POINTER SadMaxwellNopibloo                  ;; 28:46f7 $a5 $48 $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:46fa $03 $47 $28
    SCRIPT_POINTER SadMaxwellOopsie                    ;; 28:46fd $9b $4a $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:4700 $03 $47 $28
```

It is probably clear from the above script that the Op1C call will jump to a hamscript appropriate for handling the behavior that should result from your choice. But note that the table length is *12* instead of 8. This is because each of the 4 possible "?"s are listed separately -- and in an order that we will see matters -- despite having the same handling the vast majority of the time. You might also note that there is no "missing word" handling whatsoever for words the script expects you will always have. It turns out that even if you edit memory to forget a starter hamchat like Tack-Q you will still be able to use it on Maxwell because his script does not check. All the HamChatWheels I've examined follow this pattern.


## Op10 and HamChatWheel data

Op10 is responsible for presenting the player with their choices and accepting their selection for use with the following Op1C tablejump.

The first argument to Op10 is the same number we've already seen: 12, the number of different possible choices that could appear counting each "?" separately and the length of the following jumptable.

The next 4 bytes are a pair of 2 byte pointers that work together. $5A39, $5E44 in this example. The first points to HamChatOptions and the second to HamChatRules. It is assumed that the 'correct' ROM bank is already active before the Op10 instruction begins. For Sad Maxwell, that bank is 05.

Here is the relevant data from each of those pointer locations:

```
; 05:5A39 - Pointer 1
; 12 bytes of HamChatWheelOption ids for Sad Maxwell
db   $05, $06, $07, $08, $0d, $0e, $16, $0e, $17, $0e, $15, $0e
```

```
; 05:5E44 - Pointer 2
; 12 HamChatWheelRules, 20 bytes total in this case, for Sad Maxwell
db   $1a
db   $1a
db   $1a
db   $1a
db   $3e, $14
db   $5e, $14        
db   $3e, $26
db   $5e, $26
db   $3e, $2c
db   $5e, $2c       
db   $3e, $29
db   $5e, $29
```

### HamChatWheelOptions

The bytes in this set of data correspond to HamChat's or "?". 

It is not clear to me exactly how, since the values used don't match the ids I've come to understand.


* $05 = Hamha
* $06 = Hif-hif
* $07 = Tack-Q
* $08 = Digdig
* $0D = Teenie
* $0E = "?"
* $16 = Sparklie
* $17 = Nopibloo
* $15 = Oopsie

My guess is that these are the ids for these HamChats in some other table, one that more closely aligns with the order you would encounter these words in game. The table in question might even be region-specific. I expect that it should be from this id that the option's text graphics, animation, sound, etc can be found. But I can't be sure of any of that.

The pointed-to HamChatWheelOptions values that get used end up in a region of memory starting at C4FA whenever Op10 is called. So if the player is missing Teenie and Nopibloo, C4FA will look like:

```
05 06 07 08 0E 16 0E 15
```

### HamChatWheelRules

These HamChatWheelRules dictate *how* the HamChatWheelOptions end up getting selected and added to the C4FA array. The rules have variable length, but are iterated through in conjunction with the options data.

The rules have their own "opcodes".

* $1A = Include this option. No arg.
* $3E = Include this option IF a flag in the [BitArray](./memory.md#bitarray) is set. 
* $5E = Include this option IF a flag in the [BitArray](./memory.md#bitarray) is NOT set. 

Maybe there are other opcodes for these rules? These are the only ones used by Sad Maxwell, and they seem like they'd be sufficient pretty generally.

NOTE: The $3E and $5E opcodes only use the highest 7 bits of their byte, so $3F and $5F would work the same. The lowest bit of that byte is taken as a 9th high bit for the following argument byte, since the BitArray nees 9 bits to index. In this way, these rules are very similar to [Op16 SubOps opcodes](./scripts.md#op16---begin-subops).

So if the player is missing Teenie and Nopibloo, C51A will look like:

```
00, 01, 02, 03, 05, 06, 09, 0A
```

Which are of course, the indices for the appropriate script handlers in the following Op1C Jumptable.

### Putting it all together

Op10 will iterate over both the rules and the options together, specified by its length and pointer arguments. When a rule indicates to include an option, it will put the option with the same index as that rule into the C4FA array. It will also put the index value itself into an array at C51A.

The HamChatWheel's cursor's highlighted value is maintained in C38F. It's also effectively an index into both the C4FA and C51A arrays. When a selection is made, the C51A value at the cursor index gets chosen to be used for the coming Op1C's Jumptable index. 
