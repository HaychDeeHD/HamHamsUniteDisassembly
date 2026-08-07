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

data_05_5a45:
    db   $71, $05, $be, $01                            ;; 05:5a45 ????

data_05_5a49:
    db   $71, $05, $be, $02, $00, $6c, $07, $a2        ;; 05:5a49 ????????
    db   $80, $0e, $be, $01                            ;; 05:5a51 ????

; Paired with AcornShrineCoreFourHamChats, AcornShrineYesNo, data_05_59ed
data_05_5a55:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5a55 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5a56 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5a57 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5a58 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5a59 $1a

data_05_5a5a:
    db   $b2, $02, $7e, $39                            ;; 05:5a5a ????

data_05_5a5e:
    db   $3e, $ba                                      ;; 05:5a5e ??

data_05_5a60:
    db   $70, $4f, $be, $01                            ;; 05:5a60 ????

data_05_5a64:
    db   $70, $0d, $be, $0a                            ;; 05:5a64 ????

data_05_5a68:
    db   $70, $0d, $be, $0b                            ;; 05:5a68 ????

data_05_5a6c:
    db   $3e, $a8                                      ;; 05:5a6c ??

data_05_5a6e:
    db   $70, $4c, $be, $10                            ;; 05:5a6e ????

data_05_5a72:
    db   $70, $4c, $be, $08                            ;; 05:5a72 ????

data_05_5a76:
    db   $70, $4c, $be, $04                            ;; 05:5a76 ????

data_05_5a7a:
    db   $70, $4c, $be, $02                            ;; 05:5a7a ????

data_05_5a7e:
    db   $3e, $03                                      ;; 05:5a7e ??

data_05_5a80:
    db   $3f, $3e                                      ;; 05:5a80 ??

data_05_5a82:
    db   $71, $06, $be, $00                            ;; 05:5a82 ????

data_05_5a86:
    db   $71, $06, $be, $01                            ;; 05:5a86 ????

data_05_5a8a:
    db   $71, $06, $be, $02                            ;; 05:5a8a ????

data_05_5a8e:
    db   $71, $06, $be, $03                            ;; 05:5a8e ????

data_05_5a92:
    db   $71, $06, $be, $04                            ;; 05:5a92 ????

data_05_5a96:
    db   $71, $06, $be, $05                            ;; 05:5a96 ????

data_05_5a9a:
    db   $6e, $76, $be, $02                            ;; 05:5a9a ????

data_05_5a9e:
    db   $00, $72, $77, $a2, $02, $06, $00, $72        ;; 05:5a9e ????????
    db   $52, $a2, $03, $1e                            ;; 05:5aa6 ????

data_05_5aaa:
    db   $70, $23, $be, $c0                            ;; 05:5aaa ????

data_05_5aae:
    db   $71, $05, $be, $02                            ;; 05:5aae ????

data_05_5ab2:
    db   $3e, $bf                                      ;; 05:5ab2 ??

data_05_5ab4:
    db   $3f, $88                                      ;; 05:5ab4 ??

data_05_5ab6:
    db   $71, $05, $be, $90                            ;; 05:5ab6 ????

data_05_5aba:
    db   $72, $4f, $be, $01                            ;; 05:5aba ????

data_05_5abe:
    db   $b2, $02, $7e, $51                            ;; 05:5abe ????

data_05_5ac2:
    db   $70, $51, $be, $02                            ;; 05:5ac2 ????

data_05_5ac6:
    db   $70, $51, $be, $01                            ;; 05:5ac6 ????

data_05_5aca:
    db   $6e, $4f, $be, $02                            ;; 05:5aca ????

data_05_5ace:
    db   $71, $05, $be, $60                            ;; 05:5ace ????

data_05_5ad2:
    db   $00, $6d, $05, $a2, $78, $0e, $be, $01        ;; 05:5ad2 ????????

data_05_5ada:
    db   $70, $36, $be, $00                            ;; 05:5ada ????

data_05_5ade:
    db   $3e, $73                                      ;; 05:5ade ??

data_05_5ae0:
    db   $3e, $eb                                      ;; 05:5ae0 ??

data_05_5ae2:
    db   $6e, $1f, $be, $01                            ;; 05:5ae2 ????

data_05_5ae6:
    db   $6e, $04, $be, $06                            ;; 05:5ae6 ????

data_05_5aea:
    db   $5e, $81                                      ;; 05:5aea ??

data_05_5aec:
    db   $5e, $82                                      ;; 05:5aec ??

data_05_5aee:
    db   $3f, $38                                      ;; 05:5aee ??

data_05_5af0:
    db   $00, $6c, $23, $a2, $60, $0e, $be, $01        ;; 05:5af0 ????????

data_05_5af8:
    db   $3f, $9c                                      ;; 05:5af8 ??

data_05_5afa:
    db   $00, $6c, $23, $a2, $48, $0e, $be, $01        ;; 05:5afa ????????

data_05_5b02:
    db   $71, $05, $be, $08                            ;; 05:5b02 ????

data_05_5b06:
    db   $00, $6d, $05, $a2, $60, $0e, $be, $01        ;; 05:5b06 ????????

data_05_5b0e:
    db   $3e, $e2                                      ;; 05:5b0e ??

data_05_5b10:
    db   $00, $00, $6f, $06, $a2, $02, $04, $00        ;; 05:5b10 ????????
    db   $73, $06, $a2, $05, $02, $1e                  ;; 05:5b18 ??????

data_05_5b1e:
    db   $3e, $90                                      ;; 05:5b1e ??

data_05_5b20:
    db   $3e, $92                                      ;; 05:5b20 ??

data_05_5b22:
    db   $5f, $36                                      ;; 05:5b22 ??

data_05_5b24:
    db   $5f, $35                                      ;; 05:5b24 ??

data_05_5b26:
    db   $3f, $35                                      ;; 05:5b26 ??

data_05_5b28:
    db   $3f, $36                                      ;; 05:5b28 ??

data_05_5b2a:
    db   $6e, $76, $be, $01                            ;; 05:5b2a ????

data_05_5b2e:
    db   $3f, $4d                                      ;; 05:5b2e ??

data_05_5b30:
    db   $71, $05, $be, $01                            ;; 05:5b30 ????

data_05_5b34:
    db   $70, $0d, $be, $14                            ;; 05:5b34 ????

; Paired with data_05_5a10, data_05_59f6
data_05_5b38:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5b38 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5b39 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5b3a $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5b3b $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5b3c $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5b3d $1a

data_05_5b3e:
    db   $3e, $bb                                      ;; 05:5b3e ??

data_05_5b40:
    db   $70, $77, $be, $03                            ;; 05:5b40 ????

data_05_5b44:
    db   $00, $72, $50, $a2, $01, $06, $00, $b2        ;; 05:5b44 ????????
    db   $01, $62, $50, $1e                            ;; 05:5b4c ????

data_05_5b50:
    db   $70, $39, $be, $01                            ;; 05:5b50 ????

data_05_5b54:
    db   $70, $53, $be, $02                            ;; 05:5b54 ????

data_05_5b58:
    db   $70, $53, $be, $01                            ;; 05:5b58 ????

data_05_5b5c:
    db   $70, $0d, $be, $1e                            ;; 05:5b5c ????

data_05_5b60:
    db   $70, $0d, $be, $32                            ;; 05:5b60 ????

data_05_5b64:
    db   $00, $00, $72, $39, $a2, $01, $06, $00        ;; 05:5b64 ????????
    db   $b2, $01, $62, $39, $02, $1e                  ;; 05:5b6c ??????

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

data_05_5b7a:
    db   $70, $50, $be, $00                            ;; 05:5b7a ????

data_05_5b7e:
    db   $5e, $b3                                      ;; 05:5b7e ??

data_05_5b80:
    db   $70, $53, $be, $00                            ;; 05:5b80 ????

data_05_5b84:
    db   $70, $77, $be, $02                            ;; 05:5b84 ????

data_05_5b88:
    db   $70, $77, $be, $01                            ;; 05:5b88 ????

data_05_5b8c:
    db   $6e, $50, $be, $02                            ;; 05:5b8c ????

data_05_5b90:
    db   $3e, $15                                      ;; 05:5b90 ??

data_05_5b92:
    db   $70, $23, $be, $60                            ;; 05:5b92 ????

data_05_5b96:
    db   $70, $23, $be, $48                            ;; 05:5b96 ????

data_05_5b9a:
    db   $70, $23, $be, $78                            ;; 05:5b9a ????

data_05_5b9e:
    db   $72, $76, $be, $02                            ;; 05:5b9e ????

data_05_5ba2:
    db   $3e, $b4                                      ;; 05:5ba2 ??

data_05_5ba4:
    db   $5e, $b6                                      ;; 05:5ba4 ??

data_05_5ba6:
    db   $3e, $b6                                      ;; 05:5ba6 ??

data_05_5ba8:
    db   $3e, $b5                                      ;; 05:5ba8 ??

data_05_5baa:
    db   $70, $0d, $be, $3d                            ;; 05:5baa ????

data_05_5bae:
    db   $70, $0d, $be, $2b                            ;; 05:5bae ????

data_05_5bb2:
    db   $70, $0d, $be, $2c                            ;; 05:5bb2 ????

data_05_5bb6:
    db   $3f, $8b                                      ;; 05:5bb6 ??

data_05_5bb8:
    db   $3e, $c1                                      ;; 05:5bb8 ??

data_05_5bba:
    db   $3f, $93                                      ;; 05:5bba ??

data_05_5bbc:
    db   $3e, $69                                      ;; 05:5bbc ??

data_05_5bbe:
    db   $3f, $9b                                      ;; 05:5bbe ??

data_05_5bc0:
    db   $70, $0d, $be, $29                            ;; 05:5bc0 ????

data_05_5bc4:
    db   $70, $0d, $be, $28                            ;; 05:5bc4 ????

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

data_05_5bdc:
    db   $3f, $92                                      ;; 05:5bdc ??

data_05_5bde:
    db   $3e, $68                                      ;; 05:5bde ??

data_05_5be0:
    db   $3e, $11                                      ;; 05:5be0 ??

data_05_5be2:
    db   $5f, $66                                      ;; 05:5be2 ??

data_05_5be4:
    db   $5f, $8c                                      ;; 05:5be4 ??

data_05_5be6:
    db   $70, $0d, $be, $2a                            ;; 05:5be6 ????

data_05_5bea:
    db   $6f, $00, $be, $03                            ;; 05:5bea ????

data_05_5bee:
    db   $71, $00, $be, $02                            ;; 05:5bee ????

data_05_5bf2:
    db   $71, $00, $be, $01                            ;; 05:5bf2 ????

data_05_5bf6:
    db   $3e, $29                                      ;; 05:5bf6 ??

data_05_5bf8:
    db   $70, $21, $be, $29                            ;; 05:5bf8 ????

data_05_5bfc:
    db   $00, $72, $76, $a2, $01, $06, $00, $b2        ;; 05:5bfc ????????
    db   $01, $62, $76, $1e                            ;; 05:5c04 ????

data_05_5c08:
    db   $3e, $bc                                      ;; 05:5c08 ??

data_05_5c0a:
    db   $3e, $7c                                      ;; 05:5c0a ??

data_05_5c0c:
    db   $3f, $86                                      ;; 05:5c0c ??

data_05_5c0e:
    db   $3e, $bd                                      ;; 05:5c0e ??

data_05_5c10:
    db   $5e, $7b                                      ;; 05:5c10 ??

; Paired with data_05_5a16
data_05_5c12:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c12 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c13 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c14 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c15 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5c16 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TADAH ; 05      ;; 05:5c17 $3e $38
    HamChatWheelRule_UseIfDontHave HAMCHAT_TADAH ; 06  ;; 05:5c19 $5e $38

data_05_5c1b:
    db   $71, $05, $be, $a8                            ;; 05:5c1b ????

data_05_5c1f:
    db   $3e, $26                                      ;; 05:5c1f ??

data_05_5c21:
    db   $5f, $9a                                      ;; 05:5c21 ??

data_05_5c23:
    db   $70, $0d, $be, $1f                            ;; 05:5c23 ????

data_05_5c27:
    db   $70, $0d, $be, $43                            ;; 05:5c27 ????

data_05_5c2b:
    db   $3e, $23                                      ;; 05:5c2b ??

data_05_5c2d:
    db   $3f, $94                                      ;; 05:5c2d ??

data_05_5c2f:
    db   $70, $1f, $be, $00                            ;; 05:5c2f ????

data_05_5c33:
    db   $3f, $97                                      ;; 05:5c33 ??

data_05_5c35:
    db   $3f, $96                                      ;; 05:5c35 ??

data_05_5c37:
    db   $71, $03, $be, $01                            ;; 05:5c37 ????

data_05_5c3b:
    db   $3e, $be                                      ;; 05:5c3b ??

data_05_5c3d:
    db   $3e, $b7                                      ;; 05:5c3d ??

data_05_5c3f:
    db   $72, $77, $be, $03                            ;; 05:5c3f ????

data_05_5c43:
    db   $3f, $8d                                      ;; 05:5c43 ??

data_05_5c45:
    db   $70, $52, $be, $03                            ;; 05:5c45 ????

data_05_5c49:
    db   $70, $52, $be, $02                            ;; 05:5c49 ????

data_05_5c4d:
    db   $70, $52, $be, $01                            ;; 05:5c4d ????

data_05_5c51:
    db   $3e, $b8                                      ;; 05:5c51 ??

data_05_5c53:
    db   $70, $23, $be, $90                            ;; 05:5c53 ????

data_05_5c57:
    db   $70, $23, $be, $a8                            ;; 05:5c57 ????

data_05_5c5b:
    db   $70, $52, $be, $00                            ;; 05:5c5b ????

data_05_5c5f:
    db   $3e, $b9                                      ;; 05:5c5f ??

data_05_5c61:
    db   $72, $52, $be, $02                            ;; 05:5c61 ????

data_05_5c65:
    db   $3f, $8e                                      ;; 05:5c65 ??

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

data_05_5c73:
    db   $6e, $52, $be, $01                            ;; 05:5c73 ????

data_05_5c77:
    db   $5e, $b8                                      ;; 05:5c77 ??

data_05_5c79:
    db   $3f, $8f                                      ;; 05:5c79 ??

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

data_05_5c8f:
    db   $70, $23, $be, $18                            ;; 05:5c8f ????

data_05_5c93:
    db   $3e, $81                                      ;; 05:5c93 ??

data_05_5c95:
    db   $3e, $e4                                      ;; 05:5c95 ??

data_05_5c97:
    db   $70, $54, $be, $01                            ;; 05:5c97 ????

data_05_5c9b:
    db   $70, $55, $be, $02                            ;; 05:5c9b ????

data_05_5c9f:
    db   $5e, $e4                                      ;; 05:5c9f ??

data_05_5ca1:
    db   $70, $0d, $be, $33                            ;; 05:5ca1 ????

data_05_5ca5:
    db   $70, $0d, $be, $3c                            ;; 05:5ca5 ????

data_05_5ca9:
    db   $71, $05, $be, $30                            ;; 05:5ca9 ????

data_05_5cad:
    db   $b2, $48, $7e, $23                            ;; 05:5cad ????

data_05_5cb1:
    db   $70, $23, $de, $00, $48                       ;; 05:5cb1 ?????

data_05_5cb6:
    db   $3e, $c0                                      ;; 05:5cb6 ??

data_05_5cb8:
    db   $00, $00, $72, $54, $a2, $01, $06, $00        ;; 05:5cb8 ????????
    db   $b2, $01, $62, $54, $02, $1e                  ;; 05:5cc0 ??????

data_05_5cc6:
    db   $70, $23, $be, $30                            ;; 05:5cc6 ????

data_05_5cca:
    db   $6e, $54, $be, $01                            ;; 05:5cca ????

data_05_5cce:
    db   $71, $05, $be, $48                            ;; 05:5cce ????

data_05_5cd2:
    db   $00, $6d, $05, $a2, $48, $0e, $be, $01        ;; 05:5cd2 ????????

data_05_5cda:
    db   $73, $05, $be, $48                            ;; 05:5cda ????

data_05_5cde:
    db   $00, $00, $73, $05, $a2, $48, $06, $00        ;; 05:5cde ????????
    db   $73, $05, $a2, $48, $02, $1e                  ;; 05:5ce6 ??????

data_05_5cec:
    db   $70, $55, $be, $03                            ;; 05:5cec ????

data_05_5cf0:
    db   $6e, $55, $be, $02                            ;; 05:5cf0 ????

data_05_5cf4:
    db   $5e, $c5                                      ;; 05:5cf4 ??

data_05_5cf6:
    db   $00, $00, $72, $55, $a2, $02, $06, $00        ;; 05:5cf6 ????????
    db   $b2, $02, $62, $55, $02, $1e                  ;; 05:5cfe ??????

data_05_5d04:
    db   $00, $00, $70, $23, $a2, $78, $04, $00        ;; 05:5d04 ????????
    db   $71, $05, $a2, $48, $02, $1e                  ;; 05:5d0c ??????

data_05_5d12:
    db   $72, $23, $be, $90                            ;; 05:5d12 ????

data_05_5d16:
    db   $b2, $90, $7f, $05                            ;; 05:5d16 ????

data_05_5d1a:
    db   $00, $00, $73, $05, $a2, $c0, $06, $00        ;; 05:5d1a ????????
    db   $b2, $c0, $63, $05, $02, $1e                  ;; 05:5d22 ??????

data_05_5d28:
    db   $3e, $c3                                      ;; 05:5d28 ??

data_05_5d2a:
    db   $b2, $d8, $7f, $05                            ;; 05:5d2a ????

data_05_5d2e:
    db   $71, $05, $be, $18                            ;; 05:5d2e ????

data_05_5d32:
    db   $5e, $2b                                      ;; 05:5d32 ??

data_05_5d34:
    db   $00, $00, $70, $0d, $a2, $32, $06, $00        ;; 05:5d34 ????????
    db   $70, $0d, $a2, $3d, $02, $1e                  ;; 05:5d3c ??????

data_05_5d42:
    db   $70, $21, $be, $32                            ;; 05:5d42 ????

data_05_5d46:
    db   $71, $01, $be, $00                            ;; 05:5d46 ????

data_05_5d4a:
    db   $71, $01, $be, $01                            ;; 05:5d4a ????

data_05_5d4e:
    db   $70, $87, $be, $01                            ;; 05:5d4e ????

data_05_5d52:
    db   $70, $87, $be, $02                            ;; 05:5d52 ????

data_05_5d56:
    db   $72, $04, $be, $05                            ;; 05:5d56 ????

data_05_5d5a:
    db   $00, $00, $72, $8c, $a2, $01, $06, $00        ;; 05:5d5a ????????
    db   $b2, $01, $62, $8c, $02, $1e                  ;; 05:5d62 ??????

data_05_5d68:
    db   $00, $00, $73, $02, $a2, $01, $06, $00        ;; 05:5d68 ????????
    db   $b2, $01, $63, $02, $02, $1e                  ;; 05:5d70 ??????

data_05_5d76:
    db   $70, $2a, $be, $01                            ;; 05:5d76 ????

data_05_5d7a:
    db   $6e, $04, $be, $05                            ;; 05:5d7a ????

data_05_5d7e:
    db   $b2, $01, $7e, $8c                            ;; 05:5d7e ????

data_05_5d82:
    db   $b2, $01, $7f, $02                            ;; 05:5d82 ????

data_05_5d86:
    db   $70, $8c, $be, $02                            ;; 05:5d86 ????

data_05_5d8a:
    db   $71, $05, $be, $a8                            ;; 05:5d8a ????

data_05_5d8e:
    db   $6f, $01, $be, $01                            ;; 05:5d8e ????

data_05_5d92:
    db   $6f, $02, $be, $01                            ;; 05:5d92 ????

data_05_5d96:
    db   $70, $8c, $be, $01                            ;; 05:5d96 ????

data_05_5d9a:
    db   $70, $2a, $be, $00                            ;; 05:5d9a ????

data_05_5d9e:
    db   $00, $00, $73, $05, $a2, $60, $06, $00        ;; 05:5d9e ????????
    db   $b2, $60, $63, $05, $02, $1e                  ;; 05:5da6 ??????

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

data_05_5db8:
    db   $3e, $31                                      ;; 05:5db8 ??

data_05_5dba:
    db   $3f, $91                                      ;; 05:5dba ??

data_05_5dbc:
    db   $3e, $c7                                      ;; 05:5dbc ??

data_05_5dbe:
    db   $71, $02, $be, $01                            ;; 05:5dbe ????

data_05_5dc2:
    db   $70, $87, $be, $00                            ;; 05:5dc2 ????

data_05_5dc6:
    db   $3f, $0e                                      ;; 05:5dc6 ??

data_05_5dc8:
    db   $71, $05, $be, $78                            ;; 05:5dc8 ????

data_05_5dcc:
    db   $5f, $90                                      ;; 05:5dcc ??

data_05_5dce:
    db   $5f, $87                                      ;; 05:5dce ??

data_05_5dd0:
    db   $5f, $99                                      ;; 05:5dd0 ??

data_05_5dd2:
    db   $70, $57, $be, $00                            ;; 05:5dd2 ????

data_05_5dd6:
    db   $70, $57, $be, $01                            ;; 05:5dd6 ????

data_05_5dda:
    db   $70, $57, $be, $02                            ;; 05:5dda ????

data_05_5dde:
    db   $70, $57, $be, $05                            ;; 05:5dde ????

data_05_5de2:
    db   $70, $57, $be, $04                            ;; 05:5de2 ????

data_05_5de6:
    db   $5e, $c8                                      ;; 05:5de6 ??

data_05_5de8:
    db   $5e, $c9                                      ;; 05:5de8 ??

data_05_5dea:
    db   $00, $6c, $57, $a2, $02, $0e, $be, $01        ;; 05:5dea ????????

data_05_5df2:
    db   $3f, $99                                      ;; 05:5df2 ??

data_05_5df4:
    db   $00, $70, $23, $a2, $60, $04, $00, $71        ;; 05:5df4 ????????
    db   $05, $a2, $78, $1e                            ;; 05:5dfc ????

data_05_5e00:
    db   $b2, $04, $7f, $04                            ;; 05:5e00 ????

data_05_5e04:
    db   $00, $73, $05, $a2, $78, $06, $00, $b2        ;; 05:5e04 ????????
    db   $78, $63, $05, $1e                            ;; 05:5e0c ????

data_05_5e10:
    db   $00, $72, $23, $a2, $60, $06, $00, $b2        ;; 05:5e10 ????????
    db   $60, $62, $23, $1e                            ;; 05:5e18 ????

data_05_5e1c:
    db   $71, $04, $be, $04                            ;; 05:5e1c ????

data_05_5e20:
    db   $71, $04, $be, $05                            ;; 05:5e20 ????

data_05_5e24:
    db   $00, $6d, $04, $a2, $06, $0e, $be, $01        ;; 05:5e24 ????????

data_05_5e2c:
    db   $72, $57, $be, $02                            ;; 05:5e2c ????

data_05_5e30:
    db   $00, $6d, $05, $a2, $78, $0e, $be, $01        ;; 05:5e30 ????????

data_05_5e38:
    db   $ae, $8f, $7f, $05                            ;; 05:5e38 ????

data_05_5e3c:
    db   $6f, $05, $be, $a0                            ;; 05:5e3c ????

data_05_5e40:
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

data_05_5e58:
    db   $3e, $82                                      ;; 05:5e58 ??

data_05_5e5a:
    db   $6e, $57, $be, $02                            ;; 05:5e5a ????

data_05_5e5e:
    db   $00, $6d, $05, $a2, $60, $0e, $be, $01        ;; 05:5e5e ????????

data_05_5e66:
    db   $6f, $05, $be, $48                            ;; 05:5e66 ????

data_05_5e6a:
    db   $3f, $87                                      ;; 05:5e6a ??

data_05_5e6c:
    db   $3e, $34                                      ;; 05:5e6c ??

data_05_5e6e:
    db   $70, $86, $be, $01                            ;; 05:5e6e ????

data_05_5e72:
    db   $3f, $8a                                      ;; 05:5e72 ??

data_05_5e74:
    db   $3f, $89                                      ;; 05:5e74 ??

data_05_5e76:
    db   $6e, $75, $be, $04                            ;; 05:5e76 ????

data_05_5e7a:
    db   $70, $86, $be, $02                            ;; 05:5e7a ????

data_05_5e7e:
    db   $6e, $86, $be, $01                            ;; 05:5e7e ????

data_05_5e82:
    db   $5f, $8a                                      ;; 05:5e82 ??

data_05_5e84:
    db   $3e, $13                                      ;; 05:5e84 ??

data_05_5e86:
    db   $3e, $67                                      ;; 05:5e86 ??

data_05_5e88:
    db   $70, $58, $be, $00                            ;; 05:5e88 ????

data_05_5e8c:
    db   $3e, $fd                                      ;; 05:5e8c ??

data_05_5e8e:
    db   $70, $58, $be, $01                            ;; 05:5e8e ????

data_05_5e92:
    db   $70, $58, $be, $02                            ;; 05:5e92 ????

data_05_5e96:
    db   $70, $58, $be, $03                            ;; 05:5e96 ????

data_05_5e9a:
    db   $5e, $fd                                      ;; 05:5e9a ??

data_05_5e9c:
    db   $3f, $61                                      ;; 05:5e9c ??

data_05_5e9e:
    db   $3f, $10                                      ;; 05:5e9e ??
