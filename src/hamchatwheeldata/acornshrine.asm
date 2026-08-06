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

; Paired with data_05_5a55
data_05_59ed:
    HamChatWheelOption $00 ; 00 deiriguti              ;; 05:59ed $00
    HamChatWheelOption $01 ; 01 keidai                 ;; 05:59ee $01
    HamChatWheelOption $02 ; 02 mori3                  ;; 05:59ef $02
    HamChatWheelOption $03 ; 03 mori5                  ;; 05:59f0 $03
    HamChatWheelOption $04 ; 04 ribbon                 ;; 05:59f1 $04

; Paired with data_05_5a55
AcornShrineCoreFourHamChats:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59f2 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59f3 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59f4 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59f5 $08

; Paired with data_05_5b38
data_05_59f6:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59f6 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59f7 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59f8 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59f9 $08
    HamChatWheelOption $09 ; 04 Scoochie               ;; 05:59fa $09
    HamChatWheelOption $0a ; 05 Go-P                   ;; 05:59fb $0a

; Paired with data_05_5b72
data_05_59fc:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59fc $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59fd $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59fe $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59ff $08
    HamChatWheelOption $0b ; 04 Pakapaka               ;; 05:5a00 $0b
    HamChatWheelOption $0c ; 05 Scrit-T                ;; 05:5a01 $0c
    HamChatWheelOption $09 ; 06 Scoochie               ;; 05:5a02 $09
    HamChatWheelOption $0a ; 07 Go-P                   ;; 05:5a03 $0a

; Paired with data_05_5bc8
data_05_5a04:
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

; Paired with data_05_5b38
data_05_5a10:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a10 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a11 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a12 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a13 $08
    HamChatWheelOption $0b ; 04 Pakapaka               ;; 05:5a14 $0b
    HamChatWheelOption $09 ; 05 Scoochie               ;; 05:5a15 $09

; Paired with data_05_5c12
data_05_5a16:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a16 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a17 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a18 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a19 $08
    HamChatWheelOption $0c ; 04 Scrit-T                ;; 05:5a1a $0c
    HamChatWheelOption $12 ; 05 Ta-dah                 ;; 05:5a1b $12
    HamChatWheelOption $0e ; 06   ?                    ;; 05:5a1c $0e

; Paired with data_05_5a55
AcornShrineYesNo:
    HamChatWheelOption $13 ; 00 Yep-P                  ;; 05:5a1d $13
    HamChatWheelOption $14 ; 01 No-P                   ;; 05:5a1e $14

; These are just the base 4 if Bijou is behind the tree.
; Otherwise it also has Scrit-T and Scoochie.
; Paired with BijouTreeRules
BijouTreeOptions:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a1f $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a20 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a21 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a22 $08
    HamChatWheelOption $0c ; 04 Scrit-T                ;; 05:5a23 $0c
    HamChatWheelOption $09 ; 05 Scoochie               ;; 05:5a24 $09

; Paired with data_05_5c7b
data_05_5a25:
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

; Paired with data_05_5dac
data_05_5a31:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a31 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a32 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a33 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a34 $08
    HamChatWheelOption $0f ; 04 Koochi-Q               ;; 05:5a35 $0f
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a36 $0e
    HamChatWheelOption $0d ; 06 Teenie                 ;; 05:5a37 $0d
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a38 $0e

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
    db   $71, $05, $be, $01, $71, $05, $be, $02        ;; 05:5a45 ????????
    db   $00, $6c, $07, $a2, $80, $0e, $be, $01        ;; 05:5a4d ????????

; Paired with AcornShrineCoreFourHamChats, AcornShrineYesNo, data_05_59ed
data_05_5a55:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5a55 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5a56 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5a57 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5a58 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5a59 $1a
    db   $b2, $02, $7e, $39, $3e, $ba, $70, $4f        ;; 05:5a5a ????????
    db   $be, $01, $70, $0d, $be, $0a, $70, $0d        ;; 05:5a62 ????????
    db   $be, $0b, $3e, $a8, $70, $4c, $be, $10        ;; 05:5a6a ????????
    db   $70, $4c, $be, $08, $70, $4c, $be, $04        ;; 05:5a72 ????????
    db   $70, $4c, $be, $02, $3e, $03, $3f, $3e        ;; 05:5a7a ????????
    db   $71, $06, $be, $00, $71, $06, $be, $01        ;; 05:5a82 ????????
    db   $71, $06, $be, $02, $71, $06, $be, $03        ;; 05:5a8a ????????
    db   $71, $06, $be, $04, $71, $06, $be, $05        ;; 05:5a92 ????????
    db   $6e, $76, $be, $02, $00, $72, $77, $a2        ;; 05:5a9a ????????
    db   $02, $06, $00, $72, $52, $a2, $03, $1e        ;; 05:5aa2 ????????
    db   $70, $23, $be, $c0, $71, $05, $be, $02        ;; 05:5aaa ????????
    db   $3e, $bf, $3f, $88, $71, $05, $be, $90        ;; 05:5ab2 ????????
    db   $72, $4f, $be, $01, $b2, $02, $7e, $51        ;; 05:5aba ????????
    db   $70, $51, $be, $02, $70, $51, $be, $01        ;; 05:5ac2 ????????
    db   $6e, $4f, $be, $02, $71, $05, $be, $60        ;; 05:5aca ????????
    db   $00, $6d, $05, $a2, $78, $0e, $be, $01        ;; 05:5ad2 ????????
    db   $70, $36, $be, $00, $3e, $73, $3e, $eb        ;; 05:5ada ????????
    db   $6e, $1f, $be, $01, $6e, $04, $be, $06        ;; 05:5ae2 ????????
    db   $5e, $81, $5e, $82, $3f, $38, $00, $6c        ;; 05:5aea ????????
    db   $23, $a2, $60, $0e, $be, $01, $3f, $9c        ;; 05:5af2 ????????
    db   $00, $6c, $23, $a2, $48, $0e, $be, $01        ;; 05:5afa ????????
    db   $71, $05, $be, $08, $00, $6d, $05, $a2        ;; 05:5b02 ????????
    db   $60, $0e, $be, $01, $3e, $e2, $00, $00        ;; 05:5b0a ????????
    db   $6f, $06, $a2, $02, $04, $00, $73, $06        ;; 05:5b12 ????????
    db   $a2, $05, $02, $1e, $3e, $90, $3e, $92        ;; 05:5b1a ????????
    db   $5f, $36, $5f, $35, $3f, $35, $3f, $36        ;; 05:5b22 ????????
    db   $6e, $76, $be, $01, $3f, $4d, $71, $05        ;; 05:5b2a ????????
    db   $be, $01, $70, $0d, $be, $14                  ;; 05:5b32 ??????

; Paired with data_05_5a10, data_05_59f6
data_05_5b38:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5b38 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5b39 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5b3a $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5b3b $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5b3c $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5b3d $1a
    db   $3e, $bb, $70, $77, $be, $03, $00, $72        ;; 05:5b3e ????????
    db   $50, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:5b46 ????????
    db   $50, $1e, $70, $39, $be, $01, $70, $53        ;; 05:5b4e ????????
    db   $be, $02, $70, $53, $be, $01, $70, $0d        ;; 05:5b56 ????????
    db   $be, $1e, $70, $0d, $be, $32, $00, $00        ;; 05:5b5e ????????
    db   $72, $39, $a2, $01, $06, $00, $b2, $01        ;; 05:5b66 ????????
    db   $62, $39, $02, $1e                            ;; 05:5b6e ????

; Paired with data_05_59fc
data_05_5b72:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5b72 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5b73 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5b74 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5b75 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5b76 $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5b77 $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:5b78 $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:5b79 $1a
    db   $70, $50, $be, $00, $5e, $b3, $70, $53        ;; 05:5b7a ????????
    db   $be, $00, $70, $77, $be, $02, $70, $77        ;; 05:5b82 ????????
    db   $be, $01, $6e, $50, $be, $02, $3e, $15        ;; 05:5b8a ????????
    db   $70, $23, $be, $60, $70, $23, $be, $48        ;; 05:5b92 ????????
    db   $70, $23, $be, $78, $72, $76, $be, $02        ;; 05:5b9a ????????
    db   $3e, $b4, $5e, $b6, $3e, $b6, $3e, $b5        ;; 05:5ba2 ????????
    db   $70, $0d, $be, $3d, $70, $0d, $be, $2b        ;; 05:5baa ????????
    db   $70, $0d, $be, $2c, $3f, $8b, $3e, $c1        ;; 05:5bb2 ????????
    db   $3f, $93, $3e, $69, $3f, $9b, $70, $0d        ;; 05:5bba ????????
    db   $be, $29, $70, $0d, $be, $28                  ;; 05:5bc2 ??????

; Paired with data_05_5a04
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
    db   $3f, $92, $3e, $68, $3e, $11, $5f, $66        ;; 05:5bdc ????????
    db   $5f, $8c, $70, $0d, $be, $2a, $6f, $00        ;; 05:5be4 ????????
    db   $be, $03, $71, $00, $be, $02, $71, $00        ;; 05:5bec ????????
    db   $be, $01, $3e, $29, $70, $21, $be, $29        ;; 05:5bf4 ????????
    db   $00, $72, $76, $a2, $01, $06, $00, $b2        ;; 05:5bfc ????????
    db   $01, $62, $76, $1e, $3e, $bc, $3e, $7c        ;; 05:5c04 ????????
    db   $3f, $86, $3e, $bd, $5e, $7b                  ;; 05:5c0c ??????

; Paired with data_05_5a16
data_05_5c12:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c12 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c13 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c14 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c15 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5c16 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TADAH ; 05      ;; 05:5c17 $3e $38
    HamChatWheelRule_UseIfDontHave HAMCHAT_TADAH ; 06  ;; 05:5c19 $5e $38
    db   $71, $05, $be, $a8, $3e, $26, $5f, $9a        ;; 05:5c1b ????????
    db   $70, $0d, $be, $1f, $70, $0d, $be, $43        ;; 05:5c23 ????????
    db   $3e, $23, $3f, $94, $70, $1f, $be, $00        ;; 05:5c2b ????????
    db   $3f, $97, $3f, $96, $71, $03, $be, $01        ;; 05:5c33 ????????
    db   $3e, $be, $3e, $b7, $72, $77, $be, $03        ;; 05:5c3b ????????
    db   $3f, $8d, $70, $52, $be, $03, $70, $52        ;; 05:5c43 ????????
    db   $be, $02, $70, $52, $be, $01, $3e, $b8        ;; 05:5c4b ????????
    db   $70, $23, $be, $90, $70, $23, $be, $a8        ;; 05:5c53 ????????
    db   $70, $52, $be, $00, $3e, $b9, $72, $52        ;; 05:5c5b ????????
    db   $be, $02, $3f, $8e                            ;; 05:5c63 ????

; These are just the base 4 if Bijou is behind the tree.
; Otherwise it also has Scrit-T and Scoochie.
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
    db   $6e, $52, $be, $01, $5e, $b8, $3f, $8f        ;; 05:5c73 ????????

; Paired with data_05_5a25
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
    db   $70, $23, $be, $18, $3e, $81, $3e, $e4        ;; 05:5c8f ????????
    db   $70, $54, $be, $01, $70, $55, $be, $02        ;; 05:5c97 ????????
    db   $5e, $e4, $70, $0d, $be, $33, $70, $0d        ;; 05:5c9f ????????
    db   $be, $3c, $71, $05, $be, $30, $b2, $48        ;; 05:5ca7 ????????
    db   $7e, $23, $70, $23, $de, $00, $48, $3e        ;; 05:5caf ????????
    db   $c0, $00, $00, $72, $54, $a2, $01, $06        ;; 05:5cb7 ????????
    db   $00, $b2, $01, $62, $54, $02, $1e, $70        ;; 05:5cbf ????????
    db   $23, $be, $30, $6e, $54, $be, $01, $71        ;; 05:5cc7 ????????
    db   $05, $be, $48, $00, $6d, $05, $a2, $48        ;; 05:5ccf ????????
    db   $0e, $be, $01, $73, $05, $be, $48, $00        ;; 05:5cd7 ????????
    db   $00, $73, $05, $a2, $48, $06, $00, $73        ;; 05:5cdf ????????
    db   $05, $a2, $48, $02, $1e, $70, $55, $be        ;; 05:5ce7 ????????
    db   $03, $6e, $55, $be, $02, $5e, $c5, $00        ;; 05:5cef ????????
    db   $00, $72, $55, $a2, $02, $06, $00, $b2        ;; 05:5cf7 ????????
    db   $02, $62, $55, $02, $1e, $00, $00, $70        ;; 05:5cff ????????
    db   $23, $a2, $78, $04, $00, $71, $05, $a2        ;; 05:5d07 ????????
    db   $48, $02, $1e, $72, $23, $be, $90, $b2        ;; 05:5d0f ????????
    db   $90, $7f, $05, $00, $00, $73, $05, $a2        ;; 05:5d17 ????????
    db   $c0, $06, $00, $b2, $c0, $63, $05, $02        ;; 05:5d1f ????????
    db   $1e, $3e, $c3, $b2, $d8, $7f, $05, $71        ;; 05:5d27 ????????
    db   $05, $be, $18, $5e, $2b, $00, $00, $70        ;; 05:5d2f ????????
    db   $0d, $a2, $32, $06, $00, $70, $0d, $a2        ;; 05:5d37 ????????
    db   $3d, $02, $1e, $70, $21, $be, $32, $71        ;; 05:5d3f ????????
    db   $01, $be, $00, $71, $01, $be, $01, $70        ;; 05:5d47 ????????
    db   $87, $be, $01, $70, $87, $be, $02, $72        ;; 05:5d4f ????????
    db   $04, $be, $05, $00, $00, $72, $8c, $a2        ;; 05:5d57 ????????
    db   $01, $06, $00, $b2, $01, $62, $8c, $02        ;; 05:5d5f ????????
    db   $1e, $00, $00, $73, $02, $a2, $01, $06        ;; 05:5d67 ????????
    db   $00, $b2, $01, $63, $02, $02, $1e, $70        ;; 05:5d6f ????????
    db   $2a, $be, $01, $6e, $04, $be, $05, $b2        ;; 05:5d77 ????????
    db   $01, $7e, $8c, $b2, $01, $7f, $02, $70        ;; 05:5d7f ????????
    db   $8c, $be, $02, $71, $05, $be, $a8, $6f        ;; 05:5d87 ????????
    db   $01, $be, $01, $6f, $02, $be, $01, $70        ;; 05:5d8f ????????
    db   $8c, $be, $01, $70, $2a, $be, $00, $00        ;; 05:5d97 ????????
    db   $00, $73, $05, $a2, $60, $06, $00, $b2        ;; 05:5d9f ????????
    db   $60, $63, $05, $02, $1e                       ;; 05:5da7 ?????

; Paired with data_05_5a31
data_05_5dac:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5dac $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5dad $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5dae $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5daf $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:5db0 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:5db2 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 06     ;; 05:5db4 $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 07 ;; 05:5db6 $5e $14
    db   $3e, $31, $3f, $91, $3e, $c7, $71, $02        ;; 05:5db8 ????????
    db   $be, $01, $70, $87, $be, $00, $3f, $0e        ;; 05:5dc0 ????????
    db   $71, $05, $be, $78, $5f, $90, $5f, $87        ;; 05:5dc8 ????????
    db   $5f, $99, $70, $57, $be, $00, $70, $57        ;; 05:5dd0 ????????
    db   $be, $01, $70, $57, $be, $02, $70, $57        ;; 05:5dd8 ????????
    db   $be, $05, $70, $57, $be, $04, $5e, $c8        ;; 05:5de0 ????????
    db   $5e, $c9, $00, $6c, $57, $a2, $02, $0e        ;; 05:5de8 ????????
    db   $be, $01, $3f, $99, $00, $70, $23, $a2        ;; 05:5df0 ????????
    db   $60, $04, $00, $71, $05, $a2, $78, $1e        ;; 05:5df8 ????????
    db   $b2, $04, $7f, $04, $00, $73, $05, $a2        ;; 05:5e00 ????????
    db   $78, $06, $00, $b2, $78, $63, $05, $1e        ;; 05:5e08 ????????
    db   $00, $72, $23, $a2, $60, $06, $00, $b2        ;; 05:5e10 ????????
    db   $60, $62, $23, $1e, $71, $04, $be, $04        ;; 05:5e18 ????????
    db   $71, $04, $be, $05, $00, $6d, $04, $a2        ;; 05:5e20 ????????
    db   $06, $0e, $be, $01, $72, $57, $be, $02        ;; 05:5e28 ????????
    db   $00, $6d, $05, $a2, $78, $0e, $be, $01        ;; 05:5e30 ????????
    db   $ae, $8f, $7f, $05, $6f, $05, $be, $a0        ;; 05:5e38 ????????
    db   $70, $57, $be, $03                            ;; 05:5e40 ????

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
    db   $3e, $82, $6e, $57, $be, $02, $00, $6d        ;; 05:5e58 ????????
    db   $05, $a2, $60, $0e, $be, $01, $6f, $05        ;; 05:5e60 ????????
    db   $be, $48, $3f, $87, $3e, $34, $70, $86        ;; 05:5e68 ????????
    db   $be, $01, $3f, $8a, $3f, $89, $6e, $75        ;; 05:5e70 ????????
    db   $be, $04, $70, $86, $be, $02, $6e, $86        ;; 05:5e78 ????????
    db   $be, $01, $5f, $8a, $3e, $13, $3e, $67        ;; 05:5e80 ????????
    db   $70, $58, $be, $00, $3e, $fd, $70, $58        ;; 05:5e88 ????????
    db   $be, $01, $70, $58, $be, $02, $70, $58        ;; 05:5e90 ????????
    db   $be, $03, $5e, $fd, $3f, $61, $3f, $10        ;; 05:5e98 ????????
