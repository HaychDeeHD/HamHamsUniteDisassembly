# The HamChatWheel

This is my name for the box that appears in game presenting the player with a list of HamChats to choose from. It appears when interacting with just about anything in this game. The HamChatWheel represents a clear branch point in many of this game's [custom HamScripts](./scripts.md).

I think of dialog response prompts in games as "chat wheels" thanks to the ones in the Mass Effect series where the options were arranged radially. Plus, hamsters love wheels!   

But how do they work?

In short, a HamScript will reach an Op10 instruction that will point to 2 sets of HamChatWheel data (HamChatWheelOptions and HamChatWheelRules) in bank 05 to display the wheel and accept the player's selection. Then an Op1C tablejump is used to jump to the script handler for that selection.  

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
    Op10_HamChatWheel 12, $5a39, $5e44                ;; 28:46d7 $10 $0c $39 $5a $44 $5e
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

The next 4 bytes are a pair of 2 byte pointers that work together. $5A39, $5E44 in this example. The first points to HamChatOptions and the second to HamChatRules. *ALL* Op10 pointers point into bank 05. 

Here is the relevant data from each of those pointer locations:

```
;@hamchatwheeloptions amount=12
SadMaxwellOptions:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a39 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a3a $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a3b $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a3c $08
    HamChatWheelOption $0d ; 04 Teenie                 ;; 05:5a3d $0d
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a3e $0e
    HamChatWheelOption $16 ; 06 Sparklie               ;; 05:5a3f $16
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a40 $0e
    HamChatWheelOption $17 ; 08 Nopibloo               ;; 05:5a41 $17
    HamChatWheelOption $0e ; 09   ?                    ;; 05:5a42 $0e
    HamChatWheelOption $15 ; 10 Oopsie                 ;; 05:5a43 $15
    HamChatWheelOption $0e ; 11   ?                    ;; 05:5a44 $0e
```

```
;@hamchatwheelrules amount=12
SadMaxwellRules:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5e44 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5e45 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5e46 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5e47 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 04     ;; 05:5e48 $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 05 ;; 05:5e4a $5e $14
    HamChatWheelRule_UseIfHave HAMCHAT_SPARKLIE ; 06   ;; 05:5e4c $3e $26
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPARKLIE ; 07 ;; 05:5e4e $5e $26
    HamChatWheelRule_UseIfHave HAMCHAT_NOPIBLOO ; 08   ;; 05:5e50 $3e $2c
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOPIBLOO ; 09 ;; 05:5e52 $5e $2c
    HamChatWheelRule_UseIfHave HAMCHAT_OOPSIE ; 10     ;; 05:5e54 $3e $29
    HamChatWheelRule_UseIfDontHave HAMCHAT_OOPSIE ; 11 ;; 05:5e56 $5e $29
```

Pay attention to the end-of-line ';;' comments to better understand the actual data. The macros I added are mostly there to document; HamChatWheelOption does nothing but pass-through its 1 argument byte. I added inline comments to note the option/rule's index just for convenience.

### HamChatWheelOptions

The bytes in this set of data correspond to HamChat's or "?". The values are indices in a table in bank 05 that should be near to the HamChatWheelOptions data. For SadMaxwell's Options, that table starts at 05:593e.


* $05 = Hamha
* $06 = Hif-hif
* $07 = Tack-Q
* $08 = Digdig
* $0D = Teenie
* $0E = "?"
* $16 = Sparklie
* $17 = Nopibloo
* $15 = Oopsie

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

> **_NOTE:_** The $3E and $5E opcodes only use the highest 7 bits of their byte, so $3F and $5F would work the same. The lowest bit of that byte is taken as a 9th high bit for the following argument byte, since the BitArray needs 9 bits to index. In this way, these rules are very similar to [Op16 SubOps opcodes](./scripts.md#op16---begin-subops).

Other opcodes exist but are only used in a handful of places where HamChatWheel contents change. I have only seen 3. Examples include (1) The tree Bijou hides behind which loses some options while she is hiding and (2) Boss when he is presenting you with a list of hamsters you may want a hint about.

> **_NOTE:_** Also similarly to SubOps, these opcodes are handled based on a jumptable for their 3 highest bits and a second jumptable for their 3 lowest bits. The behavior mirrors that of "default" SubOps. See [the Op16 documentation](./scripts.md#op16---begin-subops) or [hamscript.py](./hamscripts.py)/[hamchatwheel.py](./hamchatwheel.py) for more info.

So if the player is missing Teenie and Nopibloo, C51A will look like:

```
00, 01, 02, 03, 05, 06, 09, 0A
```

Which are of course, the indices for the appropriate script handlers in the following Op1C Jumptable.

### Putting it all together

Op10 will iterate over both the rules and the options together, specified by its length and pointer arguments. When a rule indicates to include an option, it will put the option with the same index as that rule into the C4FA array. It will also put the index value itself into an array at C51A.

The HamChatWheel's cursor's highlighted value is maintained in C38F. It's also effectively an index into both the C4FA and C51A arrays. When a selection is made, the C51A value at the cursor index gets chosen to be used for the coming Op1C's Jumptable index. 
