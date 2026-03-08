;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank1e", ROMX[$4000], BANK[$1e]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 1e:4000 $1e $ee $63 $3a
    Op1E_Call call_1e_427e                             ;; 1e:4004 $1e $7e $42 $1e
    Op1E_Call call_1e_40c7                             ;; 1e:4008 $1e $c7 $40 $1e
    Op14_Unknown 1, $c3, $77                           ;; 1e:400c $14 $01 $c3 $77
    SCRIPT_POINTER call_1e_402c                        ;; 1e:4010 $2c $40 $1e
    Op14_Unknown 1, $c5, $77                           ;; 1e:4013 $14 $01 $c5 $77
    SCRIPT_POINTER call_1e_4038                        ;; 1e:4017 $38 $40 $1e
    Op14_Unknown 1, $c7, $77                           ;; 1e:401a $14 $01 $c7 $77
    SCRIPT_POINTER call_1e_4044                        ;; 1e:401e $44 $40 $1e
    Op14_Unknown 1, $c9, $77                           ;; 1e:4021 $14 $01 $c9 $77
    SCRIPT_POINTER call_1e_4050                        ;; 1e:4025 $50 $40 $1e
    Op18_Jump call_1e_4054                             ;; 1e:4028 $18 $54 $40 $1e

call_1e_402c:
    Op16_SubOps 1                                      ;; 1e:402c $16 $01
    SubOp_ClearFlag wC949, 5                           ;; 1e:402e $5f $8d
    Op1E_Call call_34_435a                             ;; 1e:4030 $1e $5a $43 $34
    Op18_Jump call_1e_4054                             ;; 1e:4034 $18 $54 $40 $1e

call_1e_4038:
    Op16_SubOps 1                                      ;; 1e:4038 $16 $01
    SubOp_ClearFlag wC949, 7                           ;; 1e:403a $5f $8f
    Op1E_Call call_34_4407                             ;; 1e:403c $1e $07 $44 $34
    Op18_Jump call_1e_4054                             ;; 1e:4040 $18 $54 $40 $1e

call_1e_4044:
    Op16_SubOps 1                                      ;; 1e:4044 $16 $01
    SubOp_ClearFlag wC949, 6                           ;; 1e:4046 $5f $8e
    Op1E_Call call_34_44a5                             ;; 1e:4048 $1e $a5 $44 $34
    Op18_Jump call_1e_4054                             ;; 1e:404c $18 $54 $40 $1e

call_1e_4050:
    Op18_Jump call_34_45d8                             ;; 1e:4050 $18 $d8 $45 $34

call_1e_4054:
    Op16_SubOps 1                                      ;; 1e:4054 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1e:4056 $5e $03
    Op82_Run data_01_73cc                              ;; 1e:4058 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 1e:405c $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 1e:4060 $50 $1d $c3 $00 $d0
    db   $2a, $00, $00, $00, $1c, $09, $04, $43        ;; 1e:4065 ????????
    db   $1e, $c6, $42, $1e, $3c, $43, $1e, $c1        ;; 1e:406d ????????
    db   $48, $1e, $52, $4b, $1e, $2a, $50, $1e        ;; 1e:4075 ????????
    db   $e7, $51, $1e, $45, $57, $1e, $07, $5b        ;; 1e:407d ????????
    db   $1e, $82, $c3, $74, $01, $1c, $03, $99        ;; 1e:4085 ????????
    db   $40, $1e, $b0, $40, $1e, $ac, $42, $1e        ;; 1e:408d ????????
    db   $18, $54, $40, $1e                            ;; 1e:4095 ????

call_1e_4099:
    Op1E_Call call_1d_68f9                             ;; 1e:4099 $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 1e:409d $14 $01 $aa $73
    SCRIPT_POINTER call_1e_4054                        ;; 1e:40a1 $54 $40 $1e
    Op1E_Call call_1e_40c7                             ;; 1e:40a4 $1e $c7 $40 $1e
    Op82_Run data_01_7442                              ;; 1e:40a8 $82 $42 $74 $01
    Op18_Jump call_1e_4054                             ;; 1e:40ac $18 $54 $40 $1e

call_1e_40b0:
    Op1E_Call call_1d_69f1                             ;; 1e:40b0 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 1e:40b4 $14 $01 $aa $73
    SCRIPT_POINTER call_1e_4054                        ;; 1e:40b8 $54 $40 $1e
    Op1E_Call call_1e_40c7                             ;; 1e:40bb $1e $c7 $40 $1e
    Op82_Run data_01_7442                              ;; 1e:40bf $82 $42 $74 $01
    Op18_Jump call_1e_4054                             ;; 1e:40c3 $18 $54 $40 $1e

call_1e_40c7:
    Op50_WriteByte wC720, $00, $17                     ;; 1e:40c7 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 1e:40cc $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 1e:40d0 $4a
    Op14_Unknown 1, $cb, $77                           ;; 1e:40d1 $14 $01 $cb $77
    SCRIPT_POINTER call_1e_40dc                        ;; 1e:40d5 $dc $40 $1e
    Op1E_Call call_04_61cf                             ;; 1e:40d8 $1e $cf $61 $04

call_1e_40dc:
    Op32_Unknown $aa, $45, $68, $00, $d0, $05          ;; 1e:40dc $32 $aa $45 $68 $00 $d0 $05
    Op32_Unknown $92, $62, $71, $00, $d0, $07          ;; 1e:40e3 $32 $92 $62 $71 $00 $d0 $07
    Op32_Unknown $00, $40, $6d, $00, $d2, $04          ;; 1e:40ea $32 $00 $40 $6d $00 $d2 $04
    Op34_Unknown $3c, $48, $73, $00, $d8, $05, $1e     ;; 1e:40f1 $34 $3c $48 $73 $00 $d8 $05 $1e
    Op34_Unknown $24, $6c, $76, $00, $d8, $07, $1e     ;; 1e:40f9 $34 $24 $6c $76 $00 $d8 $07 $1e
    Op36_Unknown $9f, $63, $7d, $00, $d0, $03          ;; 1e:4101 $36 $9f $63 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 1e:4108 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 1e:410f $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 1e:4116 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_34_40d8                             ;; 1e:411d $1e $d8 $40 $34
    Op14_Unknown 1, $cb, $77                           ;; 1e:4121 $14 $01 $cb $77
    SCRIPT_POINTER call_1e_4151                        ;; 1e:4125 $51 $41 $1e
    Op14_Unknown 1, $4e, $76                           ;; 1e:4128 $14 $01 $4e $76
    SCRIPT_POINTER call_1e_4142                        ;; 1e:412c $42 $41 $1e
    Op18_Jump call_1e_4142                             ;; 1e:412f $18 $42 $41 $1e
    Op4C_Unknown $16, $08, $02, $78, $00, $a8, $00, $c2, $40, $10 ;; 1e:4133 $4c $16 $08 $02 $78 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_1e_415f                             ;; 1e:413e $18 $5f $41 $1e

call_1e_4142:
    Op4C_Unknown $16, $10, $02, $78, $00, $f0, $00, $11, $4d, $12 ;; 1e:4142 $4c $16 $10 $02 $78 $00 $f0 $00 $11 $4d $12
    Op18_Jump call_1e_415f                             ;; 1e:414d $18 $5f $41 $1e

call_1e_4151:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 1e:4151 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 1e:4156 $16 $01
    SubOp_SetByte wC742, $00                           ;; 1e:4158 $7e $2a $00
    Op18_Jump call_1e_41f4                             ;; 1e:415b $18 $f4 $41 $1e

call_1e_415f:
    Op14_Unknown 1, $b8, $73                           ;; 1e:415f $14 $01 $b8 $73
    SCRIPT_POINTER call_1e_417f                        ;; 1e:4163 $7f $41 $1e
    Op14_Unknown 1, $bc, $73                           ;; 1e:4166 $14 $01 $bc $73
    SCRIPT_POINTER call_1e_418e                        ;; 1e:416a $8e $41 $1e
    Op14_Unknown 1, $c0, $73                           ;; 1e:416d $14 $01 $c0 $73
    SCRIPT_POINTER call_1e_419d                        ;; 1e:4171 $9d $41 $1e
    Op14_Unknown 1, $c4, $73                           ;; 1e:4174 $14 $01 $c4 $73
    SCRIPT_POINTER call_1e_41ac                        ;; 1e:4178 $ac $41 $1e
    Op18_Jump call_1e_41f4                             ;; 1e:417b $18 $f4 $41 $1e

call_1e_417f:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 1e:417f $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_1e_41bb                             ;; 1e:418a $18 $bb $41 $1e

call_1e_418e:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 1e:418e $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_1e_41bb                             ;; 1e:4199 $18 $bb $41 $1e

call_1e_419d:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 1e:419d $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_1e_41bb                             ;; 1e:41a8 $18 $bb $41 $1e

call_1e_41ac:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 1e:41ac $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_1e_41bb                             ;; 1e:41b7 $18 $bb $41 $1e

call_1e_41bb:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 1e:41bb $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 1e:41c4 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 1e:41cd $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 1e:41d2 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 1e:41d7 $14 $01 $c8 $73
    SCRIPT_POINTER call_1e_41f4                        ;; 1e:41db $f4 $41 $1e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 1e:41de $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 1e:41e9 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_1e_41f4:
    Op16_SubOps 1                                      ;; 1e:41f4 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1e:41f6 $7e $4c $ff
    Op16_SubOps 1                                      ;; 1e:41f9 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 1e:41fb $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 1e:41ff $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 1e:4201 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1e:4205 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 1e:420b $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 1e:420f $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 1e:4215 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $c4, $7f, $17      ;; 1e:421b $4e $06 $01 $c4 $7f $17
    Op4E_Unknown_StoreValue 7, $01, $58, $69, $09      ;; 1e:4221 $4e $07 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 8, $01, $b6, $62, $14      ;; 1e:4227 $4e $08 $01 $b6 $62 $14
    Op4E_Unknown_StoreValue 9, $01, $d6, $7f, $17      ;; 1e:422d $4e $09 $01 $d6 $7f $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1e:4233 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 1e:423e $44 $08 $00

call_1e_4241:
    SCRIPT_RETURN_4A                                   ;; 1e:4241 $4a
    Op3E_Compare_Branch 22, $11, $4d, $12, call_1e_4241 ;; 1e:4242 $3e $16 $11 $4d $12 $41 $42 $1e
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 1e:424a ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 1e:4252 ????????
    db   $d1, $50, $1d, $c3, $00, $d0, $50, $fd        ;; 1e:425a ????????
    db   $d0, $02, $fe, $16, $01, $7e, $39, $00        ;; 1e:4262 ????????
    db   $16, $01, $7e, $0d, $50, $16, $01, $7e        ;; 1e:426a ????????
    db   $12, $b0, $16, $01, $7f, $1c, $00, $16        ;; 1e:4272 ????????
    db   $01, $5e, $03, $20                            ;; 1e:427a ????

call_1e_427e:
    Op14_Unknown 1, $7e, $75                           ;; 1e:427e $14 $01 $7e $75
    SCRIPT_POINTER call_1e_42ab                        ;; 1e:4282 $ab $42 $1e
    Op16_SubOps 1                                      ;; 1e:4285 $16 $01
    SubOp_SetByte wC834, $00                           ;; 1e:4287 $7f $1c $00
    Op16_SubOps 1                                      ;; 1e:428a $16 $01
    SubOp_ClearFlag wC94A, 2                           ;; 1e:428c $5f $92
    Op16_SubOps 1                                      ;; 1e:428e $16 $01
    SubOp_ClearFlag wC949, 5                           ;; 1e:4290 $5f $8d
    Op16_SubOps 1                                      ;; 1e:4292 $16 $01
    SubOp_ClearFlag wC949, 7                           ;; 1e:4294 $5f $8f
    Op16_SubOps 1                                      ;; 1e:4296 $16 $01
    SubOp_ClearFlag wC949, 6                           ;; 1e:4298 $5f $8e
    Op16_SubOps 1                                      ;; 1e:429a $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 1e:429c $5f $90
    Op16_SubOps 1                                      ;; 1e:429e $16 $01
    SubOp_SetByte wC82E, $00                           ;; 1e:42a0 $7f $16 $00
    Op16_SubOps 1                                      ;; 1e:42a3 $16 $01
    SubOp_ClearFlag wC94C, 2                           ;; 1e:42a5 $5f $a2
    Op16_SubOps 1                                      ;; 1e:42a7 $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 1e:42a9 $5f $a1

call_1e_42ab:
    SCRIPT_RETURN_20                                   ;; 1e:42ab $20

call_1e_42ac:
    Op82_Run data_01_7416                              ;; 1e:42ac $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1e:42b0 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 1e:42b2 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 1e:42b6 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 1e:42ba $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:42bc $99 $40 $1e
    SCRIPT_POINTER call_1e_4054                        ;; 1e:42bf $54 $40 $1e
    Op18_Jump call_1e_4054                             ;; 1e:42c2 $18 $54 $40 $1e
    Op82_Run data_01_74c3                              ;; 1e:42c6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:42ca $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:42cc $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:42cf $b0 $40 $1e
    SCRIPT_POINTER call_1e_42d9                        ;; 1e:42d2 $d9 $42 $1e
    Op18_Jump call_1e_4054                             ;; 1e:42d5 $18 $54 $40 $1e

call_1e_42d9:
    Op82_Run data_01_7416                              ;; 1e:42d9 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1e:42dd $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 1e:42df $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 1e:42e3 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1e:42e7 $1c $05
    SCRIPT_POINTER call_1e_4099                        ;; 1e:42e9 $99 $40 $1e
    SCRIPT_POINTER call_1e_4054                        ;; 1e:42ec $54 $40 $1e
    SCRIPT_POINTER call_1e_4054                        ;; 1e:42ef $54 $40 $1e
    SCRIPT_POINTER call_1e_42fc                        ;; 1e:42f2 $fc $42 $1e
    SCRIPT_POINTER call_1e_4054                        ;; 1e:42f5 $54 $40 $1e
    Op18_Jump call_1e_4054                             ;; 1e:42f8 $18 $54 $40 $1e

call_1e_42fc:
    Op1E_Call call_20_42f7                             ;; 1e:42fc $1e $f7 $42 $20
    Op18_Jump call_1e_4054                             ;; 1e:4300 $18 $54 $40 $1e
    Op50_WriteByte wC31D, $00, $d4                     ;; 1e:4304 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 1e:4309 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 1e:430d $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1e:4312 $1c $04
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4314 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:4317 $b0 $40 $1e
    SCRIPT_POINTER call_1e_4338                        ;; 1e:431a $38 $43 $1e
    SCRIPT_POINTER call_1e_4324                        ;; 1e:431d $24 $43 $1e
    Op18_Jump call_1e_4054                             ;; 1e:4320 $18 $54 $40 $1e

call_1e_4324:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $cd, $4d, $12 ;; 1e:4324 $4c $16 $10 $02 $00 $00 $00 $00 $cd $4d $12
    Op44_Unknown $50, $00                              ;; 1e:432f $44 $50 $00
    Op1E_Call call_36_7e92                             ;; 1e:4332 $1e $92 $7e $36
    Op1A_Unknown $10                                   ;; 1e:4336 $1a $10

call_1e_4338:
    Op18_Jump call_1e_42ac                             ;; 1e:4338 $18 $ac $42 $1e
    Op82_Run data_01_74c3                              ;; 1e:433c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:4340 $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4342 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:4345 $b0 $40 $1e
    SCRIPT_POINTER call_1e_434f                        ;; 1e:4348 $4f $43 $1e
    Op18_Jump call_1e_4054                             ;; 1e:434b $18 $54 $40 $1e

call_1e_434f:
    Op82_Run data_01_7416                              ;; 1e:434f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:4353 $1e $1d $6f $1d
    Op10_Unknown $0c, $51, $73, $f4, $74               ;; 1e:4357 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1e:435d $1c $0c
    SCRIPT_POINTER call_1e_4383                        ;; 1e:435f $83 $43 $1e
    SCRIPT_POINTER call_1e_4498                        ;; 1e:4362 $98 $44 $1e
    SCRIPT_POINTER call_1e_44b8                        ;; 1e:4365 $b8 $44 $1e
    SCRIPT_POINTER call_1e_451b                        ;; 1e:4368 $1b $45 $1e
    SCRIPT_POINTER call_1e_4759                        ;; 1e:436b $59 $47 $1e
    SCRIPT_POINTER call_1e_48a1                        ;; 1e:436e $a1 $48 $1e
    SCRIPT_POINTER call_1e_47c2                        ;; 1e:4371 $c2 $47 $1e
    SCRIPT_POINTER call_1e_48a1                        ;; 1e:4374 $a1 $48 $1e
    SCRIPT_POINTER call_1e_481c                        ;; 1e:4377 $1c $48 $1e
    SCRIPT_POINTER call_1e_48a1                        ;; 1e:437a $a1 $48 $1e
    SCRIPT_POINTER call_1e_4847                        ;; 1e:437d $47 $48 $1e
    SCRIPT_POINTER call_1e_48a1                        ;; 1e:4380 $a1 $48 $1e

call_1e_4383:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:4383 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4388 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:438c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:438e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4390 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4393 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4395 $99 $40 $1e
    SCRIPT_POINTER call_1e_439b                        ;; 1e:4398 $9b $43 $1e

call_1e_439b:
    Op1E_Call call_20_4042                             ;; 1e:439b $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 1e:439f $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b91                             ;; 1e:43aa $1e $91 $6b $1d
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $fa, $6f, $14 ;; 1e:43ae $4c $22 $01 $04 $00 $00 $00 $00 $fa $6f $14
    Op04_Unknown_Text data_22_4000                     ;; 1e:43b9 $04 $00 $40 $22

call_1e_43bd:
    SCRIPT_RETURN_4A                                   ;; 1e:43bd $4a
    Op3E_Compare_Branch 34, $fa, $6f, $14, call_1e_43bd ;; 1e:43be $3e $22 $fa $6f $14 $bd $43 $1e
    Op14_Unknown 1, $cf, $77                           ;; 1e:43c6 $14 $01 $cf $77
    SCRIPT_POINTER call_1e_4483                        ;; 1e:43ca $83 $44 $1e
    Op14_Unknown 1, $d1, $77                           ;; 1e:43cd $14 $01 $d1 $77
    SCRIPT_POINTER call_1e_4445                        ;; 1e:43d1 $45 $44 $1e
    Op16_SubOps 1                                      ;; 1e:43d4 $16 $01
    SubOp_SetFlag wC92B, 0                             ;; 1e:43d6 $3e $98
    Op06_Unknown_Text data_22_400b                     ;; 1e:43d8 $06 $0b $40 $22
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1e:43dc $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $f4, $69, $14 ;; 1e:43e2 $4c $22 $01 $04 $00 $00 $00 $00 $f4 $69 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $04, $6a, $14 ;; 1e:43ed $4c $08 $01 $04 $00 $00 $00 $00 $04 $6a $14
    Op06_Unknown_Text data_22_404d                     ;; 1e:43f8 $06 $4d $40 $22
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 1e:43fc $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:4407 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op06_Unknown_Text data_22_4086                     ;; 1e:4412 $06 $86 $40 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $22, $6a, $14 ;; 1e:4416 $4c $22 $01 $04 $00 $00 $00 $00 $22 $6a $14
    Op06_Unknown_Text data_22_40a6                     ;; 1e:4421 $06 $a6 $40 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $ad, $69, $14 ;; 1e:4425 $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    Op06_Unknown_Text data_22_40de                     ;; 1e:4430 $06 $de $40 $22
    Op92_Unknown $00                                   ;; 1e:4434 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:4436 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4441 $18 $54 $40 $1e

call_1e_4445:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:4445 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op06_Unknown_Text data_22_40f8                     ;; 1e:4450 $06 $f8 $40 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $22, $6a, $14 ;; 1e:4454 $4c $22 $01 $04 $00 $00 $00 $00 $22 $6a $14
    Op06_Unknown_Text data_22_410c                     ;; 1e:445f $06 $0c $41 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $ad, $69, $14 ;; 1e:4463 $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    Op06_Unknown_Text data_22_4155                     ;; 1e:446e $06 $55 $41 $22
    Op92_Unknown $00                                   ;; 1e:4472 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:4474 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:447f $18 $54 $40 $1e

call_1e_4483:
    Op06_Unknown_Text data_22_4179                     ;; 1e:4483 $06 $79 $41 $22
    Op92_Unknown $00                                   ;; 1e:4487 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:4489 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4494 $18 $54 $40 $1e

call_1e_4498:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:4498 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:449d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:44a1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:44a3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:44a5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:44a8 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:44aa $99 $40 $1e
    SCRIPT_POINTER call_1e_44b0                        ;; 1e:44ad $b0 $44 $1e

call_1e_44b0:
    Op1E_Call call_20_465b                             ;; 1e:44b0 $1e $5b $46 $20
    Op18_Jump call_1e_4054                             ;; 1e:44b4 $18 $54 $40 $1e

call_1e_44b8:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:44b8 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:44bd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:44c1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:44c3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:44c5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:44c8 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:44ca $99 $40 $1e
    SCRIPT_POINTER call_1e_44d0                        ;; 1e:44cd $d0 $44 $1e

call_1e_44d0:
    Op1E_Call call_20_42bf                             ;; 1e:44d0 $1e $bf $42 $20
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $59, $6a, $14 ;; 1e:44d4 $4c $22 $01 $04 $00 $00 $00 $00 $59 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:44df $1e $91 $6b $1d
    Op04_Unknown_Text data_22_4198                     ;; 1e:44e3 $04 $98 $41 $22

call_1e_44e7:
    SCRIPT_RETURN_4A                                   ;; 1e:44e7 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1e_44e7 ;; 1e:44e8 $3e $16 $35 $5b $10 $e7 $44 $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 1e:44f0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:44fb $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op06_Unknown_Text data_22_41a3                     ;; 1e:4506 $06 $a3 $41 $22
    Op92_Unknown $00                                   ;; 1e:450a $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:450c $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4517 $18 $54 $40 $1e

call_1e_451b:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:451b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4520 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4524 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4526 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4528 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:452b $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:452d $99 $40 $1e
    SCRIPT_POINTER call_1e_4533                        ;; 1e:4530 $33 $45 $1e

call_1e_4533:
    Op1E_Call call_20_4310                             ;; 1e:4533 $1e $10 $43 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 1e:4537 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, $cf, $77                           ;; 1e:4542 $14 $01 $cf $77
    SCRIPT_POINTER call_1e_4706                        ;; 1e:4546 $06 $47 $1e
    Op16_SubOps 1                                      ;; 1e:4549 $16 $01
    SubOp_SetFlag wC94A, 2                             ;; 1e:454b $3f $92
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:454d $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4558 $1e $91 $6b $1d
    Op04_Unknown_Text data_22_41ce                     ;; 1e:455c $04 $ce $41 $22
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1e:4560 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $f4, $69, $14 ;; 1e:4566 $4c $22 $01 $04 $00 $00 $00 $00 $f4 $69 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $04, $6a, $14 ;; 1e:4571 $4c $08 $01 $04 $00 $00 $00 $00 $04 $6a $14
    Op06_Unknown_Text data_22_41dc                     ;; 1e:457c $06 $dc $41 $22
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 1e:4580 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:458b $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op06_Unknown_Text data_22_420a                     ;; 1e:4596 $06 $0a $42 $22
    Op1E_Call call_34_40c8                             ;; 1e:459a $1e $c8 $40 $34

call_1e_459e:
    SCRIPT_RETURN_4A                                   ;; 1e:459e $4a
    Op3E_Compare_Branch 34, $9c, $70, $14, call_1e_459e ;; 1e:459f $3e $22 $9c $70 $14 $9e $45 $1e
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:45a7 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op06_Unknown_Text data_22_4221                     ;; 1e:45b2 $06 $21 $42 $22
    Op92_Unknown $00                                   ;; 1e:45b6 $92 $00
    Op16_SubOps 1                                      ;; 1e:45b8 $16 $01
    SubOp_SetFlag wC94C, 2                             ;; 1e:45ba $3f $a2
    Op1E_Call call_34_4000                             ;; 1e:45bc $1e $00 $40 $34
    Op14_Unknown 1, $18, $76                           ;; 1e:45c0 $14 $01 $18 $76
    SCRIPT_POINTER call_1e_4634                        ;; 1e:45c4 $34 $46 $1e
    Op16_SubOps 1                                      ;; 1e:45c7 $16 $01
    SubOp_SetByte wC791, $01                           ;; 1e:45c9 $7e $79 $01
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:45cc $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:45d7 $1e $91 $6b $1d
    Op04_Unknown_Text data_22_4237                     ;; 1e:45db $04 $37 $42 $22
    Op06_Unknown_Text data_22_426b                     ;; 1e:45df $06 $6b $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $86, $6a, $14 ;; 1e:45e3 $4c $22 $01 $04 $00 $00 $00 $00 $86 $6a $14
    Op06_Unknown_Text data_22_4276                     ;; 1e:45ee $06 $76 $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:45f2 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op06_Unknown_Text data_22_429f                     ;; 1e:45fd $06 $9f $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $d1, $6a, $14 ;; 1e:4601 $4c $22 $01 $04 $00 $00 $00 $00 $d1 $6a $14
    Op06_Unknown_Text data_22_42a5                     ;; 1e:460c $06 $a5 $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $ad, $69, $14 ;; 1e:4610 $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    Op06_Unknown_Text data_22_42ae                     ;; 1e:461b $06 $ae $42 $22
    Op92_Unknown $00                                   ;; 1e:461f $92 $00
    Op1E_Call call_34_40d8                             ;; 1e:4621 $1e $d8 $40 $34
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:4625 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4630 $18 $54 $40 $1e

call_1e_4634:
    Op16_SubOps 1                                      ;; 1e:4634 $16 $01
    SubOp_SetByte wC790, $02                           ;; 1e:4636 $7e $78 $02
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:4639 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4644 $1e $91 $6b $1d
    Op04_Unknown_Text data_22_4344                     ;; 1e:4648 $04 $44 $43 $22
    Op06_Unknown_Text data_22_4382                     ;; 1e:464c $06 $82 $43 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:4650 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op06_Unknown_Text data_22_4388                     ;; 1e:465b $06 $88 $43 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $a9, $6a, $14 ;; 1e:465f $4c $22 $01 $04 $00 $00 $00 $00 $a9 $6a $14
    Op06_Unknown_Text data_22_43a7                     ;; 1e:466a $06 $a7 $43 $22

call_1e_466e:
    SCRIPT_RETURN_4A                                   ;; 1e:466e $4a
    Op3E_Compare_Branch 34, $a9, $6a, $14, call_1e_466e ;; 1e:466f $3e $22 $a9 $6a $14 $6e $46 $1e
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:4677 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op06_Unknown_Text data_22_43e2                     ;; 1e:4682 $06 $e2 $43 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:4686 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op06_Unknown_Text data_22_4400                     ;; 1e:4691 $06 $00 $44 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $ee, $6a, $14 ;; 1e:4695 $4c $22 $01 $04 $00 $00 $00 $00 $ee $6a $14
    Op06_Unknown_Text data_22_4420                     ;; 1e:46a0 $06 $20 $44 $22
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1e:46a4 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $f4, $69, $14 ;; 1e:46aa $4c $22 $01 $04 $00 $00 $00 $00 $f4 $69 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $04, $6a, $14 ;; 1e:46b5 $4c $08 $01 $04 $00 $00 $00 $00 $04 $6a $14
    Op06_Unknown_Text data_22_442e                     ;; 1e:46c0 $06 $2e $44 $22
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 1e:46c4 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $d1, $6a, $14 ;; 1e:46cf $4c $22 $01 $04 $00 $00 $00 $00 $d1 $6a $14
    Op06_Unknown_Text data_22_4451                     ;; 1e:46da $06 $51 $44 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $ad, $69, $14 ;; 1e:46de $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    Op06_Unknown_Text data_22_449b                     ;; 1e:46e9 $06 $9b $44 $22
    Op92_Unknown $00                                   ;; 1e:46ed $92 $00
    Op16_SubOps 1                                      ;; 1e:46ef $16 $01
    SubOp_ClearFlag wC94C, 2                           ;; 1e:46f1 $5f $a2
    Op1E_Call call_34_40d8                             ;; 1e:46f3 $1e $d8 $40 $34
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:46f7 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4702 $18 $54 $40 $1e

call_1e_4706:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:4706 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4711 $1e $91 $6b $1d
    Op04_Unknown_Text data_22_44be                     ;; 1e:4715 $04 $be $44 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:4719 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op06_Unknown_Text data_22_44c2                     ;; 1e:4724 $06 $c2 $44 $22
    Op1E_Call call_34_40c8                             ;; 1e:4728 $1e $c8 $40 $34
    Op06_Unknown_Text data_22_44dc                     ;; 1e:472c $06 $dc $44 $22

call_1e_4730:
    SCRIPT_RETURN_4A                                   ;; 1e:4730 $4a
    Op3E_Compare_Branch 34, $9c, $70, $14, call_1e_4730 ;; 1e:4731 $3e $22 $9c $70 $14 $30 $47 $1e
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:4739 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op06_Unknown_Text data_22_44ec                     ;; 1e:4744 $06 $ec $44 $22
    Op92_Unknown $00                                   ;; 1e:4748 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:474a $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4755 $18 $54 $40 $1e

call_1e_4759:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:4759 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:475e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4762 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4764 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4766 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4769 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:476b $99 $40 $1e
    SCRIPT_POINTER call_1e_4771                        ;; 1e:476e $71 $47 $1e

call_1e_4771:
    Op1E_Call call_20_4a13                             ;; 1e:4771 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1e:4775 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:4780 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:478b $1e $91 $6b $1d
    Op04_Unknown_Text data_22_4510                     ;; 1e:478f $04 $10 $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $ee, $6a, $14 ;; 1e:4793 $4c $22 $01 $04 $00 $00 $00 $00 $ee $6a $14
    Op06_Unknown_Text data_22_451f                     ;; 1e:479e $06 $1f $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $86, $6a, $14 ;; 1e:47a2 $4c $22 $01 $04 $00 $00 $00 $00 $86 $6a $14
    Op06_Unknown_Text data_22_454a                     ;; 1e:47ad $06 $4a $45 $22
    Op92_Unknown $00                                   ;; 1e:47b1 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:47b3 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:47be $18 $54 $40 $1e

call_1e_47c2:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:47c2 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:47c7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:47cb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:47cd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:47cf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:47d2 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:47d4 $99 $40 $1e
    SCRIPT_POINTER call_1e_47da                        ;; 1e:47d7 $da $47 $1e

call_1e_47da:
    Op1E_Call call_20_49d3                             ;; 1e:47da $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1e:47de $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $12, $6a, $14 ;; 1e:47e9 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:47f4 $1e $91 $6b $1d
    Op04_Unknown_Text data_22_455d                     ;; 1e:47f8 $04 $5d $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $ee, $6a, $14 ;; 1e:47fc $4c $22 $01 $04 $00 $00 $00 $00 $ee $6a $14
    Op06_Unknown_Text data_22_4579                     ;; 1e:4807 $06 $79 $45 $22
    Op92_Unknown $00                                   ;; 1e:480b $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:480d $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4818 $18 $54 $40 $1e

call_1e_481c:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:481c $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4821 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4825 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4827 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4829 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:482c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:482e $99 $40 $1e
    SCRIPT_POINTER call_1e_4834                        ;; 1e:4831 $34 $48 $1e

call_1e_4834:
    Op1E_Call call_20_4184                             ;; 1e:4834 $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1e:4838 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1e_4054                             ;; 1e:4843 $18 $54 $40 $1e

call_1e_4847:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:4847 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:484c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4850 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4852 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4854 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4857 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4859 $99 $40 $1e
    SCRIPT_POINTER call_1e_485f                        ;; 1e:485c $5f $48 $1e

call_1e_485f:
    Op1E_Call call_20_4999                             ;; 1e:485f $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1e:4863 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $96, $6a, $14 ;; 1e:486e $4c $22 $01 $04 $00 $00 $00 $00 $96 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4879 $1e $91 $6b $1d
    Op04_Unknown_Text data_22_4590                     ;; 1e:487d $04 $90 $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $76, $6a, $14 ;; 1e:4881 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op06_Unknown_Text data_22_45d1                     ;; 1e:488c $06 $d1 $45 $22
    Op92_Unknown $00                                   ;; 1e:4890 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $bd, $69, $14 ;; 1e:4892 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:489d $18 $54 $40 $1e

call_1e_48a1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:48a1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:48a6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:48aa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:48ac $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:48ae $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:48b1 $1c $02
    SCRIPT_POINTER call_1e_48b9                        ;; 1e:48b3 $b9 $48 $1e
    SCRIPT_POINTER call_1e_48b9                        ;; 1e:48b6 $b9 $48 $1e

call_1e_48b9:
    Op1E_Call call_33_4e1d                             ;; 1e:48b9 $1e $1d $4e $33
    Op18_Jump call_1e_4054                             ;; 1e:48bd $18 $54 $40 $1e
    Op82_Run data_01_74c3                              ;; 1e:48c1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:48c5 $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:48c7 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:48ca $b0 $40 $1e
    SCRIPT_POINTER call_1e_48d4                        ;; 1e:48cd $d4 $48 $1e
    Op18_Jump call_1e_4054                             ;; 1e:48d0 $18 $54 $40 $1e

call_1e_48d4:
    Op82_Run data_01_7416                              ;; 1e:48d4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:48d8 $1e $1d $6f $1d
    Op10_Unknown $0c, $51, $73, $f4, $74               ;; 1e:48dc $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1e:48e2 $1c $0c
    SCRIPT_POINTER call_1e_4908                        ;; 1e:48e4 $08 $49 $1e
    SCRIPT_POINTER call_1e_493b                        ;; 1e:48e7 $3b $49 $1e
    SCRIPT_POINTER call_1e_496e                        ;; 1e:48ea $6e $49 $1e
    SCRIPT_POINTER call_1e_4996                        ;; 1e:48ed $96 $49 $1e
    SCRIPT_POINTER call_1e_49c9                        ;; 1e:48f0 $c9 $49 $1e
    SCRIPT_POINTER call_1e_4b0e                        ;; 1e:48f3 $0e $4b $1e
    SCRIPT_POINTER call_1e_49fc                        ;; 1e:48f6 $fc $49 $1e
    SCRIPT_POINTER call_1e_4b0e                        ;; 1e:48f9 $0e $4b $1e
    SCRIPT_POINTER call_1e_4a2f                        ;; 1e:48fc $2f $4a $1e
    SCRIPT_POINTER call_1e_4b0e                        ;; 1e:48ff $0e $4b $1e
    SCRIPT_POINTER call_1e_4a62                        ;; 1e:4902 $62 $4a $1e
    SCRIPT_POINTER call_1e_4b0e                        ;; 1e:4905 $0e $4b $1e

call_1e_4908:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:4908 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:490d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4911 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4913 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4915 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4918 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:491a $99 $40 $1e
    SCRIPT_POINTER call_1e_4920                        ;; 1e:491d $20 $49 $1e

call_1e_4920:
    Op1E_Call call_20_4042                             ;; 1e:4920 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 1e:4924 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:492f $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_45d9                     ;; 1e:4933 $04 $d9 $45 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4937 $18 $2e $4b $1e

call_1e_493b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:493b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4940 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4944 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4946 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4948 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:494b $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:494d $99 $40 $1e
    SCRIPT_POINTER call_1e_4953                        ;; 1e:4950 $53 $49 $1e

call_1e_4953:
    Op1E_Call call_20_465b                             ;; 1e:4953 $1e $5b $46 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 1e:4957 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:4962 $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_45f5                     ;; 1e:4966 $04 $f5 $45 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:496a $18 $2e $4b $1e

call_1e_496e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:496e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4973 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4977 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4979 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:497b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:497e $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4980 $99 $40 $1e
    SCRIPT_POINTER call_1e_4986                        ;; 1e:4983 $86 $49 $1e

call_1e_4986:
    Op1E_Call call_20_42f7                             ;; 1e:4986 $1e $f7 $42 $20
    Op1E_Call call_1d_6ae8                             ;; 1e:498a $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_4611                     ;; 1e:498e $04 $11 $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4992 $18 $2e $4b $1e

call_1e_4996:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:4996 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:499b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:499f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:49a1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:49a3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:49a6 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:49a8 $99 $40 $1e
    SCRIPT_POINTER call_1e_49ae                        ;; 1e:49ab $ae $49 $1e

call_1e_49ae:
    Op1E_Call call_20_4310                             ;; 1e:49ae $1e $10 $43 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 1e:49b2 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:49bd $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_4622                     ;; 1e:49c1 $04 $22 $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:49c5 $18 $2e $4b $1e

call_1e_49c9:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:49c9 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:49ce $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:49d2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:49d4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:49d6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:49d9 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:49db $99 $40 $1e
    SCRIPT_POINTER call_1e_49e1                        ;; 1e:49de $e1 $49 $1e

call_1e_49e1:
    Op1E_Call call_20_4a13                             ;; 1e:49e1 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 1e:49e5 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:49f0 $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_463e                     ;; 1e:49f4 $04 $3e $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:49f8 $18 $2e $4b $1e

call_1e_49fc:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:49fc $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4a01 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4a05 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4a07 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4a09 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4a0c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4a0e $99 $40 $1e
    SCRIPT_POINTER call_1e_4a14                        ;; 1e:4a11 $14 $4a $1e

call_1e_4a14:
    Op1E_Call call_20_49d3                             ;; 1e:4a14 $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1e:4a18 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1e:4a23 $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_465a                     ;; 1e:4a27 $04 $5a $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4a2b $18 $2e $4b $1e

call_1e_4a2f:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:4a2f $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4a34 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4a38 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4a3a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4a3c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4a3f $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4a41 $99 $40 $1e
    SCRIPT_POINTER call_1e_4a47                        ;; 1e:4a44 $47 $4a $1e

call_1e_4a47:
    Op1E_Call call_20_4184                             ;; 1e:4a47 $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1e:4a4b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1e:4a56 $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_4685                     ;; 1e:4a5a $04 $85 $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4a5e $18 $2e $4b $1e

call_1e_4a62:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:4a62 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4a67 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4a6b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4a6d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4a6f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4a72 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4a74 $99 $40 $1e
    SCRIPT_POINTER call_1e_4a7a                        ;; 1e:4a77 $7a $4a $1e

call_1e_4a7a:
    Op1E_Call call_20_4999                             ;; 1e:4a7a $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1e:4a7e $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 1e:4a89 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $49, $6e, $14 ;; 1e:4a8f $4c $22 $01 $04 $00 $00 $00 $00 $49 $6e $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $00, $6f, $14 ;; 1e:4a9a $4c $20 $01 $04 $00 $00 $00 $00 $00 $6f $14
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $71, $6e, $14 ;; 1e:4aa5 $4c $24 $01 $04 $00 $00 $00 $00 $71 $6e $14
    Op1E_Call call_1d_6b91                             ;; 1e:4ab0 $1e $91 $6b $1d
    Op04_Unknown_Text data_22_46a1                     ;; 1e:4ab4 $04 $a1 $46 $22

call_1e_4ab8:
    SCRIPT_RETURN_4A                                   ;; 1e:4ab8 $4a
    Op3E_Compare_Branch 34, $49, $6e, $14, call_1e_4ab8 ;; 1e:4ab9 $3e $22 $49 $6e $14 $b8 $4a $1e
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 1e:4ac1 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $0e, $6e, $14 ;; 1e:4acc $4c $22 $01 $04 $00 $00 $00 $00 $0e $6e $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $1e, $6e, $14 ;; 1e:4ad7 $4c $20 $01 $04 $00 $00 $00 $00 $1e $6e $14
    Op06_Unknown_Text data_22_46d8                     ;; 1e:4ae2 $06 $d8 $46 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $2c, $6e, $14 ;; 1e:4ae6 $4c $22 $01 $04 $00 $00 $00 $00 $2c $6e $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $3d, $6e, $14 ;; 1e:4af1 $4c $20 $01 $04 $00 $00 $00 $00 $3d $6e $14
    Op04_Unknown_Text data_22_46de                     ;; 1e:4afc $04 $de $46 $22
    Op92_Unknown $00                                   ;; 1e:4b00 $92 $00
    Op1E_Call call_1d_6ae8                             ;; 1e:4b02 $1e $e8 $6a $1d
    Op04_Unknown_Text data_22_46ed                     ;; 1e:4b06 $04 $ed $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4b0a $18 $2e $4b $1e

call_1e_4b0e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:4b0e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4b13 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4b17 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1e:4b19 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4b1b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4b1e $1c $02
    SCRIPT_POINTER call_1e_4b26                        ;; 1e:4b20 $26 $4b $1e
    SCRIPT_POINTER call_1e_4b26                        ;; 1e:4b23 $26 $4b $1e

call_1e_4b26:
    Op1E_Call call_33_4e1d                             ;; 1e:4b26 $1e $1d $4e $33
    Op18_Jump call_1e_4054                             ;; 1e:4b2a $18 $54 $40 $1e

call_1e_4b2e:
    Op16_SubOps 1                                      ;; 1e:4b2e $16 $01
    SubOp_DefaultCase $75, $16, $6b, $16               ;; 1e:4b30 $75 $16 $6b $16
    db   $be, $01, $14, $01, $d3, $77, $43, $4b        ;; 1e:4b34 ????????
    db   $1e, $92, $00, $18, $54, $40, $1e, $16        ;; 1e:4b3c ????????
    db   $01, $7f, $16, $00, $06, $13, $47, $22        ;; 1e:4b44 ????????
    db   $92, $00, $18, $54, $40, $1e, $82, $c3        ;; 1e:4b4c ????????
    db   $74, $01, $1c, $03, $99, $40, $1e, $b0        ;; 1e:4b54 ????????
    db   $40, $1e, $65, $4b, $1e, $18, $54, $40        ;; 1e:4b5c ????????
    db   $1e, $82, $16, $74, $01, $1e, $1d, $6f        ;; 1e:4b64 ????????
    db   $1d, $10, $0c, $51, $73, $f4, $74, $1c        ;; 1e:4b6c ????????
    db   $0c, $99, $4b, $1e, $fa, $4b, $1e, $1a        ;; 1e:4b74 ????????
    db   $4c, $1e, $97, $4c, $1e, $12, $4d, $1e        ;; 1e:4b7c ????????
    db   $0a, $50, $1e, $a7, $4d, $1e, $0a, $50        ;; 1e:4b84 ????????
    db   $1e, $57, $4f, $1e, $0a, $50, $1e, $82        ;; 1e:4b8c ????????
    db   $4f, $1e, $0a, $50, $1e, $50, $15, $c7        ;; 1e:4b94 ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 1e:4b9c ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $99        ;; 1e:4ba4 ????????
    db   $40, $1e, $b1, $4b, $1e, $1e, $42, $40        ;; 1e:4bac ????????
    db   $20, $4c, $16, $10, $02, $00, $00, $00        ;; 1e:4bb4 ????????
    db   $00, $87, $78, $17, $4c, $22, $01, $04        ;; 1e:4bbc ????????
    db   $00, $00, $00, $00, $3a, $6c, $14, $4c        ;; 1e:4bc4 ????????
    db   $20, $01, $04, $00, $00, $00, $00, $4a        ;; 1e:4bcc ????????
    db   $6c, $14, $1e, $91, $6b, $1d, $04, $40        ;; 1e:4bd4 ????????
    db   $47, $22, $92, $00, $4c, $22, $01, $04        ;; 1e:4bdc ????????
    db   $00, $00, $00, $00, $0b, $6c, $14, $4c        ;; 1e:4be4 ????????
    db   $20, $01, $04, $00, $00, $00, $00, $28        ;; 1e:4bec ????????
    db   $6c, $14, $18, $54, $40, $1e, $50, $15        ;; 1e:4bf4 ????????
    db   $c7, $00, $01, $82, $d9, $6d, $02, $16        ;; 1e:4bfc ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:4c04 ????????
    db   $99, $40, $1e, $12, $4c, $1e, $1e, $5b        ;; 1e:4c0c ????????
    db   $46, $20, $18, $54, $40, $1e, $50, $15        ;; 1e:4c14 ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 1e:4c1c ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:4c24 ????????
    db   $99, $40, $1e, $32, $4c, $1e, $1e, $bf        ;; 1e:4c2c ????????
    db   $42, $20, $50, $00, $d0, $01, $01, $4c        ;; 1e:4c34 ????????
    db   $22, $01, $04, $00, $00, $00, $00, $58        ;; 1e:4c3c ????????
    db   $6c, $14, $4c, $20, $01, $04, $00, $00        ;; 1e:4c44 ????????
    db   $00, $00, $88, $6c, $14, $4a, $3e, $16        ;; 1e:4c4c ????????
    db   $35, $5b, $10, $51, $4c, $1e, $4c, $16        ;; 1e:4c54 ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 1e:4c5c ????????
    db   $00, $1e, $91, $6b, $1d, $04, $a3, $47        ;; 1e:4c64 ????????
    db   $22, $92, $00, $4a, $3e, $22, $58, $6c        ;; 1e:4c6c ????????
    db   $14, $6f, $4c, $1e, $50, $00, $d0, $01        ;; 1e:4c74 ????????
    db   $00, $4c, $22, $01, $04, $00, $00, $00        ;; 1e:4c7c ????????
    db   $00, $0b, $6c, $14, $4c, $20, $01, $04        ;; 1e:4c84 ????????
    db   $00, $00, $00, $00, $28, $6c, $14, $18        ;; 1e:4c8c ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $03        ;; 1e:4c94 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:4c9c ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:4ca4 ????????
    db   $af, $4c, $1e, $1e, $10, $43, $20, $4c        ;; 1e:4cac ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 1e:4cb4 ????????
    db   $78, $17, $4c, $22, $01, $04, $00, $00        ;; 1e:4cbc ????????
    db   $00, $00, $3a, $6c, $14, $4c, $20, $01        ;; 1e:4cc4 ????????
    db   $04, $00, $00, $00, $00, $4a, $6c, $14        ;; 1e:4ccc ????????
    db   $1e, $91, $6b, $1d, $04, $e3, $47, $22        ;; 1e:4cd4 ????????
    db   $4c, $22, $01, $04, $00, $00, $00, $00        ;; 1e:4cdc ????????
    db   $12, $6a, $14, $4c, $20, $01, $04, $00        ;; 1e:4ce4 ????????
    db   $00, $00, $00, $d3, $6c, $14, $06, $f8        ;; 1e:4cec ????????
    db   $47, $22, $92, $00, $4c, $22, $01, $04        ;; 1e:4cf4 ????????
    db   $00, $00, $00, $00, $0b, $6c, $14, $4c        ;; 1e:4cfc ????????
    db   $20, $01, $04, $00, $00, $00, $00, $28        ;; 1e:4d04 ????????
    db   $6c, $14, $18, $54, $40, $1e, $50, $15        ;; 1e:4d0c ????????
    db   $c7, $00, $24, $82, $d9, $6d, $02, $16        ;; 1e:4d14 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:4d1c ????????
    db   $99, $40, $1e, $2a, $4d, $1e, $1e, $13        ;; 1e:4d24 ????????
    db   $4a, $20, $4c, $16, $10, $ff, $00, $00        ;; 1e:4d2c ????????
    db   $00, $00, $35, $42, $10, $4c, $22, $01        ;; 1e:4d34 ????????
    db   $04, $00, $00, $00, $00, $12, $6a, $14        ;; 1e:4d3c ????????
    db   $4c, $20, $01, $04, $00, $00, $00, $00        ;; 1e:4d44 ????????
    db   $d3, $6c, $14, $1e, $91, $6b, $1d, $04        ;; 1e:4d4c ????????
    db   $24, $48, $22, $4c, $22, $01, $04, $00        ;; 1e:4d54 ????????
    db   $00, $00, $00, $ee, $6a, $14, $4c, $20        ;; 1e:4d5c ????????
    db   $01, $04, $00, $00, $00, $00, $ab, $6c        ;; 1e:4d64 ????????
    db   $14, $06, $33, $48, $22, $4c, $22, $01        ;; 1e:4d6c ????????
    db   $04, $00, $00, $00, $00, $86, $6a, $14        ;; 1e:4d74 ????????
    db   $4c, $20, $01, $04, $00, $00, $00, $00        ;; 1e:4d7c ????????
    db   $c5, $6c, $14, $06, $5e, $48, $22, $92        ;; 1e:4d84 ????????
    db   $00, $4c, $22, $01, $04, $00, $00, $00        ;; 1e:4d8c ????????
    db   $00, $0b, $6c, $14, $4c, $20, $01, $04        ;; 1e:4d94 ????????
    db   $00, $00, $00, $00, $28, $6c, $14, $18        ;; 1e:4d9c ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $22        ;; 1e:4da4 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:4dac ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:4db4 ????????
    db   $bf, $4d, $1e, $1e, $d3, $49, $20, $4c        ;; 1e:4dbc ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $35        ;; 1e:4dc4 ????????
    db   $42, $10, $16, $01, $7e, $78, $04, $4c        ;; 1e:4dcc ????????
    db   $22, $01, $04, $00, $00, $00, $00, $12        ;; 1e:4dd4 ????????
    db   $6a, $14, $4c, $20, $01, $04, $00, $00        ;; 1e:4ddc ????????
    db   $00, $00, $d3, $6c, $14, $1e, $91, $6b        ;; 1e:4de4 ????????
    db   $1d, $04, $71, $48, $22, $4c, $22, $01        ;; 1e:4dec ????????
    db   $04, $00, $00, $00, $00, $e1, $6c, $14        ;; 1e:4df4 ????????
    db   $4c, $20, $01, $04, $00, $00, $00, $00        ;; 1e:4dfc ????????
    db   $fe, $6c, $14, $06, $72, $48, $22, $4c        ;; 1e:4e04 ????????
    db   $22, $01, $04, $00, $00, $00, $00, $59        ;; 1e:4e0c ????????
    db   $6a, $14, $4c, $20, $01, $04, $00, $00        ;; 1e:4e14 ????????
    db   $00, $00, $10, $6d, $14, $06, $ac, $48        ;; 1e:4e1c ????????
    db   $22, $4c, $22, $01, $04, $00, $00, $00        ;; 1e:4e24 ????????
    db   $00, $1b, $6d, $14, $4c, $20, $01, $04        ;; 1e:4e2c ????????
    db   $00, $00, $00, $00, $50, $6d, $14, $06        ;; 1e:4e34 ????????
    db   $ce, $48, $22, $92, $00, $4a, $3e, $22        ;; 1e:4e3c ????????
    db   $3f, $6d, $14, $4e, $4e, $1e, $18, $41        ;; 1e:4e44 ????????
    db   $4e, $1e, $4c, $16, $02, $ff, $00, $00        ;; 1e:4e4c ????????
    db   $00, $00, $fe, $48, $10, $4a, $3e, $16        ;; 1e:4e54 ????????
    db   $fe, $48, $10, $59, $4e, $1e, $4c, $16        ;; 1e:4e5c ????????
    db   $04, $ff, $00, $00, $00, $00, $61, $42        ;; 1e:4e64 ????????
    db   $10, $4c, $22, $01, $04, $00, $00, $00        ;; 1e:4e6c ????????
    db   $00, $25, $6b, $14, $4c, $20, $00, $00        ;; 1e:4e74 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $4c        ;; 1e:4e7c ????????
    db   $08, $01, $04, $00, $00, $00, $00, $85        ;; 1e:4e84 ????????
    db   $6b, $14, $4c, $16, $08, $ff, $00, $00        ;; 1e:4e8c ????????
    db   $00, $00, $a5, $58, $12, $4a, $3e, $22        ;; 1e:4e94 ????????
    db   $25, $6b, $14, $99, $4e, $1e, $4c, $22        ;; 1e:4e9c ????????
    db   $01, $04, $00, $00, $00, $00, $55, $79        ;; 1e:4ea4 ????????
    db   $14, $44, $18, $00, $4c, $22, $01, $04        ;; 1e:4eac ????????
    db   $00, $00, $00, $00, $55, $79, $14, $44        ;; 1e:4eb4 ????????
    db   $18, $00, $4c, $22, $01, $04, $00, $00        ;; 1e:4ebc ????????
    db   $00, $00, $f3, $78, $14, $44, $18, $00        ;; 1e:4ec4 ????????
    db   $4c, $22, $01, $04, $00, $00, $00, $00        ;; 1e:4ecc ????????
    db   $f3, $78, $14, $44, $18, $00, $4c, $22        ;; 1e:4ed4 ????????
    db   $01, $04, $00, $00, $00, $00, $f3, $78        ;; 1e:4edc ????????
    db   $14, $44, $18, $00, $4c, $22, $01, $04        ;; 1e:4ee4 ????????
    db   $00, $00, $00, $00, $f3, $78, $14, $44        ;; 1e:4eec ????????
    db   $10, $00, $4c, $22, $01, $04, $00, $00        ;; 1e:4ef4 ????????
    db   $00, $00, $71, $6d, $14, $1e, $af, $67        ;; 1e:4efc ????????
    db   $04, $04, $ef, $48, $22, $4c, $08, $00        ;; 1e:4f04 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:4f0c ????????
    db   $4c, $16, $08, $ff, $00, $00, $00, $00        ;; 1e:4f14 ????????
    db   $f8, $58, $12, $06, $04, $49, $22, $92        ;; 1e:4f1c ????????
    db   $00, $4c, $16, $08, $ff, $00, $00, $00        ;; 1e:4f24 ????????
    db   $00, $22, $59, $12, $4c, $22, $01, $04        ;; 1e:4f2c ????????
    db   $00, $00, $00, $00, $6f, $64, $14, $4a        ;; 1e:4f34 ????????
    db   $3e, $22, $6f, $64, $14, $3b, $4f, $1e        ;; 1e:4f3c ????????
    db   $4c, $22, $00, $00, $00, $00, $00, $00        ;; 1e:4f44 ????????
    db   $00, $00, $00, $1e, $d8, $40, $34, $18        ;; 1e:4f4c ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $39        ;; 1e:4f54 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:4f5c ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:4f64 ????????
    db   $6f, $4f, $1e, $1e, $84, $41, $20, $4c        ;; 1e:4f6c ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $35        ;; 1e:4f74 ????????
    db   $42, $10, $18, $54, $40, $1e, $50, $15        ;; 1e:4f7c ????????
    db   $c7, $00, $37, $82, $d9, $6d, $02, $16        ;; 1e:4f84 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:4f8c ????????
    db   $99, $40, $1e, $9a, $4f, $1e, $1e, $99        ;; 1e:4f94 ????????
    db   $49, $20, $4c, $16, $10, $ff, $00, $00        ;; 1e:4f9c ????????
    db   $00, $00, $35, $42, $10, $4c, $22, $01        ;; 1e:4fa4 ????????
    db   $04, $00, $00, $00, $00, $8e, $6d, $14        ;; 1e:4fac ????????
    db   $4c, $20, $00, $00, $00, $00, $00, $00        ;; 1e:4fb4 ????????
    db   $00, $00, $00, $1e, $91, $6b, $1d, $04        ;; 1e:4fbc ????????
    db   $36, $49, $22, $4c, $22, $01, $04, $00        ;; 1e:4fc4 ????????
    db   $00, $00, $00, $1b, $6d, $14, $4c, $20        ;; 1e:4fcc ????????
    db   $01, $04, $00, $00, $00, $00, $50, $6d        ;; 1e:4fd4 ????????
    db   $14, $06, $77, $49, $22, $92, $00, $4a        ;; 1e:4fdc ????????
    db   $3e, $22, $3f, $6d, $14, $f0, $4f, $1e        ;; 1e:4fe4 ????????
    db   $18, $e3, $4f, $1e, $4c, $22, $01, $04        ;; 1e:4fec ????????
    db   $00, $00, $00, $00, $0b, $6c, $14, $4c        ;; 1e:4ff4 ????????
    db   $20, $01, $04, $00, $00, $00, $00, $28        ;; 1e:4ffc ????????
    db   $6c, $14, $18, $54, $40, $1e, $50, $15        ;; 1e:5004 ????????
    db   $c7, $00, $00, $82, $d9, $6d, $02, $16        ;; 1e:500c ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:5014 ????????
    db   $22, $50, $1e, $22, $50, $1e, $1e, $1d        ;; 1e:501c ????????
    db   $4e, $33, $18, $54, $40, $1e, $82, $c3        ;; 1e:5024 ????????
    db   $74, $01, $1c, $03, $99, $40, $1e, $b0        ;; 1e:502c ????????
    db   $40, $1e, $3d, $50, $1e, $18, $54, $40        ;; 1e:5034 ????????
    db   $1e, $82, $16, $74, $01, $1e, $1d, $6f        ;; 1e:503c ????????
    db   $1d, $10, $0c, $51, $73, $f4, $74, $1c        ;; 1e:5044 ????????
    db   $0c, $71, $50, $1e, $9c, $50, $1e, $c7        ;; 1e:504c ????????
    db   $50, $1e, $f1, $50, $1e, $1c, $51, $1e        ;; 1e:5054 ????????
    db   $bd, $51, $1e, $47, $51, $1e, $bd, $51        ;; 1e:505c ????????
    db   $1e, $72, $51, $1e, $bd, $51, $1e, $92        ;; 1e:5064 ????????
    db   $51, $1e, $bd, $51, $1e, $50, $15, $c7        ;; 1e:506c ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 1e:5074 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $99        ;; 1e:507c ????????
    db   $40, $1e, $89, $50, $1e, $1e, $42, $40        ;; 1e:5084 ????????
    db   $20, $4c, $16, $10, $02, $00, $00, $00        ;; 1e:508c ????????
    db   $00, $87, $78, $17, $18, $d9, $51, $1e        ;; 1e:5094 ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 1e:509c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:50a4 ????????
    db   $1c, $02, $99, $40, $1e, $b4, $50, $1e        ;; 1e:50ac ????????
    db   $1e, $5b, $46, $20, $4c, $16, $10, $02        ;; 1e:50b4 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $18        ;; 1e:50bc ????????
    db   $d9, $51, $1e, $50, $15, $c7, $00, $02        ;; 1e:50c4 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:50cc ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:50d4 ????????
    db   $df, $50, $1e, $1e, $f7, $42, $20, $1e        ;; 1e:50dc ????????
    db   $e8, $6a, $1d, $04, $7f, $49, $22, $92        ;; 1e:50e4 ????????
    db   $00, $18, $54, $40, $1e, $50, $15, $c7        ;; 1e:50ec ????????
    db   $00, $03, $82, $d9, $6d, $02, $16, $01        ;; 1e:50f4 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $99        ;; 1e:50fc ????????
    db   $40, $1e, $09, $51, $1e, $1e, $10, $43        ;; 1e:5104 ????????
    db   $20, $4c, $16, $10, $02, $00, $00, $00        ;; 1e:510c ????????
    db   $00, $87, $78, $17, $18, $d9, $51, $1e        ;; 1e:5114 ????????
    db   $50, $15, $c7, $00, $24, $82, $d9, $6d        ;; 1e:511c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:5124 ????????
    db   $1c, $02, $99, $40, $1e, $34, $51, $1e        ;; 1e:512c ????????
    db   $1e, $13, $4a, $20, $4c, $16, $10, $02        ;; 1e:5134 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $18        ;; 1e:513c ????????
    db   $d9, $51, $1e, $50, $15, $c7, $00, $22        ;; 1e:5144 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:514c ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:5154 ????????
    db   $5f, $51, $1e, $1e, $d3, $49, $20, $4c        ;; 1e:515c ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 1e:5164 ????????
    db   $78, $17, $18, $d9, $51, $1e, $50, $15        ;; 1e:516c ????????
    db   $c7, $00, $39, $82, $d9, $6d, $02, $16        ;; 1e:5174 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:517c ????????
    db   $99, $40, $1e, $8a, $51, $1e, $1e, $84        ;; 1e:5184 ????????
    db   $41, $20, $18, $d9, $51, $1e, $50, $15        ;; 1e:518c ????????
    db   $c7, $00, $37, $82, $d9, $6d, $02, $16        ;; 1e:5194 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:519c ????????
    db   $99, $40, $1e, $aa, $51, $1e, $1e, $99        ;; 1e:51a4 ????????
    db   $49, $20, $4c, $16, $10, $02, $00, $00        ;; 1e:51ac ????????
    db   $00, $00, $87, $78, $17, $18, $d9, $51        ;; 1e:51b4 ????????
    db   $1e, $50, $15, $c7, $00, $00, $82, $d9        ;; 1e:51bc ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 1e:51c4 ????????
    db   $c6, $1c, $02, $d5, $51, $1e, $d5, $51        ;; 1e:51cc ????????
    db   $1e, $18, $54, $40, $1e, $1e, $e8, $6a        ;; 1e:51d4 ????????
    db   $1d, $04, $8f, $49, $22, $92, $00, $18        ;; 1e:51dc ????????
    db   $54, $40, $1e, $82, $c3, $74, $01, $1c        ;; 1e:51e4 ????????
    db   $03, $99, $40, $1e, $b0, $40, $1e, $fa        ;; 1e:51ec ????????
    db   $51, $1e, $18, $54, $40, $1e, $82, $16        ;; 1e:51f4 ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $0c        ;; 1e:51fc ????????
    db   $51, $73, $f4, $74, $1c, $0c, $2e, $52        ;; 1e:5204 ????????
    db   $1e, $d6, $52, $1e, $01, $53, $1e, $ba        ;; 1e:520c ????????
    db   $53, $1e, $08, $54, $1e, $25, $57, $1e        ;; 1e:5214 ????????
    db   $57, $54, $1e, $25, $57, $1e, $b4, $54        ;; 1e:521c ????????
    db   $1e, $25, $57, $1e, $3f, $55, $1e, $25        ;; 1e:5224 ????????
    db   $57, $1e, $50, $15, $c7, $00, $00, $82        ;; 1e:522c ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:5234 ????????
    db   $5e, $c6, $1c, $02, $99, $40, $1e, $46        ;; 1e:523c ????????
    db   $52, $1e, $1e, $42, $40, $20, $1e, $83        ;; 1e:5244 ????????
    db   $40, $34, $14, $01, $28, $75, $99, $52        ;; 1e:524c ????????
    db   $1e, $14, $01, $d1, $77, $79, $52, $1e        ;; 1e:5254 ????????
    db   $16, $01, $3e, $98, $4c, $1e, $01, $04        ;; 1e:525c ????????
    db   $00, $00, $00, $00, $3a, $6d, $09, $1e        ;; 1e:5264 ????????
    db   $9e, $6b, $1d, $04, $a5, $49, $22, $92        ;; 1e:526c ????????
    db   $00, $18, $23, $56, $1e, $14, $01, $d7        ;; 1e:5274 ????????
    db   $77, $77, $56, $1e, $4c, $1e, $01, $04        ;; 1e:527c ????????
    db   $00, $00, $00, $00, $0a, $6d, $09, $1e        ;; 1e:5284 ????????
    db   $9e, $6b, $1d, $04, $05, $4a, $22, $92        ;; 1e:528c ????????
    db   $00, $18, $23, $56, $1e, $14, $01, $db        ;; 1e:5294 ????????
    db   $77, $77, $56, $1e, $4c, $1e, $01, $04        ;; 1e:529c ????????
    db   $00, $00, $00, $00, $d4, $69, $09, $44        ;; 1e:52a4 ????????
    db   $04, $00, $4c, $1e, $01, $04, $00, $00        ;; 1e:52ac ????????
    db   $00, $00, $ca, $6c, $09, $1e, $9e, $6b        ;; 1e:52b4 ????????
    db   $1d, $04, $15, $4a, $22, $4c, $1e, $01        ;; 1e:52bc ????????
    db   $04, $00, $00, $00, $00, $3a, $6d, $09        ;; 1e:52c4 ????????
    db   $06, $4e, $4a, $22, $92, $00, $18, $23        ;; 1e:52cc ????????
    db   $56, $1e, $50, $15, $c7, $00, $01, $82        ;; 1e:52d4 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:52dc ????????
    db   $5e, $c6, $1c, $02, $99, $40, $1e, $ee        ;; 1e:52e4 ????????
    db   $52, $1e, $1e, $5b, $46, $20, $1e, $83        ;; 1e:52ec ????????
    db   $40, $34, $14, $01, $d7, $77, $77, $56        ;; 1e:52f4 ????????
    db   $1e, $18, $23, $56, $1e, $50, $15, $c7        ;; 1e:52fc ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 1e:5304 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $99        ;; 1e:530c ????????
    db   $40, $1e, $19, $53, $1e, $68, $01, $34        ;; 1e:5314 ????????
    db   $c8, $16, $d2, $01, $14, $01, $dd, $77        ;; 1e:531c ????????
    db   $84, $53, $1e, $1e, $bf, $42, $20, $4c        ;; 1e:5324 ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $93        ;; 1e:532c ????????
    db   $6b, $09, $1e, $9e, $6b, $1d, $04, $5f        ;; 1e:5334 ????????
    db   $4a, $22, $4a, $3e, $16, $35, $5b, $10        ;; 1e:533c ????????
    db   $3e, $53, $1e, $4c, $16, $ff, $02, $00        ;; 1e:5344 ????????
    db   $00, $00, $00, $00, $00, $00, $06, $66        ;; 1e:534c ????????
    db   $4a, $22, $4c, $1e, $01, $04, $00, $00        ;; 1e:5354 ????????
    db   $00, $00, $0a, $6d, $09, $44, $04, $00        ;; 1e:535c ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:5364 ????????
    db   $3a, $6d, $09, $06, $6a, $4a, $22, $14        ;; 1e:536c ????????
    db   $01, $d7, $77, $98, $56, $1e, $06, $8d        ;; 1e:5374 ????????
    db   $4a, $22, $92, $00, $18, $23, $56, $1e        ;; 1e:537c ????????
    db   $1e, $f7, $42, $20, $1e, $83, $40, $34        ;; 1e:5384 ????????
    db   $14, $01, $d7, $77, $77, $56, $1e, $4c        ;; 1e:538c ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $0a        ;; 1e:5394 ????????
    db   $6d, $09, $44, $04, $00, $4c, $1e, $01        ;; 1e:539c ????????
    db   $04, $00, $00, $00, $00, $1a, $6d, $09        ;; 1e:53a4 ????????
    db   $1e, $9e, $6b, $1d, $04, $8e, $4a, $22        ;; 1e:53ac ????????
    db   $92, $00, $18, $23, $56, $1e, $50, $15        ;; 1e:53b4 ????????
    db   $c7, $00, $03, $82, $d9, $6d, $02, $16        ;; 1e:53bc ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:53c4 ????????
    db   $99, $40, $1e, $d2, $53, $1e, $1e, $10        ;; 1e:53cc ????????
    db   $43, $20, $1e, $83, $40, $34, $14, $01        ;; 1e:53d4 ????????
    db   $d7, $77, $77, $56, $1e, $4c, $1e, $01        ;; 1e:53dc ????????
    db   $04, $00, $00, $00, $00, $0a, $6d, $09        ;; 1e:53e4 ????????
    db   $44, $04, $00, $4c, $1e, $01, $04, $00        ;; 1e:53ec ????????
    db   $00, $00, $00, $1a, $6d, $09, $1e, $9e        ;; 1e:53f4 ????????
    db   $6b, $1d, $04, $c1, $4a, $22, $92, $00        ;; 1e:53fc ????????
    db   $18, $23, $56, $1e, $50, $15, $c7, $00        ;; 1e:5404 ????????
    db   $24, $82, $d9, $6d, $02, $16, $01, $3e        ;; 1e:540c ????????
    db   $03, $74, $5e, $c6, $1c, $02, $99, $40        ;; 1e:5414 ????????
    db   $1e, $20, $54, $1e, $1e, $13, $4a, $20        ;; 1e:541c ????????
    db   $1e, $83, $40, $34, $14, $01, $d7, $77        ;; 1e:5424 ????????
    db   $77, $56, $1e, $4c, $1e, $01, $04, $00        ;; 1e:542c ????????
    db   $00, $00, $00, $fa, $6c, $09, $1e, $9e        ;; 1e:5434 ????????
    db   $6b, $1d, $04, $f4, $4a, $22, $4c, $1e        ;; 1e:543c ????????
    db   $01, $04, $00, $00, $00, $00, $7e, $6c        ;; 1e:5444 ????????
    db   $09, $06, $07, $4b, $22, $92, $00, $18        ;; 1e:544c ????????
    db   $23, $56, $1e, $50, $15, $c7, $00, $22        ;; 1e:5454 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:545c ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:5464 ????????
    db   $6f, $54, $1e, $1e, $d3, $49, $20, $1e        ;; 1e:546c ????????
    db   $83, $40, $34, $14, $01, $d7, $77, $77        ;; 1e:5474 ????????
    db   $56, $1e, $4c, $1e, $01, $04, $00, $00        ;; 1e:547c ????????
    db   $00, $00, $0a, $6d, $09, $44, $02, $00        ;; 1e:5484 ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:548c ????????
    db   $1a, $6d, $09, $1e, $9e, $6b, $1d, $04        ;; 1e:5494 ????????
    db   $57, $4b, $22, $4c, $1e, $01, $04, $00        ;; 1e:549c ????????
    db   $00, $00, $00, $fa, $6c, $09, $06, $b9        ;; 1e:54a4 ????????
    db   $4b, $22, $92, $00, $18, $23, $56, $1e        ;; 1e:54ac ????????
    db   $50, $15, $c7, $00, $39, $82, $d9, $6d        ;; 1e:54b4 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:54bc ????????
    db   $1c, $02, $99, $40, $1e, $cc, $54, $1e        ;; 1e:54c4 ????????
    db   $68, $01, $34, $c8, $16, $d2, $01, $14        ;; 1e:54cc ????????
    db   $01, $dd, $77, $09, $55, $1e, $4c, $1e        ;; 1e:54d4 ????????
    db   $01, $04, $00, $00, $00, $00, $05, $6c        ;; 1e:54dc ????????
    db   $09, $1e, $84, $41, $20, $4c, $1e, $01        ;; 1e:54e4 ????????
    db   $04, $00, $00, $00, $00, $57, $6d, $09        ;; 1e:54ec ????????
    db   $1e, $9e, $6b, $1d, $04, $da, $4b, $22        ;; 1e:54f4 ????????
    db   $92, $00, $14, $01, $d7, $77, $77, $56        ;; 1e:54fc ????????
    db   $1e, $18, $23, $56, $1e, $1e, $84, $41        ;; 1e:5504 ????????
    db   $20, $1e, $83, $40, $34, $4c, $1e, $01        ;; 1e:550c ????????
    db   $04, $00, $00, $00, $00, $0a, $6d, $09        ;; 1e:5514 ????????
    db   $44, $02, $00, $4c, $1e, $01, $04, $00        ;; 1e:551c ????????
    db   $00, $00, $00, $1a, $6d, $09, $1e, $9e        ;; 1e:5524 ????????
    db   $6b, $1d, $04, $0c, $4c, $22, $92, $00        ;; 1e:552c ????????
    db   $14, $01, $d7, $77, $77, $56, $1e, $18        ;; 1e:5534 ????????
    db   $23, $56, $1e, $50, $15, $c7, $00, $37        ;; 1e:553c ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:5544 ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:554c ????????
    db   $57, $55, $1e, $1e, $99, $49, $20, $1e        ;; 1e:5554 ????????
    db   $83, $40, $34, $14, $01, $28, $75, $e2        ;; 1e:555c ????????
    db   $55, $1e, $16, $01, $3e, $96, $1e, $9e        ;; 1e:5564 ????????
    db   $6b, $1d, $4c, $1e, $01, $04, $00, $00        ;; 1e:556c ????????
    db   $00, $00, $0a, $6d, $09, $04, $3f, $4c        ;; 1e:5574 ????????
    db   $22, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:557c ????????
    db   $00, $74, $6d, $09, $06, $7d, $4c, $22        ;; 1e:5584 ????????
    db   $4a, $3e, $1e, $bf, $6d, $09, $99, $55        ;; 1e:558c ????????
    db   $1e, $18, $8c, $55, $1e, $4c, $1e, $01        ;; 1e:5594 ????????
    db   $04, $00, $00, $00, $00, $fa, $6c, $09        ;; 1e:559c ????????
    db   $06, $85, $4c, $22, $4c, $1e, $01, $04        ;; 1e:55a4 ????????
    db   $00, $00, $00, $00, $ca, $6c, $09, $06        ;; 1e:55ac ????????
    db   $b2, $4c, $22, $4c, $1e, $01, $04, $00        ;; 1e:55b4 ????????
    db   $00, $00, $00, $7e, $6c, $09, $06, $67        ;; 1e:55bc ????????
    db   $4d, $22, $14, $01, $db, $77, $98, $56        ;; 1e:55c4 ????????
    db   $1e, $06, $84, $4d, $22, $92, $00, $4c        ;; 1e:55cc ????????
    db   $1e, $01, $04, $30, $00, $78, $00, $da        ;; 1e:55d4 ????????
    db   $6c, $09, $18, $54, $40, $1e, $4c, $1e        ;; 1e:55dc ????????
    db   $01, $04, $00, $00, $00, $00, $d4, $69        ;; 1e:55e4 ????????
    db   $09, $44, $04, $00, $4c, $1e, $01, $04        ;; 1e:55ec ????????
    db   $00, $00, $00, $00, $ca, $6c, $09, $1e        ;; 1e:55f4 ????????
    db   $9e, $6b, $1d, $04, $85, $4d, $22, $4c        ;; 1e:55fc ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $7e        ;; 1e:5604 ????????
    db   $6c, $09, $06, $a9, $4d, $22, $14, $01        ;; 1e:560c ????????
    db   $db, $77, $98, $56, $1e, $06, $bf, $4d        ;; 1e:5614 ????????
    db   $22, $92, $00, $18, $23, $56, $1e, $14        ;; 1e:561c ????????
    db   $01, $e5, $77, $68, $56, $1e, $16, $01        ;; 1e:5624 ????????
    db   $75, $16, $6b, $16, $be, $01, $14, $01        ;; 1e:562c ????????
    db   $d3, $77, $4a, $56, $1e, $92, $00, $4c        ;; 1e:5634 ????????
    db   $1e, $01, $04, $30, $00, $78, $00, $da        ;; 1e:563c ????????
    db   $6c, $09, $18, $54, $40, $1e, $16, $01        ;; 1e:5644 ????????
    db   $7f, $16, $00, $1e, $e8, $6a, $1d, $04        ;; 1e:564c ????????
    db   $c0, $4d, $22, $92, $00, $4c, $1e, $01        ;; 1e:5654 ????????
    db   $04, $30, $00, $78, $00, $da, $6c, $09        ;; 1e:565c ????????
    db   $18, $54, $40, $1e, $4c, $1e, $01, $04        ;; 1e:5664 ????????
    db   $00, $00, $00, $00, $76, $69, $09, $18        ;; 1e:566c ????????
    db   $54, $40, $1e, $4c, $1e, $01, $04, $00        ;; 1e:5674 ????????
    db   $00, $00, $00, $d4, $69, $09, $44, $04        ;; 1e:567c ????????
    db   $00, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:5684 ????????
    db   $00, $ad, $69, $09, $1e, $9e, $6b, $1d        ;; 1e:568c ????????
    db   $04, $fa, $4d, $22, $16, $01, $7e, $79        ;; 1e:5694 ????????
    db   $07, $16, $01, $3f, $5e, $06, $1f, $4e        ;; 1e:569c ????????
    db   $22, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:56a4 ????????
    db   $00, $d0, $6d, $09, $06, $21, $4e, $22        ;; 1e:56ac ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:56b4 ????????
    db   $76, $69, $09, $06, $60, $4e, $22, $4c        ;; 1e:56bc ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $0a        ;; 1e:56c4 ????????
    db   $6d, $09, $06, $71, $4e, $22, $4c, $1e        ;; 1e:56cc ????????
    db   $01, $04, $00, $00, $00, $00, $fa, $6c        ;; 1e:56d4 ????????
    db   $09, $06, $01, $4f, $22, $4c, $1e, $01        ;; 1e:56dc ????????
    db   $04, $00, $00, $00, $00, $76, $69, $09        ;; 1e:56e4 ????????
    db   $06, $72, $4f, $22, $4c, $1e, $01, $04        ;; 1e:56ec ????????
    db   $00, $00, $00, $00, $74, $6d, $09, $06        ;; 1e:56f4 ????????
    db   $97, $4f, $22, $4a, $3e, $1e, $bf, $6d        ;; 1e:56fc ????????
    db   $09, $0c, $57, $1e, $18, $ff, $56, $1e        ;; 1e:5704 ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:570c ????????
    db   $0a, $6d, $09, $06, $a1, $4f, $22, $92        ;; 1e:5714 ????????
    db   $00, $1e, $d8, $40, $34, $18, $54, $40        ;; 1e:571c ????????
    db   $1e, $50, $15, $c7, $00, $00, $82, $d9        ;; 1e:5724 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 1e:572c ????????
    db   $c6, $1c, $02, $3d, $57, $1e, $3d, $57        ;; 1e:5734 ????????
    db   $1e, $1e, $1d, $4e, $33, $18, $54, $40        ;; 1e:573c ????????
    db   $1e, $82, $c3, $74, $01, $1c, $03, $99        ;; 1e:5744 ????????
    db   $40, $1e, $b0, $40, $1e, $58, $57, $1e        ;; 1e:574c ????????
    db   $18, $54, $40, $1e, $82, $16, $74, $01        ;; 1e:5754 ????????
    db   $1e, $1d, $6f, $1d, $10, $0c, $51, $73        ;; 1e:575c ????????
    db   $f4, $74, $1c, $0c, $8c, $57, $1e, $d0        ;; 1e:5764 ????????
    db   $57, $1e, $f0, $57, $1e, $bc, $58, $1e        ;; 1e:576c ????????
    db   $1d, $59, $1e, $e7, $5a, $1e, $70, $59        ;; 1e:5774 ????????
    db   $1e, $e7, $5a, $1e, $b4, $59, $1e, $e7        ;; 1e:577c ????????
    db   $5a, $1e, $5a, $5a, $1e, $e7, $5a, $1e        ;; 1e:5784 ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 1e:578c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:5794 ????????
    db   $1c, $02, $99, $40, $1e, $a4, $57, $1e        ;; 1e:579c ????????
    db   $1e, $42, $40, $20, $1e, $83, $40, $34        ;; 1e:57a4 ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:57ac ????????
    db   $0a, $6d, $09, $1e, $9e, $6b, $1d, $04        ;; 1e:57b4 ????????
    db   $bd, $4f, $22, $92, $00, $4c, $1e, $01        ;; 1e:57bc ????????
    db   $04, $00, $00, $00, $00, $76, $69, $09        ;; 1e:57c4 ????????
    db   $18, $54, $40, $1e, $50, $15, $c7, $00        ;; 1e:57cc ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 1e:57d4 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $99, $40        ;; 1e:57dc ????????
    db   $1e, $e8, $57, $1e, $1e, $5b, $46, $20        ;; 1e:57e4 ????????
    db   $18, $54, $40, $1e, $50, $15, $c7, $00        ;; 1e:57ec ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 1e:57f4 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $99, $40        ;; 1e:57fc ????????
    db   $1e, $08, $58, $1e, $68, $01, $34, $c8        ;; 1e:5804 ????????
    db   $16, $d2, $01, $14, $01, $dd, $77, $73        ;; 1e:580c ????????
    db   $58, $1e, $1e, $bf, $42, $20, $4c, $1e        ;; 1e:5814 ????????
    db   $01, $04, $00, $00, $00, $00, $93, $6b        ;; 1e:581c ????????
    db   $09, $1e, $9e, $6b, $1d, $04, $ce, $4f        ;; 1e:5824 ????????
    db   $22, $4a, $3e, $16, $35, $5b, $10, $2d        ;; 1e:582c ????????
    db   $58, $1e, $4c, $16, $ff, $02, $00, $00        ;; 1e:5834 ????????
    db   $00, $00, $00, $00, $00, $06, $d6, $4f        ;; 1e:583c ????????
    db   $22, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:5844 ????????
    db   $00, $0a, $6d, $09, $44, $04, $00, $4c        ;; 1e:584c ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $3a        ;; 1e:5854 ????????
    db   $6d, $09, $06, $fd, $4f, $22, $92, $00        ;; 1e:585c ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:5864 ????????
    db   $76, $69, $09, $18, $54, $40, $1e, $1e        ;; 1e:586c ????????
    db   $f7, $42, $20, $1e, $83, $40, $34, $4c        ;; 1e:5874 ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $0a        ;; 1e:587c ????????
    db   $6d, $09, $44, $04, $00, $4c, $1e, $01        ;; 1e:5884 ????????
    db   $04, $00, $00, $00, $00, $1a, $6d, $09        ;; 1e:588c ????????
    db   $1e, $9e, $6b, $1d, $04, $10, $50, $22        ;; 1e:5894 ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:589c ????????
    db   $76, $69, $09, $06, $32, $50, $22, $92        ;; 1e:58a4 ????????
    db   $00, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:58ac ????????
    db   $00, $76, $69, $09, $18, $54, $40, $1e        ;; 1e:58b4 ????????
    db   $50, $15, $c7, $00, $03, $82, $d9, $6d        ;; 1e:58bc ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:58c4 ????????
    db   $1c, $02, $99, $40, $1e, $d4, $58, $1e        ;; 1e:58cc ????????
    db   $1e, $10, $43, $20, $1e, $83, $40, $34        ;; 1e:58d4 ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:58dc ????????
    db   $0a, $6d, $09, $44, $04, $00, $4c, $1e        ;; 1e:58e4 ????????
    db   $01, $04, $00, $00, $00, $00, $1a, $6d        ;; 1e:58ec ????????
    db   $09, $1e, $9e, $6b, $1d, $04, $55, $50        ;; 1e:58f4 ????????
    db   $22, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:58fc ????????
    db   $00, $76, $69, $09, $06, $77, $50, $22        ;; 1e:5904 ????????
    db   $92, $00, $4c, $1e, $01, $04, $00, $00        ;; 1e:590c ????????
    db   $00, $00, $76, $69, $09, $18, $54, $40        ;; 1e:5914 ????????
    db   $1e, $50, $15, $c7, $00, $24, $82, $d9        ;; 1e:591c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 1e:5924 ????????
    db   $c6, $1c, $02, $99, $40, $1e, $35, $59        ;; 1e:592c ????????
    db   $1e, $1e, $13, $4a, $20, $1e, $83, $40        ;; 1e:5934 ????????
    db   $34, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:593c ????????
    db   $00, $fa, $6c, $09, $1e, $9e, $6b, $1d        ;; 1e:5944 ????????
    db   $04, $9a, $50, $22, $4c, $1e, $01, $04        ;; 1e:594c ????????
    db   $00, $00, $00, $00, $7e, $6c, $09, $06        ;; 1e:5954 ????????
    db   $ad, $50, $22, $92, $00, $4c, $1e, $01        ;; 1e:595c ????????
    db   $04, $00, $00, $00, $00, $76, $69, $09        ;; 1e:5964 ????????
    db   $18, $54, $40, $1e, $50, $15, $c7, $00        ;; 1e:596c ????????
    db   $22, $82, $d9, $6d, $02, $16, $01, $3e        ;; 1e:5974 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $99, $40        ;; 1e:597c ????????
    db   $1e, $88, $59, $1e, $1e, $d3, $49, $20        ;; 1e:5984 ????????
    db   $1e, $83, $40, $34, $4c, $1e, $01, $04        ;; 1e:598c ????????
    db   $00, $00, $00, $00, $0a, $6d, $09, $1e        ;; 1e:5994 ????????
    db   $9e, $6b, $1d, $04, $fd, $50, $22, $92        ;; 1e:599c ????????
    db   $00, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:59a4 ????????
    db   $00, $76, $69, $09, $18, $54, $40, $1e        ;; 1e:59ac ????????
    db   $50, $15, $c7, $00, $39, $82, $d9, $6d        ;; 1e:59b4 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:59bc ????????
    db   $1c, $02, $99, $40, $1e, $cc, $59, $1e        ;; 1e:59c4 ????????
    db   $68, $01, $34, $c8, $16, $d2, $01, $14        ;; 1e:59cc ????????
    db   $01, $dd, $77, $11, $5a, $1e, $4c, $1e        ;; 1e:59d4 ????????
    db   $01, $04, $00, $00, $00, $00, $05, $6c        ;; 1e:59dc ????????
    db   $09, $1e, $84, $41, $20, $1e, $9e, $6b        ;; 1e:59e4 ????????
    db   $1d, $04, $27, $51, $22, $4c, $1e, $01        ;; 1e:59ec ????????
    db   $04, $00, $00, $00, $00, $57, $6d, $09        ;; 1e:59f4 ????????
    db   $06, $30, $51, $22, $92, $00, $4c, $1e        ;; 1e:59fc ????????
    db   $01, $04, $00, $00, $00, $00, $76, $69        ;; 1e:5a04 ????????
    db   $09, $18, $54, $40, $1e, $1e, $84, $41        ;; 1e:5a0c ????????
    db   $20, $1e, $83, $40, $34, $4c, $1e, $01        ;; 1e:5a14 ????????
    db   $04, $00, $00, $00, $00, $0a, $6d, $09        ;; 1e:5a1c ????????
    db   $44, $04, $00, $4c, $1e, $01, $04, $00        ;; 1e:5a24 ????????
    db   $00, $00, $00, $1a, $6d, $09, $1e, $9e        ;; 1e:5a2c ????????
    db   $6b, $1d, $04, $5e, $51, $22, $4c, $1e        ;; 1e:5a34 ????????
    db   $01, $04, $00, $00, $00, $00, $76, $69        ;; 1e:5a3c ????????
    db   $09, $06, $80, $51, $22, $92, $00, $4c        ;; 1e:5a44 ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $76        ;; 1e:5a4c ????????
    db   $69, $09, $18, $54, $40, $1e, $50, $15        ;; 1e:5a54 ????????
    db   $c7, $00, $37, $82, $d9, $6d, $02, $16        ;; 1e:5a5c ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:5a64 ????????
    db   $99, $40, $1e, $72, $5a, $1e, $1e, $99        ;; 1e:5a6c ????????
    db   $49, $20, $1e, $83, $40, $34, $4c, $1e        ;; 1e:5a74 ????????
    db   $01, $04, $00, $00, $00, $00, $0a, $6d        ;; 1e:5a7c ????????
    db   $09, $1e, $9e, $6b, $1d, $04, $a3, $51        ;; 1e:5a84 ????????
    db   $22, $4c, $1e, $01, $04, $00, $00, $00        ;; 1e:5a8c ????????
    db   $00, $7e, $6c, $09, $06, $a9, $51, $22        ;; 1e:5a94 ????????
    db   $4c, $1e, $01, $04, $00, $00, $00, $00        ;; 1e:5a9c ????????
    db   $74, $6d, $09, $06, $e7, $51, $22, $4a        ;; 1e:5aa4 ????????
    db   $3e, $1e, $bf, $6d, $09, $b8, $5a, $1e        ;; 1e:5aac ????????
    db   $18, $ab, $5a, $1e, $4c, $1e, $01, $04        ;; 1e:5ab4 ????????
    db   $00, $00, $00, $00, $1a, $6d, $09, $06        ;; 1e:5abc ????????
    db   $f4, $51, $22, $4c, $1e, $01, $04, $00        ;; 1e:5ac4 ????????
    db   $00, $00, $00, $0a, $6d, $09, $06, $fd        ;; 1e:5acc ????????
    db   $51, $22, $92, $00, $4c, $1e, $01, $04        ;; 1e:5ad4 ????????
    db   $00, $00, $00, $00, $76, $69, $09, $18        ;; 1e:5adc ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $00        ;; 1e:5ae4 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:5aec ????????
    db   $74, $5e, $c6, $1c, $02, $ff, $5a, $1e        ;; 1e:5af4 ????????
    db   $ff, $5a, $1e, $1e, $1d, $4e, $33, $18        ;; 1e:5afc ????????
    db   $54, $40, $1e, $82, $c3, $74, $01, $1c        ;; 1e:5b04 ????????
    db   $03, $99, $40, $1e, $b0, $40, $1e, $1a        ;; 1e:5b0c ????????
    db   $5b, $1e, $18, $54, $40, $1e, $82, $16        ;; 1e:5b14 ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $06        ;; 1e:5b1c ????????
    db   $7a, $73, $e7, $77, $1c, $06, $3c, $5b        ;; 1e:5b24 ????????
    db   $1e, $5c, $5b, $1e, $9f, $5b, $1e, $bf        ;; 1e:5b2c ????????
    db   $5b, $1e, $df, $5b, $1e, $ff, $5b, $1e        ;; 1e:5b34 ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 1e:5b3c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:5b44 ????????
    db   $1c, $02, $99, $40, $1e, $54, $5b, $1e        ;; 1e:5b4c ????????
    db   $1e, $42, $40, $20, $18, $54, $40, $1e        ;; 1e:5b54 ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 1e:5b5c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:5b64 ????????
    db   $1c, $02, $99, $40, $1e, $74, $5b, $1e        ;; 1e:5b6c ????????
    db   $14, $01, $ee, $77, $8d, $5b, $1e, $1e        ;; 1e:5b74 ????????
    db   $96, $46, $20, $1e, $e8, $6a, $1d, $04        ;; 1e:5b7c ????????
    db   $46, $52, $22, $92, $00, $18, $54, $40        ;; 1e:5b84 ????????
    db   $1e, $1e, $5b, $46, $20, $1e, $e8, $6a        ;; 1e:5b8c ????????
    db   $1d, $04, $5a, $52, $22, $92, $00, $18        ;; 1e:5b94 ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $02        ;; 1e:5b9c ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:5ba4 ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:5bac ????????
    db   $b7, $5b, $1e, $1e, $f7, $42, $20, $18        ;; 1e:5bb4 ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $03        ;; 1e:5bbc ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:5bc4 ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:5bcc ????????
    db   $d7, $5b, $1e, $1e, $10, $43, $20, $18        ;; 1e:5bd4 ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $39        ;; 1e:5bdc ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:5be4 ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:5bec ????????
    db   $f7, $5b, $1e, $1e, $84, $41, $20, $18        ;; 1e:5bf4 ????????
    db   $54, $40, $1e, $50, $15, $c7, $00, $40        ;; 1e:5bfc ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:5c04 ????????
    db   $74, $5e, $c6, $1c, $02, $99, $40, $1e        ;; 1e:5c0c ????????
    db   $17, $5c, $1e, $1e, $d8, $4b, $20, $4c        ;; 1e:5c14 ????????
    db   $16, $01, $04, $00, $00, $00, $00, $69        ;; 1e:5c1c ????????
    db   $6e, $10, $4a, $3e, $16, $69, $6e, $10        ;; 1e:5c24 ????????
    db   $26, $5c, $1e, $4c, $16, $08, $02, $30        ;; 1e:5c2c ????????
    db   $00, $78, $00, $09, $42, $10, $14, $01        ;; 1e:5c34 ????????
    db   $ee, $77, $8b, $5c, $1e, $4e, $04, $01        ;; 1e:5c3c ????????
    db   $67, $40, $10, $4c, $16, $08, $ff, $00        ;; 1e:5c44 ????????
    db   $00, $00, $00, $9c, $5c, $10, $4c, $18        ;; 1e:5c4c ????????
    db   $01, $04, $00, $00, $00, $00, $a6, $5d        ;; 1e:5c54 ????????
    db   $10, $1e, $e8, $6a, $1d, $04, $6b, $52        ;; 1e:5c5c ????????
    db   $22, $14, $01, $f4, $77, $74, $5c, $1e        ;; 1e:5c64 ????????
    db   $06, $6d, $52, $22, $18, $78, $5c, $1e        ;; 1e:5c6c ????????
    db   $06, $7a, $52, $22, $06, $88, $52, $22        ;; 1e:5c74 ????????
    db   $92, $00, $4a, $3e, $16, $9c, $5c, $10        ;; 1e:5c7c ????????
    db   $7e, $5c, $1e, $18, $54, $40, $1e, $16        ;; 1e:5c84 ????????
    db   $01, $3f, $1a, $1e, $36, $70, $1d, $1e        ;; 1e:5c8c ????????
    db   $c7, $40, $1e, $1e, $3d, $4e, $33, $14        ;; 1e:5c94 ????????
    db   $01, $f8, $77, $b5, $5c, $1e, $4c, $16        ;; 1e:5c9c ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 1e:5ca4 ????????
    db   $00, $1e, $c7, $40, $1e, $1e, $1e, $50        ;; 1e:5cac ????????
    db   $33, $18, $54, $40, $1e, $1e, $ee, $63        ;; 1e:5cb4 ????????
    db   $3a, $1e, $6c, $5d, $1e, $1e, $94, $5d        ;; 1e:5cbc ????????
    db   $1e, $16, $01, $5e, $03, $82, $cc, $73        ;; 1e:5cc4 ????????
    db   $01, $82, $16, $74, $01, $2a, $00, $00        ;; 1e:5ccc ????????
    db   $00, $68, $01, $27, $c8, $3a, $c5, $00        ;; 1e:5cd4 ????????
    db   $1c, $14, $81, $5f, $1e, $b0, $5f, $1e        ;; 1e:5cdc ????????
    db   $46, $60, $1e, $cc, $60, $1e, $24, $61        ;; 1e:5ce4 ????????
    db   $1e, $6b, $6b, $1e, $3d, $6e, $1e, $3d        ;; 1e:5cec ????????
    db   $6e, $1e, $ba, $66, $1e, $ba, $66, $1e        ;; 1e:5cf4 ????????
    db   $ba, $66, $1e, $ba, $66, $1e, $ba, $66        ;; 1e:5cfc ????????
    db   $1e, $ba, $66, $1e, $ba, $66, $1e, $ba        ;; 1e:5d04 ????????
    db   $66, $1e, $ba, $66, $1e, $ba, $66, $1e        ;; 1e:5d0c ????????
    db   $ba, $66, $1e, $ba, $66, $1e, $50, $1d        ;; 1e:5d14 ????????
    db   $c3, $00, $d0, $82, $c3, $74, $01, $1c        ;; 1e:5d1c ????????
    db   $03, $32, $5d, $1e, $4d, $5d, $1e, $e5        ;; 1e:5d24 ????????
    db   $5e, $1e, $18, $c5, $5c, $1e, $16, $01        ;; 1e:5d2c ????????
    db   $5f, $85, $1e, $f9, $68, $1d, $14, $01        ;; 1e:5d34 ????????
    db   $aa, $73, $c5, $5c, $1e, $1e, $94, $5d        ;; 1e:5d3c ????????
    db   $1e, $82, $42, $74, $01, $18, $c5, $5c        ;; 1e:5d44 ????????
    db   $1e, $16, $01, $5f, $85, $1e, $f1, $69        ;; 1e:5d4c ????????
    db   $1d, $14, $01, $aa, $73, $c5, $5c, $1e        ;; 1e:5d54 ????????
    db   $16, $01, $5e, $03, $1e, $94, $5d, $1e        ;; 1e:5d5c ????????
    db   $82, $42, $74, $01, $18, $c5, $5c, $1e        ;; 1e:5d64 ????????
    db   $14, $01, $6a, $76, $84, $5d, $1e, $16        ;; 1e:5d6c ????????
    db   $01, $7f, $0c, $00, $16, $01, $5f, $83        ;; 1e:5d74 ????????
    db   $16, $01, $5f, $84, $16, $01, $5f, $85        ;; 1e:5d7c ????????
    db   $16, $01, $7f, $0f, $00, $16, $01, $7f        ;; 1e:5d84 ????????
    db   $08, $00, $16, $01, $7f, $07, $00, $20        ;; 1e:5d8c ????????
    db   $50, $20, $c7, $00, $17, $82, $44, $68        ;; 1e:5d94 ????????
    db   $01, $4a, $32, $84, $77, $68, $00, $d0        ;; 1e:5d9c ????????
    db   $05, $32, $15, $6f, $7b, $00, $d0, $07        ;; 1e:5da4 ????????
    db   $34, $45, $5a, $73, $00, $d8, $05, $1e        ;; 1e:5dac ????????
    db   $34, $0d, $4f, $76, $00, $d8, $07, $1e        ;; 1e:5db4 ????????
    db   $36, $a7, $66, $7a, $00, $d0, $03, $32        ;; 1e:5dbc ????????
    db   $0d, $7d, $6d, $00, $d4, $06, $32, $de        ;; 1e:5dc4 ????????
    db   $72, $6d, $00, $d0, $06, $32, $a4, $6d        ;; 1e:5dcc ????????
    db   $7d, $00, $d2, $04, $1e, $59, $6f, $1e        ;; 1e:5dd4 ????????
    db   $14, $01, $6e, $76, $ed, $5d, $1e, $42        ;; 1e:5ddc ????????
    db   $08, $01, $eb, $4f, $1b, $18, $f1, $5d        ;; 1e:5de4 ????????
    db   $1e, $1e, $9b, $71, $1e, $14, $01, $76        ;; 1e:5dec ????????
    db   $75, $07, $5e, $1e, $4c, $16, $08, $02        ;; 1e:5df4 ????????
    db   $78, $00, $a8, $00, $c2, $40, $10, $18        ;; 1e:5dfc ????????
    db   $12, $5e, $1e, $4c, $16, $10, $02, $30        ;; 1e:5e04 ????????
    db   $00, $f0, $00, $1e, $64, $11, $1e, $3a        ;; 1e:5e0c ????????
    db   $59, $34, $14, $01, $72, $76, $32, $5e        ;; 1e:5e14 ????????
    db   $1e, $14, $01, $76, $76, $52, $5e, $1e        ;; 1e:5e1c ????????
    db   $14, $01, $7a, $76, $72, $5e, $1e, $14        ;; 1e:5e24 ????????
    db   $01, $7e, $76, $7a, $5e, $1e, $42, $08        ;; 1e:5e2c ????????
    db   $00, $00, $00, $00, $4c, $1a, $01, $04        ;; 1e:5e34 ????????
    db   $4c, $00, $70, $00, $06, $42, $15, $4c        ;; 1e:5e3c ????????
    db   $10, $01, $04, $00, $00, $00, $00, $6e        ;; 1e:5e44 ????????
    db   $46, $15, $18, $7a, $5e, $1e, $42, $08        ;; 1e:5e4c ????????
    db   $00, $00, $00, $00, $4c, $10, $00, $00        ;; 1e:5e54 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $4c        ;; 1e:5e5c ????????
    db   $1a, $01, $04, $4c, $00, $70, $00, $3b        ;; 1e:5e64 ????????
    db   $4e, $15, $18, $7a, $5e, $1e, $1e, $f1        ;; 1e:5e6c ????????
    db   $71, $1e, $1e, $8c, $76, $1e, $1e, $d0        ;; 1e:5e74 ????????
    db   $59, $34, $1e, $23, $62, $04, $4e, $04        ;; 1e:5e7c ????????
    db   $01, $49, $40, $10, $4e, $05, $01, $ef        ;; 1e:5e84 ????????
    db   $52, $1b, $4e, $06, $01, $24, $40, $15        ;; 1e:5e8c ????????
    db   $4e, $07, $01, $3c, $62, $15, $4e, $08        ;; 1e:5e94 ????????
    db   $01, $01, $53, $1b, $4e, $09, $01, $de        ;; 1e:5e9c ????????
    db   $62, $15, $3a, $00, $00, $a0, $90, $50        ;; 1e:5ea4 ????????
    db   $48, $f0, $00, $f0, $00, $14, $01, $50        ;; 1e:5eac ????????
    db   $74, $bb, $5e, $1e, $44, $08, $00, $4a        ;; 1e:5eb4 ????????
    db   $3e, $16, $1e, $64, $11, $bb, $5e, $1e        ;; 1e:5ebc ????????
    db   $1e, $1e, $59, $34, $16, $01, $5e, $03        ;; 1e:5ec4 ????????
    db   $16, $01, $7e, $39, $00, $16, $01, $7e        ;; 1e:5ecc ????????
    db   $0d, $3c, $16, $01, $7e, $12, $b0, $16        ;; 1e:5ed4 ????????
    db   $01, $7f, $1c, $00, $16, $01, $5f, $9f        ;; 1e:5edc ????????
    db   $20, $82, $16, $74, $01, $1e, $1d, $6f        ;; 1e:5ee4 ????????
    db   $1d, $10, $04, $3f, $73, $a2, $73, $1c        ;; 1e:5eec ????????
    db   $04, $01, $5f, $1e, $21, $5f, $1e, $41        ;; 1e:5ef4 ????????
    db   $5f, $1e, $61, $5f, $1e, $50, $15, $c7        ;; 1e:5efc ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 1e:5f04 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $32        ;; 1e:5f0c ????????
    db   $5d, $1e, $19, $5f, $1e, $1e, $42, $40        ;; 1e:5f14 ????????
    db   $20, $18, $c5, $5c, $1e, $50, $15, $c7        ;; 1e:5f1c ????????
    db   $00, $01, $82, $d9, $6d, $02, $16, $01        ;; 1e:5f24 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $32        ;; 1e:5f2c ????????
    db   $5d, $1e, $39, $5f, $1e, $1e, $3a, $46        ;; 1e:5f34 ????????
    db   $20, $18, $c5, $5c, $1e, $50, $15, $c7        ;; 1e:5f3c ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 1e:5f44 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $32        ;; 1e:5f4c ????????
    db   $5d, $1e, $59, $5f, $1e, $1e, $94, $42        ;; 1e:5f54 ????????
    db   $20, $18, $c5, $5c, $1e, $50, $15, $c7        ;; 1e:5f5c ????????
    db   $00, $03, $82, $d9, $6d, $02, $16, $01        ;; 1e:5f64 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $32        ;; 1e:5f6c ????????
    db   $5d, $1e, $79, $5f, $1e, $1e, $be, $77        ;; 1e:5f74 ????????
    db   $1e, $18, $c5, $5c, $1e, $50, $1d, $c3        ;; 1e:5f7c ????????
    db   $00, $d4, $82, $c3, $74, $01, $1c, $04        ;; 1e:5f84 ????????
    db   $32, $5d, $1e, $4d, $5d, $1e, $e5, $5e        ;; 1e:5f8c ????????
    db   $1e, $9c, $5f, $1e, $18, $c5, $5c, $1e        ;; 1e:5f94 ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 1e:5f9c ????????
    db   $cd, $4d, $12, $44, $1e, $00, $1e, $92        ;; 1e:5fa4 ????????
    db   $7e, $36, $1a, $07, $50, $1d, $c3, $00        ;; 1e:5fac ????????
    db   $07, $82, $b1, $74, $01, $1c, $03, $c8        ;; 1e:5fb4 ????????
    db   $5f, $1e, $c8, $5f, $1e, $c8, $5f, $1e        ;; 1e:5fbc ????????
    db   $18, $d0, $5f, $1e, $16, $01, $5f, $85        ;; 1e:5fc4 ????????
    db   $18, $ed, $5f, $1e, $50, $1d, $c3, $00        ;; 1e:5fcc ????????
    db   $08, $14, $01, $80, $76, $e4, $5f, $1e        ;; 1e:5fd4 ????????
    db   $82, $b7, $74, $01, $18, $e8, $5f, $1e        ;; 1e:5fdc ????????
    db   $82, $c3, $74, $01, $1c, $01, $05, $60        ;; 1e:5fe4 ????????
    db   $1e, $50, $1d, $c3, $00, $d0, $82, $c3        ;; 1e:5fec ????????
    db   $74, $01, $1c, $03, $32, $5d, $1e, $4d        ;; 1e:5ff4 ????????
    db   $5d, $1e, $cc, $60, $1e, $18, $c5, $5c        ;; 1e:5ffc ????????
    db   $1e, $42, $07, $01, $b0, $4f, $1b, $16        ;; 1e:6004 ????????
    db   $01, $3f, $85, $4c, $16, $08, $ff, $00        ;; 1e:600c ????????
    db   $00, $00, $00, $33, $56, $12, $14, $01        ;; 1e:6014 ????????
    db   $82, $76, $2a, $60, $1e, $16, $01, $7f        ;; 1e:601c ????????
    db   $0c, $00, $1e, $61, $70, $1e, $4a, $3e        ;; 1e:6024 ????????
    db   $16, $33, $56, $12, $2a, $60, $1e, $42        ;; 1e:602c ????????
    db   $07, $01, $9c, $4f, $1b, $4a, $3e, $16        ;; 1e:6034 ????????
    db   $ab, $56, $12, $2a, $60, $1e, $18, $c5        ;; 1e:603c ????????
    db   $5c, $1e, $50, $1d, $c3, $00, $07, $82        ;; 1e:6044 ????????
    db   $b1, $74, $01, $1c, $03, $5e, $60, $1e        ;; 1e:604c ????????
    db   $5e, $60, $1e, $5e, $60, $1e, $18, $66        ;; 1e:6054 ????????
    db   $60, $1e, $16, $01, $5f, $85, $18, $83        ;; 1e:605c ????????
    db   $60, $1e, $50, $1d, $c3, $00, $08, $14        ;; 1e:6064 ????????
    db   $01, $80, $76, $7a, $60, $1e, $82, $b7        ;; 1e:606c ????????
    db   $74, $01, $18, $7e, $60, $1e, $82, $c3        ;; 1e:6074 ????????
    db   $74, $01, $1c, $01, $9b, $60, $1e, $50        ;; 1e:607c ????????
    db   $1d, $c3, $00, $d0, $82, $c3, $74, $01        ;; 1e:6084 ????????
    db   $1c, $03, $32, $5d, $1e, $4d, $5d, $1e        ;; 1e:608c ????????
    db   $cc, $60, $1e, $18, $c5, $5c, $1e, $16        ;; 1e:6094 ????????
    db   $01, $3f, $85, $4c, $16, $08, $ff, $00        ;; 1e:609c ????????
    db   $00, $00, $00, $f7, $56, $12, $4a, $3e        ;; 1e:60a4 ????????
    db   $16, $f7, $56, $12, $aa, $60, $1e, $42        ;; 1e:60ac ????????
    db   $07, $01, $b0, $4f, $1b, $4a, $3e, $16        ;; 1e:60b4 ????????
    db   $43, $57, $12, $b9, $60, $1e, $42, $07        ;; 1e:60bc ????????
    db   $01, $9c, $4f, $1b, $18, $c5, $5c, $1e        ;; 1e:60c4 ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 1e:60cc ????????
    db   $01, $1c, $03, $32, $5d, $1e, $4d, $5d        ;; 1e:60d4 ????????
    db   $1e, $e4, $60, $1e, $18, $c5, $5c, $1e        ;; 1e:60dc ????????
    db   $16, $01, $5f, $85, $82, $16, $74, $01        ;; 1e:60e4 ????????
    db   $1e, $1d, $6f, $1d, $10, $04, $3f, $73        ;; 1e:60ec ????????
    db   $a2, $73, $1c, $04, $01, $5f, $1e, $21        ;; 1e:60f4 ????????
    db   $5f, $1e, $04, $61, $1e, $61, $5f, $1e        ;; 1e:60fc ????????
    db   $50, $15, $c7, $00, $02, $82, $d9, $6d        ;; 1e:6104 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:610c ????????
    db   $1c, $02, $32, $5d, $1e, $1c, $61, $1e        ;; 1e:6114 ????????
    db   $1e, $83, $77, $1e, $18, $c5, $5c, $1e        ;; 1e:611c ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 1e:6124 ????????
    db   $01, $1c, $03, $32, $5d, $1e, $4d, $5d        ;; 1e:612c ????????
    db   $1e, $3c, $61, $1e, $18, $c5, $5c, $1e        ;; 1e:6134 ????????
    db   $14, $01, $6e, $76, $51, $63, $1e, $82        ;; 1e:613c ????????
    db   $16, $74, $01, $1e, $1d, $6f, $1d, $10        ;; 1e:6144 ????????
    db   $04, $3f, $73, $a2, $73, $1c, $04, $5f        ;; 1e:614c ????????
    db   $61, $1e, $8c, $61, $1e, $e6, $62, $1e        ;; 1e:6154 ????????
    db   $61, $5f, $1e, $50, $15, $c7, $00, $00        ;; 1e:615c ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:6164 ????????
    db   $74, $5e, $c6, $1c, $02, $32, $5d, $1e        ;; 1e:616c ????????
    db   $77, $61, $1e, $1e, $42, $40, $20, $1e        ;; 1e:6174 ????????
    db   $b8, $76, $1e, $42, $08, $01, $47, $50        ;; 1e:617c ????????
    db   $1b, $44, $50, $00, $18, $c5, $5c, $1e        ;; 1e:6184 ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 1e:618c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:6194 ????????
    db   $1c, $02, $32, $5d, $1e, $a4, $61, $1e        ;; 1e:619c ????????
    db   $1e, $5b, $46, $20, $1e, $b8, $76, $1e        ;; 1e:61a4 ????????
    db   $42, $08, $01, $c4, $4f, $1b, $4c, $1a        ;; 1e:61ac ????????
    db   $01, $04, $4c, $00, $70, $00, $15, $47        ;; 1e:61b4 ????????
    db   $15, $4c, $10, $01, $04, $00, $00, $00        ;; 1e:61bc ????????
    db   $00, $88, $47, $15, $4a, $3e, $1a, $15        ;; 1e:61c4 ????????
    db   $47, $15, $c8, $61, $1e, $1e, $f1, $71        ;; 1e:61cc ????????
    db   $1e, $44, $1e, $00, $1e, $e0, $70, $1e        ;; 1e:61d4 ????????
    db   $4c, $1a, $01, $04, $4c, $00, $70, $00        ;; 1e:61dc ????????
    db   $d9, $4b, $15, $4a, $3e, $1a, $d9, $4b        ;; 1e:61e4 ????????
    db   $15, $e7, $61, $1e, $4c, $1a, $01, $04        ;; 1e:61ec ????????
    db   $4c, $00, $70, $00, $61, $4c, $15, $4c        ;; 1e:61f4 ????????
    db   $10, $01, $04, $00, $00, $00, $00, $8e        ;; 1e:61fc ????????
    db   $4c, $15, $4a, $3e, $1a, $61, $4c, $15        ;; 1e:6204 ????????
    db   $06, $62, $1e, $1e, $6d, $71, $1e, $1e        ;; 1e:620c ????????
    db   $da, $6d, $1d, $14, $01, $4e, $74, $36        ;; 1e:6214 ????????
    db   $62, $1e, $04, $c5, $55, $30, $1e, $4b        ;; 1e:621c ????????
    db   $71, $1e, $06, $e0, $55, $30, $1e, $5d        ;; 1e:6224 ????????
    db   $61, $04, $1e, $61, $70, $1e, $18, $c5        ;; 1e:622c ????????
    db   $5c, $1e, $14, $01, $86, $76, $b4, $62        ;; 1e:6234 ????????
    db   $1e, $16, $01, $3f, $00, $04, $32, $56        ;; 1e:623c ????????
    db   $30, $1e, $b2, $71, $1e, $06, $4d, $56        ;; 1e:6244 ????????
    db   $30, $1e, $5d, $61, $04, $1e, $0f, $66        ;; 1e:624c ????????
    db   $1e, $1e, $4b, $71, $1e, $1e, $da, $6d        ;; 1e:6254 ????????
    db   $1d, $04, $94, $56, $30, $4c, $3a, $00        ;; 1e:625c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:6264 ????????
    db   $1e, $84, $71, $1e, $06, $ae, $56, $30        ;; 1e:626c ????????
    db   $4a, $3e, $16, $dc, $54, $12, $74, $62        ;; 1e:6274 ????????
    db   $1e, $1e, $4b, $71, $1e, $06, $b6, $56        ;; 1e:627c ????????
    db   $30, $4c, $3a, $00, $00, $00, $00, $00        ;; 1e:6284 ????????
    db   $00, $00, $00, $00, $1e, $84, $71, $1e        ;; 1e:628c ????????
    db   $06, $e4, $56, $30, $1e, $9b, $71, $1e        ;; 1e:6294 ????????
    db   $06, $0e, $57, $30, $1e, $b2, $71, $1e        ;; 1e:629c ????????
    db   $06, $1e, $57, $30, $1e, $da, $71, $1e        ;; 1e:62a4 ????????
    db   $06, $55, $57, $30, $18, $c0, $62, $1e        ;; 1e:62ac ????????
    db   $04, $76, $57, $30, $1e, $4b, $71, $1e        ;; 1e:62b4 ????????
    db   $06, $8f, $57, $30, $1e, $5d, $61, $04        ;; 1e:62bc ????????
    db   $4c, $3a, $00, $00, $00, $00, $00, $00        ;; 1e:62c4 ????????
    db   $00, $00, $00, $1e, $9b, $71, $1e, $16        ;; 1e:62cc ????????
    db   $01, $7f, $0c, $01, $16, $01, $7f, $0b        ;; 1e:62d4 ????????
    db   $00, $16, $01, $7f, $0a, $00, $18, $c5        ;; 1e:62dc ????????
    db   $5c, $1e, $50, $15, $c7, $00, $02, $82        ;; 1e:62e4 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:62ec ????????
    db   $5e, $c6, $1c, $02, $32, $5d, $1e, $fe        ;; 1e:62f4 ????????
    db   $62, $1e, $1e, $f7, $42, $20, $42, $08        ;; 1e:62fc ????????
    db   $01, $c4, $4f, $1b, $4c, $1a, $01, $04        ;; 1e:6304 ????????
    db   $4c, $00, $70, $00, $b0, $4c, $15, $1e        ;; 1e:630c ????????
    db   $da, $6d, $1d, $04, $af, $57, $30, $4a        ;; 1e:6314 ????????
    db   $3e, $1a, $b0, $4c, $15, $1b, $63, $1e        ;; 1e:631c ????????
    db   $1e, $5d, $61, $04, $4c, $1a, $01, $04        ;; 1e:6324 ????????
    db   $4c, $00, $70, $00, $02, $4d, $15, $4a        ;; 1e:632c ????????
    db   $3e, $1a, $02, $4d, $15, $33, $63, $1e        ;; 1e:6334 ????????
    db   $4c, $1a, $00, $00, $00, $00, $00, $00        ;; 1e:633c ????????
    db   $00, $00, $00, $42, $08, $01, $eb, $4f        ;; 1e:6344 ????????
    db   $1b, $18, $c5, $5c, $1e, $82, $16, $74        ;; 1e:634c ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $08, $69        ;; 1e:6354 ????????
    db   $73, $a2, $73, $1c, $08, $79, $63, $1e        ;; 1e:635c ????????
    db   $c4, $64, $1e, $03, $65, $1e, $27, $65        ;; 1e:6364 ????????
    db   $1e, $67, $65, $1e, $8b, $65, $1e, $af        ;; 1e:636c ????????
    db   $65, $1e, $db, $65, $1e, $50, $15, $c7        ;; 1e:6374 ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 1e:637c ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $32        ;; 1e:6384 ????????
    db   $5d, $1e, $91, $63, $1e, $1e, $42, $40        ;; 1e:638c ????????
    db   $20, $1e, $b8, $76, $1e, $1e, $6d, $71        ;; 1e:6394 ????????
    db   $1e, $1e, $da, $6d, $1d, $14, $01, $88        ;; 1e:639c ????????
    db   $76, $1b, $64, $1e, $04, $c6, $57, $30        ;; 1e:63a4 ????????
    db   $1e, $84, $71, $1e, $06, $d7, $57, $30        ;; 1e:63ac ????????
    db   $1e, $5d, $61, $04, $1e, $0f, $66, $1e        ;; 1e:63b4 ????????
    db   $1e, $4b, $71, $1e, $1e, $da, $6d, $1d        ;; 1e:63bc ????????
    db   $04, $17, $58, $30, $4a, $3e, $16, $dc        ;; 1e:63c4 ????????
    db   $54, $12, $c8, $63, $1e, $4c, $3a, $00        ;; 1e:63cc ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:63d4 ????????
    db   $1e, $84, $71, $1e, $06, $3d, $58, $30        ;; 1e:63dc ????????
    db   $1e, $b2, $71, $1e, $06, $87, $58, $30        ;; 1e:63e4 ????????
    db   $1e, $9b, $71, $1e, $06, $ab, $58, $30        ;; 1e:63ec ????????
    db   $1e, $4b, $71, $1e, $06, $c9, $58, $30        ;; 1e:63f4 ????????
    db   $1e, $5d, $61, $04, $4c, $3a, $00, $00        ;; 1e:63fc ????????
    db   $00, $00, $00, $00, $00, $00, $00, $1e        ;; 1e:6404 ????????
    db   $9b, $71, $1e, $1e, $8c, $76, $1e, $1e        ;; 1e:640c ????????
    db   $84, $66, $1e, $18, $6b, $6b, $1e, $04        ;; 1e:6414 ????????
    db   $e2, $58, $30, $1e, $84, $71, $1e, $06        ;; 1e:641c ????????
    db   $06, $59, $30, $1e, $5d, $61, $04, $1e        ;; 1e:6424 ????????
    db   $0f, $66, $1e, $1e, $4b, $71, $1e, $1e        ;; 1e:642c ????????
    db   $da, $6d, $1d, $04, $31, $59, $30, $4a        ;; 1e:6434 ????????
    db   $3e, $16, $dc, $54, $12, $3b, $64, $1e        ;; 1e:643c ????????
    db   $4c, $3a, $00, $00, $00, $00, $00, $00        ;; 1e:6444 ????????
    db   $00, $00, $00, $1e, $9b, $71, $1e, $06        ;; 1e:644c ????????
    db   $99, $59, $30, $1e, $5d, $61, $04, $4c        ;; 1e:6454 ????????
    db   $16, $08, $02, $00, $00, $00, $00, $d2        ;; 1e:645c ????????
    db   $77, $17, $52, $0b, $d2, $01, $00, $01        ;; 1e:6464 ????????
    db   $44, $18, $00, $52, $0b, $d2, $01, $00        ;; 1e:646c ????????
    db   $00, $4c, $16, $02, $02, $00, $00, $00        ;; 1e:6474 ????????
    db   $00, $be, $75, $17, $52, $13, $d2, $01        ;; 1e:647c ????????
    db   $00, $01, $44, $18, $00, $52, $13, $d2        ;; 1e:6484 ????????
    db   $01, $00, $00, $4c, $16, $10, $04, $00        ;; 1e:648c ????????
    db   $00, $00, $00, $35, $42, $10, $4c, $3a        ;; 1e:6494 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:649c ????????
    db   $00, $1e, $9b, $71, $1e, $36, $05, $74        ;; 1e:64a4 ????????
    db   $7c, $68, $d1, $03, $50, $20, $c7, $00        ;; 1e:64ac ????????
    db   $1d, $82, $44, $68, $01, $1e, $84, $66        ;; 1e:64b4 ????????
    db   $1e, $44, $3c, $00, $18, $ba, $66, $1e        ;; 1e:64bc ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 1e:64c4 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 1e:64cc ????????
    db   $1c, $02, $32, $5d, $1e, $dc, $64, $1e        ;; 1e:64d4 ????????
    db   $1e, $96, $46, $20, $1e, $4b, $71, $1e        ;; 1e:64dc ????????
    db   $1e, $da, $6d, $1d, $04, $e6, $59, $30        ;; 1e:64e4 ????????
    db   $1e, $5d, $61, $04, $4c, $3a, $00, $00        ;; 1e:64ec ????????
    db   $00, $00, $00, $00, $00, $00, $00, $1e        ;; 1e:64f4 ????????
    db   $9b, $71, $1e, $18, $c5, $5c, $1e, $50        ;; 1e:64fc ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 1e:6504 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 1e:650c ????????
    db   $02, $32, $5d, $1e, $1b, $65, $1e, $1e        ;; 1e:6514 ????????
    db   $f7, $42, $20, $1e, $d7, $6f, $1e, $18        ;; 1e:651c ????????
    db   $c5, $5c, $1e, $50, $15, $c7, $00, $03        ;; 1e:6524 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:652c ????????
    db   $74, $5e, $c6, $1c, $02, $32, $5d, $1e        ;; 1e:6534 ????????
    db   $3f, $65, $1e, $1e, $10, $43, $20, $4c        ;; 1e:653c ????????
    db   $10, $00, $00, $00, $00, $00, $00, $00        ;; 1e:6544 ????????
    db   $00, $00, $56, $1a, $3b, $4e, $15, $1e        ;; 1e:654c ????????
    db   $da, $6d, $1d, $04, $1a, $5a, $30, $1e        ;; 1e:6554 ????????
    db   $5d, $61, $04, $1e, $9b, $71, $1e, $18        ;; 1e:655c ????????
    db   $c5, $5c, $1e, $50, $15, $c7, $00, $39        ;; 1e:6564 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:656c ????????
    db   $74, $5e, $c6, $1c, $02, $32, $5d, $1e        ;; 1e:6574 ????????
    db   $7f, $65, $1e, $1e, $84, $41, $20, $1e        ;; 1e:657c ????????
    db   $d7, $6f, $1e, $18, $c5, $5c, $1e, $50        ;; 1e:6584 ????????
    db   $15, $c7, $00, $38, $82, $d9, $6d, $02        ;; 1e:658c ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 1e:6594 ????????
    db   $02, $32, $5d, $1e, $a3, $65, $1e, $1e        ;; 1e:659c ????????
    db   $b0, $41, $20, $1e, $d7, $6f, $1e, $18        ;; 1e:65a4 ????????
    db   $c5, $5c, $1e, $50, $15, $c7, $00, $17        ;; 1e:65ac ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:65b4 ????????
    db   $74, $5e, $c6, $1c, $02, $32, $5d, $1e        ;; 1e:65bc ????????
    db   $c7, $65, $1e, $1e, $3c, $77, $1e, $1e        ;; 1e:65c4 ????????
    db   $e8, $6a, $1d, $04, $41, $5a, $30, $1e        ;; 1e:65cc ????????
    db   $5d, $61, $04, $18, $c5, $5c, $1e, $50        ;; 1e:65d4 ????????
    db   $15, $c7, $00, $3a, $82, $d9, $6d, $02        ;; 1e:65dc ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 1e:65e4 ????????
    db   $02, $32, $5d, $1e, $f3, $65, $1e, $1e        ;; 1e:65ec ????????
    db   $5a, $42, $20, $1e, $da, $71, $1e, $1e        ;; 1e:65f4 ????????
    db   $da, $6d, $1d, $04, $55, $5a, $30, $1e        ;; 1e:65fc ????????
    db   $5d, $61, $04, $1e, $9b, $71, $1e, $18        ;; 1e:6604 ????????
    db   $c5, $5c, $1e, $16, $01, $7f, $12, $01        ;; 1e:660c ????????
    db   $82, $16, $74, $01, $82, $cc, $73, $01        ;; 1e:6614 ????????
    db   $1e, $1d, $6f, $1d, $0c, $02, $63, $73        ;; 1e:661c ????????
    db   $a2, $73, $1c, $02, $2e, $66, $1e, $46        ;; 1e:6624 ????????
    db   $66, $1e, $50, $15, $c7, $00, $48, $82        ;; 1e:662c ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:6634 ????????
    db   $5e, $c6, $1c, $02, $32, $5d, $1e, $5e        ;; 1e:663c ????????
    db   $66, $1e, $50, $15, $c7, $00, $47, $82        ;; 1e:6644 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:664c ????????
    db   $5e, $c6, $1c, $02, $32, $5d, $1e, $66        ;; 1e:6654 ????????
    db   $66, $1e, $1e, $c4, $76, $1e, $18, $6a        ;; 1e:665c ????????
    db   $66, $1e, $1e, $00, $77, $1e, $4c, $16        ;; 1e:6664 ????????
    db   $10, $02, $00, $00, $00, $00, $dc, $54        ;; 1e:666c ????????
    db   $12, $4a, $3e, $1a, $7b, $4e, $15, $75        ;; 1e:6674 ????????
    db   $66, $1e, $16, $01, $7f, $12, $00, $20        ;; 1e:667c ????????
    db   $16, $01, $7f, $08, $00, $16, $01, $7f        ;; 1e:6684 ????????
    db   $07, $00, $16, $01, $7f, $09, $00, $16        ;; 1e:668c ????????
    db   $01, $7f, $10, $00, $16, $01, $7f, $11        ;; 1e:6694 ????????
    db   $00, $16, $01, $7f, $0d, $00, $16, $01        ;; 1e:669c ????????
    db   $7f, $0e, $00, $4c, $3a, $00, $00, $00        ;; 1e:66a4 ????????
    db   $00, $00, $00, $00, $00, $00, $1e, $f1        ;; 1e:66ac ????????
    db   $71, $1e, $44, $3c, $00, $20, $14, $01        ;; 1e:66b4 ????????
    db   $8c, $76, $cf, $66, $1e, $14, $01, $90        ;; 1e:66bc ????????
    db   $76, $0b, $67, $1e, $14, $01, $94, $76        ;; 1e:66c4 ????????
    db   $87, $67, $1e, $82, $64, $74, $01, $00        ;; 1e:66cc ????????
    db   $09, $68, $01, $28, $c8, $3a, $c5, $00        ;; 1e:66d4 ????????
    db   $16, $01, $77, $10, $be, $09, $1e, $f4        ;; 1e:66dc ????????
    db   $75, $1e, $1e, $34, $71, $1e, $52, $81        ;; 1e:66e4 ????????
    db   $d1, $01, $00, $fc, $44, $10, $00, $4c        ;; 1e:66ec ????????
    db   $10, $00, $00, $00, $00, $00, $00, $00        ;; 1e:66f4 ????????
    db   $00, $00, $1e, $e7, $72, $1e, $16, $01        ;; 1e:66fc ????????
    db   $7f, $09, $01, $18, $c5, $5c, $1e, $68        ;; 1e:6704 ????????
    db   $01, $34, $c8, $14, $d2, $01, $14, $01        ;; 1e:670c ????????
    db   $98, $76, $46, $67, $1e, $14, $01, $9c        ;; 1e:6714 ????????
    db   $76, $46, $67, $1e, $14, $01, $a0, $76        ;; 1e:671c ????????
    db   $4c, $67, $1e, $14, $01, $a4, $76, $4c        ;; 1e:6724 ????????
    db   $67, $1e, $16, $01, $77, $11, $be, $01        ;; 1e:672c ????????
    db   $50, $1d, $c3, $00, $10, $82, $c3, $74        ;; 1e:6734 ????????
    db   $01, $1c, $01, $61, $67, $1e, $18, $56        ;; 1e:673c ????????
    db   $67, $1e, $16, $01, $77, $11, $be, $0c        ;; 1e:6744 ????????
    db   $16, $01, $77, $11, $be, $0c, $18, $56        ;; 1e:674c ????????
    db   $67, $1e, $14, $01, $a8, $76, $7e, $67        ;; 1e:6754 ????????
    db   $1e, $18, $c5, $5c, $1e, $4c, $16, $08        ;; 1e:675c ????????
    db   $ff, $00, $00, $00, $00, $09, $42, $10        ;; 1e:6764 ????????
    db   $4a, $14, $01, $a8, $76, $7e, $67, $1e        ;; 1e:676c ????????
    db   $16, $01, $77, $11, $be, $01, $18, $6c        ;; 1e:6774 ????????
    db   $67, $1e, $16, $01, $7f, $09, $02, $18        ;; 1e:677c ????????
    db   $c5, $5c, $1e, $4c, $16, $08, $04, $00        ;; 1e:6784 ????????
    db   $00, $00, $00, $09, $42, $10, $14, $01        ;; 1e:678c ????????
    db   $ac, $76, $1f, $68, $1e, $18, $9d, $67        ;; 1e:6794 ????????
    db   $1e, $1e, $28, $72, $1e, $4c, $16, $08        ;; 1e:679c ????????
    db   $04, $00, $00, $00, $00, $af, $56, $10        ;; 1e:67a4 ????????
    db   $44, $0a, $00, $52, $7d, $d5, $01, $00        ;; 1e:67ac ????????
    db   $00, $52, $75, $d5, $01, $00, $00, $4a        ;; 1e:67b4 ????????
    db   $3e, $10, $ab, $46, $15, $bb, $67, $1e        ;; 1e:67bc ????????
    db   $3e, $3a, $ab, $46, $15, $bb, $67, $1e        ;; 1e:67c4 ????????
    db   $68, $01, $34, $c8, $39, $d5, $01, $14        ;; 1e:67cc ????????
    db   $01, $b0, $76, $f0, $67, $1e, $4c, $10        ;; 1e:67d4 ????????
    db   $01, $04, $00, $00, $00, $00, $ee, $46        ;; 1e:67dc ????????
    db   $15, $4c, $3a, $00, $00, $00, $00, $00        ;; 1e:67e4 ????????
    db   $00, $00, $00, $00, $4a, $3e, $16, $af        ;; 1e:67ec ????????
    db   $56, $10, $f0, $67, $1e, $16, $01, $77        ;; 1e:67f4 ????????
    db   $08, $be, $01, $1e, $f7, $6f, $1e, $14        ;; 1e:67fc ????????
    db   $01, $b4, $76, $a1, $68, $1e, $16, $01        ;; 1e:6804 ????????
    db   $7f, $09, $00, $16, $01, $7f, $11, $00        ;; 1e:680c ????????
    db   $1e, $18, $70, $1e, $44, $3c, $00, $18        ;; 1e:6814 ????????
    db   $ba, $66, $1e, $1e, $28, $72, $1e, $4c        ;; 1e:681c ????????
    db   $16, $08, $04, $00, $00, $00, $00, $af        ;; 1e:6824 ????????
    db   $56, $10, $44, $04, $00, $4c, $10, $01        ;; 1e:682c ????????
    db   $04, $00, $00, $00, $00, $48, $4b, $15        ;; 1e:6834 ????????
    db   $4c, $3a, $00, $00, $00, $00, $00, $00        ;; 1e:683c ????????
    db   $00, $00, $00, $4a, $3e, $16, $af, $56        ;; 1e:6844 ????????
    db   $10, $47, $68, $1e, $4c, $10, $01, $04        ;; 1e:684c ????????
    db   $44, $00, $30, $00, $ab, $46, $15, $44        ;; 1e:6854 ????????
    db   $0e, $00, $16, $01, $77, $08, $be, $01        ;; 1e:685c ????????
    db   $16, $01, $77, $07, $be, $01, $1e, $4c        ;; 1e:6864 ????????
    db   $70, $1e, $14, $01, $b4, $76, $a1, $68        ;; 1e:686c ????????
    db   $1e, $1e, $98, $6c, $04, $04, $86, $5a        ;; 1e:6874 ????????
    db   $30, $1e, $5d, $61, $04, $16, $01, $7f        ;; 1e:687c ????????
    db   $09, $00, $16, $01, $7f, $11, $00, $4c        ;; 1e:6884 ????????
    db   $3a, $00, $00, $00, $00, $00, $00, $00        ;; 1e:688c ????????
    db   $00, $00, $1e, $f1, $71, $1e, $44, $3c        ;; 1e:6894 ????????
    db   $00, $18, $ba, $66, $1e, $4c, $3a, $00        ;; 1e:689c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:68a4 ????????
    db   $1e, $6d, $71, $1e, $1e, $98, $6c, $04        ;; 1e:68ac ????????
    db   $04, $9b, $5a, $30, $1e, $5d, $61, $04        ;; 1e:68b4 ????????
    db   $1e, $65, $75, $1e, $50, $20, $c7, $00        ;; 1e:68bc ????????
    db   $17, $82, $44, $68, $01, $1e, $da, $6d        ;; 1e:68c4 ????????
    db   $1d, $1e, $84, $71, $1e, $04, $a1, $5a        ;; 1e:68cc ????????
    db   $30, $74, $1f, $c8, $1c, $06, $f4, $68        ;; 1e:68d4 ????????
    db   $1e, $fc, $68, $1e, $04, $69, $1e, $0c        ;; 1e:68dc ????????
    db   $69, $1e, $14, $69, $1e, $1c, $69, $1e        ;; 1e:68e4 ????????
    db   $06, $b1, $5a, $30, $18, $24, $69, $1e        ;; 1e:68ec ????????
    db   $06, $b4, $5a, $30, $18, $24, $69, $1e        ;; 1e:68f4 ????????
    db   $06, $b7, $5a, $30, $18, $24, $69, $1e        ;; 1e:68fc ????????
    db   $06, $ba, $5a, $30, $18, $24, $69, $1e        ;; 1e:6904 ????????
    db   $06, $bd, $5a, $30, $18, $24, $69, $1e        ;; 1e:690c ????????
    db   $06, $c0, $5a, $30, $18, $24, $69, $1e        ;; 1e:6914 ????????
    db   $06, $c3, $5a, $30, $18, $24, $69, $1e        ;; 1e:691c ????????
    db   $06, $c6, $5a, $30, $14, $01, $b8, $76        ;; 1e:6924 ????????
    db   $a9, $6a, $1e, $14, $01, $bc, $76, $41        ;; 1e:692c ????????
    db   $69, $1e, $14, $01, $c0, $76, $9a, $69        ;; 1e:6934 ????????
    db   $1e, $18, $61, $69, $1e, $1e, $da, $71        ;; 1e:693c ????????
    db   $1e, $06, $da, $5a, $30, $4c, $10, $00        ;; 1e:6944 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:694c ????????
    db   $56, $1a, $3b, $4e, $15, $06, $1c, $5b        ;; 1e:6954 ????????
    db   $30, $18, $d7, $69, $1e, $4c, $10, $00        ;; 1e:695c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:6964 ????????
    db   $4c, $1a, $01, $04, $4c, $00, $70, $00        ;; 1e:696c ????????
    db   $8e, $4e, $15, $06, $2f, $5b, $30, $1e        ;; 1e:6974 ????????
    db   $4b, $71, $1e, $06, $67, $5b, $30, $4c        ;; 1e:697c ????????
    db   $3a, $00, $00, $00, $00, $00, $00, $00        ;; 1e:6984 ????????
    db   $00, $00, $1e, $9b, $71, $1e, $06, $94        ;; 1e:698c ????????
    db   $5b, $30, $18, $d7, $69, $1e, $1e, $4b        ;; 1e:6994 ????????
    db   $71, $1e, $06, $a1, $5b, $30, $4c, $3a        ;; 1e:699c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:69a4 ????????
    db   $00, $4c, $1a, $01, $04, $4c, $00, $70        ;; 1e:69ac ????????
    db   $00, $8e, $4e, $15, $06, $ae, $5b, $30        ;; 1e:69b4 ????????
    db   $1e, $4b, $71, $1e, $06, $d3, $5b, $30        ;; 1e:69bc ????????
    db   $4c, $3a, $00, $00, $00, $00, $00, $00        ;; 1e:69c4 ????????
    db   $00, $00, $00, $1e, $9b, $71, $1e, $06        ;; 1e:69cc ????????
    db   $39, $5c, $30, $1e, $4b, $71, $1e, $04        ;; 1e:69d4 ????????
    db   $46, $5c, $30, $1e, $5d, $61, $04, $1e        ;; 1e:69dc ????????
    db   $84, $71, $1e, $16, $01, $7f, $12, $01        ;; 1e:69e4 ????????
    db   $82, $16, $74, $01, $82, $cc, $73, $01        ;; 1e:69ec ????????
    db   $36, $05, $74, $7c, $68, $d1, $03, $1e        ;; 1e:69f4 ????????
    db   $1d, $6f, $1d, $0c, $02, $63, $73, $a2        ;; 1e:69fc ????????
    db   $73, $1c, $02, $0d, $6a, $1e, $25, $6a        ;; 1e:6a04 ????????
    db   $1e, $50, $15, $c7, $00, $48, $82, $d9        ;; 1e:6a0c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 1e:6a14 ????????
    db   $c6, $1c, $02, $32, $5d, $1e, $3d, $6a        ;; 1e:6a1c ????????
    db   $1e, $50, $15, $c7, $00, $47, $82, $d9        ;; 1e:6a24 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 1e:6a2c ????????
    db   $c6, $1c, $02, $32, $5d, $1e, $72, $6a        ;; 1e:6a34 ????????
    db   $1e, $16, $01, $7f, $12, $00, $1e, $f9        ;; 1e:6a3c ????????
    db   $4b, $20, $4c, $16, $10, $04, $00, $00        ;; 1e:6a44 ????????
    db   $00, $00, $87, $78, $17, $1e, $4b, $71        ;; 1e:6a4c ????????
    db   $1e, $1e, $da, $6d, $1d, $04, $78, $5c        ;; 1e:6a54 ????????
    db   $30, $1e, $5d, $61, $04, $50, $20, $c7        ;; 1e:6a5c ????????
    db   $00, $1d, $82, $44, $68, $01, $1e, $84        ;; 1e:6a64 ????????
    db   $66, $1e, $18, $ba, $66, $1e, $16, $01        ;; 1e:6a6c ????????
    db   $7f, $12, $00, $1e, $28, $4c, $20, $4c        ;; 1e:6a74 ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 1e:6a7c ????????
    db   $78, $17, $4c, $3a, $00, $00, $00, $00        ;; 1e:6a84 ????????
    db   $00, $00, $00, $00, $00, $1e, $9b, $71        ;; 1e:6a8c ????????
    db   $1e, $1e, $da, $6d, $1d, $04, $99, $5c        ;; 1e:6a94 ????????
    db   $30, $1e, $4b, $71, $1e, $06, $07, $5d        ;; 1e:6a9c ????????
    db   $30, $18, $41, $6b, $1e, $4c, $10, $00        ;; 1e:6aa4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:6aac ????????
    db   $56, $1a, $3b, $4e, $15, $06, $18, $5d        ;; 1e:6ab4 ????????
    db   $30, $4c, $1a, $01, $04, $4c, $00, $70        ;; 1e:6abc ????????
    db   $00, $8e, $4e, $15, $06, $41, $5d, $30        ;; 1e:6ac4 ????????
    db   $1e, $4b, $71, $1e, $06, $70, $5d, $30        ;; 1e:6acc ????????
    db   $4c, $3a, $00, $00, $00, $00, $00, $00        ;; 1e:6ad4 ????????
    db   $00, $00, $00, $56, $1a, $3b, $4e, $15        ;; 1e:6adc ????????
    db   $06, $7a, $5d, $30, $1e, $84, $71, $1e        ;; 1e:6ae4 ????????
    db   $06, $8c, $5d, $30, $1e, $5d, $61, $04        ;; 1e:6aec ????????
    db   $14, $01, $c4, $76, $0c, $6b, $1e, $16        ;; 1e:6af4 ????????
    db   $01, $7e, $7b, $02, $1e, $27, $76, $1e        ;; 1e:6afc ????????
    db   $16, $01, $3e, $f3, $18, $1d, $6b, $1e        ;; 1e:6b04 ????????
    db   $50, $37, $c7, $00, $14, $1e, $3e, $71        ;; 1e:6b0c ????????
    db   $1d, $16, $01, $3f, $9f, $1e, $94, $5d        ;; 1e:6b14 ????????
    db   $1e, $1e, $da, $6d, $1d, $04, $c8, $5d        ;; 1e:6b1c ????????
    db   $30, $1e, $4b, $71, $1e, $06, $ef, $5d        ;; 1e:6b24 ????????
    db   $30, $4c, $3a, $00, $00, $00, $00, $00        ;; 1e:6b2c ????????
    db   $00, $00, $00, $00, $56, $1a, $3b, $4e        ;; 1e:6b34 ????????
    db   $15, $06, $02, $5e, $30, $1e, $5d, $61        ;; 1e:6b3c ????????
    db   $04, $1e, $84, $71, $1e, $1e, $61, $70        ;; 1e:6b44 ????????
    db   $1e, $16, $01, $7f, $08, $00, $16, $01        ;; 1e:6b4c ????????
    db   $7f, $0c, $00, $16, $01, $7f, $07, $00        ;; 1e:6b54 ????????
    db   $36, $a7, $66, $7a, $00, $d0, $03, $1e        ;; 1e:6b5c ????????
    db   $59, $6f, $1e, $18, $c5, $5c, $1e, $16        ;; 1e:6b64 ????????
    db   $01, $7f, $12, $03, $82, $16, $74, $01        ;; 1e:6b6c ????????
    db   $1e, $1d, $6f, $1d, $0c, $08, $69, $73        ;; 1e:6b74 ????????
    db   $a2, $73, $1c, $08, $98, $6b, $1e, $c7        ;; 1e:6b7c ????????
    db   $6b, $1e, $eb, $6b, $1e, $0f, $6c, $1e        ;; 1e:6b84 ????????
    db   $3e, $6c, $1e, $62, $6c, $1e, $86, $6c        ;; 1e:6b8c ????????
    db   $1e, $aa, $6c, $1e, $50, $15, $c7, $00        ;; 1e:6b94 ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 1e:6b9c ????????
    db   $03, $74, $5e, $c6, $1c, $02, $32, $5d        ;; 1e:6ba4 ????????
    db   $1e, $b0, $6b, $1e, $1e, $00, $71, $1e        ;; 1e:6bac ????????
    db   $1e, $42, $40, $20, $4c, $16, $10, $ff        ;; 1e:6bb4 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $18        ;; 1e:6bbc ????????
    db   $ce, $6c, $1e, $50, $15, $c7, $00, $01        ;; 1e:6bc4 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:6bcc ????????
    db   $74, $5e, $c6, $1c, $02, $32, $5d, $1e        ;; 1e:6bd4 ????????
    db   $df, $6b, $1e, $1e, $1a, $71, $1e, $1e        ;; 1e:6bdc ????????
    db   $3a, $46, $20, $18, $d9, $6d, $1e, $50        ;; 1e:6be4 ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 1e:6bec ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 1e:6bf4 ????????
    db   $02, $32, $5d, $1e, $03, $6c, $1e, $1e        ;; 1e:6bfc ????????
    db   $00, $71, $1e, $1e, $f7, $42, $20, $18        ;; 1e:6c04 ????????
    db   $ce, $6c, $1e, $50, $15, $c7, $00, $03        ;; 1e:6c0c ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 1e:6c14 ????????
    db   $74, $5e, $c6, $1c, $02, $32, $5d, $1e        ;; 1e:6c1c ????????
    db   $27, $6c, $1e, $1e, $00, $71, $1e, $1e        ;; 1e:6c24 ????????
    db   $fe, $44, $20, $4c, $16, $10, $ff, $00        ;; 1e:6c2c ????????
    db   $00, $00, $00, $87, $78, $17, $18, $ce        ;; 1e:6c34 ????????
    db   $6c, $1e, $50, $15, $c7, $00, $39, $82        ;; 1e:6c3c ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:6c44 ????????
    db   $5e, $c6, $1c, $02, $32, $5d, $1e, $56        ;; 1e:6c4c ????????
    db   $6c, $1e, $1e, $00, $71, $1e, $1e, $84        ;; 1e:6c54 ????????
    db   $41, $20, $18, $ce, $6c, $1e, $50, $15        ;; 1e:6c5c ????????
    db   $c7, $00, $38, $82, $d9, $6d, $02, $16        ;; 1e:6c64 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:6c6c ????????
    db   $32, $5d, $1e, $7a, $6c, $1e, $1e, $00        ;; 1e:6c74 ????????
    db   $71, $1e, $1e, $b0, $41, $20, $18, $ce        ;; 1e:6c7c ????????
    db   $6c, $1e, $50, $15, $c7, $00, $17, $82        ;; 1e:6c84 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:6c8c ????????
    db   $5e, $c6, $1c, $02, $32, $5d, $1e, $9e        ;; 1e:6c94 ????????
    db   $6c, $1e, $1e, $00, $71, $1e, $1e, $3c        ;; 1e:6c9c ????????
    db   $77, $1e, $18, $ce, $6c, $1e, $50, $15        ;; 1e:6ca4 ????????
    db   $c7, $00, $3a, $82, $d9, $6d, $02, $16        ;; 1e:6cac ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1e:6cb4 ????????
    db   $32, $5d, $1e, $c2, $6c, $1e, $1e, $00        ;; 1e:6cbc ????????
    db   $71, $1e, $1e, $5a, $42, $20, $18, $ce        ;; 1e:6cc4 ????????
    db   $6c, $1e, $4a, $3e, $1a, $38, $49, $15        ;; 1e:6ccc ????????
    db   $ce, $6c, $1e, $16, $01, $77, $08, $be        ;; 1e:6cd4 ????????
    db   $01, $1e, $f7, $6f, $1e, $14, $01, $c8        ;; 1e:6cdc ????????
    db   $76, $d1, $6d, $1e, $4c, $10, $00, $00        ;; 1e:6ce4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $4c        ;; 1e:6cec ????????
    db   $1a, $01, $04, $4c, $00, $70, $00, $8e        ;; 1e:6cf4 ????????
    db   $4e, $15, $1e, $da, $6d, $1d, $04, $0e        ;; 1e:6cfc ????????
    db   $5e, $30, $56, $1a, $3b, $4e, $15, $06        ;; 1e:6d04 ????????
    db   $1f, $5e, $30, $1e, $5d, $61, $04, $16        ;; 1e:6d0c ????????
    db   $01, $7f, $12, $02, $82, $16, $74, $01        ;; 1e:6d14 ????????
    db   $82, $cc, $73, $01, $1e, $8c, $76, $1e        ;; 1e:6d1c ????????
    db   $1e, $1d, $6f, $1d, $0c, $02, $63, $73        ;; 1e:6d24 ????????
    db   $a2, $73, $1c, $02, $36, $6d, $1e, $4e        ;; 1e:6d2c ????????
    db   $6d, $1e, $50, $15, $c7, $00, $48, $82        ;; 1e:6d34 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:6d3c ????????
    db   $5e, $c6, $1c, $02, $32, $5d, $1e, $66        ;; 1e:6d44 ????????
    db   $6d, $1e, $50, $15, $c7, $00, $47, $82        ;; 1e:6d4c ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1e:6d54 ????????
    db   $5e, $c6, $1c, $02, $32, $5d, $1e, $92        ;; 1e:6d5c ????????
    db   $6d, $1e, $16, $01, $7f, $12, $00, $1e        ;; 1e:6d64 ????????
    db   $f9, $4b, $20, $4c, $16, $10, $ff, $00        ;; 1e:6d6c ????????
    db   $00, $00, $00, $87, $78, $17, $1e, $4b        ;; 1e:6d74 ????????
    db   $71, $1e, $1e, $da, $6d, $1d, $04, $54        ;; 1e:6d7c ????????
    db   $5e, $30, $1e, $5d, $61, $04, $1e, $84        ;; 1e:6d84 ????????
    db   $66, $1e, $18, $6b, $6b, $1e, $16, $01        ;; 1e:6d8c ????????
    db   $7f, $12, $00, $1e, $28, $4c, $20, $4c        ;; 1e:6d94 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 1e:6d9c ????????
    db   $78, $17, $1e, $da, $71, $1e, $1e, $da        ;; 1e:6da4 ????????
    db   $6d, $1d, $04, $75, $5e, $30, $56, $1a        ;; 1e:6dac ????????
    db   $3b, $4e, $15, $06, $e0, $5e, $30, $1e        ;; 1e:6db4 ????????
    db   $5d, $61, $04, $1e, $b1, $70, $1e, $16        ;; 1e:6dbc ????????
    db   $01, $7f, $08, $00, $16, $01, $7f, $0c        ;; 1e:6dc4 ????????
    db   $00, $18, $35, $6e, $1e, $1e, $18, $70        ;; 1e:6dcc ????????
    db   $1e, $18, $6b, $6b, $1e, $4a, $3e, $1a        ;; 1e:6dd4 ????????
    db   $58, $49, $15, $d9, $6d, $1e, $16, $01        ;; 1e:6ddc ????????
    db   $7f, $12, $00, $1e, $08, $72, $1e, $4c        ;; 1e:6de4 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 1e:6dec ????????
    db   $78, $17, $4c, $10, $00, $00, $00, $00        ;; 1e:6df4 ????????
    db   $00, $00, $00, $00, $00, $56, $1a, $3b        ;; 1e:6dfc ????????
    db   $4e, $15, $1e, $da, $6d, $1d, $04, $eb        ;; 1e:6e04 ????????
    db   $5e, $30, $1e, $4b, $71, $1e, $06, $8f        ;; 1e:6e0c ????????
    db   $5f, $30, $1e, $5d, $61, $04, $1e, $61        ;; 1e:6e14 ????????
    db   $70, $1e, $16, $01, $7f, $08, $00, $16        ;; 1e:6e1c ????????
    db   $01, $7f, $0c, $00, $16, $01, $7e, $7b        ;; 1e:6e24 ????????
    db   $01, $1e, $a2, $76, $1e, $18, $c5, $5c        ;; 1e:6e2c ????????
    db   $1e, $1e, $a2, $76, $1e, $18, $c5, $5c        ;; 1e:6e34 ????????
    db   $1e, $50, $1d, $c3, $00, $d0, $82, $c3        ;; 1e:6e3c ????????
    db   $74, $01, $1c, $03, $32, $5d, $1e, $4d        ;; 1e:6e44 ????????
    db   $5d, $1e, $55, $6e, $1e, $18, $c5, $5c        ;; 1e:6e4c ????????
    db   $1e, $82, $16, $74, $01, $1e, $1d, $6f        ;; 1e:6e54 ????????
    db   $1d, $10, $04, $3f, $73, $a2, $73, $1c        ;; 1e:6e5c ????????
    db   $04, $01, $5f, $1e, $71, $6e, $1e, $47        ;; 1e:6e64 ????????
    db   $6f, $1e, $61, $5f, $1e, $50, $15, $c7        ;; 1e:6e6c ????????
    db   $00, $01, $82, $d9, $6d, $02, $16, $01        ;; 1e:6e74 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $32        ;; 1e:6e7c ????????
    db   $5d, $1e, $89, $6e, $1e, $14, $01, $cc        ;; 1e:6e84 ????????
    db   $76, $ca, $6e, $1e, $1e, $5b, $46, $20        ;; 1e:6e8c ????????
    db   $16, $01, $3f, $83, $4c, $36, $00, $00        ;; 1e:6e94 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $84        ;; 1e:6e9c ????????
    db   $11, $d1, $03, $03, $00, $00, $84, $2f        ;; 1e:6ea4 ????????
    db   $d1, $03, $03, $00, $00, $84, $4d, $d1        ;; 1e:6eac ????????
    db   $03, $03, $00, $00, $50, $b7, $d0, $03        ;; 1e:6eb4 ????????
    db   $04, $50, $14, $d1, $03, $00, $1e, $1e        ;; 1e:6ebc ????????
    db   $71, $1d, $18, $c5, $5c, $1e, $14, $01        ;; 1e:6ec4 ????????
    db   $d0, $76, $0c, $6f, $1e, $1e, $3a, $46        ;; 1e:6ecc ????????
    db   $20, $16, $01, $3f, $23, $16, $01, $3f        ;; 1e:6ed4 ????????
    db   $84, $4c, $38, $00, $00, $00, $00, $00        ;; 1e:6edc ????????
    db   $00, $00, $00, $00, $1e, $62, $74, $1d        ;; 1e:6ee4 ????????
    db   $16, $01, $76, $28, $be, $01, $16, $01        ;; 1e:6eec ????????
    db   $7e, $1e, $04, $16, $01, $7e, $1f, $01        ;; 1e:6ef4 ????????
    db   $16, $01, $3e, $a7, $1e, $a1, $6a, $1d        ;; 1e:6efc ????????
    db   $1e, $94, $5d, $1e, $18, $c5, $5c, $1e        ;; 1e:6f04 ????????
    db   $1e, $5b, $46, $20, $16, $01, $3f, $84        ;; 1e:6f0c ????????
    db   $4c, $38, $00, $00, $00, $00, $00, $00        ;; 1e:6f14 ????????
    db   $00, $00, $00, $84, $c0, $d0, $03, $03        ;; 1e:6f1c ????????
    db   $00, $04, $84, $de, $d0, $03, $03, $00        ;; 1e:6f24 ????????
    db   $04, $84, $fc, $d0, $03, $03, $00, $04        ;; 1e:6f2c ????????
    db   $50, $1a, $d1, $03, $00, $50, $bd, $d0        ;; 1e:6f34 ????????
    db   $03, $04, $50, $c3, $d0, $03, $04, $18        ;; 1e:6f3c ????????
    db   $c2, $6e, $1e, $68, $01, $34, $c8, $0e        ;; 1e:6f44 ????????
    db   $d2, $01, $14, $01, $d2, $76, $04, $61        ;; 1e:6f4c ????????
    db   $1e, $18, $41, $5f, $1e, $14, $01, $d6        ;; 1e:6f54 ????????
    db   $76, $8a, $6f, $1e, $4c, $36, $01, $04        ;; 1e:6f5c ????????
    db   $18, $00, $4c, $00, $c3, $64, $15, $84        ;; 1e:6f64 ????????
    db   $11, $d1, $03, $03, $00, $80, $84, $2f        ;; 1e:6f6c ????????
    db   $d1, $03, $03, $00, $80, $84, $4d, $d1        ;; 1e:6f74 ????????
    db   $03, $03, $00, $80, $50, $b7, $d0, $03        ;; 1e:6f7c ????????
    db   $07, $50, $14, $d1, $03, $07, $14, $01        ;; 1e:6f84 ????????
    db   $d0, $76, $a0, $6f, $1e, $4c, $38, $01        ;; 1e:6f8c ????????
    db   $04, $60, $00, $34, $00, $3a, $66, $15        ;; 1e:6f94 ????????
    db   $18, $b2, $6f, $1e, $14, $01, $d8, $76        ;; 1e:6f9c ????????
    db   $d6, $6f, $1e, $4c, $38, $01, $04, $60        ;; 1e:6fa4 ????????
    db   $00, $34, $00, $c3, $64, $15, $84, $c0        ;; 1e:6fac ????????
    db   $d0, $03, $03, $00, $80, $84, $de, $d0        ;; 1e:6fb4 ????????
    db   $03, $03, $00, $80, $84, $fc, $d0, $03        ;; 1e:6fbc ????????
    db   $03, $00, $80, $50, $1a, $d1, $03, $08        ;; 1e:6fc4 ????????
    db   $50, $bd, $d0, $03, $08, $50, $c3, $d0        ;; 1e:6fcc ????????
    db   $03, $08, $20, $1e, $4b, $71, $1e, $1e        ;; 1e:6fd4 ????????
    db   $da, $6d, $1d, $04, $bc, $5f, $30, $1e        ;; 1e:6fdc ????????
    db   $5d, $61, $04, $4c, $3a, $00, $00, $00        ;; 1e:6fe4 ????????
    db   $00, $00, $00, $00, $00, $00, $1e, $9b        ;; 1e:6fec ????????
    db   $71, $1e, $20, $4c, $1a, $01, $04, $4c        ;; 1e:6ff4 ????????
    db   $00, $70, $00, $6e, $4e, $15, $4a, $3e        ;; 1e:6ffc ????????
    db   $1a, $6e, $4e, $15, $02, $70, $1e, $1e        ;; 1e:7004 ????????
    db   $98, $6c, $04, $04, $d4, $5f, $30, $1e        ;; 1e:700c ????????
    db   $5d, $61, $04, $20, $4c, $1a, $01, $04        ;; 1e:7014 ????????
    db   $4c, $00, $70, $00, $1d, $4e, $15, $4a        ;; 1e:701c ????????
    db   $3e, $1a, $1d, $4e, $15, $23, $70, $1e        ;; 1e:7024 ????????
    db   $1e, $4b, $71, $1e, $1e, $98, $6c, $04        ;; 1e:702c ????????
    db   $04, $f1, $5f, $30, $1e, $5d, $61, $04        ;; 1e:7034 ????????
    db   $4c, $3a, $00, $00, $00, $00, $00, $00        ;; 1e:703c ????????
    db   $00, $00, $00, $1e, $f1, $71, $1e, $20        ;; 1e:7044 ????????
    db   $1e, $08, $72, $1e, $1e, $4b, $71, $1e        ;; 1e:704c ????????
    db   $1e, $98, $6c, $04, $04, $00, $60, $30        ;; 1e:7054 ????????
    db   $1e, $5d, $61, $04, $20, $4c, $3a, $00        ;; 1e:705c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:7064 ????????
    db   $4c, $1a, $01, $04, $4c, $00, $70, $00        ;; 1e:706c ????????
    db   $c1, $47, $15, $4c, $10, $01, $04, $00        ;; 1e:7074 ????????
    db   $00, $00, $00, $b3, $48, $15, $4a, $3e        ;; 1e:707c ????????
    db   $1a, $c1, $47, $15, $82, $70, $1e, $4c        ;; 1e:7084 ????????
    db   $1a, $00, $00, $00, $00, $00, $00, $00        ;; 1e:708c ????????
    db   $00, $00, $4c, $10, $00, $00, $00, $00        ;; 1e:7094 ????????
    db   $00, $00, $00, $00, $00, $42, $08, $01        ;; 1e:709c ????????
    db   $47, $50, $1b, $44, $50, $00, $42, $08        ;; 1e:70a4 ????????
    db   $01, $eb, $4f, $1b, $20, $4c, $1a, $01        ;; 1e:70ac ????????
    db   $04, $4c, $00, $70, $00, $35, $48, $15        ;; 1e:70b4 ????????
    db   $4a, $3e, $1a, $35, $48, $15, $bc, $70        ;; 1e:70bc ????????
    db   $1e, $4c, $1a, $00, $00, $00, $00, $00        ;; 1e:70c4 ????????
    db   $00, $00, $00, $00, $42, $08, $01, $47        ;; 1e:70cc ????????
    db   $50, $1b, $44, $50, $00, $42, $08, $01        ;; 1e:70d4 ????????
    db   $eb, $4f, $1b, $20, $4c, $1a, $01, $04        ;; 1e:70dc ????????
    db   $4c, $00, $70, $00, $25, $49, $15, $4c        ;; 1e:70e4 ????????
    db   $10, $01, $04, $00, $00, $00, $00, $9f        ;; 1e:70ec ????????
    db   $49, $15, $4a, $3e, $1a, $25, $49, $15        ;; 1e:70f4 ????????
    db   $f6, $70, $1e, $20, $4c, $1a, $01, $04        ;; 1e:70fc ????????
    db   $4c, $00, $70, $00, $38, $49, $15, $4c        ;; 1e:7104 ????????
    db   $10, $01, $04, $00, $00, $00, $00, $7a        ;; 1e:710c ????????
    db   $4a, $15, $44, $12, $00, $20, $4c, $1a        ;; 1e:7114 ????????
    db   $01, $04, $4c, $00, $70, $00, $58, $49        ;; 1e:711c ????????
    db   $15, $4c, $10, $01, $04, $00, $00, $00        ;; 1e:7124 ????????
    db   $00, $9d, $4a, $15, $44, $12, $00, $20        ;; 1e:712c ????????
    db   $4c, $1a, $01, $04, $4c, $00, $70, $00        ;; 1e:7134 ????????
    db   $38, $49, $15, $4c, $10, $01, $04, $4c        ;; 1e:713c ????????
    db   $00, $64, $00, $98, $46, $15, $20, $4c        ;; 1e:7144 ????????
    db   $1a, $01, $04, $4c, $00, $70, $00, $2d        ;; 1e:714c ????????
    db   $4d, $15, $4c, $10, $00, $00, $00, $00        ;; 1e:7154 ????????
    db   $00, $00, $00, $00, $00, $4c, $3a, $01        ;; 1e:715c ????????
    db   $04, $00, $00, $00, $00, $4a, $4d, $15        ;; 1e:7164 ????????
    db   $20, $4c, $1a, $01, $04, $4c, $00, $70        ;; 1e:716c ????????
    db   $00, $e1, $48, $15, $4c, $10, $01, $04        ;; 1e:7174 ????????
    db   $00, $00, $00, $00, $04, $49, $15, $20        ;; 1e:717c ????????
    db   $4c, $1a, $01, $04, $4c, $00, $70, $00        ;; 1e:7184 ????????
    db   $06, $42, $15, $4c, $10, $01, $04, $00        ;; 1e:718c ????????
    db   $00, $00, $00, $6e, $46, $15, $20, $4c        ;; 1e:7194 ????????
    db   $1a, $01, $04, $4c, $00, $70, $00, $9d        ;; 1e:719c ????????
    db   $4d, $15, $4c, $10, $01, $04, $00, $00        ;; 1e:71a4 ????????
    db   $00, $00, $ba, $4d, $15, $20, $4e, $04        ;; 1e:71ac ????????
    db   $01, $73, $40, $10, $4c, $1c, $01, $04        ;; 1e:71b4 ????????
    db   $00, $00, $00, $00, $a0, $50, $1b, $4c        ;; 1e:71bc ????????
    db   $1a, $01, $04, $4c, $00, $70, $00, $8d        ;; 1e:71c4 ????????
    db   $4d, $15, $4c, $10, $01, $04, $00, $00        ;; 1e:71cc ????????
    db   $00, $00, $6e, $46, $15, $20, $4c, $1a        ;; 1e:71d4 ????????
    db   $01, $04, $4c, $00, $70, $00, $59, $4d        ;; 1e:71dc ????????
    db   $15, $4c, $10, $01, $04, $00, $00, $00        ;; 1e:71e4 ????????
    db   $00, $7c, $4d, $15, $20, $4c, $1a, $01        ;; 1e:71ec ????????
    db   $04, $4c, $00, $70, $00, $15, $49, $15        ;; 1e:71f4 ????????
    db   $4c, $10, $01, $04, $00, $00, $00, $00        ;; 1e:71fc ????????
    db   $7c, $46, $15, $20, $4c, $1a, $01, $04        ;; 1e:7204 ????????
    db   $4c, $00, $70, $00, $61, $4c, $15, $4c        ;; 1e:720c ????????
    db   $10, $01, $04, $00, $00, $00, $00, $8e        ;; 1e:7214 ????????
    db   $4c, $15, $4a, $3e, $1a, $61, $4c, $15        ;; 1e:721c ????????
    db   $1e, $72, $1e, $20, $16, $01, $79, $10        ;; 1e:7224 ????????
    db   $be, $08, $74, $28, $c8, $1c, $0a, $51        ;; 1e:722c ????????
    db   $72, $1e, $60, $72, $1e, $6f, $72, $1e        ;; 1e:7234 ????????
    db   $7e, $72, $1e, $8d, $72, $1e, $9c, $72        ;; 1e:723c ????????
    db   $1e, $ab, $72, $1e, $ba, $72, $1e, $c9        ;; 1e:7244 ????????
    db   $72, $1e, $d8, $72, $1e, $4c, $3a, $01        ;; 1e:724c ????????
    db   $04, $1a, $00, $24, $00, $ab, $46, $15        ;; 1e:7254 ????????
    db   $18, $e3, $72, $1e, $4c, $10, $01, $04        ;; 1e:725c ????????
    db   $1a, $00, $3c, $00, $ab, $46, $15, $18        ;; 1e:7264 ????????
    db   $e3, $72, $1e, $4c, $3a, $01, $04, $32        ;; 1e:726c ????????
    db   $00, $24, $00, $ab, $46, $15, $18, $e3        ;; 1e:7274 ????????
    db   $72, $1e, $4c, $10, $01, $04, $32, $00        ;; 1e:727c ????????
    db   $3c, $00, $ab, $46, $15, $18, $e3, $72        ;; 1e:7284 ????????
    db   $1e, $4c, $3a, $01, $04, $62, $00, $24        ;; 1e:728c ????????
    db   $00, $ab, $46, $15, $18, $e3, $72, $1e        ;; 1e:7294 ????????
    db   $4c, $10, $01, $04, $62, $00, $3c, $00        ;; 1e:729c ????????
    db   $ab, $46, $15, $18, $e3, $72, $1e, $4c        ;; 1e:72a4 ????????
    db   $3a, $01, $04, $7a, $00, $24, $00, $ab        ;; 1e:72ac ????????
    db   $46, $15, $18, $e3, $72, $1e, $4c, $10        ;; 1e:72b4 ????????
    db   $01, $04, $7a, $00, $3c, $00, $ab, $46        ;; 1e:72bc ????????
    db   $15, $18, $e3, $72, $1e, $4c, $3a, $01        ;; 1e:72c4 ????????
    db   $04, $92, $00, $24, $00, $ab, $46, $15        ;; 1e:72cc ????????
    db   $18, $e3, $72, $1e, $4c, $10, $01, $04        ;; 1e:72d4 ????????
    db   $92, $00, $3c, $00, $ab, $46, $15, $44        ;; 1e:72dc ????????
    db   $18, $00, $20, $16, $01, $79, $10, $be        ;; 1e:72e4 ????????
    db   $08, $74, $28, $c8, $1c, $0a, $10, $73        ;; 1e:72ec ????????
    db   $1e, $4b, $73, $1e, $86, $73, $1e, $c1        ;; 1e:72f4 ????????
    db   $73, $1e, $fc, $73, $1e, $37, $74, $1e        ;; 1e:72fc ????????
    db   $72, $74, $1e, $ad, $74, $1e, $e8, $74        ;; 1e:7304 ????????
    db   $1e, $23, $75, $1e, $14, $01, $da, $76        ;; 1e:730c ????????
    db   $2d, $73, $1e, $14, $01, $de, $76, $3c        ;; 1e:7314 ????????
    db   $73, $1e, $4c, $3c, $01, $04, $4c, $00        ;; 1e:731c ????????
    db   $70, $00, $0f, $51, $1b, $18, $5e, $75        ;; 1e:7324 ????????
    db   $1e, $4c, $3c, $01, $04, $4c, $00, $70        ;; 1e:732c ????????
    db   $00, $1f, $51, $1b, $18, $5e, $75, $1e        ;; 1e:7334 ????????
    db   $4c, $3c, $01, $04, $4c, $00, $70, $00        ;; 1e:733c ????????
    db   $2f, $51, $1b, $18, $5e, $75, $1e, $14        ;; 1e:7344 ????????
    db   $01, $da, $76, $68, $73, $1e, $14, $01        ;; 1e:734c ????????
    db   $de, $76, $77, $73, $1e, $4c, $3c, $01        ;; 1e:7354 ????????
    db   $04, $4c, $00, $70, $00, $3f, $51, $1b        ;; 1e:735c ????????
    db   $18, $5e, $75, $1e, $4c, $3c, $01, $04        ;; 1e:7364 ????????
    db   $4c, $00, $70, $00, $4f, $51, $1b, $18        ;; 1e:736c ????????
    db   $5e, $75, $1e, $4c, $3c, $01, $04, $4c        ;; 1e:7374 ????????
    db   $00, $70, $00, $5f, $51, $1b, $18, $5e        ;; 1e:737c ????????
    db   $75, $1e, $14, $01, $da, $76, $a3, $73        ;; 1e:7384 ????????
    db   $1e, $14, $01, $de, $76, $b2, $73, $1e        ;; 1e:738c ????????
    db   $4c, $3c, $01, $04, $4c, $00, $70, $00        ;; 1e:7394 ????????
    db   $6f, $51, $1b, $18, $5e, $75, $1e, $4c        ;; 1e:739c ????????
    db   $3c, $01, $04, $4c, $00, $70, $00, $7f        ;; 1e:73a4 ????????
    db   $51, $1b, $18, $5e, $75, $1e, $4c, $3c        ;; 1e:73ac ????????
    db   $01, $04, $4c, $00, $70, $00, $8f, $51        ;; 1e:73b4 ????????
    db   $1b, $18, $5e, $75, $1e, $14, $01, $da        ;; 1e:73bc ????????
    db   $76, $de, $73, $1e, $14, $01, $de, $76        ;; 1e:73c4 ????????
    db   $ed, $73, $1e, $4c, $3c, $01, $04, $4c        ;; 1e:73cc ????????
    db   $00, $70, $00, $9f, $51, $1b, $18, $5e        ;; 1e:73d4 ????????
    db   $75, $1e, $4c, $3c, $01, $04, $4c, $00        ;; 1e:73dc ????????
    db   $70, $00, $af, $51, $1b, $18, $5e, $75        ;; 1e:73e4 ????????
    db   $1e, $4c, $3c, $01, $04, $4c, $00, $70        ;; 1e:73ec ????????
    db   $00, $bf, $51, $1b, $18, $5e, $75, $1e        ;; 1e:73f4 ????????
    db   $14, $01, $da, $76, $19, $74, $1e, $14        ;; 1e:73fc ????????
    db   $01, $de, $76, $28, $74, $1e, $4c, $3c        ;; 1e:7404 ????????
    db   $01, $04, $4c, $00, $70, $00, $cf, $51        ;; 1e:740c ????????
    db   $1b, $18, $5e, $75, $1e, $4c, $3c, $01        ;; 1e:7414 ????????
    db   $04, $4c, $00, $70, $00, $df, $51, $1b        ;; 1e:741c ????????
    db   $18, $5e, $75, $1e, $4c, $3c, $01, $04        ;; 1e:7424 ????????
    db   $4c, $00, $70, $00, $ef, $51, $1b, $18        ;; 1e:742c ????????
    db   $5e, $75, $1e, $14, $01, $da, $76, $54        ;; 1e:7434 ????????
    db   $74, $1e, $14, $01, $de, $76, $63, $74        ;; 1e:743c ????????
    db   $1e, $4c, $3c, $01, $04, $4c, $00, $70        ;; 1e:7444 ????????
    db   $00, $ff, $51, $1b, $18, $5e, $75, $1e        ;; 1e:744c ????????
    db   $4c, $3c, $01, $04, $4c, $00, $70, $00        ;; 1e:7454 ????????
    db   $0f, $52, $1b, $18, $5e, $75, $1e, $4c        ;; 1e:745c ????????
    db   $3c, $01, $04, $4c, $00, $70, $00, $1f        ;; 1e:7464 ????????
    db   $52, $1b, $18, $5e, $75, $1e, $14, $01        ;; 1e:746c ????????
    db   $da, $76, $8f, $74, $1e, $14, $01, $de        ;; 1e:7474 ????????
    db   $76, $9e, $74, $1e, $4c, $3c, $01, $04        ;; 1e:747c ????????
    db   $4c, $00, $70, $00, $2f, $52, $1b, $18        ;; 1e:7484 ????????
    db   $5e, $75, $1e, $4c, $3c, $01, $04, $4c        ;; 1e:748c ????????
    db   $00, $70, $00, $3f, $52, $1b, $18, $5e        ;; 1e:7494 ????????
    db   $75, $1e, $4c, $3c, $01, $04, $4c, $00        ;; 1e:749c ????????
    db   $70, $00, $4f, $52, $1b, $18, $5e, $75        ;; 1e:74a4 ????????
    db   $1e, $14, $01, $da, $76, $ca, $74, $1e        ;; 1e:74ac ????????
    db   $14, $01, $de, $76, $d9, $74, $1e, $4c        ;; 1e:74b4 ????????
    db   $3c, $01, $04, $4c, $00, $70, $00, $5f        ;; 1e:74bc ????????
    db   $52, $1b, $18, $5e, $75, $1e, $4c, $3c        ;; 1e:74c4 ????????
    db   $01, $04, $4c, $00, $70, $00, $6f, $52        ;; 1e:74cc ????????
    db   $1b, $18, $5e, $75, $1e, $4c, $3c, $01        ;; 1e:74d4 ????????
    db   $04, $4c, $00, $70, $00, $7f, $52, $1b        ;; 1e:74dc ????????
    db   $18, $5e, $75, $1e, $14, $01, $da, $76        ;; 1e:74e4 ????????
    db   $05, $75, $1e, $14, $01, $de, $76, $14        ;; 1e:74ec ????????
    db   $75, $1e, $4c, $3c, $01, $04, $4c, $00        ;; 1e:74f4 ????????
    db   $70, $00, $8f, $52, $1b, $18, $5e, $75        ;; 1e:74fc ????????
    db   $1e, $4c, $3c, $01, $04, $4c, $00, $70        ;; 1e:7504 ????????
    db   $00, $9f, $52, $1b, $18, $5e, $75, $1e        ;; 1e:750c ????????
    db   $4c, $3c, $01, $04, $4c, $00, $70, $00        ;; 1e:7514 ????????
    db   $af, $52, $1b, $18, $5e, $75, $1e, $14        ;; 1e:751c ????????
    db   $01, $da, $76, $40, $75, $1e, $14, $01        ;; 1e:7524 ????????
    db   $de, $76, $4f, $75, $1e, $4c, $3c, $01        ;; 1e:752c ????????
    db   $04, $4c, $00, $70, $00, $bf, $52, $1b        ;; 1e:7534 ????????
    db   $18, $5e, $75, $1e, $4c, $3c, $01, $04        ;; 1e:753c ????????
    db   $4c, $00, $70, $00, $cf, $52, $1b, $18        ;; 1e:7544 ????????
    db   $5e, $75, $1e, $4c, $3c, $01, $04, $4c        ;; 1e:754c ????????
    db   $00, $70, $00, $df, $52, $1b, $18, $5e        ;; 1e:7554 ????????
    db   $75, $1e, $16, $01, $77, $10, $be, $08        ;; 1e:755c ????????
    db   $20, $14, $01, $e2, $76, $7e, $75, $1e        ;; 1e:7564 ????????
    db   $14, $01, $e6, $76, $7e, $75, $1e, $14        ;; 1e:756c ????????
    db   $01, $ea, $76, $a1, $75, $1e, $18, $c6        ;; 1e:7574 ????????
    db   $75, $1e, $4c, $16, $02, $04, $00, $00        ;; 1e:757c ????????
    db   $00, $00, $be, $75, $17, $52, $13, $d2        ;; 1e:7584 ????????
    db   $01, $00, $01, $14, $01, $ee, $76, $c3        ;; 1e:758c ????????
    db   $75, $1e, $14, $01, $f2, $76, $c0, $75        ;; 1e:7594 ????????
    db   $1e, $18, $bd, $75, $1e, $4c, $16, $04        ;; 1e:759c ????????
    db   $04, $00, $00, $00, $00, $c8, $76, $17        ;; 1e:75a4 ????????
    db   $52, $13, $d2, $01, $00, $ff, $14, $01        ;; 1e:75ac ????????
    db   $f6, $76, $c3, $75, $1e, $18, $c0, $75        ;; 1e:75b4 ????????
    db   $1e, $44, $18, $00, $44, $18, $00, $44        ;; 1e:75bc ????????
    db   $18, $00, $68, $01, $34, $c8, $0e, $d2        ;; 1e:75c4 ????????
    db   $01, $14, $01, $fa, $76, $e8, $75, $1e        ;; 1e:75cc ????????
    db   $4c, $16, $02, $04, $00, $00, $00, $00        ;; 1e:75d4 ????????
    db   $dc, $78, $17, $52, $0b, $d2, $01, $00        ;; 1e:75dc ????????
    db   $ff, $44, $18, $00, $4c, $16, $10, $02        ;; 1e:75e4 ????????
    db   $00, $00, $00, $00, $35, $42, $10, $20        ;; 1e:75ec ????????
    db   $82, $64, $74, $01, $00, $02, $68, $01        ;; 1e:75f4 ????????
    db   $25, $c8, $3a, $c5, $00, $14, $01, $da        ;; 1e:75fc ????????
    db   $76, $18, $76, $1e, $14, $01, $de, $76        ;; 1e:7604 ????????
    db   $21, $76, $1e, $16, $01, $7f, $0e, $96        ;; 1e:760c ????????
    db   $18, $26, $76, $1e, $16, $01, $7f, $0e        ;; 1e:7614 ????????
    db   $78, $18, $26, $76, $1e, $16, $01, $7f        ;; 1e:761c ????????
    db   $0e, $5a, $20, $36, $bf, $74, $7f, $fa        ;; 1e:7624 ????????
    db   $dd, $01, $4c, $16, $08, $04, $00, $00        ;; 1e:762c ????????
    db   $00, $00, $3f, $55, $10, $4c, $08, $01        ;; 1e:7634 ????????
    db   $04, $00, $00, $00, $00, $2f, $78, $15        ;; 1e:763c ????????
    db   $5a, $d8, $1e, $e8, $6a, $1d, $04, $1c        ;; 1e:7644 ????????
    db   $60, $30, $4a, $3e, $16, $3f, $55, $10        ;; 1e:764c ????????
    db   $4e, $76, $1e, $4c, $16, $08, $04, $00        ;; 1e:7654 ????????
    db   $00, $00, $00, $8f, $55, $10, $4c, $08        ;; 1e:765c ????????
    db   $01, $04, $00, $00, $00, $00, $74, $78        ;; 1e:7664 ????????
    db   $15, $1e, $5d, $61, $04, $4a, $3e, $16        ;; 1e:766c ????????
    db   $8f, $55, $10, $71, $76, $1e, $4c, $16        ;; 1e:7674 ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 1e:767c ????????
    db   $00, $4e, $09, $01, $de, $62, $15, $20        ;; 1e:7684 ????????
    db   $84, $25, $d2, $03, $03, $00, $46, $84        ;; 1e:768c ????????
    db   $43, $d2, $03, $03, $00, $46, $84, $61        ;; 1e:7694 ????????
    db   $d2, $03, $03, $00, $46, $20, $84, $25        ;; 1e:769c ????????
    db   $d2, $03, $03, $00, $05, $84, $43, $d2        ;; 1e:76a4 ????????
    db   $03, $03, $00, $05, $84, $61, $d2, $03        ;; 1e:76ac ????????
    db   $03, $00, $05, $20, $4c, $16, $10, $ff        ;; 1e:76b4 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $20        ;; 1e:76bc ????????
    db   $1e, $cd, $6a, $1d, $04, $48, $60, $30        ;; 1e:76c4 ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 1e:76cc ????????
    db   $3f, $5c, $0f, $44, $20, $00, $4c, $10        ;; 1e:76d4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1e:76dc ????????
    db   $00, $4c, $1a, $01, $04, $4c, $00, $70        ;; 1e:76e4 ????????
    db   $00, $7b, $4e, $15, $4c, $16, $08, $ff        ;; 1e:76ec ????????
    db   $00, $00, $00, $00, $09, $42, $10, $1e        ;; 1e:76f4 ????????
    db   $5d, $61, $04, $20, $1e, $cd, $6a, $1d        ;; 1e:76fc ????????
    db   $04, $52, $60, $30, $4c, $16, $08, $02        ;; 1e:7704 ????????
    db   $00, $00, $00, $00, $eb, $5c, $0f, $44        ;; 1e:770c ????????
    db   $18, $00, $4c, $10, $00, $00, $00, $00        ;; 1e:7714 ????????
    db   $00, $00, $00, $00, $00, $4c, $1a, $01        ;; 1e:771c ????????
    db   $04, $4c, $00, $70, $00, $7b, $4e, $15        ;; 1e:7724 ????????
    db   $4c, $16, $08, $ff, $00, $00, $00, $00        ;; 1e:772c ????????
    db   $09, $42, $10, $1e, $5d, $61, $04, $20        ;; 1e:7734 ????????

call_1e_773c:
    Op1E_Call call_1d_6acd                             ;; 1e:773c $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $14, $55, $12 ;; 1e:7740 $4c $16 $10 $04 $00 $00 $00 $00 $14 $55 $12
    Op04_Unknown_Text data_30_605c                     ;; 1e:774b $04 $5c $60 $30

call_1e_774f:
    SCRIPT_RETURN_4A                                   ;; 1e:774f $4a
    Op3E_Compare_Branch 22, $14, $55, $12, call_1e_774f ;; 1e:7750 $3e $16 $14 $55 $12 $4f $77 $1e
    Op04_Unknown_Text data_30_6068                     ;; 1e:7758 $04 $68 $60 $30
    Op44_Unknown $10, $00                              ;; 1e:775c $44 $10 $00
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $55, $55, $12 ;; 1e:775f $4c $16 $10 $04 $00 $00 $00 $00 $55 $55 $12

call_1e_776a:
    SCRIPT_RETURN_4A                                   ;; 1e:776a $4a
    Op3E_Compare_Branch 22, $55, $55, $12, call_1e_776a ;; 1e:776b $3e $16 $55 $55 $12 $6a $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:7773 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $00, $00, $00 ;; 1e:7777 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1e:7782 $20
    Op1E_Call call_1d_6acd                             ;; 1e:7783 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 1e:7787 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 1e:778d $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $9b, $5a, $10 ;; 1e:7793 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $ee, $5b, $10 ;; 1e:779e $4c $1e $01 $04 $00 $00 $00 $00 $ee $5b $10
    Op04_Unknown_Text data_30_606b                     ;; 1e:77a9 $04 $6b $60 $30

call_1e_77ad:
    SCRIPT_RETURN_4A                                   ;; 1e:77ad $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_1e_77ad ;; 1e:77ae $3e $16 $9b $5a $10 $ad $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:77b6 $1e $5d $61 $04
    Op18_Jump call_20_42fb                             ;; 1e:77ba $18 $fb $42 $20
    Op1E_Call call_1d_6acd                             ;; 1e:77be $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 1e:77c2 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $26, $5c, $10 ;; 1e:77c8 $4c $16 $08 $04 $00 $00 $00 $00 $26 $5c $10
    Op4C_Unknown $34, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 1e:77d3 $4c $34 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op04_Unknown_Text data_30_6076                     ;; 1e:77de $04 $76 $60 $30

call_1e_77e2:
    SCRIPT_RETURN_4A                                   ;; 1e:77e2 $4a
    Op3E_Compare_Branch 22, $26, $5c, $10, call_1e_77e2 ;; 1e:77e3 $3e $16 $26 $5c $10 $e2 $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:77eb $1e $5d $61 $04
    Op1E_Call call_1d_6acd                             ;; 1e:77ef $1e $cd $6a $1d
    Op04_Unknown_Text data_30_6081                     ;; 1e:77f3 $04 $81 $60 $30

call_1e_77f7:
    SCRIPT_RETURN_4A                                   ;; 1e:77f7 $4a
    Op3E_Compare_Branch 22, $6e, $5c, $10, call_1e_77f7 ;; 1e:77f8 $3e $16 $6e $5c $10 $f7 $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:7800 $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1e:7804 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 1e:780a $4c $1e $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_1e_7815:
    SCRIPT_RETURN_4A                                   ;; 1e:7815 $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_1e_7815 ;; 1e:7816 $3e $16 $9c $5c $10 $15 $78 $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 1e:781e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1e:7829 $20
    db   $eb, $ea, $0f, $69, $67, $64, $69, $67        ;; 1e:782a ????????
    db   $e8, $d8, $00, $eb, $ea, $0f, $69, $67        ;; 1e:7832 ????????
    db   $64, $69, $67, $e8, $d8, $00, $ea, $13        ;; 1e:783a ????????
    db   $61, $6d, $68, $61, $e8, $d8, $e3, $14        ;; 1e:7842 ????????
    db   $d0, $6d, $01, $61, $01, $67, $6f, $6f        ;; 1e:784a ????????
    db   $64, $e2, $68, $61, $6d, $61, $72, $69        ;; 1e:7852 ????????
    db   $74, $61, $6e, $ca, $e3, $13, $75, $68        ;; 1e:785a ????????
    db   $d9, $e2, $13, $61, $76, $65, $01, $77        ;; 1e:7862 ????????
    db   $65, $01, $6d, $65, $74, $d9, $e3, $22        ;; 1e:786a ????????
    db   $68, $61, $74, $65, $76, $65, $72, $d1        ;; 1e:7872 ????????
    db   $01, $0d, $79, $01, $74, $68, $65, $e2        ;; 1e:787a ????????
    db   $77, $61, $79, $cf, $01, $68, $61, $76        ;; 1e:7882 ????????
    db   $65, $01, $79, $6f, $75, $01, $e2, $68        ;; 1e:788a ????????
    db   $65, $61, $72, $64, $01, $6f, $66, $01        ;; 1e:7892 ????????
    db   $74, $68, $65, $e2, $1d, $75, $69, $6e        ;; 1e:789a ????????
    db   $73, $d9, $e5, $01, $14, $74, $d0, $73        ;; 1e:78a2 ????????
    db   $01, $61, $e4, $73, $74, $72, $61, $6e        ;; 1e:78aa ????????
    db   $67, $65, $01, $70, $6c, $61, $63, $65        ;; 1e:78b2 ????????
    db   $e4, $77, $68, $65, $72, $65, $01, $ea        ;; 1e:78ba ????????
    db   $6c, $6f, $74, $73, $61, $e8, $00, $e2        ;; 1e:78c2 ????????
    db   $77, $65, $69, $72, $64, $6f, $73, $01        ;; 1e:78ca ????????
    db   $67, $61, $74, $68, $65, $72, $ca, $e0        ;; 1e:78d2 ????????
    db   $ea, $13, $61, $6d, $68, $61, $e8, $ca        ;; 1e:78da ????????
    db   $e3, $14, $01, $74, $68, $69, $6e, $6b        ;; 1e:78e2 ????????
    db   $01, $14, $01, $63, $61, $75, $67, $68        ;; 1e:78ea ????????
    db   $74, $01, $61, $e2, $63, $6f, $6c, $64        ;; 1e:78f2 ????????
    db   $ca, $01, $14, $01, $66, $65, $65, $6c        ;; 1e:78fa ????????
    db   $01, $73, $69, $63, $6b, $ca, $e0, $ea        ;; 1e:7902 ????????
    db   $13, $69, $66, $cb, $68, $69, $66, $e8        ;; 1e:790a ????????
    db   $d1, $00, $e2, $13, $69, $66, $d1, $01        ;; 1e:7912 ????????
    db   $0c, $68, $d1, $01, $00, $0c, $cb, $0e        ;; 1e:791a ????????
    db   $13, $1a, $1a, $00, $e2, $1a, $68, $cf        ;; 1e:7922 ????????
    db   $01, $64, $72, $61, $74, $73, $d8, $e3        ;; 1e:792a ????????
    db   $14, $01, $74, $68, $69, $6e, $6b, $01        ;; 1e:7932 ????????
    db   $14, $01, $68, $61, $76, $65, $e2, $61        ;; 1e:793a ????????
    db   $01, $63, $6f, $6c, $64, $ca, $e0, $13        ;; 1e:7942 ????????
    db   $cb, $13, $65, $79, $d1, $d8, $e2, $00        ;; 1e:794a ????????
    db   $14, $01, $64, $6f, $6e, $d0, $74, $01        ;; 1e:7952 ????????
    db   $66, $65, $65, $6c, $01, $67, $6f, $6f        ;; 1e:795a ????????
    db   $64, $cf, $e2, $79, $6f, $75, $01, $6b        ;; 1e:7962 ????????
    db   $6e, $6f, $77, $d9, $d8, $e0, $0c, $63        ;; 1e:796a ????????
    db   $68, $6f, $6f, $d8, $00, $0c, $63, $68        ;; 1e:7972 ????????
    db   $6f, $6f, $d8, $00, $0c, $63, $68, $6f        ;; 1e:797a ????????
    db   $6f, $d8, $00, $e2, $22, $69, $6c, $6c        ;; 1e:7982 ????????
    db   $01, $79, $6f, $75, $01, $73, $74, $6f        ;; 1e:798a ????????
    db   $70, $e2, $6b, $69, $63, $6b, $69, $6e        ;; 1e:7992 ????????
    db   $67, $01, $75, $70, $01, $64, $75, $73        ;; 1e:799a ????????
    db   $74, $d9, $e3, $14, $d0, $6d, $01, $66        ;; 1e:79a2 ????????
    db   $65, $65, $6c, $69, $6e, $67, $01, $73        ;; 1e:79aa ????????
    db   $69, $63, $6b, $ca, $e0, $ea, $13, $e8        ;; 1e:79b2 ????????
    db   $cb, $ea, $13, $61, $6d, $68, $61, $e8        ;; 1e:79ba ????????
    db   $d1, $e3, $14, $d0, $6d, $01, $61, $01        ;; 1e:79c2 ????????
    db   $67, $6f, $6f, $64, $01, $68, $61, $6d        ;; 1e:79ca ????????
    db   $d1, $e2, $1f, $68, $65, $01, $1d, $75        ;; 1e:79d2 ????????
    db   $69, $6e, $73, $d1, $e3, $0d, $65, $79        ;; 1e:79da ????????
    db   $6f, $6e, $64, $01, $68, $65, $72, $65        ;; 1e:79e2 ????????
    db   $d1, $e2, $ea, $17, $6f, $74, $73, $61        ;; 1e:79ea ????????
    db   $e8, $01, $73, $74, $72, $61, $6e, $67        ;; 1e:79f2 ????????
    db   $65, $d1, $00, $ea, $13, $e8, $cb, $ea        ;; 1e:79fa ????????
    db   $68, $61, $6d, $e8, $d1, $ea, $68, $61        ;; 1e:7a02 ????????
    db   $e8, $d1, $e3, $14, $01, $67, $6f, $74        ;; 1e:7a0a ????????
    db   $01, $61, $d1, $61, $d1, $63, $6f, $6c        ;; 1e:7a12 ????????
    db   $64, $ca, $e3, $14, $01, $6e, $65, $65        ;; 1e:7a1a ????????
    db   $64, $01, $73, $6f, $6d, $65, $e2, $11        ;; 1e:7a22 ????????
    db   $6c, $75, $67, $6f, $ca, $e0, $ea, $13        ;; 1e:7a2a ????????
    db   $e8, $cb, $ea, $68, $61, $6d, $e8, $d1        ;; 1e:7a32 ????????
    db   $ea, $68, $61, $e8, $d1, $e3, $18, $79        ;; 1e:7a3a ????????
    db   $01, $63, $6f, $6c, $64, $d0, $73, $01        ;; 1e:7a42 ????????
    db   $62, $61, $63, $6b, $d8, $e3, $0f, $69        ;; 1e:7a4a ????????
    db   $64, $01, $79, $6f, $75, $01, $67, $65        ;; 1e:7a52 ????????
    db   $74, $01, $74, $68, $61, $74, $e2, $11        ;; 1e:7a5a ????????
    db   $6c, $75, $67, $6f, $01, $61, $74, $01        ;; 1e:7a62 ????????
    db   $74, $68, $65, $01, $13, $61, $6d, $cb        ;; 1e:7a6a ????????
    db   $e2, $1e, $77, $61, $70, $d9, $e5, $01        ;; 1e:7a72 ????????
    db   $19, $6f, $01, $77, $6f, $6e, $64, $65        ;; 1e:7a7a ????????
    db   $72, $e4, $69, $74, $01, $64, $69, $64        ;; 1e:7a82 ????????
    db   $6e, $d0, $74, $01, $77, $6f, $72, $6b        ;; 1e:7a8a ????????
    db   $ca, $e3, $00, $14, $01, $67, $75, $65        ;; 1e:7a92 ????????
    db   $73, $73, $01, $69, $74, $d0, $73, $01        ;; 1e:7a9a ????????
    db   $74, $72, $75, $65, $cf, $e2, $74, $68        ;; 1e:7aa2 ????????
    db   $65, $01, $64, $6f, $63, $d0, $73, $01        ;; 1e:7aaa ????????
    db   $11, $6c, $75, $67, $6f, $c8, $e2, $69        ;; 1e:7ab2 ????????
    db   $73, $01, $74, $68, $65, $01, $72, $65        ;; 1e:7aba ????????
    db   $61, $6c, $01, $64, $65, $61, $6c, $ca        ;; 1e:7ac2 ????????
    db   $e0, $10, $68, $d9, $e5, $01, $24, $6f        ;; 1e:7aca ????????
    db   $75, $01, $62, $72, $6f, $75, $67, $68        ;; 1e:7ad2 ????????
    db   $74, $e2, $6d, $6f, $72, $65, $01, $11        ;; 1e:7ada ????????
    db   $6c, $75, $67, $6f, $d9, $e3, $14, $74        ;; 1e:7ae2 ????????
    db   $d0, $73, $01, $66, $72, $6f, $6d, $01        ;; 1e:7aea ????????
    db   $74, $68, $65, $01, $13, $61, $6d, $cb        ;; 1e:7af2 ????????
    db   $e2, $1e, $77, $61, $70, $d9, $e5, $01        ;; 1e:7afa ????????
    db   $1f, $68, $61, $74, $01, $77, $6f, $6e        ;; 1e:7b02 ????????
    db   $d0, $74, $e4, $77, $6f, $72, $6b, $d8        ;; 1e:7b0a ????????
    db   $01, $14, $01, $6e, $65, $65, $64, $01        ;; 1e:7b12 ????????
    db   $73, $6f, $6d, $65, $e4, $66, $72, $6f        ;; 1e:7b1a ????????
    db   $6d, $01, $74, $68, $65, $01, $64, $6f        ;; 1e:7b22 ????????
    db   $63, $74, $6f, $72, $d8, $e0, $ea, $13        ;; 1e:7b2a ????????
    db   $61, $6d, $e8, $d1, $ea, $68, $61, $e8        ;; 1e:7b32 ????????
    db   $d1, $e2, $14, $01, $63, $61, $6e, $d0        ;; 1e:7b3a ????????
    db   $74, $01, $73, $74, $61, $6e, $64, $e2        ;; 1e:7b42 ????????
    db   $62, $65, $69, $6e, $67, $01, $73, $69        ;; 1e:7b4a ????????
    db   $63, $6b, $d1, $e0, $1e, $6d, $65, $6c        ;; 1e:7b52 ????????
    db   $6c, $73, $01, $6c, $69, $6b, $65, $01        ;; 1e:7b5a ????????
    db   $68, $65, $01, $68, $61, $73, $6e, $d0        ;; 1e:7b62 ????????
    db   $74, $e2, $62, $61, $74, $68, $65, $64        ;; 1e:7b6a ????????
    db   $01, $69, $6e, $01, $61, $01, $77, $68        ;; 1e:7b72 ????????
    db   $69, $6c, $65, $ca, $e0, $d9, $d8, $d9        ;; 1e:7b7a ????????
    db   $d8, $d9, $d8, $e2, $22, $68, $cb, $22        ;; 1e:7b82 ????????
    db   $68, $61, $74, $01, $61, $72, $65, $01        ;; 1e:7b8a ????????
    db   $79, $6f, $75, $e2, $64, $6f, $69, $6e        ;; 1e:7b92 ????????
    db   $67, $d9, $d8, $e0, $0c, $63, $68, $6f        ;; 1e:7b9a ????????
    db   $6f, $d8, $00, $e2, $0f, $6f, $6e, $d0        ;; 1e:7ba2 ????????
    db   $74, $d1, $00, $0c, $63, $68, $6f, $6f        ;; 1e:7baa ????????
    db   $d8, $00, $e2, $6b, $69, $63, $6b, $01        ;; 1e:7bb2 ????????
    db   $75, $70, $d1, $00, $0c, $63, $68, $6f        ;; 1e:7bba ????????
    db   $6f, $d8, $00, $e2, $64, $75, $73, $74        ;; 1e:7bc2 ????????
    db   $d1, $d8, $e0, $d1, $13, $65, $79, $d8        ;; 1e:7bca ????????
    db   $e3, $1f, $68, $61, $74, $01, $11, $6c        ;; 1e:7bd2 ????????
    db   $75, $67, $6f, $c8, $e2, $6c, $6f, $6f        ;; 1e:7bda ????????
    db   $6b, $73, $01, $6c, $69, $6b, $65, $01        ;; 1e:7be2 ????????
    db   $69, $74, $e2, $6d, $69, $67, $68, $74        ;; 1e:7bea ????????
    db   $01, $72, $65, $61, $6c, $6c, $79, $01        ;; 1e:7bf2 ????????
    db   $77, $6f, $72, $6b, $ca, $e3, $0e, $61        ;; 1e:7bfa ????????
    db   $6e, $01, $14, $01, $74, $72, $79, $01        ;; 1e:7c02 ????????
    db   $73, $6f, $6d, $65, $d9, $00, $e2, $0c        ;; 1e:7c0a ????????
    db   $6c, $6c, $01, $62, $65, $74, $74, $65        ;; 1e:7c12 ????????
    db   $72, $d8, $e0, $e2, $1f, $68, $61, $74        ;; 1e:7c1a ????????
    db   $01, $72, $65, $61, $6c, $6c, $79, $01        ;; 1e:7c22 ????????
    db   $77, $6f, $72, $6b, $73, $d8, $e3, $1f        ;; 1e:7c2a ????????
    db   $68, $61, $6e, $6b, $73, $01, $73, $6f        ;; 1e:7c32 ????????
    db   $01, $6d, $75, $63, $68, $d8, $e2, $14        ;; 1e:7c3a ????????
    db   $01, $63, $61, $6e, $01, $66, $65, $65        ;; 1e:7c42 ????????
    db   $6c, $01, $6d, $79, $01, $63, $6f, $6c        ;; 1e:7c4a ????????
    db   $64, $e2, $63, $6c, $65, $61, $72, $69        ;; 1e:7c52 ????????
    db   $6e, $67, $01, $66, $6f, $72, $01, $67        ;; 1e:7c5a ????????
    db   $6f, $6f, $64, $d8, $e3, $13, $65, $72        ;; 1e:7c62 ????????
    db   $65, $cf, $01, $74, $61, $6b, $65, $01        ;; 1e:7c6a ????????
    db   $74, $68, $69, $73, $e2, $0c, $63, $6f        ;; 1e:7c72 ????????
    db   $72, $6e, $00, $01, $61, $73, $01, $74        ;; 1e:7c7a ????????
    db   $68, $61, $6e, $6b, $73, $d8, $e0, $13        ;; 1e:7c82 ????????
    db   $65, $79, $d8, $01, $1f, $68, $61, $74        ;; 1e:7c8a ????????
    db   $01, $77, $6f, $75, $6c, $64, $6e, $d0        ;; 1e:7c92 ????????
    db   $74, $e2, $68, $61, $70, $70, $65, $6e        ;; 1e:7c9a ????????
    db   $01, $74, $6f, $01, $62, $65, $01, $73        ;; 1e:7ca2 ????????
    db   $6f, $6d, $65, $e2, $11, $6c, $75, $67        ;; 1e:7caa ????????
    db   $6f, $cf, $01, $77, $6f, $75, $6c, $64        ;; 1e:7cb2 ????????
    db   $01, $69, $74, $d9, $e3, $22, $68, $61        ;; 1e:7cba ????????
    db   $d9, $01, $1d, $10, $0c, $17, $17, $24        ;; 1e:7cc2 ????????
    db   $d9, $d8, $e3, $14, $74, $d0, $73, $01        ;; 1e:7cca ????????
    db   $66, $6f, $72, $01, $6d, $65, $d9, $00        ;; 1e:7cd2 ????????
    db   $e2, $1a, $68, $cf, $01, $77, $6f, $77        ;; 1e:7cda ????????
    db   $d8, $00, $e2, $14, $01, $66, $65, $65        ;; 1e:7ce2 ????????
    db   $6c, $01, $73, $6f, $01, $6d, $75, $63        ;; 1e:7cea ????????
    db   $68, $e2, $62, $65, $74, $74, $65, $72        ;; 1e:7cf2 ????????
    db   $cf, $01, $74, $68, $61, $6e, $6b, $73        ;; 1e:7cfa ????????
    db   $d8, $e3, $13, $65, $72, $65, $cf, $01        ;; 1e:7d02 ????????
    db   $74, $61, $6b, $65, $01, $74, $68, $69        ;; 1e:7d0a ????????
    db   $73, $e2, $00, $0c, $63, $6f, $72, $6e        ;; 1e:7d12 ????????
    db   $ca, $e0, $e2, $1f, $68, $65, $72, $65        ;; 1e:7d1a ????????
    db   $d0, $73, $01, $6e, $6f, $01, $61, $6e        ;; 1e:7d22 ????????
    db   $73, $77, $65, $72, $ca, $e0, $e2, $1f        ;; 1e:7d2a ????????
    db   $68, $65, $72, $65, $d0, $73, $01, $6e        ;; 1e:7d32 ????????
    db   $6f, $01, $61, $6e, $73, $77, $65, $72        ;; 1e:7d3a ????????
    db   $ca, $e0, $e2, $1f, $68, $65, $72, $65        ;; 1e:7d42 ????????
    db   $d0, $73, $01, $6e, $6f, $01, $61, $6e        ;; 1e:7d4a ????????
    db   $73, $77, $65, $72, $ca, $e0, $e2, $1f        ;; 1e:7d52 ????????
    db   $68, $65, $72, $65, $d0, $73, $01, $6e        ;; 1e:7d5a ????????
    db   $6f, $01, $61, $6e, $73, $77, $65, $72        ;; 1e:7d62 ????????
    db   $ca, $e0, $ea, $13, $61, $6d, $68, $61        ;; 1e:7d6a ????????
    db   $e8, $d8, $00, $14, $d0, $6d, $01, $61        ;; 1e:7d72 ????????
    db   $01, $67, $6f, $6f, $64, $e2, $68, $61        ;; 1e:7d7a ????????
    db   $6d, $61, $72, $69, $74, $61, $6e, $ca        ;; 1e:7d82 ????????
    db   $e3, $13, $75, $68, $d9, $e2, $13, $61        ;; 1e:7d8a ????????
    db   $76, $65, $01, $77, $65, $01, $6d, $65        ;; 1e:7d92 ????????
    db   $74, $d9, $e2, $11, $6f, $72, $67, $65        ;; 1e:7d9a ????????
    db   $74, $01, $69, $74, $ca, $e3, $0f, $69        ;; 1e:7da2 ????????
    db   $64, $01, $79, $6f, $75, $01, $6b, $6e        ;; 1e:7daa ????????
    db   $6f, $77, $01, $74, $68, $61, $74, $e2        ;; 1e:7db2 ????????
    db   $74, $68, $65, $72, $65, $01, $61, $72        ;; 1e:7dba ????????
    db   $65, $01, $ea, $6c, $6f, $74, $73, $61        ;; 1e:7dc2 ????????
    db   $e8, $00, $e2, $73, $74, $72, $61, $6e        ;; 1e:7dca ????????
    db   $67, $65, $01, $74, $68, $69, $6e, $67        ;; 1e:7dd2 ????????
    db   $73, $01, $61, $74, $e2, $74, $68, $65        ;; 1e:7dda ????????
    db   $01, $1d, $75, $69, $6e, $73, $d9, $e3        ;; 1e:7de2 ????????
    db   $0e, $68, $65, $63, $6b, $01, $69, $74        ;; 1e:7dea ????????
    db   $01, $6f, $75, $74, $ca, $e0, $ea, $13        ;; 1e:7df2 ????????
    db   $61, $6d, $68, $61, $e8, $d8, $00, $e2        ;; 1e:7dfa ????????
    db   $13, $61, $76, $65, $01, $79, $6f, $75        ;; 1e:7e02 ????????
    db   $01, $62, $65, $65, $6e, $01, $74, $6f        ;; 1e:7e0a ????????
    db   $e2, $74, $68, $65, $01, $1d, $75, $69        ;; 1e:7e12 ????????
    db   $6e, $73, $cf, $01, $79, $65, $74, $d9        ;; 1e:7e1a ????????
    db   $e0, $13, $65, $68, $65, $d1, $01, $19        ;; 1e:7e22 ????????
    db   $6f, $77, $01, $74, $68, $61, $74, $e2        ;; 1e:7e2a ????????
    db   $14, $01, $66, $65, $65, $6c, $01, $62        ;; 1e:7e32 ????????
    db   $65, $74, $74, $65, $72, $cf, $e2, $14        ;; 1e:7e3a ????????
    db   $01, $73, $68, $6f, $75, $6c, $64, $01        ;; 1e:7e42 ????????
    db   $62, $61, $74, $68, $65, $ca, $e0, $22        ;; 1e:7e4a ????????
    db   $68, $6f, $61, $d1, $00, $e2, $0f, $6f        ;; 1e:7e52 ????????
    db   $6e, $d0, $74, $01, $64, $6f, $01, $74        ;; 1e:7e5a ????????
    db   $68, $61, $74, $ca, $e0, $0c, $63, $68        ;; 1e:7e62 ????????
    db   $6f, $6f, $d8, $00, $01, $14, $d0, $6d        ;; 1e:7e6a ????????
    db   $01, $66, $65, $65, $6c, $69, $6e, $67        ;; 1e:7e72 ????????
    db   $e2, $62, $65, $74, $74, $65, $72, $cf        ;; 1e:7e7a ????????
    db   $01, $62, $75, $74, $01, $79, $6f, $75        ;; 1e:7e82 ????????
    db   $e2, $73, $68, $6f, $75, $6c, $64, $01        ;; 1e:7e8a ????????
    db   $73, $74, $69, $6c, $6c, $01, $73, $74        ;; 1e:7e92 ????????
    db   $6f, $70, $e2, $6b, $69, $63, $6b, $69        ;; 1e:7e9a ????????
    db   $6e, $67, $01, $75, $70, $01, $64, $75        ;; 1e:7ea2 ????????
    db   $73, $74, $d8, $e0, $ea, $13, $61, $6d        ;; 1e:7eaa ????????
    db   $68, $61, $e8, $d8, $00, $e3, $14, $d0        ;; 1e:7eb2 ????????
    db   $6d, $01, $61, $01, $67, $6f, $6f, $64        ;; 1e:7eba ????????
    db   $e2, $68, $61, $6d, $61, $72, $69, $74        ;; 1e:7ec2 ????????
    db   $61, $6e, $ca, $e3, $0f, $69, $64, $01        ;; 1e:7eca ????????
    db   $79, $6f, $75, $01, $6b, $6e, $6f, $77        ;; 1e:7ed2 ????????
    db   $01, $74, $68, $61, $74, $e2, $74, $68        ;; 1e:7eda ????????
    db   $65, $72, $65, $01, $61, $72, $65, $01        ;; 1e:7ee2 ????????
    db   $ea, $6c, $6f, $74, $73, $61, $e8, $00        ;; 1e:7eea ????????
    db   $e2, $73, $74, $72, $61, $6e, $67, $65        ;; 1e:7ef2 ????????
    db   $01, $74, $68, $69, $6e, $67, $73, $01        ;; 1e:7efa ????????
    db   $61, $74, $e2, $74, $68, $65, $01, $1d        ;; 1e:7f02 ????????
    db   $75, $69, $6e, $73, $d9, $e3, $0e, $68        ;; 1e:7f0a ????????
    db   $65, $63, $6b, $01, $69, $74, $01, $6f        ;; 1e:7f12 ????????
    db   $75, $74, $ca, $e0, $e3, $14, $d0, $6d        ;; 1e:7f1a ????????
    db   $01, $61, $01, $67, $6f, $6f, $64, $e2        ;; 1e:7f22 ????????
    db   $68, $61, $6d, $61, $72, $69, $74, $61        ;; 1e:7f2a ????????
    db   $6e, $ca, $e3, $13, $61, $76, $65, $01        ;; 1e:7f32 ????????
    db   $79, $6f, $75, $01, $62, $65, $65, $6e        ;; 1e:7f3a ????????
    db   $01, $74, $6f, $e2, $74, $68, $65, $01        ;; 1e:7f42 ????????
    db   $1d, $75, $69, $6e, $73, $cf, $01, $79        ;; 1e:7f4a ????????
    db   $65, $74, $d9, $e0, $13, $65, $68, $65        ;; 1e:7f52 ????????
    db   $d1, $01, $19, $6f, $77, $01, $74, $68        ;; 1e:7f5a ????????
    db   $61, $74, $e2, $14, $01, $66, $65, $65        ;; 1e:7f62 ????????
    db   $6c, $01, $62, $65, $74, $74, $65, $72        ;; 1e:7f6a ????????
    db   $cf, $e2, $14, $01, $73, $68, $6f, $75        ;; 1e:7f72 ????????
    db   $6c, $64, $01, $62, $61, $74, $68, $65        ;; 1e:7f7a ????????
    db   $ca, $e0, $22, $68, $6f, $61, $d1, $00        ;; 1e:7f82 ????????
    db   $e2, $0f, $6f, $6e, $d0, $74, $01, $64        ;; 1e:7f8a ????????
    db   $6f, $01, $74, $68, $61, $74, $ca, $e0        ;; 1e:7f92 ????????
    db   $24, $6f, $75, $01, $77, $6f, $6e, $d0        ;; 1e:7f9a ????????
    db   $74, $01, $66, $69, $6e, $64, $e2, $61        ;; 1e:7fa2 ????????
    db   $6e, $79, $74, $68, $69, $6e, $67, $01        ;; 1e:7faa ????????
    db   $74, $68, $65, $72, $65, $ca, $e0, $24        ;; 1e:7fb2 ????????
    db   $6f, $75, $01, $6c, $65, $61, $72, $6e        ;; 1e:7fba ????????
    db   $65, $64, $e2, $e2, $00, $eb, $ea, $6c        ;; 1e:7fc2 ????????
    db   $6f, $74, $73, $61, $e8, $ca, $00, $e0        ;; 1e:7fca ????????
    db   $bb, $5e, $1d, $50, $72, $1f, $00, $40        ;; 1e:7fd2 ????????
    db   $2b, $1d, $7a, $2b, $56, $52, $39, $7d        ;; 1e:7fda ????????
    db   $5a, $1f, $b3, $61, $2f, $2a, $60, $3b        ;; 1e:7fe2 ????????
    db   $4b, $52, $26, $51, $5d, $2b, $c8, $71        ;; 1e:7fea ????????
    db   $37                                           ;; 1e:7ff2 ?

data_1e_7ff3:
    TXT  "Darn!<E0>"                                   ;; 1e:7ff3 ??????

data_1e_7ff9:
    TXT  "Darn!<E0>"                                   ;; 1e:7ff9 ??????
    db   $ff                                           ;; 1e:7fff ?
