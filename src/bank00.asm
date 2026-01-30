;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank00", ROM0[$0000]
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0000 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0008 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0010 ????????
    db   $c3, $56, $2a, $ff, $ff, $ff, $ff, $ff        ;; 00:0018 ????????

rst_00_0020:
    jp   jp_00_2a62                                    ;; 00:0020 $c3 $62 $2a
    db   $ff, $ff, $ff, $ff, $ff, $c3, $77, $2a        ;; 00:0023 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:002b ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0033 ????????
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:003b ?????

SECTION "isrVBlank", ROM0[$0040]

isrVBlank:
    jp   jp_00_059a                                    ;; 00:0040 $c3 $9a $05
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:0043 ?????

SECTION "isrLCDC", ROM0[$0048]

isrLCDC:
    jp   jp_00_085e                                    ;; 00:0048 $c3 $5e $08
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:004b ?????

SECTION "isrTimer", ROM0[$0050]

isrTimer:
    jp   jp_00_048b                                    ;; 00:0050 $c3 $8b $04
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:0053 ?????

SECTION "isrSerial", ROM0[$0058]

isrSerial:
    jp   jp_00_048c                                    ;; 00:0058 $c3 $8c $04
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:005b ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0063 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:006b ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0073 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:007b ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0083 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:008b ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0093 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:009b ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00a3 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00ab ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00b3 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00bb ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00c3 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00cb ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00d3 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00db ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00e3 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00eb ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:00f3 ????????
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:00fb ?????

SECTION "entry", ROM0[$0100]

entry:
    nop                                                ;; 00:0100 $00
    jp   entry2                                        ;; 00:0101 $c3 $54 $02
    ds   $30                                           ;; 00:0104
    db   "HAMUTARO2", $00, $00, $42, $38, $36, $45     ;; 00:0134
    db   CART_COMPATIBLE_GBC                           ;; 00:0143
; Nintendo Research & Development 1
    db   $30, $31                                      ;; 00:0144 ??
    db   CART_INDICATOR_GB                             ;; 00:0146
; MBC5+RAM+Battery / 2048kb (128 rom banks) / 8kb RAM (1 bank)
    db   CART_ROM_MBC5_RAM_BAT, CART_ROM_2048KB, CART_SRAM_8KB ;; 00:0147
    db   CART_DEST_NON_JAPANESE, $33, $00              ;; 00:014a $01 $33 $00
    ds   3                                             ;; 00:014d

SECTION "bank00_0150", ROM0[$0150]
    db   $01, $00, $00, $ff, $ca, $6f, $04, $01        ;; 00:0150 ????????
    db   $d0, $6f, $04, $01, $d6, $6f, $04, $01        ;; 00:0158 ????????
    db   $dc, $6f, $04, $01, $e2, $6f, $04, $01        ;; 00:0160 ????????
    db   $e8, $6f, $04, $01, $ee, $6f, $04, $01        ;; 00:0168 ????????
    db   $f4, $6f, $04, $01, $ff, $ff, $ff, $ff        ;; 00:0170 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0178 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0180 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0188 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0190 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0198 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01a0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01a8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01b0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01b8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01c0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01c8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01d0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01d8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01e0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01e8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01f0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:01f8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0200 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0208 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0210 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0218 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0220 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0228 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0230 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0238 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0240 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0248 ????????
    db   $ff, $ff, $ff, $ff                            ;; 00:0250 ????

entry2:
    cp   A, $11                                        ;; 00:0254 $fe $11
    ld   SP, $fffd                                     ;; 00:0256 $31 $fd $ff
    jp   NZ, jp_00_04dd                                ;; 00:0259 $c2 $dd $04
    ld   A, $01                                        ;; 00:025c $3e $01
    ldh  [hFFFE], A                                    ;; 00:025e $e0 $fe
    ld   A, $01                                        ;; 00:0260 $3e $01
    and  A, B                                          ;; 00:0262 $a0
    jr   Z, .jr_00_0269                                ;; 00:0263 $28 $04
    ld   A, $02                                        ;; 00:0265 $3e $02
    ldh  [hFFFE], A                                    ;; 00:0267 $e0 $fe
.jr_00_0269:
    xor  A, A                                          ;; 00:0269 $af
    ld   B, $7e                                        ;; 00:026a $06 $7e
    ld   C, $fd                                        ;; 00:026c $0e $fd
.jr_00_026e:
    ldh  [C], A                                        ;; 00:026e $e2
    dec  C                                             ;; 00:026f $0d
    dec  B                                             ;; 00:0270 $05
    jr   NZ, .jr_00_026e                               ;; 00:0271 $20 $fb
    di                                                 ;; 00:0273 $f3
    xor  A, A                                          ;; 00:0274 $af
    ldh  [rRP], A                                      ;; 00:0275 $e0 $56
    ldh  [rSVBK], A                                    ;; 00:0277 $e0 $70
    ldh  [rVBK], A                                     ;; 00:0279 $e0 $4f
.jr_00_027b:
    ldh  A, [rLY]                                      ;; 00:027b $f0 $44
    cp   A, $90                                        ;; 00:027d $fe $90
    jr   NC, .jr_00_027b                               ;; 00:027f $30 $fa
    ld   A, $00                                        ;; 00:0281 $3e $00
    ldh  [rLCDC], A                                    ;; 00:0283 $e0 $40
    ldh  A, [rKEY1]                                    ;; 00:0285 $f0 $4d
    bit  7, A                                          ;; 00:0287 $cb $7f
    jr   NZ, jp_00_02a7                                ;; 00:0289 $20 $1c
    set  0, A                                          ;; 00:028b $cb $c7
    ldh  [rKEY1], A                                    ;; 00:028d $e0 $4d
    xor  A, A                                          ;; 00:028f $af
    ldh  [rIE], A                                      ;; 00:0290 $e0 $ff
    ldh  [rIF], A                                      ;; 00:0292 $e0 $0f
    ld   A, $30                                        ;; 00:0294 $3e $30
    ldh  [rP1], A                                      ;; 00:0296 $e0 $00
    stop                                               ;; 00:0298 $10 $00
.jr_00_029a:
    ldh  A, [rKEY1]                                    ;; 00:029a $f0 $4d
    bit  7, A                                          ;; 00:029c $cb $7f
    jr   Z, .jr_00_029a                                ;; 00:029e $28 $fa
    xor  A, A                                          ;; 00:02a0 $af
    ldh  [rP1], A                                      ;; 00:02a1 $e0 $00
    ldh  [rIE], A                                      ;; 00:02a3 $e0 $ff
    ldh  [rIF], A                                      ;; 00:02a5 $e0 $0f

jp_00_02a7:
    di                                                 ;; 00:02a7 $f3
    ld   SP, $fffd                                     ;; 00:02a8 $31 $fd $ff
    ld   B, $07                                        ;; 00:02ab $06 $07
    ld   C, $e0                                        ;; 00:02ad $0e $e0
    ld   HL, wC000                                     ;; 00:02af $21 $00 $c0
.jr_00_02b2:
    ld   A, B                                          ;; 00:02b2 $78
    ldh  [rSVBK], A                                    ;; 00:02b3 $e0 $70
    xor  A, A                                          ;; 00:02b5 $af
.jr_00_02b6:
    ld   [HL+], A                                      ;; 00:02b6 $22
    cp   A, L                                          ;; 00:02b7 $bd
    jr   NZ, .jr_00_02b6                               ;; 00:02b8 $20 $fc
    ld   A, H                                          ;; 00:02ba $7c
    cp   A, C                                          ;; 00:02bb $b9
    ld   A, L                                          ;; 00:02bc $7d
    jr   NZ, .jr_00_02b6                               ;; 00:02bd $20 $f7
    dec  B                                             ;; 00:02bf $05
    ld   HL, wD000                                     ;; 00:02c0 $21 $00 $d0
    jr   NZ, .jr_00_02b2                               ;; 00:02c3 $20 $ed
    ld   A, $01                                        ;; 00:02c5 $3e $01
    ldh  [rSVBK], A                                    ;; 00:02c7 $e0 $70
    ld   HL, wDE19                                     ;; 00:02c9 $21 $19 $de
    ld   C, $80                                        ;; 00:02cc $0e $80
    ld   A, $ff                                        ;; 00:02ce $3e $ff
.jr_00_02d0:
    ld   [HL-], A                                      ;; 00:02d0 $32
    dec  C                                             ;; 00:02d1 $0d
    jr   NZ, .jr_00_02d0                               ;; 00:02d2 $20 $fc
    call call_00_078f                                  ;; 00:02d4 $cd $8f $07
    ld   B, $01                                        ;; 00:02d7 $06 $01
    ld   C, $a0                                        ;; 00:02d9 $0e $a0
    ld   HL, $8000                                     ;; 00:02db $21 $00 $80
.jr_00_02de:
    ld   A, B                                          ;; 00:02de $78
    ldh  [rVBK], A                                     ;; 00:02df $e0 $4f
    xor  A, A                                          ;; 00:02e1 $af
.jr_00_02e2:
    ld   [HL+], A                                      ;; 00:02e2 $22
    cp   A, L                                          ;; 00:02e3 $bd
    jr   NZ, .jr_00_02e2                               ;; 00:02e4 $20 $fc
    ld   A, H                                          ;; 00:02e6 $7c
    cp   A, C                                          ;; 00:02e7 $b9
    ld   A, L                                          ;; 00:02e8 $7d
    jr   NZ, .jr_00_02e2                               ;; 00:02e9 $20 $f7
    dec  B                                             ;; 00:02eb $05
    ld   HL, $8000                                     ;; 00:02ec $21 $00 $80
    jr   NZ, .jr_00_02de                               ;; 00:02ef $20 $ed
    xor  A, A                                          ;; 00:02f1 $af
    ld   [$4000], A                                    ;; 00:02f2 $ea $00 $40
    ld   A, $0a                                        ;; 00:02f5 $3e $0a
    ld   [$0000], A                                    ;; 00:02f7 $ea $00 $00
    ld   A, $04                                        ;; 00:02fa $3e $04
    ld   [$2000], A                                    ;; 00:02fc $ea $00 $20
    ld   HL, $579f                                     ;; 00:02ff $21 $9f $57
    ld   DE, sA000                                     ;; 00:0302 $11 $00 $a0
    ld   C, $20                                        ;; 00:0305 $0e $20
.jr_00_0307:
    ld   A, [DE]                                       ;; 00:0307 $1a
    cp   A, [HL]                                       ;; 00:0308 $be
    jr   NZ, .jr_00_0316                               ;; 00:0309 $20 $0b
    inc  HL                                            ;; 00:030b $23
    inc  DE                                            ;; 00:030c $13
    dec  C                                             ;; 00:030d $0d
    jr   NZ, .jr_00_0307                               ;; 00:030e $20 $f7
    xor  A, A                                          ;; 00:0310 $af
    ld   [$0000], A                                    ;; 00:0311 $ea $00 $00
    jr   .jr_00_0350                                   ;; 00:0314 $18 $3a
.jr_00_0316:
    xor  A, A                                          ;; 00:0316 $af
    ld   HL, sA000                                     ;; 00:0317 $21 $00 $a0
    ld   BC, $2000                                     ;; 00:031a $01 $00 $20
.jr_00_031d:
    ld   [HL+], A                                      ;; 00:031d $22
    dec  C                                             ;; 00:031e $0d
    jr   NZ, .jr_00_031d                               ;; 00:031f $20 $fc
    dec  B                                             ;; 00:0321 $05
    jr   NZ, .jr_00_031d                               ;; 00:0322 $20 $f9
    rst  rst_00_0020                                   ;; 00:0324 $e7
    adc  A, C                                          ;; 00:0325 $89
    jr   C, .jr_00_0328                                ;; 00:0326 $38 $00
.jr_00_0328:
    rst  rst_00_0020                                   ;; 00:0328 $e7
    ld   H, E                                          ;; 00:0329 $63
    ld   E, L                                          ;; 00:032a $5d
    inc  BC                                            ;; 00:032b $03
    rst  rst_00_0020                                   ;; 00:032c $e7
    ld   H, E                                          ;; 00:032d $63
    ld   E, L                                          ;; 00:032e $5d
    inc  BC                                            ;; 00:032f $03
    ld   A, $04                                        ;; 00:0330 $3e $04
    ld   [$2000], A                                    ;; 00:0332 $ea $00 $20
    ld   HL, $579f                                     ;; 00:0335 $21 $9f $57
    ld   DE, sA000                                     ;; 00:0338 $11 $00 $a0
    ld   C, $20                                        ;; 00:033b $0e $20
    xor  A, A                                          ;; 00:033d $af
    ld   [$4000], A                                    ;; 00:033e $ea $00 $40
    ld   A, $0a                                        ;; 00:0341 $3e $0a
    ld   [$0000], A                                    ;; 00:0343 $ea $00 $00
.jr_00_0346:
    ld   A, [HL+]                                      ;; 00:0346 $2a
    ld   [DE], A                                       ;; 00:0347 $12
    inc  DE                                            ;; 00:0348 $13
    dec  C                                             ;; 00:0349 $0d
    jr   NZ, .jr_00_0346                               ;; 00:034a $20 $fa
    xor  A, A                                          ;; 00:034c $af
    ld   [$0000], A                                    ;; 00:034d $ea $00 $00
.jr_00_0350:
    ld   A, $00                                        ;; 00:0350 $3e $00
    ldh  [rSVBK], A                                    ;; 00:0352 $e0 $70
    ld   A, $07                                        ;; 00:0354 $3e $07
    ld   [wCurrentRomBankC677], A                      ;; 00:0356 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:0359 $ea $00 $20
    call $4000                                         ;; 00:035c $cd $00 $40
    ld   A, $00                                        ;; 00:035f $3e $00
    ld   [wC672], A                                    ;; 00:0361 $ea $72 $c6
    ld   A, $00                                        ;; 00:0364 $3e $00
    ld   [wC673], A                                    ;; 00:0366 $ea $73 $c6
    ldh  [rSCY], A                                     ;; 00:0369 $e0 $42
    ld   [wC674], A                                    ;; 00:036b $ea $74 $c6
    ldh  [rSCX], A                                     ;; 00:036e $e0 $43
    ld   [wC675], A                                    ;; 00:0370 $ea $75 $c6
    ldh  [rWY], A                                      ;; 00:0373 $e0 $4a
    ld   A, $a7                                        ;; 00:0375 $3e $a7
    ld   [wC676], A                                    ;; 00:0377 $ea $76 $c6
    ldh  [rWX], A                                      ;; 00:037a $e0 $4b
    ld   A, $c7                                        ;; 00:037c $3e $c7
    ld   [wC672], A                                    ;; 00:037e $ea $72 $c6
    ldh  [rLCDC], A                                    ;; 00:0381 $e0 $40
    ld   A, $01                                        ;; 00:0383 $3e $01
    ld   [wC66E], A                                    ;; 00:0385 $ea $6e $c6
    xor  A, A                                          ;; 00:0388 $af
    ldh  [rIF], A                                      ;; 00:0389 $e0 $0f
    ld   A, [wC66E]                                    ;; 00:038b $fa $6e $c6
    ldh  [rIE], A                                      ;; 00:038e $e0 $ff
    ei                                                 ;; 00:0390 $fb
.jr_00_0391:
    call call_00_275c                                  ;; 00:0391 $cd $5c $27
    call call_00_23c6                                  ;; 00:0394 $cd $c6 $23
.jr_00_0397:
    call call_00_03c9                                  ;; 00:0397 $cd $c9 $03
    call call_00_03e5                                  ;; 00:039a $cd $e5 $03
    call call_00_242f                                  ;; 00:039d $cd $2f $24
    call call_00_096b                                  ;; 00:03a0 $cd $6b $09
    call call_00_0589                                  ;; 00:03a3 $cd $89 $05
    call call_00_2434                                  ;; 00:03a6 $cd $34 $24
    ld   A, [wC71A]                                    ;; 00:03a9 $fa $1a $c7
    and  A, A                                          ;; 00:03ac $a7
    jr   Z, .jr_00_03c0                                ;; 00:03ad $28 $11
    call call_00_2fcf                                  ;; 00:03af $cd $cf $2f
    call call_00_2b52                                  ;; 00:03b2 $cd $52 $2b
    call call_00_2a7f                                  ;; 00:03b5 $cd $7f $2a
    call call_00_365c                                  ;; 00:03b8 $cd $5c $36
    call call_00_2439                                  ;; 00:03bb $cd $39 $24
    jr   .jr_00_0397                                   ;; 00:03be $18 $d7
.jr_00_03c0:
    jr   .jr_00_0391                                   ;; 00:03c0 $18 $cf
    db   $3e, $02, $ea, $10, $c3, $18, $12             ;; 00:03c2 ???????

call_00_03c9:
    call call_00_0784                                  ;; 00:03c9 $cd $84 $07
    ld   A, [wC306]                                    ;; 00:03cc $fa $06 $c3
    and  A, A                                          ;; 00:03cf $a7
    call NZ, call_00_0422                              ;; 00:03d0 $c4 $22 $04
    ld   A, $01                                        ;; 00:03d3 $3e $01
    ld   [wCFF8], A                                    ;; 00:03d5 $ea $f8 $cf
    ld   [wC310], A                                    ;; 00:03d8 $ea $10 $c3
    call call_00_27f3                                  ;; 00:03db $cd $f3 $27
.jr_00_03de:
    ld   A, [wC310]                                    ;; 00:03de $fa $10 $c3
    and  A, A                                          ;; 00:03e1 $a7
    jr   NZ, .jr_00_03de                               ;; 00:03e2 $20 $fa
    ret                                                ;; 00:03e4 $c9

call_00_03e5:
    ld   A, [wC315]                                    ;; 00:03e5 $fa $15 $c3
    ld   C, A                                          ;; 00:03e8 $4f
    ld   A, [wC314]                                    ;; 00:03e9 $fa $14 $c3
    ld   B, A                                          ;; 00:03ec $47
    ld   A, C                                          ;; 00:03ed $79
    xor  A, B                                          ;; 00:03ee $a8
    and  A, C                                          ;; 00:03ef $a1
    ld   [wC318], A                                    ;; 00:03f0 $ea $18 $c3
    ld   A, B                                          ;; 00:03f3 $78
    xor  A, C                                          ;; 00:03f4 $a9
    and  A, B                                          ;; 00:03f5 $a0
    ld   [wC316], A                                    ;; 00:03f6 $ea $16 $c3
    ld   [wC317], A                                    ;; 00:03f9 $ea $17 $c3
    ld   A, B                                          ;; 00:03fc $78
    cp   A, C                                          ;; 00:03fd $b9
    jr   Z, .jr_00_0406                                ;; 00:03fe $28 $06
    ld   A, [wC31A]                                    ;; 00:0400 $fa $1a $c3
    ld   [wC319], A                                    ;; 00:0403 $ea $19 $c3
.jr_00_0406:
    ld   A, [wC319]                                    ;; 00:0406 $fa $19 $c3
    dec  A                                             ;; 00:0409 $3d
    ld   [wC319], A                                    ;; 00:040a $ea $19 $c3
    jr   NZ, .jr_00_041b                               ;; 00:040d $20 $0c
    ld   A, [wC314]                                    ;; 00:040f $fa $14 $c3
    ld   [wC317], A                                    ;; 00:0412 $ea $17 $c3
    ld   A, [wC31B]                                    ;; 00:0415 $fa $1b $c3
    ld   [wC319], A                                    ;; 00:0418 $ea $19 $c3
.jr_00_041b:
    ld   A, [wC314]                                    ;; 00:041b $fa $14 $c3
    ld   [wC315], A                                    ;; 00:041e $ea $15 $c3
    ret                                                ;; 00:0421 $c9

call_00_0422:
    xor  A, A                                          ;; 00:0422 $af
    ld   [wC307], A                                    ;; 00:0423 $ea $07 $c3
    ld   B, $c0                                        ;; 00:0426 $06 $c0
    ld   A, [wC302]                                    ;; 00:0428 $fa $02 $c3
    ld   D, A                                          ;; 00:042b $57
    ld   A, [wC303]                                    ;; 00:042c $fa $03 $c3
    ld   C, A                                          ;; 00:042f $4f
    jr   .jr_00_047b                                   ;; 00:0430 $18 $49
.jr_00_0432:
    ld   A, [BC]                                       ;; 00:0432 $0a
    ld   E, A                                          ;; 00:0433 $5f
    inc  C                                             ;; 00:0434 $0c
    ld   A, [BC]                                       ;; 00:0435 $0a
    cp   A, $80                                        ;; 00:0436 $fe $80
    ld   A, E                                          ;; 00:0438 $7b
    jr   NC, .jr_00_0443                               ;; 00:0439 $30 $08
    ld   [wCurrentRomBankC677], A                      ;; 00:043b $ea $77 $c6
    ld   [$2000], A                                    ;; 00:043e $ea $00 $20
    jr   .jr_00_0445                                   ;; 00:0441 $18 $02
.jr_00_0443:
    ldh  [rSVBK], A                                    ;; 00:0443 $e0 $70
.jr_00_0445:
    ld   HL, rHDMA1                                    ;; 00:0445 $21 $51 $ff
    ld   A, [BC]                                       ;; 00:0448 $0a
    ld   [HL+], A                                      ;; 00:0449 $22
    inc  C                                             ;; 00:044a $0c
    ld   A, [BC]                                       ;; 00:044b $0a
    ld   [HL+], A                                      ;; 00:044c $22
    inc  C                                             ;; 00:044d $0c
    ld   A, [BC]                                       ;; 00:044e $0a
    ldh  [rVBK], A                                     ;; 00:044f $e0 $4f
    inc  C                                             ;; 00:0451 $0c
    ld   A, [BC]                                       ;; 00:0452 $0a
    ld   [HL+], A                                      ;; 00:0453 $22
    inc  C                                             ;; 00:0454 $0c
    ld   A, [BC]                                       ;; 00:0455 $0a
    ld   [HL+], A                                      ;; 00:0456 $22
    inc  C                                             ;; 00:0457 $0c
    ldh  A, [rLY]                                      ;; 00:0458 $f0 $44
    ld   E, A                                          ;; 00:045a $5f
    ld   A, [BC]                                       ;; 00:045b $0a
    add  A, E                                          ;; 00:045c $83
    ret  C                                             ;; 00:045d $d8
    cp   A, $88                                        ;; 00:045e $fe $88
    ret  NC                                            ;; 00:0460 $d0
    inc  A                                             ;; 00:0461 $3c
    inc  A                                             ;; 00:0462 $3c
    ld   [wC307], A                                    ;; 00:0463 $ea $07 $c3
.jr_00_0466:
    ldh  A, [rSTAT]                                    ;; 00:0466 $f0 $41
    and  A, $03                                        ;; 00:0468 $e6 $03
    jr   NZ, .jr_00_0466                               ;; 00:046a $20 $fa
.jr_00_046c:
    ldh  A, [rSTAT]                                    ;; 00:046c $f0 $41
    and  A, $03                                        ;; 00:046e $e6 $03
    jr   Z, .jr_00_046c                                ;; 00:0470 $28 $fa
    ld   A, [BC]                                       ;; 00:0472 $0a
    or   A, $80                                        ;; 00:0473 $f6 $80
    ld   [HL], A                                       ;; 00:0475 $77
    inc  C                                             ;; 00:0476 $0c
    ld   A, C                                          ;; 00:0477 $79
    ld   [wC303], A                                    ;; 00:0478 $ea $03 $c3
.jr_00_047b:
    cp   A, D                                          ;; 00:047b $ba
    ret  Z                                             ;; 00:047c $c8
.jr_00_047d:
    ldh  A, [rLY]                                      ;; 00:047d $f0 $44
    cp   A, $88                                        ;; 00:047f $fe $88
    ret  NC                                            ;; 00:0481 $d0
    ld   E, A                                          ;; 00:0482 $5f
    ld   A, [wC307]                                    ;; 00:0483 $fa $07 $c3
    cp   A, E                                          ;; 00:0486 $bb
    jr   NC, .jr_00_047d                               ;; 00:0487 $30 $f4
    jr   .jr_00_0432                                   ;; 00:0489 $18 $a7

jp_00_048b:
    reti                                               ;; 00:048b $d9

jp_00_048c:
    ld   A, [wC64E]                                    ;; 00:048c $fa $4e $c6
    cp   A, $01                                        ;; 00:048f $fe $01
    jr   Z, .jr_00_04be                                ;; 00:0491 $28 $2b
    cp   A, $02                                        ;; 00:0493 $fe $02
    jr   Z, .jr_00_04c9                                ;; 00:0495 $28 $32
    ldh  A, [rSB]                                      ;; 00:0497 $f0 $01
    ld   [wC64F], A                                    ;; 00:0499 $ea $4f $c6
    cp   A, $7f                                        ;; 00:049c $fe $7f
    jr   Z, .jr_00_04a6                                ;; 00:049e $28 $06
    cp   A, $80                                        ;; 00:04a0 $fe $80
    jr   Z, .jr_00_04a6                                ;; 00:04a2 $28 $02
    jr   .jr_00_04bd                                   ;; 00:04a4 $18 $17
.jr_00_04a6:
    ld   A, [wC650]                                    ;; 00:04a6 $fa $50 $c6
    ldh  [rSB], A                                      ;; 00:04a9 $e0 $01
    ld   BC, $12c                                      ;; 00:04ab $01 $2c $01
    xor  A, A                                          ;; 00:04ae $af
    cp   A, C                                          ;; 00:04af $b9
    jr   Z, .jr_00_04b3                                ;; 00:04b0 $28 $01
    inc  B                                             ;; 00:04b2 $04
.jr_00_04b3:
    dec  C                                             ;; 00:04b3 $0d
    jr   NZ, .jr_00_04b3                               ;; 00:04b4 $20 $fd
    dec  B                                             ;; 00:04b6 $05
    jr   NZ, .jr_00_04b3                               ;; 00:04b7 $20 $fa
    ld   A, $80                                        ;; 00:04b9 $3e $80
    ldh  [rSC], A                                      ;; 00:04bb $e0 $02
.jr_00_04bd:
    reti                                               ;; 00:04bd $d9
.jr_00_04be:
    ldh  A, [rSB]                                      ;; 00:04be $f0 $01
    ld   [wC64F], A                                    ;; 00:04c0 $ea $4f $c6
    ld   A, [wC650]                                    ;; 00:04c3 $fa $50 $c6
    ldh  [rSB], A                                      ;; 00:04c6 $e0 $01
    reti                                               ;; 00:04c8 $d9
.jr_00_04c9:
    ldh  A, [rSB]                                      ;; 00:04c9 $f0 $01
    ld   [wC64F], A                                    ;; 00:04cb $ea $4f $c6
    ld   A, [wC650]                                    ;; 00:04ce $fa $50 $c6
    ldh  [rSB], A                                      ;; 00:04d1 $e0 $01
    ld   A, $80                                        ;; 00:04d3 $3e $80
    ldh  [rSC], A                                      ;; 00:04d5 $e0 $02
    ld   A, $01                                        ;; 00:04d7 $3e $01
    ld   [wC651], A                                    ;; 00:04d9 $ea $51 $c6
    reti                                               ;; 00:04dc $d9

jp_00_04dd:
    xor  A, A                                          ;; 00:04dd $af
    ldh  [hFFFE], A                                    ;; 00:04de $e0 $fe
    xor  A, A                                          ;; 00:04e0 $af
    ld   B, $7e                                        ;; 00:04e1 $06 $7e
    ld   C, $fd                                        ;; 00:04e3 $0e $fd
.jr_00_04e5:
    ldh  [C], A                                        ;; 00:04e5 $e2
    dec  C                                             ;; 00:04e6 $0d
    dec  B                                             ;; 00:04e7 $05
    jr   NZ, .jr_00_04e5                               ;; 00:04e8 $20 $fb
.jr_00_04ea:
    ldh  A, [rLY]                                      ;; 00:04ea $f0 $44
    cp   A, $90                                        ;; 00:04ec $fe $90
    jr   NC, .jr_00_04ea                               ;; 00:04ee $30 $fa
    ld   A, $00                                        ;; 00:04f0 $3e $00
    ldh  [rLCDC], A                                    ;; 00:04f2 $e0 $40
    ld   C, $e0                                        ;; 00:04f4 $0e $e0
    ld   HL, wC000                                     ;; 00:04f6 $21 $00 $c0
    xor  A, A                                          ;; 00:04f9 $af
.jr_00_04fa:
    ld   [HL+], A                                      ;; 00:04fa $22
    cp   A, L                                          ;; 00:04fb $bd
    jr   NZ, .jr_00_04fa                               ;; 00:04fc $20 $fc
    ld   A, H                                          ;; 00:04fe $7c
    cp   A, C                                          ;; 00:04ff $b9
    ld   A, L                                          ;; 00:0500 $7d
    jr   NZ, .jr_00_04fa                               ;; 00:0501 $20 $f7
    ld   A, $00                                        ;; 00:0503 $3e $00
    ld   [wC672], A                                    ;; 00:0505 $ea $72 $c6
    ld   A, $00                                        ;; 00:0508 $3e $00
    ld   [wC673], A                                    ;; 00:050a $ea $73 $c6
    ldh  [rSCY], A                                     ;; 00:050d $e0 $42
    ld   [wC674], A                                    ;; 00:050f $ea $74 $c6
    ldh  [rSCX], A                                     ;; 00:0512 $e0 $43
    ld   [wC675], A                                    ;; 00:0514 $ea $75 $c6
    ldh  [rWY], A                                      ;; 00:0517 $e0 $4a
    ld   A, $a7                                        ;; 00:0519 $3e $a7
    ld   [wC676], A                                    ;; 00:051b $ea $76 $c6
    ldh  [rWX], A                                      ;; 00:051e $e0 $4b
    ld   A, $00                                        ;; 00:0520 $3e $00
    ld   [wC356], A                                    ;; 00:0522 $ea $56 $c3
    ld   A, $40                                        ;; 00:0525 $3e $40
    ld   [wC357], A                                    ;; 00:0527 $ea $57 $c3
    ld   A, $5e                                        ;; 00:052a $3e $5e
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:052c $ea $58 $c3
    ld   A, $00                                        ;; 00:052f $3e $00
    ld   [wC35A], A                                    ;; 00:0531 $ea $5a $c3
    ld   A, $8d                                        ;; 00:0534 $3e $8d
    ld   [wC35B], A                                    ;; 00:0536 $ea $5b $c3
    call call_00_251a                                  ;; 00:0539 $cd $1a $25
    ld   A, $de                                        ;; 00:053c $3e $de
    ld   [wC356], A                                    ;; 00:053e $ea $56 $c3
    ld   A, $41                                        ;; 00:0541 $3e $41
    ld   [wC357], A                                    ;; 00:0543 $ea $57 $c3
    ld   A, $5e                                        ;; 00:0546 $3e $5e
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:0548 $ea $58 $c3
    ld   A, $00                                        ;; 00:054b $3e $00
    ld   [wC35A], A                                    ;; 00:054d $ea $5a $c3
    ld   A, $90                                        ;; 00:0550 $3e $90
    ld   [wC35B], A                                    ;; 00:0552 $ea $5b $c3
    call call_00_251a                                  ;; 00:0555 $cd $1a $25
    ld   A, $08                                        ;; 00:0558 $3e $08
    ld   [wC356], A                                    ;; 00:055a $ea $56 $c3
    ld   A, $48                                        ;; 00:055d $3e $48
    ld   [wC357], A                                    ;; 00:055f $ea $57 $c3
    ld   A, $5e                                        ;; 00:0562 $3e $5e
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:0564 $ea $58 $c3
    ld   A, $14                                        ;; 00:0567 $3e $14
    ld   [wC36A], A                                    ;; 00:0569 $ea $6a $c3
    ld   A, $00                                        ;; 00:056c $3e $00
    ld   [wC35A], A                                    ;; 00:056e $ea $5a $c3
    ld   A, $98                                        ;; 00:0571 $3e $98
    ld   [wC35B], A                                    ;; 00:0573 $ea $5b $c3
    call call_00_25f3                                  ;; 00:0576 $cd $f3 $25
    ld   A, $e4                                        ;; 00:0579 $3e $e4
    ldh  [rBGP], A                                     ;; 00:057b $e0 $47
    ld   A, $c5                                        ;; 00:057d $3e $c5
    ld   [wC672], A                                    ;; 00:057f $ea $72 $c6
    ldh  [rLCDC], A                                    ;; 00:0582 $e0 $40
.jr_00_0584:
    nop                                                ;; 00:0584 $00
    nop                                                ;; 00:0585 $00
    nop                                                ;; 00:0586 $00
    jr   .jr_00_0584                                   ;; 00:0587 $18 $fb

call_00_0589:
    ld   HL, wC625                                     ;; 00:0589 $21 $25 $c6
    ld   C, $07                                        ;; 00:058c $0e $07
    xor  A, A                                          ;; 00:058e $af
.jr_00_058f:
    or   A, [HL]                                       ;; 00:058f $b6
    jr   NZ, .jr_00_0597                               ;; 00:0590 $20 $05
    inc  HL                                            ;; 00:0592 $23
    dec  C                                             ;; 00:0593 $0d
    jr   NZ, .jr_00_058f                               ;; 00:0594 $20 $f9
    ret                                                ;; 00:0596 $c9
.jr_00_0597:
    nop                                                ;; 00:0597 $00
    jr   .jr_00_0597                                   ;; 00:0598 $18 $fd

jp_00_059a:
    di                                                 ;; 00:059a $f3
    push AF                                            ;; 00:059b $f5
    push BC                                            ;; 00:059c $c5
    push DE                                            ;; 00:059d $d5
    push HL                                            ;; 00:059e $e5
    ld   A, [wC673]                                    ;; 00:059f $fa $73 $c6
    ldh  [rSCY], A                                     ;; 00:05a2 $e0 $42
    ld   A, [wC674]                                    ;; 00:05a4 $fa $74 $c6
    ldh  [rSCX], A                                     ;; 00:05a7 $e0 $43
    ld   A, [wC310]                                    ;; 00:05a9 $fa $10 $c3
    and  A, A                                          ;; 00:05ac $a7
    jp   NZ, .jp_00_05d0                               ;; 00:05ad $c2 $d0 $05
    ld   A, [wC675]                                    ;; 00:05b0 $fa $75 $c6
    ldh  [rWY], A                                      ;; 00:05b3 $e0 $4a
    ld   A, [wC676]                                    ;; 00:05b5 $fa $76 $c6
    ldh  [rWX], A                                      ;; 00:05b8 $e0 $4b
    ld   A, [wC311]                                    ;; 00:05ba $fa $11 $c3
    inc  A                                             ;; 00:05bd $3c
    ld   [wC311], A                                    ;; 00:05be $ea $11 $c3
    ld   A, [wC66F]                                    ;; 00:05c1 $fa $6f $c6
    and  A, A                                          ;; 00:05c4 $a7
    jr   NZ, .jr_00_05cd                               ;; 00:05c5 $20 $06
    ld   A, [wC670]                                    ;; 00:05c7 $fa $70 $c6
    ld   [wC66F], A                                    ;; 00:05ca $ea $6f $c6
.jr_00_05cd:
    jp   .jp_00_0683                                   ;; 00:05cd $c3 $83 $06
.jp_00_05d0:
    call call_00_0785                                  ;; 00:05d0 $cd $85 $07
    ld   A, [wC304]                                    ;; 00:05d3 $fa $04 $c3
    ld   B, A                                          ;; 00:05d6 $47
    ld   A, [wC305]                                    ;; 00:05d7 $fa $05 $c3
    cp   A, B                                          ;; 00:05da $b8
    jr   Z, .jr_00_05e2                                ;; 00:05db $28 $05
    call call_00_06e7                                  ;; 00:05dd $cd $e7 $06
    jr   .jr_00_05e5                                   ;; 00:05e0 $18 $03
.jr_00_05e2:
    call call_00_0731                                  ;; 00:05e2 $cd $31 $07
.jr_00_05e5:
    call call_00_078f                                  ;; 00:05e5 $cd $8f $07
    ld   A, [wC680]                                    ;; 00:05e8 $fa $80 $c6
    ld   B, A                                          ;; 00:05eb $47
    ld   A, [wC686]                                    ;; 00:05ec $fa $86 $c6
    add  A, B                                          ;; 00:05ef $80
    cpl                                                ;; 00:05f0 $2f
    inc  A                                             ;; 00:05f1 $3c
    ld   [wC674], A                                    ;; 00:05f2 $ea $74 $c6
    ld   A, [wC67D]                                    ;; 00:05f5 $fa $7d $c6
    ld   B, A                                          ;; 00:05f8 $47
    ld   A, [wC683]                                    ;; 00:05f9 $fa $83 $c6
    add  A, B                                          ;; 00:05fc $80
    cpl                                                ;; 00:05fd $2f
    inc  A                                             ;; 00:05fe $3c
    ld   [wC673], A                                    ;; 00:05ff $ea $73 $c6
    ld   A, [wC66F]                                    ;; 00:0602 $fa $6f $c6
    and  A, A                                          ;; 00:0605 $a7
    jr   NZ, .jr_00_0636                               ;; 00:0606 $20 $2e
    ld   A, $a7                                        ;; 00:0608 $3e $a7
    ld   [wC676], A                                    ;; 00:060a $ea $76 $c6
    ld   A, [wC695]                                    ;; 00:060d $fa $95 $c6
    and  A, A                                          ;; 00:0610 $a7
    jr   Z, .jr_00_0636                                ;; 00:0611 $28 $23
    ld   A, [wC689]                                    ;; 00:0613 $fa $89 $c6
    ld   B, A                                          ;; 00:0616 $47
    ld   A, [wC68F]                                    ;; 00:0617 $fa $8f $c6
    add  A, B                                          ;; 00:061a $80
    ld   B, A                                          ;; 00:061b $47
    ld   [wC675], A                                    ;; 00:061c $ea $75 $c6
    ld   A, [wC695]                                    ;; 00:061f $fa $95 $c6
    add  A, B                                          ;; 00:0622 $80
    jr   C, .jr_00_0629                                ;; 00:0623 $38 $04
    dec  A                                             ;; 00:0625 $3d
    ld   [wC66F], A                                    ;; 00:0626 $ea $6f $c6
.jr_00_0629:
    ld   A, [wC68C]                                    ;; 00:0629 $fa $8c $c6
    ld   B, A                                          ;; 00:062c $47
    ld   A, [wC692]                                    ;; 00:062d $fa $92 $c6
    add  A, B                                          ;; 00:0630 $80
    add  A, $07                                        ;; 00:0631 $c6 $07
    ld   [wC676], A                                    ;; 00:0633 $ea $76 $c6
.jr_00_0636:
    call call_00_06ae                                  ;; 00:0636 $cd $ae $06
    ldh  A, [rLCDC]                                    ;; 00:0639 $f0 $40
    ld   B, A                                          ;; 00:063b $47
    ld   A, [wC672]                                    ;; 00:063c $fa $72 $c6
    cp   A, B                                          ;; 00:063f $b8
    jr   Z, .jr_00_0644                                ;; 00:0640 $28 $02
    ldh  [rLCDC], A                                    ;; 00:0642 $e0 $40
.jr_00_0644:
    ld   A, [wC674]                                    ;; 00:0644 $fa $74 $c6
    ldh  [rSCX], A                                     ;; 00:0647 $e0 $43
    ld   A, [wC673]                                    ;; 00:0649 $fa $73 $c6
    ldh  [rSCY], A                                     ;; 00:064c $e0 $42
    ld   A, [wC676]                                    ;; 00:064e $fa $76 $c6
    ldh  [rWX], A                                      ;; 00:0651 $e0 $4b
    ld   A, [wC675]                                    ;; 00:0653 $fa $75 $c6
    ldh  [rWY], A                                      ;; 00:0656 $e0 $4a
    ld   A, [wC310]                                    ;; 00:0658 $fa $10 $c3
    cp   A, $01                                        ;; 00:065b $fe $01
    jr   NZ, .jr_00_0672                               ;; 00:065d $20 $13
    call call_00_0821                                  ;; 00:065f $cd $21 $08
    ld   A, [wC314]                                    ;; 00:0662 $fa $14 $c3
    cp   A, $f0                                        ;; 00:0665 $fe $f0
    jr   NZ, .jr_00_0672                               ;; 00:0667 $20 $09
    xor  A, A                                          ;; 00:0669 $af
    ldh  [rLCDC], A                                    ;; 00:066a $e0 $40
    ld   [wC672], A                                    ;; 00:066c $ea $72 $c6
    jp   jp_00_02a7                                    ;; 00:066f $c3 $a7 $02
.jr_00_0672:
    ld   A, [wC312]                                    ;; 00:0672 $fa $12 $c3
    inc  A                                             ;; 00:0675 $3c
    ld   [wC312], A                                    ;; 00:0676 $ea $12 $c3
    ld   A, [wC313]                                    ;; 00:0679 $fa $13 $c3
    and  A, A                                          ;; 00:067c $a7
    jr   Z, .jp_00_0683                                ;; 00:067d $28 $04
    dec  A                                             ;; 00:067f $3d
    ld   [wC313], A                                    ;; 00:0680 $ea $13 $c3
.jp_00_0683:
    ld   A, [wC671]                                    ;; 00:0683 $fa $71 $c6
    ldh  [rSTAT], A                                    ;; 00:0686 $e0 $41
    ld   A, [wC66E]                                    ;; 00:0688 $fa $6e $c6
    ldh  [rIE], A                                      ;; 00:068b $e0 $ff
    ld   A, [wC310]                                    ;; 00:068d $fa $10 $c3
    cp   A, $02                                        ;; 00:0690 $fe $02
    call C, call_00_07d6                               ;; 00:0692 $dc $d6 $07
    xor  A, A                                          ;; 00:0695 $af
    ld   [wC310], A                                    ;; 00:0696 $ea $10 $c3
    call call_00_07b9                                  ;; 00:0699 $cd $b9 $07
    pop  HL                                            ;; 00:069c $e1
    pop  DE                                            ;; 00:069d $d1
    pop  BC                                            ;; 00:069e $c1
    pop  AF                                            ;; 00:069f $f1
    reti                                               ;; 00:06a0 $d9
    db   $fa, $08, $c3, $fe, $80, $d0, $47, $f0        ;; 00:06a1 ????????
    db   $42, $90, $e0, $42, $c9                       ;; 00:06a9 ?????

call_00_06ae:
    ld   A, [wC66F]                                    ;; 00:06ae $fa $6f $c6
    ld   [wC670], A                                    ;; 00:06b1 $ea $70 $c6
    and  A, A                                          ;; 00:06b4 $a7
    jr   Z, .jr_00_06d2                                ;; 00:06b5 $28 $1b
    cp   A, $8f                                        ;; 00:06b7 $fe $8f
    jr   NC, .jr_00_06d2                               ;; 00:06b9 $30 $17
    ldh  [rLYC], A                                     ;; 00:06bb $e0 $45
    ld   A, [wC66E]                                    ;; 00:06bd $fa $6e $c6
    or   A, $02                                        ;; 00:06c0 $f6 $02
    ld   [wC66E], A                                    ;; 00:06c2 $ea $6e $c6
    ld   A, [wC671]                                    ;; 00:06c5 $fa $71 $c6
    or   A, $40                                        ;; 00:06c8 $f6 $40
    ld   [wC671], A                                    ;; 00:06ca $ea $71 $c6
    xor  A, A                                          ;; 00:06cd $af
    ld   [wC66F], A                                    ;; 00:06ce $ea $6f $c6
    ret                                                ;; 00:06d1 $c9
.jr_00_06d2:
    ld   A, [wC66E]                                    ;; 00:06d2 $fa $6e $c6
    and  A, $fd                                        ;; 00:06d5 $e6 $fd
    ld   [wC66E], A                                    ;; 00:06d7 $ea $6e $c6
    ld   A, [wC671]                                    ;; 00:06da $fa $71 $c6
    and  A, $bf                                        ;; 00:06dd $e6 $bf
    ld   [wC671], A                                    ;; 00:06df $ea $71 $c6
    xor  A, A                                          ;; 00:06e2 $af
    ld   [wC66F], A                                    ;; 00:06e3 $ea $6f $c6
    ret                                                ;; 00:06e6 $c9

call_00_06e7:
    ldh  A, [rSVBK]                                    ;; 00:06e7 $f0 $70
    ld   B, A                                          ;; 00:06e9 $47
    ld   A, [wCurrentRomBankC677]                      ;; 00:06ea $fa $77 $c6
    ld   C, A                                          ;; 00:06ed $4f
    push BC                                            ;; 00:06ee $c5
    ld   A, [wC304]                                    ;; 00:06ef $fa $04 $c3
    ld   B, A                                          ;; 00:06f2 $47
    ld   A, [wC305]                                    ;; 00:06f3 $fa $05 $c3
    ld   L, A                                          ;; 00:06f6 $6f
    ld   H, $c1                                        ;; 00:06f7 $26 $c1
.jr_00_06f9:
    ld   C, [HL]                                       ;; 00:06f9 $4e
    inc  L                                             ;; 00:06fa $2c
    ld   D, [HL]                                       ;; 00:06fb $56
    inc  L                                             ;; 00:06fc $2c
    ld   A, D                                          ;; 00:06fd $7a
    cp   A, $80                                        ;; 00:06fe $fe $80
    ld   A, [HL]                                       ;; 00:0700 $7e
    inc  L                                             ;; 00:0701 $2c
    jr   C, .jr_00_0708                                ;; 00:0702 $38 $04
    ldh  [rSVBK], A                                    ;; 00:0704 $e0 $70
    jr   .jr_00_070b                                   ;; 00:0706 $18 $03
.jr_00_0708:
    ld   [$2000], A                                    ;; 00:0708 $ea $00 $20
.jr_00_070b:
    ld   E, [HL]                                       ;; 00:070b $5e
    inc  L                                             ;; 00:070c $2c
    ld   A, [HL]                                       ;; 00:070d $7e
    inc  L                                             ;; 00:070e $2c
    ldh  [rVBK], A                                     ;; 00:070f $e0 $4f
    ld   A, [HL]                                       ;; 00:0711 $7e
    inc  L                                             ;; 00:0712 $2c
    push HL                                            ;; 00:0713 $e5
    ld   L, [HL]                                       ;; 00:0714 $6e
    ld   H, A                                          ;; 00:0715 $67
.jr_00_0716:
    ld   A, [DE]                                       ;; 00:0716 $1a
    ld   [HL+], A                                      ;; 00:0717 $22
    inc  DE                                            ;; 00:0718 $13
    dec  C                                             ;; 00:0719 $0d
    jr   NZ, .jr_00_0716                               ;; 00:071a $20 $fa
    pop  HL                                            ;; 00:071c $e1
    inc  L                                             ;; 00:071d $2c
    ld   A, L                                          ;; 00:071e $7d
    ld   [wC305], A                                    ;; 00:071f $ea $05 $c3
    cp   A, B                                          ;; 00:0722 $b8
    jr   NZ, .jr_00_06f9                               ;; 00:0723 $20 $d4
    pop  BC                                            ;; 00:0725 $c1
    ld   A, B                                          ;; 00:0726 $78
    ldh  [rSVBK], A                                    ;; 00:0727 $e0 $70
    ld   A, C                                          ;; 00:0729 $79
    ld   [$2000], A                                    ;; 00:072a $ea $00 $20
    ld   [wCurrentRomBankC677], A                      ;; 00:072d $ea $77 $c6
    ret                                                ;; 00:0730 $c9

call_00_0731:
    ldh  A, [rSVBK]                                    ;; 00:0731 $f0 $70
    ld   B, A                                          ;; 00:0733 $47
    ld   A, [wCurrentRomBankC677]                      ;; 00:0734 $fa $77 $c6
    ld   C, A                                          ;; 00:0737 $4f
    push BC                                            ;; 00:0738 $c5
    ld   B, $c0                                        ;; 00:0739 $06 $c0
    ld   A, [wC302]                                    ;; 00:073b $fa $02 $c3
    ld   D, A                                          ;; 00:073e $57
    ld   A, [wC303]                                    ;; 00:073f $fa $03 $c3
    ld   C, A                                          ;; 00:0742 $4f
.jr_00_0743:
    cp   A, D                                          ;; 00:0743 $ba
    jr   Z, .jr_00_0778                                ;; 00:0744 $28 $32
    ldh  A, [rLY]                                      ;; 00:0746 $f0 $44
    cp   A, $94                                        ;; 00:0748 $fe $94
    jr   NC, .jr_00_0778                               ;; 00:074a $30 $2c
    ld   A, [BC]                                       ;; 00:074c $0a
    ld   E, A                                          ;; 00:074d $5f
    inc  C                                             ;; 00:074e $0c
    ld   A, [BC]                                       ;; 00:074f $0a
    cp   A, $80                                        ;; 00:0750 $fe $80
    ld   A, E                                          ;; 00:0752 $7b
    jr   NC, .jr_00_075a                               ;; 00:0753 $30 $05
    ld   [$2000], A                                    ;; 00:0755 $ea $00 $20
    jr   .jr_00_075c                                   ;; 00:0758 $18 $02
.jr_00_075a:
    ldh  [rSVBK], A                                    ;; 00:075a $e0 $70
.jr_00_075c:
    ld   HL, rHDMA1                                    ;; 00:075c $21 $51 $ff
    ld   A, [BC]                                       ;; 00:075f $0a
    ld   [HL+], A                                      ;; 00:0760 $22
    inc  C                                             ;; 00:0761 $0c
    ld   A, [BC]                                       ;; 00:0762 $0a
    ld   [HL+], A                                      ;; 00:0763 $22
    inc  C                                             ;; 00:0764 $0c
    ld   A, [BC]                                       ;; 00:0765 $0a
    ldh  [rVBK], A                                     ;; 00:0766 $e0 $4f
    inc  C                                             ;; 00:0768 $0c
    ld   A, [BC]                                       ;; 00:0769 $0a
    ld   [HL+], A                                      ;; 00:076a $22
    inc  C                                             ;; 00:076b $0c
    ld   A, [BC]                                       ;; 00:076c $0a
    ld   [HL+], A                                      ;; 00:076d $22
    inc  C                                             ;; 00:076e $0c
    ld   A, [BC]                                       ;; 00:076f $0a
    ld   [HL], A                                       ;; 00:0770 $77
    inc  C                                             ;; 00:0771 $0c
    ld   A, C                                          ;; 00:0772 $79
    ld   [wC303], A                                    ;; 00:0773 $ea $03 $c3
    jr   .jr_00_0743                                   ;; 00:0776 $18 $cb
.jr_00_0778:
    pop  BC                                            ;; 00:0778 $c1
    ld   A, B                                          ;; 00:0779 $78
    ldh  [rSVBK], A                                    ;; 00:077a $e0 $70
    ld   A, C                                          ;; 00:077c $79
    ld   [$2000], A                                    ;; 00:077d $ea $00 $20
    ld   [wCurrentRomBankC677], A                      ;; 00:0780 $ea $77 $c6
    ret                                                ;; 00:0783 $c9

call_00_0784:
    ret                                                ;; 00:0784 $c9

call_00_0785:
    ld   A, $c2                                        ;; 00:0785 $3e $c2
    ldh  [rDMA], A                                     ;; 00:0787 $e0 $46
    ld   A, $28                                        ;; 00:0789 $3e $28
.jr_00_078b:
    dec  A                                             ;; 00:078b $3d
    jr   NZ, .jr_00_078b                               ;; 00:078c $20 $fd
    ret                                                ;; 00:078e $c9

call_00_078f:
    ldh  A, [rSVBK]                                    ;; 00:078f $f0 $70
    push AF                                            ;; 00:0791 $f5
    ld   A, $01                                        ;; 00:0792 $3e $01
    ldh  [rSVBK], A                                    ;; 00:0794 $e0 $70
    ld   HL, wDD9A                                     ;; 00:0796 $21 $9a $dd
    ld   A, $80                                        ;; 00:0799 $3e $80
    ldh  [rBCPS], A                                    ;; 00:079b $e0 $68
    ld   B, $40                                        ;; 00:079d $06 $40
.jr_00_079f:
    ld   A, [HL+]                                      ;; 00:079f $2a
    ldh  [rBCPD], A                                    ;; 00:07a0 $e0 $69
    dec  B                                             ;; 00:07a2 $05
    jr   NZ, .jr_00_079f                               ;; 00:07a3 $20 $fa
    ld   HL, wDDDA                                     ;; 00:07a5 $21 $da $dd
    ld   A, $80                                        ;; 00:07a8 $3e $80
    ldh  [rOCPS], A                                    ;; 00:07aa $e0 $6a
    ld   B, $40                                        ;; 00:07ac $06 $40
.jr_00_07ae:
    ld   A, [HL+]                                      ;; 00:07ae $2a
    ldh  [rOCPD], A                                    ;; 00:07af $e0 $6b
    dec  B                                             ;; 00:07b1 $05
    jr   NZ, .jr_00_07ae                               ;; 00:07b2 $20 $fa
    pop  AF                                            ;; 00:07b4 $f1
    ldh  [rSVBK], A                                    ;; 00:07b5 $e0 $70
    ret                                                ;; 00:07b7 $c9
    db   $c9                                           ;; 00:07b8 ?

call_00_07b9:
    ldh  A, [rSVBK]                                    ;; 00:07b9 $f0 $70
    ld   [wC346], A                                    ;; 00:07bb $ea $46 $c3
    ld   A, $00                                        ;; 00:07be $3e $00
    ldh  [rSVBK], A                                    ;; 00:07c0 $e0 $70
    ld   A, $07                                        ;; 00:07c2 $3e $07
    ld   [$2000], A                                    ;; 00:07c4 $ea $00 $20
    call $4003                                         ;; 00:07c7 $cd $03 $40
    ld   A, [wCurrentRomBankC677]                      ;; 00:07ca $fa $77 $c6
    ld   [$2000], A                                    ;; 00:07cd $ea $00 $20
    ld   A, [wC346]                                    ;; 00:07d0 $fa $46 $c3
    ldh  [rSVBK], A                                    ;; 00:07d3 $e0 $70
    ret                                                ;; 00:07d5 $c9

call_00_07d6:
    ld   A, [wC6AE]                                    ;; 00:07d6 $fa $ae $c6
    ld   E, A                                          ;; 00:07d9 $5f
    ld   A, [wC6AF]                                    ;; 00:07da $fa $af $c6
    ld   D, A                                          ;; 00:07dd $57
    inc  DE                                            ;; 00:07de $13
    ld   A, $0f                                        ;; 00:07df $3e $0f
    cp   A, D                                          ;; 00:07e1 $ba
    jr   C, .jr_00_07e6                                ;; 00:07e2 $38 $02
    jr   NZ, .jr_00_080e                               ;; 00:07e4 $20 $28
.jr_00_07e6:
    ld   A, [wC6AC]                                    ;; 00:07e6 $fa $ac $c6
    ld   L, A                                          ;; 00:07e9 $6f
    ld   A, [wC6AD]                                    ;; 00:07ea $fa $ad $c6
    ld   H, A                                          ;; 00:07ed $67
    inc  HL                                            ;; 00:07ee $23
    ld   A, $ea                                        ;; 00:07ef $3e $ea
    cp   A, H                                          ;; 00:07f1 $bc
    jr   C, .jr_00_07fb                                ;; 00:07f2 $38 $07
    jr   NZ, .jr_00_0803                               ;; 00:07f4 $20 $0d
    ld   A, $5e                                        ;; 00:07f6 $3e $5e
    cp   A, L                                          ;; 00:07f8 $bd
    jr   NC, .jr_00_0803                               ;; 00:07f9 $30 $08
.jr_00_07fb:
    ld   A, $01                                        ;; 00:07fb $3e $01
    ld   [wC6AB], A                                    ;; 00:07fd $ea $ab $c6
    ld   HL, $00                                       ;; 00:0800 $21 $00 $00
.jr_00_0803:
    ld   A, L                                          ;; 00:0803 $7d
    ld   [wC6AC], A                                    ;; 00:0804 $ea $ac $c6
    ld   A, H                                          ;; 00:0807 $7c
    ld   [wC6AD], A                                    ;; 00:0808 $ea $ad $c6
    ld   DE, $00                                       ;; 00:080b $11 $00 $00
.jr_00_080e:
    ld   A, E                                          ;; 00:080e $7b
    ld   [wC6AE], A                                    ;; 00:080f $ea $ae $c6
    ld   A, D                                          ;; 00:0812 $7a
    ld   [wC6AF], A                                    ;; 00:0813 $ea $af $c6
    ld   HL, wC6B0                                     ;; 00:0816 $21 $b0 $c6
    ld   A, [HL+]                                      ;; 00:0819 $2a
    ld   E, A                                          ;; 00:081a $5f
    ld   D, [HL]                                       ;; 00:081b $56
    inc  DE                                            ;; 00:081c $13
    ld   A, D                                          ;; 00:081d $7a
    ld   [HL-], A                                      ;; 00:081e $32
    ld   [HL], E                                       ;; 00:081f $73
    ret                                                ;; 00:0820 $c9

call_00_0821:
    ld   B, $00                                        ;; 00:0821 $06 $00
    ld   A, $20                                        ;; 00:0823 $3e $20
    ldh  [rP1], A                                      ;; 00:0825 $e0 $00
    ldh  A, [rP1]                                      ;; 00:0827 $f0 $00
    ldh  A, [rP1]                                      ;; 00:0829 $f0 $00
    cpl                                                ;; 00:082b $2f
    and  A, $0f                                        ;; 00:082c $e6 $0f
    swap A                                             ;; 00:082e $cb $37
    sla  A                                             ;; 00:0830 $cb $27
    rr   B                                             ;; 00:0832 $cb $18
    sla  A                                             ;; 00:0834 $cb $27
    rr   B                                             ;; 00:0836 $cb $18
    srl  A                                             ;; 00:0838 $cb $3f
    srl  A                                             ;; 00:083a $cb $3f
    or   A, B                                          ;; 00:083c $b0
    swap A                                             ;; 00:083d $cb $37
    ld   B, A                                          ;; 00:083f $47
    ld   A, $10                                        ;; 00:0840 $3e $10
    ldh  [rP1], A                                      ;; 00:0842 $e0 $00
    ldh  A, [rP1]                                      ;; 00:0844 $f0 $00
    ldh  A, [rP1]                                      ;; 00:0846 $f0 $00
    ldh  A, [rP1]                                      ;; 00:0848 $f0 $00
    ldh  A, [rP1]                                      ;; 00:084a $f0 $00
    ldh  A, [rP1]                                      ;; 00:084c $f0 $00
    ldh  A, [rP1]                                      ;; 00:084e $f0 $00
    cpl                                                ;; 00:0850 $2f
    and  A, $0f                                        ;; 00:0851 $e6 $0f
    swap A                                             ;; 00:0853 $cb $37
    or   A, B                                          ;; 00:0855 $b0
    ld   [wC314], A                                    ;; 00:0856 $ea $14 $c3
    ld   A, $30                                        ;; 00:0859 $3e $30
    ldh  [rP1], A                                      ;; 00:085b $e0 $00
    ret                                                ;; 00:085d $c9

jp_00_085e:
    push AF                                            ;; 00:085e $f5
    push BC                                            ;; 00:085f $c5
    push DE                                            ;; 00:0860 $d5
    push HL                                            ;; 00:0861 $e5
    ldh  A, [rIE]                                      ;; 00:0862 $f0 $ff
    and  A, $1d                                        ;; 00:0864 $e6 $1d
    ldh  [rIE], A                                      ;; 00:0866 $e0 $ff
    ldh  A, [rSTAT]                                    ;; 00:0868 $f0 $41
    ld   B, A                                          ;; 00:086a $47
    and  A, $40                                        ;; 00:086b $e6 $40
    jr   Z, .jr_00_0875                                ;; 00:086d $28 $06
    ld   A, B                                          ;; 00:086f $78
    and  A, $04                                        ;; 00:0870 $e6 $04
    jp   NZ, .jp_00_089f                               ;; 00:0872 $c2 $9f $08
.jr_00_0875:
    ld   A, B                                          ;; 00:0875 $78
    and  A, $20                                        ;; 00:0876 $e6 $20
    jr   Z, .jr_00_0882                                ;; 00:0878 $28 $08
    ld   A, B                                          ;; 00:087a $78
    and  A, $03                                        ;; 00:087b $e6 $03
    cp   A, $02                                        ;; 00:087d $fe $02
    jp   Z, .jp_00_08bf                                ;; 00:087f $ca $bf $08
.jr_00_0882:
    ld   A, B                                          ;; 00:0882 $78
    and  A, $10                                        ;; 00:0883 $e6 $10
    jr   Z, .jr_00_088f                                ;; 00:0885 $28 $08
    ld   A, B                                          ;; 00:0887 $78
    and  A, $03                                        ;; 00:0888 $e6 $03
    cp   A, $01                                        ;; 00:088a $fe $01
    jp   Z, .jp_00_08c2                                ;; 00:088c $ca $c2 $08
.jr_00_088f:
    ld   A, B                                          ;; 00:088f $78
    and  A, $08                                        ;; 00:0890 $e6 $08
    jr   Z, .jr_00_08c8                                ;; 00:0892 $28 $34
    ld   A, B                                          ;; 00:0894 $78
    and  A, $03                                        ;; 00:0895 $e6 $03
    cp   A, $00                                        ;; 00:0897 $fe $00
    jp   Z, .jp_00_08c5                                ;; 00:0899 $ca $c5 $08
    jp   .jp_00_08d1                                   ;; 00:089c $c3 $d1 $08
.jp_00_089f:
    ld   A, [wC679]                                    ;; 00:089f $fa $79 $c6
    ld   L, A                                          ;; 00:08a2 $6f
    ld   A, [wC67A]                                    ;; 00:08a3 $fa $7a $c6
    ld   H, A                                          ;; 00:08a6 $67
    ld   A, [wC67B]                                    ;; 00:08a7 $fa $7b $c6
    and  A, A                                          ;; 00:08aa $a7
    jr   Z, .jr_00_08ba                                ;; 00:08ab $28 $0d
    ld   A, [wCurrentRomBankC677]                      ;; 00:08ad $fa $77 $c6
    ld   [wC678], A                                    ;; 00:08b0 $ea $78 $c6
    ld   A, [wC67B]                                    ;; 00:08b3 $fa $7b $c6
    ld   [$2000], A                                    ;; 00:08b6 $ea $00 $20
    jp   HL                                            ;; 00:08b9 $e9
.jr_00_08ba:
    xor  A, A                                          ;; 00:08ba $af
    ld   [wC678], A                                    ;; 00:08bb $ea $78 $c6
    jp   HL                                            ;; 00:08be $e9
.jp_00_08bf:
    jp   .jp_00_08d1                                   ;; 00:08bf $c3 $d1 $08
.jp_00_08c2:
    jp   .jp_00_08d1                                   ;; 00:08c2 $c3 $d1 $08
.jp_00_08c5:
    jp   .jp_00_08d1                                   ;; 00:08c5 $c3 $d1 $08
.jr_00_08c8:
    ld   A, [wC678]                                    ;; 00:08c8 $fa $78 $c6
    and  A, A                                          ;; 00:08cb $a7
    jr   Z, .jp_00_08d1                                ;; 00:08cc $28 $03
    ld   [$2000], A                                    ;; 00:08ce $ea $00 $20
.jp_00_08d1:
    ldh  A, [rIE]                                      ;; 00:08d1 $f0 $ff
    and  A, $1f                                        ;; 00:08d3 $e6 $1f
    or   A, $02                                        ;; 00:08d5 $f6 $02
    ldh  [rIE], A                                      ;; 00:08d7 $e0 $ff
    pop  HL                                            ;; 00:08d9 $e1
    pop  DE                                            ;; 00:08da $d1
    pop  BC                                            ;; 00:08db $c1
    pop  AF                                            ;; 00:08dc $f1
    reti                                               ;; 00:08dd $d9
    db   $f0, $41, $e6, $03, $20, $fa, $3e, $a7        ;; 00:08de ????????
    db   $e0, $4b, $c3, $c8, $08, $3e, $0d, $ea        ;; 00:08e6 ????????
    db   $79, $c6, $3e, $09, $ea, $7a, $c6, $af        ;; 00:08ee ????????
    db   $ea, $7b, $c6, $3e, $00, $ea, $dc, $c7        ;; 00:08f6 ????????
    db   $ea, $dd, $c7, $ea, $de, $c7, $ea, $df        ;; 00:08fe ????????
    db   $c7, $3e, $0f, $ea, $6f, $c6, $c9, $f0        ;; 00:0906 ????????
    db   $41, $e6, $03, $20, $fa, $3e, $00, $e0        ;; 00:090e ????????
    db   $42, $fa, $dc, $c7, $e0, $43, $3e, $27        ;; 00:0916 ????????
    db   $e0, $45, $3e, $2d, $ea, $79, $c6, $3e        ;; 00:091e ????????
    db   $09, $ea, $7a, $c6, $c3, $d1, $08, $f0        ;; 00:0926 ????????
    db   $41, $e6, $03, $20, $fa, $fa, $de, $c7        ;; 00:092e ????????
    db   $e0, $43, $3e, $47, $e0, $45, $3e, $49        ;; 00:0936 ????????
    db   $ea, $79, $c6, $3e, $09, $ea, $7a, $c6        ;; 00:093e ????????
    db   $c3, $d1, $08, $f0, $41, $e6, $03, $20        ;; 00:0946 ????????
    db   $fa, $fa, $73, $c6, $e0, $42, $fa, $74        ;; 00:094e ????????
    db   $c6, $e0, $43, $3e, $0f, $ea, $6f, $c6        ;; 00:0956 ????????
    db   $3e, $0d, $ea, $79, $c6, $3e, $09, $ea        ;; 00:095e ????????
    db   $7a, $c6, $c3, $d1, $08                       ;; 00:0966 ?????

call_00_096b:
    ld   A, [wOpcodeC322]                              ;; 00:096b $fa $22 $c3
    ld   E, A                                          ;; 00:096e $5f
    ld   D, $00                                        ;; 00:096f $16 $00
    ld   HL, $97a                                      ;; 00:0971 $21 $7a $09
    add  HL, DE                                        ;; 00:0974 $19
    ld   A, [HL+]                                      ;; 00:0975 $2a
    ld   E, A                                          ;; 00:0976 $5f
    ld   H, [HL]                                       ;; 00:0977 $66
    ld   L, E                                          ;; 00:0978 $6b
    jp   HL                                            ;; 00:0979 $e9
    db   $14, $0a, $ca, $0c, $5c, $1b, $94, $1b        ;; 00:097a ????????
    db   $52, $1b, $8a, $1b, $a8, $20, $9c, $20        ;; 00:0982 ????????
    db   $8e, $20, $82, $20, $25, $1f, $c7, $1f        ;; 00:098a ????????
    db   $fc, $0c, $a4, $0c, $13, $0d, $f1, $0b        ;; 00:0992 ????????
    db   $64, $0c, $14, $0a, $14, $0a, $14, $0a        ;; 00:099a ????????
    db   $14, $0a, $a6, $14, $75, $14, $92, $14        ;; 00:09a2 ????????
    db   $61, $14, $74, $12, $da, $12, $25, $13        ;; 00:09aa ????????
    db   $50, $13, $e0, $13, $a0, $15, $54, $0d        ;; 00:09b2 ????????
    db   $9a, $10, $f8, $0f, $17, $0b, $c0, $0b        ;; 00:09ba ????????
    db   $04, $0b, $0c, $0b, $0e, $11, $96, $0f        ;; 00:09c2 ????????
    db   $e8, $0a, $c9, $0a, $8b, $0c, $d1, $11        ;; 00:09ca ????????
    db   $c4, $11, $ac, $0e, $c4, $0e, $dc, $0e        ;; 00:09d2 ????????
    db   $eb, $0e, $14, $0a, $14, $0a, $14, $0a        ;; 00:09da ????????
    db   $fd, $0d, $7f, $10, $14, $0a, $14, $0a        ;; 00:09e2 ????????
    db   $14, $0a, $14, $0a, $a7, $0a, $ba, $0a        ;; 00:09ea ????????
    db   $14, $0a, $14, $0a, $14, $0a, $7f, $13        ;; 00:09f2 ????????
    db   $e0, $10, $87, $0e, $b5, $10, $b2, $13        ;; 00:09fa ????????
    db   $54, $0b, $14, $0a, $14, $0a, $2a, $0e        ;; 00:0a02 ????????
    db   $42, $0e, $0c, $1f, $76, $22, $c4, $22        ;; 00:0a0a ????????
    db   $5a, $0e, $cd, $41, $0a, $fa, $a2, $c6        ;; 00:0a12 ????????
    db   $ea, $77, $c6, $ea, $00, $20, $7e, $ea        ;; 00:0a1a ????????
    db   $22, $c3, $3e, $00, $ea, $24, $c3, $ea        ;; 00:0a22 ????????
    db   $25, $c3, $ea, $26, $c3, $ea, $27, $c3        ;; 00:0a2a ????????
    db   $23, $cd, $52, $0a, $c3, $6b, $09, $fa        ;; 00:0a32 ????????
    db   $23, $c3, $a7, $c8, $c3, $6b, $09, $fa        ;; 00:0a3a ????????
    db   $26, $c3, $5f, $fa, $27, $c3, $57, $fa        ;; 00:0a42 ????????
    db   $a0, $c6, $6f, $fa, $a1, $c6, $67, $19        ;; 00:0a4a ????????
    db   $7c, $fe, $80, $38, $09, $26, $40, $fa        ;; 00:0a52 ????????
    db   $a2, $c6, $3c, $ea, $a2, $c6, $7c, $ea        ;; 00:0a5a ????????
    db   $a1, $c6, $7d, $ea, $a0, $c6, $c9, $fa        ;; 00:0a62 ????????
    db   $a0, $c6, $6f, $fa, $a1, $c6, $67, $fa        ;; 00:0a6a ????????
    db   $a2, $c6, $ea, $77, $c6, $ea, $00, $20        ;; 00:0a72 ????????
    db   $7e, $c9, $fa, $a0, $c6, $5f, $fa, $a1        ;; 00:0a7a ????????
    db   $c6, $57, $fa, $a2, $c6, $ea, $77, $c6        ;; 00:0a82 ????????
    db   $ea, $00, $20, $1a, $c9, $fa, $a0, $c6        ;; 00:0a8a ????????
    db   $6f, $fa, $a1, $c6, $67, $fa, $a2, $c6        ;; 00:0a92 ????????
    db   $ea, $3e, $c5, $2b, $7d, $ea, $3c, $c5        ;; 00:0a9a ????????
    db   $7c, $ea, $3d, $c5, $c9, $cd, $69, $0a        ;; 00:0aa2 ????????
    db   $2a, $4f, $7e, $47, $0a, $ea, $3a, $c5        ;; 00:0aaa ????????
    db   $3e, $02, $ea, $26, $c3, $c3, $14, $0a        ;; 00:0ab2 ????????
    db   $cd, $69, $0a, $7e, $ea, $3a, $c5, $3e        ;; 00:0aba ????????
    db   $01, $ea, $26, $c3, $c3, $14, $0a, $cd        ;; 00:0ac2 ????????
    db   $69, $0a, $2a, $4f, $2a, $47, $fe, $a0        ;; 00:0aca ????????
    db   $2a, $38, $04, $e0, $70, $18, $02, $e0        ;; 00:0ad2 ????????
    db   $4f, $2a, $02, $03, $7e, $02, $3e, $05        ;; 00:0ada ????????
    db   $ea, $26, $c3, $c3, $14, $0a, $cd, $69        ;; 00:0ae2 ????????
    db   $0a, $2a, $4f, $2a, $47, $fe, $a0, $2a        ;; 00:0aea ????????
    db   $38, $04, $e0, $70, $18, $02, $e0, $4f        ;; 00:0af2 ????????
    db   $2a, $02, $3e, $04, $ea, $26, $c3, $c3        ;; 00:0afa ????????
    db   $14, $0a, $3e, $01, $ea, $23, $c3, $c3        ;; 00:0b02 ????????
    db   $14, $0a, $3e, $00, $ea, $22, $c3, $ea        ;; 00:0b0a ????????
    db   $23, $c3, $c3, $39, $0a, $cd, $69, $0a        ;; 00:0b12 ????????
    db   $fa, $24, $c3, $a7, $20, $10, $3e, $01        ;; 00:0b1a ????????
    db   $ea, $24, $c3, $2a, $4f, $2a, $47, $3e        ;; 00:0b22 ????????
    db   $02, $ea, $26, $c3, $18, $08, $fa, $9a        ;; 00:0b2a ????????
    db   $c3, $4f, $fa, $9b, $c3, $47, $0b, $79        ;; 00:0b32 ????????
    db   $ea, $9a, $c3, $78, $ea, $9b, $c3, $a7        ;; 00:0b3a ????????
    db   $20, $07, $79, $a7, $20, $03, $ea, $22        ;; 00:0b42 ????????
    db   $c3, $cd, $fc, $0e, $d2, $39, $0a, $c3        ;; 00:0b4a ????????
    db   $14, $0a, $cd, $69, $0a, $fa, $24, $c3        ;; 00:0b52 ????????
    db   $a7, $20, $18, $3e, $01, $ea, $24, $c3        ;; 00:0b5a ????????
    db   $2a, $4f, $2a, $47, $3e, $02, $ea, $26        ;; 00:0b62 ????????
    db   $c3, $fa, $16, $c3, $e6, $80, $ea, $16        ;; 00:0b6a ????????
    db   $c3, $18, $2a, $fa, $9a, $c3, $4f, $fa        ;; 00:0b72 ????????
    db   $9b, $c3, $47, $fa, $16, $c3, $e6, $10        ;; 00:0b7a ????????
    db   $20, $0e, $fa, $16, $c3, $e6, $80, $28        ;; 00:0b82 ????????
    db   $14, $3e, $02, $ea, $3a, $c5, $18, $05        ;; 00:0b8a ????????
    db   $3e, $01, $ea, $3a, $c5, $3e, $00, $ea        ;; 00:0b92 ????????
    db   $22, $c3, $c3, $39, $0a, $3e, $00, $ea        ;; 00:0b9a ????????
    db   $3a, $c5, $0b, $79, $ea, $9a, $c3, $78        ;; 00:0ba2 ????????
    db   $ea, $9b, $c3, $a7, $20, $07, $79, $a7        ;; 00:0baa ????????
    db   $20, $03, $ea, $22, $c3, $cd, $fc, $0e        ;; 00:0bb2 ????????
    db   $d2, $39, $0a, $c3, $14, $0a, $cd, $fc        ;; 00:0bba ????????
    db   $0e, $da, $14, $0a, $fa, $24, $c3, $a7        ;; 00:0bc2 ????????
    db   $20, $10, $3e, $01, $ea, $24, $c3, $fa        ;; 00:0bca ????????
    db   $16, $c3, $e6, $80, $ea, $16, $c3, $c3        ;; 00:0bd2 ????????
    db   $39, $0a, $fa, $16, $c3, $e6, $10, $ca        ;; 00:0bda ????????
    db   $39, $0a, $3e, $01, $ea, $3a, $c5, $3e        ;; 00:0be2 ????????
    db   $00, $ea, $22, $c3, $c3, $14, $0a, $cd        ;; 00:0bea ????????
    db   $69, $0a, $2a, $ea, $56, $c3, $2a, $ea        ;; 00:0bf2 ????????
    db   $57, $c3, $2a, $ea, $58, $c3, $fa, $e3        ;; 00:0bfa ????????
    db   $c5, $4f, $fa, $e4, $c5, $47, $ea, $59        ;; 00:0c02 ????????
    db   $c3, $7d, $02, $03, $7c, $02, $03, $fa        ;; 00:0c0a ????????
    db   $a2, $c6, $02, $03, $79, $fe, $25, $28        ;; 00:0c12 ????????
    db   $1e, $ea, $e3, $c5, $78, $ea, $e4, $c5        ;; 00:0c1a ????????
    db   $21, $a0, $c6, $fa, $56, $c3, $22, $fa        ;; 00:0c22 ????????
    db   $57, $c3, $22, $fa, $58, $c3, $77, $3e        ;; 00:0c2a ????????
    db   $00, $ea, $26, $c3, $c3, $14, $0a, $3e        ;; 00:0c32 ????????
    db   $01, $ea, $b8, $ca, $cd, $e1, $39, $af        ;; 00:0c3a ????????
    db   $ea, $00, $40, $3e, $0a, $ea, $00, $00        ;; 00:0c42 ????????
    db   $f3, $11, $00, $aa, $21, $e5, $c5, $01        ;; 00:0c4a ????????
    db   $40, $00, $2a, $12, $13, $0b, $78, $b1        ;; 00:0c52 ????????
    db   $20, $f8, $fb, $3e, $00, $ea, $00, $00        ;; 00:0c5a ????????
    db   $18, $fe, $3e, $00, $ea, $26, $c3, $fa        ;; 00:0c62 ????????
    db   $e3, $c5, $4f, $fa, $e4, $c5, $47, $0b        ;; 00:0c6a ????????
    db   $0a, $ea, $a2, $c6, $0b, $0a, $ea, $a1        ;; 00:0c72 ????????
    db   $c6, $0b, $0a, $ea, $a0, $c6, $79, $ea        ;; 00:0c7a ????????
    db   $e3, $c5, $78, $ea, $e4, $c5, $c3, $14        ;; 00:0c82 ????????
    db   $0a, $cd, $69, $0a, $7e, $ea, $a9, $c6        ;; 00:0c8a ????????
    db   $ea, $18, $c7, $3e, $00, $ea, $1a, $c7        ;; 00:0c92 ????????
    db   $cd, $79, $0f, $af, $ea, $aa, $c6, $c3        ;; 00:0c9a ????????
    db   $39, $0a, $cd, $69, $0a, $7e, $ea, $aa        ;; 00:0ca2 ????????
    db   $c6, $3e, $01, $ea, $77, $c6, $ea, $00        ;; 00:0caa ????????
    db   $20, $cd, $bd, $5b, $cd, $d0, $0c, $fa        ;; 00:0cb2 ????????
    db   $1d, $c7, $a7, $28, $08, $3e, $01, $ea        ;; 00:0cba ????????
    db   $b8, $ca, $cd, $e1, $39, $c3, $14, $0a        ;; 00:0cc2 ????????
    db   $cd, $d0, $0c, $c3, $14, $0a, $fa, $a3        ;; 00:0cca ????????
    db   $c6, $6f, $fa, $a4, $c6, $67, $fa, $a5        ;; 00:0cd2 ????????
    db   $c6, $ea, $77, $c6, $ea, $00, $20, $fa        ;; 00:0cda ????????
    db   $aa, $c6, $5f, $16, $00, $19, $19, $19        ;; 00:0ce2 ????????
    db   $2a, $ea, $a0, $c6, $2a, $ea, $a1, $c6        ;; 00:0cea ????????
    db   $7e, $ea, $a2, $c6, $3e, $00, $ea, $26        ;; 00:0cf2 ????????
    db   $c3, $c9, $cd, $69, $0a, $2a, $ea, $a0        ;; 00:0cfa ????????
    db   $c6, $2a, $ea, $a1, $c6, $7e, $ea, $a2        ;; 00:0d02 ????????
    db   $c6, $3e, $00, $ea, $26, $c3, $c3, $14        ;; 00:0d0a ????????
    db   $0a, $fa, $3a, $c5, $a7, $28, $22, $3d        ;; 00:0d12 ????????
    db   $5f, $16, $00, $21, $01, $00, $19, $19        ;; 00:0d1a ????????
    db   $19, $cd, $7c, $0a, $19, $2a, $ea, $a0        ;; 00:0d22 ????????
    db   $c6, $2a, $ea, $a1, $c6, $7e, $ea, $a2        ;; 00:0d2a ????????
    db   $c6, $3e, $00, $ea, $26, $c3, $c3, $14        ;; 00:0d32 ????????
    db   $0a, $cd, $69, $0a, $7e, $5f, $16, $00        ;; 00:0d3a ????????
    db   $21, $00, $00, $19, $19, $19, $23, $7d        ;; 00:0d42 ????????
    db   $ea, $26, $c3, $7c, $ea, $27, $c3, $c3        ;; 00:0d4a ????????
    db   $14, $0a, $f0, $70, $f5, $3e, $01, $e0        ;; 00:0d52 ????????
    db   $70, $cd, $69, $0a, $2a, $e0, $80, $2a        ;; 00:0d5a ????????
    db   $e0, $81, $2a, $e0, $82, $2a, $e0, $83        ;; 00:0d62 ????????
    db   $2a, $e0, $84, $2a, $e0, $85, $7e, $e0        ;; 00:0d6a ????????
    db   $86, $21, $bd, $0d, $f0, $80, $5f, $16        ;; 00:0d72 ????????
    db   $00, $19, $5e, $23, $7e, $67, $6b, $11        ;; 00:0d7a ????????
    db   $06, $00, $19, $f0, $81, $be, $20, $24        ;; 00:0d82 ????????
    db   $23, $f0, $82, $be, $20, $1e, $23, $f0        ;; 00:0d8a ????????
    db   $83, $be, $20, $18, $21, $84, $ff, $2a        ;; 00:0d92 ????????
    db   $ea, $a0, $c6, $2a, $ea, $a1, $c6, $7e        ;; 00:0d9a ????????
    db   $ea, $a2, $c6, $af, $ea, $26, $c3, $ea        ;; 00:0da2 ????????
    db   $27, $c3, $18, $09, $3e, $07, $ea, $26        ;; 00:0daa ????????
    db   $c3, $af, $ea, $27, $c3, $f1, $e0, $70        ;; 00:0db2 ????????
    db   $c3, $14, $0a, $03, $d0, $31, $d0, $5f        ;; 00:0dba ????????
    db   $d0, $8d, $d0, $bb, $d0, $e9, $d0, $17        ;; 00:0dc2 ????????
    db   $d1, $45, $d1, $73, $d1, $a1, $d1, $cf        ;; 00:0dca ????????
    db   $d1, $fd, $d1, $2b, $d2, $59, $d2, $87        ;; 00:0dd2 ????????
    db   $d2, $b5, $d2, $e3, $d2, $11, $d3, $3f        ;; 00:0dda ????????
    db   $d3, $6d, $d3, $9b, $d3, $c9, $d3, $f7        ;; 00:0de2 ????????
    db   $d3, $25, $d4, $53, $d4, $81, $d4, $af        ;; 00:0dea ????????
    db   $d4, $dd, $d4, $0b, $d5, $39, $d5, $67        ;; 00:0df2 ????????
    db   $d5, $95, $d5, $cd, $69, $0a, $2a, $ea        ;; 00:0dfa ????????
    db   $5a, $c3, $2a, $5f, $2a, $57, $2a, $4f        ;; 00:0e02 ????????
    db   $2a, $47, $fe, $a0, $2a, $38, $04, $e0        ;; 00:0e0a ????????
    db   $70, $18, $02, $e0, $4f, $3e, $06, $ea        ;; 00:0e12 ????????
    db   $26, $c3, $fa, $5a, $c3, $6f, $0a, $12        ;; 00:0e1a ????????
    db   $03, $13, $2d, $20, $f9, $c3, $14, $0a        ;; 00:0e22 ????????
    db   $cd, $69, $0a, $2a, $cb, $27, $5f, $16        ;; 00:0e2a ????????
    db   $00, $e5, $21, $3a, $0e, $c3, $72, $0e        ;; 00:0e32 ????????
    db   $c4, $c3, $c7, $c3, $ca, $c3, $cd, $c3        ;; 00:0e3a ????????
    db   $cd, $69, $0a, $2a, $cb, $27, $5f, $16        ;; 00:0e42 ????????
    db   $00, $e5, $21, $52, $0e, $c3, $72, $0e        ;; 00:0e4a ????????
    db   $d0, $c3, $d3, $c3, $d6, $c3, $d9, $c3        ;; 00:0e52 ????????
    db   $cd, $69, $0a, $2a, $cb, $27, $5f, $16        ;; 00:0e5a ????????
    db   $00, $e5, $21, $6a, $0e, $c3, $72, $0e        ;; 00:0e62 ????????
    db   $dc, $c3, $df, $c3, $e2, $c3, $e5, $c3        ;; 00:0e6a ????????
    db   $19, $2a, $46, $4f, $e1, $2a, $02, $03        ;; 00:0e72 ????????
    db   $2a, $02, $03, $7e, $02, $3e, $04, $ea        ;; 00:0e7a ????????
    db   $26, $c3, $c3, $14, $0a, $cd, $69, $0a        ;; 00:0e82 ????????
    db   $2a, $4f, $2a, $47, $7e, $ea, $77, $c6        ;; 00:0e8a ????????
    db   $ea, $00, $20, $3e, $03, $ea, $26, $c3        ;; 00:0e92 ????????
    db   $69, $60, $11, $a1, $0e, $d5, $e9, $c3        ;; 00:0e9a ????????
    db   $14, $0a, $3e, $08, $ea, $26, $c3, $c3        ;; 00:0ea2 ????????
    db   $14, $0a, $cd, $69, $0a, $2a, $47, $fa        ;; 00:0eaa ????????
    db   $62, $c6, $e6, $01, $20, $04, $78, $ea        ;; 00:0eb2 ????????
    db   $f0, $cf, $3e, $01, $ea, $26, $c3, $c3        ;; 00:0eba ????????
    db   $14, $0a, $cd, $69, $0a, $2a, $47, $fa        ;; 00:0ec2 ????????
    db   $62, $c6, $e6, $02, $20, $04, $78, $ea        ;; 00:0eca ????????
    db   $f1, $cf, $3e, $01, $ea, $26, $c3, $c3        ;; 00:0ed2 ????????
    db   $14, $0a, $cd, $69, $0a, $2a, $ea, $f9        ;; 00:0eda ????????
    db   $cf, $3e, $01, $ea, $26, $c3, $c3, $14        ;; 00:0ee2 ????????
    db   $0a, $cd, $69, $0a, $2a, $3e, $80, $ea        ;; 00:0eea ????????
    db   $f0, $cf, $3e, $01, $ea, $26, $c3, $c3        ;; 00:0ef2 ????????
    db   $14, $0a, $21, $25, $c6, $1e, $04, $e5        ;; 00:0efa ????????
    db   $16, $00, $2a, $ea, $56, $c3, $a7, $28        ;; 00:0f02 ????????
    db   $01, $14, $2a, $ea, $57, $c3, $a7, $28        ;; 00:0f0a ????????
    db   $01, $14, $2a, $ea, $58, $c3, $a7, $28        ;; 00:0f12 ????????
    db   $01, $14, $7a, $fe, $00, $28, $4d, $2a        ;; 00:0f1a ????????
    db   $4f, $2a, $47, $fa, $ad, $c6, $b8, $38        ;; 00:0f22 ????????
    db   $43, $28, $0b, $fe, $e8, $38, $21, $79        ;; 00:0f2a ????????
    db   $fe, $08, $30, $1c, $18, $36, $fa, $ac        ;; 00:0f32 ????????
    db   $c6, $b9, $38, $30, $20, $12, $2a, $4f        ;; 00:0f3a ????????
    db   $2a, $47, $fa, $af, $c6, $b8, $38, $24        ;; 00:0f42 ????????
    db   $20, $06, $fa, $ae, $c6, $b9, $38, $1c        ;; 00:0f4a ????????
    db   $fa, $56, $c3, $ea, $a0, $c6, $fa, $57        ;; 00:0f52 ????????
    db   $c3, $ea, $a1, $c6, $fa, $58, $c3, $ea        ;; 00:0f5a ????????
    db   $a2, $c6, $e1, $af, $22, $22, $22, $ea        ;; 00:0f62 ????????
    db   $26, $c3, $37, $c9, $e1, $01, $07, $00        ;; 00:0f6a ????????
    db   $09, $1d, $20, $8b, $37, $3f, $c9, $e5        ;; 00:0f72 ????????
    db   $21, $18, $c8, $01, $00, $01, $af, $22        ;; 00:0f7a ????????
    db   $0b, $78, $b1, $20, $f9, $21, $48, $c9        ;; 00:0f82 ????????
    db   $01, $10, $00, $af, $22, $0b, $78, $b1        ;; 00:0f8a ????????
    db   $20, $f9, $e1, $c9, $cd, $7c, $0a, $cb        ;; 00:0f92 ????????
    db   $27, $4f, $06, $00, $21, $d8, $0f, $09        ;; 00:0f9a ????????
    db   $2a, $46, $4f, $3e, $01, $e0, $70, $13        ;; 00:0fa2 ????????
    db   $1a, $02, $13, $1a, $6f, $13, $1a, $67        ;; 00:0faa ????????
    db   $13, $1a, $13, $a7, $20, $06, $bd, $20        ;; 00:0fb2 ????????
    db   $03, $bc, $28, $12, $e5, $21, $05, $00        ;; 00:0fba ????????
    db   $09, $32, $d1, $72, $2b, $73, $21, $01        ;; 00:0fc2 ????????
    db   $00, $09, $3e, $00, $22, $77, $3e, $05        ;; 00:0fca ????????
    db   $ea, $26, $c3, $c3, $14, $0a, $57, $d8        ;; 00:0fd2 ????????
    db   $63, $d8, $6f, $d8, $7b, $d8, $87, $d8        ;; 00:0fda ????????
    db   $93, $d8, $9f, $d8, $ab, $d8, $b7, $d8        ;; 00:0fe2 ????????
    db   $c3, $d8, $cf, $d8, $db, $d8, $e7, $d8        ;; 00:0fea ????????
    db   $f3, $d8, $ff, $d8, $0b, $d9, $cd, $7c        ;; 00:0ff2 ????????
    db   $0a, $cd, $06, $10, $3e, $05, $ea, $26        ;; 00:0ffa ????????
    db   $c3, $c3, $14, $0a, $e5, $d5, $c5, $1a        ;; 00:1002 ????????
    db   $cb, $27, $4f, $06, $00, $21, $5f, $10        ;; 00:100a ????????
    db   $09, $2a, $46, $4f, $3e, $01, $e0, $70        ;; 00:1012 ????????
    db   $13, $1a, $02, $13, $21, $05, $00, $09        ;; 00:101a ????????
    db   $1a, $22, $13, $1a, $22, $13, $1a, $77        ;; 00:1022 ????????
    db   $3e, $00, $21, $03, $00, $09, $22, $77        ;; 00:102a ????????
    db   $21, $08, $00, $09, $22, $22, $22, $77        ;; 00:1032 ????????
    db   $21, $0c, $00, $09, $22, $22, $22, $77        ;; 00:103a ????????
    db   $21, $10, $00, $09, $22, $22, $22, $77        ;; 00:1042 ????????
    db   $21, $14, $00, $09, $22, $22, $22, $22        ;; 00:104a ????????
    db   $22, $22, $22, $77, $21, $1c, $00, $09        ;; 00:1052 ????????
    db   $77, $c1, $d1, $e1, $c9, $c5, $d5, $ee        ;; 00:105a ????????
    db   $d5, $17, $d6, $40, $d6, $69, $d6, $92        ;; 00:1062 ????????
    db   $d6, $bb, $d6, $e4, $d6, $0d, $d7, $36        ;; 00:106a ????????
    db   $d7, $5f, $d7, $88, $d7, $b1, $d7, $da        ;; 00:1072 ????????
    db   $d7, $03, $d8, $2c, $d8, $cd, $69, $0a        ;; 00:107a ????????
    db   $2a, $ea, $80, $c6, $2a, $ea, $81, $c6        ;; 00:1082 ????????
    db   $2a, $ea, $7d, $c6, $2a, $ea, $7e, $c6        ;; 00:108a ????????
    db   $3e, $04, $ea, $26, $c3, $c3, $14, $0a        ;; 00:1092 ????????
    db   $cd, $69, $0a, $2a, $ea, $8c, $c6, $2a        ;; 00:109a ????????
    db   $ea, $8d, $c6, $2a, $ea, $89, $c6, $2a        ;; 00:10a2 ????????
    db   $ea, $8a, $c6, $3e, $04, $ea, $26, $c3        ;; 00:10aa ????????
    db   $c3, $14, $0a, $cd, $69, $0a, $2a, $ea        ;; 00:10b2 ????????
    db   $56, $c3, $2a, $ea, $57, $c3, $2a, $ea        ;; 00:10ba ????????
    db   $58, $c3, $2a, $ea, $5a, $c3, $2a, $ea        ;; 00:10c2 ????????
    db   $5b, $c3, $2a, $ea, $5c, $c3, $3e, $06        ;; 00:10ca ????????
    db   $ea, $26, $c3, $cd, $14, $29, $3e, $00        ;; 00:10d2 ????????
    db   $ea, $22, $c3, $c3, $39, $0a, $cd, $69        ;; 00:10da ????????
    db   $0a, $2a, $ea, $56, $c3, $2a, $ea, $57        ;; 00:10e2 ????????
    db   $c3, $2a, $ea, $58, $c3, $2a, $ea, $5c        ;; 00:10ea ????????
    db   $c3, $2a, $ea, $5d, $c3, $2a, $ea, $5e        ;; 00:10f2 ????????
    db   $c3, $2a, $ea, $5a, $c3, $2a, $ea, $5b        ;; 00:10fa ????????
    db   $c3, $3e, $08, $ea, $26, $c3, $cd, $40        ;; 00:1102 ????????
    db   $29, $c3, $14, $0a, $cd, $69, $0a, $cd        ;; 00:110a ????????
    db   $fb, $11, $23, $2a, $ea, $57, $c3, $2a        ;; 00:1112 ????????
    db   $ea, $58, $c3, $16, $00, $2a, $ea, $5a        ;; 00:111a ????????
    db   $c3, $a7, $28, $01, $14, $2a, $ea, $5b        ;; 00:1122 ????????
    db   $c3, $a7, $28, $01, $14, $7a, $ea, $62        ;; 00:112a ????????
    db   $c3, $16, $00, $2a, $ea, $5c, $c3, $a7        ;; 00:1132 ????????
    db   $28, $01, $14, $2a, $ea, $5d, $c3, $a7        ;; 00:113a ????????
    db   $28, $01, $14, $7a, $ea, $63, $c3, $16        ;; 00:1142 ????????
    db   $00, $2a, $ea, $5e, $c3, $a7, $28, $01        ;; 00:114a ????????
    db   $14, $2a, $ea, $5f, $c3, $a7, $28, $01        ;; 00:1152 ????????
    db   $14, $2a, $ea, $60, $c3, $a7, $28, $01        ;; 00:115a ????????
    db   $14, $7a, $ea, $64, $c3, $3e, $0a, $ea        ;; 00:1162 ????????
    db   $26, $c3, $3e, $01, $e0, $70, $fa, $57        ;; 00:116a ????????
    db   $c3, $fe, $ff, $28, $01, $02, $fa, $58        ;; 00:1172 ????????
    db   $c3, $fe, $ff, $28, $05, $21, $02, $00        ;; 00:117a ????????
    db   $09, $77, $21, $13, $00, $09, $3e, $00        ;; 00:1182 ????????
    db   $22, $22, $22, $22, $22, $fa, $62, $c3        ;; 00:118a ????????
    db   $a7, $28, $09, $22, $fa, $5a, $c3, $22        ;; 00:1192 ????????
    db   $fa, $5b, $c3, $77, $21, $0b, $00, $09        ;; 00:119a ????????
    db   $3e, $00, $22, $22, $22, $22, $22, $fa        ;; 00:11a2 ????????
    db   $63, $c3, $a7, $28, $09, $22, $fa, $5c        ;; 00:11aa ????????
    db   $c3, $22, $fa, $5d, $c3, $77, $fa, $64        ;; 00:11b2 ????????
    db   $c3, $a7, $28, $03, $cd, $48, $12, $c3        ;; 00:11ba ????????
    db   $14, $0a, $3e, $05, $cd, $f0, $11, $2a        ;; 00:11c2 ????????
    db   $fe, $ff, $28, $08, $02, $18, $05, $3e        ;; 00:11ca ????????
    db   $04, $cd, $f0, $11, $2a, $b6, $28, $13        ;; 00:11d2 ????????
    db   $2b, $2a, $11, $5e, $c3, $12, $13, $2a        ;; 00:11da ????????
    db   $12, $13, $7e, $12, $3e, $01, $e0, $70        ;; 00:11e2 ????????
    db   $cd, $48, $12, $c3, $14, $0a, $ea, $26        ;; 00:11ea ????????
    db   $c3, $cd, $69, $0a, $cd, $fb, $11, $23        ;; 00:11f2 ????????
    db   $c9, $e5, $5f, $16, $00, $21, $08, $12        ;; 00:11fa ????????
    db   $19, $2a, $46, $4f, $e1, $c9, $03, $d0        ;; 00:1202 ????????
    db   $31, $d0, $5f, $d0, $8d, $d0, $bb, $d0        ;; 00:120a ????????
    db   $e9, $d0, $17, $d1, $45, $d1, $73, $d1        ;; 00:1212 ????????
    db   $a1, $d1, $cf, $d1, $fd, $d1, $2b, $d2        ;; 00:121a ????????
    db   $59, $d2, $87, $d2, $b5, $d2, $e3, $d2        ;; 00:1222 ????????
    db   $11, $d3, $3f, $d3, $6d, $d3, $9b, $d3        ;; 00:122a ????????
    db   $c9, $d3, $f7, $d3, $25, $d4, $53, $d4        ;; 00:1232 ????????
    db   $81, $d4, $af, $d4, $dd, $d4, $0b, $d5        ;; 00:123a ????????
    db   $39, $d5, $67, $d5, $95, $d5, $21, $06        ;; 00:1242 ????????
    db   $00, $09, $fa, $5e, $c3, $22, $fa, $5f        ;; 00:124a ????????
    db   $c3, $22, $fa, $60, $c3, $22, $af, $21        ;; 00:1252 ????????
    db   $01, $00, $09, $77, $21, $05, $00, $09        ;; 00:125a ????????
    db   $77, $21, $09, $00, $09, $22, $77, $21        ;; 00:1262 ????????
    db   $1b, $00, $09, $1e, $13, $22, $1d, $20        ;; 00:126a ????????
    db   $fc, $c9, $cd, $69, $0a, $2a, $ea, $56        ;; 00:1272 ????????
    db   $c3, $2a, $ea, $57, $c3, $2a, $ea, $58        ;; 00:127a ????????
    db   $c3, $2a, $ea, $5a, $c3, $2a, $ea, $5b        ;; 00:1282 ????????
    db   $c3, $2a, $ea, $5c, $c3, $3e, $06, $ea        ;; 00:128a ????????
    db   $26, $c3, $cd, $15, $25, $fa, $58, $c3        ;; 00:1292 ????????
    db   $cd, $bb, $12, $7a, $ea, $5e, $c3, $fa        ;; 00:129a ????????
    db   $57, $c3, $e6, $0f, $b3, $ea, $5d, $c3        ;; 00:12a2 ????????
    db   $fa, $56, $c3, $ea, $5c, $c3, $cd, $5c        ;; 00:12aa ????????
    db   $28, $3e, $00, $ea, $22, $c3, $c3, $39        ;; 00:12b2 ????????
    db   $0a, $fe, $04, $20, $05, $11, $80, $00        ;; 00:12ba ????????
    db   $18, $15, $fe, $05, $20, $05, $11, $90        ;; 00:12c2 ????????
    db   $00, $18, $0c, $fe, $06, $20, $05, $11        ;; 00:12ca ????????
    db   $80, $01, $18, $03, $11, $90, $01, $c9        ;; 00:12d2 ????????
    db   $cd, $69, $0a, $2a, $ea, $56, $c3, $2a        ;; 00:12da ????????
    db   $ea, $57, $c3, $2a, $ea, $58, $c3, $2a        ;; 00:12e2 ????????
    db   $ea, $5a, $c3, $2a, $ea, $5b, $c3, $2a        ;; 00:12ea ????????
    db   $ea, $5c, $c3, $2a, $ea, $6a, $c3, $3e        ;; 00:12f2 ????????
    db   $07, $ea, $26, $c3, $cd, $f3, $25, $fa        ;; 00:12fa ????????
    db   $58, $c3, $cd, $bb, $12, $7a, $ea, $5e        ;; 00:1302 ????????
    db   $c3, $fa, $57, $c3, $e6, $0f, $b3, $ea        ;; 00:130a ????????
    db   $5d, $c3, $fa, $56, $c3, $ea, $5c, $c3        ;; 00:1312 ????????
    db   $cd, $5c, $28, $3e, $00, $ea, $22, $c3        ;; 00:131a ????????
    db   $c3, $39, $0a, $cd, $69, $0a, $2a, $ea        ;; 00:1322 ????????
    db   $56, $c3, $2a, $ea, $57, $c3, $2a, $ea        ;; 00:132a ????????
    db   $58, $c3, $2a, $ea, $5a, $c3, $2a, $ea        ;; 00:1332 ????????
    db   $5b, $c3, $7e, $ea, $5c, $c3, $3e, $06        ;; 00:133a ????????
    db   $ea, $26, $c3, $cd, $15, $25, $3e, $00        ;; 00:1342 ????????
    db   $ea, $22, $c3, $c3, $39, $0a, $cd, $69        ;; 00:134a ????????
    db   $0a, $2a, $ea, $56, $c3, $2a, $ea, $57        ;; 00:1352 ????????
    db   $c3, $2a, $ea, $58, $c3, $2a, $ea, $5a        ;; 00:135a ????????
    db   $c3, $2a, $ea, $5b, $c3, $2a, $ea, $5c        ;; 00:1362 ????????
    db   $c3, $7e, $ea, $6a, $c3, $3e, $07, $ea        ;; 00:136a ????????
    db   $26, $c3, $cd, $f3, $25, $3e, $00, $ea        ;; 00:1372 ????????
    db   $22, $c3, $c3, $39, $0a, $cd, $69, $0a        ;; 00:137a ????????
    db   $2a, $ea, $56, $c3, $2a, $ea, $57, $c3        ;; 00:1382 ????????
    db   $2a, $ea, $58, $c3, $2a, $ea, $5c, $c3        ;; 00:138a ????????
    db   $2a, $ea, $5d, $c3, $2a, $ea, $5e, $c3        ;; 00:1392 ????????
    db   $2a, $ea, $5a, $c3, $2a, $ea, $5b, $c3        ;; 00:139a ????????
    db   $3e, $08, $ea, $26, $c3, $cd, $5c, $28        ;; 00:13a2 ????????
    db   $3e, $00, $ea, $22, $c3, $c3, $39, $0a        ;; 00:13aa ????????
    db   $cd, $69, $0a, $2a, $ea, $56, $c3, $2a        ;; 00:13b2 ????????
    db   $ea, $57, $c3, $2a, $ea, $58, $c3, $2a        ;; 00:13ba ????????
    db   $ea, $5c, $c3, $2a, $ea, $5d, $c3, $2a        ;; 00:13c2 ????????
    db   $ea, $5e, $c3, $2a, $ea, $5a, $c3, $2a        ;; 00:13ca ????????
    db   $ea, $5b, $c3, $3e, $08, $ea, $26, $c3        ;; 00:13d2 ????????
    db   $cd, $5c, $28, $c3, $14, $0a, $cd, $69        ;; 00:13da ????????
    db   $0a, $2a, $ea, $39, $c3, $2a, $ea, $38        ;; 00:13e2 ????????
    db   $c3, $2a, $ea, $3b, $c3, $2a, $ea, $3a        ;; 00:13ea ????????
    db   $c3, $2a, $ea, $37, $c3, $2a, $ea, $36        ;; 00:13f2 ????????
    db   $c3, $2a, $ea, $56, $c3, $4f, $2a, $ea        ;; 00:13fa ????????
    db   $57, $c3, $47, $cb, $38, $cb, $19, $cb        ;; 00:1402 ????????
    db   $38, $cb, $19, $cb, $38, $cb, $19, $79        ;; 00:140a ????????
    db   $ea, $40, $c3, $78, $ea, $41, $c3, $2a        ;; 00:1412 ????????
    db   $ea, $58, $c3, $2a, $ea, $59, $c3, $fa        ;; 00:141a ????????
    db   $3b, $c3, $5f, $fa, $56, $c3, $93, $5f        ;; 00:1422 ????????
    db   $fa, $57, $c3, $de, $00, $57, $fa, $39        ;; 00:142a ????????
    db   $c3, $93, $ea, $3e, $c3, $3e, $00, $9a        ;; 00:1432 ????????
    db   $ea, $3f, $c3, $fa, $3a, $c3, $5f, $fa        ;; 00:143a ????????
    db   $58, $c3, $93, $5f, $fa, $59, $c3, $de        ;; 00:1442 ????????
    db   $00, $57, $fa, $38, $c3, $93, $ea, $3c        ;; 00:144a ????????
    db   $c3, $3e, $00, $9a, $ea, $3d, $c3, $3e        ;; 00:1452 ????????
    db   $0a, $ea, $26, $c3, $c3, $14, $0a, $fa        ;; 00:145a ????????
    db   $24, $c3, $a7, $c2, $1e, $15, $fa, $25        ;; 00:1462 ????????
    db   $c3, $a7, $c2, $1e, $15, $cd, $8f, $0a        ;; 00:146a ????????
    db   $c3, $83, $14, $fa, $24, $c3, $a7, $c2        ;; 00:1472 ????????
    db   $1e, $15, $fa, $25, $c3, $a7, $c2, $1e        ;; 00:147a ????????
    db   $15, $3e, $04, $ea, $26, $c3, $cd, $69        ;; 00:1482 ????????
    db   $0a, $ea, $9a, $c3, $23, $c3, $c1, $14        ;; 00:148a ????????
    db   $fa, $24, $c3, $a7, $c2, $1e, $15, $fa        ;; 00:1492 ????????
    db   $25, $c3, $a7, $c2, $1e, $15, $cd, $8f        ;; 00:149a ????????
    db   $0a, $c3, $b4, $14, $fa, $24, $c3, $a7        ;; 00:14a2 ????????
    db   $c2, $1e, $15, $fa, $25, $c3, $a7, $c2        ;; 00:14aa ????????
    db   $1e, $15, $3e, $03, $ea, $26, $c3, $3e        ;; 00:14b2 ????????
    db   $00, $ea, $9a, $c3, $cd, $69, $0a, $3e        ;; 00:14ba ????????
    db   $01, $e0, $70, $06, $00, $2a, $ea, $37        ;; 00:14c2 ????????
    db   $d0, $a7, $28, $01, $04, $2a, $ea, $38        ;; 00:14ca ????????
    db   $d0, $a7, $28, $01, $04, $2a, $ea, $39        ;; 00:14d2 ????????
    db   $d0, $a7, $28, $01, $04, $3e, $04, $ea        ;; 00:14da ????????
    db   $33, $d0, $3e, $00, $ea, $36, $d0, $ea        ;; 00:14e2 ????????
    db   $3a, $d0, $ea, $3b, $d0, $b8, $28, $0c        ;; 00:14ea ????????
    db   $cd, $5b, $1a, $e6, $0f, $20, $05, $3e        ;; 00:14f2 ????????
    db   $01, $ea, $31, $d0, $78, $ea, $9c, $c3        ;; 00:14fa ????????
    db   $fa, $9a, $c3, $28, $05, $3e, $01, $ea        ;; 00:1502 ????????
    db   $03, $d0, $3e, $00, $ea, $3a, $c5, $3e        ;; 00:150a ????????
    db   $2b, $ea, $24, $c3, $3e, $15, $ea, $25        ;; 00:1512 ????????
    db   $c3, $c3, $2b, $15, $3e, $01, $e0, $70        ;; 00:151a ????????
    db   $fa, $24, $c3, $6f, $fa, $25, $c3, $67        ;; 00:1522 ????????
    db   $e9, $fa, $01, $d0, $6f, $fa, $02, $d0        ;; 00:152a ????????
    db   $67, $7e, $e6, $80, $28, $03, $c3, $39        ;; 00:1532 ????????
    db   $0a, $cd, $8f, $16, $3e, $01, $e0, $70        ;; 00:153a ????????
    db   $fa, $3a, $c5, $e6, $40, $20, $18, $fa        ;; 00:1542 ????????
    db   $16, $c3, $e6, $10, $20, $11, $fa, $16        ;; 00:154a ????????
    db   $c3, $e6, $80, $20, $0a, $fa, $16, $c3        ;; 00:1552 ????????
    db   $e6, $40, $20, $03, $c3, $39, $0a, $3e        ;; 00:155a ????????
    db   $6b, $ea, $24, $c3, $3e, $15, $ea, $25        ;; 00:1562 ????????
    db   $c3, $fa, $3a, $c5, $e6, $40, $20, $15        ;; 00:156a ????????
    db   $fa, $16, $c3, $e6, $d0, $20, $0e, $fa        ;; 00:1572 ????????
    db   $01, $d0, $6f, $fa, $02, $d0, $67, $7e        ;; 00:157a ????????
    db   $fe, $80, $d2, $39, $0a, $fa, $3a, $c5        ;; 00:1582 ????????
    db   $e6, $1f, $ea, $3a, $c5, $3e, $00, $ea        ;; 00:158a ????????
    db   $03, $d0, $ea, $31, $d0, $ea, $22, $c3        ;; 00:1592 ????????
    db   $ea, $23, $c3, $c3, $14, $0a, $cd, $69        ;; 00:159a ????????
    db   $0a, $3e, $01, $e0, $70, $2a, $ea, $42        ;; 00:15a2 ????????
    db   $c3, $2a, $ea, $43, $c3, $2a, $ea, $44        ;; 00:15aa ????????
    db   $c3, $2a, $ea, $01, $d0, $4f, $2a, $ea        ;; 00:15b2 ????????
    db   $02, $d0, $47, $2a, $ea, $56, $c3, $2a        ;; 00:15ba ????????
    db   $ea, $57, $c3, $2a, $ea, $58, $c3, $2a        ;; 00:15c2 ????????
    db   $ea, $59, $c3, $7e, $ea, $5a, $c3, $3e        ;; 00:15ca ????????
    db   $0a, $ea, $26, $c3, $69, $60, $fa, $5a        ;; 00:15d2 ????????
    db   $c3, $fe, $ff, $28, $03, $22, $18, $04        ;; 00:15da ????????
    db   $2a, $ea, $5a, $c3, $3e, $00, $22, $fa        ;; 00:15e2 ????????
    db   $56, $c3, $6f, $fa, $57, $c3, $b5, $28        ;; 00:15ea ????????
    db   $11, $69, $60, $11, $18, $00, $19, $3e        ;; 00:15f2 ????????
    db   $80, $22, $fa, $56, $c3, $22, $fa, $57        ;; 00:15fa ????????
    db   $c3, $77, $fa, $58, $c3, $6f, $fa, $59        ;; 00:1602 ????????
    db   $c3, $b5, $28, $11, $69, $60, $11, $10        ;; 00:160a ????????
    db   $00, $19, $3e, $80, $22, $fa, $58, $c3        ;; 00:1612 ????????
    db   $22, $fa, $59, $c3, $77, $3e, $00, $69        ;; 00:161a ????????
    db   $60, $11, $0b, $00, $19, $22, $22, $22        ;; 00:1622 ????????
    db   $22, $22, $69, $60, $11, $13, $00, $19        ;; 00:162a ????????
    db   $22, $22, $22, $22, $22, $69, $60, $11        ;; 00:1632 ????????
    db   $05, $00, $19, $77, $69, $60, $11, $09        ;; 00:163a ????????
    db   $00, $19, $22, $22, $fa, $5a, $c3, $5f        ;; 00:1642 ????????
    db   $16, $00, $21, $79, $16, $19, $2a, $56        ;; 00:164a ????????
    db   $5f, $fa, $42, $c3, $6f, $fa, $43, $c3        ;; 00:1652 ????????
    db   $67, $fa, $44, $c3, $ea, $77, $c6, $ea        ;; 00:165a ????????
    db   $00, $20, $19, $2a, $5f, $56, $69, $60        ;; 00:1662 ????????
    db   $01, $06, $00, $09, $73, $23, $72, $23        ;; 00:166a ????????
    db   $fa, $44, $c3, $77, $c3, $14, $0a, $00        ;; 00:1672 ????????
    db   $00, $00, $00, $1e, $00, $1e, $00, $3c        ;; 00:167a ????????
    db   $00, $78, $00, $96, $00, $3c, $00, $5a        ;; 00:1682 ????????
    db   $00, $b4, $00, $d2, $00, $3e, $01, $e0        ;; 00:168a ????????
    db   $70, $fa, $01, $d0, $4f, $fa, $02, $d0        ;; 00:1692 ????????
    db   $47, $69, $60, $2a, $e6, $7f, $ea, $5a        ;; 00:169a ????????
    db   $c3, $ea, $5b, $c3, $7e, $e6, $0f, $ea        ;; 00:16a2 ????????
    db   $5c, $c3, $21, $06, $00, $09, $2a, $ea        ;; 00:16aa ????????
    db   $8e, $c3, $7e, $ea, $8f, $c3, $21, $10        ;; 00:16b2 ????????
    db   $00, $09, $3e, $80, $22, $2a, $5f, $56        ;; 00:16ba ????????
    db   $cb, $3a, $cb, $1b, $cb, $3a, $cb, $1b        ;; 00:16c2 ????????
    db   $cb, $3a, $cb, $1b, $21, $18, $00, $09        ;; 00:16ca ????????
    db   $3e, $80, $22, $2a, $66, $6f, $cb, $3c        ;; 00:16d2 ????????
    db   $cb, $1d, $cb, $3c, $cb, $1d, $cb, $3c        ;; 00:16da ????????
    db   $cb, $1d, $fa, $40, $c3, $4f, $fa, $41        ;; 00:16e2 ????????
    db   $c3, $47, $3e, $00, $ba, $20, $03, $bb        ;; 00:16ea ????????
    db   $28, $04, $09, $1b, $18, $f6, $7d, $ea        ;; 00:16f2 ????????
    db   $94, $c3, $7c, $ea, $95, $c3, $79, $ea        ;; 00:16fa ????????
    db   $58, $c3, $78, $ea, $59, $c3, $79, $2f        ;; 00:1702 ????????
    db   $4f, $78, $2f, $47, $03, $fa, $94, $c3        ;; 00:170a ????????
    db   $6f, $fa, $95, $c3, $67, $09, $7d, $ea        ;; 00:1712 ????????
    db   $56, $c3, $7c, $ea, $57, $c3, $fa, $94        ;; 00:171a ????????
    db   $c3, $ea, $ec, $c3, $6f, $fa, $95, $c3        ;; 00:1722 ????????
    db   $ea, $ed, $c3, $67, $11, $00, $d0, $19        ;; 00:172a ????????
    db   $3e, $03, $e0, $70, $7e, $ea, $3a, $c5        ;; 00:1732 ????????
    db   $e6, $20, $20, $28, $cd, $3a, $1a, $cd        ;; 00:173a ????????
    db   $50, $1a, $cd, $bb, $17, $30, $08, $cd        ;; 00:1742 ????????
    db   $3a, $1a, $cd, $50, $1a, $38, $10, $cd        ;; 00:174a ????????
    db   $ad, $18, $cd, $45, $1a, $30, $0d, $3e        ;; 00:1752 ????????
    db   $00, $ea, $5c, $c3, $c3, $66, $17, $3e        ;; 00:175a ????????
    db   $00, $cd, $f4, $18, $3e, $01, $e0, $70        ;; 00:1762 ????????
    db   $cd, $c5, $19, $fa, $5b, $c3, $f6, $80        ;; 00:176a ????????
    db   $ea, $5b, $c3, $fa, $01, $d0, $4f, $fa        ;; 00:1772 ????????
    db   $02, $d0, $47, $21, $06, $00, $09, $fa        ;; 00:177a ????????
    db   $8e, $c3, $be, $20, $07, $23, $fa, $8f        ;; 00:1782 ????????
    db   $c3, $be, $28, $1d, $21, $06, $00, $09        ;; 00:178a ????????
    db   $fa, $8e, $c3, $22, $fa, $8f, $c3, $22        ;; 00:1792 ????????
    db   $fa, $44, $c3, $77, $3e, $00, $21, $05        ;; 00:179a ????????
    db   $00, $09, $77, $21, $09, $00, $09, $22        ;; 00:17a2 ????????
    db   $77, $fa, $5b, $c3, $02, $03, $fa, $5c        ;; 00:17aa ????????
    db   $c3, $02, $37, $3f, $c9, $cd, $c5, $19        ;; 00:17b2 ????????
    db   $c9, $cd, $5b, $1a, $e6, $0f, $20, $03        ;; 00:17ba ????????
    db   $37, $3f, $c9, $47, $fa, $5b, $c3, $cb        ;; 00:17c2 ????????
    db   $3f, $b8, $20, $03, $37, $3f, $c9, $fa        ;; 00:17ca ????????
    db   $5b, $c3, $5f, $16, $00, $21, $6f, $18        ;; 00:17d2 ????????
    db   $19, $2a, $66, $6f, $7e, $47, $cd, $5b        ;; 00:17da ????????
    db   $1a, $5f, $16, $00, $19, $5e, $7b, $90        ;; 00:17e2 ????????
    db   $d6, $10, $cb, $3f, $cb, $3f, $4f, $06        ;; 00:17ea ????????
    db   $00, $21, $6b, $18, $09, $fa, $5c, $c3        ;; 00:17f2 ????????
    db   $be, $38, $05, $3e, $00, $37, $3f, $c9        ;; 00:17fa ????????
    db   $3e, $01, $e0, $70, $fa, $42, $c3, $6f        ;; 00:1802 ????????
    db   $fa, $43, $c3, $67, $fa, $44, $c3, $ea        ;; 00:180a ????????
    db   $00, $20, $16, $00, $19, $2a, $ea, $8e        ;; 00:1812 ????????
    db   $c3, $7e, $ea, $8f, $c3, $cb, $23, $cb        ;; 00:181a ????????
    db   $12, $cb, $23, $cb, $12, $fa, $42, $c3        ;; 00:1822 ????????
    db   $6f, $fa, $43, $c3, $67, $19, $11, $f4        ;; 00:182a ????????
    db   $00, $19, $4d, $44, $fa, $01, $d0, $6f        ;; 00:1832 ????????
    db   $fa, $02, $d0, $67, $e5, $11, $13, $00        ;; 00:183a ????????
    db   $19, $0a, $77, $03, $03, $e1, $11, $0b        ;; 00:1842 ????????
    db   $00, $19, $0a, $77, $cd, $5b, $1a, $cb        ;; 00:184a ????????
    db   $27, $ea, $5b, $c3, $cd, $5b, $18, $37        ;; 00:1852 ????????
    db   $c9, $21, $ee, $c3, $be, $20, $09, $af        ;; 00:185a ????????
    db   $ea, $5c, $c3, $3e, $10, $ea, $1c, $c3        ;; 00:1862 ????????
    db   $c9, $09, $06, $03, $01, $00, $00, $81        ;; 00:186a ????????
    db   $18, $8c, $18, $00, $00, $97, $18, $00        ;; 00:1872 ????????
    db   $00, $00, $00, $00, $00, $a2, $18, $00        ;; 00:187a ????????
    db   $00, $1c, $00, $14, $10, $18, $00, $16        ;; 00:1882 ????????
    db   $12, $1a, $1e, $3a, $00, $00, $34, $38        ;; 00:188a ????????
    db   $30, $00, $32, $36, $2e, $3c, $52, $50        ;; 00:1892 ????????
    db   $00, $00, $4e, $4c, $00, $58, $56, $54        ;; 00:189a ????????
    db   $5a, $6e, $70, $00, $76, $72, $74, $00        ;; 00:18a2 ????????
    db   $00, $6a, $6c, $fa, $1c, $c3, $e6, $ff        ;; 00:18aa ????????
    db   $20, $15, $fa, $5b, $c3, $47, $cd, $5b        ;; 00:18b2 ????????
    db   $1a, $cb, $27, $b8, $20, $0e, $fa, $14        ;; 00:18ba ????????
    db   $c3, $e6, $20, $20, $11, $18, $0a, $3d        ;; 00:18c2 ????????
    db   $ea, $1c, $c3, $c9, $3e, $00, $c3, $f4        ;; 00:18ca ????????
    db   $18, $3e, $02, $c3, $f4, $18, $3e, $04        ;; 00:18d2 ????????
    db   $c3, $f4, $18, $fa, $5c, $c3, $fe, $04        ;; 00:18da ????????
    db   $30, $05, $3e, $04, $c3, $f4, $18, $3c        ;; 00:18e2 ????????
    db   $fe, $10, $da, $f4, $18, $3e, $0f, $c3        ;; 00:18ea ????????
    db   $f4, $18, $ea, $5c, $c3, $e6, $0e, $5f        ;; 00:18f2 ????????
    db   $16, $00, $21, $25, $19, $19, $2a, $66        ;; 00:18fa ????????
    db   $6f, $fa, $5b, $c3, $5f, $16, $00, $19        ;; 00:1902 ????????
    db   $2a, $5f, $56, $fa, $42, $c3, $6f, $fa        ;; 00:190a ????????
    db   $43, $c3, $67, $fa, $44, $c3, $ea, $00        ;; 00:1912 ????????
    db   $20, $19, $2a, $ea, $8e, $c3, $7e, $ea        ;; 00:191a ????????
    db   $8f, $c3, $c9, $35, $19, $47, $19, $59        ;; 00:1922 ????????
    db   $19, $6b, $19, $7d, $19, $8f, $19, $a1        ;; 00:192a ????????
    db   $19, $b3, $19, $00, $00, $00, $00, $1e        ;; 00:1932 ????????
    db   $00, $00, $00, $3c, $00, $78, $00, $96        ;; 00:193a ????????
    db   $00, $00, $00, $5a, $00, $00, $00, $02        ;; 00:1942 ????????
    db   $00, $20, $00, $00, $00, $3e, $00, $7a        ;; 00:194a ????????
    db   $00, $98, $00, $00, $00, $5c, $00, $00        ;; 00:1952 ????????
    db   $00, $04, $00, $22, $00, $00, $00, $40        ;; 00:195a ????????
    db   $00, $7c, $00, $9a, $00, $00, $00, $5e        ;; 00:1962 ????????
    db   $00, $00, $00, $06, $00, $24, $00, $00        ;; 00:196a ????????
    db   $00, $42, $00, $7e, $00, $9c, $00, $00        ;; 00:1972 ????????
    db   $00, $60, $00, $00, $00, $08, $00, $26        ;; 00:197a ????????
    db   $00, $00, $00, $44, $00, $80, $00, $9e        ;; 00:1982 ????????
    db   $00, $00, $00, $62, $00, $00, $00, $0a        ;; 00:198a ????????
    db   $00, $28, $00, $00, $00, $46, $00, $82        ;; 00:1992 ????????
    db   $00, $a0, $00, $00, $00, $64, $00, $00        ;; 00:199a ????????
    db   $00, $0c, $00, $2a, $00, $00, $00, $48        ;; 00:19a2 ????????
    db   $00, $84, $00, $a2, $00, $00, $00, $66        ;; 00:19aa ????????
    db   $00, $00, $00, $0e, $00, $2c, $00, $00        ;; 00:19b2 ????????
    db   $00, $4a, $00, $86, $00, $a4, $00, $00        ;; 00:19ba ????????
    db   $00, $68, $00, $3e, $01, $e0, $70, $fa        ;; 00:19c2 ????????
    db   $5c, $c3, $e6, $0e, $5f, $16, $00, $21        ;; 00:19ca ????????
    db   $25, $19, $19, $2a, $5f, $56, $fa, $5a        ;; 00:19d2 ????????
    db   $c3, $6f, $26, $00, $19, $2a, $66, $6f        ;; 00:19da ????????
    db   $cb, $25, $cb, $14, $cb, $25, $cb, $14        ;; 00:19e2 ????????
    db   $11, $f0, $00, $19, $fa, $42, $c3, $5f        ;; 00:19ea ????????
    db   $fa, $43, $c3, $57, $fa, $44, $c3, $ea        ;; 00:19f2 ????????
    db   $00, $20, $19, $5d, $54, $fa, $01, $d0        ;; 00:19fa ????????
    db   $4f, $fa, $02, $d0, $47, $21, $16, $00        ;; 00:1a02 ????????
    db   $09, $1a, $22, $13, $1a, $77, $13, $21        ;; 00:1a0a ????????
    db   $0e, $00, $09, $1a, $22, $13, $1a, $77        ;; 00:1a12 ????????
    db   $13, $21, $13, $00, $09, $1a, $77, $13        ;; 00:1a1a ????????
    db   $13, $21, $0b, $00, $09, $1a, $77, $21        ;; 00:1a22 ????????
    db   $14, $00, $09, $3e, $00, $22, $77, $21        ;; 00:1a2a ????????
    db   $0c, $00, $09, $3e, $00, $22, $77, $c9        ;; 00:1a32 ????????
    db   $3e, $01, $ea, $77, $c6, $ea, $00, $20        ;; 00:1a3a ????????
    db   $c3, $00, $40, $3e, $01, $ea, $77, $c6        ;; 00:1a42 ????????
    db   $ea, $00, $20, $c3, $8a, $40, $3e, $01        ;; 00:1a4a ????????
    db   $ea, $77, $c6, $ea, $00, $20, $c3, $f1        ;; 00:1a52 ????????
    db   $40, $fa, $1e, $c7, $a7, $20, $19, $fa        ;; 00:1a5a ????????
    db   $14, $c3, $e6, $03, $fe, $03, $28, $0e        ;; 00:1a62 ????????
    db   $a7, $20, $39, $fa, $14, $c3, $e6, $0c        ;; 00:1a6a ????????
    db   $fe, $0c, $28, $02, $18, $2e, $af, $c9        ;; 00:1a72 ????????
    db   $fa, $14, $c3, $e6, $01, $28, $04, $3e        ;; 00:1a7a ????????
    db   $02, $18, $21, $fa, $14, $c3, $e6, $02        ;; 00:1a82 ????????
    db   $28, $04, $3e, $01, $18, $16, $fa, $14        ;; 00:1a8a ????????
    db   $c3, $e6, $08, $28, $04, $3e, $04, $18        ;; 00:1a92 ????????
    db   $0b, $fa, $14, $c3, $e6, $04, $28, $04        ;; 00:1a9a ????????
    db   $3e, $08, $18, $00, $c9, $3e, $01, $e0        ;; 00:1aa2 ????????
    db   $70, $11, $fd, $d1, $21, $06, $00, $19        ;; 00:1aaa ????????
    db   $2a, $4f, $7e, $47, $3e, $be, $b9, $28        ;; 00:1ab2 ????????
    db   $25, $3e, $13, $b9, $28, $27, $3e, $c8        ;; 00:1aba ????????
    db   $b9, $28, $2e, $3e, $1d, $b9, $28, $30        ;; 00:1ac2 ????????
    db   $3e, $d2, $b9, $28, $37, $3e, $27, $b9        ;; 00:1aca ????????
    db   $28, $39, $3e, $dc, $b9, $28, $40, $3e        ;; 00:1ad2 ????????
    db   $31, $b9, $28, $42, $18, $5e, $3e, $75        ;; 00:1ada ????????
    db   $b8, $20, $59, $18, $05, $3e, $76, $b8        ;; 00:1ae2 ????????
    db   $20, $52, $01, $f6, $79, $3e, $17, $18        ;; 00:1aea ????????
    db   $37, $3e, $76, $b8, $20, $46, $18, $05        ;; 00:1af2 ????????
    db   $3e, $77, $b8, $20, $3f, $01, $e6, $79        ;; 00:1afa ????????
    db   $3e, $17, $18, $24, $3e, $77, $b8, $20        ;; 00:1b02 ????????
    db   $33, $18, $05, $3e, $78, $b8, $20, $2c        ;; 00:1b0a ????????
    db   $01, $06, $7a, $3e, $17, $18, $11, $3e        ;; 00:1b12 ????????
    db   $78, $b8, $20, $20, $18, $05, $3e, $79        ;; 00:1b1a ????????
    db   $b8, $20, $19, $01, $16, $7a, $3e, $17        ;; 00:1b22 ????????
    db   $21, $08, $00, $19, $32, $78, $32, $71        ;; 00:1b2a ????????
    db   $af, $21, $05, $00, $19, $77, $21, $09        ;; 00:1b32 ????????
    db   $00, $19, $22, $77, $c9, $fa, $24, $c3        ;; 00:1b3a ????????
    db   $a7, $c2, $50, $1b, $fa, $25, $c3, $a7        ;; 00:1b42 ????????
    db   $c2, $50, $1b, $37, $3f, $c9, $37, $c9        ;; 00:1b4a ????????
    db   $cd, $3f, $1b, $da, $b2, $1b, $3e, $01        ;; 00:1b52 ????????
    db   $18, $08, $cd, $3f, $1b, $da, $b2, $1b        ;; 00:1b5a ????????
    db   $3e, $00, $ea, $8a, $c3, $3e, $48, $ea        ;; 00:1b62 ????????
    db   $24, $c3, $3e, $1c, $ea, $25, $c3, $3e        ;; 00:1b6a ????????
    db   $00, $ea, $8e, $c3, $ea, $2e, $c3, $ea        ;; 00:1b72 ????????
    db   $2f, $c3, $ea, $30, $c3, $3e, $20, $ea        ;; 00:1b7a ????????
    db   $31, $c3, $cd, $a7, $1a, $c3, $b2, $1b        ;; 00:1b82 ????????
    db   $cd, $3f, $1b, $da, $b2, $1b, $3e, $01        ;; 00:1b8a ????????
    db   $18, $08, $cd, $3f, $1b, $da, $b2, $1b        ;; 00:1b92 ????????
    db   $3e, $00, $ea, $8a, $c3, $fa, $2d, $c3        ;; 00:1b9a ????????
    db   $ea, $32, $c3, $3e, $fe, $ea, $24, $c3        ;; 00:1ba2 ????????
    db   $3e, $1d, $ea, $25, $c3, $c3, $81, $1c        ;; 00:1baa ????????
    db   $fa, $14, $c3, $e6, $20, $20, $0e, $fa        ;; 00:1bb2 ????????
    db   $14, $c3, $e6, $10, $20, $07, $3e, $10        ;; 00:1bba ????????
    db   $ea, $31, $c3, $18, $0a, $fa, $8e, $c3        ;; 00:1bc2 ????????
    db   $e6, $80, $ea, $8e, $c3, $18, $00, $fa        ;; 00:1bca ????????
    db   $8e, $c3, $fe, $80, $30, $18, $a7, $28        ;; 00:1bd2 ????????
    db   $56, $3d, $ea, $8e, $c3, $fa, $16, $c3        ;; 00:1bda ????????
    db   $e6, $10, $ca, $39, $0a, $af, $ea, $8f        ;; 00:1be2 ????????
    db   $c3, $ea, $8e, $c3, $18, $41, $cd, $fc        ;; 00:1bea ????????
    db   $0e, $30, $14, $af, $ea, $8a, $c3, $ea        ;; 00:1bf2 ????????
    db   $8e, $c3, $3e, $cb, $ea, $24, $c3, $3e        ;; 00:1bfa ????????
    db   $1e, $ea, $25, $c3, $c3, $39, $0a, $fa        ;; 00:1c02 ????????
    db   $16, $c3, $e6, $20, $20, $07, $fa, $16        ;; 00:1c0a ????????
    db   $c3, $e6, $10, $28, $0c, $af, $ea, $8e        ;; 00:1c12 ????????
    db   $c3, $ea, $96, $c3, $3e, $c4, $ea, $f7        ;; 00:1c1a ????????
    db   $cf, $3e, $01, $ea, $77, $c6, $ea, $00        ;; 00:1c22 ????????
    db   $20, $cd, $ba, $47, $c3, $39, $0a, $3e        ;; 00:1c2a ????????
    db   $01, $e0, $70, $fa, $c5, $d5, $21, $ee        ;; 00:1c32 ????????
    db   $d5, $b6, $c2, $39, $0a, $fa, $24, $c3        ;; 00:1c3a ????????
    db   $6f, $fa, $25, $c3, $67, $e9, $af, $ea        ;; 00:1c42 ????????
    db   $2d, $c3, $ea, $32, $c3, $ea, $33, $c3        ;; 00:1c4a ????????
    db   $3e, $9d, $ea, $24, $c3, $3e, $1c, $ea        ;; 00:1c52 ????????
    db   $25, $c3, $fa, $1e, $c3, $a7, $28, $1f        ;; 00:1c5a ????????
    db   $3d, $47, $fa, $f8, $c3, $b8, $28, $17        ;; 00:1c62 ????????
    db   $3e, $01, $ea, $77, $c6, $ea, $00, $20        ;; 00:1c6a ????????
    db   $3e, $02, $ea, $ee, $d5, $3e, $00, $ea        ;; 00:1c72 ????????
    db   $f1, $d5, $3e, $00, $ea, $1e, $c3, $cd        ;; 00:1c7a ????????
    db   $69, $0a, $2a, $ea, $28, $c3, $2a, $ea        ;; 00:1c82 ????????
    db   $29, $c3, $2a, $ea, $2a, $c3, $3e, $03        ;; 00:1c8a ????????
    db   $ea, $26, $c3, $3e, $00, $ea, $8b, $c3        ;; 00:1c92 ????????
    db   $c3, $39, $0a, $3e, $06, $ea, $77, $c6        ;; 00:1c9a ????????
    db   $ea, $00, $20, $cd, $06, $74, $3e, $00        ;; 00:1ca2 ????????
    db   $ea, $2e, $c3, $fa, $1e, $c3, $a7, $28        ;; 00:1caa ????????
    db   $19, $fa, $fc, $c3, $07, $ea, $94, $c3        ;; 00:1cb2 ????????
    db   $3e, $01, $ea, $8f, $c3, $3e, $41, $ea        ;; 00:1cba ????????
    db   $24, $c3, $3e, $1d, $ea, $25, $c3, $c3        ;; 00:1cc2 ????????
    db   $41, $1d, $fa, $f9, $c3, $ea, $56, $c3        ;; 00:1cca ????????
    db   $fa, $fa, $c3, $ea, $57, $c3, $fa, $fb        ;; 00:1cd2 ????????
    db   $c3, $ea, $58, $c3, $fa, $00, $c4, $ea        ;; 00:1cda ????????
    db   $5a, $c3, $fa, $01, $c4, $ea, $5b, $c3        ;; 00:1ce2 ????????
    db   $3e, $ff, $ea, $5c, $c3, $cd, $14, $29        ;; 00:1cea ????????
    db   $fa, $56, $c3, $ea, $5c, $c3, $fa, $58        ;; 00:1cf2 ????????
    db   $c3, $cd, $bb, $12, $7a, $ea, $5e, $c3        ;; 00:1cfa ????????
    db   $fa, $57, $c3, $e6, $0f, $b3, $ea, $5d        ;; 00:1d02 ????????
    db   $c3, $cd, $5c, $28, $3e, $04, $ea, $2c        ;; 00:1d0a ????????
    db   $c3, $ea, $8f, $c3, $3e, $23, $ea, $24        ;; 00:1d12 ????????
    db   $c3, $3e, $1d, $ea, $25, $c3, $c3, $39        ;; 00:1d1a ????????
    db   $0a, $3e, $00, $ea, $c8, $d5, $3e, $02        ;; 00:1d22 ????????
    db   $ea, $c5, $d5, $fa, $f8, $c3, $3c, $ea        ;; 00:1d2a ????????
    db   $1e, $c3, $3e, $fe, $ea, $24, $c3, $3e        ;; 00:1d32 ????????
    db   $1d, $ea, $25, $c3, $c3, $39, $0a, $fa        ;; 00:1d3a ????????
    db   $94, $c3, $a7, $20, $0d, $3e, $fe, $ea        ;; 00:1d42 ????????
    db   $24, $c3, $3e, $1d, $ea, $25, $c3, $c3        ;; 00:1d4a ????????
    db   $fe, $1d, $3d, $ea, $94, $c3, $af, $ea        ;; 00:1d52 ????????
    db   $95, $c3, $ea, $8e, $c3, $3e, $69, $ea        ;; 00:1d5a ????????
    db   $24, $c3, $3e, $1d, $ea, $25, $c3, $3e        ;; 00:1d62 ????????
    db   $01, $ea, $77, $c6, $ea, $00, $20, $cd        ;; 00:1d6a ????????
    db   $cd, $43, $fa, $95, $c3, $3c, $ea, $95        ;; 00:1d72 ????????
    db   $c3, $21, $fc, $c3, $be, $28, $03, $c3        ;; 00:1d7a ????????
    db   $39, $0a, $3e, $f9, $ea, $56, $c3, $3e        ;; 00:1d82 ????????
    db   $c3, $ea, $57, $c3, $3e, $5e, $ea, $58        ;; 00:1d8a ????????
    db   $c3, $3e, $c4, $ea, $59, $c3, $3e, $6a        ;; 00:1d92 ????????
    db   $ea, $5a, $c3, $3e, $c4, $ea, $5b, $c3        ;; 00:1d9a ????????
    db   $fa, $fe, $c3, $ea, $5c, $c3, $fa, $ff        ;; 00:1da2 ????????
    db   $c3, $ea, $5d, $c3, $3e, $ff, $ea, $5e        ;; 00:1daa ????????
    db   $c3, $fa, $fc, $c3, $3d, $ea, $5f, $c3        ;; 00:1db2 ????????
    db   $cd, $97, $48, $fa, $f9, $c3, $ea, $56        ;; 00:1dba ????????
    db   $c3, $ea, $5c, $c3, $fa, $fa, $c3, $ea        ;; 00:1dc2 ????????
    db   $57, $c3, $fa, $fb, $c3, $ea, $58, $c3        ;; 00:1dca ????????
    db   $cd, $bb, $12, $7a, $ea, $5e, $c3, $fa        ;; 00:1dd2 ????????
    db   $57, $c3, $e6, $0f, $b3, $ea, $5d, $c3        ;; 00:1dda ????????
    db   $fa, $00, $c4, $ea, $5a, $c3, $fa, $01        ;; 00:1de2 ????????
    db   $c4, $ea, $5b, $c3, $cd, $5c, $28, $3e        ;; 00:1dea ????????
    db   $41, $ea, $24, $c3, $3e, $1d, $ea, $25        ;; 00:1df2 ????????
    db   $c3, $c3, $39, $0a, $fa, $28, $c3, $5f        ;; 00:1dfa ????????
    db   $fa, $29, $c3, $57, $fe, $c0, $fa, $2a        ;; 00:1e02 ????????
    db   $c3, $30, $08, $ea, $77, $c6, $ea, $00        ;; 00:1e0a ????????
    db   $20, $18, $02, $e0, $70, $1a, $a7, $20        ;; 00:1e12 ????????
    db   $02, $3e, $e1, $fe, $e0, $da, $76, $1e        ;; 00:1e1a ????????
    db   $fe, $f0, $30, $33, $ea, $88, $c3, $13        ;; 00:1e22 ????????
    db   $7b, $ea, $28, $c3, $7a, $ea, $29, $c3        ;; 00:1e2a ????????
    db   $3e, $01, $ea, $77, $c6, $ea, $00, $20        ;; 00:1e32 ????????
    db   $cd, $3c, $42, $d2, $fe, $1d, $fa, $88        ;; 00:1e3a ????????
    db   $c3, $fe, $e0, $28, $05, $fe, $e1, $c2        ;; 00:1e42 ????????
    db   $39, $0a, $3e, $cb, $ea, $24, $c3, $3e        ;; 00:1e4a ????????
    db   $1e, $ea, $25, $c3, $c3, $39, $0a, $d6        ;; 00:1e52 ????????
    db   $f0, $ea, $5b, $c3, $cd, $c2, $1e, $d2        ;; 00:1e5a ????????
    db   $6b, $1e, $13, $1a, $ea, $5a, $c3, $18        ;; 00:1e62 ????????
    db   $1a, $3e, $01, $ea, $77, $c6, $ea, $00        ;; 00:1e6a ????????
    db   $20, $c3, $a3, $42, $3d, $ea, $5a, $c3        ;; 00:1e72 ????????
    db   $cd, $c2, $1e, $d2, $6b, $1e, $3e, $00        ;; 00:1e7a ????????
    db   $ea, $5b, $c3, $13, $7b, $ea, $28, $c3        ;; 00:1e82 ????????
    db   $7a, $ea, $29, $c3, $fa, $56, $c3, $fe        ;; 00:1e8a ????????
    db   $01, $28, $03, $fa, $28, $c7, $3e, $01        ;; 00:1e92 ????????
    db   $ea, $77, $c6, $ea, $00, $20, $cd, $00        ;; 00:1e9a ????????
    db   $41, $3e, $0b, $ea, $64, $c3, $af, $ea        ;; 00:1ea2 ????????
    db   $65, $c3, $3e, $04, $ea, $77, $c6, $ea        ;; 00:1eaa ????????
    db   $00, $20, $cd, $20, $40, $3e, $01, $ea        ;; 00:1eb2 ????????
    db   $77, $c6, $ea, $00, $20, $c3, $67, $41        ;; 00:1eba ????????
    db   $fa, $fd, $c3, $47, $fa, $2e, $c3, $b8        ;; 00:1ec2 ????????
    db   $c9, $fa, $32, $c3, $ea, $2d, $c3, $3e        ;; 00:1eca ????????
    db   $ed, $ea, $24, $c3, $3e, $1e, $ea, $25        ;; 00:1ed2 ????????
    db   $c3, $af, $ea, $96, $c3, $3e, $01, $ea        ;; 00:1eda ????????
    db   $77, $c6, $ea, $00, $20, $cd, $ba, $47        ;; 00:1ee2 ????????
    db   $c3, $39, $0a, $fa, $ee, $d5, $a7, $28        ;; 00:1eea ????????
    db   $03, $c3, $39, $0a, $fa, $8a, $c3, $a7        ;; 00:1ef2 ????????
    db   $20, $08, $3e, $00, $ea, $22, $c3, $c3        ;; 00:1efa ????????
    db   $39, $0a, $3e, $02, $ea, $22, $c3, $c3        ;; 00:1f02 ????????
    db   $39, $0a, $cd, $3f, $1b, $38, $09, $3e        ;; 00:1f0a ????????
    db   $01, $ea, $26, $c3, $cd, $69, $0a, $47        ;; 00:1f12 ????????
    db   $3e, $01, $ea, $77, $c6, $ea, $00, $20        ;; 00:1f1a ????????
    db   $c3, $3d, $48, $cd, $69, $0a, $2a, $ea        ;; 00:1f22 ????????
    db   $8a, $c3, $ea, $8b, $c3, $2a, $ea, $8c        ;; 00:1f2a ????????
    db   $c3, $2a, $ea, $8d, $c3, $cd, $89, $1f        ;; 00:1f32 ????????
    db   $fa, $c3, $c5, $a7, $20, $1a, $21, $8b        ;; 00:1f3a ????????
    db   $c3, $35, $20, $f1, $11, $03, $00, $21        ;; 00:1f42 ????????
    db   $03, $00, $fa, $8a, $c3, $19, $3d, $20        ;; 00:1f4a ????????
    db   $fc, $7d, $ea, $26, $c3, $c3, $14, $0a        ;; 00:1f52 ????????
    db   $11, $03, $00, $21, $03, $00, $fa, $8b        ;; 00:1f5a ????????
    db   $c3, $4f, $fa, $8a, $c3, $91, $28, $04        ;; 00:1f62 ????????
    db   $19, $3d, $18, $fa, $5d, $16, $00, $cd        ;; 00:1f6a ????????
    db   $69, $0a, $19, $2a, $ea, $a0, $c6, $2a        ;; 00:1f72 ????????
    db   $ea, $a1, $c6, $7e, $ea, $a2, $c6, $3e        ;; 00:1f7a ????????
    db   $00, $ea, $26, $c3, $c3, $14, $0a, $21        ;; 00:1f82 ????????
    db   $b3, $c5, $0e, $10, $3e, $00, $22, $0d        ;; 00:1f8a ????????
    db   $20, $fc, $ea, $56, $c3, $ea, $5a, $c3        ;; 00:1f92 ????????
    db   $ea, $5b, $c3, $fa, $8c, $c3, $6f, $fa        ;; 00:1f9a ????????
    db   $8d, $c3, $67, $fa, $a8, $c6, $ea, $77        ;; 00:1fa2 ????????
    db   $c6, $ea, $00, $20, $2a, $ea, $5e, $c3        ;; 00:1faa ????????
    db   $4d, $44, $2a, $ea, $5f, $c3, $7e, $ea        ;; 00:1fb2 ????????
    db   $60, $c3, $3e, $01, $ea, $77, $c6, $ea        ;; 00:1fba ????????
    db   $00, $20, $c3, $7c, $4a, $cd, $69, $0a        ;; 00:1fc2 ????????
    db   $2a, $ea, $8a, $c3, $7d, $ea, $8c, $c3        ;; 00:1fca ????????
    db   $7c, $ea, $8d, $c3, $cd, $f3, $1f, $21        ;; 00:1fd2 ????????
    db   $8a, $c3, $35, $20, $f7, $fa, $8c, $c3        ;; 00:1fda ????????
    db   $ea, $a0, $c6, $fa, $8d, $c3, $ea, $a1        ;; 00:1fe2 ????????
    db   $c6, $3e, $00, $ea, $26, $c3, $c3, $14        ;; 00:1fea ????????
    db   $0a, $fa, $a2, $c6, $ea, $77, $c6, $ea        ;; 00:1ff2 ????????
    db   $00, $20, $fa, $8c, $c3, $6f, $fa, $8d        ;; 00:1ffa ????????
    db   $c3, $67, $2a, $ea, $5e, $c3, $ea, $58        ;; 00:2002 ????????
    db   $c3, $2a, $ea, $5f, $c3, $ea, $59, $c3        ;; 00:200a ????????
    db   $4d, $44, $2a, $ea, $60, $c3, $7e, $ea        ;; 00:2012 ????????
    db   $61, $c3, $3e, $01, $ea, $77, $c6, $ea        ;; 00:201a ????????
    db   $00, $20, $fa, $5e, $c3, $e6, $fe, $fe        ;; 00:2022 ????????
    db   $3e, $ca, $5d, $4d, $fe, $5e, $ca, $64        ;; 00:202a ????????
    db   $4d, $fe, $7e, $ca, $6b, $4d, $fe, $9e        ;; 00:2032 ????????
    db   $ca, $81, $4d, $21, $b3, $c5, $1e, $10        ;; 00:203a ????????
    db   $3e, $00, $22, $1d, $20, $fc, $ea, $56        ;; 00:2042 ????????
    db   $c3, $ea, $5a, $c3, $ea, $5b, $c3, $c3        ;; 00:204a ????????
    db   $9b, $4d, $fa, $8c, $c3, $6f, $fa, $8d        ;; 00:2052 ????????
    db   $c3, $67, $fa, $a2, $c6, $ea, $77, $c6        ;; 00:205a ????????
    db   $ea, $00, $20, $2a, $ea, $5e, $c3, $2a        ;; 00:2062 ????????
    db   $ea, $5f, $c3, $4d, $44, $2a, $ea, $60        ;; 00:206a ????????
    db   $c3, $7e, $ea, $61, $c3, $3e, $01, $ea        ;; 00:2072 ????????
    db   $77, $c6, $ea, $00, $20, $c3, $9b, $4d        ;; 00:207a ????????
    db   $cd, $3f, $1b, $da, $f4, $20, $cd, $13        ;; 00:2082 ????????
    db   $21, $c3, $bd, $20, $cd, $3f, $1b, $da        ;; 00:208a ????????
    db   $f4, $20, $3e, $00, $ea, $9a, $c3, $c3        ;; 00:2092 ????????
    db   $bd, $20, $cd, $3f, $1b, $da, $f4, $20        ;; 00:209a ????????
    db   $cd, $13, $21, $c3, $b6, $20, $cd, $3f        ;; 00:20a2 ????????
    db   $1b, $da, $f4, $20, $3e, $00, $ea, $9a        ;; 00:20aa ????????
    db   $c3, $c3, $b6, $20, $3e, $00, $ea, $8a        ;; 00:20b2 ????????
    db   $c3, $18, $05, $3e, $80, $ea, $8a, $c3        ;; 00:20ba ????????
    db   $3e, $00, $ea, $8b, $c3, $ea, $96, $c3        ;; 00:20c2 ????????
    db   $3e, $02, $ea, $24, $c3, $3e, $51, $ea        ;; 00:20ca ????????
    db   $25, $c3, $cd, $a7, $1a, $fa, $1e, $c3        ;; 00:20d2 ????????
    db   $a7, $28, $17, $3e, $01, $e0, $70, $3e        ;; 00:20da ????????
    db   $00, $ea, $1e, $c3, $ea, $f1, $d5, $ea        ;; 00:20e2 ????????
    db   $f2, $d5, $3e, $02, $ea, $ee, $d5, $c3        ;; 00:20ea ????????
    db   $39, $0a, $3e, $01, $e0, $70, $fa, $c5        ;; 00:20f2 ????????
    db   $d5, $21, $ee, $d5, $b6, $c2, $39, $0a        ;; 00:20fa ????????
    db   $3e, $01, $ea, $77, $c6, $ea, $00, $20        ;; 00:2102 ????????
    db   $fa, $24, $c3, $6f, $fa, $25, $c3, $67        ;; 00:210a ????????
    db   $e9, $cd, $69, $0a, $2a, $ea, $9a, $c3        ;; 00:2112 ????????
    db   $7d, $ea, $a0, $c6, $7c, $ea, $a1, $c6        ;; 00:211a ????????
    db   $cd, $96, $0f, $c9, $3e, $00, $21, $fa        ;; 00:2122 ????????
    db   $c4, $1e, $20, $22, $1d, $20, $fc, $21        ;; 00:212a ????????
    db   $1a, $c5, $1e, $20, $22, $1d, $20, $fc        ;; 00:2132 ????????
    db   $cd, $69, $0a, $2a, $ea, $98, $c3, $3e        ;; 00:213a ????????
    db   $00, $ea, $99, $c3, $2a, $ea, $94, $c3        ;; 00:2142 ????????
    db   $2a, $ea, $95, $c3, $2a, $ea, $8c, $c3        ;; 00:214a ????????
    db   $2a, $ea, $8d, $c3, $3e, $05, $ea, $26        ;; 00:2152 ????????
    db   $c3, $3e, $00, $ea, $92, $c3, $ea, $93        ;; 00:215a ????????
    db   $c3, $ea, $8f, $c3, $cd, $89, $1f, $fa        ;; 00:2162 ????????
    db   $c3, $c5, $a7, $28, $40, $fa, $a8, $c6        ;; 00:216a ????????
    db   $ea, $77, $c6, $ea, $00, $20, $21, $99        ;; 00:2172 ????????
    db   $c3, $34, $fa, $94, $c3, $6f, $fa, $95        ;; 00:217a ????????
    db   $c3, $67, $fa, $93, $c3, $5f, $16, $00        ;; 00:2182 ????????
    db   $19, $4e, $fa, $92, $c3, $5f, $16, $00        ;; 00:218a ????????
    db   $21, $fa, $c4, $19, $71, $21, $1a, $c5        ;; 00:2192 ????????
    db   $19, $fa, $93, $c3, $3c, $4f, $77, $21        ;; 00:219a ????????
    db   $92, $c3, $34, $fa, $ae, $c3, $b9, $20        ;; 00:21a2 ????????
    db   $04, $7b, $ea, $8f, $c3, $21, $93, $c3        ;; 00:21aa ????????
    db   $34, $21, $98, $c3, $35, $20, $ad, $c9        ;; 00:21b2 ????????
    db   $af, $ea, $32, $c3, $ea, $33, $c3, $fa        ;; 00:21ba ????????
    db   $92, $c3, $5f, $16, $00, $21, $fa, $c4        ;; 00:21c2 ????????
    db   $19, $5e, $cb, $23, $cb, $12, $fa, $a6        ;; 00:21ca ????????
    db   $c6, $6f, $fa, $a7, $c6, $67, $fa, $a8        ;; 00:21d2 ????????
    db   $c6, $ea, $2a, $c3, $ea, $77, $c6, $ea        ;; 00:21da ????????
    db   $00, $20, $19, $2a, $ea, $28, $c3, $5f        ;; 00:21e2 ????????
    db   $7e, $ea, $29, $c3, $57, $fa, $28, $c3        ;; 00:21ea ????????
    db   $5f, $fa, $29, $c3, $57, $fa, $2a, $c3        ;; 00:21f2 ????????
    db   $ea, $77, $c6, $ea, $00, $20, $1a, $a7        ;; 00:21fa ????????
    db   $20, $02, $3e, $e1, $fe, $e0, $da, $35        ;; 00:2202 ????????
    db   $22, $fe, $f0, $30, $1a, $ea, $88, $c3        ;; 00:220a ????????
    db   $13, $7b, $ea, $28, $c3, $7a, $ea, $29        ;; 00:2212 ????????
    db   $c3, $3e, $01, $ea, $77, $c6, $ea, $00        ;; 00:221a ????????
    db   $20, $cd, $3c, $42, $d8, $18, $c6, $d6        ;; 00:2222 ????????
    db   $f0, $ea, $5b, $c3, $13, $1a, $ea, $5a        ;; 00:222a ????????
    db   $c3, $18, $09, $3d, $ea, $5a, $c3, $3e        ;; 00:2232 ????????
    db   $00, $ea, $5b, $c3, $13, $7b, $ea, $28        ;; 00:223a ????????
    db   $c3, $7a, $ea, $29, $c3, $3e, $01, $ea        ;; 00:2242 ????????
    db   $77, $c6, $ea, $00, $20, $cd, $7d, $57        ;; 00:224a ????????
    db   $fa, $9e, $c3, $ea, $64, $c3, $fa, $9f        ;; 00:2252 ????????
    db   $c3, $ea, $65, $c3, $fa, $32, $c3, $ea        ;; 00:225a ????????
    db   $60, $c3, $3e, $04, $ea, $77, $c6, $ea        ;; 00:2262 ????????
    db   $00, $20, $cd, $20, $40, $21, $2e, $c3        ;; 00:226a ????????
    db   $34, $c3, $ef, $21, $cd, $3f, $1b, $38        ;; 00:2272 ????????
    db   $0d, $cd, $f9, $22, $af, $ea, $9a, $c3        ;; 00:227a ????????
    db   $ea, $9c, $c3, $ea, $9d, $c3, $fa, $24        ;; 00:2282 ????????
    db   $c3, $fe, $01, $28, $06, $fe, $02, $28        ;; 00:228a ????????
    db   $10, $18, $1b, $3e, $01, $ea, $77, $c6        ;; 00:2292 ????????
    db   $ea, $00, $20, $cd, $f9, $5b, $c3, $39        ;; 00:229a ????????
    db   $0a, $3e, $08, $ea, $9a, $c3, $3e, $03        ;; 00:22a2 ????????
    db   $ea, $24, $c3, $c3, $39, $0a, $fa, $9a        ;; 00:22aa ????????
    db   $c3, $3d, $ea, $9a, $c3, $c2, $39, $0a        ;; 00:22b2 ????????
    db   $af, $ea, $06, $c3, $ea, $22, $c3, $c3        ;; 00:22ba ????????
    db   $39, $0a, $cd, $3f, $1b, $38, $0d, $cd        ;; 00:22c2 ????????
    db   $f9, $22, $3e, $00, $ea, $9c, $c3, $3e        ;; 00:22ca ????????
    db   $00, $ea, $9d, $c3, $fa, $24, $c3, $fe        ;; 00:22d2 ????????
    db   $01, $28, $02, $18, $0e, $3e, $01, $ea        ;; 00:22da ????????
    db   $77, $c6, $ea, $00, $20, $cd, $fa, $5b        ;; 00:22e2 ????????
    db   $c3, $39, $0a, $3e, $01, $ea, $06, $c3        ;; 00:22ea ????????
    db   $af, $ea, $22, $c3, $c3, $39, $0a, $cd        ;; 00:22f2 ????????
    db   $69, $0a, $2a, $ea, $8a, $c3, $47, $2a        ;; 00:22fa ????????
    db   $cb, $27, $4f, $ea, $8c, $c3, $2a, $57        ;; 00:2302 ????????
    db   $3d, $80, $ea, $8b, $c3, $cb, $3a, $7a        ;; 00:230a ????????
    db   $80, $ea, $8e, $c3, $2a, $5f, $3d, $cb        ;; 00:2312 ????????
    db   $27, $81, $ea, $8d, $c3, $7b, $e6, $fe        ;; 00:231a ????????
    db   $81, $ea, $8f, $c3, $2a, $ea, $92, $c3        ;; 00:2322 ????????
    db   $2a, $ea, $93, $c3, $2a, $ea, $94, $c3        ;; 00:232a ????????
    db   $7e, $ea, $95, $c3, $fa, $86, $c6, $47        ;; 00:2332 ????????
    db   $fa, $80, $c6, $80, $cb, $3f, $cb, $3f        ;; 00:233a ????????
    db   $cb, $3f, $e6, $1f, $ea, $90, $c3, $fa        ;; 00:2342 ????????
    db   $83, $c6, $47, $fa, $7d, $c6, $80, $cb        ;; 00:234a ????????
    db   $3f, $cb, $3f, $e6, $3e, $ea, $91, $c3        ;; 00:2352 ????????
    db   $3e, $08, $ea, $26, $c3, $3e, $01, $ea        ;; 00:235a ????????
    db   $24, $c3, $c9, $fa, $77, $c6, $f5, $fa        ;; 00:2362 ????????
    db   $a2, $c6, $ea, $77, $c6, $ea, $00, $20        ;; 00:236a ????????
    db   $fa, $a0, $c6, $6f, $fa, $a1, $c6, $67        ;; 00:2372 ????????
    db   $fa, $26, $c3, $5f, $16, $00, $19, $4e        ;; 00:237a ????????
    db   $23, $46, $23, $5e, $23, $56, $f1, $ea        ;; 00:2382 ????????
    db   $77, $c6, $ea, $00, $20, $c9, $57, $fa        ;; 00:238a ????????
    db   $77, $c6, $5f, $d5, $7a, $ea, $77, $c6        ;; 00:2392 ????????
    db   $ea, $00, $20, $11, $a2, $23, $d5, $e9        ;; 00:239a ????????
    db   $e1, $7d, $ea, $77, $c6, $ea, $00, $20        ;; 00:23a2 ????????
    db   $c9, $57, $fa, $77, $c6, $5f, $d5, $7a        ;; 00:23aa ????????
    db   $ea, $77, $c6, $ea, $00, $20, $11, $bd        ;; 00:23b2 ????????
    db   $23, $d5, $e9, $e1, $7d, $ea, $77, $c6        ;; 00:23ba ????????
    db   $ea, $00, $20, $c9                            ;; 00:23c2 ????

call_00_23c6:
    ld   A, [wArgAddressC6A0]                          ;; 00:23c6 $fa $a0 $c6
    ld   L, A                                          ;; 00:23c9 $6f
    ld   A, [wArgAddressC6A0.high]                     ;; 00:23ca $fa $a1 $c6
    ld   H, A                                          ;; 00:23cd $67
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:23ce $fa $a2 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:23d1 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:23d4 $ea $00 $20
    ld   A, [HL+]                                      ;; 00:23d7 $2a
    ld   [wUnknownAddressArrayAddressC6A3], A          ;; 00:23d8 $ea $a3 $c6
    ld   A, [HL+]                                      ;; 00:23db $2a
    ld   [wUnknownAddressArrayAddressC6A3.high], A     ;; 00:23dc $ea $a4 $c6
    ld   A, [HL+]                                      ;; 00:23df $2a
    ld   [wUnknownAddressArrayAddressC6A3.bank], A     ;; 00:23e0 $ea $a5 $c6
    ld   A, [HL+]                                      ;; 00:23e3 $2a
    ld   [wC6A6], A                                    ;; 00:23e4 $ea $a6 $c6
    ld   A, [HL+]                                      ;; 00:23e7 $2a
    ld   [wC6A7], A                                    ;; 00:23e8 $ea $a7 $c6
    ld   A, [HL]                                       ;; 00:23eb $7e
    ld   [wPossibleBankSourceC6A8], A                  ;; 00:23ec $ea $a8 $c6
    ld   A, [wUnknownAddressArrayAddressC6A3]          ;; 00:23ef $fa $a3 $c6
    ld   L, A                                          ;; 00:23f2 $6f
    ld   A, [wUnknownAddressArrayAddressC6A3.high]     ;; 00:23f3 $fa $a4 $c6
    ld   H, A                                          ;; 00:23f6 $67
    ld   A, [wUnknownAddressArrayAddressC6A3.bank]     ;; 00:23f7 $fa $a5 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:23fa $ea $77 $c6
    ld   [$2000], A                                    ;; 00:23fd $ea $00 $20
    ld   DE, $00                                       ;; 00:2400 $11 $00 $00
    ld   A, [wSomeOffsetOfAddressArrayC6AA]            ;; 00:2403 $fa $aa $c6
    ld   E, A                                          ;; 00:2406 $5f
    add  HL, DE                                        ;; 00:2407 $19
    add  HL, DE                                        ;; 00:2408 $19
    add  HL, DE                                        ;; 00:2409 $19
    ld   A, [HL+]                                      ;; 00:240a $2a
    ld   [wArgAddressC6A0], A                          ;; 00:240b $ea $a0 $c6
    ld   A, [HL+]                                      ;; 00:240e $2a
    ld   [wArgAddressC6A0.high], A                     ;; 00:240f $ea $a1 $c6
    ld   A, [HL+]                                      ;; 00:2412 $2a
    ld   [wArgAddressC6A0.bank], A                     ;; 00:2413 $ea $a2 $c6
    ld   A, $00                                        ;; 00:2416 $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:2418 $ea $26 $c3
    ld   [wLengthOfPreviousInstructionC326.high_zero], A ;; 00:241b $ea $27 $c3
    ld   [wOpcodeC322], A                              ;; 00:241e $ea $22 $c3
    ld   [wDunnoCheckBeforeConsultingJumpArrayC323], A ;; 00:2421 $ea $23 $c3
    ld   A, $e5                                        ;; 00:2424 $3e $e5
    ld   [wStackHeadAddressC5E3], A                    ;; 00:2426 $ea $e3 $c5
    ld   A, $c5                                        ;; 00:2429 $3e $c5
    ld   [wStackStartC5E5], A                          ;; 00:242b $ea $e4 $c5
    ret                                                ;; 00:242e $c9

call_00_242f:
    ld   HL, wC3C4                                     ;; 00:242f $21 $c4 $c3
    jr   jr_00_243c                                    ;; 00:2432 $18 $08

call_00_2434:
    ld   HL, wC3D0                                     ;; 00:2434 $21 $d0 $c3
    jr   jr_00_243c                                    ;; 00:2437 $18 $03

call_00_2439:
    ld   HL, wC3DC                                     ;; 00:2439 $21 $dc $c3

jr_00_243c:
    ld   D, $04                                        ;; 00:243c $16 $04
.jr_00_243e:
    ld   E, $00                                        ;; 00:243e $1e $00
    ld   A, [HL+]                                      ;; 00:2440 $2a
    ld   C, A                                          ;; 00:2441 $4f
    and  A, A                                          ;; 00:2442 $a7
    jr   Z, .jr_00_2446                                ;; 00:2443 $28 $01
    inc  E                                             ;; 00:2445 $1c
.jr_00_2446:
    ld   A, [HL+]                                      ;; 00:2446 $2a
    ld   B, A                                          ;; 00:2447 $47
    and  A, A                                          ;; 00:2448 $a7
    jr   Z, .jr_00_244c                                ;; 00:2449 $28 $01
    inc  E                                             ;; 00:244b $1c
.jr_00_244c:
    ld   A, [HL+]                                      ;; 00:244c $2a
    ld   [wCurrentRomBankC677], A                      ;; 00:244d $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2450 $ea $00 $20
    and  A, A                                          ;; 00:2453 $a7
    jr   Z, .jr_00_2457                                ;; 00:2454 $28 $01
    inc  E                                             ;; 00:2456 $1c
.jr_00_2457:
    push HL                                            ;; 00:2457 $e5
    push DE                                            ;; 00:2458 $d5
    ld   A, E                                          ;; 00:2459 $7b
    and  A, A                                          ;; 00:245a $a7
    jr   Z, .jr_00_2464                                ;; 00:245b $28 $07
    ld   L, C                                          ;; 00:245d $69
    ld   H, B                                          ;; 00:245e $60
    ld   BC, .jr_00_2464                               ;; 00:245f $01 $64 $24
    push BC                                            ;; 00:2462 $c5
    jp   HL                                            ;; 00:2463 $e9
.jr_00_2464:
    pop  DE                                            ;; 00:2464 $d1
    pop  HL                                            ;; 00:2465 $e1
    dec  D                                             ;; 00:2466 $15
    jr   NZ, .jr_00_243e                               ;; 00:2467 $20 $d5
    ret                                                ;; 00:2469 $c9
    db   $fa, $5a, $c3, $5f, $e6, $0f, $28, $10        ;; 00:246a ????????
    db   $7b, $e6, $f0, $c6, $10, $ea, $5a, $c3        ;; 00:2472 ????????
    db   $fa, $5b, $c3, $ce, $00, $ea, $5b, $c3        ;; 00:247a ????????
    db   $21, $51, $ff, $fa, $57, $c3, $fe, $80        ;; 00:2482 ????????
    db   $fa, $58, $c3, $30, $08, $ea, $77, $c6        ;; 00:248a ????????
    db   $ea, $00, $20, $18, $02, $e0, $70, $0c        ;; 00:2492 ????????
    db   $fa, $57, $c3, $22, $fa, $56, $c3, $e6        ;; 00:249a ????????
    db   $f0, $22, $fa, $5e, $c3, $e0, $4f, $fa        ;; 00:24a2 ????????
    db   $5d, $c3, $e6, $1f, $22, $fa, $5c, $c3        ;; 00:24aa ????????
    db   $e6, $f0, $22, $fa, $5a, $c3, $cb, $37        ;; 00:24b2 ????????
    db   $e6, $0f, $57, $fa, $5b, $c3, $cb, $37        ;; 00:24ba ????????
    db   $e6, $f0, $b2, $3d, $77, $c9, $2a, $ea        ;; 00:24c2 ????????
    db   $56, $c3, $2a, $ea, $57, $c3, $2a, $ea        ;; 00:24ca ????????
    db   $58, $c3, $2a, $ea, $5a, $c3, $2a, $ea        ;; 00:24d2 ????????
    db   $5b, $c3, $2a, $ea, $5c, $c3, $7e, $ea        ;; 00:24da ????????
    db   $6a, $c3, $3e, $00, $21, $f3, $25, $cd        ;; 00:24e2 ????????
    db   $90, $23, $c9, $2a, $ea, $56, $c3, $2a        ;; 00:24ea ????????
    db   $ea, $57, $c3, $2a, $ea, $58, $c3, $2a        ;; 00:24f2 ????????
    db   $ea, $5c, $c3, $2a, $ea, $5d, $c3, $2a        ;; 00:24fa ????????
    db   $ea, $5e, $c3, $2a, $ea, $5a, $c3, $2a        ;; 00:2502 ????????
    db   $ea, $5b, $c3, $cd, $5c, $28, $c9, $cd        ;; 00:250a ????????
    db   $15, $25, $c9                                 ;; 00:2512 ???

call_00_2515:
    ld   A, [wC35C]                                    ;; 00:2515 $fa $5c $c3
    ldh  [rSVBK], A                                    ;; 00:2518 $e0 $70

call_00_251a:
    ld   A, [wC356]                                    ;; 00:251a $fa $56 $c3
    ld   L, A                                          ;; 00:251d $6f
    ld   A, [wC357]                                    ;; 00:251e $fa $57 $c3
    ld   H, A                                          ;; 00:2521 $67
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:2522 $fa $58 $c3
    ld   [wCurrentRomBankC677], A                      ;; 00:2525 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2528 $ea $00 $20
    ld   A, [wC35A]                                    ;; 00:252b $fa $5a $c3
    ld   C, A                                          ;; 00:252e $4f
    ld   A, [wC35B]                                    ;; 00:252f $fa $5b $c3
    ld   B, A                                          ;; 00:2532 $47
    push BC                                            ;; 00:2533 $c5
.jr_00_2534:
    ld   A, [HL+]                                      ;; 00:2534 $2a
    ld   E, A                                          ;; 00:2535 $5f
    and  A, A                                          ;; 00:2536 $a7
    jr   Z, .jr_00_2554                                ;; 00:2537 $28 $1b
    cp   A, $80                                        ;; 00:2539 $fe $80
    jr   C, .jr_00_2545                                ;; 00:253b $38 $08
    and  A, $7c                                        ;; 00:253d $e6 $7c
    cp   A, $7c                                        ;; 00:253f $fe $7c
    jr   Z, .jr_00_254f                                ;; 00:2541 $28 $0c
    jr   .jr_00_254a                                   ;; 00:2543 $18 $05
.jr_00_2545:
    call call_00_2572                                  ;; 00:2545 $cd $72 $25
    jr   .jr_00_2534                                   ;; 00:2548 $18 $ea
.jr_00_254a:
    call call_00_257a                                  ;; 00:254a $cd $7a $25
    jr   .jr_00_2534                                   ;; 00:254d $18 $e5
.jr_00_254f:
    call call_00_25c4                                  ;; 00:254f $cd $c4 $25
    jr   .jr_00_2534                                   ;; 00:2552 $18 $e0
.jr_00_2554:
    ld   A, [wC35A]                                    ;; 00:2554 $fa $5a $c3
    ld   [wC356], A                                    ;; 00:2557 $ea $56 $c3
    ld   A, [wC35B]                                    ;; 00:255a $fa $5b $c3
    ld   [wC357], A                                    ;; 00:255d $ea $57 $c3
    ld   A, [wC35C]                                    ;; 00:2560 $fa $5c $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:2563 $ea $58 $c3
    pop  HL                                            ;; 00:2566 $e1
    ld   A, C                                          ;; 00:2567 $79
    sub  A, L                                          ;; 00:2568 $95
    ld   [wC35A], A                                    ;; 00:2569 $ea $5a $c3
    ld   A, B                                          ;; 00:256c $78
    sbc  A, H                                          ;; 00:256d $9c
    ld   [wC35B], A                                    ;; 00:256e $ea $5b $c3
    ret                                                ;; 00:2571 $c9

call_00_2572:
    ld   D, A                                          ;; 00:2572 $57
.jr_00_2573:
    ld   A, [HL+]                                      ;; 00:2573 $2a
    ld   [BC], A                                       ;; 00:2574 $02
    inc  BC                                            ;; 00:2575 $03
    dec  D                                             ;; 00:2576 $15
    jr   NZ, .jr_00_2573                               ;; 00:2577 $20 $fa
    ret                                                ;; 00:2579 $c9

call_00_257a:
    ld   D, A                                          ;; 00:257a $57
    ld   A, E                                          ;; 00:257b $7b
    and  A, $03                                        ;; 00:257c $e6 $03
    ld   [wC363], A                                    ;; 00:257e $ea $63 $c3
    ld   A, [HL+]                                      ;; 00:2581 $2a
    ld   [wC362], A                                    ;; 00:2582 $ea $62 $c3
    ld   A, D                                          ;; 00:2585 $7a
    srl  A                                             ;; 00:2586 $cb $3f
    and  A, A                                          ;; 00:2588 $a7
    jr   NZ, .jr_00_258d                               ;; 00:2589 $20 $02
    ld   A, $01                                        ;; 00:258b $3e $01
.jr_00_258d:
    ld   [wC360], A                                    ;; 00:258d $ea $60 $c3
    ld   A, L                                          ;; 00:2590 $7d
    ld   [wC364], A                                    ;; 00:2591 $ea $64 $c3
    ld   A, H                                          ;; 00:2594 $7c
    ld   [wC365], A                                    ;; 00:2595 $ea $65 $c3
.jr_00_2598:
    ld   A, [wC364]                                    ;; 00:2598 $fa $64 $c3
    ld   L, A                                          ;; 00:259b $6f
    ld   A, [wC365]                                    ;; 00:259c $fa $65 $c3
    ld   H, A                                          ;; 00:259f $67
    ld   A, [wC360]                                    ;; 00:25a0 $fa $60 $c3
    ld   E, A                                          ;; 00:25a3 $5f
.jr_00_25a4:
    ld   A, [HL+]                                      ;; 00:25a4 $2a
    ld   [BC], A                                       ;; 00:25a5 $02
    inc  BC                                            ;; 00:25a6 $03
    dec  E                                             ;; 00:25a7 $1d
    jr   NZ, .jr_00_25a4                               ;; 00:25a8 $20 $fa
    ld   A, [wC362]                                    ;; 00:25aa $fa $62 $c3
    sub  A, $01                                        ;; 00:25ad $d6 $01
    ld   [wC362], A                                    ;; 00:25af $ea $62 $c3
    ld   A, [wC363]                                    ;; 00:25b2 $fa $63 $c3
    sbc  A, $00                                        ;; 00:25b5 $de $00
    ld   [wC363], A                                    ;; 00:25b7 $ea $63 $c3
    and  A, A                                          ;; 00:25ba $a7
    jr   NZ, .jr_00_2598                               ;; 00:25bb $20 $db
    ld   A, [wC362]                                    ;; 00:25bd $fa $62 $c3
    and  A, A                                          ;; 00:25c0 $a7
    jr   NZ, .jr_00_2598                               ;; 00:25c1 $20 $d5
    ret                                                ;; 00:25c3 $c9

call_00_25c4:
    ld   A, E                                          ;; 00:25c4 $7b
    and  A, $03                                        ;; 00:25c5 $e6 $03
    ld   [wC363], A                                    ;; 00:25c7 $ea $63 $c3
    ld   A, [HL+]                                      ;; 00:25ca $2a
    ld   [wC362], A                                    ;; 00:25cb $ea $62 $c3
    ld   A, [HL+]                                      ;; 00:25ce $2a
    ld   E, A                                          ;; 00:25cf $5f
    ld   A, [HL+]                                      ;; 00:25d0 $2a
    ld   D, A                                          ;; 00:25d1 $57
    push HL                                            ;; 00:25d2 $e5
    ld   A, [wC35A]                                    ;; 00:25d3 $fa $5a $c3
    ld   L, A                                          ;; 00:25d6 $6f
    ld   A, [wC35B]                                    ;; 00:25d7 $fa $5b $c3
    ld   H, A                                          ;; 00:25da $67
    add  HL, DE                                        ;; 00:25db $19
    ld   A, [wC363]                                    ;; 00:25dc $fa $63 $c3
    ld   D, A                                          ;; 00:25df $57
    ld   A, [wC362]                                    ;; 00:25e0 $fa $62 $c3
    ld   E, A                                          ;; 00:25e3 $5f
    and  A, A                                          ;; 00:25e4 $a7
    jr   Z, .jr_00_25e8                                ;; 00:25e5 $28 $01
    inc  D                                             ;; 00:25e7 $14
.jr_00_25e8:
    ld   A, [HL+]                                      ;; 00:25e8 $2a
    ld   [BC], A                                       ;; 00:25e9 $02
    inc  BC                                            ;; 00:25ea $03
    dec  E                                             ;; 00:25eb $1d
    jr   NZ, .jr_00_25e8                               ;; 00:25ec $20 $fa
    dec  D                                             ;; 00:25ee $15
    jr   NZ, .jr_00_25e8                               ;; 00:25ef $20 $f7
    pop  HL                                            ;; 00:25f1 $e1
    ret                                                ;; 00:25f2 $c9

call_00_25f3:
    ld   A, [wC36A]                                    ;; 00:25f3 $fa $6a $c3
    ld   L, A                                          ;; 00:25f6 $6f
    ld   A, $20                                        ;; 00:25f7 $3e $20
    sub  A, L                                          ;; 00:25f9 $95
    ld   [wC36E], A                                    ;; 00:25fa $ea $6e $c3
    ld   A, [wC356]                                    ;; 00:25fd $fa $56 $c3
    ld   L, A                                          ;; 00:2600 $6f
    ld   A, [wC357]                                    ;; 00:2601 $fa $57 $c3
    ld   H, A                                          ;; 00:2604 $67
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:2605 $fa $58 $c3
    ld   [wCurrentRomBankC677], A                      ;; 00:2608 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:260b $ea $00 $20
    ld   A, [wC35A]                                    ;; 00:260e $fa $5a $c3
    ld   C, A                                          ;; 00:2611 $4f
    ld   A, [wC35B]                                    ;; 00:2612 $fa $5b $c3
    ld   B, A                                          ;; 00:2615 $47
    push BC                                            ;; 00:2616 $c5
    ld   A, [wC35C]                                    ;; 00:2617 $fa $5c $c3
    ldh  [rSVBK], A                                    ;; 00:261a $e0 $70
    ld   A, [wC36A]                                    ;; 00:261c $fa $6a $c3
    ld   [wC36C], A                                    ;; 00:261f $ea $6c $c3
.jr_00_2622:
    ld   A, [HL+]                                      ;; 00:2622 $2a
    ld   E, A                                          ;; 00:2623 $5f
    and  A, A                                          ;; 00:2624 $a7
    jr   Z, .jr_00_2642                                ;; 00:2625 $28 $1b
    cp   A, $80                                        ;; 00:2627 $fe $80
    jr   C, .jr_00_2633                                ;; 00:2629 $38 $08
    and  A, $7c                                        ;; 00:262b $e6 $7c
    cp   A, $7c                                        ;; 00:262d $fe $7c
    jr   Z, .jr_00_263d                                ;; 00:262f $28 $0c
    jr   .jr_00_2638                                   ;; 00:2631 $18 $05
.jr_00_2633:
    call call_00_2660                                  ;; 00:2633 $cd $60 $26
    jr   .jr_00_2622                                   ;; 00:2636 $18 $ea
.jr_00_2638:
    call call_00_2680                                  ;; 00:2638 $cd $80 $26
    jr   .jr_00_2622                                   ;; 00:263b $18 $e5
.jr_00_263d:
    call call_00_26e2                                  ;; 00:263d $cd $e2 $26
    jr   .jr_00_2622                                   ;; 00:2640 $18 $e0
.jr_00_2642:
    ld   A, [wC35A]                                    ;; 00:2642 $fa $5a $c3
    ld   [wC356], A                                    ;; 00:2645 $ea $56 $c3
    ld   A, [wC35B]                                    ;; 00:2648 $fa $5b $c3
    ld   [wC357], A                                    ;; 00:264b $ea $57 $c3
    ld   A, [wC35C]                                    ;; 00:264e $fa $5c $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:2651 $ea $58 $c3
    pop  HL                                            ;; 00:2654 $e1
    ld   A, C                                          ;; 00:2655 $79
    sub  A, L                                          ;; 00:2656 $95
    ld   [wC35A], A                                    ;; 00:2657 $ea $5a $c3
    ld   A, B                                          ;; 00:265a $78
    sbc  A, H                                          ;; 00:265b $9c
    ld   [wC35B], A                                    ;; 00:265c $ea $5b $c3
    ret                                                ;; 00:265f $c9

call_00_2660:
    ld   D, A                                          ;; 00:2660 $57
    ld   A, [wC36C]                                    ;; 00:2661 $fa $6c $c3
    ld   E, A                                          ;; 00:2664 $5f
.jr_00_2665:
    ld   A, [HL+]                                      ;; 00:2665 $2a
    ld   [BC], A                                       ;; 00:2666 $02
    dec  E                                             ;; 00:2667 $1d
    jr   NZ, .jr_00_2677                               ;; 00:2668 $20 $0d
    ld   A, [wC36E]                                    ;; 00:266a $fa $6e $c3
    add  A, C                                          ;; 00:266d $81
    ld   C, A                                          ;; 00:266e $4f
    ld   A, B                                          ;; 00:266f $78
    adc  A, $00                                        ;; 00:2670 $ce $00
    ld   B, A                                          ;; 00:2672 $47
    ld   A, [wC36A]                                    ;; 00:2673 $fa $6a $c3
    ld   E, A                                          ;; 00:2676 $5f
.jr_00_2677:
    inc  BC                                            ;; 00:2677 $03
    dec  D                                             ;; 00:2678 $15
    jr   NZ, .jr_00_2665                               ;; 00:2679 $20 $ea
    ld   A, E                                          ;; 00:267b $7b
    ld   [wC36C], A                                    ;; 00:267c $ea $6c $c3
    ret                                                ;; 00:267f $c9

call_00_2680:
    ld   D, A                                          ;; 00:2680 $57
    ld   A, E                                          ;; 00:2681 $7b
    and  A, $03                                        ;; 00:2682 $e6 $03
    ld   [wC363], A                                    ;; 00:2684 $ea $63 $c3
    ld   A, [HL+]                                      ;; 00:2687 $2a
    ld   [wC362], A                                    ;; 00:2688 $ea $62 $c3
    ld   A, D                                          ;; 00:268b $7a
    srl  A                                             ;; 00:268c $cb $3f
    and  A, A                                          ;; 00:268e $a7
    jr   NZ, .jr_00_2693                               ;; 00:268f $20 $02
    ld   A, $01                                        ;; 00:2691 $3e $01
.jr_00_2693:
    ld   [wC360], A                                    ;; 00:2693 $ea $60 $c3
    ld   A, L                                          ;; 00:2696 $7d
    ld   [wC364], A                                    ;; 00:2697 $ea $64 $c3
    ld   A, H                                          ;; 00:269a $7c
    ld   [wC365], A                                    ;; 00:269b $ea $65 $c3
    ld   A, [wC36C]                                    ;; 00:269e $fa $6c $c3
    ld   D, A                                          ;; 00:26a1 $57
.jr_00_26a2:
    ld   A, [wC364]                                    ;; 00:26a2 $fa $64 $c3
    ld   L, A                                          ;; 00:26a5 $6f
    ld   A, [wC365]                                    ;; 00:26a6 $fa $65 $c3
    ld   H, A                                          ;; 00:26a9 $67
    ld   A, [wC360]                                    ;; 00:26aa $fa $60 $c3
    ld   E, A                                          ;; 00:26ad $5f
.jr_00_26ae:
    ld   A, [HL+]                                      ;; 00:26ae $2a
    ld   [BC], A                                       ;; 00:26af $02
    dec  D                                             ;; 00:26b0 $15
    jr   NZ, .jr_00_26c0                               ;; 00:26b1 $20 $0d
    ld   A, [wC36E]                                    ;; 00:26b3 $fa $6e $c3
    add  A, C                                          ;; 00:26b6 $81
    ld   C, A                                          ;; 00:26b7 $4f
    ld   A, B                                          ;; 00:26b8 $78
    adc  A, $00                                        ;; 00:26b9 $ce $00
    ld   B, A                                          ;; 00:26bb $47
    ld   A, [wC36A]                                    ;; 00:26bc $fa $6a $c3
    ld   D, A                                          ;; 00:26bf $57
.jr_00_26c0:
    inc  BC                                            ;; 00:26c0 $03
    dec  E                                             ;; 00:26c1 $1d
    jr   NZ, .jr_00_26ae                               ;; 00:26c2 $20 $ea
    ld   A, [wC362]                                    ;; 00:26c4 $fa $62 $c3
    sub  A, $01                                        ;; 00:26c7 $d6 $01
    ld   [wC362], A                                    ;; 00:26c9 $ea $62 $c3
    ld   A, [wC363]                                    ;; 00:26cc $fa $63 $c3
    sbc  A, $00                                        ;; 00:26cf $de $00
    ld   [wC363], A                                    ;; 00:26d1 $ea $63 $c3
    and  A, A                                          ;; 00:26d4 $a7
    jr   NZ, .jr_00_26a2                               ;; 00:26d5 $20 $cb
    ld   A, [wC362]                                    ;; 00:26d7 $fa $62 $c3
    and  A, A                                          ;; 00:26da $a7
    jr   NZ, .jr_00_26a2                               ;; 00:26db $20 $c5
    ld   A, D                                          ;; 00:26dd $7a
    ld   [wC36C], A                                    ;; 00:26de $ea $6c $c3
    ret                                                ;; 00:26e1 $c9

call_00_26e2:
    ld   A, E                                          ;; 00:26e2 $7b
    and  A, $03                                        ;; 00:26e3 $e6 $03
    ld   [wC363], A                                    ;; 00:26e5 $ea $63 $c3
    ld   A, [HL+]                                      ;; 00:26e8 $2a
    ld   [wC362], A                                    ;; 00:26e9 $ea $62 $c3
    ld   A, [HL+]                                      ;; 00:26ec $2a
    ld   E, A                                          ;; 00:26ed $5f
    ld   A, [HL+]                                      ;; 00:26ee $2a
    ld   D, A                                          ;; 00:26ef $57
    push HL                                            ;; 00:26f0 $e5
    push BC                                            ;; 00:26f1 $c5
    ld   A, [wC35A]                                    ;; 00:26f2 $fa $5a $c3
    ld   L, A                                          ;; 00:26f5 $6f
    ld   A, [wC35B]                                    ;; 00:26f6 $fa $5b $c3
    ld   H, A                                          ;; 00:26f9 $67
    ld   A, [wC36A]                                    ;; 00:26fa $fa $6a $c3
    ld   C, A                                          ;; 00:26fd $4f
.jr_00_26fe:
    push DE                                            ;; 00:26fe $d5
    ld   A, E                                          ;; 00:26ff $7b
    sub  A, C                                          ;; 00:2700 $91
    ld   E, A                                          ;; 00:2701 $5f
    ld   A, D                                          ;; 00:2702 $7a
    sbc  A, $00                                        ;; 00:2703 $de $00
    ld   D, A                                          ;; 00:2705 $57
    jr   C, .jr_00_2713                                ;; 00:2706 $38 $0b
    ld   A, L                                          ;; 00:2708 $7d
    add  A, $20                                        ;; 00:2709 $c6 $20
    ld   L, A                                          ;; 00:270b $6f
    ld   A, H                                          ;; 00:270c $7c
    adc  A, $00                                        ;; 00:270d $ce $00
    ld   H, A                                          ;; 00:270f $67
    pop  AF                                            ;; 00:2710 $f1
    jr   .jr_00_26fe                                   ;; 00:2711 $18 $eb
.jr_00_2713:
    pop  DE                                            ;; 00:2713 $d1
    add  HL, DE                                        ;; 00:2714 $19
    ld   A, [wC36A]                                    ;; 00:2715 $fa $6a $c3
    sub  A, E                                          ;; 00:2718 $93
    ld   [wC36D], A                                    ;; 00:2719 $ea $6d $c3
    pop  BC                                            ;; 00:271c $c1
    ld   A, [wC362]                                    ;; 00:271d $fa $62 $c3
    ld   E, A                                          ;; 00:2720 $5f
    ld   A, [wC363]                                    ;; 00:2721 $fa $63 $c3
    inc  A                                             ;; 00:2724 $3c
    ld   D, A                                          ;; 00:2725 $57
.jr_00_2726:
    ld   A, [HL]                                       ;; 00:2726 $7e
    ld   [BC], A                                       ;; 00:2727 $02
    ld   A, [wC36C]                                    ;; 00:2728 $fa $6c $c3
    dec  A                                             ;; 00:272b $3d
    jr   NZ, .jr_00_273a                               ;; 00:272c $20 $0c
    ld   A, [wC36E]                                    ;; 00:272e $fa $6e $c3
    add  A, C                                          ;; 00:2731 $81
    ld   C, A                                          ;; 00:2732 $4f
    ld   A, B                                          ;; 00:2733 $78
    adc  A, $00                                        ;; 00:2734 $ce $00
    ld   B, A                                          ;; 00:2736 $47
    ld   A, [wC36A]                                    ;; 00:2737 $fa $6a $c3
.jr_00_273a:
    ld   [wC36C], A                                    ;; 00:273a $ea $6c $c3
    inc  BC                                            ;; 00:273d $03
    ld   A, [wC36D]                                    ;; 00:273e $fa $6d $c3
    dec  A                                             ;; 00:2741 $3d
    jr   NZ, .jr_00_2750                               ;; 00:2742 $20 $0c
    ld   A, [wC36E]                                    ;; 00:2744 $fa $6e $c3
    add  A, L                                          ;; 00:2747 $85
    ld   L, A                                          ;; 00:2748 $6f
    ld   A, H                                          ;; 00:2749 $7c
    adc  A, $00                                        ;; 00:274a $ce $00
    ld   H, A                                          ;; 00:274c $67
    ld   A, [wC36A]                                    ;; 00:274d $fa $6a $c3
.jr_00_2750:
    ld   [wC36D], A                                    ;; 00:2750 $ea $6d $c3
    inc  HL                                            ;; 00:2753 $23
    dec  E                                             ;; 00:2754 $1d
    jr   NZ, .jr_00_2726                               ;; 00:2755 $20 $cf
    dec  D                                             ;; 00:2757 $15
    jr   NZ, .jr_00_2726                               ;; 00:2758 $20 $cc
    pop  HL                                            ;; 00:275a $e1
    ret                                                ;; 00:275b $c9

call_00_275c:
    ld   DE, $00                                       ;; 00:275c $11 $00 $00
    ld   A, [wPlayerStateRegionStartC718]              ;; 00:275f $fa $18 $c7
    ld   E, A                                          ;; 00:2762 $5f
    sla  E                                             ;; 00:2763 $cb $23
    rl   D                                             ;; 00:2765 $cb $12
    sla  E                                             ;; 00:2767 $cb $23
    rl   D                                             ;; 00:2769 $cb $12
    ld   HL, $154                                      ;; 00:276b $21 $54 $01
    add  HL, DE                                        ;; 00:276e $19
    ld   A, [HL+]                                      ;; 00:276f $2a
    ld   [wArgAddressC6A0], A                          ;; 00:2770 $ea $a0 $c6
    ld   A, [HL+]                                      ;; 00:2773 $2a
    ld   [wArgAddressC6A0.high], A                     ;; 00:2774 $ea $a1 $c6
    ld   A, [HL+]                                      ;; 00:2777 $2a
    ld   [wArgAddressC6A0.bank], A                     ;; 00:2778 $ea $a2 $c6
    ld   A, [HL]                                       ;; 00:277b $7e
    and  A, A                                          ;; 00:277c $a7
    jr   Z, .jr_00_2788                                ;; 00:277d $28 $09
    call call_00_27be                                  ;; 00:277f $cd $be $27
    call call_00_27dd                                  ;; 00:2782 $cd $dd $27
    call call_00_27a4                                  ;; 00:2785 $cd $a4 $27
.jr_00_2788:
    xor  A, A                                          ;; 00:2788 $af
    ld   [wC306], A                                    ;; 00:2789 $ea $06 $c3
    ld   [wC311], A                                    ;; 00:278c $ea $11 $c3
    ld   A, $ff                                        ;; 00:278f $3e $ff
    ld   [wC71A], A                                    ;; 00:2791 $ea $1a $c7
    ld   A, $de                                        ;; 00:2794 $3e $de
    ld   [wC679], A                                    ;; 00:2796 $ea $79 $c6
    ld   A, $08                                        ;; 00:2799 $3e $08
    ld   [wC67A], A                                    ;; 00:279b $ea $7a $c6
    ld   A, $00                                        ;; 00:279e $3e $00
    ld   [wC67B], A                                    ;; 00:27a0 $ea $7b $c6
    ret                                                ;; 00:27a3 $c9

call_00_27a4:
    ld   A, $ff                                        ;; 00:27a4 $3e $ff
    ld   [wD5C3], A                                    ;; 00:27a6 $ea $c3 $d5
    ld   A, $03                                        ;; 00:27a9 $3e $03
    ld   [wD001], A                                    ;; 00:27ab $ea $01 $d0
    ld   A, $d0                                        ;; 00:27ae $3e $d0
    ld   [wD002], A                                    ;; 00:27b0 $ea $02 $d0
    ld   A, $ff                                        ;; 00:27b3 $3e $ff
    ld   [wD855], A                                    ;; 00:27b5 $ea $55 $d8
    ld   A, $ff                                        ;; 00:27b8 $3e $ff
    ld   [wD917], A                                    ;; 00:27ba $ea $17 $d9
    ret                                                ;; 00:27bd $c9

call_00_27be:
    ld   A, $00                                        ;; 00:27be $3e $00
    ldh  [rSVBK], A                                    ;; 00:27c0 $e0 $70
    ld   HL, wC000                                     ;; 00:27c2 $21 $00 $c0
    ld   DE, $66e                                      ;; 00:27c5 $11 $6e $06
.jr_00_27c8:
    xor  A, A                                          ;; 00:27c8 $af
    ld   [HL+], A                                      ;; 00:27c9 $22
    dec  DE                                            ;; 00:27ca $1b
    ld   A, E                                          ;; 00:27cb $7b
    or   A, D                                          ;; 00:27cc $b2
    jr   NZ, .jr_00_27c8                               ;; 00:27cd $20 $f9
    ld   A, $18                                        ;; 00:27cf $3e $18
    ld   [wC31A], A                                    ;; 00:27d1 $ea $1a $c3
    ld   [wC319], A                                    ;; 00:27d4 $ea $19 $c3
    ld   A, $01                                        ;; 00:27d7 $3e $01
    ld   [wC31B], A                                    ;; 00:27d9 $ea $1b $c3
    ret                                                ;; 00:27dc $c9

call_00_27dd:
    ld   A, $01                                        ;; 00:27dd $3e $01
    ldh  [rSVBK], A                                    ;; 00:27df $e0 $70
    ld   HL, wD000                                     ;; 00:27e1 $21 $00 $d0
    ld   DE, $d9a                                      ;; 00:27e4 $11 $9a $0d
.jr_00_27e7:
    xor  A, A                                          ;; 00:27e7 $af
    ld   [HL+], A                                      ;; 00:27e8 $22
    dec  DE                                            ;; 00:27e9 $1b
    ld   A, E                                          ;; 00:27ea $7b
    or   A, D                                          ;; 00:27eb $b2
    jr   NZ, .jr_00_27e7                               ;; 00:27ec $20 $f9
    ret                                                ;; 00:27ee $c9
    db   $cd, $f3, $27, $c9                            ;; 00:27ef ????

call_00_27f3:
    ld   B, $77                                        ;; 00:27f3 $06 $77
    ld   A, [wCA9A]                                    ;; 00:27f5 $fa $9a $ca
    adc  A, B                                          ;; 00:27f8 $88
    ld   [wCA9A], A                                    ;; 00:27f9 $ea $9a $ca
    ld   A, [wCA9B]                                    ;; 00:27fc $fa $9b $ca
    adc  A, B                                          ;; 00:27ff $88
    ld   [wCA9B], A                                    ;; 00:2800 $ea $9b $ca
    ld   A, [wCA9C]                                    ;; 00:2803 $fa $9c $ca
    adc  A, B                                          ;; 00:2806 $88
    ld   [wCA9C], A                                    ;; 00:2807 $ea $9c $ca
    ld   A, [wCA9D]                                    ;; 00:280a $fa $9d $ca
    adc  A, B                                          ;; 00:280d $88
    ld   [wCA9D], A                                    ;; 00:280e $ea $9d $ca
    ld   B, $ae                                        ;; 00:2811 $06 $ae
    ld   A, [wCA9A]                                    ;; 00:2813 $fa $9a $ca
    sbc  A, B                                          ;; 00:2816 $98
    ld   [wCA9A], A                                    ;; 00:2817 $ea $9a $ca
    ld   A, [wCA9B]                                    ;; 00:281a $fa $9b $ca
    sbc  A, B                                          ;; 00:281d $98
    ld   [wCA9B], A                                    ;; 00:281e $ea $9b $ca
    ld   A, [wCA9C]                                    ;; 00:2821 $fa $9c $ca
    sbc  A, B                                          ;; 00:2824 $98
    ld   [wCA9C], A                                    ;; 00:2825 $ea $9c $ca
    ld   A, [wCA9D]                                    ;; 00:2828 $fa $9d $ca
    sbc  A, B                                          ;; 00:282b $98
    ld   [wCA9D], A                                    ;; 00:282c $ea $9d $ca
    ld   A, [wCA9A]                                    ;; 00:282f $fa $9a $ca
    ld   C, A                                          ;; 00:2832 $4f
    ld   A, [wCA9B]                                    ;; 00:2833 $fa $9b $ca
    ld   B, A                                          ;; 00:2836 $47
    ld   A, [wCA9C]                                    ;; 00:2837 $fa $9c $ca
    ld   E, A                                          ;; 00:283a $5f
    ld   A, [wCA9D]                                    ;; 00:283b $fa $9d $ca
    ld   D, A                                          ;; 00:283e $57
    ld   A, [wCA9A]                                    ;; 00:283f $fa $9a $ca
    adc  A, D                                          ;; 00:2842 $8a
    ld   [wCA9E], A                                    ;; 00:2843 $ea $9e $ca
    ld   A, [wCA9B]                                    ;; 00:2846 $fa $9b $ca
    adc  A, E                                          ;; 00:2849 $8b
    ld   [wCA9F], A                                    ;; 00:284a $ea $9f $ca
    ld   A, [wCA9C]                                    ;; 00:284d $fa $9c $ca
    adc  A, B                                          ;; 00:2850 $88
    ld   [wCAA0], A                                    ;; 00:2851 $ea $a0 $ca
    ld   A, [wCA9D]                                    ;; 00:2854 $fa $9d $ca
    adc  A, C                                          ;; 00:2857 $89
    ld   [wCAA1], A                                    ;; 00:2858 $ea $a1 $ca
    ret                                                ;; 00:285b $c9

call_00_285c:
    push BC                                            ;; 00:285c $c5
    ld   A, [wC35A]                                    ;; 00:285d $fa $5a $c3
    ld   E, A                                          ;; 00:2860 $5f
    and  A, $0f                                        ;; 00:2861 $e6 $0f
    jr   Z, .jr_00_2875                                ;; 00:2863 $28 $10
    ld   A, E                                          ;; 00:2865 $7b
    and  A, $f0                                        ;; 00:2866 $e6 $f0
    add  A, $10                                        ;; 00:2868 $c6 $10
    ld   [wC35A], A                                    ;; 00:286a $ea $5a $c3
    ld   A, [wC35B]                                    ;; 00:286d $fa $5b $c3
    adc  A, $00                                        ;; 00:2870 $ce $00
    ld   [wC35B], A                                    ;; 00:2872 $ea $5b $c3
.jr_00_2875:
    ld   A, [wC35A]                                    ;; 00:2875 $fa $5a $c3
    push AF                                            ;; 00:2878 $f5
    swap A                                             ;; 00:2879 $cb $37
    and  A, $0f                                        ;; 00:287b $e6 $0f
    ld   D, A                                          ;; 00:287d $57
    ld   A, [wC35B]                                    ;; 00:287e $fa $5b $c3
    swap A                                             ;; 00:2881 $cb $37
    and  A, $f0                                        ;; 00:2883 $e6 $f0
    or   A, D                                          ;; 00:2885 $b2
    ld   [wC35A], A                                    ;; 00:2886 $ea $5a $c3
    ld   A, [wC357]                                    ;; 00:2889 $fa $57 $c3
    ld   B, A                                          ;; 00:288c $47
    ld   A, [wC356]                                    ;; 00:288d $fa $56 $c3
    and  A, $f0                                        ;; 00:2890 $e6 $f0
    ld   C, A                                          ;; 00:2892 $4f
    ld   A, [wC35D]                                    ;; 00:2893 $fa $5d $c3
    and  A, $1f                                        ;; 00:2896 $e6 $1f
    ld   D, A                                          ;; 00:2898 $57
    ld   A, [wC35C]                                    ;; 00:2899 $fa $5c $c3
    and  A, $f0                                        ;; 00:289c $e6 $f0
    ld   E, A                                          ;; 00:289e $5f
    ld   H, $c0                                        ;; 00:289f $26 $c0
    ld   A, [wC302]                                    ;; 00:28a1 $fa $02 $c3
    ld   L, A                                          ;; 00:28a4 $6f
.jr_00_28a5:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:28a5 $fa $58 $c3
    ld   [HL], A                                       ;; 00:28a8 $77
    inc  L                                             ;; 00:28a9 $2c
    ld   [HL], B                                       ;; 00:28aa $70
    inc  L                                             ;; 00:28ab $2c
    ld   [HL], C                                       ;; 00:28ac $71
    inc  L                                             ;; 00:28ad $2c
    ld   A, [wBitArrayIndexC35E]                       ;; 00:28ae $fa $5e $c3
    ld   [HL], A                                       ;; 00:28b1 $77
    inc  L                                             ;; 00:28b2 $2c
    ld   [HL], D                                       ;; 00:28b3 $72
    inc  L                                             ;; 00:28b4 $2c
    ld   [HL], E                                       ;; 00:28b5 $73
    inc  L                                             ;; 00:28b6 $2c
    ld   A, [wC35A]                                    ;; 00:28b7 $fa $5a $c3
    cp   A, $2d                                        ;; 00:28ba $fe $2d
    jr   NC, .jr_00_28cb                               ;; 00:28bc $30 $0d
    dec  A                                             ;; 00:28be $3d
    ld   [HL], A                                       ;; 00:28bf $77
    inc  L                                             ;; 00:28c0 $2c
    ld   A, L                                          ;; 00:28c1 $7d
    ld   [wC302], A                                    ;; 00:28c2 $ea $02 $c3
    pop  AF                                            ;; 00:28c5 $f1
    ld   [wC35A], A                                    ;; 00:28c6 $ea $5a $c3
    pop  BC                                            ;; 00:28c9 $c1
    ret                                                ;; 00:28ca $c9
.jr_00_28cb:
    sub  A, $2c                                        ;; 00:28cb $d6 $2c
    ld   [wC35A], A                                    ;; 00:28cd $ea $5a $c3
    ld   A, $2b                                        ;; 00:28d0 $3e $2b
    ld   [HL], A                                       ;; 00:28d2 $77
    inc  L                                             ;; 00:28d3 $2c
    ld   A, $c0                                        ;; 00:28d4 $3e $c0
    add  A, C                                          ;; 00:28d6 $81
    ld   C, A                                          ;; 00:28d7 $4f
    ld   A, $02                                        ;; 00:28d8 $3e $02
    adc  A, B                                          ;; 00:28da $88
    ld   B, A                                          ;; 00:28db $47
    ld   A, $c0                                        ;; 00:28dc $3e $c0
    add  A, E                                          ;; 00:28de $83
    ld   E, A                                          ;; 00:28df $5f
    ld   A, $02                                        ;; 00:28e0 $3e $02
    adc  A, D                                          ;; 00:28e2 $8a
    ld   D, A                                          ;; 00:28e3 $57
    jr   .jr_00_28a5                                   ;; 00:28e4 $18 $bf
    db   $26, $c1, $fa, $04, $c3, $6f, $fa, $5a        ;; 00:28e6 ????????
    db   $c3, $77, $2c, $fa, $57, $c3, $77, $2c        ;; 00:28ee ????????
    db   $fa, $58, $c3, $77, $2c, $fa, $56, $c3        ;; 00:28f6 ????????
    db   $77, $2c, $fa, $5e, $c3, $77, $2c, $fa        ;; 00:28fe ????????
    db   $5d, $c3, $77, $2c, $fa, $5c, $c3, $77        ;; 00:2906 ????????
    db   $2c, $7d, $ea, $04, $c3, $c9, $fa, $56        ;; 00:290e ????????
    db   $c3, $6f, $fa, $57, $c3, $67, $fe, $a0        ;; 00:2916 ????????
    db   $fa, $58, $c3, $38, $04, $e0, $70, $18        ;; 00:291e ????????
    db   $02, $e0, $4f, $fa, $5b, $c3, $47, $fa        ;; 00:2926 ????????
    db   $5a, $c3, $4f, $a7, $28, $01, $04, $fa        ;; 00:292e ????????
    db   $5c, $c3, $22, $0d, $20, $fc, $05, $20        ;; 00:2936 ????????
    db   $f9, $c9, $fa, $56, $c3, $6f, $fa, $57        ;; 00:293e ????????
    db   $c3, $67, $fa, $5c, $c3, $5f, $fa, $5d        ;; 00:2946 ????????
    db   $c3, $57, $fa, $5a, $c3, $4f, $fa, $5b        ;; 00:294e ????????
    db   $c3, $47, $c5, $fa, $58, $c3, $47, $7c        ;; 00:2956 ????????
    db   $fe, $80, $da, $f7, $29, $fe, $a0, $38        ;; 00:295e ????????
    db   $41, $fa, $5e, $c3, $4f, $7a, $fe, $a0        ;; 00:2966 ????????
    db   $38, $0b, $b8, $20, $15, $fa, $58, $c3        ;; 00:296e ????????
    db   $e0, $70, $c3, $e7, $29, $fa, $58, $c3        ;; 00:2976 ????????
    db   $e0, $70, $fa, $5e, $c3, $e0, $4f, $c3        ;; 00:297e ????????
    db   $e7, $29, $c1, $af, $b9, $28, $01, $04        ;; 00:2986 ????????
    db   $fa, $58, $c3, $e0, $70, $2a, $ea, $59        ;; 00:298e ????????
    db   $c3, $fa, $5e, $c3, $e0, $70, $fa, $59        ;; 00:2996 ????????
    db   $c3, $12, $13, $0d, $20, $ea, $05, $20        ;; 00:299e ????????
    db   $e7, $c9, $fa, $5e, $c3, $4f, $7a, $fe        ;; 00:29a6 ????????
    db   $a0, $30, $0a, $b8, $20, $13, $fa, $58        ;; 00:29ae ????????
    db   $c3, $e0, $4f, $18, $2c, $fa, $58, $c3        ;; 00:29b6 ????????
    db   $e0, $4f, $fa, $5e, $c3, $e0, $70, $18        ;; 00:29be ????????
    db   $20, $c1, $af, $b9, $28, $01, $04, $fa        ;; 00:29c6 ????????
    db   $58, $c3, $e0, $4f, $2a, $ea, $59, $c3        ;; 00:29ce ????????
    db   $fa, $5e, $c3, $e0, $4f, $fa, $59, $c3        ;; 00:29d6 ????????
    db   $12, $13, $0d, $20, $ea, $05, $20, $e7        ;; 00:29de ????????
    db   $c9, $c1, $af, $b9, $28, $01, $04, $2a        ;; 00:29e6 ????????
    db   $12, $13, $0d, $20, $fa, $05, $20, $f7        ;; 00:29ee ????????
    db   $c9, $fa, $77, $c6, $ea, $5f, $c3, $78        ;; 00:29f6 ????????
    db   $ea, $77, $c6, $ea, $00, $20, $7a, $fe        ;; 00:29fe ????????
    db   $a0, $fa, $5e, $c3, $38, $04, $e0, $70        ;; 00:2a06 ????????
    db   $18, $02, $e0, $4f, $c1, $af, $b9, $28        ;; 00:2a0e ????????
    db   $01, $04, $2a, $12, $13, $0d, $20, $fa        ;; 00:2a16 ????????
    db   $05, $20, $f7, $fa, $5f, $c3, $ea, $77        ;; 00:2a1e ????????
    db   $c6, $ea, $00, $20, $c9, $af, $ea, $00        ;; 00:2a26 ????????
    db   $40, $3e, $0a, $ea, $00, $00, $af, $21        ;; 00:2a2e ????????
    db   $00, $a0, $01, $00, $20, $22, $0d, $20        ;; 00:2a36 ????????
    db   $fc, $05, $20, $f9, $af, $ea, $00, $00        ;; 00:2a3e ????????
    db   $c9                                           ;; 00:2a46 ?

call_00_2a47:
    push AF                                            ;; 00:2a47 $f5
    di                                                 ;; 00:2a48 $f3
    ld   [wCurrentRomBankC677], A                      ;; 00:2a49 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2a4c $ea $00 $20
    xor  A, A                                          ;; 00:2a4f $af
    ld   [$3000], A                                    ;; 00:2a50 $ea $00 $30
    ei                                                 ;; 00:2a53 $fb
    pop  AF                                            ;; 00:2a54 $f1
    ret                                                ;; 00:2a55 $c9
    db   $e1, $2a, $5f, $2a, $57, $2a, $cd, $47        ;; 00:2a56 ????????
    db   $2a, $6b, $62, $e9                            ;; 00:2a5e ????

jp_00_2a62:
    pop  HL                                            ;; 00:2a62 $e1
    ld   A, [wCurrentRomBankC677]                      ;; 00:2a63 $fa $77 $c6
    ld   E, A                                          ;; 00:2a66 $5f
    ld   A, $00                                        ;; 00:2a67 $3e $00
    ld   D, A                                          ;; 00:2a69 $57
    push DE                                            ;; 00:2a6a $d5
    ld   A, [HL+]                                      ;; 00:2a6b $2a
    ld   E, A                                          ;; 00:2a6c $5f
    ld   A, [HL+]                                      ;; 00:2a6d $2a
    ld   D, A                                          ;; 00:2a6e $57
    ld   A, [HL+]                                      ;; 00:2a6f $2a
    push HL                                            ;; 00:2a70 $e5
    call call_00_2a47                                  ;; 00:2a71 $cd $47 $2a
    ld   L, E                                          ;; 00:2a74 $6b
    ld   H, D                                          ;; 00:2a75 $62
    jp   HL                                            ;; 00:2a76 $e9
    db   $e1, $e1, $d1, $7b, $cd, $47, $2a, $e9        ;; 00:2a77 ????????

call_00_2a7f:
    ld   A, $00                                        ;; 00:2a7f $3e $00
    ld   [wC366], A                                    ;; 00:2a81 $ea $66 $c3
    ld   A, $01                                        ;; 00:2a84 $3e $01
    ldh  [rSVBK], A                                    ;; 00:2a86 $e0 $70
    ld   HL, wC2A0                                     ;; 00:2a88 $21 $a0 $c2
.jr_00_2a8b:
    ld   A, [HL+]                                      ;; 00:2a8b $2a
    ld   E, A                                          ;; 00:2a8c $5f
    ld   A, [HL+]                                      ;; 00:2a8d $2a
    ld   D, A                                          ;; 00:2a8e $57
    push HL                                            ;; 00:2a8f $e5
    ld   A, [DE]                                       ;; 00:2a90 $1a
    and  A, A                                          ;; 00:2a91 $a7
    jr   Z, .jr_00_2a9b                                ;; 00:2a92 $28 $07
    cp   A, $ff                                        ;; 00:2a94 $fe $ff
    jr   Z, .jr_00_2a9e                                ;; 00:2a96 $28 $06
    call call_00_2ab2                                  ;; 00:2a98 $cd $b2 $2a
.jr_00_2a9b:
    pop  HL                                            ;; 00:2a9b $e1
    jr   .jr_00_2a8b                                   ;; 00:2a9c $18 $ed
.jr_00_2a9e:
    pop  HL                                            ;; 00:2a9e $e1
    ld   A, [wC366]                                    ;; 00:2a9f $fa $66 $c3
    ld   L, A                                          ;; 00:2aa2 $6f
    ld   A, $a0                                        ;; 00:2aa3 $3e $a0
    sub  A, L                                          ;; 00:2aa5 $95
    jr   Z, .jr_00_2ab1                                ;; 00:2aa6 $28 $09
    ld   C, A                                          ;; 00:2aa8 $4f
    ld   H, $c2                                        ;; 00:2aa9 $26 $c2
    ld   A, $00                                        ;; 00:2aab $3e $00
.jr_00_2aad:
    ld   [HL+], A                                      ;; 00:2aad $22
    dec  C                                             ;; 00:2aae $0d
    jr   NZ, .jr_00_2aad                               ;; 00:2aaf $20 $fc
.jr_00_2ab1:
    ret                                                ;; 00:2ab1 $c9

call_00_2ab2:
    ld   HL, $27                                       ;; 00:2ab2 $21 $27 $00
    add  HL, DE                                        ;; 00:2ab5 $19
    ld   A, [HL+]                                      ;; 00:2ab6 $2a
    ld   [wC36E], A                                    ;; 00:2ab7 $ea $6e $c3
    ld   A, [HL+]                                      ;; 00:2aba $2a
    ld   [wC36F], A                                    ;; 00:2abb $ea $6f $c3
    ld   A, [HL+]                                      ;; 00:2abe $2a
    ld   [wC370], A                                    ;; 00:2abf $ea $70 $c3
    ld   A, [HL+]                                      ;; 00:2ac2 $2a
    ld   [wC371], A                                    ;; 00:2ac3 $ea $71 $c3
    ld   A, [HL+]                                      ;; 00:2ac6 $2a
    ld   C, A                                          ;; 00:2ac7 $4f
    ld   A, [HL+]                                      ;; 00:2ac8 $2a
    ld   B, A                                          ;; 00:2ac9 $47
    ld   A, [HL+]                                      ;; 00:2aca $2a
    ld   [wCurrentRomBankC677], A                      ;; 00:2acb $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2ace $ea $00 $20
    ld   A, [wC366]                                    ;; 00:2ad1 $fa $66 $c3
    ld   L, A                                          ;; 00:2ad4 $6f
    ld   H, $c2                                        ;; 00:2ad5 $26 $c2
    ld   A, [BC]                                       ;; 00:2ad7 $0a
    ld   [wC374], A                                    ;; 00:2ad8 $ea $74 $c3
.jp_00_2adb:
    and  A, A                                          ;; 00:2adb $a7
    jp   Z, .jp_00_2b4d                                ;; 00:2adc $ca $4d $2b
    ld   D, $00                                        ;; 00:2adf $16 $00
    inc  BC                                            ;; 00:2ae1 $03
    ld   A, [BC]                                       ;; 00:2ae2 $0a
    ld   E, A                                          ;; 00:2ae3 $5f
    cp   A, $80                                        ;; 00:2ae4 $fe $80
    jr   C, .jr_00_2ae9                                ;; 00:2ae6 $38 $01
    dec  D                                             ;; 00:2ae8 $15
.jr_00_2ae9:
    ld   A, [wC36E]                                    ;; 00:2ae9 $fa $6e $c3
    add  A, E                                          ;; 00:2aec $83
    ld   E, A                                          ;; 00:2aed $5f
    ld   A, [wC36F]                                    ;; 00:2aee $fa $6f $c3
    adc  A, D                                          ;; 00:2af1 $8a
    and  A, A                                          ;; 00:2af2 $a7
    jr   NZ, .jr_00_2b40                               ;; 00:2af3 $20 $4b
    ld   A, [wC472]                                    ;; 00:2af5 $fa $72 $c4
    and  A, A                                          ;; 00:2af8 $a7
    jr   Z, .jr_00_2b0c                                ;; 00:2af9 $28 $11
    dec  A                                             ;; 00:2afb $3d
    jr   Z, .jr_00_2b05                                ;; 00:2afc $28 $07
    ld   A, E                                          ;; 00:2afe $7b
    cp   A, $31                                        ;; 00:2aff $fe $31
    jr   C, .jr_00_2b40                                ;; 00:2b01 $38 $3d
    jr   .jr_00_2b11                                   ;; 00:2b03 $18 $0c
.jr_00_2b05:
    ld   A, E                                          ;; 00:2b05 $7b
    cp   A, $69                                        ;; 00:2b06 $fe $69
    jr   NC, .jr_00_2b40                               ;; 00:2b08 $30 $36
    jr   .jr_00_2b11                                   ;; 00:2b0a $18 $05
.jr_00_2b0c:
    ld   A, E                                          ;; 00:2b0c $7b
    cp   A, $a8                                        ;; 00:2b0d $fe $a8
    jr   NC, .jr_00_2b40                               ;; 00:2b0f $30 $2f
.jr_00_2b11:
    ld   [wC356], A                                    ;; 00:2b11 $ea $56 $c3
    ld   D, $00                                        ;; 00:2b14 $16 $00
    inc  BC                                            ;; 00:2b16 $03
    ld   A, [BC]                                       ;; 00:2b17 $0a
    ld   E, A                                          ;; 00:2b18 $5f
    cp   A, $80                                        ;; 00:2b19 $fe $80
    jr   C, .jr_00_2b1e                                ;; 00:2b1b $38 $01
    dec  D                                             ;; 00:2b1d $15
.jr_00_2b1e:
    ld   A, [wC370]                                    ;; 00:2b1e $fa $70 $c3
    add  A, E                                          ;; 00:2b21 $83
    ld   E, A                                          ;; 00:2b22 $5f
    ld   A, [wC371]                                    ;; 00:2b23 $fa $71 $c3
    adc  A, D                                          ;; 00:2b26 $8a
    and  A, A                                          ;; 00:2b27 $a7
    jr   NZ, .jr_00_2b41                               ;; 00:2b28 $20 $17
    ld   A, E                                          ;; 00:2b2a $7b
    cp   A, $b8                                        ;; 00:2b2b $fe $b8
    jr   NC, .jr_00_2b41                               ;; 00:2b2d $30 $12
    ld   [wC357], A                                    ;; 00:2b2f $ea $57 $c3
    ld   A, [wC356]                                    ;; 00:2b32 $fa $56 $c3
    ld   [HL+], A                                      ;; 00:2b35 $22
    ld   A, E                                          ;; 00:2b36 $7b
    ld   [HL+], A                                      ;; 00:2b37 $22
    inc  BC                                            ;; 00:2b38 $03
    ld   A, [BC]                                       ;; 00:2b39 $0a
    ld   [HL+], A                                      ;; 00:2b3a $22
    inc  BC                                            ;; 00:2b3b $03
    ld   A, [BC]                                       ;; 00:2b3c $0a
    ld   [HL+], A                                      ;; 00:2b3d $22
    jr   .jr_00_2b43                                   ;; 00:2b3e $18 $03
.jr_00_2b40:
    inc  BC                                            ;; 00:2b40 $03
.jr_00_2b41:
    inc  BC                                            ;; 00:2b41 $03
    inc  BC                                            ;; 00:2b42 $03
.jr_00_2b43:
    ld   A, [wC374]                                    ;; 00:2b43 $fa $74 $c3
    dec  A                                             ;; 00:2b46 $3d
    ld   [wC374], A                                    ;; 00:2b47 $ea $74 $c3
    jp   .jp_00_2adb                                   ;; 00:2b4a $c3 $db $2a
.jp_00_2b4d:
    ld   A, L                                          ;; 00:2b4d $7d
    ld   [wC366], A                                    ;; 00:2b4e $ea $66 $c3
    ret                                                ;; 00:2b51 $c9

call_00_2b52:
    ld   A, $01                                        ;; 00:2b52 $3e $01
    ldh  [rSVBK], A                                    ;; 00:2b54 $e0 $70
    ld   A, $a0                                        ;; 00:2b56 $3e $a0
    ld   [wC378], A                                    ;; 00:2b58 $ea $78 $c3
    ld   A, $c2                                        ;; 00:2b5b $3e $c2
    ld   [wC379], A                                    ;; 00:2b5d $ea $79 $c3
    ld   HL, $2ba8                                     ;; 00:2b60 $21 $a8 $2b
    ld   A, [wD001]                                    ;; 00:2b63 $fa $01 $d0
    ld   C, A                                          ;; 00:2b66 $4f
    ld   A, [wD002]                                    ;; 00:2b67 $fa $02 $d0
    ld   B, A                                          ;; 00:2b6a $47
    or   A, C                                          ;; 00:2b6b $b1
    jr   NZ, .jr_00_2b72                               ;; 00:2b6c $20 $04
    ld   C, $03                                        ;; 00:2b6e $0e $03
    ld   B, $d0                                        ;; 00:2b70 $06 $d0
.jr_00_2b72:
    push HL                                            ;; 00:2b72 $e5
    ld   A, [BC]                                       ;; 00:2b73 $0a
    and  A, A                                          ;; 00:2b74 $a7
    jr   Z, .jr_00_2b95                                ;; 00:2b75 $28 $1e
    cp   A, $ff                                        ;; 00:2b77 $fe $ff
    ld   A, [wC378]                                    ;; 00:2b79 $fa $78 $c3
    ld   L, A                                          ;; 00:2b7c $6f
    ld   A, [wC379]                                    ;; 00:2b7d $fa $79 $c3
    ld   H, A                                          ;; 00:2b80 $67
    ld   A, C                                          ;; 00:2b81 $79
    ld   [HL+], A                                      ;; 00:2b82 $22
    ld   A, B                                          ;; 00:2b83 $78
    ld   [HL+], A                                      ;; 00:2b84 $22
    ld   A, L                                          ;; 00:2b85 $7d
    ld   [wC378], A                                    ;; 00:2b86 $ea $78 $c3
    ld   A, H                                          ;; 00:2b89 $7c
    ld   [wC379], A                                    ;; 00:2b8a $ea $79 $c3
    jr   NZ, .jr_00_2bec                               ;; 00:2b8d $20 $5d
    rst  rst_00_0020                                   ;; 00:2b8f $e7
    ei                                                 ;; 00:2b90 $fb
    ld   H, C                                          ;; 00:2b91 $61
    ld   BC, wC9E1                                     ;; 00:2b92 $01 $e1 $c9
.jr_00_2b95:
    pop  HL                                            ;; 00:2b95 $e1
.jr_00_2b96:
    ld   A, [HL+]                                      ;; 00:2b96 $2a
    ld   C, A                                          ;; 00:2b97 $4f
    ld   A, [HL+]                                      ;; 00:2b98 $2a
    ld   B, A                                          ;; 00:2b99 $47
    ld   A, [wD001]                                    ;; 00:2b9a $fa $01 $d0
    cp   A, C                                          ;; 00:2b9d $b9
    jr   NZ, .jr_00_2b72                               ;; 00:2b9e $20 $d2
    ld   A, [wD002]                                    ;; 00:2ba0 $fa $02 $d0
    cp   A, B                                          ;; 00:2ba3 $b8
    jr   NZ, .jr_00_2b72                               ;; 00:2ba4 $20 $cc
    jr   .jr_00_2b96                                   ;; 00:2ba6 $18 $ee
    db   $03, $d0, $03, $d0, $31, $d0, $5f, $d0        ;; 00:2ba8 ????????
    db   $8d, $d0, $bb, $d0, $e9, $d0, $17, $d1        ;; 00:2bb0 ????????
    db   $45, $d1, $73, $d1, $a1, $d1, $cf, $d1        ;; 00:2bb8 ????????
    db   $fd, $d1, $2b, $d2, $59, $d2, $87, $d2        ;; 00:2bc0 ????????
    db   $b5, $d2, $e3, $d2, $11, $d3, $3f, $d3        ;; 00:2bc8 ????????
    db   $6d, $d3, $9b, $d3, $c9, $d3, $f7, $d3        ;; 00:2bd0 ????????
    db   $25, $d4, $53, $d4, $81, $d4, $af, $d4        ;; 00:2bd8 ????????
    db   $dd, $d4, $0b, $d5, $39, $d5, $67, $d5        ;; 00:2be0 ????????
    db   $95, $d5, $c3, $d5                            ;; 00:2be8 ????
.jr_00_2bec:
    ld   HL, $01                                       ;; 00:2bec $21 $01 $00
    add  HL, BC                                        ;; 00:2bef $09
    ld   A, [HL]                                       ;; 00:2bf0 $7e
    cp   A, $80                                        ;; 00:2bf1 $fe $80
    jr   C, .jr_00_2c00                                ;; 00:2bf3 $38 $0b
    ld   A, $01                                        ;; 00:2bf5 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:2bf7 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2bfa $ea $00 $20
    jp   $5cb0                                         ;; 00:2bfd $c3 $b0 $5c
.jr_00_2c00:
    ld   HL, $06                                       ;; 00:2c00 $21 $06 $00
    add  HL, BC                                        ;; 00:2c03 $09
    ld   A, [HL+]                                      ;; 00:2c04 $2a
    ld   [wC37C], A                                    ;; 00:2c05 $ea $7c $c3
    ld   A, [HL+]                                      ;; 00:2c08 $2a
    ld   [wC37D], A                                    ;; 00:2c09 $ea $7d $c3
    ld   A, [HL+]                                      ;; 00:2c0c $2a
    ld   [wC37E], A                                    ;; 00:2c0d $ea $7e $c3
    ld   [wCurrentRomBankC677], A                      ;; 00:2c10 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2c13 $ea $00 $20
    ld   HL, $09                                       ;; 00:2c16 $21 $09 $00
    add  HL, BC                                        ;; 00:2c19 $09
    ld   A, [HL+]                                      ;; 00:2c1a $2a
    ld   E, A                                          ;; 00:2c1b $5f
    ld   A, [HL+]                                      ;; 00:2c1c $2a
    ld   D, A                                          ;; 00:2c1d $57
    ld   A, [wC37C]                                    ;; 00:2c1e $fa $7c $c3
    add  A, E                                          ;; 00:2c21 $83
    ld   [wC37F], A                                    ;; 00:2c22 $ea $7f $c3
    ld   A, [wC37D]                                    ;; 00:2c25 $fa $7d $c3
    adc  A, D                                          ;; 00:2c28 $8a
    ld   [wC380], A                                    ;; 00:2c29 $ea $80 $c3
    ld   HL, $05                                       ;; 00:2c2c $21 $05 $00
    add  HL, BC                                        ;; 00:2c2f $09
    ld   A, [HL]                                       ;; 00:2c30 $7e
    and  A, A                                          ;; 00:2c31 $a7
    jr   Z, .jr_00_2c40                                ;; 00:2c32 $28 $0c
    dec  [HL]                                          ;; 00:2c34 $35
    ld   A, $01                                        ;; 00:2c35 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:2c37 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2c3a $ea $00 $20
    jp   $5bfb                                         ;; 00:2c3d $c3 $fb $5b
.jr_00_2c40:
    ld   A, [wC37F]                                    ;; 00:2c40 $fa $7f $c3
    ld   E, A                                          ;; 00:2c43 $5f
    ld   A, [wC380]                                    ;; 00:2c44 $fa $80 $c3
    ld   D, A                                          ;; 00:2c47 $57
    ld   A, [DE]                                       ;; 00:2c48 $1a
    inc  DE                                            ;; 00:2c49 $13
    cp   A, $80                                        ;; 00:2c4a $fe $80
    jr   C, .jr_00_2c51                                ;; 00:2c4c $38 $03
    jp   .jp_00_2c84                                   ;; 00:2c4e $c3 $84 $2c
.jr_00_2c51:
    dec  A                                             ;; 00:2c51 $3d
    ld   HL, $05                                       ;; 00:2c52 $21 $05 $00
    add  HL, BC                                        ;; 00:2c55 $09
    ld   [HL], A                                       ;; 00:2c56 $77
    ld   HL, $2b                                       ;; 00:2c57 $21 $2b $00
    add  HL, BC                                        ;; 00:2c5a $09
    ld   A, [DE]                                       ;; 00:2c5b $1a
    ld   [HL+], A                                      ;; 00:2c5c $22
    inc  DE                                            ;; 00:2c5d $13
    ld   A, [DE]                                       ;; 00:2c5e $1a
    ld   [HL+], A                                      ;; 00:2c5f $22
    inc  DE                                            ;; 00:2c60 $13
    ld   A, [DE]                                       ;; 00:2c61 $1a
    ld   [HL], A                                       ;; 00:2c62 $77
    inc  DE                                            ;; 00:2c63 $13
    ld   A, [wC37C]                                    ;; 00:2c64 $fa $7c $c3
    cpl                                                ;; 00:2c67 $2f
    ld   L, A                                          ;; 00:2c68 $6f
    ld   A, [wC37D]                                    ;; 00:2c69 $fa $7d $c3
    cpl                                                ;; 00:2c6c $2f
    ld   H, A                                          ;; 00:2c6d $67
    inc  HL                                            ;; 00:2c6e $23
    add  HL, DE                                        ;; 00:2c6f $19
    ld   E, L                                          ;; 00:2c70 $5d
    ld   D, H                                          ;; 00:2c71 $54
    ld   HL, $09                                       ;; 00:2c72 $21 $09 $00
    add  HL, BC                                        ;; 00:2c75 $09
    ld   [HL], E                                       ;; 00:2c76 $73
    inc  HL                                            ;; 00:2c77 $23
    ld   [HL], D                                       ;; 00:2c78 $72
    ld   A, $01                                        ;; 00:2c79 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:2c7b $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2c7e $ea $00 $20
    jp   $5bfb                                         ;; 00:2c81 $c3 $fb $5b
.jp_00_2c84:
    push DE                                            ;; 00:2c84 $d5
    and  A, $7f                                        ;; 00:2c85 $e6 $7f
    ld   E, A                                          ;; 00:2c87 $5f
    ld   D, $00                                        ;; 00:2c88 $16 $00
    ld   HL, $2c93                                     ;; 00:2c8a $21 $93 $2c
    add  HL, DE                                        ;; 00:2c8d $19
    ld   A, [HL+]                                      ;; 00:2c8e $2a
    ld   H, [HL]                                       ;; 00:2c8f $66
    ld   L, A                                          ;; 00:2c90 $6f
    pop  DE                                            ;; 00:2c91 $d1
    jp   HL                                            ;; 00:2c92 $e9
    db   $e4, $2c, $ee, $2d, $50, $2d, $6d, $2d        ;; 00:2c93 ????????
    db   $72, $2d, $77, $2d, $7c, $2d, $85, $2d        ;; 00:2c9b ????????
    db   $8a, $2d, $93, $2d, $98, $2d, $a5, $2d        ;; 00:2ca3 ????????
    db   $b2, $2d, $19, $2e, $3d, $2e, $79, $2e        ;; 00:2cab ????????
    db   $ff, $2c, $04, $2d, $68, $2d, $4b, $2d        ;; 00:2cb3 ????????
    db   $b5, $2e, $55, $2d, $2d, $2d, $ff, $2c        ;; 00:2cbb ????????
    db   $c2, $2d, $5a, $2d, $5f, $2d, $e9, $2c        ;; 00:2cc3 ????????
    db   $f4, $2c, $12, $2d, $26, $2f, $66, $2f        ;; 00:2ccb ????????
    db   $a6, $2f, $13, $7b, $ea, $7f, $c3, $7a        ;; 00:2cd3 ????????
    db   $ea, $80, $c3, $c3, $2c, $2c, $c3, $95        ;; 00:2cdb ????????
    db   $2b, $af, $02, $c3, $e1, $2c, $21, $00        ;; 00:2ce3 ????????
    db   $00, $09, $7e, $f6, $80, $77, $c3, $d6        ;; 00:2ceb ????????
    db   $2c, $21, $00, $00, $09, $7e, $e6, $7f        ;; 00:2cf3 ????????
    db   $77, $c3, $d6, $2c, $21, $11, $00, $18        ;; 00:2cfb ????????
    db   $03, $21, $19, $00, $09, $1a, $86, $22        ;; 00:2d03 ????????
    db   $13, $1a, $8e, $77, $c3, $d5, $2c, $1a        ;; 00:2d0b ????????
    db   $6f, $13, $1a, $67, $13, $fe, $a0, $1a        ;; 00:2d13 ????????
    db   $38, $04, $e0, $70, $18, $02, $e0, $4f        ;; 00:2d1b ????????
    db   $13, $1a, $77, $3e, $01, $e0, $70, $c3        ;; 00:2d23 ????????
    db   $d5, $2c, $1a, $6f, $13, $1a, $67, $13        ;; 00:2d2b ????????
    db   $fe, $a0, $1a, $38, $04, $e0, $70, $18        ;; 00:2d33 ????????
    db   $02, $e0, $4f, $13, $1a, $22, $13, $1a        ;; 00:2d3b ????????
    db   $77, $3e, $01, $e0, $70, $c3, $d5, $2c        ;; 00:2d43 ????????
    db   $21, $01, $00, $18, $12, $21, $00, $00        ;; 00:2d4b ????????
    db   $18, $0d, $21, $02, $00, $18, $08, $21        ;; 00:2d53 ????????
    db   $0b, $00, $18, $03, $21, $13, $00, $09        ;; 00:2d5b ????????
    db   $1a, $77, $c3, $d5, $2c, $21, $03, $00        ;; 00:2d63 ????????
    db   $18, $12, $21, $0c, $00, $18, $0d, $21        ;; 00:2d6b ????????
    db   $14, $00, $18, $08, $21, $0e, $00, $18        ;; 00:2d73 ????????
    db   $03, $21, $16, $00, $09, $1a, $22, $13        ;; 00:2d7b ????????
    db   $18, $de, $21, $10, $00, $18, $03, $21        ;; 00:2d83 ????????
    db   $18, $00, $09, $3e, $00, $22, $18, $ed        ;; 00:2d8b ????????
    db   $21, $f9, $cf, $18, $25, $fa, $62, $c6        ;; 00:2d93 ????????
    db   $e6, $02, $c2, $d5, $2c, $21, $f1, $cf        ;; 00:2d9b ????????
    db   $18, $18, $fa, $62, $c6, $e6, $04, $c2        ;; 00:2da3 ????????
    db   $d5, $2c, $21, $f2, $cf, $18, $0b, $fa        ;; 00:2dab ????????
    db   $62, $c6, $e6, $08, $c2, $d5, $2c, $21        ;; 00:2db3 ????????
    db   $f3, $cf, $1a, $77, $c3, $d5, $2c, $6b        ;; 00:2dbb ????????
    db   $62, $2a, $ea, $5c, $c3, $2a, $ea, $5d        ;; 00:2dc3 ????????
    db   $c3, $2a, $ea, $5e, $c3, $2a, $ea, $56        ;; 00:2dcb ????????
    db   $c3, $2a, $ea, $57, $c3, $2a, $ea, $58        ;; 00:2dd3 ????????
    db   $c3, $2a, $ea, $5a, $c3, $2a, $ea, $5b        ;; 00:2ddb ????????
    db   $c3, $e5, $c5, $cd, $5c, $28, $c1, $d1        ;; 00:2de3 ????????
    db   $c3, $d6, $2c, $21, $06, $00, $09, $1a        ;; 00:2deb ????????
    db   $22, $ea, $7c, $c3, $13, $1a, $22, $ea        ;; 00:2df3 ????????
    db   $7d, $c3, $13, $1a, $77, $ea, $77, $c6        ;; 00:2dfb ????????
    db   $ea, $00, $20, $21, $09, $00, $09, $3e        ;; 00:2e03 ????????
    db   $00, $22, $77, $fa, $7c, $c3, $5f, $fa        ;; 00:2e0b ????????
    db   $7d, $c3, $57, $c3, $d6, $2c, $21, $09        ;; 00:2e13 ????????
    db   $00, $09, $1a, $22, $ea, $56, $c3, $13        ;; 00:2e1b ????????
    db   $1a, $77, $ea, $57, $c3, $fa, $56, $c3        ;; 00:2e23 ????????
    db   $5f, $fa, $7c, $c3, $83, $5f, $fa, $57        ;; 00:2e2b ????????
    db   $c3, $57, $fa, $7d, $c3, $8a, $57, $c3        ;; 00:2e33 ????????
    db   $d6, $2c, $1a, $3c, $ea, $56, $c3, $13        ;; 00:2e3b ????????
    db   $d5, $3e, $00, $21, $1b, $00, $11, $1f        ;; 00:2e43 ????????
    db   $00, $09, $be, $28, $1b, $21, $1c, $00        ;; 00:2e4b ????????
    db   $11, $21, $00, $09, $be, $28, $11, $21        ;; 00:2e53 ????????
    db   $1d, $00, $11, $23, $00, $09, $be, $28        ;; 00:2e5b ????????
    db   $07, $21, $1e, $00, $11, $25, $00, $09        ;; 00:2e63 ????????
    db   $fa, $56, $c3, $77, $6b, $62, $09, $d1        ;; 00:2e6b ????????
    db   $73, $23, $72, $c3, $d6, $2c, $d5, $3e        ;; 00:2e73 ????????
    db   $00, $21, $1e, $00, $11, $25, $00, $09        ;; 00:2e7b ????????
    db   $be, $20, $1e, $21, $1d, $00, $11, $23        ;; 00:2e83 ????????
    db   $00, $09, $be, $20, $14, $21, $1c, $00        ;; 00:2e8b ????????
    db   $11, $21, $00, $09, $be, $20, $0a, $21        ;; 00:2e93 ????????
    db   $1b, $00, $11, $1f, $00, $09, $be, $28        ;; 00:2e9b ????????
    db   $0d, $35, $28, $0a, $e1, $6b, $62, $09        ;; 00:2ea3 ????????
    db   $2a, $56, $5f, $c3, $d6, $2c, $d1, $c3        ;; 00:2eab ????????
    db   $d6, $2c, $c5, $1a, $4f, $13, $1a, $47        ;; 00:2eb3 ????????
    db   $13, $1a, $ea, $56, $c3, $13, $1a, $ea        ;; 00:2ebb ????????
    db   $57, $c3, $13, $1a, $ea, $58, $c3, $13        ;; 00:2ec3 ????????
    db   $1a, $ea, $59, $c3, $13, $21, $19, $00        ;; 00:2ecb ????????
    db   $09, $fa, $56, $c3, $86, $ea, $56, $c3        ;; 00:2ed3 ????????
    db   $23, $fa, $57, $c3, $8e, $ea, $57, $c3        ;; 00:2edb ????????
    db   $21, $11, $00, $09, $fa, $58, $c3, $86        ;; 00:2ee3 ????????
    db   $ea, $58, $c3, $23, $fa, $59, $c3, $8e        ;; 00:2eeb ????????
    db   $ea, $59, $c3, $c1, $fa, $57, $c3, $fe        ;; 00:2ef3 ????????
    db   $80, $28, $0f, $21, $18, $00, $09, $3e        ;; 00:2efb ????????
    db   $00, $22, $fa, $56, $c3, $22, $fa, $57        ;; 00:2f03 ????????
    db   $c3, $77, $fa, $59, $c3, $fe, $80, $28        ;; 00:2f0b ????????
    db   $0f, $21, $10, $00, $09, $3e, $00, $22        ;; 00:2f13 ????????
    db   $fa, $58, $c3, $22, $fa, $59, $c3, $77        ;; 00:2f1b ????????
    db   $c3, $d6, $2c, $21, $18, $00, $09, $2a        ;; 00:2f23 ????????
    db   $2f, $e0, $80, $7e, $2f, $67, $f0, $80        ;; 00:2f2b ????????
    db   $6f, $23, $7d, $e0, $80, $7c, $e0, $81        ;; 00:2f33 ????????
    db   $1a, $e0, $82, $13, $1a, $e0, $83, $13        ;; 00:2f3b ????????
    db   $1a, $13, $d5, $57, $f0, $83, $5f, $af        ;; 00:2f43 ????????
    db   $e0, $83, $19, $7d, $e0, $80, $7c, $e0        ;; 00:2f4b ????????
    db   $81, $e7, $59, $3c, $00, $21, $16, $00        ;; 00:2f53 ????????
    db   $09, $f0, $86, $22, $f0, $87, $22, $d1        ;; 00:2f5b ????????
    db   $c3, $d6, $2c, $21, $10, $00, $09, $2a        ;; 00:2f63 ????????
    db   $2f, $e0, $80, $7e, $2f, $67, $f0, $80        ;; 00:2f6b ????????
    db   $6f, $23, $7d, $e0, $80, $7c, $e0, $81        ;; 00:2f73 ????????
    db   $1a, $e0, $82, $13, $1a, $e0, $83, $13        ;; 00:2f7b ????????
    db   $1a, $13, $d5, $57, $f0, $83, $5f, $af        ;; 00:2f83 ????????
    db   $e0, $83, $19, $7d, $e0, $80, $7c, $e0        ;; 00:2f8b ????????
    db   $81, $e7, $59, $3c, $00, $21, $0e, $00        ;; 00:2f93 ????????
    db   $09, $f0, $86, $22, $f0, $87, $22, $d1        ;; 00:2f9b ????????
    db   $c3, $d6, $2c, $1a, $f5, $13, $1a, $6f        ;; 00:2fa3 ????????
    db   $13, $1a, $67, $13, $fe, $a0, $1a, $38        ;; 00:2fab ????????
    db   $04, $e0, $70, $18, $02, $e0, $4f, $13        ;; 00:2fb3 ????????
    db   $f1, $be, $28, $09, $13, $13, $3e, $01        ;; 00:2fbb ????????
    db   $e0, $70, $c3, $d5, $2c, $3e, $01, $e0        ;; 00:2fc3 ????????
    db   $70, $c3, $ee, $2d                            ;; 00:2fcb ????

call_00_2fcf:
    ld   A, $01                                        ;; 00:2fcf $3e $01
    ldh  [rSVBK], A                                    ;; 00:2fd1 $e0 $70
    ld   HL, wD5C5                                     ;; 00:2fd3 $21 $c5 $d5
.jr_00_2fd6:
    push HL                                            ;; 00:2fd6 $e5
    ld   A, [HL]                                       ;; 00:2fd7 $7e
    and  A, A                                          ;; 00:2fd8 $a7
    jr   Z, .jp_00_2fe4                                ;; 00:2fd9 $28 $09
    cp   A, $ff                                        ;; 00:2fdb $fe $ff
    jr   Z, .jr_00_2feb                                ;; 00:2fdd $28 $0c
    ld   C, L                                          ;; 00:2fdf $4d
    ld   B, H                                          ;; 00:2fe0 $44
    jp   .jp_00_2fed                                   ;; 00:2fe1 $c3 $ed $2f
.jp_00_2fe4:
    pop  HL                                            ;; 00:2fe4 $e1
    ld   DE, $29                                       ;; 00:2fe5 $11 $29 $00
    add  HL, DE                                        ;; 00:2fe8 $19
    jr   .jr_00_2fd6                                   ;; 00:2fe9 $18 $eb
.jr_00_2feb:
    pop  HL                                            ;; 00:2feb $e1
    ret                                                ;; 00:2fec $c9
.jp_00_2fed:
    ld   [wC378], A                                    ;; 00:2fed $ea $78 $c3
    ld   HL, $01                                       ;; 00:2ff0 $21 $01 $00
    add  HL, BC                                        ;; 00:2ff3 $09
    ld   A, [HL+]                                      ;; 00:2ff4 $2a
    ld   D, [HL]                                       ;; 00:2ff5 $56
    ld   E, A                                          ;; 00:2ff6 $5f
    ld   A, $00                                        ;; 00:2ff7 $3e $00
    cp   A, E                                          ;; 00:2ff9 $bb
    jr   NZ, .jr_00_2fff                               ;; 00:2ffa $20 $03
    cp   A, D                                          ;; 00:2ffc $ba
    jr   Z, .jr_00_3003                                ;; 00:2ffd $28 $04
.jr_00_2fff:
    dec  DE                                            ;; 00:2fff $1b
    ld   [HL], D                                       ;; 00:3000 $72
    dec  HL                                            ;; 00:3001 $2b
    ld   [HL], E                                       ;; 00:3002 $73
.jr_00_3003:
    ld   HL, $03                                       ;; 00:3003 $21 $03 $00
    add  HL, BC                                        ;; 00:3006 $09
    ld   A, [HL+]                                      ;; 00:3007 $2a
    ld   D, [HL]                                       ;; 00:3008 $56
    ld   E, A                                          ;; 00:3009 $5f
    ld   A, $00                                        ;; 00:300a $3e $00
    cp   A, E                                          ;; 00:300c $bb
    jr   NZ, .jr_00_3014                               ;; 00:300d $20 $05
    cp   A, D                                          ;; 00:300f $ba
    jr   NZ, .jr_00_3014                               ;; 00:3010 $20 $02
    jr   .jp_00_301f                                   ;; 00:3012 $18 $0b
.jr_00_3014:
    ld   A, $01                                        ;; 00:3014 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:3016 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:3019 $ea $00 $20
    jp   $6410                                         ;; 00:301c $c3 $10 $64
.jp_00_301f:
    ld   HL, $05                                       ;; 00:301f $21 $05 $00
    add  HL, BC                                        ;; 00:3022 $09
    ld   A, [HL+]                                      ;; 00:3023 $2a
    ld   E, A                                          ;; 00:3024 $5f
    ld   [wC37C], A                                    ;; 00:3025 $ea $7c $c3
    ld   A, [HL+]                                      ;; 00:3028 $2a
    ld   D, A                                          ;; 00:3029 $57
    ld   [wC37D], A                                    ;; 00:302a $ea $7d $c3
    ld   A, [HL]                                       ;; 00:302d $7e
    ld   [wCurrentRomBankC677], A                      ;; 00:302e $ea $77 $c6
    ld   [$2000], A                                    ;; 00:3031 $ea $00 $20
    ld   A, [DE]                                       ;; 00:3034 $1a
    cp   A, $80                                        ;; 00:3035 $fe $80
    jp   NC, .jp_00_307f                               ;; 00:3037 $d2 $7f $30
    ld   HL, $03                                       ;; 00:303a $21 $03 $00
    add  HL, BC                                        ;; 00:303d $09
    ld   [HL], A                                       ;; 00:303e $77
    ld   [wC379], A                                    ;; 00:303f $ea $79 $c3
    inc  DE                                            ;; 00:3042 $13
    ld   A, [DE]                                       ;; 00:3043 $1a
    ld   [wC356], A                                    ;; 00:3044 $ea $56 $c3
    inc  DE                                            ;; 00:3047 $13
    ld   A, [DE]                                       ;; 00:3048 $1a
    ld   [wC357], A                                    ;; 00:3049 $ea $57 $c3
    inc  DE                                            ;; 00:304c $13
    ld   A, [DE]                                       ;; 00:304d $1a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:304e $ea $58 $c3
    inc  DE                                            ;; 00:3051 $13
    ld   A, [DE]                                       ;; 00:3052 $1a
    ld   [wC35C], A                                    ;; 00:3053 $ea $5c $c3
    inc  DE                                            ;; 00:3056 $13
    ld   A, [DE]                                       ;; 00:3057 $1a
    ld   [wC35D], A                                    ;; 00:3058 $ea $5d $c3
    inc  DE                                            ;; 00:305b $13
    ld   A, [DE]                                       ;; 00:305c $1a
    ld   [wBitArrayIndexC35E], A                       ;; 00:305d $ea $5e $c3
    inc  DE                                            ;; 00:3060 $13
    ld   A, [DE]                                       ;; 00:3061 $1a
    ld   [wC35A], A                                    ;; 00:3062 $ea $5a $c3
    inc  DE                                            ;; 00:3065 $13
    ld   A, [DE]                                       ;; 00:3066 $1a
    ld   [wC35B], A                                    ;; 00:3067 $ea $5b $c3
    inc  DE                                            ;; 00:306a $13
    ld   HL, $05                                       ;; 00:306b $21 $05 $00
    add  HL, BC                                        ;; 00:306e $09
    ld   [HL], E                                       ;; 00:306f $73
    inc  HL                                            ;; 00:3070 $23
    ld   [HL], D                                       ;; 00:3071 $72
    call call_00_285c                                  ;; 00:3072 $cd $5c $28
    ld   A, [wC379]                                    ;; 00:3075 $fa $79 $c3
    and  A, A                                          ;; 00:3078 $a7
    jp   Z, .jp_00_301f                                ;; 00:3079 $ca $1f $30
    jp   .jp_00_2fe4                                   ;; 00:307c $c3 $e4 $2f
.jp_00_307f:
    push DE                                            ;; 00:307f $d5
    and  A, $7f                                        ;; 00:3080 $e6 $7f
    ld   E, A                                          ;; 00:3082 $5f
    ld   D, $00                                        ;; 00:3083 $16 $00
    ld   HL, $308f                                     ;; 00:3085 $21 $8f $30
    add  HL, DE                                        ;; 00:3088 $19
    ld   A, [HL+]                                      ;; 00:3089 $2a
    ld   H, [HL]                                       ;; 00:308a $66
    ld   L, A                                          ;; 00:308b $6f
    pop  DE                                            ;; 00:308c $d1
    inc  DE                                            ;; 00:308d $13
    jp   HL                                            ;; 00:308e $e9
    db   $d9, $30, $61, $33, $71, $33, $81, $33        ;; 00:308f ????????
    db   $8a, $33, $9a, $33, $aa, $33, $ba, $33        ;; 00:3097 ????????
    db   $38, $31, $c1, $31, $4a, $32, $b5, $32        ;; 00:309f ????????
    db   $ca, $33, $d5, $33, $e7, $33, $f9, $33        ;; 00:30a7 ????????
    db   $8f, $34, $cd, $34, $12, $34, $20, $33        ;; 00:30af ????????
    db   $3f, $33, $22, $34, $56, $34, $25, $35        ;; 00:30b7 ????????
    db   $10, $35, $37, $35, $4f, $35, $6a, $35        ;; 00:30bf ????????
    db   $82, $35, $aa, $35, $d3, $35, $e5, $35        ;; 00:30c7 ????????
    db   $00, $31, $21, $05, $00, $09, $73, $23        ;; 00:30cf ????????
    db   $72, $c9, $21, $1c, $00, $09, $5e, $3e        ;; 00:30d7 ????????
    db   $00, $bb, $20, $04, $02, $c3, $e4, $2f        ;; 00:30df ????????
    db   $35, $35, $35, $23, $16, $00, $19, $5d        ;; 00:30e7 ????????
    db   $54, $21, $07, $00, $09, $1b, $1a, $32        ;; 00:30ef ????????
    db   $1b, $1a, $32, $1b, $1a, $77, $c3, $1f        ;; 00:30f7 ????????
    db   $30, $1a, $ea, $56, $c3, $13, $1a, $ea        ;; 00:30ff ????????
    db   $57, $c3, $13, $1a, $ea, $58, $c3, $13        ;; 00:3107 ????????
    db   $d5, $21, $1c, $00, $09, $5e, $34, $34        ;; 00:310f ????????
    db   $34, $23, $16, $00, $19, $d1, $73, $23        ;; 00:3117 ????????
    db   $72, $23, $fa, $77, $c6, $77, $21, $05        ;; 00:311f ????????
    db   $00, $09, $fa, $56, $c3, $22, $fa, $57        ;; 00:3127 ????????
    db   $c3, $22, $fa, $58, $c3, $77, $c3, $1f        ;; 00:312f ????????
    db   $30, $1a, $6f, $13, $1a, $67, $13, $fa        ;; 00:3137 ????????
    db   $78, $c3, $e6, $01, $28, $13, $3e, $00        ;; 00:313f ????????
    db   $ea, $7c, $c6, $fa, $7d, $c6, $85, $ea        ;; 00:3147 ????????
    db   $7d, $c6, $fa, $7e, $c6, $8c, $ea, $7e        ;; 00:314f ????????
    db   $c6, $fa, $78, $c3, $e6, $02, $28, $13        ;; 00:3157 ????????
    db   $3e, $00, $ea, $88, $c6, $fa, $89, $c6        ;; 00:315f ????????
    db   $85, $ea, $89, $c6, $fa, $8a, $c6, $8c        ;; 00:3167 ????????
    db   $ea, $8a, $c6, $fa, $78, $c3, $e6, $10        ;; 00:316f ????????
    db   $28, $13, $3e, $00, $ea, $82, $c6, $fa        ;; 00:3177 ????????
    db   $83, $c6, $85, $ea, $83, $c6, $fa, $84        ;; 00:317f ????????
    db   $c6, $8c, $ea, $84, $c6, $fa, $78, $c3        ;; 00:3187 ????????
    db   $e6, $20, $28, $13, $3e, $00, $ea, $8e        ;; 00:318f ????????
    db   $c6, $fa, $8f, $c6, $85, $ea, $8f, $c6        ;; 00:3197 ????????
    db   $fa, $90, $c6, $8c, $ea, $90, $c6, $fa        ;; 00:319f ????????
    db   $78, $c3, $e6, $80, $28, $0e, $fa, $94        ;; 00:31a7 ????????
    db   $c6, $85, $ea, $94, $c6, $fa, $95, $c6        ;; 00:31af ????????
    db   $8c, $ea, $95, $c6, $cd, $d1, $30, $c3        ;; 00:31b7 ????????
    db   $1f, $30, $1a, $6f, $13, $1a, $67, $13        ;; 00:31bf ????????
    db   $fa, $78, $c3, $e6, $01, $28, $13, $3e        ;; 00:31c7 ????????
    db   $00, $ea, $7f, $c6, $fa, $80, $c6, $85        ;; 00:31cf ????????
    db   $ea, $80, $c6, $fa, $81, $c6, $8c, $ea        ;; 00:31d7 ????????
    db   $81, $c6, $fa, $78, $c3, $e6, $02, $28        ;; 00:31df ????????
    db   $13, $3e, $00, $ea, $8b, $c6, $fa, $8c        ;; 00:31e7 ????????
    db   $c6, $85, $ea, $8c, $c6, $fa, $8d, $c6        ;; 00:31ef ????????
    db   $8c, $ea, $8d, $c6, $fa, $78, $c3, $e6        ;; 00:31f7 ????????
    db   $10, $28, $13, $3e, $00, $ea, $85, $c6        ;; 00:31ff ????????
    db   $fa, $86, $c6, $85, $ea, $86, $c6, $fa        ;; 00:3207 ????????
    db   $87, $c6, $8c, $ea, $87, $c6, $fa, $78        ;; 00:320f ????????
    db   $c3, $e6, $20, $28, $13, $3e, $00, $ea        ;; 00:3217 ????????
    db   $91, $c6, $fa, $92, $c6, $85, $ea, $92        ;; 00:321f ????????
    db   $c6, $fa, $93, $c6, $8c, $ea, $93, $c6        ;; 00:3227 ????????
    db   $fa, $78, $c3, $e6, $80, $28, $0e, $ea        ;; 00:322f ????????
    db   $96, $c6, $85, $ea, $96, $c6, $fa, $97        ;; 00:3237 ????????
    db   $c6, $8c, $ea, $97, $c6, $cd, $d1, $30        ;; 00:323f ????????
    db   $c3, $1f, $30, $1a, $6f, $13, $1a, $67        ;; 00:3247 ????????
    db   $13, $fa, $78, $c3, $e6, $01, $28, $0d        ;; 00:324f ????????
    db   $3e, $00, $ea, $7c, $c6, $7d, $ea, $7d        ;; 00:3257 ????????
    db   $c6, $7c, $ea, $7e, $c6, $fa, $78, $c3        ;; 00:325f ????????
    db   $e6, $02, $28, $0d, $3e, $00, $ea, $88        ;; 00:3267 ????????
    db   $c6, $7d, $ea, $89, $c6, $7c, $ea, $8a        ;; 00:326f ????????
    db   $c6, $fa, $78, $c3, $e6, $10, $28, $0d        ;; 00:3277 ????????
    db   $3e, $00, $ea, $82, $c6, $7d, $ea, $83        ;; 00:327f ????????
    db   $c6, $7c, $ea, $84, $c6, $fa, $78, $c3        ;; 00:3287 ????????
    db   $e6, $20, $28, $0d, $3e, $00, $ea, $8e        ;; 00:328f ????????
    db   $c6, $7d, $ea, $8f, $c6, $7c, $ea, $90        ;; 00:3297 ????????
    db   $c6, $fa, $78, $c3, $e6, $80, $28, $08        ;; 00:329f ????????
    db   $7d, $ea, $94, $c6, $7c, $ea, $95, $c6        ;; 00:32a7 ????????
    db   $cd, $d1, $30, $c3, $1f, $30, $1a, $6f        ;; 00:32af ????????
    db   $13, $1a, $67, $13, $fa, $78, $c3, $e6        ;; 00:32b7 ????????
    db   $01, $28, $0d, $3e, $00, $ea, $7f, $c6        ;; 00:32bf ????????
    db   $7d, $ea, $80, $c6, $7c, $ea, $81, $c6        ;; 00:32c7 ????????
    db   $fa, $78, $c3, $e6, $02, $28, $0d, $3e        ;; 00:32cf ????????
    db   $00, $ea, $8b, $c6, $7d, $ea, $8c, $c6        ;; 00:32d7 ????????
    db   $7c, $ea, $8d, $c6, $fa, $78, $c3, $e6        ;; 00:32df ????????
    db   $10, $28, $0d, $3e, $00, $ea, $85, $c6        ;; 00:32e7 ????????
    db   $7d, $ea, $86, $c6, $7c, $ea, $87, $c6        ;; 00:32ef ????????
    db   $fa, $78, $c3, $e6, $20, $28, $0d, $3e        ;; 00:32f7 ????????
    db   $00, $ea, $91, $c6, $7d, $ea, $92, $c6        ;; 00:32ff ????????
    db   $7c, $ea, $93, $c6, $fa, $78, $c3, $e6        ;; 00:3307 ????????
    db   $20, $28, $08, $7d, $ea, $96, $c6, $7c        ;; 00:330f ????????
    db   $ea, $97, $c6, $cd, $d1, $30, $c3, $1f        ;; 00:3317 ????????
    db   $30, $1a, $6f, $13, $1a, $67, $13, $fe        ;; 00:331f ????????
    db   $a0, $1a, $38, $04, $e0, $70, $18, $02        ;; 00:3327 ????????
    db   $e0, $4f, $13, $1a, $13, $77, $3e, $01        ;; 00:332f ????????
    db   $e0, $70, $cd, $d1, $30, $c3, $1f, $30        ;; 00:3337 ????????
    db   $1a, $6f, $13, $1a, $67, $13, $fe, $a0        ;; 00:333f ????????
    db   $1a, $38, $04, $e0, $70, $18, $02, $e0        ;; 00:3347 ????????
    db   $4f, $13, $1a, $13, $22, $1a, $13, $77        ;; 00:334f ????????
    db   $3e, $01, $e0, $70, $cd, $d1, $30, $c3        ;; 00:3357 ????????
    db   $1f, $30, $21, $03, $00, $09, $1a, $22        ;; 00:335f ????????
    db   $13, $1a, $77, $13, $cd, $d1, $30, $c3        ;; 00:3367 ????????
    db   $e4, $2f, $21, $05, $00, $09, $1a, $22        ;; 00:336f ????????
    db   $13, $1a, $22, $13, $1a, $77, $13, $c3        ;; 00:3377 ????????
    db   $e4, $2f, $1a, $02, $13, $cd, $d1, $30        ;; 00:337f ????????
    db   $c3, $1f, $30, $21, $08, $00, $09, $1a        ;; 00:3387 ????????
    db   $22, $13, $1a, $77, $13, $cd, $d1, $30        ;; 00:338f ????????
    db   $c3, $1f, $30, $21, $0c, $00, $09, $1a        ;; 00:3397 ????????
    db   $22, $13, $1a, $77, $13, $cd, $d1, $30        ;; 00:339f ????????
    db   $c3, $1f, $30, $21, $0a, $00, $09, $1a        ;; 00:33a7 ????????
    db   $22, $13, $1a, $77, $13, $cd, $d1, $30        ;; 00:33af ????????
    db   $c3, $1f, $30, $21, $0e, $00, $09, $1a        ;; 00:33b7 ????????
    db   $22, $13, $1a, $77, $13, $cd, $d1, $30        ;; 00:33bf ????????
    db   $c3, $1f, $30, $1a, $13, $ea, $f9, $cf        ;; 00:33c7 ????????
    db   $cd, $d1, $30, $c3, $1f, $30, $fa, $62        ;; 00:33cf ????????
    db   $c6, $e6, $02, $20, $2f, $1a, $13, $ea        ;; 00:33d7 ????????
    db   $f1, $cf, $cd, $d1, $30, $c3, $1f, $30        ;; 00:33df ????????
    db   $fa, $62, $c6, $e6, $04, $20, $1d, $1a        ;; 00:33e7 ????????
    db   $13, $ea, $f2, $cf, $cd, $d1, $30, $c3        ;; 00:33ef ????????
    db   $1f, $30, $fa, $62, $c6, $e6, $08, $20        ;; 00:33f7 ????????
    db   $0b, $1a, $13, $ea, $f3, $cf, $cd, $d1        ;; 00:33ff ????????
    db   $30, $c3, $1f, $30, $13, $cd, $d1, $30        ;; 00:3407 ????????
    db   $c3, $1f, $30, $21, $01, $00, $09, $1a        ;; 00:340f ????????
    db   $22, $13, $1a, $77, $13, $cd, $d1, $30        ;; 00:3417 ????????
    db   $c3, $1f, $30, $1a, $6f, $13, $1a, $67        ;; 00:341f ????????
    db   $13, $3e, $00, $bd, $20, $03, $bc, $28        ;; 00:3427 ????????
    db   $03, $2a, $66, $6f, $cd, $fa, $35, $1a        ;; 00:342f ????????
    db   $85, $ea, $5a, $c3, $13, $1a, $8c, $ea        ;; 00:3437 ????????
    db   $5b, $c3, $13, $1a, $ea, $5c, $c3, $13        ;; 00:343f ????????
    db   $cd, $d1, $30, $c5, $cd, $15, $25, $c1        ;; 00:3447 ????????
    db   $3e, $01, $e0, $70, $c3, $1f, $30, $1a        ;; 00:344f ????????
    db   $6f, $13, $1a, $67, $13, $3e, $00, $bd        ;; 00:3457 ????????
    db   $20, $03, $bc, $28, $03, $2a, $66, $6f        ;; 00:345f ????????
    db   $cd, $fa, $35, $1a, $85, $ea, $5a, $c3        ;; 00:3467 ????????
    db   $13, $1a, $8c, $ea, $5b, $c3, $13, $1a        ;; 00:346f ????????
    db   $ea, $5c, $c3, $13, $1a, $ea, $6a, $c3        ;; 00:3477 ????????
    db   $13, $cd, $d1, $30, $c5, $cd, $f3, $25        ;; 00:347f ????????
    db   $c1, $3e, $01, $e0, $70, $c3, $1f, $30        ;; 00:3487 ????????
    db   $1a, $13, $ea, $56, $c3, $3e, $00, $d5        ;; 00:348f ????????
    db   $21, $10, $00, $11, $14, $00, $09, $be        ;; 00:3497 ????????
    db   $28, $1b, $21, $11, $00, $11, $16, $00        ;; 00:349f ????????
    db   $09, $be, $28, $11, $21, $12, $00, $11        ;; 00:34a7 ????????
    db   $18, $00, $09, $be, $28, $07, $21, $13        ;; 00:34af ????????
    db   $00, $11, $1a, $00, $09, $fa, $56, $c3        ;; 00:34b7 ????????
    db   $77, $6b, $62, $09, $d1, $73, $23, $72        ;; 00:34bf ????????
    db   $cd, $d1, $30, $c3, $1f, $30, $3e, $00        ;; 00:34c7 ????????
    db   $d5, $21, $13, $00, $11, $1a, $00, $09        ;; 00:34cf ????????
    db   $be, $20, $1f, $21, $12, $00, $11, $18        ;; 00:34d7 ????????
    db   $00, $09, $be, $20, $15, $21, $11, $00        ;; 00:34df ????????
    db   $11, $16, $00, $09, $be, $20, $0b, $21        ;; 00:34e7 ????????
    db   $10, $00, $11, $14, $00, $09, $7e, $a7        ;; 00:34ef ????????
    db   $28, $10, $35, $28, $0d, $e1, $6b, $62        ;; 00:34f7 ????????
    db   $09, $2a, $56, $5f, $cd, $d1, $30, $c3        ;; 00:34ff ????????
    db   $1f, $30, $d1, $cd, $d1, $30, $c3, $1f        ;; 00:3507 ????????
    db   $30, $cd, $49, $36, $cd, $fa, $35, $cd        ;; 00:350f ????????
    db   $2c, $36, $cd, $3e, $36, $cd, $d1, $30        ;; 00:3517 ????????
    db   $cd, $5c, $28, $c3, $1f, $30, $cd, $fa        ;; 00:351f ????????
    db   $35, $cd, $1c, $36, $cd, $3e, $36, $cd        ;; 00:3527 ????????
    db   $d1, $30, $cd, $5c, $28, $c3, $1f, $30        ;; 00:352f ????????
    db   $cd, $fa, $35, $cd, $1c, $36, $cd, $3e        ;; 00:3537 ????????
    db   $36, $cd, $d1, $30, $c5, $cd, $40, $29        ;; 00:353f ????????
    db   $c1, $3e, $01, $e0, $70, $c3, $1f, $30        ;; 00:3547 ????????
    db   $cd, $49, $36, $cd, $fa, $35, $cd, $2c        ;; 00:354f ????????
    db   $36, $cd, $3e, $36, $cd, $d1, $30, $c5        ;; 00:3557 ????????
    db   $cd, $40, $29, $c1, $3e, $01, $e0, $70        ;; 00:355f ????????
    db   $c3, $1f, $30, $cd, $49, $36, $cd, $0a        ;; 00:3567 ????????
    db   $36, $cd, $49, $36, $cd, $2c, $36, $cd        ;; 00:356f ????????
    db   $3e, $36, $cd, $d1, $30, $cd, $5c, $28        ;; 00:3577 ????????
    db   $c3, $1f, $30, $cd, $49, $36, $cd, $2c        ;; 00:357f ????????
    db   $36, $7b, $ea, $56, $c3, $7a, $ea, $57        ;; 00:3587 ????????
    db   $c3, $fa, $77, $c6, $ea, $58, $c3, $3e        ;; 00:358f ????????
    db   $01, $ea, $5a, $c3, $3e, $00, $ea, $5b        ;; 00:3597 ????????
    db   $c3, $13, $cd, $d1, $30, $cd, $e6, $28        ;; 00:359f ????????
    db   $c3, $1f, $30, $cd, $49, $36, $cd, $2c        ;; 00:35a7 ????????
    db   $36, $7b, $ea, $56, $c3, $7a, $ea, $57        ;; 00:35af ????????
    db   $c3, $fa, $77, $c6, $ea, $58, $c3, $3e        ;; 00:35b7 ????????
    db   $02, $ea, $5a, $c3, $3e, $00, $ea, $5b        ;; 00:35bf ????????
    db   $c3, $13, $13, $cd, $d1, $30, $cd, $e6        ;; 00:35c7 ????????
    db   $28, $c3, $1f, $30, $cd, $fa, $35, $cd        ;; 00:35cf ????????
    db   $1c, $36, $cd, $3e, $36, $cd, $d1, $30        ;; 00:35d7 ????????
    db   $cd, $e6, $28, $c3, $1f, $30, $cd, $49        ;; 00:35df ????????
    db   $36, $cd, $0a, $36, $cd, $2c, $36, $cd        ;; 00:35e7 ????????
    db   $3e, $36, $cd, $d1, $30, $cd, $e6, $28        ;; 00:35ef ????????
    db   $c3, $1f, $30, $1a, $ea, $56, $c3, $13        ;; 00:35f7 ????????
    db   $1a, $ea, $57, $c3, $13, $1a, $ea, $58        ;; 00:35ff ????????
    db   $c3, $13, $c9, $1a, $85, $ea, $56, $c3        ;; 00:3607 ????????
    db   $13, $1a, $8c, $ea, $57, $c3, $13, $1a        ;; 00:360f ????????
    db   $ea, $58, $c3, $13, $c9, $1a, $ea, $5c        ;; 00:3617 ????????
    db   $c3, $13, $1a, $ea, $5d, $c3, $13, $1a        ;; 00:361f ????????
    db   $ea, $5e, $c3, $13, $c9, $1a, $85, $ea        ;; 00:3627 ????????
    db   $5c, $c3, $13, $1a, $8c, $ea, $5d, $c3        ;; 00:362f ????????
    db   $13, $1a, $ea, $5e, $c3, $13, $c9, $1a        ;; 00:3637 ????????
    db   $ea, $5a, $c3, $13, $1a, $ea, $5b, $c3        ;; 00:363f ????????
    db   $13, $c9, $1a, $6f, $13, $1a, $67, $13        ;; 00:3647 ????????
    db   $3e, $00, $bd, $20, $03, $bc, $28, $03        ;; 00:364f ????????
    db   $2a, $66, $6f, $c9, $c9                       ;; 00:3657 ?????

call_00_365c:
    ld   A, $01                                        ;; 00:365c $3e $01
    ldh  [rSVBK], A                                    ;; 00:365e $e0 $70
    ld   HL, wD857                                     ;; 00:3660 $21 $57 $d8
.jr_00_3663:
    push HL                                            ;; 00:3663 $e5
    ld   A, [HL]                                       ;; 00:3664 $7e
    and  A, A                                          ;; 00:3665 $a7
    jr   Z, .jp_00_3674                                ;; 00:3666 $28 $0c
    cp   A, $ff                                        ;; 00:3668 $fe $ff
    jr   Z, .jr_00_367f                                ;; 00:366a $28 $13
    xor  A, A                                          ;; 00:366c $af
    ld   [wDD99], A                                    ;; 00:366d $ea $99 $dd
    ld   C, L                                          ;; 00:3670 $4d
    ld   B, H                                          ;; 00:3671 $44
    jr   .jr_00_368c                                   ;; 00:3672 $18 $18
.jp_00_3674:
    pop  HL                                            ;; 00:3674 $e1
    ld   DE, $0c                                       ;; 00:3675 $11 $0c $00
    add  HL, DE                                        ;; 00:3678 $19
    ld   A, $01                                        ;; 00:3679 $3e $01
    ldh  [rSVBK], A                                    ;; 00:367b $e0 $70
    jr   .jr_00_3663                                   ;; 00:367d $18 $e4
.jr_00_367f:
    pop  HL                                            ;; 00:367f $e1
    ret                                                ;; 00:3680 $c9
.jp_00_3681:
    ld   A, $01                                        ;; 00:3681 $3e $01
    ldh  [rSVBK], A                                    ;; 00:3683 $e0 $70
    ld   HL, $03                                       ;; 00:3685 $21 $03 $00
    add  HL, BC                                        ;; 00:3688 $09
    ld   [HL], E                                       ;; 00:3689 $73
    inc  HL                                            ;; 00:368a $23
    ld   [HL], D                                       ;; 00:368b $72
.jr_00_368c:
    ld   HL, $01                                       ;; 00:368c $21 $01 $00
    add  HL, BC                                        ;; 00:368f $09
    ld   A, [HL+]                                      ;; 00:3690 $2a
    ld   E, A                                          ;; 00:3691 $5f
    ld   D, [HL]                                       ;; 00:3692 $56
    ld   A, $00                                        ;; 00:3693 $3e $00
    cp   A, D                                          ;; 00:3695 $ba
    jr   NZ, .jr_00_369b                               ;; 00:3696 $20 $03
    cp   A, E                                          ;; 00:3698 $bb
    jr   Z, .jr_00_36a1                                ;; 00:3699 $28 $06
.jr_00_369b:
    dec  DE                                            ;; 00:369b $1b
    ld   A, D                                          ;; 00:369c $7a
    ld   [HL-], A                                      ;; 00:369d $32
    ld   [HL], E                                       ;; 00:369e $73
    jr   .jp_00_3674                                   ;; 00:369f $18 $d3
.jr_00_36a1:
    ld   A, [BC]                                       ;; 00:36a1 $0a
    cp   A, $86                                        ;; 00:36a2 $fe $86
    jp   Z, .jp_00_3825                                ;; 00:36a4 $ca $25 $38
    ld   HL, $03                                       ;; 00:36a7 $21 $03 $00
    add  HL, BC                                        ;; 00:36aa $09
    ld   A, [HL+]                                      ;; 00:36ab $2a
    ld   E, A                                          ;; 00:36ac $5f
    ld   A, [HL+]                                      ;; 00:36ad $2a
    ld   D, A                                          ;; 00:36ae $57
    ld   A, [HL]                                       ;; 00:36af $7e
    ld   [wCurrentRomBankC677], A                      ;; 00:36b0 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:36b3 $ea $00 $20
    ld   A, [DE]                                       ;; 00:36b6 $1a
    inc  DE                                            ;; 00:36b7 $13
    cp   A, $80                                        ;; 00:36b8 $fe $80
    jr   NC, .jr_00_36f0                               ;; 00:36ba $30 $34
    ld   HL, $01                                       ;; 00:36bc $21 $01 $00
    add  HL, BC                                        ;; 00:36bf $09
    ld   [HL+], A                                      ;; 00:36c0 $22
    ld   A, $00                                        ;; 00:36c1 $3e $00
    ld   [HL], A                                       ;; 00:36c3 $77
    ld   A, [DE]                                       ;; 00:36c4 $1a
    add  A, $9a                                        ;; 00:36c5 $c6 $9a
    ld   [wC35A], A                                    ;; 00:36c7 $ea $5a $c3
    ld   A, $00                                        ;; 00:36ca $3e $00
    adc  A, $dd                                        ;; 00:36cc $ce $dd
    ld   [wC35B], A                                    ;; 00:36ce $ea $5b $c3
    ld   A, $01                                        ;; 00:36d1 $3e $01
    ld   [wC35C], A                                    ;; 00:36d3 $ea $5c $c3
    inc  DE                                            ;; 00:36d6 $13
    ld   A, [DE]                                       ;; 00:36d7 $1a
    ld   [wC356], A                                    ;; 00:36d8 $ea $56 $c3
    inc  DE                                            ;; 00:36db $13
    ld   A, [DE]                                       ;; 00:36dc $1a
    ld   [wC357], A                                    ;; 00:36dd $ea $57 $c3
    inc  DE                                            ;; 00:36e0 $13
    ld   A, [DE]                                       ;; 00:36e1 $1a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:36e2 $ea $58 $c3
    inc  DE                                            ;; 00:36e5 $13
    push BC                                            ;; 00:36e6 $c5
    push DE                                            ;; 00:36e7 $d5
    call call_00_2515                                  ;; 00:36e8 $cd $15 $25
    pop  DE                                            ;; 00:36eb $d1
    pop  BC                                            ;; 00:36ec $c1
    jp   .jp_00_3681                                   ;; 00:36ed $c3 $81 $36
.jr_00_36f0:
    push DE                                            ;; 00:36f0 $d5
    and  A, $7f                                        ;; 00:36f1 $e6 $7f
    ld   E, A                                          ;; 00:36f3 $5f
    ld   D, $00                                        ;; 00:36f4 $16 $00
    ld   HL, $3701                                     ;; 00:36f6 $21 $01 $37
    add  HL, DE                                        ;; 00:36f9 $19
    ld   A, [HL+]                                      ;; 00:36fa $2a
    ld   H, [HL]                                       ;; 00:36fb $66
    ld   L, A                                          ;; 00:36fc $6f
    pop  DE                                            ;; 00:36fd $d1
    ld   A, [DE]                                       ;; 00:36fe $1a
    inc  DE                                            ;; 00:36ff $13
    jp   HL                                            ;; 00:3700 $e9
    db   $15, $37, $1b, $37, $26, $37, $b8, $37        ;; 00:3701 ????????
    db   $25, $38, $52, $37, $bf, $37, $80, $37        ;; 00:3709 ????????
    db   $39, $37, $c4, $37, $3e, $00, $02, $c3        ;; 00:3711 ????????
    db   $74, $36, $21, $01, $00, $09, $22, $1a        ;; 00:3719 ????????
    db   $77, $13, $c3, $81, $36, $21, $03, $00        ;; 00:3721 ????????
    db   $09, $22, $1a, $22, $13, $1a, $77, $ea        ;; 00:3729 ????????
    db   $77, $c6, $ea, $00, $20, $c3, $8c, $36        ;; 00:3731 ????????
    db   $21, $01, $00, $09, $22, $3e, $00, $77        ;; 00:3739 ????????
    db   $1a, $ea, $5a, $c3, $13, $1a, $ea, $5b        ;; 00:3741 ????????
    db   $c3, $13, $1a, $ea, $5c, $c3, $c3, $d6        ;; 00:3749 ????????
    db   $36, $21, $01, $00, $09, $22, $3e, $00        ;; 00:3751 ????????
    db   $77, $1a, $ea, $5a, $c3, $13, $1a, $6f        ;; 00:3759 ????????
    db   $13, $1a, $67, $13, $fe, $a0, $1a, $38        ;; 00:3761 ????????
    db   $04, $e0, $70, $18, $02, $e0, $4f, $13        ;; 00:3769 ????????
    db   $c5, $fa, $5a, $c3, $4f, $1a, $22, $13        ;; 00:3771 ????????
    db   $0d, $20, $fa, $c1, $c3, $81, $36, $21        ;; 00:3779 ????????
    db   $01, $00, $09, $22, $3e, $00, $ea, $5b        ;; 00:3781 ????????
    db   $c3, $77, $1a, $ea, $5a, $c3, $13, $1a        ;; 00:3789 ????????
    db   $ea, $5c, $c3, $13, $1a, $ea, $5d, $c3        ;; 00:3791 ????????
    db   $13, $1a, $ea, $5e, $c3, $13, $1a, $ea        ;; 00:3799 ????????
    db   $56, $c3, $13, $1a, $ea, $57, $c3, $13        ;; 00:37a1 ????????
    db   $1a, $ea, $58, $c3, $13, $c5, $d5, $cd        ;; 00:37a9 ????????
    db   $40, $29, $d1, $c1, $c3, $81, $36, $af        ;; 00:37b1 ????????
    db   $ea, $5c, $c3, $1b, $18, $0f, $ea, $5c        ;; 00:37b9 ????????
    db   $c3, $18, $0a, $ea, $5a, $c3, $1a, $ea        ;; 00:37c1 ????????
    db   $5c, $c3, $13, $18, $00, $1a, $ea, $56        ;; 00:37c9 ????????
    db   $c3, $c5, $4f, $06, $00, $21, $1d, $38        ;; 00:37d1 ????????
    db   $09, $fa, $5c, $c3, $4f, $7e, $91, $c1        ;; 00:37d9 ????????
    db   $21, $06, $00, $09, $77, $13, $1a, $21        ;; 00:37e1 ????????
    db   $07, $00, $09, $77, $13, $1a, $21, $08        ;; 00:37e9 ????????
    db   $00, $09, $77, $ea, $58, $c3, $13, $21        ;; 00:37f1 ????????
    db   $03, $00, $09, $73, $23, $72, $3e, $86        ;; 00:37f9 ????????
    db   $02, $fa, $5a, $c3, $cb, $3f, $ea, $5a        ;; 00:3801 ????????
    db   $c3, $21, $0a, $00, $09, $77, $3e, $01        ;; 00:3809 ????????
    db   $ea, $77, $c6, $ea, $00, $20, $cd, $56        ;; 00:3811 ????????
    db   $65, $c3, $74, $36, $00, $02, $04, $08        ;; 00:3819 ????????
    db   $10, $20, $40, $80                            ;; 00:3821 ????
.jp_00_3825:
    ld   HL, $08                                       ;; 00:3825 $21 $08 $00
    add  HL, BC                                        ;; 00:3828 $09
    ld   A, [HL]                                       ;; 00:3829 $7e
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:382a $ea $58 $c3
    ld   HL, $0a                                       ;; 00:382d $21 $0a $00
    add  HL, BC                                        ;; 00:3830 $09
    ld   A, [HL]                                       ;; 00:3831 $7e
    ld   [wC35A], A                                    ;; 00:3832 $ea $5a $c3
    push BC                                            ;; 00:3835 $c5
    ld   A, $01                                        ;; 00:3836 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:3838 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:383b $ea $00 $20
    call $66b6                                         ;; 00:383e $cd $b6 $66
    pop  BC                                            ;; 00:3841 $c1
    ld   HL, $06                                       ;; 00:3842 $21 $06 $00
    add  HL, BC                                        ;; 00:3845 $09
    dec  [HL]                                          ;; 00:3846 $35
    jr   Z, .jr_00_3856                                ;; 00:3847 $28 $0d
    ld   HL, $07                                       ;; 00:3849 $21 $07 $00
    add  HL, BC                                        ;; 00:384c $09
    ld   A, [HL]                                       ;; 00:384d $7e
    ld   HL, $01                                       ;; 00:384e $21 $01 $00
    add  HL, BC                                        ;; 00:3851 $09
    ld   [HL], A                                       ;; 00:3852 $77
    jp   .jp_00_3674                                   ;; 00:3853 $c3 $74 $36
.jr_00_3856:
    ld   A, $01                                        ;; 00:3856 $3e $01
    ld   [BC], A                                       ;; 00:3858 $02
    jp   .jp_00_3674                                   ;; 00:3859 $c3 $74 $36
    db   $3e, $01, $ea, $b8, $ca, $cd, $6d, $38        ;; 00:385c ????????
    db   $3e, $02, $ea, $b8, $ca, $cd, $6d, $38        ;; 00:3864 ????????
    db   $c9, $fa, $b8, $ca, $3d, $28, $07, $3d        ;; 00:386c ????????
    db   $28, $09, $3d, $28, $0b, $c9, $e7, $89        ;; 00:3874 ????????
    db   $38, $00, $c9, $e7, $63, $5d, $03, $c9        ;; 00:387c ????????
    db   $e7, $7f, $5d, $03, $c9, $21, $20, $a0        ;; 00:3884 ????????
    db   $01, $e0, $04, $af, $ea, $00, $40, $3e        ;; 00:388c ????????
    db   $0a, $ea, $00, $00, $af, $22, $0b, $78        ;; 00:3894 ????????
    db   $b1, $20, $f9, $ea, $00, $00, $21, $18        ;; 00:389c ????????
    db   $c7, $01, $9a, $03, $af, $b9, $28, $01        ;; 00:38a4 ????????
    db   $04, $22, $0d, $20, $fc, $05, $20, $f9        ;; 00:38ac ????????
    db   $cd, $d2, $38, $3e, $ff, $ea, $1a, $c7        ;; 00:38b4 ????????
    db   $ea, $3d, $c7, $ea, $36, $c7, $ea, $21        ;; 00:38bc ????????
    db   $c7, $e7, $22, $6e, $02, $e7, $18, $42        ;; 00:38c4 ????????
    db   $02, $e7, $fd, $39, $00, $ef, $3e, $01        ;; 00:38cc ????????
    db   $ea, $77, $c6, $ea, $00, $20, $21, $3a        ;; 00:38d4 ????????
    db   $75, $11, $a2, $ca, $0e, $10, $2a, $12        ;; 00:38dc ????????
    db   $13, $0d, $20, $fa, $c9, $fa, $8a, $c3        ;; 00:38e4 ????????
    db   $5f, $fa, $8b, $c3, $57, $21, $8a, $03        ;; 00:38ec ????????
    db   $19, $5d, $54, $3e, $01, $ea, $77, $c6        ;; 00:38f4 ????????
    db   $ea, $00, $20, $21, $3a, $75, $0e, $10        ;; 00:38fc ????????
    db   $1a, $be, $20, $08, $13, $23, $0d, $20        ;; 00:3904 ????????
    db   $f7, $37, $3f, $c9, $37, $c9, $21, $80        ;; 00:390c ????????
    db   $ff, $0e, $04, $af, $22, $0d, $20, $fc        ;; 00:3914 ????????
    db   $3e, $9a, $ea, $b2, $ca, $4f, $3e, $03        ;; 00:391c ????????
    db   $ea, $b3, $ca, $47, $11, $18, $c7, $af        ;; 00:3924 ????????
    db   $b9, $20, $01, $04, $1a, $13, $21, $80        ;; 00:392c ????????
    db   $ff, $86, $22, $7e, $ce, $00, $22, $7e        ;; 00:3934 ????????
    db   $ce, $00, $22, $7e, $ce, $00, $77, $0d        ;; 00:393c ????????
    db   $20, $ea, $05, $20, $e7, $c9, $fa, $93        ;; 00:3944 ????????
    db   $ca, $ea, $a9, $c6, $fa, $94, $ca, $ea        ;; 00:394c ????????
    db   $aa, $c6, $11, $00, $00, $fa, $a9, $c6        ;; 00:3954 ????????
    db   $5f, $cb, $23, $cb, $12, $cb, $23, $cb        ;; 00:395c ????????
    db   $12, $21, $54, $01, $19, $2a, $ea, $a0        ;; 00:3964 ????????
    db   $c6, $2a, $ea, $a1, $c6, $2a, $ea, $a2        ;; 00:396c ????????
    db   $c6, $ea, $77, $c6, $ea, $00, $20, $fa        ;; 00:3974 ????????
    db   $a0, $c6, $6f, $fa, $a1, $c6, $67, $2a        ;; 00:397c ????????
    db   $ea, $a3, $c6, $2a, $ea, $a4, $c6, $2a        ;; 00:3984 ????????
    db   $ea, $a5, $c6, $2a, $ea, $a6, $c6, $2a        ;; 00:398c ????????
    db   $ea, $a7, $c6, $2a, $ea, $a8, $c6, $cd        ;; 00:3994 ????????
    db   $d0, $0c, $cd, $c2, $39, $3e, $00, $ea        ;; 00:399c ????????
    db   $1e, $c3, $ea, $1f, $c3, $ea, $20, $c3        ;; 00:39a4 ????????
    db   $ea, $21, $c3, $ea, $22, $c3, $ea, $23        ;; 00:39ac ????????
    db   $c3, $ea, $24, $c3, $ea, $25, $c3, $ea        ;; 00:39b4 ????????
    db   $26, $c3, $ea, $27, $c3, $c9, $fa, $95        ;; 00:39bc ????????
    db   $ca, $ea, $ab, $c6, $fa, $96, $ca, $ea        ;; 00:39c4 ????????
    db   $ac, $c6, $fa, $97, $ca, $ea, $ad, $c6        ;; 00:39cc ????????
    db   $fa, $98, $ca, $ea, $ae, $c6, $fa, $99        ;; 00:39d4 ????????
    db   $ca, $ea, $af, $c6, $c9, $fa, $b8, $ca        ;; 00:39dc ????????
    db   $3d, $28, $07, $3d, $28, $09, $3d, $28        ;; 00:39e4 ????????
    db   $0b, $c9, $e7, $fd, $39, $00, $c9, $e7        ;; 00:39ec ????????
    db   $ea, $5d, $03, $c9, $e7, $ea, $5d, $03        ;; 00:39f4 ????????
    db   $c9, $fa, $a9, $c6, $ea, $93, $ca, $fa        ;; 00:39fc ????????
    db   $aa, $c6, $ea, $94, $ca, $fa, $ab, $c6        ;; 00:3a04 ????????
    db   $ea, $95, $ca, $fa, $ac, $c6, $ea, $96        ;; 00:3a0c ????????
    db   $ca, $fa, $ad, $c6, $ea, $97, $ca, $fa        ;; 00:3a14 ????????
    db   $ae, $c6, $ea, $98, $ca, $fa, $af, $c6        ;; 00:3a1c ????????
    db   $ea, $99, $ca, $cd, $12, $39, $21, $80        ;; 00:3a24 ????????
    db   $ff, $01, $b4, $ca, $2a, $02, $03, $2a        ;; 00:3a2c ????????
    db   $02, $03, $2a, $02, $03, $2a, $02, $21        ;; 00:3a34 ????????
    db   $20, $a0, $11, $18, $c7, $01, $9a, $03        ;; 00:3a3c ????????
    db   $af, $ea, $00, $40, $3e, $0a, $ea, $00        ;; 00:3a44 ????????
    db   $00, $f3, $1a, $22, $13, $0b, $78, $b1        ;; 00:3a4c ????????
    db   $20, $f8, $21, $c0, $af, $11, $b2, $ca        ;; 00:3a54 ????????
    db   $0e, $06, $1a, $22, $13, $0d, $20, $fa        ;; 00:3a5c ????????
    db   $fb, $3e, $00, $ea, $00, $00, $21, $00        ;; 00:3a64 ????????
    db   $b0, $11, $18, $c7, $01, $9a, $03, $af        ;; 00:3a6c ????????
    db   $ea, $00, $40, $3e, $0a, $ea, $00, $00        ;; 00:3a74 ????????
    db   $f3, $1a, $22, $13, $0b, $78, $b1, $20        ;; 00:3a7c ????????
    db   $f8, $21, $c0, $bf, $11, $b2, $ca, $0e        ;; 00:3a84 ????????
    db   $06, $1a, $22, $13, $0d, $20, $fa, $fb        ;; 00:3a8c ????????
    db   $3e, $00, $ea, $00, $00, $ef, $fa, $b8        ;; 00:3a94 ????????
    db   $ca, $3d, $28, $07, $3d, $28, $09, $3d        ;; 00:3a9c ????????
    db   $28, $0b, $c9, $e7, $b6, $3a, $00, $c9        ;; 00:3aa4 ????????
    db   $e7, $0e, $5e, $03, $c9, $e7, $0e, $5e        ;; 00:3aac ????????
    db   $03, $c9, $21, $18, $c7, $11, $20, $a0        ;; 00:3ab4 ????????
    db   $01, $9a, $03, $3e, $00, $ea, $00, $40        ;; 00:3abc ????????
    db   $3e, $0a, $ea, $00, $00, $fa, $c0, $af        ;; 00:3ac4 ????????
    db   $b9, $20, $3e, $fa, $c1, $af, $b8, $20        ;; 00:3acc ????????
    db   $38, $af, $b9, $28, $01, $04, $1a, $22        ;; 00:3ad4 ????????
    db   $13, $0d, $20, $fa, $05, $20, $f7, $21        ;; 00:3adc ????????
    db   $b4, $ca, $11, $c2, $af, $0e, $04, $1a        ;; 00:3ae4 ????????
    db   $22, $13, $0d, $20, $fa, $3e, $00, $ea        ;; 00:3aec ????????
    db   $00, $00, $cd, $12, $39, $21, $80, $ff        ;; 00:3af4 ????????
    db   $11, $b4, $ca, $0e, $04, $1a, $be, $20        ;; 00:3afc ????????
    db   $08, $23, $13, $0d, $20, $f7, $c3, $65        ;; 00:3b04 ????????
    db   $3b, $21, $18, $c7, $11, $00, $b0, $01        ;; 00:3b0c ????????
    db   $9a, $03, $3e, $00, $ea, $00, $40, $3e        ;; 00:3b14 ????????
    db   $0a, $ea, $00, $00, $fa, $c0, $bf, $b9        ;; 00:3b1c ????????
    db   $20, $4d, $fa, $c1, $bf, $b8, $20, $47        ;; 00:3b24 ????????
    db   $af, $b9, $28, $aa, $04, $1a, $22, $13        ;; 00:3b2c ????????
    db   $0d, $20, $fa, $05, $20, $f7, $21, $b4        ;; 00:3b34 ????????
    db   $ca, $11, $c2, $bf, $0e, $04, $1a, $22        ;; 00:3b3c ????????
    db   $13, $0d, $20, $fa, $3e, $00, $ea, $00        ;; 00:3b44 ????????
    db   $00, $cd, $12, $39, $21, $80, $ff, $11        ;; 00:3b4c ????????
    db   $b4, $ca, $0e, $04, $1a, $be, $20, $17        ;; 00:3b54 ????????
    db   $23, $13, $0d, $20, $f7, $18, $09, $18        ;; 00:3b5c ????????
    db   $0e, $3e, $01, $ea, $b9, $ca, $18, $0b        ;; 00:3b64 ????????
    db   $3e, $02, $ea, $b9, $ca, $18, $04, $af        ;; 00:3b6c ????????
    db   $ea, $b9, $ca, $ef, $21, $b5, $c6, $0e        ;; 00:3b74 ????????
    db   $60, $3e, $7f, $77, $2a, $77, $0d, $20        ;; 00:3b7c ????????
    db   $fb, $fa, $b4, $c6, $ea, $70, $ff, $21        ;; 00:3b84 ????????
    db   $b5, $c6, $fa, $b2, $c6, $4f, $fa, $b3        ;; 00:3b8c ????????
    db   $c6, $47, $0a, $a7, $28, $0a, $03, $cd        ;; 00:3b94 ????????
    db   $a9, $3b, $7b, $22, $7a, $22, $18, $f2        ;; 00:3b9c ????????
    db   $3e, $ff, $22, $77, $c9, $5f, $fa, $77        ;; 00:3ba4 ????????
    db   $c6, $f5, $3e, $01, $ea, $77, $c6, $ea        ;; 00:3bac ????????
    db   $00, $20, $e5, $7b, $11, $00, $00, $cb        ;; 00:3bb4 ????????
    db   $27, $5f, $cb, $12, $21, $4c, $6f, $19        ;; 00:3bbc ????????
    db   $2a, $5f, $7e, $57, $e1, $f1, $ea, $77        ;; 00:3bc4 ????????
    db   $c6, $ea, $00, $20, $c9, $fa, $70, $ff        ;; 00:3bcc ????????
    db   $f5, $fa, $77, $c6, $f5, $cd, $15, $25        ;; 00:3bd4 ????????
    db   $f1, $cd, $47, $2a, $f1, $ea, $70, $ff        ;; 00:3bdc ????????
    db   $c9, $fa, $70, $ff, $f5, $fa, $77, $c6        ;; 00:3be4 ????????
    db   $f5, $cd, $f3, $25, $f1, $cd, $47, $2a        ;; 00:3bec ????????
    db   $f1, $ea, $70, $ff, $c9, $fa, $4b, $c6        ;; 00:3bf4 ????????
    db   $57, $fa, $4c, $c6, $5f, $fa, $70, $ff        ;; 00:3bfc ????????
    db   $47, $fa, $77, $c6, $4f, $c5, $fa, $46        ;; 00:3c04 ????????
    db   $c6, $ea, $00, $20, $ea, $77, $c6, $fa        ;; 00:3c0c ????????
    db   $45, $c6, $47, $fa, $44, $c6, $4f, $fa        ;; 00:3c14 ????????
    db   $49, $c6, $ea, $70, $ff, $fa, $48, $c6        ;; 00:3c1c ????????
    db   $67, $fa, $47, $c6, $6f, $e5, $60, $69        ;; 00:3c24 ????????
    db   $2a, $44, $4d, $e1, $22, $e5, $15, $20        ;; 00:3c2c ????????
    db   $f5, $e1, $c5, $fa, $4b, $c6, $47, $57        ;; 00:3c34 ????????
    db   $fa, $4d, $c6, $90, $85, $6f, $3e, $00        ;; 00:3c3c ????????
    db   $8c, $67, $c1, $e5, $1d, $20, $df, $e1        ;; 00:3c44 ????????
    db   $c1, $78, $ea, $70, $ff, $79, $ea, $00        ;; 00:3c4c ????????
    db   $20, $ea, $77, $c6, $c9, $af, $e0, $88        ;; 00:3c54 ????????
    db   $f0, $81, $e6, $80, $28, $11, $e0, $88        ;; 00:3c5c ????????
    db   $f0, $80, $2f, $6f, $f0, $81, $2f, $67        ;; 00:3c64 ????????
    db   $23, $7d, $e0, $80, $7c, $e0, $81, $e7        ;; 00:3c6c ????????
    db   $9b, $3c, $00, $f0, $88, $a7, $28, $1e        ;; 00:3c74 ????????
    db   $f0, $84, $2f, $6f, $f0, $85, $2f, $67        ;; 00:3c7c ????????
    db   $23, $7d, $e0, $84, $7c, $e0, $85, $f0        ;; 00:3c84 ????????
    db   $86, $2f, $6f, $f0, $87, $2f, $67, $23        ;; 00:3c8c ????????
    db   $7d, $e0, $86, $7c, $e0, $87, $ef, $c5        ;; 00:3c94 ????????
    db   $d5, $21, $84, $ff, $af, $22, $22, $22        ;; 00:3c9c ????????
    db   $77, $3e, $10, $4f, $f0, $82, $2f, $5f        ;; 00:3ca4 ????????
    db   $f0, $83, $2f, $57, $13, $79, $a7, $28        ;; 00:3cac ????????
    db   $4c, $0d, $f0, $84, $cb, $27, $e0, $84        ;; 00:3cb4 ????????
    db   $f0, $85, $17, $e0, $85, $f0, $81, $e6        ;; 00:3cbc ????????
    db   $80, $28, $06, $f0, $84, $f6, $01, $e0        ;; 00:3cc4 ????????
    db   $84, $f0, $80, $cb, $27, $e0, $80, $f0        ;; 00:3ccc ????????
    db   $81, $17, $e0, $81, $f0, $86, $cb, $27        ;; 00:3cd4 ????????
    db   $e0, $86, $f0, $87, $17, $e0, $87, $f0        ;; 00:3cdc ????????
    db   $84, $6f, $f0, $85, $67, $19, $7c, $cb        ;; 00:3ce4 ????????
    db   $7f, $c2, $b1, $3c, $7d, $e0, $84, $7c        ;; 00:3cec ????????
    db   $e0, $85, $21, $86, $ff, $7e, $3c, $22        ;; 00:3cf4 ????????
    db   $af, $8e, $77, $18, $b0, $d1, $c1, $ef        ;; 00:3cfc ????????
    db   $fa, $15, $c7, $4f, $06, $00, $cb, $38        ;; 00:3d04 ????????
    db   $cb, $19, $cb, $38, $cb, $19, $cb, $38        ;; 00:3d0c ????????
    db   $cb, $19, $21, $18, $c9, $79, $85, $6f        ;; 00:3d14 ????????
    db   $78, $8c, $67, $fa, $15, $c7, $06, $07        ;; 00:3d1c ????????
    db   $a0, $47, $fa, $17, $c7, $fe, $00, $28        ;; 00:3d24 ????????
    db   $14, $fe, $ff, $28, $22, $78, $3c, $fe        ;; 00:3d2c ????????
    db   $01, $3e, $01, $28, $05, $cb, $27, $05        ;; 00:3d34 ????????
    db   $20, $fb, $b6, $77, $c9, $78, $3c, $fe        ;; 00:3d3c ????????
    db   $01, $3e, $01, $28, $05, $cb, $27, $05        ;; 00:3d44 ????????
    db   $20, $fb, $ee, $ff, $a6, $77, $c9, $78        ;; 00:3d4c ????????
    db   $3c, $fe, $01, $7e, $28, $05, $cb, $3f        ;; 00:3d54 ????????
    db   $05, $20, $fb, $e6, $01, $ea, $17, $c7        ;; 00:3d5c ????????
    db   $c9, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d64 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d6c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d74 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d7c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d84 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d8c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d94 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d9c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3da4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dac ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3db4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dbc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dc4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dcc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dd4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ddc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3de4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dec ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3df4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dfc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e04 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e0c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e14 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e1c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e24 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e2c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e34 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e3c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e44 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e4c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e54 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e5c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e64 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e6c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e74 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e7c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e84 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e8c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e94 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e9c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ea4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3eac ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3eb4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ebc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ec4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ecc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ed4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3edc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ee4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3eec ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ef4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3efc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f04 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f0c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f14 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f1c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f24 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f2c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f34 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f3c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f44 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f4c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f54 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f5c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f64 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f6c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f74 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f7c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f84 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f8c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f94 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f9c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fa4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fac ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fb4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fbc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fc4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fcc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fd4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fdc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fe4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fec ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ff4 ????????
    db   $ff, $ff, $ff, $ff                            ;; 00:3ffc ????
