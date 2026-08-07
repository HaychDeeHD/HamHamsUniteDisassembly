;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank3b", ROMX[$4000], BANK[$3b]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 3b:4000 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 3b:4004 $16 $01
    SubOp_SetByte wC81E, $00                           ;; 3b:4006 $7f $06 $00
    Op1E_Call call_3b_4082                             ;; 3b:4009 $1e $82 $40 $3b

call_3b_400d:
    Op16_SubOps 1                                      ;; 3b:400d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:400f $5e $03
    Op82_Run data_01_73cc                              ;; 3b:4011 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:4015 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:4019 $2a $00 $00 $00
    Op68_CopyBytes 1, wC81E, wOp1CScriptTableIndexC53A, $00 ;; 3b:401d $68 $01 $1e $c8 $3a $c5 $00
    Op1C_TableJump 6                                   ;; 3b:4024 $1c $06
    SCRIPT_POINTER call_3b_4257                        ;; 3b:4026 $57 $42 $3b
    SCRIPT_POINTER call_3b_4228                        ;; 3b:4029 $28 $42 $3b
    SCRIPT_POINTER call_3b_4291                        ;; 3b:402c $91 $42 $3b
    SCRIPT_POINTER call_3b_42cb                        ;; 3b:402f $cb $42 $3b
    SCRIPT_POINTER call_3b_4257                        ;; 3b:4032 $57 $42 $3b
    SCRIPT_POINTER call_3b_4291                        ;; 3b:4035 $91 $42 $3b
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:4038 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:403d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:4041 $1c $03
    SCRIPT_POINTER call_3b_4050                        ;; 3b:4043 $50 $40 $3b
    SCRIPT_POINTER call_3b_4067                        ;; 3b:4046 $67 $40 $3b
    SCRIPT_POINTER call_3b_418c                        ;; 3b:4049 $8c $41 $3b
    Op18_Jump call_3b_400d                             ;; 3b:404c $18 $0d $40 $3b

call_3b_4050:
    Op1E_Call call_1d_68f9                             ;; 3b:4050 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:4054 $14 $01 $aa $73
    SCRIPT_POINTER call_3b_400d                        ;; 3b:4058 $0d $40 $3b
    Op1E_Call call_3b_4082                             ;; 3b:405b $1e $82 $40 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:405f $82 $42 $74 $01
    Op18_Jump call_3b_400d                             ;; 3b:4063 $18 $0d $40 $3b

call_3b_4067:
    Op1E_Call call_1d_69f1                             ;; 3b:4067 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:406b $14 $01 $aa $73
    SCRIPT_POINTER call_3b_400d                        ;; 3b:406f $0d $40 $3b
    Op16_SubOps 1                                      ;; 3b:4072 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:4074 $5e $03
    Op1E_Call call_3b_4082                             ;; 3b:4076 $1e $82 $40 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:407a $82 $42 $74 $01
    Op18_Jump call_3b_400d                             ;; 3b:407e $18 $0d $40 $3b

call_3b_4082:
    Op50_WriteByte wC720, $00, $17                     ;; 3b:4082 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 3b:4087 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 3b:408b $4a
    Op1E_Call call_04_61cf                             ;; 3b:408c $1e $cf $61 $04
    Op32_Graphics data_6a_68b6, w5_D000                ;; 3b:4090 $32 $b6 $68 $6a $00 $d0 $05
    Op32_Graphics data_72_5ce9, w7_D000                ;; 3b:4097 $32 $e9 $5c $72 $00 $d0 $07
    Op34_Graphics data_76_5dbd, w5_D800, $1e           ;; 3b:409e $34 $bd $5d $76 $00 $d8 $05 $1e
    Op34_Graphics data_78_74e9, w7_D800, $1e           ;; 3b:40a6 $34 $e9 $74 $78 $00 $d8 $07 $1e
    Op36_Graphics data_7d_4458, w3_D000                ;; 3b:40ae $36 $58 $44 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:40b5 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 3b:40bc $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_7f_4d03, w4_D200                ;; 3b:40c3 $32 $03 $4d $7f $00 $d2 $04
    Op14_Unknown 1, data_05_765a                       ;; 3b:40ca $14 $01 $5a $76
    SCRIPT_POINTER call_3b_40dc                        ;; 3b:40ce $dc $40 $3b
    Op4C_Unknown $34, $01, $04, $5a, $00, $1a, $00, data_13_7fd4 ;; 3b:40d1 $4c $34 $01 $04 $5a $00 $1a $00 $d4 $7f $13

call_3b_40dc:
    Op16_SubOps 1                                      ;; 3b:40dc $16 $01
    SubOp_SetByte wC73D, $31                           ;; 3b:40de $7e $25 $31
    Op14_Unknown 1, data_05_7482                       ;; 3b:40e1 $14 $01 $82 $74
    SCRIPT_POINTER call_3b_4105                        ;; 3b:40e5 $05 $41 $3b
    Op14_Unknown 1, data_05_75c0                       ;; 3b:40e8 $14 $01 $c0 $75
    SCRIPT_POINTER call_3b_4118                        ;; 3b:40ec $18 $41 $3b
    Op14_Unknown 1, data_05_765e                       ;; 3b:40ef $14 $01 $5e $76
    SCRIPT_POINTER call_3b_4120                        ;; 3b:40f3 $20 $41 $3b
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, data_10_40c2 ;; 3b:40f6 $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_3b_4124                             ;; 3b:4101 $18 $24 $41 $3b

call_3b_4105:
    Op82_Run data_01_782b                              ;; 3b:4105 $82 $2b $78 $01
    Op4C_Unknown $16, $ff, $ff, $00, $00, $30, $00, data_10_433e ;; 3b:4109 $4c $16 $ff $ff $00 $00 $30 $00 $3e $43 $10
    Op18_Jump call_3b_4124                             ;; 3b:4114 $18 $24 $41 $3b

call_3b_4118:
    Op82_Run data_01_782b                              ;; 3b:4118 $82 $2b $78 $01
    Op18_Jump call_3b_4124                             ;; 3b:411c $18 $24 $41 $3b

call_3b_4120:
    Op82_Run data_01_782b                              ;; 3b:4120 $82 $2b $78 $01

call_3b_4124:
    Op1E_Call call_34_593a                             ;; 3b:4124 $1e $3a $59 $34
    Op1E_Call call_34_59d0                             ;; 3b:4128 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 3b:412c $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 3b:4130 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 3b:4136 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 3b:413c $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 8, $01, $db, $7f, $13      ;; 3b:4142 $4e $08 $01 $db $7f $13
    Op4E_Unknown_StoreValue 9, $01, $ed, $7f, $13      ;; 3b:4148 $4e $09 $01 $ed $7f $13
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $90, $00 ;; 3b:414e $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $90 $00
    Op14_Unknown 1, data_05_7450                       ;; 3b:4159 $14 $01 $50 $74
    SCRIPT_POINTER call_3b_4163                        ;; 3b:415d $63 $41 $3b
    Op44_Unknown $08, $00                              ;; 3b:4160 $44 $08 $00

call_3b_4163:
    Op1E_Call call_33_4d29                             ;; 3b:4163 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $3e, $43, $10, call_3b_4163 ;; 3b:4167 $3e $16 $3e $43 $10 $63 $41 $3b
    Op1E_Call call_34_591e                             ;; 3b:416f $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 3b:4173 $16 $01
    SubOp_SetByte wC834, $00                           ;; 3b:4175 $7f $1c $00
    Op16_SubOps 1                                      ;; 3b:4178 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:417a $5e $03
    Op16_SubOps 1                                      ;; 3b:417c $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:417e $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:4181 $16 $01
    SubOp_SetByte wC725, $33                           ;; 3b:4183 $7e $0d $33
    Op16_SubOps 1                                      ;; 3b:4186 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:4188 $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 3b:418b $20

call_3b_418c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:418c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:4190 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 3b:4194 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 3b:419a $1c $04
    SCRIPT_POINTER call_3b_41a8                        ;; 3b:419c $a8 $41 $3b
    SCRIPT_POINTER call_3b_41c8                        ;; 3b:419f $c8 $41 $3b
    SCRIPT_POINTER call_3b_41e8                        ;; 3b:41a2 $e8 $41 $3b
    SCRIPT_POINTER call_3b_4208                        ;; 3b:41a5 $08 $42 $3b

call_3b_41a8:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:41a8 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:41ad $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:41b1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:41b3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:41b5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:41b8 $1c $02
    SCRIPT_POINTER call_3b_4050                        ;; 3b:41ba $50 $40 $3b
    SCRIPT_POINTER call_3b_41c0                        ;; 3b:41bd $c0 $41 $3b

call_3b_41c0:
    Op1E_Call call_20_4042                             ;; 3b:41c0 $1e $42 $40 $20
    Op18_Jump call_3b_400d                             ;; 3b:41c4 $18 $0d $40 $3b

call_3b_41c8:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:41c8 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:41cd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:41d1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:41d3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:41d5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:41d8 $1c $02
    SCRIPT_POINTER call_3b_4050                        ;; 3b:41da $50 $40 $3b
    SCRIPT_POINTER call_3b_41e0                        ;; 3b:41dd $e0 $41 $3b

call_3b_41e0:
    Op1E_Call call_20_463a                             ;; 3b:41e0 $1e $3a $46 $20
    Op18_Jump call_3b_400d                             ;; 3b:41e4 $18 $0d $40 $3b

call_3b_41e8:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:41e8 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:41ed $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:41f1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:41f3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:41f5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:41f8 $1c $02
    SCRIPT_POINTER call_3b_4050                        ;; 3b:41fa $50 $40 $3b
    SCRIPT_POINTER call_3b_4200                        ;; 3b:41fd $00 $42 $3b

call_3b_4200:
    Op1E_Call call_20_4294                             ;; 3b:4200 $1e $94 $42 $20
    Op18_Jump call_3b_400d                             ;; 3b:4204 $18 $0d $40 $3b

call_3b_4208:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:4208 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:420d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:4211 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4213 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4215 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4218 $1c $02
    SCRIPT_POINTER call_3b_4050                        ;; 3b:421a $50 $40 $3b
    SCRIPT_POINTER call_3b_4220                        ;; 3b:421d $20 $42 $3b

call_3b_4220:
    Op1E_Call call_20_4310                             ;; 3b:4220 $1e $10 $43 $20
    Op18_Jump call_3b_400d                             ;; 3b:4224 $18 $0d $40 $3b

call_3b_4228:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 3b:4228 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:422d $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:4231 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 3b:4236 $1c $04
    SCRIPT_POINTER call_3b_4050                        ;; 3b:4238 $50 $40 $3b
    SCRIPT_POINTER call_3b_4067                        ;; 3b:423b $67 $40 $3b
    SCRIPT_POINTER call_3b_418c                        ;; 3b:423e $8c $41 $3b
    SCRIPT_POINTER call_3b_4248                        ;; 3b:4241 $48 $42 $3b
    Op18_Jump call_3b_400d                             ;; 3b:4244 $18 $0d $40 $3b

call_3b_4248:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 3b:4248 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 3b:424d $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:4251 $1e $92 $7e $36
    Op1A_Unknown $0b                                   ;; 3b:4255 $1a $0b

call_3b_4257:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 3b:4257 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:425c $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:4260 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 3b:4265 $1c $04
    SCRIPT_POINTER call_3b_4050                        ;; 3b:4267 $50 $40 $3b
    SCRIPT_POINTER call_3b_4067                        ;; 3b:426a $67 $40 $3b
    SCRIPT_POINTER call_3b_4286                        ;; 3b:426d $86 $42 $3b
    SCRIPT_POINTER call_3b_4277                        ;; 3b:4270 $77 $42 $3b
    Op18_Jump call_3b_400d                             ;; 3b:4273 $18 $0d $40 $3b

call_3b_4277:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:4277 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:427c $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:4280 $1e $92 $7e $36
    Op1A_Unknown $11                                   ;; 3b:4284 $1a $11

call_3b_4286:
    Op14_Unknown 1, data_05_7662                       ;; 3b:4286 $14 $01 $62 $76
    SCRIPT_POINTER call_3b_42cb                        ;; 3b:428a $cb $42 $3b
    Op18_Jump call_3b_418c                             ;; 3b:428d $18 $8c $41 $3b

call_3b_4291:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 3b:4291 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:4296 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:429a $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 3b:429f $1c $04
    SCRIPT_POINTER call_3b_4050                        ;; 3b:42a1 $50 $40 $3b
    SCRIPT_POINTER call_3b_4067                        ;; 3b:42a4 $67 $40 $3b
    SCRIPT_POINTER call_3b_42c0                        ;; 3b:42a7 $c0 $42 $3b
    SCRIPT_POINTER call_3b_42b1                        ;; 3b:42aa $b1 $42 $3b
    Op18_Jump call_3b_400d                             ;; 3b:42ad $18 $0d $40 $3b

call_3b_42b1:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:42b1 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:42b6 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:42ba $1e $92 $7e $36
    Op1A_Unknown $08                                   ;; 3b:42be $1a $08

call_3b_42c0:
    Op14_Unknown 1, data_05_7666                       ;; 3b:42c0 $14 $01 $66 $76
    SCRIPT_POINTER call_3b_42cb                        ;; 3b:42c4 $cb $42 $3b
    Op18_Jump call_3b_418c                             ;; 3b:42c7 $18 $8c $41 $3b

call_3b_42cb:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:42cb $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:42d0 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:42d4 $1c $03
    SCRIPT_POINTER call_3b_4050                        ;; 3b:42d6 $50 $40 $3b
    SCRIPT_POINTER call_3b_4067                        ;; 3b:42d9 $67 $40 $3b
    SCRIPT_POINTER call_3b_42e3                        ;; 3b:42dc $e3 $42 $3b
    Op18_Jump call_3b_400d                             ;; 3b:42df $18 $0d $40 $3b

call_3b_42e3:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:42e3 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 3b:42e7 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 3b:42e9 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 3b:42ed $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 3b:42f1 $1c $05
    SCRIPT_POINTER call_3b_4050                        ;; 3b:42f3 $50 $40 $3b
    SCRIPT_POINTER call_3b_400d                        ;; 3b:42f6 $0d $40 $3b
    SCRIPT_POINTER call_3b_400d                        ;; 3b:42f9 $0d $40 $3b
    SCRIPT_POINTER call_3b_4306                        ;; 3b:42fc $06 $43 $3b
    SCRIPT_POINTER call_3b_400d                        ;; 3b:42ff $0d $40 $3b
    Op18_Jump call_3b_400d                             ;; 3b:4302 $18 $0d $40 $3b

call_3b_4306:
    Op1E_Call call_20_42f7                             ;; 3b:4306 $1e $f7 $42 $20
    Op18_Jump call_3b_400d                             ;; 3b:430a $18 $0d $40 $3b
    Op1E_Call call_3a_63ee                             ;; 3b:430e $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 3b:4312 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 3b:4314 $7f $05 $00
    Op1E_Call call_3b_4390                             ;; 3b:4317 $1e $90 $43 $3b

call_3b_431b:
    Op16_SubOps 1                                      ;; 3b:431b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:431d $5e $03
    Op82_Run data_01_73cc                              ;; 3b:431f $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:4323 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:4327 $2a $00 $00 $00
    Op68_CopyBytes 1, wC81D, wOp1CScriptTableIndexC53A, $00 ;; 3b:432b $68 $01 $1d $c8 $3a $c5 $00
    Op1C_TableJump 6                                   ;; 3b:4332 $1c $06
    SCRIPT_POINTER call_3b_4565                        ;; 3b:4334 $65 $45 $3b
    SCRIPT_POINTER call_3b_4536                        ;; 3b:4337 $36 $45 $3b
    SCRIPT_POINTER call_3b_459f                        ;; 3b:433a $9f $45 $3b
    SCRIPT_POINTER call_3b_45d9                        ;; 3b:433d $d9 $45 $3b
    SCRIPT_POINTER call_3b_4565                        ;; 3b:4340 $65 $45 $3b
    SCRIPT_POINTER call_3b_459f                        ;; 3b:4343 $9f $45 $3b
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:4346 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:434b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:434f $1c $03
    SCRIPT_POINTER call_3b_435e                        ;; 3b:4351 $5e $43 $3b
    SCRIPT_POINTER call_3b_4375                        ;; 3b:4354 $75 $43 $3b
    SCRIPT_POINTER call_3b_449a                        ;; 3b:4357 $9a $44 $3b
    Op18_Jump call_3b_431b                             ;; 3b:435a $18 $1b $43 $3b

call_3b_435e:
    Op1E_Call call_1d_68f9                             ;; 3b:435e $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:4362 $14 $01 $aa $73
    SCRIPT_POINTER call_3b_431b                        ;; 3b:4366 $1b $43 $3b
    Op1E_Call call_3b_4390                             ;; 3b:4369 $1e $90 $43 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:436d $82 $42 $74 $01
    Op18_Jump call_3b_431b                             ;; 3b:4371 $18 $1b $43 $3b

call_3b_4375:
    Op1E_Call call_1d_69f1                             ;; 3b:4375 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:4379 $14 $01 $aa $73
    SCRIPT_POINTER call_3b_431b                        ;; 3b:437d $1b $43 $3b
    Op16_SubOps 1                                      ;; 3b:4380 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:4382 $5e $03
    Op1E_Call call_3b_4390                             ;; 3b:4384 $1e $90 $43 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:4388 $82 $42 $74 $01
    Op18_Jump call_3b_431b                             ;; 3b:438c $18 $1b $43 $3b

call_3b_4390:
    Op50_WriteByte wC720, $00, $17                     ;; 3b:4390 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 3b:4395 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 3b:4399 $4a
    Op1E_Call call_04_61cf                             ;; 3b:439a $1e $cf $61 $04
    Op32_Graphics data_6a_68b6, w5_D000                ;; 3b:439e $32 $b6 $68 $6a $00 $d0 $05
    Op32_Graphics data_72_5ce9, w7_D000                ;; 3b:43a5 $32 $e9 $5c $72 $00 $d0 $07
    Op34_Graphics data_76_6d6f, w5_D800, $1e           ;; 3b:43ac $34 $6f $6d $76 $00 $d8 $05 $1e
    Op34_Graphics data_7a_5258, w7_D800, $1e           ;; 3b:43b4 $34 $58 $52 $7a $00 $d8 $07 $1e
    Op36_Graphics data_7d_44d1, w3_D000                ;; 3b:43bc $36 $d1 $44 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:43c3 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 3b:43ca $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_7f_4d03, w4_D200                ;; 3b:43d1 $32 $03 $4d $7f $00 $d2 $04
    Op14_Unknown 1, data_05_7642                       ;; 3b:43d8 $14 $01 $42 $76
    SCRIPT_POINTER call_3b_43ea                        ;; 3b:43dc $ea $43 $3b
    Op4C_Unknown $34, $01, $04, $74, $00, $1a, $00, data_13_7fd4 ;; 3b:43df $4c $34 $01 $04 $74 $00 $1a $00 $d4 $7f $13

call_3b_43ea:
    Op16_SubOps 1                                      ;; 3b:43ea $16 $01
    SubOp_SetByte wC73D, $30                           ;; 3b:43ec $7e $25 $30
    Op14_Unknown 1, data_05_7582                       ;; 3b:43ef $14 $01 $82 $75
    SCRIPT_POINTER call_3b_4413                        ;; 3b:43f3 $13 $44 $3b
    Op14_Unknown 1, data_05_764e                       ;; 3b:43f6 $14 $01 $4e $76
    SCRIPT_POINTER call_3b_4426                        ;; 3b:43fa $26 $44 $3b
    Op14_Unknown 1, data_05_75c0                       ;; 3b:43fd $14 $01 $c0 $75
    SCRIPT_POINTER call_3b_442e                        ;; 3b:4401 $2e $44 $3b
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, data_10_40c2 ;; 3b:4404 $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_3b_4432                             ;; 3b:440f $18 $32 $44 $3b

call_3b_4413:
    Op82_Run data_01_782b                              ;; 3b:4413 $82 $2b $78 $01
    Op4C_Unknown $16, $ff, $ff, $00, $00, $30, $00, data_10_433e ;; 3b:4417 $4c $16 $ff $ff $00 $00 $30 $00 $3e $43 $10
    Op18_Jump call_3b_4432                             ;; 3b:4422 $18 $32 $44 $3b

call_3b_4426:
    Op82_Run data_01_782b                              ;; 3b:4426 $82 $2b $78 $01
    Op18_Jump call_3b_4432                             ;; 3b:442a $18 $32 $44 $3b

call_3b_442e:
    Op82_Run data_01_782b                              ;; 3b:442e $82 $2b $78 $01

call_3b_4432:
    Op1E_Call call_34_593a                             ;; 3b:4432 $1e $3a $59 $34
    Op1E_Call call_34_59d0                             ;; 3b:4436 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 3b:443a $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 3b:443e $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 3b:4444 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 3b:444a $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 8, $01, $db, $7f, $13      ;; 3b:4450 $4e $08 $01 $db $7f $13
    Op4E_Unknown_StoreValue 9, $01, $ed, $7f, $13      ;; 3b:4456 $4e $09 $01 $ed $7f $13
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $90, $00 ;; 3b:445c $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $90 $00
    Op14_Unknown 1, data_05_7450                       ;; 3b:4467 $14 $01 $50 $74
    SCRIPT_POINTER call_3b_4471                        ;; 3b:446b $71 $44 $3b
    Op44_Unknown $08, $00                              ;; 3b:446e $44 $08 $00

call_3b_4471:
    Op1E_Call call_33_4d29                             ;; 3b:4471 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $3e, $43, $10, call_3b_4471 ;; 3b:4475 $3e $16 $3e $43 $10 $71 $44 $3b
    Op1E_Call call_34_591e                             ;; 3b:447d $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 3b:4481 $16 $01
    SubOp_SetByte wC834, $00                           ;; 3b:4483 $7f $1c $00
    Op16_SubOps 1                                      ;; 3b:4486 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:4488 $5e $03
    Op16_SubOps 1                                      ;; 3b:448a $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:448c $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:448f $16 $01
    SubOp_SetByte wC725, $32                           ;; 3b:4491 $7e $0d $32
    Op16_SubOps 1                                      ;; 3b:4494 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:4496 $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 3b:4499 $20

call_3b_449a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:449a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:449e $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 3b:44a2 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 3b:44a8 $1c $04
    SCRIPT_POINTER call_3b_44b6                        ;; 3b:44aa $b6 $44 $3b
    SCRIPT_POINTER call_3b_44d6                        ;; 3b:44ad $d6 $44 $3b
    SCRIPT_POINTER call_3b_44f6                        ;; 3b:44b0 $f6 $44 $3b
    SCRIPT_POINTER call_3b_4516                        ;; 3b:44b3 $16 $45 $3b

call_3b_44b6:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:44b6 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:44bb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:44bf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:44c1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:44c3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:44c6 $1c $02
    SCRIPT_POINTER call_3b_435e                        ;; 3b:44c8 $5e $43 $3b
    SCRIPT_POINTER call_3b_44ce                        ;; 3b:44cb $ce $44 $3b

call_3b_44ce:
    Op1E_Call call_20_4042                             ;; 3b:44ce $1e $42 $40 $20
    Op18_Jump call_3b_431b                             ;; 3b:44d2 $18 $1b $43 $3b

call_3b_44d6:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:44d6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:44db $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:44df $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:44e1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:44e3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:44e6 $1c $02
    SCRIPT_POINTER call_3b_435e                        ;; 3b:44e8 $5e $43 $3b
    SCRIPT_POINTER call_3b_44ee                        ;; 3b:44eb $ee $44 $3b

call_3b_44ee:
    Op1E_Call call_20_463a                             ;; 3b:44ee $1e $3a $46 $20
    Op18_Jump call_3b_431b                             ;; 3b:44f2 $18 $1b $43 $3b

call_3b_44f6:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:44f6 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:44fb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:44ff $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4501 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4503 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4506 $1c $02
    SCRIPT_POINTER call_3b_435e                        ;; 3b:4508 $5e $43 $3b
    SCRIPT_POINTER call_3b_450e                        ;; 3b:450b $0e $45 $3b

call_3b_450e:
    Op1E_Call call_20_4294                             ;; 3b:450e $1e $94 $42 $20
    Op18_Jump call_3b_431b                             ;; 3b:4512 $18 $1b $43 $3b

call_3b_4516:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:4516 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:451b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:451f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4521 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4523 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4526 $1c $02
    SCRIPT_POINTER call_3b_435e                        ;; 3b:4528 $5e $43 $3b
    SCRIPT_POINTER call_3b_452e                        ;; 3b:452b $2e $45 $3b

call_3b_452e:
    Op1E_Call call_20_4310                             ;; 3b:452e $1e $10 $43 $20
    Op18_Jump call_3b_431b                             ;; 3b:4532 $18 $1b $43 $3b

call_3b_4536:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 3b:4536 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:453b $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:453f $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 3b:4544 $1c $04
    SCRIPT_POINTER call_3b_435e                        ;; 3b:4546 $5e $43 $3b
    SCRIPT_POINTER call_3b_4375                        ;; 3b:4549 $75 $43 $3b
    SCRIPT_POINTER call_3b_449a                        ;; 3b:454c $9a $44 $3b
    SCRIPT_POINTER call_3b_4556                        ;; 3b:454f $56 $45 $3b
    Op18_Jump call_3b_431b                             ;; 3b:4552 $18 $1b $43 $3b

call_3b_4556:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 3b:4556 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 3b:455b $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:455f $1e $92 $7e $36
    Op1A_Unknown $0d                                   ;; 3b:4563 $1a $0d

call_3b_4565:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 3b:4565 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:456a $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:456e $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 3b:4573 $1c $04
    SCRIPT_POINTER call_3b_435e                        ;; 3b:4575 $5e $43 $3b
    SCRIPT_POINTER call_3b_4375                        ;; 3b:4578 $75 $43 $3b
    SCRIPT_POINTER call_3b_4594                        ;; 3b:457b $94 $45 $3b
    SCRIPT_POINTER call_3b_4585                        ;; 3b:457e $85 $45 $3b
    Op18_Jump call_3b_431b                             ;; 3b:4581 $18 $1b $43 $3b

call_3b_4585:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:4585 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:458a $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:458e $1e $92 $7e $36
    Op1A_Unknown $10                                   ;; 3b:4592 $1a $10

call_3b_4594:
    Op14_Unknown 1, data_05_7652                       ;; 3b:4594 $14 $01 $52 $76
    SCRIPT_POINTER call_3b_45d9                        ;; 3b:4598 $d9 $45 $3b
    Op18_Jump call_3b_449a                             ;; 3b:459b $18 $9a $44 $3b

call_3b_459f:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 3b:459f $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:45a4 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:45a8 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 3b:45ad $1c $04
    SCRIPT_POINTER call_3b_435e                        ;; 3b:45af $5e $43 $3b
    SCRIPT_POINTER call_3b_4375                        ;; 3b:45b2 $75 $43 $3b
    SCRIPT_POINTER call_3b_45ce                        ;; 3b:45b5 $ce $45 $3b
    SCRIPT_POINTER call_3b_45bf                        ;; 3b:45b8 $bf $45 $3b
    Op18_Jump call_3b_431b                             ;; 3b:45bb $18 $1b $43 $3b

call_3b_45bf:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:45bf $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:45c4 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:45c8 $1e $92 $7e $36
    Op1A_Unknown $11                                   ;; 3b:45cc $1a $11

call_3b_45ce:
    Op14_Unknown 1, data_05_7656                       ;; 3b:45ce $14 $01 $56 $76
    SCRIPT_POINTER call_3b_45d9                        ;; 3b:45d2 $d9 $45 $3b
    Op18_Jump call_3b_449a                             ;; 3b:45d5 $18 $9a $44 $3b

call_3b_45d9:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:45d9 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:45de $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:45e2 $1c $03
    SCRIPT_POINTER call_3b_435e                        ;; 3b:45e4 $5e $43 $3b
    SCRIPT_POINTER call_3b_4375                        ;; 3b:45e7 $75 $43 $3b
    SCRIPT_POINTER call_3b_45f1                        ;; 3b:45ea $f1 $45 $3b
    Op18_Jump call_3b_431b                             ;; 3b:45ed $18 $1b $43 $3b

call_3b_45f1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:45f1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 3b:45f5 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 3b:45f7 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 3b:45fb $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 3b:45ff $1c $05
    SCRIPT_POINTER call_3b_435e                        ;; 3b:4601 $5e $43 $3b
    SCRIPT_POINTER call_3b_431b                        ;; 3b:4604 $1b $43 $3b
    SCRIPT_POINTER call_3b_431b                        ;; 3b:4607 $1b $43 $3b
    SCRIPT_POINTER call_3b_4614                        ;; 3b:460a $14 $46 $3b
    SCRIPT_POINTER call_3b_431b                        ;; 3b:460d $1b $43 $3b
    Op18_Jump call_3b_431b                             ;; 3b:4610 $18 $1b $43 $3b

call_3b_4614:
    Op1E_Call call_20_42f7                             ;; 3b:4614 $1e $f7 $42 $20
    Op18_Jump call_3b_431b                             ;; 3b:4618 $18 $1b $43 $3b

data_3b_461c:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3b:461c ???????????

data_3b_4627:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3b:4627 ???????????

data_3b_4632:
    TXT  "Squeal!<E4><end>"                            ;; 3b:4632 ?????????

data_3b_463b:
    TXT  "<EA>Hamha<E8>.<E3><end>"                     ;; 3b:463b ??????????

data_3b_4645:
    TXT  "If you got <o'>this,'<E4>would you trade it<E4>for <o'>that'? OK?<E3><end>" ;; 3b:4645 ???????????????????????????????????????????????????????

data_3b_467c:
    TXT  "Hey! That's<...><o'>this'<E4>in your hand!<E3><end>" ;; 3b:467c ??????????????????????????????????

data_3b_469e:
    TXT  "<EA>Wishie<E8>!<end>"                        ;; 3b:469e ??????????

data_3b_46a8:
    TXT  "Please!<end>"                                ;; 3b:46a8 ????????

data_3b_46b0:
    TXT  " Ah!<E3>Trade me for<E4>'that'?<E0>"         ;; 3b:46b0 ??????????????????????????

data_3b_46ca:
    TXT  "Whoa! <end>"                                 ;; 3b:46ca ???????

data_3b_46d1:
    TXT  "Easy now!<E3>I'm gonna mess up<E4>my collection!<E0>" ;; 3b:46d1 ???????????????????????????????????????????

data_3b_46fc:
    TXT  "You're so mean.<E0>"                         ;; 3b:46fc ????????????????

data_3b_470c:
    TXT  "Oh, that's mine.<E3>I've been looking<E2>for it. Thanks.<E0>" ;; 3b:470c ???????????????????????????????????????????????????

data_3b_473f:
    TXT  "Wow! Yeah!<E0>"                              ;; 3b:473f ???????????

data_3b_474a:
    TXT  "Please!<E2>I'm a collector.<E2>Please understand.<E0>" ;; 3b:474a ????????????????????????????????????????????

data_3b_4776:
    TXT  "<end>"                                       ;; 3b:4776 ?

data_3b_4777:
    TXT  "<EA>Hamha<E8>!<E2><end>"                     ;; 3b:4777 ??????????

data_3b_4781:
    TXT  "Now that our set<E4>is finished, <E5>I<E4>don't know what to<E4>do next. <E5>We were<E4>talking about what<E4>to collect next.<E0>" ;; 3b:4781 ??????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_47eb:
    TXT  "My collection is<E4>far from being<E4><end>" ;; 3b:47eb ?????????????????????????????????

data_3b_480c:
    TXT  "<EA>hamtast<E8>, <E5><end>"                  ;; 3b:480c ?????????????

data_3b_4819:
    TXT  "but I<E4>feel kind of lost.<E3>Pretty weird,<E4>isn't it?<E0>" ;; 3b:4819 ?????????????????????????????????????????????????

data_3b_484a:
    TXT  "Ahhhh, this<E4>is so <end>"                  ;; 3b:484a ???????????????????

data_3b_485d:
    TXT  "<EA>hamtast<E8><...><E4><end>"               ;; 3b:485d ????????????

data_3b_4869:
    TXT  "Phew<...><E0>"                               ;; 3b:4869 ??????

data_3b_486f:
    TXT  "It's amazing<...><E0>"                       ;; 3b:486f ??????????????

data_3b_487d:
    TXT  "You learned<E2><end>"                        ;; 3b:487d ?????????????

data_3b_488a:
    TXT  "<E4><EB><EA>hamtast<E8>.<end>"               ;; 3b:488a ?????????????

data_3b_4897:
    TXT  "<E0>"                                        ;; 3b:4897 ?

data_3b_4898:
    TXT  "<EA>Oopsie<E8><...><E3><end>"                ;; 3b:4898 ???????????

data_3b_48a3:
    TXT  "Sorry!<E3><end>"                             ;; 3b:48a3 ????????

data_3b_48ab:
    TXT  "I don't have<E2><o'>this.'<E0>"              ;; 3b:48ab ?????????????????????

data_3b_48c0:
    TXT  "Oh, you don't<E2>have it?<E3>Darn! I only need<E4><o'>this' to <end>" ;; 3b:48c0 ????????????????????????????????????????????????????

data_3b_48f4:
    TXT  "<EA>hamtast<E8><E4><end>"                    ;; 3b:48f4 ???????????

data_3b_48ff:
    TXT  "my collection.<E3>So close, yet<E4>so far away<...><E0>" ;; 3b:48ff ??????????????????????????????????????????
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 3b:4929 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 3b:492d $16 $01
    SubOp_SetByte wC832, $00                           ;; 3b:492f $7f $1a $00
    Op1E_Call call_3b_49ab                             ;; 3b:4932 $1e $ab $49 $3b

call_3b_4936:
    Op16_SubOps 1                                      ;; 3b:4936 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:4938 $5e $03
    Op82_Run data_01_73cc                              ;; 3b:493a $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:493e $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:4942 $2a $00 $00 $00
    Op68_CopyBytes 1, wC832, wOp1CScriptTableIndexC53A, $00 ;; 3b:4946 $68 $01 $32 $c8 $3a $c5 $00
    Op1C_TableJump 6                                   ;; 3b:494d $1c $06
    SCRIPT_POINTER call_3b_4b43                        ;; 3b:494f $43 $4b $3b
    SCRIPT_POINTER call_3b_4b72                        ;; 3b:4952 $72 $4b $3b
    SCRIPT_POINTER call_3b_4ba7                        ;; 3b:4955 $a7 $4b $3b
    SCRIPT_POINTER call_3b_4bdc                        ;; 3b:4958 $dc $4b $3b
    SCRIPT_POINTER call_3b_4b72                        ;; 3b:495b $72 $4b $3b
    SCRIPT_POINTER call_3b_4ba7                        ;; 3b:495e $a7 $4b $3b
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:4961 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:4966 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:496a $1c $03
    SCRIPT_POINTER call_3b_4979                        ;; 3b:496c $79 $49 $3b
    SCRIPT_POINTER call_3b_4990                        ;; 3b:496f $90 $49 $3b
    SCRIPT_POINTER call_3b_4aa7                        ;; 3b:4972 $a7 $4a $3b
    Op18_Jump call_3b_4936                             ;; 3b:4975 $18 $36 $49 $3b

call_3b_4979:
    Op1E_Call call_1d_68f9                             ;; 3b:4979 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:497d $14 $01 $aa $73
    SCRIPT_POINTER call_3b_4936                        ;; 3b:4981 $36 $49 $3b
    Op1E_Call call_3b_49ab                             ;; 3b:4984 $1e $ab $49 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:4988 $82 $42 $74 $01
    Op18_Jump call_3b_4936                             ;; 3b:498c $18 $36 $49 $3b

call_3b_4990:
    Op1E_Call call_1d_69f1                             ;; 3b:4990 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:4994 $14 $01 $aa $73
    SCRIPT_POINTER call_3b_4936                        ;; 3b:4998 $36 $49 $3b
    Op16_SubOps 1                                      ;; 3b:499b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:499d $5e $03
    Op1E_Call call_3b_49ab                             ;; 3b:499f $1e $ab $49 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:49a3 $82 $42 $74 $01
    Op18_Jump call_3b_4936                             ;; 3b:49a7 $18 $36 $49 $3b

call_3b_49ab:
    Op50_WriteByte wC720, $00, $17                     ;; 3b:49ab $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 3b:49b0 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 3b:49b4 $4a
    Op32_Graphics data_6b_6208, w5_D000                ;; 3b:49b5 $32 $08 $62 $6b $00 $d0 $05
    Op34_Graphics data_79_42dc, w5_D800, $15           ;; 3b:49bc $34 $dc $42 $79 $00 $d8 $05 $15
    Op34_Graphics data_7d_6fc6, w7_D800, $15           ;; 3b:49c4 $34 $c6 $6f $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_712e, w3_D000                ;; 3b:49cc $36 $2e $71 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:49d3 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 3b:49da $32 $de $72 $6d $00 $d0 $06
    Op16_SubOps 1                                      ;; 3b:49e1 $16 $01
    SubOp_SetByte wC73D, $34                           ;; 3b:49e3 $7e $25 $34
    Op14_Unknown 1, data_05_7880                       ;; 3b:49e6 $14 $01 $80 $78
    SCRIPT_POINTER call_3b_4a11                        ;; 3b:49ea $11 $4a $3b
    Op14_Unknown 1, data_05_7882                       ;; 3b:49ed $14 $01 $82 $78
    SCRIPT_POINTER call_3b_4a24                        ;; 3b:49f1 $24 $4a $3b
    Op14_Unknown 1, data_05_7582                       ;; 3b:49f4 $14 $01 $82 $75
    SCRIPT_POINTER call_3b_4a33                        ;; 3b:49f8 $33 $4a $3b
    Op14_Unknown 1, data_05_7482                       ;; 3b:49fb $14 $01 $82 $74
    SCRIPT_POINTER call_3b_4a3b                        ;; 3b:49ff $3b $4a $3b
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, data_10_40c2 ;; 3b:4a02 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_3b_4a45                             ;; 3b:4a0d $18 $45 $4a $3b

call_3b_4a11:
    Op4C_Unknown $16, $08, $02, $60, $00, $2c, $00, data_19_52b4 ;; 3b:4a11 $4c $16 $08 $02 $60 $00 $2c $00 $b4 $52 $19
    Op16_SubOps 1                                      ;; 3b:4a1c $16 $01
    SubOp_ClearFlag wC948, 7                           ;; 3b:4a1e $5f $87
    Op18_Jump call_3b_4a45                             ;; 3b:4a20 $18 $45 $4a $3b

call_3b_4a24:
    Op4C_Unknown $16, $08, $02, $78, $00, $30, $00, data_12_57bb ;; 3b:4a24 $4c $16 $08 $02 $78 $00 $30 $00 $bb $57 $12
    Op18_Jump call_3b_4a45                             ;; 3b:4a2f $18 $45 $4a $3b

call_3b_4a33:
    Op82_Run data_01_782b                              ;; 3b:4a33 $82 $2b $78 $01
    Op18_Jump call_3b_4a45                             ;; 3b:4a37 $18 $45 $4a $3b

call_3b_4a3b:
    Op82_Run data_01_782b                              ;; 3b:4a3b $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3b:4a3f $52 $16 $d2 $01 $b0 $00

call_3b_4a45:
    Op1E_Call call_34_593a                             ;; 3b:4a45 $1e $3a $59 $34
    Op1E_Call call_34_59d0                             ;; 3b:4a49 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 3b:4a4d $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 3b:4a51 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $e8, $7f, $11      ;; 3b:4a57 $4e $05 $01 $e8 $7f $11
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3b:4a5d $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op14_Unknown 1, data_05_7450                       ;; 3b:4a68 $14 $01 $50 $74
    SCRIPT_POINTER call_3b_4a72                        ;; 3b:4a6c $72 $4a $3b
    Op44_Unknown $08, $00                              ;; 3b:4a6f $44 $08 $00

call_3b_4a72:
    Op1E_Call call_33_4d29                             ;; 3b:4a72 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $bb, $57, $12, call_3b_4a72 ;; 3b:4a76 $3e $16 $bb $57 $12 $72 $4a $3b
    Op3E_Compare_Branch 22, $b4, $52, $19, call_3b_4a72 ;; 3b:4a7e $3e $16 $b4 $52 $19 $72 $4a $3b
    Op1E_Call call_34_591e                             ;; 3b:4a86 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 3b:4a8a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:4a8c $5e $03
    Op16_SubOps 1                                      ;; 3b:4a8e $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:4a90 $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:4a93 $16 $01
    SubOp_SetByte wC725, $c0                           ;; 3b:4a95 $7e $0d $c0
    Op16_SubOps 1                                      ;; 3b:4a98 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:4a9a $7e $12 $60
    Op16_SubOps 1                                      ;; 3b:4a9d $16 $01
    SubOp_SetByte wC834, $00                           ;; 3b:4a9f $7f $1c $00
    Op16_SubOps 1                                      ;; 3b:4aa2 $16 $01
    SubOp_ClearFlag wC94C, 5                           ;; 3b:4aa4 $5f $a5
    SCRIPT_RETURN_20                                   ;; 3b:4aa6 $20

call_3b_4aa7:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:4aa7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:4aab $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 3b:4aaf $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 3b:4ab5 $1c $04
    SCRIPT_POINTER call_3b_4ac3                        ;; 3b:4ab7 $c3 $4a $3b
    SCRIPT_POINTER call_3b_4ae3                        ;; 3b:4aba $e3 $4a $3b
    SCRIPT_POINTER call_3b_4b03                        ;; 3b:4abd $03 $4b $3b
    SCRIPT_POINTER call_3b_4b23                        ;; 3b:4ac0 $23 $4b $3b

call_3b_4ac3:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:4ac3 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:4ac8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:4acc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4ace $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4ad0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4ad3 $1c $02
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4ad5 $79 $49 $3b
    SCRIPT_POINTER call_3b_4adb                        ;; 3b:4ad8 $db $4a $3b

call_3b_4adb:
    Op1E_Call call_20_4042                             ;; 3b:4adb $1e $42 $40 $20
    Op18_Jump call_3b_4936                             ;; 3b:4adf $18 $36 $49 $3b

call_3b_4ae3:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:4ae3 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:4ae8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:4aec $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4aee $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4af0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4af3 $1c $02
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4af5 $79 $49 $3b
    SCRIPT_POINTER call_3b_4afb                        ;; 3b:4af8 $fb $4a $3b

call_3b_4afb:
    Op1E_Call call_20_463a                             ;; 3b:4afb $1e $3a $46 $20
    Op18_Jump call_3b_4936                             ;; 3b:4aff $18 $36 $49 $3b

call_3b_4b03:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:4b03 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:4b08 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:4b0c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4b0e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4b10 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4b13 $1c $02
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4b15 $79 $49 $3b
    SCRIPT_POINTER call_3b_4b1b                        ;; 3b:4b18 $1b $4b $3b

call_3b_4b1b:
    Op1E_Call call_20_4294                             ;; 3b:4b1b $1e $94 $42 $20
    Op18_Jump call_3b_4936                             ;; 3b:4b1f $18 $36 $49 $3b

call_3b_4b23:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:4b23 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:4b28 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:4b2c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4b2e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4b30 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4b33 $1c $02
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4b35 $79 $49 $3b
    SCRIPT_POINTER call_3b_4b3b                        ;; 3b:4b38 $3b $4b $3b

call_3b_4b3b:
    Op1E_Call call_20_4310                             ;; 3b:4b3b $1e $10 $43 $20
    Op18_Jump call_3b_4936                             ;; 3b:4b3f $18 $36 $49 $3b

call_3b_4b43:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 3b:4b43 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:4b48 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 3b:4b4c $1c $04
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4b4e $79 $49 $3b
    SCRIPT_POINTER call_3b_4990                        ;; 3b:4b51 $90 $49 $3b
    SCRIPT_POINTER call_3b_4bf4                        ;; 3b:4b54 $f4 $4b $3b
    SCRIPT_POINTER call_3b_4b5e                        ;; 3b:4b57 $5e $4b $3b
    Op18_Jump call_3b_4936                             ;; 3b:4b5a $18 $36 $49 $3b

call_3b_4b5e:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4d11 ;; 3b:4b5e $4c $16 $10 $02 $00 $00 $00 $00 $11 $4d $12
    Op44_Unknown $12, $00                              ;; 3b:4b69 $44 $12 $00
    Op1E_Call call_36_7e92                             ;; 3b:4b6c $1e $92 $7e $36
    Op1A_Unknown $13                                   ;; 3b:4b70 $1a $13

call_3b_4b72:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 3b:4b72 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:4b77 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 3b:4b7b $1c $04
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4b7d $79 $49 $3b
    SCRIPT_POINTER call_3b_4990                        ;; 3b:4b80 $90 $49 $3b
    SCRIPT_POINTER call_3b_4b9c                        ;; 3b:4b83 $9c $4b $3b
    SCRIPT_POINTER call_3b_4b8d                        ;; 3b:4b86 $8d $4b $3b
    Op18_Jump call_3b_4936                             ;; 3b:4b89 $18 $36 $49 $3b

call_3b_4b8d:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:4b8d $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:4b92 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:4b96 $1e $92 $7e $36
    Op1A_Unknown $0b                                   ;; 3b:4b9a $1a $0b

call_3b_4b9c:
    Op14_Unknown 1, data_05_7886                       ;; 3b:4b9c $14 $01 $86 $78
    SCRIPT_POINTER call_3b_4bdc                        ;; 3b:4ba0 $dc $4b $3b
    Op18_Jump call_3b_4aa7                             ;; 3b:4ba3 $18 $a7 $4a $3b

call_3b_4ba7:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 3b:4ba7 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:4bac $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 3b:4bb0 $1c $04
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4bb2 $79 $49 $3b
    SCRIPT_POINTER call_3b_4990                        ;; 3b:4bb5 $90 $49 $3b
    SCRIPT_POINTER call_3b_4bd1                        ;; 3b:4bb8 $d1 $4b $3b
    SCRIPT_POINTER call_3b_4bc2                        ;; 3b:4bbb $c2 $4b $3b
    Op18_Jump call_3b_4936                             ;; 3b:4bbe $18 $36 $49 $3b

call_3b_4bc2:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:4bc2 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:4bc7 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:4bcb $1e $92 $7e $36
    Op1A_Unknown $0d                                   ;; 3b:4bcf $1a $0d

call_3b_4bd1:
    Op14_Unknown 1, data_05_788a                       ;; 3b:4bd1 $14 $01 $8a $78
    SCRIPT_POINTER call_3b_4bdc                        ;; 3b:4bd5 $dc $4b $3b
    Op18_Jump call_3b_4aa7                             ;; 3b:4bd8 $18 $a7 $4a $3b

call_3b_4bdc:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:4bdc $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:4be1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:4be5 $1c $03
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4be7 $79 $49 $3b
    SCRIPT_POINTER call_3b_4990                        ;; 3b:4bea $90 $49 $3b
    SCRIPT_POINTER call_3b_4bf4                        ;; 3b:4bed $f4 $4b $3b
    Op18_Jump call_3b_4936                             ;; 3b:4bf0 $18 $36 $49 $3b

call_3b_4bf4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:4bf4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:4bf8 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 3b:4bfc $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 3b:4c02 $1c $04
    SCRIPT_POINTER call_3b_4ac3                        ;; 3b:4c04 $c3 $4a $3b
    SCRIPT_POINTER call_3b_4ae3                        ;; 3b:4c07 $e3 $4a $3b
    SCRIPT_POINTER call_3b_4c10                        ;; 3b:4c0a $10 $4c $3b
    SCRIPT_POINTER call_3b_4b23                        ;; 3b:4c0d $23 $4b $3b

call_3b_4c10:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:4c10 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:4c15 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:4c19 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:4c1b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:4c1d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:4c20 $1c $02
    SCRIPT_POINTER call_3b_4979                        ;; 3b:4c22 $79 $49 $3b
    SCRIPT_POINTER call_3b_4c28                        ;; 3b:4c25 $28 $4c $3b

call_3b_4c28:
    Op1E_Call call_20_42f7                             ;; 3b:4c28 $1e $f7 $42 $20
    Op18_Jump call_3b_4936                             ;; 3b:4c2c $18 $36 $49 $3b

data_3b_4c30:
    TXT  "Oh, no!<E3>You've found me,<E2><E7>!<E3><end>" ;; 3b:4c30 ?????????????????????????????

data_3b_4c4d:
    TXT  "<E7>'s trying<E2>to catch me!<E3>Tee hee.<E0>" ;; 3b:4c4d ?????????????????????????????????

data_3b_4c6e:
    TXT  "Don't talk to me!<E3>Can't you see<E2>I'm busy?!<E0>" ;; 3b:4c6e ???????????????????????????????????????????

data_3b_4c99:
    TXT  "<EA>Sparklie<E8>!<E0>"                       ;; 3b:4c99 ????????????

data_3b_4ca5:
    TXT  "H-Hey!<E3>This is mine,<E2>OK?!<E0>"         ;; 3b:4ca5 ??????????????????????????

data_3b_4cbf:
    TXT  "<E2>It's rock-solid<...><E0>"                ;; 3b:4cbf ??????????????????

data_3b_4cd1:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 3b:4cd1 ?????????????

data_3b_4cde:
    TXT  "I'm soooo busy!<E3>Can we talk about<E2>it later?<E0>" ;; 3b:4cde ????????????????????????????????????????????

data_3b_4d0a:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 3b:4d0a ?????????????

data_3b_4d17:
    TXT  "There was<E2>nothing there.<E0>"             ;; 3b:4d17 ?????????????????????????

data_3b_4d30:
    TXT  "Whoa! I can't just<E2>hand it over.<E3>But I might trade<E2>it for<...><o'>that'!<E0>" ;; 3b:4d30 ??????????????????????????????????????????????????????????????????

data_3b_4d72:
    TXT  "This <o'>that' is<E2>mine! I traded<E2>a Nut for it!<E0>" ;; 3b:4d72 ????????????????????????????????????????????

data_3b_4d9e:
    TXT  "Ha ha<...>st-stop<...><E2>Stoooppppp<...><E3>It tickles<...><E2>Ha-ha ha! Stopp!<E0>" ;; 3b:4d9e ????????????????????????????????????????????????????????

data_3b_4dd6:
    TXT  "Th-that<...>that's<E3><end>"                 ;; 3b:4dd6 ????????????????

data_3b_4de6:
    TXT  "<o'>THAT'!<E3>All right, you can<E2>have this Nut.<E0>" ;; 3b:4de6 ??????????????????????????????????????????

data_3b_4e10:
    TXT  "Oh, I'm so happy!<E3>La la la la la<...><E3>Look!<E2>It's <o'>that'!<E3>Hee hee.<E0>" ;; 3b:4e10 ??????????????????????????????????????????????????????????????

data_3b_4e4e:
    TXT  "You learned<E2><E2><end>"                    ;; 3b:4e4e ??????????????

data_3b_4e5c:
    TXT  "<EB><EA>sparklie<E8>.<end>"                  ;; 3b:4e5c ?????????????

data_3b_4e69:
    TXT  "<E0>"                                        ;; 3b:4e69 ?

data_3b_4e6a:
    TXT  "This Nut is<E2>mine, right?<E3>I mean, I did find<E2>it first<...><E0>" ;; 3b:4e6a ??????????????????????????????????????????????????????

data_3b_4ea0:
    TXT  "This <o'>that' is<E2>mine!<E5> I traded<E2>that Nut for it<E2>fair and square!<E0>" ;; 3b:4ea0 ????????????????????????????????????????????????????????????????

data_3b_4ee0:
    TXT  "Th-This is mine!<E2>Mine, OK?<E3>But, if you have<E2><o'>that'<...><E0>" ;; 3b:4ee0 ????????????????????????????????????????????????????

data_3b_4f14:
    TXT  "Teehee. <EA>Hamha<E8><heart><E2><end>"       ;; 3b:4f14 ??????????????????

data_3b_4f26:
    TXT  "I've been working<E4>out a lot, <E5>and I'm<E4>going to be a big<E4>Hollywood movie<E4>star someday<heart><E0>" ;; 3b:4f26 ??????????????????????????????????????????????????????????????????????????????????????

data_3b_4f7c:
    TXT  "Oh, thanks for<E2>the strawberry<E2>juice<heart><E0>" ;; 3b:4f7c ?????????????????????????????????????

data_3b_4fa1:
    TXT  "<E2>Smells sweet.<E0>"                       ;; 3b:4fa1 ???????????????

data_3b_4fb0:
    TXT  "Teehee. <EA>Hamha<E8><heart><E2><end>"       ;; 3b:4fb0 ??????????????????

data_3b_4fc2:
    TXT  "I take baths in<E2>rose-scented<E2>sand every day<heart><E0>" ;; 3b:4fc2 ?????????????????????????????????????????????

data_3b_4fef:
    TXT  "Oh, sorry<heart><E3>I don't have time<E4>to talk right now.<E4>I'm busy <E3>preparing for<E4>my glorious debut<E4>in Hollywood.<end>" ;; 3b:4fef ????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_5057:
    TXT  "<E0>"                                        ;; 3b:5057 ?

data_3b_5058:
    TXT  "Cough! Cough!<E2>Please don't<E2>kick up the dust.<E0>" ;; 3b:5058 ?????????????????????????????????????????????

data_3b_5085:
    TXT  "I asked you not<E2>to kick up the<E2>dust! <...><E5><end>" ;; 3b:5085 ????????????????????????????????????????

data_3b_50ad:
    TXT  "<...>What's the<E4>matter with you<heart><E0>" ;; 3b:50ad ?????????????????????????????

data_3b_50ca:
    TXT  "Are you talking<E4>about me?! <E5>That's<E4>so not true. <E5>I'm<E4>totally grown-up!<E4>How dare you.<E0>" ;; 3b:50ca ?????????????????????????????????????????????????????????????????????????????????????

data_3b_511f:
    TXT  "That's what I<E4>thought. Teehee.<E3>Ha ha ha!<E3><EA>Hamtast<E8>, yeah?<end>" ;; 3b:511f ??????????????????????????????????????????????????????????

data_3b_5159:
    TXT  "<E3>I feel sooo good.<E4>Maybe I'll have<E4>some strawberry<E4>juice. <E5>Will you<E4>get that for me?<end>" ;; 3b:5159 ?????????????????????????????????????????????????????????????????????????????????????

data_3b_51ae:
    TXT  "<E3>Where's the straw-<E4>berry juice I<E4>asked for earlier?<E3>What bad service!<end>" ;; 3b:51ae ???????????????????????????????????????????????????????????????????????

data_3b_51f5:
    TXT  "<E0>"                                        ;; 3b:51f5 ?
;@hamscript
    Op1E_Call call_3c_4692                             ;; 3b:51f6 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3b:51fa $1e $ee $63 $3a
    Op1E_Call call_3b_5242                             ;; 3b:51fe $1e $42 $52 $3b
    Op1E_Call call_3b_5243                             ;; 3b:5202 $1e $43 $52 $3b

call_3b_5206:
    Op16_SubOps 1                                      ;; 3b:5206 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:5208 $5e $03
    Op82_Run data_01_73cc                              ;; 3b:520a $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:520e $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:5212 $2a $00 $00 $00
    Op1C_TableJump 6                                   ;; 3b:5216 $1c $06
    SCRIPT_POINTER call_3b_5329                        ;; 3b:5218 $29 $53 $3b
    SCRIPT_POINTER call_3b_534c                        ;; 3b:521b $4c $53 $3b
    SCRIPT_POINTER call_3b_536d                        ;; 3b:521e $6d $53 $3b
    SCRIPT_POINTER call_3b_538e                        ;; 3b:5221 $8e $53 $3b
    SCRIPT_POINTER call_3b_53c0                        ;; 3b:5224 $c0 $53 $3b
    SCRIPT_POINTER call_3b_53d2                        ;; 3b:5227 $d2 $53 $3b

call_3b_522a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:522a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:522f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:5233 $1c $03
    SCRIPT_POINTER call_3b_53e4                        ;; 3b:5235 $e4 $53 $3b
    SCRIPT_POINTER call_3b_53fb                        ;; 3b:5238 $fb $53 $3b
    SCRIPT_POINTER call_3b_5416                        ;; 3b:523b $16 $54 $3b
    Op18_Jump call_3b_5206                             ;; 3b:523e $18 $06 $52 $3b

call_3b_5242:
    SCRIPT_RETURN_20                                   ;; 3b:5242 $20

call_3b_5243:
    Op1E_Call call_3c_469e                             ;; 3b:5243 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3b:5247 $4a
    Op1E_Call call_04_61cf                             ;; 3b:5248 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3b:524c $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7b_51f0, w5_D800, $15           ;; 3b:5253 $34 $f0 $51 $7b $00 $d8 $05 $15
    Op34_Graphics data_7d_7b5d, w7_D800, $15           ;; 3b:525b $34 $5d $7b $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_7187, w3_D000                ;; 3b:5263 $36 $87 $71 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:526a $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_640c                       ;; 3b:5271 $14 $01 $0c $64
    SCRIPT_POINTER call_3b_5280                        ;; 3b:5275 $80 $52 $3b
    Op1E_Call call_33_4bf5                             ;; 3b:5278 $1e $f5 $4b $33
    Op18_Jump call_3b_52c3                             ;; 3b:527c $18 $c3 $52 $3b

call_3b_5280:
    Op16_SubOps 1                                      ;; 3b:5280 $16 $01
    SubOp_SetByte wC73D, $1d                           ;; 3b:5282 $7e $25 $1d
    Op14_Unknown 1, data_05_6412                       ;; 3b:5285 $14 $01 $12 $64
    SCRIPT_POINTER call_3b_529e                        ;; 3b:5289 $9e $52 $3b
    Op14_Unknown 1, data_05_6416                       ;; 3b:528c $14 $01 $16 $64
    SCRIPT_POINTER call_3b_52ad                        ;; 3b:5290 $ad $52 $3b
    Op14_Unknown 1, data_05_641a                       ;; 3b:5293 $14 $01 $1a $64
    SCRIPT_POINTER call_3b_52b5                        ;; 3b:5297 $b5 $52 $3b
    Op18_Jump call_3b_529e                             ;; 3b:529a $18 $9e $52 $3b

call_3b_529e:
    Op4C_Unknown $16, $08, $02, $78, $00, $14, $00, data_10_42d0 ;; 3b:529e $4c $16 $08 $02 $78 $00 $14 $00 $d0 $42 $10
    Op18_Jump call_3b_52c3                             ;; 3b:52a9 $18 $c3 $52 $3b

call_3b_52ad:
    Op82_Run data_01_782b                              ;; 3b:52ad $82 $2b $78 $01
    Op18_Jump call_3b_52c3                             ;; 3b:52b1 $18 $c3 $52 $3b

call_3b_52b5:
    Op82_Run data_01_782b                              ;; 3b:52b5 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3b:52b9 $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3b_52c3                             ;; 3b:52bf $18 $c3 $52 $3b

call_3b_52c3:
    Op16_SubOps 1                                      ;; 3b:52c3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3b:52c5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3b:52c8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3b:52ca $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3b:52ce $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3b:52d0 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3b:52d4 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3b:52da $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 3b:52de $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 3b:52e4 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $d7, $7f, $15      ;; 3b:52ea $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3b:52f0 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3b:52fb $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 3b:52ff $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3b:530a $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3b:5310 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3b:5315 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:5317 $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:531a $16 $01
    SubOp_SetByte wC725, $51                           ;; 3b:531c $7e $0d $51
    Op16_SubOps 1                                      ;; 3b:531f $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:5321 $7e $12 $60
    Op16_SubOps 1                                      ;; 3b:5324 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:5326 $5e $03
    SCRIPT_RETURN_20                                   ;; 3b:5328 $20

call_3b_5329:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 3b:5329 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:532e $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5332 $1c $01
    SCRIPT_POINTER call_3b_533b                        ;; 3b:5334 $3b $53 $3b
    Op18_Jump call_3b_522a                             ;; 3b:5337 $18 $2a $52 $3b

call_3b_533b:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_450b ;; 3b:533b $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op1E_Call call_3c_4530                             ;; 3b:5346 $1e $30 $45 $3c
    Op1A_Unknown $09                                   ;; 3b:534a $1a $09

call_3b_534c:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:534c $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5351 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5355 $1c $01
    SCRIPT_POINTER call_3b_535e                        ;; 3b:5357 $5e $53 $3b
    Op18_Jump call_3b_522a                             ;; 3b:535a $18 $2a $52 $3b

call_3b_535e:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:535e $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:5363 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:5367 $1e $30 $45 $3c
    Op1A_Unknown $13                                   ;; 3b:536b $1a $13

call_3b_536d:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:536d $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5372 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5376 $1c $01
    SCRIPT_POINTER call_3b_537f                        ;; 3b:5378 $7f $53 $3b
    Op18_Jump call_3b_522a                             ;; 3b:537b $18 $2a $52 $3b

call_3b_537f:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:537f $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:5384 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:5388 $1e $30 $45 $3c
    Op1A_Unknown $05                                   ;; 3b:538c $1a $05

call_3b_538e:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3b:538e $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5393 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5397 $1c $01
    SCRIPT_POINTER call_3b_53a0                        ;; 3b:5399 $a0 $53 $3b
    Op18_Jump call_3b_522a                             ;; 3b:539c $18 $2a $52 $3b

call_3b_53a0:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:53a0 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:53a4 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:53a8 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:53ae $1c $04
    SCRIPT_POINTER call_3b_5432                        ;; 3b:53b0 $32 $54 $3b
    SCRIPT_POINTER call_3b_5452                        ;; 3b:53b3 $52 $54 $3b
    SCRIPT_POINTER call_3b_5492                        ;; 3b:53b6 $92 $54 $3b
    SCRIPT_POINTER call_3b_54b2                        ;; 3b:53b9 $b2 $54 $3b
    Op18_Jump call_3b_5206                             ;; 3b:53bc $18 $06 $52 $3b

call_3b_53c0:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:53c0 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:53c5 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:53c9 $1c $01
    SCRIPT_POINTER call_3b_535e                        ;; 3b:53cb $5e $53 $3b
    Op18_Jump call_3b_538e                             ;; 3b:53ce $18 $8e $53 $3b

call_3b_53d2:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:53d2 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:53d7 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:53db $1c $01
    SCRIPT_POINTER call_3b_537f                        ;; 3b:53dd $7f $53 $3b
    Op18_Jump call_3b_538e                             ;; 3b:53e0 $18 $8e $53 $3b

call_3b_53e4:
    Op1E_Call call_1d_68f9                             ;; 3b:53e4 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:53e8 $14 $01 $7c $60
    SCRIPT_POINTER call_3b_5206                        ;; 3b:53ec $06 $52 $3b
    Op1E_Call call_3b_5243                             ;; 3b:53ef $1e $43 $52 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:53f3 $82 $42 $74 $01
    Op18_Jump call_3b_5206                             ;; 3b:53f7 $18 $06 $52 $3b

call_3b_53fb:
    Op1E_Call call_1d_69f1                             ;; 3b:53fb $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:53ff $14 $01 $7c $60
    SCRIPT_POINTER call_3b_5206                        ;; 3b:5403 $06 $52 $3b
    Op16_SubOps 1                                      ;; 3b:5406 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:5408 $5e $03
    Op1E_Call call_3b_5243                             ;; 3b:540a $1e $43 $52 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:540e $82 $42 $74 $01
    Op18_Jump call_3b_5206                             ;; 3b:5412 $18 $06 $52 $3b

call_3b_5416:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:5416 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:541a $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:541e $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:5424 $1c $04
    SCRIPT_POINTER call_3b_5432                        ;; 3b:5426 $32 $54 $3b
    SCRIPT_POINTER call_3b_5452                        ;; 3b:5429 $52 $54 $3b
    SCRIPT_POINTER call_3b_5472                        ;; 3b:542c $72 $54 $3b
    SCRIPT_POINTER call_3b_54b2                        ;; 3b:542f $b2 $54 $3b

call_3b_5432:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:5432 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5437 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:543b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:543d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:543f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:5442 $1c $02
    SCRIPT_POINTER call_3b_53e4                        ;; 3b:5444 $e4 $53 $3b
    SCRIPT_POINTER call_3b_544a                        ;; 3b:5447 $4a $54 $3b

call_3b_544a:
    Op1E_Call call_20_4042                             ;; 3b:544a $1e $42 $40 $20
    Op18_Jump call_3b_5206                             ;; 3b:544e $18 $06 $52 $3b

call_3b_5452:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:5452 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5457 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:545b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:545d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:545f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:5462 $1c $02
    SCRIPT_POINTER call_3b_53e4                        ;; 3b:5464 $e4 $53 $3b
    SCRIPT_POINTER call_3b_546a                        ;; 3b:5467 $6a $54 $3b

call_3b_546a:
    Op1E_Call call_20_463a                             ;; 3b:546a $1e $3a $46 $20
    Op18_Jump call_3b_5206                             ;; 3b:546e $18 $06 $52 $3b

call_3b_5472:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:5472 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5477 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:547b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:547d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:547f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:5482 $1c $02
    SCRIPT_POINTER call_3b_53e4                        ;; 3b:5484 $e4 $53 $3b
    SCRIPT_POINTER call_3b_548a                        ;; 3b:5487 $8a $54 $3b

call_3b_548a:
    Op1E_Call call_20_4294                             ;; 3b:548a $1e $94 $42 $20
    Op18_Jump call_3b_5206                             ;; 3b:548e $18 $06 $52 $3b

call_3b_5492:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:5492 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5497 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:549b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:549d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:549f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:54a2 $1c $02
    SCRIPT_POINTER call_3b_53e4                        ;; 3b:54a4 $e4 $53 $3b
    SCRIPT_POINTER call_3b_54aa                        ;; 3b:54a7 $aa $54 $3b

call_3b_54aa:
    Op1E_Call call_20_42f7                             ;; 3b:54aa $1e $f7 $42 $20
    Op18_Jump call_3b_5206                             ;; 3b:54ae $18 $06 $52 $3b

call_3b_54b2:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:54b2 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:54b7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:54bb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:54bd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:54bf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:54c2 $1c $02
    SCRIPT_POINTER call_3b_53e4                        ;; 3b:54c4 $e4 $53 $3b
    SCRIPT_POINTER call_3b_54ca                        ;; 3b:54c7 $ca $54 $3b

call_3b_54ca:
    Op1E_Call call_20_4310                             ;; 3b:54ca $1e $10 $43 $20
    Op18_Jump call_3b_5206                             ;; 3b:54ce $18 $06 $52 $3b

data_3b_54d2:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3b:54d2 ???????????

data_3b_54dd:
    TXT  "<E4>Looks like a dead end.<E0>"              ;; 3b:54dd ????????????????????????

data_3b_54f5:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 3b:54f5 ??????????

data_3b_54ff:
    TXT  "Brrr<...><E3>You should put on<E4>some clothes<E4>or you'll freeze!<E3>Don't you know<E4>it's very <end>" ;; 3b:54ff ?????????????????????????????????????????????????????????????????????????????????

data_3b_5550:
    TXT  "<EA>frost-T<E8><E4>in here?<E0>"             ;; 3b:5550 ???????????????????

data_3b_5563:
    TXT  "Ugh, I'm going<E4>to freeze if I<E3>keep standing<E4>out here. <E5>I should<E4>go inside.<E0>" ;; 3b:5563 ???????????????????????????????????????????????????????????????????????????

data_3b_55ae:
    TXT  "It's a <end>"                                ;; 3b:55ae ????????

data_3b_55b6:
    TXT  "<EA>frost-T<E8><E4>day! <E5><end>"           ;; 3b:55b6 ?????????????????

data_3b_55c7:
    TXT  "You'll freeze<E3>if you stay out<E4>here too long in<E4>that outfit!<E3><end>" ;; 3b:55c7 ?????????????????????????????????????????????????????????????

data_3b_5604:
    TXT  "Speaking of which,<E3>if I stay out here<E4>chatting with you<E4>too much longer,<E3>I might freeze<E4>over myself!<E0>" ;; 3b:5604 ?????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_5669:
    TXT  "<E4>Smells like hamsters.<E0>"               ;; 3b:5669 ???????????????????????

data_3b_5680:
    TXT  "You got<E4><o\">Postman's Rush<c\">!<E3>Try dancing to it!<E0>" ;; 3b:5680 ?????????????????????????????????????????????

data_3b_56ad:
    TXT  "You learned<E4><E4><end>"                    ;; 3b:56ad ??????????????

data_3b_56bb:
    TXT  "<EB><EA>frost-T<E8>.<end>"                   ;; 3b:56bb ????????????

data_3b_56c7:
    TXT  "<E0>"                                        ;; 3b:56c7 ?

data_3b_56c8:
    TXT  "Oh no!<E3>This is horrible!<E4>This is horrible!<E4>Oh<...><E0>" ;; 3b:56c8 ???????????????????????????????????????????????

data_3b_56f7:
    TXT  "Hey<...><E0>"                                ;; 3b:56f7 ?????

data_3b_56fc:
    TXT  "Listen!<E4>Something horrible<E4>has happened!<E3>I went to the<E4>register, <E5>and<E4>something has<E4>happened to Howdy!<E3><end>" ;; 3b:56fc ????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_5764:
    TXT  "This is breaking<E4>news!<E0>"               ;; 3b:5764 ???????????????????????

data_3b_577b:
    TXT  "Aaah!<E0>"                                   ;; 3b:577b ??????

data_3b_5781:
    TXT  "Ouch<...><E3><end>"                          ;; 3b:5781 ???????

data_3b_5788:
    TXT  "Hey<...> Oh no!<E0>"                         ;; 3b:5788 ????????????

data_3b_5794:
    TXT  "Anyhow<...><E4>Back to work!<E0>"            ;; 3b:5794 ??????????????????????
;@hamscript
    Op1E_Call call_3c_4692                             ;; 3b:57aa $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3b:57ae $1e $ee $63 $3a
    Op1E_Call call_3b_57f2                             ;; 3b:57b2 $1e $f2 $57 $3b

call_3b_57b6:
    Op16_SubOps 1                                      ;; 3b:57b6 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:57b8 $5e $03
    Op82_Run data_01_73cc                              ;; 3b:57ba $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:57be $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:57c2 $2a $00 $00 $00
    Op1C_TableJump 6                                   ;; 3b:57c6 $1c $06
    SCRIPT_POINTER call_3b_58d8                        ;; 3b:57c8 $d8 $58 $3b
    SCRIPT_POINTER call_3b_58fb                        ;; 3b:57cb $fb $58 $3b
    SCRIPT_POINTER call_3b_591c                        ;; 3b:57ce $1c $59 $3b
    SCRIPT_POINTER call_3b_593d                        ;; 3b:57d1 $3d $59 $3b
    SCRIPT_POINTER call_3b_596f                        ;; 3b:57d4 $6f $59 $3b
    SCRIPT_POINTER call_3b_5981                        ;; 3b:57d7 $81 $59 $3b

call_3b_57da:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:57da $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:57df $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:57e3 $1c $03
    SCRIPT_POINTER call_3b_5993                        ;; 3b:57e5 $93 $59 $3b
    SCRIPT_POINTER call_3b_59aa                        ;; 3b:57e8 $aa $59 $3b
    SCRIPT_POINTER call_3b_59c5                        ;; 3b:57eb $c5 $59 $3b
    Op18_Jump call_3b_57b6                             ;; 3b:57ee $18 $b6 $57 $3b

call_3b_57f2:
    Op1E_Call call_3c_469e                             ;; 3b:57f2 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3b:57f6 $4a
    Op1E_Call call_04_61cf                             ;; 3b:57f7 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3b:57fb $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7b_51f0, w5_D800, $15           ;; 3b:5802 $34 $f0 $51 $7b $00 $d8 $05 $15
    Op34_Graphics data_7d_7b5d, w7_D800, $15           ;; 3b:580a $34 $5d $7b $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_7187, w3_D000                ;; 3b:5812 $36 $87 $71 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:5819 $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_640c                       ;; 3b:5820 $14 $01 $0c $64
    SCRIPT_POINTER call_3b_582f                        ;; 3b:5824 $2f $58 $3b
    Op1E_Call call_33_4bf5                             ;; 3b:5827 $1e $f5 $4b $33
    Op18_Jump call_3b_5872                             ;; 3b:582b $18 $72 $58 $3b

call_3b_582f:
    Op16_SubOps 1                                      ;; 3b:582f $16 $01
    SubOp_SetByte wC73D, $1d                           ;; 3b:5831 $7e $25 $1d
    Op14_Unknown 1, data_05_6428                       ;; 3b:5834 $14 $01 $28 $64
    SCRIPT_POINTER call_3b_584d                        ;; 3b:5838 $4d $58 $3b
    Op14_Unknown 1, data_05_642c                       ;; 3b:583b $14 $01 $2c $64
    SCRIPT_POINTER call_3b_585c                        ;; 3b:583f $5c $58 $3b
    Op14_Unknown 1, data_05_6430                       ;; 3b:5842 $14 $01 $30 $64
    SCRIPT_POINTER call_3b_5864                        ;; 3b:5846 $64 $58 $3b
    Op18_Jump call_3b_584d                             ;; 3b:5849 $18 $4d $58 $3b

call_3b_584d:
    Op4C_Unknown $16, $08, $02, $78, $00, $14, $00, data_10_42d0 ;; 3b:584d $4c $16 $08 $02 $78 $00 $14 $00 $d0 $42 $10
    Op18_Jump call_3b_5872                             ;; 3b:5858 $18 $72 $58 $3b

call_3b_585c:
    Op82_Run data_01_782b                              ;; 3b:585c $82 $2b $78 $01
    Op18_Jump call_3b_5872                             ;; 3b:5860 $18 $72 $58 $3b

call_3b_5864:
    Op82_Run data_01_782b                              ;; 3b:5864 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3b:5868 $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3b_5872                             ;; 3b:586e $18 $72 $58 $3b

call_3b_5872:
    Op16_SubOps 1                                      ;; 3b:5872 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3b:5874 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3b:5877 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3b:5879 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3b:587d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3b:587f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3b:5883 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3b:5889 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 3b:588d $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 3b:5893 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $d7, $7f, $15      ;; 3b:5899 $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3b:589f $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3b:58aa $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 3b:58ae $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3b:58b9 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3b:58bf $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3b:58c4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:58c6 $5e $03
    Op16_SubOps 1                                      ;; 3b:58c8 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:58ca $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:58cd $16 $01
    SubOp_SetByte wC725, $56                           ;; 3b:58cf $7e $0d $56
    Op16_SubOps 1                                      ;; 3b:58d2 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:58d4 $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 3b:58d7 $20

call_3b_58d8:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 3b:58d8 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:58dd $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:58e1 $1c $01
    SCRIPT_POINTER call_3b_58ea                        ;; 3b:58e3 $ea $58 $3b
    Op18_Jump call_3b_57da                             ;; 3b:58e6 $18 $da $57 $3b

call_3b_58ea:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_450b ;; 3b:58ea $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op1E_Call call_3c_4530                             ;; 3b:58f5 $1e $30 $45 $3c
    Op1A_Unknown $02                                   ;; 3b:58f9 $1a $02

call_3b_58fb:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:58fb $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5900 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5904 $1c $01
    SCRIPT_POINTER call_3b_590d                        ;; 3b:5906 $0d $59 $3b
    Op18_Jump call_3b_57da                             ;; 3b:5909 $18 $da $57 $3b

call_3b_590d:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:590d $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:5912 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:5916 $1e $30 $45 $3c
    Op1A_Unknown $15                                   ;; 3b:591a $1a $15

call_3b_591c:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:591c $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5921 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5925 $1c $01
    SCRIPT_POINTER call_3b_592e                        ;; 3b:5927 $2e $59 $3b
    Op18_Jump call_3b_57da                             ;; 3b:592a $18 $da $57 $3b

call_3b_592e:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:592e $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:5933 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:5937 $1e $30 $45 $3c
    Op1A_Unknown $16                                   ;; 3b:593b $1a $16

call_3b_593d:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3b:593d $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5942 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5946 $1c $01
    SCRIPT_POINTER call_3b_594f                        ;; 3b:5948 $4f $59 $3b
    Op18_Jump call_3b_57da                             ;; 3b:594b $18 $da $57 $3b

call_3b_594f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:594f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:5953 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:5957 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:595d $1c $04
    SCRIPT_POINTER call_3b_59e1                        ;; 3b:595f $e1 $59 $3b
    SCRIPT_POINTER call_3b_5a01                        ;; 3b:5962 $01 $5a $3b
    SCRIPT_POINTER call_3b_5a41                        ;; 3b:5965 $41 $5a $3b
    SCRIPT_POINTER call_3b_5a61                        ;; 3b:5968 $61 $5a $3b
    Op18_Jump call_3b_57b6                             ;; 3b:596b $18 $b6 $57 $3b

call_3b_596f:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:596f $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5974 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:5978 $1c $01
    SCRIPT_POINTER call_3b_590d                        ;; 3b:597a $0d $59 $3b
    Op18_Jump call_3b_593d                             ;; 3b:597d $18 $3d $59 $3b

call_3b_5981:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:5981 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:5986 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:598a $1c $01
    SCRIPT_POINTER call_3b_592e                        ;; 3b:598c $2e $59 $3b
    Op18_Jump call_3b_593d                             ;; 3b:598f $18 $3d $59 $3b

call_3b_5993:
    Op1E_Call call_1d_68f9                             ;; 3b:5993 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:5997 $14 $01 $7c $60
    SCRIPT_POINTER call_3b_57b6                        ;; 3b:599b $b6 $57 $3b
    Op1E_Call call_3b_57f2                             ;; 3b:599e $1e $f2 $57 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:59a2 $82 $42 $74 $01
    Op18_Jump call_3b_57b6                             ;; 3b:59a6 $18 $b6 $57 $3b

call_3b_59aa:
    Op1E_Call call_1d_69f1                             ;; 3b:59aa $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:59ae $14 $01 $7c $60
    SCRIPT_POINTER call_3b_57b6                        ;; 3b:59b2 $b6 $57 $3b
    Op16_SubOps 1                                      ;; 3b:59b5 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:59b7 $5e $03
    Op1E_Call call_3b_57f2                             ;; 3b:59b9 $1e $f2 $57 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:59bd $82 $42 $74 $01
    Op18_Jump call_3b_57b6                             ;; 3b:59c1 $18 $b6 $57 $3b

call_3b_59c5:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:59c5 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:59c9 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:59cd $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:59d3 $1c $04
    SCRIPT_POINTER call_3b_59e1                        ;; 3b:59d5 $e1 $59 $3b
    SCRIPT_POINTER call_3b_5a01                        ;; 3b:59d8 $01 $5a $3b
    SCRIPT_POINTER call_3b_5a21                        ;; 3b:59db $21 $5a $3b
    SCRIPT_POINTER call_3b_5a61                        ;; 3b:59de $61 $5a $3b

call_3b_59e1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:59e1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:59e6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:59ea $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:59ec $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:59ee $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:59f1 $1c $02
    SCRIPT_POINTER call_3b_5993                        ;; 3b:59f3 $93 $59 $3b
    SCRIPT_POINTER call_3b_59f9                        ;; 3b:59f6 $f9 $59 $3b

call_3b_59f9:
    Op1E_Call call_20_4042                             ;; 3b:59f9 $1e $42 $40 $20
    Op18_Jump call_3b_57b6                             ;; 3b:59fd $18 $b6 $57 $3b

call_3b_5a01:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:5a01 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5a06 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:5a0a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:5a0c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:5a0e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:5a11 $1c $02
    SCRIPT_POINTER call_3b_5993                        ;; 3b:5a13 $93 $59 $3b
    SCRIPT_POINTER call_3b_5a19                        ;; 3b:5a16 $19 $5a $3b

call_3b_5a19:
    Op1E_Call call_20_463a                             ;; 3b:5a19 $1e $3a $46 $20
    Op18_Jump call_3b_57b6                             ;; 3b:5a1d $18 $b6 $57 $3b

call_3b_5a21:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:5a21 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5a26 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:5a2a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:5a2c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:5a2e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:5a31 $1c $02
    SCRIPT_POINTER call_3b_5993                        ;; 3b:5a33 $93 $59 $3b
    SCRIPT_POINTER call_3b_5a39                        ;; 3b:5a36 $39 $5a $3b

call_3b_5a39:
    Op1E_Call call_20_4294                             ;; 3b:5a39 $1e $94 $42 $20
    Op18_Jump call_3b_57b6                             ;; 3b:5a3d $18 $b6 $57 $3b

call_3b_5a41:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:5a41 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5a46 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:5a4a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:5a4c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:5a4e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:5a51 $1c $02
    SCRIPT_POINTER call_3b_5993                        ;; 3b:5a53 $93 $59 $3b
    SCRIPT_POINTER call_3b_5a59                        ;; 3b:5a56 $59 $5a $3b

call_3b_5a59:
    Op1E_Call call_20_42f7                             ;; 3b:5a59 $1e $f7 $42 $20
    Op18_Jump call_3b_57b6                             ;; 3b:5a5d $18 $b6 $57 $3b

call_3b_5a61:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:5a61 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:5a66 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:5a6a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:5a6c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:5a6e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:5a71 $1c $02
    SCRIPT_POINTER call_3b_5993                        ;; 3b:5a73 $93 $59 $3b
    SCRIPT_POINTER call_3b_5a79                        ;; 3b:5a76 $79 $5a $3b

call_3b_5a79:
    Op1E_Call call_20_4310                             ;; 3b:5a79 $1e $10 $43 $20
    Op18_Jump call_3b_57b6                             ;; 3b:5a7d $18 $b6 $57 $3b

data_3b_5a81:
    TXT  "Stop it!<E3>I'm trying to<E4>reach that nut<E4>over there!<E0>" ;; 3b:5a81 ??????????????????????????????????????????????????

data_3b_5ab3:
    TXT  "<E2>It was rock-solid.<E0>"                  ;; 3b:5ab3 ????????????????????

data_3b_5ac7:
    TXT  "<E4>Your claws are shiny!<E0>"               ;; 3b:5ac7 ???????????????????????

data_3b_5ade:
    TXT  "<E2>You left a mark.<E0>"                    ;; 3b:5ade ??????????????????

data_3b_5af0:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 3b:5af0 ?????????????

data_3b_5afd:
    TXT  "It's a matter of<E4>whether or not I<E4>can get to this<E4>nut.<E5> If you're<E4>going to the<E4>Sky Garden,<E3>you must climb up<E4>the left gutter.<E0>" ;; 3b:5afd ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_5b7b:
    TXT  "Whaa! Whaa!<E3>He just said EEK,<E4>EEK! and kept<E4>eating the nuts.<E3>He ate all of<E4>them!<E0>" ;; 3b:5b7b ?????????????????????????????????????????????????????????????????????????????????

data_3b_5bcc:
    TXT  "Smells sour<...><E0>"                        ;; 3b:5bcc ?????????????

data_3b_5bd9:
    TXT  "What?!<E4>You're giving me<E4>a Nut?<E3><...><end>" ;; 3b:5bd9 ?????????????????????????????????

data_3b_5bfa:
    TXT  "<...><E3>Wahhh! Thank you!<E4>I appreciate it<E4>very much!<E3>As a gift, I'll<E4>give you this<E4>Heavy Rock.<E0>" ;; 3b:5bfa ?????????????????????????????????????????????????????????????????????????????????????????

data_3b_5c53:
    TXT  "Yeah! Yeah!<E4>It's a Nut!<E3>It's too precious<E4>to eat!<E3>Yeah! Yeah!<E0>" ;; 3b:5c53 ??????????????????????????????????????????????????????????????

data_3b_5c91:
    TXT  "Wahh! Wahh!<E0>"                             ;; 3b:5c91 ????????????

data_3b_5c9d:
    TXT  "Yeah! Yeah!<E4>It's a Nut!<E3>It's too precious<E4>to eat!<E3>Yeah! Yeah!<E0>" ;; 3b:5c9d ??????????????????????????????????????????????????????????????

data_3b_5cdb:
    TXT  "Aaah!<E4>I-I dropped it.<E3>I have to keep<E4>my precious Nut<E4>safe somewhere.<E0>" ;; 3b:5cdb ?????????????????????????????????????????????????????????????????????

data_3b_5d20:
    TXT  "Wahh! Wahh!<E3>That mean monkey<E4>took my Nut<E4>again! Wahh!<E0>" ;; 3b:5d20 ??????????????????????????????????????????????????????

data_3b_5d56:
    TXT  "<EA>Hamha<E8>, <E5><end>"                    ;; 3b:5d56 ???????????

data_3b_5d61:
    TXT  "indeed!<E4>We have a whole<E4>bunch of different<E4>drinks. <E5>Would you<E4>like to try one?<E0>" ;; 3b:5d61 ???????????????????????????????????????????????????????????????????????????????

data_3b_5db0:
    TXT  "We only use<E2>the freshest<E2>ingredients.<E0>" ;; 3b:5db0 ??????????????????????????????????????

data_3b_5dd6:
    TXT  "P-Please!<E3>Don't make too<E4>much noise <E4>in here.<E0>" ;; 3b:5dd6 ??????????????????????????????????????????????

data_3b_5e04:
    TXT  "P-Please!<E3>We need to<E4>keep the<E4>ingredients fresh.<E0>" ;; 3b:5e04 ?????????????????????????????????????????????????

data_3b_5e35:
    TXT  "I'm so sorry.<E4><end>"                      ;; 3b:5e35 ???????????????

data_3b_5e44:
    TXT  "We only sell<E4>juice here.<E3>Sorry about<E4>that.<E0>" ;; 3b:5e44 ???????????????????????????????????????????

data_3b_5e6f:
    TXT  "Which juice would<E2>you like?<E0>"          ;; 3b:5e6f ????????????????????????????

data_3b_5e8b:
    TXT  "Coming right up!<E0>"                        ;; 3b:5e8b ?????????????????

data_3b_5e9c:
    TXT  "I'm so sorry.<E3>We're fresh out of<E4>ingredients.<E4>We can't make it.<E0>" ;; 3b:5e9c ????????????????????????????????????????????????????????????????

data_3b_5edc:
    TXT  "Yes, sir.<E0>"                               ;; 3b:5edc ??????????

data_3b_5ee6:
    TXT  "You'd like the<E2>drink taken to<E2>your table?<E3>No problem.<E4>Oh, by the way,<E3>please don't pull<E4>the plug out<E4>from behind the<E4>counter.<E0>" ;; 3b:5ee6 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_5f64:
    TXT  "Which juice would<E2>you like to buy?<E0>"   ;; 3b:5f64 ???????????????????????????????????

data_3b_5f87:
    TXT  "Coming right up!<E0>"                        ;; 3b:5f87 ?????????????????

data_3b_5f98:
    TXT  "Thank you for<E4>waiting. Enjoy!<E0>"        ;; 3b:5f98 ??????????????????????????????

data_3b_5fb6:
    TXT  "<E2>Refreshing!<E0>"                         ;; 3b:5fb6 ?????????????

data_3b_5fc3:
    TXT  "<E2>Felt a shock.<E0>"                       ;; 3b:5fc3 ???????????????

data_3b_5fd2:
    TXT  "<EB><EA>Tuggie<E8><...><end>"                ;; 3b:5fd2 ???????????

data_3b_5fdd:
    TXT  "Welcome! Welcome!<end>"                      ;; 3b:5fdd ??????????????????

data_3b_5fef:
    TXT  "<E0>"                                        ;; 3b:5fef ?

data_3b_5ff0:
    TXT  "Um, sir<...>?<E3>You don't have<E2>enough Sunflower<E4>Seeds with you.<E0>" ;; 3b:5ff0 ??????????????????????????????????????????????????????????

call_3b_602a:
    Op16_SubOps 1                                      ;; 3b:602a $16 $01
    SubOp_SetByte wC738, $01                           ;; 3b:602c $7e $20 $01
    Op16_SubOps 1                                      ;; 3b:602f $16 $01
    SubOp_SetByte wC739, $00                           ;; 3b:6031 $7e $21 $00
    Op16_SubOps 1                                      ;; 3b:6034 $16 $01
    SubOp_SetByte wC73A, $00                           ;; 3b:6036 $7e $22 $00
    Op16_SubOps 1                                      ;; 3b:6039 $16 $01
    SubOp_SetByte wC73B, $00                           ;; 3b:603b $7e $23 $00
    Op32_Graphics data_74_4ce0, w4_D000                ;; 3b:603e $32 $e0 $4c $74 $00 $d0 $04
    Op36_Graphics data_7e_4d9b, w1_DDDA                ;; 3b:6045 $36 $9b $4d $7e $da $dd $01
    Op32_Graphics data_6c_48e0, w5_D000                ;; 3b:604c $32 $e0 $48 $6c $00 $d0 $05
    Op32_Graphics data_72_4d6f, w6_D800                ;; 3b:6053 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 3b:605a $32 $e5 $69 $72 $00 $d0 $07
    Op34_Graphics data_79_45b5, w5_D800, $14           ;; 3b:6061 $34 $b5 $45 $79 $00 $d8 $05 $14
    Op34_Graphics data_7a_45e6, w7_D800, $14           ;; 3b:6069 $34 $e6 $45 $7a $00 $d8 $07 $14
    Op44_Unknown $0a, $00                              ;; 3b:6071 $44 $0a $00
    Op52_WriteBytes wC689, $00, $00, $00               ;; 3b:6074 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3b:607a $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 3b:6080 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 3b:6085 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 3b:608b $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 3b:6090 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC31A, $00, $10                     ;; 3b:6096 $50 $1a $c3 $00 $10
    Op50_WriteByte wC31B, $00, $08                     ;; 3b:609b $50 $1b $c3 $00 $08
    Op42_Unknown_StoreValue 4, $01, $df, $73, $19      ;; 3b:60a0 $42 $04 $01 $df $73 $19
    Op4C_Unknown $00, $01, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:60a6 $4c $00 $01 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0e, $01, $ff, $00, $00, $00, $00, data_19_735a ;; 3b:60b1 $4c $0e $01 $ff $00 $00 $00 $00 $5a $73 $19
    Op4E_Unknown_StoreValue 0, $01, $4d, $76, $19      ;; 3b:60bc $4e $00 $01 $4d $76 $19
    Op4C_Unknown $00, $01, $04, $6c, $00, $20, $00, data_19_739a ;; 3b:60c2 $4c $00 $01 $04 $6c $00 $20 $00 $9a $73 $19
    Op4C_Unknown $02, $01, $04, $24, $00, $34, $00, data_19_7361 ;; 3b:60cd $4c $02 $01 $04 $24 $00 $34 $00 $61 $73 $19
    Op4C_Unknown $04, $00, $04, $0c, $00, $38, $00, data_19_7374 ;; 3b:60d8 $4c $04 $00 $04 $0c $00 $38 $00 $74 $73 $19
    Op4C_Unknown $06, $00, $04, $90, $00, $34, $00, data_19_7387 ;; 3b:60e3 $4c $06 $00 $04 $90 $00 $34 $00 $87 $73 $19
    Op4C_Unknown $08, $00, $04, $00, $00, $00, $00, data_19_73a5 ;; 3b:60ee $4c $08 $00 $04 $00 $00 $00 $00 $a5 $73 $19
    Op4C_Unknown $0a, $00, $04, $00, $00, $00, $00, data_19_73b8 ;; 3b:60f9 $4c $0a $00 $04 $00 $00 $00 $00 $b8 $73 $19
    Op4C_Unknown $0e, $01, $04, $0c, $00, $34, $00, data_19_734c ;; 3b:6104 $4c $0e $01 $04 $0c $00 $34 $00 $4c $73 $19
    Op50_WriteByte wC3E9, $00, $02                     ;; 3b:610f $50 $e9 $c3 $00 $02
    Op50_WriteByte wC663, $00, $00                     ;; 3b:6114 $50 $63 $c6 $00 $00
    Op50_WriteByte wC664, $00, $00                     ;; 3b:6119 $50 $64 $c6 $00 $00
    Op50_WriteByte wC665, $00, $00                     ;; 3b:611e $50 $65 $c6 $00 $00
    Op50_WriteByte wC667, $00, $00                     ;; 3b:6123 $50 $67 $c6 $00 $00
    Op82_Run call_01_715e                              ;; 3b:6128 $82 $5e $71 $01
    Op7E_Unknown $40, $d8, $05, $40, $98, $00, $40, $00 ;; 3b:612c $7e $40 $d8 $05 $40 $98 $00 $40 $00

call_3b_6135:
    SCRIPT_RETURN_4A                                   ;; 3b:6135 $4a
    Op82_Run data_01_68f9                              ;; 3b:6136 $82 $f9 $68 $01
    Op1C_TableJump 16                                  ;; 3b:613a $1c $10
    SCRIPT_POINTER call_3b_6196                        ;; 3b:613c $96 $61 $3b
    SCRIPT_POINTER call_3b_61de                        ;; 3b:613f $de $61 $3b
    SCRIPT_POINTER call_3b_6226                        ;; 3b:6142 $26 $62 $3b
    SCRIPT_POINTER call_3b_624c                        ;; 3b:6145 $4c $62 $3b
    SCRIPT_POINTER call_3b_62a3                        ;; 3b:6148 $a3 $62 $3b
    SCRIPT_POINTER call_3b_62c9                        ;; 3b:614b $c9 $62 $3b
    SCRIPT_POINTER call_3b_62d1                        ;; 3b:614e $d1 $62 $3b
    SCRIPT_POINTER call_3b_6170                        ;; 3b:6151 $70 $61 $3b
    SCRIPT_POINTER call_3b_61b8                        ;; 3b:6154 $b8 $61 $3b
    SCRIPT_POINTER call_3b_6200                        ;; 3b:6157 $00 $62 $3b
    SCRIPT_POINTER call_3b_6289                        ;; 3b:615a $89 $62 $3b
    SCRIPT_POINTER call_3b_6293                        ;; 3b:615d $93 $62 $3b
    SCRIPT_POINTER call_3b_629d                        ;; 3b:6160 $9d $62 $3b
    SCRIPT_POINTER call_3b_62cd                        ;; 3b:6163 $cd $62 $3b
    SCRIPT_POINTER call_3b_62de                        ;; 3b:6166 $de $62 $3b
    SCRIPT_POINTER call_3b_6248                        ;; 3b:6169 $48 $62 $3b
    Op18_Jump call_3b_6135                             ;; 3b:616c $18 $35 $61 $3b

call_3b_6170:
    Op42_Unknown_StoreValue 3, $01, $6f, $74, $19      ;; 3b:6170 $42 $03 $01 $6f $74 $19
    Op4C_Unknown $06, $01, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:6176 $4c $06 $01 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:6181 $4c $08 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 0, $01, $75, $76, $19      ;; 3b:618c $4e $00 $01 $75 $76 $19
    Op18_Jump call_3b_6198                             ;; 3b:6192 $18 $98 $61 $3b

call_3b_6196:
    Op5A_Unknown $83                                   ;; 3b:6196 $5a $83

call_3b_6198:
    Op42_Unknown_StoreValue 4, $01, $cb, $73, $19      ;; 3b:6198 $42 $04 $01 $cb $73 $19
    Op4C_Unknown $00, $01, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:619e $4c $00 $01 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0e, $01, $ff, $00, $00, $00, $00, data_19_734c ;; 3b:61a9 $4c $0e $01 $ff $00 $00 $00 $00 $4c $73 $19
    Op18_Jump call_3b_6135                             ;; 3b:61b4 $18 $35 $61 $3b

call_3b_61b8:
    Op42_Unknown_StoreValue 3, $01, $6f, $74, $19      ;; 3b:61b8 $42 $03 $01 $6f $74 $19
    Op4C_Unknown $06, $01, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:61be $4c $06 $01 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:61c9 $4c $08 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 0, $01, $75, $76, $19      ;; 3b:61d4 $4e $00 $01 $75 $76 $19
    Op18_Jump call_3b_61e0                             ;; 3b:61da $18 $e0 $61 $3b

call_3b_61de:
    Op5A_Unknown $83                                   ;; 3b:61de $5a $83

call_3b_61e0:
    Op42_Unknown_StoreValue 4, $01, $cb, $73, $19      ;; 3b:61e0 $42 $04 $01 $cb $73 $19
    Op4C_Unknown $00, $01, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:61e6 $4c $00 $01 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0e, $01, $ff, $00, $00, $00, $00, data_19_7353 ;; 3b:61f1 $4c $0e $01 $ff $00 $00 $00 $00 $53 $73 $19
    Op18_Jump call_3b_6135                             ;; 3b:61fc $18 $35 $61 $3b

call_3b_6200:
    Op42_Unknown_StoreValue 3, $01, $6f, $74, $19      ;; 3b:6200 $42 $03 $01 $6f $74 $19
    Op4C_Unknown $06, $01, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:6206 $4c $06 $01 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:6211 $4c $08 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 0, $01, $75, $76, $19      ;; 3b:621c $4e $00 $01 $75 $76 $19
    Op18_Jump call_3b_6228                             ;; 3b:6222 $18 $28 $62 $3b

call_3b_6226:
    Op5A_Unknown $83                                   ;; 3b:6226 $5a $83

call_3b_6228:
    Op42_Unknown_StoreValue 4, $01, $df, $73, $19      ;; 3b:6228 $42 $04 $01 $df $73 $19
    Op4C_Unknown $00, $01, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:622e $4c $00 $01 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0e, $01, $ff, $00, $00, $00, $00, data_19_734c ;; 3b:6239 $4c $0e $01 $ff $00 $00 $00 $00 $4c $73 $19
    Op18_Jump call_3b_6135                             ;; 3b:6244 $18 $35 $61 $3b

call_3b_6248:
    Op18_Jump call_3b_6135                             ;; 3b:6248 $18 $35 $61 $3b

call_3b_624c:
    Op4E_Unknown_StoreValue 0, $01, $60, $76, $19      ;; 3b:624c $4e $00 $01 $60 $76 $19
    Op42_Unknown_StoreValue 4, $01, $f3, $73, $19      ;; 3b:6252 $42 $04 $01 $f3 $73 $19
    Op4C_Unknown $00, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:6258 $4c $00 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $06, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:6263 $4c $06 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $10, $00                              ;; 3b:626e $44 $10 $00
    Op4C_Unknown $08, $01, $04, $34, $00, $88, $00, data_19_73a5 ;; 3b:6271 $4c $08 $01 $04 $34 $00 $88 $00 $a5 $73 $19
    Op7E_Unknown $40, $d8, $05, $40, $98, $00, $40, $00 ;; 3b:627c $7e $40 $d8 $05 $40 $98 $00 $40 $00
    Op18_Jump call_3b_6135                             ;; 3b:6285 $18 $35 $61 $3b

call_3b_6289:
    Op42_Unknown_StoreValue 4, $01, $96, $74, $19      ;; 3b:6289 $42 $04 $01 $96 $74 $19
    Op18_Jump call_3b_62a3                             ;; 3b:628f $18 $a3 $62 $3b

call_3b_6293:
    Op42_Unknown_StoreValue 4, $01, $04, $75, $19      ;; 3b:6293 $42 $04 $01 $04 $75 $19
    Op18_Jump call_3b_62a3                             ;; 3b:6299 $18 $a3 $62 $3b

call_3b_629d:
    Op42_Unknown_StoreValue 4, $01, $7c, $75, $19      ;; 3b:629d $42 $04 $01 $7c $75 $19

call_3b_62a3:
    Op4C_Unknown $08, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:62a3 $4c $08 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0e, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 3b:62ae $4c $0e $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $0a, $00                              ;; 3b:62b9 $44 $0a $00
    Op4E_Unknown_StoreValue 0, $01, $5a, $76, $19      ;; 3b:62bc $4e $00 $01 $5a $76 $19
    Op44_Unknown $20, $00                              ;; 3b:62c2 $44 $20 $00
    Op18_Jump call_3b_62de                             ;; 3b:62c5 $18 $de $62 $3b

call_3b_62c9:
    Op18_Jump call_3b_6135                             ;; 3b:62c9 $18 $35 $61 $3b

call_3b_62cd:
    Op18_Jump call_3b_6135                             ;; 3b:62cd $18 $35 $61 $3b

call_3b_62d1:
    Op7E_Unknown $40, $d8, $05, $40, $98, $00, $40, $00 ;; 3b:62d1 $7e $40 $d8 $05 $40 $98 $00 $40 $00
    Op18_Jump call_3b_6135                             ;; 3b:62da $18 $35 $61 $3b

call_3b_62de:
    Op4E_Unknown_StoreValue 0, $01, $32, $73, $19      ;; 3b:62de $4e $00 $01 $32 $73 $19
    Op4E_Unknown_StoreValue 1, $01, $3f, $73, $19      ;; 3b:62e4 $4e $01 $01 $3f $73 $19
    Op44_Unknown $10, $00                              ;; 3b:62ea $44 $10 $00
    Op16_SubOps 1                                      ;; 3b:62ed $16 $01
    SubOp_SetFlag wBitArrayC918, 0                     ;; 3b:62ef $3e $00
    Op1A_Unknown $02                                   ;; 3b:62f1 $1a $02
    Op1E_Call call_3c_4692                             ;; 3b:62f3 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3b:62f7 $1e $ee $63 $3a
    Op1E_Call call_3b_633c                             ;; 3b:62fb $1e $3c $63 $3b
    Op1E_Call call_3b_633d                             ;; 3b:62ff $1e $3d $63 $3b

call_3b_6303:
    Op16_SubOps 1                                      ;; 3b:6303 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:6305 $5e $03
    Op82_Run data_01_73cc                              ;; 3b:6307 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:630b $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:630f $2a $00 $00 $00
    Op1C_TableJump 5                                   ;; 3b:6313 $1c $05
    SCRIPT_POINTER call_3b_6418                        ;; 3b:6315 $18 $64 $3b
    SCRIPT_POINTER call_3b_6439                        ;; 3b:6318 $39 $64 $3b
    SCRIPT_POINTER call_3b_645a                        ;; 3b:631b $5a $64 $3b
    SCRIPT_POINTER call_3b_648c                        ;; 3b:631e $8c $64 $3b
    SCRIPT_POINTER call_3b_649e                        ;; 3b:6321 $9e $64 $3b

call_3b_6324:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:6324 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:6329 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:632d $1c $03
    SCRIPT_POINTER call_3b_64b0                        ;; 3b:632f $b0 $64 $3b
    SCRIPT_POINTER call_3b_64c7                        ;; 3b:6332 $c7 $64 $3b
    SCRIPT_POINTER call_3b_64e2                        ;; 3b:6335 $e2 $64 $3b
    Op18_Jump call_3b_6303                             ;; 3b:6338 $18 $03 $63 $3b

call_3b_633c:
    SCRIPT_RETURN_20                                   ;; 3b:633c $20

call_3b_633d:
    Op1E_Call call_3c_469e                             ;; 3b:633d $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3b:6341 $4a
    Op1E_Call call_04_61cf                             ;; 3b:6342 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3b:6346 $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7c_451b, w5_D800, $15           ;; 3b:634d $34 $1b $45 $7c $00 $d8 $05 $15
    Op34_Graphics data_7f_4341, w7_D800, $15           ;; 3b:6355 $34 $41 $43 $7f $00 $d8 $07 $15
    Op36_Graphics data_7d_7697, w3_D000                ;; 3b:635d $36 $97 $76 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:6364 $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_640c                       ;; 3b:636b $14 $01 $0c $64
    SCRIPT_POINTER call_3b_637a                        ;; 3b:636f $7a $63 $3b
    Op1E_Call call_33_4bf5                             ;; 3b:6372 $1e $f5 $4b $33
    Op18_Jump call_3b_63b2                             ;; 3b:6376 $18 $b2 $63 $3b

call_3b_637a:
    Op16_SubOps 1                                      ;; 3b:637a $16 $01
    SubOp_SetByte wC73D, $1d                           ;; 3b:637c $7e $25 $1d
    Op14_Unknown 1, data_05_6438                       ;; 3b:637f $14 $01 $38 $64
    SCRIPT_POINTER call_3b_639c                        ;; 3b:6383 $9c $63 $3b
    Op14_Unknown 1, data_05_6352                       ;; 3b:6386 $14 $01 $52 $63
    SCRIPT_POINTER call_3b_63a4                        ;; 3b:638a $a4 $63 $3b
    Op4C_Unknown $16, $02, $02, $e0, $ff, $60, $00, data_10_4890 ;; 3b:638d $4c $16 $02 $02 $e0 $ff $60 $00 $90 $48 $10
    Op18_Jump call_3b_63b2                             ;; 3b:6398 $18 $b2 $63 $3b

call_3b_639c:
    Op82_Run data_01_782b                              ;; 3b:639c $82 $2b $78 $01
    Op18_Jump call_3b_63b2                             ;; 3b:63a0 $18 $b2 $63 $3b

call_3b_63a4:
    Op82_Run data_01_782b                              ;; 3b:63a4 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3b:63a8 $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3b_63b2                             ;; 3b:63ae $18 $b2 $63 $3b

call_3b_63b2:
    Op16_SubOps 1                                      ;; 3b:63b2 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3b:63b4 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3b:63b7 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3b:63b9 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3b:63bd $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3b:63bf $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3b:63c3 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3b:63c9 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 3b:63cd $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 3b:63d3 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $d7, $7f, $15      ;; 3b:63d9 $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3b:63df $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3b:63ea $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 3b:63ee $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3b:63f9 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3b:63ff $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3b:6404 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:6406 $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:6409 $16 $01
    SubOp_SetByte wC725, $58                           ;; 3b:640b $7e $0d $58
    Op16_SubOps 1                                      ;; 3b:640e $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:6410 $7e $12 $60
    Op16_SubOps 1                                      ;; 3b:6413 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:6415 $5e $03
    SCRIPT_RETURN_20                                   ;; 3b:6417 $20

call_3b_6418:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:6418 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:641d $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6421 $1c $01
    SCRIPT_POINTER call_3b_642a                        ;; 3b:6423 $2a $64 $3b
    Op18_Jump call_3b_6324                             ;; 3b:6426 $18 $24 $63 $3b

call_3b_642a:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:642a $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:642f $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:6433 $1e $30 $45 $3c
    Op1A_Unknown $04                                   ;; 3b:6437 $1a $04

call_3b_6439:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:6439 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:643e $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6442 $1c $01
    SCRIPT_POINTER call_3b_644b                        ;; 3b:6444 $4b $64 $3b
    Op18_Jump call_3b_6324                             ;; 3b:6447 $18 $24 $63 $3b

call_3b_644b:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:644b $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:6450 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:6454 $1e $30 $45 $3c
    Op1A_Unknown $12                                   ;; 3b:6458 $1a $12

call_3b_645a:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3b:645a $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:645f $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6463 $1c $01
    SCRIPT_POINTER call_3b_646c                        ;; 3b:6465 $6c $64 $3b
    Op18_Jump call_3b_6324                             ;; 3b:6468 $18 $24 $63 $3b

call_3b_646c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:646c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:6470 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:6474 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:647a $1c $04
    SCRIPT_POINTER call_3b_64fe                        ;; 3b:647c $fe $64 $3b
    SCRIPT_POINTER call_3b_651e                        ;; 3b:647f $1e $65 $3b
    SCRIPT_POINTER call_3b_655e                        ;; 3b:6482 $5e $65 $3b
    SCRIPT_POINTER call_3b_657e                        ;; 3b:6485 $7e $65 $3b
    Op18_Jump call_3b_6303                             ;; 3b:6488 $18 $03 $63 $3b

call_3b_648c:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:648c $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:6491 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6495 $1c $01
    SCRIPT_POINTER call_3b_642a                        ;; 3b:6497 $2a $64 $3b
    Op18_Jump call_3b_645a                             ;; 3b:649a $18 $5a $64 $3b

call_3b_649e:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:649e $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:64a3 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:64a7 $1c $01
    SCRIPT_POINTER call_3b_644b                        ;; 3b:64a9 $4b $64 $3b
    Op18_Jump call_3b_645a                             ;; 3b:64ac $18 $5a $64 $3b

call_3b_64b0:
    Op1E_Call call_1d_68f9                             ;; 3b:64b0 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:64b4 $14 $01 $7c $60
    SCRIPT_POINTER call_3b_6303                        ;; 3b:64b8 $03 $63 $3b
    Op1E_Call call_3b_633d                             ;; 3b:64bb $1e $3d $63 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:64bf $82 $42 $74 $01
    Op18_Jump call_3b_6303                             ;; 3b:64c3 $18 $03 $63 $3b

call_3b_64c7:
    Op1E_Call call_1d_69f1                             ;; 3b:64c7 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:64cb $14 $01 $7c $60
    SCRIPT_POINTER call_3b_6303                        ;; 3b:64cf $03 $63 $3b
    Op16_SubOps 1                                      ;; 3b:64d2 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:64d4 $5e $03
    Op1E_Call call_3b_633d                             ;; 3b:64d6 $1e $3d $63 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:64da $82 $42 $74 $01
    Op18_Jump call_3b_6303                             ;; 3b:64de $18 $03 $63 $3b

call_3b_64e2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:64e2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:64e6 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:64ea $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:64f0 $1c $04
    SCRIPT_POINTER call_3b_64fe                        ;; 3b:64f2 $fe $64 $3b
    SCRIPT_POINTER call_3b_651e                        ;; 3b:64f5 $1e $65 $3b
    SCRIPT_POINTER call_3b_653e                        ;; 3b:64f8 $3e $65 $3b
    SCRIPT_POINTER call_3b_657e                        ;; 3b:64fb $7e $65 $3b

call_3b_64fe:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:64fe $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6503 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6507 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6509 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:650b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:650e $1c $02
    SCRIPT_POINTER call_3b_64b0                        ;; 3b:6510 $b0 $64 $3b
    SCRIPT_POINTER call_3b_6516                        ;; 3b:6513 $16 $65 $3b

call_3b_6516:
    Op1E_Call call_20_4042                             ;; 3b:6516 $1e $42 $40 $20
    Op18_Jump call_3b_6303                             ;; 3b:651a $18 $03 $63 $3b

call_3b_651e:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:651e $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6523 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6527 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6529 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:652b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:652e $1c $02
    SCRIPT_POINTER call_3b_64b0                        ;; 3b:6530 $b0 $64 $3b
    SCRIPT_POINTER call_3b_6536                        ;; 3b:6533 $36 $65 $3b

call_3b_6536:
    Op1E_Call call_20_463a                             ;; 3b:6536 $1e $3a $46 $20
    Op18_Jump call_3b_6303                             ;; 3b:653a $18 $03 $63 $3b

call_3b_653e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:653e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6543 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6547 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6549 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:654b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:654e $1c $02
    SCRIPT_POINTER call_3b_64b0                        ;; 3b:6550 $b0 $64 $3b
    SCRIPT_POINTER call_3b_6556                        ;; 3b:6553 $56 $65 $3b

call_3b_6556:
    Op1E_Call call_20_4294                             ;; 3b:6556 $1e $94 $42 $20
    Op18_Jump call_3b_6303                             ;; 3b:655a $18 $03 $63 $3b

call_3b_655e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:655e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6563 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6567 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6569 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:656b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:656e $1c $02
    SCRIPT_POINTER call_3b_64b0                        ;; 3b:6570 $b0 $64 $3b
    SCRIPT_POINTER call_3b_6576                        ;; 3b:6573 $76 $65 $3b

call_3b_6576:
    Op1E_Call call_20_42f7                             ;; 3b:6576 $1e $f7 $42 $20
    Op18_Jump call_3b_6303                             ;; 3b:657a $18 $03 $63 $3b

call_3b_657e:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:657e $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6583 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6587 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6589 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:658b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:658e $1c $02
    SCRIPT_POINTER call_3b_64b0                        ;; 3b:6590 $b0 $64 $3b
    SCRIPT_POINTER call_3b_6596                        ;; 3b:6593 $96 $65 $3b

call_3b_6596:
    Op1E_Call call_20_4310                             ;; 3b:6596 $1e $10 $43 $20
    Op18_Jump call_3b_6303                             ;; 3b:659a $18 $03 $63 $3b
    Op1E_Call call_3c_4692                             ;; 3b:659e $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3b:65a2 $1e $ee $63 $3a
    Op1E_Call call_3b_65e7                             ;; 3b:65a6 $1e $e7 $65 $3b
    Op1E_Call call_3b_65e8                             ;; 3b:65aa $1e $e8 $65 $3b

call_3b_65ae:
    Op16_SubOps 1                                      ;; 3b:65ae $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:65b0 $5e $03
    Op82_Run data_01_73cc                              ;; 3b:65b2 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:65b6 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:65ba $2a $00 $00 $00
    Op1C_TableJump 5                                   ;; 3b:65be $1c $05
    SCRIPT_POINTER call_3b_66c3                        ;; 3b:65c0 $c3 $66 $3b
    SCRIPT_POINTER call_3b_66e4                        ;; 3b:65c3 $e4 $66 $3b
    SCRIPT_POINTER call_3b_6705                        ;; 3b:65c6 $05 $67 $3b
    SCRIPT_POINTER call_3b_6737                        ;; 3b:65c9 $37 $67 $3b
    SCRIPT_POINTER call_3b_6749                        ;; 3b:65cc $49 $67 $3b

call_3b_65cf:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:65cf $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:65d4 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:65d8 $1c $03
    SCRIPT_POINTER call_3b_675b                        ;; 3b:65da $5b $67 $3b
    SCRIPT_POINTER call_3b_6772                        ;; 3b:65dd $72 $67 $3b
    SCRIPT_POINTER call_3b_678d                        ;; 3b:65e0 $8d $67 $3b
    Op18_Jump call_3b_65ae                             ;; 3b:65e3 $18 $ae $65 $3b

call_3b_65e7:
    SCRIPT_RETURN_20                                   ;; 3b:65e7 $20

call_3b_65e8:
    Op1E_Call call_3c_469e                             ;; 3b:65e8 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3b:65ec $4a
    Op1E_Call call_04_61cf                             ;; 3b:65ed $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3b:65f1 $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7b_460d, w5_D800, $15           ;; 3b:65f8 $34 $0d $46 $7b $00 $d8 $05 $15
    Op34_Graphics data_7d_7ce6, w7_D800, $15           ;; 3b:6600 $34 $e6 $7c $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_7697, w3_D000                ;; 3b:6608 $36 $97 $76 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:660f $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_640c                       ;; 3b:6616 $14 $01 $0c $64
    SCRIPT_POINTER call_3b_6625                        ;; 3b:661a $25 $66 $3b
    Op1E_Call call_33_4bf5                             ;; 3b:661d $1e $f5 $4b $33
    Op18_Jump call_3b_665d                             ;; 3b:6621 $18 $5d $66 $3b

call_3b_6625:
    Op16_SubOps 1                                      ;; 3b:6625 $16 $01
    SubOp_SetByte wC73D, $1d                           ;; 3b:6627 $7e $25 $1d
    Op14_Unknown 1, data_05_6430                       ;; 3b:662a $14 $01 $30 $64
    SCRIPT_POINTER call_3b_6647                        ;; 3b:662e $47 $66 $3b
    Op14_Unknown 1, data_05_6434                       ;; 3b:6631 $14 $01 $34 $64
    SCRIPT_POINTER call_3b_664f                        ;; 3b:6635 $4f $66 $3b
    Op4C_Unknown $16, $02, $02, $e0, $ff, $60, $00, data_10_4890 ;; 3b:6638 $4c $16 $02 $02 $e0 $ff $60 $00 $90 $48 $10
    Op18_Jump call_3b_665d                             ;; 3b:6643 $18 $5d $66 $3b

call_3b_6647:
    Op82_Run data_01_782b                              ;; 3b:6647 $82 $2b $78 $01
    Op18_Jump call_3b_665d                             ;; 3b:664b $18 $5d $66 $3b

call_3b_664f:
    Op82_Run data_01_782b                              ;; 3b:664f $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3b:6653 $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3b_665d                             ;; 3b:6659 $18 $5d $66 $3b

call_3b_665d:
    Op16_SubOps 1                                      ;; 3b:665d $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3b:665f $7e $4c $ff
    Op16_SubOps 1                                      ;; 3b:6662 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3b:6664 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3b:6668 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3b:666a $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3b:666e $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3b:6674 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 3b:6678 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 3b:667e $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $d7, $7f, $15      ;; 3b:6684 $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3b:668a $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3b:6695 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 3b:6699 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3b:66a4 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3b:66aa $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3b:66af $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:66b1 $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:66b4 $16 $01
    SubOp_SetByte wC725, $57                           ;; 3b:66b6 $7e $0d $57
    Op16_SubOps 1                                      ;; 3b:66b9 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:66bb $7e $12 $60
    Op16_SubOps 1                                      ;; 3b:66be $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:66c0 $5e $03
    SCRIPT_RETURN_20                                   ;; 3b:66c2 $20

call_3b_66c3:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:66c3 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:66c8 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:66cc $1c $01
    SCRIPT_POINTER call_3b_66d5                        ;; 3b:66ce $d5 $66 $3b
    Op18_Jump call_3b_65cf                             ;; 3b:66d1 $18 $cf $65 $3b

call_3b_66d5:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:66d5 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:66da $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:66de $1e $30 $45 $3c
    Op1A_Unknown $16                                   ;; 3b:66e2 $1a $16

call_3b_66e4:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:66e4 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:66e9 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:66ed $1c $01
    SCRIPT_POINTER call_3b_66f6                        ;; 3b:66ef $f6 $66 $3b
    Op18_Jump call_3b_65cf                             ;; 3b:66f2 $18 $cf $65 $3b

call_3b_66f6:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:66f6 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:66fb $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:66ff $1e $30 $45 $3c
    Op1A_Unknown $17                                   ;; 3b:6703 $1a $17

call_3b_6705:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3b:6705 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:670a $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:670e $1c $01
    SCRIPT_POINTER call_3b_6717                        ;; 3b:6710 $17 $67 $3b
    Op18_Jump call_3b_65cf                             ;; 3b:6713 $18 $cf $65 $3b

call_3b_6717:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:6717 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:671b $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:671f $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:6725 $1c $04
    SCRIPT_POINTER call_3b_67a9                        ;; 3b:6727 $a9 $67 $3b
    SCRIPT_POINTER call_3b_67c9                        ;; 3b:672a $c9 $67 $3b
    SCRIPT_POINTER call_3b_6809                        ;; 3b:672d $09 $68 $3b
    SCRIPT_POINTER call_3b_6829                        ;; 3b:6730 $29 $68 $3b
    Op18_Jump call_3b_65ae                             ;; 3b:6733 $18 $ae $65 $3b

call_3b_6737:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:6737 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:673c $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6740 $1c $01
    SCRIPT_POINTER call_3b_66d5                        ;; 3b:6742 $d5 $66 $3b
    Op18_Jump call_3b_6705                             ;; 3b:6745 $18 $05 $67 $3b

call_3b_6749:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:6749 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:674e $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6752 $1c $01
    SCRIPT_POINTER call_3b_66f6                        ;; 3b:6754 $f6 $66 $3b
    Op18_Jump call_3b_6705                             ;; 3b:6757 $18 $05 $67 $3b

call_3b_675b:
    Op1E_Call call_1d_68f9                             ;; 3b:675b $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:675f $14 $01 $7c $60
    SCRIPT_POINTER call_3b_65ae                        ;; 3b:6763 $ae $65 $3b
    Op1E_Call call_3b_65e8                             ;; 3b:6766 $1e $e8 $65 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:676a $82 $42 $74 $01
    Op18_Jump call_3b_65ae                             ;; 3b:676e $18 $ae $65 $3b

call_3b_6772:
    Op1E_Call call_1d_69f1                             ;; 3b:6772 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:6776 $14 $01 $7c $60
    SCRIPT_POINTER call_3b_65ae                        ;; 3b:677a $ae $65 $3b
    Op16_SubOps 1                                      ;; 3b:677d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:677f $5e $03
    Op1E_Call call_3b_65e8                             ;; 3b:6781 $1e $e8 $65 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:6785 $82 $42 $74 $01
    Op18_Jump call_3b_65ae                             ;; 3b:6789 $18 $ae $65 $3b

call_3b_678d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:678d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:6791 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:6795 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:679b $1c $04
    SCRIPT_POINTER call_3b_67a9                        ;; 3b:679d $a9 $67 $3b
    SCRIPT_POINTER call_3b_67c9                        ;; 3b:67a0 $c9 $67 $3b
    SCRIPT_POINTER call_3b_67e9                        ;; 3b:67a3 $e9 $67 $3b
    SCRIPT_POINTER call_3b_6829                        ;; 3b:67a6 $29 $68 $3b

call_3b_67a9:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:67a9 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:67ae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:67b2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:67b4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:67b6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:67b9 $1c $02
    SCRIPT_POINTER call_3b_675b                        ;; 3b:67bb $5b $67 $3b
    SCRIPT_POINTER call_3b_67c1                        ;; 3b:67be $c1 $67 $3b

call_3b_67c1:
    Op1E_Call call_20_4042                             ;; 3b:67c1 $1e $42 $40 $20
    Op18_Jump call_3b_65ae                             ;; 3b:67c5 $18 $ae $65 $3b

call_3b_67c9:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:67c9 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:67ce $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:67d2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:67d4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:67d6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:67d9 $1c $02
    SCRIPT_POINTER call_3b_675b                        ;; 3b:67db $5b $67 $3b
    SCRIPT_POINTER call_3b_67e1                        ;; 3b:67de $e1 $67 $3b

call_3b_67e1:
    Op1E_Call call_20_463a                             ;; 3b:67e1 $1e $3a $46 $20
    Op18_Jump call_3b_65ae                             ;; 3b:67e5 $18 $ae $65 $3b

call_3b_67e9:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:67e9 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:67ee $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:67f2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:67f4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:67f6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:67f9 $1c $02
    SCRIPT_POINTER call_3b_675b                        ;; 3b:67fb $5b $67 $3b
    SCRIPT_POINTER call_3b_6801                        ;; 3b:67fe $01 $68 $3b

call_3b_6801:
    Op1E_Call call_20_4294                             ;; 3b:6801 $1e $94 $42 $20
    Op18_Jump call_3b_65ae                             ;; 3b:6805 $18 $ae $65 $3b

call_3b_6809:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:6809 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:680e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6812 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6814 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:6816 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:6819 $1c $02
    SCRIPT_POINTER call_3b_675b                        ;; 3b:681b $5b $67 $3b
    SCRIPT_POINTER call_3b_6821                        ;; 3b:681e $21 $68 $3b

call_3b_6821:
    Op1E_Call call_20_42f7                             ;; 3b:6821 $1e $f7 $42 $20
    Op18_Jump call_3b_65ae                             ;; 3b:6825 $18 $ae $65 $3b

call_3b_6829:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:6829 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:682e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6832 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6834 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:6836 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:6839 $1c $02
    SCRIPT_POINTER call_3b_675b                        ;; 3b:683b $5b $67 $3b
    SCRIPT_POINTER call_3b_6841                        ;; 3b:683e $41 $68 $3b

call_3b_6841:
    Op1E_Call call_20_4310                             ;; 3b:6841 $1e $10 $43 $20
    Op18_Jump call_3b_65ae                             ;; 3b:6845 $18 $ae $65 $3b
    Op1E_Call call_3c_4692                             ;; 3b:6849 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3b:684d $1e $ee $63 $3a
    Op1E_Call call_3b_6892                             ;; 3b:6851 $1e $92 $68 $3b
    Op1E_Call call_3b_6893                             ;; 3b:6855 $1e $93 $68 $3b

call_3b_6859:
    Op16_SubOps 1                                      ;; 3b:6859 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:685b $5e $03
    Op82_Run data_01_73cc                              ;; 3b:685d $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:6861 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:6865 $2a $00 $00 $00
    Op1C_TableJump 5                                   ;; 3b:6869 $1c $05
    SCRIPT_POINTER call_3b_696e                        ;; 3b:686b $6e $69 $3b
    SCRIPT_POINTER call_3b_698f                        ;; 3b:686e $8f $69 $3b
    SCRIPT_POINTER call_3b_69b0                        ;; 3b:6871 $b0 $69 $3b
    SCRIPT_POINTER call_3b_69e2                        ;; 3b:6874 $e2 $69 $3b
    SCRIPT_POINTER call_3b_69f4                        ;; 3b:6877 $f4 $69 $3b

call_3b_687a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:687a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:687f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:6883 $1c $03
    SCRIPT_POINTER call_3b_6a06                        ;; 3b:6885 $06 $6a $3b
    SCRIPT_POINTER call_3b_6a1d                        ;; 3b:6888 $1d $6a $3b
    SCRIPT_POINTER call_3b_6a38                        ;; 3b:688b $38 $6a $3b
    Op18_Jump call_3b_6859                             ;; 3b:688e $18 $59 $68 $3b

call_3b_6892:
    SCRIPT_RETURN_20                                   ;; 3b:6892 $20

call_3b_6893:
    Op1E_Call call_3c_469e                             ;; 3b:6893 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3b:6897 $4a
    Op1E_Call call_04_61cf                             ;; 3b:6898 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3b:689c $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7c_451b, w5_D800, $15           ;; 3b:68a3 $34 $1b $45 $7c $00 $d8 $05 $15
    Op34_Graphics data_7f_4341, w7_D800, $15           ;; 3b:68ab $34 $41 $43 $7f $00 $d8 $07 $15
    Op36_Graphics data_7d_7697, w3_D000                ;; 3b:68b3 $36 $97 $76 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:68ba $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_640c                       ;; 3b:68c1 $14 $01 $0c $64
    SCRIPT_POINTER call_3b_68d0                        ;; 3b:68c5 $d0 $68 $3b
    Op1E_Call call_33_4bf5                             ;; 3b:68c8 $1e $f5 $4b $33
    Op18_Jump call_3b_6908                             ;; 3b:68cc $18 $08 $69 $3b

call_3b_68d0:
    Op16_SubOps 1                                      ;; 3b:68d0 $16 $01
    SubOp_SetByte wC73D, $1d                           ;; 3b:68d2 $7e $25 $1d
    Op14_Unknown 1, data_05_60d0                       ;; 3b:68d5 $14 $01 $d0 $60
    SCRIPT_POINTER call_3b_68f2                        ;; 3b:68d9 $f2 $68 $3b
    Op14_Unknown 1, data_05_620e                       ;; 3b:68dc $14 $01 $0e $62
    SCRIPT_POINTER call_3b_68fa                        ;; 3b:68e0 $fa $68 $3b
    Op4C_Unknown $16, $02, $02, $e0, $ff, $60, $00, data_10_4890 ;; 3b:68e3 $4c $16 $02 $02 $e0 $ff $60 $00 $90 $48 $10
    Op18_Jump call_3b_6908                             ;; 3b:68ee $18 $08 $69 $3b

call_3b_68f2:
    Op82_Run data_01_782b                              ;; 3b:68f2 $82 $2b $78 $01
    Op18_Jump call_3b_6908                             ;; 3b:68f6 $18 $08 $69 $3b

call_3b_68fa:
    Op82_Run data_01_782b                              ;; 3b:68fa $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3b:68fe $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3b_6908                             ;; 3b:6904 $18 $08 $69 $3b

call_3b_6908:
    Op16_SubOps 1                                      ;; 3b:6908 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3b:690a $7e $4c $ff
    Op16_SubOps 1                                      ;; 3b:690d $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3b:690f $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3b:6913 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3b:6915 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3b:6919 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3b:691f $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 3b:6923 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 3b:6929 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $d7, $7f, $15      ;; 3b:692f $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3b:6935 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3b:6940 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 3b:6944 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3b:694f $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3b:6955 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3b:695a $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:695c $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:695f $16 $01
    SubOp_SetByte wC725, $53                           ;; 3b:6961 $7e $0d $53
    Op16_SubOps 1                                      ;; 3b:6964 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:6966 $7e $12 $60
    Op16_SubOps 1                                      ;; 3b:6969 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:696b $5e $03
    SCRIPT_RETURN_20                                   ;; 3b:696d $20

call_3b_696e:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:696e $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:6973 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6977 $1c $01
    SCRIPT_POINTER call_3b_6980                        ;; 3b:6979 $80 $69 $3b
    Op18_Jump call_3b_687a                             ;; 3b:697c $18 $7a $68 $3b

call_3b_6980:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:6980 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:6985 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:6989 $1e $30 $45 $3c
    Op1A_Unknown $0c                                   ;; 3b:698d $1a $0c

call_3b_698f:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:698f $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:6994 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:6998 $1c $01
    SCRIPT_POINTER call_3b_69a1                        ;; 3b:699a $a1 $69 $3b
    Op18_Jump call_3b_687a                             ;; 3b:699d $18 $7a $68 $3b

call_3b_69a1:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:69a1 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:69a6 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:69aa $1e $30 $45 $3c
    Op1A_Unknown $0f                                   ;; 3b:69ae $1a $0f

call_3b_69b0:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3b:69b0 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:69b5 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:69b9 $1c $01
    SCRIPT_POINTER call_3b_69c2                        ;; 3b:69bb $c2 $69 $3b
    Op18_Jump call_3b_687a                             ;; 3b:69be $18 $7a $68 $3b

call_3b_69c2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:69c2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:69c6 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:69ca $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:69d0 $1c $04
    SCRIPT_POINTER call_3b_6a54                        ;; 3b:69d2 $54 $6a $3b
    SCRIPT_POINTER call_3b_6a74                        ;; 3b:69d5 $74 $6a $3b
    SCRIPT_POINTER call_3b_6ab4                        ;; 3b:69d8 $b4 $6a $3b
    SCRIPT_POINTER call_3b_6ad4                        ;; 3b:69db $d4 $6a $3b
    Op18_Jump call_3b_6859                             ;; 3b:69de $18 $59 $68 $3b

call_3b_69e2:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:69e2 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:69e7 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:69eb $1c $01
    SCRIPT_POINTER call_3b_6980                        ;; 3b:69ed $80 $69 $3b
    Op18_Jump call_3b_69b0                             ;; 3b:69f0 $18 $b0 $69 $3b

call_3b_69f4:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3b:69f4 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:69f9 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:69fd $1c $01
    SCRIPT_POINTER call_3b_69a1                        ;; 3b:69ff $a1 $69 $3b
    Op18_Jump call_3b_69b0                             ;; 3b:6a02 $18 $b0 $69 $3b

call_3b_6a06:
    Op1E_Call call_1d_68f9                             ;; 3b:6a06 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:6a0a $14 $01 $7c $60
    SCRIPT_POINTER call_3b_6859                        ;; 3b:6a0e $59 $68 $3b
    Op1E_Call call_3b_6893                             ;; 3b:6a11 $1e $93 $68 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:6a15 $82 $42 $74 $01
    Op18_Jump call_3b_6859                             ;; 3b:6a19 $18 $59 $68 $3b

call_3b_6a1d:
    Op1E_Call call_1d_69f1                             ;; 3b:6a1d $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:6a21 $14 $01 $7c $60
    SCRIPT_POINTER call_3b_6859                        ;; 3b:6a25 $59 $68 $3b
    Op16_SubOps 1                                      ;; 3b:6a28 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:6a2a $5e $03
    Op1E_Call call_3b_6893                             ;; 3b:6a2c $1e $93 $68 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:6a30 $82 $42 $74 $01
    Op18_Jump call_3b_6859                             ;; 3b:6a34 $18 $59 $68 $3b

call_3b_6a38:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:6a38 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:6a3c $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:6a40 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:6a46 $1c $04
    SCRIPT_POINTER call_3b_6a54                        ;; 3b:6a48 $54 $6a $3b
    SCRIPT_POINTER call_3b_6a74                        ;; 3b:6a4b $74 $6a $3b
    SCRIPT_POINTER call_3b_6a94                        ;; 3b:6a4e $94 $6a $3b
    SCRIPT_POINTER call_3b_6ad4                        ;; 3b:6a51 $d4 $6a $3b

call_3b_6a54:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:6a54 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6a59 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6a5d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6a5f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:6a61 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:6a64 $1c $02
    SCRIPT_POINTER call_3b_6a06                        ;; 3b:6a66 $06 $6a $3b
    SCRIPT_POINTER call_3b_6a6c                        ;; 3b:6a69 $6c $6a $3b

call_3b_6a6c:
    Op1E_Call call_20_4042                             ;; 3b:6a6c $1e $42 $40 $20
    Op18_Jump call_3b_6859                             ;; 3b:6a70 $18 $59 $68 $3b

call_3b_6a74:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:6a74 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6a79 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6a7d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6a7f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:6a81 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:6a84 $1c $02
    SCRIPT_POINTER call_3b_6a06                        ;; 3b:6a86 $06 $6a $3b
    SCRIPT_POINTER call_3b_6a8c                        ;; 3b:6a89 $8c $6a $3b

call_3b_6a8c:
    Op1E_Call call_20_463a                             ;; 3b:6a8c $1e $3a $46 $20
    Op18_Jump call_3b_6859                             ;; 3b:6a90 $18 $59 $68 $3b

call_3b_6a94:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:6a94 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6a99 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6a9d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6a9f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:6aa1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:6aa4 $1c $02
    SCRIPT_POINTER call_3b_6a06                        ;; 3b:6aa6 $06 $6a $3b
    SCRIPT_POINTER call_3b_6aac                        ;; 3b:6aa9 $ac $6a $3b

call_3b_6aac:
    Op1E_Call call_20_4294                             ;; 3b:6aac $1e $94 $42 $20
    Op18_Jump call_3b_6859                             ;; 3b:6ab0 $18 $59 $68 $3b

call_3b_6ab4:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:6ab4 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6ab9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6abd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6abf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:6ac1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:6ac4 $1c $02
    SCRIPT_POINTER call_3b_6a06                        ;; 3b:6ac6 $06 $6a $3b
    SCRIPT_POINTER call_3b_6acc                        ;; 3b:6ac9 $cc $6a $3b

call_3b_6acc:
    Op1E_Call call_20_42f7                             ;; 3b:6acc $1e $f7 $42 $20
    Op18_Jump call_3b_6859                             ;; 3b:6ad0 $18 $59 $68 $3b

call_3b_6ad4:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:6ad4 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:6ad9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:6add $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:6adf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:6ae1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:6ae4 $1c $02
    SCRIPT_POINTER call_3b_6a06                        ;; 3b:6ae6 $06 $6a $3b
    SCRIPT_POINTER call_3b_6aec                        ;; 3b:6ae9 $ec $6a $3b

call_3b_6aec:
    Op1E_Call call_20_4310                             ;; 3b:6aec $1e $10 $43 $20
    Op18_Jump call_3b_6859                             ;; 3b:6af0 $18 $59 $68 $3b

data_3b_6af4:
    TXT  "Hey, have you<E4>found my brother?<E3>Oh, he just went<E4>by?<E3><end>" ;; 3b:6af4 ??????????????????????????????????????????????????????

data_3b_6b2a:
    TXT  "<EA>Gasp-P<E8><...><E0>"                     ;; 3b:6b2a ??????????

data_3b_6b34:
    TXT  "You just sit here<E4>in a <EA>hulahula<E8>,<E4>doing nothing.<E5> You<E4>need to do more!<E0>" ;; 3b:6b34 ????????????????????????????????????????????????????????????????????????

data_3b_6b7c:
    TXT  "<E7>!<E4>Where are you<E4>going?<E3>Please tell my<E4>brother to go back<E4>to the Clubhouse,<E3>OK?<E0>" ;; 3b:6b7c ????????????????????????????????????????????????????????????????????????????????

data_3b_6bcc:
    TXT  "<EA>Hamha<E8>!<E4>There's no time<E4>to chitchat.<E3>Do something!<E0>" ;; 3b:6bcc ????????????????????????????????????????????????????

data_3b_6c00:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 3b:6c00 ???????????

data_3b_6c0b:
    TXT  "Hey!<E4><end>"                               ;; 3b:6c0b ??????

data_3b_6c11:
    TXT  "Knock it off! Now<E4>is not the time!<E0>"   ;; 3b:6c11 ???????????????????????????????????

data_3b_6c34:
    TXT  "<EA>Yep-P<E8><end>"                          ;; 3b:6c34 ????????

data_3b_6c3c:
    TXT  "?<E4><E7>!<E0>"                              ;; 3b:6c3c ?????

data_3b_6c41:
    TXT  "OK!<E3>I'll stay put.<E3>Please bring my<E4>brother back<E4>here.<E0>" ;; 3b:6c41 ??????????????????????????????????????????????????????

data_3b_6c77:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 3b:6c77 ???????????

data_3b_6c82:
    TXT  "C'mon! <end>"                                ;; 3b:6c82 ????????

data_3b_6c8a:
    TXT  "Enough is<E4>enough!<E4><end>"               ;; 3b:6c8a ???????????????????

data_3b_6c9d:
    TXT  "<end>"                                       ;; 3b:6c9d ?

data_3b_6c9e:
    TXT  "<E7>, that's<E4>enough, already!<E3>Tell my brother<E4>to go back<E4>to the Clubhouse,<E3>OK? <E5>I'm serious<E4>about this.<E0>" ;; 3b:6c9e ?????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_6d03:
    TXT  "*Sigh*<...> <end>"                           ;; 3b:6d03 ?????????

data_3b_6d0c:
    TXT  "<EA>Nogo<E8>.<E3><end>"                      ;; 3b:6d0c ?????????

data_3b_6d15:
    TXT  "I guess I should<E4>listen to my<E4>sister.<E3>Let's go home!<E0>" ;; 3b:6d15 ?????????????????????????????????????????????????????

data_3b_6d4a:
    TXT  "<E4>???<E0>"                                 ;; 3b:6d4a ?????

data_3b_6d4f:
    TXT  "There's a way to<E4>cross, but the<E4>water is too fast.<E0>" ;; 3b:6d4f ???????????????????????????????????????????????????

data_3b_6d82:
    TXT  "You learned<E4><end>"                        ;; 3b:6d82 ?????????????

data_3b_6d8f:
    TXT  "<E4><EB><EA>nogo<E8>.<end>"                  ;; 3b:6d8f ??????????

data_3b_6d99:
    TXT  "<E0>"                                        ;; 3b:6d99 ?

data_3b_6d9a:
    TXT  "Something is<E2>blocking the way.<E0>"       ;; 3b:6d9a ???????????????????????????????

data_3b_6db9:
    TXT  "Be quiet, <end>"                             ;; 3b:6db9 ???????????

data_3b_6dc4:
    TXT  "eek!<E4>Go away, <end>"                      ;; 3b:6dc4 ???????????????

data_3b_6dd3:
    TXT  "eek!<E0>"                                    ;; 3b:6dd3 ?????

data_3b_6dd8:
    TXT  "<E4>I smell a monkey<...><E0>"               ;; 3b:6dd8 ???????????????????

data_3b_6deb:
    TXT  "You're a rude<E2>hamster!<E4><end>"          ;; 3b:6deb ????????????????????????

data_3b_6e03:
    TXT  "Go away, <end>"                              ;; 3b:6e03 ??????????

data_3b_6e0d:
    TXT  "eek!<E0>"                                    ;; 3b:6e0d ?????

data_3b_6e12:
    TXT  "Eek! That was<E4>mean!<E3><end>"             ;; 3b:6e12 ?????????????????????

data_3b_6e27:
    TXT  "You can't get away<E4><end>"                 ;; 3b:6e27 ????????????????????

data_3b_6e3b:
    TXT  "with that, <end>"                            ;; 3b:6e3b ????????????

data_3b_6e47:
    TXT  "eek!<E0>"                                    ;; 3b:6e47 ?????

data_3b_6e4c:
    TXT  "I'm so hungry<...><E2>I can't move, <end>"   ;; 3b:6e4c ??????????????????????????????

data_3b_6e6a:
    TXT  "eek.<E3>Please give me<E4>some food.<E4><end>" ;; 3b:6e6a ????????????????????????????????

data_3b_6e8a:
    TXT  "EEK!<end>"                                   ;; 3b:6e8a ?????

data_3b_6e8f:
    TXT  "<E3><end>"                                   ;; 3b:6e8f ??

data_3b_6e91:
    TXT  "EEK!<E2>You have a Banana?<E3><end>"         ;; 3b:6e91 ?????????????????????????

data_3b_6eaa:
    TXT  "My favorite!<E4>Give it to me!<E0>"          ;; 3b:6eaa ????????????????????????????

data_3b_6ec6:
    TXT  "Eeek!<E2>I've been saved!<E0>"               ;; 3b:6ec6 ???????????????????????

data_3b_6edd:
    TXT  "I'll get out of<E4>your way as soon<E4>as I finish. <E5><end>" ;; 3b:6edd ????????????????????????????????????????????????

data_3b_6f0d:
    TXT  "Until<E4>then, leave me<E4>alone while I eat.<end>" ;; 3b:6f0d ????????????????????????????????????????

data_3b_6f35:
    TXT  "<E0>"                                        ;; 3b:6f35 ?

data_3b_6f36:
    TXT  "Eek!<E2>I'm so hungry,<E2>I can't even move!<end>" ;; 3b:6f36 ???????????????????????????????????????

data_3b_6f5d:
    TXT  "Eek!<E0>"                                    ;; 3b:6f5d ?????

data_3b_6f62:
    TXT  "<E0>"                                        ;; 3b:6f62 ?

data_3b_6f63:
    TXT  "Oh, I was<E4>miserable! <E5>Thanks<E4>for helping me<E4>out. <E5>I'm a doctor.<E3>Let me know if<E4>you need any<E4>help. <E5>I'll do<E4>what I can.<E0>" ;; 3b:6f63 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_6fda:
    TXT  "Oh, I felt<E4>miserable! <E5>Thanks<E4>for saving me<E4>yet again.<E3>Oh<...> I wonder<E4>if I've gained<E4>more weight again.<E0>" ;; 3b:6fda ??????????????????????????????????????????????????????????????????????????????????????????????????????
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 3b:7040 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 3b:7044 $16 $01
    SubOp_SetByte wC831, $00                           ;; 3b:7046 $7f $19 $00
    Op1E_Call call_3b_70bc                             ;; 3b:7049 $1e $bc $70 $3b

call_3b_704d:
    Op16_SubOps 1                                      ;; 3b:704d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:704f $5e $03
    Op82_Run data_01_73cc                              ;; 3b:7051 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:7055 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:7059 $2a $00 $00 $00
    Op68_CopyBytes 1, wC831, wOp1CScriptTableIndexC53A, $00 ;; 3b:705d $68 $01 $31 $c8 $3a $c5 $00
    Op1C_TableJump 4                                   ;; 3b:7064 $1c $04
    SCRIPT_POINTER call_3b_722a                        ;; 3b:7066 $2a $72 $3b
    SCRIPT_POINTER call_3b_7259                        ;; 3b:7069 $59 $72 $3b
    SCRIPT_POINTER call_3b_728e                        ;; 3b:706c $8e $72 $3b
    SCRIPT_POINTER call_3b_7259                        ;; 3b:706f $59 $72 $3b
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:7072 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:7077 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:707b $1c $03
    SCRIPT_POINTER call_3b_708a                        ;; 3b:707d $8a $70 $3b
    SCRIPT_POINTER call_3b_70a1                        ;; 3b:7080 $a1 $70 $3b
    SCRIPT_POINTER call_3b_718e                        ;; 3b:7083 $8e $71 $3b
    Op18_Jump call_3b_704d                             ;; 3b:7086 $18 $4d $70 $3b

call_3b_708a:
    Op1E_Call call_1d_68f9                             ;; 3b:708a $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:708e $14 $01 $aa $73
    SCRIPT_POINTER call_3b_704d                        ;; 3b:7092 $4d $70 $3b
    Op1E_Call call_3b_70bc                             ;; 3b:7095 $1e $bc $70 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:7099 $82 $42 $74 $01
    Op18_Jump call_3b_704d                             ;; 3b:709d $18 $4d $70 $3b

call_3b_70a1:
    Op1E_Call call_1d_69f1                             ;; 3b:70a1 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 3b:70a5 $14 $01 $aa $73
    SCRIPT_POINTER call_3b_704d                        ;; 3b:70a9 $4d $70 $3b
    Op16_SubOps 1                                      ;; 3b:70ac $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:70ae $5e $03
    Op1E_Call call_3b_70bc                             ;; 3b:70b0 $1e $bc $70 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:70b4 $82 $42 $74 $01
    Op18_Jump call_3b_704d                             ;; 3b:70b8 $18 $4d $70 $3b

call_3b_70bc:
    Op50_WriteByte wC720, $00, $17                     ;; 3b:70bc $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 3b:70c1 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 3b:70c5 $4a
    Op32_Graphics data_67_5146, w5_D000                ;; 3b:70c6 $32 $46 $51 $67 $00 $d0 $05
    Op32_Graphics data_70_6f25, w7_D000                ;; 3b:70cd $32 $25 $6f $70 $00 $d0 $07
    Op34_Graphics data_76_7530, w5_D800, $18           ;; 3b:70d4 $34 $30 $75 $76 $00 $d8 $05 $18
    Op34_Graphics data_77_6574, w7_D800, $18           ;; 3b:70dc $34 $74 $65 $77 $00 $d8 $07 $18
    Op36_Graphics data_7d_5527, w3_D000                ;; 3b:70e4 $36 $27 $55 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:70eb $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 3b:70f2 $32 $de $72 $6d $00 $d0 $06
    Op16_SubOps 1                                      ;; 3b:70f9 $16 $01
    SubOp_SetByte wC73D, $32                           ;; 3b:70fb $7e $25 $32
    Op14_Unknown 1, data_05_7878                       ;; 3b:70fe $14 $01 $78 $78
    SCRIPT_POINTER call_3b_711b                        ;; 3b:7102 $1b $71 $3b
    Op14_Unknown 1, data_05_7582                       ;; 3b:7105 $14 $01 $82 $75
    SCRIPT_POINTER call_3b_712a                        ;; 3b:7109 $2a $71 $3b
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, data_10_40c2 ;; 3b:710c $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_3b_7134                             ;; 3b:7117 $18 $34 $71 $3b

call_3b_711b:
    Op4C_Unknown $16, $08, $02, $30, $00, $30, $00, data_12_57bb ;; 3b:711b $4c $16 $08 $02 $30 $00 $30 $00 $bb $57 $12
    Op18_Jump call_3b_7134                             ;; 3b:7126 $18 $34 $71 $3b

call_3b_712a:
    Op82_Run data_01_782b                              ;; 3b:712a $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $c8, $00             ;; 3b:712e $52 $16 $d2 $01 $c8 $00

call_3b_7134:
    Op1E_Call call_34_593a                             ;; 3b:7134 $1e $3a $59 $34
    Op1E_Call call_34_59d0                             ;; 3b:7138 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 3b:713c $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 3b:7140 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $e8, $7f, $17      ;; 3b:7146 $4e $05 $01 $e8 $7f $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $c0, $00, $90, $00 ;; 3b:714c $3a $00 $00 $a0 $90 $50 $48 $c0 $00 $90 $00
    Op14_Unknown 1, data_05_7450                       ;; 3b:7157 $14 $01 $50 $74
    SCRIPT_POINTER call_3b_7161                        ;; 3b:715b $61 $71 $3b
    Op44_Unknown $08, $00                              ;; 3b:715e $44 $08 $00

call_3b_7161:
    Op1E_Call call_33_4d29                             ;; 3b:7161 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $bb, $57, $12, call_3b_7161 ;; 3b:7165 $3e $16 $bb $57 $12 $61 $71 $3b
    Op1E_Call call_34_591e                             ;; 3b:716d $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 3b:7171 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:7173 $5e $03
    Op16_SubOps 1                                      ;; 3b:7175 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:7177 $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:717a $16 $01
    SubOp_SetByte wC725, $a0                           ;; 3b:717c $7e $0d $a0
    Op16_SubOps 1                                      ;; 3b:717f $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:7181 $7e $12 $60
    Op16_SubOps 1                                      ;; 3b:7184 $16 $01
    SubOp_SetByte wC834, $00                           ;; 3b:7186 $7f $1c $00
    Op16_SubOps 1                                      ;; 3b:7189 $16 $01
    SubOp_ClearFlag wC94C, 4                           ;; 3b:718b $5f $a4
    SCRIPT_RETURN_20                                   ;; 3b:718d $20

call_3b_718e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:718e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:7192 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 3b:7196 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 3b:719c $1c $04
    SCRIPT_POINTER call_3b_71aa                        ;; 3b:719e $aa $71 $3b
    SCRIPT_POINTER call_3b_71ca                        ;; 3b:71a1 $ca $71 $3b
    SCRIPT_POINTER call_3b_71ea                        ;; 3b:71a4 $ea $71 $3b
    SCRIPT_POINTER call_3b_720a                        ;; 3b:71a7 $0a $72 $3b

call_3b_71aa:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:71aa $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:71af $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:71b3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:71b5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:71b7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:71ba $1c $02
    SCRIPT_POINTER call_3b_708a                        ;; 3b:71bc $8a $70 $3b
    SCRIPT_POINTER call_3b_71c2                        ;; 3b:71bf $c2 $71 $3b

call_3b_71c2:
    Op1E_Call call_20_4042                             ;; 3b:71c2 $1e $42 $40 $20
    Op18_Jump call_3b_704d                             ;; 3b:71c6 $18 $4d $70 $3b

call_3b_71ca:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:71ca $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:71cf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:71d3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:71d5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:71d7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:71da $1c $02
    SCRIPT_POINTER call_3b_708a                        ;; 3b:71dc $8a $70 $3b
    SCRIPT_POINTER call_3b_71e2                        ;; 3b:71df $e2 $71 $3b

call_3b_71e2:
    Op1E_Call call_20_463a                             ;; 3b:71e2 $1e $3a $46 $20
    Op18_Jump call_3b_704d                             ;; 3b:71e6 $18 $4d $70 $3b

call_3b_71ea:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:71ea $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:71ef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:71f3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:71f5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:71f7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:71fa $1c $02
    SCRIPT_POINTER call_3b_708a                        ;; 3b:71fc $8a $70 $3b
    SCRIPT_POINTER call_3b_7202                        ;; 3b:71ff $02 $72 $3b

call_3b_7202:
    Op1E_Call call_20_4294                             ;; 3b:7202 $1e $94 $42 $20
    Op18_Jump call_3b_704d                             ;; 3b:7206 $18 $4d $70 $3b

call_3b_720a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:720a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:720f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:7213 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:7215 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:7217 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:721a $1c $02
    SCRIPT_POINTER call_3b_708a                        ;; 3b:721c $8a $70 $3b
    SCRIPT_POINTER call_3b_7222                        ;; 3b:721f $22 $72 $3b

call_3b_7222:
    Op1E_Call call_20_4310                             ;; 3b:7222 $1e $10 $43 $20
    Op18_Jump call_3b_704d                             ;; 3b:7226 $18 $4d $70 $3b

call_3b_722a:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 3b:722a $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:722f $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 3b:7233 $1c $04
    SCRIPT_POINTER call_3b_708a                        ;; 3b:7235 $8a $70 $3b
    SCRIPT_POINTER call_3b_70a1                        ;; 3b:7238 $a1 $70 $3b
    SCRIPT_POINTER call_3b_72a6                        ;; 3b:723b $a6 $72 $3b
    SCRIPT_POINTER call_3b_7245                        ;; 3b:723e $45 $72 $3b
    Op18_Jump call_3b_704d                             ;; 3b:7241 $18 $4d $70 $3b

call_3b_7245:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4d11 ;; 3b:7245 $4c $16 $10 $02 $00 $00 $00 $00 $11 $4d $12
    Op44_Unknown $12, $00                              ;; 3b:7250 $44 $12 $00
    Op1E_Call call_36_7e92                             ;; 3b:7253 $1e $92 $7e $36
    Op1A_Unknown $12                                   ;; 3b:7257 $1a $12

call_3b_7259:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 3b:7259 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:725e $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 3b:7262 $1c $04
    SCRIPT_POINTER call_3b_708a                        ;; 3b:7264 $8a $70 $3b
    SCRIPT_POINTER call_3b_70a1                        ;; 3b:7267 $a1 $70 $3b
    SCRIPT_POINTER call_3b_7283                        ;; 3b:726a $83 $72 $3b
    SCRIPT_POINTER call_3b_7274                        ;; 3b:726d $74 $72 $3b
    Op18_Jump call_3b_704d                             ;; 3b:7270 $18 $4d $70 $3b

call_3b_7274:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3b:7274 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3b:7279 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 3b:727d $1e $92 $7e $36
    Op1A_Unknown $0d                                   ;; 3b:7281 $1a $0d

call_3b_7283:
    Op14_Unknown 1, data_05_787c                       ;; 3b:7283 $14 $01 $7c $78
    SCRIPT_POINTER call_3b_728e                        ;; 3b:7287 $8e $72 $3b
    Op18_Jump call_3b_718e                             ;; 3b:728a $18 $8e $71 $3b

call_3b_728e:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:728e $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:7293 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:7297 $1c $03
    SCRIPT_POINTER call_3b_708a                        ;; 3b:7299 $8a $70 $3b
    SCRIPT_POINTER call_3b_70a1                        ;; 3b:729c $a1 $70 $3b
    SCRIPT_POINTER call_3b_72a6                        ;; 3b:729f $a6 $72 $3b
    Op18_Jump call_3b_704d                             ;; 3b:72a2 $18 $4d $70 $3b

call_3b_72a6:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:72a6 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:72aa $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 3b:72ae $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 3b:72b4 $1c $04
    SCRIPT_POINTER call_3b_71aa                        ;; 3b:72b6 $aa $71 $3b
    SCRIPT_POINTER call_3b_71ca                        ;; 3b:72b9 $ca $71 $3b
    SCRIPT_POINTER call_3b_72c2                        ;; 3b:72bc $c2 $72 $3b
    SCRIPT_POINTER call_3b_720a                        ;; 3b:72bf $0a $72 $3b

call_3b_72c2:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:72c2 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:72c7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:72cb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:72cd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:72cf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:72d2 $1c $02
    SCRIPT_POINTER call_3b_708a                        ;; 3b:72d4 $8a $70 $3b
    SCRIPT_POINTER call_3b_72da                        ;; 3b:72d7 $da $72 $3b

call_3b_72da:
    Op1E_Call call_20_42f7                             ;; 3b:72da $1e $f7 $42 $20
    Op18_Jump call_3b_704d                             ;; 3b:72de $18 $4d $70 $3b

data_3b_72e2:
    TXT  "Hey, <E7>.<E3><end>"                         ;; 3b:72e2 ?????????

data_3b_72eb:
    TXT  "You know, this<E4>Shogun Wig is no<E4>longer a favorite<E3>of mine.<E5><end>" ;; 3b:72eb ????????????????????????????????????????????????????????????

data_3b_7327:
    TXT  " Can you<E4>find me another<E4>hat or wig that<E3>I might like?<E0>" ;; 3b:7327 ???????????????????????????????????????????????????????

data_3b_735e:
    TXT  "<EA>Hamha<E8>!<E3>I hope everyone<E4>gets back soon.<E0>" ;; 3b:735e ?????????????????????????????????????????

data_3b_7387:
    TXT  "I can do it!<E3>I've got to <EA>grab-B<E8><E4>it myself!<E0>" ;; 3b:7387 ?????????????????????????????????????????????

data_3b_73b4:
    TXT  "Whoa!<E0>"                                   ;; 3b:73b4 ??????

data_3b_73ba:
    TXT  "Hey! I'm training<E4>right now.<E3>Get out of<E4>the way, please.<E0>" ;; 3b:73ba ?????????????????????????????????????????????????????????

data_3b_73f3:
    TXT  "<E7>,<E4>you're shredding<E4>my carpet! Stop!<E0>" ;; 3b:73f3 ?????????????????????????????????????

data_3b_7418:
    TXT  "Oh, you don't<E4>have any?<E3>Would you mind<E4>getting one<E4>for me?<E0>" ;; 3b:7418 ???????????????????????????????????????????????????????????

data_3b_7453:
    TXT  "Thanks, <E7>.<E3>I can't wait<E4>to see it!<E0>" ;; 3b:7453 ???????????????????????????????????

data_3b_7476:
    TXT  "Yeah, get me<E4>something nice,<E4>will you?<E0>" ;; 3b:7476 ???????????????????????????????????????

data_3b_749d:
    TXT  "What<...>?<E3><end>"                         ;; 3b:749d ????????

data_3b_74a5:
    TXT  "Oh, OK<...><E3>I guess I was<E4>leaning on you<E4>a bit too much.<E3><end>" ;; 3b:74a5 ??????????????????????????????????????????????????????

data_3b_74db:
    TXT  "Yeah, I'll work<E4>for it myself.<E3>From now on, I'll<E4>try to <E5><end>" ;; 3b:74db ??????????????????????????????????????????????????????????

data_3b_7515:
    TXT  "<EA>grab-B<E8> the<E4><end>"                 ;; 3b:7515 ??????????????

data_3b_7523:
    TXT  "things I want!<E0>"                          ;; 3b:7523 ???????????????

data_3b_7532:
    TXT  "You learned<E4><E4><end>"                    ;; 3b:7532 ??????????????

data_3b_7540:
    TXT  "<EB><EA>grab-B<E8>.<end>"                    ;; 3b:7540 ???????????

data_3b_754b:
    TXT  "<E0>"                                        ;; 3b:754b ?

data_3b_754c:
    TXT  "First, I'll train<E4>for the Tack-Q<E4>Bowling game!<E0>" ;; 3b:754c ???????????????????????????????????????????????
;@hamscript
    Op1E_Call call_3c_4692                             ;; 3b:757b $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3b:757f $1e $ee $63 $3a
    Op1E_Call call_3b_75bd                             ;; 3b:7583 $1e $bd $75 $3b

call_3b_7587:
    Op16_SubOps 1                                      ;; 3b:7587 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:7589 $5e $03
    Op82_Run data_01_73cc                              ;; 3b:758b $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:758f $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3b:7593 $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 3b:7597 $1c $04
    SCRIPT_POINTER call_3b_768e                        ;; 3b:7599 $8e $76 $3b
    SCRIPT_POINTER call_3b_76b1                        ;; 3b:759c $b1 $76 $3b
    SCRIPT_POINTER call_3b_76d2                        ;; 3b:759f $d2 $76 $3b
    SCRIPT_POINTER call_3b_7704                        ;; 3b:75a2 $04 $77 $3b

call_3b_75a5:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3b:75a5 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:75aa $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3b:75ae $1c $03
    SCRIPT_POINTER call_3b_7716                        ;; 3b:75b0 $16 $77 $3b
    SCRIPT_POINTER call_3b_772d                        ;; 3b:75b3 $2d $77 $3b
    SCRIPT_POINTER call_3b_7748                        ;; 3b:75b6 $48 $77 $3b
    Op18_Jump call_3b_7587                             ;; 3b:75b9 $18 $87 $75 $3b

call_3b_75bd:
    Op1E_Call call_3c_469e                             ;; 3b:75bd $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3b:75c1 $4a
    Op1E_Call call_04_61cf                             ;; 3b:75c2 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3b:75c6 $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7a_71c2, w5_D800, $15           ;; 3b:75cd $34 $c2 $71 $7a $00 $d8 $05 $15
    Op34_Graphics data_7d_4897, w7_D800, $15           ;; 3b:75d5 $34 $97 $48 $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_69ac, w3_D000                ;; 3b:75dd $36 $ac $69 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3b:75e4 $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_640c                       ;; 3b:75eb $14 $01 $0c $64
    SCRIPT_POINTER call_3b_75fa                        ;; 3b:75ef $fa $75 $3b
    Op1E_Call call_33_4bf5                             ;; 3b:75f2 $1e $f5 $4b $33
    Op18_Jump call_3b_7628                             ;; 3b:75f6 $18 $28 $76 $3b

call_3b_75fa:
    Op16_SubOps 1                                      ;; 3b:75fa $16 $01
    SubOp_SetByte wC73D, $1f                           ;; 3b:75fc $7e $25 $1f
    Op14_Unknown 1, data_05_6212                       ;; 3b:75ff $14 $01 $12 $62
    SCRIPT_POINTER call_3b_7611                        ;; 3b:7603 $11 $76 $3b
    Op14_Unknown 1, data_05_641e                       ;; 3b:7606 $14 $01 $1e $64
    SCRIPT_POINTER call_3b_7620                        ;; 3b:760a $20 $76 $3b
    Op18_Jump call_3b_7611                             ;; 3b:760d $18 $11 $76 $3b

call_3b_7611:
    Op4C_Unknown $16, $08, $02, $60, $00, $14, $00, data_10_42d0 ;; 3b:7611 $4c $16 $08 $02 $60 $00 $14 $00 $d0 $42 $10
    Op18_Jump call_3b_7628                             ;; 3b:761c $18 $28 $76 $3b

call_3b_7620:
    Op82_Run data_01_782b                              ;; 3b:7620 $82 $2b $78 $01
    Op18_Jump call_3b_7628                             ;; 3b:7624 $18 $28 $76 $3b

call_3b_7628:
    Op16_SubOps 1                                      ;; 3b:7628 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3b:762a $7e $4c $ff
    Op16_SubOps 1                                      ;; 3b:762d $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3b:762f $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3b:7633 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3b:7635 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3b:7639 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3b:763f $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 3b:7643 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 3b:7649 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $d7, $7f, $15      ;; 3b:764f $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3b:7655 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3b:7660 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 3b:7664 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3b:766f $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3b:7675 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3b:767a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:767c $5e $03
    Op16_SubOps 1                                      ;; 3b:767e $16 $01
    SubOp_SetByte wC751, $00                           ;; 3b:7680 $7e $39 $00
    Op16_SubOps 1                                      ;; 3b:7683 $16 $01
    SubOp_SetByte wC725, $54                           ;; 3b:7685 $7e $0d $54
    Op16_SubOps 1                                      ;; 3b:7688 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3b:768a $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 3b:768d $20

call_3b_768e:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 3b:768e $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:7693 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:7697 $1c $01
    SCRIPT_POINTER call_3b_76a0                        ;; 3b:7699 $a0 $76 $3b
    Op18_Jump call_3b_75a5                             ;; 3b:769c $18 $a5 $75 $3b

call_3b_76a0:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_450b ;; 3b:76a0 $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op1E_Call call_3c_4530                             ;; 3b:76ab $1e $30 $45 $3c
    Op1A_Unknown $08                                   ;; 3b:76af $1a $08

call_3b_76b1:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:76b1 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:76b6 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:76ba $1c $01
    SCRIPT_POINTER call_3b_76c3                        ;; 3b:76bc $c3 $76 $3b
    Op18_Jump call_3b_75a5                             ;; 3b:76bf $18 $a5 $75 $3b

call_3b_76c3:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3b:76c3 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3b:76c8 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3b:76cc $1e $30 $45 $3c
    Op1A_Unknown $14                                   ;; 3b:76d0 $1a $14

call_3b_76d2:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3b:76d2 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:76d7 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:76db $1c $01
    SCRIPT_POINTER call_3b_76e4                        ;; 3b:76dd $e4 $76 $3b
    Op18_Jump call_3b_75a5                             ;; 3b:76e0 $18 $a5 $75 $3b

call_3b_76e4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:76e4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:76e8 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:76ec $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:76f2 $1c $04
    SCRIPT_POINTER call_3b_7764                        ;; 3b:76f4 $64 $77 $3b
    SCRIPT_POINTER call_3b_7784                        ;; 3b:76f7 $84 $77 $3b
    SCRIPT_POINTER call_3b_77c4                        ;; 3b:76fa $c4 $77 $3b
    SCRIPT_POINTER call_3b_77e4                        ;; 3b:76fd $e4 $77 $3b
    Op18_Jump call_3b_7587                             ;; 3b:7700 $18 $87 $75 $3b

call_3b_7704:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3b:7704 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3b:7709 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3b:770d $1c $01
    SCRIPT_POINTER call_3b_76c3                        ;; 3b:770f $c3 $76 $3b
    Op18_Jump call_3b_76d2                             ;; 3b:7712 $18 $d2 $76 $3b

call_3b_7716:
    Op1E_Call call_1d_68f9                             ;; 3b:7716 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:771a $14 $01 $7c $60
    SCRIPT_POINTER call_3b_7587                        ;; 3b:771e $87 $75 $3b
    Op1E_Call call_3b_75bd                             ;; 3b:7721 $1e $bd $75 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:7725 $82 $42 $74 $01
    Op18_Jump call_3b_7587                             ;; 3b:7729 $18 $87 $75 $3b

call_3b_772d:
    Op1E_Call call_1d_69f1                             ;; 3b:772d $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 3b:7731 $14 $01 $7c $60
    SCRIPT_POINTER call_3b_7587                        ;; 3b:7735 $87 $75 $3b
    Op16_SubOps 1                                      ;; 3b:7738 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 3b:773a $5e $03
    Op1E_Call call_3b_75bd                             ;; 3b:773c $1e $bd $75 $3b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3b:7740 $82 $42 $74 $01
    Op18_Jump call_3b_7587                             ;; 3b:7744 $18 $87 $75 $3b

call_3b_7748:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3b:7748 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3b:774c $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3b:7750 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3b:7756 $1c $04
    SCRIPT_POINTER call_3b_7764                        ;; 3b:7758 $64 $77 $3b
    SCRIPT_POINTER call_3b_7784                        ;; 3b:775b $84 $77 $3b
    SCRIPT_POINTER call_3b_77a4                        ;; 3b:775e $a4 $77 $3b
    SCRIPT_POINTER call_3b_77e4                        ;; 3b:7761 $e4 $77 $3b

call_3b_7764:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3b:7764 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3b:7769 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:776d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:776f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:7771 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:7774 $1c $02
    SCRIPT_POINTER call_3b_7716                        ;; 3b:7776 $16 $77 $3b
    SCRIPT_POINTER call_3b_777c                        ;; 3b:7779 $7c $77 $3b

call_3b_777c:
    Op1E_Call call_20_4042                             ;; 3b:777c $1e $42 $40 $20
    Op18_Jump call_3b_7587                             ;; 3b:7780 $18 $87 $75 $3b

call_3b_7784:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3b:7784 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3b:7789 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:778d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:778f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:7791 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:7794 $1c $02
    SCRIPT_POINTER call_3b_7716                        ;; 3b:7796 $16 $77 $3b
    SCRIPT_POINTER call_3b_779c                        ;; 3b:7799 $9c $77 $3b

call_3b_779c:
    Op1E_Call call_20_463a                             ;; 3b:779c $1e $3a $46 $20
    Op18_Jump call_3b_7587                             ;; 3b:77a0 $18 $87 $75 $3b

call_3b_77a4:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:77a4 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:77a9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:77ad $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:77af $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:77b1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:77b4 $1c $02
    SCRIPT_POINTER call_3b_7716                        ;; 3b:77b6 $16 $77 $3b
    SCRIPT_POINTER call_3b_77bc                        ;; 3b:77b9 $bc $77 $3b

call_3b_77bc:
    Op1E_Call call_20_4294                             ;; 3b:77bc $1e $94 $42 $20
    Op18_Jump call_3b_7587                             ;; 3b:77c0 $18 $87 $75 $3b

call_3b_77c4:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3b:77c4 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3b:77c9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:77cd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:77cf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:77d1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:77d4 $1c $02
    SCRIPT_POINTER call_3b_7716                        ;; 3b:77d6 $16 $77 $3b
    SCRIPT_POINTER call_3b_77dc                        ;; 3b:77d9 $dc $77 $3b

call_3b_77dc:
    Op1E_Call call_20_42f7                             ;; 3b:77dc $1e $f7 $42 $20
    Op18_Jump call_3b_7587                             ;; 3b:77e0 $18 $87 $75 $3b

call_3b_77e4:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3b:77e4 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3b:77e9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3b:77ed $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 3b:77ef $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 3b:77f1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3b:77f4 $1c $02
    SCRIPT_POINTER call_3b_7716                        ;; 3b:77f6 $16 $77 $3b
    SCRIPT_POINTER call_3b_77fc                        ;; 3b:77f9 $fc $77 $3b

call_3b_77fc:
    Op1E_Call call_20_4310                             ;; 3b:77fc $1e $10 $43 $20
    Op18_Jump call_3b_7587                             ;; 3b:7800 $18 $87 $75 $3b
    Op16_SubOps 1                                      ;; 3b:7804 $16 $01
    SubOp_SetByte wC724, $03                           ;; 3b:7806 $7e $0c $03
    Op16_SubOps 1                                      ;; 3b:7809 $16 $01
    SubOp_SetByte wC725, $01                           ;; 3b:780b $7e $0d $01
    Op16_SubOps 1                                      ;; 3b:780e $16 $01
    SubOp_ClearFlag wC949, 4                           ;; 3b:7810 $5f $8c
    Op16_SubOps 1                                      ;; 3b:7812 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 3b:7814 $7f $05 $00
    Op84_WriteByteNTimes w5_D800, 5, 960, $00          ;; 3b:7817 $84 $00 $d8 $05 $c0 $03 $00
    Op84_WriteByteNTimes w7_D800, 7, 960, $00          ;; 3b:781e $84 $00 $d8 $07 $c0 $03 $00
    Op50_WriteByte wC478, $00, $03                     ;; 3b:7825 $50 $78 $c4 $00 $03
    Op50_WriteByte wC479, $00, $03                     ;; 3b:782a $50 $79 $c4 $00 $03
    Op68_CopyBytes 1, wC81D, wCA92, $00                ;; 3b:782f $68 $01 $1d $c8 $92 $ca $00
    Op50_WriteByte wCA92, $00, $00                     ;; 3b:7836 $50 $92 $ca $00 $00
    Op14_Unknown 1, data_05_5a45                       ;; 3b:783b $14 $01 $45 $5a
    SCRIPT_POINTER call_3b_787c                        ;; 3b:783f $7c $78 $3b
    Op14_Unknown 1, data_05_5a49                       ;; 3b:7842 $14 $01 $49 $5a
    SCRIPT_POINTER call_3b_787e                        ;; 3b:7846 $7e $78 $3b
    Op18_Jump call_3b_7876                             ;; 3b:7849 $18 $76 $78 $3b
    Op36_Graphics data_7f_77fd, w1_DD9A                ;; 3b:784d $36 $fd $77 $7f $9a $dd $01
    Op0C_HamChatWheel 5, data_05_59ed, AcornShrineAlwaysUsePile1 ;; 3b:7854 $0c $05 $ed $59 $55 $5a
    Op1E_Call call_04_5b22                             ;; 3b:785a $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 3b:785e $44 $09 $00
    Op1C_TableJump 5                                   ;; 3b:7861 $1c $05
    SCRIPT_POINTER call_3b_7876                        ;; 3b:7863 $76 $78 $3b
    SCRIPT_POINTER call_3b_7872                        ;; 3b:7866 $72 $78 $3b
    SCRIPT_POINTER call_3b_787a                        ;; 3b:7869 $7a $78 $3b
    SCRIPT_POINTER call_3b_7874                        ;; 3b:786c $74 $78 $3b
    SCRIPT_POINTER call_3b_7878                        ;; 3b:786f $78 $78 $3b

call_3b_7872:
    Op1A_Unknown $01                                   ;; 3b:7872 $1a $01

call_3b_7874:
    Op1A_Unknown $02                                   ;; 3b:7874 $1a $02

call_3b_7876:
    Op1A_Unknown $03                                   ;; 3b:7876 $1a $03

call_3b_7878:
    Op1A_Unknown $04                                   ;; 3b:7878 $1a $04

call_3b_787a:
    Op1A_Unknown $05                                   ;; 3b:787a $1a $05

call_3b_787c:
    Op1A_Unknown $06                                   ;; 3b:787c $1a $06

call_3b_787e:
    Op1A_Unknown $07                                   ;; 3b:787e $1a $07

call_3b_7880:
    Op5A_Unknown $a4                                   ;; 3b:7880 $5a $a4

call_3b_7882:
    Op1E_Call call_04_5b22                             ;; 3b:7882 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 3b:7886 $44 $09 $00
    Op4C_Unknown $06, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7889 $4c $06 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7894 $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:789f $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78aa $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78b5 $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78c0 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78cb $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78d6 $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78e1 $4c $16 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78ec $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:78f7 $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7902 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:790d $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7918 $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7923 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:792e $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7939 $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7944 $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:794f $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:795a $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7965 $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7970 $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:797b $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7986 $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:7991 $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:799c $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:79a7 $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:79b2 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3b:79bd $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, $50, $61, $04      ;; 3b:79c8 $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, $50, $61, $04      ;; 3b:79ce $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, $50, $61, $04      ;; 3b:79d4 $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, $50, $61, $04      ;; 3b:79da $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 3b:79e0 $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, $50, $61, $04      ;; 3b:79e6 $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 3b:79ec $20
    Op16_SubOps 1                                      ;; 3b:79ed $16 $01
    SubOp_ClearFlag wC919, 3                           ;; 3b:79ef $5e $0b
    Op16_SubOps 1                                      ;; 3b:79f1 $16 $01
    SubOp_ClearFlag wC919, 4                           ;; 3b:79f3 $5e $0c
    Op16_SubOps 1                                      ;; 3b:79f5 $16 $01
    SubOp_ClearFlag wC919, 5                           ;; 3b:79f7 $5e $0d
    Op16_SubOps 1                                      ;; 3b:79f9 $16 $01
    SubOp_ClearFlag wC919, 6                           ;; 3b:79fb $5e $0e
    Op16_SubOps 1                                      ;; 3b:79fd $16 $01
    SubOp_ClearFlag wC919, 7                           ;; 3b:79ff $5e $0f
    Op16_SubOps 1                                      ;; 3b:7a01 $16 $01
    SubOp_ClearFlag wC91A, 0                           ;; 3b:7a03 $5e $10
    Op16_SubOps 1                                      ;; 3b:7a05 $16 $01
    SubOp_ClearFlag wC91A, 1                           ;; 3b:7a07 $5e $11
    Op16_SubOps 1                                      ;; 3b:7a09 $16 $01
    SubOp_ClearFlag wC91A, 2                           ;; 3b:7a0b $5e $12
    Op16_SubOps 1                                      ;; 3b:7a0d $16 $01
    SubOp_ClearFlag wC91A, 3                           ;; 3b:7a0f $5e $13
    Op16_SubOps 1                                      ;; 3b:7a11 $16 $01
    SubOp_ClearFlag wC91A, 4                           ;; 3b:7a13 $5e $14
    Op16_SubOps 1                                      ;; 3b:7a15 $16 $01
    SubOp_ClearFlag wC91A, 5                           ;; 3b:7a17 $5e $15
    Op16_SubOps 1                                      ;; 3b:7a19 $16 $01
    SubOp_ClearFlag wC91A, 6                           ;; 3b:7a1b $5e $16
    Op16_SubOps 1                                      ;; 3b:7a1d $16 $01
    SubOp_ClearFlag wC91A, 7                           ;; 3b:7a1f $5e $17
    Op16_SubOps 1                                      ;; 3b:7a21 $16 $01
    SubOp_ClearFlag wC91B, 0                           ;; 3b:7a23 $5e $18
    Op16_SubOps 1                                      ;; 3b:7a25 $16 $01
    SubOp_ClearFlag wC91B, 1                           ;; 3b:7a27 $5e $19
    Op16_SubOps 1                                      ;; 3b:7a29 $16 $01
    SubOp_ClearFlag wC91B, 2                           ;; 3b:7a2b $5e $1a
    Op16_SubOps 1                                      ;; 3b:7a2d $16 $01
    SubOp_ClearFlag wC91B, 3                           ;; 3b:7a2f $5e $1b
    Op16_SubOps 1                                      ;; 3b:7a31 $16 $01
    SubOp_ClearFlag wC91B, 4                           ;; 3b:7a33 $5e $1c
    Op16_SubOps 1                                      ;; 3b:7a35 $16 $01
    SubOp_ClearFlag wC91B, 5                           ;; 3b:7a37 $5e $1d
    Op16_SubOps 1                                      ;; 3b:7a39 $16 $01
    SubOp_ClearFlag wC91B, 6                           ;; 3b:7a3b $5e $1e
    Op16_SubOps 1                                      ;; 3b:7a3d $16 $01
    SubOp_ClearFlag wBitArrayC918, 1                   ;; 3b:7a3f $5e $01
    Op16_SubOps 1                                      ;; 3b:7a41 $16 $01
    SubOp_ClearFlag wBitArrayC918, 2                   ;; 3b:7a43 $5e $02
    Op16_SubOps 1                                      ;; 3b:7a45 $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 3b:7a47 $5f $80
    Op16_SubOps 1                                      ;; 3b:7a49 $16 $01
    SubOp_ClearFlag wC948, 1                           ;; 3b:7a4b $5f $81
    Op16_SubOps 1                                      ;; 3b:7a4d $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 3b:7a4f $5f $82
    Op16_SubOps 1                                      ;; 3b:7a51 $16 $01
    SubOp_ClearFlag wC948, 3                           ;; 3b:7a53 $5f $83
    Op16_SubOps 1                                      ;; 3b:7a55 $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 3b:7a57 $5f $84
    Op16_SubOps 1                                      ;; 3b:7a59 $16 $01
    SubOp_ClearFlag wC948, 5                           ;; 3b:7a5b $5f $85
    Op16_SubOps 1                                      ;; 3b:7a5d $16 $01
    SubOp_SetByte wC762, $00                           ;; 3b:7a5f $7e $4a $00

data_3b_7a62:
    TXT  "!!<end>"                                     ;; 3b:7a62 ???

data_3b_7a65:
    TXT  "<EA>Hamha<E8><...><E3><end>"                 ;; 3b:7a65 ??????????

data_3b_7a6f:
    TXT  "Huh? I sound sick?<E3><end>"                 ;; 3b:7a6f ????????????????????

data_3b_7a83:
    TXT  "Well, I AM sick<...><E2>in love<...><E3>*Sigh*<...><E0>" ;; 3b:7a83 ??????????????????????????????????

data_3b_7aa5:
    TXT  "<EA>Hamha<E8><...><E3><end>"                 ;; 3b:7aa5 ??????????

data_3b_7aaf:
    TXT  "Yeah, I'm under<E2>the curse of love.<E3><end>" ;; 3b:7aaf ????????????????????????????????????

data_3b_7ad3:
    TXT  "*Sigh*<...><E0>"                             ;; 3b:7ad3 ????????

data_3b_7adb:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 3b:7adb ?????????

data_3b_7ae4:
    TXT  " Thanks<E2>for the tip.<E0>"                 ;; 3b:7ae4 ?????????????????????

data_3b_7af9:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 3b:7af9 ???????????

data_3b_7b04:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 3b:7b04 ???????????

data_3b_7b0f:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 3b:7b0f ???????????

data_3b_7b1a:
    TXT  "Whoa whoa<...><end>"                         ;; 3b:7b1a ???????????

data_3b_7b25:
    TXT  "Whew<...><E0>"                               ;; 3b:7b25 ??????

data_3b_7b2b:
    TXT  "Whoa whoa<...><E3>You're right<...><E3><EA>Tack-Q<E8>, <EA>tack-Q<E8><...><E3>B-b-but I'm so<E2>nervous near her.<E3><end>" ;; 3b:7b2b ???????????????????????????????????????????????????????????????????????????????

data_3b_7b7a:
    TXT  "Huh?<E5> What's she<E2>like?<E5> Well, she's<E2><end>" ;; 3b:7b7a ?????????????????????????????????????

data_3b_7b9f:
    TXT  "<EA>teenie<E8>.<end>"                        ;; 3b:7b9f ??????????

data_3b_7ba9:
    TXT  "<E0>"                                        ;; 3b:7ba9 ?

data_3b_7baa:
    TXT  "You learned<E2><E2><end>"                    ;; 3b:7baa ??????????????

data_3b_7bb8:
    TXT  "<EB><EA>teenie<E8>.<end>"                    ;; 3b:7bb8 ???????????

data_3b_7bc3:
    TXT  "<end>"                                       ;; 3b:7bc3 ?

data_3b_7bc4:
    TXT  "<E0>"                                        ;; 3b:7bc4 ?

data_3b_7bc5:
    TXT  "<EA>Tack-Q<E8> with a<E2>Love Note?<...> Oh,<E2>you're so smart!<E3>Whatta good idea!<E2>Hold on<...><E0>" ;; 3b:7bc5 ????????????????????????????????????????????????????????????????????????????

data_3b_7c11:
    TXT  "I'm done with it!<E3><end>"                  ;; 3b:7c11 ???????????????????

data_3b_7c24:
    TXT  "I want to give<E2>this Love Note<E3><end>"   ;; 3b:7c24 ???????????????????????????????

data_3b_7c43:
    TXT  "to the <EA>teenie<E8><E2>girl the next time<E2>I see her, but<...><E3>could you do it?<E0>" ;; 3b:7c43 ????????????????????????????????????????????????????????????????????

data_3b_7c87:
    TXT  "<E2>You got a Love Note.<E0>"                ;; 3b:7c87 ??????????????????????

data_3b_7c9d:
    TXT  "Whoa<...><E2>Yeah<...> <EA>Tack-Q<E8><E2>all the way<...><end>" ;; 3b:7c9d ??????????????????????????????????

data_3b_7cbf:
    TXT  "<E0>"                                        ;; 3b:7cbf ?

data_3b_7cc0:
    TXT  "Pheh!<E0>"                                   ;; 3b:7cc0 ??????

data_3b_7cc6:
    TXT  "<end>"                                       ;; 3b:7cc6 ?

data_3b_7cc7:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 3b:7cc7 ??????????

data_3b_7cd1:
    TXT  "Would it be OK<E4>if I called that<E4>little thing <E5>in<E4>front of the box<E4>a mouse?<E3>Is it OK?<E4><end>" ;; 3b:7cd1 ??????????????????????????????????????????????????????????????????????????????????????

data_3b_7d27:
    TXT  "<EA>Wishie<E8>?<E0>"                         ;; 3b:7d27 ??????????

data_3b_7d31:
    TXT  "What?<E4>That's a <EA>gasp-P<E8><E4>question?<E3>You're right, but<E4>you know what?<E3>That thing over<E4>there buzzes some-<E4>times. <E5>I think<E4>there's something<E4>inside.<E0>" ;; 3b:7d31 ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3b_7dc1:
    TXT  "By the way,<E4>that box there is<E4>going bbbrrrm<...><E3>Yeah, bbbrrrm.<E0>" ;; 3b:7dc1 ????????????????????????????????????????????????????????????

data_3b_7dfd:
    TXT  "Oh, I know! I bet<E4>there are bugs<E4>working inside.<E3><end>" ;; 3b:7dfd ??????????????????????????????????????????????????

data_3b_7e2f:
    TXT  "But<...> I can't<E4>smell them.<E3><end>"    ;; 3b:7e2f ??????????????????????????

data_3b_7e49:
    TXT  "So, maybe there<E4>are no bugs.<E0>"         ;; 3b:7e49 ?????????????????????????????

data_3b_7e66:
    TXT  "Huh? What's that?<E4>Do I want to know<E4>what's inside<...><E0>" ;; 3b:7e66 ???????????????????????????????????????????????????

data_3b_7e99:
    TXT  "Huh? What's that?<E3>Do I want to know<E4>what's inside that<E4>box<...><E0>" ;; 3b:7e99 ????????????????????????????????????????????????????????????

data_3b_7ed5:
    TXT  "<EB><EA>Smoochie<E8>!<end>"                  ;; 3b:7ed5 ?????????????

data_3b_7ee2:
    TXT  "You learned<E4><E4><end>"                    ;; 3b:7ee2 ??????????????

data_3b_7ef0:
    TXT  "<EB><EA>wishie<E8>.<end>"                    ;; 3b:7ef0 ???????????

data_3b_7efb:
    TXT  "<E0>"                                        ;; 3b:7efb ?

data_3b_7efc:
    TXT  "You learned<E4><E4><end>"                    ;; 3b:7efc ??????????????

data_3b_7f0a:
    TXT  "<EB><EA>smoochie<E8>.<end>"                  ;; 3b:7f0a ?????????????

data_3b_7f17:
    TXT  "<E0>"                                        ;; 3b:7f17 ?

data_3b_7f18:
    TXT  "<EB><EA>Tuggie<E8><...><end>"                ;; 3b:7f18 ???????????

data_3b_7f23:
    TXT  "I'm playing hide-<E2>and-seek, <E5>but<E2>no one's found<E4>me yet.<E3>I wonder if they<E2>want to <end>" ;; 3b:7f23 ??????????????????????????????????????????????????????????????????????????????????

data_3b_7f75:
    TXT  "<EA>chukchuk<E8><E4>looking for me.<E0>"     ;; 3b:7f75 ???????????????????????????

data_3b_7f90:
    TXT  "Found you!<E0>"                              ;; 3b:7f90 ???????????

data_3b_7f9b:
    TXT  "You've been found!<E0>"                      ;; 3b:7f9b ???????????????????

data_3b_7fae:
    TXT  "Hehe.<E2>They got me!<E2>Teehee.<E0>"        ;; 3b:7fae ???????????????????????????

data_3b_7fc9:
    TXT  "You learned<E2><end>"                        ;; 3b:7fc9 ?????????????

data_3b_7fd6:
    TXT  "<E4><EB><EA>chukchuk<E8>.<end>"              ;; 3b:7fd6 ??????????????

data_3b_7fe4:
    TXT  "<E0>"                                        ;; 3b:7fe4 ?
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 3b:7fe5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 3b:7fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 3b:7ff5 ????????
    db   $ff, $ff, $ff                                 ;; 3b:7ffd ???
