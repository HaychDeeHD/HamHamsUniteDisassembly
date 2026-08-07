;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

; ACORN SHRINE
;@data format=p amount=24
    dw   .data_05_593e                                 ;; 05:590e ?? $00
    dw   .data_05_5948                                 ;; 05:5910 ?? $01
    dw   .data_05_594f                                 ;; 05:5912 ?? $02
    dw   .data_05_5955                                 ;; 05:5914 ?? $03
    dw   .data_05_595b                                 ;; 05:5916 ?? $04
    dw   .data_05_5962                                 ;; 05:5918 ?? $05
    dw   .data_05_5968                                 ;; 05:591a ?? $06
    dw   .data_05_5970                                 ;; 05:591c ?? $07
    dw   .data_05_5977                                 ;; 05:591e ?? $08
    dw   .data_05_597e                                 ;; 05:5920 ?? $09
    dw   .data_05_5987                                 ;; 05:5922 ?? $0a
    dw   .data_05_598c                                 ;; 05:5924 ?? $0b
    dw   .data_05_5995                                 ;; 05:5926 ?? $0c
    dw   .data_05_599d                                 ;; 05:5928 ?? $0d
    dw   .data_05_59a4                                 ;; 05:592a ?? $0e
    dw   .data_05_59aa                                 ;; 05:592c ?? $0f
    dw   .data_05_59b3                                 ;; 05:592e ?? $10
    dw   .data_05_59bb                                 ;; 05:5930 ?? $11
    dw   .data_05_59c2                                 ;; 05:5932 ?? $12
    dw   .data_05_59c9                                 ;; 05:5934 ?? $13
    dw   .data_05_59cf                                 ;; 05:5936 ?? $14
    dw   .data_05_59d4                                 ;; 05:5938 ?? $15
    dw   .data_05_59db                                 ;; 05:593a ?? $16
    dw   .data_05_59e4                                 ;; 05:593c ?? $17
;@hamstring toAddress=59ec
.data_05_593e:
    TXT  "deiriguti<E1>"                               ;; 05:593e ??????????
.data_05_5948:
    TXT  "keidai<E1>"                                  ;; 05:5948 ???????
.data_05_594f:
    TXT  "mori3<E1>"                                   ;; 05:594f ??????
.data_05_5955:
    TXT  "mori5<E1>"                                   ;; 05:5955 ??????
.data_05_595b:
    TXT  "ribbon<E1>"                                  ;; 05:595b ???????
.data_05_5962:
    TXT  "Hamha<E1>"                                   ;; 05:5962 ??????
.data_05_5968:
    TXT  "Hif-hif<E1>"                                 ;; 05:5968 ????????
.data_05_5970:
    TXT  "Tack-Q<E1>"                                  ;; 05:5970 ???????
.data_05_5977:
    TXT  "Digdig<E1>"                                  ;; 05:5977 ???????
.data_05_597e:
    TXT  "Scoochie<E1>"                                ;; 05:597e ?????????
.data_05_5987:
    TXT  "Go-P<E1>"                                    ;; 05:5987 ?????
.data_05_598c:
    TXT  "Pakapaka<E1>"                                ;; 05:598c ?????????
.data_05_5995:
    TXT  "Scrit-T<E1>"                                 ;; 05:5995 ????????
.data_05_599d:
    TXT  "Teenie<E1>"                                  ;; 05:599d ???????
.data_05_59a4:
    TXT  "  ?  <E1>"                                   ;; 05:59a4 ??????
.data_05_59aa:
    TXT  "Koochi-Q<E1>"                                ;; 05:59aa ?????????
.data_05_59b3:
    TXT  "Hamsolo<E1>"                                 ;; 05:59b3 ????????
.data_05_59bb:
    TXT  "Mega-Q<E1>"                                  ;; 05:59bb ???????
.data_05_59c2:
    TXT  "Ta-dah<E1>"                                  ;; 05:59c2 ???????
.data_05_59c9:
    TXT  "Yep-P<E1>"                                   ;; 05:59c9 ??????
.data_05_59cf:
    TXT  "No-P<E1>"                                    ;; 05:59cf ?????
.data_05_59d4:
    TXT  "Oopsie<E1>"                                  ;; 05:59d4 ???????
.data_05_59db:
    TXT  "Sparklie<E1>"                                ;; 05:59db ?????????
.data_05_59e4:
    TXT  "Nopibloo<E1>"                                ;; 05:59e4 ?????????

; Referenced from 3b:7854
; Paired with AcornShrineAlwaysUsePile1
data_05_59ed:
    HamChatWheelOption $00 ; 00 deiriguti              ;; 05:59ed $00
    HamChatWheelOption $01 ; 01 keidai                 ;; 05:59ee $01
    HamChatWheelOption $02 ; 02 mori3                  ;; 05:59ef $02
    HamChatWheelOption $03 ; 03 mori5                  ;; 05:59f0 $03
    HamChatWheelOption $04 ; 04 ribbon                 ;; 05:59f1 $04

; Referenced from 26:669d, 26:6a61, 26:6f27, 26:71e4, 2b:51f9, 2b:5336, 2b:54b0, 2b:55ca, 2b:5987, 2b:59e6, 2b:5b32, 2b:5c05, 34:4aeb, 34:4bf8, 34:4cc2, 34:4f67, 23:5900, 23:59e2, 23:5a6f, 24:57cf, 24:58b0, 24:5a6f, 24:5b04, 24:5cd3, 24:5d4c, 2a:6784, 2a:6a8d, 2c:42bb, 2c:4407, 2c:45e6, 2c:46eb, 2c:4ca5, 2c:4cdb, 2c:4da4, 2d:684a, 2d:69f6, 2d:6ae5, 2d:6c3d, 2d:6da8, 2d:7027, 2d:70d2, 2e:5bc3, 2e:5d17, 2e:5e18, 2e:62e6, 2e:6628, 2e:6999, 2e:6a4f, 2e:6b85, 2e:6ed5, 30:4e39, 36:5f4a, 36:6057
; Paired with AcornShrineAlwaysUsePile1
AcornShrineCoreFourHamChats:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59f2 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59f3 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59f4 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59f5 $08

; Referenced from 36:6116
; Paired with AcornShrineAlwaysUsePile2
MediumTreeWords:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59f6 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59f7 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59f8 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59f9 $08
    HamChatWheelOption $09 ; 04 Scoochie               ;; 05:59fa $09
    HamChatWheelOption $0a ; 05 Go-P                   ;; 05:59fb $0a

; Referenced from 26:67e4, 26:70a0
; Paired with AcornShrineAlwaysUsePile3
ThickTreeWords:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59fc $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59fd $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59fe $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59ff $08
    HamChatWheelOption $0b ; 04 Pakapaka               ;; 05:5a00 $0b
    HamChatWheelOption $0c ; 05 Scrit-T                ;; 05:5a01 $0c
    HamChatWheelOption $09 ; 06 Scoochie               ;; 05:5a02 $09
    HamChatWheelOption $0a ; 07 Go-P                   ;; 05:5a03 $0a

; Referenced from 30:4e55
; Paired with data_05_5bc8
FlowerHamsterWords:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a04 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a05 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a06 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a07 $08
    HamChatWheelOption $0d ; 04 Teenie                 ;; 05:5a08 $0d
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a09 $0e
    HamChatWheelOption $0f ; 06 Koochi-Q               ;; 05:5a0a $0f
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a0b $0e
    HamChatWheelOption $10 ; 08 Hamsolo                ;; 05:5a0c $10
    HamChatWheelOption $0e ; 09   ?                    ;; 05:5a0d $0e
    HamChatWheelOption $11 ; 10 Mega-Q                 ;; 05:5a0e $11
    HamChatWheelOption $0e ; 11   ?                    ;; 05:5a0f $0e

; Referenced from 2a:6339
; Paired with AcornShrineAlwaysUsePile2
ThinTreeWithHamsterWords:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a10 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a11 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a12 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a13 $08
    HamChatWheelOption $0b ; 04 Pakapaka               ;; 05:5a14 $0b
    HamChatWheelOption $09 ; 05 Scoochie               ;; 05:5a15 $09

; Referenced from 2a:67a0, 2a:6aa9
; Paired with data_05_5c12
data_05_5a16:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a16 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a17 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a18 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a19 $08
    HamChatWheelOption $0c ; 04 Scrit-T                ;; 05:5a1a $0c
    HamChatWheelOption $12 ; 05 Ta-dah                 ;; 05:5a1b $12
    HamChatWheelOption $0e ; 06   ?                    ;; 05:5a1c $0e

; Referenced from 35:545e
; Paired with AcornShrineAlwaysUsePile1
AcornShrineYesNo:
    HamChatWheelOption $13 ; 00 Yep-P                  ;; 05:5a1d $13
    HamChatWheelOption $14 ; 01 No-P                   ;; 05:5a1e $14

; These are just the base 4 if Bijou is behind the tree.
; Otherwise it also has Scrit-T and Scoochie.
; Referenced from 23:5bbf
; Paired with BijouTreeRules
BijouTreeOptions:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a1f $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a20 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a21 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a22 $08
    HamChatWheelOption $0c ; 04 Scrit-T                ;; 05:5a23 $0c
    HamChatWheelOption $09 ; 05 Scoochie               ;; 05:5a24 $09

; Referenced from 23:6101, 23:6443
; Paired with data_05_5c7b
SadBijouOptions:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a25 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a26 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a27 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a28 $08
    HamChatWheelOption $0f ; 04 Koochi-Q               ;; 05:5a29 $0f
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a2a $0e
    HamChatWheelOption $15 ; 06 Oopsie                 ;; 05:5a2b $15
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a2c $0e
    HamChatWheelOption $10 ; 08 Hamsolo                ;; 05:5a2d $10
    HamChatWheelOption $0e ; 09   ?                    ;; 05:5a2e $0e
    HamChatWheelOption $0d ; 10 Teenie                 ;; 05:5a2f $0d
    HamChatWheelOption $0e ; 11   ?                    ;; 05:5a30 $0e

; Referenced from 2b:55a2
; Paired with data_05_5dac
SleepingHamsterWords:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a31 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a32 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a33 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a34 $08
    HamChatWheelOption $0f ; 04 Koochi-Q               ;; 05:5a35 $0f
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a36 $0e
    HamChatWheelOption $0d ; 06 Teenie                 ;; 05:5a37 $0d
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a38 $0e

; Referenced from 28:46d7
; Paired with SadMaxwellRules
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

; Referenced from 3b:783b
data_05_5a45:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5a45 $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5a47 $be $01

; Referenced from 3b:7842
data_05_5a49:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5a49 $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5a4b $be $02
    db   $00, $6c, $07, $a2, $80, $0e, $be, $01        ;; 05:5a4d ????????

; Referenced from 26:669d, 26:6a61, 26:6f27, 26:71e4, 2b:51f9, 2b:5336, 2b:54b0, 2b:55ca, 2b:5987, 2b:59e6, 2b:5b32, 2b:5c05, 35:545e, 34:4aeb, 34:4bf8, 34:4cc2, 34:4f67, 23:5900, 23:59e2, 23:5a6f, 24:57cf, 24:58b0, 24:5a6f, 24:5b04, 24:5cd3, 24:5d4c, 2a:6784, 2a:6a8d, 2c:42bb, 2c:4407, 2c:45e6, 2c:46eb, 2c:4ca5, 2c:4cdb, 2c:4da4, 2d:684a, 2d:69f6, 2d:6ae5, 2d:6c3d, 2d:6da8, 2d:7027, 2d:70d2, 2e:5bc3, 2e:5d17, 2e:5e18, 2e:62e6, 2e:6628, 2e:6999, 2e:6a4f, 2e:6b85, 2e:6ed5, 30:4e39, 36:5f4a, 36:6057, 3b:7854
; Paired with AcornShrineCoreFourHamChats, AcornShrineYesNo, data_05_59ed
AcornShrineAlwaysUsePile1:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5a55 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5a56 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5a57 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5a58 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5a59 $1a

; Referenced from 26:641e
data_05_5a5a:
    HamChatWheelRule_DefaultCase_Pair $b2, $02 ; 00    ;; 05:5a5a $b2 $02
    HamChatWheelRule_DefaultCase_Pair $7e, $39 ; 01    ;; 05:5a5c $7e $39

; Referenced from 24:5552
data_05_5a5e:
    HamChatWheelRule_UseIfHave 186 ; 00                ;; 05:5a5e $3e $ba

; Referenced from 24:556c
data_05_5a60:
    HamChatWheelRule_DefaultCase_Pair $70, $4f ; 00    ;; 05:5a60 $70 $4f
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5a62 $be $01

; Referenced from 24:558b
data_05_5a64:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5a64 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $0a ; 01    ;; 05:5a66 $be $0a

; Referenced from 26:652e
data_05_5a68:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5a68 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $0b ; 01    ;; 05:5a6a $be $0b

; Referenced from 24:5599
data_05_5a6c:
    HamChatWheelRule_UseIfHave 168 ; 00                ;; 05:5a6c $3e $a8

; Referenced from 26:6571
data_05_5a6e:
    HamChatWheelRule_DefaultCase_Pair $70, $4c ; 00    ;; 05:5a6e $70 $4c
    HamChatWheelRule_DefaultCase_Pair $be, $10 ; 01    ;; 05:5a70 $be $10

; Referenced from 26:6578
data_05_5a72:
    HamChatWheelRule_DefaultCase_Pair $70, $4c ; 00    ;; 05:5a72 $70 $4c
    HamChatWheelRule_DefaultCase_Pair $be, $08 ; 01    ;; 05:5a74 $be $08

; Referenced from 26:657f
data_05_5a76:
    HamChatWheelRule_DefaultCase_Pair $70, $4c ; 00    ;; 05:5a76 $70 $4c
    HamChatWheelRule_DefaultCase_Pair $be, $04 ; 01    ;; 05:5a78 $be $04

; Referenced from 26:6586
data_05_5a7a:
    HamChatWheelRule_DefaultCase_Pair $70, $4c ; 00    ;; 05:5a7a $70 $4c
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5a7c $be $02

; Referenced from 24:56a7
data_05_5a7e:
    HamChatWheelRule_UseIfHave 3 ; 00                  ;; 05:5a7e $3e $03

; Referenced from 24:56e4
data_05_5a80:
    HamChatWheelRule_UseIfHave 318 ; 00                ;; 05:5a80 $3f $3e

; Referenced from 24:572e
data_05_5a82:
    HamChatWheelRule_DefaultCase_Pair $71, $06 ; 00    ;; 05:5a82 $71 $06
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5a84 $be $00

; Referenced from 24:5735
data_05_5a86:
    HamChatWheelRule_DefaultCase_Pair $71, $06 ; 00    ;; 05:5a86 $71 $06
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5a88 $be $01

; Referenced from 24:573c
data_05_5a8a:
    HamChatWheelRule_DefaultCase_Pair $71, $06 ; 00    ;; 05:5a8a $71 $06
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5a8c $be $02

; Referenced from 24:5743
data_05_5a8e:
    HamChatWheelRule_DefaultCase_Pair $71, $06 ; 00    ;; 05:5a8e $71 $06
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5a90 $be $03

; Referenced from 24:574a
data_05_5a92:
    HamChatWheelRule_DefaultCase_Pair $71, $06 ; 00    ;; 05:5a92 $71 $06
    HamChatWheelRule_DefaultCase_Pair $be, $04 ; 01    ;; 05:5a94 $be $04

; Referenced from 24:5751
data_05_5a96:
    HamChatWheelRule_DefaultCase_Pair $71, $06 ; 00    ;; 05:5a96 $71 $06
    HamChatWheelRule_DefaultCase_Pair $be, $05 ; 01    ;; 05:5a98 $be $05

; Referenced from 26:6b2b
data_05_5a9a:
    HamChatWheelRule_DefaultCase_Pair $6e, $76 ; 00    ;; 05:5a9a $6e $76
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5a9c $be $02

; Referenced from 34:4c50
data_05_5a9e:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5a9e $00
    HamChatWheelRule_DefaultCase_Pair $72, $77 ; 01    ;; 05:5a9f $72 $77
    HamChatWheelRule_DefaultCase_Pair $a2, $02 ; 02    ;; 05:5aa1 $a2 $02
    HamChatWheelRule_DefaultCase_Single $06 ; 03       ;; 05:5aa3 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 04       ;; 05:5aa4 $00
    HamChatWheelRule_DefaultCase_Pair $72, $52 ; 05    ;; 05:5aa5 $72 $52
    HamChatWheelRule_DefaultCase_Pair $a2, $03 ; 06    ;; 05:5aa7 $a2 $03
    HamChatWheelRule_DefaultCase_Single $1e ; 07       ;; 05:5aa9 $1e

; Referenced from 23:5766
data_05_5aaa:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5aaa $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $c0 ; 01    ;; 05:5aac $be $c0

; Referenced from 24:5a1d
data_05_5aae:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5aae $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5ab0 $be $02

; Referenced from 24:5a9b
data_05_5ab2:
    HamChatWheelRule_UseIfHave 191 ; 00                ;; 05:5ab2 $3e $bf

; Referenced from 24:5ad2
data_05_5ab4:
    HamChatWheelRule_UseIfHave 392 ; 00                ;; 05:5ab4 $3f $88

; Referenced from 2b:5b4d
data_05_5ab6:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5ab6 $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $90 ; 01    ;; 05:5ab8 $be $90

; Referenced from 24:5b3e
data_05_5aba:
    HamChatWheelRule_DefaultCase_Pair $72, $4f ; 00    ;; 05:5aba $72 $4f
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5abc $be $01

; Referenced from 26:682d
data_05_5abe:
    HamChatWheelRule_DefaultCase_Pair $b2, $02 ; 00    ;; 05:5abe $b2 $02
    HamChatWheelRule_DefaultCase_Pair $7e, $51 ; 01    ;; 05:5ac0 $7e $51

; Referenced from 26:6834
data_05_5ac2:
    HamChatWheelRule_DefaultCase_Pair $70, $51 ; 00    ;; 05:5ac2 $70 $51
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5ac4 $be $02

; Referenced from 26:683b
data_05_5ac6:
    HamChatWheelRule_DefaultCase_Pair $70, $51 ; 00    ;; 05:5ac6 $70 $51
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5ac8 $be $01

; Referenced from 24:5d7c
data_05_5aca:
    HamChatWheelRule_DefaultCase_Pair $6e, $4f ; 00    ;; 05:5aca $6e $4f
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5acc $be $02

; Referenced from 2b:554e
data_05_5ace:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5ace $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $60 ; 01    ;; 05:5ad0 $be $60

; Referenced from 24:5e95
data_05_5ad2:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5ad2 $00
    HamChatWheelRule_DefaultCase_Pair $6d, $05 ; 01    ;; 05:5ad3 $6d $05
    HamChatWheelRule_DefaultCase_Pair $a2, $78 ; 02    ;; 05:5ad5 $a2 $78
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5ad7 $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5ad8 $be $01

; Referenced from 24:5ec8
data_05_5ada:
    HamChatWheelRule_DefaultCase_Pair $70, $36 ; 00    ;; 05:5ada $70 $36
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5adc $be $00

; Referenced from 24:617f
data_05_5ade:
    HamChatWheelRule_UseIfHave 115 ; 00                ;; 05:5ade $3e $73

; Referenced from 24:6186
data_05_5ae0:
    HamChatWheelRule_UseIfHave 235 ; 00                ;; 05:5ae0 $3e $eb

; Referenced from 24:6196
data_05_5ae2:
    HamChatWheelRule_DefaultCase_Pair $6e, $1f ; 00    ;; 05:5ae2 $6e $1f
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5ae4 $be $01

; Referenced from 24:61ed
data_05_5ae6:
    HamChatWheelRule_DefaultCase_Pair $6e, $04 ; 00    ;; 05:5ae6 $6e $04
    HamChatWheelRule_DefaultCase_Pair $be, $06 ; 01    ;; 05:5ae8 $be $06

; Referenced from 24:61f4
data_05_5aea:
    HamChatWheelRule_UseIfDontHave 129 ; 00            ;; 05:5aea $5e $81

; Referenced from 24:61fb
data_05_5aec:
    HamChatWheelRule_UseIfDontHave 130 ; 00            ;; 05:5aec $5e $82

; Referenced from 24:6226
data_05_5aee:
    HamChatWheelRule_UseIfHave 312 ; 00                ;; 05:5aee $3f $38

; Referenced from 24:6412
data_05_5af0:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5af0 $00
    HamChatWheelRule_DefaultCase_Pair $6c, $23 ; 01    ;; 05:5af1 $6c $23
    HamChatWheelRule_DefaultCase_Pair $a2, $60 ; 02    ;; 05:5af3 $a2 $60
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5af5 $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5af6 $be $01

; Referenced from 24:66fd
data_05_5af8:
    HamChatWheelRule_UseIfHave 412 ; 00                ;; 05:5af8 $3f $9c

; Referenced from 38:5cd4
data_05_5afa:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5afa $00
    HamChatWheelRule_DefaultCase_Pair $6c, $23 ; 01    ;; 05:5afb $6c $23
    HamChatWheelRule_DefaultCase_Pair $a2, $48 ; 02    ;; 05:5afd $a2 $48
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5aff $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5b00 $be $01

; Referenced from 2b:5bb5
data_05_5b02:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5b02 $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $08 ; 01    ;; 05:5b04 $be $08

; Referenced from 38:5d14
data_05_5b06:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5b06 $00
    HamChatWheelRule_DefaultCase_Pair $6d, $05 ; 01    ;; 05:5b07 $6d $05
    HamChatWheelRule_DefaultCase_Pair $a2, $60 ; 02    ;; 05:5b09 $a2 $60
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5b0b $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5b0c $be $01

; Referenced from 38:5d8d
data_05_5b0e:
    HamChatWheelRule_UseIfHave 226 ; 00                ;; 05:5b0e $3e $e2

; Referenced from 38:5d94
data_05_5b10:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5b10 $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5b11 $00
    HamChatWheelRule_DefaultCase_Pair $6f, $06 ; 02    ;; 05:5b12 $6f $06
    HamChatWheelRule_DefaultCase_Pair $a2, $02 ; 03    ;; 05:5b14 $a2 $02
    HamChatWheelRule_DefaultCase_Single $04 ; 04       ;; 05:5b16 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5b17 $00
    HamChatWheelRule_DefaultCase_Pair $73, $06 ; 06    ;; 05:5b18 $73 $06
    HamChatWheelRule_DefaultCase_Pair $a2, $05 ; 07    ;; 05:5b1a $a2 $05
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5b1c $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5b1d $1e

; Referenced from 38:5d9b
data_05_5b1e:
    HamChatWheelRule_UseIfHave 144 ; 00                ;; 05:5b1e $3e $90

; Referenced from 38:5da2
data_05_5b20:
    HamChatWheelRule_UseIfHave 146 ; 00                ;; 05:5b20 $3e $92

; Referenced from 38:5db1
data_05_5b22:
    HamChatWheelRule_UseIfDontHave 310 ; 00            ;; 05:5b22 $5f $36

; Referenced from 38:5dbc
data_05_5b24:
    HamChatWheelRule_UseIfDontHave 309 ; 00            ;; 05:5b24 $5f $35

; Referenced from 38:5dc7
data_05_5b26:
    HamChatWheelRule_UseIfHave 309 ; 00                ;; 05:5b26 $3f $35

; Referenced from 38:5dce
data_05_5b28:
    HamChatWheelRule_UseIfHave 310 ; 00                ;; 05:5b28 $3f $36

; Referenced from 36:5c66
data_05_5b2a:
    HamChatWheelRule_DefaultCase_Pair $6e, $76 ; 00    ;; 05:5b2a $6e $76
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5b2c $be $01

; Referenced from 36:5c8e
data_05_5b2e:
    HamChatWheelRule_UseIfHave 333 ; 00                ;; 05:5b2e $3f $4d

; Referenced from 36:5e05
data_05_5b30:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5b30 $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5b32 $be $01

; Referenced from 2c:4151
data_05_5b34:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5b34 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $14 ; 01    ;; 05:5b36 $be $14

; Referenced from 2a:6339, 36:6116
; Paired with ThinTreeWithHamsterWords, MediumTreeWords
AcornShrineAlwaysUsePile2:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5b38 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5b39 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5b3a $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5b3b $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5b3c $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5b3d $1a

; Referenced from 36:62ae
data_05_5b3e:
    HamChatWheelRule_UseIfHave 187 ; 00                ;; 05:5b3e $3e $bb

; Referenced from 26:6474
data_05_5b40:
    HamChatWheelRule_DefaultCase_Pair $70, $77 ; 00    ;; 05:5b40 $70 $77
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5b42 $be $03

; Referenced from 26:64a9
data_05_5b44:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5b44 $00
    HamChatWheelRule_DefaultCase_Pair $72, $50 ; 01    ;; 05:5b45 $72 $50
    HamChatWheelRule_DefaultCase_Pair $a2, $01 ; 02    ;; 05:5b47 $a2 $01
    HamChatWheelRule_DefaultCase_Single $06 ; 03       ;; 05:5b49 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 04       ;; 05:5b4a $00
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 05    ;; 05:5b4b $b2 $01
    HamChatWheelRule_DefaultCase_Pair $62, $50 ; 06    ;; 05:5b4d $62 $50
    HamChatWheelRule_DefaultCase_Single $1e ; 07       ;; 05:5b4f $1e

; Referenced from 26:64c6
data_05_5b50:
    HamChatWheelRule_DefaultCase_Pair $70, $39 ; 00    ;; 05:5b50 $70 $39
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5b52 $be $01

; Referenced from 26:64cd
data_05_5b54:
    HamChatWheelRule_DefaultCase_Pair $70, $53 ; 00    ;; 05:5b54 $70 $53
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5b56 $be $02

; Referenced from 26:64d4
data_05_5b58:
    HamChatWheelRule_DefaultCase_Pair $70, $53 ; 00    ;; 05:5b58 $70 $53
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5b5a $be $01

; Referenced from 26:6535
data_05_5b5c:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5b5c $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $1e ; 01    ;; 05:5b5e $be $1e

; Referenced from 26:653c
data_05_5b60:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5b60 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $32 ; 01    ;; 05:5b62 $be $32

; Referenced from 26:65e5
data_05_5b64:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5b64 $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5b65 $00
    HamChatWheelRule_DefaultCase_Pair $72, $39 ; 02    ;; 05:5b66 $72 $39
    HamChatWheelRule_DefaultCase_Pair $a2, $01 ; 03    ;; 05:5b68 $a2 $01
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5b6a $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5b6b $00
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 06    ;; 05:5b6c $b2 $01
    HamChatWheelRule_DefaultCase_Pair $62, $39 ; 07    ;; 05:5b6e $62 $39
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5b70 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5b71 $1e

; Referenced from 26:67e4, 26:70a0
; Paired with ThickTreeWords
AcornShrineAlwaysUsePile3:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5b72 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5b73 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5b74 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5b75 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5b76 $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5b77 $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:5b78 $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:5b79 $1a

; Referenced from 26:6824
data_05_5b7a:
    HamChatWheelRule_DefaultCase_Pair $70, $50 ; 00    ;; 05:5b7a $70 $50
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5b7c $be $00

; Referenced from 26:6a3c
data_05_5b7e:
    HamChatWheelRule_UseIfDontHave 179 ; 00            ;; 05:5b7e $5e $b3

; Referenced from 26:6c08
data_05_5b80:
    HamChatWheelRule_DefaultCase_Pair $70, $53 ; 00    ;; 05:5b80 $70 $53
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5b82 $be $00

; Referenced from 26:6c7d
data_05_5b84:
    HamChatWheelRule_DefaultCase_Pair $70, $77 ; 00    ;; 05:5b84 $70 $77
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5b86 $be $02

; Referenced from 26:6ced
data_05_5b88:
    HamChatWheelRule_DefaultCase_Pair $70, $77 ; 00    ;; 05:5b88 $70 $77
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5b8a $be $01

; Referenced from 26:7210
data_05_5b8c:
    HamChatWheelRule_DefaultCase_Pair $6e, $50 ; 00    ;; 05:5b8c $6e $50
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5b8e $be $02

; Referenced from 26:7240
data_05_5b90:
    HamChatWheelRule_UseIfHave HAMCHAT_MEGAQ ; 00      ;; 05:5b90 $3e $15

; Referenced from 26:72af
data_05_5b92:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5b92 $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $60 ; 01    ;; 05:5b94 $be $60

; Referenced from 26:72b6
data_05_5b96:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5b96 $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $48 ; 01    ;; 05:5b98 $be $48

; Referenced from 26:72bd
data_05_5b9a:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5b9a $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $78 ; 01    ;; 05:5b9c $be $78

; Referenced from 23:56e9
data_05_5b9e:
    HamChatWheelRule_DefaultCase_Pair $72, $76 ; 00    ;; 05:5b9e $72 $76
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5ba0 $be $02

; Referenced from 2e:57d1
data_05_5ba2:
    HamChatWheelRule_UseIfHave 180 ; 00                ;; 05:5ba2 $3e $b4

; Referenced from 2e:5878
data_05_5ba4:
    HamChatWheelRule_UseIfDontHave 182 ; 00            ;; 05:5ba4 $5e $b6

; Referenced from 2e:5997
data_05_5ba6:
    HamChatWheelRule_UseIfHave 182 ; 00                ;; 05:5ba6 $3e $b6

; Referenced from 2e:599e
data_05_5ba8:
    HamChatWheelRule_UseIfHave 181 ; 00                ;; 05:5ba8 $3e $b5

; Referenced from 2b:5082
data_05_5baa:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5baa $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $3d ; 01    ;; 05:5bac $be $3d

; Referenced from 2a:60d7
data_05_5bae:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5bae $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $2b ; 01    ;; 05:5bb0 $be $2b

; Referenced from 2e:5a56
data_05_5bb2:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5bb2 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $2c ; 01    ;; 05:5bb4 $be $2c

; Referenced from 2e:5e94
data_05_5bb6:
    HamChatWheelRule_UseIfHave 395 ; 00                ;; 05:5bb6 $3f $8b

; Referenced from 2e:635a
data_05_5bb8:
    HamChatWheelRule_UseIfHave 193 ; 00                ;; 05:5bb8 $3e $c1

; Referenced from 30:4ba6
data_05_5bba:
    HamChatWheelRule_UseIfHave 403 ; 00                ;; 05:5bba $3f $93

; Referenced from 30:4bd2
data_05_5bbc:
    HamChatWheelRule_UseIfHave 105 ; 00                ;; 05:5bbc $3e $69

; Referenced from 30:4bd9
data_05_5bbe:
    HamChatWheelRule_UseIfHave 411 ; 00                ;; 05:5bbe $3f $9b

; Referenced from 2a:60d0
data_05_5bc0:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5bc0 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $29 ; 01    ;; 05:5bc2 $be $29

; Referenced from 34:49aa
data_05_5bc4:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5bc4 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $28 ; 01    ;; 05:5bc6 $be $28

; Referenced from 30:4e55
; Paired with FlowerHamsterWords
data_05_5bc8:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5bc8 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5bc9 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5bca $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5bcb $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 04     ;; 05:5bcc $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 05 ;; 05:5bce $5e $14
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 06    ;; 05:5bd0 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 07 ;; 05:5bd2 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSOLO ; 08    ;; 05:5bd4 $3e $13
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSOLO ; 09 ;; 05:5bd6 $5e $13
    HamChatWheelRule_UseIfHave HAMCHAT_MEGAQ ; 10      ;; 05:5bd8 $3e $15
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEGAQ ; 11  ;; 05:5bda $5e $15

; Referenced from 30:5270
data_05_5bdc:
    HamChatWheelRule_UseIfHave 402 ; 00                ;; 05:5bdc $3f $92

; Referenced from 30:5383
data_05_5bde:
    HamChatWheelRule_UseIfHave 104 ; 00                ;; 05:5bde $3e $68

; Referenced from 30:54c8
data_05_5be0:
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 00    ;; 05:5be0 $3e $11

; Referenced from 34:48be
data_05_5be2:
    HamChatWheelRule_UseIfDontHave 358 ; 00            ;; 05:5be2 $5f $66

; Referenced from 34:4994
data_05_5be4:
    HamChatWheelRule_UseIfDontHave 396 ; 00            ;; 05:5be4 $5f $8c

; Referenced from 35:5112
data_05_5be6:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5be6 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $2a ; 01    ;; 05:5be8 $be $2a

; Referenced from 34:4dc0
data_05_5bea:
    HamChatWheelRule_DefaultCase_Pair $6f, $00 ; 00    ;; 05:5bea $6f $00
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5bec $be $03

; Referenced from 34:4dc7
data_05_5bee:
    HamChatWheelRule_DefaultCase_Pair $71, $00 ; 00    ;; 05:5bee $71 $00
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5bf0 $be $02

; Referenced from 34:4dce
data_05_5bf2:
    HamChatWheelRule_DefaultCase_Pair $71, $00 ; 00    ;; 05:5bf2 $71 $00
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5bf4 $be $01

; Referenced from 34:4e71
data_05_5bf6:
    HamChatWheelRule_UseIfHave HAMCHAT_OOPSIE ; 00     ;; 05:5bf6 $3e $29

; Referenced from 2a:5eb5
data_05_5bf8:
    HamChatWheelRule_DefaultCase_Pair $70, $21 ; 00    ;; 05:5bf8 $70 $21
    HamChatWheelRule_DefaultCase_Pair $be, $29 ; 01    ;; 05:5bfa $be $29

; Referenced from 2a:5ec0
data_05_5bfc:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5bfc $00
    HamChatWheelRule_DefaultCase_Pair $72, $76 ; 01    ;; 05:5bfd $72 $76
    HamChatWheelRule_DefaultCase_Pair $a2, $01 ; 02    ;; 05:5bff $a2 $01
    HamChatWheelRule_DefaultCase_Single $06 ; 03       ;; 05:5c01 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 04       ;; 05:5c02 $00
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 05    ;; 05:5c03 $b2 $01
    HamChatWheelRule_DefaultCase_Pair $62, $76 ; 06    ;; 05:5c05 $62 $76
    HamChatWheelRule_DefaultCase_Single $1e ; 07       ;; 05:5c07 $1e

; Referenced from 2a:6054
data_05_5c08:
    HamChatWheelRule_UseIfHave 188 ; 00                ;; 05:5c08 $3e $bc

; Referenced from 2a:6075
data_05_5c0a:
    HamChatWheelRule_UseIfHave 124 ; 00                ;; 05:5c0a $3e $7c

; Referenced from 2a:60a5
data_05_5c0c:
    HamChatWheelRule_UseIfHave 390 ; 00                ;; 05:5c0c $3f $86

; Referenced from 2a:663b
data_05_5c0e:
    HamChatWheelRule_UseIfHave 189 ; 00                ;; 05:5c0e $3e $bd

; Referenced from 2a:6771
data_05_5c10:
    HamChatWheelRule_UseIfDontHave 123 ; 00            ;; 05:5c10 $5e $7b

; Referenced from 2a:67a0, 2a:6aa9
; Paired with data_05_5a16
data_05_5c12:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c12 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c13 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c14 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c15 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5c16 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TADAH ; 05      ;; 05:5c17 $3e $38
    HamChatWheelRule_UseIfDontHave HAMCHAT_TADAH ; 06  ;; 05:5c19 $5e $38

; Referenced from 2a:69b1
data_05_5c1b:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5c1b $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $a8 ; 01    ;; 05:5c1d $be $a8

; Referenced from 2a:6b64
data_05_5c1f:
    HamChatWheelRule_UseIfHave HAMCHAT_SPARKLIE ; 00   ;; 05:5c1f $3e $26

; Referenced from 35:50e9
data_05_5c21:
    HamChatWheelRule_UseIfDontHave 410 ; 00            ;; 05:5c21 $5f $9a

; Referenced from 35:510b
data_05_5c23:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5c23 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $1f ; 01    ;; 05:5c25 $be $1f

; Referenced from 35:5250
data_05_5c27:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5c27 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $43 ; 01    ;; 05:5c29 $be $43

; Referenced from 35:5343
data_05_5c2b:
    HamChatWheelRule_UseIfHave HAMCHAT_DELICHU ; 00    ;; 05:5c2b $3e $23

; Referenced from 35:534a
data_05_5c2d:
    HamChatWheelRule_UseIfHave 404 ; 00                ;; 05:5c2d $3f $94

; Referenced from 35:53e6
data_05_5c2f:
    HamChatWheelRule_DefaultCase_Pair $70, $1f ; 00    ;; 05:5c2f $70 $1f
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5c31 $be $00

; Referenced from 35:53ed
data_05_5c33:
    HamChatWheelRule_UseIfHave 407 ; 00                ;; 05:5c33 $3f $97

; Referenced from 35:5404
data_05_5c35:
    HamChatWheelRule_UseIfHave 406 ; 00                ;; 05:5c35 $3f $96

; Referenced from 35:5550
data_05_5c37:
    HamChatWheelRule_DefaultCase_Pair $71, $03 ; 00    ;; 05:5c37 $71 $03
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5c39 $be $01

; Referenced from 35:55c0
data_05_5c3b:
    HamChatWheelRule_UseIfHave 190 ; 00                ;; 05:5c3b $3e $be

; Referenced from 23:55d2
data_05_5c3d:
    HamChatWheelRule_UseIfHave 183 ; 00                ;; 05:5c3d $3e $b7

; Referenced from 23:569e
data_05_5c3f:
    HamChatWheelRule_DefaultCase_Pair $72, $77 ; 00    ;; 05:5c3f $72 $77
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5c41 $be $03

; Referenced from 23:56f0
data_05_5c43:
    HamChatWheelRule_UseIfHave 397 ; 00                ;; 05:5c43 $3f $8d

; Referenced from 23:56f7
data_05_5c45:
    HamChatWheelRule_DefaultCase_Pair $70, $52 ; 00    ;; 05:5c45 $70 $52
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5c47 $be $03

; Referenced from 23:56fe
data_05_5c49:
    HamChatWheelRule_DefaultCase_Pair $70, $52 ; 00    ;; 05:5c49 $70 $52
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5c4b $be $02

; Referenced from 23:5705
data_05_5c4d:
    HamChatWheelRule_DefaultCase_Pair $70, $52 ; 00    ;; 05:5c4d $70 $52
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5c4f $be $01

; Referenced from 23:570c
data_05_5c51:
    HamChatWheelRule_UseIfHave 184 ; 00                ;; 05:5c51 $3e $b8

; Referenced from 23:5758
data_05_5c53:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5c53 $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $90 ; 01    ;; 05:5c55 $be $90

; Referenced from 23:575f
data_05_5c57:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5c57 $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $a8 ; 01    ;; 05:5c59 $be $a8

; Referenced from 23:579d
data_05_5c5b:
    HamChatWheelRule_DefaultCase_Pair $70, $52 ; 00    ;; 05:5c5b $70 $52
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5c5d $be $00

; Referenced from 23:57a4
data_05_5c5f:
    HamChatWheelRule_UseIfHave 185 ; 00                ;; 05:5c5f $3e $b9

; Referenced from 23:5b13
data_05_5c61:
    HamChatWheelRule_DefaultCase_Pair $72, $52 ; 00    ;; 05:5c61 $72 $52
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5c63 $be $02

; Referenced from 23:5b44
data_05_5c65:
    HamChatWheelRule_UseIfHave 398 ; 00                ;; 05:5c65 $3f $8e

; These are just the base 4 if Bijou is behind the tree.
; Otherwise it also has Scrit-T and Scoochie.
; Referenced from 23:5bbf
; Paired with BijouTreeOptions
BijouTreeRules:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c67 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c68 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c69 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c6a $1a
    HamChatWheelRule_DefaultCase_Pair $6e, $52 ; 04    ;; 05:5c6b $6e $52
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 05    ;; 05:5c6d $be $01
    HamChatWheelRule_DefaultCase_Pair $6e, $52 ; 06    ;; 05:5c6f $6e $52
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 07    ;; 05:5c71 $be $01

; Referenced from 23:5bff
data_05_5c73:
    HamChatWheelRule_DefaultCase_Pair $6e, $52 ; 00    ;; 05:5c73 $6e $52
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5c75 $be $01

; Referenced from 23:5c0b
data_05_5c77:
    HamChatWheelRule_UseIfDontHave 184 ; 00            ;; 05:5c77 $5e $b8

; Referenced from 23:5e73
data_05_5c79:
    HamChatWheelRule_UseIfHave 399 ; 00                ;; 05:5c79 $3f $8f

; Referenced from 23:6101, 23:6443
; Paired with SadBijouOptions
data_05_5c7b:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c7b $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c7c $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c7d $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c7e $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:5c7f $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:5c81 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_OOPSIE ; 06     ;; 05:5c83 $3e $29
    HamChatWheelRule_UseIfDontHave HAMCHAT_OOPSIE ; 07 ;; 05:5c85 $5e $29
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSOLO ; 08    ;; 05:5c87 $3e $13
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSOLO ; 09 ;; 05:5c89 $5e $13
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 10     ;; 05:5c8b $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 11 ;; 05:5c8d $5e $14

; Referenced from 23:62fd
data_05_5c8f:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5c8f $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $18 ; 01    ;; 05:5c91 $be $18

; Referenced from 23:68f7
data_05_5c93:
    HamChatWheelRule_UseIfHave 129 ; 00                ;; 05:5c93 $3e $81

; Referenced from 2d:6631
data_05_5c95:
    HamChatWheelRule_UseIfHave 228 ; 00                ;; 05:5c95 $3e $e4

; Referenced from 2d:665a
data_05_5c97:
    HamChatWheelRule_DefaultCase_Pair $70, $54 ; 00    ;; 05:5c97 $70 $54
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5c99 $be $01

; Referenced from 2d:6680
data_05_5c9b:
    HamChatWheelRule_DefaultCase_Pair $70, $55 ; 00    ;; 05:5c9b $70 $55
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5c9d $be $02

; Referenced from 2d:6687
data_05_5c9f:
    HamChatWheelRule_UseIfDontHave 228 ; 00            ;; 05:5c9f $5e $e4

; Referenced from 28:41ec
data_05_5ca1:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5ca1 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $33 ; 01    ;; 05:5ca3 $be $33

; Referenced from 28:41e5
data_05_5ca5:
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 00    ;; 05:5ca5 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $be, $3c ; 01    ;; 05:5ca7 $be $3c

; Referenced from 2d:68e4
data_05_5ca9:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5ca9 $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $30 ; 01    ;; 05:5cab $be $30

; Referenced from 2d:68f3
data_05_5cad:
    HamChatWheelRule_DefaultCase_Pair $b2, $48 ; 00    ;; 05:5cad $b2 $48
    HamChatWheelRule_DefaultCase_Pair $7e, $23 ; 01    ;; 05:5caf $7e $23

; Referenced from 2d:696a
data_05_5cb1:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5cb1 $70 $23
    HamChatWheelRule_DefaultCase_Trio $de, $00, $48 ; 01 ;; 05:5cb3 $de $00 $48

; Referenced from 2d:6a22
data_05_5cb6:
    HamChatWheelRule_UseIfHave 192 ; 00                ;; 05:5cb6 $3e $c0

; Referenced from 2d:6a40
data_05_5cb8:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5cb8 $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5cb9 $00
    HamChatWheelRule_DefaultCase_Pair $72, $54 ; 02    ;; 05:5cba $72 $54
    HamChatWheelRule_DefaultCase_Pair $a2, $01 ; 03    ;; 05:5cbc $a2 $01
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5cbe $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5cbf $00
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 06    ;; 05:5cc0 $b2 $01
    HamChatWheelRule_DefaultCase_Pair $62, $54 ; 07    ;; 05:5cc2 $62 $54
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5cc4 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5cc5 $1e

; Referenced from 28:43c3
data_05_5cc6:
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 00    ;; 05:5cc6 $70 $23
    HamChatWheelRule_DefaultCase_Pair $be, $30 ; 01    ;; 05:5cc8 $be $30

; Referenced from 2d:6b1c
data_05_5cca:
    HamChatWheelRule_DefaultCase_Pair $6e, $54 ; 00    ;; 05:5cca $6e $54
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5ccc $be $01

; Referenced from 2b:5369
data_05_5cce:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5cce $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $48 ; 01    ;; 05:5cd0 $be $48

; Referenced from 2d:6ccf
data_05_5cd2:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5cd2 $00
    HamChatWheelRule_DefaultCase_Pair $6d, $05 ; 01    ;; 05:5cd3 $6d $05
    HamChatWheelRule_DefaultCase_Pair $a2, $48 ; 02    ;; 05:5cd5 $a2 $48
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5cd7 $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5cd8 $be $01

; Referenced from 2d:6d46
data_05_5cda:
    HamChatWheelRule_DefaultCase_Pair $73, $05 ; 00    ;; 05:5cda $73 $05
    HamChatWheelRule_DefaultCase_Pair $be, $48 ; 01    ;; 05:5cdc $be $48

; Referenced from 2d:6d99
data_05_5cde:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5cde $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5cdf $00
    HamChatWheelRule_DefaultCase_Pair $73, $05 ; 02    ;; 05:5ce0 $73 $05
    HamChatWheelRule_DefaultCase_Pair $a2, $48 ; 03    ;; 05:5ce2 $a2 $48
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5ce4 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5ce5 $00
    HamChatWheelRule_DefaultCase_Pair $73, $05 ; 06    ;; 05:5ce6 $73 $05
    HamChatWheelRule_DefaultCase_Pair $a2, $48 ; 07    ;; 05:5ce8 $a2 $48
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5cea $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5ceb $1e

; Referenced from 2d:6dd4
data_05_5cec:
    HamChatWheelRule_DefaultCase_Pair $70, $55 ; 00    ;; 05:5cec $70 $55
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5cee $be $03

; Referenced from 2d:6ebe
data_05_5cf0:
    HamChatWheelRule_DefaultCase_Pair $6e, $55 ; 00    ;; 05:5cf0 $6e $55
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5cf2 $be $02

; Referenced from 2e:646c
data_05_5cf4:
    HamChatWheelRule_UseIfDontHave 197 ; 00            ;; 05:5cf4 $5e $c5

; Referenced from 2e:648d
data_05_5cf6:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5cf6 $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5cf7 $00
    HamChatWheelRule_DefaultCase_Pair $72, $55 ; 02    ;; 05:5cf8 $72 $55
    HamChatWheelRule_DefaultCase_Pair $a2, $02 ; 03    ;; 05:5cfa $a2 $02
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5cfc $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5cfd $00
    HamChatWheelRule_DefaultCase_Pair $b2, $02 ; 06    ;; 05:5cfe $b2 $02
    HamChatWheelRule_DefaultCase_Pair $62, $55 ; 07    ;; 05:5d00 $62 $55
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5d02 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5d03 $1e

; Referenced from 2e:6662
data_05_5d04:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5d04 $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5d05 $00
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 02    ;; 05:5d06 $70 $23
    HamChatWheelRule_DefaultCase_Pair $a2, $78 ; 03    ;; 05:5d08 $a2 $78
    HamChatWheelRule_DefaultCase_Single $04 ; 04       ;; 05:5d0a $04
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5d0b $00
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 06    ;; 05:5d0c $71 $05
    HamChatWheelRule_DefaultCase_Pair $a2, $48 ; 07    ;; 05:5d0e $a2 $48
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5d10 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5d11 $1e

; Referenced from 2e:671d
data_05_5d12:
    HamChatWheelRule_DefaultCase_Pair $72, $23 ; 00    ;; 05:5d12 $72 $23
    HamChatWheelRule_DefaultCase_Pair $be, $90 ; 01    ;; 05:5d14 $be $90

; Referenced from 2e:67bb
data_05_5d16:
    HamChatWheelRule_DefaultCase_Pair $b2, $90 ; 00    ;; 05:5d16 $b2 $90
    HamChatWheelRule_DefaultCase_Pair $7f, $05 ; 01    ;; 05:5d18 $7f $05

; Referenced from 2e:67f2
data_05_5d1a:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5d1a $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5d1b $00
    HamChatWheelRule_DefaultCase_Pair $73, $05 ; 02    ;; 05:5d1c $73 $05
    HamChatWheelRule_DefaultCase_Pair $a2, $c0 ; 03    ;; 05:5d1e $a2 $c0
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5d20 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5d21 $00
    HamChatWheelRule_DefaultCase_Pair $b2, $c0 ; 06    ;; 05:5d22 $b2 $c0
    HamChatWheelRule_DefaultCase_Pair $63, $05 ; 07    ;; 05:5d24 $63 $05
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5d26 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5d27 $1e

; Referenced from 2e:67f9
data_05_5d28:
    HamChatWheelRule_UseIfHave 195 ; 00                ;; 05:5d28 $3e $c3

; Referenced from 2e:6950
data_05_5d2a:
    HamChatWheelRule_DefaultCase_Pair $b2, $d8 ; 00    ;; 05:5d2a $b2 $d8
    HamChatWheelRule_DefaultCase_Pair $7f, $05 ; 01    ;; 05:5d2c $7f $05

; Referenced from 2e:6b4c
data_05_5d2e:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5d2e $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $18 ; 01    ;; 05:5d30 $be $18

; Referenced from 2e:6c52
data_05_5d32:
    HamChatWheelRule_UseIfDontHave HAMCHAT_DINGBANG ; 00 ;; 05:5d32 $5e $2b

; Referenced from 2b:4eb5
data_05_5d34:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5d34 $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5d35 $00
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 02    ;; 05:5d36 $70 $0d
    HamChatWheelRule_DefaultCase_Pair $a2, $32 ; 03    ;; 05:5d38 $a2 $32
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5d3a $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5d3b $00
    HamChatWheelRule_DefaultCase_Pair $70, $0d ; 06    ;; 05:5d3c $70 $0d
    HamChatWheelRule_DefaultCase_Pair $a2, $3d ; 07    ;; 05:5d3e $a2 $3d
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5d40 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5d41 $1e

; Referenced from 2b:4ec9
data_05_5d42:
    HamChatWheelRule_DefaultCase_Pair $70, $21 ; 00    ;; 05:5d42 $70 $21
    HamChatWheelRule_DefaultCase_Pair $be, $32 ; 01    ;; 05:5d44 $be $32

; Referenced from 2b:4fa5
data_05_5d46:
    HamChatWheelRule_DefaultCase_Pair $71, $01 ; 00    ;; 05:5d46 $71 $01
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5d48 $be $00

; Referenced from 2b:4fc7
data_05_5d4a:
    HamChatWheelRule_DefaultCase_Pair $71, $01 ; 00    ;; 05:5d4a $71 $01
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5d4c $be $01

; Referenced from 2b:5001
data_05_5d4e:
    HamChatWheelRule_DefaultCase_Pair $70, $87 ; 00    ;; 05:5d4e $70 $87
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5d50 $be $01

; Referenced from 2b:5008
data_05_5d52:
    HamChatWheelRule_DefaultCase_Pair $70, $87 ; 00    ;; 05:5d52 $70 $87
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5d54 $be $02

; Referenced from 2b:503f
data_05_5d56:
    HamChatWheelRule_DefaultCase_Pair $72, $04 ; 00    ;; 05:5d56 $72 $04
    HamChatWheelRule_DefaultCase_Pair $be, $05 ; 01    ;; 05:5d58 $be $05

; Referenced from 2b:5046
data_05_5d5a:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5d5a $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5d5b $00
    HamChatWheelRule_DefaultCase_Pair $72, $8c ; 02    ;; 05:5d5c $72 $8c
    HamChatWheelRule_DefaultCase_Pair $a2, $01 ; 03    ;; 05:5d5e $a2 $01
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5d60 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5d61 $00
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 06    ;; 05:5d62 $b2 $01
    HamChatWheelRule_DefaultCase_Pair $62, $8c ; 07    ;; 05:5d64 $62 $8c
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5d66 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5d67 $1e

; Referenced from 2b:5060
data_05_5d68:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5d68 $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5d69 $00
    HamChatWheelRule_DefaultCase_Pair $73, $02 ; 02    ;; 05:5d6a $73 $02
    HamChatWheelRule_DefaultCase_Pair $a2, $01 ; 03    ;; 05:5d6c $a2 $01
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5d6e $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5d6f $00
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 06    ;; 05:5d70 $b2 $01
    HamChatWheelRule_DefaultCase_Pair $63, $02 ; 07    ;; 05:5d72 $63 $02
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5d74 $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5d75 $1e

; Referenced from 2b:507b
data_05_5d76:
    HamChatWheelRule_DefaultCase_Pair $70, $2a ; 00    ;; 05:5d76 $70 $2a
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5d78 $be $01

; Referenced from 2b:517e
data_05_5d7a:
    HamChatWheelRule_DefaultCase_Pair $6e, $04 ; 00    ;; 05:5d7a $6e $04
    HamChatWheelRule_DefaultCase_Pair $be, $05 ; 01    ;; 05:5d7c $be $05

; Referenced from 2b:518f
data_05_5d7e:
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 00    ;; 05:5d7e $b2 $01
    HamChatWheelRule_DefaultCase_Pair $7e, $8c ; 01    ;; 05:5d80 $7e $8c

; Referenced from 2b:52b6
data_05_5d82:
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 00    ;; 05:5d82 $b2 $01
    HamChatWheelRule_DefaultCase_Pair $7f, $02 ; 01    ;; 05:5d84 $7f $02

; Referenced from 2b:52c2
data_05_5d86:
    HamChatWheelRule_DefaultCase_Pair $70, $8c ; 00    ;; 05:5d86 $70 $8c
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5d88 $be $02

; Referenced from 2b:5370
data_05_5d8a:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5d8a $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $a8 ; 01    ;; 05:5d8c $be $a8

; Referenced from 2b:537f
data_05_5d8e:
    HamChatWheelRule_DefaultCase_Pair $6f, $01 ; 00    ;; 05:5d8e $6f $01
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5d90 $be $01

; Referenced from 2b:53e5
data_05_5d92:
    HamChatWheelRule_DefaultCase_Pair $6f, $02 ; 00    ;; 05:5d92 $6f $02
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5d94 $be $01

; Referenced from 2b:543e
data_05_5d96:
    HamChatWheelRule_DefaultCase_Pair $70, $8c ; 00    ;; 05:5d96 $70 $8c
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5d98 $be $01

; Referenced from 2b:5518
data_05_5d9a:
    HamChatWheelRule_DefaultCase_Pair $70, $2a ; 00    ;; 05:5d9a $70 $2a
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5d9c $be $00

; Referenced from 2b:5593
data_05_5d9e:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5d9e $00
    HamChatWheelRule_DefaultCase_Single $00 ; 01       ;; 05:5d9f $00
    HamChatWheelRule_DefaultCase_Pair $73, $05 ; 02    ;; 05:5da0 $73 $05
    HamChatWheelRule_DefaultCase_Pair $a2, $60 ; 03    ;; 05:5da2 $a2 $60
    HamChatWheelRule_DefaultCase_Single $06 ; 04       ;; 05:5da4 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 05       ;; 05:5da5 $00
    HamChatWheelRule_DefaultCase_Pair $b2, $60 ; 06    ;; 05:5da6 $b2 $60
    HamChatWheelRule_DefaultCase_Pair $63, $05 ; 07    ;; 05:5da8 $63 $05
    HamChatWheelRule_DefaultCase_Single $02 ; 08       ;; 05:5daa $02
    HamChatWheelRule_DefaultCase_Single $1e ; 09       ;; 05:5dab $1e

; Referenced from 2b:55a2
; Paired with SleepingHamsterWords
data_05_5dac:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5dac $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5dad $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5dae $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5daf $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:5db0 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:5db2 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 06     ;; 05:5db4 $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 07 ;; 05:5db6 $5e $14

; Referenced from 2b:5703
data_05_5db8:
    HamChatWheelRule_UseIfHave HAMCHAT_ZUZUZU ; 00     ;; 05:5db8 $3e $31

; Referenced from 2b:5a45
data_05_5dba:
    HamChatWheelRule_UseIfHave 401 ; 00                ;; 05:5dba $3f $91

; Referenced from 2b:5ad1
data_05_5dbc:
    HamChatWheelRule_UseIfHave 199 ; 00                ;; 05:5dbc $3e $c7

; Referenced from 2b:5b85
data_05_5dbe:
    HamChatWheelRule_DefaultCase_Pair $71, $02 ; 00    ;; 05:5dbe $71 $02
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5dc0 $be $01

; Referenced from 2b:5bc0
data_05_5dc2:
    HamChatWheelRule_DefaultCase_Pair $70, $87 ; 00    ;; 05:5dc2 $70 $87
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5dc4 $be $00

; Referenced from 2b:5c31
data_05_5dc6:
    HamChatWheelRule_UseIfHave 270 ; 00                ;; 05:5dc6 $3f $0e

; Referenced from 2b:5d0f
data_05_5dc8:
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 00    ;; 05:5dc8 $71 $05
    HamChatWheelRule_DefaultCase_Pair $be, $78 ; 01    ;; 05:5dca $be $78

; Referenced from 2b:5d22
data_05_5dcc:
    HamChatWheelRule_UseIfDontHave 400 ; 00            ;; 05:5dcc $5f $90

; Referenced from 28:40dd
data_05_5dce:
    HamChatWheelRule_UseIfDontHave 391 ; 00            ;; 05:5dce $5f $87

; Referenced from 28:40e8
data_05_5dd0:
    HamChatWheelRule_UseIfDontHave 409 ; 00            ;; 05:5dd0 $5f $99

; Referenced from 28:40fa
data_05_5dd2:
    HamChatWheelRule_DefaultCase_Pair $70, $57 ; 00    ;; 05:5dd2 $70 $57
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5dd4 $be $00

; Referenced from 28:4101
data_05_5dd6:
    HamChatWheelRule_DefaultCase_Pair $70, $57 ; 00    ;; 05:5dd6 $70 $57
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5dd8 $be $01

; Referenced from 28:4108
data_05_5dda:
    HamChatWheelRule_DefaultCase_Pair $70, $57 ; 00    ;; 05:5dda $70 $57
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5ddc $be $02

; Referenced from 28:410f
data_05_5dde:
    HamChatWheelRule_DefaultCase_Pair $70, $57 ; 00    ;; 05:5dde $70 $57
    HamChatWheelRule_DefaultCase_Pair $be, $05 ; 01    ;; 05:5de0 $be $05

; Referenced from 28:411a
data_05_5de2:
    HamChatWheelRule_DefaultCase_Pair $70, $57 ; 00    ;; 05:5de2 $70 $57
    HamChatWheelRule_DefaultCase_Pair $be, $04 ; 01    ;; 05:5de4 $be $04

; Referenced from 28:41b4
data_05_5de6:
    HamChatWheelRule_UseIfDontHave 200 ; 00            ;; 05:5de6 $5e $c8

; Referenced from 28:41ca
data_05_5de8:
    HamChatWheelRule_UseIfDontHave 201 ; 00            ;; 05:5de8 $5e $c9

; Referenced from 28:440e
data_05_5dea:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5dea $00
    HamChatWheelRule_DefaultCase_Pair $6c, $57 ; 01    ;; 05:5deb $6c $57
    HamChatWheelRule_DefaultCase_Pair $a2, $02 ; 02    ;; 05:5ded $a2 $02
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5def $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5df0 $be $01

; Referenced from 28:4415
data_05_5df2:
    HamChatWheelRule_UseIfHave 409 ; 00                ;; 05:5df2 $3f $99

; Referenced from 28:446f
data_05_5df4:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5df4 $00
    HamChatWheelRule_DefaultCase_Pair $70, $23 ; 01    ;; 05:5df5 $70 $23
    HamChatWheelRule_DefaultCase_Pair $a2, $60 ; 02    ;; 05:5df7 $a2 $60
    HamChatWheelRule_DefaultCase_Single $04 ; 03       ;; 05:5df9 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 04       ;; 05:5dfa $00
    HamChatWheelRule_DefaultCase_Pair $71, $05 ; 05    ;; 05:5dfb $71 $05
    HamChatWheelRule_DefaultCase_Pair $a2, $78 ; 06    ;; 05:5dfd $a2 $78
    HamChatWheelRule_DefaultCase_Single $1e ; 07       ;; 05:5dff $1e

; Referenced from 28:4476
data_05_5e00:
    HamChatWheelRule_DefaultCase_Pair $b2, $04 ; 00    ;; 05:5e00 $b2 $04
    HamChatWheelRule_DefaultCase_Pair $7f, $04 ; 01    ;; 05:5e02 $7f $04

; Referenced from 28:4482
data_05_5e04:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5e04 $00
    HamChatWheelRule_DefaultCase_Pair $73, $05 ; 01    ;; 05:5e05 $73 $05
    HamChatWheelRule_DefaultCase_Pair $a2, $78 ; 02    ;; 05:5e07 $a2 $78
    HamChatWheelRule_DefaultCase_Single $06 ; 03       ;; 05:5e09 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 04       ;; 05:5e0a $00
    HamChatWheelRule_DefaultCase_Pair $b2, $78 ; 05    ;; 05:5e0b $b2 $78
    HamChatWheelRule_DefaultCase_Pair $63, $05 ; 06    ;; 05:5e0d $63 $05
    HamChatWheelRule_DefaultCase_Single $1e ; 07       ;; 05:5e0f $1e

; Referenced from 28:4489
data_05_5e10:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5e10 $00
    HamChatWheelRule_DefaultCase_Pair $72, $23 ; 01    ;; 05:5e11 $72 $23
    HamChatWheelRule_DefaultCase_Pair $a2, $60 ; 02    ;; 05:5e13 $a2 $60
    HamChatWheelRule_DefaultCase_Single $06 ; 03       ;; 05:5e15 $06
    HamChatWheelRule_DefaultCase_Single $00 ; 04       ;; 05:5e16 $00
    HamChatWheelRule_DefaultCase_Pair $b2, $60 ; 05    ;; 05:5e17 $b2 $60
    HamChatWheelRule_DefaultCase_Pair $62, $23 ; 06    ;; 05:5e19 $62 $23
    HamChatWheelRule_DefaultCase_Single $1e ; 07       ;; 05:5e1b $1e

; Referenced from 28:4540
data_05_5e1c:
    HamChatWheelRule_DefaultCase_Pair $71, $04 ; 00    ;; 05:5e1c $71 $04
    HamChatWheelRule_DefaultCase_Pair $be, $04 ; 01    ;; 05:5e1e $be $04

; Referenced from 28:4547
data_05_5e20:
    HamChatWheelRule_DefaultCase_Pair $71, $04 ; 00    ;; 05:5e20 $71 $04
    HamChatWheelRule_DefaultCase_Pair $be, $05 ; 01    ;; 05:5e22 $be $05

; Referenced from 28:45a2
data_05_5e24:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5e24 $00
    HamChatWheelRule_DefaultCase_Pair $6d, $04 ; 01    ;; 05:5e25 $6d $04
    HamChatWheelRule_DefaultCase_Pair $a2, $06 ; 02    ;; 05:5e27 $a2 $06
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5e29 $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5e2a $be $01

; Referenced from 28:4661
data_05_5e2c:
    HamChatWheelRule_DefaultCase_Pair $72, $57 ; 00    ;; 05:5e2c $72 $57
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5e2e $be $02

; Referenced from 28:466f
data_05_5e30:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5e30 $00
    HamChatWheelRule_DefaultCase_Pair $6d, $05 ; 01    ;; 05:5e31 $6d $05
    HamChatWheelRule_DefaultCase_Pair $a2, $78 ; 02    ;; 05:5e33 $a2 $78
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5e35 $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5e36 $be $01

; Referenced from 28:467d
data_05_5e38:
    HamChatWheelRule_DefaultCase_Pair $ae, $8f ; 00    ;; 05:5e38 $ae $8f
    HamChatWheelRule_DefaultCase_Pair $7f, $05 ; 01    ;; 05:5e3a $7f $05

; Referenced from 28:46aa
data_05_5e3c:
    HamChatWheelRule_DefaultCase_Pair $6f, $05 ; 00    ;; 05:5e3c $6f $05
    HamChatWheelRule_DefaultCase_Pair $be, $a0 ; 01    ;; 05:5e3e $be $a0

; Referenced from 28:46b1
data_05_5e40:
    HamChatWheelRule_DefaultCase_Pair $70, $57 ; 00    ;; 05:5e40 $70 $57
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5e42 $be $03

; Referenced from 28:46d7
; Paired with SadMaxwellOptions
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

; Referenced from 28:4a88
data_05_5e58:
    HamChatWheelRule_UseIfHave 130 ; 00                ;; 05:5e58 $3e $82

; Referenced from 28:4b23
data_05_5e5a:
    HamChatWheelRule_DefaultCase_Pair $6e, $57 ; 00    ;; 05:5e5a $6e $57
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5e5c $be $02

; Referenced from 28:4d0d
data_05_5e5e:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:5e5e $00
    HamChatWheelRule_DefaultCase_Pair $6d, $05 ; 01    ;; 05:5e5f $6d $05
    HamChatWheelRule_DefaultCase_Pair $a2, $60 ; 02    ;; 05:5e61 $a2 $60
    HamChatWheelRule_DefaultCase_Single $0e ; 03       ;; 05:5e63 $0e
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 04    ;; 05:5e64 $be $01

; Referenced from 28:4d90
data_05_5e66:
    HamChatWheelRule_DefaultCase_Pair $6f, $05 ; 00    ;; 05:5e66 $6f $05
    HamChatWheelRule_DefaultCase_Pair $be, $48 ; 01    ;; 05:5e68 $be $48

; Referenced from 28:4de5
data_05_5e6a:
    HamChatWheelRule_UseIfHave 391 ; 00                ;; 05:5e6a $3f $87

; Referenced from 28:4e9a
data_05_5e6c:
    HamChatWheelRule_UseIfHave HAMCHAT_BIZZAROO ; 00   ;; 05:5e6c $3e $34

; Referenced from 2c:40df
data_05_5e6e:
    HamChatWheelRule_DefaultCase_Pair $70, $86 ; 00    ;; 05:5e6e $70 $86
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5e70 $be $01

; Referenced from 2c:40f6
data_05_5e72:
    HamChatWheelRule_UseIfHave 394 ; 00                ;; 05:5e72 $3f $8a

; Referenced from 2c:412e
data_05_5e74:
    HamChatWheelRule_UseIfHave 393 ; 00                ;; 05:5e74 $3f $89

; Referenced from 2c:4259
data_05_5e76:
    HamChatWheelRule_DefaultCase_Pair $6e, $75 ; 00    ;; 05:5e76 $6e $75
    HamChatWheelRule_DefaultCase_Pair $be, $04 ; 01    ;; 05:5e78 $be $04

; Referenced from 2c:434f
data_05_5e7a:
    HamChatWheelRule_DefaultCase_Pair $70, $86 ; 00    ;; 05:5e7a $70 $86
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5e7c $be $02

; Referenced from 2c:4616
data_05_5e7e:
    HamChatWheelRule_DefaultCase_Pair $6e, $86 ; 00    ;; 05:5e7e $6e $86
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5e80 $be $01

; Referenced from 2c:471b
data_05_5e82:
    HamChatWheelRule_UseIfDontHave 394 ; 00            ;; 05:5e82 $5f $8a

; Referenced from 2c:47bc
data_05_5e84:
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSOLO ; 00    ;; 05:5e84 $3e $13

; Referenced from 2c:48de
data_05_5e86:
    HamChatWheelRule_UseIfHave 103 ; 00                ;; 05:5e86 $3e $67

; Referenced from 2c:48e5
data_05_5e88:
    HamChatWheelRule_DefaultCase_Pair $70, $58 ; 00    ;; 05:5e88 $70 $58
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 01    ;; 05:5e8a $be $00

; Referenced from 2c:4927
data_05_5e8c:
    HamChatWheelRule_UseIfHave 253 ; 00                ;; 05:5e8c $3e $fd

; Referenced from 2c:492e
data_05_5e8e:
    HamChatWheelRule_DefaultCase_Pair $70, $58 ; 00    ;; 05:5e8e $70 $58
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 01    ;; 05:5e90 $be $01

; Referenced from 2c:4935
data_05_5e92:
    HamChatWheelRule_DefaultCase_Pair $70, $58 ; 00    ;; 05:5e92 $70 $58
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 01    ;; 05:5e94 $be $02

; Referenced from 2c:493c
data_05_5e96:
    HamChatWheelRule_DefaultCase_Pair $70, $58 ; 00    ;; 05:5e96 $70 $58
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 01    ;; 05:5e98 $be $03

; Referenced from 2c:499c
data_05_5e9a:
    HamChatWheelRule_UseIfDontHave 253 ; 00            ;; 05:5e9a $5e $fd

; Referenced from 2c:4a4f
data_05_5e9c:
    HamChatWheelRule_UseIfHave 353 ; 00                ;; 05:5e9c $3f $61

; Referenced from 2c:4ccc
data_05_5e9e:
    HamChatWheelRule_UseIfHave 272 ; 00                ;; 05:5e9e $3f $10
