;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank1f", ROMX[$4000], BANK[$1f]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 1f:4000 $1e $ee $63 $3a
    Op1E_Call call_1f_4377                             ;; 1f:4004 $1e $77 $43 $1f
    Op1E_Call call_1f_40fa                             ;; 1f:4008 $1e $fa $40 $1f

call_1f_400c:
    Op16_SubOps 1                                      ;; 1f:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1f:400e $5e $03
    Op82_Run data_01_73cc                              ;; 1f:4010 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:4014 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1f:4018 $50 $1d $c3 $00 $d0
    Op14_Unknown 1, data_05_7127                       ;; 1f:401d $14 $01 $27 $71
    SCRIPT_POINTER call_1f_402c                        ;; 1f:4021 $2c $40 $1f
    Op16_SubOps 1                                      ;; 1f:4024 $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 1f:4026 $5f $a1
    Op1E_Call call_04_660d                             ;; 1f:4028 $1e $0d $66 $04

call_1f_402c:
    Op50_WriteByte w1_DD99, $01, $01                   ;; 1f:402c $50 $99 $dd $01 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 1f:4031 $2a $00 $00 $00
    Op1C_TableJump 12                                  ;; 1f:4035 $1c $0c
    SCRIPT_POINTER call_1f_44e3                        ;; 1f:4037 $e3 $44 $1f
    SCRIPT_POINTER call_1f_44a5                        ;; 1f:403a $a5 $44 $1f
    SCRIPT_POINTER call_1f_4528                        ;; 1f:403d $28 $45 $1f
    SCRIPT_POINTER call_1f_46c7                        ;; 1f:4040 $c7 $46 $1f
    SCRIPT_POINTER call_1f_4789                        ;; 1f:4043 $89 $47 $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4046 $8b $44 $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4049 $8b $44 $1f
    SCRIPT_POINTER call_1f_49d1                        ;; 1f:404c $d1 $49 $1f
    SCRIPT_POINTER call_1f_4b4b                        ;; 1f:404f $4b $4b $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4052 $8b $44 $1f
    SCRIPT_POINTER call_1f_4c76                        ;; 1f:4055 $76 $4c $1f
    SCRIPT_POINTER call_1f_4d9d                        ;; 1f:4058 $9d $4d $1f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:405b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:405f $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4061 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4064 $b4 $40 $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4067 $8b $44 $1f
    Op18_Jump call_1f_400c                             ;; 1f:406a $18 $0c $40 $1f

call_1f_406e:
    Op68_CopyBytes 1, wC81A, w1_D46C, $01              ;; 1f:406e $68 $01 $1a $c8 $6c $d4 $01
    Op68_CopyBytes 1, wC81B, w1_D46D, $01              ;; 1f:4075 $68 $01 $1b $c8 $6d $d4 $01
    Op68_CopyBytes 1, wC81C, w1_D49A, $01              ;; 1f:407c $68 $01 $1c $c8 $9a $d4 $01
    Op68_CopyBytes 1, wC81D, w1_D49B, $01              ;; 1f:4083 $68 $01 $1d $c8 $9b $d4 $01
    Op68_CopyBytes 1, wC81E, w1_D4C8, $01              ;; 1f:408a $68 $01 $1e $c8 $c8 $d4 $01
    Op68_CopyBytes 1, wC81F, w1_D4C9, $01              ;; 1f:4091 $68 $01 $1f $c8 $c9 $d4 $01
    Op1E_Call call_1d_68f9                             ;; 1f:4098 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6d02                       ;; 1f:409c $14 $01 $02 $6d
    SCRIPT_POINTER call_1f_400c                        ;; 1f:40a0 $0c $40 $1f
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:40a3 $8e $00 $00 $00 $00
    Op1E_Call call_1f_40fa                             ;; 1f:40a8 $1e $fa $40 $1f
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1f:40ac $82 $42 $74 $01
    Op18_Jump call_1f_400c                             ;; 1f:40b0 $18 $0c $40 $1f

call_1f_40b4:
    Op68_CopyBytes 1, wC81A, w1_D46C, $01              ;; 1f:40b4 $68 $01 $1a $c8 $6c $d4 $01
    Op68_CopyBytes 1, wC81B, w1_D46D, $01              ;; 1f:40bb $68 $01 $1b $c8 $6d $d4 $01
    Op68_CopyBytes 1, wC81C, w1_D49A, $01              ;; 1f:40c2 $68 $01 $1c $c8 $9a $d4 $01
    Op68_CopyBytes 1, wC81D, w1_D49B, $01              ;; 1f:40c9 $68 $01 $1d $c8 $9b $d4 $01
    Op68_CopyBytes 1, wC81E, w1_D4C8, $01              ;; 1f:40d0 $68 $01 $1e $c8 $c8 $d4 $01
    Op68_CopyBytes 1, wC81F, w1_D4C9, $01              ;; 1f:40d7 $68 $01 $1f $c8 $c9 $d4 $01
    Op1E_Call call_1d_69f1                             ;; 1f:40de $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6d02                       ;; 1f:40e2 $14 $01 $02 $6d
    SCRIPT_POINTER call_1f_40f2                        ;; 1f:40e6 $f2 $40 $1f
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:40e9 $8e $00 $00 $00 $00
    Op1E_Call call_1f_40fa                             ;; 1f:40ee $1e $fa $40 $1f

call_1f_40f2:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1f:40f2 $82 $42 $74 $01
    Op18_Jump call_1f_400c                             ;; 1f:40f6 $18 $0c $40 $1f

call_1f_40fa:
    Op50_WriteByte wC720, $00, $16                     ;; 1f:40fa $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 1f:40ff $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 1f:4103 $4a
    Op14_Unknown 1, data_05_6f2d                       ;; 1f:4104 $14 $01 $2d $6f
    SCRIPT_POINTER call_1f_410f                        ;; 1f:4108 $0f $41 $1f
    Op1E_Call call_04_61cf                             ;; 1f:410b $1e $cf $61 $04

call_1f_410f:
    Op32_Graphics data_65_584e, w5_D000                ;; 1f:410f $32 $4e $58 $65 $00 $d0 $05
    Op32_Graphics data_76_46e2, w4_DE80                ;; 1f:4116 $32 $e2 $46 $76 $80 $de $04
    Op32_Graphics data_62_53a2, w7_D000                ;; 1f:411d $32 $a2 $53 $62 $00 $d0 $07
    Op32_Graphics data_6d_4b77, w4_D200                ;; 1f:4124 $32 $77 $4b $6d $00 $d2 $04
    Op32_Graphics data_7c_5e74, w4_D740                ;; 1f:412b $32 $74 $5e $7c $40 $d7 $04
    Op32_Graphics data_74_7641, w4_D800                ;; 1f:4132 $32 $41 $76 $74 $00 $d8 $04
    Op34_Graphics data_72_7475, w5_D800, $1e           ;; 1f:4139 $34 $75 $74 $72 $00 $d8 $05 $1e
    Op34_Graphics data_76_55c2, w7_D800, $1e           ;; 1f:4141 $34 $c2 $55 $76 $00 $d8 $07 $1e
    Op36_Graphics data_7b_612b, w3_D000                ;; 1f:4149 $36 $2b $61 $7b $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 1f:4150 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 1f:4157 $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_7b_4b49, w6_D340                ;; 1f:415e $32 $49 $4b $7b $40 $d3 $06
    SCRIPT_RETURN_4A                                   ;; 1f:4165 $4a
    Op14_Unknown 1, data_05_7129                       ;; 1f:4166 $14 $01 $29 $71
    SCRIPT_POINTER call_1f_4189                        ;; 1f:416a $89 $41 $1f
    Op14_Unknown 1, data_05_712d                       ;; 1f:416d $14 $01 $2d $71
    SCRIPT_POINTER call_1f_41a8                        ;; 1f:4171 $a8 $41 $1f
    Op14_Unknown 1, data_05_7131                       ;; 1f:4174 $14 $01 $31 $71
    SCRIPT_POINTER call_1f_4191                        ;; 1f:4178 $91 $41 $1f
    Op14_Unknown 1, data_05_7135                       ;; 1f:417b $14 $01 $35 $71
    SCRIPT_POINTER call_1f_4199                        ;; 1f:417f $99 $41 $1f
    Op14_Unknown 1, data_05_7139                       ;; 1f:4182 $14 $01 $39 $71
    SCRIPT_POINTER call_1f_4199                        ;; 1f:4186 $99 $41 $1f

call_1f_4189:
    Op1E_Call call_36_78b8                             ;; 1f:4189 $1e $b8 $78 $36
    Op18_Jump call_1f_41a8                             ;; 1f:418d $18 $a8 $41 $1f

call_1f_4191:
    Op1E_Call call_36_79b6                             ;; 1f:4191 $1e $b6 $79 $36
    Op18_Jump call_1f_41a8                             ;; 1f:4195 $18 $a8 $41 $1f

call_1f_4199:
    Op14_Unknown 1, data_05_713d                       ;; 1f:4199 $14 $01 $3d $71
    SCRIPT_POINTER call_1f_4189                        ;; 1f:419d $89 $41 $1f
    Op1E_Call call_36_7a20                             ;; 1f:41a0 $1e $20 $7a $36
    Op18_Jump call_1f_41a8                             ;; 1f:41a4 $18 $a8 $41 $1f

call_1f_41a8:
    Op1E_Call call_36_7873                             ;; 1f:41a8 $1e $73 $78 $36
    Op14_Unknown 1, data_05_7145                       ;; 1f:41ac $14 $01 $45 $71
    SCRIPT_POINTER call_1f_41c2                        ;; 1f:41b0 $c2 $41 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_1b_41eb ;; 1f:41b3 $4c $1e $01 $04 $18 $00 $70 $00 $eb $41 $1b
    Op18_Jump call_1f_41cd                             ;; 1f:41be $18 $cd $41 $1f

call_1f_41c2:
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c64 ;; 1f:41c2 $4c $1e $01 $04 $18 $00 $70 $00 $64 $5c $14

call_1f_41cd:
    SCRIPT_RETURN_4A                                   ;; 1f:41cd $4a
    Op1E_Call call_1f_597f                             ;; 1f:41ce $1e $7f $59 $1f
    Op68_CopyBytes 1, wC77D, wC81A, $00                ;; 1f:41d2 $68 $01 $7d $c7 $1a $c8 $00
    Op68_CopyBytes 1, wC77E, wC81B, $00                ;; 1f:41d9 $68 $01 $7e $c7 $1b $c8 $00
    Op82_Run data_02_67a6                              ;; 1f:41e0 $82 $a6 $67 $02
    Op68_CopyBytes 1, wC77D, wC81C, $00                ;; 1f:41e4 $68 $01 $7d $c7 $1c $c8 $00
    Op68_CopyBytes 1, wC77E, wC81D, $00                ;; 1f:41eb $68 $01 $7e $c7 $1d $c8 $00
    Op82_Run data_02_67c0                              ;; 1f:41f2 $82 $c0 $67 $02
    Op68_CopyBytes 1, wC77D, wC81E, $00                ;; 1f:41f6 $68 $01 $7d $c7 $1e $c8 $00
    Op68_CopyBytes 1, wC77E, wC81F, $00                ;; 1f:41fd $68 $01 $7e $c7 $1f $c8 $00
    Op82_Run data_02_67da                              ;; 1f:4204 $82 $da $67 $02
    SCRIPT_RETURN_4A                                   ;; 1f:4208 $4a
    Op8E_StoreAddress 0, $f4, $67, $02                 ;; 1f:4209 $8e $00 $f4 $67 $02
    Op42_Unknown_StoreValue 8, $01, data_1b_4000       ;; 1f:420e $42 $08 $01 $00 $40 $1b
    Op42_Unknown_StoreValue 9, $01, data_1b_405c       ;; 1f:4214 $42 $09 $01 $5c $40 $1b
    Op16_SubOps 1                                      ;; 1f:421a $16 $01
    SubOp_SetByte wC73D, $2a                           ;; 1f:421c $7e $25 $2a
    Op14_Unknown 1, data_05_6f2d                       ;; 1f:421f $14 $01 $2d $6f
    SCRIPT_POINTER call_1f_424f                        ;; 1f:4223 $4f $42 $1f
    Op14_Unknown 1, data_05_70f9                       ;; 1f:4226 $14 $01 $f9 $70
    SCRIPT_POINTER call_1f_4238                        ;; 1f:422a $38 $42 $1f
    Op14_Unknown 1, data_05_7147                       ;; 1f:422d $14 $01 $47 $71
    SCRIPT_POINTER call_1f_4247                        ;; 1f:4231 $47 $42 $1f
    Op18_Jump call_1f_43db                             ;; 1f:4234 $18 $db $43 $1f

call_1f_4238:
    Op4C_Unknown $16, $08, $02, $00, $00, $a8, $00, data_10_4181 ;; 1f:4238 $4c $16 $08 $02 $00 $00 $a8 $00 $81 $41 $10
    Op18_Jump call_1f_425d                             ;; 1f:4243 $18 $5d $42 $1f

call_1f_4247:
    Op82_Run data_01_782b                              ;; 1f:4247 $82 $2b $78 $01
    Op18_Jump call_1f_425d                             ;; 1f:424b $18 $5d $42 $1f

call_1f_424f:
    Op56_WriteBitArrayIndex 22, data_12_6224           ;; 1f:424f $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 1f:4254 $16 $01
    SubOp_SetByte wC742, $00                           ;; 1f:4256 $7e $2a $00
    Op18_Jump call_1f_42f2                             ;; 1f:4259 $18 $f2 $42 $1f

call_1f_425d:
    Op14_Unknown 1, data_05_6d10                       ;; 1f:425d $14 $01 $10 $6d
    SCRIPT_POINTER call_1f_427d                        ;; 1f:4261 $7d $42 $1f
    Op14_Unknown 1, data_05_6d14                       ;; 1f:4264 $14 $01 $14 $6d
    SCRIPT_POINTER call_1f_428c                        ;; 1f:4268 $8c $42 $1f
    Op14_Unknown 1, data_05_6d18                       ;; 1f:426b $14 $01 $18 $6d
    SCRIPT_POINTER call_1f_429b                        ;; 1f:426f $9b $42 $1f
    Op14_Unknown 1, data_05_6d1c                       ;; 1f:4272 $14 $01 $1c $6d
    SCRIPT_POINTER call_1f_42aa                        ;; 1f:4276 $aa $42 $1f
    Op18_Jump call_1f_42f2                             ;; 1f:4279 $18 $f2 $42 $1f

call_1f_427d:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 1f:427d $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_1f_42b9                             ;; 1f:4288 $18 $b9 $42 $1f

call_1f_428c:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 1f:428c $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_1f_42b9                             ;; 1f:4297 $18 $b9 $42 $1f

call_1f_429b:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 1f:429b $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_1f_42b9                             ;; 1f:42a6 $18 $b9 $42 $1f

call_1f_42aa:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 1f:42aa $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_1f_42b9                             ;; 1f:42b5 $18 $b9 $42 $1f

call_1f_42b9:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 1f:42b9 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 1f:42c2 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 1f:42cb $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 1f:42d0 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_6d20                       ;; 1f:42d5 $14 $01 $20 $6d
    SCRIPT_POINTER call_1f_42f2                        ;; 1f:42d9 $f2 $42 $1f
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 1f:42dc $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 1f:42e7 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_1f_42f2:
    Op16_SubOps 1                                      ;; 1f:42f2 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1f:42f4 $7e $4c $ff
    Op16_SubOps 1                                      ;; 1f:42f7 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 1f:42f9 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 1f:42fd $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 1f:42ff $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:4303 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 1f:4309 $44 $08 $00
    Op1E_Call call_04_6223                             ;; 1f:430c $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 1f:4310 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 1f:4316 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_15_6284       ;; 1f:431c $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, data_1b_4472       ;; 1f:4322 $4e $07 $01 $72 $44 $1b
    Op4E_Unknown_StoreValue 8, $01, data_1b_4484       ;; 1f:4328 $4e $08 $01 $84 $44 $1b
    Op4E_Unknown_StoreValue 9, $01, data_18_7000       ;; 1f:432e $4e $09 $01 $00 $70 $18
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1f:4334 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 1f:433f $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 1f:4343 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1f:434e $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1f:4354 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 1f:4359 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 1f:435e $16 $01
    SubOp_SetByte wC751, $00                           ;; 1f:4360 $7e $39 $00
    Op16_SubOps 1                                      ;; 1f:4363 $16 $01
    SubOp_SetByte wC725, $50                           ;; 1f:4365 $7e $0d $50
    Op16_SubOps 1                                      ;; 1f:4368 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 1f:436a $7e $12 $b0
    Op16_SubOps 1                                      ;; 1f:436d $16 $01
    SubOp_SetByte wC836, $00                           ;; 1f:436f $7f $1e $00
    Op16_SubOps 1                                      ;; 1f:4372 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1f:4374 $5e $03
    SCRIPT_RETURN_20                                   ;; 1f:4376 $20

call_1f_4377:
    Op14_Unknown 1, data_05_70f9                       ;; 1f:4377 $14 $01 $f9 $70
    SCRIPT_POINTER call_1f_43d4                        ;; 1f:437b $d4 $43 $1f
    Op16_SubOps 1                                      ;; 1f:437e $16 $01
    SubOp_ClearFlag wC94C, 0                           ;; 1f:4380 $5f $a0
    Op16_SubOps 1                                      ;; 1f:4382 $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 1f:4384 $5f $a1
    Op16_SubOps 1                                      ;; 1f:4386 $16 $01
    SubOp_SetByte wC836, $00                           ;; 1f:4388 $7f $1e $00
    Op16_SubOps 1                                      ;; 1f:438b $16 $01
    SubOp_SetByte wC81A, $80                           ;; 1f:438d $7f $02 $80
    Op16_SubOps 1                                      ;; 1f:4390 $16 $01
    SubOp_SetByte wC81B, $00                           ;; 1f:4392 $7f $03 $00
    Op16_SubOps 1                                      ;; 1f:4395 $16 $01
    SubOp_SetByte wC81C, $40                           ;; 1f:4397 $7f $04 $40
    Op16_SubOps 1                                      ;; 1f:439a $16 $01
    SubOp_SetByte wC81D, $00                           ;; 1f:439c $7f $05 $00
    Op16_SubOps 1                                      ;; 1f:439f $16 $01
    SubOp_SetByte wC81E, $c0                           ;; 1f:43a1 $7f $06 $c0
    Op16_SubOps 1                                      ;; 1f:43a4 $16 $01
    SubOp_SetByte wC81F, $00                           ;; 1f:43a6 $7f $07 $00
    Op16_SubOps 1                                      ;; 1f:43a9 $16 $01
    SubOp_SetByte wC830, $00                           ;; 1f:43ab $7f $18 $00
    Op16_SubOps 1                                      ;; 1f:43ae $16 $01
    SubOp_SetByte wC831, $00                           ;; 1f:43b0 $7f $19 $00
    Op16_SubOps 1                                      ;; 1f:43b3 $16 $01
    SubOp_SetByte wC832, $00                           ;; 1f:43b5 $7f $1a $00
    Op16_SubOps 1                                      ;; 1f:43b8 $16 $01
    SubOp_SetByte wC833, $00                           ;; 1f:43ba $7f $1b $00
    Op16_SubOps 1                                      ;; 1f:43bd $16 $01
    SubOp_SetByte wC82F, $00                           ;; 1f:43bf $7f $17 $00
    Op16_SubOps 1                                      ;; 1f:43c2 $16 $01
    SubOp_SetByte wC838, $00                           ;; 1f:43c4 $7f $20 $00
    Op16_SubOps 1                                      ;; 1f:43c7 $16 $01
    SubOp_SetWord wC840, $0000                         ;; 1f:43c9 $9f $28 $00 $00
    Op14_Unknown 1, data_05_714b                       ;; 1f:43cd $14 $01 $4b $71
    SCRIPT_POINTER call_1f_43d5                        ;; 1f:43d1 $d5 $43 $1f

call_1f_43d4:
    SCRIPT_RETURN_20                                   ;; 1f:43d4 $20

call_1f_43d5:
    Op16_SubOps 1                                      ;; 1f:43d5 $16 $01
    SubOp_SetByte wC786, $04                           ;; 1f:43d7 $7e $6e $04
    SCRIPT_RETURN_20                                   ;; 1f:43da $20

call_1f_43db:
    Op4C_Unknown $16, $08, $02, $18, $00, $e8, $ff, data_12_515e ;; 1f:43db $4c $16 $08 $02 $18 $00 $e8 $ff $5e $51 $12
    Op52_WriteBytes w1_D20B, $01, $00, $02             ;; 1f:43e6 $52 $0b $d2 $01 $00 $02
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1f:43ec $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $38, $01, $04, $18, $00, $70, $00, data_1b_41eb ;; 1f:43f7 $4c $38 $01 $04 $18 $00 $70 $00 $eb $41 $1b
    Op16_SubOps 1                                      ;; 1f:4402 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1f:4404 $7e $4c $ff
    Op16_SubOps 1                                      ;; 1f:4407 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 1f:4409 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 1f:440d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 1f:440f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:4413 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 1f:4419 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 1f:441d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 1f:4423 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_15_6284       ;; 1f:4429 $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, data_1b_4472       ;; 1f:442f $4e $07 $01 $72 $44 $1b
    Op4E_Unknown_StoreValue 8, $01, data_1b_4484       ;; 1f:4435 $4e $08 $01 $84 $44 $1b
    Op4E_Unknown_StoreValue 9, $01, data_18_7000       ;; 1f:443b $4e $09 $01 $00 $70 $18
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1f:4441 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $98, $00                              ;; 1f:444c $44 $98 $00
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 1f:444f $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1f:445a $52 $01 $d0 $01 $fd $d1
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_1b_41eb ;; 1f:4460 $4c $1e $01 $04 $18 $00 $70 $00 $eb $41 $1b
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1f:446b $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1f:4476 $50 $1d $c3 $00 $d0
    Op16_SubOps 1                                      ;; 1f:447b $16 $01
    SubOp_SetByte wC751, $00                           ;; 1f:447d $7e $39 $00
    Op16_SubOps 1                                      ;; 1f:4480 $16 $01
    SubOp_SetByte wC725, $50                           ;; 1f:4482 $7e $0d $50
    Op16_SubOps 1                                      ;; 1f:4485 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 1f:4487 $7e $12 $b0
    SCRIPT_RETURN_20                                   ;; 1f:448a $20

call_1f_448b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:448b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:448f $16 $01
    SubOp_SetWord wC752, $0080                         ;; 1f:4491 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 1f:4495 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 1f:4499 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:449b $6e $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:449e $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44a1 $18 $0c $40 $1f

call_1f_44a5:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:44a5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:44a9 $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:44ab $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:44ae $b4 $40 $1f
    SCRIPT_POINTER call_1f_44b8                        ;; 1f:44b1 $b8 $44 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44b4 $18 $0c $40 $1f

call_1f_44b8:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:44b8 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:44bc $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 1f:44be $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 1f:44c2 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1f:44c6 $1c $05
    SCRIPT_POINTER call_1f_406e                        ;; 1f:44c8 $6e $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:44cb $0c $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:44ce $0c $40 $1f
    SCRIPT_POINTER call_1f_44db                        ;; 1f:44d1 $db $44 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:44d4 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44d7 $18 $0c $40 $1f

call_1f_44db:
    Op1E_Call call_20_42f7                             ;; 1f:44db $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:44df $18 $0c $40 $1f

call_1f_44e3:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 1f:44e3 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:44e8 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1f:44ec $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1f:44f1 $1c $04
    SCRIPT_POINTER call_1f_406e                        ;; 1f:44f3 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:44f6 $b4 $40 $1f
    SCRIPT_POINTER call_1f_4512                        ;; 1f:44f9 $12 $45 $1f
    SCRIPT_POINTER call_1f_4503                        ;; 1f:44fc $03 $45 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44ff $18 $0c $40 $1f

call_1f_4503:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 1f:4503 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 1f:4508 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 1f:450c $1e $4d $54 $3c
    Op1A_Unknown $05                                   ;; 1f:4510 $1a $05

call_1f_4512:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 1f:4512 $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_714f                       ;; 1f:4519 $14 $01 $4f $71
    SCRIPT_POINTER call_1f_4524                        ;; 1f:451d $24 $45 $1f
    Op18_Jump call_1f_448b                             ;; 1f:4520 $18 $8b $44 $1f

call_1f_4524:
    Op18_Jump call_1f_44b8                             ;; 1f:4524 $18 $b8 $44 $1f

call_1f_4528:
    Op14_Unknown 1, data_05_713d                       ;; 1f:4528 $14 $01 $3d $71
    SCRIPT_POINTER call_1f_458a                        ;; 1f:452c $8a $45 $1f
    Op14_Unknown 1, data_05_7153                       ;; 1f:452f $14 $01 $53 $71
    SCRIPT_POINTER call_1f_45f8                        ;; 1f:4533 $f8 $45 $1f
    Op1E_Call call_36_7873                             ;; 1f:4536 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5bfa ;; 1f:453a $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1f:4545 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6d8c                             ;; 1f:4550 $1e $8c $6d $1d
    ;;Welcome to <E2>Tack-Q Bowling,<E3><end>
    Op04_Unknown_Text data_29_4f93                     ;; 1f:4554 $04 $93 $4f $29

call_1f_4558:
    SCRIPT_RETURN_4A                                   ;; 1f:4558 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_4558 ;; 1f:4559 $3e $1e $fa $5b $14 $58 $45 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c53 ;; 1f:4561 $4c $1e $01 $04 $18 $00 $70 $00 $53 $5c $14
    ;;the hottest game<E2>in town!<E5> It costs<E4>a mere 3 Sunflower<E4>Seeds to play.<E3>If you'd like to<E2>play, please go<E2>around to the<E2>right.<E0>
    Op06_Unknown_Text data_29_4fb0                     ;; 1f:456c $06 $b0 $4f $29
    Op92_Unknown $00                                   ;; 1f:4570 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:4572 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op1E_Call call_36_78d8                             ;; 1f:457d $1e $d8 $78 $36
    Op16_SubOps 1                                      ;; 1f:4581 $16 $01
    SubOp_SetByte wC781, $0b                           ;; 1f:4583 $7e $69 $0b
    Op18_Jump call_1f_400c                             ;; 1f:4586 $18 $0c $40 $1f

call_1f_458a:
    Op16_SubOps 1                                      ;; 1f:458a $16 $01
    SubOp_SetFlag wC941, 3                             ;; 1f:458c $3f $4b
    Op1E_Call call_36_7873                             ;; 1f:458e $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5bfa ;; 1f:4592 $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1f:459d $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6d8c                             ;; 1f:45a8 $1e $8c $6d $1d
    ;;Welcome,<E2><end>
    Op04_Unknown_Text data_29_502c                     ;; 1f:45ac $04 $2c $50 $29

call_1f_45b0:
    SCRIPT_RETURN_4A                                   ;; 1f:45b0 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_45b0 ;; 1f:45b1 $3e $1e $fa $5b $14 $b0 $45 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c53 ;; 1f:45b9 $4c $1e $01 $04 $18 $00 $70 $00 $53 $5c $14
    ;;<end>
    Op06_Unknown_Text data_29_5036                     ;; 1f:45c4 $06 $36 $50 $29
    Op1E_Call call_36_7db9                             ;; 1f:45c8 $1e $b9 $7d $36
    ;;!<E2>There's a new<E2>prize at stake.<E3>Check out the<E2>bulletin<end>
    Op06_Unknown_Text data_29_5037                     ;; 1f:45cc $06 $37 $50 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5cb2 ;; 1f:45d0 $4c $1e $01 $04 $18 $00 $70 $00 $b2 $5c $14
    ;; on your<E2>right to see what<E2>it is.<E3><end>
    Op06_Unknown_Text data_29_506e                     ;; 1f:45db $06 $6e $50 $29
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:45df $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    ;;There's only one,<E2>so don't wait, or<E2>you'll lose out!<E3>It's 3 Sunflower<E2>Seeds per game.<E3>If you'd like to<E2>play, please go<E2>around to the<E2>right.<E0>
    Op06_Unknown_Text data_29_5091                     ;; 1f:45ea $06 $91 $50 $29
    Op92_Unknown $00                                   ;; 1f:45ee $92 $00
    Op1E_Call call_36_7a20                             ;; 1f:45f0 $1e $20 $7a $36
    Op18_Jump call_1f_400c                             ;; 1f:45f4 $18 $0c $40 $1f

call_1f_45f8:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:45f8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:45fc $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:45fe $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4601 $b4 $40 $1f
    SCRIPT_POINTER call_1f_460b                        ;; 1f:4604 $0b $46 $1f
    Op18_Jump call_1f_400c                             ;; 1f:4607 $18 $0c $40 $1f

call_1f_460b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:460b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:460f $16 $01
    SubOp_SetWord wC752, $0900                         ;; 1f:4611 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 1f:4615 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1f:4619 $1c $05
    SCRIPT_POINTER call_1f_406e                        ;; 1f:461b $6e $40 $1f
    SCRIPT_POINTER call_1f_462e                        ;; 1f:461e $2e $46 $1f
    SCRIPT_POINTER call_1f_46bf                        ;; 1f:4621 $bf $46 $1f
    SCRIPT_POINTER call_1f_44db                        ;; 1f:4624 $db $44 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:4627 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:462a $18 $0c $40 $1f

call_1f_462e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 1f:462e $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_36_7873                             ;; 1f:4639 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5bfa ;; 1f:463d $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op1E_Call call_1d_6d8c                             ;; 1f:4648 $1e $8c $6d $1d
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_29_511d                     ;; 1f:464c $04 $1d $51 $29

call_1f_4650:
    SCRIPT_RETURN_4A                                   ;; 1f:4650 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_4650 ;; 1f:4651 $3e $1e $fa $5b $14 $50 $46 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c53 ;; 1f:4659 $4c $1e $01 $04 $18 $00 $70 $00 $53 $5c $14
    ;;<E3><end>
    Op06_Unknown_Text data_29_5126                     ;; 1f:4664 $06 $26 $51 $29
    Op14_Unknown 1, data_05_7157                       ;; 1f:4668 $14 $01 $57 $71
    SCRIPT_POINTER call_1f_4684                        ;; 1f:466c $84 $46 $1f
    ;;It's 3 Sunflower<E2>Seeds per game.<E3>Would you like<E2>to play?<E5> If so,<E4>please come<E4>around to the<E4>right.<E0>
    Op06_Unknown_Text data_29_5128                     ;; 1f:466f $06 $28 $51 $29
    Op92_Unknown $00                                   ;; 1f:4673 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:4675 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op18_Jump call_1f_400c                             ;; 1f:4680 $18 $0c $40 $1f
    ;;Howdy,<E2><end>

call_1f_4684:
    Op06_Unknown_Text data_29_518a                     ;; 1f:4684 $06 $8a $51 $29
    Op1E_Call call_36_7db9                             ;; 1f:4688 $1e $b9 $7d $36
    ;;!<E3>A whole bunch o'<E2>primo, new goods<E2>just arrived!<E3>Just check the<E2>message board<end>
    Op06_Unknown_Text data_29_5192                     ;; 1f:468c $06 $92 $51 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5cb2 ;; 1f:4690 $4c $1e $01 $04 $18 $00 $70 $00 $b2 $5c $14
    ;; over<E2>there.<E3><end>
    Op06_Unknown_Text data_29_51e1                     ;; 1f:469b $06 $e1 $51 $29
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:469f $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    ;;Just remember,<E2>only one left, so<E2>you better hurry!<E3>It's only 3<E2>Sunflower Seeds<E2>per game.<E3>So, if you like<E2>games, take a look<E2>around!<E0>
    Op06_Unknown_Text data_29_51ef                     ;; 1f:46aa $06 $ef $51 $29
    Op92_Unknown $00                                   ;; 1f:46ae $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:46b0 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op18_Jump call_1f_400c                             ;; 1f:46bb $18 $0c $40 $1f

call_1f_46bf:
    Op1E_Call call_20_465b                             ;; 1f:46bf $1e $5b $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:46c3 $18 $0c $40 $1f

call_1f_46c7:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:46c7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:46cb $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:46cd $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:46d0 $b4 $40 $1f
    SCRIPT_POINTER call_1f_46da                        ;; 1f:46d3 $da $46 $1f
    Op18_Jump call_1f_400c                             ;; 1f:46d6 $18 $0c $40 $1f

call_1f_46da:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:46da $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:46de $16 $01
    SubOp_SetWord wC752, $0f00                         ;; 1f:46e0 $9e $3a $00 $0f
    Op1E_Call call_33_490f                             ;; 1f:46e4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1f:46e8 $1c $05
    SCRIPT_POINTER call_1f_406e                        ;; 1f:46ea $6e $40 $1f
    SCRIPT_POINTER call_1f_46fd                        ;; 1f:46ed $fd $46 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:46f0 $0c $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:46f3 $0c $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:46f6 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:46f9 $18 $0c $40 $1f

call_1f_46fd:
    Op16_SubOps 1                                      ;; 1f:46fd $16 $01
    SubOp_SetFlag wC94C, 0                             ;; 1f:46ff $3f $a0
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 1f:4701 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_36_7873                             ;; 1f:470c $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5bfa ;; 1f:4710 $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op1E_Call call_1d_6d8c                             ;; 1f:471b $1e $8c $6d $1d
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_29_5273                     ;; 1f:471f $04 $73 $52 $29

call_1f_4723:
    SCRIPT_RETURN_4A                                   ;; 1f:4723 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_4723 ;; 1f:4724 $3e $1e $fa $5b $14 $23 $47 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c74 ;; 1f:472c $4c $1e $01 $04 $18 $00 $70 $00 $74 $5c $14
    ;;<end>
    Op06_Unknown_Text data_29_527c                     ;; 1f:4737 $06 $7c $52 $29
    Op14_Unknown 1, data_05_715d                       ;; 1f:473b $14 $01 $5d $71
    SCRIPT_POINTER call_1f_4777                        ;; 1f:473f $77 $47 $1f
    Op14_Unknown 1, data_05_715f                       ;; 1f:4742 $14 $01 $5f $71
    SCRIPT_POINTER call_1f_476f                        ;; 1f:4746 $6f $47 $1f
    Op16_SubOps 1                                      ;; 1f:4749 $16 $01
    SubOp_SetFlag wC934, 5                             ;; 1f:474b $3e $e5
    ;;<E2>This is your<E2>first time here,<E2>isn't it?<E3>To learn how<E2>to play, take a<E2>look at the<E2>sign<end>
    Op06_Unknown_Text data_29_527d                     ;; 1f:474d $06 $7d $52 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5cb2 ;; 1f:4751 $4c $1e $01 $04 $18 $00 $70 $00 $b2 $5c $14
    ;; over there.<E0>
    Op06_Unknown_Text data_29_52d4                     ;; 1f:475c $06 $d4 $52 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c64 ;; 1f:4760 $4c $1e $01 $04 $18 $00 $70 $00 $64 $5c $14
    Op18_Jump call_1f_477f                             ;; 1f:476b $18 $7f $47 $1f
    ;;<E0>

call_1f_476f:
    Op06_Unknown_Text data_29_52e1                     ;; 1f:476f $06 $e1 $52 $29
    Op18_Jump call_1f_477f                             ;; 1f:4773 $18 $7f $47 $1f
    ;;<E2>Ah-haw!<E2>The Champ arrives!<E0>

call_1f_4777:
    Op06_Unknown_Text data_29_52e2                     ;; 1f:4777 $06 $e2 $52 $29
    Op18_Jump call_1f_477f                             ;; 1f:477b $18 $7f $47 $1f
    ;;It's 3 Sunflower<E2>Seeds per game.<E3>Would you like<E2>to play?<E0>

call_1f_477f:
    Op04_Unknown_Text data_29_52fe                     ;; 1f:477f $04 $fe $52 $29
    Op92_Unknown $00                                   ;; 1f:4783 $92 $00
    Op18_Jump call_1f_5272                             ;; 1f:4785 $18 $72 $52 $1f

call_1f_4789:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:4789 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:478d $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:478f $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4792 $b4 $40 $1f
    SCRIPT_POINTER call_1f_479c                        ;; 1f:4795 $9c $47 $1f
    Op18_Jump call_1f_400c                             ;; 1f:4798 $18 $0c $40 $1f

call_1f_479c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:479c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:47a0 $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_6cce, RuinsAlwaysUsePile ;; 1f:47a4 $10 $06 $ce $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:47aa $1c $06
    SCRIPT_POINTER call_1f_47be                        ;; 1f:47ac $be $47 $1f
    SCRIPT_POINTER call_1f_47de                        ;; 1f:47af $de $47 $1f
    SCRIPT_POINTER call_1f_47fe                        ;; 1f:47b2 $fe $47 $1f
    SCRIPT_POINTER call_1f_481e                        ;; 1f:47b5 $1e $48 $1f
    SCRIPT_POINTER call_1f_483e                        ;; 1f:47b8 $3e $48 $1f
    SCRIPT_POINTER call_1f_48cb                        ;; 1f:47bb $cb $48 $1f

call_1f_47be:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:47be $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:47c3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:47c7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:47c9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:47cb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:47ce $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:47d0 $6e $40 $1f
    SCRIPT_POINTER call_1f_47d6                        ;; 1f:47d3 $d6 $47 $1f

call_1f_47d6:
    Op1E_Call call_20_4042                             ;; 1f:47d6 $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:47da $18 $0c $40 $1f

call_1f_47de:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:47de $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:47e3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:47e7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:47e9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:47eb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:47ee $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:47f0 $6e $40 $1f
    SCRIPT_POINTER call_1f_47f6                        ;; 1f:47f3 $f6 $47 $1f

call_1f_47f6:
    Op1E_Call call_20_463a                             ;; 1f:47f6 $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:47fa $18 $0c $40 $1f

call_1f_47fe:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:47fe $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4803 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4807 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4809 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:480b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:480e $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4810 $6e $40 $1f
    SCRIPT_POINTER call_1f_4816                        ;; 1f:4813 $16 $48 $1f

call_1f_4816:
    Op1E_Call call_20_42f7                             ;; 1f:4816 $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:481a $18 $0c $40 $1f

call_1f_481e:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:481e $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4823 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4827 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4829 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:482b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:482e $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4830 $6e $40 $1f
    SCRIPT_POINTER call_1f_4836                        ;; 1f:4833 $36 $48 $1f

call_1f_4836:
    Op1E_Call call_20_4310                             ;; 1f:4836 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:483a $18 $0c $40 $1f

call_1f_483e:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:483e $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4843 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4847 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4849 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:484b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:484e $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4850 $6e $40 $1f
    SCRIPT_POINTER call_1f_4856                        ;; 1f:4853 $56 $48 $1f

call_1f_4856:
    Op1E_Call call_20_4bd8                             ;; 1f:4856 $1e $d8 $4b $20
    Op16_SubOps 1                                      ;; 1f:485a $16 $01
    SubOp_SetFlag wC94C, 1                             ;; 1f:485c $3f $a1
    Op50_WriteByte wC65D, $00, $01                     ;; 1f:485e $50 $5d $c6 $00 $01
    Op1E_Call call_04_6613                             ;; 1f:4863 $1e $13 $66 $04
    Op10_HamChatWheel 2, GameOrPrizeExplanation, RuinsAlwaysUsePile ;; 1f:4867 $10 $02 $d4 $6c $f7 $6c
    Op50_WriteByte wC65D, $00, $00                     ;; 1f:486d $50 $5d $c6 $00 $00
    Op1C_TableJump 2                                   ;; 1f:4872 $1c $02
    SCRIPT_POINTER call_1f_487a                        ;; 1f:4874 $7a $48 $1f
    SCRIPT_POINTER call_1f_4888                        ;; 1f:4877 $88 $48 $1f

call_1f_487a:
    Op1E_Call call_1d_6ae8                             ;; 1f:487a $1e $e8 $6a $1d
    ;;How to play:<E2>Simply do a <EA>tack-Q<E8> to<E2>the ball in front of<E2>you and pop as many<E2>balloons as you can.<E3><E4>You can play one game<E4>with 3 Sunflower<E4>Seeds.<E3>You can <EA>tack-Q<E8> 3 balls<E2>per game.<E3>You receive points for<E2>each balloon that you<E2>pop, and the blue ones<E2>are worth more, too.<E3>Your point total at the<E2>end determines<E2>your prize!<E3><E4>On your marks<...><E3>Get set<...><E3><EA>Tack-Q<E8>!<E0>
    Op04_Unknown_Text data_29_5337                     ;; 1f:487e $04 $37 $53 $29
    Op92_Unknown $00                                   ;; 1f:4882 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4884 $18 $0c $40 $1f

call_1f_4888:
    Op1E_Call call_1d_6ae8                             ;; 1f:4888 $1e $e8 $6a $1d
    ;;Current prizes<E2><E3><end>
    Op04_Unknown_Text data_29_549b                     ;; 1f:488c $04 $9b $54 $29
    Op14_Unknown 1, data_05_7161                       ;; 1f:4890 $14 $01 $61 $71
    SCRIPT_POINTER call_1f_489f                        ;; 1f:4894 $9f $48 $1f
    ;;Rock<E2>40-80 points<E2><E3><end>
    Op06_Unknown_Text data_29_54ac                     ;; 1f:4897 $06 $ac $54 $29
    Op18_Jump call_1f_48a3                             ;; 1f:489b $18 $a3 $48 $1f
    ;;5 Sunflower Seeds<E2>40-80 points<E2><E3><end>

call_1f_489f:
    Op06_Unknown_Text data_29_54c0                     ;; 1f:489f $06 $c0 $54 $29
    ;;10 Sunflower Seeds<E2>90-120 points<E2><E3><end>

call_1f_48a3:
    Op06_Unknown_Text data_29_54e1                     ;; 1f:48a3 $06 $e1 $54 $29
    Op14_Unknown 1, data_05_7163                       ;; 1f:48a7 $14 $01 $63 $71
    SCRIPT_POINTER call_1f_48bd                        ;; 1f:48ab $bd $48 $1f
    Op14_Unknown 1, data_05_7167                       ;; 1f:48ae $14 $01 $67 $71
    SCRIPT_POINTER call_1f_48bd                        ;; 1f:48b2 $bd $48 $1f
    ;;Shogun Wig<E2>130-190 points<E2><E3>Star<E2>Above 200 points<E2><end>
    Op06_Unknown_Text data_29_5504                     ;; 1f:48b5 $06 $04 $55 $29
    Op18_Jump call_1f_48c1                             ;; 1f:48b9 $18 $c1 $48 $1f
    ;;Shogun Wig<E2>Above 130 points<E2><end>

call_1f_48bd:
    Op06_Unknown_Text data_29_5536                     ;; 1f:48bd $06 $36 $55 $29
    ;;<E0>

call_1f_48c1:
    Op06_Unknown_Text data_29_5553                     ;; 1f:48c1 $06 $53 $55 $29
    Op92_Unknown $00                                   ;; 1f:48c5 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:48c7 $18 $0c $40 $1f

call_1f_48cb:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 1f:48cb $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 1f:48d0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:48d4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:48d6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:48d8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:48db $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:48dd $6e $40 $1f
    SCRIPT_POINTER call_1f_48e3                        ;; 1f:48e0 $e3 $48 $1f

call_1f_48e3:
    Op1E_Call call_20_425a                             ;; 1f:48e3 $1e $5a $42 $20
    Op1E_Call call_36_7873                             ;; 1f:48e7 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c85 ;; 1f:48eb $4c $1e $01 $04 $18 $00 $70 $00 $85 $5c $14
    Op1E_Call call_04_6bf1                             ;; 1f:48f6 $1e $f1 $6b $04
    ;;Hey,<E2><end>
    Op04_Unknown_Text data_29_5554                     ;; 1f:48fa $04 $54 $55 $29
    Op1E_Call call_36_7db9                             ;; 1f:48fe $1e $b9 $7d $36
    ;;!<E3>Please don't<E2>do that!<E0>
    Op06_Unknown_Text data_29_555a                     ;; 1f:4902 $06 $5a $55 $29
    Op92_Unknown $00                                   ;; 1f:4906 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:4908 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op18_Jump call_1f_400c                             ;; 1f:4913 $18 $0c $40 $1f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:4917 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:491b $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:491d $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4920 $b4 $40 $1f
    SCRIPT_POINTER call_1f_492a                        ;; 1f:4923 $2a $49 $1f
    Op18_Jump call_1f_400c                             ;; 1f:4926 $18 $0c $40 $1f

call_1f_492a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:492a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:492e $1e $1d $6f $1d
    Op10_HamChatWheel 11, EntrancedCappyWords, data_05_7169 ;; 1f:4932 $10 $0b $d6 $6c $69 $71
    Op1C_TableJump 11                                  ;; 1f:4938 $1c $0b
    SCRIPT_POINTER call_1f_4de1                        ;; 1f:493a $e1 $4d $1f
    SCRIPT_POINTER call_1f_4e0f                        ;; 1f:493d $0f $4e $1f
    SCRIPT_POINTER call_1f_4e3d                        ;; 1f:4940 $3d $4e $1f
    SCRIPT_POINTER call_1f_4f59                        ;; 1f:4943 $59 $4f $1f
    SCRIPT_POINTER call_1f_4f87                        ;; 1f:4946 $87 $4f $1f
    SCRIPT_POINTER call_1f_495b                        ;; 1f:4949 $5b $49 $1f
    SCRIPT_POINTER call_1f_4fb5                        ;; 1f:494c $b5 $4f $1f
    SCRIPT_POINTER call_1f_495b                        ;; 1f:494f $5b $49 $1f
    SCRIPT_POINTER call_1f_51f6                        ;; 1f:4952 $f6 $51 $1f
    SCRIPT_POINTER call_1f_495b                        ;; 1f:4955 $5b $49 $1f
    SCRIPT_POINTER call_1f_497b                        ;; 1f:4958 $7b $49 $1f

call_1f_495b:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:495b $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4960 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4964 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4966 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4968 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:496b $1c $02
    SCRIPT_POINTER call_1f_4973                        ;; 1f:496d $73 $49 $1f
    SCRIPT_POINTER call_1f_4973                        ;; 1f:4970 $73 $49 $1f

call_1f_4973:
    Op1E_Call ShowHaventLearnedWord                    ;; 1f:4973 $1e $1d $4e $33
    Op18_Jump call_1f_400c                             ;; 1f:4977 $18 $0c $40 $1f

call_1f_497b:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:497b $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4980 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4984 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4986 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4988 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:498b $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:498d $6e $40 $1f
    SCRIPT_POINTER call_1f_4993                        ;; 1f:4990 $93 $49 $1f

call_1f_4993:
    Op1E_Call call_20_4bd8                             ;; 1f:4993 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_50d8 ;; 1f:4997 $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_49a2:
    SCRIPT_RETURN_4A                                   ;; 1f:49a2 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_49a2 ;; 1f:49a3 $3e $16 $d8 $50 $12 $a2 $49 $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:49ab $1e $e8 $6a $1d
    ;;Shogun Wig<E0>
    Op04_Unknown_Text data_29_5572                     ;; 1f:49af $04 $72 $55 $29
    Op92_Unknown $00                                   ;; 1f:49b3 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_511b ;; 1f:49b5 $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_49c0:
    SCRIPT_RETURN_4A                                   ;; 1f:49c0 $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_49c0 ;; 1f:49c1 $3e $16 $1b $51 $12 $c0 $49 $1f
    Op18_Jump call_1f_400c                             ;; 1f:49c9 $18 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:49cd $18 $0c $40 $1f

call_1f_49d1:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:49d1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:49d5 $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:49d7 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:49da $b4 $40 $1f
    SCRIPT_POINTER call_1f_49e4                        ;; 1f:49dd $e4 $49 $1f
    Op18_Jump call_1f_400c                             ;; 1f:49e0 $18 $0c $40 $1f

call_1f_49e4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:49e4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:49e8 $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_6ce1, RuinsAlwaysUsePile ;; 1f:49ec $10 $06 $e1 $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:49f2 $1c $06
    SCRIPT_POINTER call_1f_4a06                        ;; 1f:49f4 $06 $4a $1f
    SCRIPT_POINTER call_1f_4a26                        ;; 1f:49f7 $26 $4a $1f
    SCRIPT_POINTER call_1f_4a46                        ;; 1f:49fa $46 $4a $1f
    SCRIPT_POINTER call_1f_4a7c                        ;; 1f:49fd $7c $4a $1f
    SCRIPT_POINTER call_1f_4a9c                        ;; 1f:4a00 $9c $4a $1f
    SCRIPT_POINTER call_1f_4b19                        ;; 1f:4a03 $19 $4b $1f

call_1f_4a06:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4a06 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a0b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a0f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a11 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a13 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a16 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a18 $6e $40 $1f
    SCRIPT_POINTER call_1f_4a1e                        ;; 1f:4a1b $1e $4a $1f

call_1f_4a1e:
    Op1E_Call call_20_4042                             ;; 1f:4a1e $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a22 $18 $0c $40 $1f

call_1f_4a26:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4a26 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a2b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a2f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a31 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a33 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a36 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a38 $6e $40 $1f
    SCRIPT_POINTER call_1f_4a3e                        ;; 1f:4a3b $3e $4a $1f

call_1f_4a3e:
    Op1E_Call call_20_463a                             ;; 1f:4a3e $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a42 $18 $0c $40 $1f

call_1f_4a46:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4a46 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a4b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a4f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a51 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a53 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a56 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a58 $6e $40 $1f
    SCRIPT_POINTER call_1f_4a5e                        ;; 1f:4a5b $5e $4a $1f

call_1f_4a5e:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 1f:4a5e $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_717a                       ;; 1f:4a65 $14 $01 $7a $71
    SCRIPT_POINTER call_1f_4a74                        ;; 1f:4a69 $74 $4a $1f
    Op1E_Call call_20_42f7                             ;; 1f:4a6c $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a70 $18 $0c $40 $1f

call_1f_4a74:
    Op1E_Call call_20_4294                             ;; 1f:4a74 $1e $94 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a78 $18 $0c $40 $1f

call_1f_4a7c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4a7c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a81 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a85 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a87 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a89 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a8c $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a8e $6e $40 $1f
    SCRIPT_POINTER call_1f_4a94                        ;; 1f:4a91 $94 $4a $1f

call_1f_4a94:
    Op1E_Call call_20_4310                             ;; 1f:4a94 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a98 $18 $0c $40 $1f

call_1f_4a9c:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:4a9c $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4aa1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4aa5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4aa7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4aa9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4aac $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4aae $6e $40 $1f
    SCRIPT_POINTER call_1f_4ab4                        ;; 1f:4ab1 $b4 $4a $1f

call_1f_4ab4:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 1f:4ab4 $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_714f                       ;; 1f:4abb $14 $01 $4f $71
    SCRIPT_POINTER call_1f_4afc                        ;; 1f:4abf $fc $4a $1f
    Op1E_Call call_20_4bd8                             ;; 1f:4ac2 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_50d8 ;; 1f:4ac6 $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_4ad1:
    SCRIPT_RETURN_4A                                   ;; 1f:4ad1 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_4ad1 ;; 1f:4ad2 $3e $16 $d8 $50 $12 $d1 $4a $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:4ada $1e $e8 $6a $1d
    ;;Shogun Wig<E0>
    Op04_Unknown_Text data_29_557d                     ;; 1f:4ade $04 $7d $55 $29
    Op92_Unknown $00                                   ;; 1f:4ae2 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_511b ;; 1f:4ae4 $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_4aef:
    SCRIPT_RETURN_4A                                   ;; 1f:4aef $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_4aef ;; 1f:4af0 $3e $16 $1b $51 $12 $ef $4a $1f
    Op18_Jump call_1f_400c                             ;; 1f:4af8 $18 $0c $40 $1f

call_1f_4afc:
    Op1E_Call call_20_4bd8                             ;; 1f:4afc $1e $d8 $4b $20
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 1f:4b00 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1f:4b0b $1e $e8 $6a $1d
    ;;Shogun Wig<E0>
    Op04_Unknown_Text data_29_5588                     ;; 1f:4b0f $04 $88 $55 $29
    Op92_Unknown $00                                   ;; 1f:4b13 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4b15 $18 $0c $40 $1f

call_1f_4b19:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 1f:4b19 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4b1e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4b22 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4b24 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4b26 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4b29 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4b2b $6e $40 $1f
    SCRIPT_POINTER call_1f_4b31                        ;; 1f:4b2e $31 $4b $1f

call_1f_4b31:
    Op1E_Call call_20_4f0c                             ;; 1f:4b31 $1e $0c $4f $20
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 1f:4b35 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_7182                       ;; 1f:4b3c $14 $01 $82 $71
    SCRIPT_POINTER call_1f_4b47                        ;; 1f:4b40 $47 $4b $1f
    Op18_Jump call_36_7dca                             ;; 1f:4b43 $18 $ca $7d $36

call_1f_4b47:
    Op18_Jump call_1f_400c                             ;; 1f:4b47 $18 $0c $40 $1f

call_1f_4b4b:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:4b4b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:4b4f $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4b51 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4b54 $b4 $40 $1f
    SCRIPT_POINTER call_1f_4b5e                        ;; 1f:4b57 $5e $4b $1f
    Op18_Jump call_1f_400c                             ;; 1f:4b5a $18 $0c $40 $1f

call_1f_4b5e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:4b5e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:4b62 $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_6ce1, RuinsAlwaysUsePile ;; 1f:4b66 $10 $06 $e1 $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:4b6c $1c $06
    SCRIPT_POINTER call_1f_4b80                        ;; 1f:4b6e $80 $4b $1f
    SCRIPT_POINTER call_1f_4ba0                        ;; 1f:4b71 $a0 $4b $1f
    SCRIPT_POINTER call_1f_4bc0                        ;; 1f:4b74 $c0 $4b $1f
    SCRIPT_POINTER call_1f_4be0                        ;; 1f:4b77 $e0 $4b $1f
    SCRIPT_POINTER call_1f_4c00                        ;; 1f:4b7a $00 $4c $1f
    SCRIPT_POINTER call_1f_4c52                        ;; 1f:4b7d $52 $4c $1f

call_1f_4b80:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4b80 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4b85 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4b89 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4b8b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4b8d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4b90 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4b92 $6e $40 $1f
    SCRIPT_POINTER call_1f_4b98                        ;; 1f:4b95 $98 $4b $1f

call_1f_4b98:
    Op1E_Call call_20_4042                             ;; 1f:4b98 $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:4b9c $18 $0c $40 $1f

call_1f_4ba0:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4ba0 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4ba5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4ba9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4bab $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4bad $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4bb0 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4bb2 $6e $40 $1f
    SCRIPT_POINTER call_1f_4bb8                        ;; 1f:4bb5 $b8 $4b $1f

call_1f_4bb8:
    Op1E_Call call_20_463a                             ;; 1f:4bb8 $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:4bbc $18 $0c $40 $1f

call_1f_4bc0:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4bc0 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4bc5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4bc9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4bcb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4bcd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4bd0 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4bd2 $6e $40 $1f
    SCRIPT_POINTER call_1f_4bd8                        ;; 1f:4bd5 $d8 $4b $1f

call_1f_4bd8:
    Op1E_Call call_20_42f7                             ;; 1f:4bd8 $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4bdc $18 $0c $40 $1f

call_1f_4be0:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4be0 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4be5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4be9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4beb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4bed $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4bf0 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4bf2 $6e $40 $1f
    SCRIPT_POINTER call_1f_4bf8                        ;; 1f:4bf5 $f8 $4b $1f

call_1f_4bf8:
    Op1E_Call call_20_4310                             ;; 1f:4bf8 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:4bfc $18 $0c $40 $1f

call_1f_4c00:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:4c00 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4c05 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4c09 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4c0b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4c0d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4c10 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4c12 $6e $40 $1f
    SCRIPT_POINTER call_1f_4c18                        ;; 1f:4c15 $18 $4c $1f

call_1f_4c18:
    Op1E_Call call_20_4bd8                             ;; 1f:4c18 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_50d8 ;; 1f:4c1c $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_4c27:
    SCRIPT_RETURN_4A                                   ;; 1f:4c27 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_4c27 ;; 1f:4c28 $3e $16 $d8 $50 $12 $27 $4c $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:4c30 $1e $e8 $6a $1d
    ;;Sunflower Seeds<E0>
    Op04_Unknown_Text data_29_5593                     ;; 1f:4c34 $04 $93 $55 $29
    Op92_Unknown $00                                   ;; 1f:4c38 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_511b ;; 1f:4c3a $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_4c45:
    SCRIPT_RETURN_4A                                   ;; 1f:4c45 $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_4c45 ;; 1f:4c46 $3e $16 $1b $51 $12 $45 $4c $1f
    Op18_Jump call_1f_400c                             ;; 1f:4c4e $18 $0c $40 $1f

call_1f_4c52:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 1f:4c52 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4c57 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4c5b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4c5d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4c5f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4c62 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4c64 $6e $40 $1f
    SCRIPT_POINTER call_1f_4c6a                        ;; 1f:4c67 $6a $4c $1f

call_1f_4c6a:
    Op1E_Call call_20_4f0c                             ;; 1f:4c6a $1e $0c $4f $20
    Op18_Jump call_36_7dca                             ;; 1f:4c6e $18 $ca $7d $36
    Op18_Jump call_1f_400c                             ;; 1f:4c72 $18 $0c $40 $1f

call_1f_4c76:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:4c76 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:4c7a $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4c7c $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4c7f $b4 $40 $1f
    SCRIPT_POINTER call_1f_4c89                        ;; 1f:4c82 $89 $4c $1f
    Op18_Jump call_1f_400c                             ;; 1f:4c85 $18 $0c $40 $1f

call_1f_4c89:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:4c89 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:4c8d $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_6ce1, RuinsAlwaysUsePile ;; 1f:4c91 $10 $06 $e1 $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:4c97 $1c $06
    SCRIPT_POINTER call_1f_4b80                        ;; 1f:4c99 $80 $4b $1f
    SCRIPT_POINTER call_1f_4ba0                        ;; 1f:4c9c $a0 $4b $1f
    SCRIPT_POINTER call_1f_4ceb                        ;; 1f:4c9f $eb $4c $1f
    SCRIPT_POINTER call_1f_4be0                        ;; 1f:4ca2 $e0 $4b $1f
    SCRIPT_POINTER call_1f_4d2b                        ;; 1f:4ca5 $2b $4d $1f
    SCRIPT_POINTER call_1f_4d7d                        ;; 1f:4ca8 $7d $4d $1f
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4cab $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4cb0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4cb4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4cb6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4cb8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4cbb $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4cbd $6e $40 $1f
    SCRIPT_POINTER call_1f_4cc3                        ;; 1f:4cc0 $c3 $4c $1f

call_1f_4cc3:
    Op1E_Call call_20_4042                             ;; 1f:4cc3 $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:4cc7 $18 $0c $40 $1f
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4ccb $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4cd0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4cd4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4cd6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4cd8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4cdb $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4cdd $6e $40 $1f
    SCRIPT_POINTER call_1f_4ce3                        ;; 1f:4ce0 $e3 $4c $1f

call_1f_4ce3:
    Op1E_Call call_20_463a                             ;; 1f:4ce3 $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:4ce7 $18 $0c $40 $1f

call_1f_4ceb:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4ceb $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4cf0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4cf4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4cf6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4cf8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4cfb $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4cfd $6e $40 $1f
    SCRIPT_POINTER call_1f_4d03                        ;; 1f:4d00 $03 $4d $1f

call_1f_4d03:
    Op1E_Call call_20_42f7                             ;; 1f:4d03 $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4d07 $18 $0c $40 $1f
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4d0b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4d10 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4d14 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4d16 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4d18 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4d1b $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4d1d $6e $40 $1f
    SCRIPT_POINTER call_1f_4d23                        ;; 1f:4d20 $23 $4d $1f

call_1f_4d23:
    Op1E_Call call_20_4310                             ;; 1f:4d23 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:4d27 $18 $0c $40 $1f

call_1f_4d2b:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:4d2b $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4d30 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4d34 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4d36 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4d38 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4d3b $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4d3d $6e $40 $1f
    SCRIPT_POINTER call_1f_4d43                        ;; 1f:4d40 $43 $4d $1f

call_1f_4d43:
    Op1E_Call call_20_4bd8                             ;; 1f:4d43 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_50d8 ;; 1f:4d47 $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_4d52:
    SCRIPT_RETURN_4A                                   ;; 1f:4d52 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_4d52 ;; 1f:4d53 $3e $16 $d8 $50 $12 $52 $4d $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:4d5b $1e $e8 $6a $1d
    ;;Rock<E0>
    Op04_Unknown_Text data_29_55a3                     ;; 1f:4d5f $04 $a3 $55 $29
    Op92_Unknown $00                                   ;; 1f:4d63 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_511b ;; 1f:4d65 $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_4d70:
    SCRIPT_RETURN_4A                                   ;; 1f:4d70 $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_4d70 ;; 1f:4d71 $3e $16 $1b $51 $12 $70 $4d $1f
    Op18_Jump call_1f_400c                             ;; 1f:4d79 $18 $0c $40 $1f

call_1f_4d7d:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 1f:4d7d $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4d82 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4d86 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4d88 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4d8a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4d8d $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4d8f $6e $40 $1f
    SCRIPT_POINTER call_1f_4d95                        ;; 1f:4d92 $95 $4d $1f

call_1f_4d95:
    Op1E_Call call_20_4f0c                             ;; 1f:4d95 $1e $0c $4f $20
    Op18_Jump call_36_7dca                             ;; 1f:4d99 $18 $ca $7d $36

call_1f_4d9d:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:4d9d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:4da1 $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4da3 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4da6 $b4 $40 $1f
    SCRIPT_POINTER call_1f_4db0                        ;; 1f:4da9 $b0 $4d $1f
    Op18_Jump call_1f_400c                             ;; 1f:4dac $18 $0c $40 $1f

call_1f_4db0:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:4db0 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:4db4 $1e $1d $6f $1d
    Op10_HamChatWheel 11, EntrancedCappyWords, data_05_7169 ;; 1f:4db8 $10 $0b $d6 $6c $69 $71
    Op1C_TableJump 11                                  ;; 1f:4dbe $1c $0b
    SCRIPT_POINTER call_1f_4de1                        ;; 1f:4dc0 $e1 $4d $1f
    SCRIPT_POINTER call_1f_4e0f                        ;; 1f:4dc3 $0f $4e $1f
    SCRIPT_POINTER call_1f_4e3d                        ;; 1f:4dc6 $3d $4e $1f
    SCRIPT_POINTER call_1f_4f59                        ;; 1f:4dc9 $59 $4f $1f
    SCRIPT_POINTER call_1f_4f87                        ;; 1f:4dcc $87 $4f $1f
    SCRIPT_POINTER call_1f_5252                        ;; 1f:4dcf $52 $52 $1f
    SCRIPT_POINTER call_1f_4fb5                        ;; 1f:4dd2 $b5 $4f $1f
    SCRIPT_POINTER call_1f_5252                        ;; 1f:4dd5 $52 $52 $1f
    SCRIPT_POINTER call_1f_51f6                        ;; 1f:4dd8 $f6 $51 $1f
    SCRIPT_POINTER call_1f_5252                        ;; 1f:4ddb $52 $52 $1f
    SCRIPT_POINTER call_1f_5224                        ;; 1f:4dde $24 $52 $1f

call_1f_4de1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4de1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4de6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4dea $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4dec $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4dee $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4df1 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4df3 $6e $40 $1f
    SCRIPT_POINTER call_1f_4df9                        ;; 1f:4df6 $f9 $4d $1f

call_1f_4df9:
    Op1E_Call call_20_4042                             ;; 1f:4df9 $1e $42 $40 $20
    Op1E_Call call_36_77df                             ;; 1f:4dfd $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4e01 $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_55a8                     ;; 1f:4e05 $04 $a8 $55 $29
    Op92_Unknown $00                                   ;; 1f:4e09 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4e0b $18 $0c $40 $1f

call_1f_4e0f:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4e0f $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4e14 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4e18 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4e1a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4e1c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4e1f $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4e21 $6e $40 $1f
    SCRIPT_POINTER call_1f_4e27                        ;; 1f:4e24 $27 $4e $1f

call_1f_4e27:
    Op1E_Call call_20_465b                             ;; 1f:4e27 $1e $5b $46 $20
    Op1E_Call call_36_77df                             ;; 1f:4e2b $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4e2f $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_55ca                     ;; 1f:4e33 $04 $ca $55 $29
    Op92_Unknown $00                                   ;; 1f:4e37 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4e39 $18 $0c $40 $1f

call_1f_4e3d:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4e3d $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4e42 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4e46 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4e48 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4e4a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4e4d $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4e4f $6e $40 $1f
    SCRIPT_POINTER call_1f_4e55                        ;; 1f:4e52 $55 $4e $1f

call_1f_4e55:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 1f:4e55 $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_6fa5                       ;; 1f:4e5c $14 $01 $a5 $6f
    SCRIPT_POINTER call_1f_4e75                        ;; 1f:4e60 $75 $4e $1f
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 1f:4e63 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6e62                       ;; 1f:4e6a $14 $01 $62 $6e
    SCRIPT_POINTER call_1f_4f47                        ;; 1f:4e6e $47 $4f $1f
    Op18_Jump call_1f_4f35                             ;; 1f:4e71 $18 $35 $4f $1f

call_1f_4e75:
    Op1E_Call call_20_42bf                             ;; 1f:4e75 $1e $bf $42 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:4e79 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_781a ;; 1f:4e84 $4c $1a $01 $04 $00 $00 $00 $00 $1a $78 $18
    Op1E_Call call_1d_6b84                             ;; 1f:4e8f $1e $84 $6b $1d
    ;;Whoa<...><E2><E0>
    Op04_Unknown_Text data_29_55ec                     ;; 1f:4e93 $04 $ec $55 $29

call_1f_4e97:
    SCRIPT_RETURN_4A                                   ;; 1f:4e97 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1f_4e97 ;; 1f:4e98 $3e $16 $35 $5b $10 $97 $4e $1f
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1f:4ea0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7063 ;; 1f:4eab $4c $1a $01 $04 $00 $00 $00 $00 $63 $70 $18
    Op14_Unknown 1, data_05_7186                       ;; 1f:4eb6 $14 $01 $86 $71
    SCRIPT_POINTER call_1f_4eca                        ;; 1f:4eba $ca $4e $1f
    Op16_SubOps 1                                      ;; 1f:4ebd $16 $01
    SubOp_SetByte wC781, $0c                           ;; 1f:4ebf $7e $69 $0c
    Op1E_Call call_36_79b6                             ;; 1f:4ec2 $1e $b6 $79 $36
    Op18_Jump call_36_7c2e                             ;; 1f:4ec6 $18 $2e $7c $36

call_1f_4eca:
    Op14_Unknown 1, data_05_718a                       ;; 1f:4eca $14 $01 $8a $71
    SCRIPT_POINTER call_1f_4ed5                        ;; 1f:4ece $d5 $4e $1f
    Op18_Jump call_36_7d0e                             ;; 1f:4ed1 $18 $0e $7d $36
    ;;<E7>!<E3><end>

call_1f_4ed5:
    Op04_Unknown_Text data_29_55f3                     ;; 1f:4ed5 $04 $f3 $55 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_747a ;; 1f:4ed9 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;Do you think this<E2>Shogun Wig would<E2>look great on me?<E3><end>
    Op06_Unknown_Text data_29_55f7                     ;; 1f:4ee4 $06 $f7 $55 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_751d ;; 1f:4ee8 $4c $1a $01 $04 $00 $00 $00 $00 $1d $75 $18
    ;;It's a Tack-Q<E2>Bowling prize.<E3><end>
    Op06_Unknown_Text data_29_562d                     ;; 1f:4ef3 $06 $2d $56 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_74a7 ;; 1f:4ef7 $4c $1a $01 $04 $00 $00 $00 $00 $a7 $74 $18
    ;;I know! I'm going<E2>to sign up for the<E2>competition!<E3><end>
    Op06_Unknown_Text data_29_564b                     ;; 1f:4f02 $06 $4b $56 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7497 ;; 1f:4f06 $4c $1a $01 $04 $00 $00 $00 $00 $97 $74 $18
    ;;Umm<...> Actually,<E2>I doubt that I<E2>could play well<E2>enough to win,<E2>though.<E3>Hmm<...><E2><end>
    Op06_Unknown_Text data_29_567e                     ;; 1f:4f11 $06 $7e $56 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_74d3 ;; 1f:4f15 $4c $1a $01 $04 $00 $00 $00 $00 $d3 $74 $18
    ;;What should I<E2>do<...>?<E0>
    Op06_Unknown_Text data_29_56c9                     ;; 1f:4f20 $06 $c9 $56 $29
    Op92_Unknown $00                                   ;; 1f:4f24 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7073 ;; 1f:4f26 $4c $1a $01 $04 $00 $00 $00 $00 $73 $70 $18
    Op18_Jump call_1f_400c                             ;; 1f:4f31 $18 $0c $40 $1f

call_1f_4f35:
    Op1E_Call call_20_42f7                             ;; 1f:4f35 $1e $f7 $42 $20
    Op1E_Call call_1d_6b84                             ;; 1f:4f39 $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_56dc                     ;; 1f:4f3d $04 $dc $56 $29
    Op92_Unknown $00                                   ;; 1f:4f41 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4f43 $18 $0c $40 $1f

call_1f_4f47:
    Op1E_Call call_20_4294                             ;; 1f:4f47 $1e $94 $42 $20
    Op1E_Call call_1d_6b84                             ;; 1f:4f4b $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_56fe                     ;; 1f:4f4f $04 $fe $56 $29
    Op92_Unknown $00                                   ;; 1f:4f53 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4f55 $18 $0c $40 $1f

call_1f_4f59:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4f59 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4f5e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4f62 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4f64 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4f66 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4f69 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4f6b $6e $40 $1f
    SCRIPT_POINTER call_1f_4f71                        ;; 1f:4f6e $71 $4f $1f

call_1f_4f71:
    Op1E_Call call_20_4310                             ;; 1f:4f71 $1e $10 $43 $20
    Op1E_Call call_36_77df                             ;; 1f:4f75 $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4f79 $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_5720                     ;; 1f:4f7d $04 $20 $57 $29
    Op92_Unknown $00                                   ;; 1f:4f81 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4f83 $18 $0c $40 $1f

call_1f_4f87:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 1f:4f87 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4f8c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4f90 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4f92 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4f94 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4f97 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4f99 $6e $40 $1f
    SCRIPT_POINTER call_1f_4f9f                        ;; 1f:4f9c $9f $4f $1f

call_1f_4f9f:
    Op1E_Call call_20_4b51                             ;; 1f:4f9f $1e $51 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:4fa3 $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4fa7 $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_5742                     ;; 1f:4fab $04 $42 $57 $29
    Op92_Unknown $00                                   ;; 1f:4faf $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4fb1 $18 $0c $40 $1f

call_1f_4fb5:
    Op50_WriteByte wBitArrayIndexC715, $00, $2d        ;; 1f:4fb5 $50 $15 $c7 $00 $2d
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4fba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4fbe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4fc0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4fc2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4fc5 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4fc7 $6e $40 $1f
    SCRIPT_POINTER call_1f_4fcd                        ;; 1f:4fca $cd $4f $1f

call_1f_4fcd:
    Op14_Unknown 1, data_05_718a                       ;; 1f:4fcd $14 $01 $8a $71
    SCRIPT_POINTER call_1f_500f                        ;; 1f:4fd1 $0f $50 $1f
    Op1E_Call call_20_4b08                             ;; 1f:4fd4 $1e $08 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:4fd8 $1e $df $77 $36
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:4fdc $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op1E_Call call_1d_6b84                             ;; 1f:4fe7 $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_5764                     ;; 1f:4feb $04 $64 $57 $29
    Op1E_Call call_36_784a                             ;; 1f:4fef $1e $4a $78 $36
    ;;Hmm<...>?<E3><end>
    Op06_Unknown_Text data_29_5786                     ;; 1f:4ff3 $06 $86 $57 $29
    Op14_Unknown 1, data_05_7186                       ;; 1f:4ff7 $14 $01 $86 $71
    SCRIPT_POINTER call_1f_500b                        ;; 1f:4ffb $0b $50 $1f
    Op16_SubOps 1                                      ;; 1f:4ffe $16 $01
    SubOp_SetByte wC781, $0c                           ;; 1f:5000 $7e $69 $0c
    Op1E_Call call_36_79b6                             ;; 1f:5003 $1e $b6 $79 $36
    Op18_Jump call_36_7c2e                             ;; 1f:5007 $18 $2e $7c $36

call_1f_500b:
    Op18_Jump call_36_7d0e                             ;; 1f:500b $18 $0e $7d $36

call_1f_500f:
    Op42_Unknown_StoreValue 7, $01, data_1b_4178       ;; 1f:500f $42 $07 $01 $78 $41 $1b
    Op44_Unknown $02, $00                              ;; 1f:5015 $44 $02 $00
    Op1E_Call call_20_4b08                             ;; 1f:5018 $1e $08 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:501c $1e $df $77 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7052 ;; 1f:5020 $4c $1a $01 $04 $00 $00 $00 $00 $52 $70 $18
    Op1E_Call call_1d_6b84                             ;; 1f:502b $1e $84 $6b $1d
    ;;<...> <...> <...><E2><end>
    Op04_Unknown_Text data_29_578d                     ;; 1f:502f $04 $8d $57 $29
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_12_4f65 ;; 1f:5033 $4c $16 $04 $ff $00 $00 $00 $00 $65 $4f $12
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7a0f ;; 1f:503e $4c $1a $01 $04 $00 $00 $00 $00 $0f $7a $18

call_1f_5049:
    SCRIPT_RETURN_4A                                   ;; 1f:5049 $4a
    Op3E_Compare_Branch 22, $65, $4f, $12, call_1f_5049 ;; 1f:504a $3e $16 $65 $4f $12 $49 $50 $1f
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 1f:5052 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    ;;Did you win that,<end>
    Op06_Unknown_Text data_29_5794                     ;; 1f:505d $06 $94 $57 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_778d ;; 1f:5061 $4c $1a $01 $04 $00 $00 $00 $00 $8d $77 $18
    ;;<E2><E7>?<E3><end>
    Op06_Unknown_Text data_29_57a6                     ;; 1f:506c $06 $a6 $57 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_77aa ;; 1f:5070 $4c $1a $01 $04 $00 $00 $00 $00 $aa $77 $18
    ;;Wow, that's<end>
    Op04_Unknown_Text data_29_57ab                     ;; 1f:507b $04 $ab $57 $29

call_1f_507f:
    SCRIPT_RETURN_4A                                   ;; 1f:507f $4a
    Op3E_Compare_Branch 26, $aa, $77, $18, call_1f_507f ;; 1f:5080 $3e $1a $aa $77 $18 $7f $50 $1f
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_77e2 ;; 1f:5088 $4c $1a $01 $04 $00 $00 $00 $00 $e2 $77 $18
    ;;<E2>awesome!<end>
    Op06_Unknown_Text data_29_57b7                     ;; 1f:5093 $06 $b7 $57 $29

call_1f_5097:
    SCRIPT_RETURN_4A                                   ;; 1f:5097 $4a
    Op3E_Compare_Branch 26, $e2, $77, $18, call_1f_5097 ;; 1f:5098 $3e $1a $e2 $77 $18 $97 $50 $1f
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_77aa ;; 1f:50a0 $4c $1a $01 $04 $00 $00 $00 $00 $aa $77 $18
    ;;<E2>What? You got it<end>
    Op06_Unknown_Text data_29_57c1                     ;; 1f:50ab $06 $c1 $57 $29

call_1f_50af:
    SCRIPT_RETURN_4A                                   ;; 1f:50af $4a
    Op3E_Compare_Branch 26, $aa, $77, $18, call_1f_50af ;; 1f:50b0 $3e $1a $aa $77 $18 $af $50 $1f
    ;;<E2>for me?<E3>Really?<end>
    Op06_Unknown_Text data_29_57d3                     ;; 1f:50b8 $06 $d3 $57 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_765e ;; 1f:50bc $4c $1a $01 $04 $00 $00 $00 $00 $5e $76 $18
    Op14_Unknown 1, data_05_718c                       ;; 1f:50c7 $14 $01 $8c $71
    SCRIPT_POINTER call_1f_50d6                        ;; 1f:50cb $d6 $50 $1f
    ;;<E2>Oh, <EA>thank-Q<E8>!!<E0>
    Op06_Unknown_Text data_29_57e4                     ;; 1f:50ce $06 $e4 $57 $29
    Op18_Jump call_1f_50da                             ;; 1f:50d2 $18 $da $50 $1f
    ;;<E2>Oh, thanks!!<E0>

call_1f_50d6:
    Op06_Unknown_Text data_29_57f5                     ;; 1f:50d6 $06 $f5 $57 $29

call_1f_50da:
    SCRIPT_RETURN_4A                                   ;; 1f:50da $4a
    Op3E_Compare_Branch 26, $5e, $76, $18, call_1f_50da ;; 1f:50db $3e $1a $5e $76 $18 $da $50 $1f
    Op50_WriteByte w1_DD99, $01, $00                   ;; 1f:50e3 $50 $99 $dd $01 $00
    Op36_Graphics data_7f_7505, w1_DDF2                ;; 1f:50e8 $36 $05 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 1f:50ef $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_43f9 ;; 1f:50fa $4c $08 $01 $04 $00 $00 $00 $00 $f9 $43 $1b

call_1f_5105:
    SCRIPT_RETURN_4A                                   ;; 1f:5105 $4a
    Op3E_Compare_Branch 8, $f9, $43, $1b, call_1f_5105 ;; 1f:5106 $3e $08 $f9 $43 $1b $05 $51 $1f
    Op44_Unknown $20, $00                              ;; 1f:510e $44 $20 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 1f:5111 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_18_75fa ;; 1f:511c $4c $1a $ff $ff $00 $00 $00 $00 $fa $75 $18
    Op4C_Unknown $08, $91, $04, $00, $00, $00, $00, data_1b_442a ;; 1f:5127 $4c $08 $91 $04 $00 $00 $00 $00 $2a $44 $1b
    Op16_SubOps 1                                      ;; 1f:5132 $16 $01
    SubOp_SetByte wC736, $13                           ;; 1f:5134 $7e $1e $13
    Op16_SubOps 1                                      ;; 1f:5137 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 1f:5139 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 1f:513c $82 $31 $42 $02

call_1f_5140:
    SCRIPT_RETURN_4A                                   ;; 1f:5140 $4a
    Op14_Unknown 1, data_05_6d5a                       ;; 1f:5141 $14 $01 $5a $6d
    SCRIPT_POINTER call_1f_5140                        ;; 1f:5145 $40 $51 $1f
    ;;Oh, I feel so<end>
    Op04_Unknown_Text data_29_5803                     ;; 1f:5148 $04 $03 $58 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_76c5 ;; 1f:514c $4c $1a $01 $04 $00 $00 $00 $00 $c5 $76 $18
    ;;<E2><EA>blissie<E8>.<end>
    Op06_Unknown_Text data_29_5811                     ;; 1f:5157 $06 $11 $58 $29

call_1f_515b:
    SCRIPT_RETURN_4A                                   ;; 1f:515b $4a
    Op3E_Compare_Branch 26, $c5, $76, $18, call_1f_515b ;; 1f:515c $3e $1a $c5 $76 $18 $5b $51 $1f
    ;;<E0>
    Op06_Unknown_Text data_29_581d                     ;; 1f:5164 $06 $1d $58 $29
    Op92_Unknown $00                                   ;; 1f:5168 $92 $00
    Op16_SubOps 1                                      ;; 1f:516a $16 $01
    SubOp_SetByte wC781, $0d                           ;; 1f:516c $7e $69 $0d
    Op1E_Call call_36_7771                             ;; 1f:516f $1e $71 $77 $36
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 1f:5173 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7083 ;; 1f:517e $4c $1a $01 $04 $00 $00 $00 $00 $83 $70 $18
    Op1E_Call call_1d_6b84                             ;; 1f:5189 $1e $84 $6b $1d
    ;;Eh? The Clubhouse?<E3>Oh yeah, I totally<E2>forgot<...> I'll<E2>head back now.<E0>
    Op04_Unknown_Text data_29_581e                     ;; 1f:518d $04 $1e $58 $29
    Op92_Unknown $00                                   ;; 1f:5191 $92 $00
    Op5E_Unknown $80                                   ;; 1f:5193 $5e $80
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_4c83 ;; 1f:5195 $4c $16 $08 $04 $00 $00 $00 $00 $83 $4c $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7bdf ;; 1f:51a0 $4c $1a $01 $04 $00 $00 $00 $00 $df $7b $18

call_1f_51ab:
    SCRIPT_RETURN_4A                                   ;; 1f:51ab $4a
    Op3E_Compare_Branch 22, $83, $4c, $10, call_1f_51ab ;; 1f:51ac $3e $16 $83 $4c $10 $ab $51 $1f
    Op50_WriteByte wC720, $00, $16                     ;; 1f:51b4 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 1f:51b9 $82 $44 $68 $01
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_10_47b3 ;; 1f:51bd $4c $16 $01 $04 $00 $00 $00 $00 $b3 $47 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7588 ;; 1f:51c8 $4c $1a $01 $04 $00 $00 $00 $00 $88 $75 $18
    Op44_Unknown $10, $00                              ;; 1f:51d3 $44 $10 $00
    Op5E_Unknown $80                                   ;; 1f:51d6 $5e $80
    Op5A_Unknown $90                                   ;; 1f:51d8 $5a $90
    Op1E_Call call_3c_544f                             ;; 1f:51da $1e $4f $54 $3c
    Op16_SubOps 1                                      ;; 1f:51de $16 $01
    SubOp_SetByte wC781, $0e                           ;; 1f:51e0 $7e $69 $0e
    Op14_Unknown 1, data_05_718e                       ;; 1f:51e3 $14 $01 $8e $71
    SCRIPT_POINTER call_1f_51f4                        ;; 1f:51e7 $f4 $51 $1f
    Op44_Unknown $30, $00                              ;; 1f:51ea $44 $30 $00
    Op16_SubOps 1                                      ;; 1f:51ed $16 $01
    SubOp_SetByte wC765, $0a                           ;; 1f:51ef $7e $4d $0a
    Op54_Unknown $01                                   ;; 1f:51f2 $54 $01

call_1f_51f4:
    Op54_Unknown $00                                   ;; 1f:51f4 $54 $00

call_1f_51f6:
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 1f:51f6 $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 1f:51fb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:51ff $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:5201 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:5203 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:5206 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:5208 $6e $40 $1f
    SCRIPT_POINTER call_1f_520e                        ;; 1f:520b $0e $52 $1f

call_1f_520e:
    Op1E_Call call_20_4021                             ;; 1f:520e $1e $21 $40 $20
    Op1E_Call call_36_77df                             ;; 1f:5212 $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:5216 $1e $84 $6b $1d
    ;;Mumble<...><E2>Look at<...>that<...><E2>Shogun Wig<...><E0>
    Op04_Unknown_Text data_29_5860                     ;; 1f:521a $04 $60 $58 $29
    Op92_Unknown $00                                   ;; 1f:521e $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:5220 $18 $0c $40 $1f

call_1f_5224:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:5224 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:5229 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:522d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:522f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:5231 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:5234 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:5236 $6e $40 $1f
    SCRIPT_POINTER call_1f_523c                        ;; 1f:5239 $3c $52 $1f

call_1f_523c:
    Op1E_Call call_20_4bd8                             ;; 1f:523c $1e $d8 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:5240 $1e $df $77 $36
    Op1E_Call call_1d_6ae8                             ;; 1f:5244 $1e $e8 $6a $1d
    ;;Cappy is totally<E2>distracted.<E0>
    Op04_Unknown_Text data_29_5882                     ;; 1f:5248 $04 $82 $58 $29
    Op92_Unknown $00                                   ;; 1f:524c $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:524e $18 $0c $40 $1f

call_1f_5252:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:5252 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:5257 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:525b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:525d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:525f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:5262 $1c $02
    SCRIPT_POINTER call_1f_526a                        ;; 1f:5264 $6a $52 $1f
    SCRIPT_POINTER call_1f_526a                        ;; 1f:5267 $6a $52 $1f

call_1f_526a:
    Op1E_Call ShowHaventLearnedWord                    ;; 1f:526a $1e $1d $4e $33
    Op18_Jump call_1f_400c                             ;; 1f:526e $18 $0c $40 $1f

call_1f_5272:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:5272 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 1f:5276 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:527a $1e $1d $6f $1d
    Op0C_HamChatWheel 2, RuinsYesNo, RuinsAlwaysUsePile ;; 1f:527e $0c $02 $b0 $6c $f7 $6c
    Op1C_TableJump 2                                   ;; 1f:5284 $1c $02
    SCRIPT_POINTER call_1f_528c                        ;; 1f:5286 $8c $52 $1f
    SCRIPT_POINTER call_1f_52a8                        ;; 1f:5289 $a8 $52 $1f

call_1f_528c:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 1f:528c $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 1f:5291 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:5295 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:5297 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:5299 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:529c $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:529e $6e $40 $1f
    SCRIPT_POINTER call_1f_52a4                        ;; 1f:52a1 $a4 $52 $1f

call_1f_52a4:
    Op18_Jump call_1f_5313                             ;; 1f:52a4 $18 $13 $53 $1f

call_1f_52a8:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 1f:52a8 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 1f:52ad $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:52b1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:52b3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:52b5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:52b8 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:52ba $6e $40 $1f
    SCRIPT_POINTER call_1f_52c0                        ;; 1f:52bd $c0 $52 $1f

call_1f_52c0:
    Op18_Jump call_1f_52c4                             ;; 1f:52c0 $18 $c4 $52 $1f

call_1f_52c4:
    Op1E_Call call_20_4c28                             ;; 1f:52c4 $1e $28 $4c $20
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 1f:52c8 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_1d_6d8c                             ;; 1f:52d3 $1e $8c $6d $1d
    ;;Come again!<E0>
    Op04_Unknown_Text data_29_589f                     ;; 1f:52d7 $04 $9f $58 $29
    Op92_Unknown $00                                   ;; 1f:52db $92 $00

call_1f_52dd:
    Op1E_Call call_36_7873                             ;; 1f:52dd $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 1f:52e1 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op1E_Call call_36_7981                             ;; 1f:52ec $1e $81 $79 $36
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1f:52f0 $50 $1d $c3 $00 $d0
    Op16_SubOps 1                                      ;; 1f:52f5 $16 $01
    SubOp_ClearFlag wC94C, 0                           ;; 1f:52f7 $5f $a0
    Op18_Jump call_1f_400c                             ;; 1f:52f9 $18 $0c $40 $1f

call_1f_52fd:
    Op1E_Call call_1d_6d8c                             ;; 1f:52fd $1e $8c $6d $1d
    ;;Oh<...><E2><end>
    Op04_Unknown_Text data_29_58ab                     ;; 1f:5301 $04 $ab $58 $29
    Op1E_Call call_36_7db9                             ;; 1f:5305 $1e $b9 $7d $36
    ;;!<E3>You don't have<E2>enough Sunflower<E2>Seeds with you.<E3>Please come again!<E0>
    Op06_Unknown_Text data_29_58b0                     ;; 1f:5309 $06 $b0 $58 $29
    Op92_Unknown $00                                   ;; 1f:530d $92 $00
    Op18_Jump call_1f_52dd                             ;; 1f:530f $18 $dd $52 $1f

call_1f_5313:
    Op1E_Call call_20_4bf9                             ;; 1f:5313 $1e $f9 $4b $20
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 1f:5317 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_1d_6d8c                             ;; 1f:5322 $1e $8c $6d $1d
    ;;Thank you.<E0>
    Op04_Unknown_Text data_29_58f5                     ;; 1f:5326 $04 $f5 $58 $29
    Op92_Unknown $00                                   ;; 1f:532a $92 $00
    Op16_SubOps 1                                      ;; 1f:532c $16 $01
    SubOp_SetByte wC736, $01                           ;; 1f:532e $7e $1e $01
    Op82_Run data_02_430b                              ;; 1f:5331 $82 $0b $43 $02
    Op14_Unknown 1, data_05_7190                       ;; 1f:5335 $14 $01 $90 $71
    SCRIPT_POINTER call_1f_52fd                        ;; 1f:5339 $fd $52 $1f
    Op1E_Call call_1d_6d8c                             ;; 1f:533c $1e $8c $6d $1d
    ;;I'll take<E2>3 Sunflower Seeds,<E2>then.<E0>
    Op04_Unknown_Text data_29_5900                     ;; 1f:5340 $04 $00 $59 $29
    Op92_Unknown $00                                   ;; 1f:5344 $92 $00
    Op16_SubOps 1                                      ;; 1f:5346 $16 $01
    SubOp_SetByte wC736, $01                           ;; 1f:5348 $7e $1e $01
    Op16_SubOps 1                                      ;; 1f:534b $16 $01
    SubOp_SetByte wC737, $fd                           ;; 1f:534d $7e $1f $fd
    Op1E_Call call_36_7a7a                             ;; 1f:5350 $1e $7a $7a $36
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:5354 $8e $00 $00 $00 $00
    Op1E_Call call_1f_59fe                             ;; 1f:5359 $1e $fe $59 $1f
    Op5A_Unknown $ac                                   ;; 1f:535d $5a $ac
    Op1E_Call call_1d_6d8c                             ;; 1f:535f $1e $8c $6d $1d
    ;;OK!<end>
    Op04_Unknown_Text data_29_5923                     ;; 1f:5363 $04 $23 $59 $29
    ;;<E3>Let's <end>
    Op06_Unknown_Text data_29_5927                     ;; 1f:5367 $06 $27 $59 $29
    Op1E_Call call_36_7873                             ;; 1f:536b $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $75, $00, data_14_5cd2 ;; 1f:536f $4c $1e $01 $04 $18 $00 $75 $00 $d2 $5c $14
    Op4C_Unknown $20, $01, $04, $d0, $ff, $50, $00, data_1b_41f2 ;; 1f:537a $4c $20 $01 $04 $d0 $ff $50 $00 $f2 $41 $1b
    Op4C_Unknown $22, $01, $04, $e8, $ff, $50, $00, data_1b_41f2 ;; 1f:5385 $4c $22 $01 $04 $e8 $ff $50 $00 $f2 $41 $1b

call_1f_5390:
    SCRIPT_RETURN_4A                                   ;; 1f:5390 $4a
    Op3E_Compare_Branch 30, $d2, $5c, $14, call_1f_5390 ;; 1f:5391 $3e $1e $d2 $5c $14 $90 $53 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5d25 ;; 1f:5399 $4c $1e $01 $04 $18 $00 $70 $00 $25 $5d $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_1b_4215 ;; 1f:53a4 $4c $20 $01 $04 $00 $00 $00 $00 $15 $42 $1b
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_1b_4215 ;; 1f:53af $4c $22 $01 $04 $00 $00 $00 $00 $15 $42 $1b
    ;;<EA>tack-Q<E8>!<E0>
    Op06_Unknown_Text data_29_592f                     ;; 1f:53ba $06 $2f $59 $29

call_1f_53be:
    SCRIPT_RETURN_4A                                   ;; 1f:53be $4a
    Op3E_Compare_Branch 30, $25, $5d, $14, call_1f_53be ;; 1f:53bf $3e $1e $25 $5d $14 $be $53 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, zero_pointer ;; 1f:53c7 $4c $1e $01 $04 $18 $00 $70 $00 $00 $00 $00
    Op92_Unknown $00                                   ;; 1f:53d2 $92 $00
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, data_12_4ef7 ;; 1f:53d4 $4c $16 $02 $04 $00 $00 $00 $00 $f7 $4e $12
    Op42_Unknown_StoreValue 3, $01, data_1b_40b8       ;; 1f:53df $42 $03 $01 $b8 $40 $1b
    Op50_WriteByte wC720, $00, $1d                     ;; 1f:53e5 $50 $20 $c7 $00 $1d
    Op82_Run data_01_6844                              ;; 1f:53ea $82 $44 $68 $01
    Op44_Unknown $40, $00                              ;; 1f:53ee $44 $40 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1f:53f1 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1f:53fc $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $28, $01, $04, $c0, $00, $60, $00, data_1b_4284 ;; 1f:5407 $4c $28 $01 $04 $c0 $00 $60 $00 $84 $42 $1b
    Op44_Unknown $18, $00                              ;; 1f:5412 $44 $18 $00
    Op4C_Unknown $26, $01, $04, $90, $00, $60, $00, data_1b_4284 ;; 1f:5415 $4c $26 $01 $04 $90 $00 $60 $00 $84 $42 $1b
    Op44_Unknown $18, $00                              ;; 1f:5420 $44 $18 $00
    Op4C_Unknown $24, $01, $04, $60, $00, $60, $00, data_1b_4284 ;; 1f:5423 $4c $24 $01 $04 $60 $00 $60 $00 $84 $42 $1b
    Op44_Unknown $18, $00                              ;; 1f:542e $44 $18 $00
    Op42_Unknown_StoreValue 7, $01, data_1b_40de       ;; 1f:5431 $42 $07 $01 $de $40 $1b
    Op4C_Unknown $28, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1f:5437 $4c $28 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $26, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1f:5442 $4c $26 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1f:544d $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op82_Run data_02_68a6                              ;; 1f:5458 $82 $a6 $68 $02
    Op8E_StoreAddress 0, $cb, $68, $02                 ;; 1f:545c $8e $00 $cb $68 $02
    Op8E_StoreAddress 1, $df, $69, $02                 ;; 1f:5461 $8e $01 $df $69 $02
    Op1E_Call call_36_78f8                             ;; 1f:5466 $1e $f8 $78 $36
    Op16_SubOps 1                                      ;; 1f:546a $16 $01
    SubOp_ClearFlag wC94C, 3                           ;; 1f:546c $5f $a3
    Op16_SubOps 1                                      ;; 1f:546e $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 1f:5470 $5f $80
    Op16_SubOps 1                                      ;; 1f:5472 $16 $01
    SubOp_ClearFlag wC94C, 4                           ;; 1f:5474 $5f $a4

call_1f_5476:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1f:5476 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 1f:547a $82 $cc $73 $01
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 1f:547e $50 $1d $c3 $00 $10
    Op50_WriteByte w1_DD99, $01, $01                   ;; 1f:5483 $50 $99 $dd $01 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 1f:5488 $2a $00 $00 $00
    Op1C_TableJump 12                                  ;; 1f:548c $1c $0c
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:548e $bf $54 $1f
    SCRIPT_POINTER call_1f_54d8                        ;; 1f:5491 $d8 $54 $1f
    SCRIPT_POINTER call_1f_54f6                        ;; 1f:5494 $f6 $54 $1f
    SCRIPT_POINTER call_1f_5548                        ;; 1f:5497 $48 $55 $1f
    SCRIPT_POINTER call_1f_559a                        ;; 1f:549a $9a $55 $1f
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:549d $bf $54 $1f
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:54a0 $bf $54 $1f
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:54a3 $bf $54 $1f
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:54a6 $bf $54 $1f
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:54a9 $bf $54 $1f
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:54ac $bf $54 $1f
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:54af $bf $54 $1f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:54b2 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 1f:54b6 $1c $01
    SCRIPT_POINTER call_1f_54bf                        ;; 1f:54b8 $bf $54 $1f
    Op18_Jump call_1f_5476                             ;; 1f:54bb $18 $76 $54 $1f

call_1f_54bf:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:54bf $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 1f:54c3 $1c $01
    SCRIPT_POINTER call_1f_54cc                        ;; 1f:54c5 $cc $54 $1f
    Op18_Jump call_1f_5476                             ;; 1f:54c8 $18 $76 $54 $1f

call_1f_54cc:
    Op1E_Call call_20_4294                             ;; 1f:54cc $1e $94 $42 $20
    Op18_Jump call_1f_5476                             ;; 1f:54d0 $18 $76 $54 $1f
    Op18_Jump call_1f_5476                             ;; 1f:54d4 $18 $76 $54 $1f

call_1f_54d8:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:54d8 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 1f:54dc $1c $01
    SCRIPT_POINTER call_1f_54e5                        ;; 1f:54de $e5 $54 $1f
    Op18_Jump call_1f_5476                             ;; 1f:54e1 $18 $76 $54 $1f

call_1f_54e5:
    Op1E_Call call_1f_55ec                             ;; 1f:54e5 $1e $ec $55 $1f

call_1f_54e9:
    SCRIPT_RETURN_4A                                   ;; 1f:54e9 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1f_54e9 ;; 1f:54ea $3e $16 $35 $5b $10 $e9 $54 $1f
    Op18_Jump call_1f_5476                             ;; 1f:54f2 $18 $76 $54 $1f

call_1f_54f6:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:54f6 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 1f:54fa $1c $01
    SCRIPT_POINTER call_1f_5503                        ;; 1f:54fc $03 $55 $1f
    Op18_Jump call_1f_5476                             ;; 1f:54ff $18 $76 $54 $1f

call_1f_5503:
    Op14_Unknown 1, data_05_7194                       ;; 1f:5503 $14 $01 $94 $71
    SCRIPT_POINTER call_1f_54e5                        ;; 1f:5507 $e5 $54 $1f
    Op1E_Call call_1f_55ec                             ;; 1f:550a $1e $ec $55 $1f
    Op42_Unknown_StoreValue 7, $01, data_1b_4130       ;; 1f:550e $42 $07 $01 $30 $41 $1b
    Op4C_Unknown $1c, $01, $04, $60, $00, $60, $00, data_1b_4295 ;; 1f:5514 $4c $1c $01 $04 $60 $00 $60 $00 $95 $42 $1b
    Op44_Unknown $30, $00                              ;; 1f:551f $44 $30 $00
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $02 ;; 1f:5522 $50 $3a $c5 $00 $02
    Op82_Run data_02_6abb                              ;; 1f:5527 $82 $bb $6a $02
    Op44_Unknown $20, $00                              ;; 1f:552b $44 $20 $00
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $05 ;; 1f:552e $50 $3a $c5 $00 $05
    Op82_Run data_02_6abb                              ;; 1f:5533 $82 $bb $6a $02

call_1f_5537:
    SCRIPT_RETURN_4A                                   ;; 1f:5537 $4a
    Op3E_Compare_Branch 28, $95, $42, $1b, call_1f_5537 ;; 1f:5538 $3e $1c $95 $42 $1b $37 $55 $1f
    Op16_SubOps 1                                      ;; 1f:5540 $16 $01
    SubOp_SetFlag wC94C, 3                             ;; 1f:5542 $3f $a3
    Op18_Jump call_1f_561c                             ;; 1f:5544 $18 $1c $56 $1f

call_1f_5548:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:5548 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 1f:554c $1c $01
    SCRIPT_POINTER call_1f_5555                        ;; 1f:554e $55 $55 $1f
    Op18_Jump call_1f_5476                             ;; 1f:5551 $18 $76 $54 $1f

call_1f_5555:
    Op14_Unknown 1, data_05_7196                       ;; 1f:5555 $14 $01 $96 $71
    SCRIPT_POINTER call_1f_54e5                        ;; 1f:5559 $e5 $54 $1f
    Op1E_Call call_1f_55ec                             ;; 1f:555c $1e $ec $55 $1f
    Op42_Unknown_StoreValue 7, $01, data_1b_4148       ;; 1f:5560 $42 $07 $01 $48 $41 $1b
    Op4C_Unknown $1c, $01, $04, $90, $00, $60, $00, data_1b_4295 ;; 1f:5566 $4c $1c $01 $04 $90 $00 $60 $00 $95 $42 $1b
    Op44_Unknown $30, $00                              ;; 1f:5571 $44 $30 $00
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $01 ;; 1f:5574 $50 $3a $c5 $00 $01
    Op82_Run data_02_6abb                              ;; 1f:5579 $82 $bb $6a $02
    Op44_Unknown $20, $00                              ;; 1f:557d $44 $20 $00
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $04 ;; 1f:5580 $50 $3a $c5 $00 $04
    Op82_Run data_02_6abb                              ;; 1f:5585 $82 $bb $6a $02

call_1f_5589:
    SCRIPT_RETURN_4A                                   ;; 1f:5589 $4a
    Op3E_Compare_Branch 28, $95, $42, $1b, call_1f_5589 ;; 1f:558a $3e $1c $95 $42 $1b $89 $55 $1f
    Op16_SubOps 1                                      ;; 1f:5592 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 1f:5594 $3f $80
    Op18_Jump call_1f_561c                             ;; 1f:5596 $18 $1c $56 $1f

call_1f_559a:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1f:559a $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 1f:559e $1c $01
    SCRIPT_POINTER call_1f_55a7                        ;; 1f:55a0 $a7 $55 $1f
    Op18_Jump call_1f_5476                             ;; 1f:55a3 $18 $76 $54 $1f

call_1f_55a7:
    Op14_Unknown 1, data_05_7198                       ;; 1f:55a7 $14 $01 $98 $71
    SCRIPT_POINTER call_1f_54e5                        ;; 1f:55ab $e5 $54 $1f
    Op1E_Call call_1f_55ec                             ;; 1f:55ae $1e $ec $55 $1f
    Op42_Unknown_StoreValue 7, $01, data_1b_4160       ;; 1f:55b2 $42 $07 $01 $60 $41 $1b
    Op4C_Unknown $1c, $01, $04, $c0, $00, $60, $00, data_1b_4295 ;; 1f:55b8 $4c $1c $01 $04 $c0 $00 $60 $00 $95 $42 $1b
    Op44_Unknown $30, $00                              ;; 1f:55c3 $44 $30 $00
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $00 ;; 1f:55c6 $50 $3a $c5 $00 $00
    Op82_Run data_02_6abb                              ;; 1f:55cb $82 $bb $6a $02
    Op44_Unknown $20, $00                              ;; 1f:55cf $44 $20 $00
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $03 ;; 1f:55d2 $50 $3a $c5 $00 $03
    Op82_Run data_02_6abb                              ;; 1f:55d7 $82 $bb $6a $02

call_1f_55db:
    SCRIPT_RETURN_4A                                   ;; 1f:55db $4a
    Op3E_Compare_Branch 28, $95, $42, $1b, call_1f_55db ;; 1f:55dc $3e $1c $95 $42 $1b $db $55 $1f
    Op16_SubOps 1                                      ;; 1f:55e4 $16 $01
    SubOp_SetFlag wC94C, 4                             ;; 1f:55e6 $3f $a4
    Op18_Jump call_1f_561c                             ;; 1f:55e8 $18 $1c $56 $1f

call_1f_55ec:
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 1f:55ec $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 1f:55f2 $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5a9b ;; 1f:55f8 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5bee ;; 1f:5603 $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10

call_1f_560e:
    SCRIPT_RETURN_4A                                   ;; 1f:560e $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_1f_560e ;; 1f:560f $3e $16 $9b $5a $10 $0e $56 $1f
    Op1E_Call call_04_615d                             ;; 1f:5617 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 1f:561b $20

call_1f_561c:
    Op14_Unknown 1, data_05_719a                       ;; 1f:561c $14 $01 $9a $71
    SCRIPT_POINTER call_1f_5476                        ;; 1f:5620 $76 $54 $1f
    Op14_Unknown 1, data_05_719c                       ;; 1f:5623 $14 $01 $9c $71
    SCRIPT_POINTER call_1f_5476                        ;; 1f:5627 $76 $54 $1f
    Op14_Unknown 1, data_05_719e                       ;; 1f:562a $14 $01 $9e $71
    SCRIPT_POINTER call_1f_5476                        ;; 1f:562e $76 $54 $1f
    Op18_Jump call_1f_5635                             ;; 1f:5631 $18 $35 $56 $1f

call_1f_5635:
    Op44_Unknown $40, $00                              ;; 1f:5635 $44 $40 $00
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1f:5638 $50 $1d $c3 $00 $d0
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4f65 ;; 1f:563d $4c $16 $ff $ff $00 $00 $00 $00 $65 $4f $12
    Op82_Run data_02_6b93                              ;; 1f:5648 $82 $93 $6b $02
    Op5A_Unknown $ac                                   ;; 1f:564c $5a $ac
    Op44_Unknown $08, $00                              ;; 1f:564e $44 $08 $00
    Op50_WriteByte wC720, $00, $16                     ;; 1f:5651 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 1f:5656 $82 $44 $68 $01
    Op1E_Call call_04_5b76                             ;; 1f:565a $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 1f:565e $44 $09 $00
    Op4C_Unknown $16, $04, $02, $48, $00, $78, $00, data_10_4261 ;; 1f:5661 $4c $16 $04 $02 $48 $00 $78 $00 $61 $42 $10
    Op1E_Call call_36_7873                             ;; 1f:566c $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c64 ;; 1f:5670 $4c $1e $01 $04 $18 $00 $70 $00 $64 $5c $14
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:567b $8e $00 $00 $00 $00
    Op8E_StoreAddress 1, $00, $00, $00                 ;; 1f:5680 $8e $01 $00 $00 $00
    Op16_SubOps 1                                      ;; 1f:5685 $16 $01
    SubOp_SetByte wC830, $00                           ;; 1f:5687 $7f $18 $00
    Op16_SubOps 1                                      ;; 1f:568a $16 $01
    SubOp_SetByte wC831, $00                           ;; 1f:568c $7f $19 $00
    Op16_SubOps 1                                      ;; 1f:568f $16 $01
    SubOp_SetByte wC832, $00                           ;; 1f:5691 $7f $1a $00
    Op16_SubOps 1                                      ;; 1f:5694 $16 $01
    SubOp_SetByte wC833, $00                           ;; 1f:5696 $7f $1b $00
    Op4C_Unknown $30, $01, $04, $80, $01, $08, $00, data_1b_42b9 ;; 1f:5699 $4c $30 $01 $04 $80 $01 $08 $00 $b9 $42 $1b
    Op4C_Unknown $32, $01, $04, $40, $01, $28, $00, data_1b_42cc ;; 1f:56a4 $4c $32 $01 $04 $40 $01 $28 $00 $cc $42 $1b
    Op4C_Unknown $34, $01, $04, $c0, $01, $28, $00, data_1b_42cc ;; 1f:56af $4c $34 $01 $04 $c0 $01 $28 $00 $cc $42 $1b
    Op8E_StoreAddress 0, $f4, $67, $02                 ;; 1f:56ba $8e $00 $f4 $67 $02
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 1f:56bf $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 1f:56c5 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_15_6284       ;; 1f:56cb $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, data_1b_4472       ;; 1f:56d1 $4e $07 $01 $72 $44 $1b
    Op4E_Unknown_StoreValue 8, $01, data_1b_4484       ;; 1f:56d7 $4e $08 $01 $84 $44 $1b
    Op4E_Unknown_StoreValue 9, $01, data_18_7000       ;; 1f:56dd $4e $09 $01 $00 $70 $18
    Op44_Unknown $09, $00                              ;; 1f:56e3 $44 $09 $00
    Op14_Unknown 1, data_05_71a0                       ;; 1f:56e6 $14 $01 $a0 $71
    SCRIPT_POINTER call_1f_5721                        ;; 1f:56ea $21 $57 $1f
    Op1E_Call call_1d_6d8c                             ;; 1f:56ed $1e $8c $6d $1d
    ;;Thank you for<E2>playing!<E5> Your<E4>total score<E4>is <end>
    Op04_Unknown_Text data_29_5939                     ;; 1f:56f1 $04 $39 $59 $29
    Op1E_Call call_36_7b32                             ;; 1f:56f5 $1e $32 $7b $36
    ;;0 points.<E3>That's not enough<E2>to win a prize.<E3>Please try again!<end>
    Op06_Unknown_Text data_29_5966                     ;; 1f:56f9 $06 $66 $59 $29
    Op1E_Call call_36_7873                             ;; 1f:56fd $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5cc2 ;; 1f:5701 $4c $1e $01 $04 $18 $00 $70 $00 $c2 $5c $14
    ;;<E0>
    Op06_Unknown_Text data_29_59a4                     ;; 1f:570c $06 $a4 $59 $29
    Op92_Unknown $00                                   ;; 1f:5710 $92 $00
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5bea ;; 1f:5712 $4c $1e $01 $04 $18 $00 $70 $00 $ea $5b $14
    Op18_Jump call_1f_5747                             ;; 1f:571d $18 $47 $57 $1f

call_1f_5721:
    Op14_Unknown 1, data_05_71a4                       ;; 1f:5721 $14 $01 $a4 $71
    SCRIPT_POINTER call_1f_575e                        ;; 1f:5725 $5e $57 $1f
    Op1E_Call call_1d_6d8c                             ;; 1f:5728 $1e $8c $6d $1d
    ;;Congratulations!<E3>Your score<E2>is <end>
    Op04_Unknown_Text data_29_59a5                     ;; 1f:572c $04 $a5 $59 $29
    Op1E_Call call_36_7b32                             ;; 1f:5730 $1e $32 $7b $36
    ;;0 points.<E3><end>
    Op06_Unknown_Text data_29_59c5                     ;; 1f:5734 $06 $c5 $59 $29
    Op1E_Call call_1f_57de                             ;; 1f:5738 $1e $de $57 $1f
    Op4C_Unknown $16, $04, $02, $48, $00, $78, $00, data_10_4261 ;; 1f:573c $4c $16 $04 $02 $48 $00 $78 $00 $61 $42 $10

call_1f_5747:
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c64 ;; 1f:5747 $4c $1e $01 $04 $18 $00 $70 $00 $64 $5c $14
    Op1E_Call call_1d_6d8c                             ;; 1f:5752 $1e $8c $6d $1d
    ;;Would you like<E2>to play again?<E0>
    Op04_Unknown_Text data_29_59d0                     ;; 1f:5756 $04 $d0 $59 $29
    Op18_Jump call_1f_5272                             ;; 1f:575a $18 $72 $52 $1f

call_1f_575e:
    Op14_Unknown 1, data_05_715d                       ;; 1f:575e $14 $01 $5d $71
    SCRIPT_POINTER call_1f_57d2                        ;; 1f:5762 $d2 $57 $1f
    Op16_SubOps 1                                      ;; 1f:5765 $16 $01
    SubOp_SetFlag wC941, 6                             ;; 1f:5767 $3f $4e
    Op1E_Call call_1d_6d8c                             ;; 1f:5769 $1e $8c $6d $1d
    ;;Ohh<...>?<E3><end>
    Op04_Unknown_Text data_29_59ee                     ;; 1f:576d $04 $ee $59 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $75, $00, data_14_5cd2 ;; 1f:5771 $4c $1e $01 $04 $18 $00 $75 $00 $d2 $5c $14

call_1f_577c:
    SCRIPT_RETURN_4A                                   ;; 1f:577c $4a
    Op3E_Compare_Branch 30, $d2, $5c, $14, call_1f_577c ;; 1f:577d $3e $1e $d2 $5c $14 $7c $57 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5e2f ;; 1f:5785 $4c $1e $01 $04 $18 $00 $70 $00 $2f $5e $14
    ;;Your score is<...><E3>Oh, awesome!<E2>Unbelievable!<E3>Your score is<E2><end>
    Op06_Unknown_Text data_29_59f5                     ;; 1f:5790 $06 $f5 $59 $29
    Op14_Unknown 1, data_05_71a8                       ;; 1f:5794 $14 $01 $a8 $71
    SCRIPT_POINTER call_1f_57ca                        ;; 1f:5798 $ca $57 $1f
    ;;300 points!<E2><EA>Hamtast<E8>!<E3><end>
    Op06_Unknown_Text data_29_5a2e                     ;; 1f:579b $06 $2e $5a $29

call_1f_579f:
    SCRIPT_RETURN_4A                                   ;; 1f:579f $4a
    Op3E_Compare_Branch 30, $2f, $5e, $14, call_1f_579f ;; 1f:57a0 $3e $1e $2f $5e $14 $9f $57 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, data_14_5c64 ;; 1f:57a8 $4c $1e $01 $04 $18 $00 $70 $00 $64 $5c $14
    ;;Congratulations!<E3>I'm excited to say<E2>that you are now<E2>this store's ex-<E2>clusive Tack-Q<E2>Bowler!<E3>From now on, you<E2>will be known as<E2>The Champ.<E3><end>
    Op06_Unknown_Text data_29_5a46                     ;; 1f:57b3 $06 $46 $5a $29

call_1f_57b7:
    Op1E_Call call_1f_57de                             ;; 1f:57b7 $1e $de $57 $1f
    Op4C_Unknown $16, $04, $02, $48, $00, $78, $00, data_10_4261 ;; 1f:57bb $4c $16 $04 $02 $48 $00 $78 $00 $61 $42 $10
    Op18_Jump call_1f_5747                             ;; 1f:57c6 $18 $47 $57 $1f
    ;;300<E2>points!<E3><end>

call_1f_57ca:
    Op06_Unknown_Text data_29_5ae0                     ;; 1f:57ca $06 $e0 $5a $29
    Op18_Jump call_1f_579f                             ;; 1f:57ce $18 $9f $57 $1f

call_1f_57d2:
    Op1E_Call call_1d_6d8c                             ;; 1f:57d2 $1e $8c $6d $1d
    ;;Whoa, awesome!<E3>You really are the<E2>champ!<E3>That's why you are<E2>the All-Time Pro<E2>Tack-Q Bowling<E2>Master!<E3><end>
    Op04_Unknown_Text data_29_5aed                     ;; 1f:57d6 $04 $ed $5a $29
    Op18_Jump call_1f_57b7                             ;; 1f:57da $18 $b7 $57 $1f

call_1f_57de:
    Op14_Unknown 1, data_05_71aa                       ;; 1f:57de $14 $01 $aa $71
    SCRIPT_POINTER call_1f_58c1                        ;; 1f:57e2 $c1 $58 $1f
    Op14_Unknown 1, data_05_71ae                       ;; 1f:57e5 $14 $01 $ae $71
    SCRIPT_POINTER call_1f_5850                        ;; 1f:57e9 $50 $58 $1f
    Op14_Unknown 1, data_05_71b2                       ;; 1f:57ec $14 $01 $b2 $71
    SCRIPT_POINTER call_1f_5835                        ;; 1f:57f0 $35 $58 $1f
    Op14_Unknown 1, data_05_7161                       ;; 1f:57f3 $14 $01 $61 $71
    SCRIPT_POINTER call_1f_581e                        ;; 1f:57f7 $1e $58 $1f
    Op16_SubOps 1                                      ;; 1f:57fa $16 $01
    SubOp_SetFlag wC93D, 1                             ;; 1f:57fc $3f $29
    ;;Your prize is<...><end>
    Op06_Unknown_Text data_29_5ad1                     ;; 1f:57fe $06 $d1 $5a $29
    ;;<E2>a Rock.<E0>
    Op06_Unknown_Text data_29_5b52                     ;; 1f:5802 $06 $52 $5b $29
    Op1E_Call call_1d_7443                             ;; 1f:5806 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 1f:580a $16 $01
    SubOp_SetByte wC736, $04                           ;; 1f:580c $7e $1e $04
    Op16_SubOps 1                                      ;; 1f:580f $16 $01
    SubOp_SetByte wC737, $01                           ;; 1f:5811 $7e $1f $01
    Op16_SubOps 1                                      ;; 1f:5814 $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 1f:5816 $76 $28
    SubOp_DefaultCase_Pair $be, $03                    ;; 1f:5818 $be $03
    Op18_Jump call_1f_5918                             ;; 1f:581a $18 $18 $59 $1f
    ;;Your prize is<...><end>

call_1f_581e:
    Op06_Unknown_Text data_29_5ad1                     ;; 1f:581e $06 $d1 $5a $29
    ;;<E2>5<E2>Sunflower Seeds.<E0>
    Op06_Unknown_Text data_29_5b5b                     ;; 1f:5822 $06 $5b $5b $29
    Op16_SubOps 1                                      ;; 1f:5826 $16 $01
    SubOp_SetByte wC736, $01                           ;; 1f:5828 $7e $1e $01
    Op16_SubOps 1                                      ;; 1f:582b $16 $01
    SubOp_SetByte wC737, $05                           ;; 1f:582d $7e $1f $05
    Op1E_Call call_1d_7127                             ;; 1f:5830 $1e $27 $71 $1d
    SCRIPT_RETURN_20                                   ;; 1f:5834 $20
    ;;Your prize is<...><end>

call_1f_5835:
    Op06_Unknown_Text data_29_5ad1                     ;; 1f:5835 $06 $d1 $5a $29
    ;;<E2>10<E2>Sunflower Seeds.<E0>
    Op06_Unknown_Text data_29_5b6f                     ;; 1f:5839 $06 $6f $5b $29
    Op16_SubOps 1                                      ;; 1f:583d $16 $01
    SubOp_SetByte wC736, $01                           ;; 1f:583f $7e $1e $01
    Op16_SubOps 1                                      ;; 1f:5842 $16 $01
    SubOp_SetByte wC737, $0a                           ;; 1f:5844 $7e $1f $0a
    Op1E_Call call_1d_7130                             ;; 1f:5847 $1e $30 $71 $1d
    Op1E_Call call_1f_40fa                             ;; 1f:584b $1e $fa $40 $1f
    SCRIPT_RETURN_20                                   ;; 1f:584f $20

call_1f_5850:
    Op14_Unknown 1, data_05_718a                       ;; 1f:5850 $14 $01 $8a $71
    SCRIPT_POINTER call_1f_5875                        ;; 1f:5854 $75 $58 $1f
    ;;Your prize is<...><end>
    Op06_Unknown_Text data_29_5ad1                     ;; 1f:5857 $06 $d1 $5a $29
    ;;<E2>a Shogun<E2>Wig!<E0>
    Op06_Unknown_Text data_29_5b84                     ;; 1f:585b $06 $84 $5b $29
    Op16_SubOps 1                                      ;; 1f:585f $16 $01
    SubOp_SetByte wC736, $13                           ;; 1f:5861 $7e $1e $13
    Op16_SubOps 1                                      ;; 1f:5864 $16 $01
    SubOp_SetByte wC737, $01                           ;; 1f:5866 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 1f:5869 $82 $31 $42 $02
    Op1E_Call call_1d_783c                             ;; 1f:586d $1e $3c $78 $1d
    Op18_Jump call_1f_5918                             ;; 1f:5871 $18 $18 $59 $1f

call_1f_5875:
    Op82_Run data_02_6beb                              ;; 1f:5875 $82 $eb $6b $02
    Op1C_TableJump 2                                   ;; 1f:5879 $1c $02
    SCRIPT_POINTER call_1f_588c                        ;; 1f:587b $8c $58 $1f
    SCRIPT_POINTER call_1f_589c                        ;; 1f:587e $9c $58 $1f
    ;;You've won the<E2>Shogun Wig! Nice!<E3>You'll really wear<E2>it, right?<E3>Now, you'll just<E2>have to wait for<E2>me to deliver it!<E0>
    Op06_Unknown_Text data_29_5b93                     ;; 1f:5881 $06 $93 $5b $29
    Op92_Unknown $00                                   ;; 1f:5885 $92 $00
    Op1E_Call call_1d_783c                             ;; 1f:5887 $1e $3c $78 $1d
    SCRIPT_RETURN_20                                   ;; 1f:588b $20
    ;;Your prize is<...><end>

call_1f_588c:
    Op06_Unknown_Text data_29_5ad1                     ;; 1f:588c $06 $d1 $5a $29
    ;;<E2>A Shogun Wig<...><E2><end>
    Op06_Unknown_Text data_29_5c06                     ;; 1f:5890 $06 $06 $5c $29
    ;;Well, it looks<E2>like you already<E2>have one.<E3><end>
    Op06_Unknown_Text data_29_5c16                     ;; 1f:5894 $06 $16 $5c $29
    Op18_Jump call_1f_58a8                             ;; 1f:5898 $18 $a8 $58 $1f
    ;;Your prize is<...><end>

call_1f_589c:
    Op06_Unknown_Text data_29_5ad1                     ;; 1f:589c $06 $d1 $5a $29
    ;;<E2>A Shogun Wig<...><E2><end>
    Op06_Unknown_Text data_29_5c41                     ;; 1f:58a0 $06 $41 $5c $29
    ;;Well, it looks<E2>like you already<E2>have too many<E2>items<...><E3><end>
    Op06_Unknown_Text data_29_5c51                     ;; 1f:58a4 $06 $51 $5c $29
    ;;So, how about<E2>I give you 20<E2>Sunflower Seeds?<E0>

call_1f_58a8:
    Op06_Unknown_Text data_29_5c87                     ;; 1f:58a8 $06 $87 $5c $29
    Op92_Unknown $00                                   ;; 1f:58ac $92 $00
    Op16_SubOps 1                                      ;; 1f:58ae $16 $01
    SubOp_SetByte wC736, $01                           ;; 1f:58b0 $7e $1e $01
    Op16_SubOps 1                                      ;; 1f:58b3 $16 $01
    SubOp_SetByte wC737, $14                           ;; 1f:58b5 $7e $1f $14
    Op1E_Call call_1d_7139                             ;; 1f:58b8 $1e $39 $71 $1d
    Op1E_Call call_1f_40fa                             ;; 1f:58bc $1e $fa $40 $1f
    SCRIPT_RETURN_20                                   ;; 1f:58c0 $20

call_1f_58c1:
    Op14_Unknown 1, data_05_7163                       ;; 1f:58c1 $14 $01 $63 $71
    SCRIPT_POINTER call_1f_5850                        ;; 1f:58c5 $50 $58 $1f
    Op14_Unknown 1, data_05_7167                       ;; 1f:58c8 $14 $01 $67 $71
    SCRIPT_POINTER call_1f_5850                        ;; 1f:58cc $50 $58 $1f
    Op16_SubOps 1                                      ;; 1f:58cf $16 $01
    SubOp_SetFlag wC93B, 1                             ;; 1f:58d1 $3f $19
    ;;Your prize is<...><end>
    Op06_Unknown_Text data_29_5ad1                     ;; 1f:58d3 $06 $d1 $5a $29
    ;;<E2>A Star!<E0>
    Op06_Unknown_Text data_29_5cb4                     ;; 1f:58d7 $06 $b4 $5c $29
    Op16_SubOps 1                                      ;; 1f:58db $16 $01
    SubOp_SetByte wC736, $03                           ;; 1f:58dd $7e $1e $03
    Op16_SubOps 1                                      ;; 1f:58e0 $16 $01
    SubOp_SetByte wC737, $01                           ;; 1f:58e2 $7e $1f $01
    Op1E_Call call_1d_7036                             ;; 1f:58e5 $1e $36 $70 $1d
    Op1E_Call call_1f_40fa                             ;; 1f:58e9 $1e $fa $40 $1f
    Op42_Unknown_StoreValue 7, $01, data_1b_4178       ;; 1f:58ed $42 $07 $01 $78 $41 $1b
    Op1E_Call call_33_4e3d                             ;; 1f:58f3 $1e $3d $4e $33
    Op42_Unknown_StoreValue 7, $01, data_1b_41a2       ;; 1f:58f7 $42 $07 $01 $a2 $41 $1b
    Op14_Unknown 1, data_05_6f4d                       ;; 1f:58fd $14 $01 $4d $6f
    SCRIPT_POINTER call_1f_5917                        ;; 1f:5901 $17 $59 $1f
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1f:5904 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1f_40fa                             ;; 1f:590f $1e $fa $40 $1f
    Op1E_Call call_33_501e                             ;; 1f:5913 $1e $1e $50 $33

call_1f_5917:
    SCRIPT_RETURN_20                                   ;; 1f:5917 $20

call_1f_5918:
    Op68_CopyBytes 1, wC81A, w1_D46C, $01              ;; 1f:5918 $68 $01 $1a $c8 $6c $d4 $01
    Op68_CopyBytes 1, wC81B, w1_D46D, $01              ;; 1f:591f $68 $01 $1b $c8 $6d $d4 $01
    Op68_CopyBytes 1, wC81C, w1_D49A, $01              ;; 1f:5926 $68 $01 $1c $c8 $9a $d4 $01
    Op68_CopyBytes 1, wC81D, w1_D49B, $01              ;; 1f:592d $68 $01 $1d $c8 $9b $d4 $01
    Op68_CopyBytes 1, wC81E, w1_D4C8, $01              ;; 1f:5934 $68 $01 $1e $c8 $c8 $d4 $01
    Op68_CopyBytes 1, wC81F, w1_D4C9, $01              ;; 1f:593b $68 $01 $1f $c8 $c9 $d4 $01
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 1f:5942 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 1f:5949 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 1f:5950 $68 $02 $da $c7 $0e $d2 $01
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, zero_pointer ;; 1f:5957 $4c $16 $04 $ff $00 $00 $00 $00 $00 $00 $00
    Op14_Unknown 1, data_05_71b6                       ;; 1f:5962 $14 $01 $b6 $71
    SCRIPT_POINTER call_1f_5976                        ;; 1f:5966 $76 $59 $1f
    Op16_SubOps 1                                      ;; 1f:5969 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 1f:596b $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 1f:596d $1e $a1 $6a $1d
    Op1E_Call call_1f_40fa                             ;; 1f:5971 $1e $fa $40 $1f
    SCRIPT_RETURN_20                                   ;; 1f:5975 $20

call_1f_5976:
    Op1E_Call call_1d_6a78                             ;; 1f:5976 $1e $78 $6a $1d
    Op1E_Call call_1f_40fa                             ;; 1f:597a $1e $fa $40 $1f
    SCRIPT_RETURN_20                                   ;; 1f:597e $20

call_1f_597f:
    Op14_Unknown 1, data_05_71ba                       ;; 1f:597f $14 $01 $ba $71
    SCRIPT_POINTER call_1f_598e                        ;; 1f:5983 $8e $59 $1f
    Op14_Unknown 1, data_05_71be                       ;; 1f:5986 $14 $01 $be $71
    SCRIPT_POINTER call_1f_599d                        ;; 1f:598a $9d $59 $1f
    SCRIPT_RETURN_20                                   ;; 1f:598d $20

call_1f_598e:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, data_1b_42b9 ;; 1f:598e $4c $30 $01 $04 $00 $00 $08 $00 $b9 $42 $1b
    Op18_Jump call_1f_59a8                             ;; 1f:5999 $18 $a8 $59 $1f

call_1f_599d:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, data_1b_42df ;; 1f:599d $4c $30 $01 $04 $00 $00 $08 $00 $df $42 $1b

call_1f_59a8:
    Op14_Unknown 1, data_05_71c2                       ;; 1f:59a8 $14 $01 $c2 $71
    SCRIPT_POINTER call_1f_59b6                        ;; 1f:59ac $b6 $59 $1f
    Op14_Unknown 1, data_05_71c6                       ;; 1f:59af $14 $01 $c6 $71
    SCRIPT_POINTER call_1f_59c5                        ;; 1f:59b3 $c5 $59 $1f

call_1f_59b6:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, data_1b_42cc ;; 1f:59b6 $4c $32 $01 $04 $00 $00 $28 $00 $cc $42 $1b
    Op18_Jump call_1f_59d0                             ;; 1f:59c1 $18 $d0 $59 $1f

call_1f_59c5:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, data_1b_42f2 ;; 1f:59c5 $4c $32 $01 $04 $00 $00 $28 $00 $f2 $42 $1b

call_1f_59d0:
    Op14_Unknown 1, data_05_71ca                       ;; 1f:59d0 $14 $01 $ca $71
    SCRIPT_POINTER call_1f_59de                        ;; 1f:59d4 $de $59 $1f
    Op14_Unknown 1, data_05_71ce                       ;; 1f:59d7 $14 $01 $ce $71
    SCRIPT_POINTER call_1f_59ed                        ;; 1f:59db $ed $59 $1f

call_1f_59de:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, data_1b_42cc ;; 1f:59de $4c $34 $01 $04 $00 $00 $28 $00 $cc $42 $1b
    Op18_Jump call_1f_59f8                             ;; 1f:59e9 $18 $f8 $59 $1f

call_1f_59ed:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, data_1b_42f2 ;; 1f:59ed $4c $34 $01 $04 $00 $00 $28 $00 $f2 $42 $1b

call_1f_59f8:
    Op16_SubOps 1                                      ;; 1f:59f8 $16 $01
    SubOp_SetByte wC830, $00                           ;; 1f:59fa $7f $18 $00
    SCRIPT_RETURN_20                                   ;; 1f:59fd $20

call_1f_59fe:
    Op14_Unknown 1, data_05_71ba                       ;; 1f:59fe $14 $01 $ba $71
    SCRIPT_POINTER call_1f_5a0d                        ;; 1f:5a02 $0d $5a $1f
    Op14_Unknown 1, data_05_71be                       ;; 1f:5a05 $14 $01 $be $71
    SCRIPT_POINTER call_1f_5a1c                        ;; 1f:5a09 $1c $5a $1f
    SCRIPT_RETURN_20                                   ;; 1f:5a0c $20

call_1f_5a0d:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, data_1b_4305 ;; 1f:5a0d $4c $30 $01 $04 $00 $00 $08 $00 $05 $43 $1b
    Op18_Jump call_1f_5a27                             ;; 1f:5a18 $18 $27 $5a $1f

call_1f_5a1c:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, data_1b_432f ;; 1f:5a1c $4c $30 $01 $04 $00 $00 $08 $00 $2f $43 $1b

call_1f_5a27:
    Op14_Unknown 1, data_05_71c2                       ;; 1f:5a27 $14 $01 $c2 $71
    SCRIPT_POINTER call_1f_5a35                        ;; 1f:5a2b $35 $5a $1f
    Op14_Unknown 1, data_05_71c6                       ;; 1f:5a2e $14 $01 $c6 $71
    SCRIPT_POINTER call_1f_5a44                        ;; 1f:5a32 $44 $5a $1f

call_1f_5a35:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, data_1b_431a ;; 1f:5a35 $4c $32 $01 $04 $00 $00 $28 $00 $1a $43 $1b
    Op18_Jump call_1f_5a4f                             ;; 1f:5a40 $18 $4f $5a $1f

call_1f_5a44:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, data_1b_4344 ;; 1f:5a44 $4c $32 $01 $04 $00 $00 $28 $00 $44 $43 $1b

call_1f_5a4f:
    Op14_Unknown 1, data_05_71ca                       ;; 1f:5a4f $14 $01 $ca $71
    SCRIPT_POINTER call_1f_5a5d                        ;; 1f:5a53 $5d $5a $1f
    Op14_Unknown 1, data_05_71ce                       ;; 1f:5a56 $14 $01 $ce $71
    SCRIPT_POINTER call_1f_5a6c                        ;; 1f:5a5a $6c $5a $1f

call_1f_5a5d:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, data_1b_431a ;; 1f:5a5d $4c $34 $01 $04 $00 $00 $28 $00 $1a $43 $1b
    Op18_Jump call_1f_5a77                             ;; 1f:5a68 $18 $77 $5a $1f

call_1f_5a6c:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, data_1b_4344 ;; 1f:5a6c $4c $34 $01 $04 $00 $00 $28 $00 $44 $43 $1b

call_1f_5a77:
    Op16_SubOps 1                                      ;; 1f:5a77 $16 $01
    SubOp_SetByte wC830, $00                           ;; 1f:5a79 $7f $18 $00
    SCRIPT_RETURN_20                                   ;; 1f:5a7c $20

call_1f_5a7d:
    Op50_WriteByte w1_D000, $01, $01                   ;; 1f:5a7d $50 $00 $d0 $01 $01
    Op16_SubOps 1                                      ;; 1f:5a82 $16 $01
    SubOp_SetByte wC81C, $00                           ;; 1f:5a84 $7f $04 $00
    Op68_CopyBytes 1, wC81C, wC754, $00                ;; 1f:5a87 $68 $01 $1c $c8 $54 $c7 $00
    Op18_Jump call_1f_71fa                             ;; 1f:5a8e $18 $fa $71 $1f

call_1f_5a92:
    SCRIPT_RETURN_4A                                   ;; 1f:5a92 $4a
    Op82_Run data_03_4000                              ;; 1f:5a93 $82 $00 $40 $03

call_1f_5a97:
    Op1C_TableJump 26                                  ;; 1f:5a97 $1c $1a
    SCRIPT_POINTER call_1f_5af6                        ;; 1f:5a99 $f6 $5a $1f
    SCRIPT_POINTER call_1f_5c93                        ;; 1f:5a9c $93 $5c $1f
    SCRIPT_POINTER call_1f_5e19                        ;; 1f:5a9f $19 $5e $1f
    SCRIPT_POINTER call_1f_610c                        ;; 1f:5aa2 $0c $61 $1f
    SCRIPT_POINTER call_1f_6219                        ;; 1f:5aa5 $19 $62 $1f
    SCRIPT_POINTER call_1f_6444                        ;; 1f:5aa8 $44 $64 $1f
    SCRIPT_POINTER call_1f_6531                        ;; 1f:5aab $31 $65 $1f
    SCRIPT_POINTER call_1f_66bd                        ;; 1f:5aae $bd $66 $1f
    SCRIPT_POINTER call_1f_674b                        ;; 1f:5ab1 $4b $67 $1f
    SCRIPT_POINTER call_1f_6764                        ;; 1f:5ab4 $64 $67 $1f
    SCRIPT_POINTER call_1f_676c                        ;; 1f:5ab7 $6c $67 $1f
    SCRIPT_POINTER call_1f_67e5                        ;; 1f:5aba $e5 $67 $1f
    SCRIPT_POINTER call_1f_6805                        ;; 1f:5abd $05 $68 $1f
    SCRIPT_POINTER call_1f_68b1                        ;; 1f:5ac0 $b1 $68 $1f
    SCRIPT_POINTER call_1f_695d                        ;; 1f:5ac3 $5d $69 $1f
    SCRIPT_POINTER call_1f_699e                        ;; 1f:5ac6 $9e $69 $1f
    SCRIPT_POINTER call_1f_69df                        ;; 1f:5ac9 $df $69 $1f
    SCRIPT_POINTER call_1f_6aca                        ;; 1f:5acc $ca $6a $1f
    SCRIPT_POINTER call_1f_6ae1                        ;; 1f:5acf $e1 $6a $1f
    SCRIPT_POINTER call_1f_6b33                        ;; 1f:5ad2 $33 $6b $1f
    SCRIPT_POINTER call_1f_6c02                        ;; 1f:5ad5 $02 $6c $1f
    SCRIPT_POINTER call_1f_6dbd                        ;; 1f:5ad8 $bd $6d $1f
    SCRIPT_POINTER call_1f_6f99                        ;; 1f:5adb $99 $6f $1f
    SCRIPT_POINTER call_1f_6fb4                        ;; 1f:5ade $b4 $6f $1f
    SCRIPT_POINTER call_1f_70bb                        ;; 1f:5ae1 $bb $70 $1f
    SCRIPT_POINTER call_1f_71bb                        ;; 1f:5ae4 $bb $71 $1f

call_1f_5ae7:
    Op14_Unknown 1, data_05_4437                       ;; 1f:5ae7 $14 $01 $37 $44
    SCRIPT_POINTER call_1f_5a92                        ;; 1f:5aeb $92 $5a $1f
    Op1E_Call call_29_5f24                             ;; 1f:5aee $1e $24 $5f $29
    Op18_Jump call_1f_5a92                             ;; 1f:5af2 $18 $92 $5a $1f

call_1f_5af6:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:5af6 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:5afc $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:5b02 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:5b07 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:5b0d $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:5b12 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:5b18 $50 $76 $c6 $00 $a7
    Op16_SubOps 1                                      ;; 1f:5b1d $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:5b1f $7e $0d $08
    Op32_Graphics data_0a_6138, w5_D000                ;; 1f:5b22 $32 $38 $61 $0a $00 $d0 $05
    Op32_Graphics data_0b_6c63, w4_D800                ;; 1f:5b29 $32 $63 $6c $0b $00 $d8 $04
    Op32_Graphics data_0a_7a61, w6_D000                ;; 1f:5b30 $32 $61 $7a $0a $00 $d0 $06
    Op32_Graphics data_0e_53ee, w6_D800                ;; 1f:5b37 $32 $ee $53 $0e $00 $d8 $06
    Op34_Graphics data_0c_4264, w5_D800, $14           ;; 1f:5b3e $34 $64 $42 $0c $00 $d8 $05 $14
    Op34_Graphics data_0d_44b8, w7_D800, $14           ;; 1f:5b46 $34 $b8 $44 $0d $00 $d8 $07 $14
    Op1E_Call call_29_6da3                             ;; 1f:5b4e $1e $a3 $6d $29
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:5b52 $50 $fc $cf $00 $80
    Op50_WriteByte wCFF9, $00, $19                     ;; 1f:5b57 $50 $f9 $cf $00 $19
    Op4E_Unknown_StoreValue 4, $01, data_19_4058       ;; 1f:5b5c $4e $04 $01 $58 $40 $19
    Op4E_Unknown_StoreValue 14, $01, data_19_406a      ;; 1f:5b62 $4e $0e $01 $6a $40 $19
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:5b68 $8e $00 $88 $59 $03
    Op44_Unknown $09, $00                              ;; 1f:5b6d $44 $09 $00
    Op50_WriteByte wButtonsOfInterest, $00, $3f        ;; 1f:5b70 $50 $1d $c3 $00 $3f

call_1f_5b75:
    SCRIPT_RETURN_4A                                   ;; 1f:5b75 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:5b76 $82 $b7 $74 $01
    Op1C_TableJump 6                                   ;; 1f:5b7a $1c $06
    SCRIPT_POINTER call_1f_5b92                        ;; 1f:5b7c $92 $5b $1f
    SCRIPT_POINTER call_1f_5b98                        ;; 1f:5b7f $98 $5b $1f
    SCRIPT_POINTER call_1f_5bf4                        ;; 1f:5b82 $f4 $5b $1f
    SCRIPT_POINTER call_1f_5c15                        ;; 1f:5b85 $15 $5c $1f
    SCRIPT_POINTER call_1f_5c3a                        ;; 1f:5b88 $3a $5c $1f
    SCRIPT_POINTER call_1f_5c5b                        ;; 1f:5b8b $5b $5c $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5b8e $18 $75 $5b $1f

call_1f_5b92:
    Op5A_Unknown $8b                                   ;; 1f:5b92 $5a $8b
    Op18_Jump call_1f_71bb                             ;; 1f:5b94 $18 $bb $71 $1f

call_1f_5b98:
    Op5A_Unknown $88                                   ;; 1f:5b98 $5a $88
    Op52_WriteBytes w3_D643, $03, $00, $00             ;; 1f:5b9a $52 $43 $d6 $03 $00 $00
    Op50_WriteByte w3_D645, $03, $00                   ;; 1f:5ba0 $50 $45 $d6 $03 $00
    Op68_CopyBytes 1, wC81A, w3_D635, $03              ;; 1f:5ba5 $68 $01 $1a $c8 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5bac $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:5bae $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:5bb0 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5bb2 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:5bb5 $1c $04
    SCRIPT_POINTER call_1f_5bc7                        ;; 1f:5bb7 $c7 $5b $1f
    SCRIPT_POINTER call_1f_5bd5                        ;; 1f:5bba $d5 $5b $1f
    SCRIPT_POINTER call_1f_5be3                        ;; 1f:5bbd $e3 $5b $1f
    SCRIPT_POINTER call_1f_5bec                        ;; 1f:5bc0 $ec $5b $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5bc3 $18 $75 $5b $1f

call_1f_5bc7:
    Op50_WriteByte w3_D637, $03, $01                   ;; 1f:5bc7 $50 $37 $d6 $03 $01
    Op50_WriteByte w3_D506, $03, $01                   ;; 1f:5bcc $50 $06 $d5 $03 $01
    Op18_Jump call_1f_5bec                             ;; 1f:5bd1 $18 $ec $5b $1f

call_1f_5bd5:
    Op50_WriteByte w3_D637, $03, $00                   ;; 1f:5bd5 $50 $37 $d6 $03 $00
    Op50_WriteByte w3_D506, $03, $01                   ;; 1f:5bda $50 $06 $d5 $03 $01
    Op18_Jump call_1f_5bec                             ;; 1f:5bdf $18 $ec $5b $1f

call_1f_5be3:
    Op50_WriteByte w3_D506, $03, $02                   ;; 1f:5be3 $50 $06 $d5 $03 $02
    Op18_Jump call_1f_5bec                             ;; 1f:5be8 $18 $ec $5b $1f

call_1f_5bec:
    Op1E_Call call_29_6e87                             ;; 1f:5bec $1e $87 $6e $29
    Op18_Jump call_1f_676c                             ;; 1f:5bf0 $18 $6c $67 $1f

call_1f_5bf4:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5bf4 $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5bfb $16 $01
    SubOp_SetByte wC755, $01                           ;; 1f:5bfd $7e $3d $01
    Op82_Run data_03_5a20                              ;; 1f:5c00 $82 $20 $5a $03
    Op14_Unknown 1, data_05_4183                       ;; 1f:5c04 $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5b75                        ;; 1f:5c08 $75 $5b $1f
    Op16_SubOps 1                                      ;; 1f:5c0b $16 $01
    SubOp_DefaultCase_Pair $78, $3c                    ;; 1f:5c0d $78 $3c
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:5c0f $be $01
    Op18_Jump call_1f_5c80                             ;; 1f:5c11 $18 $80 $5c $1f

call_1f_5c15:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5c15 $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5c1c $16 $01
    SubOp_SetByte wC755, $01                           ;; 1f:5c1e $7e $3d $01
    Op82_Run data_03_5a20                              ;; 1f:5c21 $82 $20 $5a $03
    Op14_Unknown 1, data_05_4183                       ;; 1f:5c25 $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5c30                        ;; 1f:5c29 $30 $5c $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5c2c $18 $75 $5b $1f

call_1f_5c30:
    Op16_SubOps 1                                      ;; 1f:5c30 $16 $01
    SubOp_DefaultCase_Pair $76, $3c                    ;; 1f:5c32 $76 $3c
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:5c34 $be $01
    Op18_Jump call_1f_5c80                             ;; 1f:5c36 $18 $80 $5c $1f

call_1f_5c3a:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5c3a $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5c41 $16 $01
    SubOp_SetByte wC755, $02                           ;; 1f:5c43 $7e $3d $02
    Op82_Run data_03_5a20                              ;; 1f:5c46 $82 $20 $5a $03
    Op14_Unknown 1, data_05_4183                       ;; 1f:5c4a $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5b75                        ;; 1f:5c4e $75 $5b $1f
    Op16_SubOps 1                                      ;; 1f:5c51 $16 $01
    SubOp_DefaultCase_Pair $78, $3c                    ;; 1f:5c53 $78 $3c
    SubOp_DefaultCase_Pair $be, $02                    ;; 1f:5c55 $be $02
    Op18_Jump call_1f_5c80                             ;; 1f:5c57 $18 $80 $5c $1f

call_1f_5c5b:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5c5b $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5c62 $16 $01
    SubOp_SetByte wC755, $02                           ;; 1f:5c64 $7e $3d $02
    Op82_Run data_03_5a20                              ;; 1f:5c67 $82 $20 $5a $03
    Op14_Unknown 1, data_05_4183                       ;; 1f:5c6b $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5c76                        ;; 1f:5c6f $76 $5c $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5c72 $18 $75 $5b $1f

call_1f_5c76:
    Op16_SubOps 1                                      ;; 1f:5c76 $16 $01
    SubOp_DefaultCase_Pair $76, $3c                    ;; 1f:5c78 $76 $3c
    SubOp_DefaultCase_Pair $be, $02                    ;; 1f:5c7a $be $02
    Op18_Jump call_1f_5c80                             ;; 1f:5c7c $18 $80 $5c $1f

call_1f_5c80:
    Op80_CopyNBytes wC754, $00, w3_D635, $03, 1        ;; 1f:5c80 $80 $54 $c7 $00 $35 $d6 $03 $01 $00
    Op5A_Unknown $84                                   ;; 1f:5c89 $5a $84
    Op1E_Call call_29_6da3                             ;; 1f:5c8b $1e $a3 $6d $29
    Op18_Jump call_1f_5b75                             ;; 1f:5c8f $18 $75 $5b $1f

call_1f_5c93:
    Op68_CopyBytes 1, wC81A, wCFFC, $00                ;; 1f:5c93 $68 $01 $1a $c8 $fc $cf $00
    Op14_Unknown 1, data_05_443b                       ;; 1f:5c9a $14 $01 $3b $44
    SCRIPT_POINTER call_1f_5ca9                        ;; 1f:5c9e $a9 $5c $1f
    Op5E_Unknown $80                                   ;; 1f:5ca1 $5e $80
    SCRIPT_RETURN_4A                                   ;; 1f:5ca3 $4a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:5ca4 $50 $fc $cf $00 $80

call_1f_5ca9:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:5ca9 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:5caf $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:5cb5 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:5cba $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:5cc0 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:5cc5 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:5ccb $50 $76 $c6 $00 $a7
    Op50_WriteByte w3_D648, $03, $00                   ;; 1f:5cd0 $50 $48 $d6 $03 $00
    Op52_WriteBytes w3_D646, $03, $16, $16             ;; 1f:5cd5 $52 $46 $d6 $03 $16 $16
    Op50_WriteByte w3_D507, $03, $02                   ;; 1f:5cdb $50 $07 $d5 $03 $02
    Op32_Graphics data_0b_7658, w5_D000                ;; 1f:5ce0 $32 $58 $76 $0b $00 $d0 $05
    Op32_Graphics data_0b_62d6, w5_D400                ;; 1f:5ce7 $32 $d6 $62 $0b $00 $d4 $05
    Op32_Graphics data_0a_6d4b, w4_D800                ;; 1f:5cee $32 $4b $6d $0a $00 $d8 $04
    Op32_Graphics data_0a_71c5, w7_D000                ;; 1f:5cf5 $32 $c5 $71 $0a $00 $d0 $07
    Op32_Graphics data_0b_6026, w6_D800                ;; 1f:5cfc $32 $26 $60 $0b $00 $d8 $06
    Op32_Graphics data_0b_4d69, w6_D000                ;; 1f:5d03 $32 $69 $4d $0b $00 $d0 $06
    Op32_Graphics data_0b_4000, w4_D000                ;; 1f:5d0a $32 $00 $40 $0b $00 $d0 $04
    Op34_Graphics data_0e_539e, w5_D880, $14           ;; 1f:5d11 $34 $9e $53 $0e $80 $d8 $05 $14
    Op34_Graphics data_0e_5d28, w7_D880, $14           ;; 1f:5d19 $34 $28 $5d $0e $80 $d8 $07 $14
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:5d21 $68 $01 $1a $c8 $37 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5d28 $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:5d2a $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:5d2c $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5d2e $74 $1a $c8
    Op1C_TableJump 3                                   ;; 1f:5d31 $1c $03
    SCRIPT_POINTER call_1f_5d83                        ;; 1f:5d33 $83 $5d $1f
    SCRIPT_POINTER call_1f_5db5                        ;; 1f:5d36 $b5 $5d $1f
    SCRIPT_POINTER call_1f_5de7                        ;; 1f:5d39 $e7 $5d $1f

call_1f_5d3c:
    Op82_Run call_03_4055                              ;; 1f:5d3c $82 $55 $40 $03
    Op68_CopyBytes 1, wC81A, w3_D643, $03              ;; 1f:5d40 $68 $01 $1a $c8 $43 $d6 $03
    Op14_Unknown 1, data_05_443f                       ;; 1f:5d47 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_5d5d                        ;; 1f:5d4b $5d $5d $1f
    Op4C_Unknown $1c, $01, $00, $8c, $00, $58, $00, data_19_418a ;; 1f:5d4e $4c $1c $01 $00 $8c $00 $58 $00 $8a $41 $19
    Op18_Jump call_1f_5d68                             ;; 1f:5d59 $18 $68 $5d $1f

call_1f_5d5d:
    Op4C_Unknown $1c, $01, $00, $0c, $00, $58, $00, data_19_41a2 ;; 1f:5d5d $4c $1c $01 $00 $0c $00 $58 $00 $a2 $41 $19

call_1f_5d68:
    Op16_SubOps 1                                      ;; 1f:5d68 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:5d6a $7e $0d $08
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:5d6d $8e $00 $88 $59 $03
    Op50_WriteByte w1_D887, $01, $01                   ;; 1f:5d72 $50 $87 $d8 $01 $01
    Op50_WriteByte w1_D8FF, $01, $01                   ;; 1f:5d77 $50 $ff $d8 $01 $01
    Op44_Unknown $09, $00                              ;; 1f:5d7c $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:5d7f $18 $e7 $5a $1f

call_1f_5d83:
    Op32_Graphics data_0c_45e7, w5_D200                ;; 1f:5d83 $32 $e7 $45 $0c $00 $d2 $05
    Op34_Graphics data_0e_56ec, w5_D800, $14           ;; 1f:5d8a $34 $ec $56 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5f1c, w7_D800, $14           ;; 1f:5d92 $34 $1c $5f $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $50, $00, $13, $00, data_19_407c ;; 1f:5d9a $4c $16 $01 $00 $50 $00 $13 $00 $7c $40 $19
    Op4E_Unknown_StoreValue 4, $00, data_19_41cf       ;; 1f:5da5 $4e $04 $00 $cf $41 $19
    Op4E_Unknown_StoreValue 14, $00, data_19_4205      ;; 1f:5dab $4e $0e $00 $05 $42 $19
    Op18_Jump call_1f_5d3c                             ;; 1f:5db1 $18 $3c $5d $1f

call_1f_5db5:
    Op32_Graphics data_0c_4000, w5_D200                ;; 1f:5db5 $32 $00 $40 $0c $00 $d2 $05
    Op34_Graphics data_0e_55e0, w5_D800, $14           ;; 1f:5dbc $34 $e0 $55 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5f00, w7_D800, $14           ;; 1f:5dc4 $34 $00 $5f $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $50, $00, $13, $00, data_19_40ce ;; 1f:5dcc $4c $16 $01 $00 $50 $00 $13 $00 $ce $40 $19
    Op4E_Unknown_StoreValue 4, $00, data_19_4217       ;; 1f:5dd7 $4e $04 $00 $17 $42 $19
    Op4E_Unknown_StoreValue 14, $00, data_19_424d      ;; 1f:5ddd $4e $0e $00 $4d $42 $19
    Op18_Jump call_1f_5d3c                             ;; 1f:5de3 $18 $3c $5d $1f

call_1f_5de7:
    Op32_Graphics data_0b_7e8a, w5_D200                ;; 1f:5de7 $32 $8a $7e $0b $00 $d2 $05
    Op34_Graphics data_0e_5667, w5_D800, $14           ;; 1f:5dee $34 $67 $56 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5f38, w7_D800, $14           ;; 1f:5df6 $34 $38 $5f $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $50, $00, $13, $00, data_19_412c ;; 1f:5dfe $4c $16 $01 $00 $50 $00 $13 $00 $2c $41 $19
    Op4E_Unknown_StoreValue 4, $00, data_19_425f       ;; 1f:5e09 $4e $04 $00 $5f $42 $19
    Op4E_Unknown_StoreValue 14, $00, data_19_4295      ;; 1f:5e0f $4e $0e $00 $95 $42 $19
    Op18_Jump call_1f_5d3c                             ;; 1f:5e15 $18 $3c $5d $1f

call_1f_5e19:
    Op68_CopyBytes 1, wC81A, w3_D649, $03              ;; 1f:5e19 $68 $01 $1a $c8 $49 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5e20 $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:5e22 $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:5e24 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5e26 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:5e29 $1c $04
    SCRIPT_POINTER call_1f_5e37                        ;; 1f:5e2b $37 $5e $1f
    SCRIPT_POINTER call_1f_5e44                        ;; 1f:5e2e $44 $5e $1f
    SCRIPT_POINTER call_1f_5e51                        ;; 1f:5e31 $51 $5e $1f
    SCRIPT_POINTER call_1f_5e5e                        ;; 1f:5e34 $5e $5e $1f

call_1f_5e37:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e37 $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e3c $82 $44 $68 $01
    Op18_Jump call_1f_5e67                             ;; 1f:5e40 $18 $67 $5e $1f

call_1f_5e44:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e44 $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e49 $82 $44 $68 $01
    Op18_Jump call_1f_5e67                             ;; 1f:5e4d $18 $67 $5e $1f

call_1f_5e51:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e51 $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e56 $82 $44 $68 $01
    Op18_Jump call_1f_5e67                             ;; 1f:5e5a $18 $67 $5e $1f

call_1f_5e5e:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e5e $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e63 $82 $44 $68 $01

call_1f_5e67:
    SCRIPT_RETURN_4A                                   ;; 1f:5e67 $4a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:5e68 $50 $fc $cf $00 $80
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:5e6d $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:5e73 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:5e79 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:5e7e $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:5e84 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:5e89 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:5e8f $50 $76 $c6 $00 $a7
    Op32_Graphics data_0b_4906, w5_D000                ;; 1f:5e94 $32 $06 $49 $0b $00 $d0 $05
    Op32_Graphics data_0b_7aa7, w4_D800                ;; 1f:5e9b $32 $a7 $7a $0b $00 $d8 $04
    Op32_Graphics data_0c_6bfa, w4_DDF0                ;; 1f:5ea2 $32 $fa $6b $0c $f0 $dd $04
    Op32_Graphics data_0c_5d4d, w4_D000                ;; 1f:5ea9 $32 $4d $5d $0c $00 $d0 $04
    Op32_Graphics data_0b_6a16, w6_D000                ;; 1f:5eb0 $32 $16 $6a $0b $00 $d0 $06
    Op32_Graphics data_72_4d6f, w6_D800                ;; 1f:5eb7 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_0e_4efa, w6_DF70                ;; 1f:5ebe $32 $fa $4e $0e $70 $df $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 1f:5ec5 $32 $e5 $69 $72 $00 $d0 $07
    Op34_Graphics data_0c_5c6f, w5_D800, $14           ;; 1f:5ecc $34 $6f $5c $0c $00 $d8 $05 $14
    Op34_Graphics data_0e_4463, w7_D800, $14           ;; 1f:5ed4 $34 $63 $44 $0e $00 $d8 $07 $14
    Op82_Run data_03_4478                              ;; 1f:5edc $82 $78 $44 $03
    Op86_Unknown w5_D8E0, $e0, $98, $00, $20, $01      ;; 1f:5ee0 $86 $e0 $d8 $05 $e0 $98 $00 $20 $01
    Op4C_Unknown $1c, $00, $00, $24, $00, $31, $00, data_19_48ed ;; 1f:5ee9 $4c $1c $00 $00 $24 $00 $31 $00 $ed $48 $19
    Op4C_Unknown $1e, $00, $00, $6c, $00, $31, $00, data_19_48ed ;; 1f:5ef4 $4c $1e $00 $00 $6c $00 $31 $00 $ed $48 $19
    Op4C_Unknown $20, $00, $00, $24, $00, $61, $00, data_19_48ed ;; 1f:5eff $4c $20 $00 $00 $24 $00 $61 $00 $ed $48 $19
    Op4C_Unknown $22, $00, $00, $6c, $00, $61, $00, data_19_48ed ;; 1f:5f0a $4c $22 $00 $00 $6c $00 $61 $00 $ed $48 $19
    Op68_CopyBytes 1, wC81A, w3_D5CF, $03              ;; 1f:5f15 $68 $01 $1a $c8 $cf $d5 $03
    Op16_SubOps 1                                      ;; 1f:5f1c $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:5f1e $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:5f20 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5f22 $74 $1a $c8
    Op1C_TableJump 10                                  ;; 1f:5f25 $1c $0a
    SCRIPT_POINTER call_1f_60bf                        ;; 1f:5f27 $bf $60 $1f
    SCRIPT_POINTER call_1f_60a9                        ;; 1f:5f2a $a9 $60 $1f
    SCRIPT_POINTER call_1f_60b4                        ;; 1f:5f2d $b4 $60 $1f
    SCRIPT_POINTER call_1f_609e                        ;; 1f:5f30 $9e $60 $1f
    SCRIPT_POINTER call_1f_60ca                        ;; 1f:5f33 $ca $60 $1f
    SCRIPT_POINTER call_1f_60d5                        ;; 1f:5f36 $d5 $60 $1f
    SCRIPT_POINTER call_1f_60e0                        ;; 1f:5f39 $e0 $60 $1f
    SCRIPT_POINTER call_1f_60eb                        ;; 1f:5f3c $eb $60 $1f
    SCRIPT_POINTER call_1f_60f6                        ;; 1f:5f3f $f6 $60 $1f
    SCRIPT_POINTER call_1f_6101                        ;; 1f:5f42 $01 $61 $1f

call_1f_5f45:
    Op68_CopyBytes 1, wC81A, w3_D649, $03              ;; 1f:5f45 $68 $01 $1a $c8 $49 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5f4c $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:5f4e $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:5f50 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5f52 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:5f55 $1c $04
    SCRIPT_POINTER call_1f_5f80                        ;; 1f:5f57 $80 $5f $1f
    SCRIPT_POINTER call_1f_5fbc                        ;; 1f:5f5a $bc $5f $1f
    SCRIPT_POINTER call_1f_5ff3                        ;; 1f:5f5d $f3 $5f $1f
    SCRIPT_POINTER call_1f_602a                        ;; 1f:5f60 $2a $60 $1f

call_1f_5f63:
    Op16_SubOps 1                                      ;; 1f:5f63 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:5f65 $7e $0d $08
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:5f68 $8e $00 $88 $59 $03
    Op4E_Unknown_StoreValue 13, $01, data_19_4ccd      ;; 1f:5f6d $4e $0d $01 $cd $4c $19
    Op4E_Unknown_StoreValue 14, $01, data_19_4954      ;; 1f:5f73 $4e $0e $01 $54 $49 $19
    Op44_Unknown $09, $00                              ;; 1f:5f79 $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:5f7c $18 $e7 $5a $1f

call_1f_5f80:
    Op32_Graphics data_0b_7032, w4_DBB0                ;; 1f:5f80 $32 $32 $70 $0b $b0 $db $04
    Op34_Graphics data_0e_6de2, w5_DA03, $06           ;; 1f:5f87 $34 $e2 $6d $0e $03 $da $05 $06
    Op34_Graphics data_0e_6dfa, w7_DA03, $06           ;; 1f:5f8f $34 $fa $6d $0e $03 $da $07 $06
    Op34_Graphics data_0e_6dd1, w5_DA0A, $07           ;; 1f:5f97 $34 $d1 $6d $0e $0a $da $05 $07
    Op34_Graphics data_0e_6e01, w7_DA0A, $07           ;; 1f:5f9f $34 $01 $6e $0e $0a $da $07 $07
    Op4E_Unknown_StoreValue 4, $01, data_19_4936       ;; 1f:5fa7 $4e $04 $01 $36 $49 $19
    Op4E_Unknown_StoreValue 15, $01, data_19_4966      ;; 1f:5fad $4e $0f $01 $66 $49 $19
    Op50_WriteByte w3_D64A, $03, $01                   ;; 1f:5fb3 $50 $4a $d6 $03 $01
    Op18_Jump call_1f_5f63                             ;; 1f:5fb8 $18 $63 $5f $1f

call_1f_5fbc:
    Op32_Graphics data_0b_71cc, w4_DBB0                ;; 1f:5fbc $32 $cc $71 $0b $b0 $db $04
    Op34_Graphics data_0e_6de2, w5_DA03, $06           ;; 1f:5fc3 $34 $e2 $6d $0e $03 $da $05 $06
    Op34_Graphics data_0e_6dfa, w7_DA03, $06           ;; 1f:5fcb $34 $fa $6d $0e $03 $da $07 $06
    Op34_Graphics data_0e_6dd1, w5_DA0A, $07           ;; 1f:5fd3 $34 $d1 $6d $0e $0a $da $05 $07
    Op34_Graphics data_0e_6e01, w7_DA0A, $07           ;; 1f:5fdb $34 $01 $6e $0e $0a $da $07 $07
    Op4E_Unknown_StoreValue 4, $01, data_19_4912       ;; 1f:5fe3 $4e $04 $01 $12 $49 $19
    Op4E_Unknown_StoreValue 15, $01, data_19_4966      ;; 1f:5fe9 $4e $0f $01 $66 $49 $19
    Op18_Jump call_1f_5f63                             ;; 1f:5fef $18 $63 $5f $1f

call_1f_5ff3:
    Op32_Graphics data_0b_793e, w4_DBB0                ;; 1f:5ff3 $32 $3e $79 $0b $b0 $db $04
    Op34_Graphics data_0e_6de2, w5_DA03, $06           ;; 1f:5ffa $34 $e2 $6d $0e $03 $da $05 $06
    Op34_Graphics data_0e_6dfa, w7_DA03, $06           ;; 1f:6002 $34 $fa $6d $0e $03 $da $07 $06
    Op34_Graphics data_0e_6dd1, w5_DA0A, $07           ;; 1f:600a $34 $d1 $6d $0e $0a $da $05 $07
    Op34_Graphics data_0e_6e01, w7_DA0A, $07           ;; 1f:6012 $34 $01 $6e $0e $0a $da $07 $07
    Op4E_Unknown_StoreValue 4, $01, data_19_4924       ;; 1f:601a $4e $04 $01 $24 $49 $19
    Op4E_Unknown_StoreValue 15, $01, data_19_4978      ;; 1f:6020 $4e $0f $01 $78 $49 $19
    Op18_Jump call_1f_5f63                             ;; 1f:6026 $18 $63 $5f $1f

call_1f_602a:
    Op32_Graphics data_0b_77cc, w4_DBB0                ;; 1f:602a $32 $cc $77 $0b $b0 $db $04
    Op34_Graphics data_0e_6de2, w5_DA07, $06           ;; 1f:6031 $34 $e2 $6d $0e $07 $da $05 $06
    Op34_Graphics data_0e_6dfa, w7_DA07, $06           ;; 1f:6039 $34 $fa $6d $0e $07 $da $07 $06
    Op4E_Unknown_StoreValue 4, $01, data_19_4912       ;; 1f:6041 $4e $04 $01 $12 $49 $19
    Op4E_Unknown_StoreValue 15, $01, data_19_4966      ;; 1f:6047 $4e $0f $01 $66 $49 $19
    Op4E_Unknown_StoreValue 12, $01, data_19_498a      ;; 1f:604d $4e $0c $01 $8a $49 $19
    Op68_CopyBytes 1, wC81A, w3_D64A, $03              ;; 1f:6053 $68 $01 $1a $c8 $4a $d6 $03
    Op16_SubOps 1                                      ;; 1f:605a $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:605c $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:605e $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:6060 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:6063 $1c $04
    SCRIPT_POINTER call_1f_6071                        ;; 1f:6065 $71 $60 $1f
    SCRIPT_POINTER call_1f_6071                        ;; 1f:6068 $71 $60 $1f
    SCRIPT_POINTER call_1f_6080                        ;; 1f:606b $80 $60 $1f
    SCRIPT_POINTER call_1f_608f                        ;; 1f:606e $8f $60 $1f

call_1f_6071:
    Op4C_Unknown $26, $00, $00, $80, $00, $28, $00, data_19_4907 ;; 1f:6071 $4c $26 $00 $00 $80 $00 $28 $00 $07 $49 $19
    Op18_Jump call_1f_5f63                             ;; 1f:607c $18 $63 $5f $1f

call_1f_6080:
    Op4C_Unknown $26, $00, $00, $38, $00, $60, $00, data_19_4907 ;; 1f:6080 $4c $26 $00 $00 $38 $00 $60 $00 $07 $49 $19
    Op18_Jump call_1f_5f63                             ;; 1f:608b $18 $63 $5f $1f

call_1f_608f:
    Op4C_Unknown $26, $00, $00, $80, $00, $60, $00, data_19_4907 ;; 1f:608f $4c $26 $00 $00 $80 $00 $60 $00 $07 $49 $19
    Op18_Jump call_1f_5f63                             ;; 1f:609a $18 $63 $5f $1f

call_1f_609e:
    Op32_Graphics data_0c_5258, w4_DA30                ;; 1f:609e $32 $58 $52 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60a5 $18 $45 $5f $1f

call_1f_60a9:
    Op32_Graphics data_0c_4c71, w4_DA30                ;; 1f:60a9 $32 $71 $4c $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60b0 $18 $45 $5f $1f

call_1f_60b4:
    Op32_Graphics data_0c_59cc, w4_DA30                ;; 1f:60b4 $32 $cc $59 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60bb $18 $45 $5f $1f

call_1f_60bf:
    Op32_Graphics data_0c_534e, w4_DA30                ;; 1f:60bf $32 $4e $53 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60c6 $18 $45 $5f $1f

call_1f_60ca:
    Op32_Graphics data_0c_67c6, w4_DA30                ;; 1f:60ca $32 $c6 $67 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60d1 $18 $45 $5f $1f

call_1f_60d5:
    Op32_Graphics data_0c_470b, w4_DA30                ;; 1f:60d5 $32 $0b $47 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60dc $18 $45 $5f $1f

call_1f_60e0:
    Op32_Graphics data_0c_5f08, w4_DA30                ;; 1f:60e0 $32 $08 $5f $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60e7 $18 $45 $5f $1f

call_1f_60eb:
    Op32_Graphics data_0c_506a, w4_DA30                ;; 1f:60eb $32 $6a $50 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60f2 $18 $45 $5f $1f

call_1f_60f6:
    Op32_Graphics data_0c_57fc, w4_DA30                ;; 1f:60f6 $32 $fc $57 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:60fd $18 $45 $5f $1f

call_1f_6101:
    Op32_Graphics data_0c_5622, w4_DA30                ;; 1f:6101 $32 $22 $56 $0c $30 $da $04
    Op18_Jump call_1f_5f45                             ;; 1f:6108 $18 $45 $5f $1f

call_1f_610c:
    Op5E_Unknown $80                                   ;; 1f:610c $5e $80
    SCRIPT_RETURN_4A                                   ;; 1f:610e $4a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:610f $50 $fc $cf $00 $80
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6114 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:611a $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:6120 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6125 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:612b $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6130 $52 $7d $c6 $00 $00 $00
    Op6A_Unknown $00, $00, $fe, $ff                    ;; 1f:6136 $6a $00 $00 $fe $ff
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:613b $50 $76 $c6 $00 $a7
    Op52_WriteBytes w3_D630, $03, $01, $01             ;; 1f:6140 $52 $30 $d6 $03 $01 $01
    Op32_Graphics data_0a_7622, w5_D000                ;; 1f:6146 $32 $22 $76 $0a $00 $d0 $05
    Op32_Graphics data_0b_6a16, w6_D000                ;; 1f:614d $32 $16 $6a $0b $00 $d0 $06
    Op32_Graphics data_72_4d6f, w6_D800                ;; 1f:6154 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 1f:615b $32 $e5 $69 $72 $00 $d0 $07
    Op32_Graphics data_0b_67c4, w6_DB00                ;; 1f:6162 $32 $c4 $67 $0b $00 $db $06
    Op32_Graphics data_0d_7060, w7_D000                ;; 1f:6169 $32 $60 $70 $0d $00 $d0 $07
    Op32_Graphics data_0e_4efa, w6_DF70                ;; 1f:6170 $32 $fa $4e $0e $70 $df $06
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 1f:6177 $32 $0d $7d $6d $00 $d4 $06
    Op34_Graphics data_0c_4828, w5_D800, $14           ;; 1f:617e $34 $28 $48 $0c $00 $d8 $05 $14
    Op34_Graphics data_0e_5198, w7_D800, $14           ;; 1f:6186 $34 $98 $51 $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $04, $44, $00, $22, $00, data_10_4106 ;; 1f:618e $4c $16 $01 $04 $44 $00 $22 $00 $06 $41 $10
    Op4C_Unknown $1c, $00, $00, $48, $00, $40, $00, data_19_4c14 ;; 1f:6199 $4c $1c $00 $00 $48 $00 $40 $00 $14 $4c $19
    Op4C_Unknown $1e, $00, $00, $07, $00, $5c, $00, data_19_4c26 ;; 1f:61a4 $4c $1e $00 $00 $07 $00 $5c $00 $26 $4c $19
    Op4C_Unknown $24, $00, $00, $01, $00, $6d, $00, data_19_4c4d ;; 1f:61af $4c $24 $00 $00 $01 $00 $6d $00 $4d $4c $19
    Op4C_Unknown $26, $00, $00, $97, $00, $6d, $00, data_19_4c54 ;; 1f:61ba $4c $26 $00 $00 $97 $00 $6d $00 $54 $4c $19
    Op42_Unknown_StoreValue 12, $00, data_19_4b36      ;; 1f:61c5 $42 $0c $00 $36 $4b $19
    Op16_SubOps 1                                      ;; 1f:61cb $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:61cd $7e $0d $08
    Op8E_StoreAddress 0, $a8, $50, $03                 ;; 1f:61d0 $8e $00 $a8 $50 $03
    Op82_Run data_03_473f                              ;; 1f:61d5 $82 $3f $47 $03
    Op16_SubOps 1                                      ;; 1f:61d9 $16 $01
    SubOp_SetByte wC81A, $0a                           ;; 1f:61db $7f $02 $0a

call_1f_61de:
    SCRIPT_RETURN_4A                                   ;; 1f:61de $4a
    Op82_Run data_03_4000                              ;; 1f:61df $82 $00 $40 $03
    Op16_SubOps 1                                      ;; 1f:61e3 $16 $01
    SubOp_DefaultCase_Pair $79, $02                    ;; 1f:61e5 $79 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:61e7 $be $01
    Op14_Unknown 1, data_05_438a                       ;; 1f:61e9 $14 $01 $8a $43
    SCRIPT_POINTER call_1f_61de                        ;; 1f:61ed $de $61 $1f
    Op4E_Unknown_StoreValue 4, $01, data_19_4c91       ;; 1f:61f0 $4e $04 $01 $91 $4c $19
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 1f:61f6 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 14, $01, data_19_4cbb      ;; 1f:61fc $4e $0e $01 $bb $4c $19
    Op4E_Unknown_StoreValue 15, $01, data_19_4ccd      ;; 1f:6202 $4e $0f $01 $cd $4c $19
    Op16_SubOps 1                                      ;; 1f:6208 $16 $01
    SubOp_SetByte wC819, $01                           ;; 1f:620a $7f $01 $01
    Op44_Unknown $09, $00                              ;; 1f:620d $44 $09 $00
    Op50_WriteByte w3_D507, $03, $01                   ;; 1f:6210 $50 $07 $d5 $03 $01
    Op18_Jump call_1f_5ae7                             ;; 1f:6215 $18 $e7 $5a $1f

call_1f_6219:
    Op5E_Unknown $80                                   ;; 1f:6219 $5e $80
    SCRIPT_RETURN_4A                                   ;; 1f:621b $4a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:621c $50 $fc $cf $00 $80
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6221 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:6227 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:622d $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6232 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:6238 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:623d $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:6243 $50 $76 $c6 $00 $a7
    Op50_WriteByte w3_D6E5, $03, $00                   ;; 1f:6248 $50 $e5 $d6 $03 $00
    Op50_WriteByte w3_D50D, $03, $00                   ;; 1f:624d $50 $0d $d5 $03 $00
    Op50_WriteByte w3_D657, $03, $00                   ;; 1f:6252 $50 $57 $d6 $03 $00
    Op16_SubOps 1                                      ;; 1f:6257 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:6259 $7e $0d $08
    Op8E_StoreAddress 0, $fb, $50, $03                 ;; 1f:625c $8e $00 $fb $50 $03
    Op52_WriteBytes w3_D630, $03, $01, $01             ;; 1f:6261 $52 $30 $d6 $03 $01 $01
    Op68_CopyBytes 1, wC81A, w3_D636, $03              ;; 1f:6267 $68 $01 $1a $c8 $36 $d6 $03
    Op14_Unknown 1, data_05_438e                       ;; 1f:626e $14 $01 $8e $43
    SCRIPT_POINTER call_1f_62e9                        ;; 1f:6272 $e9 $62 $1f
    Op50_WriteByte wC672, $00, $f7                     ;; 1f:6275 $50 $72 $c6 $00 $f7
    Op32_Graphics data_0a_67a6, w4_D100                ;; 1f:627a $32 $a6 $67 $0a $00 $d1 $04
    Op32_Graphics data_0b_5cf1, w4_D800                ;; 1f:6281 $32 $f1 $5c $0b $00 $d8 $04
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 1f:6288 $32 $0d $7d $6d $00 $d4 $06
    Op34_Graphics data_0a_7de4, w5_D800, $14           ;; 1f:628f $34 $e4 $7d $0a $00 $d8 $05 $14
    Op34_Graphics data_0c_4945, w7_D800, $14           ;; 1f:6297 $34 $45 $49 $0c $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $44, $00, $40, $00, data_10_4209 ;; 1f:629f $4c $16 $01 $00 $44 $00 $40 $00 $09 $42 $10
    Op4E_Unknown_StoreValue 4, $00, data_19_4dea       ;; 1f:62aa $4e $04 $00 $ea $4d $19
    Op16_SubOps 1                                      ;; 1f:62b0 $16 $01
    SubOp_SetByte wC819, $03                           ;; 1f:62b2 $7f $01 $03
    Op68_CopyBytes 1, wC81A, w3_D5CF, $03              ;; 1f:62b5 $68 $01 $1a $c8 $cf $d5 $03
    Op16_SubOps 1                                      ;; 1f:62bc $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:62be $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:62c0 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:62c2 $74 $1a $c8
    Op1C_TableJump 10                                  ;; 1f:62c5 $1c $0a
    SCRIPT_POINTER call_1f_63b5                        ;; 1f:62c7 $b5 $63 $1f
    SCRIPT_POINTER call_1f_6389                        ;; 1f:62ca $89 $63 $1f
    SCRIPT_POINTER call_1f_639f                        ;; 1f:62cd $9f $63 $1f
    SCRIPT_POINTER call_1f_6373                        ;; 1f:62d0 $73 $63 $1f
    SCRIPT_POINTER call_1f_63cb                        ;; 1f:62d3 $cb $63 $1f
    SCRIPT_POINTER call_1f_63e1                        ;; 1f:62d6 $e1 $63 $1f
    SCRIPT_POINTER call_1f_63f7                        ;; 1f:62d9 $f7 $63 $1f
    SCRIPT_POINTER call_1f_640d                        ;; 1f:62dc $0d $64 $1f
    SCRIPT_POINTER call_1f_6423                        ;; 1f:62df $23 $64 $1f
    SCRIPT_POINTER call_1f_6439                        ;; 1f:62e2 $39 $64 $1f
    Op18_Jump call_1f_6356                             ;; 1f:62e5 $18 $56 $63 $1f

call_1f_62e9:
    Op50_WriteByte wC672, $00, $e7                     ;; 1f:62e9 $50 $72 $c6 $00 $e7
    Op32_Graphics data_0b_449f, w5_D000                ;; 1f:62ee $32 $9f $44 $0b $00 $d0 $05
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 1f:62f5 $32 $0d $7d $6d $00 $d4 $06
    Op34_Graphics data_0c_4133, w5_D800, $14           ;; 1f:62fc $34 $33 $41 $0c $00 $d8 $05 $14
    Op34_Graphics data_0e_44de, w7_D800, $14           ;; 1f:6304 $34 $de $44 $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $44, $00, $50, $00, data_10_4209 ;; 1f:630c $4c $16 $01 $00 $44 $00 $50 $00 $09 $42 $10
    Op4E_Unknown_StoreValue 4, $00, data_19_4dd8       ;; 1f:6317 $4e $04 $00 $d8 $4d $19
    Op16_SubOps 1                                      ;; 1f:631d $16 $01
    SubOp_SetByte wC819, $02                           ;; 1f:631f $7f $01 $02
    Op68_CopyBytes 1, wC81A, w3_D5CF, $03              ;; 1f:6322 $68 $01 $1a $c8 $cf $d5 $03
    Op16_SubOps 1                                      ;; 1f:6329 $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:632b $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:632d $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:632f $74 $1a $c8
    Op1C_TableJump 10                                  ;; 1f:6332 $1c $0a
    SCRIPT_POINTER call_1f_63aa                        ;; 1f:6334 $aa $63 $1f
    SCRIPT_POINTER call_1f_637e                        ;; 1f:6337 $7e $63 $1f
    SCRIPT_POINTER call_1f_6394                        ;; 1f:633a $94 $63 $1f
    SCRIPT_POINTER call_1f_6368                        ;; 1f:633d $68 $63 $1f
    SCRIPT_POINTER call_1f_63c0                        ;; 1f:6340 $c0 $63 $1f
    SCRIPT_POINTER call_1f_63d6                        ;; 1f:6343 $d6 $63 $1f
    SCRIPT_POINTER call_1f_63ec                        ;; 1f:6346 $ec $63 $1f
    SCRIPT_POINTER call_1f_6402                        ;; 1f:6349 $02 $64 $1f
    SCRIPT_POINTER call_1f_6418                        ;; 1f:634c $18 $64 $1f
    SCRIPT_POINTER call_1f_642e                        ;; 1f:634f $2e $64 $1f
    Op18_Jump call_1f_6356                             ;; 1f:6352 $18 $56 $63 $1f

call_1f_6356:
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 1f:6356 $4e $08 $01 $49 $40 $10
    Op50_WriteByte w1_D887, $01, $01                   ;; 1f:635c $50 $87 $d8 $01 $01
    Op44_Unknown $78, $00                              ;; 1f:6361 $44 $78 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:6364 $18 $e7 $5a $1f

call_1f_6368:
    Op32_Graphics data_0c_64b4, w5_D670                ;; 1f:6368 $32 $b4 $64 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:636f $18 $56 $63 $1f

call_1f_6373:
    Op32_Graphics data_0c_64b4, w4_DBC0                ;; 1f:6373 $32 $b4 $64 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:637a $18 $56 $63 $1f

call_1f_637e:
    Op32_Graphics data_0c_63e9, w5_D670                ;; 1f:637e $32 $e9 $63 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:6385 $18 $56 $63 $1f

call_1f_6389:
    Op32_Graphics data_0c_63e9, w4_DBC0                ;; 1f:6389 $32 $e9 $63 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:6390 $18 $56 $63 $1f

call_1f_6394:
    Op32_Graphics data_0c_6941, w5_D670                ;; 1f:6394 $32 $41 $69 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:639b $18 $56 $63 $1f

call_1f_639f:
    Op32_Graphics data_0c_6941, w4_DBC0                ;; 1f:639f $32 $41 $69 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:63a6 $18 $56 $63 $1f

call_1f_63aa:
    Op32_Graphics data_0c_6707, w5_D670                ;; 1f:63aa $32 $07 $67 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:63b1 $18 $56 $63 $1f

call_1f_63b5:
    Op32_Graphics data_0c_6707, w4_DBC0                ;; 1f:63b5 $32 $07 $67 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:63bc $18 $56 $63 $1f

call_1f_63c0:
    Op32_Graphics data_0d_556c, w5_D670                ;; 1f:63c0 $32 $6c $55 $0d $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:63c7 $18 $56 $63 $1f

call_1f_63cb:
    Op32_Graphics data_0d_556c, w4_DBC0                ;; 1f:63cb $32 $6c $55 $0d $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:63d2 $18 $56 $63 $1f

call_1f_63d6:
    Op32_Graphics data_0c_5533, w5_D670                ;; 1f:63d6 $32 $33 $55 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:63dd $18 $56 $63 $1f

call_1f_63e1:
    Op32_Graphics data_0c_5533, w4_DBC0                ;; 1f:63e1 $32 $33 $55 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:63e8 $18 $56 $63 $1f

call_1f_63ec:
    Op32_Graphics data_0c_6b53, w5_D670                ;; 1f:63ec $32 $53 $6b $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:63f3 $18 $56 $63 $1f

call_1f_63f7:
    Op32_Graphics data_0c_6b53, w4_DBC0                ;; 1f:63f7 $32 $53 $6b $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:63fe $18 $56 $63 $1f

call_1f_6402:
    Op32_Graphics data_0c_60b2, w5_D670                ;; 1f:6402 $32 $b2 $60 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:6409 $18 $56 $63 $1f

call_1f_640d:
    Op32_Graphics data_0c_60b2, w4_DBC0                ;; 1f:640d $32 $b2 $60 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:6414 $18 $56 $63 $1f

call_1f_6418:
    Op32_Graphics data_0c_6643, w5_D670                ;; 1f:6418 $32 $43 $66 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:641f $18 $56 $63 $1f

call_1f_6423:
    Op32_Graphics data_0c_6643, w4_DBC0                ;; 1f:6423 $32 $43 $66 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:642a $18 $56 $63 $1f

call_1f_642e:
    Op32_Graphics data_0c_6884, w5_D670                ;; 1f:642e $32 $84 $68 $0c $70 $d6 $05
    Op18_Jump call_1f_6356                             ;; 1f:6435 $18 $56 $63 $1f

call_1f_6439:
    Op32_Graphics data_0c_6884, w4_DBC0                ;; 1f:6439 $32 $84 $68 $0c $c0 $db $04
    Op18_Jump call_1f_6356                             ;; 1f:6440 $18 $56 $63 $1f

call_1f_6444:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6444 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:644a $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:6450 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6455 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:645b $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6460 $52 $7d $c6 $00 $00 $00
    Op6A_Unknown $fc, $ff, $00, $00                    ;; 1f:6466 $6a $fc $ff $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:646b $50 $76 $c6 $00 $a7
    Op50_WriteByte w3_D7A9, $03, $00                   ;; 1f:6470 $50 $a9 $d7 $03 $00
    Op32_Graphics data_0b_4906, w5_D000                ;; 1f:6475 $32 $06 $49 $0b $00 $d0 $05
    Op32_Graphics data_0b_7aa7, w4_D800                ;; 1f:647c $32 $a7 $7a $0b $00 $d8 $04
    Op32_Graphics data_0c_6bfa, w4_DDF0                ;; 1f:6483 $32 $fa $6b $0c $f0 $dd $04
    Op32_Graphics data_0b_6a16, w6_D000                ;; 1f:648a $32 $16 $6a $0b $00 $d0 $06
    Op32_Graphics data_72_4d6f, w6_D800                ;; 1f:6491 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_0e_4efa, w6_DF70                ;; 1f:6498 $32 $fa $4e $0e $70 $df $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 1f:649f $32 $e5 $69 $72 $00 $d0 $07
    Op34_Graphics data_0c_657f, w5_D800, $15           ;; 1f:64a6 $34 $7f $65 $0c $00 $d8 $05 $15
    Op34_Graphics data_0e_50e0, w7_D800, $15           ;; 1f:64ae $34 $e0 $50 $0e $00 $d8 $07 $15
    Op68_CopyBytes 1, wC81A, w3_D64A, $03              ;; 1f:64b6 $68 $01 $1a $c8 $4a $d6 $03
    Op16_SubOps 1                                      ;; 1f:64bd $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:64bf $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:64c1 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:64c3 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:64c6 $1c $04
    SCRIPT_POINTER call_1f_6509                        ;; 1f:64c8 $09 $65 $1f
    SCRIPT_POINTER call_1f_6513                        ;; 1f:64cb $13 $65 $1f
    SCRIPT_POINTER call_1f_651d                        ;; 1f:64ce $1d $65 $1f
    SCRIPT_POINTER call_1f_6527                        ;; 1f:64d1 $27 $65 $1f

call_1f_64d4:
    Op82_Run data_03_45a1                              ;; 1f:64d4 $82 $a1 $45 $03
    Op86_Unknown w5_D8A0, $a0, $98, $00, $40, $00      ;; 1f:64d8 $86 $a0 $d8 $05 $a0 $98 $00 $40 $00
    Op4C_Unknown $1c, $01, $04, $24, $00, $6e, $00, data_19_4c79 ;; 1f:64e1 $4c $1c $01 $04 $24 $00 $6e $00 $79 $4c $19
    Op4E_Unknown_StoreValue 4, $01, data_19_4adc       ;; 1f:64ec $4e $04 $01 $dc $4a $19
    Op4E_Unknown_StoreValue 14, $01, data_19_4ccd      ;; 1f:64f2 $4e $0e $01 $cd $4c $19
    Op16_SubOps 1                                      ;; 1f:64f8 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:64fa $7e $0d $08
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:64fd $8e $00 $88 $59 $03
    Op44_Unknown $09, $00                              ;; 1f:6502 $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:6505 $18 $e7 $5a $1f

call_1f_6509:
    Op42_Unknown_StoreValue 12, $01, data_19_4336      ;; 1f:6509 $42 $0c $01 $36 $43 $19
    Op18_Jump call_1f_64d4                             ;; 1f:650f $18 $d4 $64 $1f

call_1f_6513:
    Op42_Unknown_StoreValue 12, $01, data_19_440a      ;; 1f:6513 $42 $0c $01 $0a $44 $19
    Op18_Jump call_1f_64d4                             ;; 1f:6519 $18 $d4 $64 $1f

call_1f_651d:
    Op42_Unknown_StoreValue 12, $01, data_19_44de      ;; 1f:651d $42 $0c $01 $de $44 $19
    Op18_Jump call_1f_64d4                             ;; 1f:6523 $18 $d4 $64 $1f

call_1f_6527:
    Op42_Unknown_StoreValue 12, $01, data_19_45b2      ;; 1f:6527 $42 $0c $01 $b2 $45 $19
    Op18_Jump call_1f_64d4                             ;; 1f:652d $18 $d4 $64 $1f

call_1f_6531:
    Op48_Unknown                                       ;; 1f:6531 $48
    Op34_Graphics data_0e_4f5e, w5_DC00, $14           ;; 1f:6532 $34 $5e $4f $0e $00 $dc $05 $14
    Op34_Graphics data_0e_5b05, w7_DC00, $14           ;; 1f:653a $34 $05 $5b $0e $00 $dc $07 $14
    SCRIPT_RETURN_4A                                   ;; 1f:6542 $4a
    Op4E_Unknown_StoreValue 4, $01, data_19_4caf       ;; 1f:6543 $4e $04 $01 $af $4c $19
    Op50_WriteByte wC676, $00, $07                     ;; 1f:6549 $50 $76 $c6 $00 $07
    Op50_WriteByte wC675, $00, $46                     ;; 1f:654e $50 $75 $c6 $00 $46
    Op4C_Unknown $2a, $01, $00, $26, $00, $6c, $00, data_19_4c79 ;; 1f:6553 $4c $2a $01 $00 $26 $00 $6c $00 $79 $4c $19
    Op50_WriteByte wButtonsOfInterest, $00, $3c        ;; 1f:655e $50 $1d $c3 $00 $3c

call_1f_6563:
    SCRIPT_RETURN_4A                                   ;; 1f:6563 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:6564 $82 $b7 $74 $01
    Op1C_TableJump 4                                   ;; 1f:6568 $1c $04
    SCRIPT_POINTER call_1f_657a                        ;; 1f:656a $7a $65 $1f
    SCRIPT_POINTER call_1f_659f                        ;; 1f:656d $9f $65 $1f
    SCRIPT_POINTER call_1f_65ca                        ;; 1f:6570 $ca $65 $1f
    SCRIPT_POINTER call_1f_65e3                        ;; 1f:6573 $e3 $65 $1f
    Op18_Jump call_1f_6563                             ;; 1f:6576 $18 $63 $65 $1f

call_1f_657a:
    Op5A_Unknown $8b                                   ;; 1f:657a $5a $8b

call_1f_657c:
    Op50_WriteByte w3_D507, $03, $02                   ;; 1f:657c $50 $07 $d5 $03 $02
    Op4C_Unknown $2a, $00, $00, $00, $00, $00, $00, data_19_4c79 ;; 1f:6581 $4c $2a $00 $00 $00 $00 $00 $00 $79 $4c $19
    Op4E_Unknown_StoreValue 4, $01, data_19_4cb5       ;; 1f:658c $4e $04 $01 $b5 $4c $19
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:6592 $50 $76 $c6 $00 $a7
    Op82_Run data_03_5465                              ;; 1f:6597 $82 $65 $54 $03
    Op18_Jump call_1f_5ae7                             ;; 1f:659b $18 $e7 $5a $1f

call_1f_659f:
    Op68_CopyBytes 1, wC81A, w1_D3DA, $01              ;; 1f:659f $68 $01 $1a $c8 $da $d3 $01
    Op5A_Unknown $48                                   ;; 1f:65a6 $5a $48
    Op14_Unknown 1, data_05_4443                       ;; 1f:65a8 $14 $01 $43 $44
    SCRIPT_POINTER call_1f_65b1                        ;; 1f:65ac $b1 $65 $1f
    Op5A_Unknown $47                                   ;; 1f:65af $5a $47

call_1f_65b1:
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, data_19_4c80 ;; 1f:65b1 $4c $2a $01 $00 $00 $00 $00 $00 $80 $4c $19
    Op44_Unknown $3c, $00                              ;; 1f:65bc $44 $3c $00
    Op14_Unknown 1, data_05_4443                       ;; 1f:65bf $14 $01 $43 $44
    SCRIPT_POINTER call_1f_65fc                        ;; 1f:65c3 $fc $65 $1f
    Op18_Jump call_1f_657c                             ;; 1f:65c6 $18 $7c $65 $1f

call_1f_65ca:
    Op68_CopyBytes 1, wC81A, w1_D3DA, $01              ;; 1f:65ca $68 $01 $1a $c8 $da $d3 $01
    Op14_Unknown 1, data_05_4443                       ;; 1f:65d1 $14 $01 $43 $44
    SCRIPT_POINTER call_1f_6563                        ;; 1f:65d5 $63 $65 $1f
    Op50_WriteByte w1_D3DA, $01, $6c                   ;; 1f:65d8 $50 $da $d3 $01 $6c
    Op5A_Unknown $84                                   ;; 1f:65dd $5a $84
    Op18_Jump call_1f_6563                             ;; 1f:65df $18 $63 $65 $1f

call_1f_65e3:
    Op68_CopyBytes 1, wC81A, w1_D3DA, $01              ;; 1f:65e3 $68 $01 $1a $c8 $da $d3 $01
    Op14_Unknown 1, data_05_444b                       ;; 1f:65ea $14 $01 $4b $44
    SCRIPT_POINTER call_1f_6563                        ;; 1f:65ee $63 $65 $1f
    Op50_WriteByte w1_D3DA, $01, $7c                   ;; 1f:65f1 $50 $da $d3 $01 $7c
    Op5A_Unknown $84                                   ;; 1f:65f6 $5a $84
    Op18_Jump call_1f_6563                             ;; 1f:65f8 $18 $63 $65 $1f

call_1f_65fc:
    Op48_Unknown                                       ;; 1f:65fc $48
    Op34_Graphics data_0e_4e2c, w5_DC00, $14           ;; 1f:65fd $34 $2c $4e $0e $00 $dc $05 $14
    Op34_Graphics data_0e_5acc, w7_DC00, $14           ;; 1f:6605 $34 $cc $5a $0e $00 $dc $07 $14
    Op4C_Unknown $2a, $01, $00, $26, $00, $6c, $00, data_19_4c79 ;; 1f:660d $4c $2a $01 $00 $26 $00 $6c $00 $79 $4c $19
    Op4C_Unknown $2a, $01, $00, $26, $00, $7c, $00, data_19_4c79 ;; 1f:6618 $4c $2a $01 $00 $26 $00 $7c $00 $79 $4c $19
    Op50_WriteByte wButtonsOfInterest, $00, $3c        ;; 1f:6623 $50 $1d $c3 $00 $3c

call_1f_6628:
    SCRIPT_RETURN_4A                                   ;; 1f:6628 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:6629 $82 $b7 $74 $01
    Op1C_TableJump 4                                   ;; 1f:662d $1c $04
    SCRIPT_POINTER call_1f_663f                        ;; 1f:662f $3f $66 $1f
    SCRIPT_POINTER call_1f_6645                        ;; 1f:6632 $45 $66 $1f
    SCRIPT_POINTER call_1f_6670                        ;; 1f:6635 $70 $66 $1f
    SCRIPT_POINTER call_1f_6689                        ;; 1f:6638 $89 $66 $1f
    Op18_Jump call_1f_6628                             ;; 1f:663b $18 $28 $66 $1f

call_1f_663f:
    Op5A_Unknown $8b                                   ;; 1f:663f $5a $8b
    Op18_Jump call_1f_6531                             ;; 1f:6641 $18 $31 $65 $1f

call_1f_6645:
    Op68_CopyBytes 1, wC81A, w1_D3DA, $01              ;; 1f:6645 $68 $01 $1a $c8 $da $d3 $01
    Op5A_Unknown $48                                   ;; 1f:664c $5a $48
    Op14_Unknown 1, data_05_4443                       ;; 1f:664e $14 $01 $43 $44
    SCRIPT_POINTER call_1f_6657                        ;; 1f:6652 $57 $66 $1f
    Op5A_Unknown $47                                   ;; 1f:6655 $5a $47

call_1f_6657:
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, data_19_4c80 ;; 1f:6657 $4c $2a $01 $00 $00 $00 $00 $00 $80 $4c $19
    Op44_Unknown $3c, $00                              ;; 1f:6662 $44 $3c $00
    Op14_Unknown 1, data_05_4443                       ;; 1f:6665 $14 $01 $43 $44
    SCRIPT_POINTER call_1f_66a2                        ;; 1f:6669 $a2 $66 $1f
    Op18_Jump call_1f_66a6                             ;; 1f:666c $18 $a6 $66 $1f

call_1f_6670:
    Op68_CopyBytes 1, wC81A, w1_D3DA, $01              ;; 1f:6670 $68 $01 $1a $c8 $da $d3 $01
    Op14_Unknown 1, data_05_4443                       ;; 1f:6677 $14 $01 $43 $44
    SCRIPT_POINTER call_1f_6628                        ;; 1f:667b $28 $66 $1f
    Op50_WriteByte w1_D3DA, $01, $6c                   ;; 1f:667e $50 $da $d3 $01 $6c
    Op5A_Unknown $84                                   ;; 1f:6683 $5a $84
    Op18_Jump call_1f_6628                             ;; 1f:6685 $18 $28 $66 $1f

call_1f_6689:
    Op68_CopyBytes 1, wC81A, w1_D3DA, $01              ;; 1f:6689 $68 $01 $1a $c8 $da $d3 $01
    Op14_Unknown 1, data_05_444b                       ;; 1f:6690 $14 $01 $4b $44
    SCRIPT_POINTER call_1f_6628                        ;; 1f:6694 $28 $66 $1f
    Op50_WriteByte w1_D3DA, $01, $7c                   ;; 1f:6697 $50 $da $d3 $01 $7c
    Op5A_Unknown $84                                   ;; 1f:669c $5a $84
    Op18_Jump call_1f_6628                             ;; 1f:669e $18 $28 $66 $1f

call_1f_66a2:
    Op82_Run data_03_4eb3                              ;; 1f:66a2 $82 $b3 $4e $03

call_1f_66a6:
    Op16_SubOps 1                                      ;; 1f:66a6 $16 $01
    SubOp_SetByte wC819, $00                           ;; 1f:66a8 $7f $01 $00
    Op1E_Call call_29_6e87                             ;; 1f:66ab $1e $87 $6e $29
    Op50_WriteByte w3_D506, $03, $00                   ;; 1f:66af $50 $06 $d5 $03 $00
    Op50_WriteByte w3_D633, $03, $01                   ;; 1f:66b4 $50 $33 $d6 $03 $01
    Op18_Jump call_1f_67e5                             ;; 1f:66b9 $18 $e5 $67 $1f

call_1f_66bd:
    Op4C_Unknown $16, $01, $04, $44, $00, $00, $00, data_10_4106 ;; 1f:66bd $4c $16 $01 $04 $44 $00 $00 $00 $06 $41 $10
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 1f:66c8 $50 $a1 $d1 $01 $00
    Op50_WriteByte w1_D1CF, $01, $00                   ;; 1f:66cd $50 $cf $d1 $01 $00
    Op50_WriteByte w1_D22B, $01, $00                   ;; 1f:66d2 $50 $2b $d2 $01 $00
    Op50_WriteByte w1_D259, $01, $00                   ;; 1f:66d7 $50 $59 $d2 $01 $00
    Op50_WriteByte w1_D8B7, $01, $00                   ;; 1f:66dc $50 $b7 $d8 $01 $00
    Op50_WriteByte w1_D8C3, $01, $00                   ;; 1f:66e1 $50 $c3 $d8 $01 $00
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 1f:66e6 $50 $e3 $d2 $01 $00
    Op50_WriteByte w3_D6E5, $03, $00                   ;; 1f:66eb $50 $e5 $d6 $03 $00
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 1f:66f0 $4e $08 $01 $49 $40 $10
    Op44_Unknown $1e, $00                              ;; 1f:66f6 $44 $1e $00
    Op68_CopyBytes 1, wC81A, wCFFA, $00                ;; 1f:66f9 $68 $01 $1a $c8 $fa $cf $00
    Op14_Unknown 1, data_05_438e                       ;; 1f:6700 $14 $01 $8e $43
    SCRIPT_POINTER call_1f_6711                        ;; 1f:6704 $11 $67 $1f
    Op50_WriteByte wCFFD, $00, $03                     ;; 1f:6707 $50 $fd $cf $00 $03
    Op50_WriteByte wCFFC, $00, $20                     ;; 1f:670c $50 $fc $cf $00 $20

call_1f_6711:
    Op44_Unknown $1e, $00                              ;; 1f:6711 $44 $1e $00
    Op16_SubOps 1                                      ;; 1f:6714 $16 $01
    SubOp_SetByte wC819, $00                           ;; 1f:6716 $7f $01 $00
    Op1E_Call call_04_5b22                             ;; 1f:6719 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:671d $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:6720 $1e $51 $5f $04
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, data_10_4106 ;; 1f:6724 $4c $16 $00 $00 $00 $00 $00 $00 $06 $41 $10
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:672f $8e $00 $88 $59 $03
    Op1E_Call call_29_6e87                             ;; 1f:6734 $1e $87 $6e $29
    Op50_WriteByte w3_D506, $03, $03                   ;; 1f:6738 $50 $06 $d5 $03 $03
    Op50_WriteByte wC672, $00, $e7                     ;; 1f:673d $50 $72 $c6 $00 $e7
    Op50_WriteByte wHamJamFlagsC662, $00, $00          ;; 1f:6742 $50 $62 $c6 $00 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:6747 $18 $e7 $5a $1f

call_1f_674b:
    Op4C_Unknown $2a, $00, $00, $00, $00, $00, $00, data_19_4c79 ;; 1f:674b $4c $2a $00 $00 $00 $00 $00 $00 $79 $4c $19
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:6756 $50 $76 $c6 $00 $a7
    Op50_WriteByte wC675, $00, $9e                     ;; 1f:675b $50 $75 $c6 $00 $9e
    Op18_Jump call_1f_5ae7                             ;; 1f:6760 $18 $e7 $5a $1f

call_1f_6764:
    Op1E_Call call_29_6da3                             ;; 1f:6764 $1e $a3 $6d $29
    Op18_Jump call_1f_5ae7                             ;; 1f:6768 $18 $e7 $5a $1f

call_1f_676c:
    Op68_CopyBytes 1, wC81A, w3_D635, $03              ;; 1f:676c $68 $01 $1a $c8 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:6773 $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:6775 $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:6777 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:6779 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:677c $1c $04
    SCRIPT_POINTER call_1f_678a                        ;; 1f:677e $8a $67 $1f
    SCRIPT_POINTER call_1f_6799                        ;; 1f:6781 $99 $67 $1f
    SCRIPT_POINTER call_1f_67a8                        ;; 1f:6784 $a8 $67 $1f
    SCRIPT_POINTER call_1f_67b7                        ;; 1f:6787 $b7 $67 $1f

call_1f_678a:
    Op4C_Unknown $1c, $01, $00, $08, $00, $40, $00, data_19_402c ;; 1f:678a $4c $1c $01 $00 $08 $00 $40 $00 $2c $40 $19
    Op18_Jump call_1f_67c9                             ;; 1f:6795 $18 $c9 $67 $1f

call_1f_6799:
    Op4C_Unknown $1c, $01, $00, $10, $00, $68, $00, data_19_4037 ;; 1f:6799 $4c $1c $01 $00 $10 $00 $68 $00 $37 $40 $19
    Op18_Jump call_1f_67c9                             ;; 1f:67a4 $18 $c9 $67 $1f

call_1f_67a8:
    Op4C_Unknown $1c, $01, $00, $68, $00, $38, $00, data_19_4042 ;; 1f:67a8 $4c $1c $01 $00 $68 $00 $38 $00 $42 $40 $19
    Op18_Jump call_1f_67c9                             ;; 1f:67b3 $18 $c9 $67 $1f

call_1f_67b7:
    Op4C_Unknown $1c, $01, $00, $70, $00, $68, $00, data_19_404d ;; 1f:67b7 $4c $1c $01 $00 $70 $00 $68 $00 $4d $40 $19
    Op44_Unknown $1e, $00                              ;; 1f:67c2 $44 $1e $00
    Op18_Jump call_1f_71bb                             ;; 1f:67c5 $18 $bb $71 $1f

call_1f_67c9:
    Op44_Unknown $1e, $00                              ;; 1f:67c9 $44 $1e $00
    Op50_WriteByte w3_D7A9, $03, $00                   ;; 1f:67cc $50 $a9 $d7 $03 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $06, $00, data_19_404d ;; 1f:67d1 $4c $1c $00 $00 $00 $00 $06 $00 $4d $40 $19
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:67dc $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:67e1 $18 $e5 $67 $1f

call_1f_67e5:
    Op1E_Call call_04_5b22                             ;; 1f:67e5 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:67e9 $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:67ec $1e $51 $5f $04
    Op68_CopyBytes 1, wC81A, w3_D633, $03              ;; 1f:67f0 $68 $01 $1a $c8 $33 $d6 $03
    Op14_Unknown 1, data_05_438e                       ;; 1f:67f7 $14 $01 $8e $43
    SCRIPT_POINTER call_1f_5ae7                        ;; 1f:67fb $e7 $5a $1f
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:67fe $74 $1a $c8
    Op18_Jump call_1f_5a97                             ;; 1f:6801 $18 $97 $5a $1f

call_1f_6805:
    Op5A_Unknown $84                                   ;; 1f:6805 $5a $84
    Op4C_Unknown $1c, $01, $00, $8c, $00, $58, $00, data_19_4191 ;; 1f:6807 $4c $1c $01 $00 $8c $00 $58 $00 $91 $41 $19
    Op16_SubOps 1                                      ;; 1f:6812 $16 $01
    SubOp_SetByte wC81A, $00                           ;; 1f:6814 $7f $02 $00

call_1f_6817:
    SCRIPT_RETURN_4A                                   ;; 1f:6817 $4a
    Op82_Run data_03_57f7                              ;; 1f:6818 $82 $f7 $57 $03
    Op16_SubOps 1                                      ;; 1f:681c $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:681e $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:6820 $be $01
    Op14_Unknown 1, data_05_4453                       ;; 1f:6822 $14 $01 $53 $44
    SCRIPT_POINTER call_1f_6817                        ;; 1f:6826 $17 $68 $1f
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:6829 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, data_05_4457                       ;; 1f:6830 $14 $01 $57 $44
    SCRIPT_POINTER call_1f_6852                        ;; 1f:6834 $52 $68 $1f
    Op14_Unknown 1, data_05_443f                       ;; 1f:6837 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_6848                        ;; 1f:683b $48 $68 $1f
    Op4E_Unknown_StoreValue 5, $01, data_19_41f3       ;; 1f:683e $4e $05 $01 $f3 $41 $19
    Op18_Jump call_1f_6858                             ;; 1f:6844 $18 $58 $68 $1f

call_1f_6848:
    Op4E_Unknown_StoreValue 5, $01, data_19_423b       ;; 1f:6848 $4e $05 $01 $3b $42 $19
    Op18_Jump call_1f_6858                             ;; 1f:684e $18 $58 $68 $1f

call_1f_6852:
    Op4E_Unknown_StoreValue 5, $01, data_19_4283       ;; 1f:6852 $4e $05 $01 $83 $42 $19

call_1f_6858:
    Op4C_Unknown $1c, $00, $00, $8c, $00, $58, $00, data_19_4191 ;; 1f:6858 $4c $1c $00 $00 $8c $00 $58 $00 $91 $41 $19
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:6863 $4c $1e $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:686e $4c $20 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:6879 $4c $22 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:6884 $4c $24 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $26, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:688f $4c $26 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op44_Unknown $06, $00                              ;; 1f:689a $44 $06 $00
    Op34_Graphics data_0e_539e, w5_D880, $14           ;; 1f:689d $34 $9e $53 $0e $80 $d8 $05 $14
    Op34_Graphics data_0e_5d28, w7_D880, $14           ;; 1f:68a5 $34 $28 $5d $0e $80 $d8 $07 $14
    Op18_Jump call_1f_5ae7                             ;; 1f:68ad $18 $e7 $5a $1f

call_1f_68b1:
    Op5A_Unknown $84                                   ;; 1f:68b1 $5a $84
    Op4C_Unknown $1c, $01, $00, $0c, $00, $58, $00, data_19_41a9 ;; 1f:68b3 $4c $1c $01 $00 $0c $00 $58 $00 $a9 $41 $19
    Op16_SubOps 1                                      ;; 1f:68be $16 $01
    SubOp_SetByte wC81A, $00                           ;; 1f:68c0 $7f $02 $00

call_1f_68c3:
    SCRIPT_RETURN_4A                                   ;; 1f:68c3 $4a
    Op82_Run data_03_57f7                              ;; 1f:68c4 $82 $f7 $57 $03
    Op16_SubOps 1                                      ;; 1f:68c8 $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:68ca $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:68cc $be $01
    Op14_Unknown 1, data_05_4453                       ;; 1f:68ce $14 $01 $53 $44
    SCRIPT_POINTER call_1f_68c3                        ;; 1f:68d2 $c3 $68 $1f
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:68d5 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, data_05_4457                       ;; 1f:68dc $14 $01 $57 $44
    SCRIPT_POINTER call_1f_68fe                        ;; 1f:68e0 $fe $68 $1f
    Op14_Unknown 1, data_05_443f                       ;; 1f:68e3 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_68f4                        ;; 1f:68e7 $f4 $68 $1f
    Op4E_Unknown_StoreValue 5, $01, data_19_41f3       ;; 1f:68ea $4e $05 $01 $f3 $41 $19
    Op18_Jump call_1f_6904                             ;; 1f:68f0 $18 $04 $69 $1f

call_1f_68f4:
    Op4E_Unknown_StoreValue 5, $01, data_19_423b       ;; 1f:68f4 $4e $05 $01 $3b $42 $19
    Op18_Jump call_1f_6904                             ;; 1f:68fa $18 $04 $69 $1f

call_1f_68fe:
    Op4E_Unknown_StoreValue 5, $01, data_19_4283       ;; 1f:68fe $4e $05 $01 $83 $42 $19

call_1f_6904:
    Op4C_Unknown $1c, $00, $00, $0c, $00, $58, $00, data_19_41a9 ;; 1f:6904 $4c $1c $00 $00 $0c $00 $58 $00 $a9 $41 $19
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:690f $4c $1e $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:691a $4c $20 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:6925 $4c $22 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:6930 $4c $24 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $26, $00, $00, $00, $00, $00, $00, data_19_41ba ;; 1f:693b $4c $26 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op44_Unknown $06, $00                              ;; 1f:6946 $44 $06 $00
    Op34_Graphics data_0e_539e, w5_D880, $14           ;; 1f:6949 $34 $9e $53 $0e $80 $d8 $05 $14
    Op34_Graphics data_0e_5d28, w7_D880, $14           ;; 1f:6951 $34 $28 $5d $0e $80 $d8 $07 $14
    Op18_Jump call_1f_5ae7                             ;; 1f:6959 $18 $e7 $5a $1f

call_1f_695d:
    Op4C_Unknown $1c, $01, $00, $0c, $00, $58, $00, data_19_41a2 ;; 1f:695d $4c $1c $01 $00 $0c $00 $58 $00 $a2 $41 $19
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:6968 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, data_05_4457                       ;; 1f:696f $14 $01 $57 $44
    SCRIPT_POINTER call_1f_6991                        ;; 1f:6973 $91 $69 $1f
    Op14_Unknown 1, data_05_443f                       ;; 1f:6976 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_6987                        ;; 1f:697a $87 $69 $1f
    Op4E_Unknown_StoreValue 5, $01, data_19_41e1       ;; 1f:697d $4e $05 $01 $e1 $41 $19
    Op18_Jump call_1f_6997                             ;; 1f:6983 $18 $97 $69 $1f

call_1f_6987:
    Op4E_Unknown_StoreValue 5, $01, data_19_4229       ;; 1f:6987 $4e $05 $01 $29 $42 $19
    Op18_Jump call_1f_6997                             ;; 1f:698d $18 $97 $69 $1f

call_1f_6991:
    Op4E_Unknown_StoreValue 5, $01, data_19_4271       ;; 1f:6991 $4e $05 $01 $71 $42 $19

call_1f_6997:
    Op44_Unknown $09, $00                              ;; 1f:6997 $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:699a $18 $e7 $5a $1f

call_1f_699e:
    Op4C_Unknown $1c, $01, $00, $8c, $00, $58, $00, data_19_418a ;; 1f:699e $4c $1c $01 $00 $8c $00 $58 $00 $8a $41 $19
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:69a9 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, data_05_4457                       ;; 1f:69b0 $14 $01 $57 $44
    SCRIPT_POINTER call_1f_69d2                        ;; 1f:69b4 $d2 $69 $1f
    Op14_Unknown 1, data_05_443f                       ;; 1f:69b7 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_69c8                        ;; 1f:69bb $c8 $69 $1f
    Op4E_Unknown_StoreValue 5, $01, data_19_41e1       ;; 1f:69be $4e $05 $01 $e1 $41 $19
    Op18_Jump call_1f_69d8                             ;; 1f:69c4 $18 $d8 $69 $1f

call_1f_69c8:
    Op4E_Unknown_StoreValue 5, $01, data_19_4229       ;; 1f:69c8 $4e $05 $01 $29 $42 $19
    Op18_Jump call_1f_69d8                             ;; 1f:69ce $18 $d8 $69 $1f

call_1f_69d2:
    Op4E_Unknown_StoreValue 5, $01, data_19_4271       ;; 1f:69d2 $4e $05 $01 $71 $42 $19

call_1f_69d8:
    Op44_Unknown $09, $00                              ;; 1f:69d8 $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:69db $18 $e7 $5a $1f

call_1f_69df:
    Op5E_Unknown $80                                   ;; 1f:69df $5e $80
    SCRIPT_RETURN_4A                                   ;; 1f:69e1 $4a
    Op5E_Unknown $1a                                   ;; 1f:69e2 $5e $1a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:69e4 $50 $fc $cf $00 $80
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:69e9 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:69ef $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:69f5 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:69fa $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:6a00 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6a05 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte w3_D65D, $03, $00                   ;; 1f:6a0b $50 $5d $d6 $03 $00
    Op16_SubOps 1                                      ;; 1f:6a10 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:6a12 $7e $0d $08
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:6a15 $8e $00 $88 $59 $03
    Op32_Graphics data_0b_4906, w5_D000                ;; 1f:6a1a $32 $06 $49 $0b $00 $d0 $05
    Op32_Graphics data_72_4d6f, w6_D800                ;; 1f:6a21 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 1f:6a28 $32 $e5 $69 $72 $00 $d0 $07
    Op32_Graphics data_0e_4efa, w6_DF70                ;; 1f:6a2f $32 $fa $4e $0e $70 $df $06
    Op32_Graphics data_0b_6a16, w6_D000                ;; 1f:6a36 $32 $16 $6a $0b $00 $d0 $06
    Op34_Graphics data_0c_69f4, w5_D800, $14           ;; 1f:6a3d $34 $f4 $69 $0c $00 $d8 $05 $14
    Op34_Graphics data_0e_4dc1, w7_D800, $14           ;; 1f:6a45 $34 $c1 $4d $0e $00 $d8 $07 $14
    Op68_CopyBytes 1, wC81A, $fffe, $00                ;; 1f:6a4d $68 $01 $1a $c8 $fe $ff $00
    Op14_Unknown 1, data_05_4457                       ;; 1f:6a54 $14 $01 $57 $44
    SCRIPT_POINTER call_1f_6a80                        ;; 1f:6a58 $80 $6a $1f
    Op32_Graphics data_0c_58e6, w6_DC00                ;; 1f:6a5b $32 $e6 $58 $0c $00 $dc $06
    Op4C_Unknown $1c, $01, $00, $0e, $00, $36, $00, data_19_4c79 ;; 1f:6a62 $4c $1c $01 $00 $0e $00 $36 $00 $79 $4c $19
    Op4E_Unknown_StoreValue 4, $01, data_19_42a7       ;; 1f:6a6d $4e $04 $01 $a7 $42 $19
    Op4E_Unknown_StoreValue 14, $01, data_19_4ccd      ;; 1f:6a73 $4e $0e $01 $cd $4c $19
    Op44_Unknown $09, $00                              ;; 1f:6a79 $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:6a7c $18 $e7 $5a $1f

call_1f_6a80:
    Op32_Graphics data_0c_6181, w6_DC00                ;; 1f:6a80 $32 $81 $61 $0c $00 $dc $06
    Op34_Graphics data_0e_51f2, w5_D8A0, $14           ;; 1f:6a87 $34 $f2 $51 $0e $a0 $d8 $05 $14
    Op34_Graphics data_0e_5ee4, w7_D8A0, $14           ;; 1f:6a8f $34 $e4 $5e $0e $a0 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, data_19_42a7       ;; 1f:6a97 $4e $04 $01 $a7 $42 $19
    Op44_Unknown $1e, $00                              ;; 1f:6a9d $44 $1e $00
    Op50_WriteByte wButtonsOfInterest, $00, $30        ;; 1f:6aa0 $50 $1d $c3 $00 $30

call_1f_6aa5:
    SCRIPT_RETURN_4A                                   ;; 1f:6aa5 $4a
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:6aa6 $82 $b1 $74 $01
    Op1C_TableJump 2                                   ;; 1f:6aaa $1c $02
    SCRIPT_POINTER call_1f_6ab6                        ;; 1f:6aac $b6 $6a $1f
    SCRIPT_POINTER call_1f_6ab6                        ;; 1f:6aaf $b6 $6a $1f
    Op18_Jump call_1f_6aa5                             ;; 1f:6ab2 $18 $a5 $6a $1f

call_1f_6ab6:
    Op1E_Call call_29_6e87                             ;; 1f:6ab6 $1e $87 $6e $29
    Op5A_Unknown $88                                   ;; 1f:6aba $5a $88
    Op50_WriteByte w3_D506, $03, $00                   ;; 1f:6abc $50 $06 $d5 $03 $00
    Op50_WriteByte w3_D633, $03, $01                   ;; 1f:6ac1 $50 $33 $d6 $03 $01
    Op18_Jump call_1f_67e5                             ;; 1f:6ac6 $18 $e5 $67 $1f

call_1f_6aca:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_19_4c80 ;; 1f:6aca $4c $1c $01 $04 $00 $00 $00 $00 $80 $4c $19
    Op44_Unknown $3c, $00                              ;; 1f:6ad5 $44 $3c $00
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:6ad8 $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:6add $18 $e5 $67 $1f

call_1f_6ae1:
    Op68_CopyBytes 1, wC81A, w3_D64A, $03              ;; 1f:6ae1 $68 $01 $1a $c8 $4a $d6 $03
    Op16_SubOps 1                                      ;; 1f:6ae8 $16 $01
    SubOp_DefaultCase_Pair $77, $02                    ;; 1f:6aea $77 $02
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:6aec $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:6aee $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:6af1 $1c $04
    SCRIPT_POINTER call_1f_6b0b                        ;; 1f:6af3 $0b $6b $1f
    SCRIPT_POINTER call_1f_6b15                        ;; 1f:6af6 $15 $6b $1f
    SCRIPT_POINTER call_1f_6b1f                        ;; 1f:6af9 $1f $6b $1f
    SCRIPT_POINTER call_1f_6b29                        ;; 1f:6afc $29 $6b $1f

call_1f_6aff:
    Op44_Unknown $28, $00                              ;; 1f:6aff $44 $28 $00
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:6b02 $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:6b07 $18 $e5 $67 $1f

call_1f_6b0b:
    Op42_Unknown_StoreValue 12, $01, data_19_431c      ;; 1f:6b0b $42 $0c $01 $1c $43 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b11 $18 $ff $6a $1f

call_1f_6b15:
    Op42_Unknown_StoreValue 12, $01, data_19_43f0      ;; 1f:6b15 $42 $0c $01 $f0 $43 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b1b $18 $ff $6a $1f

call_1f_6b1f:
    Op42_Unknown_StoreValue 12, $01, data_19_44c4      ;; 1f:6b1f $42 $0c $01 $c4 $44 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b25 $18 $ff $6a $1f

call_1f_6b29:
    Op42_Unknown_StoreValue 12, $01, data_19_4598      ;; 1f:6b29 $42 $0c $01 $98 $45 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b2f $18 $ff $6a $1f

call_1f_6b33:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6b33 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:6b39 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:6b3f $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6b44 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:6b4a $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6b4f $52 $7d $c6 $00 $00 $00
    Op32_Graphics data_0b_6e5f, w5_D000                ;; 1f:6b55 $32 $5f $6e $0b $00 $d0 $05
    Op32_Graphics data_0b_655e, w4_D000                ;; 1f:6b5c $32 $5e $65 $0b $00 $d0 $04
    Op34_Graphics data_0e_5c02, w5_D800, $14           ;; 1f:6b63 $34 $02 $5c $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_6e49, w7_D800, $14           ;; 1f:6b6b $34 $49 $6e $0e $00 $d8 $07 $14
    Op34_Graphics data_0e_559b, w5_D9A0, $14           ;; 1f:6b73 $34 $9b $55 $0e $a0 $d9 $05 $14
    Op34_Graphics data_0e_5e18, w7_D9A0, $14           ;; 1f:6b7b $34 $18 $5e $0e $a0 $d9 $07 $14
    Op34_Graphics data_0e_5080, w5_D8A0, $14           ;; 1f:6b83 $34 $80 $50 $0e $a0 $d8 $05 $14
    Op34_Graphics data_0e_5439, w7_D8A0, $14           ;; 1f:6b8b $34 $39 $54 $0e $a0 $d8 $07 $14
    Op42_Unknown_StoreValue 12, $00, data_19_499c      ;; 1f:6b93 $42 $0c $00 $9c $49 $19
    Op16_SubOps 1                                      ;; 1f:6b99 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:6b9b $7e $0d $08
    Op4E_Unknown_StoreValue 4, $01, data_19_4aee       ;; 1f:6b9e $4e $04 $01 $ee $4a $19
    Op4E_Unknown_StoreValue 14, $01, data_19_4b00      ;; 1f:6ba4 $4e $0e $01 $00 $4b $19
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:6baa $8e $00 $88 $59 $03
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_19_49e3 ;; 1f:6baf $4c $1c $01 $00 $00 $00 $00 $00 $e3 $49 $19

call_1f_6bba:
    SCRIPT_RETURN_4A                                   ;; 1f:6bba $4a
    Op3E_Compare_Branch 28, $e3, $49, $19, call_1f_6bba ;; 1f:6bbb $3e $1c $e3 $49 $19 $ba $6b $1f
    Op44_Unknown $1e, $00                              ;; 1f:6bc3 $44 $1e $00
    Op4C_Unknown $1e, $01, $00, $84, $00, $75, $00, data_19_4a23 ;; 1f:6bc6 $4c $1e $01 $00 $84 $00 $75 $00 $23 $4a $19
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 1f:6bd1 $50 $1d $c3 $00 $10

call_1f_6bd6:
    SCRIPT_RETURN_4A                                   ;; 1f:6bd6 $4a
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:6bd7 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:6bdb $1c $01
    SCRIPT_POINTER call_1f_6be4                        ;; 1f:6bdd $e4 $6b $1f
    Op18_Jump call_1f_6bd6                             ;; 1f:6be0 $18 $d6 $6b $1f

call_1f_6be4:
    Op5A_Unknown $88                                   ;; 1f:6be4 $5a $88
    Op1E_Call call_04_5b22                             ;; 1f:6be6 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:6bea $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:6bed $1e $51 $5f $04
    Op50_WriteByte wCFFD, $00, $03                     ;; 1f:6bf1 $50 $fd $cf $00 $03
    Op50_WriteByte wCFFC, $00, $20                     ;; 1f:6bf6 $50 $fc $cf $00 $20
    Op44_Unknown $09, $00                              ;; 1f:6bfb $44 $09 $00
    Op18_Jump call_1f_6c02                             ;; 1f:6bfe $18 $02 $6c $1f

call_1f_6c02:
    Op5E_Unknown $80                                   ;; 1f:6c02 $5e $80
    SCRIPT_RETURN_4A                                   ;; 1f:6c04 $4a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:6c05 $50 $fc $cf $00 $80
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6c0a $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:6c10 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:6c16 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6c1b $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:6c21 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6c26 $52 $7d $c6 $00 $00 $00
    Op16_SubOps 1                                      ;; 1f:6c2c $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:6c2e $7e $0d $08
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:6c31 $8e $00 $88 $59 $03
    Op32_Graphics data_0b_7358, w5_D000                ;; 1f:6c36 $32 $58 $73 $0b $00 $d0 $05
    Op32_Graphics data_0b_598f, w4_D000                ;; 1f:6c3d $32 $8f $59 $0b $00 $d0 $04
    Op32_Graphics data_0b_74de, w4_D800                ;; 1f:6c44 $32 $de $74 $0b $00 $d8 $04
    Op32_Graphics data_72_4d6f, w6_D800                ;; 1f:6c4b $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 1f:6c52 $32 $e5 $69 $72 $00 $d0 $07
    Op32_Graphics data_0e_4efa, w6_DF70                ;; 1f:6c59 $32 $fa $4e $0e $70 $df $06
    Op32_Graphics data_0b_6a16, w6_D000                ;; 1f:6c60 $32 $16 $6a $0b $00 $d0 $06
    Op34_Graphics data_0e_534c, w5_D920, $14           ;; 1f:6c67 $34 $4c $53 $0e $20 $d9 $05 $14
    Op34_Graphics data_0e_5874, w7_D920, $14           ;; 1f:6c6f $34 $74 $58 $0e $20 $d9 $07 $14
    Op34_Graphics data_0e_6659, w5_D800, $14           ;; 1f:6c77 $34 $59 $66 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5d73, w7_D800, $14           ;; 1f:6c7f $34 $73 $5d $0e $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, data_19_4b12       ;; 1f:6c87 $4e $04 $01 $12 $4b $19
    Op4E_Unknown_StoreValue 14, $01, data_19_4b24      ;; 1f:6c8d $4e $0e $01 $24 $4b $19
    Op4E_Unknown_StoreValue 15, $01, data_19_4ccd      ;; 1f:6c93 $4e $0f $01 $cd $4c $19
    Op44_Unknown $1e, $00                              ;; 1f:6c99 $44 $1e $00
    Op34_Graphics data_0e_5c2e, w5_D800, $14           ;; 1f:6c9c $34 $2e $5c $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5cd8, w7_D800, $14           ;; 1f:6ca4 $34 $d8 $5c $0e $00 $d8 $07 $14
    Op84_WriteByteNTimes w3_D65E, 3, 59, $00           ;; 1f:6cac $84 $5e $d6 $03 $3b $00 $00
    Op84_WriteByteNTimes w3_D699, 3, 59, $00           ;; 1f:6cb3 $84 $99 $d6 $03 $3b $00 $00
    Op82_Run data_03_45bc                              ;; 1f:6cba $82 $bc $45 $03

call_1f_6cbe:
    Op82_Run data_02_4af8                              ;; 1f:6cbe $82 $f8 $4a $02

call_1f_6cc2:
    Op82_Run data_02_4b2e                              ;; 1f:6cc2 $82 $2e $4b $02
    Op1C_TableJump 2                                   ;; 1f:6cc6 $1c $02
    SCRIPT_POINTER call_1f_6cd2                        ;; 1f:6cc8 $d2 $6c $1f
    SCRIPT_POINTER call_1f_6d8e                        ;; 1f:6ccb $8e $6d $1f
    Op18_Jump call_1f_6cc2                             ;; 1f:6cce $18 $c2 $6c $1f

call_1f_6cd2:
    Op82_Run data_02_4b1d                              ;; 1f:6cd2 $82 $1d $4b $02
    Op48_Unknown                                       ;; 1f:6cd6 $48
    Op34_Graphics data_0e_52f7, w5_D800, $14           ;; 1f:6cd7 $34 $f7 $52 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5624, w7_D800, $14           ;; 1f:6cdf $34 $24 $56 $0e $00 $d8 $07 $14
    Op4C_Unknown $1c, $01, $00, $1d, $00, $2d, $00, data_19_4c79 ;; 1f:6ce7 $4c $1c $01 $00 $1d $00 $2d $00 $79 $4c $19
    Op50_WriteByte wButtonsOfInterest, $00, $1c        ;; 1f:6cf2 $50 $1d $c3 $00 $1c

call_1f_6cf7:
    SCRIPT_RETURN_4A                                   ;; 1f:6cf7 $4a
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:6cf8 $82 $b1 $74 $01
    Op1C_TableJump 3                                   ;; 1f:6cfc $1c $03
    SCRIPT_POINTER call_1f_6d0b                        ;; 1f:6cfe $0b $6d $1f
    SCRIPT_POINTER call_1f_6d5c                        ;; 1f:6d01 $5c $6d $1f
    SCRIPT_POINTER call_1f_6d75                        ;; 1f:6d04 $75 $6d $1f
    Op18_Jump call_1f_6cf7                             ;; 1f:6d07 $18 $f7 $6c $1f

call_1f_6d0b:
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_19_4c80 ;; 1f:6d0b $4c $1c $01 $00 $00 $00 $00 $00 $80 $4c $19
    Op5A_Unknown $88                                   ;; 1f:6d16 $5a $88
    Op44_Unknown $28, $00                              ;; 1f:6d18 $44 $28 $00
    Op68_CopyBytes 1, wC81A, w1_D298, $01              ;; 1f:6d1b $68 $01 $1a $c8 $98 $d2 $01
    Op14_Unknown 1, data_05_445b                       ;; 1f:6d22 $14 $01 $5b $44
    SCRIPT_POINTER call_1f_6d4f                        ;; 1f:6d26 $4f $6d $1f
    Op48_Unknown                                       ;; 1f:6d29 $48
    Op34_Graphics data_0e_6659, w5_D800, $14           ;; 1f:6d2a $34 $59 $66 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5d73, w7_D800, $14           ;; 1f:6d32 $34 $73 $5d $0e $00 $d8 $07 $14
    Op34_Graphics data_0e_5c2e, w5_D800, $14           ;; 1f:6d3a $34 $2e $5c $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5cd8, w7_D800, $14           ;; 1f:6d42 $34 $d8 $5c $0e $00 $d8 $07 $14
    SCRIPT_RETURN_4A                                   ;; 1f:6d4a $4a
    Op18_Jump call_1f_6cbe                             ;; 1f:6d4b $18 $be $6c $1f

call_1f_6d4f:
    Op1E_Call call_29_6e87                             ;; 1f:6d4f $1e $87 $6e $29
    Op50_WriteByte w3_D633, $03, $01                   ;; 1f:6d53 $50 $33 $d6 $03 $01
    Op18_Jump call_1f_67e5                             ;; 1f:6d58 $18 $e5 $67 $1f

call_1f_6d5c:
    Op68_CopyBytes 1, wC81A, w1_D298, $01              ;; 1f:6d5c $68 $01 $1a $c8 $98 $d2 $01
    Op14_Unknown 1, data_05_4463                       ;; 1f:6d63 $14 $01 $63 $44
    SCRIPT_POINTER call_1f_6cf7                        ;; 1f:6d67 $f7 $6c $1f
    Op50_WriteByte w1_D298, $01, $2d                   ;; 1f:6d6a $50 $98 $d2 $01 $2d
    Op5A_Unknown $84                                   ;; 1f:6d6f $5a $84
    Op18_Jump call_1f_6cf7                             ;; 1f:6d71 $18 $f7 $6c $1f

call_1f_6d75:
    Op68_CopyBytes 1, wC81A, w1_D298, $01              ;; 1f:6d75 $68 $01 $1a $c8 $98 $d2 $01
    Op14_Unknown 1, data_05_445b                       ;; 1f:6d7c $14 $01 $5b $44
    SCRIPT_POINTER call_1f_6cf7                        ;; 1f:6d80 $f7 $6c $1f
    Op50_WriteByte w1_D298, $01, $3d                   ;; 1f:6d83 $50 $98 $d2 $01 $3d
    Op5A_Unknown $84                                   ;; 1f:6d88 $5a $84
    Op18_Jump call_1f_6cf7                             ;; 1f:6d8a $18 $f7 $6c $1f

call_1f_6d8e:
    Op82_Run data_02_4b1d                              ;; 1f:6d8e $82 $1d $4b $02
    Op48_Unknown                                       ;; 1f:6d92 $48
    Op34_Graphics data_0e_6727, w5_D880, $14           ;; 1f:6d93 $34 $27 $67 $0e $80 $d8 $05 $14
    Op34_Graphics data_0e_6abf, w7_D880, $14           ;; 1f:6d9b $34 $bf $6a $0e $80 $d8 $07 $14
    Op5E_Unknown $1a                                   ;; 1f:6da3 $5e $1a
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_19_4a2e ;; 1f:6da5 $4c $1c $01 $00 $00 $00 $00 $00 $2e $4a $19

call_1f_6db0:
    SCRIPT_RETURN_4A                                   ;; 1f:6db0 $4a
    Op3E_Compare_Branch 28, $2e, $4a, $19, call_1f_6db0 ;; 1f:6db1 $3e $1c $2e $4a $19 $b0 $6d $1f
    Op18_Jump call_1f_6f70                             ;; 1f:6db9 $18 $70 $6f $1f

call_1f_6dbd:
    Op5E_Unknown $80                                   ;; 1f:6dbd $5e $80
    SCRIPT_RETURN_4A                                   ;; 1f:6dbf $4a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:6dc0 $50 $fc $cf $00 $80
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6dc5 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:6dcb $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:6dd1 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6dd6 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:6ddc $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6de1 $52 $7d $c6 $00 $00 $00
    Op16_SubOps 1                                      ;; 1f:6de7 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:6de9 $7e $0d $08
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:6dec $8e $00 $88 $59 $03
    Op32_Graphics data_0b_7358, w5_D000                ;; 1f:6df1 $32 $58 $73 $0b $00 $d0 $05
    Op32_Graphics data_0b_598f, w4_D000                ;; 1f:6df8 $32 $8f $59 $0b $00 $d0 $04
    Op32_Graphics data_0b_74de, w4_D800                ;; 1f:6dff $32 $de $74 $0b $00 $d8 $04
    Op32_Graphics data_72_4d6f, w6_D800                ;; 1f:6e06 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 1f:6e0d $32 $e5 $69 $72 $00 $d0 $07
    Op32_Graphics data_0e_4efa, w6_DF70                ;; 1f:6e14 $32 $fa $4e $0e $70 $df $06
    Op32_Graphics data_0b_6a16, w6_D000                ;; 1f:6e1b $32 $16 $6a $0b $00 $d0 $06
    Op34_Graphics data_0e_524a, w5_D920, $14           ;; 1f:6e22 $34 $4a $52 $0e $20 $d9 $05 $14
    Op34_Graphics data_0e_5d01, w7_D920, $14           ;; 1f:6e2a $34 $01 $5d $0e $20 $d9 $07 $14
    Op34_Graphics data_0e_673d, w5_D800, $14           ;; 1f:6e32 $34 $3d $67 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5dfa, w7_D800, $14           ;; 1f:6e3a $34 $fa $5d $0e $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, data_19_4b12       ;; 1f:6e42 $4e $04 $01 $12 $4b $19
    Op4E_Unknown_StoreValue 14, $01, data_19_4b24      ;; 1f:6e48 $4e $0e $01 $24 $4b $19
    Op4E_Unknown_StoreValue 15, $01, data_19_4ccd      ;; 1f:6e4e $4e $0f $01 $cd $4c $19
    Op44_Unknown $1e, $00                              ;; 1f:6e54 $44 $1e $00
    Op34_Graphics data_0e_5c59, w5_D800, $14           ;; 1f:6e57 $34 $59 $5c $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5d4e, w7_D800, $14           ;; 1f:6e5f $34 $4e $5d $0e $00 $d8 $07 $14
    Op84_WriteByteNTimes w3_D65E, 3, 56, $00           ;; 1f:6e67 $84 $5e $d6 $03 $38 $00 $00
    Op84_WriteByteNTimes w3_D699, 3, 56, $00           ;; 1f:6e6e $84 $99 $d6 $03 $38 $00 $00

call_1f_6e75:
    Op82_Run data_02_4af8                              ;; 1f:6e75 $82 $f8 $4a $02

call_1f_6e79:
    Op82_Run data_02_4b7d                              ;; 1f:6e79 $82 $7d $4b $02
    Op1C_TableJump 2                                   ;; 1f:6e7d $1c $02
    SCRIPT_POINTER call_1f_6e89                        ;; 1f:6e7f $89 $6e $1f
    SCRIPT_POINTER call_1f_6f45                        ;; 1f:6e82 $45 $6f $1f
    Op18_Jump call_1f_6e79                             ;; 1f:6e85 $18 $79 $6e $1f

call_1f_6e89:
    Op82_Run data_02_4b1d                              ;; 1f:6e89 $82 $1d $4b $02
    Op48_Unknown                                       ;; 1f:6e8d $48
    Op34_Graphics data_0e_52a1, w5_D800, $14           ;; 1f:6e8e $34 $a1 $52 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_58f2, w7_D800, $14           ;; 1f:6e96 $34 $f2 $58 $0e $00 $d8 $07 $14
    Op4C_Unknown $1c, $01, $00, $1d, $00, $2d, $00, data_19_4c79 ;; 1f:6e9e $4c $1c $01 $00 $1d $00 $2d $00 $79 $4c $19
    Op50_WriteByte wButtonsOfInterest, $00, $1c        ;; 1f:6ea9 $50 $1d $c3 $00 $1c

call_1f_6eae:
    SCRIPT_RETURN_4A                                   ;; 1f:6eae $4a
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:6eaf $82 $b1 $74 $01
    Op1C_TableJump 3                                   ;; 1f:6eb3 $1c $03
    SCRIPT_POINTER call_1f_6ec2                        ;; 1f:6eb5 $c2 $6e $1f
    SCRIPT_POINTER call_1f_6f13                        ;; 1f:6eb8 $13 $6f $1f
    SCRIPT_POINTER call_1f_6f2c                        ;; 1f:6ebb $2c $6f $1f
    Op18_Jump call_1f_6eae                             ;; 1f:6ebe $18 $ae $6e $1f

call_1f_6ec2:
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_19_4c80 ;; 1f:6ec2 $4c $1c $01 $00 $00 $00 $00 $00 $80 $4c $19
    Op5A_Unknown $88                                   ;; 1f:6ecd $5a $88
    Op44_Unknown $28, $00                              ;; 1f:6ecf $44 $28 $00
    Op68_CopyBytes 1, wC81A, w1_D298, $01              ;; 1f:6ed2 $68 $01 $1a $c8 $98 $d2 $01
    Op14_Unknown 1, data_05_445b                       ;; 1f:6ed9 $14 $01 $5b $44
    SCRIPT_POINTER call_1f_6f06                        ;; 1f:6edd $06 $6f $1f
    Op48_Unknown                                       ;; 1f:6ee0 $48
    Op34_Graphics data_0e_673d, w5_D800, $14           ;; 1f:6ee1 $34 $3d $67 $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5dfa, w7_D800, $14           ;; 1f:6ee9 $34 $fa $5d $0e $00 $d8 $07 $14
    Op34_Graphics data_0e_5c59, w5_D800, $14           ;; 1f:6ef1 $34 $59 $5c $0e $00 $d8 $05 $14
    Op34_Graphics data_0e_5d4e, w7_D800, $14           ;; 1f:6ef9 $34 $4e $5d $0e $00 $d8 $07 $14
    SCRIPT_RETURN_4A                                   ;; 1f:6f01 $4a
    Op18_Jump call_1f_6e75                             ;; 1f:6f02 $18 $75 $6e $1f

call_1f_6f06:
    Op1E_Call call_29_6e87                             ;; 1f:6f06 $1e $87 $6e $29
    Op50_WriteByte w3_D633, $03, $01                   ;; 1f:6f0a $50 $33 $d6 $03 $01
    Op18_Jump call_1f_67e5                             ;; 1f:6f0f $18 $e5 $67 $1f

call_1f_6f13:
    Op68_CopyBytes 1, wC81A, w1_D298, $01              ;; 1f:6f13 $68 $01 $1a $c8 $98 $d2 $01
    Op14_Unknown 1, data_05_4463                       ;; 1f:6f1a $14 $01 $63 $44
    SCRIPT_POINTER call_1f_6eae                        ;; 1f:6f1e $ae $6e $1f
    Op50_WriteByte w1_D298, $01, $2d                   ;; 1f:6f21 $50 $98 $d2 $01 $2d
    Op5A_Unknown $84                                   ;; 1f:6f26 $5a $84
    Op18_Jump call_1f_6eae                             ;; 1f:6f28 $18 $ae $6e $1f

call_1f_6f2c:
    Op68_CopyBytes 1, wC81A, w1_D298, $01              ;; 1f:6f2c $68 $01 $1a $c8 $98 $d2 $01
    Op14_Unknown 1, data_05_445b                       ;; 1f:6f33 $14 $01 $5b $44
    SCRIPT_POINTER call_1f_6eae                        ;; 1f:6f37 $ae $6e $1f
    Op50_WriteByte w1_D298, $01, $3d                   ;; 1f:6f3a $50 $98 $d2 $01 $3d
    Op5A_Unknown $84                                   ;; 1f:6f3f $5a $84
    Op18_Jump call_1f_6eae                             ;; 1f:6f41 $18 $ae $6e $1f

call_1f_6f45:
    Op82_Run data_02_4b1d                              ;; 1f:6f45 $82 $1d $4b $02
    Op48_Unknown                                       ;; 1f:6f49 $48
    Op34_Graphics data_0e_679e, w5_D880, $14           ;; 1f:6f4a $34 $9e $67 $0e $80 $d8 $05 $14
    Op34_Graphics data_0e_6acf, w7_D880, $14           ;; 1f:6f52 $34 $cf $6a $0e $80 $d8 $07 $14
    Op5E_Unknown $1a                                   ;; 1f:6f5a $5e $1a
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_19_4a85 ;; 1f:6f5c $4c $1c $01 $00 $00 $00 $00 $00 $85 $4a $19

call_1f_6f67:
    SCRIPT_RETURN_4A                                   ;; 1f:6f67 $4a
    Op3E_Compare_Branch 28, $85, $4a, $19, call_1f_6f67 ;; 1f:6f68 $3e $1c $85 $4a $19 $67 $6f $1f

call_1f_6f70:
    Op68_CopyBytes 1, wC81A, w3_D699, $03              ;; 1f:6f70 $68 $01 $1a $c8 $99 $d6 $03
    Op14_Unknown 1, data_05_446b                       ;; 1f:6f77 $14 $01 $6b $44
    SCRIPT_POINTER call_1f_6f8b                        ;; 1f:6f7b $8b $6f $1f
    Op1E_Call call_29_6e87                             ;; 1f:6f7e $1e $87 $6e $29
    Op50_WriteByte w3_D633, $03, $01                   ;; 1f:6f82 $50 $33 $d6 $03 $01
    Op18_Jump call_1f_67e5                             ;; 1f:6f87 $18 $e5 $67 $1f

call_1f_6f8b:
    Op50_WriteByte w3_D506, $03, $04                   ;; 1f:6f8b $50 $06 $d5 $03 $04
    Op50_WriteByte w3_D507, $03, $04                   ;; 1f:6f90 $50 $07 $d5 $03 $04
    Op18_Jump call_1f_5ae7                             ;; 1f:6f95 $18 $e7 $5a $1f

call_1f_6f99:
    Op82_Run data_03_45f6                              ;; 1f:6f99 $82 $f6 $45 $03
    Op1E_Call call_29_6e87                             ;; 1f:6f9d $1e $87 $6e $29
    Op50_WriteByte w3_D649, $03, $03                   ;; 1f:6fa1 $50 $49 $d6 $03 $03
    Op50_WriteByte w3_D506, $03, $03                   ;; 1f:6fa6 $50 $06 $d5 $03 $03
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:6fab $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:6fb0 $18 $e5 $67 $1f

call_1f_6fb4:
    Op48_Unknown                                       ;; 1f:6fb4 $48
    Op34_Graphics data_0e_513d, w5_DC00, $14           ;; 1f:6fb5 $34 $3d $51 $0e $00 $dc $05 $14
    Op34_Graphics data_0e_5c84, w7_DC00, $14           ;; 1f:6fbd $34 $84 $5c $0e $00 $dc $07 $14
    Op50_WriteByte wC676, $00, $07                     ;; 1f:6fc5 $50 $76 $c6 $00 $07
    Op50_WriteByte wC675, $00, $30                     ;; 1f:6fca $50 $75 $c6 $00 $30
    Op4C_Unknown $24, $01, $00, $25, $00, $6d, $00, data_19_4c79 ;; 1f:6fcf $4c $24 $01 $00 $25 $00 $6d $00 $79 $4c $19
    Op42_Unknown_StoreValue 12, $01, data_19_42b9      ;; 1f:6fda $42 $0c $01 $b9 $42 $19
    Op42_Unknown_StoreValue 13, $01, data_19_438d      ;; 1f:6fe0 $42 $0d $01 $8d $43 $19
    Op42_Unknown_StoreValue 14, $01, data_19_4461      ;; 1f:6fe6 $42 $0e $01 $61 $44 $19
    Op42_Unknown_StoreValue 15, $01, data_19_4535      ;; 1f:6fec $42 $0f $01 $35 $45 $19
    Op50_WriteByte w1_D287, $01, $00                   ;; 1f:6ff2 $50 $87 $d2 $01 $00
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 1f:6ff7 $50 $b5 $d2 $01 $00
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 1f:6ffc $50 $e3 $d2 $01 $00
    Op50_WriteByte w1_D311, $01, $00                   ;; 1f:7001 $50 $11 $d3 $01 $00
    Op4E_Unknown_StoreValue 8, $01, data_19_4948       ;; 1f:7006 $4e $08 $01 $48 $49 $19
    Op44_Unknown $09, $00                              ;; 1f:700c $44 $09 $00
    Op50_WriteByte wButtonsOfInterest, $00, $3c        ;; 1f:700f $50 $1d $c3 $00 $3c

call_1f_7014:
    SCRIPT_RETURN_4A                                   ;; 1f:7014 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:7015 $82 $b7 $74 $01
    Op1C_TableJump 4                                   ;; 1f:7019 $1c $04
    SCRIPT_POINTER call_1f_702b                        ;; 1f:701b $2b $70 $1f
    SCRIPT_POINTER call_1f_7043                        ;; 1f:701e $43 $70 $1f
    SCRIPT_POINTER call_1f_7089                        ;; 1f:7021 $89 $70 $1f
    SCRIPT_POINTER call_1f_70a2                        ;; 1f:7024 $a2 $70 $1f
    Op18_Jump call_1f_7014                             ;; 1f:7027 $18 $14 $70 $1f

call_1f_702b:
    Op5A_Unknown $8b                                   ;; 1f:702b $5a $8b
    Op18_Jump call_1f_706a                             ;; 1f:702d $18 $6a $70 $1f

call_1f_7031:
    Op1E_Call call_29_6e87                             ;; 1f:7031 $1e $87 $6e $29
    Op50_WriteByte w3_D506, $03, $00                   ;; 1f:7035 $50 $06 $d5 $03 $00
    Op50_WriteByte w3_D633, $03, $01                   ;; 1f:703a $50 $33 $d6 $03 $01
    Op18_Jump call_1f_67e5                             ;; 1f:703f $18 $e5 $67 $1f

call_1f_7043:
    Op68_CopyBytes 1, wC81A, w1_D350, $01              ;; 1f:7043 $68 $01 $1a $c8 $50 $d3 $01
    Op5A_Unknown $47                                   ;; 1f:704a $5a $47
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_19_4c80 ;; 1f:704c $4c $24 $01 $00 $00 $00 $00 $00 $80 $4c $19
    Op14_Unknown 1, data_05_4479                       ;; 1f:7057 $14 $01 $79 $44
    SCRIPT_POINTER call_1f_7060                        ;; 1f:705b $60 $70 $1f
    Op5A_Unknown $48                                   ;; 1f:705e $5a $48

call_1f_7060:
    Op44_Unknown $3c, $00                              ;; 1f:7060 $44 $3c $00
    Op14_Unknown 1, data_05_4479                       ;; 1f:7063 $14 $01 $79 $44
    SCRIPT_POINTER call_1f_7031                        ;; 1f:7067 $31 $70 $1f

call_1f_706a:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, data_19_4c79 ;; 1f:706a $4c $24 $00 $00 $00 $00 $00 $00 $79 $4c $19
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:7075 $50 $76 $c6 $00 $a7
    Op50_WriteByte w3_D507, $03, $01                   ;; 1f:707a $50 $07 $d5 $03 $01
    Op4E_Unknown_StoreValue 8, $01, data_19_494e       ;; 1f:707f $4e $08 $01 $4e $49 $19
    Op18_Jump call_1f_5ae7                             ;; 1f:7085 $18 $e7 $5a $1f

call_1f_7089:
    Op68_CopyBytes 1, wC81A, w1_D350, $01              ;; 1f:7089 $68 $01 $1a $c8 $50 $d3 $01
    Op14_Unknown 1, data_05_4481                       ;; 1f:7090 $14 $01 $81 $44
    SCRIPT_POINTER call_1f_7014                        ;; 1f:7094 $14 $70 $1f
    Op50_WriteByte w1_D350, $01, $5d                   ;; 1f:7097 $50 $50 $d3 $01 $5d
    Op5A_Unknown $84                                   ;; 1f:709c $5a $84
    Op18_Jump call_1f_7014                             ;; 1f:709e $18 $14 $70 $1f

call_1f_70a2:
    Op68_CopyBytes 1, wC81A, w1_D350, $01              ;; 1f:70a2 $68 $01 $1a $c8 $50 $d3 $01
    Op14_Unknown 1, data_05_4479                       ;; 1f:70a9 $14 $01 $79 $44
    SCRIPT_POINTER call_1f_7014                        ;; 1f:70ad $14 $70 $1f
    Op50_WriteByte w1_D350, $01, $6d                   ;; 1f:70b0 $50 $50 $d3 $01 $6d
    Op5A_Unknown $84                                   ;; 1f:70b5 $5a $84
    Op18_Jump call_1f_7014                             ;; 1f:70b7 $18 $14 $70 $1f

call_1f_70bb:
    Op48_Unknown                                       ;; 1f:70bb $48
    Op34_Graphics data_0e_5020, w5_DC00, $14           ;; 1f:70bc $34 $20 $50 $0e $00 $dc $05 $14
    Op34_Graphics data_0e_5bd5, w7_DC00, $14           ;; 1f:70c4 $34 $d5 $5b $0e $00 $dc $07 $14
    Op50_WriteByte wC676, $00, $07                     ;; 1f:70cc $50 $76 $c6 $00 $07
    Op50_WriteByte wC675, $00, $30                     ;; 1f:70d1 $50 $75 $c6 $00 $30
    Op4C_Unknown $24, $01, $00, $25, $00, $5d, $00, data_19_4c79 ;; 1f:70d6 $4c $24 $01 $00 $25 $00 $5d $00 $79 $4c $19
    Op4C_Unknown $24, $01, $00, $25, $00, $6d, $00, data_19_4c79 ;; 1f:70e1 $4c $24 $01 $00 $25 $00 $6d $00 $79 $4c $19
    Op42_Unknown_StoreValue 12, $01, data_19_42b9      ;; 1f:70ec $42 $0c $01 $b9 $42 $19
    Op42_Unknown_StoreValue 13, $01, data_19_438d      ;; 1f:70f2 $42 $0d $01 $8d $43 $19
    Op42_Unknown_StoreValue 14, $01, data_19_4461      ;; 1f:70f8 $42 $0e $01 $61 $44 $19
    Op42_Unknown_StoreValue 15, $01, data_19_4535      ;; 1f:70fe $42 $0f $01 $35 $45 $19
    Op50_WriteByte w1_D287, $01, $00                   ;; 1f:7104 $50 $87 $d2 $01 $00
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 1f:7109 $50 $b5 $d2 $01 $00
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 1f:710e $50 $e3 $d2 $01 $00
    Op50_WriteByte w1_D311, $01, $00                   ;; 1f:7113 $50 $11 $d3 $01 $00
    Op4E_Unknown_StoreValue 8, $01, data_19_4948       ;; 1f:7118 $4e $08 $01 $48 $49 $19
    Op44_Unknown $09, $00                              ;; 1f:711e $44 $09 $00
    Op50_WriteByte wButtonsOfInterest, $00, $3c        ;; 1f:7121 $50 $1d $c3 $00 $3c

call_1f_7126:
    SCRIPT_RETURN_4A                                   ;; 1f:7126 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:7127 $82 $b7 $74 $01
    Op1C_TableJump 4                                   ;; 1f:712b $1c $04
    SCRIPT_POINTER call_1f_713d                        ;; 1f:712d $3d $71 $1f
    SCRIPT_POINTER call_1f_715e                        ;; 1f:7130 $5e $71 $1f
    SCRIPT_POINTER call_1f_7189                        ;; 1f:7133 $89 $71 $1f
    SCRIPT_POINTER call_1f_71a2                        ;; 1f:7136 $a2 $71 $1f
    Op18_Jump call_1f_7126                             ;; 1f:7139 $18 $26 $71 $1f

call_1f_713d:
    Op5A_Unknown $8b                                   ;; 1f:713d $5a $8b

call_1f_713f:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, data_19_4c79 ;; 1f:713f $4c $24 $00 $00 $00 $00 $00 $00 $79 $4c $19
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:714a $50 $76 $c6 $00 $a7
    Op50_WriteByte w3_D507, $03, $01                   ;; 1f:714f $50 $07 $d5 $03 $01
    Op4E_Unknown_StoreValue 8, $01, data_19_494e       ;; 1f:7154 $4e $08 $01 $4e $49 $19
    Op18_Jump call_1f_5ae7                             ;; 1f:715a $18 $e7 $5a $1f

call_1f_715e:
    Op68_CopyBytes 1, wC81A, w1_D350, $01              ;; 1f:715e $68 $01 $1a $c8 $50 $d3 $01
    Op5A_Unknown $47                                   ;; 1f:7165 $5a $47
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_19_4c80 ;; 1f:7167 $4c $24 $01 $00 $00 $00 $00 $00 $80 $4c $19
    Op14_Unknown 1, data_05_4479                       ;; 1f:7172 $14 $01 $79 $44
    SCRIPT_POINTER call_1f_717b                        ;; 1f:7176 $7b $71 $1f
    Op5A_Unknown $48                                   ;; 1f:7179 $5a $48

call_1f_717b:
    Op44_Unknown $3c, $00                              ;; 1f:717b $44 $3c $00
    Op14_Unknown 1, data_05_4479                       ;; 1f:717e $14 $01 $79 $44
    SCRIPT_POINTER call_1f_713f                        ;; 1f:7182 $3f $71 $1f
    Op18_Jump call_1f_6f99                             ;; 1f:7185 $18 $99 $6f $1f

call_1f_7189:
    Op68_CopyBytes 1, wC81A, w1_D350, $01              ;; 1f:7189 $68 $01 $1a $c8 $50 $d3 $01
    Op14_Unknown 1, data_05_4481                       ;; 1f:7190 $14 $01 $81 $44
    SCRIPT_POINTER call_1f_7126                        ;; 1f:7194 $26 $71 $1f
    Op50_WriteByte w1_D350, $01, $5d                   ;; 1f:7197 $50 $50 $d3 $01 $5d
    Op5A_Unknown $84                                   ;; 1f:719c $5a $84
    Op18_Jump call_1f_7126                             ;; 1f:719e $18 $26 $71 $1f

call_1f_71a2:
    Op68_CopyBytes 1, wC81A, w1_D350, $01              ;; 1f:71a2 $68 $01 $1a $c8 $50 $d3 $01
    Op14_Unknown 1, data_05_4479                       ;; 1f:71a9 $14 $01 $79 $44
    SCRIPT_POINTER call_1f_7126                        ;; 1f:71ad $26 $71 $1f
    Op50_WriteByte w1_D350, $01, $6d                   ;; 1f:71b0 $50 $50 $d3 $01 $6d
    Op5A_Unknown $84                                   ;; 1f:71b5 $5a $84
    Op18_Jump call_1f_7126                             ;; 1f:71b7 $18 $26 $71 $1f

call_1f_71bb:
    Op1E_Call call_04_5b22                             ;; 1f:71bb $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 1f:71bf $44 $09 $00
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:71c2 $8e $00 $00 $00 $00
    Op52_WriteBytes wC679, $00, $de, $08               ;; 1f:71c7 $52 $79 $c6 $00 $de $08
    Op50_WriteByte wC67B, $00, $00                     ;; 1f:71cd $50 $7b $c6 $00 $00
    Op1E_Call call_04_5f51                             ;; 1f:71d2 $1e $51 $5f $04
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:71d6 $50 $fc $cf $00 $80
    Op50_WriteByte wCFF9, $00, $80                     ;; 1f:71db $50 $f9 $cf $00 $80
    Op50_WriteByte wHamJamFlagsC662, $00, $00          ;; 1f:71e0 $50 $62 $c6 $00 $00
    Op50_WriteByte w1_D000, $01, $00                   ;; 1f:71e5 $50 $00 $d0 $01 $00
    Op14_Unknown 1, data_05_4489                       ;; 1f:71ea $14 $01 $89 $44
    SCRIPT_POINTER call_1f_71f8                        ;; 1f:71ee $f8 $71 $1f
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1f:71f1 $52 $01 $d0 $01 $fd $d1
    SCRIPT_RETURN_20                                   ;; 1f:71f7 $20

call_1f_71f8:
    Op1A_Unknown $01                                   ;; 1f:71f8 $1a $01

call_1f_71fa:
    Op1E_Call call_04_5b22                             ;; 1f:71fa $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:71fe $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:7201 $1e $51 $5f $04
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:7205 $8e $00 $88 $59 $03
    Op16_SubOps 1                                      ;; 1f:720a $16 $01
    SubOp_SetByte wC81A, $00                           ;; 1f:720c $7f $02 $00
    Op16_SubOps 1                                      ;; 1f:720f $16 $01
    SubOp_SetByte wC81B, $00                           ;; 1f:7211 $7f $03 $00
    Op16_SubOps 1                                      ;; 1f:7214 $16 $01
    SubOp_SetByte wC819, $00                           ;; 1f:7216 $7f $01 $00
    Op16_SubOps 1                                      ;; 1f:7219 $16 $01
    SubOp_SetByte wC818, $00                           ;; 1f:721b $7f $00 $00
    Op50_WriteByte w3_D506, $03, $00                   ;; 1f:721e $50 $06 $d5 $03 $00
    Op50_WriteByte w3_D507, $03, $00                   ;; 1f:7223 $50 $07 $d5 $03 $00
    Op50_WriteByte w3_D508, $03, $00                   ;; 1f:7228 $50 $08 $d5 $03 $00
    Op50_WriteByte w3_D7A9, $03, $00                   ;; 1f:722d $50 $a9 $d7 $03 $00
    Op50_WriteByte w3_D635, $03, $00                   ;; 1f:7232 $50 $35 $d6 $03 $00
    Op50_WriteByte w3_D630, $03, $01                   ;; 1f:7237 $50 $30 $d6 $03 $01
    Op50_WriteByte w3_D631, $03, $01                   ;; 1f:723c $50 $31 $d6 $03 $01
    Op50_WriteByte w3_D632, $03, $00                   ;; 1f:7241 $50 $32 $d6 $03 $00
    Op52_WriteBytes w1_D001, $01, $03, $d0             ;; 1f:7246 $52 $01 $d0 $01 $03 $d0
    Op18_Jump call_1f_5af6                             ;; 1f:724c $18 $f6 $5a $1f
    Op74_PrepTableJumpIndex_Copy wC660                 ;; 1f:7250 $74 $60 $c6
    Op1C_TableJump 1                                   ;; 1f:7253 $1c $01
    SCRIPT_POINTER call_1f_79fc                        ;; 1f:7255 $fc $79 $1f
    Op50_WriteByte wC660, $00, $01                     ;; 1f:7258 $50 $60 $c6 $00 $01
    Op5E_Unknown $80                                   ;; 1f:725d $5e $80
    SCRIPT_RETURN_4A                                   ;; 1f:725f $4a
    Op32_Graphics data_6f_6602, w5_D000                ;; 1f:7260 $32 $02 $66 $6f $00 $d0 $05
    Op34_Graphics data_7d_7abd, w5_D800, $14           ;; 1f:7267 $34 $bd $7a $7d $00 $d8 $05 $14
    Op34_Graphics data_7f_792d, w7_D800, $14           ;; 1f:726f $34 $2d $79 $7f $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 0, $01, data_14_7d87       ;; 1f:7277 $4e $00 $01 $87 $7d $14
    Op44_Unknown $5a, $00                              ;; 1f:727d $44 $5a $00
    Op1E_Call call_04_5b15                             ;; 1f:7280 $1e $15 $5b $04
    Op44_Unknown $40, $00                              ;; 1f:7284 $44 $40 $00
    Op50_WriteByte wCAB8, $00, $01                     ;; 1f:7287 $50 $b8 $ca $00 $01
    Op82_Run call_00_3a9a                              ;; 1f:728c $82 $9a $3a $00
    Op74_PrepTableJumpIndex_Copy wCAB9                 ;; 1f:7290 $74 $b9 $ca
    Op1C_TableJump 2                                   ;; 1f:7293 $1c $02
    SCRIPT_POINTER call_1f_72fb                        ;; 1f:7295 $fb $72 $1f
    SCRIPT_POINTER call_1f_72fb                        ;; 1f:7298 $fb $72 $1f
    Op32_Graphics data_6d_5df6, w4_DB60                ;; 1f:729b $32 $f6 $5d $6d $60 $db $04
    SCRIPT_RETURN_4A                                   ;; 1f:72a2 $4a
    Op84_WriteByteNTimes w5_D800, 5, 1024, $00         ;; 1f:72a3 $84 $00 $d8 $05 $00 $04 $00
    Op84_WriteByteNTimes w7_D800, 7, 1024, $00         ;; 1f:72aa $84 $00 $d8 $07 $00 $04 $00
    Op38_Graphics data_7d_5fa4, w5_D800, $14           ;; 1f:72b1 $38 $a4 $5f $7d $00 $d8 $05 $14
    Op38_Graphics data_7e_6f2a, w7_D800, $14           ;; 1f:72b9 $38 $2a $6f $7e $00 $d8 $07 $14
    Op86_Unknown w5_D800, $00, $98, $00, $00, $04      ;; 1f:72c1 $86 $00 $d8 $05 $00 $98 $00 $00 $04
    Op7E_Unknown w7_D800, $00, $98, $01, $00, $04      ;; 1f:72ca $7e $00 $d8 $07 $00 $98 $01 $00 $04
    Op50_WriteByte wCFF0, $00, $8e                     ;; 1f:72d3 $50 $f0 $cf $00 $8e
    Op4E_Unknown_StoreValue 1, $01, data_19_730e       ;; 1f:72d8 $4e $01 $01 $0e $73 $19
    Op44_Unknown $08, $00                              ;; 1f:72de $44 $08 $00
    Op46_Unknown                                       ;; 1f:72e1 $46
    Op82_Run call_00_386d                              ;; 1f:72e2 $82 $6d $38 $00
    Op50_WriteByte wCFF0, $00, $93                     ;; 1f:72e6 $50 $f0 $cf $00 $93
    Op1E_Call call_04_5b22                             ;; 1f:72eb $1e $22 $5b $04
    Op44_Unknown $30, $00                              ;; 1f:72ef $44 $30 $00

call_1f_72f2:
    Op50_WriteByte wC661, $00, $00                     ;; 1f:72f2 $50 $61 $c6 $00 $00
    Op18_Jump call_1f_7354                             ;; 1f:72f7 $18 $54 $73 $1f

call_1f_72fb:
    Op14_Unknown 1, data_05_42a6                       ;; 1f:72fb $14 $01 $a6 $42
    SCRIPT_POINTER call_1f_7313                        ;; 1f:72ff $13 $73 $1f
    Op74_PrepTableJumpIndex_Copy wC992                 ;; 1f:7302 $74 $92 $c9
    Op1C_TableJump 1                                   ;; 1f:7305 $1c $01
    SCRIPT_POINTER call_1f_731c                        ;; 1f:7307 $1c $73 $1f
    Op50_WriteByte wC661, $00, $01                     ;; 1f:730a $50 $61 $c6 $00 $01
    Op18_Jump call_1f_7354                             ;; 1f:730f $18 $54 $73 $1f

call_1f_7313:
    Op50_WriteByte wC721, $00, $00                     ;; 1f:7313 $50 $21 $c7 $00 $00
    Op18_Jump call_1f_72f2                             ;; 1f:7318 $18 $f2 $72 $1f

call_1f_731c:
    Op68_CopyBytes 1, wC763, wC993, $00                ;; 1f:731c $68 $01 $63 $c7 $93 $c9 $00
    Op14_Unknown 1, data_05_42aa                       ;; 1f:7323 $14 $01 $aa $42
    SCRIPT_POINTER call_1f_734f                        ;; 1f:7327 $4f $73 $1f
    Op68_CopyBytes 1, wC763, wC994, $00                ;; 1f:732a $68 $01 $63 $c7 $94 $c9 $00
    Op14_Unknown 1, data_05_42aa                       ;; 1f:7331 $14 $01 $aa $42
    SCRIPT_POINTER call_1f_734f                        ;; 1f:7335 $4f $73 $1f
    Op68_CopyBytes 1, wC763, wC995, $00                ;; 1f:7338 $68 $01 $63 $c7 $95 $c9 $00
    Op14_Unknown 1, data_05_42aa                       ;; 1f:733f $14 $01 $aa $42
    SCRIPT_POINTER call_1f_734f                        ;; 1f:7343 $4f $73 $1f
    Op50_WriteByte wC661, $00, $01                     ;; 1f:7346 $50 $61 $c6 $00 $01
    Op18_Jump call_1f_7354                             ;; 1f:734b $18 $54 $73 $1f

call_1f_734f:
    Op50_WriteByte wC661, $00, $02                     ;; 1f:734f $50 $61 $c6 $00 $02

call_1f_7354:
    Op50_WriteByte wCAB8, $00, $02                     ;; 1f:7354 $50 $b8 $ca $00 $02
    Op82_Run call_00_3a9a                              ;; 1f:7359 $82 $9a $3a $00
    Op74_PrepTableJumpIndex_Copy wCAB9                 ;; 1f:735d $74 $b9 $ca
    Op1C_TableJump 2                                   ;; 1f:7360 $1c $02
    SCRIPT_POINTER call_1f_73c7                        ;; 1f:7362 $c7 $73 $1f
    SCRIPT_POINTER call_1f_736c                        ;; 1f:7365 $6c $73 $1f
    Op18_Jump call_1f_73c7                             ;; 1f:7368 $18 $c7 $73 $1f

call_1f_736c:
    Op32_Graphics data_6d_5df6, w4_DB60                ;; 1f:736c $32 $f6 $5d $6d $60 $db $04
    SCRIPT_RETURN_4A                                   ;; 1f:7373 $4a
    Op84_WriteByteNTimes w5_D800, 5, 1024, $00         ;; 1f:7374 $84 $00 $d8 $05 $00 $04 $00
    Op84_WriteByteNTimes w7_D800, 7, 1024, $00         ;; 1f:737b $84 $00 $d8 $07 $00 $04 $00
    Op38_Graphics data_7e_4298, w5_D840, $14           ;; 1f:7382 $38 $98 $42 $7e $40 $d8 $05 $14
    Op38_Graphics data_7f_4000, w7_D840, $14           ;; 1f:738a $38 $00 $40 $7f $40 $d8 $07 $14
    Op86_Unknown w5_D800, $00, $98, $00, $00, $04      ;; 1f:7392 $86 $00 $d8 $05 $00 $98 $00 $00 $04
    Op7E_Unknown w7_D800, $00, $98, $01, $00, $04      ;; 1f:739b $7e $00 $d8 $07 $00 $98 $01 $00 $04
    Op50_WriteByte wCFF0, $00, $8e                     ;; 1f:73a4 $50 $f0 $cf $00 $8e
    Op4E_Unknown_StoreValue 1, $01, data_19_730e       ;; 1f:73a9 $4e $01 $01 $0e $73 $19
    Op44_Unknown $08, $00                              ;; 1f:73af $44 $08 $00
    Op46_Unknown                                       ;; 1f:73b2 $46
    Op82_Run call_00_386d                              ;; 1f:73b3 $82 $6d $38 $00
    Op50_WriteByte wCFF0, $00, $93                     ;; 1f:73b7 $50 $f0 $cf $00 $93
    Op1E_Call call_04_5b22                             ;; 1f:73bc $1e $22 $5b $04
    Op44_Unknown $30, $00                              ;; 1f:73c0 $44 $30 $00
    Op82_Run call_00_02a7                              ;; 1f:73c3 $82 $a7 $02 $00

call_1f_73c7:
    Op82_Run data_01_68ab                              ;; 1f:73c7 $82 $ab $68 $01

call_1f_73cb:
    Op50_WriteByte w1_D000, $01, $01                   ;; 1f:73cb $50 $00 $d0 $01 $01
    Op32_Graphics data_6d_5df6, w4_DB60                ;; 1f:73d0 $32 $f6 $5d $6d $60 $db $04
    Op32_Graphics data_66_57d7, w5_D000                ;; 1f:73d7 $32 $d7 $57 $66 $00 $d0 $05
    Op32_Graphics data_62_5a1f, w7_D000                ;; 1f:73de $32 $1f $5a $62 $00 $d0 $07
    Op32_Graphics data_71_6bfc, w4_D2E0                ;; 1f:73e5 $32 $fc $6b $71 $e0 $d2 $04
    Op84_WriteByteNTimes w5_D800, 5, 1024, $00         ;; 1f:73ec $84 $00 $d8 $05 $00 $04 $00
    Op84_WriteByteNTimes w7_D800, 7, 1024, $00         ;; 1f:73f3 $84 $00 $d8 $07 $00 $04 $00
    Op34_Graphics data_7a_6102, w5_D800, $14           ;; 1f:73fa $34 $02 $61 $7a $00 $d8 $05 $14
    Op34_Graphics data_7c_79b6, w7_D800, $14           ;; 1f:7402 $34 $b6 $79 $7c $00 $d8 $07 $14
    Op74_PrepTableJumpIndex_Copy wC661                 ;; 1f:740a $74 $61 $c6
    Op1C_TableJump 2                                   ;; 1f:740d $1c $02
    SCRIPT_POINTER call_1f_7422                        ;; 1f:740f $22 $74 $1f
    SCRIPT_POINTER call_1f_742f                        ;; 1f:7412 $2f $74 $1f
    Op1E_Call call_35_45d2                             ;; 1f:7415 $1e $d2 $45 $35
    Op1C_TableJump 1                                   ;; 1f:7419 $1c $01
    SCRIPT_POINTER call_1f_7be2                        ;; 1f:741b $e2 $7b $1f
    Op18_Jump call_1f_7438                             ;; 1f:741e $18 $38 $74 $1f

call_1f_7422:
    Op1E_Call call_35_45d2                             ;; 1f:7422 $1e $d2 $45 $35
    Op1C_TableJump 1                                   ;; 1f:7426 $1c $01
    SCRIPT_POINTER call_1f_7be2                        ;; 1f:7428 $e2 $7b $1f
    Op18_Jump call_1f_7438                             ;; 1f:742b $18 $38 $74 $1f

call_1f_742f:
    Op1E_Call call_35_468e                             ;; 1f:742f $1e $8e $46 $35
    Op1C_TableJump 1                                   ;; 1f:7433 $1c $01
    SCRIPT_POINTER call_1f_7be2                        ;; 1f:7435 $e2 $7b $1f

call_1f_7438:
    Op74_PrepTableJumpIndex_Copy wC661                 ;; 1f:7438 $74 $61 $c6
    Op1C_TableJump 2                                   ;; 1f:743b $1c $02
    SCRIPT_POINTER call_1f_76bd                        ;; 1f:743d $bd $76 $1f
    SCRIPT_POINTER call_1f_76f9                        ;; 1f:7440 $f9 $76 $1f

call_1f_7443:
    Op34_Graphics data_7d_64ca, w7_D9A0, $14           ;; 1f:7443 $34 $ca $64 $7d $a0 $d9 $07 $14
    Op34_Graphics data_7c_5ddf, w5_D9A0, $14           ;; 1f:744b $34 $df $5d $7c $a0 $d9 $05 $14
    Op38_Graphics data_7f_7c91, w5_D9C0, $02           ;; 1f:7453 $38 $91 $7c $7f $c0 $d9 $05 $02
    Op4E_Unknown_StoreValue 0, $01, data_19_7145       ;; 1f:745b $4e $00 $01 $45 $71 $19
    Op82_Run data_03_5c7a                              ;; 1f:7461 $82 $7a $5c $03
    Op1C_TableJump 1                                   ;; 1f:7465 $1c $01
    SCRIPT_POINTER call_1f_747d                        ;; 1f:7467 $7d $74 $1f
    Op42_Unknown_StoreValue 4, $01, data_19_71f3       ;; 1f:746a $42 $04 $01 $f3 $71 $19
    Op42_Unknown_StoreValue 5, $01, data_19_7261       ;; 1f:7470 $42 $05 $01 $61 $72 $19
    Op44_Unknown $22, $00                              ;; 1f:7476 $44 $22 $00
    Op18_Jump call_1f_7490                             ;; 1f:7479 $18 $90 $74 $1f

call_1f_747d:
    Op42_Unknown_StoreValue 4, $01, data_19_724d       ;; 1f:747d $42 $04 $01 $4d $72 $19
    Op42_Unknown_StoreValue 5, $01, data_19_72bb       ;; 1f:7483 $42 $05 $01 $bb $72 $19
    Op44_Unknown $22, $00                              ;; 1f:7489 $44 $22 $00
    Op18_Jump call_1f_7540                             ;; 1f:748c $18 $40 $75 $1f

call_1f_7490:
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 1f:7490 $50 $1d $c3 $00 $90

call_1f_7495:
    SCRIPT_RETURN_4A                                   ;; 1f:7495 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:7496 $82 $b7 $74 $01
    Op1C_TableJump 2                                   ;; 1f:749a $1c $02
    SCRIPT_POINTER call_1f_74b4                        ;; 1f:749c $b4 $74 $1f
    SCRIPT_POINTER call_1f_74b4                        ;; 1f:749f $b4 $74 $1f
    Op68_CopyBytes 1, wC763, wCFFA, $00                ;; 1f:74a2 $68 $01 $63 $c7 $fa $cf $00
    Op14_Unknown 1, data_05_42ae                       ;; 1f:74a9 $14 $01 $ae $42
    SCRIPT_POINTER call_1f_7495                        ;; 1f:74ad $95 $74 $1f
    Op18_Jump call_1f_7fa6                             ;; 1f:74b0 $18 $a6 $7f $1f

call_1f_74b4:
    Op42_Unknown_StoreValue 4, $01, data_19_71df       ;; 1f:74b4 $42 $04 $01 $df $71 $19
    Op44_Unknown $02, $00                              ;; 1f:74ba $44 $02 $00
    Op50_WriteByte wCFF2, $00, $8a                     ;; 1f:74bd $50 $f2 $cf $00 $8a
    Op4E_Unknown_StoreValue 0, $01, data_19_715c       ;; 1f:74c2 $4e $00 $01 $5c $71 $19
    Op42_Unknown_StoreValue 4, $01, data_19_71f3       ;; 1f:74c8 $42 $04 $01 $f3 $71 $19
    Op42_Unknown_StoreValue 5, $01, data_19_7261       ;; 1f:74ce $42 $05 $01 $61 $72 $19
    Op44_Unknown $28, $00                              ;; 1f:74d4 $44 $28 $00
    Op4E_Unknown_StoreValue 0, $01, data_19_7332       ;; 1f:74d7 $4e $00 $01 $32 $73 $19
    Op4E_Unknown_StoreValue 1, $01, data_19_733f       ;; 1f:74dd $4e $01 $01 $3f $73 $19
    Op44_Unknown $0a, $00                              ;; 1f:74e3 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 1f:74e6 $1e $51 $5f $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 1f:74ea $6a $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 1f:74ef $16 $01
    SubOp_SetByte wC71D, $00                           ;; 1f:74f1 $7e $05 $00
    Op16_SubOps 1                                      ;; 1f:74f4 $16 $01
    SubOp_SetByte wC71F, $00                           ;; 1f:74f6 $7e $07 $00
    Op16_SubOps 1                                      ;; 1f:74f9 $16 $01
    SubOp_SetByte wC71C, $00                           ;; 1f:74fb $7e $04 $00
    Op4E_Unknown_StoreValue 0, $01, data_19_7332       ;; 1f:74fe $4e $00 $01 $32 $73 $19
    Op4E_Unknown_StoreValue 1, $01, data_19_733f       ;; 1f:7504 $4e $01 $01 $3f $73 $19
    Op44_Unknown $0a, $00                              ;; 1f:750a $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 1f:750d $1e $51 $5f $04
    Op82_Run data_00_385c                              ;; 1f:7511 $82 $5c $38 $00
    Op16_SubOps 1                                      ;; 1f:7515 $16 $01
    SubOp_SetFlag wC935, 4                             ;; 1f:7517 $3e $ec
    Op50_WriteByte w1_D000, $01, $00                   ;; 1f:7519 $50 $00 $d0 $01 $00
    Op1A_Unknown $02                                   ;; 1f:751e $1a $02
    Op16_SubOps 1                                      ;; 1f:7520 $16 $01
    SubOp_SetByte wC71F, $80                           ;; 1f:7522 $7e $07 $80
    Op16_SubOps 1                                      ;; 1f:7525 $16 $01
    SubOp_SetByte wC71C, $01                           ;; 1f:7527 $7e $04 $01
    Op16_SubOps 1                                      ;; 1f:752a $16 $01
    SubOp_SetByte wC79B, $02                           ;; 1f:752c $7e $83 $02
    Op4E_Unknown_StoreValue 0, $01, data_19_7332       ;; 1f:752f $4e $00 $01 $32 $73 $19
    Op44_Unknown $0a, $00                              ;; 1f:7535 $44 $0a $00
    Op1E_Call call_04_61e7                             ;; 1f:7538 $1e $e7 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1f:753c $18 $0a $5f $1d

call_1f_7540:
    Op16_SubOps 1                                      ;; 1f:7540 $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7542 $9f $07 $00 $00
    Op16_SubOps 1                                      ;; 1f:7546 $16 $01
    SubOp_SetByte wC7A5, $00                           ;; 1f:7548 $7e $8d $00

call_1f_754b:
    Op50_WriteByte wButtonsOfInterest, $00, $bc        ;; 1f:754b $50 $1d $c3 $00 $bc
    SCRIPT_RETURN_4A                                   ;; 1f:7550 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:7551 $82 $b7 $74 $01
    Op1C_TableJump 5                                   ;; 1f:7555 $1c $05
    SCRIPT_POINTER call_1f_7659                        ;; 1f:7557 $59 $76 $1f
    SCRIPT_POINTER call_1f_762b                        ;; 1f:755a $2b $76 $1f
    SCRIPT_POINTER call_1f_7604                        ;; 1f:755d $04 $76 $1f
    SCRIPT_POINTER call_1f_7578                        ;; 1f:7560 $78 $75 $1f
    SCRIPT_POINTER call_1f_7598                        ;; 1f:7563 $98 $75 $1f
    Op68_CopyBytes 1, wC763, wCFFA, $00                ;; 1f:7566 $68 $01 $63 $c7 $fa $cf $00
    Op14_Unknown 1, data_05_42ae                       ;; 1f:756d $14 $01 $ae $42
    SCRIPT_POINTER call_1f_754b                        ;; 1f:7571 $4b $75 $1f
    Op18_Jump call_1f_7fa6                             ;; 1f:7574 $18 $a6 $7f $1f

call_1f_7578:
    Op16_SubOps 1                                      ;; 1f:7578 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:757a $7e $0b $00
    Op14_Unknown 1, data_05_42b6                       ;; 1f:757d $14 $01 $b6 $42
    SCRIPT_POINTER call_1f_754b                        ;; 1f:7581 $4b $75 $1f
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:7584 $50 $f2 $cf $00 $84
    Op42_Unknown_StoreValue 4, $01, data_19_7185       ;; 1f:7589 $42 $04 $01 $85 $71 $19
    Op16_SubOps 1                                      ;; 1f:758f $16 $01
    SubOp_SetByte wC7A5, $00                           ;; 1f:7591 $7e $8d $00
    Op18_Jump call_1f_754b                             ;; 1f:7594 $18 $4b $75 $1f

call_1f_7598:
    Op16_SubOps 1                                      ;; 1f:7598 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:759a $7e $0b $00
    Op14_Unknown 1, data_05_42ba                       ;; 1f:759d $14 $01 $ba $42
    SCRIPT_POINTER call_1f_754b                        ;; 1f:75a1 $4b $75 $1f
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:75a4 $50 $f2 $cf $00 $84
    Op42_Unknown_StoreValue 4, $01, data_19_71c1       ;; 1f:75a9 $42 $04 $01 $c1 $71 $19
    Op16_SubOps 1                                      ;; 1f:75af $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:75b1 $7e $8d $01
    Op18_Jump call_1f_754b                             ;; 1f:75b4 $18 $4b $75 $1f

call_1f_75b8:
    Op74_PrepTableJumpIndex_Copy wC7A5                 ;; 1f:75b8 $74 $a5 $c7
    Op1C_TableJump 1                                   ;; 1f:75bb $1c $01
    SCRIPT_POINTER call_1f_75c4                        ;; 1f:75bd $c4 $75 $1f
    Op18_Jump call_1f_796b                             ;; 1f:75c0 $18 $6b $79 $1f

call_1f_75c4:
    Op42_Unknown_StoreValue 4, $01, data_19_71df       ;; 1f:75c4 $42 $04 $01 $df $71 $19
    Op44_Unknown $02, $00                              ;; 1f:75ca $44 $02 $00
    Op50_WriteByte wCFF2, $00, $8a                     ;; 1f:75cd $50 $f2 $cf $00 $8a
    Op4E_Unknown_StoreValue 0, $01, data_19_715c       ;; 1f:75d2 $4e $00 $01 $5c $71 $19
    Op42_Unknown_StoreValue 4, $01, data_19_722f       ;; 1f:75d8 $42 $04 $01 $2f $72 $19
    Op42_Unknown_StoreValue 5, $01, data_19_729d       ;; 1f:75de $42 $05 $01 $9d $72 $19
    Op44_Unknown $28, $00                              ;; 1f:75e4 $44 $28 $00
    Op16_SubOps 1                                      ;; 1f:75e7 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 1f:75e9 $7e $05 $00
    Op16_SubOps 1                                      ;; 1f:75ec $16 $01
    SubOp_SetByte wC754, $00                           ;; 1f:75ee $7e $3c $00
    Op50_WriteByte w3_D636, $03, $01                   ;; 1f:75f1 $50 $36 $d6 $03 $01
    Op14_Unknown 1, data_05_42be                       ;; 1f:75f6 $14 $01 $be $42
    SCRIPT_POINTER call_1f_7602                        ;; 1f:75fa $02 $76 $1f
    Op50_WriteByte w3_D636, $03, $00                   ;; 1f:75fd $50 $36 $d6 $03 $00

call_1f_7602:
    Op1A_Unknown $05                                   ;; 1f:7602 $1a $05

call_1f_7604:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 1f:7604 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:7609 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:760d $1c $01
    SCRIPT_POINTER call_1f_761b                        ;; 1f:760f $1b $76 $1f
    Op16_SubOps 1                                      ;; 1f:7612 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:7614 $7e $0b $00
    Op18_Jump call_1f_75b8                             ;; 1f:7617 $18 $b8 $75 $1f

call_1f_761b:
    Op14_Unknown 1, data_05_42c2                       ;; 1f:761b $14 $01 $c2 $42
    SCRIPT_POINTER call_1f_75b8                        ;; 1f:761f $b8 $75 $1f
    Op16_SubOps 1                                      ;; 1f:7622 $16 $01
    SubOp_SetByte wC723, $01                           ;; 1f:7624 $7e $0b $01
    Op18_Jump call_1f_754b                             ;; 1f:7627 $18 $4b $75 $1f

call_1f_762b:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 1f:762b $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:7630 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:7634 $1c $01
    SCRIPT_POINTER call_1f_7642                        ;; 1f:7636 $42 $76 $1f
    Op16_SubOps 1                                      ;; 1f:7639 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:763b $7e $0b $00
    Op18_Jump call_1f_754b                             ;; 1f:763e $18 $4b $75 $1f

call_1f_7642:
    Op14_Unknown 1, data_05_42c6                       ;; 1f:7642 $14 $01 $c6 $42
    SCRIPT_POINTER call_1f_754b                        ;; 1f:7646 $4b $75 $1f
    Op14_Unknown 1, data_05_42ca                       ;; 1f:7649 $14 $01 $ca $42
    SCRIPT_POINTER call_1f_754b                        ;; 1f:764d $4b $75 $1f
    Op16_SubOps 1                                      ;; 1f:7650 $16 $01
    SubOp_SetByte wC723, $02                           ;; 1f:7652 $7e $0b $02
    Op18_Jump call_1f_754b                             ;; 1f:7655 $18 $4b $75 $1f

call_1f_7659:
    Op50_WriteByte wButtonsOfInterest, $00, $40        ;; 1f:7659 $50 $1d $c3 $00 $40
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:765e $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:7662 $1c $01
    SCRIPT_POINTER call_1f_7670                        ;; 1f:7664 $70 $76 $1f
    Op16_SubOps 1                                      ;; 1f:7667 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:7669 $7e $0b $00
    Op18_Jump call_1f_75b8                             ;; 1f:766c $18 $b8 $75 $1f

call_1f_7670:
    Op14_Unknown 1, data_05_42ce                       ;; 1f:7670 $14 $01 $ce $42
    SCRIPT_POINTER call_1f_75b8                        ;; 1f:7674 $b8 $75 $1f
    Op1E_Call call_1f_7e76                             ;; 1f:7677 $1e $76 $7e $1f
    Op52_WriteBytes wC689, $00, $00, $01               ;; 1f:767b $52 $89 $c6 $00 $00 $01
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:7681 $52 $94 $c6 $00 $00 $00
    Op1C_TableJump 1                                   ;; 1f:7687 $1c $01
    SCRIPT_POINTER call_1f_76a9                        ;; 1f:7689 $a9 $76 $1f
    Op42_Unknown_StoreValue 4, $01, data_19_71df       ;; 1f:768c $42 $04 $01 $df $71 $19
    Op44_Unknown $02, $00                              ;; 1f:7692 $44 $02 $00
    Op1E_Call call_04_5b22                             ;; 1f:7695 $1e $22 $5b $04
    Op50_WriteByte wCFF0, $00, $93                     ;; 1f:7699 $50 $f0 $cf $00 $93
    Op44_Unknown $30, $00                              ;; 1f:769e $44 $30 $00
    Op82_Run data_00_2a2b                              ;; 1f:76a1 $82 $2b $2a $00
    Op82_Run call_00_02a7                              ;; 1f:76a5 $82 $a7 $02 $00

call_1f_76a9:
    Op42_Unknown_StoreValue 4, $01, data_19_7185       ;; 1f:76a9 $42 $04 $01 $85 $71 $19
    Op16_SubOps 1                                      ;; 1f:76af $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:76b1 $7e $0b $00
    Op16_SubOps 1                                      ;; 1f:76b4 $16 $01
    SubOp_SetByte wC7A5, $00                           ;; 1f:76b6 $7e $8d $00
    Op18_Jump call_1f_754b                             ;; 1f:76b9 $18 $4b $75 $1f

call_1f_76bd:
    Op14_Unknown 1, data_05_42d2                       ;; 1f:76bd $14 $01 $d2 $42
    SCRIPT_POINTER call_1f_7443                        ;; 1f:76c1 $43 $74 $1f
    Op16_SubOps 1                                      ;; 1f:76c4 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:76c6 $7e $8d $01
    Op34_Graphics data_7d_64ca, w7_D9A0, $14           ;; 1f:76c9 $34 $ca $64 $7d $a0 $d9 $07 $14
    Op34_Graphics data_7c_5ddf, w5_D9A0, $14           ;; 1f:76d1 $34 $df $5d $7c $a0 $d9 $05 $14
    Op4E_Unknown_StoreValue 0, $01, data_19_7145       ;; 1f:76d9 $4e $00 $01 $45 $71 $19
    Op44_Unknown $22, $00                              ;; 1f:76df $44 $22 $00
    Op34_Graphics data_7f_7c91, w5_DA00, $02           ;; 1f:76e2 $34 $91 $7c $7f $00 $da $05 $02
    Op50_WriteByte wButtonsOfInterest, $00, $9c        ;; 1f:76ea $50 $1d $c3 $00 $9c
    Op16_SubOps 1                                      ;; 1f:76ef $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:76f1 $9f $07 $00 $00
    Op18_Jump call_1f_7715                             ;; 1f:76f5 $18 $15 $77 $1f

call_1f_76f9:
    Op16_SubOps 1                                      ;; 1f:76f9 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:76fb $7e $8d $01
    Op4E_Unknown_StoreValue 0, $01, data_14_7f13       ;; 1f:76fe $4e $00 $01 $13 $7f $14
    Op44_Unknown $22, $00                              ;; 1f:7704 $44 $22 $00
    Op34_Graphics data_7f_7c91, w5_DA00, $02           ;; 1f:7707 $34 $91 $7c $7f $00 $da $05 $02
    Op16_SubOps 1                                      ;; 1f:770f $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7711 $9f $07 $00 $00

call_1f_7715:
    Op50_WriteByte wButtonsOfInterest, $00, $bc        ;; 1f:7715 $50 $1d $c3 $00 $bc
    SCRIPT_RETURN_4A                                   ;; 1f:771a $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:771b $82 $b7 $74 $01
    Op1C_TableJump 5                                   ;; 1f:771f $1c $05
    SCRIPT_POINTER call_1f_78b2                        ;; 1f:7721 $b2 $78 $1f
    SCRIPT_POINTER call_1f_793d                        ;; 1f:7724 $3d $79 $1f
    SCRIPT_POINTER call_1f_7916                        ;; 1f:7727 $16 $79 $1f
    SCRIPT_POINTER call_1f_7742                        ;; 1f:772a $42 $77 $1f
    SCRIPT_POINTER call_1f_7778                        ;; 1f:772d $78 $77 $1f
    Op68_CopyBytes 1, wC763, wCFFA, $00                ;; 1f:7730 $68 $01 $63 $c7 $fa $cf $00
    Op14_Unknown 1, data_05_42ae                       ;; 1f:7737 $14 $01 $ae $42
    SCRIPT_POINTER call_1f_7715                        ;; 1f:773b $15 $77 $1f
    Op18_Jump call_1f_7fa6                             ;; 1f:773e $18 $a6 $7f $1f

call_1f_7742:
    Op16_SubOps 1                                      ;; 1f:7742 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:7744 $7e $0b $00
    Op14_Unknown 1, data_05_42b6                       ;; 1f:7747 $14 $01 $b6 $42
    SCRIPT_POINTER call_1f_7715                        ;; 1f:774b $15 $77 $1f
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:774e $50 $f2 $cf $00 $84
    Op14_Unknown 1, data_05_42d6                       ;; 1f:7753 $14 $01 $d6 $42
    SCRIPT_POINTER call_1f_7769                        ;; 1f:7757 $69 $77 $1f
    Op42_Unknown_StoreValue 4, $01, data_19_7185       ;; 1f:775a $42 $04 $01 $85 $71 $19
    Op16_SubOps 1                                      ;; 1f:7760 $16 $01
    SubOp_SetByte wC7A5, $00                           ;; 1f:7762 $7e $8d $00
    Op18_Jump call_1f_7715                             ;; 1f:7765 $18 $15 $77 $1f

call_1f_7769:
    Op42_Unknown_StoreValue 4, $01, data_19_71a3       ;; 1f:7769 $42 $04 $01 $a3 $71 $19
    Op16_SubOps 1                                      ;; 1f:776f $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7771 $7e $8d $01
    Op18_Jump call_1f_7715                             ;; 1f:7774 $18 $15 $77 $1f

call_1f_7778:
    Op16_SubOps 1                                      ;; 1f:7778 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:777a $7e $0b $00
    Op14_Unknown 1, data_05_42d6                       ;; 1f:777d $14 $01 $d6 $42
    SCRIPT_POINTER call_1f_7715                        ;; 1f:7781 $15 $77 $1f
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:7784 $50 $f2 $cf $00 $84
    Op14_Unknown 1, data_05_42ba                       ;; 1f:7789 $14 $01 $ba $42
    SCRIPT_POINTER call_1f_779f                        ;; 1f:778d $9f $77 $1f
    Op42_Unknown_StoreValue 4, $01, data_19_71a3       ;; 1f:7790 $42 $04 $01 $a3 $71 $19
    Op16_SubOps 1                                      ;; 1f:7796 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7798 $7e $8d $01
    Op18_Jump call_1f_7715                             ;; 1f:779b $18 $15 $77 $1f

call_1f_779f:
    Op42_Unknown_StoreValue 4, $01, data_19_71c1       ;; 1f:779f $42 $04 $01 $c1 $71 $19
    Op16_SubOps 1                                      ;; 1f:77a5 $16 $01
    SubOp_SetByte wC7A5, $02                           ;; 1f:77a7 $7e $8d $02
    Op18_Jump call_1f_7715                             ;; 1f:77aa $18 $15 $77 $1f

call_1f_77ae:
    Op74_PrepTableJumpIndex_Copy wC7A5                 ;; 1f:77ae $74 $a5 $c7
    Op1C_TableJump 2                                   ;; 1f:77b1 $1c $02
    SCRIPT_POINTER call_1f_7811                        ;; 1f:77b3 $11 $78 $1f
    SCRIPT_POINTER call_1f_7872                        ;; 1f:77b6 $72 $78 $1f
    Op34_Graphics data_7c_72f6, w5_DC00, $14           ;; 1f:77b9 $34 $f6 $72 $7c $00 $dc $05 $14
    Op34_Graphics data_7e_5222, w7_DC00, $14           ;; 1f:77c1 $34 $22 $52 $7e $00 $dc $07 $14
    Op38_Graphics data_7f_7c8b, w5_DD6B, $02           ;; 1f:77c9 $38 $8b $7c $7f $6b $dd $05 $02
    Op7E_Unknown w5_DD60, $60, $9d, $00, $40, $00      ;; 1f:77d1 $7e $60 $dd $05 $60 $9d $00 $40 $00
    Op52_WriteBytes wC689, $00, $28, $00               ;; 1f:77da $52 $89 $c6 $00 $28 $00
    Op52_WriteBytes wC694, $00, $00, $68               ;; 1f:77e0 $52 $94 $c6 $00 $00 $68
    Op1E_Call call_1f_7d8f                             ;; 1f:77e6 $1e $8f $7d $1f
    Op52_WriteBytes wC689, $00, $00, $01               ;; 1f:77ea $52 $89 $c6 $00 $00 $01
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:77f0 $52 $94 $c6 $00 $00 $00
    Op1C_TableJump 1                                   ;; 1f:77f6 $1c $01
    SCRIPT_POINTER call_1f_7808                        ;; 1f:77f8 $08 $78 $1f
    Op42_Unknown_StoreValue 4, $01, data_19_71df       ;; 1f:77fb $42 $04 $01 $df $71 $19
    Op44_Unknown $02, $00                              ;; 1f:7801 $44 $02 $00
    Op18_Jump call_1f_796b                             ;; 1f:7804 $18 $6b $79 $1f

call_1f_7808:
    Op16_SubOps 1                                      ;; 1f:7808 $16 $01
    SubOp_SetByte wC7A5, $00                           ;; 1f:780a $7e $8d $00
    Op18_Jump call_1f_7715                             ;; 1f:780d $18 $15 $77 $1f

call_1f_7811:
    Op50_WriteByte wCAB8, $00, $01                     ;; 1f:7811 $50 $b8 $ca $00 $01
    Op82_Run call_00_3a9a                              ;; 1f:7816 $82 $9a $3a $00
    Op74_PrepTableJumpIndex_Copy wCAB9                 ;; 1f:781a $74 $b9 $ca
    Op1C_TableJump 2                                   ;; 1f:781d $1c $02
    SCRIPT_POINTER call_1f_7829                        ;; 1f:781f $29 $78 $1f
    SCRIPT_POINTER call_1f_7829                        ;; 1f:7822 $29 $78 $1f
    Op18_Jump call_00_02a7                             ;; 1f:7825 $18 $a7 $02 $00

call_1f_7829:
    Op42_Unknown_StoreValue 4, $01, data_19_71df       ;; 1f:7829 $42 $04 $01 $df $71 $19
    Op44_Unknown $02, $00                              ;; 1f:782f $44 $02 $00
    Op50_WriteByte wCFF2, $00, $8a                     ;; 1f:7832 $50 $f2 $cf $00 $8a
    Op4E_Unknown_StoreValue 0, $01, data_19_715c       ;; 1f:7837 $4e $00 $01 $5c $71 $19
    Op42_Unknown_StoreValue 4, $01, data_19_7211       ;; 1f:783d $42 $04 $01 $11 $72 $19
    Op42_Unknown_StoreValue 5, $01, data_19_727f       ;; 1f:7843 $42 $05 $01 $7f $72 $19
    Op44_Unknown $28, $00                              ;; 1f:7849 $44 $28 $00
    Op4E_Unknown_StoreValue 0, $01, data_19_7332       ;; 1f:784c $4e $00 $01 $32 $73 $19
    Op4E_Unknown_StoreValue 1, $01, data_19_733f       ;; 1f:7852 $4e $01 $01 $3f $73 $19
    Op44_Unknown $0a, $00                              ;; 1f:7858 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 1f:785b $1e $51 $5f $04
    SCRIPT_RETURN_4A                                   ;; 1f:785f $4a
    Op1E_Call call_04_61cf                             ;; 1f:7860 $1e $cf $61 $04
    Op50_WriteByte w1_D000, $01, $00                   ;; 1f:7864 $50 $00 $d0 $01 $00
    Op50_WriteByte wC722, $00, $02                     ;; 1f:7869 $50 $22 $c7 $00 $02
    Op82_Run data_00_394a                              ;; 1f:786e $82 $4a $39 $00

call_1f_7872:
    Op42_Unknown_StoreValue 4, $01, data_19_71df       ;; 1f:7872 $42 $04 $01 $df $71 $19
    Op44_Unknown $02, $00                              ;; 1f:7878 $44 $02 $00
    Op50_WriteByte wCFF2, $00, $8a                     ;; 1f:787b $50 $f2 $cf $00 $8a
    Op4E_Unknown_StoreValue 0, $01, data_19_715c       ;; 1f:7880 $4e $00 $01 $5c $71 $19
    Op42_Unknown_StoreValue 4, $01, data_19_722f       ;; 1f:7886 $42 $04 $01 $2f $72 $19
    Op42_Unknown_StoreValue 5, $01, data_19_729d       ;; 1f:788c $42 $05 $01 $9d $72 $19
    Op44_Unknown $28, $00                              ;; 1f:7892 $44 $28 $00
    Op16_SubOps 1                                      ;; 1f:7895 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 1f:7897 $7e $05 $00
    Op16_SubOps 1                                      ;; 1f:789a $16 $01
    SubOp_SetByte wC754, $00                           ;; 1f:789c $7e $3c $00
    Op50_WriteByte w3_D636, $03, $01                   ;; 1f:789f $50 $36 $d6 $03 $01
    Op14_Unknown 1, data_05_42be                       ;; 1f:78a4 $14 $01 $be $42
    SCRIPT_POINTER call_1f_78b0                        ;; 1f:78a8 $b0 $78 $1f
    Op50_WriteByte w3_D636, $03, $00                   ;; 1f:78ab $50 $36 $d6 $03 $00

call_1f_78b0:
    Op1A_Unknown $05                                   ;; 1f:78b0 $1a $05

call_1f_78b2:
    Op50_WriteByte wButtonsOfInterest, $00, $40        ;; 1f:78b2 $50 $1d $c3 $00 $40
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:78b7 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:78bb $1c $01
    SCRIPT_POINTER call_1f_78c9                        ;; 1f:78bd $c9 $78 $1f
    Op16_SubOps 1                                      ;; 1f:78c0 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:78c2 $7e $0b $00
    Op18_Jump call_1f_77ae                             ;; 1f:78c5 $18 $ae $77 $1f

call_1f_78c9:
    Op14_Unknown 1, data_05_42ce                       ;; 1f:78c9 $14 $01 $ce $42
    SCRIPT_POINTER call_1f_77ae                        ;; 1f:78cd $ae $77 $1f
    Op1E_Call call_1f_7e76                             ;; 1f:78d0 $1e $76 $7e $1f
    Op52_WriteBytes wC689, $00, $00, $01               ;; 1f:78d4 $52 $89 $c6 $00 $00 $01
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:78da $52 $94 $c6 $00 $00 $00
    Op1C_TableJump 1                                   ;; 1f:78e0 $1c $01
    SCRIPT_POINTER call_1f_7902                        ;; 1f:78e2 $02 $79 $1f
    Op42_Unknown_StoreValue 4, $01, data_19_71df       ;; 1f:78e5 $42 $04 $01 $df $71 $19
    Op44_Unknown $02, $00                              ;; 1f:78eb $44 $02 $00
    Op1E_Call call_04_5b22                             ;; 1f:78ee $1e $22 $5b $04
    Op50_WriteByte wCFF0, $00, $93                     ;; 1f:78f2 $50 $f0 $cf $00 $93
    Op44_Unknown $30, $00                              ;; 1f:78f7 $44 $30 $00
    Op82_Run data_00_2a2b                              ;; 1f:78fa $82 $2b $2a $00
    Op82_Run call_00_02a7                              ;; 1f:78fe $82 $a7 $02 $00

call_1f_7902:
    Op42_Unknown_StoreValue 4, $01, data_19_71a3       ;; 1f:7902 $42 $04 $01 $a3 $71 $19
    Op16_SubOps 1                                      ;; 1f:7908 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:790a $7e $0b $00
    Op16_SubOps 1                                      ;; 1f:790d $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:790f $7e $8d $01
    Op18_Jump call_1f_7715                             ;; 1f:7912 $18 $15 $77 $1f

call_1f_7916:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 1f:7916 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:791b $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:791f $1c $01
    SCRIPT_POINTER call_1f_792d                        ;; 1f:7921 $2d $79 $1f
    Op16_SubOps 1                                      ;; 1f:7924 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:7926 $7e $0b $00
    Op18_Jump call_1f_77ae                             ;; 1f:7929 $18 $ae $77 $1f

call_1f_792d:
    Op14_Unknown 1, data_05_42c2                       ;; 1f:792d $14 $01 $c2 $42
    SCRIPT_POINTER call_1f_77ae                        ;; 1f:7931 $ae $77 $1f
    Op16_SubOps 1                                      ;; 1f:7934 $16 $01
    SubOp_SetByte wC723, $01                           ;; 1f:7936 $7e $0b $01
    Op18_Jump call_1f_7715                             ;; 1f:7939 $18 $15 $77 $1f

call_1f_793d:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 1f:793d $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:7942 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:7946 $1c $01
    SCRIPT_POINTER call_1f_7954                        ;; 1f:7948 $54 $79 $1f
    Op16_SubOps 1                                      ;; 1f:794b $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:794d $7e $0b $00
    Op18_Jump call_1f_7715                             ;; 1f:7950 $18 $15 $77 $1f

call_1f_7954:
    Op14_Unknown 1, data_05_42c6                       ;; 1f:7954 $14 $01 $c6 $42
    SCRIPT_POINTER call_1f_7715                        ;; 1f:7958 $15 $77 $1f
    Op14_Unknown 1, data_05_42ca                       ;; 1f:795b $14 $01 $ca $42
    SCRIPT_POINTER call_1f_7715                        ;; 1f:795f $15 $77 $1f
    Op16_SubOps 1                                      ;; 1f:7962 $16 $01
    SubOp_SetByte wC723, $02                           ;; 1f:7964 $7e $0b $02
    Op18_Jump call_1f_7715                             ;; 1f:7967 $18 $15 $77 $1f

call_1f_796b:
    Op50_WriteByte wCFF2, $00, $8a                     ;; 1f:796b $50 $f2 $cf $00 $8a
    Op4E_Unknown_StoreValue 0, $01, data_19_715c       ;; 1f:7970 $4e $00 $01 $5c $71 $19
    Op42_Unknown_StoreValue 4, $01, data_19_71f3       ;; 1f:7976 $42 $04 $01 $f3 $71 $19
    Op42_Unknown_StoreValue 5, $01, data_19_7261       ;; 1f:797c $42 $05 $01 $61 $72 $19
    Op44_Unknown $28, $00                              ;; 1f:7982 $44 $28 $00
    Op4E_Unknown_StoreValue 0, $01, data_19_7332       ;; 1f:7985 $4e $00 $01 $32 $73 $19
    Op4E_Unknown_StoreValue 1, $01, data_19_733f       ;; 1f:798b $4e $01 $01 $3f $73 $19
    Op44_Unknown $0a, $00                              ;; 1f:7991 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 1f:7994 $1e $51 $5f $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 1f:7998 $6a $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 1f:799d $16 $01
    SubOp_SetByte wC71D, $00                           ;; 1f:799f $7e $05 $00
    Op16_SubOps 1                                      ;; 1f:79a2 $16 $01
    SubOp_SetByte wC71F, $00                           ;; 1f:79a4 $7e $07 $00
    Op16_SubOps 1                                      ;; 1f:79a7 $16 $01
    SubOp_SetByte wC71C, $00                           ;; 1f:79a9 $7e $04 $00
    Op4E_Unknown_StoreValue 0, $01, data_19_7332       ;; 1f:79ac $4e $00 $01 $32 $73 $19
    Op4E_Unknown_StoreValue 1, $01, data_19_733f       ;; 1f:79b2 $4e $01 $01 $3f $73 $19
    Op44_Unknown $0a, $00                              ;; 1f:79b8 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 1f:79bb $1e $51 $5f $04
    Op1E_Call call_04_61cf                             ;; 1f:79bf $1e $cf $61 $04
    Op50_WriteByte wCAB8, $00, $01                     ;; 1f:79c3 $50 $b8 $ca $00 $01
    Op82_Run call_00_386d                              ;; 1f:79c8 $82 $6d $38 $00
    Op50_WriteByte wCAB8, $00, $03                     ;; 1f:79cc $50 $b8 $ca $00 $03
    Op82_Run call_00_386d                              ;; 1f:79d1 $82 $6d $38 $00
    Op50_WriteByte w1_D000, $01, $00                   ;; 1f:79d5 $50 $00 $d0 $01 $00
    Op1A_Unknown $02                                   ;; 1f:79da $1a $02
    Op16_SubOps 1                                      ;; 1f:79dc $16 $01
    SubOp_SetByte wC71F, $80                           ;; 1f:79de $7e $07 $80
    Op16_SubOps 1                                      ;; 1f:79e1 $16 $01
    SubOp_SetByte wC71C, $01                           ;; 1f:79e3 $7e $04 $01
    Op16_SubOps 1                                      ;; 1f:79e6 $16 $01
    SubOp_SetByte wC79B, $02                           ;; 1f:79e8 $7e $83 $02
    Op4E_Unknown_StoreValue 0, $01, data_19_7332       ;; 1f:79eb $4e $00 $01 $32 $73 $19
    Op44_Unknown $0a, $00                              ;; 1f:79f1 $44 $0a $00
    Op1E_Call call_04_61e7                             ;; 1f:79f4 $1e $e7 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1f:79f8 $18 $0a $5f $1d

call_1f_79fc:
    Op50_WriteByte w1_D000, $01, $01                   ;; 1f:79fc $50 $00 $d0 $01 $01
    Op1E_Call call_04_5b22                             ;; 1f:7a01 $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 1f:7a05 $44 $0a $00
    Op82_Run data_01_68ab                              ;; 1f:7a08 $82 $ab $68 $01
    Op32_Graphics data_6d_5df6, w4_DB60                ;; 1f:7a0c $32 $f6 $5d $6d $60 $db $04
    Op32_Graphics data_66_57d7, w5_D000                ;; 1f:7a13 $32 $d7 $57 $66 $00 $d0 $05
    Op32_Graphics data_62_5a1f, w7_D000                ;; 1f:7a1a $32 $1f $5a $62 $00 $d0 $07
    Op32_Graphics data_71_6bfc, w4_D2E0                ;; 1f:7a21 $32 $fc $6b $71 $e0 $d2 $04
    Op16_SubOps 1                                      ;; 1f:7a28 $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7a2a $9f $07 $00 $00
    Op50_WriteByte wC720, $00, $02                     ;; 1f:7a2e $50 $20 $c7 $00 $02
    Op82_Run data_01_68ba                              ;; 1f:7a33 $82 $ba $68 $01
    Op42_Unknown_StoreValue 0, $01, data_04_6150       ;; 1f:7a37 $42 $00 $01 $50 $61 $04
    Op42_Unknown_StoreValue 4, $01, data_04_6150       ;; 1f:7a3d $42 $04 $01 $50 $61 $04
    Op42_Unknown_StoreValue 5, $01, data_04_6150       ;; 1f:7a43 $42 $05 $01 $50 $61 $04
    Op38_Graphics data_7a_6102, w5_D800, $14           ;; 1f:7a49 $38 $02 $61 $7a $00 $d8 $05 $14
    Op38_Graphics data_7c_79b6, w7_D800, $14           ;; 1f:7a51 $38 $b6 $79 $7c $00 $d8 $07 $14
    Op38_Graphics data_7c_5ddf, w5_D9A0, $14           ;; 1f:7a59 $38 $df $5d $7c $a0 $d9 $05 $14
    Op38_Graphics data_7d_64ca, w7_D9A0, $14           ;; 1f:7a61 $38 $ca $64 $7d $a0 $d9 $07 $14
    Op74_PrepTableJumpIndex_Copy wC661                 ;; 1f:7a69 $74 $61 $c6
    Op1C_TableJump 2                                   ;; 1f:7a6c $1c $02
    SCRIPT_POINTER call_1f_7af6                        ;; 1f:7a6e $f6 $7a $1f
    SCRIPT_POINTER call_1f_7b50                        ;; 1f:7a71 $50 $7b $1f
    Op38_Graphics data_7f_7ccd, w7_DA02, $08           ;; 1f:7a74 $38 $cd $7c $7f $02 $da $07 $08
    Op38_Graphics data_7f_7c85, w5_DA02, $08           ;; 1f:7a7c $38 $85 $7c $7f $02 $da $05 $08
    Op82_Run data_03_5c7a                              ;; 1f:7a84 $82 $7a $5c $03
    Op1C_TableJump 1                                   ;; 1f:7a88 $1c $01
    SCRIPT_POINTER call_1f_7a9d                        ;; 1f:7a8a $9d $7a $1f
    Op38_Graphics data_7f_7ccd, w7_DA42, $08           ;; 1f:7a8d $38 $cd $7c $7f $42 $da $07 $08
    Op38_Graphics data_7f_7c85, w5_DA42, $08           ;; 1f:7a95 $38 $85 $7c $7f $42 $da $05 $08

call_1f_7a9d:
    Op86_Unknown w5_D880, $80, $98, $00, $40, $02      ;; 1f:7a9d $86 $80 $d8 $05 $80 $98 $00 $40 $02
    Op7E_Unknown w7_D880, $80, $98, $01, $40, $02      ;; 1f:7aa6 $7e $80 $d8 $07 $80 $98 $01 $40 $02
    Op6A_Unknown $00, $00, $e0, $ff                    ;; 1f:7aaf $6a $00 $00 $e0 $ff
    Op16_SubOps 1                                      ;; 1f:7ab4 $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7ab6 $9f $07 $00 $00
    Op4C_Unknown $02, $01, $04, $78, $00, $90, $00, data_19_7109 ;; 1f:7aba $4c $02 $01 $04 $78 $00 $90 $00 $09 $71 $19
    SCRIPT_RETURN_4A                                   ;; 1f:7ac5 $4a
    Op4E_Unknown_StoreValue 0, $01, data_14_7f49       ;; 1f:7ac6 $4e $00 $01 $49 $7f $14
    Op4E_Unknown_StoreValue 1, $01, data_14_7f25       ;; 1f:7acc $4e $01 $01 $25 $7f $14
    Op4E_Unknown_StoreValue 2, $01, data_14_7f37       ;; 1f:7ad2 $4e $02 $01 $37 $7f $14
    Op4E_Unknown_StoreValue 3, $01, data_14_7f6d       ;; 1f:7ad8 $4e $03 $01 $6d $7f $14
    Op44_Unknown $09, $00                              ;; 1f:7ade $44 $09 $00
    Op34_Graphics data_7f_7c91, w5_D9C0, $02           ;; 1f:7ae1 $34 $91 $7c $7f $c0 $d9 $05 $02
    Op82_Run data_03_5c7a                              ;; 1f:7ae9 $82 $7a $5c $03
    Op1C_TableJump 1                                   ;; 1f:7aed $1c $01
    SCRIPT_POINTER call_1f_7540                        ;; 1f:7aef $40 $75 $1f
    Op18_Jump call_1f_7490                             ;; 1f:7af2 $18 $90 $74 $1f

call_1f_7af6:
    Op16_SubOps 1                                      ;; 1f:7af6 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7af8 $7e $8d $01
    Op86_Unknown w5_D880, $80, $98, $00, $40, $02      ;; 1f:7afb $86 $80 $d8 $05 $80 $98 $00 $40 $02
    Op7E_Unknown w7_D880, $80, $98, $01, $40, $02      ;; 1f:7b04 $7e $80 $d8 $07 $80 $98 $01 $40 $02
    Op6A_Unknown $00, $00, $e0, $ff                    ;; 1f:7b0d $6a $00 $00 $e0 $ff
    Op16_SubOps 1                                      ;; 1f:7b12 $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7b14 $9f $07 $00 $00
    Op4C_Unknown $02, $01, $04, $78, $00, $90, $00, data_19_7109 ;; 1f:7b18 $4c $02 $01 $04 $78 $00 $90 $00 $09 $71 $19
    SCRIPT_RETURN_4A                                   ;; 1f:7b23 $4a
    Op4E_Unknown_StoreValue 0, $01, data_14_7f49       ;; 1f:7b24 $4e $00 $01 $49 $7f $14
    Op4E_Unknown_StoreValue 1, $01, data_14_7f25       ;; 1f:7b2a $4e $01 $01 $25 $7f $14
    Op4E_Unknown_StoreValue 2, $01, data_14_7f37       ;; 1f:7b30 $4e $02 $01 $37 $7f $14
    Op4E_Unknown_StoreValue 3, $01, data_14_7f6d       ;; 1f:7b36 $4e $03 $01 $6d $7f $14
    Op44_Unknown $09, $00                              ;; 1f:7b3c $44 $09 $00
    Op34_Graphics data_7f_7c91, w5_DA00, $02           ;; 1f:7b3f $34 $91 $7c $7f $00 $da $05 $02
    Op50_WriteByte wButtonsOfInterest, $00, $9c        ;; 1f:7b47 $50 $1d $c3 $00 $9c
    Op18_Jump call_1f_7715                             ;; 1f:7b4c $18 $15 $77 $1f

call_1f_7b50:
    Op16_SubOps 1                                      ;; 1f:7b50 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7b52 $7e $8d $01
    Op16_SubOps 1                                      ;; 1f:7b55 $16 $01
    SubOp_SetWord wC756, $3800                         ;; 1f:7b57 $9e $3e $00 $38
    Op16_SubOps 1                                      ;; 1f:7b5b $16 $01
    SubOp_SetWord wC752, $5000                         ;; 1f:7b5d $9e $3a $00 $50
    Op1E_Call call_29_7ce3                             ;; 1f:7b61 $1e $e3 $7c $29
    SCRIPT_RETURN_4A                                   ;; 1f:7b65 $4a
    Op52_WriteBytes w1_D26A, $01, $88, $00             ;; 1f:7b66 $52 $6a $d2 $01 $88 $00
    Op52_WriteBytes w1_D272, $01, $78, $00             ;; 1f:7b6c $52 $72 $d2 $01 $78 $00
    Op52_WriteBytes w1_D298, $01, $78, $00             ;; 1f:7b72 $52 $98 $d2 $01 $78 $00
    Op52_WriteBytes w1_D2A0, $01, $78, $00             ;; 1f:7b78 $52 $a0 $d2 $01 $78 $00
    Op52_WriteBytes w1_D2C6, $01, $90, $00             ;; 1f:7b7e $52 $c6 $d2 $01 $90 $00
    Op52_WriteBytes w1_D2CE, $01, $78, $00             ;; 1f:7b84 $52 $ce $d2 $01 $78 $00
    Op38_Graphics data_7e_5740, w5_D9AB, $08           ;; 1f:7b8a $38 $40 $57 $7e $ab $d9 $05 $08
    Op38_Graphics data_7f_49d9, w7_D9AB, $08           ;; 1f:7b92 $38 $d9 $49 $7f $ab $d9 $07 $08
    Op6A_Unknown $00, $00, $e0, $ff                    ;; 1f:7b9a $6a $00 $00 $e0 $ff
    Op16_SubOps 1                                      ;; 1f:7b9f $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7ba1 $9f $07 $00 $00
    Op86_Unknown w5_D880, $80, $98, $00, $40, $02      ;; 1f:7ba5 $86 $80 $d8 $05 $80 $98 $00 $40 $02
    Op7E_Unknown w7_D880, $80, $98, $01, $40, $02      ;; 1f:7bae $7e $80 $d8 $07 $80 $98 $01 $40 $02
    SCRIPT_RETURN_4A                                   ;; 1f:7bb7 $4a
    Op4E_Unknown_StoreValue 0, $01, data_14_7f13       ;; 1f:7bb8 $4e $00 $01 $13 $7f $14
    Op4E_Unknown_StoreValue 1, $01, data_14_7f25       ;; 1f:7bbe $4e $01 $01 $25 $7f $14
    Op4E_Unknown_StoreValue 2, $01, data_14_7f37       ;; 1f:7bc4 $4e $02 $01 $37 $7f $14
    Op1E_Call call_29_7de9                             ;; 1f:7bca $1e $e9 $7d $29
    Op44_Unknown $09, $00                              ;; 1f:7bce $44 $09 $00
    Op34_Graphics data_7f_7c91, w5_DA00, $02           ;; 1f:7bd1 $34 $91 $7c $7f $00 $da $05 $02
    Op50_WriteByte wButtonsOfInterest, $00, $9c        ;; 1f:7bd9 $50 $1d $c3 $00 $9c
    Op18_Jump call_1f_7715                             ;; 1f:7bde $18 $15 $77 $1f

call_1f_7be2:
    Op50_WriteByte w1_D000, $01, $01                   ;; 1f:7be2 $50 $00 $d0 $01 $01
    Op42_Unknown_StoreValue 0, $01, data_04_6150       ;; 1f:7be7 $42 $00 $01 $50 $61 $04
    Op42_Unknown_StoreValue 4, $01, data_04_6150       ;; 1f:7bed $42 $04 $01 $50 $61 $04
    Op42_Unknown_StoreValue 5, $01, data_04_6150       ;; 1f:7bf3 $42 $05 $01 $50 $61 $04
    Op38_Graphics data_7a_6102, w5_D800, $14           ;; 1f:7bf9 $38 $02 $61 $7a $00 $d8 $05 $14
    Op38_Graphics data_7c_79b6, w7_D800, $14           ;; 1f:7c01 $38 $b6 $79 $7c $00 $d8 $07 $14
    Op38_Graphics data_7c_5ddf, w5_D9A0, $14           ;; 1f:7c09 $38 $df $5d $7c $a0 $d9 $05 $14
    Op38_Graphics data_7d_64ca, w7_D9A0, $14           ;; 1f:7c11 $38 $ca $64 $7d $a0 $d9 $07 $14
    Op6A_Unknown $00, $00, $e0, $ff                    ;; 1f:7c19 $6a $00 $00 $e0 $ff
    Op16_SubOps 1                                      ;; 1f:7c1e $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7c20 $9f $07 $00 $00
    Op74_PrepTableJumpIndex_Copy wC661                 ;; 1f:7c24 $74 $61 $c6
    Op1C_TableJump 2                                   ;; 1f:7c27 $1c $02
    SCRIPT_POINTER call_1f_7cbf                        ;; 1f:7c29 $bf $7c $1f
    SCRIPT_POINTER call_1f_7d28                        ;; 1f:7c2c $28 $7d $1f
    Op4E_Unknown_StoreValue 0, $00, zero_pointer       ;; 1f:7c2f $4e $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 1, $00, zero_pointer       ;; 1f:7c35 $4e $01 $00 $00 $00 $00
    Op38_Graphics data_7f_7ccd, w7_DA02, $08           ;; 1f:7c3b $38 $cd $7c $7f $02 $da $07 $08
    Op38_Graphics data_7f_7c85, w5_DA02, $08           ;; 1f:7c43 $38 $85 $7c $7f $02 $da $05 $08
    Op82_Run data_03_5c7a                              ;; 1f:7c4b $82 $7a $5c $03
    Op1C_TableJump 1                                   ;; 1f:7c4f $1c $01
    SCRIPT_POINTER call_1f_7c64                        ;; 1f:7c51 $64 $7c $1f
    Op38_Graphics data_7f_7ccd, w7_DA42, $08           ;; 1f:7c54 $38 $cd $7c $7f $42 $da $07 $08
    Op38_Graphics data_7f_7c85, w5_DA42, $08           ;; 1f:7c5c $38 $85 $7c $7f $42 $da $05 $08

call_1f_7c64:
    Op36_Graphics data_7f_4ce9, w1_DDF2                ;; 1f:7c64 $36 $e9 $4c $7f $f2 $dd $01
    Op86_Unknown w5_D880, $80, $98, $00, $40, $02      ;; 1f:7c6b $86 $80 $d8 $05 $80 $98 $00 $40 $02
    Op7E_Unknown w7_D880, $80, $98, $01, $40, $02      ;; 1f:7c74 $7e $80 $d8 $07 $80 $98 $01 $40 $02
    Op4C_Unknown $02, $01, $04, $78, $00, $90, $00, data_19_7109 ;; 1f:7c7d $4c $02 $01 $04 $78 $00 $90 $00 $09 $71 $19
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:7c88 $52 $94 $c6 $00 $00 $00
    Op52_WriteBytes wC689, $00, $00, $01               ;; 1f:7c8e $52 $89 $c6 $00 $00 $01
    Op36_Graphics data_7e_7fd0, w1_DD9A                ;; 1f:7c94 $36 $d0 $7f $7e $9a $dd $01
    Op36_Graphics data_7f_705f, w1_DDBA                ;; 1f:7c9b $36 $5f $70 $7f $ba $dd $01
    Op36_Graphics data_7f_4e5d, w1_DDC2                ;; 1f:7ca2 $36 $5d $4e $7f $c2 $dd $01
    SCRIPT_RETURN_4A                                   ;; 1f:7ca9 $4a
    Op34_Graphics data_7f_7c91, w5_D9C0, $02           ;; 1f:7caa $34 $91 $7c $7f $c0 $d9 $05 $02
    Op82_Run data_03_5c7a                              ;; 1f:7cb2 $82 $7a $5c $03
    Op1C_TableJump 1                                   ;; 1f:7cb6 $1c $01
    SCRIPT_POINTER call_1f_7540                        ;; 1f:7cb8 $40 $75 $1f
    Op18_Jump call_1f_7490                             ;; 1f:7cbb $18 $90 $74 $1f

call_1f_7cbf:
    Op16_SubOps 1                                      ;; 1f:7cbf $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7cc1 $7e $8d $01
    Op4E_Unknown_StoreValue 0, $00, zero_pointer       ;; 1f:7cc4 $4e $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 1, $00, zero_pointer       ;; 1f:7cca $4e $01 $00 $00 $00 $00
    Op48_Unknown                                       ;; 1f:7cd0 $48
    Op36_Graphics data_7f_4ce9, w1_DDF2                ;; 1f:7cd1 $36 $e9 $4c $7f $f2 $dd $01
    Op36_Graphics data_7e_7fd0, w1_DD9A                ;; 1f:7cd8 $36 $d0 $7f $7e $9a $dd $01
    Op36_Graphics data_7f_705f, w1_DDBA                ;; 1f:7cdf $36 $5f $70 $7f $ba $dd $01
    Op36_Graphics data_7f_4e5d, w1_DDC2                ;; 1f:7ce6 $36 $5d $4e $7f $c2 $dd $01
    Op4C_Unknown $02, $01, $04, $78, $00, $90, $00, data_19_7109 ;; 1f:7ced $4c $02 $01 $04 $78 $00 $90 $00 $09 $71 $19
    Op86_Unknown w5_D880, $80, $98, $00, $40, $02      ;; 1f:7cf8 $86 $80 $d8 $05 $80 $98 $00 $40 $02
    Op7E_Unknown w7_D880, $80, $98, $01, $40, $02      ;; 1f:7d01 $7e $80 $d8 $07 $80 $98 $01 $40 $02
    SCRIPT_RETURN_4A                                   ;; 1f:7d0a $4a
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:7d0b $52 $94 $c6 $00 $00 $00
    Op52_WriteBytes wC689, $00, $00, $01               ;; 1f:7d11 $52 $89 $c6 $00 $00 $01
    Op34_Graphics data_7f_7c91, w5_DA00, $02           ;; 1f:7d17 $34 $91 $7c $7f $00 $da $05 $02
    Op50_WriteByte wButtonsOfInterest, $00, $9c        ;; 1f:7d1f $50 $1d $c3 $00 $9c
    Op18_Jump call_1f_7715                             ;; 1f:7d24 $18 $15 $77 $1f

call_1f_7d28:
    Op16_SubOps 1                                      ;; 1f:7d28 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7d2a $7e $8d $01
    Op4E_Unknown_StoreValue 0, $00, zero_pointer       ;; 1f:7d2d $4e $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 1, $00, zero_pointer       ;; 1f:7d33 $4e $01 $00 $00 $00 $00
    Op48_Unknown                                       ;; 1f:7d39 $48
    Op36_Graphics data_7f_4ce9, w1_DDF2                ;; 1f:7d3a $36 $e9 $4c $7f $f2 $dd $01
    Op36_Graphics data_7e_7fd0, w1_DD9A                ;; 1f:7d41 $36 $d0 $7f $7e $9a $dd $01
    Op36_Graphics data_7f_4f74, w1_DDBA                ;; 1f:7d48 $36 $74 $4f $7f $ba $dd $01
    Op38_Graphics data_7e_5740, w5_D9AB, $08           ;; 1f:7d4f $38 $40 $57 $7e $ab $d9 $05 $08
    Op38_Graphics data_7f_49d9, w7_D9AB, $08           ;; 1f:7d57 $38 $d9 $49 $7f $ab $d9 $07 $08
    Op86_Unknown w5_D880, $80, $98, $00, $40, $02      ;; 1f:7d5f $86 $80 $d8 $05 $80 $98 $00 $40 $02
    Op7E_Unknown w7_D880, $80, $98, $01, $40, $02      ;; 1f:7d68 $7e $80 $d8 $07 $80 $98 $01 $40 $02
    SCRIPT_RETURN_4A                                   ;; 1f:7d71 $4a
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:7d72 $52 $94 $c6 $00 $00 $00
    Op52_WriteBytes wC689, $00, $00, $01               ;; 1f:7d78 $52 $89 $c6 $00 $00 $01
    Op34_Graphics data_7f_7c91, w5_DA00, $02           ;; 1f:7d7e $34 $91 $7c $7f $00 $da $05 $02
    Op50_WriteByte wButtonsOfInterest, $00, $9c        ;; 1f:7d86 $50 $1d $c3 $00 $9c
    Op18_Jump call_1f_7715                             ;; 1f:7d8b $18 $15 $77 $1f

call_1f_7d8f:
    Op50_WriteByte w1_D031, $01, $00                   ;; 1f:7d8f $50 $31 $d0 $01 $00
    Op50_WriteByte w1_D259, $01, $00                   ;; 1f:7d94 $50 $59 $d2 $01 $00
    Op50_WriteByte w1_D287, $01, $00                   ;; 1f:7d99 $50 $87 $d2 $01 $00
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 1f:7d9e $50 $b5 $d2 $01 $00
    Op50_WriteByte wCFF2, $00, $88                     ;; 1f:7da3 $50 $f2 $cf $00 $88
    Op50_WriteByte wButtonsOfInterest, $00, $b3        ;; 1f:7da8 $50 $1d $c3 $00 $b3
    Op16_SubOps 1                                      ;; 1f:7dad $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7daf $7e $8d $01

call_1f_7db2:
    SCRIPT_RETURN_4A                                   ;; 1f:7db2 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:7db3 $82 $b7 $74 $01
    Op1C_TableJump 5                                   ;; 1f:7db7 $1c $05
    SCRIPT_POINTER call_1f_7df1                        ;; 1f:7db9 $f1 $7d $1f
    SCRIPT_POINTER call_1f_7dea                        ;; 1f:7dbc $ea $7d $1f
    SCRIPT_POINTER call_1f_7df1                        ;; 1f:7dbf $f1 $7d $1f
    SCRIPT_POINTER call_1f_7df9                        ;; 1f:7dc2 $f9 $7d $1f
    SCRIPT_POINTER call_1f_7e27                        ;; 1f:7dc5 $27 $7e $1f
    Op68_CopyBytes 1, wC763, wCFFA, $00                ;; 1f:7dc8 $68 $01 $63 $c7 $fa $cf $00
    Op14_Unknown 1, data_05_42ae                       ;; 1f:7dcf $14 $01 $ae $42
    SCRIPT_POINTER call_1f_7db2                        ;; 1f:7dd3 $b2 $7d $1f
    Op82_Run data_01_68ab                              ;; 1f:7dd6 $82 $ab $68 $01
    Op50_WriteByte wC720, $00, $02                     ;; 1f:7dda $50 $20 $c7 $00 $02
    Op82_Run data_01_68ba                              ;; 1f:7ddf $82 $ba $68 $01
    Op44_Unknown $08, $00                              ;; 1f:7de3 $44 $08 $00
    Op18_Jump call_1f_7db2                             ;; 1f:7de6 $18 $b2 $7d $1f

call_1f_7dea:
    Op1E_Call call_1f_7e55                             ;; 1f:7dea $1e $55 $7e $1f
    Op76_PrepTableJumpIndex_Write $01                  ;; 1f:7dee $76 $01
    SCRIPT_RETURN_20                                   ;; 1f:7df0 $20

call_1f_7df1:
    Op1E_Call call_1f_7e55                             ;; 1f:7df1 $1e $55 $7e $1f
    Op74_PrepTableJumpIndex_Copy wC7A5                 ;; 1f:7df5 $74 $a5 $c7
    SCRIPT_RETURN_20                                   ;; 1f:7df8 $20

call_1f_7df9:
    Op14_Unknown 1, data_05_42da                       ;; 1f:7df9 $14 $01 $da $42
    SCRIPT_POINTER call_1f_7db2                        ;; 1f:7dfd $b2 $7d $1f
    Op38_Graphics data_7f_7c8b, w5_DD62, $02           ;; 1f:7e00 $38 $8b $7c $7f $62 $dd $05 $02
    Op38_Graphics data_7f_7c79, w5_DD6B, $02           ;; 1f:7e08 $38 $79 $7c $7f $6b $dd $05 $02
    Op7E_Unknown w5_DD60, $60, $9d, $00, $40, $00      ;; 1f:7e10 $7e $60 $dd $05 $60 $9d $00 $40 $00
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:7e19 $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 1f:7e1e $16 $01
    SubOp_SetByte wC7A5, $00                           ;; 1f:7e20 $7e $8d $00
    Op18_Jump call_1f_7db2                             ;; 1f:7e23 $18 $b2 $7d $1f

call_1f_7e27:
    Op14_Unknown 1, data_05_42de                       ;; 1f:7e27 $14 $01 $de $42
    SCRIPT_POINTER call_1f_7db2                        ;; 1f:7e2b $b2 $7d $1f
    Op38_Graphics data_7f_7c8b, w5_DD6B, $02           ;; 1f:7e2e $38 $8b $7c $7f $6b $dd $05 $02
    Op38_Graphics data_7f_7c79, w5_DD62, $02           ;; 1f:7e36 $38 $79 $7c $7f $62 $dd $05 $02
    Op7E_Unknown w5_DD60, $60, $9d, $00, $40, $00      ;; 1f:7e3e $7e $60 $dd $05 $60 $9d $00 $40 $00
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:7e47 $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 1f:7e4c $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7e4e $7e $8d $01
    Op18_Jump call_1f_7db2                             ;; 1f:7e51 $18 $b2 $7d $1f

call_1f_7e55:
    Op74_PrepTableJumpIndex_Copy wC661                 ;; 1f:7e55 $74 $61 $c6
    Op1C_TableJump 2                                   ;; 1f:7e58 $1c $02
    SCRIPT_POINTER call_1f_7e60                        ;; 1f:7e5a $60 $7e $1f
    SCRIPT_POINTER call_1f_7e66                        ;; 1f:7e5d $66 $7e $1f

call_1f_7e60:
    Op50_WriteByte w1_D031, $01, $01                   ;; 1f:7e60 $50 $31 $d0 $01 $01
    SCRIPT_RETURN_20                                   ;; 1f:7e65 $20

call_1f_7e66:
    Op50_WriteByte w1_D259, $01, $01                   ;; 1f:7e66 $50 $59 $d2 $01 $01
    Op50_WriteByte w1_D287, $01, $01                   ;; 1f:7e6b $50 $87 $d2 $01 $01
    Op50_WriteByte w1_D2B5, $01, $01                   ;; 1f:7e70 $50 $b5 $d2 $01 $01
    SCRIPT_RETURN_20                                   ;; 1f:7e75 $20

call_1f_7e76:
    Op34_Graphics data_7d_7b0d, w5_DC00, $14           ;; 1f:7e76 $34 $0d $7b $7d $00 $dc $05 $14
    Op34_Graphics data_7f_4021, w7_DC00, $14           ;; 1f:7e7e $34 $21 $40 $7f $00 $dc $07 $14
    Op34_Graphics data_7f_7c73, w5_DCCB, $02           ;; 1f:7e86 $34 $73 $7c $7f $cb $dc $05 $02
    Op52_WriteBytes wC689, $00, $48, $00               ;; 1f:7e8e $52 $89 $c6 $00 $48 $00
    Op52_WriteBytes wC694, $00, $00, $48               ;; 1f:7e94 $52 $94 $c6 $00 $00 $48
    Op50_WriteByte w1_D031, $01, $00                   ;; 1f:7e9a $50 $31 $d0 $01 $00
    Op50_WriteByte w1_D259, $01, $00                   ;; 1f:7e9f $50 $59 $d2 $01 $00
    Op50_WriteByte w1_D287, $01, $00                   ;; 1f:7ea4 $50 $87 $d2 $01 $00
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 1f:7ea9 $50 $b5 $d2 $01 $00
    Op50_WriteByte wCFF2, $00, $88                     ;; 1f:7eae $50 $f2 $cf $00 $88
    Op50_WriteByte wButtonsOfInterest, $00, $b3        ;; 1f:7eb3 $50 $1d $c3 $00 $b3
    Op16_SubOps 1                                      ;; 1f:7eb8 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7eba $7e $8d $01

call_1f_7ebd:
    SCRIPT_RETURN_4A                                   ;; 1f:7ebd $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1f:7ebe $82 $b7 $74 $01
    Op1C_TableJump 5                                   ;; 1f:7ec2 $1c $05
    SCRIPT_POINTER call_1f_7efc                        ;; 1f:7ec4 $fc $7e $1f
    SCRIPT_POINTER call_1f_7ef5                        ;; 1f:7ec7 $f5 $7e $1f
    SCRIPT_POINTER call_1f_7efc                        ;; 1f:7eca $fc $7e $1f
    SCRIPT_POINTER call_1f_7f04                        ;; 1f:7ecd $04 $7f $1f
    SCRIPT_POINTER call_1f_7f32                        ;; 1f:7ed0 $32 $7f $1f
    Op68_CopyBytes 1, wC763, wCFFA, $00                ;; 1f:7ed3 $68 $01 $63 $c7 $fa $cf $00
    Op14_Unknown 1, data_05_42ae                       ;; 1f:7eda $14 $01 $ae $42
    SCRIPT_POINTER call_1f_7ebd                        ;; 1f:7ede $bd $7e $1f
    Op82_Run data_01_68ab                              ;; 1f:7ee1 $82 $ab $68 $01
    Op50_WriteByte wC720, $00, $02                     ;; 1f:7ee5 $50 $20 $c7 $00 $02
    Op82_Run data_01_68ba                              ;; 1f:7eea $82 $ba $68 $01
    Op44_Unknown $08, $00                              ;; 1f:7eee $44 $08 $00
    Op18_Jump call_1f_7ebd                             ;; 1f:7ef1 $18 $bd $7e $1f

call_1f_7ef5:
    Op1E_Call call_1f_7f60                             ;; 1f:7ef5 $1e $60 $7f $1f
    Op76_PrepTableJumpIndex_Write $01                  ;; 1f:7ef9 $76 $01
    SCRIPT_RETURN_20                                   ;; 1f:7efb $20

call_1f_7efc:
    Op1E_Call call_1f_7f60                             ;; 1f:7efc $1e $60 $7f $1f
    Op74_PrepTableJumpIndex_Copy wC7A5                 ;; 1f:7f00 $74 $a5 $c7
    SCRIPT_RETURN_20                                   ;; 1f:7f03 $20

call_1f_7f04:
    Op14_Unknown 1, data_05_42da                       ;; 1f:7f04 $14 $01 $da $42
    SCRIPT_POINTER call_1f_7ebd                        ;; 1f:7f08 $bd $7e $1f
    Op38_Graphics data_7f_7c73, w5_DCC2, $02           ;; 1f:7f0b $38 $73 $7c $7f $c2 $dc $05 $02
    Op38_Graphics data_7f_7c6d, w5_DCCB, $02           ;; 1f:7f13 $38 $6d $7c $7f $cb $dc $05 $02
    Op7E_Unknown w5_DCC0, $c0, $9c, $00, $40, $00      ;; 1f:7f1b $7e $c0 $dc $05 $c0 $9c $00 $40 $00
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:7f24 $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 1f:7f29 $16 $01
    SubOp_SetByte wC7A5, $00                           ;; 1f:7f2b $7e $8d $00
    Op18_Jump call_1f_7ebd                             ;; 1f:7f2e $18 $bd $7e $1f

call_1f_7f32:
    Op14_Unknown 1, data_05_42de                       ;; 1f:7f32 $14 $01 $de $42
    SCRIPT_POINTER call_1f_7ebd                        ;; 1f:7f36 $bd $7e $1f
    Op38_Graphics data_7f_7c6d, w5_DCC2, $02           ;; 1f:7f39 $38 $6d $7c $7f $c2 $dc $05 $02
    Op38_Graphics data_7f_7c73, w5_DCCB, $02           ;; 1f:7f41 $38 $73 $7c $7f $cb $dc $05 $02
    Op7E_Unknown w5_DCC0, $c0, $9c, $00, $40, $00      ;; 1f:7f49 $7e $c0 $dc $05 $c0 $9c $00 $40 $00
    Op50_WriteByte wCFF2, $00, $84                     ;; 1f:7f52 $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 1f:7f57 $16 $01
    SubOp_SetByte wC7A5, $01                           ;; 1f:7f59 $7e $8d $01
    Op18_Jump call_1f_7ebd                             ;; 1f:7f5c $18 $bd $7e $1f

call_1f_7f60:
    Op74_PrepTableJumpIndex_Copy wC661                 ;; 1f:7f60 $74 $61 $c6
    Op1C_TableJump 2                                   ;; 1f:7f63 $1c $02
    SCRIPT_POINTER call_1f_7f6b                        ;; 1f:7f65 $6b $7f $1f
    SCRIPT_POINTER call_1f_7f71                        ;; 1f:7f68 $71 $7f $1f

call_1f_7f6b:
    Op50_WriteByte w1_D031, $01, $01                   ;; 1f:7f6b $50 $31 $d0 $01 $01
    SCRIPT_RETURN_20                                   ;; 1f:7f70 $20

call_1f_7f71:
    Op50_WriteByte w1_D259, $01, $01                   ;; 1f:7f71 $50 $59 $d2 $01 $01
    Op50_WriteByte w1_D287, $01, $01                   ;; 1f:7f76 $50 $87 $d2 $01 $01
    Op50_WriteByte w1_D2B5, $01, $01                   ;; 1f:7f7b $50 $b5 $d2 $01 $01
    SCRIPT_RETURN_20                                   ;; 1f:7f80 $20

call_1f_7f81:
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 1f:7f81 $50 $1d $c3 $00 $90

call_1f_7f86:
    SCRIPT_RETURN_4A                                   ;; 1f:7f86 $4a
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1f:7f87 $82 $b1 $74 $01
    Op1C_TableJump 2                                   ;; 1f:7f8b $1c $02
    SCRIPT_POINTER call_1f_7fa3                        ;; 1f:7f8d $a3 $7f $1f
    SCRIPT_POINTER call_1f_7fa3                        ;; 1f:7f90 $a3 $7f $1f
    Op16_SubOps 1                                      ;; 1f:7f93 $16 $01
    SubOp_DefaultCase_Pair $99, $07                    ;; 1f:7f95 $99 $07
    SubOp_DefaultCase_Pair $be, $01                    ;; 1f:7f97 $be $01
    Op14_Unknown 1, data_05_42e2                       ;; 1f:7f99 $14 $01 $e2 $42
    SCRIPT_POINTER call_1f_7f86                        ;; 1f:7f9d $86 $7f $1f
    Op76_PrepTableJumpIndex_Write $00                  ;; 1f:7fa0 $76 $00
    SCRIPT_RETURN_20                                   ;; 1f:7fa2 $20

call_1f_7fa3:
    Op76_PrepTableJumpIndex_Write $01                  ;; 1f:7fa3 $76 $01
    SCRIPT_RETURN_20                                   ;; 1f:7fa5 $20

call_1f_7fa6:
    Op16_SubOps 1                                      ;; 1f:7fa6 $16 $01
    SubOp_SetByte wC723, $00                           ;; 1f:7fa8 $7e $0b $00
    Op1E_Call call_35_45a3                             ;; 1f:7fab $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 1f:7faf $1c $01
    SCRIPT_POINTER call_1f_79fc                        ;; 1f:7fb1 $fc $79 $1f
    Op1E_Call call_35_4000                             ;; 1f:7fb4 $1e $00 $40 $35
    Op58_WriteBitArrayIndex 0, $00, zero_pointer       ;; 1f:7fb8 $58 $00 $00 $00 $00 $00
    Op1C_TableJump 1                                   ;; 1f:7fbe $1c $01
    SCRIPT_POINTER call_1f_79fc                        ;; 1f:7fc0 $fc $79 $1f
    Op1E_Call call_35_4537                             ;; 1f:7fc3 $1e $37 $45 $35
    Op18_Jump call_1f_73cb                             ;; 1f:7fc7 $18 $cb $73 $1f
    Op54_Unknown $00                                   ;; 1f:7fcb $54 $00
    Op54_Unknown $00                                   ;; 1f:7fcd $54 $00
    Op54_Unknown $00                                   ;; 1f:7fcf $54 $00
    Op54_Unknown $00                                   ;; 1f:7fd1 $54 $00
    Op54_Unknown $00                                   ;; 1f:7fd3 $54 $00
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7fd5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7fdd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7fe5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7ff5 ????????
    db   $ff, $ff, $ff                                 ;; 1f:7ffd ???
