;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank33", ROMX[$4000], BANK[$33]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 33:4000 $1e $ee $63 $3a
    Op1E_Call call_33_42be                             ;; 33:4004 $1e $be $42 $33
    Op1E_Call call_33_407f                             ;; 33:4008 $1e $7f $40 $33

call_33_400c:
    Op16_SubOps 1                                      ;; 33:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:400e $5e $03
    Op82_Run data_01_73cc                              ;; 33:4010 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:4014 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:4018 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 33:401d $2a $00 $00 $00
    Op1C_TableJump 9                                   ;; 33:4021 $1c $09
    SCRIPT_POINTER call_33_432c                        ;; 33:4023 $2c $43 $33
    SCRIPT_POINTER call_33_43a1                        ;; 33:4026 $a1 $43 $33
    SCRIPT_POINTER call_33_4360                        ;; 33:4029 $60 $43 $33
    SCRIPT_POINTER call_33_42ee                        ;; 33:402c $ee $42 $33
    SCRIPT_POINTER call_33_43a1                        ;; 33:402f $a1 $43 $33
    SCRIPT_POINTER call_33_4360                        ;; 33:4032 $60 $43 $33
    SCRIPT_POINTER call_33_43e2                        ;; 33:4035 $e2 $43 $33
    SCRIPT_POINTER call_33_4418                        ;; 33:4038 $18 $44 $33
    SCRIPT_POINTER call_33_452e                        ;; 33:403b $2e $45 $33
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:403e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:4042 $1c $03
    SCRIPT_POINTER call_33_4051                        ;; 33:4044 $51 $40 $33
    SCRIPT_POINTER call_33_4068                        ;; 33:4047 $68 $40 $33
    SCRIPT_POINTER call_33_42d4                        ;; 33:404a $d4 $42 $33
    Op18_Jump call_33_400c                             ;; 33:404d $18 $0c $40 $33

call_33_4051:
    Op1E_Call call_1d_68f9                             ;; 33:4051 $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:4055 $14 $01 $aa $73
    SCRIPT_POINTER call_33_400c                        ;; 33:4059 $0c $40 $33
    Op1E_Call call_33_407f                             ;; 33:405c $1e $7f $40 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:4060 $82 $42 $74 $01
    Op18_Jump call_33_400c                             ;; 33:4064 $18 $0c $40 $33

call_33_4068:
    Op1E_Call call_1d_69f1                             ;; 33:4068 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:406c $14 $01 $aa $73
    SCRIPT_POINTER call_33_400c                        ;; 33:4070 $0c $40 $33
    Op1E_Call call_33_407f                             ;; 33:4073 $1e $7f $40 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:4077 $82 $42 $74 $01
    Op18_Jump call_33_400c                             ;; 33:407b $18 $0c $40 $33

call_33_407f:
    Op14_Unknown 1, $8e, $78                           ;; 33:407f $14 $01 $8e $78
    SCRIPT_POINTER call_33_4093                        ;; 33:4083 $93 $40 $33
    Op50_WriteByte wC720, $00, $17                     ;; 33:4086 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 33:408b $82 $44 $68 $01
    Op18_Jump call_33_409c                             ;; 33:408f $18 $9c $40 $33

call_33_4093:
    Op50_WriteByte wC720, $00, $1f                     ;; 33:4093 $50 $20 $c7 $00 $1f
    Op82_Run data_01_6844                              ;; 33:4098 $82 $44 $68 $01

call_33_409c:
    SCRIPT_RETURN_4A                                   ;; 33:409c $4a
    Op1E_Call call_04_61cf                             ;; 33:409d $1e $cf $61 $04
    Op32_Unknown $42, $79, $67, $00, $d0, $05          ;; 33:40a1 $32 $42 $79 $67 $00 $d0 $05
    Op32_Unknown $00, $40, $7c, $00, $df, $04          ;; 33:40a8 $32 $00 $40 $7c $00 $df $04
    Op32_Unknown $50, $4b, $68, $00, $d0, $07          ;; 33:40af $32 $50 $4b $68 $00 $d0 $07
    Op32_Unknown $0f, $65, $6d, $40, $d3, $04          ;; 33:40b6 $32 $0f $65 $6d $40 $d3 $04
    Op32_Unknown $aa, $52, $70, $00, $d8, $04          ;; 33:40bd $32 $aa $52 $70 $00 $d8 $04
    Op34_Unknown $f8, $56, $78, $00, $d8, $05, $15     ;; 33:40c4 $34 $f8 $56 $78 $00 $d8 $05 $15
    Op34_Unknown $bc, $7d, $7b, $00, $d8, $07, $15     ;; 33:40cc $34 $bc $7d $7b $00 $d8 $07 $15
    Op36_Unknown $d5, $67, $7d, $00, $d0, $03          ;; 33:40d4 $36 $d5 $67 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:40db $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:40e2 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 33:40e9 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_33_4680                             ;; 33:40f0 $1e $80 $46 $33
    Op16_SubOps 1                                      ;; 33:40f4 $16 $01
    SubOp_SetByte wC73D, $35                           ;; 33:40f6 $7e $25 $35
    Op14_Unknown 1, $92, $78                           ;; 33:40f9 $14 $01 $92 $78
    SCRIPT_POINTER call_33_411d                        ;; 33:40fd $1d $41 $33
    Op14_Unknown 1, $72, $75                           ;; 33:4100 $14 $01 $72 $75
    SCRIPT_POINTER call_33_412c                        ;; 33:4104 $2c $41 $33
    Op14_Unknown 1, $d0, $75                           ;; 33:4107 $14 $01 $d0 $75
    SCRIPT_POINTER call_33_4134                        ;; 33:410b $34 $41 $33
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 33:410e $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_33_413e                             ;; 33:4119 $18 $3e $41 $33

call_33_411d:
    Op4C_Unknown $16, $10, $02, $60, $00, $d0, $ff, $83, $6c, $11 ;; 33:411d $4c $16 $10 $02 $60 $00 $d0 $ff $83 $6c $11
    Op18_Jump call_33_413e                             ;; 33:4128 $18 $3e $41 $33

call_33_412c:
    Op82_Run data_01_782b                              ;; 33:412c $82 $2b $78 $01
    Op18_Jump call_33_413e                             ;; 33:4130 $18 $3e $41 $33

call_33_4134:
    Op82_Run data_01_782b                              ;; 33:4134 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 33:4138 $52 $16 $d2 $01 $b0 $00

call_33_413e:
    Op14_Unknown 1, $b8, $73                           ;; 33:413e $14 $01 $b8 $73
    SCRIPT_POINTER call_33_415e                        ;; 33:4142 $5e $41 $33
    Op14_Unknown 1, $bc, $73                           ;; 33:4145 $14 $01 $bc $73
    SCRIPT_POINTER call_33_416d                        ;; 33:4149 $6d $41 $33
    Op14_Unknown 1, $c0, $73                           ;; 33:414c $14 $01 $c0 $73
    SCRIPT_POINTER call_33_417c                        ;; 33:4150 $7c $41 $33
    Op14_Unknown 1, $c4, $73                           ;; 33:4153 $14 $01 $c4 $73
    SCRIPT_POINTER call_33_418b                        ;; 33:4157 $8b $41 $33
    Op18_Jump call_33_41d3                             ;; 33:415a $18 $d3 $41 $33

call_33_415e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 33:415e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_33_419a                             ;; 33:4169 $18 $9a $41 $33

call_33_416d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 33:416d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_33_419a                             ;; 33:4178 $18 $9a $41 $33

call_33_417c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 33:417c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_33_419a                             ;; 33:4187 $18 $9a $41 $33

call_33_418b:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 33:418b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_33_419a                             ;; 33:4196 $18 $9a $41 $33

call_33_419a:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 33:419a $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 33:41a3 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 33:41ac $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 33:41b1 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 33:41b6 $14 $01 $c8 $73
    SCRIPT_POINTER call_33_41d3                        ;; 33:41ba $d3 $41 $33
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 33:41bd $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:41c8 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_33_41d3:
    Op16_SubOps 1                                      ;; 33:41d3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:41d5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:41d8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:41da $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:41de $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:41e0 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 33:41e4 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_33_48ef                             ;; 33:41ea $1e $ef $48 $33
    Op1E_Call call_04_6223                             ;; 33:41ee $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:41f2 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:41f8 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 33:41fe $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $14, $76, $1b      ;; 33:4204 $4e $07 $01 $14 $76 $1b
    Op4E_Unknown_StoreValue 8, $01, $6c, $40, $15      ;; 33:420a $4e $08 $01 $6c $40 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 33:4210 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op14_Unknown 1, $50, $74                           ;; 33:421b $14 $01 $50 $74
    SCRIPT_POINTER call_33_422a                        ;; 33:421f $2a $42 $33
    Op44_Unknown $08, $00                              ;; 33:4222 $44 $08 $00
    Op16_SubOps 1                                      ;; 33:4225 $16 $01
    SubOp_SetByte wC834, $00                           ;; 33:4227 $7f $1c $00

call_33_422a:
    SCRIPT_RETURN_4A                                   ;; 33:422a $4a
    Op3E_Compare_Branch 22, $83, $6c, $11, call_33_4257 ;; 33:422b $3e $16 $83 $6c $11 $57 $42 $33
    Op3E_Compare_Branch 22, $f3, $46, $10, call_33_422a ;; 33:4233 $3e $16 $f3 $46 $10 $2a $42 $33
    Op3E_Compare_Branch 22, $90, $48, $10, call_33_422a ;; 33:423b $3e $16 $90 $48 $10 $2a $42 $33
    Op3E_Compare_Branch 22, $9b, $46, $10, call_33_422a ;; 33:4243 $3e $16 $9b $46 $10 $2a $42 $33
    Op3E_Compare_Branch 22, $4a, $48, $10, call_33_422a ;; 33:424b $3e $16 $4a $48 $10 $2a $42 $33
    Op18_Jump call_33_428a                             ;; 33:4253 $18 $8a $42 $33

call_33_4257:
    Op14_Unknown 1, $5d, $77                           ;; 33:4257 $14 $01 $5d $77
    SCRIPT_POINTER call_33_422a                        ;; 33:425b $2a $42 $33
    Op16_SubOps 1                                      ;; 33:425e $16 $01
    SubOp_SetByte wC74F, $00                           ;; 33:4260 $7e $37 $00
    Op16_SubOps 1                                      ;; 33:4263 $16 $01
    SubOp_DefaultCase_Pair $75, $1c                    ;; 33:4265 $75 $1c
    SubOp_DefaultCase_Pair $6b, $1c                    ;; 33:4267 $6b $1c
    SubOp_DefaultCase_Pair $be, $01                    ;; 33:4269 $be $01
    Op14_Unknown 1, $96, $78                           ;; 33:426b $14 $01 $96 $78
    SCRIPT_POINTER call_33_4276                        ;; 33:426f $76 $42 $33
    Op18_Jump call_33_422a                             ;; 33:4272 $18 $2a $42 $33

call_33_4276:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $18, $6d, $11 ;; 33:4276 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_33_4281:
    SCRIPT_RETURN_4A                                   ;; 33:4281 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_33_4281 ;; 33:4282 $3e $16 $18 $6d $11 $81 $42 $33

call_33_428a:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 33:428a $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 33:4295 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:429b $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 33:42a0 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 33:42a5 $16 $01
    SubOp_SetByte wC751, $00                           ;; 33:42a7 $7e $39 $00
    Op16_SubOps 1                                      ;; 33:42aa $16 $01
    SubOp_SetByte wC725, $d0                           ;; 33:42ac $7e $0d $d0
    Op16_SubOps 1                                      ;; 33:42af $16 $01
    SubOp_SetByte wC72A, $00                           ;; 33:42b1 $7e $12 $00
    Op16_SubOps 1                                      ;; 33:42b4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:42b6 $5e $03
    Op16_SubOps 1                                      ;; 33:42b8 $16 $01
    SubOp_SetByte wC834, $00                           ;; 33:42ba $7f $1c $00
    SCRIPT_RETURN_20                                   ;; 33:42bd $20

call_33_42be:
    Op14_Unknown 1, $c0, $75                           ;; 33:42be $14 $01 $c0 $75
    SCRIPT_POINTER call_33_42d3                        ;; 33:42c2 $d3 $42 $33
    Op16_SubOps 1                                      ;; 33:42c5 $16 $01
    SubOp_SetByte wC818, $00                           ;; 33:42c7 $7f $00 $00
    Op16_SubOps 1                                      ;; 33:42ca $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 33:42cc $5f $82
    Op16_SubOps 1                                      ;; 33:42ce $16 $01
    SubOp_SetByte wC819, $00                           ;; 33:42d0 $7f $01 $00

call_33_42d3:
    SCRIPT_RETURN_20                                   ;; 33:42d3 $20

call_33_42d4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:42d4 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:42d8 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:42da $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 33:42de $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:42e2 $1c $02
    SCRIPT_POINTER call_33_4051                        ;; 33:42e4 $51 $40 $33
    SCRIPT_POINTER call_33_400c                        ;; 33:42e7 $0c $40 $33
    Op18_Jump call_33_400c                             ;; 33:42ea $18 $0c $40 $33

call_33_42ee:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:42ee $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:42f2 $1c $03
    SCRIPT_POINTER call_33_4051                        ;; 33:42f4 $51 $40 $33
    SCRIPT_POINTER call_33_4068                        ;; 33:42f7 $68 $40 $33
    SCRIPT_POINTER call_33_4301                        ;; 33:42fa $01 $43 $33
    Op18_Jump call_33_400c                             ;; 33:42fd $18 $0c $40 $33

call_33_4301:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:4301 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:4305 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:4307 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 33:430b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:430f $1c $05
    SCRIPT_POINTER call_33_4051                        ;; 33:4311 $51 $40 $33
    SCRIPT_POINTER call_33_400c                        ;; 33:4314 $0c $40 $33
    SCRIPT_POINTER call_33_400c                        ;; 33:4317 $0c $40 $33
    SCRIPT_POINTER call_33_4324                        ;; 33:431a $24 $43 $33
    SCRIPT_POINTER call_33_400c                        ;; 33:431d $0c $40 $33
    Op18_Jump call_33_400c                             ;; 33:4320 $18 $0c $40 $33

call_33_4324:
    Op1E_Call call_20_42f7                             ;; 33:4324 $1e $f7 $42 $20
    Op18_Jump call_33_400c                             ;; 33:4328 $18 $0c $40 $33

call_33_432c:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 33:432c $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:4331 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:4335 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:433a $1c $04
    SCRIPT_POINTER call_33_4051                        ;; 33:433c $51 $40 $33
    SCRIPT_POINTER call_33_4068                        ;; 33:433f $68 $40 $33
    SCRIPT_POINTER call_33_42ee                        ;; 33:4342 $ee $42 $33
    SCRIPT_POINTER call_33_434c                        ;; 33:4345 $4c $43 $33
    Op18_Jump call_33_400c                             ;; 33:4348 $18 $0c $40 $33

call_33_434c:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $b1, $6b, $11 ;; 33:434c $4c $16 $10 $04 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $80, $00                              ;; 33:4357 $44 $80 $00
    Op1E_Call call_36_7e92                             ;; 33:435a $1e $92 $7e $36
    Op1A_Unknown $06                                   ;; 33:435e $1a $06

call_33_4360:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 33:4360 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:4365 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:4369 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:436e $1c $04
    SCRIPT_POINTER call_33_4051                        ;; 33:4370 $51 $40 $33
    SCRIPT_POINTER call_33_4068                        ;; 33:4373 $68 $40 $33
    SCRIPT_POINTER call_33_438f                        ;; 33:4376 $8f $43 $33
    SCRIPT_POINTER call_33_4380                        ;; 33:4379 $80 $43 $33
    Op18_Jump call_33_400c                             ;; 33:437c $18 $0c $40 $33

call_33_4380:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 33:4380 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 33:4385 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:4389 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:438d $1a $03

call_33_438f:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:438f $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $9a, $75                           ;; 33:4396 $14 $01 $9a $75
    SCRIPT_POINTER call_33_42d4                        ;; 33:439a $d4 $42 $33
    Op18_Jump call_33_42ee                             ;; 33:439d $18 $ee $42 $33

call_33_43a1:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 33:43a1 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:43a6 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:43aa $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:43af $1c $04
    SCRIPT_POINTER call_33_4051                        ;; 33:43b1 $51 $40 $33
    SCRIPT_POINTER call_33_4068                        ;; 33:43b4 $68 $40 $33
    SCRIPT_POINTER call_33_43d0                        ;; 33:43b7 $d0 $43 $33
    SCRIPT_POINTER call_33_43c1                        ;; 33:43ba $c1 $43 $33
    Op18_Jump call_33_400c                             ;; 33:43bd $18 $0c $40 $33

call_33_43c1:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 33:43c1 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 33:43c6 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:43ca $1e $92 $7e $36
    Op1A_Unknown $0e                                   ;; 33:43ce $1a $0e

call_33_43d0:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:43d0 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $9a, $75                           ;; 33:43d7 $14 $01 $9a $75
    SCRIPT_POINTER call_33_42d4                        ;; 33:43db $d4 $42 $33
    Op18_Jump call_33_42ee                             ;; 33:43de $18 $ee $42 $33

call_33_43e2:
    Op1E_Call call_33_4552                             ;; 33:43e2 $1e $52 $45 $33
    Op1E_Call call_1c_77c8                             ;; 33:43e6 $1e $c8 $77 $1c
    Op14_Unknown 1, $86, $75                           ;; 33:43ea $14 $01 $86 $75
    SCRIPT_POINTER call_1c_6c7f                        ;; 33:43ee $7f $6c $1c
    Op14_Unknown 1, $68, $75                           ;; 33:43f1 $14 $01 $68 $75
    SCRIPT_POINTER call_1c_6c7f                        ;; 33:43f5 $7f $6c $1c
    Op14_Unknown 1, $88, $75                           ;; 33:43f8 $14 $01 $88 $75
    SCRIPT_POINTER call_1c_6c07                        ;; 33:43fc $07 $6c $1c
    Op14_Unknown 1, $9a, $78                           ;; 33:43ff $14 $01 $9a $78
    SCRIPT_POINTER call_1c_6c07                        ;; 33:4403 $07 $6c $1c
    Op14_Unknown 1, $90, $75                           ;; 33:4406 $14 $01 $90 $75
    SCRIPT_POINTER call_1c_6b8b                        ;; 33:440a $8b $6b $1c
    Op14_Unknown 1, $9e, $78                           ;; 33:440d $14 $01 $9e $78
    SCRIPT_POINTER call_1c_6b8b                        ;; 33:4411 $8b $6b $1c
    Op18_Jump call_1c_6b53                             ;; 33:4414 $18 $53 $6b $1c

call_33_4418:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:4418 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:441c $1c $03
    SCRIPT_POINTER call_33_4051                        ;; 33:441e $51 $40 $33
    SCRIPT_POINTER call_33_4068                        ;; 33:4421 $68 $40 $33
    SCRIPT_POINTER call_33_442b                        ;; 33:4424 $2b $44 $33
    Op18_Jump call_33_400c                             ;; 33:4427 $18 $0c $40 $33

call_33_442b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:442b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:442f $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_735d, data_05_73a2    ;; 33:4433 $10 $06 $5d $73 $a2 $73
    Op1C_TableJump 6                                   ;; 33:4439 $1c $06
    SCRIPT_POINTER call_33_444d                        ;; 33:443b $4d $44 $33
    SCRIPT_POINTER call_33_446d                        ;; 33:443e $6d $44 $33
    SCRIPT_POINTER call_33_448d                        ;; 33:4441 $8d $44 $33
    SCRIPT_POINTER call_33_44ad                        ;; 33:4444 $ad $44 $33
    SCRIPT_POINTER call_33_44cd                        ;; 33:4447 $cd $44 $33
    SCRIPT_POINTER call_33_450e                        ;; 33:444a $0e $45 $33

call_33_444d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 33:444d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:4452 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4456 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4458 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:445a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:445d $1c $02
    SCRIPT_POINTER call_33_4051                        ;; 33:445f $51 $40 $33
    SCRIPT_POINTER call_33_4465                        ;; 33:4462 $65 $44 $33

call_33_4465:
    Op1E_Call call_20_4042                             ;; 33:4465 $1e $42 $40 $20
    Op18_Jump call_1c_718d                             ;; 33:4469 $18 $8d $71 $1c

call_33_446d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:446d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:4472 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4476 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4478 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:447a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:447d $1c $02
    SCRIPT_POINTER call_33_4051                        ;; 33:447f $51 $40 $33
    SCRIPT_POINTER call_33_4485                        ;; 33:4482 $85 $44 $33

call_33_4485:
    Op1E_Call call_20_463a                             ;; 33:4485 $1e $3a $46 $20
    Op18_Jump call_1c_718d                             ;; 33:4489 $18 $8d $71 $1c

call_33_448d:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:448d $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:4492 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4496 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4498 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:449a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:449d $1c $02
    SCRIPT_POINTER call_33_4051                        ;; 33:449f $51 $40 $33
    SCRIPT_POINTER call_33_44a5                        ;; 33:44a2 $a5 $44 $33

call_33_44a5:
    Op1E_Call call_20_42f7                             ;; 33:44a5 $1e $f7 $42 $20
    Op18_Jump call_1c_718d                             ;; 33:44a9 $18 $8d $71 $1c

call_33_44ad:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 33:44ad $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:44b2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:44b6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:44b8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:44ba $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:44bd $1c $02
    SCRIPT_POINTER call_33_4051                        ;; 33:44bf $51 $40 $33
    SCRIPT_POINTER call_33_44c5                        ;; 33:44c2 $c5 $44 $33

call_33_44c5:
    Op1E_Call call_20_4310                             ;; 33:44c5 $1e $10 $43 $20
    Op18_Jump call_1c_718d                             ;; 33:44c9 $18 $8d $71 $1c

call_33_44cd:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 33:44cd $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 33:44d2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:44d6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:44d8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:44da $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:44dd $1c $02
    SCRIPT_POINTER call_33_4051                        ;; 33:44df $51 $40 $33
    SCRIPT_POINTER call_33_44e5                        ;; 33:44e2 $e5 $44 $33

call_33_44e5:
    Op1E_Call call_20_4bf9                             ;; 33:44e5 $1e $f9 $4b $20
    Op16_SubOps 1                                      ;; 33:44e9 $16 $01
    SubOp_SetByte wC819, $01                           ;; 33:44eb $7f $01 $01
    Op14_Unknown 1, $86, $75                           ;; 33:44ee $14 $01 $86 $75
    SCRIPT_POINTER call_1c_6d7f                        ;; 33:44f2 $7f $6d $1c
    Op14_Unknown 1, $68, $75                           ;; 33:44f5 $14 $01 $68 $75
    SCRIPT_POINTER call_1c_6d7f                        ;; 33:44f9 $7f $6d $1c
    Op14_Unknown 1, $90, $75                           ;; 33:44fc $14 $01 $90 $75
    SCRIPT_POINTER call_1c_6d9a                        ;; 33:4500 $9a $6d $1c
    Op14_Unknown 1, $94, $75                           ;; 33:4503 $14 $01 $94 $75
    SCRIPT_POINTER call_1c_6d9a                        ;; 33:4507 $9a $6d $1c
    Op18_Jump call_1c_6d7f                             ;; 33:450a $18 $7f $6d $1c

call_33_450e:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 33:450e $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 33:4513 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4517 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4519 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:451b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:451e $1c $02
    SCRIPT_POINTER call_33_4051                        ;; 33:4520 $51 $40 $33
    SCRIPT_POINTER call_33_4526                        ;; 33:4523 $26 $45 $33

call_33_4526:
    Op1E_Call call_20_4c28                             ;; 33:4526 $1e $28 $4c $20
    Op18_Jump call_1c_718d                             ;; 33:452a $18 $8d $71 $1c

call_33_452e:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 33:452e $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:4539 $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    Op1E_Call call_1d_6e1b                             ;; 33:4544 $1e $1b $6e $1d
    Op04_Unknown_Text data_1e_7ff3                     ;; 33:4548 $04 $f3 $7f $1e
    Op92_Unknown $00                                   ;; 33:454c $92 $00
    Op18_Jump call_1c_7575                             ;; 33:454e $18 $75 $75 $1c

call_33_4552:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:4552 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:4559 $14 $01 $a2 $75
    SCRIPT_POINTER call_33_4573                        ;; 33:455d $73 $45 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:4560 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:4567 $14 $01 $a2 $78
    SCRIPT_POINTER call_33_4599                        ;; 33:456b $99 $45 $33
    Op18_Jump call_33_45a5                             ;; 33:456e $18 $a5 $45 $33
    SCRIPT_RETURN_20                                   ;; 33:4572 $20

call_33_4573:
    Op68_CopyBytes 1, wC834, w1_BeginRegionD1FD, $01   ;; 33:4573 $68 $01 $34 $c8 $fd $d1 $01
    Op14_Unknown 1, $04, $74                           ;; 33:457a $14 $01 $04 $74
    SCRIPT_POINTER call_33_458d                        ;; 33:457e $8d $45 $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:4581 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:458c $20

call_33_458d:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:458d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 33:4598 $20

call_33_4599:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:4599 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:45a4 $20

call_33_45a5:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:45a5 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:45b0 $20

call_33_45b1:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:45b1 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:45b8 $14 $01 $a2 $75
    SCRIPT_POINTER call_33_45d2                        ;; 33:45bc $d2 $45 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:45bf $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:45c6 $14 $01 $a2 $78
    SCRIPT_POINTER call_33_45de                        ;; 33:45ca $de $45 $33
    Op18_Jump call_33_45ea                             ;; 33:45cd $18 $ea $45 $33
    SCRIPT_RETURN_20                                   ;; 33:45d1 $20

call_33_45d2:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $b0, $56, $15 ;; 33:45d2 $4c $1a $01 $04 $30 $00 $48 $00 $b0 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45dd $20

call_33_45de:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $bb, $56, $15 ;; 33:45de $4c $1a $01 $04 $30 $00 $48 $00 $bb $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45e9 $20

call_33_45ea:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $c6, $56, $15 ;; 33:45ea $4c $1a $01 $04 $30 $00 $48 $00 $c6 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45f5 $20

call_33_45f6:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:45f6 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:45fd $14 $01 $a2 $75
    SCRIPT_POINTER call_33_4617                        ;; 33:4601 $17 $46 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:4604 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:460b $14 $01 $a2 $78
    SCRIPT_POINTER call_33_4623                        ;; 33:460f $23 $46 $33
    Op18_Jump call_33_462f                             ;; 33:4612 $18 $2f $46 $33
    SCRIPT_RETURN_20                                   ;; 33:4616 $20

call_33_4617:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $61, $57, $15 ;; 33:4617 $4c $1a $01 $04 $00 $00 $00 $00 $61 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4622 $20

call_33_4623:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $71, $57, $15 ;; 33:4623 $4c $1a $01 $04 $00 $00 $00 $00 $71 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:462e $20

call_33_462f:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $78, $57, $15 ;; 33:462f $4c $1a $01 $04 $00 $00 $00 $00 $78 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:463a $20

call_33_463b:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:463b $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:4642 $14 $01 $a2 $75
    SCRIPT_POINTER call_33_465c                        ;; 33:4646 $5c $46 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:4649 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:4650 $14 $01 $a2 $78
    SCRIPT_POINTER call_33_4668                        ;; 33:4654 $68 $46 $33
    Op18_Jump call_33_4674                             ;; 33:4657 $18 $74 $46 $33
    SCRIPT_RETURN_20                                   ;; 33:465b $20

call_33_465c:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:465c $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4667 $20

call_33_4668:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $57, $15 ;; 33:4668 $4c $1a $01 $04 $00 $00 $00 $00 $8f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4673 $20

call_33_4674:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $57, $15 ;; 33:4674 $4c $1a $01 $04 $00 $00 $00 $00 $96 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:467f $20

call_33_4680:
    Op14_Unknown 1, $aa, $78                           ;; 33:4680 $14 $01 $aa $78
    SCRIPT_POINTER call_33_469b                        ;; 33:4684 $9b $46 $33
    Op14_Unknown 1, $ae, $78                           ;; 33:4687 $14 $01 $ae $78
    SCRIPT_POINTER call_33_4702                        ;; 33:468b $02 $47 $33
    Op50_WriteByte wC720, $00, $17                     ;; 33:468e $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 33:4693 $82 $44 $68 $01
    Op18_Jump call_33_4811                             ;; 33:4697 $18 $11 $48 $33

call_33_469b:
    Op84_WriteByteNTimes w3_D0C3, 3, 3, $80            ;; 33:469b $84 $c3 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0D8, 3, 3, $80            ;; 33:46a2 $84 $d8 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0ED, 3, 3, $80            ;; 33:46a9 $84 $ed $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $47            ;; 33:46b0 $84 $c0 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0D5, 3, 3, $47            ;; 33:46b7 $84 $d5 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $47            ;; 33:46be $84 $ea $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0C6, 3, 3, $47            ;; 33:46c5 $84 $c6 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0DB, 3, 3, $47            ;; 33:46cc $84 $db $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0F0, 3, 3, $47            ;; 33:46d3 $84 $f0 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D102, 3, 3, $47            ;; 33:46da $84 $02 $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D117, 3, 3, $47            ;; 33:46e1 $84 $17 $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D12C, 3, 3, $47            ;; 33:46e8 $84 $2c $d1 $03 $03 $00 $47
    Op14_Unknown 1, $b2, $75                           ;; 33:46ef $14 $01 $b2 $75
    SCRIPT_POINTER call_33_4701                        ;; 33:46f3 $01 $47 $33
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $79, $56, $15 ;; 33:46f6 $4c $1a $01 $04 $30 $00 $48 $00 $79 $56 $15

call_33_4701:
    SCRIPT_RETURN_20                                   ;; 33:4701 $20

call_33_4702:
    Op84_WriteByteNTimes w3_D0C3, 3, 3, $80            ;; 33:4702 $84 $c3 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0D8, 3, 3, $80            ;; 33:4709 $84 $d8 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0ED, 3, 3, $80            ;; 33:4710 $84 $ed $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $08            ;; 33:4717 $84 $c0 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0D5, 3, 3, $08            ;; 33:471e $84 $d5 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $08            ;; 33:4725 $84 $ea $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0C6, 3, 3, $08            ;; 33:472c $84 $c6 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0DB, 3, 3, $08            ;; 33:4733 $84 $db $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0F0, 3, 3, $08            ;; 33:473a $84 $f0 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D102, 3, 3, $08            ;; 33:4741 $84 $02 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D117, 3, 3, $08            ;; 33:4748 $84 $17 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D12C, 3, 3, $08            ;; 33:474f $84 $2c $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0BD, 3, 3, $49            ;; 33:4756 $84 $bd $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0D2, 3, 3, $49            ;; 33:475d $84 $d2 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $49            ;; 33:4764 $84 $e7 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $49            ;; 33:476b $84 $fc $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D111, 3, 3, $49            ;; 33:4772 $84 $11 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D126, 3, 3, $49            ;; 33:4779 $84 $26 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D13B, 3, 3, $49            ;; 33:4780 $84 $3b $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D150, 3, 3, $49            ;; 33:4787 $84 $50 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D165, 3, 3, $49            ;; 33:478e $84 $65 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0C9, 3, 3, $49            ;; 33:4795 $84 $c9 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $49            ;; 33:479c $84 $de $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0F3, 3, 3, $49            ;; 33:47a3 $84 $f3 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D108, 3, 3, $49            ;; 33:47aa $84 $08 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D11D, 3, 3, $49            ;; 33:47b1 $84 $1d $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D132, 3, 3, $49            ;; 33:47b8 $84 $32 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D147, 3, 3, $49            ;; 33:47bf $84 $47 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D15C, 3, 3, $49            ;; 33:47c6 $84 $5c $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D171, 3, 3, $49            ;; 33:47cd $84 $71 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0D1, 3, 1, $80            ;; 33:47d4 $84 $d1 $d0 $03 $01 $00 $80
    Op84_WriteByteNTimes w3_D110, 3, 1, $80            ;; 33:47db $84 $10 $d1 $03 $01 $00 $80
    Op84_WriteByteNTimes w3_D14F, 3, 1, $80            ;; 33:47e2 $84 $4f $d1 $03 $01 $00 $80
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $80            ;; 33:47e9 $84 $e7 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D126, 3, 3, $80            ;; 33:47f0 $84 $26 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D165, 3, 3, $80            ;; 33:47f7 $84 $65 $d1 $03 $03 $00 $80
    Op14_Unknown 1, $b2, $75                           ;; 33:47fe $14 $01 $b2 $75
    SCRIPT_POINTER call_33_4810                        ;; 33:4802 $10 $48 $33
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $9d, $57, $15 ;; 33:4805 $4c $1a $01 $04 $30 $00 $48 $00 $9d $57 $15

call_33_4810:
    SCRIPT_RETURN_20                                   ;; 33:4810 $20

call_33_4811:
    Op84_WriteByteNTimes w3_D0C3, 3, 3, $04            ;; 33:4811 $84 $c3 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0D8, 3, 3, $04            ;; 33:4818 $84 $d8 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0ED, 3, 3, $04            ;; 33:481f $84 $ed $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $04            ;; 33:4826 $84 $c0 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0D5, 3, 3, $04            ;; 33:482d $84 $d5 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $04            ;; 33:4834 $84 $ea $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0C6, 3, 3, $04            ;; 33:483b $84 $c6 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0DB, 3, 3, $04            ;; 33:4842 $84 $db $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0F0, 3, 3, $04            ;; 33:4849 $84 $f0 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D102, 3, 3, $00            ;; 33:4850 $84 $02 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D117, 3, 3, $00            ;; 33:4857 $84 $17 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D12C, 3, 3, $00            ;; 33:485e $84 $2c $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0BD, 3, 3, $43            ;; 33:4865 $84 $bd $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0D2, 3, 3, $43            ;; 33:486c $84 $d2 $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $43            ;; 33:4873 $84 $e7 $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $43            ;; 33:487a $84 $fc $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D111, 3, 3, $43            ;; 33:4881 $84 $11 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D126, 3, 3, $43            ;; 33:4888 $84 $26 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D13B, 3, 3, $43            ;; 33:488f $84 $3b $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D150, 3, 3, $43            ;; 33:4896 $84 $50 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D165, 3, 3, $43            ;; 33:489d $84 $65 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0C9, 3, 3, $41            ;; 33:48a4 $84 $c9 $d0 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $41            ;; 33:48ab $84 $de $d0 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D0F3, 3, 3, $41            ;; 33:48b2 $84 $f3 $d0 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D108, 3, 3, $00            ;; 33:48b9 $84 $08 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D11D, 3, 3, $00            ;; 33:48c0 $84 $1d $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D132, 3, 3, $00            ;; 33:48c7 $84 $32 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D147, 3, 3, $00            ;; 33:48ce $84 $47 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D15C, 3, 3, $00            ;; 33:48d5 $84 $5c $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D171, 3, 3, $00            ;; 33:48dc $84 $71 $d1 $03 $03 $00 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:48e3 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:48ee $20

call_33_48ef:
    Op14_Unknown 1, $b6, $75                           ;; 33:48ef $14 $01 $b6 $75
    SCRIPT_POINTER call_33_48fe                        ;; 33:48f3 $fe $48 $33
    Op14_Unknown 1, $ba, $75                           ;; 33:48f6 $14 $01 $ba $75
    SCRIPT_POINTER call_33_4903                        ;; 33:48fa $03 $49 $33
    SCRIPT_RETURN_20                                   ;; 33:48fd $20

call_33_48fe:
    Op1E_Call call_1c_77c8                             ;; 33:48fe $1e $c8 $77 $1c
    SCRIPT_RETURN_20                                   ;; 33:4902 $20

call_33_4903:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $22, $57, $15 ;; 33:4903 $4c $1a $01 $04 $30 $00 $48 $00 $22 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:490e $20

call_33_490f:
    Op16_SubOps 1                                      ;; 33:490f $16 $01
    SubOp_ClearFlag wBitArrayC918, 1                   ;; 33:4911 $5e $01
    Op82_Run write_toC6A6to8_C641to3_andResetToStartOfBank5 ;; 33:4913 $82 $4a $75 $01
    Op82_Run data_01_73f8                              ;; 33:4917 $82 $f8 $73 $01
    Op82_Run data_01_73cc                              ;; 33:491b $82 $cc $73 $01
    Op14_Unknown 1, $6b, $41                           ;; 33:491f $14 $01 $6b $41
    SCRIPT_POINTER call_33_4bec                        ;; 33:4923 $ec $4b $33
    Op16_SubOps 1                                      ;; 33:4926 $16 $01
    SubOp_SetFlag wBitArrayC918, 1                     ;; 33:4928 $3e $01
    Op1E_Call call_1d_6f1d                             ;; 33:492a $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_414b, data_05_4159    ;; 33:492e $10 $04 $4b $41 $59 $41
    Op1C_TableJump 4                                   ;; 33:4934 $1c $04
    SCRIPT_POINTER call_33_4981                        ;; 33:4936 $81 $49 $33
    SCRIPT_POINTER call_33_49ca                        ;; 33:4939 $ca $49 $33
    SCRIPT_POINTER call_33_4a18                        ;; 33:493c $18 $4a $33
    SCRIPT_POINTER call_33_4a66                        ;; 33:493f $66 $4a $33

call_33_4942:
    Op16_SubOps 1                                      ;; 33:4942 $16 $01
    SubOp_ClearFlag wBitArrayC918, 1                   ;; 33:4944 $5e $01
    Op82_Run write_toC6A6to8_C641to3_andResetToStartOfBank5 ;; 33:4946 $82 $4a $75 $01
    Op82_Run data_01_73f8                              ;; 33:494a $82 $f8 $73 $01
    Op82_Run data_01_73cc                              ;; 33:494e $82 $cc $73 $01
    Op14_Unknown 1, $6b, $41                           ;; 33:4952 $14 $01 $6b $41
    SCRIPT_POINTER call_33_4bec                        ;; 33:4956 $ec $4b $33
    Op16_SubOps 1                                      ;; 33:4959 $16 $01
    SubOp_SetFlag wBitArrayC918, 1                     ;; 33:495b $3e $01
    Op1E_Call call_1d_6f1d                             ;; 33:495d $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_414f, data_05_4159    ;; 33:4961 $10 $08 $4f $41 $59 $41
    Op1C_TableJump 8                                   ;; 33:4967 $1c $08
    SCRIPT_POINTER call_33_4981                        ;; 33:4969 $81 $49 $33
    SCRIPT_POINTER call_33_49ca                        ;; 33:496c $ca $49 $33
    SCRIPT_POINTER call_33_4a18                        ;; 33:496f $18 $4a $33
    SCRIPT_POINTER call_33_4a66                        ;; 33:4972 $66 $4a $33
    SCRIPT_POINTER call_33_4ab4                        ;; 33:4975 $b4 $4a $33
    SCRIPT_POINTER call_33_4b02                        ;; 33:4978 $02 $4b $33
    SCRIPT_POINTER call_33_4b50                        ;; 33:497b $50 $4b $33
    SCRIPT_POINTER call_33_4b9e                        ;; 33:497e $9e $4b $33

call_33_4981:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 33:4981 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:4986 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:498a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:498c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:498e $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:4991 $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:4998 $14 $01 $05 $44
    SCRIPT_POINTER call_33_49a3                        ;; 33:499c $a3 $49 $33
    Op18_Jump call_33_4bec                             ;; 33:499f $18 $ec $4b $33

call_33_49a3:
    Op82_Run data_01_7407                              ;; 33:49a3 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:49a7 $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:49ab $14 $01 $09 $44
    SCRIPT_POINTER call_20_4042                        ;; 33:49af $42 $40 $20
    Op16_SubOps 1                                      ;; 33:49b2 $16 $01
    SubOp_SetByte wC755, $08                           ;; 33:49b4 $7e $3d $08
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:49b7 $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:49be $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:49c2 $14 $01 $0d $44
    SCRIPT_POINTER call_20_4042                        ;; 33:49c6 $42 $40 $20
    SCRIPT_RETURN_20                                   ;; 33:49c9 $20

call_33_49ca:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:49ca $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:49cf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:49d3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:49d5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:49d7 $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:49da $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:49e1 $14 $01 $05 $44
    SCRIPT_POINTER call_33_49ec                        ;; 33:49e5 $ec $49 $33
    Op18_Jump call_33_4bec                             ;; 33:49e8 $18 $ec $4b $33

call_33_49ec:
    Op82_Run data_01_7407                              ;; 33:49ec $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:49f0 $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:49f4 $14 $01 $09 $44
    SCRIPT_POINTER call_20_463a                        ;; 33:49f8 $3a $46 $20
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $03 ;; 33:49fb $50 $3a $c5 $00 $03
    Op16_SubOps 1                                      ;; 33:4a00 $16 $01
    SubOp_SetByte wC755, $04                           ;; 33:4a02 $7e $3d $04
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:4a05 $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:4a0c $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:4a10 $14 $01 $0d $44
    SCRIPT_POINTER call_20_463a                        ;; 33:4a14 $3a $46 $20
    SCRIPT_RETURN_20                                   ;; 33:4a17 $20

call_33_4a18:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:4a18 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:4a1d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4a21 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4a23 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:4a25 $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:4a28 $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:4a2f $14 $01 $05 $44
    SCRIPT_POINTER call_33_4a3a                        ;; 33:4a33 $3a $4a $33
    Op18_Jump call_33_4bec                             ;; 33:4a36 $18 $ec $4b $33

call_33_4a3a:
    Op82_Run data_01_7407                              ;; 33:4a3a $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4a3e $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:4a42 $14 $01 $09 $44
    SCRIPT_POINTER call_20_4294                        ;; 33:4a46 $94 $42 $20
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $04 ;; 33:4a49 $50 $3a $c5 $00 $04
    Op16_SubOps 1                                      ;; 33:4a4e $16 $01
    SubOp_SetByte wC755, $02                           ;; 33:4a50 $7e $3d $02
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:4a53 $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:4a5a $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:4a5e $14 $01 $0d $44
    SCRIPT_POINTER call_20_4294                        ;; 33:4a62 $94 $42 $20
    SCRIPT_RETURN_20                                   ;; 33:4a65 $20

call_33_4a66:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 33:4a66 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:4a6b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4a6f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4a71 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:4a73 $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:4a76 $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:4a7d $14 $01 $05 $44
    SCRIPT_POINTER call_33_4a88                        ;; 33:4a81 $88 $4a $33
    Op18_Jump call_33_4bec                             ;; 33:4a84 $18 $ec $4b $33

call_33_4a88:
    Op82_Run data_01_7407                              ;; 33:4a88 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4a8c $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:4a90 $14 $01 $09 $44
    SCRIPT_POINTER call_20_4310                        ;; 33:4a94 $10 $43 $20
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $05 ;; 33:4a97 $50 $3a $c5 $00 $05
    Op16_SubOps 1                                      ;; 33:4a9c $16 $01
    SubOp_SetByte wC755, $01                           ;; 33:4a9e $7e $3d $01
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:4aa1 $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:4aa8 $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:4aac $14 $01 $0d $44
    SCRIPT_POINTER call_20_4310                        ;; 33:4ab0 $10 $43 $20
    SCRIPT_RETURN_20                                   ;; 33:4ab3 $20

call_33_4ab4:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 33:4ab4 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 33:4ab9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4abd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4abf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:4ac1 $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:4ac4 $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:4acb $14 $01 $05 $44
    SCRIPT_POINTER call_33_4ad6                        ;; 33:4acf $d6 $4a $33
    Op18_Jump call_33_4bec                             ;; 33:4ad2 $18 $ec $4b $33

call_33_4ad6:
    Op82_Run data_01_7407                              ;; 33:4ad6 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4ada $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:4ade $14 $01 $09 $44
    SCRIPT_POINTER call_20_4184                        ;; 33:4ae2 $84 $41 $20
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $06 ;; 33:4ae5 $50 $3a $c5 $00 $06
    Op16_SubOps 1                                      ;; 33:4aea $16 $01
    SubOp_SetByte wC755, $80                           ;; 33:4aec $7e $3d $80
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:4aef $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:4af6 $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:4afa $14 $01 $0d $44
    SCRIPT_POINTER call_20_4184                        ;; 33:4afe $84 $41 $20
    SCRIPT_RETURN_20                                   ;; 33:4b01 $20

call_33_4b02:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 33:4b02 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 33:4b07 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4b0b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4b0d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:4b0f $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:4b12 $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:4b19 $14 $01 $05 $44
    SCRIPT_POINTER call_33_4b24                        ;; 33:4b1d $24 $4b $33
    Op18_Jump call_33_4bec                             ;; 33:4b20 $18 $ec $4b $33

call_33_4b24:
    Op82_Run data_01_7407                              ;; 33:4b24 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4b28 $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:4b2c $14 $01 $09 $44
    SCRIPT_POINTER call_20_41b0                        ;; 33:4b30 $b0 $41 $20
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $07 ;; 33:4b33 $50 $3a $c5 $00 $07
    Op16_SubOps 1                                      ;; 33:4b38 $16 $01
    SubOp_SetByte wC755, $40                           ;; 33:4b3a $7e $3d $40
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:4b3d $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:4b44 $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:4b48 $14 $01 $0d $44
    SCRIPT_POINTER call_20_41b0                        ;; 33:4b4c $b0 $41 $20
    SCRIPT_RETURN_20                                   ;; 33:4b4f $20

call_33_4b50:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 33:4b50 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 33:4b55 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4b59 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4b5b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:4b5d $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:4b60 $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:4b67 $14 $01 $05 $44
    SCRIPT_POINTER call_33_4b72                        ;; 33:4b6b $72 $4b $33
    Op18_Jump call_33_4bec                             ;; 33:4b6e $18 $ec $4b $33

call_33_4b72:
    Op82_Run data_01_7407                              ;; 33:4b72 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4b76 $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:4b7a $14 $01 $09 $44
    SCRIPT_POINTER call_20_41dc                        ;; 33:4b7e $dc $41 $20
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $08 ;; 33:4b81 $50 $3a $c5 $00 $08
    Op16_SubOps 1                                      ;; 33:4b86 $16 $01
    SubOp_SetByte wC755, $20                           ;; 33:4b88 $7e $3d $20
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:4b8b $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:4b92 $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:4b96 $14 $01 $0d $44
    SCRIPT_POINTER call_20_41dc                        ;; 33:4b9a $dc $41 $20
    SCRIPT_RETURN_20                                   ;; 33:4b9d $20

call_33_4b9e:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 33:4b9e $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 33:4ba3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:4ba7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:4ba9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:4bab $74 $5e $c6
    Op68_CopyBytes 1, wC763, wOp1CScriptTableIndexC53A, $00 ;; 33:4bae $68 $01 $63 $c7 $3a $c5 $00
    Op14_Unknown 1, $05, $44                           ;; 33:4bb5 $14 $01 $05 $44
    SCRIPT_POINTER call_33_4bc0                        ;; 33:4bb9 $c0 $4b $33
    Op18_Jump call_33_4bec                             ;; 33:4bbc $18 $ec $4b $33

call_33_4bc0:
    Op82_Run data_01_7407                              ;; 33:4bc0 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4bc4 $82 $6c $75 $01
    Op14_Unknown 1, $09, $44                           ;; 33:4bc8 $14 $01 $09 $44
    SCRIPT_POINTER call_20_425a                        ;; 33:4bcc $5a $42 $20
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $09 ;; 33:4bcf $50 $3a $c5 $00 $09
    Op16_SubOps 1                                      ;; 33:4bd4 $16 $01
    SubOp_SetByte wC755, $10                           ;; 33:4bd6 $7e $3d $10
    Op68_CopyBytes 1, wC754, wC752, $00                ;; 33:4bd9 $68 $01 $54 $c7 $52 $c7 $00
    Op82_Run data_03_5a20                              ;; 33:4be0 $82 $20 $5a $03
    Op14_Unknown 1, $0d, $44                           ;; 33:4be4 $14 $01 $0d $44
    SCRIPT_POINTER call_20_425a                        ;; 33:4be8 $5a $42 $20
    SCRIPT_RETURN_20                                   ;; 33:4beb $20

call_33_4bec:
    Op82_Run data_01_7407                              ;; 33:4bec $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4bf0 $82 $6c $75 $01
    SCRIPT_RETURN_20                                   ;; 33:4bf4 $20

call_33_4bf5:
    Op14_Unknown 1, $11, $44                           ;; 33:4bf5 $14 $01 $11 $44
    SCRIPT_POINTER call_33_4c24                        ;; 33:4bf9 $24 $4c $33
    Op14_Unknown 1, $15, $44                           ;; 33:4bfc $14 $01 $15 $44
    SCRIPT_POINTER call_33_4c43                        ;; 33:4c00 $43 $4c $33
    Op14_Unknown 1, $19, $44                           ;; 33:4c03 $14 $01 $19 $44
    SCRIPT_POINTER call_33_4c52                        ;; 33:4c07 $52 $4c $33
    Op14_Unknown 1, $1d, $44                           ;; 33:4c0a $14 $01 $1d $44
    SCRIPT_POINTER call_33_4c61                        ;; 33:4c0e $61 $4c $33
    Op14_Unknown 1, $21, $44                           ;; 33:4c11 $14 $01 $21 $44
    SCRIPT_POINTER call_33_4c70                        ;; 33:4c15 $70 $4c $33
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, $09, $42, $10 ;; 33:4c18 $4c $16 $08 $02 $60 $00 $78 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:4c23 $20

call_33_4c24:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $7e, $55, $10 ;; 33:4c24 $4c $16 $08 $02 $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:4c2f $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10
    Op16_SubOps 1                                      ;; 33:4c3a $16 $01
    SubOp_SetByte wC763, $02                           ;; 33:4c3c $7e $4b $02
    Op18_Jump call_33_4c80                             ;; 33:4c3f $18 $80 $4c $33

call_33_4c43:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:4c43 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_33_4c7b                             ;; 33:4c4e $18 $7b $4c $33

call_33_4c52:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 33:4c52 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_33_4c7b                             ;; 33:4c5d $18 $7b $4c $33

call_33_4c61:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:4c61 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_33_4c7b                             ;; 33:4c6c $18 $7b $4c $33

call_33_4c70:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:4c70 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10

call_33_4c7b:
    Op16_SubOps 1                                      ;; 33:4c7b $16 $01
    SubOp_SetByte wC763, $01                           ;; 33:4c7d $7e $4b $01

call_33_4c80:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 33:4c80 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 33:4c89 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 33:4c92 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 33:4c97 $50 $0d $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 33:4c9c $20

call_33_4c9d:
    Op14_Unknown 1, $25, $44                           ;; 33:4c9d $14 $01 $25 $44
    SCRIPT_POINTER call_33_4cb3                        ;; 33:4ca1 $b3 $4c $33
    Op14_Unknown 1, $29, $44                           ;; 33:4ca4 $14 $01 $29 $44
    SCRIPT_POINTER call_33_4cb7                        ;; 33:4ca8 $b7 $4c $33
    Op14_Unknown 1, $05, $44                           ;; 33:4cab $14 $01 $05 $44
    SCRIPT_POINTER call_33_4cbb                        ;; 33:4caf $bb $4c $33
    SCRIPT_RETURN_20                                   ;; 33:4cb2 $20

call_33_4cb3:
    Op44_Unknown $20, $00                              ;; 33:4cb3 $44 $20 $00
    SCRIPT_RETURN_20                                   ;; 33:4cb6 $20

call_33_4cb7:
    Op44_Unknown $09, $00                              ;; 33:4cb7 $44 $09 $00
    SCRIPT_RETURN_20                                   ;; 33:4cba $20

call_33_4cbb:
    Op44_Unknown $30, $00                              ;; 33:4cbb $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 33:4cbe $20

call_33_4cbf:
    Op1C_TableJump 10                                  ;; 33:4cbf $1c $0a
    SCRIPT_POINTER call_33_4ce0                        ;; 33:4cc1 $e0 $4c $33
    SCRIPT_POINTER call_33_4ce5                        ;; 33:4cc4 $e5 $4c $33
    SCRIPT_POINTER call_33_4cea                        ;; 33:4cc7 $ea $4c $33
    SCRIPT_POINTER call_33_4cef                        ;; 33:4cca $ef $4c $33
    SCRIPT_POINTER call_33_4cf4                        ;; 33:4ccd $f4 $4c $33
    SCRIPT_POINTER call_33_4cf9                        ;; 33:4cd0 $f9 $4c $33
    SCRIPT_POINTER call_33_4cfe                        ;; 33:4cd3 $fe $4c $33
    SCRIPT_POINTER call_33_4d03                        ;; 33:4cd6 $03 $4d $33
    SCRIPT_POINTER call_33_4d08                        ;; 33:4cd9 $08 $4d $33
    SCRIPT_POINTER call_33_4d0d                        ;; 33:4cdc $0d $4d $33
    SCRIPT_RETURN_20                                   ;; 33:4cdf $20

call_33_4ce0:
    Op06_Unknown_Text data_2f_4a9e                     ;; 33:4ce0 $06 $9e $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4ce4 $20

call_33_4ce5:
    Op06_Unknown_Text data_2f_4aa0                     ;; 33:4ce5 $06 $a0 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4ce9 $20

call_33_4cea:
    Op06_Unknown_Text data_2f_4aa2                     ;; 33:4cea $06 $a2 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cee $20

call_33_4cef:
    Op06_Unknown_Text data_2f_4aa4                     ;; 33:4cef $06 $a4 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cf3 $20

call_33_4cf4:
    Op06_Unknown_Text data_2f_4aa6                     ;; 33:4cf4 $06 $a6 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cf8 $20

call_33_4cf9:
    Op06_Unknown_Text data_2f_4aa8                     ;; 33:4cf9 $06 $a8 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cfd $20

call_33_4cfe:
    Op06_Unknown_Text data_2f_4aaa                     ;; 33:4cfe $06 $aa $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d02 $20

call_33_4d03:
    Op06_Unknown_Text data_2f_4aac                     ;; 33:4d03 $06 $ac $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d07 $20

call_33_4d08:
    Op06_Unknown_Text data_2f_4aae                     ;; 33:4d08 $06 $ae $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d0c $20

call_33_4d0d:
    Op06_Unknown_Text data_2f_4ab0                     ;; 33:4d0d $06 $b0 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d11 $20

call_33_4d12:
    Op82_Run write_toC6A6to8_C641to3_andResetToStartOfBank5 ;; 33:4d12 $82 $4a $75 $01
    Op14_Unknown 1, $2d, $44                           ;; 33:4d16 $14 $01 $2d $44
    SCRIPT_POINTER call_33_4d20                        ;; 33:4d1a $20 $4d $33
    Op44_Unknown $08, $00                              ;; 33:4d1d $44 $08 $00

call_33_4d20:
    Op1E_Call call_33_4d29                             ;; 33:4d20 $1e $29 $4d $33
    Op82_Run write_C641to3_toC6A6to8                   ;; 33:4d24 $82 $6c $75 $01
    SCRIPT_RETURN_20                                   ;; 33:4d28 $20

call_33_4d29:
    SCRIPT_RETURN_4A                                   ;; 33:4d29 $4a
    Op3E_Compare_Branch 22, $fe, $48, $10, call_33_4d29 ;; 33:4d2a $3e $16 $fe $48 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $ff, $4a, $10, call_33_4d29 ;; 33:4d32 $3e $16 $ff $4a $10 $29 $4d $33
    Op3E_Compare_Branch 22, $d0, $42, $10, call_33_4d29 ;; 33:4d3a $3e $16 $d0 $42 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $81, $42, $10, call_33_4d29 ;; 33:4d42 $3e $16 $81 $42 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $0b, $45, $10, call_33_4d29 ;; 33:4d4a $3e $16 $0b $45 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $bc, $44, $10, call_33_4d29 ;; 33:4d52 $3e $16 $bc $44 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $f3, $46, $10, call_33_4d29 ;; 33:4d5a $3e $16 $f3 $46 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $9b, $46, $10, call_33_4d29 ;; 33:4d62 $3e $16 $9b $46 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $90, $48, $10, call_33_4d29 ;; 33:4d6a $3e $16 $90 $48 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $4a, $48, $10, call_33_4d29 ;; 33:4d72 $3e $16 $4a $48 $10 $29 $4d $33
    SCRIPT_RETURN_20                                   ;; 33:4d7a $20

call_33_4d7b:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 33:4d7b $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:4d80 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 33:4d84 $1c $01
    SCRIPT_POINTER call_33_4d8f                        ;; 33:4d86 $8f $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $01 ;; 33:4d89 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4d8e $20

call_33_4d8f:
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $00 ;; 33:4d8f $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4d94 $20
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 33:4d95 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 33:4d9a $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4d9e $1c $01
    SCRIPT_POINTER call_33_4da9                        ;; 33:4da0 $a9 $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $01 ;; 33:4da3 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4da8 $20

call_33_4da9:
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $00 ;; 33:4da9 $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4dae $20

call_33_4daf:
    Op50_WriteByte wButtonsOfInterest, $00, $04        ;; 33:4daf $50 $1d $c3 $00 $04
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 33:4db4 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4db8 $1c $01
    SCRIPT_POINTER call_33_4dc3                        ;; 33:4dba $c3 $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $01 ;; 33:4dbd $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4dc2 $20

call_33_4dc3:
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $00 ;; 33:4dc3 $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4dc8 $20
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 33:4dc9 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 33:4dce $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4dd2 $1c $01
    SCRIPT_POINTER call_33_4ddd                        ;; 33:4dd4 $dd $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $01 ;; 33:4dd7 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4ddc $20

call_33_4ddd:
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $00 ;; 33:4ddd $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4de2 $20

call_33_4de3:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 33:4de3 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 33:4de8 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4dec $1c $01
    SCRIPT_POINTER call_33_4df7                        ;; 33:4dee $f7 $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $01 ;; 33:4df1 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4df6 $20

call_33_4df7:
    Op50_WriteByte wOp1CScriptTableIndexC53A, $00, $00 ;; 33:4df7 $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4dfc $20

call_33_4dfd:
    Op82_Run data_01_7464                              ;; 33:4dfd $82 $64 $74 $01
    ARGUMENT_WORD $0201                                ;; 33:4e01 $01 $02
    Op1C_TableJump 2                                   ;; 33:4e03 $1c $02
    SCRIPT_POINTER call_33_4e11                        ;; 33:4e05 $11 $4e $33
    SCRIPT_POINTER call_33_4e17                        ;; 33:4e08 $17 $4e $33
    Op16_SubOps 1                                      ;; 33:4e0b $16 $01
    SubOp_SetByte wC737, $01                           ;; 33:4e0d $7e $1f $01
    SCRIPT_RETURN_20                                   ;; 33:4e10 $20

call_33_4e11:
    Op16_SubOps 1                                      ;; 33:4e11 $16 $01
    SubOp_SetByte wC737, $03                           ;; 33:4e13 $7e $1f $03
    SCRIPT_RETURN_20                                   ;; 33:4e16 $20

call_33_4e17:
    Op16_SubOps 1                                      ;; 33:4e17 $16 $01
    SubOp_SetByte wC737, $05                           ;; 33:4e19 $7e $1f $05
    SCRIPT_RETURN_20                                   ;; 33:4e1c $20

ShowHaventLearnedWord:
    Op1E_Call call_1d_6ae8                             ;; 33:4e1d $1e $e8 $6a $1d
    Op5A_Unknown $8e                                   ;; 33:4e21 $5a $8e
    Op04_Unknown_Text haveNotLearnedWordText           ;; 33:4e23 $04 $b2 $4a $2f
    Op1E_Call call_04_615d                             ;; 33:4e27 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 33:4e2b $20

call_33_4e2c:
    Op1E_Call call_20_465b                             ;; 33:4e2c $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 33:4e30 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_4ad5                     ;; 33:4e34 $04 $d5 $4a $2f
    Op1E_Call call_04_615d                             ;; 33:4e38 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 33:4e3c $20

call_33_4e3d:
    Op16_SubOps 1                                      ;; 33:4e3d $16 $01
    SubOp_SetByte wC736, $03                           ;; 33:4e3f $7e $1e $03
    Op82_Run data_02_430b                              ;; 33:4e42 $82 $0b $43 $02
    Op14_Unknown 1, $2f, $44                           ;; 33:4e46 $14 $01 $2f $44
    SCRIPT_POINTER call_33_50c1                        ;; 33:4e4a $c1 $50 $33
    Op16_SubOps 1                                      ;; 33:4e4d $16 $01
    SubOp_SetByte wC742, $01                           ;; 33:4e4f $7e $2a $01
    Op44_Unknown $1e, $00                              ;; 33:4e52 $44 $1e $00
    Op5A_Unknown $a2                                   ;; 33:4e55 $5a $a2
    Op1E_Call call_1d_6ae8                             ;; 33:4e57 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_4af3                     ;; 33:4e5b $04 $f3 $4a $2f
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $48, $46, $0f ;; 33:4e5f $4c $16 $08 $04 $00 $00 $00 $00 $48 $46 $0f
    Op06_Unknown_Text data_2f_4b05                     ;; 33:4e6a $06 $05 $4b $2f

call_33_4e6e:
    SCRIPT_RETURN_4A                                   ;; 33:4e6e $4a
    Op3E_Compare_Branch 22, $48, $46, $0f, call_33_4e6e ;; 33:4e6f $3e $16 $48 $46 $0f $6e $4e $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:4e77 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 33:4e82 $1e $5d $61 $04
    Op44_Unknown $1e, $00                              ;; 33:4e86 $44 $1e $00
    Op4E_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 33:4e89 $4e $09 $00 $00 $00 $00
    Op1E_Call call_04_5b9d                             ;; 33:4e8f $1e $9d $5b $04
    Op4E_Unknown_StoreValue 6, $01, $49, $40, $10      ;; 33:4e93 $4e $06 $01 $49 $40 $10
    Op44_Unknown $64, $00                              ;; 33:4e99 $44 $64 $00
    Op1E_Call call_33_50c2                             ;; 33:4e9c $1e $c2 $50 $33
    Op14_Unknown 1, $be, $43                           ;; 33:4ea0 $14 $01 $be $43
    SCRIPT_POINTER call_33_4eb2                        ;; 33:4ea4 $b2 $4e $33
    Op14_Unknown 1, $33, $44                           ;; 33:4ea7 $14 $01 $33 $44
    SCRIPT_POINTER call_33_4ebc                        ;; 33:4eab $bc $4e $33
    Op18_Jump call_33_4edb                             ;; 33:4eae $18 $db $4e $33

call_33_4eb2:
    Op42_Unknown_StoreValue 8, $01, $58, $7f, $11      ;; 33:4eb2 $42 $08 $01 $58 $7f $11
    Op18_Jump call_33_4edb                             ;; 33:4eb8 $18 $db $4e $33

call_33_4ebc:
    Op42_Unknown_StoreValue 8, $00, $e8, $42, $17      ;; 33:4ebc $42 $08 $00 $e8 $42 $17
    Op84_WriteByteNTimes w7_DA89, 7, 3, $00            ;; 33:4ec2 $84 $89 $da $07 $03 $00 $00
    Op84_WriteByteNTimes v9A89, 1, 3, $00              ;; 33:4ec9 $84 $89 $9a $01 $03 $00 $00
    SCRIPT_RETURN_4A                                   ;; 33:4ed0 $4a
    Op42_Unknown_StoreValue 9, $01, $66, $43, $17      ;; 33:4ed1 $42 $09 $01 $66 $43 $17
    Op18_Jump call_33_4edb                             ;; 33:4ed7 $18 $db $4e $33

call_33_4edb:
    Op50_WriteByte wC720, $00, $05                     ;; 33:4edb $50 $20 $c7 $00 $05
    Op82_Run data_01_6844                              ;; 33:4ee0 $82 $44 $68 $01
    Op44_Unknown $10, $00                              ;; 33:4ee4 $44 $10 $00
    Op36_Unknown $ab, $74, $7f, $f2, $dd, $01          ;; 33:4ee7 $36 $ab $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $55, $62, $12 ;; 33:4eee $4c $08 $01 $04 $00 $00 $00 $00 $55 $62 $12
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ff, $61, $12 ;; 33:4ef9 $4c $16 $08 $04 $00 $00 $00 $00 $ff $61 $12

call_33_4f04:
    SCRIPT_RETURN_4A                                   ;; 33:4f04 $4a
    Op3E_Compare_Branch 8, $55, $62, $12, call_33_4f04 ;; 33:4f05 $3e $08 $55 $62 $12 $04 $4f $33
    Op44_Unknown $16, $00                              ;; 33:4f0d $44 $16 $00
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f10 $4c $0a $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f1b $44 $16 $00
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f1e $4c $0c $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f29 $44 $16 $00
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f2c $4c $0e $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f37 $44 $16 $00
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f3a $4c $10 $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f45 $44 $16 $00
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f48 $4c $12 $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f53 $44 $16 $00
    Op4C_Unknown $14, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f56 $4c $14 $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f61 $44 $16 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f64 $4c $18 $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f6f $44 $16 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f72 $4c $1a $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f7d $44 $16 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f80 $4c $1c $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f8b $44 $16 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f8e $4c $1e $01 $04 $00 $00 $00 $00 $6f $62 $12
    Op44_Unknown $16, $00                              ;; 33:4f99 $44 $16 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $6f, $62, $12 ;; 33:4f9c $4c $20 $01 $04 $00 $00 $00 $00 $6f $62 $12

call_33_4fa7:
    SCRIPT_RETURN_4A                                   ;; 33:4fa7 $4a
    Op3E_Compare_Branch 22, $ff, $61, $12, call_33_4fa7 ;; 33:4fa8 $3e $16 $ff $61 $12 $a7 $4f $33
    Op3E_Compare_Branch 8, $6f, $62, $12, call_33_4fa7 ;; 33:4fb0 $3e $08 $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 10, $6f, $62, $12, call_33_4fa7 ;; 33:4fb8 $3e $0a $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 12, $6f, $62, $12, call_33_4fa7 ;; 33:4fc0 $3e $0c $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 14, $6f, $62, $12, call_33_4fa7 ;; 33:4fc8 $3e $0e $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 16, $6f, $62, $12, call_33_4fa7 ;; 33:4fd0 $3e $10 $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 18, $6f, $62, $12, call_33_4fa7 ;; 33:4fd8 $3e $12 $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 20, $6f, $62, $12, call_33_4fa7 ;; 33:4fe0 $3e $14 $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 24, $6f, $62, $12, call_33_4fa7 ;; 33:4fe8 $3e $18 $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 26, $6f, $62, $12, call_33_4fa7 ;; 33:4ff0 $3e $1a $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 28, $6f, $62, $12, call_33_4fa7 ;; 33:4ff8 $3e $1c $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 30, $6f, $62, $12, call_33_4fa7 ;; 33:5000 $3e $1e $6f $62 $12 $a7 $4f $33
    Op3E_Compare_Branch 32, $6f, $62, $12, call_33_4fa7 ;; 33:5008 $3e $20 $6f $62 $12 $a7 $4f $33
    Op44_Unknown $14, $00                              ;; 33:5010 $44 $14 $00
    Op1E_Call call_04_5b9d                             ;; 33:5013 $1e $9d $5b $04
    Op44_Unknown $1e, $00                              ;; 33:5017 $44 $1e $00
    Op18_Jump call_33_50c1                             ;; 33:501a $18 $c1 $50 $33

call_33_501e:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 33:501e $56 $16 $24 $62 $12
    Op44_Unknown $10, $00                              ;; 33:5023 $44 $10 $00
    Op36_Unknown $bf, $74, $7f, $f2, $dd, $01          ;; 33:5026 $36 $bf $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $bf, $62, $12 ;; 33:502d $4c $08 $01 $04 $00 $00 $00 $00 $bf $62 $12

call_33_5038:
    SCRIPT_RETURN_4A                                   ;; 33:5038 $4a
    Op3E_Compare_Branch 8, $bf, $62, $12, call_33_5038 ;; 33:5039 $3e $08 $bf $62 $12 $38 $50 $33
    Op1E_Call call_33_508a                             ;; 33:5041 $1e $8a $50 $33
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $14, $78, $15 ;; 33:5045 $4c $08 $01 $04 $00 $00 $00 $00 $14 $78 $15
    Op18_Jump call_33_50a2                             ;; 33:5050 $18 $a2 $50 $33

call_33_5054:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 33:5054 $56 $16 $24 $62 $12
    Op44_Unknown $10, $00                              ;; 33:5059 $44 $10 $00
    Op36_Unknown $bf, $74, $7f, $fa, $dd, $01          ;; 33:505c $36 $bf $74 $7f $fa $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ea, $62, $12 ;; 33:5063 $4c $08 $01 $04 $00 $00 $00 $00 $ea $62 $12

call_33_506e:
    SCRIPT_RETURN_4A                                   ;; 33:506e $4a
    Op3E_Compare_Branch 8, $ea, $62, $12, call_33_506e ;; 33:506f $3e $08 $ea $62 $12 $6e $50 $33
    Op1E_Call call_33_508a                             ;; 33:5077 $1e $8a $50 $33
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $74, $78, $15 ;; 33:507b $4c $08 $01 $04 $00 $00 $00 $00 $74 $78 $15
    Op18_Jump call_33_50a2                             ;; 33:5086 $18 $a2 $50 $33

call_33_508a:
    Op56_WriteBitArrayIndex 22, $35, $62, $12          ;; 33:508a $56 $16 $35 $62 $12
    Op5A_Unknown $d8                                   ;; 33:508f $5a $d8
    Op1E_Call call_1d_6ae8                             ;; 33:5091 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_4b13                     ;; 33:5095 $04 $13 $4b $2f
    Op1E_Call call_04_615d                             ;; 33:5099 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 33:509d $16 $01
    SubOp_SetFlag wC936, 5                             ;; 33:509f $3e $f5
    SCRIPT_RETURN_20                                   ;; 33:50a1 $20

call_33_50a2:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $8f, $55, $10 ;; 33:50a2 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10

call_33_50ad:
    SCRIPT_RETURN_4A                                   ;; 33:50ad $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_33_50ad ;; 33:50ae $3e $16 $8f $55 $10 $ad $50 $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:50b6 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_33_50c1:
    SCRIPT_RETURN_20                                   ;; 33:50c1 $20

call_33_50c2:
    Op4C_Unknown $06, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50c2 $4c $06 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50cd $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50d8 $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50e3 $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50ee $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50f9 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5104 $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:510f $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:511a $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5125 $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5130 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:513b $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5146 $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5151 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:515c $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5167 $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5172 $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:517d $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5188 $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5193 $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:519e $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51a9 $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51b4 $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51bf $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51ca $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51d5 $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51e0 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51eb $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, $50, $61, $04      ;; 33:51f6 $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, $50, $61, $04      ;; 33:51fc $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, $50, $61, $04      ;; 33:5202 $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, $50, $61, $04      ;; 33:5208 $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 33:520e $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, $50, $61, $04      ;; 33:5214 $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 33:521a $20

call_33_521b:
    Op1E_Call call_3c_4692                             ;; 33:521b $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 33:521f $1e $ee $63 $3a
    Op1E_Call call_33_52ae                             ;; 33:5223 $1e $ae $52 $33
    Op1E_Call call_33_52bb                             ;; 33:5227 $1e $bb $52 $33

call_33_522b:
    Op16_SubOps 1                                      ;; 33:522b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:522d $5e $03
    Op82_Run data_01_73cc                              ;; 33:522f $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5233 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:5237 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 33:523c $2a $00 $00 $00
    Op68_CopyBytes 1, wC819, wOp1CScriptTableIndexC53A, $00 ;; 33:5240 $68 $01 $19 $c8 $3a $c5 $00
    Op1C_TableJump 9                                   ;; 33:5247 $1c $09
    SCRIPT_POINTER call_33_5494                        ;; 33:5249 $94 $54 $33
    SCRIPT_POINTER call_33_54be                        ;; 33:524c $be $54 $33
    SCRIPT_POINTER call_33_5538                        ;; 33:524f $38 $55 $33
    SCRIPT_POINTER call_33_5538                        ;; 33:5252 $38 $55 $33
    SCRIPT_POINTER call_33_5538                        ;; 33:5255 $38 $55 $33
    SCRIPT_POINTER call_33_584a                        ;; 33:5258 $4a $58 $33
    SCRIPT_POINTER call_33_58c1                        ;; 33:525b $c1 $58 $33
    SCRIPT_POINTER call_33_594b                        ;; 33:525e $4b $59 $33
    SCRIPT_POINTER call_33_594b                        ;; 33:5261 $4b $59 $33
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:5264 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:5269 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:526d $1c $03
    SCRIPT_POINTER call_33_527c                        ;; 33:526f $7c $52 $33
    SCRIPT_POINTER call_33_5293                        ;; 33:5272 $93 $52 $33
    SCRIPT_POINTER call_33_53f8                        ;; 33:5275 $f8 $53 $33
    Op18_Jump call_33_522b                             ;; 33:5278 $18 $2b $52 $33

call_33_527c:
    Op1E_Call call_1d_68f9                             ;; 33:527c $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 33:5280 $14 $01 $7c $60
    SCRIPT_POINTER call_33_522b                        ;; 33:5284 $2b $52 $33
    Op1E_Call call_33_52bb                             ;; 33:5287 $1e $bb $52 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:528b $82 $42 $74 $01
    Op18_Jump call_33_522b                             ;; 33:528f $18 $2b $52 $33

call_33_5293:
    Op1E_Call call_1d_69f1                             ;; 33:5293 $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 33:5297 $14 $01 $7c $60
    SCRIPT_POINTER call_33_522b                        ;; 33:529b $2b $52 $33
    Op16_SubOps 1                                      ;; 33:529e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:52a0 $5e $03
    Op1E_Call call_33_52bb                             ;; 33:52a2 $1e $bb $52 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:52a6 $82 $42 $74 $01
    Op18_Jump call_33_522b                             ;; 33:52aa $18 $2b $52 $33

call_33_52ae:
    Op14_Unknown 1, $80, $60                           ;; 33:52ae $14 $01 $80 $60
    SCRIPT_POINTER call_33_52b5                        ;; 33:52b2 $b5 $52 $33

call_33_52b5:
    Op16_SubOps 1                                      ;; 33:52b5 $16 $01
    SubOp_SetByte wC819, $00                           ;; 33:52b7 $7f $01 $00
    SCRIPT_RETURN_20                                   ;; 33:52ba $20

call_33_52bb:
    Op1E_Call call_3c_469e                             ;; 33:52bb $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 33:52bf $4a
    Op32_Unknown $9b, $60, $62, $00, $d0, $05          ;; 33:52c0 $32 $9b $60 $62 $00 $d0 $05
    Op32_Unknown $2f, $70, $6e, $60, $dc, $04          ;; 33:52c7 $32 $2f $70 $6e $60 $dc $04
    Op32_Unknown $ba, $63, $6a, $00, $d1, $07          ;; 33:52ce $32 $ba $63 $6a $00 $d1 $07
    Op34_Unknown $a9, $78, $72, $00, $d8, $05, $1e     ;; 33:52d5 $34 $a9 $78 $72 $00 $d8 $05 $1e
    Op34_Unknown $22, $64, $78, $00, $d8, $07, $1e     ;; 33:52dd $34 $22 $64 $78 $00 $d8 $07 $1e
    Op36_Unknown $a9, $7b, $78, $00, $d0, $03          ;; 33:52e5 $36 $a9 $7b $78 $00 $d0 $03
    Op1E_Call call_33_5a58                             ;; 33:52ec $1e $58 $5a $33
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:52f0 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:52f7 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $de, $76, $6c, $00, $d2, $04          ;; 33:52fe $32 $de $76 $6c $00 $d2 $04
    Op14_Unknown 1, $84, $60                           ;; 33:5305 $14 $01 $84 $60
    SCRIPT_POINTER call_33_5310                        ;; 33:5309 $10 $53 $33
    Op1E_Call call_33_5a28                             ;; 33:530c $1e $28 $5a $33

call_33_5310:
    Op1E_Call call_33_59f1                             ;; 33:5310 $1e $f1 $59 $33
    Op14_Unknown 1, $90, $60                           ;; 33:5314 $14 $01 $90 $60
    SCRIPT_POINTER call_33_532c                        ;; 33:5318 $2c $53 $33
    Op4C_Unknown $1c, $01, $04, $78, $00, $20, $00, $6a, $5b, $1b ;; 33:531b $4c $1c $01 $04 $78 $00 $20 $00 $6a $5b $1b
    Op42_Unknown_StoreValue 8, $01, $e5, $59, $1b      ;; 33:5326 $42 $08 $01 $e5 $59 $1b

call_33_532c:
    Op16_SubOps 1                                      ;; 33:532c $16 $01
    SubOp_SetByte wC73D, $19                           ;; 33:532e $7e $25 $19
    Op14_Unknown 1, $94, $60                           ;; 33:5331 $14 $01 $94 $60
    SCRIPT_POINTER call_33_5377                        ;; 33:5335 $77 $53 $33
    Op14_Unknown 1, $98, $60                           ;; 33:5338 $14 $01 $98 $60
    SCRIPT_POINTER call_33_5368                        ;; 33:533c $68 $53 $33
    Op14_Unknown 1, $9c, $60                           ;; 33:533f $14 $01 $9c $60
    SCRIPT_POINTER call_33_5355                        ;; 33:5343 $55 $53 $33
    Op4C_Unknown $16, $08, $02, $18, $00, $a8, $00, $fe, $48, $10 ;; 33:5346 $4c $16 $08 $02 $18 $00 $a8 $00 $fe $48 $10
    Op18_Jump call_33_539e                             ;; 33:5351 $18 $9e $53 $33

call_33_5355:
    Op4C_Unknown $16, $08, $02, $06, $00, $64, $00, $ff, $4a, $10 ;; 33:5355 $4c $16 $08 $02 $06 $00 $64 $00 $ff $4a $10
    Op16_SubOps 1                                      ;; 33:5360 $16 $01
    SubOp_ClearFlag wC92D, 0                           ;; 33:5362 $5e $a8
    Op18_Jump call_33_539e                             ;; 33:5364 $18 $9e $53 $33

call_33_5368:
    Op4C_Unknown $16, $08, $02, $18, $00, $a8, $00, $c2, $40, $10 ;; 33:5368 $4c $16 $08 $02 $18 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_33_537b                             ;; 33:5373 $18 $7b $53 $33

call_33_5377:
    Op82_Run data_01_782b                              ;; 33:5377 $82 $2b $78 $01

call_33_537b:
    Op1E_Call call_34_593a                             ;; 33:537b $1e $3a $59 $34
    Op14_Unknown 1, $9e, $60                           ;; 33:537f $14 $01 $9e $60
    SCRIPT_POINTER call_33_539e                        ;; 33:5383 $9e $53 $33
    Op14_Unknown 1, $aa, $60                           ;; 33:5386 $14 $01 $aa $60
    SCRIPT_POINTER call_33_539e                        ;; 33:538a $9e $53 $33
    Op42_Unknown_StoreValue 8, $01, $be, $59, $1b      ;; 33:538d $42 $08 $01 $be $59 $1b
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $4a, $5b, $1b ;; 33:5393 $4c $1c $01 $04 $00 $00 $00 $00 $4a $5b $1b

call_33_539e:
    Op1E_Call call_34_59d0                             ;; 33:539e $1e $d0 $59 $34
    Op44_Unknown $04, $00                              ;; 33:53a2 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 33:53a5 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:53a9 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:53af $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $b3, $5c, $1b      ;; 33:53b5 $4e $06 $01 $b3 $5c $1b
    Op4E_Unknown_StoreValue 7, $01, $d7, $5c, $1b      ;; 33:53bb $4e $07 $01 $d7 $5c $1b
    Op4E_Unknown_StoreValue 8, $01, $de, $62, $15      ;; 33:53c1 $4e $08 $01 $de $62 $15
    Op4E_Unknown_StoreValue 9, $01, $3c, $62, $15      ;; 33:53c7 $4e $09 $01 $3c $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 33:53cd $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 33:53d8 $1e $12 $4d $33
    Op1E_Call call_34_591e                             ;; 33:53dc $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 33:53e0 $16 $01
    SubOp_SetByte wC725, $0a                           ;; 33:53e2 $7e $0d $0a
    Op16_SubOps 1                                      ;; 33:53e5 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 33:53e7 $7e $12 $b0
    Op16_SubOps 1                                      ;; 33:53ea $16 $01
    SubOp_SetByte wC822, $00                           ;; 33:53ec $7f $0a $00
    Op16_SubOps 1                                      ;; 33:53ef $16 $01
    SubOp_ClearFlag wC94A, 4                           ;; 33:53f1 $5f $94
    Op16_SubOps 1                                      ;; 33:53f3 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:53f5 $5e $03
    SCRIPT_RETURN_20                                   ;; 33:53f7 $20

call_33_53f8:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:53f8 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:53fc $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_6003, data_05_6064    ;; 33:5400 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 33:5406 $1c $04
    SCRIPT_POINTER call_33_5414                        ;; 33:5408 $14 $54 $33
    SCRIPT_POINTER call_33_5434                        ;; 33:540b $34 $54 $33
    SCRIPT_POINTER call_33_5454                        ;; 33:540e $54 $54 $33
    SCRIPT_POINTER call_33_5474                        ;; 33:5411 $74 $54 $33

call_33_5414:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 33:5414 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:5419 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:541d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:541f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5421 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5424 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5426 $7c $52 $33
    SCRIPT_POINTER call_33_542c                        ;; 33:5429 $2c $54 $33

call_33_542c:
    Op1E_Call call_20_4042                             ;; 33:542c $1e $42 $40 $20
    Op18_Jump call_33_522b                             ;; 33:5430 $18 $2b $52 $33

call_33_5434:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:5434 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:5439 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:543d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:543f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5441 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5444 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5446 $7c $52 $33
    SCRIPT_POINTER call_33_544c                        ;; 33:5449 $4c $54 $33

call_33_544c:
    Op1E_Call call_20_463a                             ;; 33:544c $1e $3a $46 $20
    Op18_Jump call_33_522b                             ;; 33:5450 $18 $2b $52 $33

call_33_5454:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:5454 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:5459 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:545d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:545f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5461 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5464 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5466 $7c $52 $33
    SCRIPT_POINTER call_33_546c                        ;; 33:5469 $6c $54 $33

call_33_546c:
    Op1E_Call call_20_4294                             ;; 33:546c $1e $94 $42 $20
    Op18_Jump call_33_522b                             ;; 33:5470 $18 $2b $52 $33

call_33_5474:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 33:5474 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:5479 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:547d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:547f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5481 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5484 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5486 $7c $52 $33
    SCRIPT_POINTER call_33_548c                        ;; 33:5489 $8c $54 $33

call_33_548c:
    Op1E_Call call_20_4310                             ;; 33:548c $1e $10 $43 $20
    Op18_Jump call_33_522b                             ;; 33:5490 $18 $2b $52 $33

call_33_5494:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 33:5494 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:5499 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 33:549d $1c $04
    SCRIPT_POINTER call_33_527c                        ;; 33:549f $7c $52 $33
    SCRIPT_POINTER call_33_5293                        ;; 33:54a2 $93 $52 $33
    SCRIPT_POINTER call_33_53f8                        ;; 33:54a5 $f8 $53 $33
    SCRIPT_POINTER call_33_54af                        ;; 33:54a8 $af $54 $33
    Op18_Jump call_33_522b                             ;; 33:54ab $18 $2b $52 $33

call_33_54af:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 33:54af $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 33:54b4 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 33:54b8 $1e $30 $45 $3c
    Op1A_Unknown $07                                   ;; 33:54bc $1a $07

call_33_54be:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:54be $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:54c3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:54c7 $1c $03
    SCRIPT_POINTER call_33_527c                        ;; 33:54c9 $7c $52 $33
    SCRIPT_POINTER call_33_5293                        ;; 33:54cc $93 $52 $33
    SCRIPT_POINTER call_33_54d6                        ;; 33:54cf $d6 $54 $33
    Op18_Jump call_33_522b                             ;; 33:54d2 $18 $2b $52 $33

call_33_54d6:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:54d6 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:54da $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_6003, data_05_6064    ;; 33:54de $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 33:54e4 $1c $04
    SCRIPT_POINTER call_33_5414                        ;; 33:54e6 $14 $54 $33
    SCRIPT_POINTER call_33_54f2                        ;; 33:54e9 $f2 $54 $33
    SCRIPT_POINTER call_33_58f5                        ;; 33:54ec $f5 $58 $33
    SCRIPT_POINTER call_33_5512                        ;; 33:54ef $12 $55 $33

call_33_54f2:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:54f2 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:54f7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:54fb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:54fd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:54ff $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5502 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5504 $7c $52 $33
    SCRIPT_POINTER call_33_550a                        ;; 33:5507 $0a $55 $33

call_33_550a:
    Op1E_Call call_33_4e2c                             ;; 33:550a $1e $2c $4e $33
    Op18_Jump call_33_522b                             ;; 33:550e $18 $2b $52 $33

call_33_5512:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 33:5512 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:5517 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:551b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:551d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:551f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5522 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5524 $7c $52 $33
    SCRIPT_POINTER call_33_552a                        ;; 33:5527 $2a $55 $33

call_33_552a:
    Op1E_Call call_20_43a4                             ;; 33:552a $1e $a4 $43 $20
    Op5E_Unknown $80                                   ;; 33:552e $5e $80
    Op5A_Unknown $90                                   ;; 33:5530 $5a $90
    Op1E_Call call_3c_4532                             ;; 33:5532 $1e $32 $45 $3c
    Op54_Unknown $00                                   ;; 33:5536 $54 $00

call_33_5538:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:5538 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:553d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:5541 $1c $03
    SCRIPT_POINTER call_33_527c                        ;; 33:5543 $7c $52 $33
    SCRIPT_POINTER call_33_5293                        ;; 33:5546 $93 $52 $33
    SCRIPT_POINTER call_33_5550                        ;; 33:5549 $50 $55 $33
    Op18_Jump call_33_522b                             ;; 33:554c $18 $2b $52 $33

call_33_5550:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5550 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:5554 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_6003, data_05_6064    ;; 33:5558 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 33:555e $1c $04
    SCRIPT_POINTER call_33_556c                        ;; 33:5560 $6c $55 $33
    SCRIPT_POINTER call_33_55f9                        ;; 33:5563 $f9 $55 $33
    SCRIPT_POINTER call_33_5634                        ;; 33:5566 $34 $56 $33
    SCRIPT_POINTER call_33_5474                        ;; 33:5569 $74 $54 $33

call_33_556c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 33:556c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:5571 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5575 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5577 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5579 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:557c $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:557e $7c $52 $33
    SCRIPT_POINTER call_33_5584                        ;; 33:5581 $84 $55 $33

call_33_5584:
    Op1E_Call call_20_4042                             ;; 33:5584 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 33:5588 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, $ac, $60                           ;; 33:5593 $14 $01 $ac $60
    SCRIPT_POINTER call_33_55b6                        ;; 33:5597 $b6 $55 $33
    Op14_Unknown 1, $b0, $60                           ;; 33:559a $14 $01 $b0 $60
    SCRIPT_POINTER call_33_55c6                        ;; 33:559e $c6 $55 $33
    Op1E_Call call_1d_6e76                             ;; 33:55a1 $1e $76 $6e $1d
    Op04_Unknown_Text data_3c_5b7d                     ;; 33:55a5 $04 $7d $5b $3c
    Op1E_Call call_04_615d                             ;; 33:55a9 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 33:55ad $16 $01
    SubOp_SetByte wC77A, $01                           ;; 33:55af $7e $62 $01
    Op18_Jump call_33_522b                             ;; 33:55b2 $18 $2b $52 $33

call_33_55b6:
    Op1E_Call call_1d_6e76                             ;; 33:55b6 $1e $76 $6e $1d
    Op04_Unknown_Text data_3c_5ba3                     ;; 33:55ba $04 $a3 $5b $3c
    Op1E_Call call_04_615d                             ;; 33:55be $1e $5d $61 $04
    Op18_Jump call_33_522b                             ;; 33:55c2 $18 $2b $52 $33

call_33_55c6:
    Op56_WriteBitArrayIndex 28, $7d, $5b, $1b          ;; 33:55c6 $56 $1c $7d $5b $1b
    Op42_Unknown_StoreValue 8, $01, $be, $59, $1b      ;; 33:55cb $42 $08 $01 $be $59 $1b
    Op1E_Call call_1d_6e69                             ;; 33:55d1 $1e $69 $6e $1d
    Op04_Unknown_Text data_3c_5bac                     ;; 33:55d5 $04 $ac $5b $3c

call_33_55d9:
    SCRIPT_RETURN_4A                                   ;; 33:55d9 $4a
    Op3E_Compare_Branch 28, $7d, $5b, $1b, call_33_55d9 ;; 33:55da $3e $1c $7d $5b $1b $d9 $55 $33
    Op06_Unknown_Text data_3c_5bb6                     ;; 33:55e2 $06 $b6 $5b $3c
    Op1E_Call call_04_615d                             ;; 33:55e6 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 28, $6a, $5b, $1b          ;; 33:55ea $56 $1c $6a $5b $1b
    Op42_Unknown_StoreValue 8, $01, $e5, $59, $1b      ;; 33:55ef $42 $08 $01 $e5 $59 $1b
    Op18_Jump call_33_522b                             ;; 33:55f5 $18 $2b $52 $33

call_33_55f9:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:55f9 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:55fe $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5602 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5604 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5606 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5609 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:560b $7c $52 $33
    SCRIPT_POINTER call_33_5611                        ;; 33:560e $11 $56 $33

call_33_5611:
    Op1E_Call call_20_465b                             ;; 33:5611 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 33:5615 $1e $e8 $6a $1d
    Op14_Unknown 1, $b0, $60                           ;; 33:5619 $14 $01 $b0 $60
    SCRIPT_POINTER call_33_5628                        ;; 33:561d $28 $56 $33
    Op04_Unknown_Text data_3c_5bf0                     ;; 33:5620 $04 $f0 $5b $3c
    Op18_Jump call_33_562c                             ;; 33:5624 $18 $2c $56 $33

call_33_5628:
    Op04_Unknown_Text data_3c_5c04                     ;; 33:5628 $04 $04 $5c $3c

call_33_562c:
    Op1E_Call call_04_615d                             ;; 33:562c $1e $5d $61 $04
    Op18_Jump call_33_522b                             ;; 33:5630 $18 $2b $52 $33

call_33_5634:
    Op14_Unknown 1, $b0, $60                           ;; 33:5634 $14 $01 $b0 $60
    SCRIPT_POINTER call_33_56e3                        ;; 33:5638 $e3 $56 $33
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:563b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:5640 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5644 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5646 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5648 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:564b $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:564d $7c $52 $33
    SCRIPT_POINTER call_33_5653                        ;; 33:5650 $53 $56 $33

call_33_5653:
    Op1E_Call call_20_42bf                             ;; 33:5653 $1e $bf $42 $20
    Op42_Unknown_StoreValue 8, $01, $8d, $5a, $1b      ;; 33:5657 $42 $08 $01 $8d $5a $1b
    Op1E_Call call_1d_6e76                             ;; 33:565d $1e $76 $6e $1d
    Op5A_Unknown $c1                                   ;; 33:5661 $5a $c1
    Op04_Unknown_Text data_3c_5c1a                     ;; 33:5663 $04 $1a $5c $3c
    Op1E_Call call_04_615d                             ;; 33:5667 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $78, $00, $20, $00, $32, $5b, $1b ;; 33:566b $4c $1c $01 $04 $78 $00 $20 $00 $32 $5b $1b
    Op44_Unknown $0a, $00                              ;; 33:5676 $44 $0a $00
    Op1E_Call call_1d_6e69                             ;; 33:5679 $1e $69 $6e $1d
    Op04_Unknown_Text data_3c_5c26                     ;; 33:567d $04 $26 $5c $3c

call_33_5681:
    SCRIPT_RETURN_4A                                   ;; 33:5681 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_33_5681 ;; 33:5682 $3e $16 $35 $5b $10 $81 $56 $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:568a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 8, $01, $be, $59, $1b      ;; 33:5695 $42 $08 $01 $be $59 $1b
    Op14_Unknown 1, $b4, $60                           ;; 33:569b $14 $01 $b4 $60
    SCRIPT_POINTER call_33_57cd                        ;; 33:569f $cd $57 $33
    Op56_WriteBitArrayIndex 28, $4a, $5b, $1b          ;; 33:56a2 $56 $1c $4a $5b $1b
    Op06_Unknown_Text data_3c_5c41                     ;; 33:56a7 $06 $41 $5c $3c
    Op06_Unknown_Text data_3c_5c43                     ;; 33:56ab $06 $43 $5c $3c
    Op56_WriteBitArrayIndex 28, $51, $5b, $1b          ;; 33:56af $56 $1c $51 $5b $1b
    Op06_Unknown_Text data_3c_5c79                     ;; 33:56b4 $06 $79 $5c $3c

call_33_56b8:
    SCRIPT_RETURN_4A                                   ;; 33:56b8 $4a
    Op3E_Compare_Branch 28, $51, $5b, $1b, call_33_56b8 ;; 33:56b9 $3e $1c $51 $5b $1b $b8 $56 $33
    Op1E_Call call_04_615d                             ;; 33:56c1 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 33:56c5 $16 $01
    SubOp_SetByte wC77A, $02                           ;; 33:56c7 $7e $62 $02
    Op1E_Call call_33_5a74                             ;; 33:56ca $1e $74 $5a $33
    Op4C_Unknown $1c, $01, $04, $78, $00, $20, $00, $6a, $5b, $1b ;; 33:56ce $4c $1c $01 $04 $78 $00 $20 $00 $6a $5b $1b
    Op42_Unknown_StoreValue 8, $01, $e5, $59, $1b      ;; 33:56d9 $42 $08 $01 $e5 $59 $1b
    Op18_Jump call_33_522b                             ;; 33:56df $18 $2b $52 $33

call_33_56e3:
    Op14_Unknown 1, $b8, $60                           ;; 33:56e3 $14 $01 $b8 $60
    SCRIPT_POINTER call_33_57e1                        ;; 33:56e7 $e1 $57 $33
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:56ea $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:56ef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:56f3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:56f5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:56f7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:56fa $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:56fc $7c $52 $33
    SCRIPT_POINTER call_33_5702                        ;; 33:56ff $02 $57 $33

call_33_5702:
    Op1E_Call call_1d_6acd                             ;; 33:5702 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $44, $62, $11 ;; 33:5706 $4c $16 $10 $04 $00 $00 $00 $00 $44 $62 $11
    Op14_Unknown 1, $bc, $60                           ;; 33:5711 $14 $01 $bc $60
    SCRIPT_POINTER call_33_5722                        ;; 33:5715 $22 $57 $33
    Op42_Unknown_StoreValue 8, $01, $de, $5a, $1b      ;; 33:5718 $42 $08 $01 $de $5a $1b
    Op18_Jump call_33_5728                             ;; 33:571e $18 $28 $57 $33

call_33_5722:
    Op42_Unknown_StoreValue 8, $01, $08, $5b, $1b      ;; 33:5722 $42 $08 $01 $08 $5b $1b

call_33_5728:
    Op04_Unknown_Text data_3c_5c89                     ;; 33:5728 $04 $89 $5c $3c

call_33_572c:
    SCRIPT_RETURN_4A                                   ;; 33:572c $4a
    Op3E_Compare_Branch 22, $44, $62, $11, call_33_572c ;; 33:572d $3e $16 $44 $62 $11 $2c $57 $33
    Op1E_Call call_04_615d                             ;; 33:5735 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 28, $63, $5b, $1b          ;; 33:5739 $56 $1c $63 $5b $1b
    Op1E_Call call_1d_6e69                             ;; 33:573e $1e $69 $6e $1d
    Op04_Unknown_Text data_3c_5c94                     ;; 33:5742 $04 $94 $5c $3c
    Op1E_Call call_04_615d                             ;; 33:5746 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $ac, $62, $11 ;; 33:574a $4c $16 $10 $04 $00 $00 $00 $00 $ac $62 $11
    Op42_Unknown_StoreValue 8, $01, $b4, $5a, $1b      ;; 33:5755 $42 $08 $01 $b4 $5a $1b

call_33_575b:
    SCRIPT_RETURN_4A                                   ;; 33:575b $4a
    Op3E_Compare_Branch 22, $ac, $62, $11, call_33_575b ;; 33:575c $3e $16 $ac $62 $11 $5b $57 $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:5764 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6e76                             ;; 33:576f $1e $76 $6e $1d
    Op5A_Unknown $c0                                   ;; 33:5773 $5a $c0
    Op04_Unknown_Text data_3c_5cef                     ;; 33:5775 $04 $ef $5c $3c
    Op1E_Call call_04_615d                             ;; 33:5779 $1e $5d $61 $04
    Op44_Unknown $1e, $00                              ;; 33:577d $44 $1e $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 33:5780 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 33:578b $44 $06 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 33:578e $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $9c, $5c, $10 ;; 33:5794 $4c $16 $08 $04 $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 33:579f $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_33_57aa:
    SCRIPT_RETURN_4A                                   ;; 33:57aa $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_33_57aa ;; 33:57ab $3e $16 $9c $5c $10 $aa $57 $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:57b3 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 28, $6a, $5b, $1b          ;; 33:57be $56 $1c $6a $5b $1b
    Op42_Unknown_StoreValue 8, $01, $e5, $59, $1b      ;; 33:57c3 $42 $08 $01 $e5 $59 $1b
    Op18_Jump call_33_522b                             ;; 33:57c9 $18 $2b $52 $33

call_33_57cd:
    Op06_Unknown_Text data_3c_5d01                     ;; 33:57cd $06 $01 $5d $3c
    Op1E_Call call_04_615d                             ;; 33:57d1 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 28, $45, $5b, $1b          ;; 33:57d5 $56 $1c $45 $5b $1b
    Op44_Unknown $0a, $00                              ;; 33:57da $44 $0a $00
    Op18_Jump call_33_522b                             ;; 33:57dd $18 $2b $52 $33

call_33_57e1:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:57e1 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:57e6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:57ea $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:57ec $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:57ee $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:57f1 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:57f3 $7c $52 $33
    SCRIPT_POINTER call_33_57f9                        ;; 33:57f6 $f9 $57 $33

call_33_57f9:
    Op1E_Call call_20_42bf                             ;; 33:57f9 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 28, $63, $5b, $1b          ;; 33:57fd $56 $1c $63 $5b $1b
    Op42_Unknown_StoreValue 8, $01, $8d, $5a, $1b      ;; 33:5802 $42 $08 $01 $8d $5a $1b
    Op1E_Call call_1d_6e76                             ;; 33:5808 $1e $76 $6e $1d
    Op5A_Unknown $c1                                   ;; 33:580c $5a $c1
    Op04_Unknown_Text data_3c_5d02                     ;; 33:580e $04 $02 $5d $3c
    Op1E_Call call_04_615d                             ;; 33:5812 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 28, $3a, $5b, $1b          ;; 33:5816 $56 $1c $3a $5b $1b
    Op1E_Call call_1d_6e69                             ;; 33:581b $1e $69 $6e $1d
    Op04_Unknown_Text data_3c_5d0e                     ;; 33:581f $04 $0e $5d $3c
    Op1E_Call call_04_615d                             ;; 33:5823 $1e $5d $61 $04

call_33_5827:
    SCRIPT_RETURN_4A                                   ;; 33:5827 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_33_5827 ;; 33:5828 $3e $16 $35 $5b $10 $27 $58 $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:5830 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 8, $01, $be, $59, $1b      ;; 33:583b $42 $08 $01 $be $59 $1b
    Op56_WriteBitArrayIndex 28, $6a, $5b, $1b          ;; 33:5841 $56 $1c $6a $5b $1b
    Op18_Jump call_33_522b                             ;; 33:5846 $18 $2b $52 $33

call_33_584a:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 33:584a $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:584f $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 33:5853 $1c $04
    SCRIPT_POINTER call_33_527c                        ;; 33:5855 $7c $52 $33
    SCRIPT_POINTER call_33_5293                        ;; 33:5858 $93 $52 $33
    SCRIPT_POINTER call_33_53f8                        ;; 33:585b $f8 $53 $33
    SCRIPT_POINTER call_33_5865                        ;; 33:585e $65 $58 $33
    Op18_Jump call_33_522b                             ;; 33:5861 $18 $2b $52 $33

call_33_5865:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 33:5865 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6e76                             ;; 33:5870 $1e $76 $6e $1d
    Op5A_Unknown $c0                                   ;; 33:5874 $5a $c0
    Op04_Unknown_Text data_3c_5d29                     ;; 33:5876 $04 $29 $5d $3c
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $9c, $61, $11 ;; 33:587a $4c $16 $10 $02 $00 $00 $00 $00 $9c $61 $11
    Op1E_Call call_04_615d                             ;; 33:5885 $1e $5d $61 $04

call_33_5889:
    SCRIPT_RETURN_4A                                   ;; 33:5889 $4a
    Op3E_Compare_Branch 22, $9c, $61, $11, call_33_5889 ;; 33:588a $3e $16 $9c $61 $11 $89 $58 $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $16, $62, $11 ;; 33:5892 $4c $16 $10 $02 $00 $00 $00 $00 $16 $62 $11
    Op1E_Call call_1d_6ae8                             ;; 33:589d $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_5d2f                     ;; 33:58a1 $04 $2f $5d $3c

call_33_58a5:
    SCRIPT_RETURN_4A                                   ;; 33:58a5 $4a
    Op3E_Compare_Branch 22, $16, $62, $11, call_33_58a5 ;; 33:58a6 $3e $16 $16 $62 $11 $a5 $58 $33
    Op1E_Call call_04_615d                             ;; 33:58ae $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:58b2 $4c $16 $08 $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_33_522b                             ;; 33:58bd $18 $2b $52 $33

call_33_58c1:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:58c1 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:58c6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:58ca $1c $03
    SCRIPT_POINTER call_33_527c                        ;; 33:58cc $7c $52 $33
    SCRIPT_POINTER call_33_5293                        ;; 33:58cf $93 $52 $33
    SCRIPT_POINTER call_33_58d9                        ;; 33:58d2 $d9 $58 $33
    Op18_Jump call_33_522b                             ;; 33:58d5 $18 $2b $52 $33

call_33_58d9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:58d9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:58dd $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_6003, data_05_6064    ;; 33:58e1 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 33:58e7 $1c $04
    SCRIPT_POINTER call_33_5414                        ;; 33:58e9 $14 $54 $33
    SCRIPT_POINTER call_33_5434                        ;; 33:58ec $34 $54 $33
    SCRIPT_POINTER call_33_58f5                        ;; 33:58ef $f5 $58 $33
    SCRIPT_POINTER call_33_5474                        ;; 33:58f2 $74 $54 $33

call_33_58f5:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:58f5 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:58fa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:58fe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5900 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5902 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5905 $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5907 $7c $52 $33
    SCRIPT_POINTER call_33_590d                        ;; 33:590a $0d $59 $33

call_33_590d:
    Op1E_Call call_20_42f7                             ;; 33:590d $1e $f7 $42 $20
    Op14_Unknown 1, $c0, $60                           ;; 33:5911 $14 $01 $c0 $60
    SCRIPT_POINTER call_33_5947                        ;; 33:5915 $47 $59 $33
    Op14_Unknown 1, $c4, $60                           ;; 33:5918 $14 $01 $c4 $60
    SCRIPT_POINTER call_33_5947                        ;; 33:591c $47 $59 $33
    Op4C_Unknown $10, $01, $04, $30, $00, $d0, $ff, $7a, $5c, $1b ;; 33:591f $4c $10 $01 $04 $30 $00 $d0 $ff $7a $5c $1b

call_33_592a:
    SCRIPT_RETURN_4A                                   ;; 33:592a $4a
    Op3E_Compare_Branch 16, $7a, $5c, $1b, call_33_592a ;; 33:592b $3e $10 $7a $5c $1b $2a $59 $33
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:5933 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 33:593e $16 $01
    SubOp_SetByte wC818, $01                           ;; 33:5940 $7f $00 $01
    Op1E_Call call_33_5a28                             ;; 33:5943 $1e $28 $5a $33

call_33_5947:
    Op18_Jump call_33_522b                             ;; 33:5947 $18 $2b $52 $33

call_33_594b:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:594b $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:5950 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:5954 $1c $03
    SCRIPT_POINTER call_33_527c                        ;; 33:5956 $7c $52 $33
    SCRIPT_POINTER call_33_5293                        ;; 33:5959 $93 $52 $33
    SCRIPT_POINTER call_33_5963                        ;; 33:595c $63 $59 $33
    Op18_Jump call_33_522b                             ;; 33:595f $18 $2b $52 $33

call_33_5963:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5963 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:5967 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_6003, data_05_6064    ;; 33:596b $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 33:5971 $1c $04
    SCRIPT_POINTER call_33_5414                        ;; 33:5973 $14 $54 $33
    SCRIPT_POINTER call_33_597f                        ;; 33:5976 $7f $59 $33
    SCRIPT_POINTER call_33_5454                        ;; 33:5979 $54 $54 $33
    SCRIPT_POINTER call_33_5474                        ;; 33:597c $74 $54 $33

call_33_597f:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:597f $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:5984 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5988 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:598a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:598c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:598f $1c $02
    SCRIPT_POINTER call_33_527c                        ;; 33:5991 $7c $52 $33
    SCRIPT_POINTER call_33_5997                        ;; 33:5994 $97 $59 $33

call_33_5997:
    Op14_Unknown 1, $c8, $60                           ;; 33:5997 $14 $01 $c8 $60
    SCRIPT_POINTER call_33_59d1                        ;; 33:599b $d1 $59 $33
    Op16_SubOps 1                                      ;; 33:599e $16 $01
    SubOp_SetFlag wC93B, 4                             ;; 33:59a0 $3f $1c
    Op1E_Call call_20_463a                             ;; 33:59a2 $1e $3a $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:59a6 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7462                             ;; 33:59b1 $1e $62 $74 $1d
    Op16_SubOps 1                                      ;; 33:59b5 $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 33:59b7 $76 $28
    SubOp_DefaultCase_Pair $be, $01                    ;; 33:59b9 $be $01
    Op16_SubOps 1                                      ;; 33:59bb $16 $01
    SubOp_SetByte wC736, $04                           ;; 33:59bd $7e $1e $04
    Op16_SubOps 1                                      ;; 33:59c0 $16 $01
    SubOp_SetByte wC737, $01                           ;; 33:59c2 $7e $1f $01
    Op16_SubOps 1                                      ;; 33:59c5 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 33:59c7 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 33:59c9 $1e $a1 $6a $1d
    Op18_Jump call_33_59e9                             ;; 33:59cd $18 $e9 $59 $33

call_33_59d1:
    Op16_SubOps 1                                      ;; 33:59d1 $16 $01
    SubOp_SetByte wC818, $02                           ;; 33:59d3 $7f $00 $02
    Op1E_Call call_20_465b                             ;; 33:59d6 $1e $5b $46 $20
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:59da $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7130                             ;; 33:59e5 $1e $30 $71 $1d

call_33_59e9:
    Op1E_Call call_33_52bb                             ;; 33:59e9 $1e $bb $52 $33
    Op18_Jump call_33_522b                             ;; 33:59ed $18 $2b $52 $33

call_33_59f1:
    Op14_Unknown 1, $cc, $60                           ;; 33:59f1 $14 $01 $cc $60
    SCRIPT_POINTER call_33_5a27                        ;; 33:59f5 $27 $5a $33
    Op4C_Unknown $34, $01, $04, $a8, $00, $30, $00, $3a, $66, $15 ;; 33:59f8 $4c $34 $01 $04 $a8 $00 $30 $00 $3a $66 $15
    Op84_WriteByteNTimes w3_D0C9, 3, 3, $80            ;; 33:5a03 $84 $c9 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $80            ;; 33:5a0a $84 $e7 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D105, 3, 3, $80            ;; 33:5a11 $84 $05 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D06F, $03, $08                   ;; 33:5a18 $50 $6f $d0 $03 $08
    Op50_WriteByte w3_D123, $03, $08                   ;; 33:5a1d $50 $23 $d1 $03 $08
    Op50_WriteByte w3_D0CC, $03, $08                   ;; 33:5a22 $50 $cc $d0 $03 $08

call_33_5a27:
    SCRIPT_RETURN_20                                   ;; 33:5a27 $20

call_33_5a28:
    Op4C_Unknown $36, $01, $04, $30, $00, $60, $00, $c3, $64, $15 ;; 33:5a28 $4c $36 $01 $04 $30 $00 $60 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D16E, 3, 3, $80            ;; 33:5a33 $84 $6e $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D18C, 3, 3, $80            ;; 33:5a3a $84 $8c $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $80            ;; 33:5a41 $84 $aa $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D114, $03, $09                   ;; 33:5a48 $50 $14 $d1 $03 $09
    Op50_WriteByte w3_D1C8, $03, $09                   ;; 33:5a4d $50 $c8 $d1 $03 $09
    Op50_WriteByte w3_D171, $03, $09                   ;; 33:5a52 $50 $71 $d1 $03 $09
    SCRIPT_RETURN_20                                   ;; 33:5a57 $20

call_33_5a58:
    Op14_Unknown 1, $b0, $60                           ;; 33:5a58 $14 $01 $b0 $60
    SCRIPT_POINTER call_33_5a73                        ;; 33:5a5c $73 $5a $33
    Op50_WriteByte w3_D16E, $03, $46                   ;; 33:5a5f $50 $6e $d1 $03 $46
    Op50_WriteByte w3_D171, $03, $46                   ;; 33:5a64 $50 $71 $d1 $03 $46
    Op50_WriteByte w3_D17D, $03, $46                   ;; 33:5a69 $50 $7d $d1 $03 $46
    Op50_WriteByte w3_D180, $03, $46                   ;; 33:5a6e $50 $80 $d1 $03 $46

call_33_5a73:
    SCRIPT_RETURN_20                                   ;; 33:5a73 $20

call_33_5a74:
    Op14_Unknown 1, $ce, $60                           ;; 33:5a74 $14 $01 $ce $60
    SCRIPT_POINTER call_33_5afa                        ;; 33:5a78 $fa $5a $33
    Op16_SubOps 1                                      ;; 33:5a7b $16 $01
    SubOp_SetFlag wC94A, 4                             ;; 33:5a7d $3f $94
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 33:5a7f $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 33:5a84 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5a88 $16 $01
    SubOp_SetFlag wC920, 1                             ;; 33:5a8a $3e $41
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 33:5a8c $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 33:5a93 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 33:5a9a $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 33:5aa1 $1e $d4 $6f $1d
    Op1E_Call call_33_52bb                             ;; 33:5aa5 $1e $bb $52 $33
    Op1E_Call call_1d_700b                             ;; 33:5aa9 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 33:5aad $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_5d40                     ;; 33:5ab1 $04 $40 $5d $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $73, $57, $0f ;; 33:5ab5 $4c $16 $08 $04 $00 $00 $00 $00 $73 $57 $0f
    Op06_Unknown_Text data_3c_5d4e                     ;; 33:5ac0 $06 $4e $5d $3c

call_33_5ac4:
    SCRIPT_RETURN_4A                                   ;; 33:5ac4 $4a
    Op3E_Compare_Branch 22, $73, $57, $0f, call_33_5ac4 ;; 33:5ac5 $3e $16 $73 $57 $0f $c4 $5a $33
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $df, $57, $0f ;; 33:5acd $4c $16 $08 $04 $00 $00 $00 $00 $df $57 $0f
    Op06_Unknown_Text data_3c_5d59                     ;; 33:5ad8 $06 $59 $5d $3c
    Op1E_Call call_04_615d                             ;; 33:5adc $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 33:5ae0 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:5aeb $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 33:5af6 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 33:5af9 $20

call_33_5afa:
    Op36_Unknown $a9, $7b, $78, $00, $d0, $03          ;; 33:5afa $36 $a9 $7b $78 $00 $d0 $03
    Op1E_Call call_33_59f1                             ;; 33:5b01 $1e $f1 $59 $33
    SCRIPT_RETURN_20                                   ;; 33:5b05 $20
    Op1E_Call call_3a_63ee                             ;; 33:5b06 $1e $ee $63 $3a
    Op14_Unknown 1, $ec, $4b                           ;; 33:5b0a $14 $01 $ec $4b
    SCRIPT_POINTER call_33_5b15                        ;; 33:5b0e $15 $5b $33
    Op16_SubOps 1                                      ;; 33:5b11 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 33:5b13 $5f $9e

call_33_5b15:
    Op1E_Call call_33_5b66                             ;; 33:5b15 $1e $66 $5b $33

call_33_5b19:
    SCRIPT_RETURN_4A                                   ;; 33:5b19 $4a
    Op3E_Compare_Branch 26, $64, $7e, $16, call_33_5b19 ;; 33:5b1a $3e $1a $64 $7e $16 $19 $5b $33
    Op14_Unknown 1, $6c, $50                           ;; 33:5b22 $14 $01 $6c $50
    SCRIPT_POINTER call_33_5b30                        ;; 33:5b26 $30 $5b $33
    Op14_Unknown 1, $6e, $50                           ;; 33:5b29 $14 $01 $6e $50
    SCRIPT_POINTER call_33_5dcc                        ;; 33:5b2d $cc $5d $33

call_33_5b30:
    Op16_SubOps 1                                      ;; 33:5b30 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:5b32 $5e $03
    Op82_Run data_01_73cc                              ;; 33:5b34 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5b38 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 33:5b3c $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 33:5b40 $1c $04
    SCRIPT_POINTER call_33_5cbb                        ;; 33:5b42 $bb $5c $33
    SCRIPT_POINTER call_33_5cde                        ;; 33:5b45 $de $5c $33
    SCRIPT_POINTER call_33_5dfa                        ;; 33:5b48 $fa $5d $33
    SCRIPT_POINTER call_33_5e26                        ;; 33:5b4b $26 $5e $33

call_33_5b4e:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:5b4e $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:5b53 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:5b57 $1c $03
    SCRIPT_POINTER call_33_5e53                        ;; 33:5b59 $53 $5e $33
    SCRIPT_POINTER call_33_5e6a                        ;; 33:5b5c $6a $5e $33
    SCRIPT_POINTER call_33_5e81                        ;; 33:5b5f $81 $5e $33
    Op18_Jump call_33_5b30                             ;; 33:5b62 $18 $30 $5b $33

call_33_5b66:
    Op50_WriteByte wC720, $00, $0f                     ;; 33:5b66 $50 $20 $c7 $00 $0f
    Op82_Run data_01_6844                              ;; 33:5b6b $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 33:5b6f $4a
    Op32_Unknown $77, $77, $64, $00, $d0, $05          ;; 33:5b70 $32 $77 $77 $64 $00 $d0 $05
    Op32_Unknown $9a, $70, $75, $00, $d0, $07          ;; 33:5b77 $32 $9a $70 $75 $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:5b7e $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:5b85 $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $f9, $7a, $73, $00, $d8, $05, $1e     ;; 33:5b8c $34 $f9 $7a $73 $00 $d8 $05 $1e
    Op34_Unknown $e6, $58, $77, $00, $d8, $07, $1e     ;; 33:5b94 $34 $e6 $58 $77 $00 $d8 $07 $1e
    Op36_Unknown $1c, $71, $7b, $00, $d0, $03          ;; 33:5b9c $36 $1c $71 $7b $00 $d0 $03
    Op44_Unknown $06, $00                              ;; 33:5ba3 $44 $06 $00
    Op14_Unknown 1, $7a, $50                           ;; 33:5ba6 $14 $01 $7a $50
    SCRIPT_POINTER call_33_5bbf                        ;; 33:5baa $bf $5b $33
    Op14_Unknown 1, $86, $50                           ;; 33:5bad $14 $01 $86 $50
    SCRIPT_POINTER call_33_5bbf                        ;; 33:5bb1 $bf $5b $33
    Op14_Unknown 1, $88, $50                           ;; 33:5bb4 $14 $01 $88 $50
    SCRIPT_POINTER call_33_5bbf                        ;; 33:5bb8 $bf $5b $33
    Op1E_Call call_33_63dd                             ;; 33:5bbb $1e $dd $63 $33

call_33_5bbf:
    Op14_Unknown 1, $8a, $50                           ;; 33:5bbf $14 $01 $8a $50
    SCRIPT_POINTER call_33_5bfd                        ;; 33:5bc3 $fd $5b $33
    Op14_Unknown 1, $8e, $50                           ;; 33:5bc6 $14 $01 $8e $50
    SCRIPT_POINTER call_33_5bd8                        ;; 33:5bca $d8 $5b $33
    Op14_Unknown 1, $ae, $4b                           ;; 33:5bcd $14 $01 $ae $4b
    SCRIPT_POINTER call_33_5be7                        ;; 33:5bd1 $e7 $5b $33
    Op18_Jump call_33_5c08                             ;; 33:5bd4 $18 $08 $5c $33

call_33_5bd8:
    Op4C_Unknown $1a, $01, $04, $60, $00, $34, $00, $40, $75, $16 ;; 33:5bd8 $4c $1a $01 $04 $60 $00 $34 $00 $40 $75 $16
    Op18_Jump call_33_5c08                             ;; 33:5be3 $18 $08 $5c $33

call_33_5be7:
    Op14_Unknown 1, $9c, $50                           ;; 33:5be7 $14 $01 $9c $50
    SCRIPT_POINTER call_33_5bd8                        ;; 33:5beb $d8 $5b $33
    Op4C_Unknown $1a, $01, $04, $60, $00, $34, $00, $0d, $75, $16 ;; 33:5bee $4c $1a $01 $04 $60 $00 $34 $00 $0d $75 $16
    Op18_Jump call_33_5c08                             ;; 33:5bf9 $18 $08 $5c $33

call_33_5bfd:
    Op4C_Unknown $1a, $01, $04, $60, $00, $78, $00, $64, $7e, $16 ;; 33:5bfd $4c $1a $01 $04 $60 $00 $78 $00 $64 $7e $16

call_33_5c08:
    Op14_Unknown 1, $52, $4c                           ;; 33:5c08 $14 $01 $52 $4c
    SCRIPT_POINTER call_33_5c17                        ;; 33:5c0c $17 $5c $33
    Op1E_Call call_33_4bf5                             ;; 33:5c0f $1e $f5 $4b $33
    Op18_Jump call_33_5c3d                             ;; 33:5c13 $18 $3d $5c $33

call_33_5c17:
    Op16_SubOps 1                                      ;; 33:5c17 $16 $01
    SubOp_SetByte wC763, $00                           ;; 33:5c19 $7e $4b $00
    Op14_Unknown 1, $9e, $50                           ;; 33:5c1c $14 $01 $9e $50
    SCRIPT_POINTER call_33_5c32                        ;; 33:5c20 $32 $5c $33
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, $3d, $41, $10 ;; 33:5c23 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump call_33_5c3d                             ;; 33:5c2e $18 $3d $5c $33

call_33_5c32:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 33:5c32 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_33_5c3d:
    Op16_SubOps 1                                      ;; 33:5c3d $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:5c3f $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:5c42 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:5c44 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:5c48 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:5c4a $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 33:5c4e $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 33:5c54 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 33:5c5f $1e $23 $62 $04
    Op4E_Unknown_StoreValue 7, $01, $71, $7e, $04      ;; 33:5c63 $4e $07 $01 $71 $7e $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 33:5c69 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 33:5c6f $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 10, $01, $7e, $40, $13     ;; 33:5c75 $4e $0a $01 $7e $40 $13
    Op44_Unknown $08, $00                              ;; 33:5c7b $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 33:5c7e $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 33:5c82 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 33:5c8d $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 33:5c93 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 33:5c98 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:5c9a $5e $03
    Op16_SubOps 1                                      ;; 33:5c9c $16 $01
    SubOp_SetByte wC725, $46                           ;; 33:5c9e $7e $0d $46
    Op16_SubOps 1                                      ;; 33:5ca1 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 33:5ca3 $7e $12 $60
    Op14_Unknown 1, $8a, $50                           ;; 33:5ca6 $14 $01 $8a $50
    SCRIPT_POINTER call_33_5cae                        ;; 33:5caa $ae $5c $33
    SCRIPT_RETURN_20                                   ;; 33:5cad $20

call_33_5cae:
    Op16_SubOps 1                                      ;; 33:5cae $16 $01
    SubOp_SetByte wC765, $00                           ;; 33:5cb0 $7e $4d $00
    Op16_SubOps 1                                      ;; 33:5cb3 $16 $01
    SubOp_SetFlag wC928, 5                             ;; 33:5cb5 $3e $85
    Op18_Jump call_37_4674                             ;; 33:5cb7 $18 $74 $46 $37

call_33_5cbb:
    Op50_WriteByte wButtonsOfInterest, $00, $04        ;; 33:5cbb $50 $1d $c3 $00 $04
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 33:5cc0 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:5cc4 $1c $01
    SCRIPT_POINTER call_33_5ccd                        ;; 33:5cc6 $cd $5c $33
    Op18_Jump call_33_5b4e                             ;; 33:5cc9 $18 $4e $5b $33

call_33_5ccd:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d0, $42, $10 ;; 33:5ccd $4c $16 $08 $04 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 33:5cd8 $1e $81 $62 $3a
    Op1A_Unknown $16                                   ;; 33:5cdc $1a $16

call_33_5cde:
    Op1E_Call call_33_4d7b                             ;; 33:5cde $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 33:5ce2 $1c $01
    SCRIPT_POINTER call_33_5b4e                        ;; 33:5ce4 $4e $5b $33
    Op14_Unknown 1, $8e, $50                           ;; 33:5ce7 $14 $01 $8e $50
    SCRIPT_POINTER call_33_5cf9                        ;; 33:5ceb $f9 $5c $33
    Op14_Unknown 1, $ae, $4b                           ;; 33:5cee $14 $01 $ae $4b
    SCRIPT_POINTER call_33_5d6a                        ;; 33:5cf2 $6a $5d $33
    Op18_Jump call_33_5e03                             ;; 33:5cf5 $18 $03 $5e $33

call_33_5cf9:
    Op14_Unknown 1, $ac, $50                           ;; 33:5cf9 $14 $01 $ac $50
    SCRIPT_POINTER call_33_5d07                        ;; 33:5cfd $07 $5d $33
    Op14_Unknown 1, $86, $50                           ;; 33:5d00 $14 $01 $86 $50
    SCRIPT_POINTER call_33_5d2a                        ;; 33:5d04 $2a $5d $33

call_33_5d07:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5d07 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:5d0b $16 $01
    SubOp_SetWord wC752, $0900                         ;; 33:5d0d $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 33:5d11 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:5d15 $1c $05
    SCRIPT_POINTER call_33_5e53                        ;; 33:5d17 $53 $5e $33
    SCRIPT_POINTER call_33_5e9b                        ;; 33:5d1a $9b $5e $33
    SCRIPT_POINTER call_33_5f43                        ;; 33:5d1d $43 $5f $33
    SCRIPT_POINTER call_33_5fad                        ;; 33:5d20 $ad $5f $33
    SCRIPT_POINTER call_33_5b30                        ;; 33:5d23 $30 $5b $33
    Op18_Jump call_33_5b30                             ;; 33:5d26 $18 $30 $5b $33

call_33_5d2a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5d2a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:5d2e $1e $1d $6f $1d
    Op10_HamChatWheel 12, data_05_481f, data_05_50b0   ;; 33:5d32 $10 $0c $1f $48 $b0 $50
    Op1C_TableJump 12                                  ;; 33:5d38 $1c $0c
    SCRIPT_POINTER call_33_5ec8                        ;; 33:5d3a $c8 $5e $33
    SCRIPT_POINTER call_33_5f6c                        ;; 33:5d3d $6c $5f $33
    SCRIPT_POINTER call_33_5fb5                        ;; 33:5d40 $b5 $5f $33
    SCRIPT_POINTER call_33_6007                        ;; 33:5d43 $07 $60 $33
    SCRIPT_POINTER call_33_6027                        ;; 33:5d46 $27 $60 $33
    SCRIPT_POINTER call_33_5d62                        ;; 33:5d49 $62 $5d $33
    SCRIPT_POINTER call_33_6080                        ;; 33:5d4c $80 $60 $33
    SCRIPT_POINTER call_33_5d62                        ;; 33:5d4f $62 $5d $33
    SCRIPT_POINTER call_33_60ed                        ;; 33:5d52 $ed $60 $33
    SCRIPT_POINTER call_33_5d62                        ;; 33:5d55 $62 $5d $33
    SCRIPT_POINTER call_33_614d                        ;; 33:5d58 $4d $61 $33
    SCRIPT_POINTER call_33_5d62                        ;; 33:5d5b $62 $5d $33
    Op18_Jump call_33_5b30                             ;; 33:5d5e $18 $30 $5b $33

call_33_5d62:
    Op1E_Call ShowHaventLearnedWord                    ;; 33:5d62 $1e $1d $4e $33
    Op18_Jump call_33_5b30                             ;; 33:5d66 $18 $30 $5b $33

call_33_5d6a:
    Op14_Unknown 1, $9c, $50                           ;; 33:5d6a $14 $01 $9c $50
    SCRIPT_POINTER call_33_5da5                        ;; 33:5d6e $a5 $5d $33
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5d71 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:5d75 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_482b, data_05_50c4    ;; 33:5d79 $10 $08 $2b $48 $c4 $50
    Op1C_TableJump 8                                   ;; 33:5d7f $1c $08
    SCRIPT_POINTER call_33_61b5                        ;; 33:5d81 $b5 $61 $33
    SCRIPT_POINTER call_33_5d9d                        ;; 33:5d84 $9d $5d $33
    SCRIPT_POINTER call_33_6292                        ;; 33:5d87 $92 $62 $33
    SCRIPT_POINTER call_33_5d9d                        ;; 33:5d8a $9d $5d $33
    SCRIPT_POINTER call_33_62da                        ;; 33:5d8d $da $62 $33
    SCRIPT_POINTER call_33_5d9d                        ;; 33:5d90 $9d $5d $33
    SCRIPT_POINTER call_33_6322                        ;; 33:5d93 $22 $63 $33
    SCRIPT_POINTER call_33_5d9d                        ;; 33:5d96 $9d $5d $33
    Op18_Jump call_33_5b30                             ;; 33:5d99 $18 $30 $5b $33

call_33_5d9d:
    Op1E_Call ShowHaventLearnedWord                    ;; 33:5d9d $1e $1d $4e $33
    Op18_Jump call_33_5b30                             ;; 33:5da1 $18 $30 $5b $33

call_33_5da5:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5da5 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:5da9 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 33:5dab $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 33:5daf $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:5db3 $1c $05
    SCRIPT_POINTER call_33_5e53                        ;; 33:5db5 $53 $5e $33
    SCRIPT_POINTER call_33_5f11                        ;; 33:5db8 $11 $5f $33
    SCRIPT_POINTER call_33_5f43                        ;; 33:5dbb $43 $5f $33
    SCRIPT_POINTER call_33_5fd5                        ;; 33:5dbe $d5 $5f $33
    SCRIPT_POINTER call_33_5b30                        ;; 33:5dc1 $30 $5b $33
    Op18_Jump call_33_5b30                             ;; 33:5dc4 $18 $30 $5b $33
    Op18_Jump call_33_5b30                             ;; 33:5dc8 $18 $30 $5b $33

call_33_5dcc:
    Op1E_Call call_04_66eb                             ;; 33:5dcc $1e $eb $66 $04
    Op04_Unknown_Text data_39_495f                     ;; 33:5dd0 $04 $5f $49 $39
    Op1E_Call call_33_63bc                             ;; 33:5dd4 $1e $bc $63 $33
    Op06_Unknown_Text data_39_4967                     ;; 33:5dd8 $06 $67 $49 $39
    Op1E_Call call_33_63d3                             ;; 33:5ddc $1e $d3 $63 $33
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5de0 $56 $1a $40 $75 $16
    Op06_Unknown_Text data_39_496d                     ;; 33:5de5 $06 $6d $49 $39
    Op1E_Call call_04_615d                             ;; 33:5de9 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0d, $75, $16          ;; 33:5ded $56 $1a $0d $75 $16
    Op16_SubOps 1                                      ;; 33:5df2 $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 33:5df4 $3f $9e
    Op18_Jump call_33_5b30                             ;; 33:5df6 $18 $30 $5b $33

call_33_5dfa:
    Op1E_Call call_33_4d7b                             ;; 33:5dfa $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 33:5dfe $1c $01
    SCRIPT_POINTER call_33_5b4e                        ;; 33:5e00 $4e $5b $33

call_33_5e03:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5e03 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:5e07 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:5e09 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 33:5e0d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:5e11 $1c $05
    SCRIPT_POINTER call_33_5e53                        ;; 33:5e13 $53 $5e $33
    SCRIPT_POINTER call_33_5b30                        ;; 33:5e16 $30 $5b $33
    SCRIPT_POINTER call_33_5b30                        ;; 33:5e19 $30 $5b $33
    SCRIPT_POINTER call_33_5fcd                        ;; 33:5e1c $cd $5f $33
    SCRIPT_POINTER call_33_5b30                        ;; 33:5e1f $30 $5b $33
    Op18_Jump call_33_5b30                             ;; 33:5e22 $18 $30 $5b $33

call_33_5e26:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:5e26 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5e31 $56 $1a $fd $74 $16
    Op1E_Call call_1d_6b43                             ;; 33:5e36 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_49b3                     ;; 33:5e3a $04 $b3 $49 $39
    Op1E_Call call_04_615d                             ;; 33:5e3e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5e42 $56 $1a $40 $75 $16
    Op1E_Call call_33_63e3                             ;; 33:5e47 $1e $e3 $63 $33
    Op16_SubOps 1                                      ;; 33:5e4b $16 $01
    SubOp_SetFlag wC937, 6                             ;; 33:5e4d $3e $fe
    Op18_Jump call_33_5b30                             ;; 33:5e4f $18 $30 $5b $33

call_33_5e53:
    Op1E_Call call_1d_68f9                             ;; 33:5e53 $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 33:5e57 $14 $01 $b4 $48
    SCRIPT_POINTER call_33_5e62                        ;; 33:5e5b $62 $5e $33
    Op1E_Call call_33_5b66                             ;; 33:5e5e $1e $66 $5b $33

call_33_5e62:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:5e62 $82 $42 $74 $01
    Op18_Jump call_33_5b30                             ;; 33:5e66 $18 $30 $5b $33

call_33_5e6a:
    Op1E_Call call_1d_69f1                             ;; 33:5e6a $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 33:5e6e $14 $01 $b4 $48
    SCRIPT_POINTER call_33_5b30                        ;; 33:5e72 $30 $5b $33
    Op16_SubOps 1                                      ;; 33:5e75 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:5e77 $5e $03
    Op1E_Call call_33_5b66                             ;; 33:5e79 $1e $66 $5b $33
    Op18_Jump call_33_5b30                             ;; 33:5e7d $18 $30 $5b $33

call_33_5e81:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:5e81 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:5e85 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:5e87 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 33:5e8b $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:5e8f $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:5e91 $53 $5e $33
    SCRIPT_POINTER call_33_5b30                        ;; 33:5e94 $30 $5b $33
    Op18_Jump call_33_5b30                             ;; 33:5e97 $18 $30 $5b $33

call_33_5e9b:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5e9b $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $ab, $79, $16          ;; 33:5ea6 $56 $1a $ab $79 $16
    Op1E_Call call_1d_6b43                             ;; 33:5eab $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4a6e                     ;; 33:5eaf $04 $6e $4a $39

call_33_5eb3:
    SCRIPT_RETURN_4A                                   ;; 33:5eb3 $4a
    Op3E_Compare_Branch 22, $ab, $79, $16, call_33_5eb3 ;; 33:5eb4 $3e $16 $ab $79 $16 $b3 $5e $33
    Op06_Unknown_Text data_39_4a78                     ;; 33:5ebc $06 $78 $4a $39
    Op1E_Call call_04_615d                             ;; 33:5ec0 $1e $5d $61 $04
    Op18_Jump call_33_5b30                             ;; 33:5ec4 $18 $30 $5b $33

call_33_5ec8:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 33:5ec8 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:5ecd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5ed1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5ed3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5ed5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5ed8 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:5eda $53 $5e $33
    SCRIPT_POINTER call_33_5ee0                        ;; 33:5edd $e0 $5e $33

call_33_5ee0:
    Op1E_Call call_20_4042                             ;; 33:5ee0 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5ee4 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $ab, $79, $16          ;; 33:5eef $56 $1a $ab $79 $16
    Op1E_Call call_1d_6b43                             ;; 33:5ef4 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4a96                     ;; 33:5ef8 $04 $96 $4a $39

call_33_5efc:
    SCRIPT_RETURN_4A                                   ;; 33:5efc $4a
    Op3E_Compare_Branch 26, $ab, $79, $16, call_33_5efc ;; 33:5efd $3e $1a $ab $79 $16 $fc $5e $33
    Op06_Unknown_Text data_39_4aa0                     ;; 33:5f05 $06 $a0 $4a $39
    Op1E_Call call_04_615d                             ;; 33:5f09 $1e $5d $61 $04
    Op18_Jump call_33_5b30                             ;; 33:5f0d $18 $30 $5b $33

call_33_5f11:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5f11 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5f1c $56 $1a $fd $74 $16
    Op1E_Call call_1d_6b43                             ;; 33:5f21 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4af0                     ;; 33:5f25 $04 $f0 $4a $39
    Op56_WriteBitArrayIndex 26, $ab, $79, $16          ;; 33:5f29 $56 $1a $ab $79 $16
    Op06_Unknown_Text data_39_4af9                     ;; 33:5f2e $06 $f9 $4a $39

call_33_5f32:
    SCRIPT_RETURN_4A                                   ;; 33:5f32 $4a
    Op3E_Compare_Branch 22, $ab, $79, $16, call_33_5f32 ;; 33:5f33 $3e $16 $ab $79 $16 $32 $5f $33
    Op1E_Call call_04_615d                             ;; 33:5f3b $1e $5d $61 $04
    Op18_Jump call_33_5b30                             ;; 33:5f3f $18 $30 $5b $33

call_33_5f43:
    Op1E_Call call_20_4696                             ;; 33:5f43 $1e $96 $46 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5f47 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5f52 $56 $1a $fd $74 $16
    Op1E_Call call_1d_6b43                             ;; 33:5f57 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b02                     ;; 33:5f5b $04 $02 $4b $39
    Op1E_Call call_04_615d                             ;; 33:5f5f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5f63 $56 $1a $40 $75 $16
    Op18_Jump call_33_5b30                             ;; 33:5f68 $18 $30 $5b $33

call_33_5f6c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:5f6c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:5f71 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5f75 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5f77 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5f79 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5f7c $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:5f7e $53 $5e $33
    SCRIPT_POINTER call_33_5f84                        ;; 33:5f81 $84 $5f $33

call_33_5f84:
    Op1E_Call call_20_465b                             ;; 33:5f84 $1e $5b $46 $20
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5f88 $56 $1a $fd $74 $16
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5f8d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b43                             ;; 33:5f98 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b20                     ;; 33:5f9c $04 $20 $4b $39
    Op1E_Call call_04_615d                             ;; 33:5fa0 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5fa4 $56 $1a $40 $75 $16
    Op18_Jump call_33_5b30                             ;; 33:5fa9 $18 $30 $5b $33

call_33_5fad:
    Op1E_Call call_33_636a                             ;; 33:5fad $1e $6a $63 $33
    Op18_Jump call_33_5b30                             ;; 33:5fb1 $18 $30 $5b $33

call_33_5fb5:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:5fb5 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:5fba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5fbe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5fc0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5fc2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5fc5 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:5fc7 $53 $5e $33
    SCRIPT_POINTER call_33_5fad                        ;; 33:5fca $ad $5f $33

call_33_5fcd:
    Op1E_Call call_20_42f7                             ;; 33:5fcd $1e $f7 $42 $20
    Op18_Jump call_33_5b30                             ;; 33:5fd1 $18 $30 $5b $33

call_33_5fd5:
    Op1E_Call call_20_42bf                             ;; 33:5fd5 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $50, $75, $16          ;; 33:5fd9 $56 $1a $50 $75 $16
    Op1E_Call call_1d_6b43                             ;; 33:5fde $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b40                     ;; 33:5fe2 $04 $40 $4b $39
    Op1E_Call call_04_615d                             ;; 33:5fe6 $1e $5d $61 $04

call_33_5fea:
    SCRIPT_RETURN_4A                                   ;; 33:5fea $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_33_5fea ;; 33:5feb $3e $16 $35 $5b $10 $ea $5f $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $16, $7a, $17 ;; 33:5ff3 $4c $16 $10 $02 $00 $00 $00 $00 $16 $7a $17
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5ffe $56 $1a $40 $75 $16
    Op18_Jump call_33_5b30                             ;; 33:6003 $18 $30 $5b $33

call_33_6007:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 33:6007 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:600c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6010 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6012 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:6014 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6017 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:6019 $53 $5e $33
    SCRIPT_POINTER call_33_601f                        ;; 33:601c $1f $60 $33

call_33_601f:
    Op1E_Call call_20_4310                             ;; 33:601f $1e $10 $43 $20
    Op18_Jump call_33_5b30                             ;; 33:6023 $18 $30 $5b $33

call_33_6027:
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 33:6027 $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 33:602c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6030 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6032 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:6034 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6037 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:6039 $53 $5e $33
    SCRIPT_POINTER call_33_603f                        ;; 33:603c $3f $60 $33

call_33_603f:
    Op1E_Call call_20_4a8d                             ;; 33:603f $1e $8d $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:6043 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $8b, $7b, $16          ;; 33:604e $56 $1a $8b $7b $16
    Op4E_Unknown_StoreValue 4, $01, $d5, $65, $0f      ;; 33:6053 $4e $04 $01 $d5 $65 $0f
    Op1E_Call call_1d_6b43                             ;; 33:6059 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b4f                     ;; 33:605d $04 $4f $4b $39
    Op56_WriteBitArrayIndex 26, $ae, $7b, $16          ;; 33:6061 $56 $1a $ae $7b $16

call_33_6066:
    SCRIPT_RETURN_4A                                   ;; 33:6066 $4a
    Op3E_Compare_Branch 26, $ae, $7b, $16, call_33_6066 ;; 33:6067 $3e $1a $ae $7b $16 $66 $60 $33
    Op06_Unknown_Text data_39_4b60                     ;; 33:606f $06 $60 $4b $39
    Op1E_Call call_04_615d                             ;; 33:6073 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:6077 $56 $1a $40 $75 $16
    Op18_Jump call_33_5b30                             ;; 33:607c $18 $30 $5b $33

call_33_6080:
    Op50_WriteByte wBitArrayIndexC715, $00, $19        ;; 33:6080 $50 $15 $c7 $00 $19
    Op82_Run ObtainHamChatFromC715                     ;; 33:6085 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6089 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:608b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:608d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6090 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:6092 $53 $5e $33
    SCRIPT_POINTER call_33_6098                        ;; 33:6095 $98 $60 $33

call_33_6098:
    Op1E_Call call_20_50ff                             ;; 33:6098 $1e $ff $50 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:609c $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $0d, $75, $16          ;; 33:60a7 $56 $1a $0d $75 $16
    Op1E_Call call_1d_6b43                             ;; 33:60ac $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b80                     ;; 33:60b0 $04 $80 $4b $39
    Op1E_Call call_04_615d                             ;; 33:60b4 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 33:60b8 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $10, $00                              ;; 33:60c3 $44 $10 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d2, $77, $17 ;; 33:60c6 $4c $16 $08 $04 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $ab, $00             ;; 33:60d1 $52 $0b $d2 $01 $ab $00
    Op44_Unknown $10, $00                              ;; 33:60d7 $44 $10 $00
    Op56_WriteBitArrayIndex 26, $65, $7f, $04          ;; 33:60da $56 $1a $65 $7f $04
    Op44_Unknown $40, $00                              ;; 33:60df $44 $40 $00
    Op16_SubOps 1                                      ;; 33:60e2 $16 $01
    SubOp_SetByte wC78B, $02                           ;; 33:60e4 $7e $73 $02
    Op1E_Call call_3a_6283                             ;; 33:60e7 $1e $83 $62 $3a
    Op54_Unknown $04                                   ;; 33:60eb $54 $04

call_33_60ed:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 33:60ed $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 33:60f2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:60f6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:60f8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:60fa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:60fd $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:60ff $53 $5e $33
    SCRIPT_POINTER call_33_6105                        ;; 33:6102 $05 $61 $33

call_33_6105:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 33:6105 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4929                             ;; 33:6110 $1e $29 $49 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:6114 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:611f $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $ae, $7b, $16          ;; 33:612a $56 $1a $ae $7b $16

call_33_612f:
    SCRIPT_RETURN_4A                                   ;; 33:612f $4a
    Op3E_Compare_Branch 26, $ae, $7b, $16, call_33_612f ;; 33:6130 $3e $1a $ae $7b $16 $2f $61 $33
    Op1E_Call call_1d_6b43                             ;; 33:6138 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4bed                     ;; 33:613c $04 $ed $4b $39
    Op1E_Call call_04_615d                             ;; 33:6140 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:6144 $56 $1a $40 $75 $16
    Op18_Jump call_33_5b30                             ;; 33:6149 $18 $30 $5b $33

call_33_614d:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 33:614d $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 33:6152 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6156 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6158 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:615a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:615d $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:615f $53 $5e $33
    SCRIPT_POINTER call_33_6165                        ;; 33:6162 $65 $61 $33

call_33_6165:
    Op1E_Call call_20_413e                             ;; 33:6165 $1e $3e $41 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:6169 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $aa, $7c, $16          ;; 33:6174 $56 $1a $aa $7c $16
    Op1E_Call call_1d_6b43                             ;; 33:6179 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4c2d                     ;; 33:617d $04 $2d $4c $39
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 33:6181 $4e $04 $01 $6d $40 $10
    Op56_WriteBitArrayIndex 26, $ba, $7c, $16          ;; 33:6187 $56 $1a $ba $7c $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $07, $7d, $16 ;; 33:618c $4c $08 $01 $04 $00 $00 $00 $00 $07 $7d $16
    Op06_Unknown_Text data_39_4c47                     ;; 33:6197 $06 $47 $4c $39

call_33_619b:
    SCRIPT_RETURN_4A                                   ;; 33:619b $4a
    Op3E_Compare_Branch 26, $ba, $7c, $16, call_33_619b ;; 33:619c $3e $1a $ba $7c $16 $9b $61 $33
    Op06_Unknown_Text data_39_4c58                     ;; 33:61a4 $06 $58 $4c $39
    Op1E_Call call_04_615d                             ;; 33:61a8 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:61ac $56 $1a $40 $75 $16
    Op18_Jump call_33_5b30                             ;; 33:61b1 $18 $30 $5b $33

call_33_61b5:
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 33:61b5 $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 33:61ba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:61be $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:61c0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:61c2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:61c5 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:61c7 $53 $5e $33
    SCRIPT_POINTER call_33_61cd                        ;; 33:61ca $cd $61 $33

call_33_61cd:
    Op1E_Call call_20_460e                             ;; 33:61cd $1e $0e $46 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:61d1 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $50, $75, $16          ;; 33:61dc $56 $1a $50 $75 $16
    Op1E_Call call_1d_6b43                             ;; 33:61e1 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4c60                     ;; 33:61e5 $04 $60 $4c $39
    Op56_WriteBitArrayIndex 26, $d7, $7d, $16          ;; 33:61e9 $56 $1a $d7 $7d $16
    Op06_Unknown_Text data_39_4cad                     ;; 33:61ee $06 $ad $4c $39

call_33_61f2:
    SCRIPT_RETURN_4A                                   ;; 33:61f2 $4a
    Op3E_Compare_Branch 26, $d7, $7d, $16, call_33_61f2 ;; 33:61f3 $3e $1a $d7 $7d $16 $f2 $61 $33
    Op06_Unknown_Text data_39_4cb8                     ;; 33:61fb $06 $b8 $4c $39
    Op1E_Call call_04_615d                             ;; 33:61ff $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $51        ;; 33:6203 $50 $15 $c7 $00 $51
    Op82_Run ObtainHamChatFromC715                     ;; 33:6208 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:620c $16 $01
    SubOp_SetFlag wC923, 4                             ;; 33:620e $3e $5c
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 33:6210 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 33:6217 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 33:621e $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 33:6225 $1e $d4 $6f $1d
    Op1E_Call call_33_5b66                             ;; 33:6229 $1e $66 $5b $33
    Op1E_Call call_1d_700b                             ;; 33:622d $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 33:6231 $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_4cc2                     ;; 33:6235 $04 $c2 $4c $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ef, $6a, $12 ;; 33:6239 $4c $16 $08 $04 $00 $00 $00 $00 $ef $6a $12
    Op06_Unknown_Text data_39_4cd0                     ;; 33:6244 $06 $d0 $4c $39

call_33_6248:
    SCRIPT_RETURN_4A                                   ;; 33:6248 $4a
    Op3E_Compare_Branch 22, $ef, $6a, $12, call_33_6248 ;; 33:6249 $3e $16 $ef $6a $12 $48 $62 $33
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $5f, $6b, $12 ;; 33:6251 $4c $16 $08 $02 $00 $00 $00 $00 $5f $6b $12
    Op06_Unknown_Text data_39_4cdc                     ;; 33:625c $06 $dc $4c $39
    Op1E_Call call_04_615d                             ;; 33:6260 $1e $5d $61 $04

call_33_6264:
    SCRIPT_RETURN_4A                                   ;; 33:6264 $4a
    Op3E_Compare_Branch 22, $5f, $6b, $12, call_33_6264 ;; 33:6265 $3e $16 $5f $6b $12 $64 $62 $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:626d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:6278 $56 $1a $fd $74 $16
    Op1E_Call call_1d_6b43                             ;; 33:627d $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4cdd                     ;; 33:6281 $04 $dd $4c $39
    Op1E_Call call_04_615d                             ;; 33:6285 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:6289 $56 $1a $40 $75 $16
    Op18_Jump call_33_5b30                             ;; 33:628e $18 $30 $5b $33

call_33_6292:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 33:6292 $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 33:6297 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:629b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:629d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:629f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:62a2 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:62a4 $53 $5e $33
    SCRIPT_POINTER call_33_62aa                        ;; 33:62a7 $aa $62 $33

call_33_62aa:
    Op1E_Call call_20_4929                             ;; 33:62aa $1e $29 $49 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:62ae $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_33_63bc                             ;; 33:62b9 $1e $bc $63 $33
    Op1E_Call call_1d_6b43                             ;; 33:62bd $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4d24                     ;; 33:62c1 $04 $24 $4d $39
    Op1E_Call call_33_63d3                             ;; 33:62c5 $1e $d3 $63 $33
    Op56_WriteBitArrayIndex 26, $0d, $75, $16          ;; 33:62c9 $56 $1a $0d $75 $16
    Op06_Unknown_Text data_39_4d2f                     ;; 33:62ce $06 $2f $4d $39
    Op1E_Call call_04_615d                             ;; 33:62d2 $1e $5d $61 $04
    Op18_Jump call_33_5b30                             ;; 33:62d6 $18 $30 $5b $33

call_33_62da:
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 33:62da $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 33:62df $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:62e3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:62e5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:62e7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:62ea $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:62ec $53 $5e $33
    SCRIPT_POINTER call_33_62f2                        ;; 33:62ef $f2 $62 $33

call_33_62f2:
    Op1E_Call call_20_4021                             ;; 33:62f2 $1e $21 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:62f6 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_33_63bc                             ;; 33:6301 $1e $bc $63 $33
    Op1E_Call call_1d_6b43                             ;; 33:6305 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4d3e                     ;; 33:6309 $04 $3e $4d $39
    Op1E_Call call_33_63d3                             ;; 33:630d $1e $d3 $63 $33
    Op56_WriteBitArrayIndex 26, $0d, $75, $16          ;; 33:6311 $56 $1a $0d $75 $16
    Op06_Unknown_Text data_39_4d48                     ;; 33:6316 $06 $48 $4d $39
    Op1E_Call call_04_615d                             ;; 33:631a $1e $5d $61 $04
    Op18_Jump call_33_5b30                             ;; 33:631e $18 $30 $5b $33

call_33_6322:
    Op50_WriteByte wBitArrayIndexC715, $00, $20        ;; 33:6322 $50 $15 $c7 $00 $20
    Op82_Run ObtainHamChatFromC715                     ;; 33:6327 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:632b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:632d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:632f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6332 $1c $02
    SCRIPT_POINTER call_33_5e53                        ;; 33:6334 $53 $5e $33
    SCRIPT_POINTER call_33_633a                        ;; 33:6337 $3a $63 $33

call_33_633a:
    Op1E_Call call_20_4864                             ;; 33:633a $1e $64 $48 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:633e $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_33_63bc                             ;; 33:6349 $1e $bc $63 $33
    Op1E_Call call_1d_6b43                             ;; 33:634d $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4d67                     ;; 33:6351 $04 $67 $4d $39
    Op1E_Call call_33_63d3                             ;; 33:6355 $1e $d3 $63 $33
    Op56_WriteBitArrayIndex 26, $0d, $75, $16          ;; 33:6359 $56 $1a $0d $75 $16
    Op06_Unknown_Text data_39_4d74                     ;; 33:635e $06 $74 $4d $39
    Op1E_Call call_04_615d                             ;; 33:6362 $1e $5d $61 $04
    Op18_Jump call_33_5b30                             ;; 33:6366 $18 $30 $5b $33

call_33_636a:
    Op1E_Call call_1d_6acd                             ;; 33:636a $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 33:636e $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op04_Unknown_Text data_39_4d9b                     ;; 33:6379 $04 $9b $4d $39
    Op44_Unknown $08, $00                              ;; 33:637d $44 $08 $00
    Op1E_Call call_04_615d                             ;; 33:6380 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $90, $7a, $16          ;; 33:6384 $56 $1a $90 $7a $16
    Op1E_Call call_1d_6b43                             ;; 33:6389 $1e $43 $6b $1d

call_33_638d:
    SCRIPT_RETURN_4A                                   ;; 33:638d $4a
    Op14_Unknown 1, $d4, $50                           ;; 33:638e $14 $01 $d4 $50
    SCRIPT_POINTER call_33_638d                        ;; 33:6392 $8d $63 $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:6395 $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10

call_33_63a0:
    SCRIPT_RETURN_4A                                   ;; 33:63a0 $4a
    Op3E_Compare_Branch 26, $90, $7a, $16, call_33_63a0 ;; 33:63a1 $3e $1a $90 $7a $16 $a0 $63 $33
    Op56_WriteBitArrayIndex 26, $50, $75, $16          ;; 33:63a9 $56 $1a $50 $75 $16
    Op04_Unknown_Text data_39_4da6                     ;; 33:63ae $04 $a6 $4d $39
    Op1E_Call call_04_615d                             ;; 33:63b2 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:63b6 $56 $1a $40 $75 $16
    SCRIPT_RETURN_20                                   ;; 33:63bb $20

call_33_63bc:
    Op56_WriteBitArrayIndex 26, $9e, $75, $16          ;; 33:63bc $56 $1a $9e $75 $16
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $af, $75, $16 ;; 33:63c1 $4c $30 $01 $04 $00 $00 $00 $00 $af $75 $16
    Op4E_Unknown_StoreValue 9, $01, $73, $40, $10      ;; 33:63cc $4e $09 $01 $73 $40 $10
    SCRIPT_RETURN_20                                   ;; 33:63d2 $20

call_33_63d3:
    SCRIPT_RETURN_4A                                   ;; 33:63d3 $4a
    Op3E_Compare_Branch 26, $9e, $75, $16, call_33_63d3 ;; 33:63d4 $3e $1a $9e $75 $16 $d3 $63 $33
    SCRIPT_RETURN_20                                   ;; 33:63dc $20

call_33_63dd:
    Op50_WriteByte w3_D11A, $03, $44                   ;; 33:63dd $50 $1a $d1 $03 $44
    SCRIPT_RETURN_20                                   ;; 33:63e2 $20

call_33_63e3:
    Op50_WriteByte w3_D11A, $03, $02                   ;; 33:63e3 $50 $1a $d1 $03 $02
    SCRIPT_RETURN_20                                   ;; 33:63e8 $20
    Op1E_Call call_3a_63ee                             ;; 33:63e9 $1e $ee $63 $3a
    Op1E_Call call_33_6649                             ;; 33:63ed $1e $49 $66 $33
    Op1E_Call call_33_646b                             ;; 33:63f1 $1e $6b $64 $33

call_33_63f5:
    Op16_SubOps 1                                      ;; 33:63f5 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:63f7 $5e $03
    Op82_Run data_01_73cc                              ;; 33:63f9 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:63fd $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:6401 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 33:6406 $2a $00 $00 $00
    Op1C_TableJump 10                                  ;; 33:640a $1c $0a
    SCRIPT_POINTER call_33_66ea                        ;; 33:640c $ea $66 $33
    SCRIPT_POINTER call_33_66bb                        ;; 33:640f $bb $66 $33
    SCRIPT_POINTER call_33_672b                        ;; 33:6412 $2b $67 $33
    SCRIPT_POINTER call_33_676c                        ;; 33:6415 $6c $67 $33
    SCRIPT_POINTER call_33_67ad                        ;; 33:6418 $ad $67 $33
    SCRIPT_POINTER call_33_667d                        ;; 33:641b $7d $66 $33
    SCRIPT_POINTER call_33_67ee                        ;; 33:641e $ee $67 $33
    SCRIPT_POINTER call_33_6824                        ;; 33:6421 $24 $68 $33
    SCRIPT_POINTER call_33_693a                        ;; 33:6424 $3a $69 $33
    SCRIPT_POINTER call_33_695e                        ;; 33:6427 $5e $69 $33
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:642a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:642e $1c $03
    SCRIPT_POINTER call_33_643d                        ;; 33:6430 $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:6433 $54 $64 $33
    SCRIPT_POINTER call_33_6663                        ;; 33:6436 $63 $66 $33
    Op18_Jump call_33_63f5                             ;; 33:6439 $18 $f5 $63 $33

call_33_643d:
    Op1E_Call call_1d_68f9                             ;; 33:643d $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:6441 $14 $01 $aa $73
    SCRIPT_POINTER call_33_63f5                        ;; 33:6445 $f5 $63 $33
    Op1E_Call call_33_646b                             ;; 33:6448 $1e $6b $64 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:644c $82 $42 $74 $01
    Op18_Jump call_33_63f5                             ;; 33:6450 $18 $f5 $63 $33

call_33_6454:
    Op1E_Call call_1d_69f1                             ;; 33:6454 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:6458 $14 $01 $aa $73
    SCRIPT_POINTER call_33_63f5                        ;; 33:645c $f5 $63 $33
    Op1E_Call call_33_646b                             ;; 33:645f $1e $6b $64 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:6463 $82 $42 $74 $01
    Op18_Jump call_33_63f5                             ;; 33:6467 $18 $f5 $63 $33

call_33_646b:
    Op14_Unknown 1, $6a, $75                           ;; 33:646b $14 $01 $6a $75
    SCRIPT_POINTER call_33_6486                        ;; 33:646f $86 $64 $33
    Op14_Unknown 1, $6e, $75                           ;; 33:6472 $14 $01 $6e $75
    SCRIPT_POINTER call_33_6486                        ;; 33:6476 $86 $64 $33
    Op50_WriteByte wC720, $00, $17                     ;; 33:6479 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 33:647e $82 $44 $68 $01
    Op18_Jump call_33_648f                             ;; 33:6482 $18 $8f $64 $33

call_33_6486:
    Op50_WriteByte wC720, $00, $1f                     ;; 33:6486 $50 $20 $c7 $00 $1f
    Op82_Run data_01_6844                              ;; 33:648b $82 $44 $68 $01

call_33_648f:
    SCRIPT_RETURN_4A                                   ;; 33:648f $4a
    Op1E_Call call_04_61cf                             ;; 33:6490 $1e $cf $61 $04
    Op32_Unknown $7c, $56, $68, $00, $d0, $05          ;; 33:6494 $32 $7c $56 $68 $00 $d0 $05
    Op32_Unknown $d4, $7a, $66, $00, $d0, $07          ;; 33:649b $32 $d4 $7a $66 $00 $d0 $07
    Op32_Unknown $0f, $65, $6d, $40, $d3, $04          ;; 33:64a2 $32 $0f $65 $6d $40 $d3 $04
    Op32_Unknown $aa, $52, $70, $00, $d8, $04          ;; 33:64a9 $32 $aa $52 $70 $00 $d8 $04
    Op34_Unknown $96, $57, $74, $00, $d8, $05, $1e     ;; 33:64b0 $34 $96 $57 $74 $00 $d8 $05 $1e
    Op34_Unknown $6b, $55, $77, $00, $d8, $07, $1e     ;; 33:64b8 $34 $6b $55 $77 $00 $d8 $07 $1e
    Op36_Unknown $86, $41, $7b, $00, $d0, $03          ;; 33:64c0 $36 $86 $41 $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:64c7 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:64ce $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 33:64d5 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_33_6c71                             ;; 33:64dc $1e $71 $6c $33
    Op1E_Call call_33_6b08                             ;; 33:64e0 $1e $08 $6b $33
    Op16_SubOps 1                                      ;; 33:64e4 $16 $01
    SubOp_SetByte wC73D, $2f                           ;; 33:64e6 $7e $25 $2f
    Op14_Unknown 1, $72, $75                           ;; 33:64e9 $14 $01 $72 $75
    SCRIPT_POINTER call_33_6514                        ;; 33:64ed $14 $65 $33
    Op14_Unknown 1, $76, $75                           ;; 33:64f0 $14 $01 $76 $75
    SCRIPT_POINTER call_33_6522                        ;; 33:64f4 $22 $65 $33
    Op14_Unknown 1, $7a, $75                           ;; 33:64f7 $14 $01 $7a $75
    SCRIPT_POINTER call_33_652a                        ;; 33:64fb $2a $65 $33
    Op14_Unknown 1, $7e, $75                           ;; 33:64fe $14 $01 $7e $75
    SCRIPT_POINTER call_33_6522                        ;; 33:6502 $22 $65 $33
    Op4C_Unknown $16, $08, $02, $60, $00, $90, $00, $c2, $40, $10 ;; 33:6505 $4c $16 $08 $02 $60 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_33_652e                             ;; 33:6510 $18 $2e $65 $33

call_33_6514:
    Op82_Run data_01_782b                              ;; 33:6514 $82 $2b $78 $01
    Op52_WriteBytes w1_D20E, $01, $c4, $00             ;; 33:6518 $52 $0e $d2 $01 $c4 $00
    Op18_Jump call_33_652e                             ;; 33:651e $18 $2e $65 $33

call_33_6522:
    Op82_Run data_01_782b                              ;; 33:6522 $82 $2b $78 $01
    Op18_Jump call_33_652e                             ;; 33:6526 $18 $2e $65 $33

call_33_652a:
    Op82_Run data_01_782b                              ;; 33:652a $82 $2b $78 $01

call_33_652e:
    Op14_Unknown 1, $b8, $73                           ;; 33:652e $14 $01 $b8 $73
    SCRIPT_POINTER call_33_654e                        ;; 33:6532 $4e $65 $33
    Op14_Unknown 1, $bc, $73                           ;; 33:6535 $14 $01 $bc $73
    SCRIPT_POINTER call_33_655d                        ;; 33:6539 $5d $65 $33
    Op14_Unknown 1, $c0, $73                           ;; 33:653c $14 $01 $c0 $73
    SCRIPT_POINTER call_33_656c                        ;; 33:6540 $6c $65 $33
    Op14_Unknown 1, $c4, $73                           ;; 33:6543 $14 $01 $c4 $73
    SCRIPT_POINTER call_33_657b                        ;; 33:6547 $7b $65 $33
    Op18_Jump call_33_65c3                             ;; 33:654a $18 $c3 $65 $33

call_33_654e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 33:654e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_33_658a                             ;; 33:6559 $18 $8a $65 $33

call_33_655d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 33:655d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_33_658a                             ;; 33:6568 $18 $8a $65 $33

call_33_656c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 33:656c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_33_658a                             ;; 33:6577 $18 $8a $65 $33

call_33_657b:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 33:657b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_33_658a                             ;; 33:6586 $18 $8a $65 $33

call_33_658a:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 33:658a $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 33:6593 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 33:659c $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 33:65a1 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 33:65a6 $14 $01 $c8 $73
    SCRIPT_POINTER call_33_65c3                        ;; 33:65aa $c3 $65 $33
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 33:65ad $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:65b8 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_33_65c3:
    Op16_SubOps 1                                      ;; 33:65c3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:65c5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:65c8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:65ca $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:65ce $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:65d0 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 33:65d4 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_33_6c51                             ;; 33:65da $1e $51 $6c $33
    Op1E_Call call_04_6223                             ;; 33:65de $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:65e2 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:65e8 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 33:65ee $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $de, $75, $1b      ;; 33:65f4 $4e $07 $01 $de $75 $1b
    Op4E_Unknown_StoreValue 8, $01, $6c, $40, $15      ;; 33:65fa $4e $08 $01 $6c $40 $15
    Op4E_Unknown_StoreValue 9, $01, $60, $62, $15      ;; 33:6600 $4e $09 $01 $60 $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $c0, $00 ;; 33:6606 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $c0 $00
    Op1E_Call call_33_4d12                             ;; 33:6611 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 33:6615 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 33:6620 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:6626 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 33:662b $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 33:6630 $16 $01
    SubOp_SetByte wC751, $00                           ;; 33:6632 $7e $39 $00
    Op16_SubOps 1                                      ;; 33:6635 $16 $01
    SubOp_SetByte wC725, $28                           ;; 33:6637 $7e $0d $28
    Op16_SubOps 1                                      ;; 33:663a $16 $01
    SubOp_SetByte wC72A, $80                           ;; 33:663c $7e $12 $80
    Op16_SubOps 1                                      ;; 33:663f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:6641 $5e $03
    Op16_SubOps 1                                      ;; 33:6643 $16 $01
    SubOp_SetByte wC834, $00                           ;; 33:6645 $7f $1c $00
    SCRIPT_RETURN_20                                   ;; 33:6648 $20

call_33_6649:
    Op14_Unknown 1, $82, $75                           ;; 33:6649 $14 $01 $82 $75
    SCRIPT_POINTER call_33_6662                        ;; 33:664d $62 $66 $33
    Op16_SubOps 1                                      ;; 33:6650 $16 $01
    SubOp_SetByte wC818, $00                           ;; 33:6652 $7f $00 $00
    Op16_SubOps 1                                      ;; 33:6655 $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 33:6657 $5f $82
    Op16_SubOps 1                                      ;; 33:6659 $16 $01
    SubOp_SetByte wC819, $00                           ;; 33:665b $7f $01 $00
    Op16_SubOps 1                                      ;; 33:665e $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 33:6660 $5f $9e

call_33_6662:
    SCRIPT_RETURN_20                                   ;; 33:6662 $20

call_33_6663:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:6663 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:6667 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:6669 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 33:666d $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:6671 $1c $02
    SCRIPT_POINTER call_33_643d                        ;; 33:6673 $3d $64 $33
    SCRIPT_POINTER call_33_63f5                        ;; 33:6676 $f5 $63 $33
    Op18_Jump call_33_63f5                             ;; 33:6679 $18 $f5 $63 $33

call_33_667d:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:667d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:6681 $1c $03
    SCRIPT_POINTER call_33_643d                        ;; 33:6683 $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:6686 $54 $64 $33
    SCRIPT_POINTER call_33_6690                        ;; 33:6689 $90 $66 $33
    Op18_Jump call_33_63f5                             ;; 33:668c $18 $f5 $63 $33

call_33_6690:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:6690 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:6694 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:6696 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 33:669a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:669e $1c $05
    SCRIPT_POINTER call_33_643d                        ;; 33:66a0 $3d $64 $33
    SCRIPT_POINTER call_33_63f5                        ;; 33:66a3 $f5 $63 $33
    SCRIPT_POINTER call_33_63f5                        ;; 33:66a6 $f5 $63 $33
    SCRIPT_POINTER call_33_66b3                        ;; 33:66a9 $b3 $66 $33
    SCRIPT_POINTER call_33_63f5                        ;; 33:66ac $f5 $63 $33
    Op18_Jump call_33_63f5                             ;; 33:66af $18 $f5 $63 $33

call_33_66b3:
    Op1E_Call call_20_42f7                             ;; 33:66b3 $1e $f7 $42 $20
    Op18_Jump call_33_63f5                             ;; 33:66b7 $18 $f5 $63 $33

call_33_66bb:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 33:66bb $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:66c0 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:66c4 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:66c9 $1c $04
    SCRIPT_POINTER call_33_643d                        ;; 33:66cb $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:66ce $54 $64 $33
    SCRIPT_POINTER call_33_6663                        ;; 33:66d1 $63 $66 $33
    SCRIPT_POINTER call_33_66db                        ;; 33:66d4 $db $66 $33
    Op18_Jump call_33_63f5                             ;; 33:66d7 $18 $f5 $63 $33

call_33_66db:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 33:66db $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 33:66e0 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:66e4 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:66e8 $1a $03

call_33_66ea:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 33:66ea $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:66ef $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:66f3 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:66f8 $1c $04
    SCRIPT_POINTER call_33_643d                        ;; 33:66fa $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:66fd $54 $64 $33
    SCRIPT_POINTER call_33_6719                        ;; 33:6700 $19 $67 $33
    SCRIPT_POINTER call_33_670a                        ;; 33:6703 $0a $67 $33
    Op18_Jump call_33_63f5                             ;; 33:6706 $18 $f5 $63 $33

call_33_670a:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 33:670a $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 33:670f $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:6713 $1e $92 $7e $36
    Op1A_Unknown $07                                   ;; 33:6717 $1a $07

call_33_6719:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6719 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $98, $74                           ;; 33:6720 $14 $01 $98 $74
    SCRIPT_POINTER call_33_667d                        ;; 33:6724 $7d $66 $33
    Op18_Jump call_33_6663                             ;; 33:6727 $18 $63 $66 $33

call_33_672b:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 33:672b $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:6730 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:6734 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:6739 $1c $04
    SCRIPT_POINTER call_33_643d                        ;; 33:673b $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:673e $54 $64 $33
    SCRIPT_POINTER call_33_675a                        ;; 33:6741 $5a $67 $33
    SCRIPT_POINTER call_33_674b                        ;; 33:6744 $4b $67 $33
    Op18_Jump call_33_63f5                             ;; 33:6747 $18 $f5 $63 $33

call_33_674b:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 33:674b $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 33:6750 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:6754 $1e $92 $7e $36
    Op1A_Unknown $05                                   ;; 33:6758 $1a $05

call_33_675a:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:675a $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $98, $74                           ;; 33:6761 $14 $01 $98 $74
    SCRIPT_POINTER call_33_667d                        ;; 33:6765 $7d $66 $33
    Op18_Jump call_33_6663                             ;; 33:6768 $18 $63 $66 $33

call_33_676c:
    Op50_WriteByte wButtonsOfInterest, $00, $d6        ;; 33:676c $50 $1d $c3 $00 $d6
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:6771 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:6775 $50 $1d $c3 $00 $d0
    Op1C_TableJump 5                                   ;; 33:677a $1c $05
    SCRIPT_POINTER call_33_643d                        ;; 33:677c $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:677f $54 $64 $33
    SCRIPT_POINTER call_33_6663                        ;; 33:6782 $63 $66 $33
    SCRIPT_POINTER call_33_678f                        ;; 33:6785 $8f $67 $33
    SCRIPT_POINTER call_33_679e                        ;; 33:6788 $9e $67 $33
    Op18_Jump call_33_63f5                             ;; 33:678b $18 $f5 $63 $33

call_33_678f:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 33:678f $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 33:6794 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:6798 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:679c $1a $03

call_33_679e:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 33:679e $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 33:67a3 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:67a7 $1e $92 $7e $36
    Op1A_Unknown $07                                   ;; 33:67ab $1a $07

call_33_67ad:
    Op50_WriteByte wButtonsOfInterest, $00, $d5        ;; 33:67ad $50 $1d $c3 $00 $d5
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:67b2 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:67b6 $50 $1d $c3 $00 $d0
    Op1C_TableJump 5                                   ;; 33:67bb $1c $05
    SCRIPT_POINTER call_33_643d                        ;; 33:67bd $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:67c0 $54 $64 $33
    SCRIPT_POINTER call_33_6663                        ;; 33:67c3 $63 $66 $33
    SCRIPT_POINTER call_33_67d0                        ;; 33:67c6 $d0 $67 $33
    SCRIPT_POINTER call_33_67df                        ;; 33:67c9 $df $67 $33
    Op18_Jump call_33_63f5                             ;; 33:67cc $18 $f5 $63 $33

call_33_67d0:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 33:67d0 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 33:67d5 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:67d9 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:67dd $1a $03

call_33_67df:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 33:67df $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 33:67e4 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:67e8 $1e $92 $7e $36
    Op1A_Unknown $05                                   ;; 33:67ec $1a $05

call_33_67ee:
    Op1E_Call call_33_69da                             ;; 33:67ee $1e $da $69 $33
    Op1E_Call call_1c_77c8                             ;; 33:67f2 $1e $c8 $77 $1c
    Op14_Unknown 1, $86, $75                           ;; 33:67f6 $14 $01 $86 $75
    SCRIPT_POINTER call_1c_6c7f                        ;; 33:67fa $7f $6c $1c
    Op14_Unknown 1, $68, $75                           ;; 33:67fd $14 $01 $68 $75
    SCRIPT_POINTER call_1c_6c7f                        ;; 33:6801 $7f $6c $1c
    Op14_Unknown 1, $88, $75                           ;; 33:6804 $14 $01 $88 $75
    SCRIPT_POINTER call_1c_6c07                        ;; 33:6808 $07 $6c $1c
    Op14_Unknown 1, $8c, $75                           ;; 33:680b $14 $01 $8c $75
    SCRIPT_POINTER call_1c_6c07                        ;; 33:680f $07 $6c $1c
    Op14_Unknown 1, $90, $75                           ;; 33:6812 $14 $01 $90 $75
    SCRIPT_POINTER call_1c_6b8b                        ;; 33:6816 $8b $6b $1c
    Op14_Unknown 1, $94, $75                           ;; 33:6819 $14 $01 $94 $75
    SCRIPT_POINTER call_1c_6b8b                        ;; 33:681d $8b $6b $1c
    Op18_Jump call_1c_6b53                             ;; 33:6820 $18 $53 $6b $1c

call_33_6824:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:6824 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:6828 $1c $03
    SCRIPT_POINTER call_33_643d                        ;; 33:682a $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:682d $54 $64 $33
    SCRIPT_POINTER call_33_6837                        ;; 33:6830 $37 $68 $33
    Op18_Jump call_33_63f5                             ;; 33:6833 $18 $f5 $63 $33

call_33_6837:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:6837 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:683b $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_735d, data_05_73a2    ;; 33:683f $10 $06 $5d $73 $a2 $73
    Op1C_TableJump 6                                   ;; 33:6845 $1c $06
    SCRIPT_POINTER call_33_6859                        ;; 33:6847 $59 $68 $33
    SCRIPT_POINTER call_33_6879                        ;; 33:684a $79 $68 $33
    SCRIPT_POINTER call_33_6899                        ;; 33:684d $99 $68 $33
    SCRIPT_POINTER call_33_68b9                        ;; 33:6850 $b9 $68 $33
    SCRIPT_POINTER call_33_68d9                        ;; 33:6853 $d9 $68 $33
    SCRIPT_POINTER call_33_691a                        ;; 33:6856 $1a $69 $33

call_33_6859:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 33:6859 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:685e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6862 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6864 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:6866 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6869 $1c $02
    SCRIPT_POINTER call_33_643d                        ;; 33:686b $3d $64 $33
    SCRIPT_POINTER call_33_6871                        ;; 33:686e $71 $68 $33

call_33_6871:
    Op1E_Call call_20_4042                             ;; 33:6871 $1e $42 $40 $20
    Op18_Jump call_1c_718d                             ;; 33:6875 $18 $8d $71 $1c

call_33_6879:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:6879 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:687e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6882 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6884 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:6886 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6889 $1c $02
    SCRIPT_POINTER call_33_643d                        ;; 33:688b $3d $64 $33
    SCRIPT_POINTER call_33_6891                        ;; 33:688e $91 $68 $33

call_33_6891:
    Op1E_Call call_20_463a                             ;; 33:6891 $1e $3a $46 $20
    Op18_Jump call_1c_718d                             ;; 33:6895 $18 $8d $71 $1c

call_33_6899:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:6899 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:689e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:68a2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:68a4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:68a6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:68a9 $1c $02
    SCRIPT_POINTER call_33_643d                        ;; 33:68ab $3d $64 $33
    SCRIPT_POINTER call_33_68b1                        ;; 33:68ae $b1 $68 $33

call_33_68b1:
    Op1E_Call call_20_42f7                             ;; 33:68b1 $1e $f7 $42 $20
    Op18_Jump call_1c_718d                             ;; 33:68b5 $18 $8d $71 $1c

call_33_68b9:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 33:68b9 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:68be $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:68c2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:68c4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:68c6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:68c9 $1c $02
    SCRIPT_POINTER call_33_643d                        ;; 33:68cb $3d $64 $33
    SCRIPT_POINTER call_33_68d1                        ;; 33:68ce $d1 $68 $33

call_33_68d1:
    Op1E_Call call_20_4310                             ;; 33:68d1 $1e $10 $43 $20
    Op18_Jump call_1c_718d                             ;; 33:68d5 $18 $8d $71 $1c

call_33_68d9:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 33:68d9 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 33:68de $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:68e2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:68e4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:68e6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:68e9 $1c $02
    SCRIPT_POINTER call_33_643d                        ;; 33:68eb $3d $64 $33
    SCRIPT_POINTER call_33_68f1                        ;; 33:68ee $f1 $68 $33

call_33_68f1:
    Op1E_Call call_20_4bf9                             ;; 33:68f1 $1e $f9 $4b $20
    Op16_SubOps 1                                      ;; 33:68f5 $16 $01
    SubOp_SetByte wC819, $01                           ;; 33:68f7 $7f $01 $01
    Op14_Unknown 1, $86, $75                           ;; 33:68fa $14 $01 $86 $75
    SCRIPT_POINTER call_1c_6d7f                        ;; 33:68fe $7f $6d $1c
    Op14_Unknown 1, $68, $75                           ;; 33:6901 $14 $01 $68 $75
    SCRIPT_POINTER call_1c_6d7f                        ;; 33:6905 $7f $6d $1c
    Op14_Unknown 1, $90, $75                           ;; 33:6908 $14 $01 $90 $75
    SCRIPT_POINTER call_1c_6d9a                        ;; 33:690c $9a $6d $1c
    Op14_Unknown 1, $94, $75                           ;; 33:690f $14 $01 $94 $75
    SCRIPT_POINTER call_1c_6d9a                        ;; 33:6913 $9a $6d $1c
    Op18_Jump call_1c_6d7f                             ;; 33:6916 $18 $7f $6d $1c

call_33_691a:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 33:691a $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 33:691f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6923 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6925 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:6927 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:692a $1c $02
    SCRIPT_POINTER call_33_643d                        ;; 33:692c $3d $64 $33
    SCRIPT_POINTER call_33_6932                        ;; 33:692f $32 $69 $33

call_33_6932:
    Op1E_Call call_20_4c28                             ;; 33:6932 $1e $28 $4c $20
    Op18_Jump call_1c_718d                             ;; 33:6936 $18 $8d $71 $1c

call_33_693a:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 33:693a $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:6945 $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    Op1E_Call call_1d_6e1b                             ;; 33:6950 $1e $1b $6e $1d
    Op04_Unknown_Text data_1e_7ff9                     ;; 33:6954 $04 $f9 $7f $1e
    Op92_Unknown $00                                   ;; 33:6958 $92 $00
    Op18_Jump call_1c_7575                             ;; 33:695a $18 $75 $75 $1c

call_33_695e:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:695e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:6962 $1c $03
    SCRIPT_POINTER call_33_643d                        ;; 33:6964 $3d $64 $33
    SCRIPT_POINTER call_33_6454                        ;; 33:6967 $54 $64 $33
    SCRIPT_POINTER call_33_6971                        ;; 33:696a $71 $69 $33
    Op18_Jump call_33_63f5                             ;; 33:696d $18 $f5 $63 $33

call_33_6971:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:6971 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:6975 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 33:6977 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 33:697b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:697f $1c $05
    SCRIPT_POINTER call_33_643d                        ;; 33:6981 $3d $64 $33
    SCRIPT_POINTER call_33_63f5                        ;; 33:6984 $f5 $63 $33
    SCRIPT_POINTER call_33_6994                        ;; 33:6987 $94 $69 $33
    SCRIPT_POINTER call_33_69bc                        ;; 33:698a $bc $69 $33
    SCRIPT_POINTER call_33_63f5                        ;; 33:698d $f5 $63 $33
    Op18_Jump call_33_63f5                             ;; 33:6990 $18 $f5 $63 $33

call_33_6994:
    Op14_Unknown 1, $98, $75                           ;; 33:6994 $14 $01 $98 $75
    SCRIPT_POINTER call_33_69a3                        ;; 33:6998 $a3 $69 $33
    Op1E_Call call_20_463a                             ;; 33:699b $1e $3a $46 $20
    Op18_Jump call_33_63f5                             ;; 33:699f $18 $f5 $63 $33

call_33_69a3:
    Op1E_Call call_20_465b                             ;; 33:69a3 $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 33:69a7 $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 33:69a9 $3f $9e
    Op1E_Call call_33_6c71                             ;; 33:69ab $1e $71 $6c $33
    Op16_SubOps 1                                      ;; 33:69af $16 $01
    SubOp_SetByte wC737, $01                           ;; 33:69b1 $7e $1f $01
    Op1E_Call call_1d_713e                             ;; 33:69b4 $1e $3e $71 $1d
    Op18_Jump call_33_63f5                             ;; 33:69b8 $18 $f5 $63 $33

call_33_69bc:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:69bc $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $9a, $75                           ;; 33:69c3 $14 $01 $9a $75
    SCRIPT_POINTER call_33_69d2                        ;; 33:69c7 $d2 $69 $33
    Op1E_Call call_20_42f7                             ;; 33:69ca $1e $f7 $42 $20
    Op18_Jump call_33_63f5                             ;; 33:69ce $18 $f5 $63 $33

call_33_69d2:
    Op1E_Call call_20_4294                             ;; 33:69d2 $1e $94 $42 $20
    Op18_Jump call_33_63f5                             ;; 33:69d6 $18 $f5 $63 $33

call_33_69da:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:69da $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:69e1 $14 $01 $a2 $75
    SCRIPT_POINTER call_33_69fb                        ;; 33:69e5 $fb $69 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:69e8 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:69ef $14 $01 $aa $75
    SCRIPT_POINTER call_33_6a21                        ;; 33:69f3 $21 $6a $33
    Op18_Jump call_33_6a2d                             ;; 33:69f6 $18 $2d $6a $33
    SCRIPT_RETURN_20                                   ;; 33:69fa $20

call_33_69fb:
    Op68_CopyBytes 1, wC834, w1_BeginRegionD1FD, $01   ;; 33:69fb $68 $01 $34 $c8 $fd $d1 $01
    Op14_Unknown 1, $04, $74                           ;; 33:6a02 $14 $01 $04 $74
    SCRIPT_POINTER call_33_6a15                        ;; 33:6a06 $15 $6a $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:6a09 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a14 $20

call_33_6a15:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:6a15 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 33:6a20 $20

call_33_6a21:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:6a21 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a2c $20

call_33_6a2d:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:6a2d $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a38 $20

call_33_6a39:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6a39 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:6a40 $14 $01 $a2 $75
    SCRIPT_POINTER call_33_6a5a                        ;; 33:6a44 $5a $6a $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:6a47 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:6a4e $14 $01 $aa $75
    SCRIPT_POINTER call_33_6a66                        ;; 33:6a52 $66 $6a $33
    Op18_Jump call_33_6a72                             ;; 33:6a55 $18 $72 $6a $33
    SCRIPT_RETURN_20                                   ;; 33:6a59 $20

call_33_6a5a:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $b0, $56, $15 ;; 33:6a5a $4c $1a $01 $04 $a8 $00 $48 $00 $b0 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a65 $20

call_33_6a66:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $bb, $56, $15 ;; 33:6a66 $4c $1a $01 $04 $a8 $00 $48 $00 $bb $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a71 $20

call_33_6a72:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $c6, $56, $15 ;; 33:6a72 $4c $1a $01 $04 $a8 $00 $48 $00 $c6 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a7d $20

call_33_6a7e:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6a7e $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:6a85 $14 $01 $a2 $75
    SCRIPT_POINTER call_33_6a9f                        ;; 33:6a89 $9f $6a $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:6a8c $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:6a93 $14 $01 $aa $75
    SCRIPT_POINTER call_33_6aab                        ;; 33:6a97 $ab $6a $33
    Op18_Jump call_33_6ab7                             ;; 33:6a9a $18 $b7 $6a $33
    SCRIPT_RETURN_20                                   ;; 33:6a9e $20

call_33_6a9f:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $61, $57, $15 ;; 33:6a9f $4c $1a $01 $04 $00 $00 $00 $00 $61 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6aaa $20

call_33_6aab:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $71, $57, $15 ;; 33:6aab $4c $1a $01 $04 $00 $00 $00 $00 $71 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6ab6 $20

call_33_6ab7:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $78, $57, $15 ;; 33:6ab7 $4c $1a $01 $04 $00 $00 $00 $00 $78 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6ac2 $20

call_33_6ac3:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6ac3 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:6aca $14 $01 $a2 $75
    SCRIPT_POINTER call_33_6ae4                        ;; 33:6ace $e4 $6a $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:6ad1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:6ad8 $14 $01 $aa $75
    SCRIPT_POINTER call_33_6af0                        ;; 33:6adc $f0 $6a $33
    Op18_Jump call_33_6afc                             ;; 33:6adf $18 $fc $6a $33
    SCRIPT_RETURN_20                                   ;; 33:6ae3 $20

call_33_6ae4:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:6ae4 $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6aef $20

call_33_6af0:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $57, $15 ;; 33:6af0 $4c $1a $01 $04 $00 $00 $00 $00 $8f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6afb $20

call_33_6afc:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $57, $15 ;; 33:6afc $4c $1a $01 $04 $00 $00 $00 $00 $96 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6b07 $20

call_33_6b08:
    Op14_Unknown 1, $6a, $75                           ;; 33:6b08 $14 $01 $6a $75
    SCRIPT_POINTER call_33_6b23                        ;; 33:6b0c $23 $6b $33
    Op14_Unknown 1, $6e, $75                           ;; 33:6b0f $14 $01 $6e $75
    SCRIPT_POINTER call_33_6b75                        ;; 33:6b13 $75 $6b $33
    Op50_WriteByte wC720, $00, $17                     ;; 33:6b16 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 33:6b1b $82 $44 $68 $01
    Op18_Jump call_33_6bdc                             ;; 33:6b1f $18 $dc $6b $33

call_33_6b23:
    Op84_WriteByteNTimes w3_D123, 3, 3, $80            ;; 33:6b23 $84 $23 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D141, 3, 3, $80            ;; 33:6b2a $84 $41 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D15F, 3, 3, $80            ;; 33:6b31 $84 $5f $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D120, 3, 3, $47            ;; 33:6b38 $84 $20 $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D13E, 3, 3, $47            ;; 33:6b3f $84 $3e $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D15C, 3, 3, $47            ;; 33:6b46 $84 $5c $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D17D, 3, 3, $47            ;; 33:6b4d $84 $7d $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D19B, 3, 3, $47            ;; 33:6b54 $84 $9b $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D1B9, 3, 3, $47            ;; 33:6b5b $84 $b9 $d1 $03 $03 $00 $47
    Op14_Unknown 1, $b2, $75                           ;; 33:6b62 $14 $01 $b2 $75
    SCRIPT_POINTER call_33_6b74                        ;; 33:6b66 $74 $6b $33
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $79, $56, $15 ;; 33:6b69 $4c $1a $01 $04 $a8 $00 $48 $00 $79 $56 $15

call_33_6b74:
    SCRIPT_RETURN_20                                   ;; 33:6b74 $20

call_33_6b75:
    Op84_WriteByteNTimes w3_D123, 3, 3, $80            ;; 33:6b75 $84 $23 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D141, 3, 3, $80            ;; 33:6b7c $84 $41 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D15F, 3, 3, $80            ;; 33:6b83 $84 $5f $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D120, 3, 3, $08            ;; 33:6b8a $84 $20 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D13E, 3, 3, $08            ;; 33:6b91 $84 $3e $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D15C, 3, 3, $08            ;; 33:6b98 $84 $5c $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D17D, 3, 3, $08            ;; 33:6b9f $84 $7d $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D19B, 3, 3, $08            ;; 33:6ba6 $84 $9b $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1B9, 3, 3, $08            ;; 33:6bad $84 $b9 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1D1, 3, 9, $49            ;; 33:6bb4 $84 $d1 $d1 $03 $09 $00 $49
    Op84_WriteByteNTimes w3_D1EF, 3, 9, $49            ;; 33:6bbb $84 $ef $d1 $03 $09 $00 $49
    Op84_WriteByteNTimes w3_D20D, 3, 9, $49            ;; 33:6bc2 $84 $0d $d2 $03 $09 $00 $49
    Op14_Unknown 1, $b2, $75                           ;; 33:6bc9 $14 $01 $b2 $75
    SCRIPT_POINTER call_33_6bdb                        ;; 33:6bcd $db $6b $33
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $9d, $57, $15 ;; 33:6bd0 $4c $1a $01 $04 $a8 $00 $48 $00 $9d $57 $15

call_33_6bdb:
    SCRIPT_RETURN_20                                   ;; 33:6bdb $20

call_33_6bdc:
    Op84_WriteByteNTimes w3_D123, 3, 3, $06            ;; 33:6bdc $84 $23 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D141, 3, 3, $06            ;; 33:6be3 $84 $41 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D15F, 3, 3, $06            ;; 33:6bea $84 $5f $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D120, 3, 3, $06            ;; 33:6bf1 $84 $20 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D13E, 3, 3, $06            ;; 33:6bf8 $84 $3e $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D15C, 3, 3, $06            ;; 33:6bff $84 $5c $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D17D, 3, 3, $00            ;; 33:6c06 $84 $7d $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D19B, 3, 3, $00            ;; 33:6c0d $84 $9b $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1B9, 3, 3, $00            ;; 33:6c14 $84 $b9 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1D1, 3, 3, $0a            ;; 33:6c1b $84 $d1 $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1EF, 3, 3, $0a            ;; 33:6c22 $84 $ef $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D20D, 3, 3, $0a            ;; 33:6c29 $84 $0d $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1D4, 3, 6, $00            ;; 33:6c30 $84 $d4 $d1 $03 $06 $00 $00
    Op84_WriteByteNTimes w3_D1F2, 3, 6, $00            ;; 33:6c37 $84 $f2 $d1 $03 $06 $00 $00
    Op84_WriteByteNTimes w3_D210, 3, 6, $00            ;; 33:6c3e $84 $10 $d2 $03 $06 $00 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:6c45 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:6c50 $20

call_33_6c51:
    Op14_Unknown 1, $b6, $75                           ;; 33:6c51 $14 $01 $b6 $75
    SCRIPT_POINTER call_33_6c60                        ;; 33:6c55 $60 $6c $33
    Op14_Unknown 1, $ba, $75                           ;; 33:6c58 $14 $01 $ba $75
    SCRIPT_POINTER call_33_6c65                        ;; 33:6c5c $65 $6c $33
    SCRIPT_RETURN_20                                   ;; 33:6c5f $20

call_33_6c60:
    Op1E_Call call_1c_77c8                             ;; 33:6c60 $1e $c8 $77 $1c
    SCRIPT_RETURN_20                                   ;; 33:6c64 $20

call_33_6c65:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $22, $57, $15 ;; 33:6c65 $4c $1a $01 $04 $a8 $00 $48 $00 $22 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6c70 $20

call_33_6c71:
    Op14_Unknown 1, $be, $75                           ;; 33:6c71 $14 $01 $be $75
    SCRIPT_POINTER call_33_6c99                        ;; 33:6c75 $99 $6c $33
    Op84_WriteByteNTimes w3_D177, 3, 3, $80            ;; 33:6c78 $84 $77 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D195, 3, 3, $80            ;; 33:6c7f $84 $95 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $80            ;; 33:6c86 $84 $b3 $d1 $03 $03 $00 $80
    Op4C_Unknown $24, $01, $04, $78, $00, $60, $00, $29, $65, $15 ;; 33:6c8d $4c $24 $01 $04 $78 $00 $60 $00 $29 $65 $15
    SCRIPT_RETURN_20                                   ;; 33:6c98 $20

call_33_6c99:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:6c99 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D177, 3, 3, $00            ;; 33:6ca4 $84 $77 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D195, 3, 3, $00            ;; 33:6cab $84 $95 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $00            ;; 33:6cb2 $84 $b3 $d1 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:6cb9 $20
    Op1E_Call call_3a_63ee                             ;; 33:6cba $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 33:6cbe $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 33:6cc0 $5f $a1
    Op1E_Call call_33_6d08                             ;; 33:6cc2 $1e $08 $6d $33
    Op14_Unknown 1, $2e, $52                           ;; 33:6cc6 $14 $01 $2e $52
    SCRIPT_POINTER call_33_6e76                        ;; 33:6cca $76 $6e $33

call_33_6ccd:
    Op82_Run data_01_73cc                              ;; 33:6ccd $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:6cd1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:6cd5 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:6cd7 $5e $03
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:6cd9 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 33:6cde $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 33:6ce2 $1c $04
    SCRIPT_POINTER call_33_70ae                        ;; 33:6ce4 $ae $70 $33
    SCRIPT_POINTER call_33_70c8                        ;; 33:6ce7 $c8 $70 $33
    SCRIPT_POINTER call_33_7105                        ;; 33:6cea $05 $71 $33
    SCRIPT_POINTER call_33_7131                        ;; 33:6ced $31 $71 $33

call_33_6cf0:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:6cf0 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:6cf5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:6cf9 $1c $03
    SCRIPT_POINTER call_33_716e                        ;; 33:6cfb $6e $71 $33
    SCRIPT_POINTER call_33_7185                        ;; 33:6cfe $85 $71 $33
    SCRIPT_POINTER call_33_719c                        ;; 33:6d01 $9c $71 $33
    Op18_Jump call_33_6ccd                             ;; 33:6d04 $18 $cd $6c $33

call_33_6d08:
    SCRIPT_RETURN_4A                                   ;; 33:6d08 $4a
    Op50_WriteByte wC720, $00, $22                     ;; 33:6d09 $50 $20 $c7 $00 $22
    Op82_Run data_01_6844                              ;; 33:6d0e $82 $44 $68 $01
    Op32_Unknown $5d, $5e, $65, $00, $d0, $05          ;; 33:6d12 $32 $5d $5e $65 $00 $d0 $05
    Op32_Unknown $e4, $68, $7b, $00, $d0, $07          ;; 33:6d19 $32 $e4 $68 $7b $00 $d0 $07
    Op32_Unknown $da, $43, $6d, $00, $d9, $04          ;; 33:6d20 $32 $da $43 $6d $00 $d9 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:6d27 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:6d2e $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $35, $67, $74, $00, $d8, $05, $1e     ;; 33:6d35 $34 $35 $67 $74 $00 $d8 $05 $1e
    Op34_Unknown $1f, $67, $78, $00, $d8, $07, $1e     ;; 33:6d3d $34 $1f $67 $78 $00 $d8 $07 $1e
    Op36_Unknown $9c, $5f, $7c, $00, $d0, $03          ;; 33:6d45 $36 $9c $5f $7c $00 $d0 $03
    Op14_Unknown 1, $30, $52                           ;; 33:6d4c $14 $01 $30 $52
    SCRIPT_POINTER call_33_6d79                        ;; 33:6d50 $79 $6d $33
    Op14_Unknown 1, $b2, $4b                           ;; 33:6d53 $14 $01 $b2 $4b
    SCRIPT_POINTER call_33_6d70                        ;; 33:6d57 $70 $6d $33
    Op32_Unknown $7b, $66, $75, $00, $d2, $04          ;; 33:6d5a $32 $7b $66 $75 $00 $d2 $04
    Op4C_Unknown $1a, $01, $04, $60, $00, $34, $00, $a0, $7a, $14 ;; 33:6d61 $4c $1a $01 $04 $60 $00 $34 $00 $a0 $7a $14
    Op18_Jump call_33_6d96                             ;; 33:6d6c $18 $96 $6d $33

call_33_6d70:
    Op50_WriteByte w3_D11A, $03, $03                   ;; 33:6d70 $50 $1a $d1 $03 $03
    Op18_Jump call_33_6d96                             ;; 33:6d75 $18 $96 $6d $33

call_33_6d79:
    Op32_Unknown $ca, $66, $6c, $00, $d2, $04          ;; 33:6d79 $32 $ca $66 $6c $00 $d2 $04
    Op4C_Unknown $1a, $01, $04, $60, $00, $ac, $00, $eb, $7b, $14 ;; 33:6d80 $4c $1a $01 $04 $60 $00 $ac $00 $eb $7b $14
    Op4C_Unknown $1e, $01, $04, $60, $00, $ac, $00, $17, $7e, $09 ;; 33:6d8b $4c $1e $01 $04 $60 $00 $ac $00 $17 $7e $09

call_33_6d96:
    Op14_Unknown 1, $52, $4c                           ;; 33:6d96 $14 $01 $52 $4c
    SCRIPT_POINTER call_33_6da5                        ;; 33:6d9a $a5 $6d $33
    Op1E_Call call_33_4bf5                             ;; 33:6d9d $1e $f5 $4b $33
    Op18_Jump call_33_6de1                             ;; 33:6da1 $18 $e1 $6d $33

call_33_6da5:
    Op16_SubOps 1                                      ;; 33:6da5 $16 $01
    SubOp_SetByte wC763, $00                           ;; 33:6da7 $7e $4b $00
    Op14_Unknown 1, $30, $52                           ;; 33:6daa $14 $01 $30 $52
    SCRIPT_POINTER call_33_6dd6                        ;; 33:6dae $d6 $6d $33
    Op14_Unknown 1, $14, $4c                           ;; 33:6db1 $14 $01 $14 $4c
    SCRIPT_POINTER call_33_6dc7                        ;; 33:6db5 $c7 $6d $33
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, $3d, $41, $10 ;; 33:6db8 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump call_33_6de1                             ;; 33:6dc3 $18 $e1 $6d $33

call_33_6dc7:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 33:6dc7 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10
    Op18_Jump call_33_6de1                             ;; 33:6dd2 $18 $e1 $6d $33

call_33_6dd6:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $39, $7e, $12 ;; 33:6dd6 $4c $16 $10 $02 $60 $00 $ac $00 $39 $7e $12

call_33_6de1:
    Op16_SubOps 1                                      ;; 33:6de1 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:6de3 $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:6de6 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:6de8 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:6dec $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:6dee $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 33:6df2 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 33:6df8 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 33:6e03 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 2, $01, $c4, $78, $1b      ;; 33:6e07 $4e $02 $01 $c4 $78 $1b
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 33:6e0d $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 33:6e13 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 10, $01, $58, $69, $09     ;; 33:6e19 $4e $0a $01 $58 $69 $09
    Op4E_Unknown_StoreValue 15, $01, $b6, $62, $14     ;; 33:6e1f $4e $0f $01 $b6 $62 $14
    Op44_Unknown $08, $00                              ;; 33:6e25 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 33:6e28 $1e $12 $4d $33
    Op14_Unknown 1, $30, $52                           ;; 33:6e2c $14 $01 $30 $52
    SCRIPT_POINTER call_33_6e3e                        ;; 33:6e30 $3e $6e $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 33:6e33 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff

call_33_6e3e:
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 33:6e3e $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 33:6e44 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:6e46 $5e $03
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 33:6e48 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 33:6e4d $16 $01
    SubOp_SetByte wC751, $00                           ;; 33:6e4f $7e $39 $00
    Op16_SubOps 1                                      ;; 33:6e52 $16 $01
    SubOp_SetByte wC725, $d0                           ;; 33:6e54 $7e $0d $d0
    Op16_SubOps 1                                      ;; 33:6e57 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 33:6e59 $7e $12 $60
    Op14_Unknown 1, $30, $52                           ;; 33:6e5c $14 $01 $30 $52
    SCRIPT_POINTER call_33_6e64                        ;; 33:6e60 $64 $6e $33
    SCRIPT_RETURN_20                                   ;; 33:6e63 $20

call_33_6e64:
    Op16_SubOps 1                                      ;; 33:6e64 $16 $01
    SubOp_SetByte wC765, $00                           ;; 33:6e66 $7e $4d $00
    Op16_SubOps 1                                      ;; 33:6e69 $16 $01
    SubOp_SetFlag wC929, 3                             ;; 33:6e6b $3e $8b
    Op16_SubOps 1                                      ;; 33:6e6d $16 $01
    SubOp_SetFlag wC929, 4                             ;; 33:6e6f $3e $8c
    Op16_SubOps 1                                      ;; 33:6e71 $16 $01
    SubOp_SetFlag wC94C, 1                             ;; 33:6e73 $3f $a1
    SCRIPT_RETURN_20                                   ;; 33:6e75 $20

call_33_6e76:
    SCRIPT_RETURN_4A                                   ;; 33:6e76 $4a
    Op3E_Compare_Branch 22, $39, $7e, $12, call_33_6e76 ;; 33:6e77 $3e $16 $39 $7e $12 $76 $6e $33
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $16, $7a, $17 ;; 33:6e7f $4c $16 $10 $04 $00 $00 $00 $00 $16 $7a $17
    Op42_Unknown_StoreValue 8, $01, $5a, $79, $1b      ;; 33:6e8a $42 $08 $01 $5a $79 $1b

call_33_6e90:
    SCRIPT_RETURN_4A                                   ;; 33:6e90 $4a
    Op3E_Compare_Branch 30, $17, $7e, $09, call_33_6e90 ;; 33:6e91 $3e $1e $17 $7e $09 $90 $6e $33
    Op1E_Call call_04_67d9                             ;; 33:6e99 $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4d13                     ;; 33:6e9d $04 $13 $4d $37
    Op56_WriteBitArrayIndex 30, $2b, $6e, $09          ;; 33:6ea1 $56 $1e $2b $6e $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $4c, $6e, $09 ;; 33:6ea6 $4c $30 $01 $04 $00 $00 $00 $00 $4c $6e $09
    Op4E_Unknown_StoreValue 8, $01, $73, $40, $10      ;; 33:6eb1 $4e $08 $01 $73 $40 $10
    Op06_Unknown_Text data_37_4d69                     ;; 33:6eb7 $06 $69 $4d $37

call_33_6ebb:
    SCRIPT_RETURN_4A                                   ;; 33:6ebb $4a
    Op3E_Compare_Branch 30, $2b, $6e, $09, call_33_6ebb ;; 33:6ebc $3e $1e $2b $6e $09 $bb $6e $33
    Op56_WriteBitArrayIndex 30, $b3, $7e, $09          ;; 33:6ec4 $56 $1e $b3 $7e $09

call_33_6ec9:
    SCRIPT_RETURN_4A                                   ;; 33:6ec9 $4a
    Op3E_Compare_Branch 30, $b3, $7e, $09, call_33_6ec9 ;; 33:6eca $3e $1e $b3 $7e $09 $c9 $6e $33
    Op06_Unknown_Text data_37_4d6e                     ;; 33:6ed2 $06 $6e $4d $37
    Op56_WriteBitArrayIndex 30, $3a, $6d, $09          ;; 33:6ed6 $56 $1e $3a $6d $09
    Op06_Unknown_Text data_37_4d7b                     ;; 33:6edb $06 $7b $4d $37
    Op1E_Call call_04_615d                             ;; 33:6edf $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $90, $6e, $09          ;; 33:6ee3 $56 $1e $90 $6e $09
    Op56_WriteBitArrayIndex 26, $7f, $7c, $14          ;; 33:6ee8 $56 $1a $7f $7c $14
    Op42_Unknown_StoreValue 8, $01, $61, $79, $1b      ;; 33:6eed $42 $08 $01 $61 $79 $1b

call_33_6ef3:
    SCRIPT_RETURN_4A                                   ;; 33:6ef3 $4a
    Op3E_Compare_Branch 26, $7f, $7c, $14, call_33_6ef3 ;; 33:6ef4 $3e $1a $7f $7c $14 $f3 $6e $33
    Op1E_Call call_04_67b7                             ;; 33:6efc $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4d9a                     ;; 33:6f00 $04 $9a $4d $37
    Op1E_Call call_04_615d                             ;; 33:6f04 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $6f, $6e, $09          ;; 33:6f08 $56 $1e $6f $6e $09
    Op1E_Call call_04_67d9                             ;; 33:6f0d $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4e3a                     ;; 33:6f11 $04 $3a $4e $37
    Op1E_Call call_04_615d                             ;; 33:6f15 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $f3, $6d, $09          ;; 33:6f19 $56 $1e $f3 $6d $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $14, $6e, $09 ;; 33:6f1e $4c $30 $01 $04 $00 $00 $00 $00 $14 $6e $09
    Op4E_Unknown_StoreValue 8, $01, $67, $40, $10      ;; 33:6f29 $4e $08 $01 $67 $40 $10
    Op1E_Call call_04_67d9                             ;; 33:6f2f $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4e66                     ;; 33:6f33 $04 $66 $4e $37
    Op1E_Call call_04_615d                             ;; 33:6f37 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $f2, $7f, $09          ;; 33:6f3b $56 $1e $f2 $7f $09
    Op56_WriteBitArrayIndex 26, $15, $66, $14          ;; 33:6f40 $56 $1a $15 $66 $14
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $25, $66, $14 ;; 33:6f45 $4c $30 $01 $04 $00 $00 $00 $00 $25 $66 $14
    Op4E_Unknown_StoreValue 8, $01, $73, $40, $10      ;; 33:6f50 $4e $08 $01 $73 $40 $10
    Op1E_Call call_04_67b7                             ;; 33:6f56 $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4ea1                     ;; 33:6f5a $04 $a1 $4e $37
    Op1E_Call call_04_615d                             ;; 33:6f5e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $5f, $7d, $14          ;; 33:6f62 $56 $1a $5f $7d $14
    Op56_WriteBitArrayIndex 30, $cd, $6e, $09          ;; 33:6f67 $56 $1e $cd $6e $09
    Op1E_Call call_04_67d9                             ;; 33:6f6c $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4ef1                     ;; 33:6f70 $04 $f1 $4e $37
    Op1E_Call call_04_615d                             ;; 33:6f74 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $6d, $7d, $14          ;; 33:6f78 $56 $1a $6d $7d $14
    Op1E_Call call_04_67b7                             ;; 33:6f7d $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4f12                     ;; 33:6f81 $04 $12 $4f $37
    Op1E_Call call_04_615d                             ;; 33:6f85 $1e $5d $61 $04
    Op50_WriteByte w1_D000, $01, $01                   ;; 33:6f89 $50 $00 $d0 $01 $01
    Op4C_Unknown $36, $01, $04, $90, $00, $48, $00, $80, $7d, $14 ;; 33:6f8e $4c $36 $01 $04 $90 $00 $48 $00 $80 $7d $14
    Op50_WriteByte w1_D259, $01, $00                   ;; 33:6f99 $50 $59 $d2 $01 $00
    Op56_WriteBitArrayIndex 30, $7e, $6c, $09          ;; 33:6f9e $56 $1e $7e $6c $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $9b, $6c, $09 ;; 33:6fa3 $4c $30 $01 $04 $00 $00 $00 $00 $9b $6c $09
    Op4E_Unknown_StoreValue 8, $01, $73, $40, $10      ;; 33:6fae $4e $08 $01 $73 $40 $10
    Op1E_Call call_04_67d9                             ;; 33:6fb4 $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4f2f                     ;; 33:6fb8 $04 $2f $4f $37
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, $80, $7d, $14 ;; 33:6fbc $4c $1a $01 $04 $90 $00 $48 $00 $80 $7d $14
    Op50_WriteByte w1_D4DD, $01, $00                   ;; 33:6fc7 $50 $dd $d4 $01 $00
    Op50_WriteByte w1_D000, $01, $00                   ;; 33:6fcc $50 $00 $d0 $01 $00
    Op56_WriteBitArrayIndex 30, $90, $74, $09          ;; 33:6fd1 $56 $1e $90 $74 $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $ea, $74, $09 ;; 33:6fd6 $4c $30 $01 $04 $00 $00 $00 $00 $ea $74 $09
    Op4C_Unknown $32, $01, $04, $00, $00, $00, $00, $17, $75, $09 ;; 33:6fe1 $4c $32 $01 $04 $00 $00 $00 $00 $17 $75 $09
    Op4E_Unknown_StoreValue 8, $01, $4d, $78, $0f      ;; 33:6fec $4e $08 $01 $4d $78 $0f
    Op06_Unknown_Text data_37_4f8a                     ;; 33:6ff2 $06 $8a $4f $37

call_33_6ff6:
    SCRIPT_RETURN_4A                                   ;; 33:6ff6 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_33_6ff6 ;; 33:6ff7 $3e $1e $90 $74 $09 $f6 $6f $33
    Op50_WriteByte w1_D453, $01, $00                   ;; 33:6fff $50 $53 $d4 $01 $00
    Op50_WriteByte w1_D481, $01, $00                   ;; 33:7004 $50 $81 $d4 $01 $00
    Op06_Unknown_Text data_37_4f96                     ;; 33:7009 $06 $96 $4f $37
    Op56_WriteBitArrayIndex 30, $5f, $6e, $09          ;; 33:700d $56 $1e $5f $6e $09
    Op06_Unknown_Text data_37_4fc3                     ;; 33:7012 $06 $c3 $4f $37
    Op1E_Call call_04_615d                             ;; 33:7016 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $68, $7f, $09          ;; 33:701a $56 $1e $68 $7f $09
    Op56_WriteBitArrayIndex 22, $d6, $78, $1b          ;; 33:701f $56 $16 $d6 $78 $1b
    Op42_Unknown_StoreValue 8, $01, $72, $79, $1b      ;; 33:7024 $42 $08 $01 $72 $79 $1b

call_33_702a:
    SCRIPT_RETURN_4A                                   ;; 33:702a $4a
    Op3E_Compare_Branch 30, $68, $7f, $09, call_33_702a ;; 33:702b $3e $1e $68 $7f $09 $2a $70 $33
    Op56_WriteBitArrayIndex 26, $fc, $66, $14          ;; 33:7033 $56 $1a $fc $66 $14
    Op1E_Call call_04_67b7                             ;; 33:7038 $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4fcc                     ;; 33:703c $04 $cc $4f $37
    Op1E_Call call_04_615d                             ;; 33:7040 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $c3, $7a, $14          ;; 33:7044 $56 $1a $c3 $7a $14

call_33_7049:
    SCRIPT_RETURN_4A                                   ;; 33:7049 $4a
    Op3E_Compare_Branch 26, $c3, $7a, $14, call_33_7049 ;; 33:704a $3e $1a $c3 $7a $14 $49 $70 $33
    Op32_Unknown $7b, $66, $75, $00, $d2, $04          ;; 33:7052 $32 $7b $66 $75 $00 $d2 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7059 $56 $1a $a0 $7a $14
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $bc, $7e, $12 ;; 33:705e $4c $16 $10 $04 $00 $00 $00 $00 $bc $7e $12
    Op42_Unknown_StoreValue 8, $01, $68, $79, $1b      ;; 33:7069 $42 $08 $01 $68 $79 $1b

call_33_706f:
    SCRIPT_RETURN_4A                                   ;; 33:706f $4a
    Op3E_Compare_Branch 22, $bc, $7e, $12, call_33_706f ;; 33:7070 $3e $16 $bc $7e $12 $6f $70 $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $16, $7a, $17 ;; 33:7078 $4c $16 $10 $02 $00 $00 $00 $00 $16 $7a $17
    Op1E_Call call_04_67b7                             ;; 33:7083 $1e $b7 $67 $04
    Op04_Unknown_Text data_37_5014                     ;; 33:7087 $04 $14 $50 $37
    Op1E_Call call_04_615d                             ;; 33:708b $1e $5d $61 $04
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 33:708f $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op16_SubOps 1                                      ;; 33:709a $16 $01
    SubOp_ClearFlag wC939, 1                           ;; 33:709c $5f $09
    Op14_Unknown 1, $04, $4c                           ;; 33:709e $14 $01 $04 $4c
    SCRIPT_POINTER call_33_6ccd                        ;; 33:70a2 $cd $6c $33
    Op16_SubOps 1                                      ;; 33:70a5 $16 $01
    SubOp_SetByte wC796, $03                           ;; 33:70a7 $7e $7e $03
    Op18_Jump call_33_6ccd                             ;; 33:70aa $18 $cd $6c $33

call_33_70ae:
    Op1E_Call call_33_4daf                             ;; 33:70ae $1e $af $4d $33
    Op1C_TableJump 1                                   ;; 33:70b2 $1c $01
    SCRIPT_POINTER call_33_6cf0                        ;; 33:70b4 $f0 $6c $33
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 33:70b7 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 33:70c2 $1e $81 $62 $3a
    Op1A_Unknown $17                                   ;; 33:70c6 $1a $17

call_33_70c8:
    Op1E_Call call_33_4d7b                             ;; 33:70c8 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 33:70cc $1c $01
    SCRIPT_POINTER call_33_6cf0                        ;; 33:70ce $f0 $6c $33

call_33_70d1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:70d1 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:70d5 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_4853, data_05_5234    ;; 33:70d9 $10 $08 $53 $48 $34 $52
    Op1C_TableJump 8                                   ;; 33:70df $1c $08
    SCRIPT_POINTER call_33_71be                        ;; 33:70e1 $be $71 $33
    SCRIPT_POINTER call_33_70fd                        ;; 33:70e4 $fd $70 $33
    SCRIPT_POINTER call_33_7208                        ;; 33:70e7 $08 $72 $33
    SCRIPT_POINTER call_33_70fd                        ;; 33:70ea $fd $70 $33
    SCRIPT_POINTER call_33_724d                        ;; 33:70ed $4d $72 $33
    SCRIPT_POINTER call_33_70fd                        ;; 33:70f0 $fd $70 $33
    SCRIPT_POINTER call_33_728e                        ;; 33:70f3 $8e $72 $33
    SCRIPT_POINTER call_33_70fd                        ;; 33:70f6 $fd $70 $33
    Op18_Jump call_33_70d1                             ;; 33:70f9 $18 $d1 $70 $33

call_33_70fd:
    Op1E_Call ShowHaventLearnedWord                    ;; 33:70fd $1e $1d $4e $33
    Op18_Jump call_33_6ccd                             ;; 33:7101 $18 $cd $6c $33

call_33_7105:
    Op1E_Call call_33_4d7b                             ;; 33:7105 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 33:7109 $1c $01
    SCRIPT_POINTER call_33_6cf0                        ;; 33:710b $f0 $6c $33
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:710e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:7112 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:7114 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 33:7118 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:711c $1c $05
    SCRIPT_POINTER call_33_716e                        ;; 33:711e $6e $71 $33
    SCRIPT_POINTER call_33_6ccd                        ;; 33:7121 $cd $6c $33
    SCRIPT_POINTER call_33_6ccd                        ;; 33:7124 $cd $6c $33
    SCRIPT_POINTER call_33_71b6                        ;; 33:7127 $b6 $71 $33
    SCRIPT_POINTER call_33_6ccd                        ;; 33:712a $cd $6c $33
    Op18_Jump call_33_6ccd                             ;; 33:712d $18 $cd $6c $33

call_33_7131:
    Op1E_Call call_33_4d7b                             ;; 33:7131 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 33:7135 $1c $01
    SCRIPT_POINTER call_33_6cf0                        ;; 33:7137 $f0 $6c $33

call_33_713a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:713a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:713e $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_485b, data_05_5244    ;; 33:7142 $10 $08 $5b $48 $44 $52
    Op1C_TableJump 8                                   ;; 33:7148 $1c $08
    SCRIPT_POINTER call_33_748d                        ;; 33:714a $8d $74 $33
    SCRIPT_POINTER call_33_74ad                        ;; 33:714d $ad $74 $33
    SCRIPT_POINTER call_33_74cd                        ;; 33:7150 $cd $74 $33
    SCRIPT_POINTER call_33_74e5                        ;; 33:7153 $e5 $74 $33
    SCRIPT_POINTER call_33_7505                        ;; 33:7156 $05 $75 $33
    SCRIPT_POINTER call_33_7166                        ;; 33:7159 $66 $71 $33
    SCRIPT_POINTER call_33_7544                        ;; 33:715c $44 $75 $33
    SCRIPT_POINTER call_33_7166                        ;; 33:715f $66 $71 $33
    Op18_Jump call_33_713a                             ;; 33:7162 $18 $3a $71 $33

call_33_7166:
    Op1E_Call ShowHaventLearnedWord                    ;; 33:7166 $1e $1d $4e $33
    Op18_Jump call_33_6ccd                             ;; 33:716a $18 $cd $6c $33

call_33_716e:
    Op1E_Call call_1d_68f9                             ;; 33:716e $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 33:7172 $14 $01 $b4 $48
    SCRIPT_POINTER call_33_717d                        ;; 33:7176 $7d $71 $33
    Op1E_Call call_33_6d08                             ;; 33:7179 $1e $08 $6d $33

call_33_717d:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:717d $82 $42 $74 $01
    Op18_Jump call_33_6ccd                             ;; 33:7181 $18 $cd $6c $33

call_33_7185:
    Op1E_Call call_1d_69f1                             ;; 33:7185 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 33:7189 $14 $01 $b4 $48
    SCRIPT_POINTER call_33_6ccd                        ;; 33:718d $cd $6c $33
    Op16_SubOps 1                                      ;; 33:7190 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:7192 $5e $03
    Op1E_Call call_33_6d08                             ;; 33:7194 $1e $08 $6d $33
    Op18_Jump call_33_6ccd                             ;; 33:7198 $18 $cd $6c $33

call_33_719c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:719c $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:71a0 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:71a2 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 33:71a6 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:71aa $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:71ac $6e $71 $33
    SCRIPT_POINTER call_33_6ccd                        ;; 33:71af $cd $6c $33
    Op18_Jump call_33_6ccd                             ;; 33:71b2 $18 $cd $6c $33

call_33_71b6:
    Op1E_Call call_20_42f7                             ;; 33:71b6 $1e $f7 $42 $20
    Op18_Jump call_33_6ccd                             ;; 33:71ba $18 $cd $6c $33

call_33_71be:
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 33:71be $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 33:71c3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:71c7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:71c9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:71cb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:71ce $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:71d0 $6e $71 $33
    SCRIPT_POINTER call_33_71d6                        ;; 33:71d3 $d6 $71 $33

call_33_71d6:
    Op1E_Call call_20_460e                             ;; 33:71d6 $1e $0e $46 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:71da $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $a7, $7a, $14          ;; 33:71e5 $56 $1a $a7 $7a $14
    Op1E_Call call_1d_6b91                             ;; 33:71ea $1e $91 $6b $1d
    Op04_Unknown_Text data_37_504d                     ;; 33:71ee $04 $4d $50 $37
    Op56_WriteBitArrayIndex 26, $ae, $7a, $14          ;; 33:71f2 $56 $1a $ae $7a $14
    Op06_Unknown_Text data_37_5069                     ;; 33:71f7 $06 $69 $50 $37
    Op1E_Call call_04_615d                             ;; 33:71fb $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:71ff $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:7204 $18 $cd $6c $33

call_33_7208:
    Op50_WriteByte wBitArrayIndexC715, $00, $3c        ;; 33:7208 $50 $15 $c7 $00 $3c
    Op82_Run ObtainHamChatFromC715                     ;; 33:720d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:7211 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:7213 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:7215 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:7218 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:721a $6e $71 $33
    SCRIPT_POINTER call_33_7220                        ;; 33:721d $20 $72 $33

call_33_7220:
    Op1E_Call call_20_4abc                             ;; 33:7220 $1e $bc $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:7224 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b91                             ;; 33:722f $1e $91 $6b $1d
    Op04_Unknown_Text data_37_5091                     ;; 33:7233 $04 $91 $50 $37
    Op56_WriteBitArrayIndex 26, $a7, $7a, $14          ;; 33:7237 $56 $1a $a7 $7a $14
    Op06_Unknown_Text data_37_50be                     ;; 33:723c $06 $be $50 $37
    Op1E_Call call_04_615d                             ;; 33:7240 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7244 $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:7249 $18 $cd $6c $33

call_33_724d:
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 33:724d $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 33:7252 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:7256 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:7258 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:725a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:725d $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:725f $6e $71 $33
    SCRIPT_POINTER call_33_7265                        ;; 33:7262 $65 $72 $33

call_33_7265:
    Op1E_Call call_20_4021                             ;; 33:7265 $1e $21 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:7269 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $b5, $7a, $14          ;; 33:7274 $56 $1a $b5 $7a $14
    Op1E_Call call_1d_6b91                             ;; 33:7279 $1e $91 $6b $1d
    Op04_Unknown_Text data_37_50eb                     ;; 33:727d $04 $eb $50 $37
    Op1E_Call call_04_615d                             ;; 33:7281 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7285 $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:728a $18 $cd $6c $33

call_33_728e:
    Op50_WriteByte wBitArrayIndexC715, $00, $13        ;; 33:728e $50 $15 $c7 $00 $13
    Op82_Run ObtainHamChatFromC715                     ;; 33:7293 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:7297 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:7299 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:729b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:729e $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:72a0 $6e $71 $33
    SCRIPT_POINTER call_33_72a6                        ;; 33:72a3 $a6 $72 $33

call_33_72a6:
    Op1E_Call call_20_5134                             ;; 33:72a6 $1e $34 $51 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:72aa $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b91                             ;; 33:72b5 $1e $91 $6b $1d
    Op04_Unknown_Text data_37_5160                     ;; 33:72b9 $04 $60 $51 $37
    Op1E_Call call_04_615d                             ;; 33:72bd $1e $5d $61 $04
    Op14_Unknown 1, $b6, $4b                           ;; 33:72c1 $14 $01 $b6 $4b
    SCRIPT_POINTER call_33_72d1                        ;; 33:72c5 $d1 $72 $33
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:72c8 $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:72cd $18 $cd $6c $33

call_33_72d1:
    Op1E_Call call_1d_6b91                             ;; 33:72d1 $1e $91 $6b $1d
    Op04_Unknown_Text data_37_5182                     ;; 33:72d5 $04 $82 $51 $37
    Op1E_Call call_04_615d                             ;; 33:72d9 $1e $5d $61 $04

call_33_72dd:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:72dd $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 33:72e1 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_4863, data_05_5250    ;; 33:72e5 $10 $08 $63 $48 $50 $52
    Op1C_TableJump 8                                   ;; 33:72eb $1c $08
    SCRIPT_POINTER call_33_7311                        ;; 33:72ed $11 $73 $33
    SCRIPT_POINTER call_33_7309                        ;; 33:72f0 $09 $73 $33
    SCRIPT_POINTER call_33_7352                        ;; 33:72f3 $52 $73 $33
    SCRIPT_POINTER call_33_7309                        ;; 33:72f6 $09 $73 $33
    SCRIPT_POINTER call_33_7393                        ;; 33:72f9 $93 $73 $33
    SCRIPT_POINTER call_33_7309                        ;; 33:72fc $09 $73 $33
    SCRIPT_POINTER call_33_7451                        ;; 33:72ff $51 $74 $33
    SCRIPT_POINTER call_33_7309                        ;; 33:7302 $09 $73 $33
    Op18_Jump call_33_72dd                             ;; 33:7305 $18 $dd $72 $33

call_33_7309:
    Op1E_Call ShowHaventLearnedWord                    ;; 33:7309 $1e $1d $4e $33
    Op18_Jump call_33_6ccd                             ;; 33:730d $18 $cd $6c $33

call_33_7311:
    Op50_WriteByte wBitArrayIndexC715, $00, $4c        ;; 33:7311 $50 $15 $c7 $00 $4c
    Op82_Run ObtainHamChatFromC715                     ;; 33:7316 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:731a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:731c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:731e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:7321 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:7323 $6e $71 $33
    SCRIPT_POINTER call_33_7329                        ;; 33:7326 $29 $73 $33

call_33_7329:
    Op1E_Call call_20_5402                             ;; 33:7329 $1e $02 $54 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:732d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $a7, $7a, $14          ;; 33:7338 $56 $1a $a7 $7a $14
    Op1E_Call call_1d_6b91                             ;; 33:733d $1e $91 $6b $1d
    Op04_Unknown_Text data_37_51aa                     ;; 33:7341 $04 $aa $51 $37
    Op1E_Call call_04_615d                             ;; 33:7345 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7349 $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:734e $18 $cd $6c $33

call_33_7352:
    Op50_WriteByte wBitArrayIndexC715, $00, $4a        ;; 33:7352 $50 $15 $c7 $00 $4a
    Op82_Run ObtainHamChatFromC715                     ;; 33:7357 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:735b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:735d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:735f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:7362 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:7364 $6e $71 $33
    SCRIPT_POINTER call_33_736a                        ;; 33:7367 $6a $73 $33

call_33_736a:
    Op1E_Call call_20_4e07                             ;; 33:736a $1e $07 $4e $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:736e $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $b5, $7a, $14          ;; 33:7379 $56 $1a $b5 $7a $14
    Op1E_Call call_1d_6b91                             ;; 33:737e $1e $91 $6b $1d
    Op04_Unknown_Text data_37_51dd                     ;; 33:7382 $04 $dd $51 $37
    Op1E_Call call_04_615d                             ;; 33:7386 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:738a $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:738f $18 $cd $6c $33

call_33_7393:
    Op50_WriteByte wBitArrayIndexC715, $00, $0f        ;; 33:7393 $50 $15 $c7 $00 $0f
    Op82_Run ObtainHamChatFromC715                     ;; 33:7398 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:739c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:739e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:73a0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:73a3 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:73a5 $6e $71 $33
    SCRIPT_POINTER call_33_73ab                        ;; 33:73a8 $ab $73 $33

call_33_73ab:
    Op4C_Unknown $1e, $01, $04, $60, $00, $34, $00, $a0, $7a, $14 ;; 33:73ab $4c $1e $01 $04 $60 $00 $34 $00 $a0 $7a $14
    Op50_WriteByte w1_D259, $01, $00                   ;; 33:73b6 $50 $59 $d2 $01 $00
    Op1E_Call call_1d_6acd                             ;; 33:73bb $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $4d, $78, $0f      ;; 33:73bf $4e $04 $01 $4d $78 $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $f6, $76, $0f ;; 33:73c5 $4c $16 $ff $04 $00 $00 $00 $00 $f6 $76 $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $f5, $77, $0f ;; 33:73d0 $4c $18 $01 $04 $00 $00 $00 $00 $f5 $77 $0f
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $78, $0f ;; 33:73db $4c $1a $01 $04 $00 $00 $00 $00 $21 $78 $0f
    Op04_Unknown_Text data_37_5242                     ;; 33:73e6 $04 $42 $52 $37

call_33_73ea:
    SCRIPT_RETURN_4A                                   ;; 33:73ea $4a
    Op3E_Compare_Branch 22, $f6, $76, $0f, call_33_73ea ;; 33:73eb $3e $16 $f6 $76 $0f $ea $73 $33
    Op1E_Call call_04_615d                             ;; 33:73f3 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $77, $77, $0f ;; 33:73f7 $4c $16 $08 $02 $00 $00 $00 $00 $77 $77 $0f
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:7402 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:740d $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00

call_33_7418:
    SCRIPT_RETURN_4A                                   ;; 33:7418 $4a
    Op3E_Compare_Branch 22, $77, $77, $0f, call_33_7418 ;; 33:7419 $3e $16 $77 $77 $0f $18 $74 $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:7421 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $60, $00, $34, $00, $bc, $7a, $14 ;; 33:742c $4c $1a $01 $04 $60 $00 $34 $00 $bc $7a $14
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 33:7437 $50 $b5 $d2 $01 $00
    Op1E_Call call_1d_6b91                             ;; 33:743c $1e $91 $6b $1d
    Op04_Unknown_Text data_37_524f                     ;; 33:7440 $04 $4f $52 $37
    Op1E_Call call_04_615d                             ;; 33:7444 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7448 $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:744d $18 $cd $6c $33

call_33_7451:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 33:7451 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 33:7456 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:745a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:745c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:745e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:7461 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:7463 $6e $71 $33
    SCRIPT_POINTER call_33_7469                        ;; 33:7466 $69 $74 $33

call_33_7469:
    Op1E_Call call_20_4b51                             ;; 33:7469 $1e $51 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:746d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b91                             ;; 33:7478 $1e $91 $6b $1d
    Op04_Unknown_Text data_37_5297                     ;; 33:747c $04 $97 $52 $37
    Op1E_Call call_04_615d                             ;; 33:7480 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7484 $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:7489 $18 $cd $6c $33

call_33_748d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 33:748d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:7492 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:7496 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:7498 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:749a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:749d $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:749f $6e $71 $33
    SCRIPT_POINTER call_33_74a5                        ;; 33:74a2 $a5 $74 $33

call_33_74a5:
    Op1E_Call call_20_4042                             ;; 33:74a5 $1e $42 $40 $20
    Op18_Jump call_33_6ccd                             ;; 33:74a9 $18 $cd $6c $33

call_33_74ad:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 33:74ad $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:74b2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:74b6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:74b8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:74ba $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:74bd $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:74bf $6e $71 $33
    SCRIPT_POINTER call_33_74c5                        ;; 33:74c2 $c5 $74 $33

call_33_74c5:
    Op1E_Call call_20_463a                             ;; 33:74c5 $1e $3a $46 $20
    Op18_Jump call_33_6ccd                             ;; 33:74c9 $18 $cd $6c $33

call_33_74cd:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 33:74cd $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:74d2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:74d6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:74d8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:74da $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:74dd $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:74df $6e $71 $33
    SCRIPT_POINTER call_33_71b6                        ;; 33:74e2 $b6 $71 $33

call_33_74e5:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 33:74e5 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:74ea $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:74ee $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:74f0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:74f2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:74f5 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:74f7 $6e $71 $33
    SCRIPT_POINTER call_33_74fd                        ;; 33:74fa $fd $74 $33

call_33_74fd:
    Op1E_Call call_20_4310                             ;; 33:74fd $1e $10 $43 $20
    Op18_Jump call_33_6ccd                             ;; 33:7501 $18 $cd $6c $33

call_33_7505:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 33:7505 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 33:750a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:750e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:7510 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:7512 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:7515 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:7517 $6e $71 $33
    SCRIPT_POINTER call_33_751d                        ;; 33:751a $1d $75 $33

call_33_751d:
    Op1E_Call call_20_4bd8                             ;; 33:751d $1e $d8 $4b $20
    Op1E_Call call_1d_6ae8                             ;; 33:7521 $1e $e8 $6a $1d
    Op04_Unknown_Text data_37_52e4                     ;; 33:7525 $04 $e4 $52 $37
    Op14_Unknown 1, $60, $52                           ;; 33:7529 $14 $01 $60 $52
    SCRIPT_POINTER call_33_7534                        ;; 33:752d $34 $75 $33
    Op06_Unknown_Text data_37_5301                     ;; 33:7530 $06 $01 $53 $37

call_33_7534:
    Op06_Unknown_Text data_37_5339                     ;; 33:7534 $06 $39 $53 $37
    Op1E_Call call_04_615d                             ;; 33:7538 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 33:753c $16 $01
    SubOp_SetFlag wC939, 2                             ;; 33:753e $3f $0a
    Op18_Jump call_33_6ccd                             ;; 33:7540 $18 $cd $6c $33

call_33_7544:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 33:7544 $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 33:7549 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:754d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:754f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:7551 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:7554 $1c $02
    SCRIPT_POINTER call_33_716e                        ;; 33:7556 $6e $71 $33
    SCRIPT_POINTER call_33_755c                        ;; 33:7559 $5c $75 $33

call_33_755c:
    Op1E_Call call_20_4796                             ;; 33:755c $1e $96 $47 $20
    Op14_Unknown 1, $b2, $4b                           ;; 33:7560 $14 $01 $b2 $4b
    SCRIPT_POINTER call_33_6ccd                        ;; 33:7564 $cd $6c $33
    Op58_WriteBitArrayIndex 22, $04, $61, $42, $10     ;; 33:7567 $58 $16 $04 $61 $42 $10
    Op56_WriteBitArrayIndex 26, $a7, $7a, $14          ;; 33:756d $56 $1a $a7 $7a $14
    Op1E_Call call_1d_6b91                             ;; 33:7572 $1e $91 $6b $1d
    Op04_Unknown_Text data_37_533a                     ;; 33:7576 $04 $3a $53 $37
    Op04_Unknown_Text data_37_5354                     ;; 33:757a $04 $54 $53 $37
    Op1E_Call call_04_615d                             ;; 33:757e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7582 $56 $1a $a0 $7a $14
    Op18_Jump call_33_6ccd                             ;; 33:7587 $18 $cd $6c $33
    Op1E_Call call_3a_63ee                             ;; 33:758b $1e $ee $63 $3a
    Op1E_Call call_33_77cb                             ;; 33:758f $1e $cb $77 $33
    Op1E_Call call_33_75fb                             ;; 33:7593 $1e $fb $75 $33

call_33_7597:
    Op16_SubOps 1                                      ;; 33:7597 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:7599 $5e $03
    Op82_Run data_01_73cc                              ;; 33:759b $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:759f $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:75a3 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 33:75a8 $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 33:75ac $1c $04
    SCRIPT_POINTER call_33_783b                        ;; 33:75ae $3b $78 $33
    SCRIPT_POINTER call_33_787c                        ;; 33:75b1 $7c $78 $33
    SCRIPT_POINTER call_33_77fd                        ;; 33:75b4 $fd $77 $33
    SCRIPT_POINTER call_33_78fb                        ;; 33:75b7 $fb $78 $33
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:75ba $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:75be $1c $03
    SCRIPT_POINTER call_33_75cd                        ;; 33:75c0 $cd $75 $33
    SCRIPT_POINTER call_33_75e4                        ;; 33:75c3 $e4 $75 $33
    SCRIPT_POINTER call_33_77e3                        ;; 33:75c6 $e3 $77 $33
    Op18_Jump call_33_7597                             ;; 33:75c9 $18 $97 $75 $33

call_33_75cd:
    Op1E_Call call_1d_68f9                             ;; 33:75cd $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:75d1 $14 $01 $aa $73
    SCRIPT_POINTER call_33_7597                        ;; 33:75d5 $97 $75 $33
    Op1E_Call call_33_75fb                             ;; 33:75d8 $1e $fb $75 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:75dc $82 $42 $74 $01
    Op18_Jump call_33_7597                             ;; 33:75e0 $18 $97 $75 $33

call_33_75e4:
    Op1E_Call call_1d_69f1                             ;; 33:75e4 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:75e8 $14 $01 $aa $73
    SCRIPT_POINTER call_33_7597                        ;; 33:75ec $97 $75 $33
    Op1E_Call call_33_75fb                             ;; 33:75ef $1e $fb $75 $33
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 33:75f3 $82 $42 $74 $01
    Op18_Jump call_33_7597                             ;; 33:75f7 $18 $97 $75 $33

call_33_75fb:
    Op50_WriteByte wC720, $00, $17                     ;; 33:75fb $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 33:7600 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 33:7604 $4a
    Op14_Unknown 1, $cb, $77                           ;; 33:7605 $14 $01 $cb $77
    SCRIPT_POINTER call_33_7610                        ;; 33:7609 $10 $76 $33
    Op1E_Call call_04_61cf                             ;; 33:760c $1e $cf $61 $04

call_33_7610:
    Op32_Unknown $42, $79, $67, $00, $d0, $05          ;; 33:7610 $32 $42 $79 $67 $00 $d0 $05
    Op32_Unknown $00, $40, $7c, $00, $df, $04          ;; 33:7617 $32 $00 $40 $7c $00 $df $04
    Op32_Unknown $50, $4b, $68, $00, $d0, $07          ;; 33:761e $32 $50 $4b $68 $00 $d0 $07
    Op32_Unknown $75, $57, $79, $00, $d2, $04          ;; 33:7625 $32 $75 $57 $79 $00 $d2 $04
    Op32_Unknown $4e, $70, $7c, $00, $d3, $04          ;; 33:762c $32 $4e $70 $7c $00 $d3 $04
    Op34_Unknown $6a, $5c, $76, $00, $d8, $05, $18     ;; 33:7633 $34 $6a $5c $76 $00 $d8 $05 $18
    Op34_Unknown $14, $6d, $78, $00, $d8, $07, $18     ;; 33:763b $34 $14 $6d $78 $00 $d8 $07 $18
    Op36_Unknown $1f, $76, $7c, $00, $d0, $03          ;; 33:7643 $36 $1f $76 $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:764a $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:7651 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 33:7658 $32 $b4 $59 $7a $c0 $d2 $06
    Op16_SubOps 1                                      ;; 33:765f $16 $01
    SubOp_SetByte wC73D, $37                           ;; 33:7661 $7e $25 $37
    Op14_Unknown 1, $cb, $77                           ;; 33:7664 $14 $01 $cb $77
    SCRIPT_POINTER call_33_769f                        ;; 33:7668 $9f $76 $33
    Op14_Unknown 1, $d0, $75                           ;; 33:766b $14 $01 $d0 $75
    SCRIPT_POINTER call_33_7688                        ;; 33:766f $88 $76 $33
    Op14_Unknown 1, $96, $73                           ;; 33:7672 $14 $01 $96 $73
    SCRIPT_POINTER call_33_7690                        ;; 33:7676 $90 $76 $33
    Op4C_Unknown $16, $08, $02, $90, $00, $48, $00, $c2, $40, $10 ;; 33:7679 $4c $16 $08 $02 $90 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_33_76ad                             ;; 33:7684 $18 $ad $76 $33

call_33_7688:
    Op82_Run data_01_782b                              ;; 33:7688 $82 $2b $78 $01
    Op18_Jump call_33_76ad                             ;; 33:768c $18 $ad $76 $33

call_33_7690:
    Op4C_Unknown $16, $04, $02, $90, $00, $48, $00, $61, $47, $10 ;; 33:7690 $4c $16 $04 $02 $90 $00 $48 $00 $61 $47 $10
    Op18_Jump call_33_76ad                             ;; 33:769b $18 $ad $76 $33

call_33_769f:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 33:769f $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 33:76a4 $16 $01
    SubOp_SetByte wC742, $00                           ;; 33:76a6 $7e $2a $00
    Op18_Jump call_33_7742                             ;; 33:76a9 $18 $42 $77 $33

call_33_76ad:
    Op14_Unknown 1, $b8, $73                           ;; 33:76ad $14 $01 $b8 $73
    SCRIPT_POINTER call_33_76cd                        ;; 33:76b1 $cd $76 $33
    Op14_Unknown 1, $bc, $73                           ;; 33:76b4 $14 $01 $bc $73
    SCRIPT_POINTER call_33_76dc                        ;; 33:76b8 $dc $76 $33
    Op14_Unknown 1, $c0, $73                           ;; 33:76bb $14 $01 $c0 $73
    SCRIPT_POINTER call_33_76eb                        ;; 33:76bf $eb $76 $33
    Op14_Unknown 1, $c4, $73                           ;; 33:76c2 $14 $01 $c4 $73
    SCRIPT_POINTER call_33_76fa                        ;; 33:76c6 $fa $76 $33
    Op18_Jump call_33_7742                             ;; 33:76c9 $18 $42 $77 $33

call_33_76cd:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 33:76cd $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_33_7709                             ;; 33:76d8 $18 $09 $77 $33

call_33_76dc:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 33:76dc $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_33_7709                             ;; 33:76e7 $18 $09 $77 $33

call_33_76eb:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 33:76eb $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_33_7709                             ;; 33:76f6 $18 $09 $77 $33

call_33_76fa:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 33:76fa $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_33_7709                             ;; 33:7705 $18 $09 $77 $33

call_33_7709:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 33:7709 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 33:7712 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 33:771b $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 33:7720 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 33:7725 $14 $01 $c8 $73
    SCRIPT_POINTER call_33_7742                        ;; 33:7729 $42 $77 $33
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 33:772c $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:7737 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_33_7742:
    Op16_SubOps 1                                      ;; 33:7742 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:7744 $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:7747 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:7749 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:774d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:774f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 33:7753 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_33_7d28                             ;; 33:7759 $1e $28 $7d $33
    Op1E_Call call_04_6223                             ;; 33:775d $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:7761 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:7767 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $d8, $40, $13      ;; 33:776d $4e $06 $01 $d8 $40 $13
    Op4E_Unknown_StoreValue 7, $01, $14, $76, $1b      ;; 33:7773 $4e $07 $01 $14 $76 $1b
    Op4E_Unknown_StoreValue 8, $01, $ef, $6a, $1a      ;; 33:7779 $4e $08 $01 $ef $6a $1a
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $c0, $00, $90, $00 ;; 33:777f $3a $00 $00 $a0 $90 $50 $48 $c0 $00 $90 $00

call_33_778a:
    SCRIPT_RETURN_4A                                   ;; 33:778a $4a
    Op3E_Compare_Branch 22, $61, $47, $10, call_33_778a ;; 33:778b $3e $16 $61 $47 $10 $8a $77 $33
    Op1E_Call call_33_4d12                             ;; 33:7793 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 33:7797 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 33:77a2 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:77a8 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 33:77ad $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 33:77b2 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:77b4 $5e $03
    Op16_SubOps 1                                      ;; 33:77b6 $16 $01
    SubOp_SetByte wC834, $00                           ;; 33:77b8 $7f $1c $00
    Op16_SubOps 1                                      ;; 33:77bb $16 $01
    SubOp_SetByte wC751, $00                           ;; 33:77bd $7e $39 $00
    Op16_SubOps 1                                      ;; 33:77c0 $16 $01
    SubOp_SetByte wC725, $d1                           ;; 33:77c2 $7e $0d $d1
    Op16_SubOps 1                                      ;; 33:77c5 $16 $01
    SubOp_SetByte wC72A, $00                           ;; 33:77c7 $7e $12 $00
    SCRIPT_RETURN_20                                   ;; 33:77ca $20

call_33_77cb:
    Op14_Unknown 1, $5e, $76                           ;; 33:77cb $14 $01 $5e $76
    SCRIPT_POINTER call_33_77e2                        ;; 33:77cf $e2 $77 $33
    Op16_SubOps 1                                      ;; 33:77d2 $16 $01
    SubOp_ClearFlag wC94C, 6                           ;; 33:77d4 $5f $a6
    Op16_SubOps 1                                      ;; 33:77d6 $16 $01
    SubOp_ClearFlag wC94D, 0                           ;; 33:77d8 $5f $a8
    Op16_SubOps 1                                      ;; 33:77da $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:77dc $5f $a9
    Op16_SubOps 1                                      ;; 33:77de $16 $01
    SubOp_ClearFlag wC94C, 7                           ;; 33:77e0 $5f $a7

call_33_77e2:
    SCRIPT_RETURN_20                                   ;; 33:77e2 $20

call_33_77e3:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:77e3 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:77e7 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:77e9 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 33:77ed $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:77f1 $1c $02
    SCRIPT_POINTER call_33_75cd                        ;; 33:77f3 $cd $75 $33
    SCRIPT_POINTER call_33_7597                        ;; 33:77f6 $97 $75 $33
    Op18_Jump call_33_7597                             ;; 33:77f9 $18 $97 $75 $33

call_33_77fd:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:77fd $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:7801 $1c $03
    SCRIPT_POINTER call_33_75cd                        ;; 33:7803 $cd $75 $33
    SCRIPT_POINTER call_33_75e4                        ;; 33:7806 $e4 $75 $33
    SCRIPT_POINTER call_33_7810                        ;; 33:7809 $10 $78 $33
    Op18_Jump call_33_7597                             ;; 33:780c $18 $97 $75 $33

call_33_7810:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:7810 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:7814 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:7816 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 33:781a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:781e $1c $05
    SCRIPT_POINTER call_33_75cd                        ;; 33:7820 $cd $75 $33
    SCRIPT_POINTER call_33_7597                        ;; 33:7823 $97 $75 $33
    SCRIPT_POINTER call_33_7597                        ;; 33:7826 $97 $75 $33
    SCRIPT_POINTER call_33_7833                        ;; 33:7829 $33 $78 $33
    SCRIPT_POINTER call_33_7597                        ;; 33:782c $97 $75 $33
    Op18_Jump call_33_7597                             ;; 33:782f $18 $97 $75 $33

call_33_7833:
    Op1E_Call call_20_42f7                             ;; 33:7833 $1e $f7 $42 $20
    Op18_Jump call_33_7597                             ;; 33:7837 $18 $97 $75 $33

call_33_783b:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 33:783b $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:7840 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 33:7844 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:7849 $1c $04
    SCRIPT_POINTER call_33_75cd                        ;; 33:784b $cd $75 $33
    SCRIPT_POINTER call_33_75e4                        ;; 33:784e $e4 $75 $33
    SCRIPT_POINTER call_33_786a                        ;; 33:7851 $6a $78 $33
    SCRIPT_POINTER call_33_785b                        ;; 33:7854 $5b $78 $33
    Op18_Jump call_33_7597                             ;; 33:7857 $18 $97 $75 $33

call_33_785b:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 33:785b $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 33:7860 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 33:7864 $1e $92 $7e $36
    Op1A_Unknown $0e                                   ;; 33:7868 $1a $0e

call_33_786a:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:786a $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $b2, $78                           ;; 33:7871 $14 $01 $b2 $78
    SCRIPT_POINTER call_33_77fd                        ;; 33:7875 $fd $77 $33
    Op18_Jump call_33_77e3                             ;; 33:7878 $18 $e3 $77 $33

call_33_787c:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:787c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:7880 $1c $03
    SCRIPT_POINTER call_33_75cd                        ;; 33:7882 $cd $75 $33
    SCRIPT_POINTER call_33_75e4                        ;; 33:7885 $e4 $75 $33
    SCRIPT_POINTER call_33_788f                        ;; 33:7888 $8f $78 $33
    Op18_Jump call_33_7597                             ;; 33:788b $18 $97 $75 $33

call_33_788f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:788f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:7893 $16 $01
    SubOp_SetWord wC752, $0c00                         ;; 33:7895 $9e $3a $00 $0c
    Op1E_Call call_33_490f                             ;; 33:7899 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:789d $1c $05
    SCRIPT_POINTER call_33_75cd                        ;; 33:789f $cd $75 $33
    SCRIPT_POINTER call_33_7597                        ;; 33:78a2 $97 $75 $33
    SCRIPT_POINTER call_33_7597                        ;; 33:78a5 $97 $75 $33
    SCRIPT_POINTER call_33_7833                        ;; 33:78a8 $33 $78 $33
    SCRIPT_POINTER call_33_78b2                        ;; 33:78ab $b2 $78 $33
    Op18_Jump call_33_7597                             ;; 33:78ae $18 $97 $75 $33

call_33_78b2:
    Op1E_Call call_1d_6acd                             ;; 33:78b2 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 33:78b6 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $b9, $5d, $10 ;; 33:78bc $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fd, $5e, $10 ;; 33:78c7 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    Op04_Unknown_Text data_39_76aa                     ;; 33:78d2 $04 $aa $76 $39

call_33_78d6:
    SCRIPT_RETURN_4A                                   ;; 33:78d6 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_33_78d6 ;; 33:78d7 $3e $16 $b9 $5d $10 $d6 $78 $33
    Op1E_Call call_04_615d                             ;; 33:78df $1e $5d $61 $04

call_33_78e3:
    SCRIPT_RETURN_4A                                   ;; 33:78e3 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_33_78e3 ;; 33:78e4 $3e $16 $1b $5e $10 $e3 $78 $33
    Op5E_Unknown $80                                   ;; 33:78ec $5e $80
    Op5A_Unknown $90                                   ;; 33:78ee $5a $90
    Op1E_Call call_36_7e94                             ;; 33:78f0 $1e $94 $7e $36
    Op50_WriteByte wCA92, $00, $09                     ;; 33:78f4 $50 $92 $ca $00 $09
    Op54_Unknown $01                                   ;; 33:78f9 $54 $01

call_33_78fb:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 33:78fb $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:78ff $1c $03
    SCRIPT_POINTER call_33_75cd                        ;; 33:7901 $cd $75 $33
    SCRIPT_POINTER call_33_75e4                        ;; 33:7904 $e4 $75 $33
    SCRIPT_POINTER call_33_790e                        ;; 33:7907 $0e $79 $33
    Op18_Jump call_33_7597                             ;; 33:790a $18 $97 $75 $33

call_33_790e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:790e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:7912 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 33:7914 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 33:7918 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:791c $1c $05
    SCRIPT_POINTER call_33_75cd                        ;; 33:791e $cd $75 $33
    SCRIPT_POINTER call_33_7931                        ;; 33:7921 $31 $79 $33
    SCRIPT_POINTER call_33_7b45                        ;; 33:7924 $45 $7b $33
    SCRIPT_POINTER call_33_7b4d                        ;; 33:7927 $4d $7b $33
    SCRIPT_POINTER call_33_7597                        ;; 33:792a $97 $75 $33
    Op18_Jump call_33_7597                             ;; 33:792d $18 $97 $75 $33

call_33_7931:
    Op16_SubOps 1                                      ;; 33:7931 $16 $01
    SubOp_SetFlag wC94D, 1                             ;; 33:7933 $3f $a9
    Op1E_Call call_33_7ce3                             ;; 33:7935 $1e $e3 $7c $33
    Op14_Unknown 1, $b6, $78                           ;; 33:7939 $14 $01 $b6 $78
    SCRIPT_POINTER call_33_7a30                        ;; 33:793d $30 $7a $33
    Op1E_Call call_1d_6bc5                             ;; 33:7940 $1e $c5 $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ff, $49, $13 ;; 33:7944 $4c $1a $01 $04 $00 $00 $00 $00 $ff $49 $13
    Op04_Unknown_Text data_39_76b5                     ;; 33:794f $04 $b5 $76 $39

call_33_7953:
    SCRIPT_RETURN_4A                                   ;; 33:7953 $4a
    Op3E_Compare_Branch 26, $ff, $49, $13, call_33_7953 ;; 33:7954 $3e $1a $ff $49 $13 $53 $79 $33
    Op14_Unknown 1, $b8, $78                           ;; 33:795c $14 $01 $b8 $78
    SCRIPT_POINTER call_33_7abf                        ;; 33:7960 $bf $7a $33
    Op1E_Call call_33_7d28                             ;; 33:7963 $1e $28 $7d $33
    Op06_Unknown_Text data_39_76c6                     ;; 33:7967 $06 $c6 $76 $39
    Op5A_Unknown $b8                                   ;; 33:796b $5a $b8
    Op06_Unknown_Text data_39_76ef                     ;; 33:796d $06 $ef $76 $39
    Op92_Unknown $00                                   ;; 33:7971 $92 $00
    Op1E_Call call_1d_6ae8                             ;; 33:7973 $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_770b                     ;; 33:7977 $04 $0b $77 $39
    Op92_Unknown $00                                   ;; 33:797b $92 $00
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 33:797d $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 33:7981 $82 $cc $73 $01
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 33:7985 $50 $1d $c3 $00 $90
    Op1E_Call call_1d_6f1d                             ;; 33:798a $1e $1d $6f $1d
    Op0C_HamChatWheel 2, $7363, $73a2                  ;; 33:798e $0c $02 $63 $73 $a2 $73
    Op1C_TableJump 2                                   ;; 33:7994 $1c $02
    SCRIPT_POINTER call_33_799c                        ;; 33:7996 $9c $79 $33
    SCRIPT_POINTER call_33_7af3                        ;; 33:7999 $f3 $7a $33

call_33_799c:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 33:799c $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 33:79a1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:79a5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:79a7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:79a9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:79ac $1c $02
    SCRIPT_POINTER call_33_75cd                        ;; 33:79ae $cd $75 $33
    SCRIPT_POINTER call_33_79b4                        ;; 33:79b1 $b4 $79 $33

call_33_79b4:
    Op1E_Call call_20_4bf9                             ;; 33:79b4 $1e $f9 $4b $20
    Op16_SubOps 1                                      ;; 33:79b8 $16 $01
    SubOp_SetByte wC736, $01                           ;; 33:79ba $7e $1e $01
    Op82_Run data_02_430b                              ;; 33:79bd $82 $0b $43 $02
    Op14_Unknown 1, $c0, $78                           ;; 33:79c1 $14 $01 $c0 $78
    SCRIPT_POINTER call_33_7ad9                        ;; 33:79c5 $d9 $7a $33
    Op14_Unknown 1, $c4, $78                           ;; 33:79c8 $14 $01 $c4 $78
    SCRIPT_POINTER call_33_79d3                        ;; 33:79cc $d3 $79 $33
    Op18_Jump call_33_79d8                             ;; 33:79cf $18 $d8 $79 $33

call_33_79d3:
    Op16_SubOps 1                                      ;; 33:79d3 $16 $01
    SubOp_SetByte wC737, $14                           ;; 33:79d5 $7e $1f $14

call_33_79d8:
    Op16_SubOps 1                                      ;; 33:79d8 $16 $01
    SubOp_DefaultCase_Pair $74, $90                    ;; 33:79da $74 $90
    SubOp_DefaultCase_Pair $6a, $90                    ;; 33:79dc $6a $90
    SubOp_DefaultCase_Pair $7e, $1f                    ;; 33:79de $7e $1f
    Op14_Unknown 1, $c8, $78                           ;; 33:79e0 $14 $01 $c8 $78
    SCRIPT_POINTER call_33_79f1                        ;; 33:79e4 $f1 $79 $33
    Op16_SubOps 1                                      ;; 33:79e7 $16 $01
    SubOp_SetFlag wC94C, 7                             ;; 33:79e9 $3f $a7
    Op16_SubOps 1                                      ;; 33:79eb $16 $01
    SubOp_DefaultCase_Pair $78, $90                    ;; 33:79ed $78 $90
    SubOp_DefaultCase_Pair $be, $64                    ;; 33:79ef $be $64

call_33_79f1:
    Op16_SubOps 1                                      ;; 33:79f1 $16 $01
    SubOp_SetByte wC736, $01                           ;; 33:79f3 $7e $1e $01
    Op16_SubOps 1                                      ;; 33:79f6 $16 $01
    SubOp_SetByte wC737, $ec                           ;; 33:79f8 $7e $1f $ec
    Op1E_Call call_33_7d80                             ;; 33:79fb $1e $80 $7d $33
    Op1E_Call call_1d_6bc5                             ;; 33:79ff $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_772a                     ;; 33:7a03 $04 $2a $77 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $46, $4a, $13 ;; 33:7a07 $4c $1a $01 $04 $00 $00 $00 $00 $46 $4a $13
    Op06_Unknown_Text data_39_7758                     ;; 33:7a12 $06 $58 $77 $39

call_33_7a16:
    SCRIPT_RETURN_4A                                   ;; 33:7a16 $4a
    Op3E_Compare_Branch 26, $46, $4a, $13, call_33_7a16 ;; 33:7a17 $3e $1a $46 $4a $13 $16 $7a $33
    Op92_Unknown $00                                   ;; 33:7a1f $92 $00
    Op1E_Call call_33_7c67                             ;; 33:7a21 $1e $67 $7c $33
    Op16_SubOps 1                                      ;; 33:7a25 $16 $01
    SubOp_SetFlag wC94D, 0                             ;; 33:7a27 $3f $a8
    Op14_Unknown 1, $cc, $78                           ;; 33:7a29 $14 $01 $cc $78
    SCRIPT_POINTER call_33_7a51                        ;; 33:7a2d $51 $7a $33

call_33_7a30:
    Op14_Unknown 1, $ce, $78                           ;; 33:7a30 $14 $01 $ce $78
    SCRIPT_POINTER call_33_7a7d                        ;; 33:7a34 $7d $7a $33
    Op1E_Call call_33_7d28                             ;; 33:7a37 $1e $28 $7d $33
    Op1E_Call call_1d_6bc5                             ;; 33:7a3b $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_7764                     ;; 33:7a3f $04 $64 $77 $39
    Op92_Unknown $00                                   ;; 33:7a43 $92 $00
    Op16_SubOps 1                                      ;; 33:7a45 $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7a47 $5f $a9
    Op1E_Call call_33_7d28                             ;; 33:7a49 $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7a4d $18 $97 $75 $33

call_33_7a51:
    Op14_Unknown 1, $d0, $78                           ;; 33:7a51 $14 $01 $d0 $78
    SCRIPT_POINTER call_33_7a97                        ;; 33:7a55 $97 $7a $33
    Op14_Unknown 1, $ce, $78                           ;; 33:7a58 $14 $01 $ce $78
    SCRIPT_POINTER call_33_7a7d                        ;; 33:7a5c $7d $7a $33
    Op1E_Call call_33_7d28                             ;; 33:7a5f $1e $28 $7d $33
    Op1E_Call call_1d_6bc5                             ;; 33:7a63 $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_7788                     ;; 33:7a67 $04 $88 $77 $39
    Op92_Unknown $00                                   ;; 33:7a6b $92 $00
    Op16_SubOps 1                                      ;; 33:7a6d $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7a6f $5f $a9
    Op16_SubOps 1                                      ;; 33:7a71 $16 $01
    SubOp_SetFlag wC941, 4                             ;; 33:7a73 $3f $4c
    Op1E_Call call_33_7d28                             ;; 33:7a75 $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7a79 $18 $97 $75 $33

call_33_7a7d:
    Op1E_Call call_33_7d28                             ;; 33:7a7d $1e $28 $7d $33
    Op1E_Call call_1d_6bc5                             ;; 33:7a81 $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_7807                     ;; 33:7a85 $04 $07 $78 $39
    Op92_Unknown $00                                   ;; 33:7a89 $92 $00
    Op16_SubOps 1                                      ;; 33:7a8b $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7a8d $5f $a9
    Op1E_Call call_33_7d28                             ;; 33:7a8f $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7a93 $18 $97 $75 $33

call_33_7a97:
    Op1E_Call call_33_7d28                             ;; 33:7a97 $1e $28 $7d $33
    Op1E_Call call_1d_6bc5                             ;; 33:7a9b $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_7865                     ;; 33:7a9f $04 $65 $78 $39
    Op92_Unknown $00                                   ;; 33:7aa3 $92 $00
    Op1E_Call call_33_7df9                             ;; 33:7aa5 $1e $f9 $7d $33
    Op1E_Call call_1d_6bc5                             ;; 33:7aa9 $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_78da                     ;; 33:7aad $04 $da $78 $39
    Op92_Unknown $00                                   ;; 33:7ab1 $92 $00
    Op16_SubOps 1                                      ;; 33:7ab3 $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7ab5 $5f $a9
    Op1E_Call call_33_7d28                             ;; 33:7ab7 $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7abb $18 $97 $75 $33

call_33_7abf:
    Op1E_Call call_33_7d28                             ;; 33:7abf $1e $28 $7d $33
    Op06_Unknown_Text data_39_792a                     ;; 33:7ac3 $06 $2a $79 $39
    Op92_Unknown $00                                   ;; 33:7ac7 $92 $00
    Op1E_Call call_33_7df9                             ;; 33:7ac9 $1e $f9 $7d $33
    Op16_SubOps 1                                      ;; 33:7acd $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7acf $5f $a9
    Op1E_Call call_33_7d28                             ;; 33:7ad1 $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7ad5 $18 $97 $75 $33

call_33_7ad9:
    Op1E_Call call_33_7ce3                             ;; 33:7ad9 $1e $e3 $7c $33
    Op1E_Call call_1d_6bc5                             ;; 33:7add $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_79a1                     ;; 33:7ae1 $04 $a1 $79 $39
    Op92_Unknown $00                                   ;; 33:7ae5 $92 $00
    Op16_SubOps 1                                      ;; 33:7ae7 $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7ae9 $5f $a9
    Op1E_Call call_33_7d28                             ;; 33:7aeb $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7aef $18 $97 $75 $33

call_33_7af3:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 33:7af3 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 33:7af8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:7afc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:7afe $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:7b00 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:7b03 $1c $02
    SCRIPT_POINTER call_33_75cd                        ;; 33:7b05 $cd $75 $33
    SCRIPT_POINTER call_33_7b0b                        ;; 33:7b08 $0b $7b $33

call_33_7b0b:
    Op1E_Call call_20_4c28                             ;; 33:7b0b $1e $28 $4c $20
    Op1E_Call call_33_7ce3                             ;; 33:7b0f $1e $e3 $7c $33
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 33:7b13 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9d, $4a, $13 ;; 33:7b19 $4c $1a $01 $04 $00 $00 $00 $00 $9d $4a $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $bb, $4a, $13 ;; 33:7b24 $4c $08 $01 $04 $00 $00 $00 $00 $bb $4a $13
    Op1E_Call call_1d_6bc5                             ;; 33:7b2f $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_79fc                     ;; 33:7b33 $04 $fc $79 $39
    Op92_Unknown $00                                   ;; 33:7b37 $92 $00
    Op16_SubOps 1                                      ;; 33:7b39 $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7b3b $5f $a9
    Op1E_Call call_33_7d28                             ;; 33:7b3d $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7b41 $18 $97 $75 $33

call_33_7b45:
    Op1E_Call call_20_465b                             ;; 33:7b45 $1e $5b $46 $20
    Op18_Jump call_33_7597                             ;; 33:7b49 $18 $97 $75 $33

call_33_7b4d:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:7b4d $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $d6, $78                           ;; 33:7b54 $14 $01 $d6 $78
    SCRIPT_POINTER call_33_7c5f                        ;; 33:7b58 $5f $7c $33
    Op1E_Call call_20_42bf                             ;; 33:7b5b $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $4a, $13 ;; 33:7b5f $4c $1a $01 $04 $00 $00 $00 $00 $d7 $4a $13
    Op5A_Unknown $b8                                   ;; 33:7b6a $5a $b8
    Op1E_Call call_1d_6bc5                             ;; 33:7b6c $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_7a24                     ;; 33:7b70 $04 $24 $7a $39
    Op92_Unknown $00                                   ;; 33:7b74 $92 $00
    Op14_Unknown 1, $de, $78                           ;; 33:7b76 $14 $01 $de $78
    SCRIPT_POINTER call_33_7c08                        ;; 33:7b7a $08 $7c $33
    Op14_Unknown 1, $c8, $74                           ;; 33:7b7d $14 $01 $c8 $74
    SCRIPT_POINTER call_33_7b92                        ;; 33:7b81 $92 $7b $33
    Op14_Unknown 1, $50, $75                           ;; 33:7b84 $14 $01 $50 $75
    SCRIPT_POINTER call_33_7c08                        ;; 33:7b88 $08 $7c $33
    Op14_Unknown 1, $b3, $77                           ;; 33:7b8b $14 $01 $b3 $77
    SCRIPT_POINTER call_33_7c08                        ;; 33:7b8f $08 $7c $33

call_33_7b92:
    Op16_SubOps 1                                      ;; 33:7b92 $16 $01
    SubOp_SetByte wC78C, $03                           ;; 33:7b94 $7e $74 $03
    Op16_SubOps 1                                      ;; 33:7b97 $16 $01
    SubOp_SetFlag wC94C, 6                             ;; 33:7b99 $3f $a6
    Op1E_Call call_1d_6bf9                             ;; 33:7b9b $1e $f9 $6b $1d
    Op04_Unknown_Text data_39_7a29                     ;; 33:7b9f $04 $29 $7a $39
    Op92_Unknown $00                                   ;; 33:7ba3 $92 $00
    Op4C_Unknown $1e, $01, $04, $e8, $ff, $68, $00, $82, $5c, $13 ;; 33:7ba5 $4c $1e $01 $04 $e8 $ff $68 $00 $82 $5c $13

call_33_7bb0:
    SCRIPT_RETURN_4A                                   ;; 33:7bb0 $4a
    Op3E_Compare_Branch 30, $82, $5c, $13, call_33_7bb0 ;; 33:7bb1 $3e $1e $82 $5c $13 $b0 $7b $33
    Op5A_Unknown $b4                                   ;; 33:7bb9 $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 33:7bbb $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 33:7bc2 $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 33:7bc9 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 33:7bcc $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:7bd0 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:7bd6 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $d8, $40, $13      ;; 33:7bdc $4e $06 $01 $d8 $40 $13
    Op4E_Unknown_StoreValue 7, $01, $14, $76, $1b      ;; 33:7be2 $4e $07 $01 $14 $76 $1b
    Op4E_Unknown_StoreValue 8, $01, $ef, $6a, $1a      ;; 33:7be8 $4e $08 $01 $ef $6a $1a
    Op44_Unknown $08, $00                              ;; 33:7bee $44 $08 $00
    Op44_Unknown $20, $00                              ;; 33:7bf1 $44 $20 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $a9, $5c, $13 ;; 33:7bf4 $4c $1e $01 $04 $00 $00 $00 $00 $a9 $5c $13

call_33_7bff:
    SCRIPT_RETURN_4A                                   ;; 33:7bff $4a
    Op3E_Compare_Branch 30, $a9, $5c, $13, call_33_7bff ;; 33:7c00 $3e $1e $a9 $5c $13 $ff $7b $33

call_33_7c08:
    SCRIPT_RETURN_4A                                   ;; 33:7c08 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_33_7c08 ;; 33:7c09 $3e $16 $35 $5b $10 $08 $7c $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:7c11 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 33:7c1c $4e $04 $01 $79 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0e, $4b, $13 ;; 33:7c22 $4c $1a $01 $04 $00 $00 $00 $00 $0e $4b $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $1e, $4b, $13 ;; 33:7c2d $4c $08 $01 $04 $00 $00 $00 $00 $1e $4b $13
    Op1E_Call call_1d_6bc5                             ;; 33:7c38 $1e $c5 $6b $1d
    Op04_Unknown_Text data_39_7a31                     ;; 33:7c3c $04 $31 $7a $39
    Op5A_Unknown $b8                                   ;; 33:7c40 $5a $b8
    Op06_Unknown_Text data_39_7a50                     ;; 33:7c42 $06 $50 $7a $39
    Op92_Unknown $00                                   ;; 33:7c46 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:7c48 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 33:7c53 $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 33:7c55 $5f $a9
    Op1E_Call call_33_7d28                             ;; 33:7c57 $1e $28 $7d $33
    Op18_Jump call_33_7597                             ;; 33:7c5b $18 $97 $75 $33

call_33_7c5f:
    Op1E_Call call_20_42f7                             ;; 33:7c5f $1e $f7 $42 $20
    Op18_Jump call_33_7597                             ;; 33:7c63 $18 $97 $75 $33

call_33_7c67:
    Op14_Unknown 1, $e0, $78                           ;; 33:7c67 $14 $01 $e0 $78
    SCRIPT_POINTER call_33_7ce2                        ;; 33:7c6b $e2 $7c $33
    Op92_Unknown $00                                   ;; 33:7c6e $92 $00
    Op50_WriteByte wBitArrayIndexC715, $00, $23        ;; 33:7c70 $50 $15 $c7 $00 $23
    Op82_Run ObtainHamChatFromC715                     ;; 33:7c75 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:7c79 $16 $01
    SubOp_SetFlag wC91D, 6                             ;; 33:7c7b $3e $2e
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 33:7c7d $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 33:7c84 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 33:7c8b $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 33:7c92 $1e $d4 $6f $1d
    Op1E_Call call_33_75fb                             ;; 33:7c96 $1e $fb $75 $33
    Op1E_Call call_1d_700b                             ;; 33:7c9a $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 33:7c9e $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_7a5d                     ;; 33:7ca2 $04 $5d $7a $39
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $ec, $75, $0f ;; 33:7ca6 $4c $16 $ff $04 $00 $00 $00 $00 $ec $75 $0f
    Op06_Unknown_Text data_39_7a6b                     ;; 33:7cb1 $06 $6b $7a $39

call_33_7cb5:
    SCRIPT_RETURN_4A                                   ;; 33:7cb5 $4a
    Op3E_Compare_Branch 22, $ec, $75, $0f, call_33_7cb5 ;; 33:7cb6 $3e $16 $ec $75 $0f $b5 $7c $33
    Op06_Unknown_Text data_39_7a78                     ;; 33:7cbe $06 $78 $7a $39
    Op1E_Call call_04_615d                             ;; 33:7cc2 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $30, $76, $0f ;; 33:7cc6 $4c $16 $08 $02 $00 $00 $00 $00 $30 $76 $0f

call_33_7cd1:
    SCRIPT_RETURN_4A                                   ;; 33:7cd1 $4a
    Op3E_Compare_Branch 22, $30, $76, $0f, call_33_7cd1 ;; 33:7cd2 $3e $16 $30 $76 $0f $d1 $7c $33
    Op1E_Call call_33_7ce3                             ;; 33:7cda $1e $e3 $7c $33
    Op44_Unknown $06, $00                              ;; 33:7cde $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 33:7ce1 $20

call_33_7ce2:
    SCRIPT_RETURN_20                                   ;; 33:7ce2 $20

call_33_7ce3:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:7ce3 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:7cea $14 $01 $a2 $75
    SCRIPT_POINTER call_33_7d04                        ;; 33:7cee $04 $7d $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:7cf1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $e2, $78                           ;; 33:7cf8 $14 $01 $e2 $78
    SCRIPT_POINTER call_33_7d10                        ;; 33:7cfc $10 $7d $33
    Op18_Jump call_33_7d1c                             ;; 33:7cff $18 $1c $7d $33
    SCRIPT_RETURN_20                                   ;; 33:7d03 $20

call_33_7d04:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:7d04 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 33:7d0f $20

call_33_7d10:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:7d10 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:7d1b $20

call_33_7d1c:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:7d1c $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:7d27 $20

call_33_7d28:
    Op14_Unknown 1, $ea, $78                           ;; 33:7d28 $14 $01 $ea $78
    SCRIPT_POINTER call_33_7d74                        ;; 33:7d2c $74 $7d $33
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:7d2f $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:7d36 $14 $01 $a2 $75
    SCRIPT_POINTER call_33_7d50                        ;; 33:7d3a $50 $7d $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:7d3d $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $e2, $78                           ;; 33:7d44 $14 $01 $e2 $78
    SCRIPT_POINTER call_33_7d5c                        ;; 33:7d48 $5c $7d $33
    Op18_Jump call_33_7d68                             ;; 33:7d4b $18 $68 $7d $33
    SCRIPT_RETURN_20                                   ;; 33:7d4f $20

call_33_7d50:
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, $cf, $49, $13 ;; 33:7d50 $4c $1a $01 $04 $48 $00 $48 $00 $cf $49 $13
    SCRIPT_RETURN_20                                   ;; 33:7d5b $20

call_33_7d5c:
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, $df, $49, $13 ;; 33:7d5c $4c $1a $01 $04 $48 $00 $48 $00 $df $49 $13
    SCRIPT_RETURN_20                                   ;; 33:7d67 $20

call_33_7d68:
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, $ef, $49, $13 ;; 33:7d68 $4c $1a $01 $04 $48 $00 $48 $00 $ef $49 $13
    SCRIPT_RETURN_20                                   ;; 33:7d73 $20

call_33_7d74:
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, $bf, $49, $13 ;; 33:7d74 $4c $1a $01 $04 $48 $00 $48 $00 $bf $49 $13
    SCRIPT_RETURN_20                                   ;; 33:7d7f $20

call_33_7d80:
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 33:7d80 $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 33:7d87 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $99, $4e, $1a ;; 33:7d92 $4c $08 $01 $04 $00 $00 $00 $00 $99 $4e $1a

call_33_7d9d:
    SCRIPT_RETURN_4A                                   ;; 33:7d9d $4a
    Op3E_Compare_Branch 8, $99, $4e, $1a, call_33_7d9d ;; 33:7d9e $3e $08 $99 $4e $1a $9d $7d $33
    Op44_Unknown $40, $00                              ;; 33:7da6 $44 $40 $00
    Op16_SubOps 1                                      ;; 33:7da9 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 33:7dab $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 33:7dad $1e $a1 $6a $1d
    Op1E_Call call_33_75fb                             ;; 33:7db1 $1e $fb $75 $33
    Op1E_Call call_33_7ce3                             ;; 33:7db5 $1e $e3 $7c $33
    SCRIPT_RETURN_20                                   ;; 33:7db9 $20
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 33:7dba $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $d1, $56, $15 ;; 33:7dc1 $4c $1a $ff $04 $00 $00 $00 $00 $d1 $56 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ca, $4e, $1a ;; 33:7dcc $4c $08 $01 $04 $00 $00 $00 $00 $ca $4e $1a

call_33_7dd7:
    SCRIPT_RETURN_4A                                   ;; 33:7dd7 $4a
    Op3E_Compare_Branch 8, $ca, $4e, $1a, call_33_7dd7 ;; 33:7dd8 $3e $08 $ca $4e $1a $d7 $7d $33
    Op1E_Call call_1c_77c8                             ;; 33:7de0 $1e $c8 $77 $1c
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $0f, $4f, $1a ;; 33:7de4 $4c $08 $01 $04 $00 $00 $00 $00 $0f $4f $1a

call_33_7def:
    SCRIPT_RETURN_4A                                   ;; 33:7def $4a
    Op3E_Compare_Branch 8, $0f, $4f, $1a, call_33_7def ;; 33:7df0 $3e $08 $0f $4f $1a $ef $7d $33
    SCRIPT_RETURN_20                                   ;; 33:7df8 $20

call_33_7df9:
    Op36_Unknown $ab, $74, $7f, $f2, $dd, $01          ;; 33:7df9 $36 $ab $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $78, $15 ;; 33:7e00 $4c $08 $01 $04 $00 $00 $00 $00 $ff $78 $15

call_33_7e0b:
    SCRIPT_RETURN_4A                                   ;; 33:7e0b $4a
    Op3E_Compare_Branch 8, $2f, $79, $15, call_33_7e18 ;; 33:7e0c $3e $08 $2f $79 $15 $18 $7e $33
    Op18_Jump call_33_7e0b                             ;; 33:7e14 $18 $0b $7e $33

call_33_7e18:
    Op44_Unknown $20, $00                              ;; 33:7e18 $44 $20 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:7e1b $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 33:7e26 $16 $01
    SubOp_SetFlag wC93B, 3                             ;; 33:7e28 $3f $1b
    Op1E_Call call_1d_7036                             ;; 33:7e2a $1e $36 $70 $1d
    Op1E_Call call_33_75fb                             ;; 33:7e2e $1e $fb $75 $33
    Op1E_Call call_33_4e3d                             ;; 33:7e32 $1e $3d $4e $33
    Op14_Unknown 1, $f8, $77                           ;; 33:7e36 $14 $01 $f8 $77
    SCRIPT_POINTER call_33_7e50                        ;; 33:7e3a $50 $7e $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:7e3d $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_33_75fb                             ;; 33:7e48 $1e $fb $75 $33
    Op1E_Call call_33_501e                             ;; 33:7e4c $1e $1e $50 $33

call_33_7e50:
    Op1E_Call call_33_7ce3                             ;; 33:7e50 $1e $e3 $7c $33
    SCRIPT_RETURN_20                                   ;; 33:7e54 $20

data_33_7e55:
    TXT  "Wahh!<end>"                                  ;; 33:7e55 ??????

data_33_7e5b:
    TXT  "Owee! Owee! Owee!<E3>I lost my balance.<E3>Ohhh, <E7> must<E2>have seen that<...> I<E2>look like a fool.<E0>" ;; 33:7e5b ??????????????????????????????????????????????????????????????????????????????????????

data_33_7eb1:
    TXT  "Leave me alone<...><E2>I'm so embar-<E2>rassed<...><E0>" ;; 33:7eb1 ??????????????????????????????????????

data_33_7ed7:
    TXT  "Gyah!<E3><end>"                              ;; 33:7ed7 ???????

data_33_7ede:
    TXT  "That's mean,<E2><E7>!<E0>"                   ;; 33:7ede ????????????????

data_33_7eee:
    TXT  "<...><...><E0>"                              ;; 33:7eee ???

data_33_7ef1:
    TXT  "I'm not <EA>sparklie<E8><E2>at all.<E0>"     ;; 33:7ef1 ???????????????????????????

data_33_7f0c:
    TXT  "<EA>Nopibloo<E8>!<end>"                      ;; 33:7f0c ????????????

data_33_7f18:
    TXT  "Ha ha! Ha ha hee!<E3>My troubles always<E2>go away when<E2>I see you,<E2><E7>.<E5> You're so<E0>" ;; 33:7f18 ???????????????????????????????????????????????????????????????????????????

data_33_7f63:
    TXT  "<EA>bizzaroo<E8>!<E0>"                       ;; 33:7f63 ????????????

data_33_7f6f:
    TXT  "Huh?<E2>Everyone? <E5><end>"                 ;; 33:7f6f ?????????????????

data_33_7f80:
    TXT  "Now?<E2>Well, let's go<E2>back to the<E2>Clubhouse, then.<E0>" ;; 33:7f80 ?????????????????????????????????????????????????

data_33_7fb1:
    TXT  "You're making me<E2>feel more sad<...><E0>"  ;; 33:7fb1 ????????????????????????????????

data_33_7fd1:
    TXT  "You learned<E2><E2><end>"                    ;; 33:7fd1 ??????????????

data_33_7fdf:
    TXT  "<EB><EA>bizzaroo<E8>.<end>"                  ;; 33:7fdf ?????????????

data_33_7fec:
    TXT  "<E0>"                                        ;; 33:7fec ?
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 33:7fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 33:7ff5 ????????
    db   $ff, $ff, $ff                                 ;; 33:7ffd ???
