;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank00", ROM0[$0000]
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:0000 ........

rst_00_0008:
    rst  rst_00_0038                                   ;; 00:0008 $ff
    rst  rst_00_0038                                   ;; 00:0009 $ff
    rst  rst_00_0038                                   ;; 00:000a $ff
    rst  rst_00_0038                                   ;; 00:000b $ff
    rst  rst_00_0038                                   ;; 00:000c $ff
    rst  rst_00_0038                                   ;; 00:000d $ff
    rst  rst_00_0038                                   ;; 00:000e $ff
    rst  rst_00_0038                                   ;; 00:000f $ff
    rst  rst_00_0038                                   ;; 00:0010 $ff
    rst  rst_00_0038                                   ;; 00:0011 $ff
    rst  rst_00_0038                                   ;; 00:0012 $ff
    rst  rst_00_0038                                   ;; 00:0013 $ff
    rst  rst_00_0038                                   ;; 00:0014 $ff
    rst  rst_00_0038                                   ;; 00:0015 $ff
    rst  rst_00_0038                                   ;; 00:0016 $ff
    rst  rst_00_0038                                   ;; 00:0017 $ff

rst_00_0018:
    jp   jp_00_2a56                                    ;; 00:0018 $c3 $56 $2a
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:001b ?????

rst_00_0020:
    jp   jp_00_2a62                                    ;; 00:0020 $c3 $62 $2a
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:0023 ?????

rst_00_0028:
    jp   jp_00_2a77                                    ;; 00:0028 $c3 $77 $2a
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:002b ????????
    db   $ff, $ff, $ff, $ff, $ff                       ;; 00:0033 ?????

rst_00_0038:
    rst  rst_00_0038                                   ;; 00:0038 $ff
    rst  rst_00_0038                                   ;; 00:0039 $ff
    rst  rst_00_0038                                   ;; 00:003a $ff
    rst  rst_00_0038                                   ;; 00:003b $ff
    rst  rst_00_0038                                   ;; 00:003c $ff
    rst  rst_00_0038                                   ;; 00:003d $ff
    rst  rst_00_0038                                   ;; 00:003e $ff
    rst  rst_00_0038                                   ;; 00:003f $ff

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
    db   $01, $00, $00, $ff, $ca, $6f, $04, $01        ;; 00:0150 ????....
    db   $d0, $6f, $04, $01, $d6, $6f, $04, $01        ;; 00:0158 ........
    db   $dc, $6f, $04, $01, $e2, $6f, $04, $01        ;; 00:0160 ........
    db   $e8, $6f, $04, $01, $ee, $6f, $04, $01        ;; 00:0168 ........
    db   $f4, $6f, $04, $01, $ff, $ff, $ff, $ff        ;; 00:0170 ....????
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
    ld   [jp_01_4000], A                               ;; 00:02f2 $ea $00 $40
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
    call call_07_4000                                  ;; 00:035c $cd $00 $40
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
    call call_07_4003                                  ;; 00:07c7 $cd $03 $40
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
    jr   Z, jp_00_08c8                                 ;; 00:0892 $28 $34
    ld   A, B                                          ;; 00:0894 $78
    and  A, $03                                        ;; 00:0895 $e6 $03
    cp   A, $00                                        ;; 00:0897 $fe $00
    jp   Z, .jp_00_08c5                                ;; 00:0899 $ca $c5 $08
    jp   jp_00_08d1                                    ;; 00:089c $c3 $d1 $08
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
    jp   jp_00_08d1                                    ;; 00:08bf $c3 $d1 $08
.jp_00_08c2:
    jp   jp_00_08d1                                    ;; 00:08c2 $c3 $d1 $08
.jp_00_08c5:
    jp   jp_00_08d1                                    ;; 00:08c5 $c3 $d1 $08

jp_00_08c8:
    ld   A, [wC678]                                    ;; 00:08c8 $fa $78 $c6
    and  A, A                                          ;; 00:08cb $a7
    jr   Z, jp_00_08d1                                 ;; 00:08cc $28 $03
    ld   [$2000], A                                    ;; 00:08ce $ea $00 $20

jp_00_08d1:
    ldh  A, [rIE]                                      ;; 00:08d1 $f0 $ff
    and  A, $1f                                        ;; 00:08d3 $e6 $1f
    or   A, $02                                        ;; 00:08d5 $f6 $02
    ldh  [rIE], A                                      ;; 00:08d7 $e0 $ff
    pop  HL                                            ;; 00:08d9 $e1
    pop  DE                                            ;; 00:08da $d1
    pop  BC                                            ;; 00:08db $c1
    pop  AF                                            ;; 00:08dc $f1
    reti                                               ;; 00:08dd $d9

g08DE:
    ldh  A, [rSTAT]                                    ;; 00:08de $f0 $41
    and  A, $03                                        ;; 00:08e0 $e6 $03
    jr   NZ, g08DE                                     ;; 00:08e2 $20 $fa
    ld   A, $a7                                        ;; 00:08e4 $3e $a7
    ldh  [rWX], A                                      ;; 00:08e6 $e0 $4b
    jp   jp_00_08c8                                    ;; 00:08e8 $c3 $c8 $08
    db   $3e, $0d, $ea, $79, $c6, $3e, $09, $ea        ;; 00:08eb ????????
    db   $7a, $c6, $af, $ea, $7b, $c6, $3e, $00        ;; 00:08f3 ????????
    db   $ea, $dc, $c7, $ea, $dd, $c7, $ea, $de        ;; 00:08fb ????????
    db   $c7, $ea, $df, $c7, $3e, $0f, $ea, $6f        ;; 00:0903 ????????
    db   $c6, $c9, $f0, $41, $e6, $03, $20, $fa        ;; 00:090b ????????
    db   $3e, $00, $e0, $42, $fa, $dc, $c7, $e0        ;; 00:0913 ????????
    db   $43, $3e, $27, $e0, $45, $3e, $2d, $ea        ;; 00:091b ????????
    db   $79, $c6, $3e, $09, $ea, $7a, $c6, $c3        ;; 00:0923 ????????
    db   $d1, $08, $f0, $41, $e6, $03, $20, $fa        ;; 00:092b ????????
    db   $fa, $de, $c7, $e0, $43, $3e, $47, $e0        ;; 00:0933 ????????
    db   $45, $3e, $49, $ea, $79, $c6, $3e, $09        ;; 00:093b ????????
    db   $ea, $7a, $c6, $c3, $d1, $08, $f0, $41        ;; 00:0943 ????????
    db   $e6, $03, $20, $fa, $fa, $73, $c6, $e0        ;; 00:094b ????????
    db   $42, $fa, $74, $c6, $e0, $43, $3e, $0f        ;; 00:0953 ????????
    db   $ea, $6f, $c6, $3e, $0d, $ea, $79, $c6        ;; 00:095b ????????
    db   $3e, $09, $ea, $7a, $c6, $c3, $d1, $08        ;; 00:0963 ????????

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

data_00_097a:
    dw   jp_00_0a14                                    ;; 00:097a pP
    db   $ca, $0c                                      ;; 00:097c ??

data_00_097e:
    dw   data_00_1b5c                                  ;; 00:097e pP

data_00_0980:
    dw   data_00_1b94                                  ;; 00:0980 pP
    db   $52, $1b, $8a, $1b                            ;; 00:0982 ????

data_00_0986:
    dw   data_00_20a8                                  ;; 00:0986 pP
    db   $9c, $20                                      ;; 00:0988 ??

data_00_098a:
    dw   data_00_208e                                  ;; 00:098a pP
    db   $82, $20                                      ;; 00:098c ??

data_00_098e:
    dw   data_00_1f25                                  ;; 00:098e pP

data_00_0990:
    dw   data_00_1fc7                                  ;; 00:0990 pP

data_00_0992:
    dw   data_00_0cfc                                  ;; 00:0992 pP

data_00_0994:
    dw   data_00_0ca4                                  ;; 00:0994 pP

data_00_0996:
    dw   data_00_0d13                                  ;; 00:0996 pP

data_00_0998:
    dw   data_00_0bf1                                  ;; 00:0998 pP

data_00_099a:
    dw   data_00_0c64                                  ;; 00:099a pP
    db   $14, $0a, $14, $0a, $14, $0a, $14, $0a        ;; 00:099c ????????

data_00_09a4:
    dw   data_00_14a6                                  ;; 00:09a4 pP
    db   $75, $14, $92, $14, $61, $14                  ;; 00:09a6 ??????

data_00_09ac:
    dw   data_00_1274                                  ;; 00:09ac pP

data_00_09ae:
    dw   data_00_12da                                  ;; 00:09ae pP

data_00_09b0:
    dw   data_00_1325                                  ;; 00:09b0 pP

data_00_09b2:
    dw   data_00_1350                                  ;; 00:09b2 pP

data_00_09b4:
    dw   data_00_13e0                                  ;; 00:09b4 pP

data_00_09b6:
    dw   data_00_15a0                                  ;; 00:09b6 pP

data_00_09b8:
    dw   data_00_0d54                                  ;; 00:09b8 pP

data_00_09ba:
    dw   data_00_109a                                  ;; 00:09ba pP

data_00_09bc:
    dw   data_00_0ff8                                  ;; 00:09bc pP

data_00_09be:
    dw   data_00_0b17                                  ;; 00:09be pP
    db   $c0, $0b                                      ;; 00:09c0 ??

data_00_09c2:
    dw   data_00_0b04                                  ;; 00:09c2 pP

data_00_09c4:
    dw   data_00_0b0c                                  ;; 00:09c4 pP

data_00_09c6:
    dw   data_00_110e                                  ;; 00:09c6 pP

data_00_09c8:
    dw   data_00_0f96                                  ;; 00:09c8 pP

data_00_09ca:
    dw   data_00_0ae8                                  ;; 00:09ca pP

data_00_09cc:
    dw   data_00_0ac9                                  ;; 00:09cc pP

data_00_09ce:
    dw   data_00_0c8b                                  ;; 00:09ce pP

data_00_09d0:
    dw   data_00_11d1                                  ;; 00:09d0 pP

data_00_09d2:
    dw   data_00_11c4                                  ;; 00:09d2 pP

data_00_09d4:
    dw   data_00_0eac                                  ;; 00:09d4 pP
    db   $c4, $0e                                      ;; 00:09d6 ??

data_00_09d8:
    dw   data_00_0edc                                  ;; 00:09d8 pP
    db   $eb, $0e, $14, $0a, $14, $0a, $14, $0a        ;; 00:09da ????????

data_00_09e2:
    dw   data_00_0dfd                                  ;; 00:09e2 pP

data_00_09e4:
    dw   data_00_107f                                  ;; 00:09e4 pP
    db   $14, $0a, $14, $0a, $14, $0a, $14, $0a        ;; 00:09e6 ????????

data_00_09ee:
    dw   data_00_0aa7                                  ;; 00:09ee pP

data_00_09f0:
    dw   data_00_0aba                                  ;; 00:09f0 pP
    db   $14, $0a, $14, $0a, $14, $0a                  ;; 00:09f2 ??????

data_00_09f8:
    dw   data_00_137f                                  ;; 00:09f8 pP

data_00_09fa:
    dw   data_00_10e0                                  ;; 00:09fa pP

data_00_09fc:
    dw   data_00_0e87                                  ;; 00:09fc pP

data_00_09fe:
    dw   data_00_10b5                                  ;; 00:09fe pP

data_00_0a00:
    dw   data_00_13b2                                  ;; 00:0a00 pP
    db   $54, $0b, $14, $0a, $14, $0a                  ;; 00:0a02 ??????

data_00_0a08:
    dw   data_00_0e2a                                  ;; 00:0a08 pP
    db   $42, $0e                                      ;; 00:0a0a ??

data_00_0a0c:
    dw   data_00_1f0c                                  ;; 00:0a0c pP
    db   $76, $22, $c4, $22, $5a, $0e                  ;; 00:0a0e ??????

jp_00_0a14:
    call call_00_0a41                                  ;; 00:0a14 $cd $41 $0a
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:0a17 $fa $a2 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:0a1a $ea $77 $c6
    ld   [$2000], A                                    ;; 00:0a1d $ea $00 $20
    ld   A, [HL]                                       ;; 00:0a20 $7e
    ld   [wOpcodeC322], A                              ;; 00:0a21 $ea $22 $c3
    ld   A, $00                                        ;; 00:0a24 $3e $00
    ld   [wReturnAddressC324], A                       ;; 00:0a26 $ea $24 $c3
    ld   [wC325], A                                    ;; 00:0a29 $ea $25 $c3
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0a2c $ea $26 $c3
    ld   [wLengthOfPreviousInstructionC326.high_zero], A ;; 00:0a2f $ea $27 $c3
    inc  HL                                            ;; 00:0a32 $23
    call call_00_0a52                                  ;; 00:0a33 $cd $52 $0a
    jp   call_00_096b                                  ;; 00:0a36 $c3 $6b $09

jp_00_0a39:
    ld   A, [wDunnoCheckBeforeConsultingJumpArrayC323] ;; 00:0a39 $fa $23 $c3
    and  A, A                                          ;; 00:0a3c $a7
    ret  Z                                             ;; 00:0a3d $c8
    jp   call_00_096b                                  ;; 00:0a3e $c3 $6b $09

call_00_0a41:
    ld   A, [wLengthOfPreviousInstructionC326]         ;; 00:0a41 $fa $26 $c3
    ld   E, A                                          ;; 00:0a44 $5f
    ld   A, [wLengthOfPreviousInstructionC326.high_zero] ;; 00:0a45 $fa $27 $c3
    ld   D, A                                          ;; 00:0a48 $57
    ld   A, [wArgAddressC6A0]                          ;; 00:0a49 $fa $a0 $c6
    ld   L, A                                          ;; 00:0a4c $6f
    ld   A, [wArgAddressC6A0.high]                     ;; 00:0a4d $fa $a1 $c6
    ld   H, A                                          ;; 00:0a50 $67
    add  HL, DE                                        ;; 00:0a51 $19

call_00_0a52:
    ld   A, H                                          ;; 00:0a52 $7c
    cp   A, $80                                        ;; 00:0a53 $fe $80
    jr   C, .jr_00_0a60                                ;; 00:0a55 $38 $09
    ld   H, $40                                        ;; 00:0a57 $26 $40
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:0a59 $fa $a2 $c6
    inc  A                                             ;; 00:0a5c $3c
    ld   [wArgAddressC6A0.bank], A                     ;; 00:0a5d $ea $a2 $c6
.jr_00_0a60:
    ld   A, H                                          ;; 00:0a60 $7c
    ld   [wArgAddressC6A0.high], A                     ;; 00:0a61 $ea $a1 $c6
    ld   A, L                                          ;; 00:0a64 $7d
    ld   [wArgAddressC6A0], A                          ;; 00:0a65 $ea $a0 $c6
    ret                                                ;; 00:0a68 $c9

call_00_0a69:
    ld   A, [wArgAddressC6A0]                          ;; 00:0a69 $fa $a0 $c6
    ld   L, A                                          ;; 00:0a6c $6f
    ld   A, [wArgAddressC6A0.high]                     ;; 00:0a6d $fa $a1 $c6
    ld   H, A                                          ;; 00:0a70 $67
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:0a71 $fa $a2 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:0a74 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:0a77 $ea $00 $20
    ld   A, [HL]                                       ;; 00:0a7a $7e
    ret                                                ;; 00:0a7b $c9

call_00_0a7c:
    ld   A, [wArgAddressC6A0]                          ;; 00:0a7c $fa $a0 $c6
    ld   E, A                                          ;; 00:0a7f $5f
    ld   A, [wArgAddressC6A0.high]                     ;; 00:0a80 $fa $a1 $c6
    ld   D, A                                          ;; 00:0a83 $57
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:0a84 $fa $a2 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:0a87 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:0a8a $ea $00 $20
    ld   A, [DE]                                       ;; 00:0a8d $1a
    ret                                                ;; 00:0a8e $c9
    db   $fa, $a0, $c6, $6f, $fa, $a1, $c6, $67        ;; 00:0a8f ????????
    db   $fa, $a2, $c6, $ea, $3e, $c5, $2b, $7d        ;; 00:0a97 ????????
    db   $ea, $3c, $c5, $7c, $ea, $3d, $c5, $c9        ;; 00:0a9f ????????

data_00_0aa7:
    call call_00_0a69                                  ;; 00:0aa7 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0aaa $2a
    ld   C, A                                          ;; 00:0aab $4f
    ld   A, [HL]                                       ;; 00:0aac $7e
    ld   B, A                                          ;; 00:0aad $47
    ld   A, [BC]                                       ;; 00:0aae $0a
    ld   [wOp1CScriptTableIndexC53A], A                ;; 00:0aaf $ea $3a $c5
    ld   A, $02                                        ;; 00:0ab2 $3e $02
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0ab4 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0ab7 $c3 $14 $0a

data_00_0aba:
    call call_00_0a69                                  ;; 00:0aba $cd $69 $0a
    ld   A, [HL]                                       ;; 00:0abd $7e
    ld   [wOp1CScriptTableIndexC53A], A                ;; 00:0abe $ea $3a $c5
    ld   A, $01                                        ;; 00:0ac1 $3e $01
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0ac3 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0ac6 $c3 $14 $0a

data_00_0ac9:
    call call_00_0a69                                  ;; 00:0ac9 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0acc $2a
    ld   C, A                                          ;; 00:0acd $4f
    ld   A, [HL+]                                      ;; 00:0ace $2a
    ld   B, A                                          ;; 00:0acf $47
    cp   A, $a0                                        ;; 00:0ad0 $fe $a0
    ld   A, [HL+]                                      ;; 00:0ad2 $2a
    jr   C, .jr_00_0ad9                                ;; 00:0ad3 $38 $04
    ldh  [rSVBK], A                                    ;; 00:0ad5 $e0 $70
    jr   .jr_00_0adb                                   ;; 00:0ad7 $18 $02
.jr_00_0ad9:
    ldh  [rVBK], A                                     ;; 00:0ad9 $e0 $4f
.jr_00_0adb:
    ld   A, [HL+]                                      ;; 00:0adb $2a
    ld   [BC], A                                       ;; 00:0adc $02
    inc  BC                                            ;; 00:0add $03
    ld   A, [HL]                                       ;; 00:0ade $7e
    ld   [BC], A                                       ;; 00:0adf $02
    ld   A, $05                                        ;; 00:0ae0 $3e $05
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0ae2 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0ae5 $c3 $14 $0a

data_00_0ae8:
    call call_00_0a69                                  ;; 00:0ae8 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0aeb $2a
    ld   C, A                                          ;; 00:0aec $4f
    ld   A, [HL+]                                      ;; 00:0aed $2a
    ld   B, A                                          ;; 00:0aee $47
    cp   A, $a0                                        ;; 00:0aef $fe $a0
    ld   A, [HL+]                                      ;; 00:0af1 $2a
    jr   C, .jr_00_0af8                                ;; 00:0af2 $38 $04
    ldh  [rSVBK], A                                    ;; 00:0af4 $e0 $70
    jr   .jr_00_0afa                                   ;; 00:0af6 $18 $02
.jr_00_0af8:
    ldh  [rVBK], A                                     ;; 00:0af8 $e0 $4f
.jr_00_0afa:
    ld   A, [HL+]                                      ;; 00:0afa $2a
    ld   [BC], A                                       ;; 00:0afb $02
    ld   A, $04                                        ;; 00:0afc $3e $04
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0afe $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0b01 $c3 $14 $0a

data_00_0b04:
    ld   A, $01                                        ;; 00:0b04 $3e $01
    ld   [wDunnoCheckBeforeConsultingJumpArrayC323], A ;; 00:0b06 $ea $23 $c3
    jp   jp_00_0a14                                    ;; 00:0b09 $c3 $14 $0a

data_00_0b0c:
    ld   A, $00                                        ;; 00:0b0c $3e $00
    ld   [wOpcodeC322], A                              ;; 00:0b0e $ea $22 $c3
    ld   [wDunnoCheckBeforeConsultingJumpArrayC323], A ;; 00:0b11 $ea $23 $c3
    jp   jp_00_0a39                                    ;; 00:0b14 $c3 $39 $0a

data_00_0b17:
    call call_00_0a69                                  ;; 00:0b17 $cd $69 $0a
    ld   A, [wReturnAddressC324]                       ;; 00:0b1a $fa $24 $c3
    and  A, A                                          ;; 00:0b1d $a7
    jr   NZ, .jr_00_0b30                               ;; 00:0b1e $20 $10
    ld   A, $01                                        ;; 00:0b20 $3e $01
    ld   [wReturnAddressC324], A                       ;; 00:0b22 $ea $24 $c3
    ld   A, [HL+]                                      ;; 00:0b25 $2a
    ld   C, A                                          ;; 00:0b26 $4f
    ld   A, [HL+]                                      ;; 00:0b27 $2a
    ld   B, A                                          ;; 00:0b28 $47
    ld   A, $02                                        ;; 00:0b29 $3e $02
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0b2b $ea $26 $c3
    jr   .jr_00_0b38                                   ;; 00:0b2e $18 $08
.jr_00_0b30:
    ld   A, [wC39A]                                    ;; 00:0b30 $fa $9a $c3
    ld   C, A                                          ;; 00:0b33 $4f
    ld   A, [wC39B]                                    ;; 00:0b34 $fa $9b $c3
    ld   B, A                                          ;; 00:0b37 $47
.jr_00_0b38:
    dec  BC                                            ;; 00:0b38 $0b
    ld   A, C                                          ;; 00:0b39 $79
    ld   [wC39A], A                                    ;; 00:0b3a $ea $9a $c3
    ld   A, B                                          ;; 00:0b3d $78
    ld   [wC39B], A                                    ;; 00:0b3e $ea $9b $c3
    and  A, A                                          ;; 00:0b41 $a7
    jr   NZ, .jr_00_0b4b                               ;; 00:0b42 $20 $07
    ld   A, C                                          ;; 00:0b44 $79
    and  A, A                                          ;; 00:0b45 $a7
    jr   NZ, .jr_00_0b4b                               ;; 00:0b46 $20 $03
    ld   [wOpcodeC322], A                              ;; 00:0b48 $ea $22 $c3
.jr_00_0b4b:
    call call_00_0efc                                  ;; 00:0b4b $cd $fc $0e
    jp   NC, jp_00_0a39                                ;; 00:0b4e $d2 $39 $0a
    jp   jp_00_0a14                                    ;; 00:0b51 $c3 $14 $0a
    db   $cd, $69, $0a, $fa, $24, $c3, $a7, $20        ;; 00:0b54 ????????
    db   $18, $3e, $01, $ea, $24, $c3, $2a, $4f        ;; 00:0b5c ????????
    db   $2a, $47, $3e, $02, $ea, $26, $c3, $fa        ;; 00:0b64 ????????
    db   $16, $c3, $e6, $80, $ea, $16, $c3, $18        ;; 00:0b6c ????????
    db   $2a, $fa, $9a, $c3, $4f, $fa, $9b, $c3        ;; 00:0b74 ????????
    db   $47, $fa, $16, $c3, $e6, $10, $20, $0e        ;; 00:0b7c ????????
    db   $fa, $16, $c3, $e6, $80, $28, $14, $3e        ;; 00:0b84 ????????
    db   $02, $ea, $3a, $c5, $18, $05, $3e, $01        ;; 00:0b8c ????????
    db   $ea, $3a, $c5, $3e, $00, $ea, $22, $c3        ;; 00:0b94 ????????
    db   $c3, $39, $0a, $3e, $00, $ea, $3a, $c5        ;; 00:0b9c ????????
    db   $0b, $79, $ea, $9a, $c3, $78, $ea, $9b        ;; 00:0ba4 ????????
    db   $c3, $a7, $20, $07, $79, $a7, $20, $03        ;; 00:0bac ????????
    db   $ea, $22, $c3, $cd, $fc, $0e, $d2, $39        ;; 00:0bb4 ????????
    db   $0a, $c3, $14, $0a, $cd, $fc, $0e, $da        ;; 00:0bbc ????????
    db   $14, $0a, $fa, $24, $c3, $a7, $20, $10        ;; 00:0bc4 ????????
    db   $3e, $01, $ea, $24, $c3, $fa, $16, $c3        ;; 00:0bcc ????????
    db   $e6, $80, $ea, $16, $c3, $c3, $39, $0a        ;; 00:0bd4 ????????
    db   $fa, $16, $c3, $e6, $10, $ca, $39, $0a        ;; 00:0bdc ????????
    db   $3e, $01, $ea, $3a, $c5, $3e, $00, $ea        ;; 00:0be4 ????????
    db   $22, $c3, $c3, $14, $0a                       ;; 00:0bec ?????

data_00_0bf1:
    call call_00_0a69                                  ;; 00:0bf1 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0bf4 $2a
    ld   [wC356], A                                    ;; 00:0bf5 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:0bf8 $2a
    ld   [wC357], A                                    ;; 00:0bf9 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:0bfc $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:0bfd $ea $58 $c3
    ld   A, [wStackHeadAddressC5E3]                    ;; 00:0c00 $fa $e3 $c5
    ld   C, A                                          ;; 00:0c03 $4f
    ld   A, [wStackStartC5E5]                          ;; 00:0c04 $fa $e4 $c5
    ld   B, A                                          ;; 00:0c07 $47
    ld   [wC359], A                                    ;; 00:0c08 $ea $59 $c3
    ld   A, L                                          ;; 00:0c0b $7d
    ld   [BC], A                                       ;; 00:0c0c $02
    inc  BC                                            ;; 00:0c0d $03
    ld   A, H                                          ;; 00:0c0e $7c
    ld   [BC], A                                       ;; 00:0c0f $02
    inc  BC                                            ;; 00:0c10 $03
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:0c11 $fa $a2 $c6
    ld   [BC], A                                       ;; 00:0c14 $02
    inc  BC                                            ;; 00:0c15 $03
    ld   A, C                                          ;; 00:0c16 $79
    cp   A, $25                                        ;; 00:0c17 $fe $25
    jr   Z, .jr_00_0c39                                ;; 00:0c19 $28 $1e
    ld   [wStackHeadAddressC5E3], A                    ;; 00:0c1b $ea $e3 $c5
    ld   A, B                                          ;; 00:0c1e $78
    ld   [wStackStartC5E5], A                          ;; 00:0c1f $ea $e4 $c5
    ld   HL, wArgAddressC6A0                           ;; 00:0c22 $21 $a0 $c6
    ld   A, [wC356]                                    ;; 00:0c25 $fa $56 $c3
    ld   [HL+], A                                      ;; 00:0c28 $22
    ld   A, [wC357]                                    ;; 00:0c29 $fa $57 $c3
    ld   [HL+], A                                      ;; 00:0c2c $22
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:0c2d $fa $58 $c3
    ld   [HL], A                                       ;; 00:0c30 $77
    ld   A, $00                                        ;; 00:0c31 $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0c33 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0c36 $c3 $14 $0a
.jr_00_0c39:
    ld   A, $01                                        ;; 00:0c39 $3e $01
    ld   [wCAB8], A                                    ;; 00:0c3b $ea $b8 $ca
    call call_00_39e1                                  ;; 00:0c3e $cd $e1 $39
    xor  A, A                                          ;; 00:0c41 $af
    ld   [$4000], A                                    ;; 00:0c42 $ea $00 $40
    ld   A, $0a                                        ;; 00:0c45 $3e $0a
    ld   [$0000], A                                    ;; 00:0c47 $ea $00 $00
    di                                                 ;; 00:0c4a $f3
    ld   DE, sAA00                                     ;; 00:0c4b $11 $00 $aa
    ld   HL, wC5E5                                     ;; 00:0c4e $21 $e5 $c5
    ld   BC, $40                                       ;; 00:0c51 $01 $40 $00
.jr_00_0c54:
    ld   A, [HL+]                                      ;; 00:0c54 $2a
    ld   [DE], A                                       ;; 00:0c55 $12
    inc  DE                                            ;; 00:0c56 $13
    dec  BC                                            ;; 00:0c57 $0b
    ld   A, B                                          ;; 00:0c58 $78
    or   A, C                                          ;; 00:0c59 $b1
    jr   NZ, .jr_00_0c54                               ;; 00:0c5a $20 $f8
    ei                                                 ;; 00:0c5c $fb
    ld   A, $00                                        ;; 00:0c5d $3e $00
    ld   [$0000], A                                    ;; 00:0c5f $ea $00 $00
.jr_00_0c62:
    jr   .jr_00_0c62                                   ;; 00:0c62 $18 $fe

data_00_0c64:
    ld   A, $00                                        ;; 00:0c64 $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0c66 $ea $26 $c3
    ld   A, [wStackHeadAddressC5E3]                    ;; 00:0c69 $fa $e3 $c5
    ld   C, A                                          ;; 00:0c6c $4f
    ld   A, [wStackStartC5E5]                          ;; 00:0c6d $fa $e4 $c5
    ld   B, A                                          ;; 00:0c70 $47
    dec  BC                                            ;; 00:0c71 $0b
    ld   A, [BC]                                       ;; 00:0c72 $0a
    ld   [wArgAddressC6A0.bank], A                     ;; 00:0c73 $ea $a2 $c6
    dec  BC                                            ;; 00:0c76 $0b
    ld   A, [BC]                                       ;; 00:0c77 $0a
    ld   [wArgAddressC6A0.high], A                     ;; 00:0c78 $ea $a1 $c6
    dec  BC                                            ;; 00:0c7b $0b
    ld   A, [BC]                                       ;; 00:0c7c $0a
    ld   [wArgAddressC6A0], A                          ;; 00:0c7d $ea $a0 $c6
    ld   A, C                                          ;; 00:0c80 $79
    ld   [wStackHeadAddressC5E3], A                    ;; 00:0c81 $ea $e3 $c5
    ld   A, B                                          ;; 00:0c84 $78
    ld   [wStackStartC5E5], A                          ;; 00:0c85 $ea $e4 $c5
    jp   jp_00_0a14                                    ;; 00:0c88 $c3 $14 $0a

data_00_0c8b:
    call call_00_0a69                                  ;; 00:0c8b $cd $69 $0a
    ld   A, [HL]                                       ;; 00:0c8e $7e
    ld   [wC6A9], A                                    ;; 00:0c8f $ea $a9 $c6
    ld   [wPlayerStateRegionStartC718], A              ;; 00:0c92 $ea $18 $c7
    ld   A, $00                                        ;; 00:0c95 $3e $00
    ld   [wC71A], A                                    ;; 00:0c97 $ea $1a $c7
    call call_00_0f79                                  ;; 00:0c9a $cd $79 $0f
    xor  A, A                                          ;; 00:0c9d $af
    ld   [wSomeOffsetOfAddressArrayC6AA], A            ;; 00:0c9e $ea $aa $c6
    jp   jp_00_0a39                                    ;; 00:0ca1 $c3 $39 $0a

data_00_0ca4:
    call call_00_0a69                                  ;; 00:0ca4 $cd $69 $0a
    ld   A, [HL]                                       ;; 00:0ca7 $7e
    ld   [wSomeOffsetOfAddressArrayC6AA], A            ;; 00:0ca8 $ea $aa $c6
    ld   A, $01                                        ;; 00:0cab $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:0cad $ea $77 $c6
    ld   [$2000], A                                    ;; 00:0cb0 $ea $00 $20
    call call_01_5bbd                                  ;; 00:0cb3 $cd $bd $5b
    call call_00_0cd0                                  ;; 00:0cb6 $cd $d0 $0c
    ld   A, [wC71D]                                    ;; 00:0cb9 $fa $1d $c7
    and  A, A                                          ;; 00:0cbc $a7
    jr   Z, .jr_00_0cc7                                ;; 00:0cbd $28 $08
    ld   A, $01                                        ;; 00:0cbf $3e $01
    ld   [wCAB8], A                                    ;; 00:0cc1 $ea $b8 $ca
    call call_00_39e1                                  ;; 00:0cc4 $cd $e1 $39
.jr_00_0cc7:
    jp   jp_00_0a14                                    ;; 00:0cc7 $c3 $14 $0a
    db   $cd, $d0, $0c, $c3, $14, $0a                  ;; 00:0cca ??????

call_00_0cd0:
    ld   A, [wUnknownAddressArrayAddressC6A3]          ;; 00:0cd0 $fa $a3 $c6
    ld   L, A                                          ;; 00:0cd3 $6f
    ld   A, [wUnknownAddressArrayAddressC6A3.high]     ;; 00:0cd4 $fa $a4 $c6
    ld   H, A                                          ;; 00:0cd7 $67
    ld   A, [wUnknownAddressArrayAddressC6A3.bank]     ;; 00:0cd8 $fa $a5 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:0cdb $ea $77 $c6
    ld   [$2000], A                                    ;; 00:0cde $ea $00 $20
    ld   A, [wSomeOffsetOfAddressArrayC6AA]            ;; 00:0ce1 $fa $aa $c6
    ld   E, A                                          ;; 00:0ce4 $5f
    ld   D, $00                                        ;; 00:0ce5 $16 $00
    add  HL, DE                                        ;; 00:0ce7 $19
    add  HL, DE                                        ;; 00:0ce8 $19
    add  HL, DE                                        ;; 00:0ce9 $19
    ld   A, [HL+]                                      ;; 00:0cea $2a
    ld   [wArgAddressC6A0], A                          ;; 00:0ceb $ea $a0 $c6
    ld   A, [HL+]                                      ;; 00:0cee $2a
    ld   [wArgAddressC6A0.high], A                     ;; 00:0cef $ea $a1 $c6
    ld   A, [HL]                                       ;; 00:0cf2 $7e
    ld   [wArgAddressC6A0.bank], A                     ;; 00:0cf3 $ea $a2 $c6
    ld   A, $00                                        ;; 00:0cf6 $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0cf8 $ea $26 $c3
    ret                                                ;; 00:0cfb $c9

data_00_0cfc:
    call call_00_0a69                                  ;; 00:0cfc $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0cff $2a
    ld   [wArgAddressC6A0], A                          ;; 00:0d00 $ea $a0 $c6
    ld   A, [HL+]                                      ;; 00:0d03 $2a
    ld   [wArgAddressC6A0.high], A                     ;; 00:0d04 $ea $a1 $c6
    ld   A, [HL]                                       ;; 00:0d07 $7e
    ld   [wArgAddressC6A0.bank], A                     ;; 00:0d08 $ea $a2 $c6
    ld   A, $00                                        ;; 00:0d0b $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0d0d $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0d10 $c3 $14 $0a

data_00_0d13:
    ld   A, [wOp1CScriptTableIndexC53A]                ;; 00:0d13 $fa $3a $c5
    and  A, A                                          ;; 00:0d16 $a7
    jr   Z, .jr_00_0d3b                                ;; 00:0d17 $28 $22
    dec  A                                             ;; 00:0d19 $3d
    ld   E, A                                          ;; 00:0d1a $5f
    ld   D, $00                                        ;; 00:0d1b $16 $00
    ld   HL, $01                                       ;; 00:0d1d $21 $01 $00
    add  HL, DE                                        ;; 00:0d20 $19
    add  HL, DE                                        ;; 00:0d21 $19
    add  HL, DE                                        ;; 00:0d22 $19
    call call_00_0a7c                                  ;; 00:0d23 $cd $7c $0a
    add  HL, DE                                        ;; 00:0d26 $19
    ld   A, [HL+]                                      ;; 00:0d27 $2a
    ld   [wArgAddressC6A0], A                          ;; 00:0d28 $ea $a0 $c6
    ld   A, [HL+]                                      ;; 00:0d2b $2a
    ld   [wArgAddressC6A0.high], A                     ;; 00:0d2c $ea $a1 $c6
    ld   A, [HL]                                       ;; 00:0d2f $7e
    ld   [wArgAddressC6A0.bank], A                     ;; 00:0d30 $ea $a2 $c6
    ld   A, $00                                        ;; 00:0d33 $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0d35 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0d38 $c3 $14 $0a
.jr_00_0d3b:
    call call_00_0a69                                  ;; 00:0d3b $cd $69 $0a
    ld   A, [HL]                                       ;; 00:0d3e $7e
    ld   E, A                                          ;; 00:0d3f $5f
    ld   D, $00                                        ;; 00:0d40 $16 $00
    ld   HL, $00                                       ;; 00:0d42 $21 $00 $00
    add  HL, DE                                        ;; 00:0d45 $19
    add  HL, DE                                        ;; 00:0d46 $19
    add  HL, DE                                        ;; 00:0d47 $19
    inc  HL                                            ;; 00:0d48 $23
    ld   A, L                                          ;; 00:0d49 $7d
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0d4a $ea $26 $c3
    ld   A, H                                          ;; 00:0d4d $7c
    ld   [wLengthOfPreviousInstructionC326.high_zero], A ;; 00:0d4e $ea $27 $c3
    jp   jp_00_0a14                                    ;; 00:0d51 $c3 $14 $0a

data_00_0d54:
    ldh  A, [rSVBK]                                    ;; 00:0d54 $f0 $70
    push AF                                            ;; 00:0d56 $f5
    ld   A, $01                                        ;; 00:0d57 $3e $01
    ldh  [rSVBK], A                                    ;; 00:0d59 $e0 $70
    call call_00_0a69                                  ;; 00:0d5b $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0d5e $2a
    ldh  [hFF80], A                                    ;; 00:0d5f $e0 $80
    ld   A, [HL+]                                      ;; 00:0d61 $2a
    ldh  [hFF81], A                                    ;; 00:0d62 $e0 $81
    ld   A, [HL+]                                      ;; 00:0d64 $2a
    ldh  [hFF82], A                                    ;; 00:0d65 $e0 $82
    ld   A, [HL+]                                      ;; 00:0d67 $2a
    ldh  [hFF83], A                                    ;; 00:0d68 $e0 $83
    ld   A, [HL+]                                      ;; 00:0d6a $2a
    ldh  [hFF84], A                                    ;; 00:0d6b $e0 $84
    ld   A, [HL+]                                      ;; 00:0d6d $2a
    ldh  [hFF85], A                                    ;; 00:0d6e $e0 $85
    ld   A, [HL]                                       ;; 00:0d70 $7e
    ldh  [hFF86], A                                    ;; 00:0d71 $e0 $86
    ld   HL, $dbd                                      ;; 00:0d73 $21 $bd $0d
    ldh  A, [hFF80]                                    ;; 00:0d76 $f0 $80
    ld   E, A                                          ;; 00:0d78 $5f
    ld   D, $00                                        ;; 00:0d79 $16 $00
    add  HL, DE                                        ;; 00:0d7b $19
    ld   E, [HL]                                       ;; 00:0d7c $5e
    inc  HL                                            ;; 00:0d7d $23
    ld   A, [HL]                                       ;; 00:0d7e $7e
    ld   H, A                                          ;; 00:0d7f $67
    ld   L, E                                          ;; 00:0d80 $6b
    ld   DE, $06                                       ;; 00:0d81 $11 $06 $00
    add  HL, DE                                        ;; 00:0d84 $19
    ldh  A, [hFF81]                                    ;; 00:0d85 $f0 $81
    cp   A, [HL]                                       ;; 00:0d87 $be
    jr   NZ, .jr_00_0dae                               ;; 00:0d88 $20 $24
    inc  HL                                            ;; 00:0d8a $23
    ldh  A, [hFF82]                                    ;; 00:0d8b $f0 $82
    cp   A, [HL]                                       ;; 00:0d8d $be
    jr   NZ, .jr_00_0dae                               ;; 00:0d8e $20 $1e
    inc  HL                                            ;; 00:0d90 $23
    ldh  A, [hFF83]                                    ;; 00:0d91 $f0 $83
    cp   A, [HL]                                       ;; 00:0d93 $be
    jr   NZ, .jr_00_0dae                               ;; 00:0d94 $20 $18
    ld   HL, hFF84                                     ;; 00:0d96 $21 $84 $ff
    ld   A, [HL+]                                      ;; 00:0d99 $2a
    ld   [wArgAddressC6A0], A                          ;; 00:0d9a $ea $a0 $c6
    ld   A, [HL+]                                      ;; 00:0d9d $2a
    ld   [wArgAddressC6A0.high], A                     ;; 00:0d9e $ea $a1 $c6
    ld   A, [HL]                                       ;; 00:0da1 $7e
    ld   [wArgAddressC6A0.bank], A                     ;; 00:0da2 $ea $a2 $c6
    xor  A, A                                          ;; 00:0da5 $af
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0da6 $ea $26 $c3
    ld   [wLengthOfPreviousInstructionC326.high_zero], A ;; 00:0da9 $ea $27 $c3
    jr   .jr_00_0db7                                   ;; 00:0dac $18 $09
.jr_00_0dae:
    ld   A, $07                                        ;; 00:0dae $3e $07
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0db0 $ea $26 $c3
    xor  A, A                                          ;; 00:0db3 $af
    ld   [wLengthOfPreviousInstructionC326.high_zero], A ;; 00:0db4 $ea $27 $c3
.jr_00_0db7:
    pop  AF                                            ;; 00:0db7 $f1
    ldh  [rSVBK], A                                    ;; 00:0db8 $e0 $70
    jp   jp_00_0a14                                    ;; 00:0dba $c3 $14 $0a
    db   $03, $d0, $31, $d0, $5f, $d0                  ;; 00:0dbd ??????

data_00_0dc3:
    dw   $d08d                                         ;; 00:0dc3 wW

data_00_0dc5:
    dw   $d0bb                                         ;; 00:0dc5 wW

data_00_0dc7:
    dw   $d0e9                                         ;; 00:0dc7 wW

data_00_0dc9:
    dw   $d117                                         ;; 00:0dc9 wW

data_00_0dcb:
    dw   $d145                                         ;; 00:0dcb wW

data_00_0dcd:
    dw   $d173                                         ;; 00:0dcd wW
    db   $a1, $d1, $cf, $d1                            ;; 00:0dcf ????

data_00_0dd3:
    dw   $d1fd                                         ;; 00:0dd3 wW

data_00_0dd5:
    dw   $d22b                                         ;; 00:0dd5 wW

data_00_0dd7:
    dw   $d259                                         ;; 00:0dd7 wW

data_00_0dd9:
    dw   $d287                                         ;; 00:0dd9 wW

data_00_0ddb:
    dw   $d2b5                                         ;; 00:0ddb wW

data_00_0ddd:
    dw   $d2e3                                         ;; 00:0ddd wW

data_00_0ddf:
    dw   $d311                                         ;; 00:0ddf wW

data_00_0de1:
    dw   $d33f                                         ;; 00:0de1 wW
    db   $6d, $d3, $9b, $d3, $c9, $d3, $f7, $d3        ;; 00:0de3 ????????
    db   $25, $d4, $53, $d4                            ;; 00:0deb ????

data_00_0def:
    dw   $d481                                         ;; 00:0def wW

data_00_0df1:
    dw   $d4af                                         ;; 00:0df1 wW

data_00_0df3:
    dw   $d4dd                                         ;; 00:0df3 wW

data_00_0df5:
    dw   $d50b                                         ;; 00:0df5 wW

data_00_0df7:
    dw   $d539                                         ;; 00:0df7 wW
    db   $67, $d5, $95, $d5                            ;; 00:0df9 ????

data_00_0dfd:
    call call_00_0a69                                  ;; 00:0dfd $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0e00 $2a
    ld   [wC35A], A                                    ;; 00:0e01 $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:0e04 $2a
    ld   E, A                                          ;; 00:0e05 $5f
    ld   A, [HL+]                                      ;; 00:0e06 $2a
    ld   D, A                                          ;; 00:0e07 $57
    ld   A, [HL+]                                      ;; 00:0e08 $2a
    ld   C, A                                          ;; 00:0e09 $4f
    ld   A, [HL+]                                      ;; 00:0e0a $2a
    ld   B, A                                          ;; 00:0e0b $47
    cp   A, $a0                                        ;; 00:0e0c $fe $a0
    ld   A, [HL+]                                      ;; 00:0e0e $2a
    jr   C, .jr_00_0e15                                ;; 00:0e0f $38 $04
    ldh  [rSVBK], A                                    ;; 00:0e11 $e0 $70
    jr   .jr_00_0e17                                   ;; 00:0e13 $18 $02
.jr_00_0e15:
    ldh  [rVBK], A                                     ;; 00:0e15 $e0 $4f
.jr_00_0e17:
    ld   A, $06                                        ;; 00:0e17 $3e $06
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0e19 $ea $26 $c3
    ld   A, [wC35A]                                    ;; 00:0e1c $fa $5a $c3
    ld   L, A                                          ;; 00:0e1f $6f
.jr_00_0e20:
    ld   A, [BC]                                       ;; 00:0e20 $0a
    ld   [DE], A                                       ;; 00:0e21 $12
    inc  BC                                            ;; 00:0e22 $03
    inc  DE                                            ;; 00:0e23 $13
    dec  L                                             ;; 00:0e24 $2d
    jr   NZ, .jr_00_0e20                               ;; 00:0e25 $20 $f9
    jp   jp_00_0a14                                    ;; 00:0e27 $c3 $14 $0a

data_00_0e2a:
    call call_00_0a69                                  ;; 00:0e2a $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0e2d $2a
    sla  A                                             ;; 00:0e2e $cb $27
    ld   E, A                                          ;; 00:0e30 $5f
    ld   D, $00                                        ;; 00:0e31 $16 $00
    push HL                                            ;; 00:0e33 $e5
    ld   HL, $e3a                                      ;; 00:0e34 $21 $3a $0e
    jp   jp_00_0e72                                    ;; 00:0e37 $c3 $72 $0e

data_00_0e3a:
    dw   wC3C4                                         ;; 00:0e3a pP
    db   $c7, $c3, $ca, $c3, $cd, $c3, $cd, $69        ;; 00:0e3c ????????
    db   $0a, $2a, $cb, $27, $5f, $16, $00, $e5        ;; 00:0e44 ????????
    db   $21, $52, $0e, $c3, $72, $0e, $d0, $c3        ;; 00:0e4c ????????
    db   $d3, $c3, $d6, $c3, $d9, $c3, $cd, $69        ;; 00:0e54 ????????
    db   $0a, $2a, $cb, $27, $5f, $16, $00, $e5        ;; 00:0e5c ????????
    db   $21, $6a, $0e, $c3, $72, $0e, $dc, $c3        ;; 00:0e64 ????????
    db   $df, $c3, $e2, $c3, $e5, $c3                  ;; 00:0e6c ??????

jp_00_0e72:
    add  HL, DE                                        ;; 00:0e72 $19
    ld   A, [HL+]                                      ;; 00:0e73 $2a
    ld   B, [HL]                                       ;; 00:0e74 $46
    ld   C, A                                          ;; 00:0e75 $4f
    pop  HL                                            ;; 00:0e76 $e1
    ld   A, [HL+]                                      ;; 00:0e77 $2a
    ld   [BC], A                                       ;; 00:0e78 $02
    inc  BC                                            ;; 00:0e79 $03
    ld   A, [HL+]                                      ;; 00:0e7a $2a
    ld   [BC], A                                       ;; 00:0e7b $02
    inc  BC                                            ;; 00:0e7c $03
    ld   A, [HL]                                       ;; 00:0e7d $7e
    ld   [BC], A                                       ;; 00:0e7e $02
    ld   A, $04                                        ;; 00:0e7f $3e $04
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0e81 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0e84 $c3 $14 $0a

data_00_0e87:
    call call_00_0a69                                  ;; 00:0e87 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0e8a $2a
    ld   C, A                                          ;; 00:0e8b $4f
    ld   A, [HL+]                                      ;; 00:0e8c $2a
    ld   B, A                                          ;; 00:0e8d $47
    ld   A, [HL]                                       ;; 00:0e8e $7e
    ld   [wCurrentRomBankC677], A                      ;; 00:0e8f $ea $77 $c6
    ld   [$2000], A                                    ;; 00:0e92 $ea $00 $20
    ld   A, $03                                        ;; 00:0e95 $3e $03
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0e97 $ea $26 $c3
    ld   L, C                                          ;; 00:0e9a $69
    ld   H, B                                          ;; 00:0e9b $60
    ld   DE, $ea1                                      ;; 00:0e9c $11 $a1 $0e
    push DE                                            ;; 00:0e9f $d5
    jp   HL                                            ;; 00:0ea0 $e9
    jp   jp_00_0a14                                    ;; 00:0ea1 $c3 $14 $0a
    db   $3e, $08, $ea, $26, $c3, $c3, $14, $0a        ;; 00:0ea4 ????????

data_00_0eac:
    call call_00_0a69                                  ;; 00:0eac $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0eaf $2a
    ld   B, A                                          ;; 00:0eb0 $47
    ld   A, [wHamJamFlagsC662]                         ;; 00:0eb1 $fa $62 $c6
    and  A, $01                                        ;; 00:0eb4 $e6 $01
    jr   NZ, .jr_00_0ebc                               ;; 00:0eb6 $20 $04
    ld   A, B                                          ;; 00:0eb8 $78
    ld   [wCFF0], A                                    ;; 00:0eb9 $ea $f0 $cf
.jr_00_0ebc:
    ld   A, $01                                        ;; 00:0ebc $3e $01
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0ebe $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0ec1 $c3 $14 $0a
    db   $cd, $69, $0a, $2a, $47, $fa, $62, $c6        ;; 00:0ec4 ????????
    db   $e6, $02, $20, $04, $78, $ea, $f1, $cf        ;; 00:0ecc ????????
    db   $3e, $01, $ea, $26, $c3, $c3, $14, $0a        ;; 00:0ed4 ????????

data_00_0edc:
    call call_00_0a69                                  ;; 00:0edc $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:0edf $2a
    ld   [wCFF9], A                                    ;; 00:0ee0 $ea $f9 $cf
    ld   A, $01                                        ;; 00:0ee3 $3e $01
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0ee5 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0ee8 $c3 $14 $0a
    db   $cd, $69, $0a, $2a, $3e, $80, $ea, $f0        ;; 00:0eeb ????????
    db   $cf, $3e, $01, $ea, $26, $c3, $c3, $14        ;; 00:0ef3 ????????
    db   $0a                                           ;; 00:0efb ?

call_00_0efc:
    ld   HL, wC625                                     ;; 00:0efc $21 $25 $c6
    ld   E, $04                                        ;; 00:0eff $1e $04
.jr_00_0f01:
    push HL                                            ;; 00:0f01 $e5
    ld   D, $00                                        ;; 00:0f02 $16 $00
    ld   A, [HL+]                                      ;; 00:0f04 $2a
    ld   [wC356], A                                    ;; 00:0f05 $ea $56 $c3
    and  A, A                                          ;; 00:0f08 $a7
    jr   Z, .jr_00_0f0c                                ;; 00:0f09 $28 $01
    inc  D                                             ;; 00:0f0b $14
.jr_00_0f0c:
    ld   A, [HL+]                                      ;; 00:0f0c $2a
    ld   [wC357], A                                    ;; 00:0f0d $ea $57 $c3
    and  A, A                                          ;; 00:0f10 $a7
    jr   Z, .jr_00_0f14                                ;; 00:0f11 $28 $01
    inc  D                                             ;; 00:0f13 $14
.jr_00_0f14:
    ld   A, [HL+]                                      ;; 00:0f14 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:0f15 $ea $58 $c3
    and  A, A                                          ;; 00:0f18 $a7
    jr   Z, .jr_00_0f1c                                ;; 00:0f19 $28 $01
    inc  D                                             ;; 00:0f1b $14
.jr_00_0f1c:
    ld   A, D                                          ;; 00:0f1c $7a
    cp   A, $00                                        ;; 00:0f1d $fe $00
    jr   Z, .jr_00_0f6e                                ;; 00:0f1f $28 $4d
    ld   A, [HL+]                                      ;; 00:0f21 $2a
    ld   C, A                                          ;; 00:0f22 $4f
    ld   A, [HL+]                                      ;; 00:0f23 $2a
    ld   B, A                                          ;; 00:0f24 $47
    ld   A, [wC6AD]                                    ;; 00:0f25 $fa $ad $c6
    cp   A, B                                          ;; 00:0f28 $b8
    jr   C, .jr_00_0f6e                                ;; 00:0f29 $38 $43
    jr   Z, .jr_00_0f38                                ;; 00:0f2b $28 $0b
    cp   A, $e8                                        ;; 00:0f2d $fe $e8
    jr   C, .jr_00_0f52                                ;; 00:0f2f $38 $21
    ld   A, C                                          ;; 00:0f31 $79
    cp   A, $08                                        ;; 00:0f32 $fe $08
    jr   NC, .jr_00_0f52                               ;; 00:0f34 $30 $1c
    jr   .jr_00_0f6e                                   ;; 00:0f36 $18 $36
.jr_00_0f38:
    ld   A, [wC6AC]                                    ;; 00:0f38 $fa $ac $c6
    cp   A, C                                          ;; 00:0f3b $b9
    jr   C, .jr_00_0f6e                                ;; 00:0f3c $38 $30
    jr   NZ, .jr_00_0f52                               ;; 00:0f3e $20 $12
    ld   A, [HL+]                                      ;; 00:0f40 $2a
    ld   C, A                                          ;; 00:0f41 $4f
    ld   A, [HL+]                                      ;; 00:0f42 $2a
    ld   B, A                                          ;; 00:0f43 $47
    ld   A, [wC6AF]                                    ;; 00:0f44 $fa $af $c6
    cp   A, B                                          ;; 00:0f47 $b8
    jr   C, .jr_00_0f6e                                ;; 00:0f48 $38 $24
    jr   NZ, .jr_00_0f52                               ;; 00:0f4a $20 $06
    ld   A, [wC6AE]                                    ;; 00:0f4c $fa $ae $c6
    cp   A, C                                          ;; 00:0f4f $b9
    jr   C, .jr_00_0f6e                                ;; 00:0f50 $38 $1c
.jr_00_0f52:
    ld   A, [wC356]                                    ;; 00:0f52 $fa $56 $c3
    ld   [wArgAddressC6A0], A                          ;; 00:0f55 $ea $a0 $c6
    ld   A, [wC357]                                    ;; 00:0f58 $fa $57 $c3
    ld   [wArgAddressC6A0.high], A                     ;; 00:0f5b $ea $a1 $c6
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:0f5e $fa $58 $c3
    ld   [wArgAddressC6A0.bank], A                     ;; 00:0f61 $ea $a2 $c6
    pop  HL                                            ;; 00:0f64 $e1
    xor  A, A                                          ;; 00:0f65 $af
    ld   [HL+], A                                      ;; 00:0f66 $22
    ld   [HL+], A                                      ;; 00:0f67 $22
    ld   [HL+], A                                      ;; 00:0f68 $22
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0f69 $ea $26 $c3
    scf                                                ;; 00:0f6c $37
    ret                                                ;; 00:0f6d $c9
.jr_00_0f6e:
    pop  HL                                            ;; 00:0f6e $e1
    ld   BC, $07                                       ;; 00:0f6f $01 $07 $00
    add  HL, BC                                        ;; 00:0f72 $09
    dec  E                                             ;; 00:0f73 $1d
    jr   NZ, .jr_00_0f01                               ;; 00:0f74 $20 $8b
    scf                                                ;; 00:0f76 $37
    ccf                                                ;; 00:0f77 $3f
    ret                                                ;; 00:0f78 $c9

call_00_0f79:
    push HL                                            ;; 00:0f79 $e5
    ld   HL, wC818                                     ;; 00:0f7a $21 $18 $c8
    ld   BC, $100                                      ;; 00:0f7d $01 $00 $01
.jr_00_0f80:
    xor  A, A                                          ;; 00:0f80 $af
    ld   [HL+], A                                      ;; 00:0f81 $22
    dec  BC                                            ;; 00:0f82 $0b
    ld   A, B                                          ;; 00:0f83 $78
    or   A, C                                          ;; 00:0f84 $b1
    jr   NZ, .jr_00_0f80                               ;; 00:0f85 $20 $f9
    ld   HL, wC948                                     ;; 00:0f87 $21 $48 $c9
    ld   BC, $10                                       ;; 00:0f8a $01 $10 $00
.jr_00_0f8d:
    xor  A, A                                          ;; 00:0f8d $af
    ld   [HL+], A                                      ;; 00:0f8e $22
    dec  BC                                            ;; 00:0f8f $0b
    ld   A, B                                          ;; 00:0f90 $78
    or   A, C                                          ;; 00:0f91 $b1
    jr   NZ, .jr_00_0f8d                               ;; 00:0f92 $20 $f9
    pop  HL                                            ;; 00:0f94 $e1
    ret                                                ;; 00:0f95 $c9

data_00_0f96:
    call call_00_0a7c                                  ;; 00:0f96 $cd $7c $0a
    sla  A                                             ;; 00:0f99 $cb $27
    ld   C, A                                          ;; 00:0f9b $4f
    ld   B, $00                                        ;; 00:0f9c $06 $00
    ld   HL, $fd8                                      ;; 00:0f9e $21 $d8 $0f
    add  HL, BC                                        ;; 00:0fa1 $09
    ld   A, [HL+]                                      ;; 00:0fa2 $2a
    ld   B, [HL]                                       ;; 00:0fa3 $46
    ld   C, A                                          ;; 00:0fa4 $4f
    ld   A, $01                                        ;; 00:0fa5 $3e $01
    ldh  [rSVBK], A                                    ;; 00:0fa7 $e0 $70
    inc  DE                                            ;; 00:0fa9 $13
    ld   A, [DE]                                       ;; 00:0faa $1a
    ld   [BC], A                                       ;; 00:0fab $02
    inc  DE                                            ;; 00:0fac $13
    ld   A, [DE]                                       ;; 00:0fad $1a
    ld   L, A                                          ;; 00:0fae $6f
    inc  DE                                            ;; 00:0faf $13
    ld   A, [DE]                                       ;; 00:0fb0 $1a
    ld   H, A                                          ;; 00:0fb1 $67
    inc  DE                                            ;; 00:0fb2 $13
    ld   A, [DE]                                       ;; 00:0fb3 $1a
    inc  DE                                            ;; 00:0fb4 $13
    and  A, A                                          ;; 00:0fb5 $a7
    jr   NZ, .jr_00_0fbe                               ;; 00:0fb6 $20 $06
    cp   A, L                                          ;; 00:0fb8 $bd
    jr   NZ, .jr_00_0fbe                               ;; 00:0fb9 $20 $03
    cp   A, H                                          ;; 00:0fbb $bc
    jr   Z, .jr_00_0fd0                                ;; 00:0fbc $28 $12
.jr_00_0fbe:
    push HL                                            ;; 00:0fbe $e5
    ld   HL, $05                                       ;; 00:0fbf $21 $05 $00
    add  HL, BC                                        ;; 00:0fc2 $09
    ld   [HL-], A                                      ;; 00:0fc3 $32
    pop  DE                                            ;; 00:0fc4 $d1
    ld   [HL], D                                       ;; 00:0fc5 $72
    dec  HL                                            ;; 00:0fc6 $2b
    ld   [HL], E                                       ;; 00:0fc7 $73
    ld   HL, $01                                       ;; 00:0fc8 $21 $01 $00
    add  HL, BC                                        ;; 00:0fcb $09
    ld   A, $00                                        ;; 00:0fcc $3e $00
    ld   [HL+], A                                      ;; 00:0fce $22
    ld   [HL], A                                       ;; 00:0fcf $77
.jr_00_0fd0:
    ld   A, $05                                        ;; 00:0fd0 $3e $05
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:0fd2 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:0fd5 $c3 $14 $0a

data_00_0fd8:
    dw   wD857                                         ;; 00:0fd8 pP

data_00_0fda:
    dw   $d863                                         ;; 00:0fda pP

data_00_0fdc:
    dw   $d86f                                         ;; 00:0fdc pP

data_00_0fde:
    dw   $d87b                                         ;; 00:0fde pP

data_00_0fe0:
    dw   wD887                                         ;; 00:0fe0 pP

data_00_0fe2:
    dw   $d893                                         ;; 00:0fe2 pP

data_00_0fe4:
    dw   $d89f                                         ;; 00:0fe4 pP

data_00_0fe6:
    dw   $d8ab                                         ;; 00:0fe6 pP

data_00_0fe8:
    dw   wD8B7                                         ;; 00:0fe8 pP

data_00_0fea:
    dw   wD8C3                                         ;; 00:0fea pP

data_00_0fec:
    dw   $d8cf                                         ;; 00:0fec pP

data_00_0fee:
    dw   $d8db                                         ;; 00:0fee pP

data_00_0ff0:
    dw   $d8e7                                         ;; 00:0ff0 pP

data_00_0ff2:
    dw   $d8f3                                         ;; 00:0ff2 pP

data_00_0ff4:
    dw   $d8ff                                         ;; 00:0ff4 pP

data_00_0ff6:
    dw   $d90b                                         ;; 00:0ff6 pP

data_00_0ff8:
    call call_00_0a7c                                  ;; 00:0ff8 $cd $7c $0a
    call call_00_1006                                  ;; 00:0ffb $cd $06 $10
    ld   A, $05                                        ;; 00:0ffe $3e $05
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1000 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:1003 $c3 $14 $0a

call_00_1006:
    push HL                                            ;; 00:1006 $e5
    push DE                                            ;; 00:1007 $d5
    push BC                                            ;; 00:1008 $c5
    ld   A, [DE]                                       ;; 00:1009 $1a
    sla  A                                             ;; 00:100a $cb $27
    ld   C, A                                          ;; 00:100c $4f
    ld   B, $00                                        ;; 00:100d $06 $00
    ld   HL, data_00_105f                              ;; 00:100f $21 $5f $10
    add  HL, BC                                        ;; 00:1012 $09
    ld   A, [HL+]                                      ;; 00:1013 $2a
    ld   B, [HL]                                       ;; 00:1014 $46
    ld   C, A                                          ;; 00:1015 $4f
    ld   A, $01                                        ;; 00:1016 $3e $01
    ldh  [rSVBK], A                                    ;; 00:1018 $e0 $70
    inc  DE                                            ;; 00:101a $13
    ld   A, [DE]                                       ;; 00:101b $1a
    ld   [BC], A                                       ;; 00:101c $02
    inc  DE                                            ;; 00:101d $13
    ld   HL, $05                                       ;; 00:101e $21 $05 $00
    add  HL, BC                                        ;; 00:1021 $09
    ld   A, [DE]                                       ;; 00:1022 $1a
    ld   [HL+], A                                      ;; 00:1023 $22
    inc  DE                                            ;; 00:1024 $13
    ld   A, [DE]                                       ;; 00:1025 $1a
    ld   [HL+], A                                      ;; 00:1026 $22
    inc  DE                                            ;; 00:1027 $13
    ld   A, [DE]                                       ;; 00:1028 $1a
    ld   [HL], A                                       ;; 00:1029 $77
    ld   A, $00                                        ;; 00:102a $3e $00
    ld   HL, $03                                       ;; 00:102c $21 $03 $00
    add  HL, BC                                        ;; 00:102f $09
    ld   [HL+], A                                      ;; 00:1030 $22
    ld   [HL], A                                       ;; 00:1031 $77
    ld   HL, $08                                       ;; 00:1032 $21 $08 $00
    add  HL, BC                                        ;; 00:1035 $09
    ld   [HL+], A                                      ;; 00:1036 $22
    ld   [HL+], A                                      ;; 00:1037 $22
    ld   [HL+], A                                      ;; 00:1038 $22
    ld   [HL], A                                       ;; 00:1039 $77
    ld   HL, $0c                                       ;; 00:103a $21 $0c $00
    add  HL, BC                                        ;; 00:103d $09
    ld   [HL+], A                                      ;; 00:103e $22
    ld   [HL+], A                                      ;; 00:103f $22
    ld   [HL+], A                                      ;; 00:1040 $22
    ld   [HL], A                                       ;; 00:1041 $77
    ld   HL, $10                                       ;; 00:1042 $21 $10 $00
    add  HL, BC                                        ;; 00:1045 $09
    ld   [HL+], A                                      ;; 00:1046 $22
    ld   [HL+], A                                      ;; 00:1047 $22
    ld   [HL+], A                                      ;; 00:1048 $22
    ld   [HL], A                                       ;; 00:1049 $77
    ld   HL, $14                                       ;; 00:104a $21 $14 $00
    add  HL, BC                                        ;; 00:104d $09
    ld   [HL+], A                                      ;; 00:104e $22
    ld   [HL+], A                                      ;; 00:104f $22
    ld   [HL+], A                                      ;; 00:1050 $22
    ld   [HL+], A                                      ;; 00:1051 $22
    ld   [HL+], A                                      ;; 00:1052 $22
    ld   [HL+], A                                      ;; 00:1053 $22
    ld   [HL+], A                                      ;; 00:1054 $22
    ld   [HL], A                                       ;; 00:1055 $77
    ld   HL, $1c                                       ;; 00:1056 $21 $1c $00
    add  HL, BC                                        ;; 00:1059 $09
    ld   [HL], A                                       ;; 00:105a $77
    pop  BC                                            ;; 00:105b $c1
    pop  DE                                            ;; 00:105c $d1
    pop  HL                                            ;; 00:105d $e1
    ret                                                ;; 00:105e $c9

data_00_105f:
    dw   wD5C5                                         ;; 00:105f pP
    db   $ee, $d5, $17, $d6                            ;; 00:1061 ????

data_00_1065:
    dw   wD640                                         ;; 00:1065 pP

data_00_1067:
    dw   $d669                                         ;; 00:1067 pP

data_00_1069:
    dw   $d692                                         ;; 00:1069 pP

data_00_106b:
    dw   $d6bb                                         ;; 00:106b pP

data_00_106d:
    dw   $d6e4                                         ;; 00:106d pP

data_00_106f:
    dw   $d70d                                         ;; 00:106f pP

data_00_1071:
    dw   $d736                                         ;; 00:1071 pP

data_00_1073:
    dw   $d75f                                         ;; 00:1073 pP

data_00_1075:
    dw   $d788                                         ;; 00:1075 pP

data_00_1077:
    dw   wD7B1                                         ;; 00:1077 pP

data_00_1079:
    dw   $d7da                                         ;; 00:1079 pP

data_00_107b:
    dw   $d803                                         ;; 00:107b pP

data_00_107d:
    dw   wD82C                                         ;; 00:107d pP

data_00_107f:
    call call_00_0a69                                  ;; 00:107f $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1082 $2a
    ld   [wC680], A                                    ;; 00:1083 $ea $80 $c6
    ld   A, [HL+]                                      ;; 00:1086 $2a
    ld   [wC681], A                                    ;; 00:1087 $ea $81 $c6
    ld   A, [HL+]                                      ;; 00:108a $2a
    ld   [wC67D], A                                    ;; 00:108b $ea $7d $c6
    ld   A, [HL+]                                      ;; 00:108e $2a
    ld   [wC67E], A                                    ;; 00:108f $ea $7e $c6
    ld   A, $04                                        ;; 00:1092 $3e $04
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1094 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:1097 $c3 $14 $0a

data_00_109a:
    call call_00_0a69                                  ;; 00:109a $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:109d $2a
    ld   [wC68C], A                                    ;; 00:109e $ea $8c $c6
    ld   A, [HL+]                                      ;; 00:10a1 $2a
    ld   [wC68D], A                                    ;; 00:10a2 $ea $8d $c6
    ld   A, [HL+]                                      ;; 00:10a5 $2a
    ld   [wC689], A                                    ;; 00:10a6 $ea $89 $c6
    ld   A, [HL+]                                      ;; 00:10a9 $2a
    ld   [wC68A], A                                    ;; 00:10aa $ea $8a $c6
    ld   A, $04                                        ;; 00:10ad $3e $04
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:10af $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:10b2 $c3 $14 $0a

data_00_10b5:
    call call_00_0a69                                  ;; 00:10b5 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:10b8 $2a
    ld   [wC356], A                                    ;; 00:10b9 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:10bc $2a
    ld   [wC357], A                                    ;; 00:10bd $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:10c0 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:10c1 $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:10c4 $2a
    ld   [wC35A], A                                    ;; 00:10c5 $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:10c8 $2a
    ld   [wC35B], A                                    ;; 00:10c9 $ea $5b $c3
    ld   A, [HL+]                                      ;; 00:10cc $2a
    ld   [wC35C], A                                    ;; 00:10cd $ea $5c $c3
    ld   A, $06                                        ;; 00:10d0 $3e $06
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:10d2 $ea $26 $c3
    call call_00_2914                                  ;; 00:10d5 $cd $14 $29
    ld   A, $00                                        ;; 00:10d8 $3e $00
    ld   [wOpcodeC322], A                              ;; 00:10da $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:10dd $c3 $39 $0a

data_00_10e0:
    call call_00_0a69                                  ;; 00:10e0 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:10e3 $2a
    ld   [wC356], A                                    ;; 00:10e4 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:10e7 $2a
    ld   [wC357], A                                    ;; 00:10e8 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:10eb $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:10ec $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:10ef $2a
    ld   [wC35C], A                                    ;; 00:10f0 $ea $5c $c3
    ld   A, [HL+]                                      ;; 00:10f3 $2a
    ld   [wC35D], A                                    ;; 00:10f4 $ea $5d $c3
    ld   A, [HL+]                                      ;; 00:10f7 $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:10f8 $ea $5e $c3
    ld   A, [HL+]                                      ;; 00:10fb $2a
    ld   [wC35A], A                                    ;; 00:10fc $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:10ff $2a
    ld   [wC35B], A                                    ;; 00:1100 $ea $5b $c3
    ld   A, $08                                        ;; 00:1103 $3e $08
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1105 $ea $26 $c3
    call call_00_2940                                  ;; 00:1108 $cd $40 $29
    jp   jp_00_0a14                                    ;; 00:110b $c3 $14 $0a

data_00_110e:
    call call_00_0a69                                  ;; 00:110e $cd $69 $0a
    call call_00_11fb                                  ;; 00:1111 $cd $fb $11
    inc  HL                                            ;; 00:1114 $23
    ld   A, [HL+]                                      ;; 00:1115 $2a
    ld   [wC357], A                                    ;; 00:1116 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:1119 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:111a $ea $58 $c3
    ld   D, $00                                        ;; 00:111d $16 $00
    ld   A, [HL+]                                      ;; 00:111f $2a
    ld   [wC35A], A                                    ;; 00:1120 $ea $5a $c3
    and  A, A                                          ;; 00:1123 $a7
    jr   Z, .jr_00_1127                                ;; 00:1124 $28 $01
    inc  D                                             ;; 00:1126 $14
.jr_00_1127:
    ld   A, [HL+]                                      ;; 00:1127 $2a
    ld   [wC35B], A                                    ;; 00:1128 $ea $5b $c3
    and  A, A                                          ;; 00:112b $a7
    jr   Z, .jr_00_112f                                ;; 00:112c $28 $01
    inc  D                                             ;; 00:112e $14
.jr_00_112f:
    ld   A, D                                          ;; 00:112f $7a
    ld   [wC362], A                                    ;; 00:1130 $ea $62 $c3
    ld   D, $00                                        ;; 00:1133 $16 $00
    ld   A, [HL+]                                      ;; 00:1135 $2a
    ld   [wC35C], A                                    ;; 00:1136 $ea $5c $c3
    and  A, A                                          ;; 00:1139 $a7
    jr   Z, .jr_00_113d                                ;; 00:113a $28 $01
    inc  D                                             ;; 00:113c $14
.jr_00_113d:
    ld   A, [HL+]                                      ;; 00:113d $2a
    ld   [wC35D], A                                    ;; 00:113e $ea $5d $c3
    and  A, A                                          ;; 00:1141 $a7
    jr   Z, .jr_00_1145                                ;; 00:1142 $28 $01
    inc  D                                             ;; 00:1144 $14
.jr_00_1145:
    ld   A, D                                          ;; 00:1145 $7a
    ld   [wC363], A                                    ;; 00:1146 $ea $63 $c3
    ld   D, $00                                        ;; 00:1149 $16 $00
    ld   A, [HL+]                                      ;; 00:114b $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:114c $ea $5e $c3
    and  A, A                                          ;; 00:114f $a7
    jr   Z, .jr_00_1153                                ;; 00:1150 $28 $01
    inc  D                                             ;; 00:1152 $14
.jr_00_1153:
    ld   A, [HL+]                                      ;; 00:1153 $2a
    ld   [wC35F], A                                    ;; 00:1154 $ea $5f $c3
    and  A, A                                          ;; 00:1157 $a7
    jr   Z, .jr_00_115b                                ;; 00:1158 $28 $01
    inc  D                                             ;; 00:115a $14
.jr_00_115b:
    ld   A, [HL+]                                      ;; 00:115b $2a
    ld   [wC360], A                                    ;; 00:115c $ea $60 $c3
    and  A, A                                          ;; 00:115f $a7
    jr   Z, .jr_00_1163                                ;; 00:1160 $28 $01
    inc  D                                             ;; 00:1162 $14
.jr_00_1163:
    ld   A, D                                          ;; 00:1163 $7a
    ld   [wC364], A                                    ;; 00:1164 $ea $64 $c3
    ld   A, $0a                                        ;; 00:1167 $3e $0a
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1169 $ea $26 $c3
    ld   A, $01                                        ;; 00:116c $3e $01
    ldh  [rSVBK], A                                    ;; 00:116e $e0 $70
    ld   A, [wC357]                                    ;; 00:1170 $fa $57 $c3
    cp   A, $ff                                        ;; 00:1173 $fe $ff
    jr   Z, .jr_00_1178                                ;; 00:1175 $28 $01
    ld   [BC], A                                       ;; 00:1177 $02
.jr_00_1178:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:1178 $fa $58 $c3
    cp   A, $ff                                        ;; 00:117b $fe $ff
    jr   Z, .jr_00_1184                                ;; 00:117d $28 $05
    ld   HL, $02                                       ;; 00:117f $21 $02 $00
    add  HL, BC                                        ;; 00:1182 $09
    ld   [HL], A                                       ;; 00:1183 $77
.jr_00_1184:
    ld   HL, $13                                       ;; 00:1184 $21 $13 $00
    add  HL, BC                                        ;; 00:1187 $09
    ld   A, $00                                        ;; 00:1188 $3e $00
    ld   [HL+], A                                      ;; 00:118a $22
    ld   [HL+], A                                      ;; 00:118b $22
    ld   [HL+], A                                      ;; 00:118c $22
    ld   [HL+], A                                      ;; 00:118d $22
    ld   [HL+], A                                      ;; 00:118e $22
    ld   A, [wC362]                                    ;; 00:118f $fa $62 $c3
    and  A, A                                          ;; 00:1192 $a7
    jr   Z, .jr_00_119e                                ;; 00:1193 $28 $09
    ld   [HL+], A                                      ;; 00:1195 $22
    ld   A, [wC35A]                                    ;; 00:1196 $fa $5a $c3
    ld   [HL+], A                                      ;; 00:1199 $22
    ld   A, [wC35B]                                    ;; 00:119a $fa $5b $c3
    ld   [HL], A                                       ;; 00:119d $77
.jr_00_119e:
    ld   HL, $0b                                       ;; 00:119e $21 $0b $00
    add  HL, BC                                        ;; 00:11a1 $09
    ld   A, $00                                        ;; 00:11a2 $3e $00
    ld   [HL+], A                                      ;; 00:11a4 $22
    ld   [HL+], A                                      ;; 00:11a5 $22
    ld   [HL+], A                                      ;; 00:11a6 $22
    ld   [HL+], A                                      ;; 00:11a7 $22
    ld   [HL+], A                                      ;; 00:11a8 $22
    ld   A, [wC363]                                    ;; 00:11a9 $fa $63 $c3
    and  A, A                                          ;; 00:11ac $a7
    jr   Z, .jr_00_11b8                                ;; 00:11ad $28 $09
    ld   [HL+], A                                      ;; 00:11af $22
    ld   A, [wC35C]                                    ;; 00:11b0 $fa $5c $c3
    ld   [HL+], A                                      ;; 00:11b3 $22
    ld   A, [wC35D]                                    ;; 00:11b4 $fa $5d $c3
    ld   [HL], A                                       ;; 00:11b7 $77
.jr_00_11b8:
    ld   A, [wC364]                                    ;; 00:11b8 $fa $64 $c3
    and  A, A                                          ;; 00:11bb $a7
    jr   Z, .jr_00_11c1                                ;; 00:11bc $28 $03
    call call_00_1248                                  ;; 00:11be $cd $48 $12
.jr_00_11c1:
    jp   jp_00_0a14                                    ;; 00:11c1 $c3 $14 $0a

data_00_11c4:
    ld   A, $05                                        ;; 00:11c4 $3e $05
    call call_00_11f0                                  ;; 00:11c6 $cd $f0 $11
    ld   A, [HL+]                                      ;; 00:11c9 $2a
    cp   A, $ff                                        ;; 00:11ca $fe $ff
    jr   Z, jr_00_11d6                                 ;; 00:11cc $28 $08
    ld   [BC], A                                       ;; 00:11ce $02
    jr   jr_00_11d6                                    ;; 00:11cf $18 $05

data_00_11d1:
    ld   A, $04                                        ;; 00:11d1 $3e $04
    call call_00_11f0                                  ;; 00:11d3 $cd $f0 $11

jr_00_11d6:
    ld   A, [HL+]                                      ;; 00:11d6 $2a
    or   A, [HL]                                       ;; 00:11d7 $b6
    jr   Z, .jr_00_11ed                                ;; 00:11d8 $28 $13
    dec  HL                                            ;; 00:11da $2b
    ld   A, [HL+]                                      ;; 00:11db $2a
    ld   DE, wBitArrayIndexC35E                        ;; 00:11dc $11 $5e $c3
    ld   [DE], A                                       ;; 00:11df $12
    inc  DE                                            ;; 00:11e0 $13
    ld   A, [HL+]                                      ;; 00:11e1 $2a
    ld   [DE], A                                       ;; 00:11e2 $12
    inc  DE                                            ;; 00:11e3 $13
    ld   A, [HL]                                       ;; 00:11e4 $7e
    ld   [DE], A                                       ;; 00:11e5 $12
    ld   A, $01                                        ;; 00:11e6 $3e $01
    ldh  [rSVBK], A                                    ;; 00:11e8 $e0 $70
    call call_00_1248                                  ;; 00:11ea $cd $48 $12
.jr_00_11ed:
    jp   jp_00_0a14                                    ;; 00:11ed $c3 $14 $0a

call_00_11f0:
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:11f0 $ea $26 $c3
    call call_00_0a69                                  ;; 00:11f3 $cd $69 $0a
    call call_00_11fb                                  ;; 00:11f6 $cd $fb $11
    inc  HL                                            ;; 00:11f9 $23
    ret                                                ;; 00:11fa $c9

call_00_11fb:
    push HL                                            ;; 00:11fb $e5
    ld   E, A                                          ;; 00:11fc $5f
    ld   D, $00                                        ;; 00:11fd $16 $00
    ld   HL, data_00_1208                              ;; 00:11ff $21 $08 $12
    add  HL, DE                                        ;; 00:1202 $19
    ld   A, [HL+]                                      ;; 00:1203 $2a
    ld   B, [HL]                                       ;; 00:1204 $46
    ld   C, A                                          ;; 00:1205 $4f
    pop  HL                                            ;; 00:1206 $e1
    ret                                                ;; 00:1207 $c9

data_00_1208:
    dw   wD003                                         ;; 00:1208 pP

data_00_120a:
    dw   wD031                                         ;; 00:120a pP

data_00_120c:
    dw   wD05F                                         ;; 00:120c pP

data_00_120e:
    dw   wD08D                                         ;; 00:120e pP

data_00_1210:
    dw   $d0bb                                         ;; 00:1210 pP

data_00_1212:
    dw   $d0e9                                         ;; 00:1212 pP

data_00_1214:
    dw   $d117                                         ;; 00:1214 pP

data_00_1216:
    dw   $d145                                         ;; 00:1216 pP

data_00_1218:
    dw   $d173                                         ;; 00:1218 pP

data_00_121a:
    dw   wD1A1                                         ;; 00:121a pP

data_00_121c:
    dw   wD1CF                                         ;; 00:121c pP

data_00_121e:
    dw   wBeginRegionD1FD                              ;; 00:121e pP

data_00_1220:
    dw   wD22B                                         ;; 00:1220 pP

data_00_1222:
    dw   wD259                                         ;; 00:1222 pP

data_00_1224:
    dw   $d287                                         ;; 00:1224 pP

data_00_1226:
    dw   $d2b5                                         ;; 00:1226 pP

data_00_1228:
    dw   $d2e3                                         ;; 00:1228 pP

data_00_122a:
    dw   $d311                                         ;; 00:122a pP

data_00_122c:
    dw   $d33f                                         ;; 00:122c pP

data_00_122e:
    dw   $d36d                                         ;; 00:122e pP

data_00_1230:
    dw   $d39b                                         ;; 00:1230 pP

data_00_1232:
    dw   $d3c9                                         ;; 00:1232 pP

data_00_1234:
    dw   $d3f7                                         ;; 00:1234 pP

data_00_1236:
    dw   $d425                                         ;; 00:1236 pP

data_00_1238:
    dw   $d453                                         ;; 00:1238 pP

data_00_123a:
    dw   $d481                                         ;; 00:123a pP

data_00_123c:
    dw   $d4af                                         ;; 00:123c pP

data_00_123e:
    dw   $d4dd                                         ;; 00:123e pP

data_00_1240:
    dw   $d50b                                         ;; 00:1240 pP

data_00_1242:
    dw   $d539                                         ;; 00:1242 pP

data_00_1244:
    dw   $d567                                         ;; 00:1244 pP

data_00_1246:
    dw   $d595                                         ;; 00:1246 pP

call_00_1248:
    ld   HL, $06                                       ;; 00:1248 $21 $06 $00
    add  HL, BC                                        ;; 00:124b $09
    ld   A, [wBitArrayIndexC35E]                       ;; 00:124c $fa $5e $c3
    ld   [HL+], A                                      ;; 00:124f $22
    ld   A, [wC35F]                                    ;; 00:1250 $fa $5f $c3
    ld   [HL+], A                                      ;; 00:1253 $22
    ld   A, [wC360]                                    ;; 00:1254 $fa $60 $c3
    ld   [HL+], A                                      ;; 00:1257 $22
    xor  A, A                                          ;; 00:1258 $af
    ld   HL, $01                                       ;; 00:1259 $21 $01 $00
    add  HL, BC                                        ;; 00:125c $09
    ld   [HL], A                                       ;; 00:125d $77
    ld   HL, $05                                       ;; 00:125e $21 $05 $00
    add  HL, BC                                        ;; 00:1261 $09
    ld   [HL], A                                       ;; 00:1262 $77
    ld   HL, $09                                       ;; 00:1263 $21 $09 $00
    add  HL, BC                                        ;; 00:1266 $09
    ld   [HL+], A                                      ;; 00:1267 $22
    ld   [HL], A                                       ;; 00:1268 $77
    ld   HL, $1b                                       ;; 00:1269 $21 $1b $00
    add  HL, BC                                        ;; 00:126c $09
    ld   E, $13                                        ;; 00:126d $1e $13
.jr_00_126f:
    ld   [HL+], A                                      ;; 00:126f $22
    dec  E                                             ;; 00:1270 $1d
    jr   NZ, .jr_00_126f                               ;; 00:1271 $20 $fc
    ret                                                ;; 00:1273 $c9

data_00_1274:
    call call_00_0a69                                  ;; 00:1274 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1277 $2a
    ld   [wC356], A                                    ;; 00:1278 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:127b $2a
    ld   [wC357], A                                    ;; 00:127c $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:127f $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:1280 $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:1283 $2a
    ld   [wC35A], A                                    ;; 00:1284 $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:1287 $2a
    ld   [wC35B], A                                    ;; 00:1288 $ea $5b $c3
    ld   A, [HL+]                                      ;; 00:128b $2a
    ld   [wC35C], A                                    ;; 00:128c $ea $5c $c3
    ld   A, $06                                        ;; 00:128f $3e $06
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1291 $ea $26 $c3
    call call_00_2515                                  ;; 00:1294 $cd $15 $25
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:1297 $fa $58 $c3
    call call_00_12bb                                  ;; 00:129a $cd $bb $12
    ld   A, D                                          ;; 00:129d $7a
    ld   [wBitArrayIndexC35E], A                       ;; 00:129e $ea $5e $c3
    ld   A, [wC357]                                    ;; 00:12a1 $fa $57 $c3
    and  A, $0f                                        ;; 00:12a4 $e6 $0f
    or   A, E                                          ;; 00:12a6 $b3
    ld   [wC35D], A                                    ;; 00:12a7 $ea $5d $c3
    ld   A, [wC356]                                    ;; 00:12aa $fa $56 $c3
    ld   [wC35C], A                                    ;; 00:12ad $ea $5c $c3
    call call_00_285c                                  ;; 00:12b0 $cd $5c $28
    ld   A, $00                                        ;; 00:12b3 $3e $00
    ld   [wOpcodeC322], A                              ;; 00:12b5 $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:12b8 $c3 $39 $0a

call_00_12bb:
    cp   A, $04                                        ;; 00:12bb $fe $04
    jr   NZ, .jr_00_12c4                               ;; 00:12bd $20 $05
    ld   DE, $80                                       ;; 00:12bf $11 $80 $00
    jr   .jr_00_12d9                                   ;; 00:12c2 $18 $15
.jr_00_12c4:
    cp   A, $05                                        ;; 00:12c4 $fe $05
    jr   NZ, .jr_00_12cd                               ;; 00:12c6 $20 $05
    ld   DE, $90                                       ;; 00:12c8 $11 $90 $00
    jr   .jr_00_12d9                                   ;; 00:12cb $18 $0c
.jr_00_12cd:
    cp   A, $06                                        ;; 00:12cd $fe $06
    jr   NZ, .jr_00_12d6                               ;; 00:12cf $20 $05
    ld   DE, $180                                      ;; 00:12d1 $11 $80 $01
    jr   .jr_00_12d9                                   ;; 00:12d4 $18 $03
.jr_00_12d6:
    ld   DE, $190                                      ;; 00:12d6 $11 $90 $01
.jr_00_12d9:
    ret                                                ;; 00:12d9 $c9

data_00_12da:
    call call_00_0a69                                  ;; 00:12da $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:12dd $2a
    ld   [wC356], A                                    ;; 00:12de $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:12e1 $2a
    ld   [wC357], A                                    ;; 00:12e2 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:12e5 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:12e6 $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:12e9 $2a
    ld   [wC35A], A                                    ;; 00:12ea $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:12ed $2a
    ld   [wC35B], A                                    ;; 00:12ee $ea $5b $c3
    ld   A, [HL+]                                      ;; 00:12f1 $2a
    ld   [wC35C], A                                    ;; 00:12f2 $ea $5c $c3
    ld   A, [HL+]                                      ;; 00:12f5 $2a
    ld   [wC36A], A                                    ;; 00:12f6 $ea $6a $c3
    ld   A, $07                                        ;; 00:12f9 $3e $07
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:12fb $ea $26 $c3
    call call_00_25f3                                  ;; 00:12fe $cd $f3 $25
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:1301 $fa $58 $c3
    call call_00_12bb                                  ;; 00:1304 $cd $bb $12
    ld   A, D                                          ;; 00:1307 $7a
    ld   [wBitArrayIndexC35E], A                       ;; 00:1308 $ea $5e $c3
    ld   A, [wC357]                                    ;; 00:130b $fa $57 $c3
    and  A, $0f                                        ;; 00:130e $e6 $0f
    or   A, E                                          ;; 00:1310 $b3
    ld   [wC35D], A                                    ;; 00:1311 $ea $5d $c3
    ld   A, [wC356]                                    ;; 00:1314 $fa $56 $c3
    ld   [wC35C], A                                    ;; 00:1317 $ea $5c $c3
    call call_00_285c                                  ;; 00:131a $cd $5c $28
    ld   A, $00                                        ;; 00:131d $3e $00
    ld   [wOpcodeC322], A                              ;; 00:131f $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:1322 $c3 $39 $0a

data_00_1325:
    call call_00_0a69                                  ;; 00:1325 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1328 $2a
    ld   [wC356], A                                    ;; 00:1329 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:132c $2a
    ld   [wC357], A                                    ;; 00:132d $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:1330 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:1331 $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:1334 $2a
    ld   [wC35A], A                                    ;; 00:1335 $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:1338 $2a
    ld   [wC35B], A                                    ;; 00:1339 $ea $5b $c3
    ld   A, [HL]                                       ;; 00:133c $7e
    ld   [wC35C], A                                    ;; 00:133d $ea $5c $c3
    ld   A, $06                                        ;; 00:1340 $3e $06
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1342 $ea $26 $c3
    call call_00_2515                                  ;; 00:1345 $cd $15 $25
    ld   A, $00                                        ;; 00:1348 $3e $00
    ld   [wOpcodeC322], A                              ;; 00:134a $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:134d $c3 $39 $0a

data_00_1350:
    call call_00_0a69                                  ;; 00:1350 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1353 $2a
    ld   [wC356], A                                    ;; 00:1354 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:1357 $2a
    ld   [wC357], A                                    ;; 00:1358 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:135b $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:135c $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:135f $2a
    ld   [wC35A], A                                    ;; 00:1360 $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:1363 $2a
    ld   [wC35B], A                                    ;; 00:1364 $ea $5b $c3
    ld   A, [HL+]                                      ;; 00:1367 $2a
    ld   [wC35C], A                                    ;; 00:1368 $ea $5c $c3
    ld   A, [HL]                                       ;; 00:136b $7e
    ld   [wC36A], A                                    ;; 00:136c $ea $6a $c3
    ld   A, $07                                        ;; 00:136f $3e $07
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1371 $ea $26 $c3
    call call_00_25f3                                  ;; 00:1374 $cd $f3 $25
    ld   A, $00                                        ;; 00:1377 $3e $00
    ld   [wOpcodeC322], A                              ;; 00:1379 $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:137c $c3 $39 $0a

data_00_137f:
    call call_00_0a69                                  ;; 00:137f $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1382 $2a
    ld   [wC356], A                                    ;; 00:1383 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:1386 $2a
    ld   [wC357], A                                    ;; 00:1387 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:138a $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:138b $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:138e $2a
    ld   [wC35C], A                                    ;; 00:138f $ea $5c $c3
    ld   A, [HL+]                                      ;; 00:1392 $2a
    ld   [wC35D], A                                    ;; 00:1393 $ea $5d $c3
    ld   A, [HL+]                                      ;; 00:1396 $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:1397 $ea $5e $c3
    ld   A, [HL+]                                      ;; 00:139a $2a
    ld   [wC35A], A                                    ;; 00:139b $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:139e $2a
    ld   [wC35B], A                                    ;; 00:139f $ea $5b $c3
    ld   A, $08                                        ;; 00:13a2 $3e $08
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:13a4 $ea $26 $c3
    call call_00_285c                                  ;; 00:13a7 $cd $5c $28
    ld   A, $00                                        ;; 00:13aa $3e $00
    ld   [wOpcodeC322], A                              ;; 00:13ac $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:13af $c3 $39 $0a

data_00_13b2:
    call call_00_0a69                                  ;; 00:13b2 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:13b5 $2a
    ld   [wC356], A                                    ;; 00:13b6 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:13b9 $2a
    ld   [wC357], A                                    ;; 00:13ba $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:13bd $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:13be $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:13c1 $2a
    ld   [wC35C], A                                    ;; 00:13c2 $ea $5c $c3
    ld   A, [HL+]                                      ;; 00:13c5 $2a
    ld   [wC35D], A                                    ;; 00:13c6 $ea $5d $c3
    ld   A, [HL+]                                      ;; 00:13c9 $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:13ca $ea $5e $c3
    ld   A, [HL+]                                      ;; 00:13cd $2a
    ld   [wC35A], A                                    ;; 00:13ce $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:13d1 $2a
    ld   [wC35B], A                                    ;; 00:13d2 $ea $5b $c3
    ld   A, $08                                        ;; 00:13d5 $3e $08
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:13d7 $ea $26 $c3
    call call_00_285c                                  ;; 00:13da $cd $5c $28
    jp   jp_00_0a14                                    ;; 00:13dd $c3 $14 $0a

data_00_13e0:
    call call_00_0a69                                  ;; 00:13e0 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:13e3 $2a
    ld   [wC339], A                                    ;; 00:13e4 $ea $39 $c3
    ld   A, [HL+]                                      ;; 00:13e7 $2a
    ld   [wC338], A                                    ;; 00:13e8 $ea $38 $c3
    ld   A, [HL+]                                      ;; 00:13eb $2a
    ld   [wC33B], A                                    ;; 00:13ec $ea $3b $c3
    ld   A, [HL+]                                      ;; 00:13ef $2a
    ld   [wC33A], A                                    ;; 00:13f0 $ea $3a $c3
    ld   A, [HL+]                                      ;; 00:13f3 $2a
    ld   [wC337], A                                    ;; 00:13f4 $ea $37 $c3
    ld   A, [HL+]                                      ;; 00:13f7 $2a
    ld   [wC336], A                                    ;; 00:13f8 $ea $36 $c3
    ld   A, [HL+]                                      ;; 00:13fb $2a
    ld   [wC356], A                                    ;; 00:13fc $ea $56 $c3
    ld   C, A                                          ;; 00:13ff $4f
    ld   A, [HL+]                                      ;; 00:1400 $2a
    ld   [wC357], A                                    ;; 00:1401 $ea $57 $c3
    ld   B, A                                          ;; 00:1404 $47
    srl  B                                             ;; 00:1405 $cb $38
    rr   C                                             ;; 00:1407 $cb $19
    srl  B                                             ;; 00:1409 $cb $38
    rr   C                                             ;; 00:140b $cb $19
    srl  B                                             ;; 00:140d $cb $38
    rr   C                                             ;; 00:140f $cb $19
    ld   A, C                                          ;; 00:1411 $79
    ld   [wC340], A                                    ;; 00:1412 $ea $40 $c3
    ld   A, B                                          ;; 00:1415 $78
    ld   [wC341], A                                    ;; 00:1416 $ea $41 $c3
    ld   A, [HL+]                                      ;; 00:1419 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:141a $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:141d $2a
    ld   [wC359], A                                    ;; 00:141e $ea $59 $c3
    ld   A, [wC33B]                                    ;; 00:1421 $fa $3b $c3
    ld   E, A                                          ;; 00:1424 $5f
    ld   A, [wC356]                                    ;; 00:1425 $fa $56 $c3
    sub  A, E                                          ;; 00:1428 $93
    ld   E, A                                          ;; 00:1429 $5f
    ld   A, [wC357]                                    ;; 00:142a $fa $57 $c3
    sbc  A, $00                                        ;; 00:142d $de $00
    ld   D, A                                          ;; 00:142f $57
    ld   A, [wC339]                                    ;; 00:1430 $fa $39 $c3
    sub  A, E                                          ;; 00:1433 $93
    ld   [wC33E], A                                    ;; 00:1434 $ea $3e $c3
    ld   A, $00                                        ;; 00:1437 $3e $00
    sbc  A, D                                          ;; 00:1439 $9a
    ld   [wC33F], A                                    ;; 00:143a $ea $3f $c3
    ld   A, [wC33A]                                    ;; 00:143d $fa $3a $c3
    ld   E, A                                          ;; 00:1440 $5f
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:1441 $fa $58 $c3
    sub  A, E                                          ;; 00:1444 $93
    ld   E, A                                          ;; 00:1445 $5f
    ld   A, [wC359]                                    ;; 00:1446 $fa $59 $c3
    sbc  A, $00                                        ;; 00:1449 $de $00
    ld   D, A                                          ;; 00:144b $57
    ld   A, [wC338]                                    ;; 00:144c $fa $38 $c3
    sub  A, E                                          ;; 00:144f $93
    ld   [wC33C], A                                    ;; 00:1450 $ea $3c $c3
    ld   A, $00                                        ;; 00:1453 $3e $00
    sbc  A, D                                          ;; 00:1455 $9a
    ld   [wC33D], A                                    ;; 00:1456 $ea $3d $c3
    ld   A, $0a                                        ;; 00:1459 $3e $0a
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:145b $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:145e $c3 $14 $0a
    db   $fa, $24, $c3, $a7, $c2, $1e, $15, $fa        ;; 00:1461 ????????
    db   $25, $c3, $a7, $c2, $1e, $15, $cd, $8f        ;; 00:1469 ????????
    db   $0a, $c3, $83, $14, $fa, $24, $c3, $a7        ;; 00:1471 ????????
    db   $c2, $1e, $15, $fa, $25, $c3, $a7, $c2        ;; 00:1479 ????????
    db   $1e, $15, $3e, $04, $ea, $26, $c3, $cd        ;; 00:1481 ????????
    db   $69, $0a, $ea, $9a, $c3, $23, $c3, $c1        ;; 00:1489 ????????
    db   $14, $fa, $24, $c3, $a7, $c2, $1e, $15        ;; 00:1491 ????????
    db   $fa, $25, $c3, $a7, $c2, $1e, $15, $cd        ;; 00:1499 ????????
    db   $8f, $0a, $c3, $b4, $14                       ;; 00:14a1 ?????

data_00_14a6:
    ld   A, [wReturnAddressC324]                       ;; 00:14a6 $fa $24 $c3
    and  A, A                                          ;; 00:14a9 $a7
    jp   NZ, .jp_00_151e                               ;; 00:14aa $c2 $1e $15
    ld   A, [wC325]                                    ;; 00:14ad $fa $25 $c3
    and  A, A                                          ;; 00:14b0 $a7
    jp   NZ, .jp_00_151e                               ;; 00:14b1 $c2 $1e $15
    ld   A, $03                                        ;; 00:14b4 $3e $03
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:14b6 $ea $26 $c3
    ld   A, $00                                        ;; 00:14b9 $3e $00
    ld   [wC39A], A                                    ;; 00:14bb $ea $9a $c3
    call call_00_0a69                                  ;; 00:14be $cd $69 $0a
    ld   A, $01                                        ;; 00:14c1 $3e $01
    ldh  [rSVBK], A                                    ;; 00:14c3 $e0 $70
    ld   B, $00                                        ;; 00:14c5 $06 $00
    ld   A, [HL+]                                      ;; 00:14c7 $2a
    ld   [wD037], A                                    ;; 00:14c8 $ea $37 $d0
    and  A, A                                          ;; 00:14cb $a7
    jr   Z, .jr_00_14cf                                ;; 00:14cc $28 $01
    inc  B                                             ;; 00:14ce $04
.jr_00_14cf:
    ld   A, [HL+]                                      ;; 00:14cf $2a
    ld   [wD038], A                                    ;; 00:14d0 $ea $38 $d0
    and  A, A                                          ;; 00:14d3 $a7
    jr   Z, .jr_00_14d7                                ;; 00:14d4 $28 $01
    inc  B                                             ;; 00:14d6 $04
.jr_00_14d7:
    ld   A, [HL+]                                      ;; 00:14d7 $2a
    ld   [wD039], A                                    ;; 00:14d8 $ea $39 $d0
    and  A, A                                          ;; 00:14db $a7
    jr   Z, .jr_00_14df                                ;; 00:14dc $28 $01
    inc  B                                             ;; 00:14de $04
.jr_00_14df:
    ld   A, $04                                        ;; 00:14df $3e $04
    ld   [wD033], A                                    ;; 00:14e1 $ea $33 $d0
    ld   A, $00                                        ;; 00:14e4 $3e $00
    ld   [wD036], A                                    ;; 00:14e6 $ea $36 $d0
    ld   [wD03A], A                                    ;; 00:14e9 $ea $3a $d0
    ld   [wD03B], A                                    ;; 00:14ec $ea $3b $d0
    cp   A, B                                          ;; 00:14ef $b8
    jr   Z, .jr_00_14fe                                ;; 00:14f0 $28 $0c
    call call_00_1a5b                                  ;; 00:14f2 $cd $5b $1a
    and  A, $0f                                        ;; 00:14f5 $e6 $0f
    jr   NZ, .jr_00_14fe                               ;; 00:14f7 $20 $05
    ld   A, $01                                        ;; 00:14f9 $3e $01
    ld   [wD031], A                                    ;; 00:14fb $ea $31 $d0
.jr_00_14fe:
    ld   A, B                                          ;; 00:14fe $78
    ld   [wC39C], A                                    ;; 00:14ff $ea $9c $c3
    ld   A, [wC39A]                                    ;; 00:1502 $fa $9a $c3
    jr   Z, .jr_00_150c                                ;; 00:1505 $28 $05
    ld   A, $01                                        ;; 00:1507 $3e $01
    ld   [wD003], A                                    ;; 00:1509 $ea $03 $d0
.jr_00_150c:
    ld   A, $00                                        ;; 00:150c $3e $00
    ld   [wOp1CScriptTableIndexC53A], A                ;; 00:150e $ea $3a $c5
    ld   A, $2b                                        ;; 00:1511 $3e $2b
    ld   [wReturnAddressC324], A                       ;; 00:1513 $ea $24 $c3
    ld   A, $15                                        ;; 00:1516 $3e $15
    ld   [wC325], A                                    ;; 00:1518 $ea $25 $c3
    jp   .jp_00_152b                                   ;; 00:151b $c3 $2b $15
.jp_00_151e:
    ld   A, $01                                        ;; 00:151e $3e $01
    ldh  [rSVBK], A                                    ;; 00:1520 $e0 $70
    ld   A, [wReturnAddressC324]                       ;; 00:1522 $fa $24 $c3
    ld   L, A                                          ;; 00:1525 $6f
    ld   A, [wC325]                                    ;; 00:1526 $fa $25 $c3
    ld   H, A                                          ;; 00:1529 $67
    jp   HL                                            ;; 00:152a $e9
.jp_00_152b:
    ld   A, [wD001]                                    ;; 00:152b $fa $01 $d0
    ld   L, A                                          ;; 00:152e $6f
    ld   A, [wD002]                                    ;; 00:152f $fa $02 $d0
    ld   H, A                                          ;; 00:1532 $67
    ld   A, [HL]                                       ;; 00:1533 $7e
    and  A, $80                                        ;; 00:1534 $e6 $80
    jr   Z, .jr_00_153b                                ;; 00:1536 $28 $03
    jp   jp_00_0a39                                    ;; 00:1538 $c3 $39 $0a
.jr_00_153b:
    call call_00_168f                                  ;; 00:153b $cd $8f $16
    ld   A, $01                                        ;; 00:153e $3e $01
    ldh  [rSVBK], A                                    ;; 00:1540 $e0 $70
    ld   A, [wOp1CScriptTableIndexC53A]                ;; 00:1542 $fa $3a $c5
    and  A, $40                                        ;; 00:1545 $e6 $40
    jr   NZ, .jr_00_1561                               ;; 00:1547 $20 $18
    ld   A, [wC316]                                    ;; 00:1549 $fa $16 $c3
    and  A, $10                                        ;; 00:154c $e6 $10
    jr   NZ, .jr_00_1561                               ;; 00:154e $20 $11
    ld   A, [wC316]                                    ;; 00:1550 $fa $16 $c3
    and  A, $80                                        ;; 00:1553 $e6 $80
    jr   NZ, .jr_00_1561                               ;; 00:1555 $20 $0a
    ld   A, [wC316]                                    ;; 00:1557 $fa $16 $c3
    and  A, $40                                        ;; 00:155a $e6 $40
    jr   NZ, .jr_00_1561                               ;; 00:155c $20 $03
    jp   jp_00_0a39                                    ;; 00:155e $c3 $39 $0a
.jr_00_1561:
    ld   A, $6b                                        ;; 00:1561 $3e $6b
    ld   [wReturnAddressC324], A                       ;; 00:1563 $ea $24 $c3
    ld   A, $15                                        ;; 00:1566 $3e $15
    ld   [wC325], A                                    ;; 00:1568 $ea $25 $c3
    ld   A, [wOp1CScriptTableIndexC53A]                ;; 00:156b $fa $3a $c5
    and  A, $40                                        ;; 00:156e $e6 $40
    jr   NZ, .jr_00_1587                               ;; 00:1570 $20 $15
    ld   A, [wC316]                                    ;; 00:1572 $fa $16 $c3
    and  A, $d0                                        ;; 00:1575 $e6 $d0
    jr   NZ, .jr_00_1587                               ;; 00:1577 $20 $0e
    ld   A, [wD001]                                    ;; 00:1579 $fa $01 $d0
    ld   L, A                                          ;; 00:157c $6f
    ld   A, [wD002]                                    ;; 00:157d $fa $02 $d0
    ld   H, A                                          ;; 00:1580 $67
    ld   A, [HL]                                       ;; 00:1581 $7e
    cp   A, $80                                        ;; 00:1582 $fe $80
    jp   NC, jp_00_0a39                                ;; 00:1584 $d2 $39 $0a
.jr_00_1587:
    ld   A, [wOp1CScriptTableIndexC53A]                ;; 00:1587 $fa $3a $c5
    and  A, $1f                                        ;; 00:158a $e6 $1f
    ld   [wOp1CScriptTableIndexC53A], A                ;; 00:158c $ea $3a $c5
    ld   A, $00                                        ;; 00:158f $3e $00
    ld   [wD003], A                                    ;; 00:1591 $ea $03 $d0
    ld   [wD031], A                                    ;; 00:1594 $ea $31 $d0
    ld   [wOpcodeC322], A                              ;; 00:1597 $ea $22 $c3
    ld   [wDunnoCheckBeforeConsultingJumpArrayC323], A ;; 00:159a $ea $23 $c3
    jp   jp_00_0a14                                    ;; 00:159d $c3 $14 $0a

data_00_15a0:
    call call_00_0a69                                  ;; 00:15a0 $cd $69 $0a
    ld   A, $01                                        ;; 00:15a3 $3e $01
    ldh  [rSVBK], A                                    ;; 00:15a5 $e0 $70
    ld   A, [HL+]                                      ;; 00:15a7 $2a
    ld   [wC342], A                                    ;; 00:15a8 $ea $42 $c3
    ld   A, [HL+]                                      ;; 00:15ab $2a
    ld   [wC343], A                                    ;; 00:15ac $ea $43 $c3
    ld   A, [HL+]                                      ;; 00:15af $2a
    ld   [wC344], A                                    ;; 00:15b0 $ea $44 $c3
    ld   A, [HL+]                                      ;; 00:15b3 $2a
    ld   [wD001], A                                    ;; 00:15b4 $ea $01 $d0
    ld   C, A                                          ;; 00:15b7 $4f
    ld   A, [HL+]                                      ;; 00:15b8 $2a
    ld   [wD002], A                                    ;; 00:15b9 $ea $02 $d0
    ld   B, A                                          ;; 00:15bc $47
    ld   A, [HL+]                                      ;; 00:15bd $2a
    ld   [wC356], A                                    ;; 00:15be $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:15c1 $2a
    ld   [wC357], A                                    ;; 00:15c2 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:15c5 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:15c6 $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:15c9 $2a
    ld   [wC359], A                                    ;; 00:15ca $ea $59 $c3
    ld   A, [HL]                                       ;; 00:15cd $7e
    ld   [wC35A], A                                    ;; 00:15ce $ea $5a $c3
    ld   A, $0a                                        ;; 00:15d1 $3e $0a
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:15d3 $ea $26 $c3
    ld   L, C                                          ;; 00:15d6 $69
    ld   H, B                                          ;; 00:15d7 $60
    ld   A, [wC35A]                                    ;; 00:15d8 $fa $5a $c3
    cp   A, $ff                                        ;; 00:15db $fe $ff
    jr   Z, .jr_00_15e2                                ;; 00:15dd $28 $03
    ld   [HL+], A                                      ;; 00:15df $22
    jr   .jr_00_15e6                                   ;; 00:15e0 $18 $04
.jr_00_15e2:
    ld   A, [HL+]                                      ;; 00:15e2 $2a
    ld   [wC35A], A                                    ;; 00:15e3 $ea $5a $c3
.jr_00_15e6:
    ld   A, $00                                        ;; 00:15e6 $3e $00
    ld   [HL+], A                                      ;; 00:15e8 $22
    ld   A, [wC356]                                    ;; 00:15e9 $fa $56 $c3
    ld   L, A                                          ;; 00:15ec $6f
    ld   A, [wC357]                                    ;; 00:15ed $fa $57 $c3
    or   A, L                                          ;; 00:15f0 $b5
    jr   Z, .jr_00_1604                                ;; 00:15f1 $28 $11
    ld   L, C                                          ;; 00:15f3 $69
    ld   H, B                                          ;; 00:15f4 $60
    ld   DE, $18                                       ;; 00:15f5 $11 $18 $00
    add  HL, DE                                        ;; 00:15f8 $19
    ld   A, $80                                        ;; 00:15f9 $3e $80
    ld   [HL+], A                                      ;; 00:15fb $22
    ld   A, [wC356]                                    ;; 00:15fc $fa $56 $c3
    ld   [HL+], A                                      ;; 00:15ff $22
    ld   A, [wC357]                                    ;; 00:1600 $fa $57 $c3
    ld   [HL], A                                       ;; 00:1603 $77
.jr_00_1604:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:1604 $fa $58 $c3
    ld   L, A                                          ;; 00:1607 $6f
    ld   A, [wC359]                                    ;; 00:1608 $fa $59 $c3
    or   A, L                                          ;; 00:160b $b5
    jr   Z, .jr_00_161f                                ;; 00:160c $28 $11
    ld   L, C                                          ;; 00:160e $69
    ld   H, B                                          ;; 00:160f $60
    ld   DE, $10                                       ;; 00:1610 $11 $10 $00
    add  HL, DE                                        ;; 00:1613 $19
    ld   A, $80                                        ;; 00:1614 $3e $80
    ld   [HL+], A                                      ;; 00:1616 $22
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:1617 $fa $58 $c3
    ld   [HL+], A                                      ;; 00:161a $22
    ld   A, [wC359]                                    ;; 00:161b $fa $59 $c3
    ld   [HL], A                                       ;; 00:161e $77
.jr_00_161f:
    ld   A, $00                                        ;; 00:161f $3e $00
    ld   L, C                                          ;; 00:1621 $69
    ld   H, B                                          ;; 00:1622 $60
    ld   DE, $0b                                       ;; 00:1623 $11 $0b $00
    add  HL, DE                                        ;; 00:1626 $19
    ld   [HL+], A                                      ;; 00:1627 $22
    ld   [HL+], A                                      ;; 00:1628 $22
    ld   [HL+], A                                      ;; 00:1629 $22
    ld   [HL+], A                                      ;; 00:162a $22
    ld   [HL+], A                                      ;; 00:162b $22
    ld   L, C                                          ;; 00:162c $69
    ld   H, B                                          ;; 00:162d $60
    ld   DE, $13                                       ;; 00:162e $11 $13 $00
    add  HL, DE                                        ;; 00:1631 $19
    ld   [HL+], A                                      ;; 00:1632 $22
    ld   [HL+], A                                      ;; 00:1633 $22
    ld   [HL+], A                                      ;; 00:1634 $22
    ld   [HL+], A                                      ;; 00:1635 $22
    ld   [HL+], A                                      ;; 00:1636 $22
    ld   L, C                                          ;; 00:1637 $69
    ld   H, B                                          ;; 00:1638 $60
    ld   DE, $05                                       ;; 00:1639 $11 $05 $00
    add  HL, DE                                        ;; 00:163c $19
    ld   [HL], A                                       ;; 00:163d $77
    ld   L, C                                          ;; 00:163e $69
    ld   H, B                                          ;; 00:163f $60
    ld   DE, $09                                       ;; 00:1640 $11 $09 $00
    add  HL, DE                                        ;; 00:1643 $19
    ld   [HL+], A                                      ;; 00:1644 $22
    ld   [HL+], A                                      ;; 00:1645 $22
    ld   A, [wC35A]                                    ;; 00:1646 $fa $5a $c3
    ld   E, A                                          ;; 00:1649 $5f
    ld   D, $00                                        ;; 00:164a $16 $00
    ld   HL, $1679                                     ;; 00:164c $21 $79 $16
    add  HL, DE                                        ;; 00:164f $19
    ld   A, [HL+]                                      ;; 00:1650 $2a
    ld   D, [HL]                                       ;; 00:1651 $56
    ld   E, A                                          ;; 00:1652 $5f
    ld   A, [wC342]                                    ;; 00:1653 $fa $42 $c3
    ld   L, A                                          ;; 00:1656 $6f
    ld   A, [wC343]                                    ;; 00:1657 $fa $43 $c3
    ld   H, A                                          ;; 00:165a $67
    ld   A, [wC344]                                    ;; 00:165b $fa $44 $c3
    ld   [wCurrentRomBankC677], A                      ;; 00:165e $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1661 $ea $00 $20
    add  HL, DE                                        ;; 00:1664 $19
    ld   A, [HL+]                                      ;; 00:1665 $2a
    ld   E, A                                          ;; 00:1666 $5f
    ld   D, [HL]                                       ;; 00:1667 $56
    ld   L, C                                          ;; 00:1668 $69
    ld   H, B                                          ;; 00:1669 $60
    ld   BC, $06                                       ;; 00:166a $01 $06 $00
    add  HL, BC                                        ;; 00:166d $09
    ld   [HL], E                                       ;; 00:166e $73
    inc  HL                                            ;; 00:166f $23
    ld   [HL], D                                       ;; 00:1670 $72
    inc  HL                                            ;; 00:1671 $23
    ld   A, [wC344]                                    ;; 00:1672 $fa $44 $c3
    ld   [HL], A                                       ;; 00:1675 $77
    jp   jp_00_0a14                                    ;; 00:1676 $c3 $14 $0a
    db   $00, $00                                      ;; 00:1679 ??

data_00_167b:
    dw   $0000                                         ;; 00:167b wW

data_00_167d:
    dw   $001e                                         ;; 00:167d wW
    db   $1e, $00                                      ;; 00:167f ??

data_00_1681:
    dw   $003c                                         ;; 00:1681 wW
    db   $78, $00, $96, $00, $3c, $00                  ;; 00:1683 ??????

data_00_1689:
    dw   $005a                                         ;; 00:1689 wW
    db   $b4, $00, $d2, $00                            ;; 00:168b ????

call_00_168f:
    ld   A, $01                                        ;; 00:168f $3e $01
    ldh  [rSVBK], A                                    ;; 00:1691 $e0 $70
    ld   A, [wD001]                                    ;; 00:1693 $fa $01 $d0
    ld   C, A                                          ;; 00:1696 $4f
    ld   A, [wD002]                                    ;; 00:1697 $fa $02 $d0
    ld   B, A                                          ;; 00:169a $47
    ld   L, C                                          ;; 00:169b $69
    ld   H, B                                          ;; 00:169c $60
    ld   A, [HL+]                                      ;; 00:169d $2a
    and  A, $7f                                        ;; 00:169e $e6 $7f
    ld   [wC35A], A                                    ;; 00:16a0 $ea $5a $c3
    ld   [wC35B], A                                    ;; 00:16a3 $ea $5b $c3
    ld   A, [HL]                                       ;; 00:16a6 $7e
    and  A, $0f                                        ;; 00:16a7 $e6 $0f
    ld   [wC35C], A                                    ;; 00:16a9 $ea $5c $c3
    ld   HL, $06                                       ;; 00:16ac $21 $06 $00
    add  HL, BC                                        ;; 00:16af $09
    ld   A, [HL+]                                      ;; 00:16b0 $2a
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:16b1 $ea $8e $c3
    ld   A, [HL]                                       ;; 00:16b4 $7e
    ld   [wC38F], A                                    ;; 00:16b5 $ea $8f $c3
    ld   HL, $10                                       ;; 00:16b8 $21 $10 $00
    add  HL, BC                                        ;; 00:16bb $09
    ld   A, $80                                        ;; 00:16bc $3e $80
    ld   [HL+], A                                      ;; 00:16be $22
    ld   A, [HL+]                                      ;; 00:16bf $2a
    ld   E, A                                          ;; 00:16c0 $5f
    ld   D, [HL]                                       ;; 00:16c1 $56
    srl  D                                             ;; 00:16c2 $cb $3a
    rr   E                                             ;; 00:16c4 $cb $1b
    srl  D                                             ;; 00:16c6 $cb $3a
    rr   E                                             ;; 00:16c8 $cb $1b
    srl  D                                             ;; 00:16ca $cb $3a
    rr   E                                             ;; 00:16cc $cb $1b
    ld   HL, $18                                       ;; 00:16ce $21 $18 $00
    add  HL, BC                                        ;; 00:16d1 $09
    ld   A, $80                                        ;; 00:16d2 $3e $80
    ld   [HL+], A                                      ;; 00:16d4 $22
    ld   A, [HL+]                                      ;; 00:16d5 $2a
    ld   H, [HL]                                       ;; 00:16d6 $66
    ld   L, A                                          ;; 00:16d7 $6f
    srl  H                                             ;; 00:16d8 $cb $3c
    rr   L                                             ;; 00:16da $cb $1d
    srl  H                                             ;; 00:16dc $cb $3c
    rr   L                                             ;; 00:16de $cb $1d
    srl  H                                             ;; 00:16e0 $cb $3c
    rr   L                                             ;; 00:16e2 $cb $1d
    ld   A, [wC340]                                    ;; 00:16e4 $fa $40 $c3
    ld   C, A                                          ;; 00:16e7 $4f
    ld   A, [wC341]                                    ;; 00:16e8 $fa $41 $c3
    ld   B, A                                          ;; 00:16eb $47
    ld   A, $00                                        ;; 00:16ec $3e $00
.jr_00_16ee:
    cp   A, D                                          ;; 00:16ee $ba
    jr   NZ, .jr_00_16f4                               ;; 00:16ef $20 $03
    cp   A, E                                          ;; 00:16f1 $bb
    jr   Z, .jr_00_16f8                                ;; 00:16f2 $28 $04
.jr_00_16f4:
    add  HL, BC                                        ;; 00:16f4 $09
    dec  DE                                            ;; 00:16f5 $1b
    jr   .jr_00_16ee                                   ;; 00:16f6 $18 $f6
.jr_00_16f8:
    ld   A, L                                          ;; 00:16f8 $7d
    ld   [wC394], A                                    ;; 00:16f9 $ea $94 $c3
    ld   A, H                                          ;; 00:16fc $7c
    ld   [wC395], A                                    ;; 00:16fd $ea $95 $c3
    ld   A, C                                          ;; 00:1700 $79
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:1701 $ea $58 $c3
    ld   A, B                                          ;; 00:1704 $78
    ld   [wC359], A                                    ;; 00:1705 $ea $59 $c3
    ld   A, C                                          ;; 00:1708 $79
    cpl                                                ;; 00:1709 $2f
    ld   C, A                                          ;; 00:170a $4f
    ld   A, B                                          ;; 00:170b $78
    cpl                                                ;; 00:170c $2f
    ld   B, A                                          ;; 00:170d $47
    inc  BC                                            ;; 00:170e $03
    ld   A, [wC394]                                    ;; 00:170f $fa $94 $c3
    ld   L, A                                          ;; 00:1712 $6f
    ld   A, [wC395]                                    ;; 00:1713 $fa $95 $c3
    ld   H, A                                          ;; 00:1716 $67
    add  HL, BC                                        ;; 00:1717 $09
    ld   A, L                                          ;; 00:1718 $7d
    ld   [wC356], A                                    ;; 00:1719 $ea $56 $c3
    ld   A, H                                          ;; 00:171c $7c
    ld   [wC357], A                                    ;; 00:171d $ea $57 $c3
    ld   A, [wC394]                                    ;; 00:1720 $fa $94 $c3
    ld   [wC3EC], A                                    ;; 00:1723 $ea $ec $c3
    ld   L, A                                          ;; 00:1726 $6f
    ld   A, [wC395]                                    ;; 00:1727 $fa $95 $c3
    ld   [wC3ED], A                                    ;; 00:172a $ea $ed $c3
    ld   H, A                                          ;; 00:172d $67
    ld   DE, wD000                                     ;; 00:172e $11 $00 $d0
    add  HL, DE                                        ;; 00:1731 $19
    ld   A, $03                                        ;; 00:1732 $3e $03
    ldh  [rSVBK], A                                    ;; 00:1734 $e0 $70
    ld   A, [HL]                                       ;; 00:1736 $7e
    ld   [wOp1CScriptTableIndexC53A], A                ;; 00:1737 $ea $3a $c5
    and  A, $20                                        ;; 00:173a $e6 $20
    jr   NZ, .jp_00_1766                               ;; 00:173c $20 $28
    call call_00_1a3a                                  ;; 00:173e $cd $3a $1a
    call call_00_1a50                                  ;; 00:1741 $cd $50 $1a
    call call_00_17bb                                  ;; 00:1744 $cd $bb $17
    jr   NC, .jr_00_1751                               ;; 00:1747 $30 $08
    call call_00_1a3a                                  ;; 00:1749 $cd $3a $1a
    call call_00_1a50                                  ;; 00:174c $cd $50 $1a
    jr   C, .jr_00_1761                                ;; 00:174f $38 $10
.jr_00_1751:
    call call_00_18ad                                  ;; 00:1751 $cd $ad $18
    call call_00_1a45                                  ;; 00:1754 $cd $45 $1a
    jr   NC, .jp_00_1766                               ;; 00:1757 $30 $0d
    ld   A, $00                                        ;; 00:1759 $3e $00
    ld   [wC35C], A                                    ;; 00:175b $ea $5c $c3
    jp   .jp_00_1766                                   ;; 00:175e $c3 $66 $17
.jr_00_1761:
    ld   A, $00                                        ;; 00:1761 $3e $00
    call call_00_18f4                                  ;; 00:1763 $cd $f4 $18
.jp_00_1766:
    ld   A, $01                                        ;; 00:1766 $3e $01
    ldh  [rSVBK], A                                    ;; 00:1768 $e0 $70
    call call_00_19c5                                  ;; 00:176a $cd $c5 $19
    ld   A, [wC35B]                                    ;; 00:176d $fa $5b $c3
    or   A, $80                                        ;; 00:1770 $f6 $80
    ld   [wC35B], A                                    ;; 00:1772 $ea $5b $c3
    ld   A, [wD001]                                    ;; 00:1775 $fa $01 $d0
    ld   C, A                                          ;; 00:1778 $4f
    ld   A, [wD002]                                    ;; 00:1779 $fa $02 $d0
    ld   B, A                                          ;; 00:177c $47
    ld   HL, $06                                       ;; 00:177d $21 $06 $00
    add  HL, BC                                        ;; 00:1780 $09
    ld   A, [wHamChatCursorIndexC38E]                  ;; 00:1781 $fa $8e $c3
    cp   A, [HL]                                       ;; 00:1784 $be
    jr   NZ, .jr_00_178e                               ;; 00:1785 $20 $07
    inc  HL                                            ;; 00:1787 $23
    ld   A, [wC38F]                                    ;; 00:1788 $fa $8f $c3
    cp   A, [HL]                                       ;; 00:178b $be
    jr   Z, .jr_00_17ab                                ;; 00:178c $28 $1d
.jr_00_178e:
    ld   HL, $06                                       ;; 00:178e $21 $06 $00
    add  HL, BC                                        ;; 00:1791 $09
    ld   A, [wHamChatCursorIndexC38E]                  ;; 00:1792 $fa $8e $c3
    ld   [HL+], A                                      ;; 00:1795 $22
    ld   A, [wC38F]                                    ;; 00:1796 $fa $8f $c3
    ld   [HL+], A                                      ;; 00:1799 $22
    ld   A, [wC344]                                    ;; 00:179a $fa $44 $c3
    ld   [HL], A                                       ;; 00:179d $77
    ld   A, $00                                        ;; 00:179e $3e $00
    ld   HL, $05                                       ;; 00:17a0 $21 $05 $00
    add  HL, BC                                        ;; 00:17a3 $09
    ld   [HL], A                                       ;; 00:17a4 $77
    ld   HL, $09                                       ;; 00:17a5 $21 $09 $00
    add  HL, BC                                        ;; 00:17a8 $09
    ld   [HL+], A                                      ;; 00:17a9 $22
    ld   [HL], A                                       ;; 00:17aa $77
.jr_00_17ab:
    ld   A, [wC35B]                                    ;; 00:17ab $fa $5b $c3
    ld   [BC], A                                       ;; 00:17ae $02
    inc  BC                                            ;; 00:17af $03
    ld   A, [wC35C]                                    ;; 00:17b0 $fa $5c $c3
    ld   [BC], A                                       ;; 00:17b3 $02
    scf                                                ;; 00:17b4 $37
    ccf                                                ;; 00:17b5 $3f
    ret                                                ;; 00:17b6 $c9
    db   $cd, $c5, $19, $c9                            ;; 00:17b7 ????

call_00_17bb:
    call call_00_1a5b                                  ;; 00:17bb $cd $5b $1a
    and  A, $0f                                        ;; 00:17be $e6 $0f
    jr   NZ, .jr_00_17c5                               ;; 00:17c0 $20 $03
    scf                                                ;; 00:17c2 $37
    ccf                                                ;; 00:17c3 $3f
    ret                                                ;; 00:17c4 $c9
.jr_00_17c5:
    ld   B, A                                          ;; 00:17c5 $47
    ld   A, [wC35B]                                    ;; 00:17c6 $fa $5b $c3
    srl  A                                             ;; 00:17c9 $cb $3f
    cp   A, B                                          ;; 00:17cb $b8
    jr   NZ, .jr_00_17d1                               ;; 00:17cc $20 $03
    scf                                                ;; 00:17ce $37
    ccf                                                ;; 00:17cf $3f
    ret                                                ;; 00:17d0 $c9
.jr_00_17d1:
    ld   A, [wC35B]                                    ;; 00:17d1 $fa $5b $c3
    ld   E, A                                          ;; 00:17d4 $5f
    ld   D, $00                                        ;; 00:17d5 $16 $00
    ld   HL, $186f                                     ;; 00:17d7 $21 $6f $18
    add  HL, DE                                        ;; 00:17da $19
    ld   A, [HL+]                                      ;; 00:17db $2a
    ld   H, [HL]                                       ;; 00:17dc $66
    ld   L, A                                          ;; 00:17dd $6f
    ld   A, [HL]                                       ;; 00:17de $7e
    ld   B, A                                          ;; 00:17df $47
    call call_00_1a5b                                  ;; 00:17e0 $cd $5b $1a
    ld   E, A                                          ;; 00:17e3 $5f
    ld   D, $00                                        ;; 00:17e4 $16 $00
    add  HL, DE                                        ;; 00:17e6 $19
    ld   E, [HL]                                       ;; 00:17e7 $5e
    ld   A, E                                          ;; 00:17e8 $7b
    sub  A, B                                          ;; 00:17e9 $90
    sub  A, $10                                        ;; 00:17ea $d6 $10
    srl  A                                             ;; 00:17ec $cb $3f
    srl  A                                             ;; 00:17ee $cb $3f
    ld   C, A                                          ;; 00:17f0 $4f
    ld   B, $00                                        ;; 00:17f1 $06 $00
    ld   HL, $186b                                     ;; 00:17f3 $21 $6b $18
    add  HL, BC                                        ;; 00:17f6 $09
    ld   A, [wC35C]                                    ;; 00:17f7 $fa $5c $c3
    cp   A, [HL]                                       ;; 00:17fa $be
    jr   C, .jr_00_1802                                ;; 00:17fb $38 $05
    ld   A, $00                                        ;; 00:17fd $3e $00
    scf                                                ;; 00:17ff $37
    ccf                                                ;; 00:1800 $3f
    ret                                                ;; 00:1801 $c9
.jr_00_1802:
    ld   A, $01                                        ;; 00:1802 $3e $01
    ldh  [rSVBK], A                                    ;; 00:1804 $e0 $70
    ld   A, [wC342]                                    ;; 00:1806 $fa $42 $c3
    ld   L, A                                          ;; 00:1809 $6f
    ld   A, [wC343]                                    ;; 00:180a $fa $43 $c3
    ld   H, A                                          ;; 00:180d $67
    ld   A, [wC344]                                    ;; 00:180e $fa $44 $c3
    ld   [$2000], A                                    ;; 00:1811 $ea $00 $20
    ld   D, $00                                        ;; 00:1814 $16 $00
    add  HL, DE                                        ;; 00:1816 $19
    ld   A, [HL+]                                      ;; 00:1817 $2a
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1818 $ea $8e $c3
    ld   A, [HL]                                       ;; 00:181b $7e
    ld   [wC38F], A                                    ;; 00:181c $ea $8f $c3
    sla  E                                             ;; 00:181f $cb $23
    rl   D                                             ;; 00:1821 $cb $12
    sla  E                                             ;; 00:1823 $cb $23
    rl   D                                             ;; 00:1825 $cb $12
    ld   A, [wC342]                                    ;; 00:1827 $fa $42 $c3
    ld   L, A                                          ;; 00:182a $6f
    ld   A, [wC343]                                    ;; 00:182b $fa $43 $c3
    ld   H, A                                          ;; 00:182e $67
    add  HL, DE                                        ;; 00:182f $19
    ld   DE, $f4                                       ;; 00:1830 $11 $f4 $00
    add  HL, DE                                        ;; 00:1833 $19
    ld   C, L                                          ;; 00:1834 $4d
    ld   B, H                                          ;; 00:1835 $44
    ld   A, [wD001]                                    ;; 00:1836 $fa $01 $d0
    ld   L, A                                          ;; 00:1839 $6f
    ld   A, [wD002]                                    ;; 00:183a $fa $02 $d0
    ld   H, A                                          ;; 00:183d $67
    push HL                                            ;; 00:183e $e5
    ld   DE, $13                                       ;; 00:183f $11 $13 $00
    add  HL, DE                                        ;; 00:1842 $19
    ld   A, [BC]                                       ;; 00:1843 $0a
    ld   [HL], A                                       ;; 00:1844 $77
    inc  BC                                            ;; 00:1845 $03
    inc  BC                                            ;; 00:1846 $03
    pop  HL                                            ;; 00:1847 $e1
    ld   DE, $0b                                       ;; 00:1848 $11 $0b $00
    add  HL, DE                                        ;; 00:184b $19
    ld   A, [BC]                                       ;; 00:184c $0a
    ld   [HL], A                                       ;; 00:184d $77
    call call_00_1a5b                                  ;; 00:184e $cd $5b $1a
    sla  A                                             ;; 00:1851 $cb $27
    ld   [wC35B], A                                    ;; 00:1853 $ea $5b $c3
    call call_00_185b                                  ;; 00:1856 $cd $5b $18
    scf                                                ;; 00:1859 $37
    ret                                                ;; 00:185a $c9

call_00_185b:
    ld   HL, wC3EE                                     ;; 00:185b $21 $ee $c3
    cp   A, [HL]                                       ;; 00:185e $be
    jr   NZ, .jr_00_186a                               ;; 00:185f $20 $09
    xor  A, A                                          ;; 00:1861 $af
    ld   [wC35C], A                                    ;; 00:1862 $ea $5c $c3
    ld   A, $10                                        ;; 00:1865 $3e $10
    ld   [wC31C], A                                    ;; 00:1867 $ea $1c $c3
.jr_00_186a:
    ret                                                ;; 00:186a $c9
    db   $09, $06, $03, $01, $00, $00                  ;; 00:186b ??????

data_00_1871:
    dw   data_00_1881                                  ;; 00:1871 pP

data_00_1873:
    dw   data_00_188c                                  ;; 00:1873 pP
    db   $00, $00                                      ;; 00:1875 ??

data_00_1877:
    dw   data_00_1897                                  ;; 00:1877 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 00:1879 ??????

data_00_187f:
    dw   data_00_18a2                                  ;; 00:187f pP

data_00_1881:
    db   $00, $00, $1c, $00, $14, $10, $18, $00        ;; 00:1881 .?w?w???
    db   $16, $12, $1a                                 ;; 00:1889 w??

data_00_188c:
    db   $1e, $3a, $00, $00, $34, $38, $30, $00        ;; 00:188c .w??w???
    db   $32, $36, $2e                                 ;; 00:1894 w??

data_00_1897:
    db   $3c, $52, $50, $00, $00, $4e, $4c, $00        ;; 00:1897 .ww?????
    db   $58, $56, $54                                 ;; 00:189f w??

data_00_18a2:
    db   $5a, $6e, $70, $00, $76, $72, $74, $00        ;; 00:18a2 .ww?w???
    db   $00, $6a, $6c                                 ;; 00:18aa ???

call_00_18ad:
    ld   A, [wC31C]                                    ;; 00:18ad $fa $1c $c3
    and  A, $ff                                        ;; 00:18b0 $e6 $ff
    jr   NZ, .jr_00_18c9                               ;; 00:18b2 $20 $15
    ld   A, [wC35B]                                    ;; 00:18b4 $fa $5b $c3
    ld   B, A                                          ;; 00:18b7 $47
    call call_00_1a5b                                  ;; 00:18b8 $cd $5b $1a
    sla  A                                             ;; 00:18bb $cb $27
    cp   A, B                                          ;; 00:18bd $b8
    jr   NZ, .jr_00_18ce                               ;; 00:18be $20 $0e
    ld   A, [wC314]                                    ;; 00:18c0 $fa $14 $c3
    and  A, $20                                        ;; 00:18c3 $e6 $20
    jr   NZ, .jr_00_18d8                               ;; 00:18c5 $20 $11
    jr   .jr_00_18d3                                   ;; 00:18c7 $18 $0a
.jr_00_18c9:
    dec  A                                             ;; 00:18c9 $3d
    ld   [wC31C], A                                    ;; 00:18ca $ea $1c $c3
    ret                                                ;; 00:18cd $c9
.jr_00_18ce:
    ld   A, $00                                        ;; 00:18ce $3e $00
    jp   call_00_18f4                                  ;; 00:18d0 $c3 $f4 $18
.jr_00_18d3:
    ld   A, $02                                        ;; 00:18d3 $3e $02
    jp   call_00_18f4                                  ;; 00:18d5 $c3 $f4 $18
.jr_00_18d8:
    ld   A, $04                                        ;; 00:18d8 $3e $04
    jp   call_00_18f4                                  ;; 00:18da $c3 $f4 $18
    db   $fa, $5c, $c3, $fe, $04, $30, $05, $3e        ;; 00:18dd ????????
    db   $04, $c3, $f4, $18, $3c, $fe, $10, $da        ;; 00:18e5 ????????
    db   $f4, $18, $3e, $0f, $c3, $f4, $18             ;; 00:18ed ???????

call_00_18f4:
    ld   [wC35C], A                                    ;; 00:18f4 $ea $5c $c3
    and  A, $0e                                        ;; 00:18f7 $e6 $0e
    ld   E, A                                          ;; 00:18f9 $5f
    ld   D, $00                                        ;; 00:18fa $16 $00
    ld   HL, data_00_1925                              ;; 00:18fc $21 $25 $19
    add  HL, DE                                        ;; 00:18ff $19
    ld   A, [HL+]                                      ;; 00:1900 $2a
    ld   H, [HL]                                       ;; 00:1901 $66
    ld   L, A                                          ;; 00:1902 $6f
    ld   A, [wC35B]                                    ;; 00:1903 $fa $5b $c3
    ld   E, A                                          ;; 00:1906 $5f
    ld   D, $00                                        ;; 00:1907 $16 $00
    add  HL, DE                                        ;; 00:1909 $19
    ld   A, [HL+]                                      ;; 00:190a $2a
    ld   E, A                                          ;; 00:190b $5f
    ld   D, [HL]                                       ;; 00:190c $56
    ld   A, [wC342]                                    ;; 00:190d $fa $42 $c3
    ld   L, A                                          ;; 00:1910 $6f
    ld   A, [wC343]                                    ;; 00:1911 $fa $43 $c3
    ld   H, A                                          ;; 00:1914 $67
    ld   A, [wC344]                                    ;; 00:1915 $fa $44 $c3
    ld   [$2000], A                                    ;; 00:1918 $ea $00 $20
    add  HL, DE                                        ;; 00:191b $19
    ld   A, [HL+]                                      ;; 00:191c $2a
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:191d $ea $8e $c3
    ld   A, [HL]                                       ;; 00:1920 $7e
    ld   [wC38F], A                                    ;; 00:1921 $ea $8f $c3
    ret                                                ;; 00:1924 $c9

data_00_1925:
    dw   $1935                                         ;; 00:1925 wW

data_00_1927:
    dw   $1947                                         ;; 00:1927 wW

data_00_1929:
    dw   $1959                                         ;; 00:1929 wW
    db   $6b, $19, $7d, $19, $8f, $19, $a1, $19        ;; 00:192b ????????
    db   $b3, $19, $00, $00                            ;; 00:1933 ??..

data_00_1937:
    dw   $0000                                         ;; 00:1937 wW

data_00_1939:
    dw   $001e                                         ;; 00:1939 wW
    db   $00, $00                                      ;; 00:193b ??

data_00_193d:
    dw   $003c                                         ;; 00:193d wW
    db   $78, $00, $96, $00, $00, $00                  ;; 00:193f ??????

data_00_1945:
    dw   $005a                                         ;; 00:1945 wW
    db   $00, $00                                      ;; 00:1947 ??

data_00_1949:
    dw   $0002                                         ;; 00:1949 wW

data_00_194b:
    dw   $0020                                         ;; 00:194b wW
    db   $00, $00                                      ;; 00:194d ??

data_00_194f:
    dw   $003e                                         ;; 00:194f wW
    db   $7a, $00, $98, $00, $00, $00                  ;; 00:1951 ??????

data_00_1957:
    dw   $005c                                         ;; 00:1957 wW
    db   $00, $00                                      ;; 00:1959 ??

data_00_195b:
    dw   $0004                                         ;; 00:195b wW

data_00_195d:
    dw   $0022                                         ;; 00:195d wW
    db   $00, $00                                      ;; 00:195f ??

data_00_1961:
    dw   $0040                                         ;; 00:1961 wW
    db   $7c, $00, $9a, $00, $00, $00                  ;; 00:1963 ??????

data_00_1969:
    dw   $005e                                         ;; 00:1969 wW
    db   $00, $00, $06, $00, $24, $00, $00, $00        ;; 00:196b ????????
    db   $42, $00, $7e, $00, $9c, $00, $00, $00        ;; 00:1973 ????????
    db   $60, $00, $00, $00, $08, $00, $26, $00        ;; 00:197b ????????
    db   $00, $00, $44, $00, $80, $00, $9e, $00        ;; 00:1983 ????????
    db   $00, $00, $62, $00, $00, $00, $0a, $00        ;; 00:198b ????????
    db   $28, $00, $00, $00, $46, $00, $82, $00        ;; 00:1993 ????????
    db   $a0, $00, $00, $00, $64, $00, $00, $00        ;; 00:199b ????????
    db   $0c, $00, $2a, $00, $00, $00, $48, $00        ;; 00:19a3 ????????
    db   $84, $00, $a2, $00, $00, $00, $66, $00        ;; 00:19ab ????????
    db   $00, $00, $0e, $00, $2c, $00, $00, $00        ;; 00:19b3 ????????
    db   $4a, $00, $86, $00, $a4, $00, $00, $00        ;; 00:19bb ????????
    db   $68, $00                                      ;; 00:19c3 ??

call_00_19c5:
    ld   A, $01                                        ;; 00:19c5 $3e $01
    ldh  [rSVBK], A                                    ;; 00:19c7 $e0 $70
    ld   A, [wC35C]                                    ;; 00:19c9 $fa $5c $c3
    and  A, $0e                                        ;; 00:19cc $e6 $0e
    ld   E, A                                          ;; 00:19ce $5f
    ld   D, $00                                        ;; 00:19cf $16 $00
    ld   HL, data_00_1925                              ;; 00:19d1 $21 $25 $19
    add  HL, DE                                        ;; 00:19d4 $19
    ld   A, [HL+]                                      ;; 00:19d5 $2a
    ld   E, A                                          ;; 00:19d6 $5f
    ld   D, [HL]                                       ;; 00:19d7 $56
    ld   A, [wC35A]                                    ;; 00:19d8 $fa $5a $c3
    ld   L, A                                          ;; 00:19db $6f
    ld   H, $00                                        ;; 00:19dc $26 $00
    add  HL, DE                                        ;; 00:19de $19
    ld   A, [HL+]                                      ;; 00:19df $2a
    ld   H, [HL]                                       ;; 00:19e0 $66
    ld   L, A                                          ;; 00:19e1 $6f
    sla  L                                             ;; 00:19e2 $cb $25
    rl   H                                             ;; 00:19e4 $cb $14
    sla  L                                             ;; 00:19e6 $cb $25
    rl   H                                             ;; 00:19e8 $cb $14
    ld   DE, $f0                                       ;; 00:19ea $11 $f0 $00
    add  HL, DE                                        ;; 00:19ed $19
    ld   A, [wC342]                                    ;; 00:19ee $fa $42 $c3
    ld   E, A                                          ;; 00:19f1 $5f
    ld   A, [wC343]                                    ;; 00:19f2 $fa $43 $c3
    ld   D, A                                          ;; 00:19f5 $57
    ld   A, [wC344]                                    ;; 00:19f6 $fa $44 $c3
    ld   [$2000], A                                    ;; 00:19f9 $ea $00 $20
    add  HL, DE                                        ;; 00:19fc $19
    ld   E, L                                          ;; 00:19fd $5d
    ld   D, H                                          ;; 00:19fe $54
    ld   A, [wD001]                                    ;; 00:19ff $fa $01 $d0
    ld   C, A                                          ;; 00:1a02 $4f
    ld   A, [wD002]                                    ;; 00:1a03 $fa $02 $d0
    ld   B, A                                          ;; 00:1a06 $47
    ld   HL, $16                                       ;; 00:1a07 $21 $16 $00
    add  HL, BC                                        ;; 00:1a0a $09
    ld   A, [DE]                                       ;; 00:1a0b $1a
    ld   [HL+], A                                      ;; 00:1a0c $22
    inc  DE                                            ;; 00:1a0d $13
    ld   A, [DE]                                       ;; 00:1a0e $1a
    ld   [HL], A                                       ;; 00:1a0f $77
    inc  DE                                            ;; 00:1a10 $13
    ld   HL, $0e                                       ;; 00:1a11 $21 $0e $00
    add  HL, BC                                        ;; 00:1a14 $09
    ld   A, [DE]                                       ;; 00:1a15 $1a
    ld   [HL+], A                                      ;; 00:1a16 $22
    inc  DE                                            ;; 00:1a17 $13
    ld   A, [DE]                                       ;; 00:1a18 $1a
    ld   [HL], A                                       ;; 00:1a19 $77
    inc  DE                                            ;; 00:1a1a $13
    ld   HL, $13                                       ;; 00:1a1b $21 $13 $00
    add  HL, BC                                        ;; 00:1a1e $09
    ld   A, [DE]                                       ;; 00:1a1f $1a
    ld   [HL], A                                       ;; 00:1a20 $77
    inc  DE                                            ;; 00:1a21 $13
    inc  DE                                            ;; 00:1a22 $13
    ld   HL, $0b                                       ;; 00:1a23 $21 $0b $00
    add  HL, BC                                        ;; 00:1a26 $09
    ld   A, [DE]                                       ;; 00:1a27 $1a
    ld   [HL], A                                       ;; 00:1a28 $77
    ld   HL, $14                                       ;; 00:1a29 $21 $14 $00
    add  HL, BC                                        ;; 00:1a2c $09
    ld   A, $00                                        ;; 00:1a2d $3e $00
    ld   [HL+], A                                      ;; 00:1a2f $22
    ld   [HL], A                                       ;; 00:1a30 $77
    ld   HL, $0c                                       ;; 00:1a31 $21 $0c $00
    add  HL, BC                                        ;; 00:1a34 $09
    ld   A, $00                                        ;; 00:1a35 $3e $00
    ld   [HL+], A                                      ;; 00:1a37 $22
    ld   [HL], A                                       ;; 00:1a38 $77
    ret                                                ;; 00:1a39 $c9

call_00_1a3a:
    ld   A, $01                                        ;; 00:1a3a $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1a3c $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1a3f $ea $00 $20
    jp   jp_01_4000                                    ;; 00:1a42 $c3 $00 $40

call_00_1a45:
    ld   A, $01                                        ;; 00:1a45 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1a47 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1a4a $ea $00 $20
    jp   jp_01_408a                                    ;; 00:1a4d $c3 $8a $40

call_00_1a50:
    ld   A, $01                                        ;; 00:1a50 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1a52 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1a55 $ea $00 $20
    jp   jp_01_40f1                                    ;; 00:1a58 $c3 $f1 $40

call_00_1a5b:
    ld   A, [wC71E]                                    ;; 00:1a5b $fa $1e $c7
    and  A, A                                          ;; 00:1a5e $a7
    jr   NZ, .jr_00_1a7a                               ;; 00:1a5f $20 $19
    ld   A, [wC314]                                    ;; 00:1a61 $fa $14 $c3
    and  A, $03                                        ;; 00:1a64 $e6 $03
    cp   A, $03                                        ;; 00:1a66 $fe $03
    jr   Z, .jr_00_1a78                                ;; 00:1a68 $28 $0e
    and  A, A                                          ;; 00:1a6a $a7
    jr   NZ, .jr_00_1aa6                               ;; 00:1a6b $20 $39
    ld   A, [wC314]                                    ;; 00:1a6d $fa $14 $c3
    and  A, $0c                                        ;; 00:1a70 $e6 $0c
    cp   A, $0c                                        ;; 00:1a72 $fe $0c
    jr   Z, .jr_00_1a78                                ;; 00:1a74 $28 $02
    jr   .jr_00_1aa6                                   ;; 00:1a76 $18 $2e
.jr_00_1a78:
    xor  A, A                                          ;; 00:1a78 $af
    ret                                                ;; 00:1a79 $c9
.jr_00_1a7a:
    ld   A, [wC314]                                    ;; 00:1a7a $fa $14 $c3
    and  A, $01                                        ;; 00:1a7d $e6 $01
    jr   Z, .jr_00_1a85                                ;; 00:1a7f $28 $04
    ld   A, $02                                        ;; 00:1a81 $3e $02
    jr   .jr_00_1aa6                                   ;; 00:1a83 $18 $21
.jr_00_1a85:
    ld   A, [wC314]                                    ;; 00:1a85 $fa $14 $c3
    and  A, $02                                        ;; 00:1a88 $e6 $02
    jr   Z, .jr_00_1a90                                ;; 00:1a8a $28 $04
    ld   A, $01                                        ;; 00:1a8c $3e $01
    jr   .jr_00_1aa6                                   ;; 00:1a8e $18 $16
.jr_00_1a90:
    ld   A, [wC314]                                    ;; 00:1a90 $fa $14 $c3
    and  A, $08                                        ;; 00:1a93 $e6 $08
    jr   Z, .jr_00_1a9b                                ;; 00:1a95 $28 $04
    ld   A, $04                                        ;; 00:1a97 $3e $04
    jr   .jr_00_1aa6                                   ;; 00:1a99 $18 $0b
.jr_00_1a9b:
    ld   A, [wC314]                                    ;; 00:1a9b $fa $14 $c3
    and  A, $04                                        ;; 00:1a9e $e6 $04
    jr   Z, .jr_00_1aa6                                ;; 00:1aa0 $28 $04
    ld   A, $08                                        ;; 00:1aa2 $3e $08
    jr   .jr_00_1aa6                                   ;; 00:1aa4 $18 $00
.jr_00_1aa6:
    ret                                                ;; 00:1aa6 $c9

call_00_1aa7:
    ld   A, $01                                        ;; 00:1aa7 $3e $01
    ldh  [rSVBK], A                                    ;; 00:1aa9 $e0 $70
    ld   DE, wBeginRegionD1FD                          ;; 00:1aab $11 $fd $d1
    ld   HL, $06                                       ;; 00:1aae $21 $06 $00
    add  HL, DE                                        ;; 00:1ab1 $19
    ld   A, [HL+]                                      ;; 00:1ab2 $2a
    ld   C, A                                          ;; 00:1ab3 $4f
    ld   A, [HL]                                       ;; 00:1ab4 $7e
    ld   B, A                                          ;; 00:1ab5 $47
    ld   A, $be                                        ;; 00:1ab6 $3e $be
    cp   A, C                                          ;; 00:1ab8 $b9
    jr   Z, .jr_00_1ae0                                ;; 00:1ab9 $28 $25
    ld   A, $13                                        ;; 00:1abb $3e $13
    cp   A, C                                          ;; 00:1abd $b9
    jr   Z, .jr_00_1ae7                                ;; 00:1abe $28 $27
    ld   A, $c8                                        ;; 00:1ac0 $3e $c8
    cp   A, C                                          ;; 00:1ac2 $b9
    jr   Z, .jr_00_1af3                                ;; 00:1ac3 $28 $2e
    ld   A, $1d                                        ;; 00:1ac5 $3e $1d
    cp   A, C                                          ;; 00:1ac7 $b9
    jr   Z, .jr_00_1afa                                ;; 00:1ac8 $28 $30
    ld   A, $d2                                        ;; 00:1aca $3e $d2
    cp   A, C                                          ;; 00:1acc $b9
    jr   Z, .jr_00_1b06                                ;; 00:1acd $28 $37
    ld   A, $27                                        ;; 00:1acf $3e $27
    cp   A, C                                          ;; 00:1ad1 $b9
    jr   Z, .jr_00_1b0d                                ;; 00:1ad2 $28 $39
    ld   A, $dc                                        ;; 00:1ad4 $3e $dc
    cp   A, C                                          ;; 00:1ad6 $b9
    jr   Z, .jr_00_1b19                                ;; 00:1ad7 $28 $40
    ld   A, $31                                        ;; 00:1ad9 $3e $31
    cp   A, C                                          ;; 00:1adb $b9
    jr   Z, .jr_00_1b20                                ;; 00:1adc $28 $42
    jr   .jr_00_1b3e                                   ;; 00:1ade $18 $5e
.jr_00_1ae0:
    ld   A, $75                                        ;; 00:1ae0 $3e $75
    cp   A, B                                          ;; 00:1ae2 $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1ae3 $20 $59
    jr   .jr_00_1aec                                   ;; 00:1ae5 $18 $05
.jr_00_1ae7:
    ld   A, $76                                        ;; 00:1ae7 $3e $76
    cp   A, B                                          ;; 00:1ae9 $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1aea $20 $52
.jr_00_1aec:
    ld   BC, $79f6                                     ;; 00:1aec $01 $f6 $79
    ld   A, $17                                        ;; 00:1aef $3e $17
    jr   .jr_00_1b2a                                   ;; 00:1af1 $18 $37
.jr_00_1af3:
    ld   A, $76                                        ;; 00:1af3 $3e $76
    cp   A, B                                          ;; 00:1af5 $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1af6 $20 $46
    jr   .jr_00_1aff                                   ;; 00:1af8 $18 $05
.jr_00_1afa:
    ld   A, $77                                        ;; 00:1afa $3e $77
    cp   A, B                                          ;; 00:1afc $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1afd $20 $3f
.jr_00_1aff:
    ld   BC, $79e6                                     ;; 00:1aff $01 $e6 $79
    ld   A, $17                                        ;; 00:1b02 $3e $17
    jr   .jr_00_1b2a                                   ;; 00:1b04 $18 $24
.jr_00_1b06:
    ld   A, $77                                        ;; 00:1b06 $3e $77
    cp   A, B                                          ;; 00:1b08 $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1b09 $20 $33
    jr   .jr_00_1b12                                   ;; 00:1b0b $18 $05
.jr_00_1b0d:
    ld   A, $78                                        ;; 00:1b0d $3e $78
    cp   A, B                                          ;; 00:1b0f $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1b10 $20 $2c
.jr_00_1b12:
    ld   BC, $7a06                                     ;; 00:1b12 $01 $06 $7a
    ld   A, $17                                        ;; 00:1b15 $3e $17
    jr   .jr_00_1b2a                                   ;; 00:1b17 $18 $11
.jr_00_1b19:
    ld   A, $78                                        ;; 00:1b19 $3e $78
    cp   A, B                                          ;; 00:1b1b $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1b1c $20 $20
    jr   .jr_00_1b25                                   ;; 00:1b1e $18 $05
.jr_00_1b20:
    ld   A, $79                                        ;; 00:1b20 $3e $79
    cp   A, B                                          ;; 00:1b22 $b8
    jr   NZ, .jr_00_1b3e                               ;; 00:1b23 $20 $19
.jr_00_1b25:
    ld   BC, $7a16                                     ;; 00:1b25 $01 $16 $7a
    ld   A, $17                                        ;; 00:1b28 $3e $17
.jr_00_1b2a:
    ld   HL, $08                                       ;; 00:1b2a $21 $08 $00
    add  HL, DE                                        ;; 00:1b2d $19
    ld   [HL-], A                                      ;; 00:1b2e $32
    ld   A, B                                          ;; 00:1b2f $78
    ld   [HL-], A                                      ;; 00:1b30 $32
    ld   [HL], C                                       ;; 00:1b31 $71
    xor  A, A                                          ;; 00:1b32 $af
    ld   HL, $05                                       ;; 00:1b33 $21 $05 $00
    add  HL, DE                                        ;; 00:1b36 $19
    ld   [HL], A                                       ;; 00:1b37 $77
    ld   HL, $09                                       ;; 00:1b38 $21 $09 $00
    add  HL, DE                                        ;; 00:1b3b $19
    ld   [HL+], A                                      ;; 00:1b3c $22
    ld   [HL], A                                       ;; 00:1b3d $77
.jr_00_1b3e:
    ret                                                ;; 00:1b3e $c9

call_00_1b3f:
    ld   A, [wReturnAddressC324]                       ;; 00:1b3f $fa $24 $c3
    and  A, A                                          ;; 00:1b42 $a7
    jp   NZ, .jp_00_1b50                               ;; 00:1b43 $c2 $50 $1b
    ld   A, [wC325]                                    ;; 00:1b46 $fa $25 $c3
    and  A, A                                          ;; 00:1b49 $a7
    jp   NZ, .jp_00_1b50                               ;; 00:1b4a $c2 $50 $1b
    scf                                                ;; 00:1b4d $37
    ccf                                                ;; 00:1b4e $3f
    ret                                                ;; 00:1b4f $c9
.jp_00_1b50:
    scf                                                ;; 00:1b50 $37
    ret                                                ;; 00:1b51 $c9
    db   $cd, $3f, $1b, $da, $b2, $1b, $3e, $01        ;; 00:1b52 ????????
    db   $18, $08                                      ;; 00:1b5a ??

data_00_1b5c:
    call call_00_1b3f                                  ;; 00:1b5c $cd $3f $1b
    jp   C, jp_00_1bb2                                 ;; 00:1b5f $da $b2 $1b
    ld   A, $00                                        ;; 00:1b62 $3e $00
    ld   [wSubOpsLoopCountdownC38A], A                 ;; 00:1b64 $ea $8a $c3
    ld   A, $48                                        ;; 00:1b67 $3e $48
    ld   [wReturnAddressC324], A                       ;; 00:1b69 $ea $24 $c3
    ld   A, $1c                                        ;; 00:1b6c $3e $1c
    ld   [wC325], A                                    ;; 00:1b6e $ea $25 $c3
    ld   A, $00                                        ;; 00:1b71 $3e $00
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1b73 $ea $8e $c3
    ld   [wC32E], A                                    ;; 00:1b76 $ea $2e $c3
    ld   [wC32F], A                                    ;; 00:1b79 $ea $2f $c3
    ld   [wC330], A                                    ;; 00:1b7c $ea $30 $c3
    ld   A, $20                                        ;; 00:1b7f $3e $20
    ld   [wC331], A                                    ;; 00:1b81 $ea $31 $c3
    call call_00_1aa7                                  ;; 00:1b84 $cd $a7 $1a
    jp   jp_00_1bb2                                    ;; 00:1b87 $c3 $b2 $1b
    db   $cd, $3f, $1b, $da, $b2, $1b, $3e, $01        ;; 00:1b8a ????????
    db   $18, $08                                      ;; 00:1b92 ??

data_00_1b94:
    call call_00_1b3f                                  ;; 00:1b94 $cd $3f $1b
    jp   C, jp_00_1bb2                                 ;; 00:1b97 $da $b2 $1b
    ld   A, $00                                        ;; 00:1b9a $3e $00
    ld   [wSubOpsLoopCountdownC38A], A                 ;; 00:1b9c $ea $8a $c3
    ld   A, [wC32D]                                    ;; 00:1b9f $fa $2d $c3
    ld   [wC332], A                                    ;; 00:1ba2 $ea $32 $c3
    ld   A, $fe                                        ;; 00:1ba5 $3e $fe
    ld   [wReturnAddressC324], A                       ;; 00:1ba7 $ea $24 $c3
    ld   A, $1d                                        ;; 00:1baa $3e $1d
    ld   [wC325], A                                    ;; 00:1bac $ea $25 $c3
    jp   jp_00_1c81                                    ;; 00:1baf $c3 $81 $1c

jp_00_1bb2:
    ld   A, [wC314]                                    ;; 00:1bb2 $fa $14 $c3
    and  A, $20                                        ;; 00:1bb5 $e6 $20
    jr   NZ, .jr_00_1bc7                               ;; 00:1bb7 $20 $0e
    ld   A, [wC314]                                    ;; 00:1bb9 $fa $14 $c3
    and  A, $10                                        ;; 00:1bbc $e6 $10
    jr   NZ, .jr_00_1bc7                               ;; 00:1bbe $20 $07
    ld   A, $10                                        ;; 00:1bc0 $3e $10
    ld   [wC331], A                                    ;; 00:1bc2 $ea $31 $c3
    jr   .jr_00_1bd1                                   ;; 00:1bc5 $18 $0a
.jr_00_1bc7:
    ld   A, [wHamChatCursorIndexC38E]                  ;; 00:1bc7 $fa $8e $c3
    and  A, $80                                        ;; 00:1bca $e6 $80
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1bcc $ea $8e $c3
    jr   .jr_00_1bd1                                   ;; 00:1bcf $18 $00
.jr_00_1bd1:
    ld   A, [wHamChatCursorIndexC38E]                  ;; 00:1bd1 $fa $8e $c3
    cp   A, $80                                        ;; 00:1bd4 $fe $80
    jr   NC, .jr_00_1bf0                               ;; 00:1bd6 $30 $18
    and  A, A                                          ;; 00:1bd8 $a7
    jr   Z, .jr_00_1c31                                ;; 00:1bd9 $28 $56
    dec  A                                             ;; 00:1bdb $3d
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1bdc $ea $8e $c3
    ld   A, [wC316]                                    ;; 00:1bdf $fa $16 $c3
    and  A, $10                                        ;; 00:1be2 $e6 $10
    jp   Z, jp_00_0a39                                 ;; 00:1be4 $ca $39 $0a
    xor  A, A                                          ;; 00:1be7 $af
    ld   [wC38F], A                                    ;; 00:1be8 $ea $8f $c3
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1beb $ea $8e $c3
    jr   .jr_00_1c31                                   ;; 00:1bee $18 $41
.jr_00_1bf0:
    call call_00_0efc                                  ;; 00:1bf0 $cd $fc $0e
    jr   NC, .jr_00_1c09                               ;; 00:1bf3 $30 $14
    xor  A, A                                          ;; 00:1bf5 $af
    ld   [wSubOpsLoopCountdownC38A], A                 ;; 00:1bf6 $ea $8a $c3
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1bf9 $ea $8e $c3
    ld   A, $cb                                        ;; 00:1bfc $3e $cb
    ld   [wReturnAddressC324], A                       ;; 00:1bfe $ea $24 $c3
    ld   A, $1e                                        ;; 00:1c01 $3e $1e
    ld   [wC325], A                                    ;; 00:1c03 $ea $25 $c3
    jp   jp_00_0a39                                    ;; 00:1c06 $c3 $39 $0a
.jr_00_1c09:
    ld   A, [wC316]                                    ;; 00:1c09 $fa $16 $c3
    and  A, $20                                        ;; 00:1c0c $e6 $20
    jr   NZ, .jr_00_1c17                               ;; 00:1c0e $20 $07
    ld   A, [wC316]                                    ;; 00:1c10 $fa $16 $c3
    and  A, $10                                        ;; 00:1c13 $e6 $10
    jr   Z, .jr_00_1c23                                ;; 00:1c15 $28 $0c
.jr_00_1c17:
    xor  A, A                                          ;; 00:1c17 $af
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1c18 $ea $8e $c3
    ld   [wC396], A                                    ;; 00:1c1b $ea $96 $c3
    ld   A, $c4                                        ;; 00:1c1e $3e $c4
    ld   [wCFF7], A                                    ;; 00:1c20 $ea $f7 $cf
.jr_00_1c23:
    ld   A, $01                                        ;; 00:1c23 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1c25 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1c28 $ea $00 $20
    call call_01_47ba                                  ;; 00:1c2b $cd $ba $47
    jp   jp_00_0a39                                    ;; 00:1c2e $c3 $39 $0a
.jr_00_1c31:
    ld   A, $01                                        ;; 00:1c31 $3e $01
    ldh  [rSVBK], A                                    ;; 00:1c33 $e0 $70
    ld   A, [wD5C5]                                    ;; 00:1c35 $fa $c5 $d5
    ld   HL, wTextboxIsClosingD5EE                     ;; 00:1c38 $21 $ee $d5
    or   A, [HL]                                       ;; 00:1c3b $b6
    jp   NZ, jp_00_0a39                                ;; 00:1c3c $c2 $39 $0a
    ld   A, [wReturnAddressC324]                       ;; 00:1c3f $fa $24 $c3
    ld   L, A                                          ;; 00:1c42 $6f
    ld   A, [wC325]                                    ;; 00:1c43 $fa $25 $c3
    ld   H, A                                          ;; 00:1c46 $67
    jp   HL                                            ;; 00:1c47 $e9
    xor  A, A                                          ;; 00:1c48 $af
    ld   [wC32D], A                                    ;; 00:1c49 $ea $2d $c3
    ld   [wC332], A                                    ;; 00:1c4c $ea $32 $c3
    ld   [wC333], A                                    ;; 00:1c4f $ea $33 $c3
    ld   A, $9d                                        ;; 00:1c52 $3e $9d
    ld   [wReturnAddressC324], A                       ;; 00:1c54 $ea $24 $c3
    ld   A, $1c                                        ;; 00:1c57 $3e $1c
    ld   [wC325], A                                    ;; 00:1c59 $ea $25 $c3
    ld   A, [wC31E]                                    ;; 00:1c5c $fa $1e $c3
    and  A, A                                          ;; 00:1c5f $a7
    jr   Z, jp_00_1c81                                 ;; 00:1c60 $28 $1f
    dec  A                                             ;; 00:1c62 $3d
    ld   B, A                                          ;; 00:1c63 $47
    ld   A, [wC3F8]                                    ;; 00:1c64 $fa $f8 $c3
    cp   A, B                                          ;; 00:1c67 $b8
    jr   Z, jp_00_1c81                                 ;; 00:1c68 $28 $17
    ld   A, $01                                        ;; 00:1c6a $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1c6c $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1c6f $ea $00 $20
    ld   A, $02                                        ;; 00:1c72 $3e $02
    ld   [wTextboxIsClosingD5EE], A                    ;; 00:1c74 $ea $ee $d5
    ld   A, $00                                        ;; 00:1c77 $3e $00
    ld   [wD5F1], A                                    ;; 00:1c79 $ea $f1 $d5
    ld   A, $00                                        ;; 00:1c7c $3e $00
    ld   [wC31E], A                                    ;; 00:1c7e $ea $1e $c3

jp_00_1c81:
    call call_00_0a69                                  ;; 00:1c81 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1c84 $2a
    ld   [wTextToPrintC328], A                         ;; 00:1c85 $ea $28 $c3
    ld   A, [HL+]                                      ;; 00:1c88 $2a
    ld   [wTextToPrintC328.high], A                    ;; 00:1c89 $ea $29 $c3
    ld   A, [HL+]                                      ;; 00:1c8c $2a
    ld   [wTextToPrintC328.bank], A                    ;; 00:1c8d $ea $2a $c3
    ld   A, $03                                        ;; 00:1c90 $3e $03
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1c92 $ea $26 $c3
    ld   A, $00                                        ;; 00:1c95 $3e $00
    ld   [wC38B], A                                    ;; 00:1c97 $ea $8b $c3
    jp   jp_00_0a39                                    ;; 00:1c9a $c3 $39 $0a
    ld   A, $06                                        ;; 00:1c9d $3e $06
    ld   [wCurrentRomBankC677], A                      ;; 00:1c9f $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1ca2 $ea $00 $20
    call call_06_7406                                  ;; 00:1ca5 $cd $06 $74
    ld   A, $00                                        ;; 00:1ca8 $3e $00
    ld   [wC32E], A                                    ;; 00:1caa $ea $2e $c3
    ld   A, [wC31E]                                    ;; 00:1cad $fa $1e $c3
    and  A, A                                          ;; 00:1cb0 $a7
    jr   Z, .jr_00_1ccc                                ;; 00:1cb1 $28 $19
    ld   A, [wC3FC]                                    ;; 00:1cb3 $fa $fc $c3
    rlca                                               ;; 00:1cb6 $07
    ld   [wC394], A                                    ;; 00:1cb7 $ea $94 $c3
    ld   A, $01                                        ;; 00:1cba $3e $01
    ld   [wC38F], A                                    ;; 00:1cbc $ea $8f $c3
    ld   A, $41                                        ;; 00:1cbf $3e $41
    ld   [wReturnAddressC324], A                       ;; 00:1cc1 $ea $24 $c3
    ld   A, $1d                                        ;; 00:1cc4 $3e $1d
    ld   [wC325], A                                    ;; 00:1cc6 $ea $25 $c3
    jp   .jp_00_1d41                                   ;; 00:1cc9 $c3 $41 $1d
.jr_00_1ccc:
    ld   A, [wC3F9]                                    ;; 00:1ccc $fa $f9 $c3
    ld   [wC356], A                                    ;; 00:1ccf $ea $56 $c3
    ld   A, [wC3FA]                                    ;; 00:1cd2 $fa $fa $c3
    ld   [wC357], A                                    ;; 00:1cd5 $ea $57 $c3
    ld   A, [wC3FB]                                    ;; 00:1cd8 $fa $fb $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:1cdb $ea $58 $c3
    ld   A, [wC400]                                    ;; 00:1cde $fa $00 $c4
    ld   [wC35A], A                                    ;; 00:1ce1 $ea $5a $c3
    ld   A, [wC401]                                    ;; 00:1ce4 $fa $01 $c4
    ld   [wC35B], A                                    ;; 00:1ce7 $ea $5b $c3
    ld   A, $ff                                        ;; 00:1cea $3e $ff
    ld   [wC35C], A                                    ;; 00:1cec $ea $5c $c3
    call call_00_2914                                  ;; 00:1cef $cd $14 $29
    ld   A, [wC356]                                    ;; 00:1cf2 $fa $56 $c3
    ld   [wC35C], A                                    ;; 00:1cf5 $ea $5c $c3
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:1cf8 $fa $58 $c3
    call call_00_12bb                                  ;; 00:1cfb $cd $bb $12
    ld   A, D                                          ;; 00:1cfe $7a
    ld   [wBitArrayIndexC35E], A                       ;; 00:1cff $ea $5e $c3
    ld   A, [wC357]                                    ;; 00:1d02 $fa $57 $c3
    and  A, $0f                                        ;; 00:1d05 $e6 $0f
    or   A, E                                          ;; 00:1d07 $b3
    ld   [wC35D], A                                    ;; 00:1d08 $ea $5d $c3
    call call_00_285c                                  ;; 00:1d0b $cd $5c $28
    ld   A, $04                                        ;; 00:1d0e $3e $04
    ld   [wC32C], A                                    ;; 00:1d10 $ea $2c $c3
    ld   [wC38F], A                                    ;; 00:1d13 $ea $8f $c3
    ld   A, $23                                        ;; 00:1d16 $3e $23
    ld   [wReturnAddressC324], A                       ;; 00:1d18 $ea $24 $c3
    ld   A, $1d                                        ;; 00:1d1b $3e $1d
    ld   [wC325], A                                    ;; 00:1d1d $ea $25 $c3
    jp   jp_00_0a39                                    ;; 00:1d20 $c3 $39 $0a
    ld   A, $00                                        ;; 00:1d23 $3e $00
    ld   [wD5C8], A                                    ;; 00:1d25 $ea $c8 $d5
    ld   A, $02                                        ;; 00:1d28 $3e $02
    ld   [wD5C5], A                                    ;; 00:1d2a $ea $c5 $d5
    ld   A, [wC3F8]                                    ;; 00:1d2d $fa $f8 $c3
    inc  A                                             ;; 00:1d30 $3c
    ld   [wC31E], A                                    ;; 00:1d31 $ea $1e $c3
    ld   A, $fe                                        ;; 00:1d34 $3e $fe
    ld   [wReturnAddressC324], A                       ;; 00:1d36 $ea $24 $c3
    ld   A, $1d                                        ;; 00:1d39 $3e $1d
    ld   [wC325], A                                    ;; 00:1d3b $ea $25 $c3
    jp   jp_00_0a39                                    ;; 00:1d3e $c3 $39 $0a
.jp_00_1d41:
    ld   A, [wC394]                                    ;; 00:1d41 $fa $94 $c3
    and  A, A                                          ;; 00:1d44 $a7
    jr   NZ, .jr_00_1d54                               ;; 00:1d45 $20 $0d
    ld   A, $fe                                        ;; 00:1d47 $3e $fe
    ld   [wReturnAddressC324], A                       ;; 00:1d49 $ea $24 $c3
    ld   A, $1d                                        ;; 00:1d4c $3e $1d
    ld   [wC325], A                                    ;; 00:1d4e $ea $25 $c3
    jp   .jp_00_1dfe                                   ;; 00:1d51 $c3 $fe $1d
.jr_00_1d54:
    dec  A                                             ;; 00:1d54 $3d
    ld   [wC394], A                                    ;; 00:1d55 $ea $94 $c3
    xor  A, A                                          ;; 00:1d58 $af
    ld   [wC395], A                                    ;; 00:1d59 $ea $95 $c3
    ld   [wHamChatCursorIndexC38E], A                  ;; 00:1d5c $ea $8e $c3
    ld   A, $69                                        ;; 00:1d5f $3e $69
    ld   [wReturnAddressC324], A                       ;; 00:1d61 $ea $24 $c3
    ld   A, $1d                                        ;; 00:1d64 $3e $1d
    ld   [wC325], A                                    ;; 00:1d66 $ea $25 $c3
    ld   A, $01                                        ;; 00:1d69 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1d6b $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1d6e $ea $00 $20
    call call_01_43cd                                  ;; 00:1d71 $cd $cd $43
    ld   A, [wC395]                                    ;; 00:1d74 $fa $95 $c3
    inc  A                                             ;; 00:1d77 $3c
    ld   [wC395], A                                    ;; 00:1d78 $ea $95 $c3
    ld   HL, wC3FC                                     ;; 00:1d7b $21 $fc $c3
    cp   A, [HL]                                       ;; 00:1d7e $be
    jr   Z, .jr_00_1d84                                ;; 00:1d7f $28 $03
    jp   jp_00_0a39                                    ;; 00:1d81 $c3 $39 $0a
.jr_00_1d84:
    ld   A, $f9                                        ;; 00:1d84 $3e $f9
    ld   [wC356], A                                    ;; 00:1d86 $ea $56 $c3
    ld   A, $c3                                        ;; 00:1d89 $3e $c3
    ld   [wC357], A                                    ;; 00:1d8b $ea $57 $c3
    ld   A, $5e                                        ;; 00:1d8e $3e $5e
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:1d90 $ea $58 $c3
    ld   A, $c4                                        ;; 00:1d93 $3e $c4
    ld   [wC359], A                                    ;; 00:1d95 $ea $59 $c3
    ld   A, $6a                                        ;; 00:1d98 $3e $6a
    ld   [wC35A], A                                    ;; 00:1d9a $ea $5a $c3
    ld   A, $c4                                        ;; 00:1d9d $3e $c4
    ld   [wC35B], A                                    ;; 00:1d9f $ea $5b $c3
    ld   A, [wC3FE]                                    ;; 00:1da2 $fa $fe $c3
    ld   [wC35C], A                                    ;; 00:1da5 $ea $5c $c3
    ld   A, [wC3FF]                                    ;; 00:1da8 $fa $ff $c3
    ld   [wC35D], A                                    ;; 00:1dab $ea $5d $c3
    ld   A, $ff                                        ;; 00:1dae $3e $ff
    ld   [wBitArrayIndexC35E], A                       ;; 00:1db0 $ea $5e $c3
    ld   A, [wC3FC]                                    ;; 00:1db3 $fa $fc $c3
    dec  A                                             ;; 00:1db6 $3d
    ld   [wC35F], A                                    ;; 00:1db7 $ea $5f $c3
    call call_01_4897                                  ;; 00:1dba $cd $97 $48
    ld   A, [wC3F9]                                    ;; 00:1dbd $fa $f9 $c3
    ld   [wC356], A                                    ;; 00:1dc0 $ea $56 $c3
    ld   [wC35C], A                                    ;; 00:1dc3 $ea $5c $c3
    ld   A, [wC3FA]                                    ;; 00:1dc6 $fa $fa $c3
    ld   [wC357], A                                    ;; 00:1dc9 $ea $57 $c3
    ld   A, [wC3FB]                                    ;; 00:1dcc $fa $fb $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:1dcf $ea $58 $c3
    call call_00_12bb                                  ;; 00:1dd2 $cd $bb $12
    ld   A, D                                          ;; 00:1dd5 $7a
    ld   [wBitArrayIndexC35E], A                       ;; 00:1dd6 $ea $5e $c3
    ld   A, [wC357]                                    ;; 00:1dd9 $fa $57 $c3
    and  A, $0f                                        ;; 00:1ddc $e6 $0f
    or   A, E                                          ;; 00:1dde $b3
    ld   [wC35D], A                                    ;; 00:1ddf $ea $5d $c3
    ld   A, [wC400]                                    ;; 00:1de2 $fa $00 $c4
    ld   [wC35A], A                                    ;; 00:1de5 $ea $5a $c3
    ld   A, [wC401]                                    ;; 00:1de8 $fa $01 $c4
    ld   [wC35B], A                                    ;; 00:1deb $ea $5b $c3
    call call_00_285c                                  ;; 00:1dee $cd $5c $28
    ld   A, $41                                        ;; 00:1df1 $3e $41
    ld   [wReturnAddressC324], A                       ;; 00:1df3 $ea $24 $c3
    ld   A, $1d                                        ;; 00:1df6 $3e $1d
    ld   [wC325], A                                    ;; 00:1df8 $ea $25 $c3
    jp   jp_00_0a39                                    ;; 00:1dfb $c3 $39 $0a
.jp_00_1dfe:
    ld   A, [wTextToPrintC328]                         ;; 00:1dfe $fa $28 $c3
    ld   E, A                                          ;; 00:1e01 $5f
    ld   A, [wTextToPrintC328.high]                    ;; 00:1e02 $fa $29 $c3
    ld   D, A                                          ;; 00:1e05 $57
    cp   A, $c0                                        ;; 00:1e06 $fe $c0
    ld   A, [wTextToPrintC328.bank]                    ;; 00:1e08 $fa $2a $c3
    jr   NC, .jr_00_1e15                               ;; 00:1e0b $30 $08
    ld   [wCurrentRomBankC677], A                      ;; 00:1e0d $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1e10 $ea $00 $20
    jr   .jr_00_1e17                                   ;; 00:1e13 $18 $02
.jr_00_1e15:
    ldh  [rSVBK], A                                    ;; 00:1e15 $e0 $70
.jr_00_1e17:
    ld   A, [DE]                                       ;; 00:1e17 $1a
    and  A, A                                          ;; 00:1e18 $a7
    jr   NZ, .jr_00_1e1d                               ;; 00:1e19 $20 $02
    ld   A, $e1                                        ;; 00:1e1b $3e $e1
.jr_00_1e1d:
    cp   A, $e0                                        ;; 00:1e1d $fe $e0
    jp   C, .jp_00_1e76                                ;; 00:1e1f $da $76 $1e
    cp   A, $f0                                        ;; 00:1e22 $fe $f0
    jr   NC, .jr_00_1e59                               ;; 00:1e24 $30 $33
    ld   [wC388], A                                    ;; 00:1e26 $ea $88 $c3
    inc  DE                                            ;; 00:1e29 $13
    ld   A, E                                          ;; 00:1e2a $7b
    ld   [wTextToPrintC328], A                         ;; 00:1e2b $ea $28 $c3
    ld   A, D                                          ;; 00:1e2e $7a
    ld   [wTextToPrintC328.high], A                    ;; 00:1e2f $ea $29 $c3
    ld   A, $01                                        ;; 00:1e32 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1e34 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1e37 $ea $00 $20
    call call_01_423c                                  ;; 00:1e3a $cd $3c $42
    jp   NC, .jp_00_1dfe                               ;; 00:1e3d $d2 $fe $1d
    ld   A, [wC388]                                    ;; 00:1e40 $fa $88 $c3
    cp   A, $e0                                        ;; 00:1e43 $fe $e0
    jr   Z, .jr_00_1e4c                                ;; 00:1e45 $28 $05
    cp   A, $e1                                        ;; 00:1e47 $fe $e1
    jp   NZ, jp_00_0a39                                ;; 00:1e49 $c2 $39 $0a
.jr_00_1e4c:
    ld   A, $cb                                        ;; 00:1e4c $3e $cb
    ld   [wReturnAddressC324], A                       ;; 00:1e4e $ea $24 $c3
    ld   A, $1e                                        ;; 00:1e51 $3e $1e
    ld   [wC325], A                                    ;; 00:1e53 $ea $25 $c3
    jp   jp_00_0a39                                    ;; 00:1e56 $c3 $39 $0a
.jr_00_1e59:
    sub  A, $f0                                        ;; 00:1e59 $d6 $f0
    ld   [wC35B], A                                    ;; 00:1e5b $ea $5b $c3
    call call_00_1ec2                                  ;; 00:1e5e $cd $c2 $1e
    jp   NC, .jp_00_1e6b                               ;; 00:1e61 $d2 $6b $1e
    inc  DE                                            ;; 00:1e64 $13
    ld   A, [DE]                                       ;; 00:1e65 $1a
    ld   [wC35A], A                                    ;; 00:1e66 $ea $5a $c3
    jr   .jr_00_1e85                                   ;; 00:1e69 $18 $1a
.jp_00_1e6b:
    ld   A, $01                                        ;; 00:1e6b $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1e6d $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1e70 $ea $00 $20
    jp   $42a3                                         ;; 00:1e73 $c3 $a3 $42
.jp_00_1e76:
    dec  A                                             ;; 00:1e76 $3d
    ld   [wC35A], A                                    ;; 00:1e77 $ea $5a $c3
    call call_00_1ec2                                  ;; 00:1e7a $cd $c2 $1e
    jp   NC, .jp_00_1e6b                               ;; 00:1e7d $d2 $6b $1e
    ld   A, $00                                        ;; 00:1e80 $3e $00
    ld   [wC35B], A                                    ;; 00:1e82 $ea $5b $c3
.jr_00_1e85:
    inc  DE                                            ;; 00:1e85 $13
    ld   A, E                                          ;; 00:1e86 $7b
    ld   [wTextToPrintC328], A                         ;; 00:1e87 $ea $28 $c3
    ld   A, D                                          ;; 00:1e8a $7a
    ld   [wTextToPrintC328.high], A                    ;; 00:1e8b $ea $29 $c3
    ld   A, [wC356]                                    ;; 00:1e8e $fa $56 $c3
    cp   A, $01                                        ;; 00:1e91 $fe $01
    jr   Z, .jr_00_1e98                                ;; 00:1e93 $28 $03
    ld   A, [wC728]                                    ;; 00:1e95 $fa $28 $c7
.jr_00_1e98:
    ld   A, $01                                        ;; 00:1e98 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1e9a $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1e9d $ea $00 $20
    call call_01_4100                                  ;; 00:1ea0 $cd $00 $41
    ld   A, $0b                                        ;; 00:1ea3 $3e $0b
    ld   [wC364], A                                    ;; 00:1ea5 $ea $64 $c3
    xor  A, A                                          ;; 00:1ea8 $af
    ld   [wC365], A                                    ;; 00:1ea9 $ea $65 $c3
    ld   A, $04                                        ;; 00:1eac $3e $04
    ld   [wCurrentRomBankC677], A                      ;; 00:1eae $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1eb1 $ea $00 $20
    call call_04_4020                                  ;; 00:1eb4 $cd $20 $40
    ld   A, $01                                        ;; 00:1eb7 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1eb9 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1ebc $ea $00 $20
    jp   jp_01_4167                                    ;; 00:1ebf $c3 $67 $41

call_00_1ec2:
    ld   A, [wC3FD]                                    ;; 00:1ec2 $fa $fd $c3
    ld   B, A                                          ;; 00:1ec5 $47
    ld   A, [wC32E]                                    ;; 00:1ec6 $fa $2e $c3
    cp   A, B                                          ;; 00:1ec9 $b8
    ret                                                ;; 00:1eca $c9
    ld   A, [wC332]                                    ;; 00:1ecb $fa $32 $c3
    ld   [wC32D], A                                    ;; 00:1ece $ea $2d $c3
    ld   A, $ed                                        ;; 00:1ed1 $3e $ed
    ld   [wReturnAddressC324], A                       ;; 00:1ed3 $ea $24 $c3
    ld   A, $1e                                        ;; 00:1ed6 $3e $1e
    ld   [wC325], A                                    ;; 00:1ed8 $ea $25 $c3
    xor  A, A                                          ;; 00:1edb $af
    ld   [wC396], A                                    ;; 00:1edc $ea $96 $c3
    ld   A, $01                                        ;; 00:1edf $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1ee1 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1ee4 $ea $00 $20
    call call_01_47ba                                  ;; 00:1ee7 $cd $ba $47
    jp   jp_00_0a39                                    ;; 00:1eea $c3 $39 $0a
    ld   A, [wTextboxIsClosingD5EE]                    ;; 00:1eed $fa $ee $d5
    and  A, A                                          ;; 00:1ef0 $a7
    jr   Z, .jr_00_1ef6                                ;; 00:1ef1 $28 $03
    jp   jp_00_0a39                                    ;; 00:1ef3 $c3 $39 $0a
.jr_00_1ef6:
    ld   A, [wSubOpsLoopCountdownC38A]                 ;; 00:1ef6 $fa $8a $c3
    and  A, A                                          ;; 00:1ef9 $a7
    jr   NZ, .jr_00_1f04                               ;; 00:1efa $20 $08
    ld   A, $00                                        ;; 00:1efc $3e $00
    ld   [wOpcodeC322], A                              ;; 00:1efe $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:1f01 $c3 $39 $0a
.jr_00_1f04:
    ld   A, $02                                        ;; 00:1f04 $3e $02
    ld   [wOpcodeC322], A                              ;; 00:1f06 $ea $22 $c3
    jp   jp_00_0a39                                    ;; 00:1f09 $c3 $39 $0a

data_00_1f0c:
    call call_00_1b3f                                  ;; 00:1f0c $cd $3f $1b
    jr   C, .jr_00_1f1a                                ;; 00:1f0f $38 $09
    ld   A, $01                                        ;; 00:1f11 $3e $01
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1f13 $ea $26 $c3
    call call_00_0a69                                  ;; 00:1f16 $cd $69 $0a
    ld   B, A                                          ;; 00:1f19 $47
.jr_00_1f1a:
    ld   A, $01                                        ;; 00:1f1a $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1f1c $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1f1f $ea $00 $20
    jp   jp_01_483d                                    ;; 00:1f22 $c3 $3d $48

data_00_1f25:
    call call_00_0a69                                  ;; 00:1f25 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1f28 $2a
    ld   [wSubOpsLoopCountdownC38A], A                 ;; 00:1f29 $ea $8a $c3
    ld   [wC38B], A                                    ;; 00:1f2c $ea $8b $c3
    ld   A, [HL+]                                      ;; 00:1f2f $2a
    ld   [wC38C], A                                    ;; 00:1f30 $ea $8c $c3
    ld   A, [HL+]                                      ;; 00:1f33 $2a
    ld   [wC38D], A                                    ;; 00:1f34 $ea $8d $c3
.jr_00_1f37:
    call call_00_1f89                                  ;; 00:1f37 $cd $89 $1f
    ld   A, [wC5C3]                                    ;; 00:1f3a $fa $c3 $c5
    and  A, A                                          ;; 00:1f3d $a7
    jr   NZ, .jr_00_1f5a                               ;; 00:1f3e $20 $1a
    ld   HL, wC38B                                     ;; 00:1f40 $21 $8b $c3
    dec  [HL]                                          ;; 00:1f43 $35
    jr   NZ, .jr_00_1f37                               ;; 00:1f44 $20 $f1
    ld   DE, $03                                       ;; 00:1f46 $11 $03 $00
    ld   HL, $03                                       ;; 00:1f49 $21 $03 $00
    ld   A, [wSubOpsLoopCountdownC38A]                 ;; 00:1f4c $fa $8a $c3
.jr_00_1f4f:
    add  HL, DE                                        ;; 00:1f4f $19
    dec  A                                             ;; 00:1f50 $3d
    jr   NZ, .jr_00_1f4f                               ;; 00:1f51 $20 $fc
    ld   A, L                                          ;; 00:1f53 $7d
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1f54 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:1f57 $c3 $14 $0a
.jr_00_1f5a:
    ld   DE, $03                                       ;; 00:1f5a $11 $03 $00
    ld   HL, $03                                       ;; 00:1f5d $21 $03 $00
    ld   A, [wC38B]                                    ;; 00:1f60 $fa $8b $c3
    ld   C, A                                          ;; 00:1f63 $4f
    ld   A, [wSubOpsLoopCountdownC38A]                 ;; 00:1f64 $fa $8a $c3
    sub  A, C                                          ;; 00:1f67 $91
.jr_00_1f68:
    jr   Z, .jr_00_1f6e                                ;; 00:1f68 $28 $04
    add  HL, DE                                        ;; 00:1f6a $19
    dec  A                                             ;; 00:1f6b $3d
    jr   .jr_00_1f68                                   ;; 00:1f6c $18 $fa
.jr_00_1f6e:
    ld   E, L                                          ;; 00:1f6e $5d
    ld   D, $00                                        ;; 00:1f6f $16 $00
    call call_00_0a69                                  ;; 00:1f71 $cd $69 $0a
    add  HL, DE                                        ;; 00:1f74 $19
    ld   A, [HL+]                                      ;; 00:1f75 $2a
    ld   [wArgAddressC6A0], A                          ;; 00:1f76 $ea $a0 $c6
    ld   A, [HL+]                                      ;; 00:1f79 $2a
    ld   [wArgAddressC6A0.high], A                     ;; 00:1f7a $ea $a1 $c6
    ld   A, [HL]                                       ;; 00:1f7d $7e
    ld   [wArgAddressC6A0.bank], A                     ;; 00:1f7e $ea $a2 $c6
    ld   A, $00                                        ;; 00:1f81 $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1f83 $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:1f86 $c3 $14 $0a

call_00_1f89:
    ld   HL, wC5B3                                     ;; 00:1f89 $21 $b3 $c5
    ld   C, $10                                        ;; 00:1f8c $0e $10
    ld   A, $00                                        ;; 00:1f8e $3e $00
.jr_00_1f90:
    ld   [HL+], A                                      ;; 00:1f90 $22
    dec  C                                             ;; 00:1f91 $0d
    jr   NZ, .jr_00_1f90                               ;; 00:1f92 $20 $fc
    ld   [wC356], A                                    ;; 00:1f94 $ea $56 $c3
    ld   [wC35A], A                                    ;; 00:1f97 $ea $5a $c3
    ld   [wC35B], A                                    ;; 00:1f9a $ea $5b $c3

jp_00_1f9d:
    ld   A, [wC38C]                                    ;; 00:1f9d $fa $8c $c3
    ld   L, A                                          ;; 00:1fa0 $6f
    ld   A, [wC38D]                                    ;; 00:1fa1 $fa $8d $c3
    ld   H, A                                          ;; 00:1fa4 $67
    ld   A, [wPossibleBankSourceC6A8]                  ;; 00:1fa5 $fa $a8 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:1fa8 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1fab $ea $00 $20
    ld   A, [HL+]                                      ;; 00:1fae $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:1faf $ea $5e $c3
    ld   C, L                                          ;; 00:1fb2 $4d
    ld   B, H                                          ;; 00:1fb3 $44
    ld   A, [HL+]                                      ;; 00:1fb4 $2a
    ld   [wC35F], A                                    ;; 00:1fb5 $ea $5f $c3
    ld   A, [HL]                                       ;; 00:1fb8 $7e
    ld   [wC360], A                                    ;; 00:1fb9 $ea $60 $c3
    ld   A, $01                                        ;; 00:1fbc $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:1fbe $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1fc1 $ea $00 $20
    jp   jp_01_4a7c                                    ;; 00:1fc4 $c3 $7c $4a

data_00_1fc7:
    call call_00_0a69                                  ;; 00:1fc7 $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:1fca $2a
    ld   [wSubOpsLoopCountdownC38A], A                 ;; 00:1fcb $ea $8a $c3
    ld   A, L                                          ;; 00:1fce $7d
    ld   [wC38C], A                                    ;; 00:1fcf $ea $8c $c3
    ld   A, H                                          ;; 00:1fd2 $7c
    ld   [wC38D], A                                    ;; 00:1fd3 $ea $8d $c3
.jr_00_1fd6:
    call call_00_1ff3                                  ;; 00:1fd6 $cd $f3 $1f
    ld   HL, wSubOpsLoopCountdownC38A                  ;; 00:1fd9 $21 $8a $c3
    dec  [HL]                                          ;; 00:1fdc $35
    jr   NZ, .jr_00_1fd6                               ;; 00:1fdd $20 $f7
    ld   A, [wC38C]                                    ;; 00:1fdf $fa $8c $c3
    ld   [wArgAddressC6A0], A                          ;; 00:1fe2 $ea $a0 $c6
    ld   A, [wC38D]                                    ;; 00:1fe5 $fa $8d $c3
    ld   [wArgAddressC6A0.high], A                     ;; 00:1fe8 $ea $a1 $c6
    ld   A, $00                                        ;; 00:1feb $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:1fed $ea $26 $c3
    jp   jp_00_0a14                                    ;; 00:1ff0 $c3 $14 $0a

call_00_1ff3:
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:1ff3 $fa $a2 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:1ff6 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:1ff9 $ea $00 $20
    ld   A, [wC38C]                                    ;; 00:1ffc $fa $8c $c3
    ld   L, A                                          ;; 00:1fff $6f
    ld   A, [wC38D]                                    ;; 00:2000 $fa $8d $c3
    ld   H, A                                          ;; 00:2003 $67
    ld   A, [HL+]                                      ;; 00:2004 $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:2005 $ea $5e $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:2008 $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:200b $2a
    ld   [wC35F], A                                    ;; 00:200c $ea $5f $c3
    ld   [wC359], A                                    ;; 00:200f $ea $59 $c3
    ld   C, L                                          ;; 00:2012 $4d
    ld   B, H                                          ;; 00:2013 $44
    ld   A, [HL+]                                      ;; 00:2014 $2a
    ld   [wC360], A                                    ;; 00:2015 $ea $60 $c3
    ld   A, [HL]                                       ;; 00:2018 $7e
    ld   [wC361], A                                    ;; 00:2019 $ea $61 $c3
    ld   A, $01                                        ;; 00:201c $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:201e $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2021 $ea $00 $20
    ld   A, [wBitArrayIndexC35E]                       ;; 00:2024 $fa $5e $c3
    and  A, $fe                                        ;; 00:2027 $e6 $fe
    cp   A, $3e                                        ;; 00:2029 $fe $3e
    jp   Z, jp_01_4d5d                                 ;; 00:202b $ca $5d $4d
    cp   A, $5e                                        ;; 00:202e $fe $5e
    jp   Z, jp_01_4d64                                 ;; 00:2030 $ca $64 $4d
    cp   A, $7e                                        ;; 00:2033 $fe $7e
    jp   Z, jp_01_4d6b                                 ;; 00:2035 $ca $6b $4d
    cp   A, $9e                                        ;; 00:2038 $fe $9e
    jp   Z, jp_01_4d81                                 ;; 00:203a $ca $81 $4d
    ld   HL, wC5B3                                     ;; 00:203d $21 $b3 $c5
    ld   E, $10                                        ;; 00:2040 $1e $10
    ld   A, $00                                        ;; 00:2042 $3e $00
.jr_00_2044:
    ld   [HL+], A                                      ;; 00:2044 $22
    dec  E                                             ;; 00:2045 $1d
    jr   NZ, .jr_00_2044                               ;; 00:2046 $20 $fc
    ld   [wC356], A                                    ;; 00:2048 $ea $56 $c3
    ld   [wC35A], A                                    ;; 00:204b $ea $5a $c3
    ld   [wC35B], A                                    ;; 00:204e $ea $5b $c3
    jp   jp_01_4d9b                                    ;; 00:2051 $c3 $9b $4d

jp_00_2054:
    ld   A, [wC38C]                                    ;; 00:2054 $fa $8c $c3
    ld   L, A                                          ;; 00:2057 $6f
    ld   A, [wC38D]                                    ;; 00:2058 $fa $8d $c3
    ld   H, A                                          ;; 00:205b $67
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:205c $fa $a2 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:205f $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2062 $ea $00 $20
    ld   A, [HL+]                                      ;; 00:2065 $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:2066 $ea $5e $c3
    ld   A, [HL+]                                      ;; 00:2069 $2a
    ld   [wC35F], A                                    ;; 00:206a $ea $5f $c3
    ld   C, L                                          ;; 00:206d $4d
    ld   B, H                                          ;; 00:206e $44
    ld   A, [HL+]                                      ;; 00:206f $2a
    ld   [wC360], A                                    ;; 00:2070 $ea $60 $c3
    ld   A, [HL]                                       ;; 00:2073 $7e
    ld   [wC361], A                                    ;; 00:2074 $ea $61 $c3
    ld   A, $01                                        ;; 00:2077 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:2079 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:207c $ea $00 $20
    jp   jp_01_4d9b                                    ;; 00:207f $c3 $9b $4d
    db   $cd, $3f, $1b, $da, $f4, $20, $cd, $13        ;; 00:2082 ????????
    db   $21, $c3, $bd, $20                            ;; 00:208a ????

data_00_208e:
    call call_00_1b3f                                  ;; 00:208e $cd $3f $1b
    jp   C, jp_00_20f4                                 ;; 00:2091 $da $f4 $20
    ld   A, $00                                        ;; 00:2094 $3e $00
    ld   [wC39A], A                                    ;; 00:2096 $ea $9a $c3
    jp   jp_00_20bd                                    ;; 00:2099 $c3 $bd $20
    db   $cd, $3f, $1b, $da, $f4, $20, $cd, $13        ;; 00:209c ????????
    db   $21, $c3, $b6, $20                            ;; 00:20a4 ????

data_00_20a8:
    call call_00_1b3f                                  ;; 00:20a8 $cd $3f $1b
    jp   C, jp_00_20f4                                 ;; 00:20ab $da $f4 $20
    ld   A, $00                                        ;; 00:20ae $3e $00
    ld   [wC39A], A                                    ;; 00:20b0 $ea $9a $c3
    jp   .jp_00_20b6                                   ;; 00:20b3 $c3 $b6 $20
.jp_00_20b6:
    ld   A, $00                                        ;; 00:20b6 $3e $00
    ld   [wSubOpsLoopCountdownC38A], A                 ;; 00:20b8 $ea $8a $c3
    jr   jr_00_20c2                                    ;; 00:20bb $18 $05

jp_00_20bd:
    ld   A, $80                                        ;; 00:20bd $3e $80
    ld   [wSubOpsLoopCountdownC38A], A                 ;; 00:20bf $ea $8a $c3

jr_00_20c2:
    ld   A, $00                                        ;; 00:20c2 $3e $00
    ld   [wC38B], A                                    ;; 00:20c4 $ea $8b $c3
    ld   [wC396], A                                    ;; 00:20c7 $ea $96 $c3
    ld   A, $02                                        ;; 00:20ca $3e $02
    ld   [wReturnAddressC324], A                       ;; 00:20cc $ea $24 $c3
    ld   A, $51                                        ;; 00:20cf $3e $51
    ld   [wC325], A                                    ;; 00:20d1 $ea $25 $c3
    call call_00_1aa7                                  ;; 00:20d4 $cd $a7 $1a
    ld   A, [wC31E]                                    ;; 00:20d7 $fa $1e $c3
    and  A, A                                          ;; 00:20da $a7
    jr   Z, jp_00_20f4                                 ;; 00:20db $28 $17
    ld   A, $01                                        ;; 00:20dd $3e $01
    ldh  [rSVBK], A                                    ;; 00:20df $e0 $70
    ld   A, $00                                        ;; 00:20e1 $3e $00
    ld   [wC31E], A                                    ;; 00:20e3 $ea $1e $c3
    ld   [wD5F1], A                                    ;; 00:20e6 $ea $f1 $d5
    ld   [wD5F2], A                                    ;; 00:20e9 $ea $f2 $d5
    ld   A, $02                                        ;; 00:20ec $3e $02
    ld   [wTextboxIsClosingD5EE], A                    ;; 00:20ee $ea $ee $d5
    jp   jp_00_0a39                                    ;; 00:20f1 $c3 $39 $0a

jp_00_20f4:
    ld   A, $01                                        ;; 00:20f4 $3e $01
    ldh  [rSVBK], A                                    ;; 00:20f6 $e0 $70
    ld   A, [wD5C5]                                    ;; 00:20f8 $fa $c5 $d5
    ld   HL, wTextboxIsClosingD5EE                     ;; 00:20fb $21 $ee $d5
    or   A, [HL]                                       ;; 00:20fe $b6
    jp   NZ, jp_00_0a39                                ;; 00:20ff $c2 $39 $0a
    ld   A, $01                                        ;; 00:2102 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:2104 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2107 $ea $00 $20
    ld   A, [wReturnAddressC324]                       ;; 00:210a $fa $24 $c3
    ld   L, A                                          ;; 00:210d $6f
    ld   A, [wC325]                                    ;; 00:210e $fa $25 $c3
    ld   H, A                                          ;; 00:2111 $67
    jp   HL                                            ;; 00:2112 $e9
    db   $cd, $69, $0a, $2a, $ea, $9a, $c3, $7d        ;; 00:2113 ????????
    db   $ea, $a0, $c6, $7c, $ea, $a1, $c6, $cd        ;; 00:211b ????????
    db   $96, $0f, $c9                                 ;; 00:2123 ???
    ld   A, $00                                        ;; 00:2126 $3e $00
    ld   HL, wC4FA                                     ;; 00:2128 $21 $fa $c4
    ld   E, $20                                        ;; 00:212b $1e $20
.jr_00_212d:
    ld   [HL+], A                                      ;; 00:212d $22
    dec  E                                             ;; 00:212e $1d
    jr   NZ, .jr_00_212d                               ;; 00:212f $20 $fc
    ld   HL, wHamChatWheelStartC51A                    ;; 00:2131 $21 $1a $c5
    ld   E, $20                                        ;; 00:2134 $1e $20
.jr_00_2136:
    ld   [HL+], A                                      ;; 00:2136 $22
    dec  E                                             ;; 00:2137 $1d
    jr   NZ, .jr_00_2136                               ;; 00:2138 $20 $fc
    call call_00_0a69                                  ;; 00:213a $cd $69 $0a
    ld   A, [HL+]                                      ;; 00:213d $2a
    ld   [wC398], A                                    ;; 00:213e $ea $98 $c3
    ld   A, $00                                        ;; 00:2141 $3e $00
    ld   [wC399], A                                    ;; 00:2143 $ea $99 $c3
    ld   A, [HL+]                                      ;; 00:2146 $2a
    ld   [wC394], A                                    ;; 00:2147 $ea $94 $c3
    ld   A, [HL+]                                      ;; 00:214a $2a
    ld   [wC395], A                                    ;; 00:214b $ea $95 $c3
    ld   A, [HL+]                                      ;; 00:214e $2a
    ld   [wC38C], A                                    ;; 00:214f $ea $8c $c3
    ld   A, [HL+]                                      ;; 00:2152 $2a
    ld   [wC38D], A                                    ;; 00:2153 $ea $8d $c3
    ld   A, $05                                        ;; 00:2156 $3e $05
    ld   [wLengthOfPreviousInstructionC326], A         ;; 00:2158 $ea $26 $c3
    ld   A, $00                                        ;; 00:215b $3e $00
    ld   [wC392], A                                    ;; 00:215d $ea $92 $c3
    ld   [wC393], A                                    ;; 00:2160 $ea $93 $c3
    ld   [wC38F], A                                    ;; 00:2163 $ea $8f $c3
.jr_00_2166:
    call call_00_1f89                                  ;; 00:2166 $cd $89 $1f
    ld   A, [wC5C3]                                    ;; 00:2169 $fa $c3 $c5
    and  A, A                                          ;; 00:216c $a7
    jr   Z, .jr_00_21af                                ;; 00:216d $28 $40
    ld   A, [wPossibleBankSourceC6A8]                  ;; 00:216f $fa $a8 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:2172 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2175 $ea $00 $20
    ld   HL, wC399                                     ;; 00:2178 $21 $99 $c3
    inc  [HL]                                          ;; 00:217b $34
    ld   A, [wC394]                                    ;; 00:217c $fa $94 $c3
    ld   L, A                                          ;; 00:217f $6f
    ld   A, [wC395]                                    ;; 00:2180 $fa $95 $c3
    ld   H, A                                          ;; 00:2183 $67
    ld   A, [wC393]                                    ;; 00:2184 $fa $93 $c3
    ld   E, A                                          ;; 00:2187 $5f
    ld   D, $00                                        ;; 00:2188 $16 $00
    add  HL, DE                                        ;; 00:218a $19
    ld   C, [HL]                                       ;; 00:218b $4e
    ld   A, [wC392]                                    ;; 00:218c $fa $92 $c3
    ld   E, A                                          ;; 00:218f $5f
    ld   D, $00                                        ;; 00:2190 $16 $00
    ld   HL, wC4FA                                     ;; 00:2192 $21 $fa $c4
    add  HL, DE                                        ;; 00:2195 $19
    ld   [HL], C                                       ;; 00:2196 $71
    ld   HL, wHamChatWheelStartC51A                    ;; 00:2197 $21 $1a $c5
    add  HL, DE                                        ;; 00:219a $19
    ld   A, [wC393]                                    ;; 00:219b $fa $93 $c3
    inc  A                                             ;; 00:219e $3c
    ld   C, A                                          ;; 00:219f $4f
    ld   [HL], A                                       ;; 00:21a0 $77
    ld   HL, wC392                                     ;; 00:21a1 $21 $92 $c3
    inc  [HL]                                          ;; 00:21a4 $34
    ld   A, [wC3AE]                                    ;; 00:21a5 $fa $ae $c3
    cp   A, C                                          ;; 00:21a8 $b9
    jr   NZ, .jr_00_21af                               ;; 00:21a9 $20 $04
    ld   A, E                                          ;; 00:21ab $7b
    ld   [wC38F], A                                    ;; 00:21ac $ea $8f $c3
.jr_00_21af:
    ld   HL, wC393                                     ;; 00:21af $21 $93 $c3
    inc  [HL]                                          ;; 00:21b2 $34
    ld   HL, wC398                                     ;; 00:21b3 $21 $98 $c3
    dec  [HL]                                          ;; 00:21b6 $35
    jr   NZ, .jr_00_2166                               ;; 00:21b7 $20 $ad
    ret                                                ;; 00:21b9 $c9
    xor  A, A                                          ;; 00:21ba $af
    ld   [wC332], A                                    ;; 00:21bb $ea $32 $c3
    ld   [wC333], A                                    ;; 00:21be $ea $33 $c3
    ld   A, [wC392]                                    ;; 00:21c1 $fa $92 $c3
    ld   E, A                                          ;; 00:21c4 $5f
    ld   D, $00                                        ;; 00:21c5 $16 $00
    ld   HL, wC4FA                                     ;; 00:21c7 $21 $fa $c4
    add  HL, DE                                        ;; 00:21ca $19
    ld   E, [HL]                                       ;; 00:21cb $5e
    sla  E                                             ;; 00:21cc $cb $23
    rl   D                                             ;; 00:21ce $cb $12
    ld   A, [wC6A6]                                    ;; 00:21d0 $fa $a6 $c6
    ld   L, A                                          ;; 00:21d3 $6f
    ld   A, [wC6A7]                                    ;; 00:21d4 $fa $a7 $c6
    ld   H, A                                          ;; 00:21d7 $67
    ld   A, [wPossibleBankSourceC6A8]                  ;; 00:21d8 $fa $a8 $c6
    ld   [wTextToPrintC328.bank], A                    ;; 00:21db $ea $2a $c3
    ld   [wCurrentRomBankC677], A                      ;; 00:21de $ea $77 $c6
    ld   [$2000], A                                    ;; 00:21e1 $ea $00 $20
    add  HL, DE                                        ;; 00:21e4 $19
    ld   A, [HL+]                                      ;; 00:21e5 $2a
    ld   [wTextToPrintC328], A                         ;; 00:21e6 $ea $28 $c3
    ld   E, A                                          ;; 00:21e9 $5f
    ld   A, [HL]                                       ;; 00:21ea $7e
    ld   [wTextToPrintC328.high], A                    ;; 00:21eb $ea $29 $c3
    ld   D, A                                          ;; 00:21ee $57
.jp_00_21ef:
    ld   A, [wTextToPrintC328]                         ;; 00:21ef $fa $28 $c3
    ld   E, A                                          ;; 00:21f2 $5f
    ld   A, [wTextToPrintC328.high]                    ;; 00:21f3 $fa $29 $c3
    ld   D, A                                          ;; 00:21f6 $57
    ld   A, [wTextToPrintC328.bank]                    ;; 00:21f7 $fa $2a $c3
    ld   [wCurrentRomBankC677], A                      ;; 00:21fa $ea $77 $c6
    ld   [$2000], A                                    ;; 00:21fd $ea $00 $20
    ld   A, [DE]                                       ;; 00:2200 $1a
    and  A, A                                          ;; 00:2201 $a7
    jr   NZ, .jr_00_2206                               ;; 00:2202 $20 $02
    ld   A, $e1                                        ;; 00:2204 $3e $e1
.jr_00_2206:
    cp   A, $e0                                        ;; 00:2206 $fe $e0
    jp   C, .jp_00_2235                                ;; 00:2208 $da $35 $22
    cp   A, $f0                                        ;; 00:220b $fe $f0
    jr   NC, .jr_00_2229                               ;; 00:220d $30 $1a
    ld   [wC388], A                                    ;; 00:220f $ea $88 $c3
    inc  DE                                            ;; 00:2212 $13
    ld   A, E                                          ;; 00:2213 $7b
    ld   [wTextToPrintC328], A                         ;; 00:2214 $ea $28 $c3
    ld   A, D                                          ;; 00:2217 $7a
    ld   [wTextToPrintC328.high], A                    ;; 00:2218 $ea $29 $c3
    ld   A, $01                                        ;; 00:221b $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:221d $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2220 $ea $00 $20
    call call_01_423c                                  ;; 00:2223 $cd $3c $42
    ret  C                                             ;; 00:2226 $d8
    jr   .jp_00_21ef                                   ;; 00:2227 $18 $c6
.jr_00_2229:
    sub  A, $f0                                        ;; 00:2229 $d6 $f0
    ld   [wC35B], A                                    ;; 00:222b $ea $5b $c3
    inc  DE                                            ;; 00:222e $13
    ld   A, [DE]                                       ;; 00:222f $1a
    ld   [wC35A], A                                    ;; 00:2230 $ea $5a $c3
    jr   .jr_00_223e                                   ;; 00:2233 $18 $09
.jp_00_2235:
    dec  A                                             ;; 00:2235 $3d
    ld   [wC35A], A                                    ;; 00:2236 $ea $5a $c3
    ld   A, $00                                        ;; 00:2239 $3e $00
    ld   [wC35B], A                                    ;; 00:223b $ea $5b $c3
.jr_00_223e:
    inc  DE                                            ;; 00:223e $13
    ld   A, E                                          ;; 00:223f $7b
    ld   [wTextToPrintC328], A                         ;; 00:2240 $ea $28 $c3
    ld   A, D                                          ;; 00:2243 $7a
    ld   [wTextToPrintC328.high], A                    ;; 00:2244 $ea $29 $c3
    ld   A, $01                                        ;; 00:2247 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:2249 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:224c $ea $00 $20
    call call_01_577d                                  ;; 00:224f $cd $7d $57
    ld   A, [wC39E]                                    ;; 00:2252 $fa $9e $c3
    ld   [wC364], A                                    ;; 00:2255 $ea $64 $c3
    ld   A, [wC39F]                                    ;; 00:2258 $fa $9f $c3
    ld   [wC365], A                                    ;; 00:225b $ea $65 $c3
    ld   A, [wC332]                                    ;; 00:225e $fa $32 $c3
    ld   [wC360], A                                    ;; 00:2261 $ea $60 $c3
    ld   A, $04                                        ;; 00:2264 $3e $04
    ld   [wCurrentRomBankC677], A                      ;; 00:2266 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2269 $ea $00 $20
    call call_04_4020                                  ;; 00:226c $cd $20 $40
    ld   HL, wC32E                                     ;; 00:226f $21 $2e $c3
    inc  [HL]                                          ;; 00:2272 $34
    jp   .jp_00_21ef                                   ;; 00:2273 $c3 $ef $21
    db   $cd, $3f, $1b, $38, $0d, $cd, $f9, $22        ;; 00:2276 ????????
    db   $af, $ea, $9a, $c3, $ea, $9c, $c3, $ea        ;; 00:227e ????????
    db   $9d, $c3, $fa, $24, $c3, $fe, $01, $28        ;; 00:2286 ????????
    db   $06, $fe, $02, $28, $10, $18, $1b, $3e        ;; 00:228e ????????
    db   $01, $ea, $77, $c6, $ea, $00, $20, $cd        ;; 00:2296 ????????
    db   $f9, $5b, $c3, $39, $0a, $3e, $08, $ea        ;; 00:229e ????????
    db   $9a, $c3, $3e, $03, $ea, $24, $c3, $c3        ;; 00:22a6 ????????
    db   $39, $0a, $fa, $9a, $c3, $3d, $ea, $9a        ;; 00:22ae ????????
    db   $c3, $c2, $39, $0a, $af, $ea, $06, $c3        ;; 00:22b6 ????????
    db   $ea, $22, $c3, $c3, $39, $0a, $cd, $3f        ;; 00:22be ????????
    db   $1b, $38, $0d, $cd, $f9, $22, $3e, $00        ;; 00:22c6 ????????
    db   $ea, $9c, $c3, $3e, $00, $ea, $9d, $c3        ;; 00:22ce ????????
    db   $fa, $24, $c3, $fe, $01, $28, $02, $18        ;; 00:22d6 ????????
    db   $0e, $3e, $01, $ea, $77, $c6, $ea, $00        ;; 00:22de ????????
    db   $20, $cd, $fa, $5b, $c3, $39, $0a, $3e        ;; 00:22e6 ????????
    db   $01, $ea, $06, $c3, $af, $ea, $22, $c3        ;; 00:22ee ????????
    db   $c3, $39, $0a, $cd, $69, $0a, $2a, $ea        ;; 00:22f6 ????????
    db   $8a, $c3, $47, $2a, $cb, $27, $4f, $ea        ;; 00:22fe ????????
    db   $8c, $c3, $2a, $57, $3d, $80, $ea, $8b        ;; 00:2306 ????????
    db   $c3, $cb, $3a, $7a, $80, $ea, $8e, $c3        ;; 00:230e ????????
    db   $2a, $5f, $3d, $cb, $27, $81, $ea, $8d        ;; 00:2316 ????????
    db   $c3, $7b, $e6, $fe, $81, $ea, $8f, $c3        ;; 00:231e ????????
    db   $2a, $ea, $92, $c3, $2a, $ea, $93, $c3        ;; 00:2326 ????????
    db   $2a, $ea, $94, $c3, $7e, $ea, $95, $c3        ;; 00:232e ????????
    db   $fa, $86, $c6, $47, $fa, $80, $c6, $80        ;; 00:2336 ????????
    db   $cb, $3f, $cb, $3f, $cb, $3f, $e6, $1f        ;; 00:233e ????????
    db   $ea, $90, $c3, $fa, $83, $c6, $47, $fa        ;; 00:2346 ????????
    db   $7d, $c6, $80, $cb, $3f, $cb, $3f, $e6        ;; 00:234e ????????
    db   $3e, $ea, $91, $c3, $3e, $08, $ea, $26        ;; 00:2356 ????????
    db   $c3, $3e, $01, $ea, $24, $c3, $c9             ;; 00:235e ???????

call_00_2365:
    ld   A, [wCurrentRomBankC677]                      ;; 00:2365 $fa $77 $c6
    push AF                                            ;; 00:2368 $f5
    ld   A, [wArgAddressC6A0.bank]                     ;; 00:2369 $fa $a2 $c6
    ld   [wCurrentRomBankC677], A                      ;; 00:236c $ea $77 $c6
    ld   [$2000], A                                    ;; 00:236f $ea $00 $20
    ld   A, [wArgAddressC6A0]                          ;; 00:2372 $fa $a0 $c6
    ld   L, A                                          ;; 00:2375 $6f
    ld   A, [wArgAddressC6A0.high]                     ;; 00:2376 $fa $a1 $c6
    ld   H, A                                          ;; 00:2379 $67
    ld   A, [wLengthOfPreviousInstructionC326]         ;; 00:237a $fa $26 $c3
    ld   E, A                                          ;; 00:237d $5f
    ld   D, $00                                        ;; 00:237e $16 $00
    add  HL, DE                                        ;; 00:2380 $19
    ld   C, [HL]                                       ;; 00:2381 $4e
    inc  HL                                            ;; 00:2382 $23
    ld   B, [HL]                                       ;; 00:2383 $46
    inc  HL                                            ;; 00:2384 $23
    ld   E, [HL]                                       ;; 00:2385 $5e
    inc  HL                                            ;; 00:2386 $23
    ld   D, [HL]                                       ;; 00:2387 $56
    pop  AF                                            ;; 00:2388 $f1
    ld   [wCurrentRomBankC677], A                      ;; 00:2389 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:238c $ea $00 $20
    ret                                                ;; 00:238f $c9

call_00_2390:
    ld   D, A                                          ;; 00:2390 $57
    ld   A, [wCurrentRomBankC677]                      ;; 00:2391 $fa $77 $c6
    ld   E, A                                          ;; 00:2394 $5f
    push DE                                            ;; 00:2395 $d5
    ld   A, D                                          ;; 00:2396 $7a
    ld   [wCurrentRomBankC677], A                      ;; 00:2397 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:239a $ea $00 $20
    ld   DE, $23a2                                     ;; 00:239d $11 $a2 $23
    push DE                                            ;; 00:23a0 $d5
    jp   HL                                            ;; 00:23a1 $e9
    pop  HL                                            ;; 00:23a2 $e1
    ld   A, L                                          ;; 00:23a3 $7d
    ld   [wCurrentRomBankC677], A                      ;; 00:23a4 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:23a7 $ea $00 $20
    ret                                                ;; 00:23aa $c9
    db   $57, $fa, $77, $c6, $5f, $d5, $7a, $ea        ;; 00:23ab ????????
    db   $77, $c6, $ea, $00, $20, $11, $bd, $23        ;; 00:23b3 ????????
    db   $d5, $e9, $e1, $7d, $ea, $77, $c6, $ea        ;; 00:23bb ????????
    db   $00, $20, $c9                                 ;; 00:23c3 ???

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

jr_00_243e:
    ld   E, $00                                        ;; 00:243e $1e $00
    ld   A, [HL+]                                      ;; 00:2440 $2a

data_00_2441:
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
    jr   NZ, jr_00_243e                                ;; 00:2467 $20 $d5
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

call_00_27ef:
    call call_00_27f3                                  ;; 00:27ef $cd $f3 $27
    ret                                                ;; 00:27f2 $c9

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

call_00_28e6:
    ld   H, $c1                                        ;; 00:28e6 $26 $c1
    ld   A, [wC304]                                    ;; 00:28e8 $fa $04 $c3
    ld   L, A                                          ;; 00:28eb $6f
    ld   A, [wC35A]                                    ;; 00:28ec $fa $5a $c3
    ld   [HL], A                                       ;; 00:28ef $77
    inc  L                                             ;; 00:28f0 $2c
    ld   A, [wC357]                                    ;; 00:28f1 $fa $57 $c3
    ld   [HL], A                                       ;; 00:28f4 $77
    inc  L                                             ;; 00:28f5 $2c
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:28f6 $fa $58 $c3
    ld   [HL], A                                       ;; 00:28f9 $77
    inc  L                                             ;; 00:28fa $2c
    ld   A, [wC356]                                    ;; 00:28fb $fa $56 $c3
    ld   [HL], A                                       ;; 00:28fe $77
    inc  L                                             ;; 00:28ff $2c
    ld   A, [wBitArrayIndexC35E]                       ;; 00:2900 $fa $5e $c3
    ld   [HL], A                                       ;; 00:2903 $77
    inc  L                                             ;; 00:2904 $2c
    ld   A, [wC35D]                                    ;; 00:2905 $fa $5d $c3
    ld   [HL], A                                       ;; 00:2908 $77
    inc  L                                             ;; 00:2909 $2c
    ld   A, [wC35C]                                    ;; 00:290a $fa $5c $c3
    ld   [HL], A                                       ;; 00:290d $77
    inc  L                                             ;; 00:290e $2c
    ld   A, L                                          ;; 00:290f $7d
    ld   [wC304], A                                    ;; 00:2910 $ea $04 $c3
    ret                                                ;; 00:2913 $c9

call_00_2914:
    ld   A, [wC356]                                    ;; 00:2914 $fa $56 $c3
    ld   L, A                                          ;; 00:2917 $6f
    ld   A, [wC357]                                    ;; 00:2918 $fa $57 $c3
    ld   H, A                                          ;; 00:291b $67
    cp   A, $a0                                        ;; 00:291c $fe $a0
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:291e $fa $58 $c3
    jr   C, .jr_00_2927                                ;; 00:2921 $38 $04
    ldh  [rSVBK], A                                    ;; 00:2923 $e0 $70
    jr   .jr_00_2929                                   ;; 00:2925 $18 $02
.jr_00_2927:
    ldh  [rVBK], A                                     ;; 00:2927 $e0 $4f
.jr_00_2929:
    ld   A, [wC35B]                                    ;; 00:2929 $fa $5b $c3
    ld   B, A                                          ;; 00:292c $47
    ld   A, [wC35A]                                    ;; 00:292d $fa $5a $c3
    ld   C, A                                          ;; 00:2930 $4f
    and  A, A                                          ;; 00:2931 $a7
    jr   Z, .jr_00_2935                                ;; 00:2932 $28 $01
    inc  B                                             ;; 00:2934 $04
.jr_00_2935:
    ld   A, [wC35C]                                    ;; 00:2935 $fa $5c $c3
.jr_00_2938:
    ld   [HL+], A                                      ;; 00:2938 $22
    dec  C                                             ;; 00:2939 $0d
    jr   NZ, .jr_00_2938                               ;; 00:293a $20 $fc
    dec  B                                             ;; 00:293c $05
    jr   NZ, .jr_00_2938                               ;; 00:293d $20 $f9
    ret                                                ;; 00:293f $c9

call_00_2940:
    ld   A, [wC356]                                    ;; 00:2940 $fa $56 $c3
    ld   L, A                                          ;; 00:2943 $6f
    ld   A, [wC357]                                    ;; 00:2944 $fa $57 $c3
    ld   H, A                                          ;; 00:2947 $67
    ld   A, [wC35C]                                    ;; 00:2948 $fa $5c $c3
    ld   E, A                                          ;; 00:294b $5f
    ld   A, [wC35D]                                    ;; 00:294c $fa $5d $c3
    ld   D, A                                          ;; 00:294f $57
    ld   A, [wC35A]                                    ;; 00:2950 $fa $5a $c3
    ld   C, A                                          ;; 00:2953 $4f
    ld   A, [wC35B]                                    ;; 00:2954 $fa $5b $c3
    ld   B, A                                          ;; 00:2957 $47
    push BC                                            ;; 00:2958 $c5
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:2959 $fa $58 $c3
    ld   B, A                                          ;; 00:295c $47
    ld   A, H                                          ;; 00:295d $7c
    cp   A, $80                                        ;; 00:295e $fe $80
    jp   C, .jp_00_29f7                                ;; 00:2960 $da $f7 $29
    cp   A, $a0                                        ;; 00:2963 $fe $a0
    jr   C, .jr_00_29a8                                ;; 00:2965 $38 $41
    ld   A, [wBitArrayIndexC35E]                       ;; 00:2967 $fa $5e $c3
    ld   C, A                                          ;; 00:296a $4f
    ld   A, D                                          ;; 00:296b $7a
    cp   A, $a0                                        ;; 00:296c $fe $a0
    jr   C, .jr_00_297b                                ;; 00:296e $38 $0b
    cp   A, B                                          ;; 00:2970 $b8
    jr   NZ, .jr_00_2988                               ;; 00:2971 $20 $15
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:2973 $fa $58 $c3
    ldh  [rSVBK], A                                    ;; 00:2976 $e0 $70
    jp   .jp_00_29e7                                   ;; 00:2978 $c3 $e7 $29
.jr_00_297b:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:297b $fa $58 $c3
    ldh  [rSVBK], A                                    ;; 00:297e $e0 $70
    ld   A, [wBitArrayIndexC35E]                       ;; 00:2980 $fa $5e $c3
    ldh  [rVBK], A                                     ;; 00:2983 $e0 $4f
    jp   .jp_00_29e7                                   ;; 00:2985 $c3 $e7 $29
.jr_00_2988:
    pop  BC                                            ;; 00:2988 $c1
    xor  A, A                                          ;; 00:2989 $af
    cp   A, C                                          ;; 00:298a $b9
    jr   Z, .jr_00_298e                                ;; 00:298b $28 $01
    inc  B                                             ;; 00:298d $04
.jr_00_298e:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:298e $fa $58 $c3
    ldh  [rSVBK], A                                    ;; 00:2991 $e0 $70
    ld   A, [HL+]                                      ;; 00:2993 $2a
    ld   [wC359], A                                    ;; 00:2994 $ea $59 $c3
    ld   A, [wBitArrayIndexC35E]                       ;; 00:2997 $fa $5e $c3
    ldh  [rSVBK], A                                    ;; 00:299a $e0 $70
    ld   A, [wC359]                                    ;; 00:299c $fa $59 $c3
    ld   [DE], A                                       ;; 00:299f $12
    inc  DE                                            ;; 00:29a0 $13
    dec  C                                             ;; 00:29a1 $0d
    jr   NZ, .jr_00_298e                               ;; 00:29a2 $20 $ea
    dec  B                                             ;; 00:29a4 $05
    jr   NZ, .jr_00_298e                               ;; 00:29a5 $20 $e7
    ret                                                ;; 00:29a7 $c9
.jr_00_29a8:
    ld   A, [wBitArrayIndexC35E]                       ;; 00:29a8 $fa $5e $c3
    ld   C, A                                          ;; 00:29ab $4f
    ld   A, D                                          ;; 00:29ac $7a
    cp   A, $a0                                        ;; 00:29ad $fe $a0
    jr   NC, .jr_00_29bb                               ;; 00:29af $30 $0a
    cp   A, B                                          ;; 00:29b1 $b8
    jr   NZ, .jr_00_29c7                               ;; 00:29b2 $20 $13
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:29b4 $fa $58 $c3
    ldh  [rVBK], A                                     ;; 00:29b7 $e0 $4f
    jr   .jp_00_29e7                                   ;; 00:29b9 $18 $2c
.jr_00_29bb:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:29bb $fa $58 $c3
    ldh  [rVBK], A                                     ;; 00:29be $e0 $4f
    ld   A, [wBitArrayIndexC35E]                       ;; 00:29c0 $fa $5e $c3
    ldh  [rSVBK], A                                    ;; 00:29c3 $e0 $70
    jr   .jp_00_29e7                                   ;; 00:29c5 $18 $20
.jr_00_29c7:
    pop  BC                                            ;; 00:29c7 $c1
    xor  A, A                                          ;; 00:29c8 $af
    cp   A, C                                          ;; 00:29c9 $b9
    jr   Z, .jr_00_29cd                                ;; 00:29ca $28 $01
    inc  B                                             ;; 00:29cc $04
.jr_00_29cd:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:29cd $fa $58 $c3
    ldh  [rVBK], A                                     ;; 00:29d0 $e0 $4f
    ld   A, [HL+]                                      ;; 00:29d2 $2a
    ld   [wC359], A                                    ;; 00:29d3 $ea $59 $c3
    ld   A, [wBitArrayIndexC35E]                       ;; 00:29d6 $fa $5e $c3
    ldh  [rVBK], A                                     ;; 00:29d9 $e0 $4f
    ld   A, [wC359]                                    ;; 00:29db $fa $59 $c3
    ld   [DE], A                                       ;; 00:29de $12
    inc  DE                                            ;; 00:29df $13
    dec  C                                             ;; 00:29e0 $0d
    jr   NZ, .jr_00_29cd                               ;; 00:29e1 $20 $ea
    dec  B                                             ;; 00:29e3 $05
    jr   NZ, .jr_00_29cd                               ;; 00:29e4 $20 $e7
    ret                                                ;; 00:29e6 $c9
.jp_00_29e7:
    pop  BC                                            ;; 00:29e7 $c1
    xor  A, A                                          ;; 00:29e8 $af
    cp   A, C                                          ;; 00:29e9 $b9
    jr   Z, .jr_00_29ed                                ;; 00:29ea $28 $01
    inc  B                                             ;; 00:29ec $04
.jr_00_29ed:
    ld   A, [HL+]                                      ;; 00:29ed $2a
    ld   [DE], A                                       ;; 00:29ee $12
    inc  DE                                            ;; 00:29ef $13
    dec  C                                             ;; 00:29f0 $0d
    jr   NZ, .jr_00_29ed                               ;; 00:29f1 $20 $fa
    dec  B                                             ;; 00:29f3 $05
    jr   NZ, .jr_00_29ed                               ;; 00:29f4 $20 $f7
    ret                                                ;; 00:29f6 $c9
.jp_00_29f7:
    ld   A, [wCurrentRomBankC677]                      ;; 00:29f7 $fa $77 $c6
    ld   [wC35F], A                                    ;; 00:29fa $ea $5f $c3
    ld   A, B                                          ;; 00:29fd $78
    ld   [wCurrentRomBankC677], A                      ;; 00:29fe $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2a01 $ea $00 $20
    ld   A, D                                          ;; 00:2a04 $7a
    cp   A, $a0                                        ;; 00:2a05 $fe $a0
    ld   A, [wBitArrayIndexC35E]                       ;; 00:2a07 $fa $5e $c3
    jr   C, .jr_00_2a10                                ;; 00:2a0a $38 $04
    ldh  [rSVBK], A                                    ;; 00:2a0c $e0 $70
    jr   .jr_00_2a12                                   ;; 00:2a0e $18 $02
.jr_00_2a10:
    ldh  [rVBK], A                                     ;; 00:2a10 $e0 $4f
.jr_00_2a12:
    pop  BC                                            ;; 00:2a12 $c1
    xor  A, A                                          ;; 00:2a13 $af
    cp   A, C                                          ;; 00:2a14 $b9
    jr   Z, .jr_00_2a18                                ;; 00:2a15 $28 $01
    inc  B                                             ;; 00:2a17 $04
.jr_00_2a18:
    ld   A, [HL+]                                      ;; 00:2a18 $2a
    ld   [DE], A                                       ;; 00:2a19 $12
    inc  DE                                            ;; 00:2a1a $13
    dec  C                                             ;; 00:2a1b $0d
    jr   NZ, .jr_00_2a18                               ;; 00:2a1c $20 $fa
    dec  B                                             ;; 00:2a1e $05
    jr   NZ, .jr_00_2a18                               ;; 00:2a1f $20 $f7
    ld   A, [wC35F]                                    ;; 00:2a21 $fa $5f $c3
    ld   [wCurrentRomBankC677], A                      ;; 00:2a24 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2a27 $ea $00 $20
    ret                                                ;; 00:2a2a $c9
    db   $af, $ea, $00, $40, $3e, $0a, $ea, $00        ;; 00:2a2b ????????
    db   $00, $af, $21, $00, $a0, $01, $00, $20        ;; 00:2a33 ????????
    db   $22, $0d, $20, $fc, $05, $20, $f9, $af        ;; 00:2a3b ????????
    db   $ea, $00, $00, $c9                            ;; 00:2a43 ????

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

jp_00_2a56:
    pop  HL                                            ;; 00:2a56 $e1
    ld   A, [HL+]                                      ;; 00:2a57 $2a
    ld   E, A                                          ;; 00:2a58 $5f
    ld   A, [HL+]                                      ;; 00:2a59 $2a
    ld   D, A                                          ;; 00:2a5a $57
    ld   A, [HL+]                                      ;; 00:2a5b $2a
    call call_00_2a47                                  ;; 00:2a5c $cd $47 $2a
    ld   L, E                                          ;; 00:2a5f $6b
    ld   H, D                                          ;; 00:2a60 $62
    jp   HL                                            ;; 00:2a61 $e9

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

jp_00_2a77:
    pop  HL                                            ;; 00:2a77 $e1
    pop  HL                                            ;; 00:2a78 $e1
    pop  DE                                            ;; 00:2a79 $d1
    ld   A, E                                          ;; 00:2a7a $7b
    call call_00_2a47                                  ;; 00:2a7b $cd $47 $2a
    jp   HL                                            ;; 00:2a7e $e9

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
    ld   HL, data_00_2ba8                              ;; 00:2b60 $21 $a8 $2b
    ld   A, [wD001]                                    ;; 00:2b63 $fa $01 $d0
    ld   C, A                                          ;; 00:2b66 $4f
    ld   A, [wD002]                                    ;; 00:2b67 $fa $02 $d0
    ld   B, A                                          ;; 00:2b6a $47
    or   A, C                                          ;; 00:2b6b $b1
    jr   NZ, jr_00_2b72                                ;; 00:2b6c $20 $04
    ld   C, $03                                        ;; 00:2b6e $0e $03
    ld   B, $d0                                        ;; 00:2b70 $06 $d0

jr_00_2b72:
    push HL                                            ;; 00:2b72 $e5
    ld   A, [BC]                                       ;; 00:2b73 $0a
    and  A, A                                          ;; 00:2b74 $a7
    jr   Z, jp_00_2b95                                 ;; 00:2b75 $28 $1e
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
    jr   NZ, jr_00_2bec                                ;; 00:2b8d $20 $5d
    rst  rst_00_0020                                   ;; 00:2b8f $e7
    ei                                                 ;; 00:2b90 $fb
    ld   H, C                                          ;; 00:2b91 $61
    ld   BC, wC9E1                                     ;; 00:2b92 $01 $e1 $c9

jp_00_2b95:
    pop  HL                                            ;; 00:2b95 $e1
.jr_00_2b96:
    ld   A, [HL+]                                      ;; 00:2b96 $2a
    ld   C, A                                          ;; 00:2b97 $4f
    ld   A, [HL+]                                      ;; 00:2b98 $2a
    ld   B, A                                          ;; 00:2b99 $47
    ld   A, [wD001]                                    ;; 00:2b9a $fa $01 $d0
    cp   A, C                                          ;; 00:2b9d $b9
    jr   NZ, jr_00_2b72                                ;; 00:2b9e $20 $d2
    ld   A, [wD002]                                    ;; 00:2ba0 $fa $02 $d0
    cp   A, B                                          ;; 00:2ba3 $b8
    jr   NZ, jr_00_2b72                                ;; 00:2ba4 $20 $cc
    jr   .jr_00_2b96                                   ;; 00:2ba6 $18 $ee

data_00_2ba8:
    dw   wD003                                         ;; 00:2ba8 pP

data_00_2baa:
    dw   wD003                                         ;; 00:2baa pP

data_00_2bac:
    dw   wD031                                         ;; 00:2bac pP

data_00_2bae:
    dw   wD05F                                         ;; 00:2bae pP

data_00_2bb0:
    dw   wD08D                                         ;; 00:2bb0 pP

data_00_2bb2:
    dw   $d0bb                                         ;; 00:2bb2 pP

data_00_2bb4:
    dw   $d0e9                                         ;; 00:2bb4 pP

data_00_2bb6:
    dw   $d117                                         ;; 00:2bb6 pP

data_00_2bb8:
    dw   $d145                                         ;; 00:2bb8 pP

data_00_2bba:
    dw   $d173                                         ;; 00:2bba pP

data_00_2bbc:
    dw   wD1A1                                         ;; 00:2bbc pP

data_00_2bbe:
    dw   wD1CF                                         ;; 00:2bbe pP

data_00_2bc0:
    dw   wBeginRegionD1FD                              ;; 00:2bc0 pP

data_00_2bc2:
    dw   wD22B                                         ;; 00:2bc2 pP

data_00_2bc4:
    dw   wD259                                         ;; 00:2bc4 pP

data_00_2bc6:
    dw   $d287                                         ;; 00:2bc6 pP

data_00_2bc8:
    dw   $d2b5                                         ;; 00:2bc8 pP

data_00_2bca:
    dw   $d2e3                                         ;; 00:2bca pP

data_00_2bcc:
    dw   $d311                                         ;; 00:2bcc pP

data_00_2bce:
    dw   $d33f                                         ;; 00:2bce pP

data_00_2bd0:
    dw   $d36d                                         ;; 00:2bd0 pP

data_00_2bd2:
    dw   $d39b                                         ;; 00:2bd2 pP

data_00_2bd4:
    dw   $d3c9                                         ;; 00:2bd4 pP

data_00_2bd6:
    dw   $d3f7                                         ;; 00:2bd6 pP

data_00_2bd8:
    dw   $d425                                         ;; 00:2bd8 pP

data_00_2bda:
    dw   $d453                                         ;; 00:2bda pP

data_00_2bdc:
    dw   $d481                                         ;; 00:2bdc pP

data_00_2bde:
    dw   $d4af                                         ;; 00:2bde pP

data_00_2be0:
    dw   $d4dd                                         ;; 00:2be0 pP

data_00_2be2:
    dw   $d50b                                         ;; 00:2be2 pP

data_00_2be4:
    dw   $d539                                         ;; 00:2be4 pP

data_00_2be6:
    dw   $d567                                         ;; 00:2be6 pP

data_00_2be8:
    dw   $d595                                         ;; 00:2be8 pP

data_00_2bea:
    dw   wD5C3                                         ;; 00:2bea pP

jr_00_2bec:
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

jp_00_2c2c:
    ld   HL, $05                                       ;; 00:2c2c $21 $05 $00
    add  HL, BC                                        ;; 00:2c2f $09
    ld   A, [HL]                                       ;; 00:2c30 $7e
    and  A, A                                          ;; 00:2c31 $a7
    jr   Z, .jr_00_2c40                                ;; 00:2c32 $28 $0c
    dec  [HL]                                          ;; 00:2c34 $35
    ld   A, $01                                        ;; 00:2c35 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:2c37 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2c3a $ea $00 $20
    jp   jp_01_5bfb                                    ;; 00:2c3d $c3 $fb $5b
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
    jp   jp_01_5bfb                                    ;; 00:2c81 $c3 $fb $5b
.jp_00_2c84:
    push DE                                            ;; 00:2c84 $d5
    and  A, $7f                                        ;; 00:2c85 $e6 $7f
    ld   E, A                                          ;; 00:2c87 $5f
    ld   D, $00                                        ;; 00:2c88 $16 $00
    ld   HL, data_00_2c93                              ;; 00:2c8a $21 $93 $2c
    add  HL, DE                                        ;; 00:2c8d $19
    ld   A, [HL+]                                      ;; 00:2c8e $2a
    ld   H, [HL]                                       ;; 00:2c8f $66
    ld   L, A                                          ;; 00:2c90 $6f
    pop  DE                                            ;; 00:2c91 $d1
    jp   HL                                            ;; 00:2c92 $e9

data_00_2c93:
    dw   data_00_2ce4                                  ;; 00:2c93 pP

data_00_2c95:
    dw   jp_00_2dee                                    ;; 00:2c95 pP
    db   $50, $2d                                      ;; 00:2c97 ??

data_00_2c99:
    dw   data_00_2d6d                                  ;; 00:2c99 pP

data_00_2c9b:
    dw   data_00_2d72                                  ;; 00:2c9b pP

data_00_2c9d:
    dw   data_00_2d77                                  ;; 00:2c9d pP

data_00_2c9f:
    dw   data_00_2d7c                                  ;; 00:2c9f pP

data_00_2ca1:
    dw   data_00_2d85                                  ;; 00:2ca1 pP

data_00_2ca3:
    dw   data_00_2d8a                                  ;; 00:2ca3 pP
    db   $93, $2d                                      ;; 00:2ca5 ??

data_00_2ca7:
    dw   data_00_2d98                                  ;; 00:2ca7 pP

data_00_2ca9:
    dw   data_00_2da5                                  ;; 00:2ca9 pP

data_00_2cab:
    dw   data_00_2db2                                  ;; 00:2cab pP

data_00_2cad:
    dw   data_00_2e19                                  ;; 00:2cad pP

data_00_2caf:
    dw   data_00_2e3d                                  ;; 00:2caf pP

data_00_2cb1:
    dw   data_00_2e79                                  ;; 00:2cb1 pP

data_00_2cb3:
    dw   data_00_2cff                                  ;; 00:2cb3 pP

data_00_2cb5:
    dw   data_00_2d04                                  ;; 00:2cb5 pP
    db   $68, $2d, $4b, $2d                            ;; 00:2cb7 ????

data_00_2cbb:
    dw   data_00_2eb5                                  ;; 00:2cbb pP

data_00_2cbd:
    dw   data_00_2d55                                  ;; 00:2cbd pP

data_00_2cbf:
    dw   data_00_2d2d                                  ;; 00:2cbf pP
    db   $ff, $2c                                      ;; 00:2cc1 ??

data_00_2cc3:
    dw   data_00_2dc2                                  ;; 00:2cc3 pP
    db   $5a, $2d, $5f, $2d, $e9, $2c, $f4, $2c        ;; 00:2cc5 ????????

data_00_2ccd:
    dw   data_00_2d12                                  ;; 00:2ccd pP

data_00_2ccf:
    dw   data_00_2f26                                  ;; 00:2ccf pP

data_00_2cd1:
    dw   data_00_2f66                                  ;; 00:2cd1 pP

data_00_2cd3:
    dw   data_00_2fa6                                  ;; 00:2cd3 pP

jp_00_2cd5:
    inc  DE                                            ;; 00:2cd5 $13

jp_00_2cd6:
    ld   A, E                                          ;; 00:2cd6 $7b
    ld   [wC37F], A                                    ;; 00:2cd7 $ea $7f $c3
    ld   A, D                                          ;; 00:2cda $7a
    ld   [wC380], A                                    ;; 00:2cdb $ea $80 $c3
    jp   jp_00_2c2c                                    ;; 00:2cde $c3 $2c $2c

jp_00_2ce1:
    jp   jp_00_2b95                                    ;; 00:2ce1 $c3 $95 $2b

data_00_2ce4:
    xor  A, A                                          ;; 00:2ce4 $af
    ld   [BC], A                                       ;; 00:2ce5 $02
    jp   jp_00_2ce1                                    ;; 00:2ce6 $c3 $e1 $2c
    db   $21, $00, $00, $09, $7e, $f6, $80, $77        ;; 00:2ce9 ????????
    db   $c3, $d6, $2c, $21, $00, $00, $09, $7e        ;; 00:2cf1 ????????
    db   $e6, $7f, $77, $c3, $d6, $2c                  ;; 00:2cf9 ??????

data_00_2cff:
    ld   HL, $11                                       ;; 00:2cff $21 $11 $00
    jr   jr_00_2d07                                    ;; 00:2d02 $18 $03

data_00_2d04:
    ld   HL, $19                                       ;; 00:2d04 $21 $19 $00

jr_00_2d07:
    add  HL, BC                                        ;; 00:2d07 $09
    ld   A, [DE]                                       ;; 00:2d08 $1a
    add  A, [HL]                                       ;; 00:2d09 $86
    ld   [HL+], A                                      ;; 00:2d0a $22
    inc  DE                                            ;; 00:2d0b $13
    ld   A, [DE]                                       ;; 00:2d0c $1a
    adc  A, [HL]                                       ;; 00:2d0d $8e
    ld   [HL], A                                       ;; 00:2d0e $77
    jp   jp_00_2cd5                                    ;; 00:2d0f $c3 $d5 $2c

data_00_2d12:
    ld   A, [DE]                                       ;; 00:2d12 $1a
    ld   L, A                                          ;; 00:2d13 $6f
    inc  DE                                            ;; 00:2d14 $13
    ld   A, [DE]                                       ;; 00:2d15 $1a
    ld   H, A                                          ;; 00:2d16 $67
    inc  DE                                            ;; 00:2d17 $13
    cp   A, $a0                                        ;; 00:2d18 $fe $a0
    ld   A, [DE]                                       ;; 00:2d1a $1a
    jr   C, .jr_00_2d21                                ;; 00:2d1b $38 $04
    ldh  [rSVBK], A                                    ;; 00:2d1d $e0 $70
    jr   .jr_00_2d23                                   ;; 00:2d1f $18 $02
.jr_00_2d21:
    ldh  [rVBK], A                                     ;; 00:2d21 $e0 $4f
.jr_00_2d23:
    inc  DE                                            ;; 00:2d23 $13
    ld   A, [DE]                                       ;; 00:2d24 $1a
    ld   [HL], A                                       ;; 00:2d25 $77
    ld   A, $01                                        ;; 00:2d26 $3e $01
    ldh  [rSVBK], A                                    ;; 00:2d28 $e0 $70
    jp   jp_00_2cd5                                    ;; 00:2d2a $c3 $d5 $2c

data_00_2d2d:
    ld   A, [DE]                                       ;; 00:2d2d $1a
    ld   L, A                                          ;; 00:2d2e $6f
    inc  DE                                            ;; 00:2d2f $13
    ld   A, [DE]                                       ;; 00:2d30 $1a
    ld   H, A                                          ;; 00:2d31 $67
    inc  DE                                            ;; 00:2d32 $13
    cp   A, $a0                                        ;; 00:2d33 $fe $a0
    ld   A, [DE]                                       ;; 00:2d35 $1a
    jr   C, .jr_00_2d3c                                ;; 00:2d36 $38 $04
    ldh  [rSVBK], A                                    ;; 00:2d38 $e0 $70
    jr   .jr_00_2d3e                                   ;; 00:2d3a $18 $02
.jr_00_2d3c:
    ldh  [rVBK], A                                     ;; 00:2d3c $e0 $4f
.jr_00_2d3e:
    inc  DE                                            ;; 00:2d3e $13
    ld   A, [DE]                                       ;; 00:2d3f $1a
    ld   [HL+], A                                      ;; 00:2d40 $22
    inc  DE                                            ;; 00:2d41 $13
    ld   A, [DE]                                       ;; 00:2d42 $1a
    ld   [HL], A                                       ;; 00:2d43 $77
    ld   A, $01                                        ;; 00:2d44 $3e $01
    ldh  [rSVBK], A                                    ;; 00:2d46 $e0 $70
    jp   jp_00_2cd5                                    ;; 00:2d48 $c3 $d5 $2c
    db   $21, $01, $00, $18, $12, $21, $00, $00        ;; 00:2d4b ????????
    db   $18, $0d                                      ;; 00:2d53 ??

data_00_2d55:
    ld   HL, $02                                       ;; 00:2d55 $21 $02 $00
    jr   .jr_00_2d62                                   ;; 00:2d58 $18 $08
    db   $21, $0b, $00, $18, $03, $21, $13, $00        ;; 00:2d5a ????????
.jr_00_2d62:
    add  HL, BC                                        ;; 00:2d62 $09

jr_00_2d63:
    ld   A, [DE]                                       ;; 00:2d63 $1a
    ld   [HL], A                                       ;; 00:2d64 $77
    jp   jp_00_2cd5                                    ;; 00:2d65 $c3 $d5 $2c
    db   $21, $03, $00, $18, $12                       ;; 00:2d68 ?????

data_00_2d6d:
    ld   HL, $0c                                       ;; 00:2d6d $21 $0c $00
    jr   jr_00_2d7f                                    ;; 00:2d70 $18 $0d

data_00_2d72:
    ld   HL, $14                                       ;; 00:2d72 $21 $14 $00
    jr   jr_00_2d7f                                    ;; 00:2d75 $18 $08

data_00_2d77:
    ld   HL, $0e                                       ;; 00:2d77 $21 $0e $00
    jr   jr_00_2d7f                                    ;; 00:2d7a $18 $03

data_00_2d7c:
    ld   HL, $16                                       ;; 00:2d7c $21 $16 $00

jr_00_2d7f:
    add  HL, BC                                        ;; 00:2d7f $09

jr_00_2d80:
    ld   A, [DE]                                       ;; 00:2d80 $1a
    ld   [HL+], A                                      ;; 00:2d81 $22
    inc  DE                                            ;; 00:2d82 $13
    jr   jr_00_2d63                                    ;; 00:2d83 $18 $de

data_00_2d85:
    ld   HL, $10                                       ;; 00:2d85 $21 $10 $00
    jr   jr_00_2d8d                                    ;; 00:2d88 $18 $03

data_00_2d8a:
    ld   HL, $18                                       ;; 00:2d8a $21 $18 $00

jr_00_2d8d:
    add  HL, BC                                        ;; 00:2d8d $09
    ld   A, $00                                        ;; 00:2d8e $3e $00
    ld   [HL+], A                                      ;; 00:2d90 $22
    jr   jr_00_2d80                                    ;; 00:2d91 $18 $ed
    db   $21, $f9, $cf, $18, $25                       ;; 00:2d93 ?????

data_00_2d98:
    ld   A, [wHamJamFlagsC662]                         ;; 00:2d98 $fa $62 $c6
    and  A, $02                                        ;; 00:2d9b $e6 $02
    jp   NZ, jp_00_2cd5                                ;; 00:2d9d $c2 $d5 $2c
    ld   HL, wCFF1                                     ;; 00:2da0 $21 $f1 $cf
    jr   jr_00_2dbd                                    ;; 00:2da3 $18 $18

data_00_2da5:
    ld   A, [wHamJamFlagsC662]                         ;; 00:2da5 $fa $62 $c6
    and  A, $04                                        ;; 00:2da8 $e6 $04
    jp   NZ, jp_00_2cd5                                ;; 00:2daa $c2 $d5 $2c
    ld   HL, wCFF2                                     ;; 00:2dad $21 $f2 $cf
    jr   jr_00_2dbd                                    ;; 00:2db0 $18 $0b

data_00_2db2:
    ld   A, [wHamJamFlagsC662]                         ;; 00:2db2 $fa $62 $c6
    and  A, $08                                        ;; 00:2db5 $e6 $08
    jp   NZ, jp_00_2cd5                                ;; 00:2db7 $c2 $d5 $2c
    ld   HL, wCFF3                                     ;; 00:2dba $21 $f3 $cf

jr_00_2dbd:
    ld   A, [DE]                                       ;; 00:2dbd $1a
    ld   [HL], A                                       ;; 00:2dbe $77
    jp   jp_00_2cd5                                    ;; 00:2dbf $c3 $d5 $2c

data_00_2dc2:
    ld   L, E                                          ;; 00:2dc2 $6b
    ld   H, D                                          ;; 00:2dc3 $62
    ld   A, [HL+]                                      ;; 00:2dc4 $2a
    ld   [wC35C], A                                    ;; 00:2dc5 $ea $5c $c3
    ld   A, [HL+]                                      ;; 00:2dc8 $2a
    ld   [wC35D], A                                    ;; 00:2dc9 $ea $5d $c3
    ld   A, [HL+]                                      ;; 00:2dcc $2a
    ld   [wBitArrayIndexC35E], A                       ;; 00:2dcd $ea $5e $c3
    ld   A, [HL+]                                      ;; 00:2dd0 $2a
    ld   [wC356], A                                    ;; 00:2dd1 $ea $56 $c3
    ld   A, [HL+]                                      ;; 00:2dd4 $2a
    ld   [wC357], A                                    ;; 00:2dd5 $ea $57 $c3
    ld   A, [HL+]                                      ;; 00:2dd8 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:2dd9 $ea $58 $c3
    ld   A, [HL+]                                      ;; 00:2ddc $2a
    ld   [wC35A], A                                    ;; 00:2ddd $ea $5a $c3
    ld   A, [HL+]                                      ;; 00:2de0 $2a
    ld   [wC35B], A                                    ;; 00:2de1 $ea $5b $c3
    push HL                                            ;; 00:2de4 $e5
    push BC                                            ;; 00:2de5 $c5
    call call_00_285c                                  ;; 00:2de6 $cd $5c $28
    pop  BC                                            ;; 00:2de9 $c1
    pop  DE                                            ;; 00:2dea $d1
    jp   jp_00_2cd6                                    ;; 00:2deb $c3 $d6 $2c

jp_00_2dee:
    ld   HL, $06                                       ;; 00:2dee $21 $06 $00
    add  HL, BC                                        ;; 00:2df1 $09
    ld   A, [DE]                                       ;; 00:2df2 $1a
    ld   [HL+], A                                      ;; 00:2df3 $22
    ld   [wC37C], A                                    ;; 00:2df4 $ea $7c $c3
    inc  DE                                            ;; 00:2df7 $13
    ld   A, [DE]                                       ;; 00:2df8 $1a
    ld   [HL+], A                                      ;; 00:2df9 $22
    ld   [wC37D], A                                    ;; 00:2dfa $ea $7d $c3
    inc  DE                                            ;; 00:2dfd $13
    ld   A, [DE]                                       ;; 00:2dfe $1a
    ld   [HL], A                                       ;; 00:2dff $77
    ld   [wCurrentRomBankC677], A                      ;; 00:2e00 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:2e03 $ea $00 $20
    ld   HL, $09                                       ;; 00:2e06 $21 $09 $00
    add  HL, BC                                        ;; 00:2e09 $09
    ld   A, $00                                        ;; 00:2e0a $3e $00
    ld   [HL+], A                                      ;; 00:2e0c $22
    ld   [HL], A                                       ;; 00:2e0d $77
    ld   A, [wC37C]                                    ;; 00:2e0e $fa $7c $c3
    ld   E, A                                          ;; 00:2e11 $5f
    ld   A, [wC37D]                                    ;; 00:2e12 $fa $7d $c3
    ld   D, A                                          ;; 00:2e15 $57
    jp   jp_00_2cd6                                    ;; 00:2e16 $c3 $d6 $2c

data_00_2e19:
    ld   HL, $09                                       ;; 00:2e19 $21 $09 $00
    add  HL, BC                                        ;; 00:2e1c $09
    ld   A, [DE]                                       ;; 00:2e1d $1a
    ld   [HL+], A                                      ;; 00:2e1e $22
    ld   [wC356], A                                    ;; 00:2e1f $ea $56 $c3
    inc  DE                                            ;; 00:2e22 $13
    ld   A, [DE]                                       ;; 00:2e23 $1a
    ld   [HL], A                                       ;; 00:2e24 $77
    ld   [wC357], A                                    ;; 00:2e25 $ea $57 $c3
    ld   A, [wC356]                                    ;; 00:2e28 $fa $56 $c3
    ld   E, A                                          ;; 00:2e2b $5f
    ld   A, [wC37C]                                    ;; 00:2e2c $fa $7c $c3
    add  A, E                                          ;; 00:2e2f $83
    ld   E, A                                          ;; 00:2e30 $5f
    ld   A, [wC357]                                    ;; 00:2e31 $fa $57 $c3
    ld   D, A                                          ;; 00:2e34 $57
    ld   A, [wC37D]                                    ;; 00:2e35 $fa $7d $c3
    adc  A, D                                          ;; 00:2e38 $8a
    ld   D, A                                          ;; 00:2e39 $57
    jp   jp_00_2cd6                                    ;; 00:2e3a $c3 $d6 $2c

data_00_2e3d:
    ld   A, [DE]                                       ;; 00:2e3d $1a
    inc  A                                             ;; 00:2e3e $3c
    ld   [wC356], A                                    ;; 00:2e3f $ea $56 $c3
    inc  DE                                            ;; 00:2e42 $13
    push DE                                            ;; 00:2e43 $d5
    ld   A, $00                                        ;; 00:2e44 $3e $00
    ld   HL, $1b                                       ;; 00:2e46 $21 $1b $00
    ld   DE, $1f                                       ;; 00:2e49 $11 $1f $00
    add  HL, BC                                        ;; 00:2e4c $09
    cp   A, [HL]                                       ;; 00:2e4d $be
    jr   Z, .jr_00_2e6b                                ;; 00:2e4e $28 $1b
    ld   HL, $1c                                       ;; 00:2e50 $21 $1c $00
    ld   DE, $21                                       ;; 00:2e53 $11 $21 $00
    add  HL, BC                                        ;; 00:2e56 $09
    cp   A, [HL]                                       ;; 00:2e57 $be
    jr   Z, .jr_00_2e6b                                ;; 00:2e58 $28 $11
    ld   HL, $1d                                       ;; 00:2e5a $21 $1d $00
    ld   DE, $23                                       ;; 00:2e5d $11 $23 $00
    add  HL, BC                                        ;; 00:2e60 $09
    cp   A, [HL]                                       ;; 00:2e61 $be
    jr   Z, .jr_00_2e6b                                ;; 00:2e62 $28 $07
    ld   HL, $1e                                       ;; 00:2e64 $21 $1e $00
    ld   DE, $25                                       ;; 00:2e67 $11 $25 $00
    add  HL, BC                                        ;; 00:2e6a $09
.jr_00_2e6b:
    ld   A, [wC356]                                    ;; 00:2e6b $fa $56 $c3
    ld   [HL], A                                       ;; 00:2e6e $77
    ld   L, E                                          ;; 00:2e6f $6b
    ld   H, D                                          ;; 00:2e70 $62
    add  HL, BC                                        ;; 00:2e71 $09
    pop  DE                                            ;; 00:2e72 $d1
    ld   [HL], E                                       ;; 00:2e73 $73
    inc  HL                                            ;; 00:2e74 $23
    ld   [HL], D                                       ;; 00:2e75 $72
    jp   jp_00_2cd6                                    ;; 00:2e76 $c3 $d6 $2c

data_00_2e79:
    push DE                                            ;; 00:2e79 $d5
    ld   A, $00                                        ;; 00:2e7a $3e $00
    ld   HL, $1e                                       ;; 00:2e7c $21 $1e $00
    ld   DE, $25                                       ;; 00:2e7f $11 $25 $00
    add  HL, BC                                        ;; 00:2e82 $09
    cp   A, [HL]                                       ;; 00:2e83 $be
    jr   NZ, .jr_00_2ea4                               ;; 00:2e84 $20 $1e
    ld   HL, $1d                                       ;; 00:2e86 $21 $1d $00
    ld   DE, $23                                       ;; 00:2e89 $11 $23 $00
    add  HL, BC                                        ;; 00:2e8c $09
    cp   A, [HL]                                       ;; 00:2e8d $be
    jr   NZ, .jr_00_2ea4                               ;; 00:2e8e $20 $14
    ld   HL, $1c                                       ;; 00:2e90 $21 $1c $00
    ld   DE, $21                                       ;; 00:2e93 $11 $21 $00
    add  HL, BC                                        ;; 00:2e96 $09
    cp   A, [HL]                                       ;; 00:2e97 $be
    jr   NZ, .jr_00_2ea4                               ;; 00:2e98 $20 $0a
    ld   HL, $1b                                       ;; 00:2e9a $21 $1b $00
    ld   DE, $1f                                       ;; 00:2e9d $11 $1f $00
    add  HL, BC                                        ;; 00:2ea0 $09
    cp   A, [HL]                                       ;; 00:2ea1 $be
    jr   Z, .jr_00_2eb1                                ;; 00:2ea2 $28 $0d
.jr_00_2ea4:
    dec  [HL]                                          ;; 00:2ea4 $35
    jr   Z, .jr_00_2eb1                                ;; 00:2ea5 $28 $0a
    pop  HL                                            ;; 00:2ea7 $e1
    ld   L, E                                          ;; 00:2ea8 $6b
    ld   H, D                                          ;; 00:2ea9 $62
    add  HL, BC                                        ;; 00:2eaa $09
    ld   A, [HL+]                                      ;; 00:2eab $2a
    ld   D, [HL]                                       ;; 00:2eac $56
    ld   E, A                                          ;; 00:2ead $5f
    jp   jp_00_2cd6                                    ;; 00:2eae $c3 $d6 $2c
.jr_00_2eb1:
    pop  DE                                            ;; 00:2eb1 $d1
    jp   jp_00_2cd6                                    ;; 00:2eb2 $c3 $d6 $2c

data_00_2eb5:
    push BC                                            ;; 00:2eb5 $c5
    ld   A, [DE]                                       ;; 00:2eb6 $1a
    ld   C, A                                          ;; 00:2eb7 $4f
    inc  DE                                            ;; 00:2eb8 $13
    ld   A, [DE]                                       ;; 00:2eb9 $1a
    ld   B, A                                          ;; 00:2eba $47
    inc  DE                                            ;; 00:2ebb $13
    ld   A, [DE]                                       ;; 00:2ebc $1a
    ld   [wC356], A                                    ;; 00:2ebd $ea $56 $c3
    inc  DE                                            ;; 00:2ec0 $13
    ld   A, [DE]                                       ;; 00:2ec1 $1a
    ld   [wC357], A                                    ;; 00:2ec2 $ea $57 $c3
    inc  DE                                            ;; 00:2ec5 $13
    ld   A, [DE]                                       ;; 00:2ec6 $1a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:2ec7 $ea $58 $c3
    inc  DE                                            ;; 00:2eca $13
    ld   A, [DE]                                       ;; 00:2ecb $1a
    ld   [wC359], A                                    ;; 00:2ecc $ea $59 $c3
    inc  DE                                            ;; 00:2ecf $13
    ld   HL, $19                                       ;; 00:2ed0 $21 $19 $00
    add  HL, BC                                        ;; 00:2ed3 $09
    ld   A, [wC356]                                    ;; 00:2ed4 $fa $56 $c3
    add  A, [HL]                                       ;; 00:2ed7 $86
    ld   [wC356], A                                    ;; 00:2ed8 $ea $56 $c3
    inc  HL                                            ;; 00:2edb $23
    ld   A, [wC357]                                    ;; 00:2edc $fa $57 $c3
    adc  A, [HL]                                       ;; 00:2edf $8e
    ld   [wC357], A                                    ;; 00:2ee0 $ea $57 $c3
    ld   HL, $11                                       ;; 00:2ee3 $21 $11 $00
    add  HL, BC                                        ;; 00:2ee6 $09
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:2ee7 $fa $58 $c3
    add  A, [HL]                                       ;; 00:2eea $86
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:2eeb $ea $58 $c3
    inc  HL                                            ;; 00:2eee $23
    ld   A, [wC359]                                    ;; 00:2eef $fa $59 $c3
    adc  A, [HL]                                       ;; 00:2ef2 $8e
    ld   [wC359], A                                    ;; 00:2ef3 $ea $59 $c3
    pop  BC                                            ;; 00:2ef6 $c1
    ld   A, [wC357]                                    ;; 00:2ef7 $fa $57 $c3
    cp   A, $80                                        ;; 00:2efa $fe $80
    jr   Z, .jr_00_2f0d                                ;; 00:2efc $28 $0f
    ld   HL, $18                                       ;; 00:2efe $21 $18 $00
    add  HL, BC                                        ;; 00:2f01 $09
    ld   A, $00                                        ;; 00:2f02 $3e $00
    ld   [HL+], A                                      ;; 00:2f04 $22
    ld   A, [wC356]                                    ;; 00:2f05 $fa $56 $c3
    ld   [HL+], A                                      ;; 00:2f08 $22
    ld   A, [wC357]                                    ;; 00:2f09 $fa $57 $c3
    ld   [HL], A                                       ;; 00:2f0c $77
.jr_00_2f0d:
    ld   A, [wC359]                                    ;; 00:2f0d $fa $59 $c3
    cp   A, $80                                        ;; 00:2f10 $fe $80
    jr   Z, .jr_00_2f23                                ;; 00:2f12 $28 $0f
    ld   HL, $10                                       ;; 00:2f14 $21 $10 $00
    add  HL, BC                                        ;; 00:2f17 $09
    ld   A, $00                                        ;; 00:2f18 $3e $00
    ld   [HL+], A                                      ;; 00:2f1a $22
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:2f1b $fa $58 $c3
    ld   [HL+], A                                      ;; 00:2f1e $22
    ld   A, [wC359]                                    ;; 00:2f1f $fa $59 $c3
    ld   [HL], A                                       ;; 00:2f22 $77
.jr_00_2f23:
    jp   jp_00_2cd6                                    ;; 00:2f23 $c3 $d6 $2c

data_00_2f26:
    ld   HL, $18                                       ;; 00:2f26 $21 $18 $00
    add  HL, BC                                        ;; 00:2f29 $09
    ld   A, [HL+]                                      ;; 00:2f2a $2a
    cpl                                                ;; 00:2f2b $2f
    ldh  [hFF80], A                                    ;; 00:2f2c $e0 $80
    ld   A, [HL]                                       ;; 00:2f2e $7e
    cpl                                                ;; 00:2f2f $2f
    ld   H, A                                          ;; 00:2f30 $67
    ldh  A, [hFF80]                                    ;; 00:2f31 $f0 $80
    ld   L, A                                          ;; 00:2f33 $6f
    inc  HL                                            ;; 00:2f34 $23
    ld   A, L                                          ;; 00:2f35 $7d
    ldh  [hFF80], A                                    ;; 00:2f36 $e0 $80
    ld   A, H                                          ;; 00:2f38 $7c
    ldh  [hFF81], A                                    ;; 00:2f39 $e0 $81
    ld   A, [DE]                                       ;; 00:2f3b $1a
    ldh  [hFF82], A                                    ;; 00:2f3c $e0 $82
    inc  DE                                            ;; 00:2f3e $13
    ld   A, [DE]                                       ;; 00:2f3f $1a
    ldh  [hFF83], A                                    ;; 00:2f40 $e0 $83
    inc  DE                                            ;; 00:2f42 $13
    ld   A, [DE]                                       ;; 00:2f43 $1a
    inc  DE                                            ;; 00:2f44 $13
    push DE                                            ;; 00:2f45 $d5
    ld   D, A                                          ;; 00:2f46 $57
    ldh  A, [hFF83]                                    ;; 00:2f47 $f0 $83
    ld   E, A                                          ;; 00:2f49 $5f
    xor  A, A                                          ;; 00:2f4a $af
    ldh  [hFF83], A                                    ;; 00:2f4b $e0 $83
    add  HL, DE                                        ;; 00:2f4d $19
    ld   A, L                                          ;; 00:2f4e $7d
    ldh  [hFF80], A                                    ;; 00:2f4f $e0 $80
    ld   A, H                                          ;; 00:2f51 $7c
    ldh  [hFF81], A                                    ;; 00:2f52 $e0 $81
    rst  rst_00_0020                                   ;; 00:2f54 $e7
    ld   E, C                                          ;; 00:2f55 $59
    inc  A                                             ;; 00:2f56 $3c
    nop                                                ;; 00:2f57 $00
    ld   HL, $16                                       ;; 00:2f58 $21 $16 $00
    add  HL, BC                                        ;; 00:2f5b $09
    ldh  A, [hFF86]                                    ;; 00:2f5c $f0 $86
    ld   [HL+], A                                      ;; 00:2f5e $22
    ldh  A, [hFF87]                                    ;; 00:2f5f $f0 $87
    ld   [HL+], A                                      ;; 00:2f61 $22
    pop  DE                                            ;; 00:2f62 $d1
    jp   jp_00_2cd6                                    ;; 00:2f63 $c3 $d6 $2c

data_00_2f66:
    ld   HL, $10                                       ;; 00:2f66 $21 $10 $00
    add  HL, BC                                        ;; 00:2f69 $09
    ld   A, [HL+]                                      ;; 00:2f6a $2a
    cpl                                                ;; 00:2f6b $2f
    ldh  [hFF80], A                                    ;; 00:2f6c $e0 $80
    ld   A, [HL]                                       ;; 00:2f6e $7e
    cpl                                                ;; 00:2f6f $2f
    ld   H, A                                          ;; 00:2f70 $67
    ldh  A, [hFF80]                                    ;; 00:2f71 $f0 $80
    ld   L, A                                          ;; 00:2f73 $6f
    inc  HL                                            ;; 00:2f74 $23
    ld   A, L                                          ;; 00:2f75 $7d
    ldh  [hFF80], A                                    ;; 00:2f76 $e0 $80
    ld   A, H                                          ;; 00:2f78 $7c
    ldh  [hFF81], A                                    ;; 00:2f79 $e0 $81
    ld   A, [DE]                                       ;; 00:2f7b $1a
    ldh  [hFF82], A                                    ;; 00:2f7c $e0 $82
    inc  DE                                            ;; 00:2f7e $13
    ld   A, [DE]                                       ;; 00:2f7f $1a
    ldh  [hFF83], A                                    ;; 00:2f80 $e0 $83
    inc  DE                                            ;; 00:2f82 $13
    ld   A, [DE]                                       ;; 00:2f83 $1a
    inc  DE                                            ;; 00:2f84 $13
    push DE                                            ;; 00:2f85 $d5
    ld   D, A                                          ;; 00:2f86 $57
    ldh  A, [hFF83]                                    ;; 00:2f87 $f0 $83
    ld   E, A                                          ;; 00:2f89 $5f
    xor  A, A                                          ;; 00:2f8a $af
    ldh  [hFF83], A                                    ;; 00:2f8b $e0 $83
    add  HL, DE                                        ;; 00:2f8d $19
    ld   A, L                                          ;; 00:2f8e $7d
    ldh  [hFF80], A                                    ;; 00:2f8f $e0 $80
    ld   A, H                                          ;; 00:2f91 $7c
    ldh  [hFF81], A                                    ;; 00:2f92 $e0 $81
    rst  rst_00_0020                                   ;; 00:2f94 $e7
    ld   E, C                                          ;; 00:2f95 $59
    inc  A                                             ;; 00:2f96 $3c
    nop                                                ;; 00:2f97 $00
    ld   HL, $0e                                       ;; 00:2f98 $21 $0e $00
    add  HL, BC                                        ;; 00:2f9b $09
    ldh  A, [hFF86]                                    ;; 00:2f9c $f0 $86
    ld   [HL+], A                                      ;; 00:2f9e $22
    ldh  A, [hFF87]                                    ;; 00:2f9f $f0 $87
    ld   [HL+], A                                      ;; 00:2fa1 $22
    pop  DE                                            ;; 00:2fa2 $d1
    jp   jp_00_2cd6                                    ;; 00:2fa3 $c3 $d6 $2c

data_00_2fa6:
    ld   A, [DE]                                       ;; 00:2fa6 $1a
    push AF                                            ;; 00:2fa7 $f5
    inc  DE                                            ;; 00:2fa8 $13
    ld   A, [DE]                                       ;; 00:2fa9 $1a
    ld   L, A                                          ;; 00:2faa $6f
    inc  DE                                            ;; 00:2fab $13
    ld   A, [DE]                                       ;; 00:2fac $1a
    ld   H, A                                          ;; 00:2fad $67
    inc  DE                                            ;; 00:2fae $13
    cp   A, $a0                                        ;; 00:2faf $fe $a0
    ld   A, [DE]                                       ;; 00:2fb1 $1a
    jr   C, .jr_00_2fb8                                ;; 00:2fb2 $38 $04
    ldh  [rSVBK], A                                    ;; 00:2fb4 $e0 $70
    jr   .jr_00_2fba                                   ;; 00:2fb6 $18 $02
.jr_00_2fb8:
    ldh  [rVBK], A                                     ;; 00:2fb8 $e0 $4f
.jr_00_2fba:
    inc  DE                                            ;; 00:2fba $13
    pop  AF                                            ;; 00:2fbb $f1
    cp   A, [HL]                                       ;; 00:2fbc $be
    jr   Z, .jr_00_2fc8                                ;; 00:2fbd $28 $09
    inc  DE                                            ;; 00:2fbf $13
    inc  DE                                            ;; 00:2fc0 $13
    ld   A, $01                                        ;; 00:2fc1 $3e $01
    ldh  [rSVBK], A                                    ;; 00:2fc3 $e0 $70
    jp   jp_00_2cd5                                    ;; 00:2fc5 $c3 $d5 $2c
.jr_00_2fc8:
    ld   A, $01                                        ;; 00:2fc8 $3e $01
    ldh  [rSVBK], A                                    ;; 00:2fca $e0 $70
    jp   jp_00_2dee                                    ;; 00:2fcc $c3 $ee $2d

call_00_2fcf:
    ld   A, $01                                        ;; 00:2fcf $3e $01
    ldh  [rSVBK], A                                    ;; 00:2fd1 $e0 $70
    ld   HL, wD5C5                                     ;; 00:2fd3 $21 $c5 $d5

jr_00_2fd6:
    push HL                                            ;; 00:2fd6 $e5
    ld   A, [HL]                                       ;; 00:2fd7 $7e
    and  A, A                                          ;; 00:2fd8 $a7
    jr   Z, jp_00_2fe4                                 ;; 00:2fd9 $28 $09
    cp   A, $ff                                        ;; 00:2fdb $fe $ff
    jr   Z, jr_00_2feb                                 ;; 00:2fdd $28 $0c
    ld   C, L                                          ;; 00:2fdf $4d
    ld   B, H                                          ;; 00:2fe0 $44
    jp   jp_00_2fed                                    ;; 00:2fe1 $c3 $ed $2f

jp_00_2fe4:
    pop  HL                                            ;; 00:2fe4 $e1
    ld   DE, $29                                       ;; 00:2fe5 $11 $29 $00
    add  HL, DE                                        ;; 00:2fe8 $19
    jr   jr_00_2fd6                                    ;; 00:2fe9 $18 $eb

jr_00_2feb:
    pop  HL                                            ;; 00:2feb $e1
    ret                                                ;; 00:2fec $c9

jp_00_2fed:
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
    jr   jp_00_301f                                    ;; 00:3012 $18 $0b
.jr_00_3014:
    ld   A, $01                                        ;; 00:3014 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:3016 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:3019 $ea $00 $20
    jp   jp_01_6410                                    ;; 00:301c $c3 $10 $64

jp_00_301f:
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
    jp   Z, jp_00_301f                                 ;; 00:3079 $ca $1f $30
    jp   jp_00_2fe4                                    ;; 00:307c $c3 $e4 $2f
.jp_00_307f:
    push DE                                            ;; 00:307f $d5
    and  A, $7f                                        ;; 00:3080 $e6 $7f
    ld   E, A                                          ;; 00:3082 $5f
    ld   D, $00                                        ;; 00:3083 $16 $00
    ld   HL, data_00_308f                              ;; 00:3085 $21 $8f $30
    add  HL, DE                                        ;; 00:3088 $19
    ld   A, [HL+]                                      ;; 00:3089 $2a
    ld   H, [HL]                                       ;; 00:308a $66
    ld   L, A                                          ;; 00:308b $6f
    pop  DE                                            ;; 00:308c $d1
    inc  DE                                            ;; 00:308d $13
    jp   HL                                            ;; 00:308e $e9

data_00_308f:
    dw   data_00_30d9                                  ;; 00:308f pP

data_00_3091:
    dw   data_00_3361                                  ;; 00:3091 pP

data_00_3093:
    dw   data_00_3371                                  ;; 00:3093 pP
    db   $81, $33                                      ;; 00:3095 ??

data_00_3097:
    dw   data_00_338a                                  ;; 00:3097 pP

data_00_3099:
    dw   data_00_339a                                  ;; 00:3099 pP

data_00_309b:
    dw   data_00_33aa                                  ;; 00:309b pP

data_00_309d:
    dw   data_00_33ba                                  ;; 00:309d pP

data_00_309f:
    dw   data_00_3138                                  ;; 00:309f pP
    db   $c1, $31                                      ;; 00:30a1 ??

data_00_30a3:
    dw   data_00_324a                                  ;; 00:30a3 pP

data_00_30a5:
    dw   data_00_32b5                                  ;; 00:30a5 pP
    db   $ca, $33, $d5, $33                            ;; 00:30a7 ????

data_00_30ab:
    dw   data_00_33e7                                  ;; 00:30ab pP

data_00_30ad:
    dw   data_00_33f9                                  ;; 00:30ad pP

data_00_30af:
    dw   data_00_348f                                  ;; 00:30af pP

data_00_30b1:
    dw   data_00_34cd                                  ;; 00:30b1 pP
    db   $12, $34                                      ;; 00:30b3 ??

data_00_30b5:
    dw   data_00_3320                                  ;; 00:30b5 pP

data_00_30b7:
    dw   data_00_333f                                  ;; 00:30b7 pP

data_00_30b9:
    dw   data_00_3422                                  ;; 00:30b9 pP

data_00_30bb:
    dw   data_00_3456                                  ;; 00:30bb pP

data_00_30bd:
    dw   data_00_3525                                  ;; 00:30bd pP
    db   $10, $35                                      ;; 00:30bf ??

data_00_30c1:
    dw   data_00_3537                                  ;; 00:30c1 pP

data_00_30c3:
    dw   data_00_354f                                  ;; 00:30c3 pP

data_00_30c5:
    dw   data_00_356a                                  ;; 00:30c5 pP

data_00_30c7:
    dw   data_00_3582                                  ;; 00:30c7 pP
    db   $aa, $35, $d3, $35, $e5, $35                  ;; 00:30c9 ??????

data_00_30cf:
    dw   data_00_3100                                  ;; 00:30cf pP

call_00_30d1:
    ld   HL, $05                                       ;; 00:30d1 $21 $05 $00
    add  HL, BC                                        ;; 00:30d4 $09
    ld   [HL], E                                       ;; 00:30d5 $73
    inc  HL                                            ;; 00:30d6 $23
    ld   [HL], D                                       ;; 00:30d7 $72
    ret                                                ;; 00:30d8 $c9

data_00_30d9:
    ld   HL, $1c                                       ;; 00:30d9 $21 $1c $00
    add  HL, BC                                        ;; 00:30dc $09
    ld   E, [HL]                                       ;; 00:30dd $5e
    ld   A, $00                                        ;; 00:30de $3e $00
    cp   A, E                                          ;; 00:30e0 $bb
    jr   NZ, .jr_00_30e7                               ;; 00:30e1 $20 $04
    ld   [BC], A                                       ;; 00:30e3 $02
    jp   jp_00_2fe4                                    ;; 00:30e4 $c3 $e4 $2f
.jr_00_30e7:
    dec  [HL]                                          ;; 00:30e7 $35
    dec  [HL]                                          ;; 00:30e8 $35
    dec  [HL]                                          ;; 00:30e9 $35
    inc  HL                                            ;; 00:30ea $23
    ld   D, $00                                        ;; 00:30eb $16 $00
    add  HL, DE                                        ;; 00:30ed $19
    ld   E, L                                          ;; 00:30ee $5d
    ld   D, H                                          ;; 00:30ef $54
    ld   HL, $07                                       ;; 00:30f0 $21 $07 $00
    add  HL, BC                                        ;; 00:30f3 $09
    dec  DE                                            ;; 00:30f4 $1b
    ld   A, [DE]                                       ;; 00:30f5 $1a
    ld   [HL-], A                                      ;; 00:30f6 $32
    dec  DE                                            ;; 00:30f7 $1b
    ld   A, [DE]                                       ;; 00:30f8 $1a
    ld   [HL-], A                                      ;; 00:30f9 $32
    dec  DE                                            ;; 00:30fa $1b
    ld   A, [DE]                                       ;; 00:30fb $1a
    ld   [HL], A                                       ;; 00:30fc $77
    jp   jp_00_301f                                    ;; 00:30fd $c3 $1f $30

data_00_3100:
    ld   A, [DE]                                       ;; 00:3100 $1a
    ld   [wC356], A                                    ;; 00:3101 $ea $56 $c3
    inc  DE                                            ;; 00:3104 $13
    ld   A, [DE]                                       ;; 00:3105 $1a
    ld   [wC357], A                                    ;; 00:3106 $ea $57 $c3
    inc  DE                                            ;; 00:3109 $13
    ld   A, [DE]                                       ;; 00:310a $1a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:310b $ea $58 $c3
    inc  DE                                            ;; 00:310e $13
    push DE                                            ;; 00:310f $d5
    ld   HL, $1c                                       ;; 00:3110 $21 $1c $00
    add  HL, BC                                        ;; 00:3113 $09
    ld   E, [HL]                                       ;; 00:3114 $5e
    inc  [HL]                                          ;; 00:3115 $34
    inc  [HL]                                          ;; 00:3116 $34
    inc  [HL]                                          ;; 00:3117 $34
    inc  HL                                            ;; 00:3118 $23
    ld   D, $00                                        ;; 00:3119 $16 $00
    add  HL, DE                                        ;; 00:311b $19
    pop  DE                                            ;; 00:311c $d1
    ld   [HL], E                                       ;; 00:311d $73
    inc  HL                                            ;; 00:311e $23
    ld   [HL], D                                       ;; 00:311f $72
    inc  HL                                            ;; 00:3120 $23
    ld   A, [wCurrentRomBankC677]                      ;; 00:3121 $fa $77 $c6
    ld   [HL], A                                       ;; 00:3124 $77
    ld   HL, $05                                       ;; 00:3125 $21 $05 $00
    add  HL, BC                                        ;; 00:3128 $09
    ld   A, [wC356]                                    ;; 00:3129 $fa $56 $c3
    ld   [HL+], A                                      ;; 00:312c $22
    ld   A, [wC357]                                    ;; 00:312d $fa $57 $c3
    ld   [HL+], A                                      ;; 00:3130 $22
    ld   A, [wDupeBitArrayIndexC358]                   ;; 00:3131 $fa $58 $c3
    ld   [HL], A                                       ;; 00:3134 $77
    jp   jp_00_301f                                    ;; 00:3135 $c3 $1f $30

data_00_3138:
    ld   A, [DE]                                       ;; 00:3138 $1a
    ld   L, A                                          ;; 00:3139 $6f
    inc  DE                                            ;; 00:313a $13
    ld   A, [DE]                                       ;; 00:313b $1a
    ld   H, A                                          ;; 00:313c $67
    inc  DE                                            ;; 00:313d $13
    ld   A, [wC378]                                    ;; 00:313e $fa $78 $c3
    and  A, $01                                        ;; 00:3141 $e6 $01
    jr   Z, .jr_00_3158                                ;; 00:3143 $28 $13
    ld   A, $00                                        ;; 00:3145 $3e $00
    ld   [wC67C], A                                    ;; 00:3147 $ea $7c $c6
    ld   A, [wC67D]                                    ;; 00:314a $fa $7d $c6
    add  A, L                                          ;; 00:314d $85
    ld   [wC67D], A                                    ;; 00:314e $ea $7d $c6
    ld   A, [wC67E]                                    ;; 00:3151 $fa $7e $c6
    adc  A, H                                          ;; 00:3154 $8c
    ld   [wC67E], A                                    ;; 00:3155 $ea $7e $c6
.jr_00_3158:
    ld   A, [wC378]                                    ;; 00:3158 $fa $78 $c3
    and  A, $02                                        ;; 00:315b $e6 $02
    jr   Z, .jr_00_3172                                ;; 00:315d $28 $13
    ld   A, $00                                        ;; 00:315f $3e $00
    ld   [wC688], A                                    ;; 00:3161 $ea $88 $c6
    ld   A, [wC689]                                    ;; 00:3164 $fa $89 $c6
    add  A, L                                          ;; 00:3167 $85
    ld   [wC689], A                                    ;; 00:3168 $ea $89 $c6
    ld   A, [wC68A]                                    ;; 00:316b $fa $8a $c6
    adc  A, H                                          ;; 00:316e $8c
    ld   [wC68A], A                                    ;; 00:316f $ea $8a $c6
.jr_00_3172:
    ld   A, [wC378]                                    ;; 00:3172 $fa $78 $c3
    and  A, $10                                        ;; 00:3175 $e6 $10
    jr   Z, .jr_00_318c                                ;; 00:3177 $28 $13
    ld   A, $00                                        ;; 00:3179 $3e $00
    ld   [wC682], A                                    ;; 00:317b $ea $82 $c6
    ld   A, [wC683]                                    ;; 00:317e $fa $83 $c6
    add  A, L                                          ;; 00:3181 $85
    ld   [wC683], A                                    ;; 00:3182 $ea $83 $c6
    ld   A, [wC684]                                    ;; 00:3185 $fa $84 $c6
    adc  A, H                                          ;; 00:3188 $8c
    ld   [wC684], A                                    ;; 00:3189 $ea $84 $c6
.jr_00_318c:
    ld   A, [wC378]                                    ;; 00:318c $fa $78 $c3
    and  A, $20                                        ;; 00:318f $e6 $20
    jr   Z, .jr_00_31a6                                ;; 00:3191 $28 $13
    ld   A, $00                                        ;; 00:3193 $3e $00
    ld   [wC68E], A                                    ;; 00:3195 $ea $8e $c6
    ld   A, [wC68F]                                    ;; 00:3198 $fa $8f $c6
    add  A, L                                          ;; 00:319b $85
    ld   [wC68F], A                                    ;; 00:319c $ea $8f $c6
    ld   A, [wC690]                                    ;; 00:319f $fa $90 $c6
    adc  A, H                                          ;; 00:31a2 $8c
    ld   [wC690], A                                    ;; 00:31a3 $ea $90 $c6
.jr_00_31a6:
    ld   A, [wC378]                                    ;; 00:31a6 $fa $78 $c3
    and  A, $80                                        ;; 00:31a9 $e6 $80
    jr   Z, .jr_00_31bb                                ;; 00:31ab $28 $0e
    ld   A, [wC694]                                    ;; 00:31ad $fa $94 $c6
    add  A, L                                          ;; 00:31b0 $85
    ld   [wC694], A                                    ;; 00:31b1 $ea $94 $c6
    ld   A, [wC695]                                    ;; 00:31b4 $fa $95 $c6
    adc  A, H                                          ;; 00:31b7 $8c
    ld   [wC695], A                                    ;; 00:31b8 $ea $95 $c6
.jr_00_31bb:
    call call_00_30d1                                  ;; 00:31bb $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:31be $c3 $1f $30
    db   $1a, $6f, $13, $1a, $67, $13, $fa, $78        ;; 00:31c1 ????????
    db   $c3, $e6, $01, $28, $13, $3e, $00, $ea        ;; 00:31c9 ????????
    db   $7f, $c6, $fa, $80, $c6, $85, $ea, $80        ;; 00:31d1 ????????
    db   $c6, $fa, $81, $c6, $8c, $ea, $81, $c6        ;; 00:31d9 ????????
    db   $fa, $78, $c3, $e6, $02, $28, $13, $3e        ;; 00:31e1 ????????
    db   $00, $ea, $8b, $c6, $fa, $8c, $c6, $85        ;; 00:31e9 ????????
    db   $ea, $8c, $c6, $fa, $8d, $c6, $8c, $ea        ;; 00:31f1 ????????
    db   $8d, $c6, $fa, $78, $c3, $e6, $10, $28        ;; 00:31f9 ????????
    db   $13, $3e, $00, $ea, $85, $c6, $fa, $86        ;; 00:3201 ????????
    db   $c6, $85, $ea, $86, $c6, $fa, $87, $c6        ;; 00:3209 ????????
    db   $8c, $ea, $87, $c6, $fa, $78, $c3, $e6        ;; 00:3211 ????????
    db   $20, $28, $13, $3e, $00, $ea, $91, $c6        ;; 00:3219 ????????
    db   $fa, $92, $c6, $85, $ea, $92, $c6, $fa        ;; 00:3221 ????????
    db   $93, $c6, $8c, $ea, $93, $c6, $fa, $78        ;; 00:3229 ????????
    db   $c3, $e6, $80, $28, $0e, $ea, $96, $c6        ;; 00:3231 ????????
    db   $85, $ea, $96, $c6, $fa, $97, $c6, $8c        ;; 00:3239 ????????
    db   $ea, $97, $c6, $cd, $d1, $30, $c3, $1f        ;; 00:3241 ????????
    db   $30                                           ;; 00:3249 ?

data_00_324a:
    ld   A, [DE]                                       ;; 00:324a $1a
    ld   L, A                                          ;; 00:324b $6f
    inc  DE                                            ;; 00:324c $13
    ld   A, [DE]                                       ;; 00:324d $1a
    ld   H, A                                          ;; 00:324e $67
    inc  DE                                            ;; 00:324f $13
    ld   A, [wC378]                                    ;; 00:3250 $fa $78 $c3
    and  A, $01                                        ;; 00:3253 $e6 $01
    jr   Z, .jr_00_3264                                ;; 00:3255 $28 $0d
    ld   A, $00                                        ;; 00:3257 $3e $00
    ld   [wC67C], A                                    ;; 00:3259 $ea $7c $c6
    ld   A, L                                          ;; 00:325c $7d
    ld   [wC67D], A                                    ;; 00:325d $ea $7d $c6
    ld   A, H                                          ;; 00:3260 $7c
    ld   [wC67E], A                                    ;; 00:3261 $ea $7e $c6
.jr_00_3264:
    ld   A, [wC378]                                    ;; 00:3264 $fa $78 $c3
    and  A, $02                                        ;; 00:3267 $e6 $02
    jr   Z, .jr_00_3278                                ;; 00:3269 $28 $0d
    ld   A, $00                                        ;; 00:326b $3e $00
    ld   [wC688], A                                    ;; 00:326d $ea $88 $c6
    ld   A, L                                          ;; 00:3270 $7d
    ld   [wC689], A                                    ;; 00:3271 $ea $89 $c6
    ld   A, H                                          ;; 00:3274 $7c
    ld   [wC68A], A                                    ;; 00:3275 $ea $8a $c6
.jr_00_3278:
    ld   A, [wC378]                                    ;; 00:3278 $fa $78 $c3
    and  A, $10                                        ;; 00:327b $e6 $10
    jr   Z, .jr_00_328c                                ;; 00:327d $28 $0d
    ld   A, $00                                        ;; 00:327f $3e $00
    ld   [wC682], A                                    ;; 00:3281 $ea $82 $c6
    ld   A, L                                          ;; 00:3284 $7d
    ld   [wC683], A                                    ;; 00:3285 $ea $83 $c6
    ld   A, H                                          ;; 00:3288 $7c
    ld   [wC684], A                                    ;; 00:3289 $ea $84 $c6
.jr_00_328c:
    ld   A, [wC378]                                    ;; 00:328c $fa $78 $c3
    and  A, $20                                        ;; 00:328f $e6 $20
    jr   Z, .jr_00_32a0                                ;; 00:3291 $28 $0d
    ld   A, $00                                        ;; 00:3293 $3e $00
    ld   [wC68E], A                                    ;; 00:3295 $ea $8e $c6
    ld   A, L                                          ;; 00:3298 $7d
    ld   [wC68F], A                                    ;; 00:3299 $ea $8f $c6
    ld   A, H                                          ;; 00:329c $7c
    ld   [wC690], A                                    ;; 00:329d $ea $90 $c6
.jr_00_32a0:
    ld   A, [wC378]                                    ;; 00:32a0 $fa $78 $c3
    and  A, $80                                        ;; 00:32a3 $e6 $80
    jr   Z, .jr_00_32af                                ;; 00:32a5 $28 $08
    ld   A, L                                          ;; 00:32a7 $7d
    ld   [wC694], A                                    ;; 00:32a8 $ea $94 $c6
    ld   A, H                                          ;; 00:32ab $7c
    ld   [wC695], A                                    ;; 00:32ac $ea $95 $c6
.jr_00_32af:
    call call_00_30d1                                  ;; 00:32af $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:32b2 $c3 $1f $30

data_00_32b5:
    ld   A, [DE]                                       ;; 00:32b5 $1a
    ld   L, A                                          ;; 00:32b6 $6f
    inc  DE                                            ;; 00:32b7 $13
    ld   A, [DE]                                       ;; 00:32b8 $1a
    ld   H, A                                          ;; 00:32b9 $67
    inc  DE                                            ;; 00:32ba $13
    ld   A, [wC378]                                    ;; 00:32bb $fa $78 $c3
    and  A, $01                                        ;; 00:32be $e6 $01
    jr   Z, .jr_00_32cf                                ;; 00:32c0 $28 $0d
    ld   A, $00                                        ;; 00:32c2 $3e $00
    ld   [wC67F], A                                    ;; 00:32c4 $ea $7f $c6
    ld   A, L                                          ;; 00:32c7 $7d
    ld   [wC680], A                                    ;; 00:32c8 $ea $80 $c6
    ld   A, H                                          ;; 00:32cb $7c
    ld   [wC681], A                                    ;; 00:32cc $ea $81 $c6
.jr_00_32cf:
    ld   A, [wC378]                                    ;; 00:32cf $fa $78 $c3
    and  A, $02                                        ;; 00:32d2 $e6 $02
    jr   Z, .jr_00_32e3                                ;; 00:32d4 $28 $0d
    ld   A, $00                                        ;; 00:32d6 $3e $00
    ld   [wC68B], A                                    ;; 00:32d8 $ea $8b $c6
    ld   A, L                                          ;; 00:32db $7d
    ld   [wC68C], A                                    ;; 00:32dc $ea $8c $c6
    ld   A, H                                          ;; 00:32df $7c
    ld   [wC68D], A                                    ;; 00:32e0 $ea $8d $c6
.jr_00_32e3:
    ld   A, [wC378]                                    ;; 00:32e3 $fa $78 $c3
    and  A, $10                                        ;; 00:32e6 $e6 $10
    jr   Z, .jr_00_32f7                                ;; 00:32e8 $28 $0d
    ld   A, $00                                        ;; 00:32ea $3e $00
    ld   [wC685], A                                    ;; 00:32ec $ea $85 $c6
    ld   A, L                                          ;; 00:32ef $7d
    ld   [wC686], A                                    ;; 00:32f0 $ea $86 $c6
    ld   A, H                                          ;; 00:32f3 $7c
    ld   [wC687], A                                    ;; 00:32f4 $ea $87 $c6
.jr_00_32f7:
    ld   A, [wC378]                                    ;; 00:32f7 $fa $78 $c3
    and  A, $20                                        ;; 00:32fa $e6 $20
    jr   Z, .jr_00_330b                                ;; 00:32fc $28 $0d
    ld   A, $00                                        ;; 00:32fe $3e $00
    ld   [wC691], A                                    ;; 00:3300 $ea $91 $c6
    ld   A, L                                          ;; 00:3303 $7d
    ld   [wC692], A                                    ;; 00:3304 $ea $92 $c6
    ld   A, H                                          ;; 00:3307 $7c
    ld   [wC693], A                                    ;; 00:3308 $ea $93 $c6
.jr_00_330b:
    ld   A, [wC378]                                    ;; 00:330b $fa $78 $c3
    and  A, $20                                        ;; 00:330e $e6 $20
    jr   Z, .jr_00_331a                                ;; 00:3310 $28 $08
    ld   A, L                                          ;; 00:3312 $7d
    ld   [wC696], A                                    ;; 00:3313 $ea $96 $c6
    ld   A, H                                          ;; 00:3316 $7c
    ld   [wC697], A                                    ;; 00:3317 $ea $97 $c6
.jr_00_331a:
    call call_00_30d1                                  ;; 00:331a $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:331d $c3 $1f $30

data_00_3320:
    ld   A, [DE]                                       ;; 00:3320 $1a
    ld   L, A                                          ;; 00:3321 $6f
    inc  DE                                            ;; 00:3322 $13
    ld   A, [DE]                                       ;; 00:3323 $1a
    ld   H, A                                          ;; 00:3324 $67
    inc  DE                                            ;; 00:3325 $13
    cp   A, $a0                                        ;; 00:3326 $fe $a0
    ld   A, [DE]                                       ;; 00:3328 $1a
    jr   C, .jr_00_332f                                ;; 00:3329 $38 $04
    ldh  [rSVBK], A                                    ;; 00:332b $e0 $70
    jr   .jr_00_3331                                   ;; 00:332d $18 $02
.jr_00_332f:
    ldh  [rVBK], A                                     ;; 00:332f $e0 $4f
.jr_00_3331:
    inc  DE                                            ;; 00:3331 $13
    ld   A, [DE]                                       ;; 00:3332 $1a
    inc  DE                                            ;; 00:3333 $13
    ld   [HL], A                                       ;; 00:3334 $77
    ld   A, $01                                        ;; 00:3335 $3e $01
    ldh  [rSVBK], A                                    ;; 00:3337 $e0 $70
    call call_00_30d1                                  ;; 00:3339 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:333c $c3 $1f $30

data_00_333f:
    ld   A, [DE]                                       ;; 00:333f $1a
    ld   L, A                                          ;; 00:3340 $6f
    inc  DE                                            ;; 00:3341 $13
    ld   A, [DE]                                       ;; 00:3342 $1a
    ld   H, A                                          ;; 00:3343 $67
    inc  DE                                            ;; 00:3344 $13
    cp   A, $a0                                        ;; 00:3345 $fe $a0
    ld   A, [DE]                                       ;; 00:3347 $1a
    jr   C, .jr_00_334e                                ;; 00:3348 $38 $04
    ldh  [rSVBK], A                                    ;; 00:334a $e0 $70
    jr   .jr_00_3350                                   ;; 00:334c $18 $02
.jr_00_334e:
    ldh  [rVBK], A                                     ;; 00:334e $e0 $4f
.jr_00_3350:
    inc  DE                                            ;; 00:3350 $13
    ld   A, [DE]                                       ;; 00:3351 $1a
    inc  DE                                            ;; 00:3352 $13
    ld   [HL+], A                                      ;; 00:3353 $22
    ld   A, [DE]                                       ;; 00:3354 $1a
    inc  DE                                            ;; 00:3355 $13
    ld   [HL], A                                       ;; 00:3356 $77
    ld   A, $01                                        ;; 00:3357 $3e $01
    ldh  [rSVBK], A                                    ;; 00:3359 $e0 $70
    call call_00_30d1                                  ;; 00:335b $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:335e $c3 $1f $30

data_00_3361:
    ld   HL, $03                                       ;; 00:3361 $21 $03 $00
    add  HL, BC                                        ;; 00:3364 $09
    ld   A, [DE]                                       ;; 00:3365 $1a
    ld   [HL+], A                                      ;; 00:3366 $22
    inc  DE                                            ;; 00:3367 $13
    ld   A, [DE]                                       ;; 00:3368 $1a
    ld   [HL], A                                       ;; 00:3369 $77
    inc  DE                                            ;; 00:336a $13
    call call_00_30d1                                  ;; 00:336b $cd $d1 $30
    jp   jp_00_2fe4                                    ;; 00:336e $c3 $e4 $2f

data_00_3371:
    ld   HL, $05                                       ;; 00:3371 $21 $05 $00
    add  HL, BC                                        ;; 00:3374 $09
    ld   A, [DE]                                       ;; 00:3375 $1a
    ld   [HL+], A                                      ;; 00:3376 $22
    inc  DE                                            ;; 00:3377 $13
    ld   A, [DE]                                       ;; 00:3378 $1a
    ld   [HL+], A                                      ;; 00:3379 $22
    inc  DE                                            ;; 00:337a $13
    ld   A, [DE]                                       ;; 00:337b $1a
    ld   [HL], A                                       ;; 00:337c $77
    inc  DE                                            ;; 00:337d $13
    jp   jp_00_2fe4                                    ;; 00:337e $c3 $e4 $2f
    db   $1a, $02, $13, $cd, $d1, $30, $c3, $1f        ;; 00:3381 ????????
    db   $30                                           ;; 00:3389 ?

data_00_338a:
    ld   HL, $08                                       ;; 00:338a $21 $08 $00
    add  HL, BC                                        ;; 00:338d $09
    ld   A, [DE]                                       ;; 00:338e $1a
    ld   [HL+], A                                      ;; 00:338f $22
    inc  DE                                            ;; 00:3390 $13
    ld   A, [DE]                                       ;; 00:3391 $1a
    ld   [HL], A                                       ;; 00:3392 $77
    inc  DE                                            ;; 00:3393 $13
    call call_00_30d1                                  ;; 00:3394 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:3397 $c3 $1f $30

data_00_339a:
    ld   HL, $0c                                       ;; 00:339a $21 $0c $00
    add  HL, BC                                        ;; 00:339d $09
    ld   A, [DE]                                       ;; 00:339e $1a
    ld   [HL+], A                                      ;; 00:339f $22
    inc  DE                                            ;; 00:33a0 $13
    ld   A, [DE]                                       ;; 00:33a1 $1a
    ld   [HL], A                                       ;; 00:33a2 $77
    inc  DE                                            ;; 00:33a3 $13
    call call_00_30d1                                  ;; 00:33a4 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:33a7 $c3 $1f $30

data_00_33aa:
    ld   HL, $0a                                       ;; 00:33aa $21 $0a $00
    add  HL, BC                                        ;; 00:33ad $09
    ld   A, [DE]                                       ;; 00:33ae $1a
    ld   [HL+], A                                      ;; 00:33af $22
    inc  DE                                            ;; 00:33b0 $13
    ld   A, [DE]                                       ;; 00:33b1 $1a
    ld   [HL], A                                       ;; 00:33b2 $77
    inc  DE                                            ;; 00:33b3 $13
    call call_00_30d1                                  ;; 00:33b4 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:33b7 $c3 $1f $30

data_00_33ba:
    ld   HL, $0e                                       ;; 00:33ba $21 $0e $00
    add  HL, BC                                        ;; 00:33bd $09
    ld   A, [DE]                                       ;; 00:33be $1a
    ld   [HL+], A                                      ;; 00:33bf $22
    inc  DE                                            ;; 00:33c0 $13
    ld   A, [DE]                                       ;; 00:33c1 $1a
    ld   [HL], A                                       ;; 00:33c2 $77
    inc  DE                                            ;; 00:33c3 $13
    call call_00_30d1                                  ;; 00:33c4 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:33c7 $c3 $1f $30
    db   $1a, $13, $ea, $f9, $cf, $cd, $d1, $30        ;; 00:33ca ????????
    db   $c3, $1f, $30, $fa, $62, $c6, $e6, $02        ;; 00:33d2 ????????
    db   $20, $2f, $1a, $13, $ea, $f1, $cf, $cd        ;; 00:33da ????????
    db   $d1, $30, $c3, $1f, $30                       ;; 00:33e2 ?????

data_00_33e7:
    ld   A, [wHamJamFlagsC662]                         ;; 00:33e7 $fa $62 $c6
    and  A, $04                                        ;; 00:33ea $e6 $04
    jr   NZ, jr_00_340b                                ;; 00:33ec $20 $1d
    ld   A, [DE]                                       ;; 00:33ee $1a
    inc  DE                                            ;; 00:33ef $13
    ld   [wCFF2], A                                    ;; 00:33f0 $ea $f2 $cf
    call call_00_30d1                                  ;; 00:33f3 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:33f6 $c3 $1f $30

data_00_33f9:
    ld   A, [wHamJamFlagsC662]                         ;; 00:33f9 $fa $62 $c6
    and  A, $08                                        ;; 00:33fc $e6 $08
    jr   NZ, jr_00_340b                                ;; 00:33fe $20 $0b
    ld   A, [DE]                                       ;; 00:3400 $1a
    inc  DE                                            ;; 00:3401 $13
    ld   [wCFF3], A                                    ;; 00:3402 $ea $f3 $cf
    call call_00_30d1                                  ;; 00:3405 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:3408 $c3 $1f $30

jr_00_340b:
    inc  DE                                            ;; 00:340b $13
    call call_00_30d1                                  ;; 00:340c $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:340f $c3 $1f $30
    db   $21, $01, $00, $09, $1a, $22, $13, $1a        ;; 00:3412 ????????
    db   $77, $13, $cd, $d1, $30, $c3, $1f, $30        ;; 00:341a ????????

data_00_3422:
    ld   A, [DE]                                       ;; 00:3422 $1a
    ld   L, A                                          ;; 00:3423 $6f
    inc  DE                                            ;; 00:3424 $13
    ld   A, [DE]                                       ;; 00:3425 $1a
    ld   H, A                                          ;; 00:3426 $67
    inc  DE                                            ;; 00:3427 $13
    ld   A, $00                                        ;; 00:3428 $3e $00
    cp   A, L                                          ;; 00:342a $bd
    jr   NZ, .jr_00_3430                               ;; 00:342b $20 $03
    cp   A, H                                          ;; 00:342d $bc
    jr   Z, .jr_00_3433                                ;; 00:342e $28 $03
.jr_00_3430:
    ld   A, [HL+]                                      ;; 00:3430 $2a
    ld   H, [HL]                                       ;; 00:3431 $66
    ld   L, A                                          ;; 00:3432 $6f
.jr_00_3433:
    call call_00_35fa                                  ;; 00:3433 $cd $fa $35
    ld   A, [DE]                                       ;; 00:3436 $1a
    add  A, L                                          ;; 00:3437 $85
    ld   [wC35A], A                                    ;; 00:3438 $ea $5a $c3
    inc  DE                                            ;; 00:343b $13
    ld   A, [DE]                                       ;; 00:343c $1a
    adc  A, H                                          ;; 00:343d $8c
    ld   [wC35B], A                                    ;; 00:343e $ea $5b $c3
    inc  DE                                            ;; 00:3441 $13
    ld   A, [DE]                                       ;; 00:3442 $1a
    ld   [wC35C], A                                    ;; 00:3443 $ea $5c $c3
    inc  DE                                            ;; 00:3446 $13
    call call_00_30d1                                  ;; 00:3447 $cd $d1 $30
    push BC                                            ;; 00:344a $c5
    call call_00_2515                                  ;; 00:344b $cd $15 $25
    pop  BC                                            ;; 00:344e $c1
    ld   A, $01                                        ;; 00:344f $3e $01
    ldh  [rSVBK], A                                    ;; 00:3451 $e0 $70
    jp   jp_00_301f                                    ;; 00:3453 $c3 $1f $30

data_00_3456:
    ld   A, [DE]                                       ;; 00:3456 $1a
    ld   L, A                                          ;; 00:3457 $6f
    inc  DE                                            ;; 00:3458 $13
    ld   A, [DE]                                       ;; 00:3459 $1a
    ld   H, A                                          ;; 00:345a $67
    inc  DE                                            ;; 00:345b $13
    ld   A, $00                                        ;; 00:345c $3e $00
    cp   A, L                                          ;; 00:345e $bd
    jr   NZ, .jr_00_3464                               ;; 00:345f $20 $03
    cp   A, H                                          ;; 00:3461 $bc
    jr   Z, .jr_00_3467                                ;; 00:3462 $28 $03
.jr_00_3464:
    ld   A, [HL+]                                      ;; 00:3464 $2a
    ld   H, [HL]                                       ;; 00:3465 $66
    ld   L, A                                          ;; 00:3466 $6f
.jr_00_3467:
    call call_00_35fa                                  ;; 00:3467 $cd $fa $35
    ld   A, [DE]                                       ;; 00:346a $1a
    add  A, L                                          ;; 00:346b $85
    ld   [wC35A], A                                    ;; 00:346c $ea $5a $c3
    inc  DE                                            ;; 00:346f $13
    ld   A, [DE]                                       ;; 00:3470 $1a
    adc  A, H                                          ;; 00:3471 $8c
    ld   [wC35B], A                                    ;; 00:3472 $ea $5b $c3
    inc  DE                                            ;; 00:3475 $13
    ld   A, [DE]                                       ;; 00:3476 $1a
    ld   [wC35C], A                                    ;; 00:3477 $ea $5c $c3
    inc  DE                                            ;; 00:347a $13
    ld   A, [DE]                                       ;; 00:347b $1a
    ld   [wC36A], A                                    ;; 00:347c $ea $6a $c3
    inc  DE                                            ;; 00:347f $13
    call call_00_30d1                                  ;; 00:3480 $cd $d1 $30
    push BC                                            ;; 00:3483 $c5
    call call_00_25f3                                  ;; 00:3484 $cd $f3 $25
    pop  BC                                            ;; 00:3487 $c1
    ld   A, $01                                        ;; 00:3488 $3e $01
    ldh  [rSVBK], A                                    ;; 00:348a $e0 $70
    jp   jp_00_301f                                    ;; 00:348c $c3 $1f $30

data_00_348f:
    ld   A, [DE]                                       ;; 00:348f $1a
    inc  DE                                            ;; 00:3490 $13
    ld   [wC356], A                                    ;; 00:3491 $ea $56 $c3
    ld   A, $00                                        ;; 00:3494 $3e $00
    push DE                                            ;; 00:3496 $d5
    ld   HL, $10                                       ;; 00:3497 $21 $10 $00
    ld   DE, $14                                       ;; 00:349a $11 $14 $00
    add  HL, BC                                        ;; 00:349d $09
    cp   A, [HL]                                       ;; 00:349e $be
    jr   Z, .jr_00_34bc                                ;; 00:349f $28 $1b
    ld   HL, $11                                       ;; 00:34a1 $21 $11 $00
    ld   DE, $16                                       ;; 00:34a4 $11 $16 $00
    add  HL, BC                                        ;; 00:34a7 $09
    cp   A, [HL]                                       ;; 00:34a8 $be
    jr   Z, .jr_00_34bc                                ;; 00:34a9 $28 $11
    ld   HL, $12                                       ;; 00:34ab $21 $12 $00
    ld   DE, $18                                       ;; 00:34ae $11 $18 $00
    add  HL, BC                                        ;; 00:34b1 $09
    cp   A, [HL]                                       ;; 00:34b2 $be
    jr   Z, .jr_00_34bc                                ;; 00:34b3 $28 $07
    ld   HL, $13                                       ;; 00:34b5 $21 $13 $00
    ld   DE, $1a                                       ;; 00:34b8 $11 $1a $00
    add  HL, BC                                        ;; 00:34bb $09
.jr_00_34bc:
    ld   A, [wC356]                                    ;; 00:34bc $fa $56 $c3
    ld   [HL], A                                       ;; 00:34bf $77
    ld   L, E                                          ;; 00:34c0 $6b
    ld   H, D                                          ;; 00:34c1 $62
    add  HL, BC                                        ;; 00:34c2 $09
    pop  DE                                            ;; 00:34c3 $d1
    ld   [HL], E                                       ;; 00:34c4 $73
    inc  HL                                            ;; 00:34c5 $23
    ld   [HL], D                                       ;; 00:34c6 $72
    call call_00_30d1                                  ;; 00:34c7 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:34ca $c3 $1f $30

data_00_34cd:
    ld   A, $00                                        ;; 00:34cd $3e $00
    push DE                                            ;; 00:34cf $d5
    ld   HL, $13                                       ;; 00:34d0 $21 $13 $00
    ld   DE, $1a                                       ;; 00:34d3 $11 $1a $00
    add  HL, BC                                        ;; 00:34d6 $09
    cp   A, [HL]                                       ;; 00:34d7 $be
    jr   NZ, .jr_00_34f9                               ;; 00:34d8 $20 $1f
    ld   HL, $12                                       ;; 00:34da $21 $12 $00
    ld   DE, $18                                       ;; 00:34dd $11 $18 $00
    add  HL, BC                                        ;; 00:34e0 $09
    cp   A, [HL]                                       ;; 00:34e1 $be
    jr   NZ, .jr_00_34f9                               ;; 00:34e2 $20 $15
    ld   HL, $11                                       ;; 00:34e4 $21 $11 $00
    ld   DE, $16                                       ;; 00:34e7 $11 $16 $00
    add  HL, BC                                        ;; 00:34ea $09
    cp   A, [HL]                                       ;; 00:34eb $be
    jr   NZ, .jr_00_34f9                               ;; 00:34ec $20 $0b
    ld   HL, $10                                       ;; 00:34ee $21 $10 $00
    ld   DE, $14                                       ;; 00:34f1 $11 $14 $00
    add  HL, BC                                        ;; 00:34f4 $09
    ld   A, [HL]                                       ;; 00:34f5 $7e
    and  A, A                                          ;; 00:34f6 $a7
    jr   Z, .jr_00_3509                                ;; 00:34f7 $28 $10
.jr_00_34f9:
    dec  [HL]                                          ;; 00:34f9 $35
    jr   Z, .jr_00_3509                                ;; 00:34fa $28 $0d
    pop  HL                                            ;; 00:34fc $e1
    ld   L, E                                          ;; 00:34fd $6b
    ld   H, D                                          ;; 00:34fe $62
    add  HL, BC                                        ;; 00:34ff $09
    ld   A, [HL+]                                      ;; 00:3500 $2a
    ld   D, [HL]                                       ;; 00:3501 $56
    ld   E, A                                          ;; 00:3502 $5f
    call call_00_30d1                                  ;; 00:3503 $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:3506 $c3 $1f $30
.jr_00_3509:
    pop  DE                                            ;; 00:3509 $d1
    call call_00_30d1                                  ;; 00:350a $cd $d1 $30
    jp   jp_00_301f                                    ;; 00:350d $c3 $1f $30
    db   $cd, $49, $36, $cd, $fa, $35, $cd, $2c        ;; 00:3510 ????????
    db   $36, $cd, $3e, $36, $cd, $d1, $30, $cd        ;; 00:3518 ????????
    db   $5c, $28, $c3, $1f, $30                       ;; 00:3520 ?????

data_00_3525:
    call call_00_35fa                                  ;; 00:3525 $cd $fa $35
    call call_00_361c                                  ;; 00:3528 $cd $1c $36
    call call_00_363e                                  ;; 00:352b $cd $3e $36
    call call_00_30d1                                  ;; 00:352e $cd $d1 $30
    call call_00_285c                                  ;; 00:3531 $cd $5c $28
    jp   jp_00_301f                                    ;; 00:3534 $c3 $1f $30

data_00_3537:
    call call_00_35fa                                  ;; 00:3537 $cd $fa $35
    call call_00_361c                                  ;; 00:353a $cd $1c $36
    call call_00_363e                                  ;; 00:353d $cd $3e $36
    call call_00_30d1                                  ;; 00:3540 $cd $d1 $30
    push BC                                            ;; 00:3543 $c5
    call call_00_2940                                  ;; 00:3544 $cd $40 $29
    pop  BC                                            ;; 00:3547 $c1
    ld   A, $01                                        ;; 00:3548 $3e $01
    ldh  [rSVBK], A                                    ;; 00:354a $e0 $70
    jp   jp_00_301f                                    ;; 00:354c $c3 $1f $30

data_00_354f:
    call call_00_3649                                  ;; 00:354f $cd $49 $36
    call call_00_35fa                                  ;; 00:3552 $cd $fa $35
    call call_00_362c                                  ;; 00:3555 $cd $2c $36
    call call_00_363e                                  ;; 00:3558 $cd $3e $36
    call call_00_30d1                                  ;; 00:355b $cd $d1 $30
    push BC                                            ;; 00:355e $c5
    call call_00_2940                                  ;; 00:355f $cd $40 $29
    pop  BC                                            ;; 00:3562 $c1
    ld   A, $01                                        ;; 00:3563 $3e $01
    ldh  [rSVBK], A                                    ;; 00:3565 $e0 $70
    jp   jp_00_301f                                    ;; 00:3567 $c3 $1f $30

data_00_356a:
    call call_00_3649                                  ;; 00:356a $cd $49 $36
    call call_00_360a                                  ;; 00:356d $cd $0a $36
    call call_00_3649                                  ;; 00:3570 $cd $49 $36
    call call_00_362c                                  ;; 00:3573 $cd $2c $36
    call call_00_363e                                  ;; 00:3576 $cd $3e $36
    call call_00_30d1                                  ;; 00:3579 $cd $d1 $30
    call call_00_285c                                  ;; 00:357c $cd $5c $28
    jp   jp_00_301f                                    ;; 00:357f $c3 $1f $30

data_00_3582:
    call call_00_3649                                  ;; 00:3582 $cd $49 $36
    call call_00_362c                                  ;; 00:3585 $cd $2c $36
    ld   A, E                                          ;; 00:3588 $7b
    ld   [wC356], A                                    ;; 00:3589 $ea $56 $c3
    ld   A, D                                          ;; 00:358c $7a
    ld   [wC357], A                                    ;; 00:358d $ea $57 $c3
    ld   A, [wCurrentRomBankC677]                      ;; 00:3590 $fa $77 $c6
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:3593 $ea $58 $c3
    ld   A, $01                                        ;; 00:3596 $3e $01
    ld   [wC35A], A                                    ;; 00:3598 $ea $5a $c3
    ld   A, $00                                        ;; 00:359b $3e $00
    ld   [wC35B], A                                    ;; 00:359d $ea $5b $c3
    inc  DE                                            ;; 00:35a0 $13
    call call_00_30d1                                  ;; 00:35a1 $cd $d1 $30
    call call_00_28e6                                  ;; 00:35a4 $cd $e6 $28
    jp   jp_00_301f                                    ;; 00:35a7 $c3 $1f $30
    db   $cd, $49, $36, $cd, $2c, $36, $7b, $ea        ;; 00:35aa ????????
    db   $56, $c3, $7a, $ea, $57, $c3, $fa, $77        ;; 00:35b2 ????????
    db   $c6, $ea, $58, $c3, $3e, $02, $ea, $5a        ;; 00:35ba ????????
    db   $c3, $3e, $00, $ea, $5b, $c3, $13, $13        ;; 00:35c2 ????????
    db   $cd, $d1, $30, $cd, $e6, $28, $c3, $1f        ;; 00:35ca ????????
    db   $30, $cd, $fa, $35, $cd, $1c, $36, $cd        ;; 00:35d2 ????????
    db   $3e, $36, $cd, $d1, $30, $cd, $e6, $28        ;; 00:35da ????????
    db   $c3, $1f, $30, $cd, $49, $36, $cd, $0a        ;; 00:35e2 ????????
    db   $36, $cd, $2c, $36, $cd, $3e, $36, $cd        ;; 00:35ea ????????
    db   $d1, $30, $cd, $e6, $28, $c3, $1f, $30        ;; 00:35f2 ????????

call_00_35fa:
    ld   A, [DE]                                       ;; 00:35fa $1a
    ld   [wC356], A                                    ;; 00:35fb $ea $56 $c3
    inc  DE                                            ;; 00:35fe $13
    ld   A, [DE]                                       ;; 00:35ff $1a
    ld   [wC357], A                                    ;; 00:3600 $ea $57 $c3
    inc  DE                                            ;; 00:3603 $13
    ld   A, [DE]                                       ;; 00:3604 $1a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:3605 $ea $58 $c3
    inc  DE                                            ;; 00:3608 $13
    ret                                                ;; 00:3609 $c9

call_00_360a:
    ld   A, [DE]                                       ;; 00:360a $1a
    add  A, L                                          ;; 00:360b $85
    ld   [wC356], A                                    ;; 00:360c $ea $56 $c3
    inc  DE                                            ;; 00:360f $13
    ld   A, [DE]                                       ;; 00:3610 $1a
    adc  A, H                                          ;; 00:3611 $8c
    ld   [wC357], A                                    ;; 00:3612 $ea $57 $c3
    inc  DE                                            ;; 00:3615 $13
    ld   A, [DE]                                       ;; 00:3616 $1a
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:3617 $ea $58 $c3
    inc  DE                                            ;; 00:361a $13
    ret                                                ;; 00:361b $c9

call_00_361c:
    ld   A, [DE]                                       ;; 00:361c $1a
    ld   [wC35C], A                                    ;; 00:361d $ea $5c $c3
    inc  DE                                            ;; 00:3620 $13
    ld   A, [DE]                                       ;; 00:3621 $1a
    ld   [wC35D], A                                    ;; 00:3622 $ea $5d $c3
    inc  DE                                            ;; 00:3625 $13
    ld   A, [DE]                                       ;; 00:3626 $1a
    ld   [wBitArrayIndexC35E], A                       ;; 00:3627 $ea $5e $c3
    inc  DE                                            ;; 00:362a $13
    ret                                                ;; 00:362b $c9

call_00_362c:
    ld   A, [DE]                                       ;; 00:362c $1a
    add  A, L                                          ;; 00:362d $85
    ld   [wC35C], A                                    ;; 00:362e $ea $5c $c3
    inc  DE                                            ;; 00:3631 $13
    ld   A, [DE]                                       ;; 00:3632 $1a
    adc  A, H                                          ;; 00:3633 $8c
    ld   [wC35D], A                                    ;; 00:3634 $ea $5d $c3
    inc  DE                                            ;; 00:3637 $13
    ld   A, [DE]                                       ;; 00:3638 $1a
    ld   [wBitArrayIndexC35E], A                       ;; 00:3639 $ea $5e $c3
    inc  DE                                            ;; 00:363c $13
    ret                                                ;; 00:363d $c9

call_00_363e:
    ld   A, [DE]                                       ;; 00:363e $1a
    ld   [wC35A], A                                    ;; 00:363f $ea $5a $c3
    inc  DE                                            ;; 00:3642 $13
    ld   A, [DE]                                       ;; 00:3643 $1a
    ld   [wC35B], A                                    ;; 00:3644 $ea $5b $c3
    inc  DE                                            ;; 00:3647 $13
    ret                                                ;; 00:3648 $c9

call_00_3649:
    ld   A, [DE]                                       ;; 00:3649 $1a
    ld   L, A                                          ;; 00:364a $6f
    inc  DE                                            ;; 00:364b $13
    ld   A, [DE]                                       ;; 00:364c $1a
    ld   H, A                                          ;; 00:364d $67
    inc  DE                                            ;; 00:364e $13
    ld   A, $00                                        ;; 00:364f $3e $00
    cp   A, L                                          ;; 00:3651 $bd
    jr   NZ, .jr_00_3657                               ;; 00:3652 $20 $03
    cp   A, H                                          ;; 00:3654 $bc
    jr   Z, .jr_00_365a                                ;; 00:3655 $28 $03
.jr_00_3657:
    ld   A, [HL+]                                      ;; 00:3657 $2a
    ld   H, [HL]                                       ;; 00:3658 $66
    ld   L, A                                          ;; 00:3659 $6f
.jr_00_365a:
    ret                                                ;; 00:365a $c9
    db   $c9                                           ;; 00:365b ?

call_00_365c:
    ld   A, $01                                        ;; 00:365c $3e $01
    ldh  [rSVBK], A                                    ;; 00:365e $e0 $70
    ld   HL, wD857                                     ;; 00:3660 $21 $57 $d8

jr_00_3663:
    push HL                                            ;; 00:3663 $e5
    ld   A, [HL]                                       ;; 00:3664 $7e
    and  A, A                                          ;; 00:3665 $a7
    jr   Z, jp_00_3674                                 ;; 00:3666 $28 $0c
    cp   A, $ff                                        ;; 00:3668 $fe $ff
    jr   Z, jr_00_367f                                 ;; 00:366a $28 $13
    xor  A, A                                          ;; 00:366c $af
    ld   [wDD99], A                                    ;; 00:366d $ea $99 $dd
    ld   C, L                                          ;; 00:3670 $4d
    ld   B, H                                          ;; 00:3671 $44
    jr   jp_00_368c                                    ;; 00:3672 $18 $18

jp_00_3674:
    pop  HL                                            ;; 00:3674 $e1
    ld   DE, $0c                                       ;; 00:3675 $11 $0c $00
    add  HL, DE                                        ;; 00:3678 $19
    ld   A, $01                                        ;; 00:3679 $3e $01
    ldh  [rSVBK], A                                    ;; 00:367b $e0 $70
    jr   jr_00_3663                                    ;; 00:367d $18 $e4

jr_00_367f:
    pop  HL                                            ;; 00:367f $e1
    ret                                                ;; 00:3680 $c9

jp_00_3681:
    ld   A, $01                                        ;; 00:3681 $3e $01
    ldh  [rSVBK], A                                    ;; 00:3683 $e0 $70
    ld   HL, $03                                       ;; 00:3685 $21 $03 $00
    add  HL, BC                                        ;; 00:3688 $09
    ld   [HL], E                                       ;; 00:3689 $73
    inc  HL                                            ;; 00:368a $23
    ld   [HL], D                                       ;; 00:368b $72

jp_00_368c:
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
    jr   jp_00_3674                                    ;; 00:369f $18 $d3
.jr_00_36a1:
    ld   A, [BC]                                       ;; 00:36a1 $0a
    cp   A, $86                                        ;; 00:36a2 $fe $86
    jp   Z, jp_00_3825                                 ;; 00:36a4 $ca $25 $38
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
    jr   NC, jr_00_36f0                                ;; 00:36ba $30 $34
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

jp_00_36d6:
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
    jp   jp_00_3681                                    ;; 00:36ed $c3 $81 $36

jr_00_36f0:
    push DE                                            ;; 00:36f0 $d5
    and  A, $7f                                        ;; 00:36f1 $e6 $7f
    ld   E, A                                          ;; 00:36f3 $5f
    ld   D, $00                                        ;; 00:36f4 $16 $00
    ld   HL, data_00_3701                              ;; 00:36f6 $21 $01 $37
    add  HL, DE                                        ;; 00:36f9 $19
    ld   A, [HL+]                                      ;; 00:36fa $2a
    ld   H, [HL]                                       ;; 00:36fb $66
    ld   L, A                                          ;; 00:36fc $6f
    pop  DE                                            ;; 00:36fd $d1
    ld   A, [DE]                                       ;; 00:36fe $1a
    inc  DE                                            ;; 00:36ff $13
    jp   HL                                            ;; 00:3700 $e9

data_00_3701:
    dw   data_00_3715                                  ;; 00:3701 pP

data_00_3703:
    dw   data_00_371b                                  ;; 00:3703 pP

data_00_3705:
    dw   data_00_3726                                  ;; 00:3705 pP

data_00_3707:
    dw   data_00_37b8                                  ;; 00:3707 pP
    db   $25, $38                                      ;; 00:3709 ??

data_00_370b:
    dw   data_00_3752                                  ;; 00:370b pP
    db   $bf, $37, $80, $37                            ;; 00:370d ????

data_00_3711:
    dw   data_00_3739                                  ;; 00:3711 pP
    db   $c4, $37                                      ;; 00:3713 ??

data_00_3715:
    ld   A, $00                                        ;; 00:3715 $3e $00
    ld   [BC], A                                       ;; 00:3717 $02
    jp   jp_00_3674                                    ;; 00:3718 $c3 $74 $36

data_00_371b:
    ld   HL, $01                                       ;; 00:371b $21 $01 $00
    add  HL, BC                                        ;; 00:371e $09
    ld   [HL+], A                                      ;; 00:371f $22
    ld   A, [DE]                                       ;; 00:3720 $1a
    ld   [HL], A                                       ;; 00:3721 $77
    inc  DE                                            ;; 00:3722 $13
    jp   jp_00_3681                                    ;; 00:3723 $c3 $81 $36

data_00_3726:
    ld   HL, $03                                       ;; 00:3726 $21 $03 $00
    add  HL, BC                                        ;; 00:3729 $09
    ld   [HL+], A                                      ;; 00:372a $22
    ld   A, [DE]                                       ;; 00:372b $1a
    ld   [HL+], A                                      ;; 00:372c $22
    inc  DE                                            ;; 00:372d $13
    ld   A, [DE]                                       ;; 00:372e $1a
    ld   [HL], A                                       ;; 00:372f $77
    ld   [wCurrentRomBankC677], A                      ;; 00:3730 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:3733 $ea $00 $20
    jp   jp_00_368c                                    ;; 00:3736 $c3 $8c $36

data_00_3739:
    ld   HL, $01                                       ;; 00:3739 $21 $01 $00
    add  HL, BC                                        ;; 00:373c $09
    ld   [HL+], A                                      ;; 00:373d $22
    ld   A, $00                                        ;; 00:373e $3e $00
    ld   [HL], A                                       ;; 00:3740 $77
    ld   A, [DE]                                       ;; 00:3741 $1a
    ld   [wC35A], A                                    ;; 00:3742 $ea $5a $c3
    inc  DE                                            ;; 00:3745 $13
    ld   A, [DE]                                       ;; 00:3746 $1a
    ld   [wC35B], A                                    ;; 00:3747 $ea $5b $c3
    inc  DE                                            ;; 00:374a $13
    ld   A, [DE]                                       ;; 00:374b $1a
    ld   [wC35C], A                                    ;; 00:374c $ea $5c $c3
    jp   jp_00_36d6                                    ;; 00:374f $c3 $d6 $36

data_00_3752:
    ld   HL, $01                                       ;; 00:3752 $21 $01 $00
    add  HL, BC                                        ;; 00:3755 $09
    ld   [HL+], A                                      ;; 00:3756 $22
    ld   A, $00                                        ;; 00:3757 $3e $00
    ld   [HL], A                                       ;; 00:3759 $77
    ld   A, [DE]                                       ;; 00:375a $1a
    ld   [wC35A], A                                    ;; 00:375b $ea $5a $c3
    inc  DE                                            ;; 00:375e $13
    ld   A, [DE]                                       ;; 00:375f $1a
    ld   L, A                                          ;; 00:3760 $6f
    inc  DE                                            ;; 00:3761 $13
    ld   A, [DE]                                       ;; 00:3762 $1a
    ld   H, A                                          ;; 00:3763 $67
    inc  DE                                            ;; 00:3764 $13
    cp   A, $a0                                        ;; 00:3765 $fe $a0
    ld   A, [DE]                                       ;; 00:3767 $1a
    jr   C, .jr_00_376e                                ;; 00:3768 $38 $04
    ldh  [rSVBK], A                                    ;; 00:376a $e0 $70
    jr   .jr_00_3770                                   ;; 00:376c $18 $02
.jr_00_376e:
    ldh  [rVBK], A                                     ;; 00:376e $e0 $4f
.jr_00_3770:
    inc  DE                                            ;; 00:3770 $13
    push BC                                            ;; 00:3771 $c5
    ld   A, [wC35A]                                    ;; 00:3772 $fa $5a $c3
    ld   C, A                                          ;; 00:3775 $4f
.jr_00_3776:
    ld   A, [DE]                                       ;; 00:3776 $1a
    ld   [HL+], A                                      ;; 00:3777 $22
    inc  DE                                            ;; 00:3778 $13
    dec  C                                             ;; 00:3779 $0d
    jr   NZ, .jr_00_3776                               ;; 00:377a $20 $fa
    pop  BC                                            ;; 00:377c $c1
    jp   jp_00_3681                                    ;; 00:377d $c3 $81 $36
    db   $21, $01, $00, $09, $22, $3e, $00, $ea        ;; 00:3780 ????????
    db   $5b, $c3, $77, $1a, $ea, $5a, $c3, $13        ;; 00:3788 ????????
    db   $1a, $ea, $5c, $c3, $13, $1a, $ea, $5d        ;; 00:3790 ????????
    db   $c3, $13, $1a, $ea, $5e, $c3, $13, $1a        ;; 00:3798 ????????
    db   $ea, $56, $c3, $13, $1a, $ea, $57, $c3        ;; 00:37a0 ????????
    db   $13, $1a, $ea, $58, $c3, $13, $c5, $d5        ;; 00:37a8 ????????
    db   $cd, $40, $29, $d1, $c1, $c3, $81, $36        ;; 00:37b0 ????????

data_00_37b8:
    xor  A, A                                          ;; 00:37b8 $af
    ld   [wC35C], A                                    ;; 00:37b9 $ea $5c $c3
    dec  DE                                            ;; 00:37bc $1b
    jr   .jr_00_37ce                                   ;; 00:37bd $18 $0f
    db   $ea, $5c, $c3, $18, $0a, $ea, $5a, $c3        ;; 00:37bf ????????
    db   $1a, $ea, $5c, $c3, $13, $18, $00             ;; 00:37c7 ???????
.jr_00_37ce:
    ld   A, [DE]                                       ;; 00:37ce $1a
    ld   [wC356], A                                    ;; 00:37cf $ea $56 $c3
    push BC                                            ;; 00:37d2 $c5
    ld   C, A                                          ;; 00:37d3 $4f
    ld   B, $00                                        ;; 00:37d4 $06 $00
    ld   HL, $381d                                     ;; 00:37d6 $21 $1d $38
    add  HL, BC                                        ;; 00:37d9 $09
    ld   A, [wC35C]                                    ;; 00:37da $fa $5c $c3
    ld   C, A                                          ;; 00:37dd $4f
    ld   A, [HL]                                       ;; 00:37de $7e
    sub  A, C                                          ;; 00:37df $91
    pop  BC                                            ;; 00:37e0 $c1
    ld   HL, $06                                       ;; 00:37e1 $21 $06 $00
    add  HL, BC                                        ;; 00:37e4 $09
    ld   [HL], A                                       ;; 00:37e5 $77
    inc  DE                                            ;; 00:37e6 $13
    ld   A, [DE]                                       ;; 00:37e7 $1a
    ld   HL, $07                                       ;; 00:37e8 $21 $07 $00
    add  HL, BC                                        ;; 00:37eb $09
    ld   [HL], A                                       ;; 00:37ec $77
    inc  DE                                            ;; 00:37ed $13
    ld   A, [DE]                                       ;; 00:37ee $1a
    ld   HL, $08                                       ;; 00:37ef $21 $08 $00
    add  HL, BC                                        ;; 00:37f2 $09
    ld   [HL], A                                       ;; 00:37f3 $77
    ld   [wDupeBitArrayIndexC358], A                   ;; 00:37f4 $ea $58 $c3
    inc  DE                                            ;; 00:37f7 $13
    ld   HL, $03                                       ;; 00:37f8 $21 $03 $00
    add  HL, BC                                        ;; 00:37fb $09
    ld   [HL], E                                       ;; 00:37fc $73
    inc  HL                                            ;; 00:37fd $23
    ld   [HL], D                                       ;; 00:37fe $72
    ld   A, $86                                        ;; 00:37ff $3e $86
    ld   [BC], A                                       ;; 00:3801 $02
    ld   A, [wC35A]                                    ;; 00:3802 $fa $5a $c3
    srl  A                                             ;; 00:3805 $cb $3f
    ld   [wC35A], A                                    ;; 00:3807 $ea $5a $c3
    ld   HL, $0a                                       ;; 00:380a $21 $0a $00
    add  HL, BC                                        ;; 00:380d $09
    ld   [HL], A                                       ;; 00:380e $77
    ld   A, $01                                        ;; 00:380f $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:3811 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:3814 $ea $00 $20
    call call_01_6556                                  ;; 00:3817 $cd $56 $65
    jp   jp_00_3674                                    ;; 00:381a $c3 $74 $36
    db   $00, $02, $04, $08, $10, $20, $40, $80        ;; 00:381d ??....??

jp_00_3825:
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
    call call_01_66b6                                  ;; 00:383e $cd $b6 $66
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
    jp   jp_00_3674                                    ;; 00:3853 $c3 $74 $36
.jr_00_3856:
    ld   A, $01                                        ;; 00:3856 $3e $01
    ld   [BC], A                                       ;; 00:3858 $02
    jp   jp_00_3674                                    ;; 00:3859 $c3 $74 $36
    ld   A, $01                                        ;; 00:385c $3e $01
    ld   [wCAB8], A                                    ;; 00:385e $ea $b8 $ca
    call call_00_386d                                  ;; 00:3861 $cd $6d $38
    ld   A, $02                                        ;; 00:3864 $3e $02
    ld   [wCAB8], A                                    ;; 00:3866 $ea $b8 $ca
    call call_00_386d                                  ;; 00:3869 $cd $6d $38
    ret                                                ;; 00:386c $c9

call_00_386d:
    ld   A, [wCAB8]                                    ;; 00:386d $fa $b8 $ca
    dec  A                                             ;; 00:3870 $3d
    jr   Z, .jr_00_387a                                ;; 00:3871 $28 $07
    dec  A                                             ;; 00:3873 $3d
    jr   Z, .jr_00_387f                                ;; 00:3874 $28 $09
    dec  A                                             ;; 00:3876 $3d
    jr   Z, .jr_00_3884                                ;; 00:3877 $28 $0b
    ret                                                ;; 00:3879 $c9
.jr_00_387a:
    rst  rst_00_0020                                   ;; 00:387a $e7
    adc  A, C                                          ;; 00:387b $89
    jr   C, .jr_00_387e                                ;; 00:387c $38 $00
.jr_00_387e:
    ret                                                ;; 00:387e $c9
.jr_00_387f:
    rst  rst_00_0020                                   ;; 00:387f $e7
    ld   H, E                                          ;; 00:3880 $63
    ld   E, L                                          ;; 00:3881 $5d
    inc  BC                                            ;; 00:3882 $03
    ret                                                ;; 00:3883 $c9
.jr_00_3884:
    rst  rst_00_0020                                   ;; 00:3884 $e7
    ld   A, A                                          ;; 00:3885 $7f
    ld   E, L                                          ;; 00:3886 $5d
    inc  BC                                            ;; 00:3887 $03
    ret                                                ;; 00:3888 $c9
    ld   HL, sA020                                     ;; 00:3889 $21 $20 $a0
    ld   BC, $4e0                                      ;; 00:388c $01 $e0 $04
    xor  A, A                                          ;; 00:388f $af
    ld   [$4000], A                                    ;; 00:3890 $ea $00 $40
    ld   A, $0a                                        ;; 00:3893 $3e $0a
    ld   [$0000], A                                    ;; 00:3895 $ea $00 $00
.jr_00_3898:
    xor  A, A                                          ;; 00:3898 $af
    ld   [HL+], A                                      ;; 00:3899 $22
    dec  BC                                            ;; 00:389a $0b
    ld   A, B                                          ;; 00:389b $78
    or   A, C                                          ;; 00:389c $b1
    jr   NZ, .jr_00_3898                               ;; 00:389d $20 $f9
    ld   [$0000], A                                    ;; 00:389f $ea $00 $00
    ld   HL, wPlayerStateRegionStartC718               ;; 00:38a2 $21 $18 $c7
    ld   BC, $39a                                      ;; 00:38a5 $01 $9a $03
    xor  A, A                                          ;; 00:38a8 $af
    cp   A, C                                          ;; 00:38a9 $b9
    jr   Z, .jr_00_38ad                                ;; 00:38aa $28 $01
    inc  B                                             ;; 00:38ac $04
.jr_00_38ad:
    ld   [HL+], A                                      ;; 00:38ad $22
    dec  C                                             ;; 00:38ae $0d
    jr   NZ, .jr_00_38ad                               ;; 00:38af $20 $fc
    dec  B                                             ;; 00:38b1 $05
    jr   NZ, .jr_00_38ad                               ;; 00:38b2 $20 $f9
    call call_00_38d2                                  ;; 00:38b4 $cd $d2 $38
    ld   A, $ff                                        ;; 00:38b7 $3e $ff
    ld   [wC71A], A                                    ;; 00:38b9 $ea $1a $c7
    ld   [wC73D], A                                    ;; 00:38bc $ea $3d $c7
    ld   [wC736], A                                    ;; 00:38bf $ea $36 $c7
    ld   [wC721], A                                    ;; 00:38c2 $ea $21 $c7
    rst  rst_00_0020                                   ;; 00:38c5 $e7
    ld   [HL+], A                                      ;; 00:38c6 $22
    ld   L, [HL]                                       ;; 00:38c7 $6e
    ld   [BC], A                                       ;; 00:38c8 $02
    rst  rst_00_0020                                   ;; 00:38c9 $e7
    jr   jr_00_390e                                    ;; 00:38ca $18 $42
    db   $02                                           ;; 00:38cc .
    rst  rst_00_0020                                   ;; 00:38cd $e7

data_00_38ce:
    dw   data_00_39fd                                  ;; 00:38ce pP
    db   $00                                           ;; 00:38d0 .
    rst  rst_00_0028                                   ;; 00:38d1 $ef

call_00_38d2:
    ld   A, $01                                        ;; 00:38d2 $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:38d4 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:38d7 $ea $00 $20
    ld   HL, $753a                                     ;; 00:38da $21 $3a $75
    ld   DE, wCAA2                                     ;; 00:38dd $11 $a2 $ca
    ld   C, $10                                        ;; 00:38e0 $0e $10
.jr_00_38e2:
    ld   A, [HL+]                                      ;; 00:38e2 $2a
    ld   [DE], A                                       ;; 00:38e3 $12
    inc  DE                                            ;; 00:38e4 $13
    dec  C                                             ;; 00:38e5 $0d
    jr   NZ, .jr_00_38e2                               ;; 00:38e6 $20 $fa
    ret                                                ;; 00:38e8 $c9
    db   $fa, $8a, $c3, $5f, $fa, $8b, $c3, $57        ;; 00:38e9 ????????
    db   $21, $8a, $03, $19, $5d, $54, $3e, $01        ;; 00:38f1 ????????
    db   $ea, $77, $c6, $ea, $00, $20, $21, $3a        ;; 00:38f9 ????????
    db   $75, $0e, $10, $1a, $be, $20, $08, $13        ;; 00:3901 ????????
    db   $23, $0d, $20, $f7, $37                       ;; 00:3909 ?????

jr_00_390e:
    ccf                                                ;; 00:390e $3f
    ret                                                ;; 00:390f $c9
    db   $37, $c9                                      ;; 00:3910 ??

call_00_3912:
    ld   HL, hFF80                                     ;; 00:3912 $21 $80 $ff
    ld   C, $04                                        ;; 00:3915 $0e $04
    xor  A, A                                          ;; 00:3917 $af
.jr_00_3918:
    ld   [HL+], A                                      ;; 00:3918 $22
    dec  C                                             ;; 00:3919 $0d
    jr   NZ, .jr_00_3918                               ;; 00:391a $20 $fc
    ld   A, $9a                                        ;; 00:391c $3e $9a
    ld   [wCAB2], A                                    ;; 00:391e $ea $b2 $ca
    ld   C, A                                          ;; 00:3921 $4f
    ld   A, $03                                        ;; 00:3922 $3e $03
    ld   [wCAB3], A                                    ;; 00:3924 $ea $b3 $ca
    ld   B, A                                          ;; 00:3927 $47
    ld   DE, wPlayerStateRegionStartC718               ;; 00:3928 $11 $18 $c7
    xor  A, A                                          ;; 00:392b $af
    cp   A, C                                          ;; 00:392c $b9
    jr   NZ, .jr_00_3930                               ;; 00:392d $20 $01
    inc  B                                             ;; 00:392f $04
.jr_00_3930:
    ld   A, [DE]                                       ;; 00:3930 $1a
    inc  DE                                            ;; 00:3931 $13
    ld   HL, hFF80                                     ;; 00:3932 $21 $80 $ff
    add  A, [HL]                                       ;; 00:3935 $86
    ld   [HL+], A                                      ;; 00:3936 $22
    ld   A, [HL]                                       ;; 00:3937 $7e
    adc  A, $00                                        ;; 00:3938 $ce $00
    ld   [HL+], A                                      ;; 00:393a $22
    ld   A, [HL]                                       ;; 00:393b $7e
    adc  A, $00                                        ;; 00:393c $ce $00
    ld   [HL+], A                                      ;; 00:393e $22
    ld   A, [HL]                                       ;; 00:393f $7e
    adc  A, $00                                        ;; 00:3940 $ce $00
    ld   [HL], A                                       ;; 00:3942 $77
    dec  C                                             ;; 00:3943 $0d
    jr   NZ, .jr_00_3930                               ;; 00:3944 $20 $ea
    dec  B                                             ;; 00:3946 $05
    jr   NZ, .jr_00_3930                               ;; 00:3947 $20 $e7
    ret                                                ;; 00:3949 $c9
    db   $fa, $93, $ca, $ea, $a9, $c6, $fa, $94        ;; 00:394a ????????
    db   $ca, $ea, $aa, $c6, $11, $00, $00, $fa        ;; 00:3952 ????????
    db   $a9, $c6, $5f, $cb, $23, $cb, $12, $cb        ;; 00:395a ????????
    db   $23, $cb, $12, $21, $54, $01, $19, $2a        ;; 00:3962 ????????
    db   $ea, $a0, $c6, $2a, $ea, $a1, $c6, $2a        ;; 00:396a ????????
    db   $ea, $a2, $c6, $ea, $77, $c6, $ea, $00        ;; 00:3972 ????????
    db   $20, $fa, $a0, $c6, $6f, $fa, $a1, $c6        ;; 00:397a ????????
    db   $67, $2a, $ea, $a3, $c6, $2a, $ea, $a4        ;; 00:3982 ????????
    db   $c6, $2a, $ea, $a5, $c6, $2a, $ea, $a6        ;; 00:398a ????????
    db   $c6, $2a, $ea, $a7, $c6, $2a, $ea, $a8        ;; 00:3992 ????????
    db   $c6, $cd, $d0, $0c, $cd, $c2, $39, $3e        ;; 00:399a ????????
    db   $00, $ea, $1e, $c3, $ea, $1f, $c3, $ea        ;; 00:39a2 ????????
    db   $20, $c3, $ea, $21, $c3, $ea, $22, $c3        ;; 00:39aa ????????
    db   $ea, $23, $c3, $ea, $24, $c3, $ea, $25        ;; 00:39b2 ????????
    db   $c3, $ea, $26, $c3, $ea, $27, $c3, $c9        ;; 00:39ba ????????
    db   $fa, $95, $ca, $ea, $ab, $c6, $fa, $96        ;; 00:39c2 ????????
    db   $ca, $ea, $ac, $c6, $fa, $97, $ca, $ea        ;; 00:39ca ????????
    db   $ad, $c6, $fa, $98, $ca, $ea, $ae, $c6        ;; 00:39d2 ????????
    db   $fa, $99, $ca, $ea, $af, $c6, $c9             ;; 00:39da ???????

call_00_39e1:
    ld   A, [wCAB8]                                    ;; 00:39e1 $fa $b8 $ca
    dec  A                                             ;; 00:39e4 $3d
    jr   Z, .jr_00_39ee                                ;; 00:39e5 $28 $07
    dec  A                                             ;; 00:39e7 $3d
    jr   Z, jr_00_39f3                                 ;; 00:39e8 $28 $09
    dec  A                                             ;; 00:39ea $3d
    jr   Z, jr_00_39f8                                 ;; 00:39eb $28 $0b
    ret                                                ;; 00:39ed $c9
.jr_00_39ee:
    rst  rst_00_0020                                   ;; 00:39ee $e7

data_00_39ef:
    dw   data_00_39fd                                  ;; 00:39ef pP
    db   $00                                           ;; 00:39f1 .
    ret                                                ;; 00:39f2 $c9

jr_00_39f3:
    rst  rst_00_0020                                   ;; 00:39f3 $e7
    ld   [$035d], A                                    ;; 00:39f4 $ea $5d $03
    ret                                                ;; 00:39f7 $c9

jr_00_39f8:
    rst  rst_00_0020                                   ;; 00:39f8 $e7
    ld   [$035d], A                                    ;; 00:39f9 $ea $5d $03
    ret                                                ;; 00:39fc $c9

data_00_39fd:
    ld   A, [wC6A9]                                    ;; 00:39fd $fa $a9 $c6
    ld   [wCA93], A                                    ;; 00:3a00 $ea $93 $ca
    ld   A, [wSomeOffsetOfAddressArrayC6AA]            ;; 00:3a03 $fa $aa $c6
    ld   [wCA94], A                                    ;; 00:3a06 $ea $94 $ca
    ld   A, [wC6AB]                                    ;; 00:3a09 $fa $ab $c6
    ld   [wCA95], A                                    ;; 00:3a0c $ea $95 $ca
    ld   A, [wC6AC]                                    ;; 00:3a0f $fa $ac $c6
    ld   [wCA96], A                                    ;; 00:3a12 $ea $96 $ca
    ld   A, [wC6AD]                                    ;; 00:3a15 $fa $ad $c6
    ld   [wCA97], A                                    ;; 00:3a18 $ea $97 $ca
    ld   A, [wC6AE]                                    ;; 00:3a1b $fa $ae $c6
    ld   [wCA98], A                                    ;; 00:3a1e $ea $98 $ca
    ld   A, [wC6AF]                                    ;; 00:3a21 $fa $af $c6
    ld   [wCA99], A                                    ;; 00:3a24 $ea $99 $ca
    call call_00_3912                                  ;; 00:3a27 $cd $12 $39
    ld   HL, hFF80                                     ;; 00:3a2a $21 $80 $ff
    ld   BC, wCAB4                                     ;; 00:3a2d $01 $b4 $ca
    ld   A, [HL+]                                      ;; 00:3a30 $2a
    ld   [BC], A                                       ;; 00:3a31 $02
    inc  BC                                            ;; 00:3a32 $03
    ld   A, [HL+]                                      ;; 00:3a33 $2a
    ld   [BC], A                                       ;; 00:3a34 $02
    inc  BC                                            ;; 00:3a35 $03
    ld   A, [HL+]                                      ;; 00:3a36 $2a
    ld   [BC], A                                       ;; 00:3a37 $02
    inc  BC                                            ;; 00:3a38 $03
    ld   A, [HL+]                                      ;; 00:3a39 $2a
    ld   [BC], A                                       ;; 00:3a3a $02
    ld   HL, sA020                                     ;; 00:3a3b $21 $20 $a0
    ld   DE, wPlayerStateRegionStartC718               ;; 00:3a3e $11 $18 $c7
    ld   BC, $39a                                      ;; 00:3a41 $01 $9a $03
    xor  A, A                                          ;; 00:3a44 $af
    ld   [$4000], A                                    ;; 00:3a45 $ea $00 $40
    ld   A, $0a                                        ;; 00:3a48 $3e $0a
    ld   [$0000], A                                    ;; 00:3a4a $ea $00 $00
    di                                                 ;; 00:3a4d $f3
.jr_00_3a4e:
    ld   A, [DE]                                       ;; 00:3a4e $1a
    ld   [HL+], A                                      ;; 00:3a4f $22
    inc  DE                                            ;; 00:3a50 $13
    dec  BC                                            ;; 00:3a51 $0b
    ld   A, B                                          ;; 00:3a52 $78
    or   A, C                                          ;; 00:3a53 $b1
    jr   NZ, .jr_00_3a4e                               ;; 00:3a54 $20 $f8
    ld   HL, sAFC0                                     ;; 00:3a56 $21 $c0 $af
    ld   DE, wCAB2                                     ;; 00:3a59 $11 $b2 $ca
    ld   C, $06                                        ;; 00:3a5c $0e $06
.jr_00_3a5e:
    ld   A, [DE]                                       ;; 00:3a5e $1a
    ld   [HL+], A                                      ;; 00:3a5f $22
    inc  DE                                            ;; 00:3a60 $13
    dec  C                                             ;; 00:3a61 $0d
    jr   NZ, .jr_00_3a5e                               ;; 00:3a62 $20 $fa
    ei                                                 ;; 00:3a64 $fb
    ld   A, $00                                        ;; 00:3a65 $3e $00
    ld   [$0000], A                                    ;; 00:3a67 $ea $00 $00
    ld   HL, sB000                                     ;; 00:3a6a $21 $00 $b0
    ld   DE, wPlayerStateRegionStartC718               ;; 00:3a6d $11 $18 $c7
    ld   BC, $39a                                      ;; 00:3a70 $01 $9a $03
    xor  A, A                                          ;; 00:3a73 $af
    ld   [$4000], A                                    ;; 00:3a74 $ea $00 $40
    ld   A, $0a                                        ;; 00:3a77 $3e $0a
    ld   [$0000], A                                    ;; 00:3a79 $ea $00 $00
    di                                                 ;; 00:3a7c $f3
.jr_00_3a7d:
    ld   A, [DE]                                       ;; 00:3a7d $1a
    ld   [HL+], A                                      ;; 00:3a7e $22
    inc  DE                                            ;; 00:3a7f $13
    dec  BC                                            ;; 00:3a80 $0b
    ld   A, B                                          ;; 00:3a81 $78
    or   A, C                                          ;; 00:3a82 $b1
    jr   NZ, .jr_00_3a7d                               ;; 00:3a83 $20 $f8
    ld   HL, sBFC0                                     ;; 00:3a85 $21 $c0 $bf
    ld   DE, wCAB2                                     ;; 00:3a88 $11 $b2 $ca
    ld   C, $06                                        ;; 00:3a8b $0e $06
.jr_00_3a8d:
    ld   A, [DE]                                       ;; 00:3a8d $1a
    ld   [HL+], A                                      ;; 00:3a8e $22
    inc  DE                                            ;; 00:3a8f $13
    dec  C                                             ;; 00:3a90 $0d
    jr   NZ, .jr_00_3a8d                               ;; 00:3a91 $20 $fa
    ei                                                 ;; 00:3a93 $fb
    ld   A, $00                                        ;; 00:3a94 $3e $00
    ld   [$0000], A                                    ;; 00:3a96 $ea $00 $00
    rst  rst_00_0028                                   ;; 00:3a99 $ef

call_00_3a9a:
    ld   A, [wCAB8]                                    ;; 00:3a9a $fa $b8 $ca
    dec  A                                             ;; 00:3a9d $3d
    jr   Z, .jr_00_3aa7                                ;; 00:3a9e $28 $07
    dec  A                                             ;; 00:3aa0 $3d
    jr   Z, .jr_00_3aac                                ;; 00:3aa1 $28 $09
    dec  A                                             ;; 00:3aa3 $3d
    jr   Z, .jr_00_3ab1                                ;; 00:3aa4 $28 $0b
    ret                                                ;; 00:3aa6 $c9
.jr_00_3aa7:
    rst  rst_00_0020                                   ;; 00:3aa7 $e7
    or   A, [HL]                                       ;; 00:3aa8 $b6
    ld   A, [HL-]                                      ;; 00:3aa9 $3a
    nop                                                ;; 00:3aaa $00
    ret                                                ;; 00:3aab $c9
.jr_00_3aac:
    rst  rst_00_0020                                   ;; 00:3aac $e7
    ld   C, $5e                                        ;; 00:3aad $0e $5e
    inc  BC                                            ;; 00:3aaf $03
    ret                                                ;; 00:3ab0 $c9
.jr_00_3ab1:
    rst  rst_00_0020                                   ;; 00:3ab1 $e7
    ld   C, $5e                                        ;; 00:3ab2 $0e $5e
    inc  BC                                            ;; 00:3ab4 $03
    ret                                                ;; 00:3ab5 $c9
    ld   HL, wPlayerStateRegionStartC718               ;; 00:3ab6 $21 $18 $c7
    ld   DE, sA020                                     ;; 00:3ab9 $11 $20 $a0
    ld   BC, $39a                                      ;; 00:3abc $01 $9a $03
    ld   A, $00                                        ;; 00:3abf $3e $00
    ld   [$4000], A                                    ;; 00:3ac1 $ea $00 $40
    ld   A, $0a                                        ;; 00:3ac4 $3e $0a
    ld   [$0000], A                                    ;; 00:3ac6 $ea $00 $00
    ld   A, [sAFC0]                                    ;; 00:3ac9 $fa $c0 $af
    cp   A, C                                          ;; 00:3acc $b9
    jr   NZ, .jr_00_3b0d                               ;; 00:3acd $20 $3e
    ld   A, [sAFC1]                                    ;; 00:3acf $fa $c1 $af
    cp   A, B                                          ;; 00:3ad2 $b8
    jr   NZ, .jr_00_3b0d                               ;; 00:3ad3 $20 $38
    xor  A, A                                          ;; 00:3ad5 $af
    cp   A, C                                          ;; 00:3ad6 $b9
    jr   Z, .jr_00_3ada                                ;; 00:3ad7 $28 $01
    inc  B                                             ;; 00:3ad9 $04
.jr_00_3ada:
    ld   A, [DE]                                       ;; 00:3ada $1a
    ld   [HL+], A                                      ;; 00:3adb $22
    inc  DE                                            ;; 00:3adc $13
    dec  C                                             ;; 00:3add $0d
    jr   NZ, .jr_00_3ada                               ;; 00:3ade $20 $fa
    dec  B                                             ;; 00:3ae0 $05
    jr   NZ, .jr_00_3ada                               ;; 00:3ae1 $20 $f7
    ld   HL, wCAB4                                     ;; 00:3ae3 $21 $b4 $ca
    ld   DE, sAFC2                                     ;; 00:3ae6 $11 $c2 $af
    ld   C, $04                                        ;; 00:3ae9 $0e $04
.jr_00_3aeb:
    ld   A, [DE]                                       ;; 00:3aeb $1a
    ld   [HL+], A                                      ;; 00:3aec $22
    inc  DE                                            ;; 00:3aed $13
    dec  C                                             ;; 00:3aee $0d
    jr   NZ, .jr_00_3aeb                               ;; 00:3aef $20 $fa
    ld   A, $00                                        ;; 00:3af1 $3e $00
    ld   [$0000], A                                    ;; 00:3af3 $ea $00 $00
    call call_00_3912                                  ;; 00:3af6 $cd $12 $39
    ld   HL, hFF80                                     ;; 00:3af9 $21 $80 $ff
    ld   DE, wCAB4                                     ;; 00:3afc $11 $b4 $ca
    ld   C, $04                                        ;; 00:3aff $0e $04
.jr_00_3b01:
    ld   A, [DE]                                       ;; 00:3b01 $1a
    cp   A, [HL]                                       ;; 00:3b02 $be
    jr   NZ, .jr_00_3b0d                               ;; 00:3b03 $20 $08
    inc  HL                                            ;; 00:3b05 $23
    inc  DE                                            ;; 00:3b06 $13
    dec  C                                             ;; 00:3b07 $0d
    jr   NZ, .jr_00_3b01                               ;; 00:3b08 $20 $f7
    jp   .jp_00_3b65                                   ;; 00:3b0a $c3 $65 $3b
.jr_00_3b0d:
    ld   HL, wPlayerStateRegionStartC718               ;; 00:3b0d $21 $18 $c7
    ld   DE, sB000                                     ;; 00:3b10 $11 $00 $b0
    ld   BC, $39a                                      ;; 00:3b13 $01 $9a $03
    ld   A, $00                                        ;; 00:3b16 $3e $00
    ld   [$4000], A                                    ;; 00:3b18 $ea $00 $40
    ld   A, $0a                                        ;; 00:3b1b $3e $0a
    ld   [$0000], A                                    ;; 00:3b1d $ea $00 $00
    ld   A, [sBFC0]                                    ;; 00:3b20 $fa $c0 $bf
    cp   A, C                                          ;; 00:3b23 $b9
    jr   NZ, .jr_00_3b73                               ;; 00:3b24 $20 $4d
    ld   A, [sBFC1]                                    ;; 00:3b26 $fa $c1 $bf
    cp   A, B                                          ;; 00:3b29 $b8
    jr   NZ, .jr_00_3b73                               ;; 00:3b2a $20 $47
    xor  A, A                                          ;; 00:3b2c $af
    cp   A, C                                          ;; 00:3b2d $b9
    jr   Z, .jr_00_3ada                                ;; 00:3b2e $28 $aa
    inc  B                                             ;; 00:3b30 $04
.jr_00_3b31:
    ld   A, [DE]                                       ;; 00:3b31 $1a
    ld   [HL+], A                                      ;; 00:3b32 $22
    inc  DE                                            ;; 00:3b33 $13
    dec  C                                             ;; 00:3b34 $0d
    jr   NZ, .jr_00_3b31                               ;; 00:3b35 $20 $fa
    dec  B                                             ;; 00:3b37 $05
    jr   NZ, .jr_00_3b31                               ;; 00:3b38 $20 $f7
    ld   HL, wCAB4                                     ;; 00:3b3a $21 $b4 $ca
    ld   DE, sBFC2                                     ;; 00:3b3d $11 $c2 $bf
    ld   C, $04                                        ;; 00:3b40 $0e $04
.jr_00_3b42:
    ld   A, [DE]                                       ;; 00:3b42 $1a
    ld   [HL+], A                                      ;; 00:3b43 $22
    inc  DE                                            ;; 00:3b44 $13
    dec  C                                             ;; 00:3b45 $0d
    jr   NZ, .jr_00_3b42                               ;; 00:3b46 $20 $fa
    ld   A, $00                                        ;; 00:3b48 $3e $00
    ld   [$0000], A                                    ;; 00:3b4a $ea $00 $00
    call call_00_3912                                  ;; 00:3b4d $cd $12 $39
    ld   HL, hFF80                                     ;; 00:3b50 $21 $80 $ff
    ld   DE, wCAB4                                     ;; 00:3b53 $11 $b4 $ca
    ld   C, $04                                        ;; 00:3b56 $0e $04
.jr_00_3b58:
    ld   A, [DE]                                       ;; 00:3b58 $1a
    cp   A, [HL]                                       ;; 00:3b59 $be
    jr   NZ, .jr_00_3b73                               ;; 00:3b5a $20 $17
    inc  HL                                            ;; 00:3b5c $23
    inc  DE                                            ;; 00:3b5d $13
    dec  C                                             ;; 00:3b5e $0d
    jr   NZ, .jr_00_3b58                               ;; 00:3b5f $20 $f7
    jr   .jr_00_3b6c                                   ;; 00:3b61 $18 $09
    db   $18, $0e                                      ;; 00:3b63 ??
.jp_00_3b65:
    ld   A, $01                                        ;; 00:3b65 $3e $01
    ld   [wCAB9], A                                    ;; 00:3b67 $ea $b9 $ca
    jr   .jr_00_3b77                                   ;; 00:3b6a $18 $0b
.jr_00_3b6c:
    ld   A, $02                                        ;; 00:3b6c $3e $02
    ld   [wCAB9], A                                    ;; 00:3b6e $ea $b9 $ca
    jr   .jr_00_3b77                                   ;; 00:3b71 $18 $04
.jr_00_3b73:
    xor  A, A                                          ;; 00:3b73 $af
    ld   [wCAB9], A                                    ;; 00:3b74 $ea $b9 $ca
.jr_00_3b77:
    rst  rst_00_0028                                   ;; 00:3b77 $ef

call_00_3b78:
    ld   HL, wC6B5                                     ;; 00:3b78 $21 $b5 $c6
    ld   C, $60                                        ;; 00:3b7b $0e $60
    ld   A, $7f                                        ;; 00:3b7d $3e $7f
    ld   [HL], A                                       ;; 00:3b7f $77
.jr_00_3b80:
    ld   A, [HL+]                                      ;; 00:3b80 $2a
    ld   [HL], A                                       ;; 00:3b81 $77
    dec  C                                             ;; 00:3b82 $0d
    jr   NZ, .jr_00_3b80                               ;; 00:3b83 $20 $fb
    ld   A, [wC6B4]                                    ;; 00:3b85 $fa $b4 $c6
    ld_long_store rSVBK, A                             ;; 00:3b88 $ea $70 $ff
    ld   HL, wC6B5                                     ;; 00:3b8b $21 $b5 $c6
    ld   A, [wC6B2]                                    ;; 00:3b8e $fa $b2 $c6
    ld   C, A                                          ;; 00:3b91 $4f
    ld   A, [wC6B3]                                    ;; 00:3b92 $fa $b3 $c6
    ld   B, A                                          ;; 00:3b95 $47
.jr_00_3b96:
    ld   A, [BC]                                       ;; 00:3b96 $0a
    and  A, A                                          ;; 00:3b97 $a7
    jr   Z, .jr_00_3ba4                                ;; 00:3b98 $28 $0a
    inc  BC                                            ;; 00:3b9a $03
    call call_00_3ba9                                  ;; 00:3b9b $cd $a9 $3b
    ld   A, E                                          ;; 00:3b9e $7b
    ld   [HL+], A                                      ;; 00:3b9f $22
    ld   A, D                                          ;; 00:3ba0 $7a
    ld   [HL+], A                                      ;; 00:3ba1 $22
    jr   .jr_00_3b96                                   ;; 00:3ba2 $18 $f2
.jr_00_3ba4:
    ld   A, $ff                                        ;; 00:3ba4 $3e $ff
    ld   [HL+], A                                      ;; 00:3ba6 $22
    ld   [HL], A                                       ;; 00:3ba7 $77
    ret                                                ;; 00:3ba8 $c9

call_00_3ba9:
    ld   E, A                                          ;; 00:3ba9 $5f
    ld   A, [wCurrentRomBankC677]                      ;; 00:3baa $fa $77 $c6
    push AF                                            ;; 00:3bad $f5
    ld   A, $01                                        ;; 00:3bae $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 00:3bb0 $ea $77 $c6
    ld   [$2000], A                                    ;; 00:3bb3 $ea $00 $20
    push HL                                            ;; 00:3bb6 $e5
    ld   A, E                                          ;; 00:3bb7 $7b
    ld   DE, $00                                       ;; 00:3bb8 $11 $00 $00
    sla  A                                             ;; 00:3bbb $cb $27
    ld   E, A                                          ;; 00:3bbd $5f
    rl   D                                             ;; 00:3bbe $cb $12
    ld   HL, $6f4c                                     ;; 00:3bc0 $21 $4c $6f
    add  HL, DE                                        ;; 00:3bc3 $19
    ld   A, [HL+]                                      ;; 00:3bc4 $2a
    ld   E, A                                          ;; 00:3bc5 $5f
    ld   A, [HL]                                       ;; 00:3bc6 $7e
    ld   D, A                                          ;; 00:3bc7 $57
    pop  HL                                            ;; 00:3bc8 $e1
    pop  AF                                            ;; 00:3bc9 $f1
    ld   [wCurrentRomBankC677], A                      ;; 00:3bca $ea $77 $c6
    ld   [$2000], A                                    ;; 00:3bcd $ea $00 $20
    ret                                                ;; 00:3bd0 $c9

call_00_3bd1:
    ld_long_load A, rSVBK                              ;; 00:3bd1 $fa $70 $ff
    push AF                                            ;; 00:3bd4 $f5
    ld   A, [wCurrentRomBankC677]                      ;; 00:3bd5 $fa $77 $c6
    push AF                                            ;; 00:3bd8 $f5
    call call_00_2515                                  ;; 00:3bd9 $cd $15 $25
    pop  AF                                            ;; 00:3bdc $f1
    call call_00_2a47                                  ;; 00:3bdd $cd $47 $2a
    pop  AF                                            ;; 00:3be0 $f1
    ld_long_store rSVBK, A                             ;; 00:3be1 $ea $70 $ff
    ret                                                ;; 00:3be4 $c9

call_00_3be5:
    ld_long_load A, rSVBK                              ;; 00:3be5 $fa $70 $ff
    push AF                                            ;; 00:3be8 $f5
    ld   A, [wCurrentRomBankC677]                      ;; 00:3be9 $fa $77 $c6
    push AF                                            ;; 00:3bec $f5
    call call_00_25f3                                  ;; 00:3bed $cd $f3 $25
    pop  AF                                            ;; 00:3bf0 $f1
    call call_00_2a47                                  ;; 00:3bf1 $cd $47 $2a
    pop  AF                                            ;; 00:3bf4 $f1
    ld_long_store rSVBK, A                             ;; 00:3bf5 $ea $70 $ff
    ret                                                ;; 00:3bf8 $c9

call_00_3bf9:
    ld   A, [wC64B]                                    ;; 00:3bf9 $fa $4b $c6
    ld   D, A                                          ;; 00:3bfc $57
    ld   A, [wC64C]                                    ;; 00:3bfd $fa $4c $c6
    ld   E, A                                          ;; 00:3c00 $5f
    ld_long_load A, rSVBK                              ;; 00:3c01 $fa $70 $ff
    ld   B, A                                          ;; 00:3c04 $47
    ld   A, [wCurrentRomBankC677]                      ;; 00:3c05 $fa $77 $c6
    ld   C, A                                          ;; 00:3c08 $4f
    push BC                                            ;; 00:3c09 $c5
    ld   A, [wC646]                                    ;; 00:3c0a $fa $46 $c6
    ld   [$2000], A                                    ;; 00:3c0d $ea $00 $20
    ld   [wCurrentRomBankC677], A                      ;; 00:3c10 $ea $77 $c6
    ld   A, [wC645]                                    ;; 00:3c13 $fa $45 $c6
    ld   B, A                                          ;; 00:3c16 $47
    ld   A, [wC644]                                    ;; 00:3c17 $fa $44 $c6
    ld   C, A                                          ;; 00:3c1a $4f
    ld   A, [wC649]                                    ;; 00:3c1b $fa $49 $c6
    ld_long_store rSVBK, A                             ;; 00:3c1e $ea $70 $ff
    ld   A, [wC648]                                    ;; 00:3c21 $fa $48 $c6
    ld   H, A                                          ;; 00:3c24 $67
    ld   A, [wC647]                                    ;; 00:3c25 $fa $47 $c6
    ld   L, A                                          ;; 00:3c28 $6f
    push HL                                            ;; 00:3c29 $e5
.jr_00_3c2a:
    ld   H, B                                          ;; 00:3c2a $60
    ld   L, C                                          ;; 00:3c2b $69
    ld   A, [HL+]                                      ;; 00:3c2c $2a
    ld   B, H                                          ;; 00:3c2d $44
    ld   C, L                                          ;; 00:3c2e $4d
    pop  HL                                            ;; 00:3c2f $e1
    ld   [HL+], A                                      ;; 00:3c30 $22
    push HL                                            ;; 00:3c31 $e5
    dec  D                                             ;; 00:3c32 $15
    jr   NZ, .jr_00_3c2a                               ;; 00:3c33 $20 $f5
    pop  HL                                            ;; 00:3c35 $e1
    push BC                                            ;; 00:3c36 $c5
    ld   A, [wC64B]                                    ;; 00:3c37 $fa $4b $c6
    ld   B, A                                          ;; 00:3c3a $47
    ld   D, A                                          ;; 00:3c3b $57
    ld   A, [wC64D]                                    ;; 00:3c3c $fa $4d $c6
    sub  A, B                                          ;; 00:3c3f $90
    add  A, L                                          ;; 00:3c40 $85
    ld   L, A                                          ;; 00:3c41 $6f
    ld   A, $00                                        ;; 00:3c42 $3e $00
    adc  A, H                                          ;; 00:3c44 $8c
    ld   H, A                                          ;; 00:3c45 $67
    pop  BC                                            ;; 00:3c46 $c1
    push HL                                            ;; 00:3c47 $e5
    dec  E                                             ;; 00:3c48 $1d
    jr   NZ, .jr_00_3c2a                               ;; 00:3c49 $20 $df
    pop  HL                                            ;; 00:3c4b $e1
    pop  BC                                            ;; 00:3c4c $c1
    ld   A, B                                          ;; 00:3c4d $78
    ld_long_store rSVBK, A                             ;; 00:3c4e $ea $70 $ff
    ld   A, C                                          ;; 00:3c51 $79
    ld   [$2000], A                                    ;; 00:3c52 $ea $00 $20
    ld   [wCurrentRomBankC677], A                      ;; 00:3c55 $ea $77 $c6
    ret                                                ;; 00:3c58 $c9
    xor  A, A                                          ;; 00:3c59 $af
    ldh  [hFF88], A                                    ;; 00:3c5a $e0 $88
    ldh  A, [hFF81]                                    ;; 00:3c5c $f0 $81
    and  A, $80                                        ;; 00:3c5e $e6 $80
    jr   Z, .jr_00_3c73                                ;; 00:3c60 $28 $11
    ldh  [hFF88], A                                    ;; 00:3c62 $e0 $88
    ldh  A, [hFF80]                                    ;; 00:3c64 $f0 $80
    cpl                                                ;; 00:3c66 $2f
    ld   L, A                                          ;; 00:3c67 $6f
    ldh  A, [hFF81]                                    ;; 00:3c68 $f0 $81
    cpl                                                ;; 00:3c6a $2f
    ld   H, A                                          ;; 00:3c6b $67
    inc  HL                                            ;; 00:3c6c $23
    ld   A, L                                          ;; 00:3c6d $7d
    ldh  [hFF80], A                                    ;; 00:3c6e $e0 $80
    ld   A, H                                          ;; 00:3c70 $7c
    ldh  [hFF81], A                                    ;; 00:3c71 $e0 $81
.jr_00_3c73:
    rst  rst_00_0020                                   ;; 00:3c73 $e7
    sbc  A, E                                          ;; 00:3c74 $9b
    inc  A                                             ;; 00:3c75 $3c
    nop                                                ;; 00:3c76 $00
    ldh  A, [hFF88]                                    ;; 00:3c77 $f0 $88
    and  A, A                                          ;; 00:3c79 $a7
    jr   Z, .jr_00_3c9a                                ;; 00:3c7a $28 $1e
    ldh  A, [hFF84]                                    ;; 00:3c7c $f0 $84
    cpl                                                ;; 00:3c7e $2f
    ld   L, A                                          ;; 00:3c7f $6f
    ldh  A, [hFF85]                                    ;; 00:3c80 $f0 $85
    cpl                                                ;; 00:3c82 $2f
    ld   H, A                                          ;; 00:3c83 $67
    inc  HL                                            ;; 00:3c84 $23
    ld   A, L                                          ;; 00:3c85 $7d
    ldh  [hFF84], A                                    ;; 00:3c86 $e0 $84
    ld   A, H                                          ;; 00:3c88 $7c
    ldh  [hFF85], A                                    ;; 00:3c89 $e0 $85
    ldh  A, [hFF86]                                    ;; 00:3c8b $f0 $86
    cpl                                                ;; 00:3c8d $2f
    ld   L, A                                          ;; 00:3c8e $6f
    ldh  A, [hFF87]                                    ;; 00:3c8f $f0 $87
    cpl                                                ;; 00:3c91 $2f
    ld   H, A                                          ;; 00:3c92 $67
    inc  HL                                            ;; 00:3c93 $23
    ld   A, L                                          ;; 00:3c94 $7d
    ldh  [hFF86], A                                    ;; 00:3c95 $e0 $86
    ld   A, H                                          ;; 00:3c97 $7c
    ldh  [hFF87], A                                    ;; 00:3c98 $e0 $87
.jr_00_3c9a:
    rst  rst_00_0028                                   ;; 00:3c9a $ef
    push BC                                            ;; 00:3c9b $c5
    push DE                                            ;; 00:3c9c $d5
    ld   HL, hFF84                                     ;; 00:3c9d $21 $84 $ff
    xor  A, A                                          ;; 00:3ca0 $af
    ld   [HL+], A                                      ;; 00:3ca1 $22
    ld   [HL+], A                                      ;; 00:3ca2 $22
    ld   [HL+], A                                      ;; 00:3ca3 $22
    ld   [HL], A                                       ;; 00:3ca4 $77
    ld   A, $10                                        ;; 00:3ca5 $3e $10
    ld   C, A                                          ;; 00:3ca7 $4f
    ldh  A, [hFF82]                                    ;; 00:3ca8 $f0 $82
    cpl                                                ;; 00:3caa $2f
    ld   E, A                                          ;; 00:3cab $5f
    ldh  A, [hFF83]                                    ;; 00:3cac $f0 $83
    cpl                                                ;; 00:3cae $2f
    ld   D, A                                          ;; 00:3caf $57
    inc  DE                                            ;; 00:3cb0 $13
.jp_00_3cb1:
    ld   A, C                                          ;; 00:3cb1 $79
    and  A, A                                          ;; 00:3cb2 $a7
    jr   Z, .jr_00_3d01                                ;; 00:3cb3 $28 $4c
    dec  C                                             ;; 00:3cb5 $0d
    ldh  A, [hFF84]                                    ;; 00:3cb6 $f0 $84
    sla  A                                             ;; 00:3cb8 $cb $27
    ldh  [hFF84], A                                    ;; 00:3cba $e0 $84
    ldh  A, [hFF85]                                    ;; 00:3cbc $f0 $85
    rla                                                ;; 00:3cbe $17
    ldh  [hFF85], A                                    ;; 00:3cbf $e0 $85
    ldh  A, [hFF81]                                    ;; 00:3cc1 $f0 $81
    and  A, $80                                        ;; 00:3cc3 $e6 $80
    jr   Z, .jr_00_3ccd                                ;; 00:3cc5 $28 $06
    ldh  A, [hFF84]                                    ;; 00:3cc7 $f0 $84
    or   A, $01                                        ;; 00:3cc9 $f6 $01
    ldh  [hFF84], A                                    ;; 00:3ccb $e0 $84
.jr_00_3ccd:
    ldh  A, [hFF80]                                    ;; 00:3ccd $f0 $80
    sla  A                                             ;; 00:3ccf $cb $27
    ldh  [hFF80], A                                    ;; 00:3cd1 $e0 $80
    ldh  A, [hFF81]                                    ;; 00:3cd3 $f0 $81
    rla                                                ;; 00:3cd5 $17
    ldh  [hFF81], A                                    ;; 00:3cd6 $e0 $81
    ldh  A, [hFF86]                                    ;; 00:3cd8 $f0 $86
    sla  A                                             ;; 00:3cda $cb $27
    ldh  [hFF86], A                                    ;; 00:3cdc $e0 $86
    ldh  A, [hFF87]                                    ;; 00:3cde $f0 $87
    rla                                                ;; 00:3ce0 $17
    ldh  [hFF87], A                                    ;; 00:3ce1 $e0 $87
    ldh  A, [hFF84]                                    ;; 00:3ce3 $f0 $84
    ld   L, A                                          ;; 00:3ce5 $6f
    ldh  A, [hFF85]                                    ;; 00:3ce6 $f0 $85
    ld   H, A                                          ;; 00:3ce8 $67
    add  HL, DE                                        ;; 00:3ce9 $19
    ld   A, H                                          ;; 00:3cea $7c
    bit  7, A                                          ;; 00:3ceb $cb $7f
    jp   NZ, .jp_00_3cb1                               ;; 00:3ced $c2 $b1 $3c
    ld   A, L                                          ;; 00:3cf0 $7d
    ldh  [hFF84], A                                    ;; 00:3cf1 $e0 $84
    ld   A, H                                          ;; 00:3cf3 $7c
    ldh  [hFF85], A                                    ;; 00:3cf4 $e0 $85
    ld   HL, hFF86                                     ;; 00:3cf6 $21 $86 $ff
    ld   A, [HL]                                       ;; 00:3cf9 $7e
    inc  A                                             ;; 00:3cfa $3c
    ld   [HL+], A                                      ;; 00:3cfb $22
    xor  A, A                                          ;; 00:3cfc $af
    adc  A, [HL]                                       ;; 00:3cfd $8e
    ld   [HL], A                                       ;; 00:3cfe $77
    jr   .jp_00_3cb1                                   ;; 00:3cff $18 $b0
.jr_00_3d01:
    pop  DE                                            ;; 00:3d01 $d1
    pop  BC                                            ;; 00:3d02 $c1
    rst  rst_00_0028                                   ;; 00:3d03 $ef

call_00_3d04:
    ld   A, [wHamChatIndexC715]                        ;; 00:3d04 $fa $15 $c7
    ld   C, A                                          ;; 00:3d07 $4f
    ld   B, $00                                        ;; 00:3d08 $06 $00
    srl  B                                             ;; 00:3d0a $cb $38
    rr   C                                             ;; 00:3d0c $cb $19
    srl  B                                             ;; 00:3d0e $cb $38
    rr   C                                             ;; 00:3d10 $cb $19
    srl  B                                             ;; 00:3d12 $cb $38
    rr   C                                             ;; 00:3d14 $cb $19
    ld   HL, wBitArrayC918                             ;; 00:3d16 $21 $18 $c9
    ld   A, C                                          ;; 00:3d19 $79
    add  A, L                                          ;; 00:3d1a $85
    ld   L, A                                          ;; 00:3d1b $6f
    ld   A, B                                          ;; 00:3d1c $78
    adc  A, H                                          ;; 00:3d1d $8c
    ld   H, A                                          ;; 00:3d1e $67
    ld   A, [wHamChatIndexC715]                        ;; 00:3d1f $fa $15 $c7
    ld   B, $07                                        ;; 00:3d22 $06 $07
    and  A, B                                          ;; 00:3d24 $a0
    ld   B, A                                          ;; 00:3d25 $47
    ld   A, [wC717]                                    ;; 00:3d26 $fa $17 $c7
    cp   A, $00                                        ;; 00:3d29 $fe $00
    jr   Z, .jr_00_3d41                                ;; 00:3d2b $28 $14
    cp   A, $ff                                        ;; 00:3d2d $fe $ff
    jr   Z, .jr_00_3d53                                ;; 00:3d2f $28 $22
    ld   A, B                                          ;; 00:3d31 $78
    inc  A                                             ;; 00:3d32 $3c
    cp   A, $01                                        ;; 00:3d33 $fe $01
    ld   A, $01                                        ;; 00:3d35 $3e $01
    jr   Z, .jr_00_3d3e                                ;; 00:3d37 $28 $05
.jr_00_3d39:
    sla  A                                             ;; 00:3d39 $cb $27
    dec  B                                             ;; 00:3d3b $05
    jr   NZ, .jr_00_3d39                               ;; 00:3d3c $20 $fb
.jr_00_3d3e:
    or   A, [HL]                                       ;; 00:3d3e $b6
    ld   [HL], A                                       ;; 00:3d3f $77
    ret                                                ;; 00:3d40 $c9
.jr_00_3d41:
    ld   A, B                                          ;; 00:3d41 $78
    inc  A                                             ;; 00:3d42 $3c
    cp   A, $01                                        ;; 00:3d43 $fe $01
    ld   A, $01                                        ;; 00:3d45 $3e $01
    jr   Z, .jr_00_3d4e                                ;; 00:3d47 $28 $05
.jr_00_3d49:
    sla  A                                             ;; 00:3d49 $cb $27
    dec  B                                             ;; 00:3d4b $05
    jr   NZ, .jr_00_3d49                               ;; 00:3d4c $20 $fb
.jr_00_3d4e:
    xor  A, $ff                                        ;; 00:3d4e $ee $ff
    and  A, [HL]                                       ;; 00:3d50 $a6
    ld   [HL], A                                       ;; 00:3d51 $77
    ret                                                ;; 00:3d52 $c9
.jr_00_3d53:
    ld   A, B                                          ;; 00:3d53 $78
    inc  A                                             ;; 00:3d54 $3c
    cp   A, $01                                        ;; 00:3d55 $fe $01
    ld   A, [HL]                                       ;; 00:3d57 $7e
    jr   Z, .jr_00_3d5f                                ;; 00:3d58 $28 $05
.jr_00_3d5a:
    srl  A                                             ;; 00:3d5a $cb $3f
    dec  B                                             ;; 00:3d5c $05
    jr   NZ, .jr_00_3d5a                               ;; 00:3d5d $20 $fb
.jr_00_3d5f:
    and  A, $01                                        ;; 00:3d5f $e6 $01
    ld   [wC717], A                                    ;; 00:3d61 $ea $17 $c7
    ret                                                ;; 00:3d64 $c9
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d65 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d6d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d75 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d7d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d85 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d8d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d95 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3d9d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3da5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dad ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3db5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dbd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dc5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dcd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dd5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ddd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3de5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ded ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3df5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3dfd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e05 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e0d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e15 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e1d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e25 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e2d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e35 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e3d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e45 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e4d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e55 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e5d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e65 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e6d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e75 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e7d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e85 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e8d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e95 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3e9d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ea5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ead ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3eb5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ebd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ec5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ecd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ed5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3edd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ee5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3eed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ef5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3efd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f05 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f0d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f15 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f1d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f25 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f2d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f35 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f3d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f45 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f4d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f55 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f5d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f65 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f6d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f75 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f7d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f85 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f8d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f95 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3f9d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fa5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fad ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fb5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fbd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fc5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fcd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fd5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fdd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fe5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 00:3ff5 ????????
    db   $ff, $ff, $ff                                 ;; 00:3ffd ???
