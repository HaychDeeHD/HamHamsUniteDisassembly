;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank32", ROMX[$4000], BANK[$32]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 32:4000 $1e $ee $63 $3a
    Op1E_Call call_32_4096                             ;; 32:4004 $1e $96 $40 $32
    Op1E_Call call_32_40c5                             ;; 32:4008 $1e $c5 $40 $32

call_32_400c:
    Op16_SubOps 1                                      ;; 32:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:400e $5e $03
    Op82_Run data_01_73cc                              ;; 32:4010 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4014 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 32:4018 $2a $00 $00 $00
    Op68_CopyBytes 1, wC824, wOp1CScriptTableIndexC53A, $00 ;; 32:401c $68 $01 $24 $c8 $3a $c5 $00
    Op1C_TableJump 13                                  ;; 32:4023 $1c $0d
    SCRIPT_POINTER call_32_42db                        ;; 32:4025 $db $42 $32
    SCRIPT_POINTER call_32_4310                        ;; 32:4028 $10 $43 $32
    SCRIPT_POINTER call_32_433e                        ;; 32:402b $3e $43 $32
    SCRIPT_POINTER call_32_433e                        ;; 32:402e $3e $43 $32
    SCRIPT_POINTER call_32_433e                        ;; 32:4031 $3e $43 $32
    SCRIPT_POINTER call_32_433e                        ;; 32:4034 $3e $43 $32
    SCRIPT_POINTER call_32_45a1                        ;; 32:4037 $a1 $45 $32
    SCRIPT_POINTER call_32_4600                        ;; 32:403a $00 $46 $32
    SCRIPT_POINTER call_32_4667                        ;; 32:403d $67 $46 $32
    SCRIPT_POINTER call_32_4735                        ;; 32:4040 $35 $47 $32
    SCRIPT_POINTER call_32_4789                        ;; 32:4043 $89 $47 $32
    SCRIPT_POINTER call_32_4791                        ;; 32:4046 $91 $47 $32
    SCRIPT_POINTER call_32_47e5                        ;; 32:4049 $e5 $47 $32

call_32_404c:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:404c $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4051 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4055 $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:4057 $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:405a $7b $40 $32
    SCRIPT_POINTER call_32_423f                        ;; 32:405d $3f $42 $32
    Op18_Jump call_32_400c                             ;; 32:4060 $18 $0c $40 $32

call_32_4064:
    Op1E_Call call_1d_68f9                             ;; 32:4064 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6d02                       ;; 32:4068 $14 $01 $02 $6d
    SCRIPT_POINTER call_32_400c                        ;; 32:406c $0c $40 $32
    Op1E_Call call_32_40c5                             ;; 32:406f $1e $c5 $40 $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:4073 $82 $42 $74 $01
    Op18_Jump call_32_400c                             ;; 32:4077 $18 $0c $40 $32

call_32_407b:
    Op1E_Call call_1d_69f1                             ;; 32:407b $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6d02                       ;; 32:407f $14 $01 $02 $6d
    SCRIPT_POINTER call_32_400c                        ;; 32:4083 $0c $40 $32
    Op16_SubOps 1                                      ;; 32:4086 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:4088 $5e $03
    Op1E_Call call_32_40c5                             ;; 32:408a $1e $c5 $40 $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:408e $82 $42 $74 $01
    Op18_Jump call_32_400c                             ;; 32:4092 $18 $0c $40 $32

call_32_4096:
    Op14_Unknown 1, data_05_6d06                       ;; 32:4096 $14 $01 $06 $6d
    SCRIPT_POINTER call_32_40bf                        ;; 32:409a $bf $40 $32
    Op16_SubOps 1                                      ;; 32:409d $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 32:409f $5f $82
    Op16_SubOps 1                                      ;; 32:40a1 $16 $01
    SubOp_ClearFlag wC948, 1                           ;; 32:40a3 $5f $81
    Op14_Unknown 1, data_05_6e1a                       ;; 32:40a5 $14 $01 $1a $6e
    SCRIPT_POINTER call_32_40b3                        ;; 32:40a9 $b3 $40 $32
    Op14_Unknown 1, data_05_6ce7                       ;; 32:40ac $14 $01 $e7 $6c
    SCRIPT_POINTER call_32_40bb                        ;; 32:40b0 $bb $40 $32

call_32_40b3:
    Op16_SubOps 1                                      ;; 32:40b3 $16 $01
    SubOp_ClearFlag wC948, 3                           ;; 32:40b5 $5f $83
    Op18_Jump call_32_40bf                             ;; 32:40b7 $18 $bf $40 $32

call_32_40bb:
    Op16_SubOps 1                                      ;; 32:40bb $16 $01
    SubOp_SetFlag wC948, 3                             ;; 32:40bd $3f $83

call_32_40bf:
    Op16_SubOps 1                                      ;; 32:40bf $16 $01
    SubOp_SetByte wC824, $00                           ;; 32:40c1 $7f $0c $00
    SCRIPT_RETURN_20                                   ;; 32:40c4 $20

call_32_40c5:
    Op50_WriteByte wC720, $00, $16                     ;; 32:40c5 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 32:40ca $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 32:40ce $4a
    Op32_Graphics data_66_51ef, w5_D000                ;; 32:40cf $32 $ef $51 $66 $00 $d0 $05
    Op32_Graphics data_63_6c97, w4_D820                ;; 32:40d6 $32 $97 $6c $63 $20 $d8 $04
    Op32_Graphics data_65_7681, w7_D000                ;; 32:40dd $32 $81 $76 $65 $00 $d0 $07
    Op34_Graphics data_72_4240, w5_D800, $1e           ;; 32:40e4 $34 $40 $42 $72 $00 $d8 $05 $1e
    Op34_Graphics data_75_498d, w7_D800, $1e           ;; 32:40ec $34 $8d $49 $75 $00 $d8 $07 $1e
    Op36_Graphics data_78_6121, w3_D000                ;; 32:40f4 $36 $21 $61 $78 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 32:40fb $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 32:4102 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_6e26                       ;; 32:4109 $14 $01 $26 $6e
    SCRIPT_POINTER call_32_4114                        ;; 32:410d $14 $41 $32
    Op1E_Call call_32_485f                             ;; 32:4110 $1e $5f $48 $32

call_32_4114:
    Op1E_Call call_32_48b4                             ;; 32:4114 $1e $b4 $48 $32
    Op14_Unknown 1, data_05_6dea                       ;; 32:4118 $14 $01 $ea $6d
    SCRIPT_POINTER call_32_412e                        ;; 32:411c $2e $41 $32
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, data_14_5f12 ;; 32:411f $4c $1a $01 $04 $48 $00 $48 $00 $12 $5f $14
    Op18_Jump call_32_4178                             ;; 32:412a $18 $78 $41 $32

call_32_412e:
    Op42_Unknown_StoreValue 5, $01, $89, $56, $1b      ;; 32:412e $42 $05 $01 $89 $56 $1b
    Op84_WriteByteNTimes w3_D171, 3, 3, $80            ;; 32:4134 $84 $71 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D18F, 3, 3, $80            ;; 32:413b $84 $8f $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1AD, 3, 3, $80            ;; 32:4142 $84 $ad $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1CB, 3, 3, $0a            ;; 32:4149 $84 $cb $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1E9, 3, 3, $0a            ;; 32:4150 $84 $e9 $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D207, 3, 3, $0a            ;; 32:4157 $84 $07 $d2 $03 $03 $00 $0a
    Op50_WriteByte w3_D22E, $03, $4b                   ;; 32:415e $50 $2e $d2 $03 $4b
    Op50_WriteByte w3_D231, $03, $4b                   ;; 32:4163 $50 $31 $d2 $03 $4b
    Op50_WriteByte w3_D234, $03, $4b                   ;; 32:4168 $50 $34 $d2 $03 $4b
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, data_14_604c ;; 32:416d $4c $1a $01 $04 $48 $00 $48 $00 $4c $60 $14

call_32_4178:
    Op16_SubOps 1                                      ;; 32:4178 $16 $01
    SubOp_SetByte wC73D, $21                           ;; 32:417a $7e $25 $21
    Op14_Unknown 1, data_05_6dda                       ;; 32:417d $14 $01 $da $6d
    SCRIPT_POINTER call_32_41b0                        ;; 32:4181 $b0 $41 $32
    Op14_Unknown 1, data_05_6d0a                       ;; 32:4184 $14 $01 $0a $6d
    SCRIPT_POINTER call_32_41b8                        ;; 32:4188 $b8 $41 $32
    Op14_Unknown 1, data_05_6ce7                       ;; 32:418b $14 $01 $e7 $6c
    SCRIPT_POINTER call_32_41a1                        ;; 32:418f $a1 $41 $32
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, data_10_40c2 ;; 32:4192 $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_32_41bc                             ;; 32:419d $18 $bc $41 $32

call_32_41a1:
    Op4C_Unknown $16, $10, $02, $a8, $00, $24, $00, data_10_6272 ;; 32:41a1 $4c $16 $10 $02 $a8 $00 $24 $00 $72 $62 $10
    Op18_Jump call_32_41bc                             ;; 32:41ac $18 $bc $41 $32

call_32_41b0:
    Op82_Run data_01_782b                              ;; 32:41b0 $82 $2b $78 $01
    Op18_Jump call_32_41bc                             ;; 32:41b4 $18 $bc $41 $32

call_32_41b8:
    Op82_Run data_01_782b                              ;; 32:41b8 $82 $2b $78 $01

call_32_41bc:
    Op1E_Call call_34_593a                             ;; 32:41bc $1e $3a $59 $34
    Op14_Unknown 1, data_05_6e28                       ;; 32:41c0 $14 $01 $28 $6e
    SCRIPT_POINTER call_32_41d9                        ;; 32:41c4 $d9 $41 $32
    Op14_Unknown 1, data_05_6e34                       ;; 32:41c7 $14 $01 $34 $6e
    SCRIPT_POINTER call_32_41d9                        ;; 32:41cb $d9 $41 $32
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, data_14_6087 ;; 32:41ce $4c $1a $01 $ff $00 $00 $00 $00 $87 $60 $14

call_32_41d9:
    Op1E_Call call_34_59d0                             ;; 32:41d9 $1e $d0 $59 $34
    Op44_Unknown $0a, $00                              ;; 32:41dd $44 $0a $00
    Op1E_Call call_04_6223                             ;; 32:41e0 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 32:41e4 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7e, $40, $14      ;; 32:41ea $4e $05 $01 $7e $40 $14
    Op4E_Unknown_StoreValue 6, $01, $ac, $59, $1b      ;; 32:41f0 $4e $06 $01 $ac $59 $1b
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 32:41f6 $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $3c, $62, $15      ;; 32:41fc $4e $08 $01 $3c $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 32:4202 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_6e36                       ;; 32:420d $14 $01 $36 $6e
    SCRIPT_POINTER call_32_4217                        ;; 32:4211 $17 $42 $32
    Op44_Unknown $08, $00                              ;; 32:4214 $44 $08 $00

call_32_4217:
    Op1E_Call call_33_4d29                             ;; 32:4217 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $72, $62, $10, call_32_4217 ;; 32:421b $3e $16 $72 $62 $10 $17 $42 $32
    Op1E_Call call_34_591e                             ;; 32:4223 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 32:4227 $16 $01
    SubOp_SetByte wC725, $15                           ;; 32:4229 $7e $0d $15
    Op16_SubOps 1                                      ;; 32:422c $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:422e $7e $12 $b0
    Op16_SubOps 1                                      ;; 32:4231 $16 $01
    SubOp_SetByte wC836, $00                           ;; 32:4233 $7f $1e $00
    Op16_SubOps 1                                      ;; 32:4236 $16 $01
    SubOp_ClearFlag wC94A, 5                           ;; 32:4238 $5f $95
    Op16_SubOps 1                                      ;; 32:423a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:423c $5e $03
    SCRIPT_RETURN_20                                   ;; 32:423e $20

call_32_423f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:423f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:4243 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 32:4247 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 32:424d $1c $04
    SCRIPT_POINTER call_32_425b                        ;; 32:424f $5b $42 $32
    SCRIPT_POINTER call_32_427b                        ;; 32:4252 $7b $42 $32
    SCRIPT_POINTER call_32_429b                        ;; 32:4255 $9b $42 $32
    SCRIPT_POINTER call_32_42bb                        ;; 32:4258 $bb $42 $32

call_32_425b:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 32:425b $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 32:4260 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:4264 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:4266 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:4268 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:426b $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:426d $64 $40 $32
    SCRIPT_POINTER call_32_4273                        ;; 32:4270 $73 $42 $32

call_32_4273:
    Op1E_Call call_20_4042                             ;; 32:4273 $1e $42 $40 $20
    Op18_Jump call_32_400c                             ;; 32:4277 $18 $0c $40 $32

call_32_427b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 32:427b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 32:4280 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:4284 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:4286 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:4288 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:428b $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:428d $64 $40 $32
    SCRIPT_POINTER call_32_4293                        ;; 32:4290 $93 $42 $32

call_32_4293:
    Op1E_Call call_20_463a                             ;; 32:4293 $1e $3a $46 $20
    Op18_Jump call_32_400c                             ;; 32:4297 $18 $0c $40 $32

call_32_429b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:429b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:42a0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:42a4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:42a6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:42a8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:42ab $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:42ad $64 $40 $32
    SCRIPT_POINTER call_32_42b3                        ;; 32:42b0 $b3 $42 $32

call_32_42b3:
    Op1E_Call call_20_4294                             ;; 32:42b3 $1e $94 $42 $20
    Op18_Jump call_32_400c                             ;; 32:42b7 $18 $0c $40 $32

call_32_42bb:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 32:42bb $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 32:42c0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:42c4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:42c6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:42c8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:42cb $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:42cd $64 $40 $32
    SCRIPT_POINTER call_32_42d3                        ;; 32:42d0 $d3 $42 $32

call_32_42d3:
    Op1E_Call call_20_4310                             ;; 32:42d3 $1e $10 $43 $20
    Op18_Jump call_32_400c                             ;; 32:42d7 $18 $0c $40 $32

call_32_42db:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 32:42db $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:42e0 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 32:42e4 $1c $04
    SCRIPT_POINTER call_32_4064                        ;; 32:42e6 $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:42e9 $7b $40 $32
    SCRIPT_POINTER call_32_423f                        ;; 32:42ec $3f $42 $32
    SCRIPT_POINTER call_32_42f6                        ;; 32:42ef $f6 $42 $32
    Op18_Jump call_32_400c                             ;; 32:42f2 $18 $0c $40 $32

call_32_42f6:
    Op14_Unknown 1, data_05_6e38                       ;; 32:42f6 $14 $01 $38 $6e
    SCRIPT_POINTER call_32_4301                        ;; 32:42fa $01 $43 $32
    Op16_SubOps 1                                      ;; 32:42fd $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 32:42ff $5f $84

call_32_4301:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 32:4301 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 32:4306 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 32:430a $1e $4d $54 $3c
    Op1A_Unknown $02                                   ;; 32:430e $1a $02

call_32_4310:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 32:4310 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4315 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 32:4319 $1c $04
    SCRIPT_POINTER call_32_4064                        ;; 32:431b $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:431e $7b $40 $32
    SCRIPT_POINTER call_32_423f                        ;; 32:4321 $3f $42 $32
    SCRIPT_POINTER call_32_432b                        ;; 32:4324 $2b $43 $32
    Op18_Jump call_32_400c                             ;; 32:4327 $18 $0c $40 $32

call_32_432b:
    Op16_SubOps 1                                      ;; 32:432b $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 32:432d $5f $84
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 32:432f $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 32:4334 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 32:4338 $1e $4d $54 $3c
    Op1A_Unknown $01                                   ;; 32:433c $1a $01

call_32_433e:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:433e $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4343 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4347 $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:4349 $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:434c $7b $40 $32
    SCRIPT_POINTER call_32_4356                        ;; 32:434f $56 $43 $32
    Op18_Jump call_32_400c                             ;; 32:4352 $18 $0c $40 $32

call_32_4356:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4356 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:435a $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 32:435e $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 32:4364 $1c $04
    SCRIPT_POINTER call_32_4372                        ;; 32:4366 $72 $43 $32
    SCRIPT_POINTER call_32_4441                        ;; 32:4369 $41 $44 $32
    SCRIPT_POINTER call_32_446d                        ;; 32:436c $6d $44 $32
    SCRIPT_POINTER call_32_4546                        ;; 32:436f $46 $45 $32

call_32_4372:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 32:4372 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 32:4377 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:437b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:437d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:437f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:4382 $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:4384 $64 $40 $32
    SCRIPT_POINTER call_32_438a                        ;; 32:4387 $8a $43 $32

call_32_438a:
    Op1E_Call call_20_4042                             ;; 32:438a $1e $42 $40 $20
    Op1E_Call call_32_48fe                             ;; 32:438e $1e $fe $48 $32
    Op14_Unknown 1, data_05_6dea                       ;; 32:4392 $14 $01 $ea $6d
    SCRIPT_POINTER call_32_4408                        ;; 32:4396 $08 $44 $32
    Op14_Unknown 1, data_05_6e3a                       ;; 32:4399 $14 $01 $3a $6e
    SCRIPT_POINTER call_32_43d4                        ;; 32:439d $d4 $43 $32
    Op56_WriteBitArrayIndex 26, $32, $5f, $14          ;; 32:43a0 $56 $1a $32 $5f $14
    Op5A_Unknown $9d                                   ;; 32:43a5 $5a $9d
    Op42_Unknown_StoreValue 4, $01, $52, $57, $1b      ;; 32:43a7 $42 $04 $01 $52 $57 $1b
    Op1E_Call call_1d_6da6                             ;; 32:43ad $1e $a6 $6d $1d
    ;;You silly hamster!<E3><end>
    Op04_Unknown_Text data_29_7e2f                     ;; 32:43b1 $04 $2f $7e $29
    Op1E_Call call_32_488f                             ;; 32:43b5 $1e $8f $48 $32
    ;;Always face the<E4>person you're<E4>talking to!<E0>
    Op06_Unknown_Text data_29_7e43                     ;; 32:43b9 $06 $43 $7e $29
    Op1E_Call call_04_615d                             ;; 32:43bd $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $5d, $5f, $14          ;; 32:43c1 $56 $1a $5d $5f $14
    Op42_Unknown_StoreValue 4, $01, $6f, $58, $1b      ;; 32:43c6 $42 $04 $01 $6f $58 $1b
    Op1E_Call call_32_488f                             ;; 32:43cc $1e $8f $48 $32
    Op18_Jump call_32_400c                             ;; 32:43d0 $18 $0c $40 $32

call_32_43d4:
    Op1E_Call call_1d_6da6                             ;; 32:43d4 $1e $a6 $6d $1d
    Op56_WriteBitArrayIndex 26, $32, $5f, $14          ;; 32:43d8 $56 $1a $32 $5f $14
    Op5A_Unknown $9d                                   ;; 32:43dd $5a $9d
    Op42_Unknown_StoreValue 4, $01, $52, $57, $1b      ;; 32:43df $42 $04 $01 $52 $57 $1b
    ;;You silly hamster!<E3><end>
    Op04_Unknown_Text data_29_7e6d                     ;; 32:43e5 $04 $6d $7e $29
    Op1E_Call call_32_488f                             ;; 32:43e9 $1e $8f $48 $32
    ;;What kind of way<E4>is that to talk?<E3>Ham-Chat?<E4>Oh, the hamsters<E4>these days<...><E0>
    Op06_Unknown_Text data_29_7e81                     ;; 32:43ed $06 $81 $7e $29
    Op1E_Call call_04_615d                             ;; 32:43f1 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $5d, $5f, $14          ;; 32:43f5 $56 $1a $5d $5f $14
    Op42_Unknown_StoreValue 4, $01, $6f, $58, $1b      ;; 32:43fa $42 $04 $01 $6f $58 $1b
    Op1E_Call call_32_488f                             ;; 32:4400 $1e $8f $48 $32
    Op18_Jump call_32_400c                             ;; 32:4404 $18 $0c $40 $32

call_32_4408:
    Op44_Unknown $14, $00                              ;; 32:4408 $44 $14 $00
    Op56_WriteBitArrayIndex 26, $87, $60, $14          ;; 32:440b $56 $1a $87 $60 $14
    Op44_Unknown $0a, $00                              ;; 32:4410 $44 $0a $00
    Op1E_Call call_1d_6da6                             ;; 32:4413 $1e $a6 $6d $1d
    ;;Y-You silly<...><E3>Oh, my head<...><E4><end>
    Op04_Unknown_Text data_29_7eca                     ;; 32:4417 $04 $ca $7e $29
    Op56_WriteBitArrayIndex 26, $97, $60, $14          ;; 32:441b $56 $1a $97 $60 $14
    ;;I feel <EA>pooie<E8>.<E0>
    Op06_Unknown_Text data_29_7ee5                     ;; 32:4420 $06 $e5 $7e $29

call_32_4424:
    SCRIPT_RETURN_4A                                   ;; 32:4424 $4a
    Op3E_Compare_Branch 26, $97, $60, $14, call_32_4424 ;; 32:4425 $3e $1a $97 $60 $14 $24 $44 $32
    Op1E_Call call_04_615d                             ;; 32:442d $1e $5d $61 $04
    Op1E_Call call_32_494f                             ;; 32:4431 $1e $4f $49 $32
    Op44_Unknown $0a, $00                              ;; 32:4435 $44 $0a $00
    Op56_WriteBitArrayIndex 26, $4c, $60, $14          ;; 32:4438 $56 $1a $4c $60 $14
    Op18_Jump call_32_400c                             ;; 32:443d $18 $0c $40 $32

call_32_4441:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 32:4441 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 32:4446 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:444a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:444c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:444e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:4451 $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:4453 $64 $40 $32
    SCRIPT_POINTER call_32_4459                        ;; 32:4456 $59 $44 $32

call_32_4459:
    Op1E_Call call_20_4696                             ;; 32:4459 $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 32:445d $1e $e8 $6a $1d
    ;;<E4>Smells old<...><E0>
    Op04_Unknown_Text data_29_7ef5                     ;; 32:4461 $04 $f5 $7e $29
    Op1E_Call call_04_615d                             ;; 32:4465 $1e $5d $61 $04
    Op18_Jump call_32_400c                             ;; 32:4469 $18 $0c $40 $32

call_32_446d:
    Op14_Unknown 1, data_05_6dea                       ;; 32:446d $14 $01 $ea $6d
    SCRIPT_POINTER call_32_4542                        ;; 32:4471 $42 $45 $32
    Op14_Unknown 1, data_05_6e3e                       ;; 32:4474 $14 $01 $3e $6e
    SCRIPT_POINTER call_32_44cb                        ;; 32:4478 $cb $44 $32
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:447b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:4480 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:4484 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:4486 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:4488 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:448b $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:448d $64 $40 $32
    SCRIPT_POINTER call_32_4493                        ;; 32:4490 $93 $44 $32

call_32_4493:
    Op1E_Call call_20_4294                             ;; 32:4493 $1e $94 $42 $20
    Op56_WriteBitArrayIndex 26, $32, $5f, $14          ;; 32:4497 $56 $1a $32 $5f $14
    Op1E_Call call_1d_6da6                             ;; 32:449c $1e $a6 $6d $1d
    Op5A_Unknown $9d                                   ;; 32:44a0 $5a $9d
    Op42_Unknown_StoreValue 4, $01, $52, $57, $1b      ;; 32:44a2 $42 $04 $01 $52 $57 $1b
    ;;You silly hamster!<E3><end>
    Op04_Unknown_Text data_29_7f02                     ;; 32:44a8 $04 $02 $7f $29
    Op1E_Call call_32_488f                             ;; 32:44ac $1e $8f $48 $32
    ;;Go outside if you<E4>need to exercise!<E0>
    Op06_Unknown_Text data_29_7f16                     ;; 32:44b0 $06 $16 $7f $29
    Op1E_Call call_04_615d                             ;; 32:44b4 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $5d, $5f, $14          ;; 32:44b8 $56 $1a $5d $5f $14
    Op42_Unknown_StoreValue 4, $01, $6f, $58, $1b      ;; 32:44bd $42 $04 $01 $6f $58 $1b
    Op1E_Call call_32_488f                             ;; 32:44c3 $1e $8f $48 $32
    Op18_Jump call_32_400c                             ;; 32:44c7 $18 $0c $40 $32

call_32_44cb:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:44cb $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:44d0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:44d4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:44d6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:44d8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:44db $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:44dd $64 $40 $32
    SCRIPT_POINTER call_32_44e3                        ;; 32:44e0 $e3 $44 $32

call_32_44e3:
    Op1E_Call call_20_42bf                             ;; 32:44e3 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $88, $5f, $14          ;; 32:44e7 $56 $1a $88 $5f $14

call_32_44ec:
    SCRIPT_RETURN_4A                                   ;; 32:44ec $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_44ec ;; 32:44ed $3e $16 $35 $5b $10 $ec $44 $32
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:44f5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $46, $00                              ;; 32:4500 $44 $46 $00
    Op56_WriteBitArrayIndex 26, $bf, $5f, $14          ;; 32:4503 $56 $1a $bf $5f $14
    Op44_Unknown $12, $00                              ;; 32:4508 $44 $12 $00
    Op5A_Unknown $9d                                   ;; 32:450b $5a $9d
    Op42_Unknown_StoreValue 4, $01, $52, $57, $1b      ;; 32:450d $42 $04 $01 $52 $57 $1b
    Op1E_Call call_1d_6da6                             ;; 32:4513 $1e $a6 $6d $1d
    ;;You silly hamster!<E3><end>
    Op04_Unknown_Text data_29_7f3a                     ;; 32:4517 $04 $3a $7f $29
    Op44_Unknown $1e, $00                              ;; 32:451b $44 $1e $00
    ;;Be respectful of<E4>your elders.<E0>
    Op06_Unknown_Text data_29_7f4e                     ;; 32:451e $06 $4e $7f $29
    Op1E_Call call_04_615d                             ;; 32:4522 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $f7, $5f, $14          ;; 32:4526 $56 $1a $f7 $5f $14

call_32_452b:
    SCRIPT_RETURN_4A                                   ;; 32:452b $4a
    Op3E_Compare_Branch 26, $f7, $5f, $14, call_32_452b ;; 32:452c $3e $1a $f7 $5f $14 $2b $45 $32
    Op42_Unknown_StoreValue 4, $01, $6f, $58, $1b      ;; 32:4534 $42 $04 $01 $6f $58 $1b
    Op1E_Call call_32_488f                             ;; 32:453a $1e $8f $48 $32
    Op18_Jump call_32_400c                             ;; 32:453e $18 $0c $40 $32

call_32_4542:
    Op18_Jump call_32_429b                             ;; 32:4542 $18 $9b $42 $32

call_32_4546:
    Op14_Unknown 1, data_05_6dea                       ;; 32:4546 $14 $01 $ea $6d
    SCRIPT_POINTER call_32_459d                        ;; 32:454a $9d $45 $32
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 32:454d $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 32:4552 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:4556 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:4558 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:455a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:455d $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:455f $64 $40 $32
    SCRIPT_POINTER call_32_4565                        ;; 32:4562 $65 $45 $32

call_32_4565:
    Op1E_Call call_20_44fe                             ;; 32:4565 $1e $fe $44 $20
    Op56_WriteBitArrayIndex 26, $32, $5f, $14          ;; 32:4569 $56 $1a $32 $5f $14
    Op5A_Unknown $9d                                   ;; 32:456e $5a $9d
    Op42_Unknown_StoreValue 4, $01, $52, $57, $1b      ;; 32:4570 $42 $04 $01 $52 $57 $1b
    Op1E_Call call_1d_6da6                             ;; 32:4576 $1e $a6 $6d $1d
    ;;You silly hamster!<E3><end>
    Op04_Unknown_Text data_29_7f6c                     ;; 32:457a $04 $6c $7f $29
    Op1E_Call call_32_488f                             ;; 32:457e $1e $8f $48 $32
    ;;Stop that!<E0>
    Op06_Unknown_Text data_29_7f80                     ;; 32:4582 $06 $80 $7f $29
    Op1E_Call call_04_615d                             ;; 32:4586 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $5d, $5f, $14          ;; 32:458a $56 $1a $5d $5f $14
    Op42_Unknown_StoreValue 4, $01, $6f, $58, $1b      ;; 32:458f $42 $04 $01 $6f $58 $1b
    Op1E_Call call_32_488f                             ;; 32:4595 $1e $8f $48 $32
    Op18_Jump call_32_400c                             ;; 32:4599 $18 $0c $40 $32

call_32_459d:
    Op18_Jump call_32_42bb                             ;; 32:459d $18 $bb $42 $32

call_32_45a1:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:45a1 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:45a6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:45aa $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:45ac $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:45af $7b $40 $32
    SCRIPT_POINTER call_32_45b9                        ;; 32:45b2 $b9 $45 $32
    Op18_Jump call_32_400c                             ;; 32:45b5 $18 $0c $40 $32

call_32_45b9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:45b9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:45bd $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 32:45c1 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 32:45c7 $1c $04
    SCRIPT_POINTER call_32_425b                        ;; 32:45c9 $5b $42 $32
    SCRIPT_POINTER call_32_427b                        ;; 32:45cc $7b $42 $32
    SCRIPT_POINTER call_32_429b                        ;; 32:45cf $9b $42 $32
    SCRIPT_POINTER call_32_45d5                        ;; 32:45d2 $d5 $45 $32

call_32_45d5:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 32:45d5 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 32:45da $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:45de $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:45e0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:45e2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:45e5 $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:45e7 $64 $40 $32
    SCRIPT_POINTER call_32_45ed                        ;; 32:45ea $ed $45 $32

call_32_45ed:
    Op1E_Call call_20_458d                             ;; 32:45ed $1e $8d $45 $20
    Op5E_Unknown $80                                   ;; 32:45f1 $5e $80
    Op5A_Unknown $90                                   ;; 32:45f3 $5a $90
    Op1E_Call call_3c_4532                             ;; 32:45f5 $1e $32 $45 $3c
    Op50_WriteByte wCA92, $00, $08                     ;; 32:45f9 $50 $92 $ca $00 $08
    Op54_Unknown $01                                   ;; 32:45fe $54 $01

call_32_4600:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4600 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4605 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4609 $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:460b $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:460e $7b $40 $32
    SCRIPT_POINTER call_32_4618                        ;; 32:4611 $18 $46 $32
    Op18_Jump call_32_400c                             ;; 32:4614 $18 $0c $40 $32

call_32_4618:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4618 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:461c $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 32:4620 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 32:4626 $1c $04
    SCRIPT_POINTER call_32_425b                        ;; 32:4628 $5b $42 $32
    SCRIPT_POINTER call_32_427b                        ;; 32:462b $7b $42 $32
    SCRIPT_POINTER call_32_4634                        ;; 32:462e $34 $46 $32
    SCRIPT_POINTER call_32_42bb                        ;; 32:4631 $bb $42 $32

call_32_4634:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:4634 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:4639 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:463d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:463f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:4641 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:4644 $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:4646 $64 $40 $32
    SCRIPT_POINTER call_32_464c                        ;; 32:4649 $4c $46 $32

call_32_464c:
    Op1E_Call call_20_42f7                             ;; 32:464c $1e $f7 $42 $20
    Op5A_Unknown $a9                                   ;; 32:4650 $5a $a9
    Op42_Unknown_StoreValue 4, $01, $b0, $56, $1b      ;; 32:4652 $42 $04 $01 $b0 $56 $1b
    Op44_Unknown $14, $00                              ;; 32:4658 $44 $14 $00
    Op16_SubOps 1                                      ;; 32:465b $16 $01
    SubOp_SetFlag wC948, 3                             ;; 32:465d $3f $83
    Op1E_Call call_32_48d9                             ;; 32:465f $1e $d9 $48 $32
    Op18_Jump call_32_400c                             ;; 32:4663 $18 $0c $40 $32

call_32_4667:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4667 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:466c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4670 $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:4672 $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:4675 $7b $40 $32
    SCRIPT_POINTER call_32_467f                        ;; 32:4678 $7f $46 $32
    Op18_Jump call_32_400c                             ;; 32:467b $18 $0c $40 $32

call_32_467f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:467f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:4683 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 32:4687 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 32:468d $1c $04
    SCRIPT_POINTER call_32_425b                        ;; 32:468f $5b $42 $32
    SCRIPT_POINTER call_32_427b                        ;; 32:4692 $7b $42 $32
    SCRIPT_POINTER call_32_469b                        ;; 32:4695 $9b $46 $32
    SCRIPT_POINTER call_32_42bb                        ;; 32:4698 $bb $42 $32

call_32_469b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:469b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:46a0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:46a4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:46a6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:46a8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:46ab $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:46ad $64 $40 $32
    SCRIPT_POINTER call_32_46b3                        ;; 32:46b0 $b3 $46 $32

call_32_46b3:
    Op1E_Call call_20_42bf                             ;; 32:46b3 $1e $bf $42 $20
    Op5A_Unknown $9d                                   ;; 32:46b7 $5a $9d
    Op42_Unknown_StoreValue 4, $01, $52, $57, $1b      ;; 32:46b9 $42 $04 $01 $52 $57 $1b

call_32_46bf:
    SCRIPT_RETURN_4A                                   ;; 32:46bf $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_46bf ;; 32:46c0 $3e $16 $35 $5b $10 $bf $46 $32
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:46c8 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $50, $00                              ;; 32:46d3 $44 $50 $00
    Op14_Unknown 1, data_05_6dea                       ;; 32:46d6 $14 $01 $ea $6d
    SCRIPT_POINTER call_32_4709                        ;; 32:46da $09 $47 $32
    Op56_WriteBitArrayIndex 26, $32, $5f, $14          ;; 32:46dd $56 $1a $32 $5f $14
    Op1E_Call call_1d_6da6                             ;; 32:46e2 $1e $a6 $6d $1d
    ;;You silly hamster!<E3><end>
    Op04_Unknown_Text data_29_7f8b                     ;; 32:46e6 $04 $8b $7f $29
    Op1E_Call call_32_488f                             ;; 32:46ea $1e $8f $48 $32
    ;;This is mine!<E4>All mine!<E0>
    Op06_Unknown_Text data_29_7f9f                     ;; 32:46ee $06 $9f $7f $29
    Op1E_Call call_04_615d                             ;; 32:46f2 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $5d, $5f, $14          ;; 32:46f6 $56 $1a $5d $5f $14
    Op42_Unknown_StoreValue 4, $01, $6f, $58, $1b      ;; 32:46fb $42 $04 $01 $6f $58 $1b
    Op1E_Call call_32_488f                             ;; 32:4701 $1e $8f $48 $32
    Op18_Jump call_32_400c                             ;; 32:4705 $18 $0c $40 $32

call_32_4709:
    Op56_WriteBitArrayIndex 26, $87, $60, $14          ;; 32:4709 $56 $1a $87 $60 $14
    Op1E_Call call_1d_6da6                             ;; 32:470e $1e $a6 $6d $1d
    ;;Y-You silly<...><E3><end>
    Op04_Unknown_Text data_29_7fb7                     ;; 32:4712 $04 $b7 $7f $29
    Op1E_Call call_32_488f                             ;; 32:4716 $1e $8f $48 $32
    ;;Th-This is mine!<E4>All mine!<E0>
    Op06_Unknown_Text data_29_7fc5                     ;; 32:471a $06 $c5 $7f $29
    Op1E_Call call_04_615d                             ;; 32:471e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $4c, $60, $14          ;; 32:4722 $56 $1a $4c $60 $14
    Op42_Unknown_StoreValue 4, $01, $6f, $58, $1b      ;; 32:4727 $42 $04 $01 $6f $58 $1b
    Op1E_Call call_32_488f                             ;; 32:472d $1e $8f $48 $32
    Op18_Jump call_32_400c                             ;; 32:4731 $18 $0c $40 $32

call_32_4735:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4735 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:473a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:473e $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:4740 $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:4743 $7b $40 $32
    SCRIPT_POINTER call_32_474d                        ;; 32:4746 $4d $47 $32
    Op18_Jump call_32_400c                             ;; 32:4749 $18 $0c $40 $32

call_32_474d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:474d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:4751 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 32:4755 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 32:475b $1c $04
    SCRIPT_POINTER call_32_425b                        ;; 32:475d $5b $42 $32
    SCRIPT_POINTER call_32_427b                        ;; 32:4760 $7b $42 $32
    SCRIPT_POINTER call_32_4769                        ;; 32:4763 $69 $47 $32
    SCRIPT_POINTER call_32_42bb                        ;; 32:4766 $bb $42 $32

call_32_4769:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:4769 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:476e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:4772 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:4774 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:4776 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:4779 $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:477b $64 $40 $32
    SCRIPT_POINTER call_32_4781                        ;; 32:477e $81 $47 $32

call_32_4781:
    Op1E_Call call_20_42f7                             ;; 32:4781 $1e $f7 $42 $20
    Op18_Jump call_32_400c                             ;; 32:4785 $18 $0c $40 $32

call_32_4789:
    Op16_SubOps 1                                      ;; 32:4789 $16 $01
    SubOp_SetFlag wC948, 1                             ;; 32:478b $3f $81
    Op18_Jump call_32_404c                             ;; 32:478d $18 $4c $40 $32

call_32_4791:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4791 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4796 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:479a $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:479c $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:479f $7b $40 $32
    SCRIPT_POINTER call_32_47a9                        ;; 32:47a2 $a9 $47 $32
    Op18_Jump call_32_400c                             ;; 32:47a5 $18 $0c $40 $32

call_32_47a9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:47a9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:47ad $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 32:47b1 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 32:47b7 $1c $04
    SCRIPT_POINTER call_32_425b                        ;; 32:47b9 $5b $42 $32
    SCRIPT_POINTER call_32_427b                        ;; 32:47bc $7b $42 $32
    SCRIPT_POINTER call_32_47c5                        ;; 32:47bf $c5 $47 $32
    SCRIPT_POINTER call_32_42bb                        ;; 32:47c2 $bb $42 $32

call_32_47c5:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:47c5 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:47ca $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:47ce $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:47d0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:47d2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:47d5 $1c $02
    SCRIPT_POINTER call_32_4064                        ;; 32:47d7 $64 $40 $32
    SCRIPT_POINTER call_32_47dd                        ;; 32:47da $dd $47 $32

call_32_47dd:
    Op1E_Call call_20_42f7                             ;; 32:47dd $1e $f7 $42 $20
    Op18_Jump call_32_400c                             ;; 32:47e1 $18 $0c $40 $32

call_32_47e5:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:47e5 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:47ea $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:47ee $1c $03
    SCRIPT_POINTER call_32_4064                        ;; 32:47f0 $64 $40 $32
    SCRIPT_POINTER call_32_407b                        ;; 32:47f3 $7b $40 $32
    SCRIPT_POINTER call_32_47fd                        ;; 32:47f6 $fd $47 $32
    Op18_Jump call_32_400c                             ;; 32:47f9 $18 $0c $40 $32

call_32_47fd:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:47fd $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:4801 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 32:4803 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 32:4807 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:480b $1c $05
    SCRIPT_POINTER call_32_4064                        ;; 32:480d $64 $40 $32
    SCRIPT_POINTER call_32_400c                        ;; 32:4810 $0c $40 $32
    SCRIPT_POINTER call_32_4820                        ;; 32:4813 $20 $48 $32
    SCRIPT_POINTER call_32_400c                        ;; 32:4816 $0c $40 $32
    SCRIPT_POINTER call_32_400c                        ;; 32:4819 $0c $40 $32
    Op18_Jump call_32_400c                             ;; 32:481c $18 $0c $40 $32

call_32_4820:
    Op16_SubOps 1                                      ;; 32:4820 $16 $01
    SubOp_SetFlag wC948, 2                             ;; 32:4822 $3f $82
    Op1E_Call call_20_465b                             ;; 32:4824 $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:4828 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D0BD, 3, 3, $03            ;; 32:4833 $84 $bd $d0 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D0DB, 3, 3, $03            ;; 32:483a $84 $db $d0 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D0F9, 3, 3, $03            ;; 32:4841 $84 $f9 $d0 $03 $03 $00 $03
    Op50_WriteByte w3_D063, $03, $00                   ;; 32:4848 $50 $63 $d0 $03 $00
    Op50_WriteByte w3_D0BA, $03, $00                   ;; 32:484d $50 $ba $d0 $03 $00
    Op50_WriteByte w3_D0C0, $03, $00                   ;; 32:4852 $50 $c0 $d0 $03 $00
    Op1E_Call call_1d_711e                             ;; 32:4857 $1e $1e $71 $1d
    Op18_Jump call_32_400c                             ;; 32:485b $18 $0c $40 $32

call_32_485f:
    Op4C_Unknown $34, $01, $04, $48, $00, $30, $00, data_15_64c3 ;; 32:485f $4c $34 $01 $04 $48 $00 $30 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D0BD, 3, 3, $80            ;; 32:486a $84 $bd $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0DB, 3, 3, $80            ;; 32:4871 $84 $db $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0F9, 3, 3, $80            ;; 32:4878 $84 $f9 $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D063, $03, $0d                   ;; 32:487f $50 $63 $d0 $03 $0d
    Op50_WriteByte w3_D0BA, $03, $0d                   ;; 32:4884 $50 $ba $d0 $03 $0d
    Op50_WriteByte w3_D0C0, $03, $0d                   ;; 32:4889 $50 $c0 $d0 $03 $0d
    SCRIPT_RETURN_20                                   ;; 32:488e $20

call_32_488f:
    SCRIPT_RETURN_4A                                   ;; 32:488f $4a
    Op3E_Compare_Branch 26, $32, $5f, $14, call_32_488f ;; 32:4890 $3e $1a $32 $5f $14 $8f $48 $32
    Op3E_Compare_Branch 26, $5d, $5f, $14, call_32_488f ;; 32:4898 $3e $1a $5d $5f $14 $8f $48 $32
    Op3E_Compare_Branch 26, $5d, $5f, $14, call_32_488f ;; 32:48a0 $3e $1a $5d $5f $14 $8f $48 $32
    Op3E_Compare_Branch 26, $5d, $5f, $14, call_32_488f ;; 32:48a8 $3e $1a $5d $5f $14 $8f $48 $32
    Op44_Unknown $10, $00                              ;; 32:48b0 $44 $10 $00
    SCRIPT_RETURN_20                                   ;; 32:48b3 $20

call_32_48b4:
    Op14_Unknown 1, data_05_6e42                       ;; 32:48b4 $14 $01 $42 $6e
    SCRIPT_POINTER call_32_48f7                        ;; 32:48b8 $f7 $48 $32
    Op84_WriteByteNTimes w3_D0C9, 3, 3, $80            ;; 32:48bb $84 $c9 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $80            ;; 32:48c2 $84 $e7 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D105, 3, 3, $80            ;; 32:48c9 $84 $05 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D123, $03, $08                   ;; 32:48d0 $50 $23 $d1 $03 $08
    Op18_Jump call_32_48fd                             ;; 32:48d5 $18 $fd $48 $32

call_32_48d9:
    Op84_WriteByteNTimes w3_D0C9, 3, 3, $07            ;; 32:48d9 $84 $c9 $d0 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $07            ;; 32:48e0 $84 $e7 $d0 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D105, 3, 3, $07            ;; 32:48e7 $84 $05 $d1 $03 $03 $00 $07
    Op50_WriteByte w3_D123, $03, $00                   ;; 32:48ee $50 $23 $d1 $03 $00
    Op18_Jump call_32_48fd                             ;; 32:48f3 $18 $fd $48 $32

call_32_48f7:
    Op42_Unknown_StoreValue 4, $01, $2b, $57, $1b      ;; 32:48f7 $42 $04 $01 $2b $57 $1b

call_32_48fd:
    SCRIPT_RETURN_20                                   ;; 32:48fd $20

call_32_48fe:
    Op14_Unknown 1, data_05_6e3e                       ;; 32:48fe $14 $01 $3e $6e
    SCRIPT_POINTER call_32_4922                        ;; 32:4902 $22 $49 $32
    Op14_Unknown 1, data_05_6e44                       ;; 32:4905 $14 $01 $44 $6e
    SCRIPT_POINTER call_32_4934                        ;; 32:4909 $34 $49 $32
    Op14_Unknown 1, data_05_6e3a                       ;; 32:490c $14 $01 $3a $6e
    SCRIPT_POINTER call_32_4943                        ;; 32:4910 $43 $49 $32
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 32:4913 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_32_494e                             ;; 32:491e $18 $4e $49 $32

call_32_4922:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 32:4922 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $10, $00                              ;; 32:492d $44 $10 $00
    Op18_Jump call_32_494e                             ;; 32:4930 $18 $4e $49 $32

call_32_4934:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 32:4934 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_32_494e                             ;; 32:493f $18 $4e $49 $32

call_32_4943:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 32:4943 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_32_494e:
    SCRIPT_RETURN_20                                   ;; 32:494e $20

call_32_494f:
    Op14_Unknown 1, data_05_6e48                       ;; 32:494f $14 $01 $48 $6e
    SCRIPT_POINTER call_32_49be                        ;; 32:4953 $be $49 $32
    Op16_SubOps 1                                      ;; 32:4956 $16 $01
    SubOp_SetFlag wC94A, 5                             ;; 32:4958 $3f $95
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 32:495a $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 32:495f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:4963 $16 $01
    SubOp_SetFlag wC921, 7                             ;; 32:4965 $3e $4f
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 32:4967 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 32:496e $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 32:4975 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 32:497c $1e $d4 $6f $1d
    Op1E_Call call_32_40c5                             ;; 32:4980 $1e $c5 $40 $32
    Op1E_Call call_1d_700b                             ;; 32:4984 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 32:4988 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_29_7fe0                     ;; 32:498c $04 $e0 $7f $29
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_404f ;; 32:4990 $4c $16 $08 $04 $00 $00 $00 $00 $4f $40 $0f
    ;;<EB><EA>pooie<E8>.<end>
    Op06_Unknown_Text data_29_7fee                     ;; 32:499b $06 $ee $7f $29

call_32_499f:
    SCRIPT_RETURN_4A                                   ;; 32:499f $4a
    Op3E_Compare_Branch 22, $4f, $40, $0f, call_32_499f ;; 32:49a0 $3e $16 $4f $40 $0f $9f $49 $32
    ;;<E0>
    Op06_Unknown_Text data_29_7ff8                     ;; 32:49a8 $06 $f8 $7f $29
    Op1E_Call call_04_615d                             ;; 32:49ac $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:49b0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 32:49bb $44 $06 $00

call_32_49be:
    SCRIPT_RETURN_20                                   ;; 32:49be $20
    Op1E_Call call_3c_4692                             ;; 32:49bf $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 32:49c3 $1e $ee $63 $3a
    Op1E_Call call_32_4c7b                             ;; 32:49c7 $1e $7b $4c $32
    Op1E_Call call_32_4a45                             ;; 32:49cb $1e $45 $4a $32

call_32_49cf:
    Op16_SubOps 1                                      ;; 32:49cf $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:49d1 $5e $03
    Op82_Run data_01_73cc                              ;; 32:49d3 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:49d7 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:49db $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 32:49e0 $2a $00 $00 $00
    Op1C_TableJump 10                                  ;; 32:49e4 $1c $0a
    SCRIPT_POINTER call_32_4cf9                        ;; 32:49e6 $f9 $4c $32
    SCRIPT_POINTER call_32_4d2c                        ;; 32:49e9 $2c $4d $32
    SCRIPT_POINTER call_32_4cbb                        ;; 32:49ec $bb $4c $32
    SCRIPT_POINTER call_32_4d71                        ;; 32:49ef $71 $4d $32
    SCRIPT_POINTER call_32_4f86                        ;; 32:49f2 $86 $4f $32
    SCRIPT_POINTER call_32_4dfe                        ;; 32:49f5 $fe $4d $32
    SCRIPT_POINTER call_32_5013                        ;; 32:49f8 $13 $50 $32
    SCRIPT_POINTER call_32_4f06                        ;; 32:49fb $06 $4f $32
    SCRIPT_POINTER call_32_511f                        ;; 32:49fe $1f $51 $32
    SCRIPT_POINTER call_32_51a3                        ;; 32:4a01 $a3 $51 $32
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4a04 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4a08 $1c $03
    SCRIPT_POINTER call_32_4a17                        ;; 32:4a0a $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4a0d $2e $4a $32
    SCRIPT_POINTER call_32_4ca1                        ;; 32:4a10 $a1 $4c $32
    Op18_Jump call_32_49cf                             ;; 32:4a13 $18 $cf $49 $32

call_32_4a17:
    Op1E_Call call_1d_68f9                             ;; 32:4a17 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 32:4a1b $14 $01 $7c $60
    SCRIPT_POINTER call_32_49cf                        ;; 32:4a1f $cf $49 $32
    Op1E_Call call_32_4a45                             ;; 32:4a22 $1e $45 $4a $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:4a26 $82 $42 $74 $01
    Op18_Jump call_32_49cf                             ;; 32:4a2a $18 $cf $49 $32

call_32_4a2e:
    Op1E_Call call_1d_69f1                             ;; 32:4a2e $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 32:4a32 $14 $01 $7c $60
    SCRIPT_POINTER call_32_49cf                        ;; 32:4a36 $cf $49 $32
    Op1E_Call call_32_4a45                             ;; 32:4a39 $1e $45 $4a $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:4a3d $82 $42 $74 $01
    Op18_Jump call_32_49cf                             ;; 32:4a41 $18 $cf $49 $32

call_32_4a45:
    Op1E_Call call_3c_469e                             ;; 32:4a45 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 32:4a49 $4a
    Op1E_Call call_04_61cf                             ;; 32:4a4a $1e $cf $61 $04
    Op32_Graphics data_6c_4473, w5_D000                ;; 32:4a4e $32 $73 $44 $6c $00 $d0 $05
    Op34_Graphics data_73_6032, w5_D800, $1e           ;; 32:4a55 $34 $32 $60 $73 $00 $d8 $05 $1e
    Op34_Graphics data_79_641e, w7_D800, $1e           ;; 32:4a5d $34 $1e $64 $79 $00 $d8 $07 $1e
    Op36_Graphics data_7d_40fa, w3_D000                ;; 32:4a65 $36 $fa $40 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 32:4a6c $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 32:4a73 $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_32_5206                             ;; 32:4a7a $1e $06 $52 $32
    Op1E_Call call_32_5285                             ;; 32:4a7e $1e $85 $52 $32
    Op1E_Call call_32_52fa                             ;; 32:4a82 $1e $fa $52 $32
    Op16_SubOps 1                                      ;; 32:4a86 $16 $01
    SubOp_SetByte wC73D, $1b                           ;; 32:4a88 $7e $25 $1b
    Op14_Unknown 1, data_05_6094                       ;; 32:4a8b $14 $01 $94 $60
    SCRIPT_POINTER call_32_4ab6                        ;; 32:4a8f $b6 $4a $32
    Op14_Unknown 1, data_05_60d0                       ;; 32:4a92 $14 $01 $d0 $60
    SCRIPT_POINTER call_32_4abe                        ;; 32:4a96 $be $4a $32
    Op14_Unknown 1, data_05_60d4                       ;; 32:4a99 $14 $01 $d4 $60
    SCRIPT_POINTER call_32_4ae7                        ;; 32:4a9d $e7 $4a $32
    Op14_Unknown 1, data_05_60d8                       ;; 32:4aa0 $14 $01 $d8 $60
    SCRIPT_POINTER call_32_4af6                        ;; 32:4aa4 $f6 $4a $32
    Op4C_Unknown $16, $08, $02, $60, $00, $c0, $00, data_10_40c2 ;; 32:4aa7 $4c $16 $08 $02 $60 $00 $c0 $00 $c2 $40 $10
    Op18_Jump call_32_4b01                             ;; 32:4ab2 $18 $01 $4b $32

call_32_4ab6:
    Op82_Run data_01_782b                              ;; 32:4ab6 $82 $2b $78 $01
    Op18_Jump call_32_4b01                             ;; 32:4aba $18 $01 $4b $32

call_32_4abe:
    Op82_Run data_01_782b                              ;; 32:4abe $82 $2b $78 $01
    Op14_Unknown 1, data_05_60dc                       ;; 32:4ac2 $14 $01 $dc $60
    SCRIPT_POINTER call_32_4ad8                        ;; 32:4ac6 $d8 $4a $32
    Op4C_Unknown $16, $ff, $ff, $00, $00, $8c, $00, data_10_42d0 ;; 32:4ac9 $4c $16 $ff $ff $00 $00 $8c $00 $d0 $42 $10
    Op18_Jump call_32_4b01                             ;; 32:4ad4 $18 $01 $4b $32

call_32_4ad8:
    Op4C_Unknown $16, $ff, $ff, $78, $00, $8c, $00, data_10_42d0 ;; 32:4ad8 $4c $16 $ff $ff $78 $00 $8c $00 $d0 $42 $10
    Op18_Jump call_32_4b01                             ;; 32:4ae3 $18 $01 $4b $32

call_32_4ae7:
    Op4C_Unknown $16, $10, $02, $48, $00, $d0, $ff, data_11_6c83 ;; 32:4ae7 $4c $16 $10 $02 $48 $00 $d0 $ff $83 $6c $11
    Op18_Jump call_32_4b01                             ;; 32:4af2 $18 $01 $4b $32

call_32_4af6:
    Op4C_Unknown $16, $10, $02, $90, $00, $d0, $ff, data_11_6c83 ;; 32:4af6 $4c $16 $10 $02 $90 $00 $d0 $ff $83 $6c $11

call_32_4b01:
    Op14_Unknown 1, data_05_60de                       ;; 32:4b01 $14 $01 $de $60
    SCRIPT_POINTER call_32_4b21                        ;; 32:4b05 $21 $4b $32
    Op14_Unknown 1, data_05_60e2                       ;; 32:4b08 $14 $01 $e2 $60
    SCRIPT_POINTER call_32_4b30                        ;; 32:4b0c $30 $4b $32
    Op14_Unknown 1, data_05_60e6                       ;; 32:4b0f $14 $01 $e6 $60
    SCRIPT_POINTER call_32_4b3f                        ;; 32:4b13 $3f $4b $32
    Op14_Unknown 1, data_05_60ea                       ;; 32:4b16 $14 $01 $ea $60
    SCRIPT_POINTER call_32_4b4e                        ;; 32:4b1a $4e $4b $32
    Op18_Jump call_32_4b96                             ;; 32:4b1d $18 $96 $4b $32

call_32_4b21:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 32:4b21 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_32_4b5d                             ;; 32:4b2c $18 $5d $4b $32

call_32_4b30:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 32:4b30 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_32_4b5d                             ;; 32:4b3b $18 $5d $4b $32

call_32_4b3f:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 32:4b3f $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_32_4b5d                             ;; 32:4b4a $18 $5d $4b $32

call_32_4b4e:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 32:4b4e $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_32_4b5d                             ;; 32:4b59 $18 $5d $4b $32

call_32_4b5d:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 32:4b5d $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 32:4b66 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 32:4b6f $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 32:4b74 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_60ee                       ;; 32:4b79 $14 $01 $ee $60
    SCRIPT_POINTER call_32_4b96                        ;; 32:4b7d $96 $4b $32
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 32:4b80 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 32:4b8b $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_32_4b96:
    Op16_SubOps 1                                      ;; 32:4b96 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 32:4b98 $7e $4c $ff
    Op16_SubOps 1                                      ;; 32:4b9b $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 32:4b9d $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 32:4ba1 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 32:4ba3 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 32:4ba7 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 32:4bad $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 32:4bb1 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 32:4bb7 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $2a, $65, $1b      ;; 32:4bbd $4e $06 $01 $2a $65 $1b
    Op4E_Unknown_StoreValue 7, $01, $4e, $62, $15      ;; 32:4bc3 $4e $07 $01 $4e $62 $15
    Op4E_Unknown_StoreValue 8, $01, $1e, $64, $15      ;; 32:4bc9 $4e $08 $01 $1e $64 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 32:4bcf $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_60fa                       ;; 32:4bda $14 $01 $fa $60
    SCRIPT_POINTER call_32_4be4                        ;; 32:4bde $e4 $4b $32
    Op44_Unknown $08, $00                              ;; 32:4be1 $44 $08 $00

call_32_4be4:
    Op1E_Call call_33_4d29                             ;; 32:4be4 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $83, $6c, $11, call_32_4bf4 ;; 32:4be8 $3e $16 $83 $6c $11 $f4 $4b $32
    Op18_Jump call_32_4c27                             ;; 32:4bf0 $18 $27 $4c $32

call_32_4bf4:
    Op14_Unknown 1, data_05_60fc                       ;; 32:4bf4 $14 $01 $fc $60
    SCRIPT_POINTER call_32_4be4                        ;; 32:4bf8 $e4 $4b $32
    Op16_SubOps 1                                      ;; 32:4bfb $16 $01
    SubOp_SetByte wC74F, $00                           ;; 32:4bfd $7e $37 $00
    Op16_SubOps 1                                      ;; 32:4c00 $16 $01
    SubOp_DefaultCase_Pair $75, $0a                    ;; 32:4c02 $75 $0a
    SubOp_DefaultCase_Pair $6b, $0a                    ;; 32:4c04 $6b $0a
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:4c06 $be $01
    Op14_Unknown 1, data_05_6100                       ;; 32:4c08 $14 $01 $00 $61
    SCRIPT_POINTER call_32_4c13                        ;; 32:4c0c $13 $4c $32
    Op18_Jump call_32_4be4                             ;; 32:4c0f $18 $e4 $4b $32

call_32_4c13:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 32:4c13 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_32_4c1e:
    SCRIPT_RETURN_4A                                   ;; 32:4c1e $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_32_4c1e ;; 32:4c1f $3e $16 $18 $6d $11 $1e $4c $32

call_32_4c27:
    Op3E_Compare_Branch 10, $21, $63, $1b, call_32_4c33 ;; 32:4c27 $3e $0a $21 $63 $1b $33 $4c $32
    Op18_Jump call_32_4c47                             ;; 32:4c2f $18 $47 $4c $32

call_32_4c33:
    SCRIPT_RETURN_4A                                   ;; 32:4c33 $4a
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 32:4c34 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op3E_Compare_Branch 10, $21, $63, $1b, call_32_4c33 ;; 32:4c3f $3e $0a $21 $63 $1b $33 $4c $32

call_32_4c47:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 32:4c47 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 32:4c52 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4c58 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 32:4c5d $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 32:4c62 $16 $01
    SubOp_SetByte wC751, $00                           ;; 32:4c64 $7e $39 $00
    Op16_SubOps 1                                      ;; 32:4c67 $16 $01
    SubOp_SetByte wC725, $14                           ;; 32:4c69 $7e $0d $14
    Op16_SubOps 1                                      ;; 32:4c6c $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:4c6e $7e $12 $b0
    Op16_SubOps 1                                      ;; 32:4c71 $16 $01
    SubOp_SetByte wC822, $00                           ;; 32:4c73 $7f $0a $00
    Op16_SubOps 1                                      ;; 32:4c76 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:4c78 $5e $03
    SCRIPT_RETURN_20                                   ;; 32:4c7a $20

call_32_4c7b:
    Op14_Unknown 1, data_05_6104                       ;; 32:4c7b $14 $01 $04 $61
    SCRIPT_POINTER call_32_4ca0                        ;; 32:4c7f $a0 $4c $32
    Op16_SubOps 1                                      ;; 32:4c82 $16 $01
    SubOp_SetByte wC822, $00                           ;; 32:4c84 $7f $0a $00
    Op16_SubOps 1                                      ;; 32:4c87 $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 32:4c89 $5f $80
    Op16_SubOps 1                                      ;; 32:4c8b $16 $01
    SubOp_ClearFlag wC948, 1                           ;; 32:4c8d $5f $81
    Op16_SubOps 1                                      ;; 32:4c8f $16 $01
    SubOp_SetByte wC81A, $00                           ;; 32:4c91 $7f $02 $00
    Op14_Unknown 1, data_05_6108                       ;; 32:4c94 $14 $01 $08 $61
    SCRIPT_POINTER call_32_4ca0                        ;; 32:4c98 $a0 $4c $32
    Op16_SubOps 1                                      ;; 32:4c9b $16 $01
    SubOp_SetByte wC81B, $00                           ;; 32:4c9d $7f $03 $00

call_32_4ca0:
    SCRIPT_RETURN_20                                   ;; 32:4ca0 $20

call_32_4ca1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4ca1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:4ca5 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 32:4ca7 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 32:4cab $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 32:4caf $1c $02
    SCRIPT_POINTER call_32_4a17                        ;; 32:4cb1 $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4cb4 $cf $49 $32
    Op18_Jump call_32_49cf                             ;; 32:4cb7 $18 $cf $49 $32

call_32_4cbb:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4cbb $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4cbf $1c $03
    SCRIPT_POINTER call_32_4a17                        ;; 32:4cc1 $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4cc4 $2e $4a $32
    SCRIPT_POINTER call_32_4cce                        ;; 32:4cc7 $ce $4c $32
    Op18_Jump call_32_49cf                             ;; 32:4cca $18 $cf $49 $32

call_32_4cce:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4cce $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:4cd2 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 32:4cd4 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 32:4cd8 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:4cdc $1c $05
    SCRIPT_POINTER call_32_4a17                        ;; 32:4cde $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4ce1 $cf $49 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4ce4 $cf $49 $32
    SCRIPT_POINTER call_32_4cf1                        ;; 32:4ce7 $f1 $4c $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4cea $cf $49 $32
    Op18_Jump call_32_49cf                             ;; 32:4ced $18 $cf $49 $32

call_32_4cf1:
    Op1E_Call call_20_42f7                             ;; 32:4cf1 $1e $f7 $42 $20
    Op18_Jump call_32_49cf                             ;; 32:4cf5 $18 $cf $49 $32

call_32_4cf9:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 32:4cf9 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4cfe $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4d02 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:4d07 $1c $04
    SCRIPT_POINTER call_32_4a17                        ;; 32:4d09 $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4d0c $2e $4a $32
    SCRIPT_POINTER call_32_4d28                        ;; 32:4d0f $28 $4d $32
    SCRIPT_POINTER call_32_4d19                        ;; 32:4d12 $19 $4d $32
    Op18_Jump call_32_49cf                             ;; 32:4d15 $18 $cf $49 $32

call_32_4d19:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 32:4d19 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 32:4d1e $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 32:4d22 $1e $30 $45 $3c
    Op1A_Unknown $07                                   ;; 32:4d26 $1a $07

call_32_4d28:
    Op18_Jump call_32_4ca1                             ;; 32:4d28 $18 $a1 $4c $32

call_32_4d2c:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 32:4d2c $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4d31 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4d35 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:4d3a $1c $04
    SCRIPT_POINTER call_32_4a17                        ;; 32:4d3c $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4d3f $2e $4a $32
    SCRIPT_POINTER call_32_4d66                        ;; 32:4d42 $66 $4d $32
    SCRIPT_POINTER call_32_4d4c                        ;; 32:4d45 $4c $4d $32
    Op18_Jump call_32_49cf                             ;; 32:4d48 $18 $cf $49 $32

call_32_4d4c:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 32:4d4c $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 32:4d51 $82 $e1 $77 $01
    Op52_WriteBytes w1_SomeAddressD203, $01, $0b, $45  ;; 32:4d55 $52 $03 $d2 $01 $0b $45
    Op50_WriteByte w1_D205, $01, $10                   ;; 32:4d5b $50 $05 $d2 $01 $10
    Op1E_Call call_3c_4530                             ;; 32:4d60 $1e $30 $45 $3c
    Op1A_Unknown $0c                                   ;; 32:4d64 $1a $0c

call_32_4d66:
    Op14_Unknown 1, data_05_60dc                       ;; 32:4d66 $14 $01 $dc $60
    SCRIPT_POINTER call_32_51a3                        ;; 32:4d6a $a3 $51 $32
    Op18_Jump call_32_4ca1                             ;; 32:4d6d $18 $a1 $4c $32

call_32_4d71:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4d71 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4d75 $1c $03
    SCRIPT_POINTER call_32_4a17                        ;; 32:4d77 $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4d7a $2e $4a $32
    SCRIPT_POINTER call_32_4d84                        ;; 32:4d7d $84 $4d $32
    Op18_Jump call_32_49cf                             ;; 32:4d80 $18 $cf $49 $32

call_32_4d84:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4d84 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:4d88 $16 $01
    SubOp_SetWord wC752, $d900                         ;; 32:4d8a $9e $3a $00 $d9
    Op1E_Call call_33_4942                             ;; 32:4d8e $1e $42 $49 $33
    Op1C_TableJump 9                                   ;; 32:4d92 $1c $09
    SCRIPT_POINTER call_32_4a17                        ;; 32:4d94 $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4d97 $cf $49 $32
    SCRIPT_POINTER call_32_4db3                        ;; 32:4d9a $b3 $4d $32
    SCRIPT_POINTER call_32_4e70                        ;; 32:4d9d $70 $4e $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4da0 $cf $49 $32
    SCRIPT_POINTER call_32_4dca                        ;; 32:4da3 $ca $4d $32
    SCRIPT_POINTER call_32_4dce                        ;; 32:4da6 $ce $4d $32
    SCRIPT_POINTER call_32_4dd2                        ;; 32:4da9 $d2 $4d $32
    SCRIPT_POINTER call_32_4df6                        ;; 32:4dac $f6 $4d $32
    Op18_Jump call_32_49cf                             ;; 32:4daf $18 $cf $49 $32

call_32_4db3:
    Op14_Unknown 1, data_05_610c                       ;; 32:4db3 $14 $01 $0c $61
    SCRIPT_POINTER call_32_4dc2                        ;; 32:4db7 $c2 $4d $32
    Op1E_Call call_20_4696                             ;; 32:4dba $1e $96 $46 $20
    Op18_Jump call_32_49cf                             ;; 32:4dbe $18 $cf $49 $32

call_32_4dc2:
    Op1E_Call call_20_463a                             ;; 32:4dc2 $1e $3a $46 $20
    Op18_Jump call_32_49cf                             ;; 32:4dc6 $18 $cf $49 $32

call_32_4dca:
    Op18_Jump call_32_49cf                             ;; 32:4dca $18 $cf $49 $32

call_32_4dce:
    Op18_Jump call_32_49cf                             ;; 32:4dce $18 $cf $49 $32

call_32_4dd2:
    Op1E_Call call_1d_6acd                             ;; 32:4dd2 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bab ;; 32:4dd6 $4c $16 $10 $02 $00 $00 $00 $00 $ab $6b $11
    ;;<EB><EA>Scoochie<E8>!<end>
    Op04_Unknown_Text data_23_7fe2                     ;; 32:4de1 $04 $e2 $7f $23
    Op44_Unknown $10, $00                              ;; 32:4de5 $44 $10 $00
    Op92_Unknown $00                                   ;; 32:4de8 $92 $00
    Op44_Unknown $80, $00                              ;; 32:4dea $44 $80 $00
    Op44_Unknown $70, $00                              ;; 32:4ded $44 $70 $00
    Op1E_Call call_3c_4530                             ;; 32:4df0 $1e $30 $45 $3c
    Op1A_Unknown $0d                                   ;; 32:4df4 $1a $0d

call_32_4df6:
    Op16_SubOps 1                                      ;; 32:4df6 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 32:4df8 $3f $80
    Op18_Jump call_32_49cf                             ;; 32:4dfa $18 $cf $49 $32

call_32_4dfe:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4dfe $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4e02 $1c $03
    SCRIPT_POINTER call_32_4a17                        ;; 32:4e04 $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4e07 $2e $4a $32
    SCRIPT_POINTER call_32_4e11                        ;; 32:4e0a $11 $4e $32
    Op18_Jump call_32_49cf                             ;; 32:4e0d $18 $cf $49 $32

call_32_4e11:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4e11 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:4e15 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 32:4e17 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 32:4e1b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:4e1f $1c $05
    SCRIPT_POINTER call_32_4a17                        ;; 32:4e21 $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4e24 $cf $49 $32
    SCRIPT_POINTER call_32_4e34                        ;; 32:4e27 $34 $4e $32
    SCRIPT_POINTER call_32_4e70                        ;; 32:4e2a $70 $4e $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4e2d $cf $49 $32
    Op18_Jump call_32_49cf                             ;; 32:4e30 $18 $cf $49 $32

call_32_4e34:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 32:4e34 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_610e                       ;; 32:4e3b $14 $01 $0e $61
    SCRIPT_POINTER call_32_4e49                        ;; 32:4e3f $49 $4e $32
    Op14_Unknown 1, data_05_6116                       ;; 32:4e42 $14 $01 $16 $61
    SCRIPT_POINTER call_32_4e51                        ;; 32:4e46 $51 $4e $32

call_32_4e49:
    Op1E_Call call_20_463a                             ;; 32:4e49 $1e $3a $46 $20
    Op18_Jump call_32_49cf                             ;; 32:4e4d $18 $cf $49 $32

call_32_4e51:
    Op1E_Call call_20_465b                             ;; 32:4e51 $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 32:4e55 $16 $01
    SubOp_SetByte wC81A, $02                           ;; 32:4e57 $7f $02 $02
    Op1E_Call call_32_5285                             ;; 32:4e5a $1e $85 $52 $32
    Op16_SubOps 1                                      ;; 32:4e5e $16 $01
    SubOp_SetByte wC736, $01                           ;; 32:4e60 $7e $1e $01
    Op16_SubOps 1                                      ;; 32:4e63 $16 $01
    SubOp_SetByte wC737, $01                           ;; 32:4e65 $7e $1f $01
    Op1E_Call call_1d_711e                             ;; 32:4e68 $1e $1e $71 $1d
    Op18_Jump call_32_49cf                             ;; 32:4e6c $18 $cf $49 $32

call_32_4e70:
    Op14_Unknown 1, data_05_611a                       ;; 32:4e70 $14 $01 $1a $61
    SCRIPT_POINTER call_32_4e7f                        ;; 32:4e74 $7f $4e $32
    Op1E_Call call_20_42f7                             ;; 32:4e77 $1e $f7 $42 $20
    Op18_Jump call_32_49cf                             ;; 32:4e7b $18 $cf $49 $32

call_32_4e7f:
    Op1E_Call call_20_42bf                             ;; 32:4e7f $1e $bf $42 $20
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 32:4e83 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_611e                       ;; 32:4e8a $14 $01 $1e $61
    SCRIPT_POINTER call_32_4ebd                        ;; 32:4e8e $bd $4e $32
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, data_1b_637b ;; 32:4e91 $4c $0c $01 $04 $00 $00 $00 $00 $7b $63 $1b

call_32_4e9c:
    SCRIPT_RETURN_4A                                   ;; 32:4e9c $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_4e9c ;; 32:4e9d $3e $16 $35 $5b $10 $9c $4e $32
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:4ea5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_32_4eb0:
    SCRIPT_RETURN_4A                                   ;; 32:4eb0 $4a
    Op3E_Compare_Branch 12, $7b, $63, $1b, call_32_4eb0 ;; 32:4eb1 $3e $0c $7b $63 $1b $b0 $4e $32
    Op18_Jump call_32_4ef9                             ;; 32:4eb9 $18 $f9 $4e $32

call_32_4ebd:
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, data_1b_63b1 ;; 32:4ebd $4c $0c $01 $04 $00 $00 $00 $00 $b1 $63 $1b

call_32_4ec8:
    SCRIPT_RETURN_4A                                   ;; 32:4ec8 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_4ec8 ;; 32:4ec9 $3e $16 $35 $5b $10 $c8 $4e $32
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:4ed1 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_32_4edc:
    SCRIPT_RETURN_4A                                   ;; 32:4edc $4a
    Op3E_Compare_Branch 12, $b1, $63, $1b, call_32_4edc ;; 32:4edd $3e $0c $b1 $63 $1b $dc $4e $32
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_5529 ;; 32:4ee5 $4c $16 $10 $ff $00 $00 $00 $00 $29 $55 $10

call_32_4ef0:
    SCRIPT_RETURN_4A                                   ;; 32:4ef0 $4a
    Op3E_Compare_Branch 12, $c7, $63, $1b, call_32_4ef0 ;; 32:4ef1 $3e $0c $c7 $63 $1b $f0 $4e $32

call_32_4ef9:
    Op16_SubOps 1                                      ;; 32:4ef9 $16 $01
    SubOp_SetByte wC81A, $01                           ;; 32:4efb $7f $02 $01
    Op1E_Call call_32_5285                             ;; 32:4efe $1e $85 $52 $32
    Op18_Jump call_32_49cf                             ;; 32:4f02 $18 $cf $49 $32

call_32_4f06:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 32:4f06 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4f0b $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:4f0f $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:4f14 $1c $04
    SCRIPT_POINTER call_32_4a17                        ;; 32:4f16 $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4f19 $2e $4a $32
    SCRIPT_POINTER call_32_4f35                        ;; 32:4f1c $35 $4f $32
    SCRIPT_POINTER call_32_4f26                        ;; 32:4f1f $26 $4f $32
    Op18_Jump call_32_49cf                             ;; 32:4f22 $18 $cf $49 $32

call_32_4f26:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 32:4f26 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 32:4f2b $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 32:4f2f $1e $30 $45 $3c
    Op1A_Unknown $07                                   ;; 32:4f33 $1a $07

call_32_4f35:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4f35 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:4f39 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 32:4f3b $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 32:4f3f $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:4f43 $1c $05
    SCRIPT_POINTER call_32_4a17                        ;; 32:4f45 $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4f48 $cf $49 $32
    SCRIPT_POINTER call_32_4f58                        ;; 32:4f4b $58 $4f $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4f4e $cf $49 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4f51 $cf $49 $32
    Op18_Jump call_32_49cf                             ;; 32:4f54 $18 $cf $49 $32

call_32_4f58:
    Op14_Unknown 1, data_05_6116                       ;; 32:4f58 $14 $01 $16 $61
    SCRIPT_POINTER call_32_4f67                        ;; 32:4f5c $67 $4f $32
    Op1E_Call call_20_463a                             ;; 32:4f5f $1e $3a $46 $20
    Op18_Jump call_32_49cf                             ;; 32:4f63 $18 $cf $49 $32

call_32_4f67:
    Op1E_Call call_20_465b                             ;; 32:4f67 $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 32:4f6b $16 $01
    SubOp_SetByte wC81A, $02                           ;; 32:4f6d $7f $02 $02
    Op1E_Call call_32_5285                             ;; 32:4f70 $1e $85 $52 $32
    Op16_SubOps 1                                      ;; 32:4f74 $16 $01
    SubOp_SetByte wC736, $01                           ;; 32:4f76 $7e $1e $01
    Op16_SubOps 1                                      ;; 32:4f79 $16 $01
    SubOp_SetByte wC737, $01                           ;; 32:4f7b $7e $1f $01
    Op1E_Call call_1d_711e                             ;; 32:4f7e $1e $1e $71 $1d
    Op18_Jump call_32_49cf                             ;; 32:4f82 $18 $cf $49 $32

call_32_4f86:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:4f86 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:4f8a $1c $03
    SCRIPT_POINTER call_32_4a17                        ;; 32:4f8c $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:4f8f $2e $4a $32
    SCRIPT_POINTER call_32_4f99                        ;; 32:4f92 $99 $4f $32
    Op18_Jump call_32_49cf                             ;; 32:4f95 $18 $cf $49 $32

call_32_4f99:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:4f99 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:4f9d $16 $01
    SubOp_SetWord wC752, $d900                         ;; 32:4f9f $9e $3a $00 $d9
    Op1E_Call call_33_4942                             ;; 32:4fa3 $1e $42 $49 $33
    Op1C_TableJump 9                                   ;; 32:4fa7 $1c $09
    SCRIPT_POINTER call_32_4a17                        ;; 32:4fa9 $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4fac $cf $49 $32
    SCRIPT_POINTER call_32_4fc8                        ;; 32:4faf $c8 $4f $32
    SCRIPT_POINTER call_32_5089                        ;; 32:4fb2 $89 $50 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:4fb5 $cf $49 $32
    SCRIPT_POINTER call_32_4fdf                        ;; 32:4fb8 $df $4f $32
    SCRIPT_POINTER call_32_4fe3                        ;; 32:4fbb $e3 $4f $32
    SCRIPT_POINTER call_32_4fe7                        ;; 32:4fbe $e7 $4f $32
    SCRIPT_POINTER call_32_500b                        ;; 32:4fc1 $0b $50 $32
    Op18_Jump call_32_49cf                             ;; 32:4fc4 $18 $cf $49 $32

call_32_4fc8:
    Op14_Unknown 1, data_05_6122                       ;; 32:4fc8 $14 $01 $22 $61
    SCRIPT_POINTER call_32_4fd7                        ;; 32:4fcc $d7 $4f $32
    Op1E_Call call_20_4696                             ;; 32:4fcf $1e $96 $46 $20
    Op18_Jump call_32_49cf                             ;; 32:4fd3 $18 $cf $49 $32

call_32_4fd7:
    Op1E_Call call_20_463a                             ;; 32:4fd7 $1e $3a $46 $20
    Op18_Jump call_32_49cf                             ;; 32:4fdb $18 $cf $49 $32

call_32_4fdf:
    Op18_Jump call_32_49cf                             ;; 32:4fdf $18 $cf $49 $32

call_32_4fe3:
    Op18_Jump call_32_49cf                             ;; 32:4fe3 $18 $cf $49 $32

call_32_4fe7:
    Op1E_Call call_1d_6acd                             ;; 32:4fe7 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bab ;; 32:4feb $4c $16 $10 $02 $00 $00 $00 $00 $ab $6b $11
    ;;<EB><EA>Scoochie<E8>!<end>
    Op04_Unknown_Text data_23_7fef                     ;; 32:4ff6 $04 $ef $7f $23
    Op44_Unknown $10, $00                              ;; 32:4ffa $44 $10 $00
    Op92_Unknown $00                                   ;; 32:4ffd $92 $00
    Op44_Unknown $80, $00                              ;; 32:4fff $44 $80 $00
    Op44_Unknown $70, $00                              ;; 32:5002 $44 $70 $00
    Op1E_Call call_3c_4530                             ;; 32:5005 $1e $30 $45 $3c
    Op1A_Unknown $0e                                   ;; 32:5009 $1a $0e

call_32_500b:
    Op16_SubOps 1                                      ;; 32:500b $16 $01
    SubOp_SetFlag wC948, 1                             ;; 32:500d $3f $81
    Op18_Jump call_32_49cf                             ;; 32:500f $18 $cf $49 $32

call_32_5013:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5013 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:5017 $1c $03
    SCRIPT_POINTER call_32_4a17                        ;; 32:5019 $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:501c $2e $4a $32
    SCRIPT_POINTER call_32_5026                        ;; 32:501f $26 $50 $32
    Op18_Jump call_32_49cf                             ;; 32:5022 $18 $cf $49 $32

call_32_5026:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:5026 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:502a $16 $01
    SubOp_SetWord wC752, $0900                         ;; 32:502c $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 32:5030 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:5034 $1c $05
    SCRIPT_POINTER call_32_4a17                        ;; 32:5036 $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:5039 $cf $49 $32
    SCRIPT_POINTER call_32_5049                        ;; 32:503c $49 $50 $32
    SCRIPT_POINTER call_32_5089                        ;; 32:503f $89 $50 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:5042 $cf $49 $32
    Op18_Jump call_32_49cf                             ;; 32:5045 $18 $cf $49 $32

call_32_5049:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 32:5049 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6124                       ;; 32:5050 $14 $01 $24 $61
    SCRIPT_POINTER call_32_505e                        ;; 32:5054 $5e $50 $32
    Op14_Unknown 1, data_05_612c                       ;; 32:5057 $14 $01 $2c $61
    SCRIPT_POINTER call_32_5066                        ;; 32:505b $66 $50 $32

call_32_505e:
    Op1E_Call call_20_463a                             ;; 32:505e $1e $3a $46 $20
    Op18_Jump call_32_49cf                             ;; 32:5062 $18 $cf $49 $32

call_32_5066:
    Op1E_Call call_20_465b                             ;; 32:5066 $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 32:506a $16 $01
    SubOp_SetByte wC81B, $02                           ;; 32:506c $7f $03 $02
    Op1E_Call call_32_52fa                             ;; 32:506f $1e $fa $52 $32
    Op16_SubOps 1                                      ;; 32:5073 $16 $01
    SubOp_SetByte wC736, $01                           ;; 32:5075 $7e $1e $01
    Op16_SubOps 1                                      ;; 32:5078 $16 $01
    SubOp_SetByte wC737, $0a                           ;; 32:507a $7e $1f $0a
    Op1E_Call call_1d_7130                             ;; 32:507d $1e $30 $71 $1d
    Op1E_Call call_32_4a45                             ;; 32:5081 $1e $45 $4a $32
    Op18_Jump call_32_49cf                             ;; 32:5085 $18 $cf $49 $32

call_32_5089:
    Op14_Unknown 1, data_05_6130                       ;; 32:5089 $14 $01 $30 $61
    SCRIPT_POINTER call_32_5098                        ;; 32:508d $98 $50 $32
    Op1E_Call call_20_42f7                             ;; 32:5090 $1e $f7 $42 $20
    Op18_Jump call_32_49cf                             ;; 32:5094 $18 $cf $49 $32

call_32_5098:
    Op1E_Call call_20_42bf                             ;; 32:5098 $1e $bf $42 $20
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 32:509c $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6134                       ;; 32:50a3 $14 $01 $34 $61
    SCRIPT_POINTER call_32_50d6                        ;; 32:50a7 $d6 $50 $32
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, data_1b_63fb ;; 32:50aa $4c $0e $01 $04 $00 $00 $00 $00 $fb $63 $1b

call_32_50b5:
    SCRIPT_RETURN_4A                                   ;; 32:50b5 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_50b5 ;; 32:50b6 $3e $16 $35 $5b $10 $b5 $50 $32
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:50be $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_32_50c9:
    SCRIPT_RETURN_4A                                   ;; 32:50c9 $4a
    Op3E_Compare_Branch 14, $fb, $63, $1b, call_32_50c9 ;; 32:50ca $3e $0e $fb $63 $1b $c9 $50 $32
    Op18_Jump call_32_5112                             ;; 32:50d2 $18 $12 $51 $32

call_32_50d6:
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, data_1b_6431 ;; 32:50d6 $4c $0e $01 $04 $00 $00 $00 $00 $31 $64 $1b

call_32_50e1:
    SCRIPT_RETURN_4A                                   ;; 32:50e1 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_50e1 ;; 32:50e2 $3e $16 $35 $5b $10 $e1 $50 $32
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:50ea $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_32_50f5:
    SCRIPT_RETURN_4A                                   ;; 32:50f5 $4a
    Op3E_Compare_Branch 14, $31, $64, $1b, call_32_50f5 ;; 32:50f6 $3e $0e $31 $64 $1b $f5 $50 $32
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_5529 ;; 32:50fe $4c $16 $10 $ff $00 $00 $00 $00 $29 $55 $10

call_32_5109:
    SCRIPT_RETURN_4A                                   ;; 32:5109 $4a
    Op3E_Compare_Branch 14, $47, $64, $1b, call_32_5109 ;; 32:510a $3e $0e $47 $64 $1b $09 $51 $32

call_32_5112:
    Op16_SubOps 1                                      ;; 32:5112 $16 $01
    SubOp_SetByte wC81B, $01                           ;; 32:5114 $7f $03 $01
    Op1E_Call call_32_52fa                             ;; 32:5117 $1e $fa $52 $32
    Op18_Jump call_32_49cf                             ;; 32:511b $18 $cf $49 $32

call_32_511f:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 32:511f $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5124 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:5128 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:512d $1c $04
    SCRIPT_POINTER call_32_4a17                        ;; 32:512f $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:5132 $2e $4a $32
    SCRIPT_POINTER call_32_514e                        ;; 32:5135 $4e $51 $32
    SCRIPT_POINTER call_32_513f                        ;; 32:5138 $3f $51 $32
    Op18_Jump call_32_49cf                             ;; 32:513b $18 $cf $49 $32

call_32_513f:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 32:513f $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 32:5144 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 32:5148 $1e $30 $45 $3c
    Op1A_Unknown $07                                   ;; 32:514c $1a $07

call_32_514e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:514e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5152 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 32:5154 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 32:5158 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:515c $1c $05
    SCRIPT_POINTER call_32_4a17                        ;; 32:515e $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:5161 $cf $49 $32
    SCRIPT_POINTER call_32_5171                        ;; 32:5164 $71 $51 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:5167 $cf $49 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:516a $cf $49 $32
    Op18_Jump call_32_49cf                             ;; 32:516d $18 $cf $49 $32

call_32_5171:
    Op14_Unknown 1, data_05_612c                       ;; 32:5171 $14 $01 $2c $61
    SCRIPT_POINTER call_32_5180                        ;; 32:5175 $80 $51 $32
    Op1E_Call call_20_463a                             ;; 32:5178 $1e $3a $46 $20
    Op18_Jump call_32_49cf                             ;; 32:517c $18 $cf $49 $32

call_32_5180:
    Op1E_Call call_20_465b                             ;; 32:5180 $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 32:5184 $16 $01
    SubOp_SetByte wC81B, $02                           ;; 32:5186 $7f $03 $02
    Op1E_Call call_32_52fa                             ;; 32:5189 $1e $fa $52 $32
    Op16_SubOps 1                                      ;; 32:518d $16 $01
    SubOp_SetByte wC736, $01                           ;; 32:518f $7e $1e $01
    Op16_SubOps 1                                      ;; 32:5192 $16 $01
    SubOp_SetByte wC737, $0a                           ;; 32:5194 $7e $1f $0a
    Op1E_Call call_1d_7130                             ;; 32:5197 $1e $30 $71 $1d
    Op1E_Call call_32_4a45                             ;; 32:519b $1e $45 $4a $32
    Op18_Jump call_32_49cf                             ;; 32:519f $18 $cf $49 $32

call_32_51a3:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:51a3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:51a7 $1c $03
    SCRIPT_POINTER call_32_4a17                        ;; 32:51a9 $17 $4a $32
    SCRIPT_POINTER call_32_4a2e                        ;; 32:51ac $2e $4a $32
    SCRIPT_POINTER call_32_51b6                        ;; 32:51af $b6 $51 $32
    Op18_Jump call_32_49cf                             ;; 32:51b2 $18 $cf $49 $32

call_32_51b6:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:51b6 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:51ba $16 $01
    SubOp_SetWord wC752, $0f00                         ;; 32:51bc $9e $3a $00 $0f
    Op1E_Call call_33_490f                             ;; 32:51c0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:51c4 $1c $05
    SCRIPT_POINTER call_32_4a17                        ;; 32:51c6 $17 $4a $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:51c9 $cf $49 $32
    SCRIPT_POINTER call_32_51d9                        ;; 32:51cc $d9 $51 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:51cf $cf $49 $32
    SCRIPT_POINTER call_32_49cf                        ;; 32:51d2 $cf $49 $32
    Op18_Jump call_32_49cf                             ;; 32:51d5 $18 $cf $49 $32

call_32_51d9:
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:51d9 $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_789d                             ;; 32:51e4 $1e $9d $78 $1d
    Op16_SubOps 1                                      ;; 32:51e8 $16 $01
    SubOp_SetByte wC736, $14                           ;; 32:51ea $7e $1e $14
    Op16_SubOps 1                                      ;; 32:51ed $16 $01
    SubOp_SetByte wC737, $01                           ;; 32:51ef $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 32:51f2 $82 $31 $42 $02
    Op1E_Call call_32_5206                             ;; 32:51f6 $1e $06 $52 $32
    Op1E_Call call_1d_6a78                             ;; 32:51fa $1e $78 $6a $1d
    Op1E_Call call_32_4a45                             ;; 32:51fe $1e $45 $4a $32
    Op18_Jump call_32_49cf                             ;; 32:5202 $18 $cf $49 $32

call_32_5206:
    Op14_Unknown 1, data_05_6138                       ;; 32:5206 $14 $01 $38 $61
    SCRIPT_POINTER call_32_525a                        ;; 32:520a $5a $52 $32
    Op84_WriteByteNTimes w3_D282, 3, 3, $80            ;; 32:520d $84 $82 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2A0, 3, 3, $80            ;; 32:5214 $84 $a0 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2BE, 3, 3, $80            ;; 32:521b $84 $be $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2DC, 3, 3, $0a            ;; 32:5222 $84 $dc $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D2FA, 3, 3, $0a            ;; 32:5229 $84 $fa $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D318, 3, 3, $0a            ;; 32:5230 $84 $18 $d3 $03 $03 $00 $0a
    Op14_Unknown 1, data_05_613a                       ;; 32:5237 $14 $01 $3a $61
    SCRIPT_POINTER call_32_524e                        ;; 32:523b $4e $52 $32
    Op16_SubOps 1                                      ;; 32:523e $16 $01
    SubOp_SetFlag wC92A, 1                             ;; 32:5240 $3e $91
    Op4C_Unknown $0a, $01, $04, $60, $00, $35, $00, data_1b_6321 ;; 32:5242 $4c $0a $01 $04 $60 $00 $35 $00 $21 $63 $1b
    SCRIPT_RETURN_20                                   ;; 32:524d $20

call_32_524e:
    Op4C_Unknown $0a, $01, $04, $60, $00, $a8, $00, data_1b_6374 ;; 32:524e $4c $0a $01 $04 $60 $00 $a8 $00 $74 $63 $1b
    SCRIPT_RETURN_20                                   ;; 32:5259 $20

call_32_525a:
    Op84_WriteByteNTimes w3_D282, 3, 3, $42            ;; 32:525a $84 $82 $d2 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D2A0, 3, 3, $42            ;; 32:5261 $84 $a0 $d2 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D2BE, 3, 3, $42            ;; 32:5268 $84 $be $d2 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D2DC, 3, 3, $00            ;; 32:526f $84 $dc $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2FA, 3, 3, $00            ;; 32:5276 $84 $fa $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D318, 3, 3, $00            ;; 32:527d $84 $18 $d3 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 32:5284 $20

call_32_5285:
    Op14_Unknown 1, data_05_611a                       ;; 32:5285 $14 $01 $1a $61
    SCRIPT_POINTER call_32_5297                        ;; 32:5289 $97 $52 $32
    Op14_Unknown 1, data_05_6116                       ;; 32:528c $14 $01 $16 $61
    SCRIPT_POINTER call_32_52a3                        ;; 32:5290 $a3 $52 $32
    Op18_Jump call_32_52d9                             ;; 32:5293 $18 $d9 $52 $32

call_32_5297:
    Op4C_Unknown $0c, $01, $04, $30, $00, $a8, $00, data_15_6522 ;; 32:5297 $4c $0c $01 $04 $30 $00 $a8 $00 $22 $65 $15
    SCRIPT_RETURN_20                                   ;; 32:52a2 $20

call_32_52a3:
    Op4C_Unknown $0c, $01, $04, $18, $00, $d8, $00, data_15_6522 ;; 32:52a3 $4c $0c $01 $04 $18 $00 $d8 $00 $22 $65 $15
    Op84_WriteByteNTimes w3_D32D, 3, 3, $80            ;; 32:52ae $84 $2d $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D34B, 3, 3, $80            ;; 32:52b5 $84 $4b $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D369, 3, 3, $80            ;; 32:52bc $84 $69 $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D330, 3, 3, $48            ;; 32:52c3 $84 $30 $d3 $03 $03 $00 $48
    Op84_WriteByteNTimes w3_D34E, 3, 3, $48            ;; 32:52ca $84 $4e $d3 $03 $03 $00 $48
    Op84_WriteByteNTimes w3_D36C, 3, 3, $48            ;; 32:52d1 $84 $6c $d3 $03 $03 $00 $48
    SCRIPT_RETURN_20                                   ;; 32:52d8 $20

call_32_52d9:
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:52d9 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D32D, 3, 3, $41            ;; 32:52e4 $84 $2d $d3 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D34B, 3, 3, $41            ;; 32:52eb $84 $4b $d3 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D369, 3, 3, $41            ;; 32:52f2 $84 $69 $d3 $03 $03 $00 $41
    SCRIPT_RETURN_20                                   ;; 32:52f9 $20

call_32_52fa:
    Op14_Unknown 1, data_05_6130                       ;; 32:52fa $14 $01 $30 $61
    SCRIPT_POINTER call_32_530c                        ;; 32:52fe $0c $53 $32
    Op14_Unknown 1, data_05_612c                       ;; 32:5301 $14 $01 $2c $61
    SCRIPT_POINTER call_32_5318                        ;; 32:5305 $18 $53 $32
    Op18_Jump call_32_534e                             ;; 32:5308 $18 $4e $53 $32

call_32_530c:
    Op4C_Unknown $0e, $01, $04, $a8, $00, $18, $00, data_15_6522 ;; 32:530c $4c $0e $01 $04 $a8 $00 $18 $00 $22 $65 $15
    SCRIPT_RETURN_20                                   ;; 32:5317 $20

call_32_5318:
    Op4C_Unknown $0e, $01, $04, $c0, $00, $d8, $00, data_15_6522 ;; 32:5318 $4c $0e $01 $04 $c0 $00 $d8 $00 $22 $65 $15
    Op84_WriteByteNTimes w3_D342, 3, 3, $80            ;; 32:5323 $84 $42 $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D360, 3, 3, $80            ;; 32:532a $84 $60 $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D37E, 3, 3, $80            ;; 32:5331 $84 $7e $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D33F, 3, 3, $49            ;; 32:5338 $84 $3f $d3 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D35D, 3, 3, $49            ;; 32:533f $84 $5d $d3 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D37B, 3, 3, $49            ;; 32:5346 $84 $7b $d3 $03 $03 $00 $49
    SCRIPT_RETURN_20                                   ;; 32:534d $20

call_32_534e:
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:534e $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 32:5359 $20

call_32_535a:
    Op1E_Call call_3a_63ee                             ;; 32:535a $1e $ee $63 $3a
    Op1E_Call call_32_55c0                             ;; 32:535e $1e $c0 $55 $32
    Op1E_Call call_32_53e0                             ;; 32:5362 $1e $e0 $53 $32

call_32_5366:
    Op16_SubOps 1                                      ;; 32:5366 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:5368 $5e $03
    Op82_Run data_01_73cc                              ;; 32:536a $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:536e $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:5372 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 32:5377 $2a $00 $00 $00
    Op68_CopyBytes 1, wC833, wOp1CScriptTableIndexC53A, $00 ;; 32:537b $68 $01 $33 $c8 $3a $c5 $00
    Op1C_TableJump 9                                   ;; 32:5382 $1c $09
    SCRIPT_POINTER call_32_563a                        ;; 32:5384 $3a $56 $32
    SCRIPT_POINTER call_32_5669                        ;; 32:5387 $69 $56 $32
    SCRIPT_POINTER call_32_56eb                        ;; 32:538a $eb $56 $32
    SCRIPT_POINTER call_32_591d                        ;; 32:538d $1d $59 $32
    SCRIPT_POINTER call_32_591d                        ;; 32:5390 $1d $59 $32
    SCRIPT_POINTER call_32_55fc                        ;; 32:5393 $fc $55 $32
    SCRIPT_POINTER call_32_5a21                        ;; 32:5396 $21 $5a $32
    SCRIPT_POINTER call_32_5a48                        ;; 32:5399 $48 $5a $32
    SCRIPT_POINTER call_32_5a8b                        ;; 32:539c $8b $5a $32
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 32:539f $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 32:53a3 $1c $03
    SCRIPT_POINTER call_32_53b2                        ;; 32:53a5 $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:53a8 $c9 $53 $32
    SCRIPT_POINTER call_32_55e2                        ;; 32:53ab $e2 $55 $32
    Op18_Jump call_32_5366                             ;; 32:53ae $18 $66 $53 $32

call_32_53b2:
    Op1E_Call call_1d_68f9                             ;; 32:53b2 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_5498                       ;; 32:53b6 $14 $01 $98 $54
    SCRIPT_POINTER call_32_5366                        ;; 32:53ba $66 $53 $32
    Op1E_Call call_32_53e0                             ;; 32:53bd $1e $e0 $53 $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:53c1 $82 $42 $74 $01
    Op18_Jump call_32_5366                             ;; 32:53c5 $18 $66 $53 $32

call_32_53c9:
    Op1E_Call call_1d_69f1                             ;; 32:53c9 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5498                       ;; 32:53cd $14 $01 $98 $54
    SCRIPT_POINTER call_32_53d8                        ;; 32:53d1 $d8 $53 $32
    Op1E_Call call_32_53e0                             ;; 32:53d4 $1e $e0 $53 $32

call_32_53d8:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:53d8 $82 $42 $74 $01
    Op18_Jump call_32_5366                             ;; 32:53dc $18 $66 $53 $32

call_32_53e0:
    Op50_WriteByte wC720, $00, $11                     ;; 32:53e0 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 32:53e5 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 32:53e9 $4a
    Op1E_Call call_04_61cf                             ;; 32:53ea $1e $cf $61 $04
    Op32_Graphics data_5f_4000, w5_D000                ;; 32:53ee $32 $00 $40 $5f $00 $d0 $05
    Op32_Graphics data_60_6302, w4_D800                ;; 32:53f5 $32 $02 $63 $60 $00 $d8 $04
    Op32_Graphics data_5e_60a7, w7_D000                ;; 32:53fc $32 $a7 $60 $5e $00 $d0 $07
    Op32_Graphics data_6e_764f, w4_D200                ;; 32:5403 $32 $4f $76 $6e $00 $d2 $04
    Op34_Graphics data_71_478c, w5_D800, $1e           ;; 32:540a $34 $8c $47 $71 $00 $d8 $05 $1e
    Op34_Graphics data_78_7c9e, w7_D800, $1e           ;; 32:5412 $34 $9e $7c $78 $00 $d8 $07 $1e
    Op36_Graphics data_7a_650c, w3_D000                ;; 32:541a $36 $0c $65 $7a $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 32:5421 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 32:5428 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_549c                       ;; 32:542f $14 $01 $9c $54
    SCRIPT_POINTER call_32_545a                        ;; 32:5433 $5a $54 $32
    Op42_Unknown_StoreValue 8, $01, $df, $48, $1a      ;; 32:5436 $42 $08 $01 $df $48 $1a
    Op14_Unknown 1, data_05_549e                       ;; 32:543c $14 $01 $9e $54
    SCRIPT_POINTER call_32_5456                        ;; 32:5440 $56 $54 $32
    Op1E_Call call_32_5ca6                             ;; 32:5443 $1e $a6 $5c $32
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, data_16_4127 ;; 32:5447 $4c $1a $01 $04 $78 $00 $48 $00 $27 $41 $16
    Op18_Jump call_32_545a                             ;; 32:5452 $18 $5a $54 $32

call_32_5456:
    Op1E_Call call_32_5ca6                             ;; 32:5456 $1e $a6 $5c $32

call_32_545a:
    Op16_SubOps 1                                      ;; 32:545a $16 $01
    SubOp_SetByte wC73D, $00                           ;; 32:545c $7e $25 $00
    Op14_Unknown 1, data_05_54a0                       ;; 32:545f $14 $01 $a0 $54
    SCRIPT_POINTER call_32_54a5                        ;; 32:5463 $a5 $54 $32
    Op14_Unknown 1, data_05_54a4                       ;; 32:5466 $14 $01 $a4 $54
    SCRIPT_POINTER call_32_5496                        ;; 32:546a $96 $54 $32
    Op14_Unknown 1, data_05_54a8                       ;; 32:546d $14 $01 $a8 $54
    SCRIPT_POINTER call_32_5483                        ;; 32:5471 $83 $54 $32
    Op4C_Unknown $16, $08, $02, $48, $00, $78, $00, data_10_48fe ;; 32:5474 $4c $16 $08 $02 $48 $00 $78 $00 $fe $48 $10
    Op18_Jump call_32_553e                             ;; 32:547f $18 $3e $55 $32

call_32_5483:
    Op4C_Unknown $16, $08, $02, $36, $00, $34, $00, data_10_4aff ;; 32:5483 $4c $16 $08 $02 $36 $00 $34 $00 $ff $4a $10
    Op16_SubOps 1                                      ;; 32:548e $16 $01
    SubOp_ClearFlag wC92D, 0                           ;; 32:5490 $5e $a8
    Op18_Jump call_32_553e                             ;; 32:5492 $18 $3e $55 $32

call_32_5496:
    Op4C_Unknown $16, $08, $02, $48, $00, $78, $00, data_10_40c2 ;; 32:5496 $4c $16 $08 $02 $48 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_32_54a9                             ;; 32:54a1 $18 $a9 $54 $32

call_32_54a5:
    Op82_Run data_01_782b                              ;; 32:54a5 $82 $2b $78 $01

call_32_54a9:
    Op14_Unknown 1, data_05_54aa                       ;; 32:54a9 $14 $01 $aa $54
    SCRIPT_POINTER call_32_54c9                        ;; 32:54ad $c9 $54 $32
    Op14_Unknown 1, data_05_54ae                       ;; 32:54b0 $14 $01 $ae $54
    SCRIPT_POINTER call_32_54d8                        ;; 32:54b4 $d8 $54 $32
    Op14_Unknown 1, data_05_54b2                       ;; 32:54b7 $14 $01 $b2 $54
    SCRIPT_POINTER call_32_54e7                        ;; 32:54bb $e7 $54 $32
    Op14_Unknown 1, data_05_54b6                       ;; 32:54be $14 $01 $b6 $54
    SCRIPT_POINTER call_32_54f6                        ;; 32:54c2 $f6 $54 $32
    Op18_Jump call_32_553e                             ;; 32:54c5 $18 $3e $55 $32

call_32_54c9:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 32:54c9 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_32_5505                             ;; 32:54d4 $18 $05 $55 $32

call_32_54d8:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 32:54d8 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_32_5505                             ;; 32:54e3 $18 $05 $55 $32

call_32_54e7:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 32:54e7 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_32_5505                             ;; 32:54f2 $18 $05 $55 $32

call_32_54f6:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 32:54f6 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_32_5505                             ;; 32:5501 $18 $05 $55 $32

call_32_5505:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 32:5505 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 32:550e $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 32:5517 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 32:551c $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_54ba                       ;; 32:5521 $14 $01 $ba $54
    SCRIPT_POINTER call_32_553e                        ;; 32:5525 $3e $55 $32
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 32:5528 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 32:5533 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_32_553e:
    Op16_SubOps 1                                      ;; 32:553e $16 $01
    SubOp_SetByte wC764, $ff                           ;; 32:5540 $7e $4c $ff
    Op16_SubOps 1                                      ;; 32:5543 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 32:5545 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 32:5549 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 32:554b $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 32:554f $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 32:5555 $44 $08 $00
    Op1E_Call call_04_6223                             ;; 32:5558 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 32:555c $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 32:5562 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $24, $40, $16      ;; 32:5568 $4e $06 $01 $24 $40 $16
    Op4E_Unknown_StoreValue 7, $01, $8f, $4f, $1a      ;; 32:556e $4e $07 $01 $8f $4f $1a
    Op4E_Unknown_StoreValue 8, $01, $a1, $4f, $1a      ;; 32:5574 $4e $08 $01 $a1 $4f $1a
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 32:557a $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 32:5585 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 32:5588 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 32:558c $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 32:5597 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:559d $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 32:55a2 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 32:55a7 $16 $01
    SubOp_SetByte wC751, $00                           ;; 32:55a9 $7e $39 $00
    Op16_SubOps 1                                      ;; 32:55ac $16 $01
    SubOp_SetByte wC725, $0a                           ;; 32:55ae $7e $0d $0a
    Op16_SubOps 1                                      ;; 32:55b1 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:55b3 $7e $12 $b0
    Op16_SubOps 1                                      ;; 32:55b6 $16 $01
    SubOp_SetByte wC834, $00                           ;; 32:55b8 $7f $1c $00
    Op16_SubOps 1                                      ;; 32:55bb $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:55bd $5e $03
    SCRIPT_RETURN_20                                   ;; 32:55bf $20

call_32_55c0:
    Op14_Unknown 1, data_05_54a4                       ;; 32:55c0 $14 $01 $a4 $54
    SCRIPT_POINTER call_32_55e1                        ;; 32:55c4 $e1 $55 $32
    Op16_SubOps 1                                      ;; 32:55c7 $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 32:55c9 $5f $9f
    Op16_SubOps 1                                      ;; 32:55cb $16 $01
    SubOp_SetByte wC833, $00                           ;; 32:55cd $7f $1b $00
    Op16_SubOps 1                                      ;; 32:55d0 $16 $01
    SubOp_ClearFlag wC94E, 4                           ;; 32:55d2 $5f $b4
    Op16_SubOps 1                                      ;; 32:55d4 $16 $01
    SubOp_ClearFlag wC94E, 5                           ;; 32:55d6 $5f $b5
    Op16_SubOps 1                                      ;; 32:55d8 $16 $01
    SubOp_ClearFlag wC94E, 6                           ;; 32:55da $5f $b6
    Op16_SubOps 1                                      ;; 32:55dc $16 $01
    SubOp_SetByte wC834, $00                           ;; 32:55de $7f $1c $00

call_32_55e1:
    SCRIPT_RETURN_20                                   ;; 32:55e1 $20

call_32_55e2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:55e2 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:55e6 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 32:55e8 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 32:55ec $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 32:55f0 $1c $02
    SCRIPT_POINTER call_32_53b2                        ;; 32:55f2 $b2 $53 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:55f5 $66 $53 $32
    Op18_Jump call_32_5366                             ;; 32:55f8 $18 $66 $53 $32

call_32_55fc:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 32:55fc $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 32:5600 $1c $03
    SCRIPT_POINTER call_32_53b2                        ;; 32:5602 $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:5605 $c9 $53 $32
    SCRIPT_POINTER call_32_560f                        ;; 32:5608 $0f $56 $32
    Op18_Jump call_32_5366                             ;; 32:560b $18 $66 $53 $32

call_32_560f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:560f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5613 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 32:5615 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 32:5619 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:561d $1c $05
    SCRIPT_POINTER call_32_53b2                        ;; 32:561f $b2 $53 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:5622 $66 $53 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:5625 $66 $53 $32
    SCRIPT_POINTER call_32_5632                        ;; 32:5628 $32 $56 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:562b $66 $53 $32
    Op18_Jump call_32_5366                             ;; 32:562e $18 $66 $53 $32

call_32_5632:
    Op1E_Call call_20_42f7                             ;; 32:5632 $1e $f7 $42 $20
    Op18_Jump call_32_5366                             ;; 32:5636 $18 $66 $53 $32

call_32_563a:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 32:563a $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:563f $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:5643 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:5648 $1c $04
    SCRIPT_POINTER call_32_53b2                        ;; 32:564a $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:564d $c9 $53 $32
    SCRIPT_POINTER call_32_55e2                        ;; 32:5650 $e2 $55 $32
    SCRIPT_POINTER call_32_565a                        ;; 32:5653 $5a $56 $32
    Op18_Jump call_32_5366                             ;; 32:5656 $18 $66 $53 $32

call_32_565a:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 32:565a $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 32:565f $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 32:5663 $1e $47 $56 $3c
    Op1A_Unknown $04                                   ;; 32:5667 $1a $04

call_32_5669:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 32:5669 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 32:566d $1c $03
    SCRIPT_POINTER call_32_53b2                        ;; 32:566f $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:5672 $c9 $53 $32
    SCRIPT_POINTER call_32_567c                        ;; 32:5675 $7c $56 $32
    Op18_Jump call_32_5366                             ;; 32:5678 $18 $66 $53 $32

call_32_567c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:567c $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5680 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 32:5682 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 32:5686 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:568a $1c $05
    SCRIPT_POINTER call_32_53b2                        ;; 32:568c $b2 $53 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:568f $66 $53 $32
    SCRIPT_POINTER call_32_569f                        ;; 32:5692 $9f $56 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:5695 $66 $53 $32
    SCRIPT_POINTER call_32_56a7                        ;; 32:5698 $a7 $56 $32
    Op18_Jump call_32_5366                             ;; 32:569b $18 $66 $53 $32

call_32_569f:
    Op1E_Call call_33_4e2c                             ;; 32:569f $1e $2c $4e $33
    Op18_Jump call_32_5366                             ;; 32:56a3 $18 $66 $53 $32

call_32_56a7:
    Op1E_Call call_1d_6acd                             ;; 32:56a7 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 32:56ab $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5db9 ;; 32:56b1 $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5efd ;; 32:56bc $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_3c_601f                     ;; 32:56c7 $04 $1f $60 $3c

call_32_56cb:
    SCRIPT_RETURN_4A                                   ;; 32:56cb $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_32_56cb ;; 32:56cc $3e $16 $b9 $5d $10 $cb $56 $32
    Op1E_Call call_04_615d                             ;; 32:56d4 $1e $5d $61 $04

call_32_56d8:
    SCRIPT_RETURN_4A                                   ;; 32:56d8 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_32_56d8 ;; 32:56d9 $3e $16 $1b $5e $10 $d8 $56 $32
    Op5E_Unknown $80                                   ;; 32:56e1 $5e $80
    Op5A_Unknown $90                                   ;; 32:56e3 $5a $90
    Op1E_Call call_3c_5649                             ;; 32:56e5 $1e $49 $56 $3c
    Op54_Unknown $00                                   ;; 32:56e9 $54 $00

call_32_56eb:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 32:56eb $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 32:56ef $1c $03
    SCRIPT_POINTER call_32_53b2                        ;; 32:56f1 $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:56f4 $c9 $53 $32
    SCRIPT_POINTER call_32_56fe                        ;; 32:56f7 $fe $56 $32
    Op18_Jump call_32_5366                             ;; 32:56fa $18 $66 $53 $32

call_32_56fe:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:56fe $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5702 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 32:5704 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 32:5708 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:570c $1c $05
    SCRIPT_POINTER call_32_53b2                        ;; 32:570e $b2 $53 $32
    SCRIPT_POINTER call_32_5721                        ;; 32:5711 $21 $57 $32
    SCRIPT_POINTER call_32_5725                        ;; 32:5714 $25 $57 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:5717 $66 $53 $32
    SCRIPT_POINTER call_32_5739                        ;; 32:571a $39 $57 $32
    Op18_Jump call_32_5366                             ;; 32:571d $18 $66 $53 $32

call_32_5721:
    Op18_Jump call_32_5366                             ;; 32:5721 $18 $66 $53 $32

call_32_5725:
    Op1E_Call call_20_465b                             ;; 32:5725 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 32:5729 $1e $e8 $6a $1d
    ;;<E4>I smell a hamster<...><E0>
    Op04_Unknown_Text data_3c_602a                     ;; 32:572d $04 $2a $60 $3c
    Op1E_Call call_04_615d                             ;; 32:5731 $1e $5d $61 $04
    Op18_Jump call_32_5366                             ;; 32:5735 $18 $66 $53 $32

call_32_5739:
    Op1E_Call call_1d_6acd                             ;; 32:5739 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_69d2 ;; 32:573d $4c $16 $ff $04 $00 $00 $00 $00 $d2 $69 $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_3c_603e                     ;; 32:5748 $04 $3e $60 $3c

call_32_574c:
    SCRIPT_RETURN_4A                                   ;; 32:574c $4a
    Op14_Unknown 1, data_05_54c6                       ;; 32:574d $14 $01 $c6 $54
    SCRIPT_POINTER call_32_574c                        ;; 32:5751 $4c $57 $32
    Op1E_Call call_04_615d                             ;; 32:5754 $1e $5d $61 $04
    Op14_Unknown 1, data_05_54ca                       ;; 32:5758 $14 $01 $ca $54
    SCRIPT_POINTER call_32_58f1                        ;; 32:575c $f1 $58 $32
    Op14_Unknown 1, data_05_54cc                       ;; 32:575f $14 $01 $cc $54
    SCRIPT_POINTER call_32_5792                        ;; 32:5763 $92 $57 $32
    Op1E_Call call_1d_6c20                             ;; 32:5766 $1e $20 $6c $1d
    ;;Shush!<E2>We'll get caught!<E0>
    Op04_Unknown_Text data_3c_6049                     ;; 32:576a $04 $49 $60 $3c
    Op92_Unknown $00                                   ;; 32:576e $92 $00
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_10_6a29 ;; 32:5770 $4c $16 $01 $04 $00 $00 $00 $00 $29 $6a $10

call_32_577b:
    SCRIPT_RETURN_4A                                   ;; 32:577b $4a
    Op14_Unknown 1, data_05_54c6                       ;; 32:577c $14 $01 $c6 $54
    SCRIPT_POINTER call_32_577b                        ;; 32:5780 $7b $57 $32
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, zero_pointer ;; 32:5783 $4c $16 $04 $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_32_5366                             ;; 32:578e $18 $66 $53 $32

call_32_5792:
    Op16_SubOps 1                                      ;; 32:5792 $16 $01
    SubOp_SetFlag wC930, 4                             ;; 32:5794 $3e $c4
    Op16_SubOps 1                                      ;; 32:5796 $16 $01
    SubOp_SetFlag wC94B, 7                             ;; 32:5798 $3f $9f
    Op42_Unknown_StoreValue 8, $01, $10, $48, $1a      ;; 32:579a $42 $08 $01 $10 $48 $1a
    Op4E_Unknown_StoreValue 4, $01, $97, $40, $10      ;; 32:57a0 $4e $04 $01 $97 $40 $10
    Op4C_Unknown $1a, $01, $04, $c0, $00, $48, $00, data_16_420b ;; 32:57a6 $4c $1a $01 $04 $c0 $00 $48 $00 $0b $42 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_10_72ef ;; 32:57b1 $4c $1c $01 $04 $00 $00 $00 $00 $ef $72 $10
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_11_463f ;; 32:57bc $4c $16 $01 $04 $00 $00 $00 $00 $3f $46 $11
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_10_72aa ;; 32:57c7 $4c $18 $01 $04 $00 $00 $00 $00 $aa $72 $10

call_32_57d2:
    SCRIPT_RETURN_4A                                   ;; 32:57d2 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 32:57d3 $14 $01 $c6 $54
    SCRIPT_POINTER call_32_57d2                        ;; 32:57d7 $d2 $57 $32
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:57da $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:57e5 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_11_4673 ;; 32:57f0 $4c $16 $10 $ff $00 $00 $00 $00 $73 $46 $11

call_32_57fb:
    SCRIPT_RETURN_4A                                   ;; 32:57fb $4a
    Op3E_Compare_Branch 22, $73, $46, $11, call_32_57fb ;; 32:57fc $3e $16 $73 $46 $11 $fb $57 $32
    Op4C_Unknown $16, $ff, $12, $60, $00, $00, $00, data_17_775b ;; 32:5804 $4c $16 $ff $12 $60 $00 $00 $00 $5b $77 $17
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, data_16_4235 ;; 32:580f $4c $1a $01 $04 $78 $00 $48 $00 $35 $42 $16
    Op44_Unknown $10, $00                              ;; 32:581a $44 $10 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4127 ;; 32:581d $4c $1a $ff $04 $00 $00 $00 $00 $27 $41 $16
    Op1E_Call call_1d_6c20                             ;; 32:5828 $1e $20 $6c $1d
    ;;Oh, no<...> The sand<E2>really wasn't a<E2>good hiding spot.<E3>I gotta find a new<E4>place to hide.<E0>
    Op04_Unknown_Text data_3c_6062                     ;; 32:582c $04 $62 $60 $3c
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4594 ;; 32:5830 $4c $1a $ff $04 $00 $00 $00 $00 $94 $45 $16
    ;;<EA>Meep-P<E8>.<E0>
    Op04_Unknown_Text data_3c_60b7                     ;; 32:583b $04 $b7 $60 $3c

call_32_583f:
    SCRIPT_RETURN_4A                                   ;; 32:583f $4a
    Op3E_Compare_Branch 26, $94, $45, $16, call_32_583f ;; 32:5840 $3e $1a $94 $45 $16 $3f $58 $32
    Op92_Unknown $00                                   ;; 32:5848 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4127 ;; 32:584a $4c $1a $ff $04 $00 $00 $00 $00 $27 $41 $16
    Op1E_Call call_32_5b19                             ;; 32:5855 $1e $19 $5b $32
    Op4C_Unknown $1e, $01, $04, $60, $00, $e8, $ff, data_1a_49c7 ;; 32:5859 $4c $1e $01 $04 $60 $00 $e8 $ff $c7 $49 $1a

call_32_5864:
    SCRIPT_RETURN_4A                                   ;; 32:5864 $4a
    Op3E_Compare_Branch 30, $c7, $49, $1a, call_32_5864 ;; 32:5865 $3e $1e $c7 $49 $1a $64 $58 $32
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 32:586d $4e $04 $01 $6d $40 $10
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_1a_4b90 ;; 32:5873 $4c $20 $01 $04 $00 $00 $00 $00 $90 $4b $1a
    Op1E_Call call_1d_6c2d                             ;; 32:587e $1e $2d $6c $1d
    ;;Found you!<E0>
    Op04_Unknown_Text data_3c_60c1                     ;; 32:5882 $04 $c1 $60 $3c
    Op92_Unknown $00                                   ;; 32:5886 $92 $00
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 32:5888 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4337 ;; 32:588e $4c $1a $ff $04 $00 $00 $00 $00 $37 $43 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_4348 ;; 32:5899 $4c $1c $01 $04 $00 $00 $00 $00 $48 $43 $16
    Op1E_Call call_1d_6c20                             ;; 32:58a4 $1e $20 $6c $1d
    ;;Oh<...>you found me.<E0>
    Op04_Unknown_Text data_3c_60cc                     ;; 32:58a8 $04 $cc $60 $3c
    Op92_Unknown $00                                   ;; 32:58ac $92 $00

call_32_58ae:
    SCRIPT_RETURN_4A                                   ;; 32:58ae $4a
    Op3E_Compare_Branch 26, $53, $42, $16, call_32_58ae ;; 32:58af $3e $1a $53 $42 $16 $ae $58 $32
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_435b ;; 32:58b7 $4c $1a $ff $04 $00 $00 $00 $00 $5b $43 $16
    Op4C_Unknown $1e, $ff, $04, $00, $00, $00, $00, data_1a_4a00 ;; 32:58c2 $4c $1e $ff $04 $00 $00 $00 $00 $00 $4a $1a
    Op16_SubOps 1                                      ;; 32:58cd $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 32:58cf $5f $9f
    Op44_Unknown $60, $00                              ;; 32:58d1 $44 $60 $00
    Op44_Unknown $30, $00                              ;; 32:58d4 $44 $30 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:58d7 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:58e2 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_32_5366                             ;; 32:58ed $18 $66 $53 $32

call_32_58f1:
    Op1E_Call call_1d_6c20                             ;; 32:58f1 $1e $20 $6c $1d
    ;;Shush!<E2>We'll get caught!<E0>
    Op04_Unknown_Text data_3c_60dd                     ;; 32:58f5 $04 $dd $60 $3c
    Op92_Unknown $00                                   ;; 32:58f9 $92 $00
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_10_6a29 ;; 32:58fb $4c $16 $01 $04 $00 $00 $00 $00 $29 $6a $10

call_32_5906:
    SCRIPT_RETURN_4A                                   ;; 32:5906 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 32:5907 $14 $01 $c6 $54
    SCRIPT_POINTER call_32_5906                        ;; 32:590b $06 $59 $32
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, zero_pointer ;; 32:590e $4c $16 $04 $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_32_5366                             ;; 32:5919 $18 $66 $53 $32

call_32_591d:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 32:591d $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 32:5921 $1c $03
    SCRIPT_POINTER call_32_53b2                        ;; 32:5923 $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:5926 $c9 $53 $32
    SCRIPT_POINTER call_32_5930                        ;; 32:5929 $30 $59 $32
    Op18_Jump call_32_5366                             ;; 32:592c $18 $66 $53 $32

call_32_5930:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:5930 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5934 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 32:5936 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 32:593a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:593e $1c $05
    SCRIPT_POINTER call_32_53b2                        ;; 32:5940 $b2 $53 $32
    SCRIPT_POINTER call_32_5953                        ;; 32:5943 $53 $59 $32
    SCRIPT_POINTER call_32_5974                        ;; 32:5946 $74 $59 $32
    SCRIPT_POINTER call_32_59a9                        ;; 32:5949 $a9 $59 $32
    SCRIPT_POINTER call_32_5a1d                        ;; 32:594c $1d $5a $32
    Op18_Jump call_32_5366                             ;; 32:594f $18 $66 $53 $32

call_32_5953:
    Op1E_Call call_32_5b97                             ;; 32:5953 $1e $97 $5b $32
    Op1E_Call call_32_5bea                             ;; 32:5957 $1e $ea $5b $32
    Op1E_Call call_1d_6c20                             ;; 32:595b $1e $20 $6c $1d
    ;;Next time, I'll<E2>find a better<E2>place to hide.<E0>
    Op04_Unknown_Text data_3c_60f6                     ;; 32:595f $04 $f6 $60 $3c
    Op92_Unknown $00                                   ;; 32:5963 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_407e ;; 32:5965 $4c $1a $ff $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_32_5366                             ;; 32:5970 $18 $66 $53 $32

call_32_5974:
    Op1E_Call call_20_465b                             ;; 32:5974 $1e $5b $46 $20
    Op1E_Call call_32_5b97                             ;; 32:5978 $1e $97 $5b $32
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_46a4 ;; 32:597c $4c $1a $ff $04 $00 $00 $00 $00 $a4 $46 $16
    Op1E_Call call_1d_6c20                             ;; 32:5987 $1e $20 $6c $1d
    ;;<EA>hif-hif<E8><E0>
    Op04_Unknown_Text data_3c_6123                     ;; 32:598b $04 $23 $61 $3c
    Op92_Unknown $00                                   ;; 32:598f $92 $00

call_32_5991:
    SCRIPT_RETURN_4A                                   ;; 32:5991 $4a
    Op3E_Compare_Branch 26, $a4, $46, $16, call_32_5991 ;; 32:5992 $3e $1a $a4 $46 $16 $91 $59 $32
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_407e ;; 32:599a $4c $1a $ff $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_32_5366                             ;; 32:59a5 $18 $66 $53 $32

call_32_59a9:
    Op14_Unknown 1, data_05_54ce                       ;; 32:59a9 $14 $01 $ce $54
    SCRIPT_POINTER call_32_59ff                        ;; 32:59ad $ff $59 $32
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 32:59b0 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_54d2                       ;; 32:59b7 $14 $01 $d2 $54
    SCRIPT_POINTER call_32_5a15                        ;; 32:59bb $15 $5a $32
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_42d9 ;; 32:59be $4c $1a $ff $04 $00 $00 $00 $00 $d9 $42 $16
    Op1E_Call call_20_4294                             ;; 32:59c9 $1e $94 $42 $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4294 ;; 32:59cd $4c $1a $ff $04 $00 $00 $00 $00 $94 $42 $16
    Op1E_Call call_1d_6c20                             ;; 32:59d8 $1e $20 $6c $1d
    ;;Pshaw!<E3>I can easily<E2>dodge that!<E0>
    Op04_Unknown_Text data_3c_612d                     ;; 32:59dc $04 $2d $61 $3c
    Op92_Unknown $00                                   ;; 32:59e0 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4baf ;; 32:59e2 $4c $1a $ff $04 $00 $00 $00 $00 $af $4b $16
    Op44_Unknown $2a, $00                              ;; 32:59ed $44 $2a $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_40c2 ;; 32:59f0 $4c $1a $ff $04 $00 $00 $00 $00 $c2 $40 $16
    Op18_Jump call_32_5366                             ;; 32:59fb $18 $66 $53 $32

call_32_59ff:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 32:59ff $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_54da                       ;; 32:5a06 $14 $01 $da $54
    SCRIPT_POINTER call_32_5a15                        ;; 32:5a0a $15 $5a $32
    Op1E_Call call_20_42f7                             ;; 32:5a0d $1e $f7 $42 $20
    Op18_Jump call_32_5366                             ;; 32:5a11 $18 $66 $53 $32

call_32_5a15:
    Op1E_Call call_20_4294                             ;; 32:5a15 $1e $94 $42 $20
    Op18_Jump call_32_5366                             ;; 32:5a19 $18 $66 $53 $32

call_32_5a1d:
    Op18_Jump call_32_5366                             ;; 32:5a1d $18 $66 $53 $32

call_32_5a21:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 32:5a21 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 32:5a25 $1c $03
    SCRIPT_POINTER call_32_53b2                        ;; 32:5a27 $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:5a2a $c9 $53 $32
    SCRIPT_POINTER call_32_5a34                        ;; 32:5a2d $34 $5a $32
    Op18_Jump call_32_5366                             ;; 32:5a30 $18 $66 $53 $32

call_32_5a34:
    Op14_Unknown 1, data_05_54e2                       ;; 32:5a34 $14 $01 $e2 $54
    SCRIPT_POINTER call_32_5a44                        ;; 32:5a38 $44 $5a $32
    Op16_SubOps 1                                      ;; 32:5a3b $16 $01
    SubOp_SetByte wC834, $01                           ;; 32:5a3d $7f $1c $01
    Op18_Jump call_32_5ab2                             ;; 32:5a40 $18 $b2 $5a $32

call_32_5a44:
    Op18_Jump call_32_55e2                             ;; 32:5a44 $18 $e2 $55 $32

call_32_5a48:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 32:5a48 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5a4d $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:5a51 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:5a56 $1c $04
    SCRIPT_POINTER call_32_53b2                        ;; 32:5a58 $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:5a5b $c9 $53 $32
    SCRIPT_POINTER call_32_5a77                        ;; 32:5a5e $77 $5a $32
    SCRIPT_POINTER call_32_5a68                        ;; 32:5a61 $68 $5a $32
    Op18_Jump call_32_5366                             ;; 32:5a64 $18 $66 $53 $32

call_32_5a68:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 32:5a68 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 32:5a6d $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 32:5a71 $1e $47 $56 $3c
    Op1A_Unknown $04                                   ;; 32:5a75 $1a $04

call_32_5a77:
    Op14_Unknown 1, data_05_54e4                       ;; 32:5a77 $14 $01 $e4 $54
    SCRIPT_POINTER call_32_5a87                        ;; 32:5a7b $87 $5a $32
    Op16_SubOps 1                                      ;; 32:5a7e $16 $01
    SubOp_SetByte wC834, $02                           ;; 32:5a80 $7f $1c $02
    Op18_Jump call_32_5ab2                             ;; 32:5a83 $18 $b2 $5a $32

call_32_5a87:
    Op18_Jump call_32_55e2                             ;; 32:5a87 $18 $e2 $55 $32

call_32_5a8b:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 32:5a8b $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 32:5a8f $1c $03
    SCRIPT_POINTER call_32_53b2                        ;; 32:5a91 $b2 $53 $32
    SCRIPT_POINTER call_32_53c9                        ;; 32:5a94 $c9 $53 $32
    SCRIPT_POINTER call_32_5a9e                        ;; 32:5a97 $9e $5a $32
    Op18_Jump call_32_5366                             ;; 32:5a9a $18 $66 $53 $32

call_32_5a9e:
    Op14_Unknown 1, data_05_54e6                       ;; 32:5a9e $14 $01 $e6 $54
    SCRIPT_POINTER call_32_5aae                        ;; 32:5aa2 $ae $5a $32
    Op16_SubOps 1                                      ;; 32:5aa5 $16 $01
    SubOp_SetByte wC834, $03                           ;; 32:5aa7 $7f $1c $03
    Op18_Jump call_32_5ab2                             ;; 32:5aaa $18 $b2 $5a $32

call_32_5aae:
    Op18_Jump call_32_55e2                             ;; 32:5aae $18 $e2 $55 $32

call_32_5ab2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:5ab2 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5ab6 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 32:5ab8 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 32:5abc $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:5ac0 $1c $05
    SCRIPT_POINTER call_32_53b2                        ;; 32:5ac2 $b2 $53 $32
    SCRIPT_POINTER call_32_5366                        ;; 32:5ac5 $66 $53 $32
    SCRIPT_POINTER call_32_5ad5                        ;; 32:5ac8 $d5 $5a $32
    SCRIPT_POINTER call_32_5366                        ;; 32:5acb $66 $53 $32
    SCRIPT_POINTER call_32_5add                        ;; 32:5ace $dd $5a $32
    Op18_Jump call_32_5366                             ;; 32:5ad1 $18 $66 $53 $32

call_32_5ad5:
    Op1E_Call call_20_465b                             ;; 32:5ad5 $1e $5b $46 $20
    Op18_Jump call_32_5366                             ;; 32:5ad9 $18 $66 $53 $32

call_32_5add:
    Op14_Unknown 1, data_05_54e8                       ;; 32:5add $14 $01 $e8 $54
    SCRIPT_POINTER call_32_5af3                        ;; 32:5ae1 $f3 $5a $32
    Op14_Unknown 1, data_05_54ec                       ;; 32:5ae4 $14 $01 $ec $54
    SCRIPT_POINTER call_32_5afb                        ;; 32:5ae8 $fb $5a $32
    Op16_SubOps 1                                      ;; 32:5aeb $16 $01
    SubOp_SetFlag wC94E, 4                             ;; 32:5aed $3f $b4
    Op18_Jump call_32_5b03                             ;; 32:5aef $18 $03 $5b $32

call_32_5af3:
    Op16_SubOps 1                                      ;; 32:5af3 $16 $01
    SubOp_SetFlag wC94E, 5                             ;; 32:5af5 $3f $b5
    Op18_Jump call_32_5b03                             ;; 32:5af7 $18 $03 $5b $32

call_32_5afb:
    Op16_SubOps 1                                      ;; 32:5afb $16 $01
    SubOp_SetFlag wC94E, 6                             ;; 32:5afd $3f $b6
    Op18_Jump call_32_5b03                             ;; 32:5aff $18 $03 $5b $32

call_32_5b03:
    Op1E_Call call_20_43df                             ;; 32:5b03 $1e $df $43 $20
    Op16_SubOps 1                                      ;; 32:5b07 $16 $01
    SubOp_SetByte wC736, $01                           ;; 32:5b09 $7e $1e $01
    Op16_SubOps 1                                      ;; 32:5b0c $16 $01
    SubOp_SetByte wC737, $01                           ;; 32:5b0e $7e $1f $01
    Op1E_Call call_1d_711e                             ;; 32:5b11 $1e $1e $71 $1d
    Op18_Jump call_32_5366                             ;; 32:5b15 $18 $66 $53 $32

call_32_5b19:
    Op14_Unknown 1, data_05_54f0                       ;; 32:5b19 $14 $01 $f0 $54
    SCRIPT_POINTER call_32_5b96                        ;; 32:5b1d $96 $5b $32
    Op50_WriteByte wBitArrayIndexC715, $00, $28        ;; 32:5b20 $50 $15 $c7 $00 $28
    Op82_Run ObtainHamChatFromC715                     ;; 32:5b25 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:5b29 $16 $01
    SubOp_SetFlag wC91E, 3                             ;; 32:5b2b $3e $33
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 32:5b2d $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 32:5b34 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 32:5b3b $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 32:5b42 $1e $d4 $6f $1d
    Op1E_Call call_32_53e0                             ;; 32:5b46 $1e $e0 $53 $32
    Op1E_Call call_1d_700b                             ;; 32:5b4a $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 32:5b4e $1e $e8 $6a $1d
    ;;You learned<E2><end>
    Op04_Unknown_Text data_3c_614d                     ;; 32:5b52 $04 $4d $61 $3c
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 32:5b56 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_54c5 ;; 32:5b5c $4c $16 $08 $04 $00 $00 $00 $00 $c5 $54 $0f
    ;;<E4><EB><EA>meep-P<E8>.<end>
    Op06_Unknown_Text data_3c_615a                     ;; 32:5b67 $06 $5a $61 $3c

call_32_5b6b:
    SCRIPT_RETURN_4A                                   ;; 32:5b6b $4a
    Op3E_Compare_Branch 22, $c5, $54, $0f, call_32_5b6b ;; 32:5b6c $3e $16 $c5 $54 $0f $6b $5b $32
    ;;<E0>
    Op06_Unknown_Text data_3c_6166                     ;; 32:5b74 $06 $66 $61 $3c
    Op1E_Call call_04_615d                             ;; 32:5b78 $1e $5d $61 $04
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 32:5b7c $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:5b87 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 32:5b92 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 32:5b95 $20

call_32_5b96:
    SCRIPT_RETURN_20                                   ;; 32:5b96 $20

call_32_5b97:
    Op14_Unknown 1, data_05_54f2                       ;; 32:5b97 $14 $01 $f2 $54
    SCRIPT_POINTER call_32_5bc4                        ;; 32:5b9b $c4 $5b $32
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 32:5b9e $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_54d2                       ;; 32:5ba5 $14 $01 $d2 $54
    SCRIPT_POINTER call_32_5bb8                        ;; 32:5ba9 $b8 $5b $32
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 32:5bac $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:5bb7 $20

call_32_5bb8:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 32:5bb8 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:5bc3 $20

call_32_5bc4:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 32:5bc4 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_54f6                       ;; 32:5bcb $14 $01 $f6 $54
    SCRIPT_POINTER call_32_5bde                        ;; 32:5bcf $de $5b $32
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 32:5bd2 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:5bdd $20

call_32_5bde:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 32:5bde $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 32:5be9 $20

call_32_5bea:
    Op14_Unknown 1, data_05_54f2                       ;; 32:5bea $14 $01 $f2 $54
    SCRIPT_POINTER call_32_5c17                        ;; 32:5bee $17 $5c $32
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 32:5bf1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_54d2                       ;; 32:5bf8 $14 $01 $d2 $54
    SCRIPT_POINTER call_32_5c0b                        ;; 32:5bfc $0b $5c $32
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4127 ;; 32:5bff $4c $1a $ff $04 $00 $00 $00 $00 $27 $41 $16
    SCRIPT_RETURN_20                                   ;; 32:5c0a $20

call_32_5c0b:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4117 ;; 32:5c0b $4c $1a $ff $04 $00 $00 $00 $00 $17 $41 $16
    SCRIPT_RETURN_20                                   ;; 32:5c16 $20

call_32_5c17:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 32:5c17 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_54f6                       ;; 32:5c1e $14 $01 $f6 $54
    SCRIPT_POINTER call_32_5c31                        ;; 32:5c22 $31 $5c $32
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_41ad ;; 32:5c25 $4c $1a $ff $04 $00 $00 $00 $00 $ad $41 $16
    SCRIPT_RETURN_20                                   ;; 32:5c30 $20

call_32_5c31:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_40c2 ;; 32:5c31 $4c $1a $ff $04 $00 $00 $00 $00 $c2 $40 $16
    SCRIPT_RETURN_20                                   ;; 32:5c3c $20
    Op84_WriteByteNTimes w3_D11D, 3, 3, $80            ;; 32:5c3d $84 $1d $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D13B, 3, 3, $80            ;; 32:5c44 $84 $3b $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D159, 3, 3, $80            ;; 32:5c4b $84 $59 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D11A, 3, 3, $05            ;; 32:5c52 $84 $1a $d1 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D138, 3, 3, $05            ;; 32:5c59 $84 $38 $d1 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D156, 3, 3, $05            ;; 32:5c60 $84 $56 $d1 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D120, 3, 3, $05            ;; 32:5c67 $84 $20 $d1 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D13E, 3, 3, $05            ;; 32:5c6e $84 $3e $d1 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D15C, 3, 3, $05            ;; 32:5c75 $84 $5c $d1 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D0C3, 3, 3, $04            ;; 32:5c7c $84 $c3 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0E1, 3, 3, $04            ;; 32:5c83 $84 $e1 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0FF, 3, 3, $04            ;; 32:5c8a $84 $ff $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D177, 3, 3, $04            ;; 32:5c91 $84 $77 $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D195, 3, 3, $04            ;; 32:5c98 $84 $95 $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $04            ;; 32:5c9f $84 $b3 $d1 $03 $03 $00 $04

call_32_5ca6:
    Op84_WriteByteNTimes w3_D123, 3, 3, $80            ;; 32:5ca6 $84 $23 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D141, 3, 3, $80            ;; 32:5cad $84 $41 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D15F, 3, 3, $80            ;; 32:5cb4 $84 $5f $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D17D, 3, 3, $06            ;; 32:5cbb $84 $7d $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D19B, 3, 3, $06            ;; 32:5cc2 $84 $9b $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D1B9, 3, 3, $06            ;; 32:5cc9 $84 $b9 $d1 $03 $03 $00 $06
    SCRIPT_RETURN_20                                   ;; 32:5cd0 $20

call_32_5cd1:
    Op16_SubOps 1                                      ;; 32:5cd1 $16 $01
    SubOp_ClearFlag wC930, 4                           ;; 32:5cd3 $5e $c4
    SCRIPT_RETURN_20                                   ;; 32:5cd5 $20
    Op1E_Call call_3a_63ee                             ;; 32:5cd6 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 32:5cda $16 $01
    SubOp_SetByte wC827, $00                           ;; 32:5cdc $7f $0f $00
    Op16_SubOps 1                                      ;; 32:5cdf $16 $01
    SubOp_ClearFlag wC94C, 6                           ;; 32:5ce1 $5f $a6
    Op1E_Call call_32_5d5f                             ;; 32:5ce3 $1e $5f $5d $32

call_32_5ce7:
    Op16_SubOps 1                                      ;; 32:5ce7 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:5ce9 $5e $03
    Op82_Run data_01_73cc                              ;; 32:5ceb $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:5cef $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 32:5cf3 $2a $00 $00 $00
    Op68_CopyBytes 1, wC827, wOp1CScriptTableIndexC53A, $00 ;; 32:5cf7 $68 $01 $27 $c8 $3a $c5 $00
    Op1C_TableJump 7                                   ;; 32:5cfe $1c $07
    SCRIPT_POINTER call_32_5e8e                        ;; 32:5d00 $8e $5e $32
    SCRIPT_POINTER call_32_5e8e                        ;; 32:5d03 $8e $5e $32
    SCRIPT_POINTER call_32_5ecd                        ;; 32:5d06 $cd $5e $32
    SCRIPT_POINTER call_32_5f02                        ;; 32:5d09 $02 $5f $32
    SCRIPT_POINTER call_32_5f45                        ;; 32:5d0c $45 $5f $32
    SCRIPT_POINTER call_32_606a                        ;; 32:5d0f $6a $60 $32
    SCRIPT_POINTER call_32_62fb                        ;; 32:5d12 $fb $62 $32
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:5d15 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5d1a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:5d1e $1c $03
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5d20 $2d $5d $32
    SCRIPT_POINTER call_32_5d44                        ;; 32:5d23 $44 $5d $32
    SCRIPT_POINTER call_32_5e74                        ;; 32:5d26 $74 $5e $32
    Op18_Jump call_32_5ce7                             ;; 32:5d29 $18 $e7 $5c $32

call_32_5d2d:
    Op1E_Call call_1d_68f9                             ;; 32:5d2d $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:5d31 $14 $01 $98 $66
    SCRIPT_POINTER call_32_5ce7                        ;; 32:5d35 $e7 $5c $32
    Op1E_Call call_32_5d5f                             ;; 32:5d38 $1e $5f $5d $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:5d3c $82 $42 $74 $01
    Op18_Jump call_32_5ce7                             ;; 32:5d40 $18 $e7 $5c $32

call_32_5d44:
    Op1E_Call call_1d_69f1                             ;; 32:5d44 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:5d48 $14 $01 $98 $66
    SCRIPT_POINTER call_32_5ce7                        ;; 32:5d4c $e7 $5c $32
    Op16_SubOps 1                                      ;; 32:5d4f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:5d51 $5e $03
    Op1E_Call call_32_5d5f                             ;; 32:5d53 $1e $5f $5d $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:5d57 $82 $42 $74 $01
    Op18_Jump call_32_5ce7                             ;; 32:5d5b $18 $e7 $5c $32

call_32_5d5f:
    Op50_WriteByte wC720, $00, $1c                     ;; 32:5d5f $50 $20 $c7 $00 $1c
    Op82_Run data_01_6844                              ;; 32:5d64 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 32:5d68 $4a
    Op32_Graphics data_64_6513, w5_D000                ;; 32:5d69 $32 $13 $65 $64 $00 $d0 $05
    Op32_Graphics data_7c_5640, w4_DF20                ;; 32:5d70 $32 $40 $56 $7c $20 $df $04
    Op32_Graphics data_5f_78d6, w7_D000                ;; 32:5d77 $32 $d6 $78 $5f $00 $d0 $07
    Op34_Graphics data_73_7918, w5_D800, $1e           ;; 32:5d7e $34 $18 $79 $73 $00 $d8 $05 $1e
    Op34_Graphics data_78_681e, w7_D800, $1e           ;; 32:5d86 $34 $1e $68 $78 $00 $d8 $07 $1e
    Op36_Graphics data_7c_7bbb, w3_D000                ;; 32:5d8e $36 $bb $7b $7c $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 32:5d95 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 32:5d9c $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_32_64be                             ;; 32:5da3 $1e $be $64 $32
    Op1E_Call call_32_636d                             ;; 32:5da7 $1e $6d $63 $32
    Op14_Unknown 1, data_05_69de                       ;; 32:5dab $14 $01 $de $69
    SCRIPT_POINTER call_32_5db6                        ;; 32:5daf $b6 $5d $32
    Op1E_Call call_32_63d4                             ;; 32:5db2 $1e $d4 $63 $32

call_32_5db6:
    Op14_Unknown 1, data_05_669e                       ;; 32:5db6 $14 $01 $9e $66
    SCRIPT_POINTER call_32_5de2                        ;; 32:5dba $e2 $5d $32
    Op14_Unknown 1, data_05_6681                       ;; 32:5dbd $14 $01 $81 $66
    SCRIPT_POINTER call_32_5dd3                        ;; 32:5dc1 $d3 $5d $32
    Op4C_Unknown $16, $08, $02, $60, $00, $90, $00, data_10_40c2 ;; 32:5dc4 $4c $16 $08 $02 $60 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_32_5ded                             ;; 32:5dcf $18 $ed $5d $32

call_32_5dd3:
    Op4C_Unknown $16, $08, $02, $78, $00, $5c, $00, data_10_42d0 ;; 32:5dd3 $4c $16 $08 $02 $78 $00 $5c $00 $d0 $42 $10
    Op18_Jump call_32_5ded                             ;; 32:5dde $18 $ed $5d $32

call_32_5de2:
    Op4C_Unknown $16, $02, $02, $e0, $ff, $78, $00, data_10_4890 ;; 32:5de2 $4c $16 $02 $02 $e0 $ff $78 $00 $90 $48 $10

call_32_5ded:
    Op1E_Call call_34_593a                             ;; 32:5ded $1e $3a $59 $34
    Op14_Unknown 1, data_05_69e0                       ;; 32:5df1 $14 $01 $e0 $69
    SCRIPT_POINTER call_32_5e03                        ;; 32:5df5 $03 $5e $32
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_59b9 ;; 32:5df8 $4c $16 $08 $02 $00 $00 $00 $00 $b9 $59 $0f

call_32_5e03:
    Op1E_Call call_34_59d0                             ;; 32:5e03 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 32:5e07 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 32:5e0b $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $38, $62, $1b      ;; 32:5e11 $4e $05 $01 $38 $62 $1b
    Op4E_Unknown_StoreValue 6, $01, $7f, $40, $10      ;; 32:5e17 $4e $06 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $cc, $62, $15      ;; 32:5e1d $4e $07 $01 $cc $62 $15
    Op4E_Unknown_StoreValue 8, $01, $9c, $64, $15      ;; 32:5e23 $4e $08 $01 $9c $64 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 32:5e29 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_66a2                       ;; 32:5e34 $14 $01 $a2 $66
    SCRIPT_POINTER call_32_5e3e                        ;; 32:5e38 $3e $5e $32
    Op44_Unknown $08, $00                              ;; 32:5e3b $44 $08 $00

call_32_5e3e:
    SCRIPT_RETURN_4A                                   ;; 32:5e3e $4a
    Op3E_Compare_Branch 22, $d0, $42, $10, call_32_5e3e ;; 32:5e3f $3e $16 $d0 $42 $10 $3e $5e $32
    Op3E_Compare_Branch 22, $90, $48, $10, call_32_5e3e ;; 32:5e47 $3e $16 $90 $48 $10 $3e $5e $32
    Op1E_Call call_34_591e                             ;; 32:5e4f $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 32:5e53 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:5e55 $5e $03
    Op16_SubOps 1                                      ;; 32:5e57 $16 $01
    SubOp_SetByte wC751, $00                           ;; 32:5e59 $7e $39 $00
    Op16_SubOps 1                                      ;; 32:5e5c $16 $01
    SubOp_SetByte wC725, $50                           ;; 32:5e5e $7e $0d $50
    Op16_SubOps 1                                      ;; 32:5e61 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:5e63 $7e $12 $b0
    Op16_SubOps 1                                      ;; 32:5e66 $16 $01
    SubOp_SetByte wC829, $00                           ;; 32:5e68 $7f $11 $00
    Op16_SubOps 1                                      ;; 32:5e6b $16 $01
    SubOp_ClearFlag wC94C, 6                           ;; 32:5e6d $5f $a6
    Op16_SubOps 1                                      ;; 32:5e6f $16 $01
    SubOp_ClearFlag wC949, 5                           ;; 32:5e71 $5f $8d
    SCRIPT_RETURN_20                                   ;; 32:5e73 $20

call_32_5e74:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:5e74 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5e78 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 32:5e7a $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 32:5e7e $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 32:5e82 $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5e84 $2d $5d $32
    SCRIPT_POINTER call_32_5ce7                        ;; 32:5e87 $e7 $5c $32
    Op18_Jump call_32_5ce7                             ;; 32:5e8a $18 $e7 $5c $32

call_32_5e8e:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 32:5e8e $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5e93 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 32:5e97 $1c $04
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5e99 $2d $5d $32
    SCRIPT_POINTER call_32_5d44                        ;; 32:5e9c $44 $5d $32
    SCRIPT_POINTER call_32_5ec2                        ;; 32:5e9f $c2 $5e $32
    SCRIPT_POINTER call_32_5ea9                        ;; 32:5ea2 $a9 $5e $32
    Op18_Jump call_32_5ce7                             ;; 32:5ea5 $18 $e7 $5c $32

call_32_5ea9:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_46f3 ;; 32:5ea9 $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op82_Run data_01_77e1                              ;; 32:5eb4 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:5eb8 $1e $23 $4e $3c
    Op1E_Call call_2b_464e                             ;; 32:5ebc $1e $4e $46 $2b
    Op1A_Unknown $01                                   ;; 32:5ec0 $1a $01

call_32_5ec2:
    Op14_Unknown 1, data_05_69e2                       ;; 32:5ec2 $14 $01 $e2 $69
    SCRIPT_POINTER call_32_5f02                        ;; 32:5ec6 $02 $5f $32
    Op18_Jump call_32_5e74                             ;; 32:5ec9 $18 $74 $5e $32

call_32_5ecd:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 32:5ecd $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5ed2 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 32:5ed6 $1c $04
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5ed8 $2d $5d $32
    SCRIPT_POINTER call_32_5d44                        ;; 32:5edb $44 $5d $32
    SCRIPT_POINTER call_32_5e74                        ;; 32:5ede $74 $5e $32
    SCRIPT_POINTER call_32_5ee8                        ;; 32:5ee1 $e8 $5e $32
    Op18_Jump call_32_5ce7                             ;; 32:5ee4 $18 $e7 $5c $32

call_32_5ee8:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_450b ;; 32:5ee8 $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op5E_Unknown $80                                   ;; 32:5ef3 $5e $80
    Op5A_Unknown $90                                   ;; 32:5ef5 $5a $90
    Op1E_Call call_3c_4e25                             ;; 32:5ef7 $1e $25 $4e $3c
    Op50_WriteByte wCA92, $00, $07                     ;; 32:5efb $50 $92 $ca $00 $07
    Op54_Unknown $01                                   ;; 32:5f00 $54 $01

call_32_5f02:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:5f02 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5f07 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:5f0b $1c $03
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5f0d $2d $5d $32
    SCRIPT_POINTER call_32_5d44                        ;; 32:5f10 $44 $5d $32
    SCRIPT_POINTER call_32_5f1a                        ;; 32:5f13 $1a $5f $32
    Op18_Jump call_32_5ce7                             ;; 32:5f16 $18 $e7 $5c $32

call_32_5f1a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:5f1a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:5f1e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 32:5f20 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 32:5f24 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:5f28 $1c $05
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5f2a $2d $5d $32
    SCRIPT_POINTER call_32_5ce7                        ;; 32:5f2d $e7 $5c $32
    SCRIPT_POINTER call_32_5ce7                        ;; 32:5f30 $e7 $5c $32
    SCRIPT_POINTER call_32_5f3d                        ;; 32:5f33 $3d $5f $32
    SCRIPT_POINTER call_32_5ce7                        ;; 32:5f36 $e7 $5c $32
    Op18_Jump call_32_5ce7                             ;; 32:5f39 $18 $e7 $5c $32

call_32_5f3d:
    Op1E_Call call_20_42f7                             ;; 32:5f3d $1e $f7 $42 $20
    Op18_Jump call_32_5ce7                             ;; 32:5f41 $18 $e7 $5c $32

call_32_5f45:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:5f45 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:5f4a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:5f4e $1c $03
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5f50 $2d $5d $32
    SCRIPT_POINTER call_32_5d44                        ;; 32:5f53 $44 $5d $32
    SCRIPT_POINTER call_32_5f5d                        ;; 32:5f56 $5d $5f $32
    Op18_Jump call_32_5ce7                             ;; 32:5f59 $18 $e7 $5c $32

call_32_5f5d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:5f5d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:5f61 $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_6658, SkyGardenAlwaysUsePile ;; 32:5f65 $10 $06 $58 $66 $8d $66
    Op1C_TableJump 6                                   ;; 32:5f6b $1c $06
    SCRIPT_POINTER call_32_5f7f                        ;; 32:5f6d $7f $5f $32
    SCRIPT_POINTER call_32_5f9f                        ;; 32:5f70 $9f $5f $32
    SCRIPT_POINTER call_32_5fbf                        ;; 32:5f73 $bf $5f $32
    SCRIPT_POINTER call_32_5fdf                        ;; 32:5f76 $df $5f $32
    SCRIPT_POINTER call_32_5fff                        ;; 32:5f79 $ff $5f $32
    SCRIPT_POINTER call_32_603e                        ;; 32:5f7c $3e $60 $32

call_32_5f7f:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 32:5f7f $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 32:5f84 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:5f88 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:5f8a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:5f8c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:5f8f $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5f91 $2d $5d $32
    SCRIPT_POINTER call_32_5f97                        ;; 32:5f94 $97 $5f $32

call_32_5f97:
    Op1E_Call call_20_4042                             ;; 32:5f97 $1e $42 $40 $20
    Op18_Jump call_32_5ce7                             ;; 32:5f9b $18 $e7 $5c $32

call_32_5f9f:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 32:5f9f $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 32:5fa4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:5fa8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:5faa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:5fac $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:5faf $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5fb1 $2d $5d $32
    SCRIPT_POINTER call_32_5fb7                        ;; 32:5fb4 $b7 $5f $32

call_32_5fb7:
    Op1E_Call call_20_463a                             ;; 32:5fb7 $1e $3a $46 $20
    Op18_Jump call_32_5ce7                             ;; 32:5fbb $18 $e7 $5c $32

call_32_5fbf:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:5fbf $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:5fc4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:5fc8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:5fca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:5fcc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:5fcf $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5fd1 $2d $5d $32
    SCRIPT_POINTER call_32_5fd7                        ;; 32:5fd4 $d7 $5f $32

call_32_5fd7:
    Op1E_Call call_20_42f7                             ;; 32:5fd7 $1e $f7 $42 $20
    Op18_Jump call_32_5ce7                             ;; 32:5fdb $18 $e7 $5c $32

call_32_5fdf:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 32:5fdf $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 32:5fe4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:5fe8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:5fea $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:5fec $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:5fef $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:5ff1 $2d $5d $32
    SCRIPT_POINTER call_32_5ff7                        ;; 32:5ff4 $f7 $5f $32

call_32_5ff7:
    Op1E_Call call_20_4310                             ;; 32:5ff7 $1e $10 $43 $20
    Op18_Jump call_32_5ce7                             ;; 32:5ffb $18 $e7 $5c $32

call_32_5fff:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 32:5fff $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 32:6004 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6008 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:600a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:600c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:600f $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:6011 $2d $5d $32
    SCRIPT_POINTER call_32_6017                        ;; 32:6014 $17 $60 $32

call_32_6017:
    Op1E_Call call_20_4bd8                             ;; 32:6017 $1e $d8 $4b $20
    Op1E_Call call_1d_6ae8                             ;; 32:601b $1e $e8 $6a $1d
    Op14_Unknown 1, data_05_69e6                       ;; 32:601f $14 $01 $e6 $69
    SCRIPT_POINTER call_32_602e                        ;; 32:6023 $2e $60 $32
    ;;The Rock Door:<E4>100 grams of Rock<E4>opens the door.<E0>
    Op04_Unknown_Text data_3c_672a                     ;; 32:6026 $04 $2a $67 $3c
    Op18_Jump call_32_6032                             ;; 32:602a $18 $32 $60 $32
    ;;A box is on top<E4>of the scale.<E3>It must be where<E4>you place the<E4>Rocks.<E0>

call_32_602e:
    Op04_Unknown_Text data_3c_675b                     ;; 32:602e $04 $5b $67 $3c

call_32_6032:
    Op1E_Call call_04_615d                             ;; 32:6032 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 32:6036 $16 $01
    SubOp_ClearFlag wC949, 5                           ;; 32:6038 $5f $8d
    Op18_Jump call_32_5ce7                             ;; 32:603a $18 $e7 $5c $32

call_32_603e:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 32:603e $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 32:6043 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6047 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6049 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:604b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:604e $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:6050 $2d $5d $32
    SCRIPT_POINTER call_32_6056                        ;; 32:6053 $56 $60 $32

call_32_6056:
    Op1E_Call call_20_41b0                             ;; 32:6056 $1e $b0 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 32:605a $1e $e8 $6a $1d
    ;;It's a bit worn,<E4>but the paper is<E4>readable.<E0>
    Op04_Unknown_Text data_3c_679f                     ;; 32:605e $04 $9f $67 $3c
    Op1E_Call call_04_615d                             ;; 32:6062 $1e $5d $61 $04
    Op18_Jump call_32_5ce7                             ;; 32:6066 $18 $e7 $5c $32

call_32_606a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:606a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:606f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:6073 $1c $03
    SCRIPT_POINTER call_32_5d2d                        ;; 32:6075 $2d $5d $32
    SCRIPT_POINTER call_32_5d44                        ;; 32:6078 $44 $5d $32
    SCRIPT_POINTER call_32_6082                        ;; 32:607b $82 $60 $32
    Op18_Jump call_32_5ce7                             ;; 32:607e $18 $e7 $5c $32

call_32_6082:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:6082 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:6086 $1e $1d $6f $1d
    Op10_HamChatWheel 7, data_05_665e, data_05_69e8    ;; 32:608a $10 $07 $5e $66 $e8 $69
    Op1C_TableJump 7                                   ;; 32:6090 $1c $07
    SCRIPT_POINTER call_32_5f7f                        ;; 32:6092 $7f $5f $32
    SCRIPT_POINTER call_32_5f9f                        ;; 32:6095 $9f $5f $32
    SCRIPT_POINTER call_32_5fbf                        ;; 32:6098 $bf $5f $32
    SCRIPT_POINTER call_32_5fdf                        ;; 32:609b $df $5f $32
    SCRIPT_POINTER call_32_60af                        ;; 32:609e $af $60 $32
    SCRIPT_POINTER call_32_60b7                        ;; 32:60a1 $b7 $60 $32
    SCRIPT_POINTER call_32_60a7                        ;; 32:60a4 $a7 $60 $32

call_32_60a7:
    Op1E_Call ShowHaventLearnedWord                    ;; 32:60a7 $1e $1d $4e $33
    Op18_Jump call_32_5ce7                             ;; 32:60ab $18 $e7 $5c $32

call_32_60af:
    Op16_SubOps 1                                      ;; 32:60af $16 $01
    SubOp_SetFlag wC949, 5                             ;; 32:60b1 $3f $8d
    Op18_Jump call_32_5fff                             ;; 32:60b3 $18 $ff $5f $32

call_32_60b7:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 32:60b7 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 32:60bc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:60c0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:60c2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:60c4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:60c7 $1c $02
    SCRIPT_POINTER call_32_5d2d                        ;; 32:60c9 $2d $5d $32
    SCRIPT_POINTER call_32_60cf                        ;; 32:60cc $cf $60 $32

call_32_60cf:
    Op14_Unknown 1, data_05_69f1                       ;; 32:60cf $14 $01 $f1 $69
    SCRIPT_POINTER call_32_60db                        ;; 32:60d3 $db $60 $32
    Op16_SubOps 1                                      ;; 32:60d6 $16 $01
    SubOp_SetByte wC740, $64                           ;; 32:60d8 $7e $28 $64

call_32_60db:
    Op14_Unknown 1, data_05_69f5                       ;; 32:60db $14 $01 $f5 $69
    SCRIPT_POINTER call_32_60e8                        ;; 32:60df $e8 $60 $32
    Op16_SubOps 1                                      ;; 32:60e2 $16 $01
    SubOp_DefaultCase_Pair $74, $8b                    ;; 32:60e4 $74 $8b
    SubOp_DefaultCase_Pair $7e, $28                    ;; 32:60e6 $7e $28

call_32_60e8:
    Op16_SubOps 1                                      ;; 32:60e8 $16 $01
    SubOp_SetByte wC828, $00                           ;; 32:60ea $7f $10 $00
    Op16_SubOps 1                                      ;; 32:60ed $16 $01
    SubOp_SetByte wC823, $00                           ;; 32:60ef $7f $0b $00
    Op16_SubOps 1                                      ;; 32:60f2 $16 $01
    SubOp_SetByte wC824, $00                           ;; 32:60f4 $7f $0c $00
    Op16_SubOps 1                                      ;; 32:60f7 $16 $01
    SubOp_DefaultCase_Pair $75, $0d                    ;; 32:60f9 $75 $0d
    SubOp_DefaultCase_Pair $6c, $28                    ;; 32:60fb $6c $28
    SubOp_DefaultCase_Pair $7e, $8b                    ;; 32:60fd $7e $8b
    Op1E_Call call_32_64f9                             ;; 32:60ff $1e $f9 $64 $32
    Op16_SubOps 1                                      ;; 32:6103 $16 $01
    SubOp_SetByte wC736, $04                           ;; 32:6105 $7e $1e $04
    Op82_Run data_02_430b                              ;; 32:6108 $82 $0b $43 $02
    Op14_Unknown 1, data_05_69f9                       ;; 32:610c $14 $01 $f9 $69
    SCRIPT_POINTER call_32_61c5                        ;; 32:6110 $c5 $61 $32
    Op16_SubOps 1                                      ;; 32:6113 $16 $01
    SubOp_DefaultCase_Pair $75, $0e                    ;; 32:6115 $75 $0e
    SubOp_DefaultCase_Pair $7e, $1f                    ;; 32:6117 $7e $1f
    Op16_SubOps 1                                      ;; 32:6119 $16 $01
    SubOp_SetByte wC736, $04                           ;; 32:611b $7e $1e $04
    Op16_SubOps 1                                      ;; 32:611e $16 $01
    SubOp_DefaultCase_Pair $74, $1f                    ;; 32:6120 $74 $1f
    SubOp_DefaultCase_Trio $cc, $01, $00               ;; 32:6122 $cc $01 $00
    SubOp_DefaultCase_Pair $7e, $1f                    ;; 32:6125 $7e $1f
    Op16_SubOps 1                                      ;; 32:6127 $16 $01
    SubOp_SetFlag wC94C, 6                             ;; 32:6129 $3f $a6
    Op16_SubOps 1                                      ;; 32:612b $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 32:612d $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 32:612f $1e $a1 $6a $1d
    Op1E_Call call_32_5d5f                             ;; 32:6133 $1e $5f $5d $32
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_59b9 ;; 32:6137 $4c $16 $08 $02 $00 $00 $00 $00 $b9 $59 $0f
    Op44_Unknown $10, $00                              ;; 32:6142 $44 $10 $00
    Op16_SubOps 1                                      ;; 32:6145 $16 $01
    SubOp_DefaultCase_Pair $75, $10                    ;; 32:6147 $75 $10
    SubOp_DefaultCase_Pair $67, $10                    ;; 32:6149 $67 $10
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:614b $be $01

call_32_614d:
    SCRIPT_RETURN_4A                                   ;; 32:614d $4a
    Op14_Unknown 1, data_05_69fd                       ;; 32:614e $14 $01 $fd $69
    SCRIPT_POINTER call_32_6159                        ;; 32:6152 $59 $61 $32
    Op1E_Call call_32_652e                             ;; 32:6155 $1e $2e $65 $32

call_32_6159:
    Op16_SubOps 1                                      ;; 32:6159 $16 $01
    SubOp_DefaultCase_Pair $75, $0b                    ;; 32:615b $75 $0b
    SubOp_DefaultCase_Pair $6b, $0b                    ;; 32:615d $6b $0b
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:615f $be $01
    Op16_SubOps 1                                      ;; 32:6161 $16 $01
    SubOp_DefaultCase_Pair $75, $0c                    ;; 32:6163 $75 $0c
    SubOp_DefaultCase_Pair $6b, $0c                    ;; 32:6165 $6b $0c
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:6167 $be $01
    Op14_Unknown 1, data_05_6a01                       ;; 32:6169 $14 $01 $01 $6a
    SCRIPT_POINTER call_32_6188                        ;; 32:616d $88 $61 $32
    Op16_SubOps 1                                      ;; 32:6170 $16 $01
    SubOp_SetByte wC824, $0a                           ;; 32:6172 $7f $0c $0a
    Op14_Unknown 1, data_05_6a05                       ;; 32:6175 $14 $01 $05 $6a
    SCRIPT_POINTER call_32_61c1                        ;; 32:6179 $c1 $61 $32
    Op16_SubOps 1                                      ;; 32:617c $16 $01
    SubOp_DefaultCase_Pair $76, $8b                    ;; 32:617e $76 $8b
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:6180 $be $01
    Op1E_Call call_32_64be                             ;; 32:6182 $1e $be $64 $32
    Op5A_Unknown $ae                                   ;; 32:6186 $5a $ae

call_32_6188:
    Op44_Unknown $03, $00                              ;; 32:6188 $44 $03 $00
    Op14_Unknown 1, data_05_6a09                       ;; 32:618b $14 $01 $09 $6a
    SCRIPT_POINTER call_32_619d                        ;; 32:618f $9d $61 $32

call_32_6192:
    Op14_Unknown 1, data_05_6a05                       ;; 32:6192 $14 $01 $05 $6a
    SCRIPT_POINTER call_32_61c1                        ;; 32:6196 $c1 $61 $32
    Op18_Jump call_32_614d                             ;; 32:6199 $18 $4d $61 $32

call_32_619d:
    Op14_Unknown 1, data_05_6a0b                       ;; 32:619d $14 $01 $0b $6a
    SCRIPT_POINTER call_32_61b6                        ;; 32:61a1 $b6 $61 $32
    Op14_Unknown 1, data_05_6a0d                       ;; 32:61a4 $14 $01 $0d $6a
    SCRIPT_POINTER call_32_6192                        ;; 32:61a8 $92 $61 $32
    Op14_Unknown 1, data_05_6a11                       ;; 32:61ab $14 $01 $11 $6a
    SCRIPT_POINTER call_32_61c1                        ;; 32:61af $c1 $61 $32
    Op18_Jump call_32_614d                             ;; 32:61b2 $18 $4d $61 $32

call_32_61b6:
    Op14_Unknown 1, data_05_6a05                       ;; 32:61b6 $14 $01 $05 $6a
    SCRIPT_POINTER call_32_622e                        ;; 32:61ba $2e $62 $32
    Op18_Jump call_32_614d                             ;; 32:61bd $18 $4d $61 $32

call_32_61c1:
    Op1E_Call call_32_65f1                             ;; 32:61c1 $1e $f1 $65 $32

call_32_61c5:
    Op16_SubOps 1                                      ;; 32:61c5 $16 $01
    SubOp_SetByte wC736, $1c                           ;; 32:61c7 $7e $1e $1c
    Op82_Run data_02_430b                              ;; 32:61ca $82 $0b $43 $02
    Op14_Unknown 1, data_05_69f9                       ;; 32:61ce $14 $01 $f9 $69
    SCRIPT_POINTER call_32_6232                        ;; 32:61d2 $32 $62 $32
    Op16_SubOps 1                                      ;; 32:61d5 $16 $01
    SubOp_SetByte wC736, $1c                           ;; 32:61d7 $7e $1e $1c
    Op16_SubOps 1                                      ;; 32:61da $16 $01
    SubOp_SetByte wC737, $ff                           ;; 32:61dc $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 32:61df $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 32:61e3 $16 $01
    SubOp_SetFlag wC941, 0                             ;; 32:61e5 $3f $48
    Op16_SubOps 1                                      ;; 32:61e7 $16 $01
    SubOp_DefaultCase_Pair $75, $10                    ;; 32:61e9 $75 $10
    SubOp_DefaultCase_Pair $67, $10                    ;; 32:61eb $67 $10
    SubOp_DefaultCase_Pair $be, $02                    ;; 32:61ed $be $02
    Op44_Unknown $3c, $00                              ;; 32:61ef $44 $3c $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1b_6212 ;; 32:61f2 $4c $1c $01 $04 $00 $00 $00 $00 $12 $62 $1b
    Op44_Unknown $30, $00                              ;; 32:61fd $44 $30 $00

call_32_6200:
    SCRIPT_RETURN_4A                                   ;; 32:6200 $4a
    Op14_Unknown 1, data_05_6a05                       ;; 32:6201 $14 $01 $05 $6a
    SCRIPT_POINTER call_32_620c                        ;; 32:6205 $0c $62 $32
    Op18_Jump call_32_6214                             ;; 32:6208 $18 $14 $62 $32

call_32_620c:
    Op16_SubOps 1                                      ;; 32:620c $16 $01
    SubOp_ClearFlag wC941, 0                           ;; 32:620e $5f $48
    Op18_Jump call_32_6232                             ;; 32:6210 $18 $32 $62 $32

call_32_6214:
    Op16_SubOps 1                                      ;; 32:6214 $16 $01
    SubOp_DefaultCase_Pair $76, $8b                    ;; 32:6216 $76 $8b
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:6218 $be $01
    Op1E_Call call_32_64be                             ;; 32:621a $1e $be $64 $32
    Op5A_Unknown $ae                                   ;; 32:621e $5a $ae
    Op44_Unknown $03, $00                              ;; 32:6220 $44 $03 $00
    Op14_Unknown 1, data_05_6a05                       ;; 32:6223 $14 $01 $05 $6a
    SCRIPT_POINTER call_32_6232                        ;; 32:6227 $32 $62 $32
    Op18_Jump call_32_6200                             ;; 32:622a $18 $00 $62 $32

call_32_622e:
    Op1E_Call call_32_65f1                             ;; 32:622e $1e $f1 $65 $32

call_32_6232:
    Op14_Unknown 1, data_05_6a19                       ;; 32:6232 $14 $01 $19 $6a
    SCRIPT_POINTER call_32_62f3                        ;; 32:6236 $f3 $62 $32
    Op44_Unknown $28, $00                              ;; 32:6239 $44 $28 $00
    Op4E_Unknown_StoreValue 4, $01, $4a, $62, $1b      ;; 32:623c $4e $04 $01 $4a $62 $1b
    Op4E_Unknown_StoreValue 5, $01, $7b, $62, $1b      ;; 32:6242 $4e $05 $01 $7b $62 $1b
    Op5A_Unknown $82                                   ;; 32:6248 $5a $82
    Op44_Unknown $10, $00                              ;; 32:624a $44 $10 $00
    Op5A_Unknown $82                                   ;; 32:624d $5a $82
    Op44_Unknown $10, $00                              ;; 32:624f $44 $10 $00
    Op5A_Unknown $82                                   ;; 32:6252 $5a $82
    Op44_Unknown $20, $00                              ;; 32:6254 $44 $20 $00
    Op1E_Call call_1d_6ae8                             ;; 32:6257 $1e $e8 $6a $1d
    Op14_Unknown 1, data_05_6a1d                       ;; 32:625b $14 $01 $1d $6a
    SCRIPT_POINTER call_32_6270                        ;; 32:625f $70 $62 $32
    Op14_Unknown 1, data_05_6a21                       ;; 32:6262 $14 $01 $21 $6a
    SCRIPT_POINTER call_32_6278                        ;; 32:6266 $78 $62 $32
    Op14_Unknown 1, data_05_6a25                       ;; 32:6269 $14 $01 $25 $6a
    SCRIPT_POINTER call_32_6280                        ;; 32:626d $80 $62 $32
    ;;What you put in<E4>weighs <end>

call_32_6270:
    Op04_Unknown_Text data_3c_67cb                     ;; 32:6270 $04 $cb $67 $3c
    Op18_Jump call_32_6284                             ;; 32:6274 $18 $84 $62 $32
    ;;The Heavy Rock<E4>weighs <end>

call_32_6278:
    Op04_Unknown_Text data_3c_67e3                     ;; 32:6278 $04 $e3 $67 $3c
    Op18_Jump call_32_6284                             ;; 32:627c $18 $84 $62 $32
    ;;Add the Rocks<E4>together, and it<E4>weighs <end>

call_32_6280:
    Op04_Unknown_Text data_3c_67fa                     ;; 32:6280 $04 $fa $67 $3c
    ;;<end>

call_32_6284:
    Op06_Unknown_Text data_3c_6821                     ;; 32:6284 $06 $21 $68 $3c
    Op14_Unknown 1, data_05_6a29                       ;; 32:6288 $14 $01 $29 $6a
    SCRIPT_POINTER call_32_62be                        ;; 32:628c $be $62 $32
    Op16_SubOps 1                                      ;; 32:628f $16 $01
    SubOp_DefaultCase_Pair $74, $3c                    ;; 32:6291 $74 $3c
    SubOp_DefaultCase_Pair $7f, $0d                    ;; 32:6293 $7f $0d
    Op82_Run data_03_59cb                              ;; 32:6295 $82 $cb $59 $03
    Op14_Unknown 1, data_05_6a2d                       ;; 32:6299 $14 $01 $2d $6a
    SCRIPT_POINTER call_32_62ad                        ;; 32:629d $ad $62 $32
    Op16_SubOps 1                                      ;; 32:62a0 $16 $01
    SubOp_DefaultCase_Pair $76, $3e                    ;; 32:62a2 $76 $3e
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:62a4 $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 32:62a6 $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 32:62a9 $1e $bf $4c $33

call_32_62ad:
    Op16_SubOps 1                                      ;; 32:62ad $16 $01
    SubOp_DefaultCase_Pair $76, $3d                    ;; 32:62af $76 $3d
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:62b1 $be $01
    Op74_PrepTableJumpIndex_Copy wC755                 ;; 32:62b3 $74 $55 $c7
    Op1E_Call call_33_4cbf                             ;; 32:62b6 $1e $bf $4c $33
    Op18_Jump call_32_62c2                             ;; 32:62ba $18 $c2 $62 $32
    ;;100<end>

call_32_62be:
    Op06_Unknown_Text data_3c_6822                     ;; 32:62be $06 $22 $68 $3c
    ;; grams!<E0>

call_32_62c2:
    Op06_Unknown_Text data_3c_6826                     ;; 32:62c2 $06 $26 $68 $3c
    Op1E_Call call_04_615d                             ;; 32:62c6 $1e $5d $61 $04
    Op14_Unknown 1, data_05_6a31                       ;; 32:62ca $14 $01 $31 $6a
    SCRIPT_POINTER call_32_62f3                        ;; 32:62ce $f3 $62 $32
    Op14_Unknown 1, data_05_6a35                       ;; 32:62d1 $14 $01 $35 $6a
    SCRIPT_POINTER call_32_62f3                        ;; 32:62d5 $f3 $62 $32
    Op1E_Call call_32_6519                             ;; 32:62d8 $1e $19 $65 $32
    Op16_SubOps 1                                      ;; 32:62dc $16 $01
    SubOp_SetFlag wC93D, 5                             ;; 32:62de $3f $2d
    Op5A_Unknown $bc                                   ;; 32:62e0 $5a $bc
    Op42_Unknown_StoreValue 4, $01, $98, $61, $1b      ;; 32:62e2 $42 $04 $01 $98 $61 $1b
    Op1E_Call call_32_63da                             ;; 32:62e8 $1e $da $63 $32
    Op44_Unknown $20, $00                              ;; 32:62ec $44 $20 $00
    Op18_Jump call_32_62f7                             ;; 32:62ef $18 $f7 $62 $32

call_32_62f3:
    Op1E_Call call_32_6519                             ;; 32:62f3 $1e $19 $65 $32

call_32_62f7:
    Op18_Jump call_32_5ce7                             ;; 32:62f7 $18 $e7 $5c $32

call_32_62fb:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:62fb $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:6300 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:6304 $1c $03
    SCRIPT_POINTER call_32_5d2d                        ;; 32:6306 $2d $5d $32
    SCRIPT_POINTER call_32_5d44                        ;; 32:6309 $44 $5d $32
    SCRIPT_POINTER call_32_6313                        ;; 32:630c $13 $63 $32
    Op18_Jump call_32_5ce7                             ;; 32:630f $18 $e7 $5c $32

call_32_6313:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:6313 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:6317 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 32:6319 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 32:631d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:6321 $1c $05
    SCRIPT_POINTER call_32_5d2d                        ;; 32:6323 $2d $5d $32
    SCRIPT_POINTER call_32_5ce7                        ;; 32:6326 $e7 $5c $32
    SCRIPT_POINTER call_32_6336                        ;; 32:6329 $36 $63 $32
    SCRIPT_POINTER call_32_5ce7                        ;; 32:632c $e7 $5c $32
    SCRIPT_POINTER call_32_5ce7                        ;; 32:632f $e7 $5c $32
    Op18_Jump call_32_5ce7                             ;; 32:6332 $18 $e7 $5c $32

call_32_6336:
    Op16_SubOps 1                                      ;; 32:6336 $16 $01
    SubOp_SetFlag wC93B, 7                             ;; 32:6338 $3f $1f
    Op1E_Call call_20_463a                             ;; 32:633a $1e $3a $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:633e $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7443                             ;; 32:6349 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 32:634d $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 32:634f $76 $28
    SubOp_DefaultCase_Pair $be, $03                    ;; 32:6351 $be $03
    Op16_SubOps 1                                      ;; 32:6353 $16 $01
    SubOp_SetByte wC736, $04                           ;; 32:6355 $7e $1e $04
    Op16_SubOps 1                                      ;; 32:6358 $16 $01
    SubOp_SetByte wC737, $01                           ;; 32:635a $7e $1f $01
    Op16_SubOps 1                                      ;; 32:635d $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 32:635f $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 32:6361 $1e $a1 $6a $1d
    Op1E_Call call_32_5d5f                             ;; 32:6365 $1e $5f $5d $32
    Op18_Jump call_32_5ce7                             ;; 32:6369 $18 $e7 $5c $32

call_32_636d:
    Op14_Unknown 1, data_05_6a37                       ;; 32:636d $14 $01 $37 $6a
    SCRIPT_POINTER call_32_63d3                        ;; 32:6371 $d3 $63 $32
    Op4C_Unknown $34, $01, $04, $90, $00, $a8, $00, data_15_6633 ;; 32:6374 $4c $34 $01 $04 $90 $00 $a8 $00 $33 $66 $15
    Op84_WriteByteNTimes w3_D288, 3, 3, $80            ;; 32:637f $84 $88 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2A6, 3, 3, $80            ;; 32:6386 $84 $a6 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2C4, 3, 3, $80            ;; 32:638d $84 $c4 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D22E, 3, 3, $07            ;; 32:6394 $84 $2e $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D24C, 3, 3, $07            ;; 32:639b $84 $4c $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D26A, 3, 3, $07            ;; 32:63a2 $84 $6a $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D285, 3, 3, $07            ;; 32:63a9 $84 $85 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2A3, 3, 3, $07            ;; 32:63b0 $84 $a3 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2C1, 3, 3, $07            ;; 32:63b7 $84 $c1 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D28B, 3, 3, $07            ;; 32:63be $84 $8b $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2A9, 3, 3, $07            ;; 32:63c5 $84 $a9 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2C7, 3, 3, $07            ;; 32:63cc $84 $c7 $d2 $03 $03 $00 $07

call_32_63d3:
    SCRIPT_RETURN_20                                   ;; 32:63d3 $20

call_32_63d4:
    Op42_Unknown_StoreValue 4, $01, $c1, $61, $1b      ;; 32:63d4 $42 $04 $01 $c1 $61 $1b

call_32_63da:
    Op84_WriteByteNTimes w3_D1D1, 3, 3, $43            ;; 32:63da $84 $d1 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D1EF, 3, 3, $43            ;; 32:63e1 $84 $ef $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D20D, 3, 3, $43            ;; 32:63e8 $84 $0d $d2 $03 $03 $00 $43
    SCRIPT_RETURN_20                                   ;; 32:63ef $20

call_32_63f0:
    Op1C_TableJump 10                                  ;; 32:63f0 $1c $0a
    SCRIPT_POINTER call_32_6411                        ;; 32:63f2 $11 $64 $32
    SCRIPT_POINTER call_32_6418                        ;; 32:63f5 $18 $64 $32
    SCRIPT_POINTER call_32_641f                        ;; 32:63f8 $1f $64 $32
    SCRIPT_POINTER call_32_6426                        ;; 32:63fb $26 $64 $32
    SCRIPT_POINTER call_32_642d                        ;; 32:63fe $2d $64 $32
    SCRIPT_POINTER call_32_6434                        ;; 32:6401 $34 $64 $32
    SCRIPT_POINTER call_32_643b                        ;; 32:6404 $3b $64 $32
    SCRIPT_POINTER call_32_6442                        ;; 32:6407 $42 $64 $32
    SCRIPT_POINTER call_32_6449                        ;; 32:640a $49 $64 $32
    SCRIPT_POINTER call_32_6450                        ;; 32:640d $50 $64 $32
    SCRIPT_RETURN_20                                   ;; 32:6410 $20

call_32_6411:
    Op42_Unknown_StoreValue 4, $01, $ce, $5f, $1b      ;; 32:6411 $42 $04 $01 $ce $5f $1b
    SCRIPT_RETURN_20                                   ;; 32:6417 $20

call_32_6418:
    Op42_Unknown_StoreValue 4, $01, $e2, $5f, $1b      ;; 32:6418 $42 $04 $01 $e2 $5f $1b
    SCRIPT_RETURN_20                                   ;; 32:641e $20

call_32_641f:
    Op42_Unknown_StoreValue 4, $01, $f6, $5f, $1b      ;; 32:641f $42 $04 $01 $f6 $5f $1b
    SCRIPT_RETURN_20                                   ;; 32:6425 $20

call_32_6426:
    Op42_Unknown_StoreValue 4, $01, $0a, $60, $1b      ;; 32:6426 $42 $04 $01 $0a $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:642c $20

call_32_642d:
    Op42_Unknown_StoreValue 4, $01, $1e, $60, $1b      ;; 32:642d $42 $04 $01 $1e $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:6433 $20

call_32_6434:
    Op42_Unknown_StoreValue 4, $01, $32, $60, $1b      ;; 32:6434 $42 $04 $01 $32 $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:643a $20

call_32_643b:
    Op42_Unknown_StoreValue 4, $01, $46, $60, $1b      ;; 32:643b $42 $04 $01 $46 $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:6441 $20

call_32_6442:
    Op42_Unknown_StoreValue 4, $01, $5a, $60, $1b      ;; 32:6442 $42 $04 $01 $5a $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:6448 $20

call_32_6449:
    Op42_Unknown_StoreValue 4, $01, $6e, $60, $1b      ;; 32:6449 $42 $04 $01 $6e $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:644f $20

call_32_6450:
    Op42_Unknown_StoreValue 4, $01, $82, $60, $1b      ;; 32:6450 $42 $04 $01 $82 $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:6456 $20

call_32_6457:
    Op1C_TableJump 10                                  ;; 32:6457 $1c $0a
    SCRIPT_POINTER call_32_6478                        ;; 32:6459 $78 $64 $32
    SCRIPT_POINTER call_32_647f                        ;; 32:645c $7f $64 $32
    SCRIPT_POINTER call_32_6486                        ;; 32:645f $86 $64 $32
    SCRIPT_POINTER call_32_648d                        ;; 32:6462 $8d $64 $32
    SCRIPT_POINTER call_32_6494                        ;; 32:6465 $94 $64 $32
    SCRIPT_POINTER call_32_649b                        ;; 32:6468 $9b $64 $32
    SCRIPT_POINTER call_32_64a2                        ;; 32:646b $a2 $64 $32
    SCRIPT_POINTER call_32_64a9                        ;; 32:646e $a9 $64 $32
    SCRIPT_POINTER call_32_64b0                        ;; 32:6471 $b0 $64 $32
    SCRIPT_POINTER call_32_64b7                        ;; 32:6474 $b7 $64 $32
    SCRIPT_RETURN_20                                   ;; 32:6477 $20

call_32_6478:
    Op42_Unknown_StoreValue 5, $01, $96, $60, $1b      ;; 32:6478 $42 $05 $01 $96 $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:647e $20

call_32_647f:
    Op42_Unknown_StoreValue 5, $01, $aa, $60, $1b      ;; 32:647f $42 $05 $01 $aa $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:6485 $20

call_32_6486:
    Op42_Unknown_StoreValue 5, $01, $be, $60, $1b      ;; 32:6486 $42 $05 $01 $be $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:648c $20

call_32_648d:
    Op42_Unknown_StoreValue 5, $01, $d2, $60, $1b      ;; 32:648d $42 $05 $01 $d2 $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:6493 $20

call_32_6494:
    Op42_Unknown_StoreValue 5, $01, $e6, $60, $1b      ;; 32:6494 $42 $05 $01 $e6 $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:649a $20

call_32_649b:
    Op42_Unknown_StoreValue 5, $01, $fa, $60, $1b      ;; 32:649b $42 $05 $01 $fa $60 $1b
    SCRIPT_RETURN_20                                   ;; 32:64a1 $20

call_32_64a2:
    Op42_Unknown_StoreValue 5, $01, $0e, $61, $1b      ;; 32:64a2 $42 $05 $01 $0e $61 $1b
    SCRIPT_RETURN_20                                   ;; 32:64a8 $20

call_32_64a9:
    Op42_Unknown_StoreValue 5, $01, $22, $61, $1b      ;; 32:64a9 $42 $05 $01 $22 $61 $1b
    SCRIPT_RETURN_20                                   ;; 32:64af $20

call_32_64b0:
    Op42_Unknown_StoreValue 5, $01, $36, $61, $1b      ;; 32:64b0 $42 $05 $01 $36 $61 $1b
    SCRIPT_RETURN_20                                   ;; 32:64b6 $20

call_32_64b7:
    Op42_Unknown_StoreValue 5, $01, $4a, $61, $1b      ;; 32:64b7 $42 $05 $01 $4a $61 $1b
    SCRIPT_RETURN_20                                   ;; 32:64bd $20

call_32_64be:
    Op14_Unknown 1, data_05_6a39                       ;; 32:64be $14 $01 $39 $6a
    SCRIPT_POINTER call_32_64ed                        ;; 32:64c2 $ed $64 $32
    Op16_SubOps 1                                      ;; 32:64c5 $16 $01
    SubOp_DefaultCase_Pair $74, $3c                    ;; 32:64c7 $74 $3c
    SubOp_DefaultCase_Pair $7e, $8b                    ;; 32:64c9 $7e $8b
    Op82_Run data_03_59cb                              ;; 32:64cb $82 $cb $59 $03
    Op16_SubOps 1                                      ;; 32:64cf $16 $01
    SubOp_DefaultCase_Pair $76, $3e                    ;; 32:64d1 $76 $3e
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:64d3 $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 32:64d5 $74 $56 $c7
    Op1E_Call call_32_6457                             ;; 32:64d8 $1e $57 $64 $32
    Op16_SubOps 1                                      ;; 32:64dc $16 $01
    SubOp_DefaultCase_Pair $76, $3d                    ;; 32:64de $76 $3d
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:64e0 $be $01
    Op74_PrepTableJumpIndex_Copy wC755                 ;; 32:64e2 $74 $55 $c7
    Op1E_Call call_32_63f0                             ;; 32:64e5 $1e $f0 $63 $32
    Op18_Jump call_32_64f8                             ;; 32:64e9 $18 $f8 $64 $32

call_32_64ed:
    Op16_SubOps 1                                      ;; 32:64ed $16 $01
    SubOp_SetByte wC7A3, $64                           ;; 32:64ef $7e $8b $64
    Op42_Unknown_StoreValue 6, $01, $5e, $61, $1b      ;; 32:64f2 $42 $06 $01 $5e $61 $1b

call_32_64f8:
    SCRIPT_RETURN_20                                   ;; 32:64f8 $20

call_32_64f9:
    Op1E_Call call_1d_6acd                             ;; 32:64f9 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5979 ;; 32:64fd $4c $16 $08 $04 $00 $00 $00 $00 $79 $59 $0f
    ;;<EB><EA>Chukchuk<E8>!<end>
    Op04_Unknown_Text data_3c_682e                     ;; 32:6508 $04 $2e $68 $3c

call_32_650c:
    SCRIPT_RETURN_4A                                   ;; 32:650c $4a
    Op14_Unknown 1, data_05_66a4                       ;; 32:650d $14 $01 $a4 $66
    SCRIPT_POINTER call_32_650c                        ;; 32:6511 $0c $65 $32
    Op1E_Call call_04_615d                             ;; 32:6514 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 32:6518 $20

call_32_6519:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_59ca ;; 32:6519 $4c $16 $08 $02 $00 $00 $00 $00 $ca $59 $0f

call_32_6524:
    SCRIPT_RETURN_4A                                   ;; 32:6524 $4a
    Op3E_Compare_Branch 22, $ca, $59, $0f, call_32_6524 ;; 32:6525 $3e $16 $ca $59 $0f $24 $65 $32
    SCRIPT_RETURN_20                                   ;; 32:652d $20

call_32_652e:
    Op14_Unknown 1, data_05_6a3d                       ;; 32:652e $14 $01 $3d $6a
    SCRIPT_POINTER call_32_65f0                        ;; 32:6532 $f0 $65 $32
    Op68_CopyBytes 1, wC829, w1_D287, $01              ;; 32:6535 $68 $01 $29 $c8 $87 $d2 $01
    Op14_Unknown 1, data_05_6a41                       ;; 32:653c $14 $01 $41 $6a
    SCRIPT_POINTER call_32_6552                        ;; 32:6540 $52 $65 $32
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1b_61e8 ;; 32:6543 $4c $1c $01 $04 $00 $00 $00 $00 $e8 $61 $1b
    Op18_Jump call_32_65e3                             ;; 32:654e $18 $e3 $65 $32

call_32_6552:
    Op68_CopyBytes 1, wC829, w1_D2B5, $01              ;; 32:6552 $68 $01 $29 $c8 $b5 $d2 $01
    Op14_Unknown 1, data_05_6a41                       ;; 32:6559 $14 $01 $41 $6a
    SCRIPT_POINTER call_32_656f                        ;; 32:655d $6f $65 $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_61e8 ;; 32:6560 $4c $1e $01 $04 $00 $00 $00 $00 $e8 $61 $1b
    Op18_Jump call_32_65e3                             ;; 32:656b $18 $e3 $65 $32

call_32_656f:
    Op68_CopyBytes 1, wC829, w1_D2E3, $01              ;; 32:656f $68 $01 $29 $c8 $e3 $d2 $01
    Op14_Unknown 1, data_05_6a41                       ;; 32:6576 $14 $01 $41 $6a
    SCRIPT_POINTER call_32_658c                        ;; 32:657a $8c $65 $32
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_1b_61e8 ;; 32:657d $4c $20 $01 $04 $00 $00 $00 $00 $e8 $61 $1b
    Op18_Jump call_32_65e3                             ;; 32:6588 $18 $e3 $65 $32

call_32_658c:
    Op68_CopyBytes 1, wC829, w1_D311, $01              ;; 32:658c $68 $01 $29 $c8 $11 $d3 $01
    Op14_Unknown 1, data_05_6a41                       ;; 32:6593 $14 $01 $41 $6a
    SCRIPT_POINTER call_32_65a9                        ;; 32:6597 $a9 $65 $32
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_1b_61e8 ;; 32:659a $4c $22 $01 $04 $00 $00 $00 $00 $e8 $61 $1b
    Op18_Jump call_32_65e3                             ;; 32:65a5 $18 $e3 $65 $32

call_32_65a9:
    Op68_CopyBytes 1, wC829, w1_D33F, $01              ;; 32:65a9 $68 $01 $29 $c8 $3f $d3 $01
    Op14_Unknown 1, data_05_6a41                       ;; 32:65b0 $14 $01 $41 $6a
    SCRIPT_POINTER call_32_65c6                        ;; 32:65b4 $c6 $65 $32
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, data_1b_61e8 ;; 32:65b7 $4c $24 $01 $04 $00 $00 $00 $00 $e8 $61 $1b
    Op18_Jump call_32_65e3                             ;; 32:65c2 $18 $e3 $65 $32

call_32_65c6:
    Op68_CopyBytes 1, wC829, w1_D36D, $01              ;; 32:65c6 $68 $01 $29 $c8 $6d $d3 $01
    Op14_Unknown 1, data_05_6a41                       ;; 32:65cd $14 $01 $41 $6a
    SCRIPT_POINTER call_32_65f0                        ;; 32:65d1 $f0 $65 $32
    Op4C_Unknown $26, $01, $04, $00, $00, $00, $00, data_1b_61e8 ;; 32:65d4 $4c $26 $01 $04 $00 $00 $00 $00 $e8 $61 $1b
    Op18_Jump call_32_65e3                             ;; 32:65df $18 $e3 $65 $32

call_32_65e3:
    Op16_SubOps 1                                      ;; 32:65e3 $16 $01
    SubOp_SetByte wC823, $00                           ;; 32:65e5 $7f $0b $00
    Op16_SubOps 1                                      ;; 32:65e8 $16 $01
    SubOp_DefaultCase_Pair $75, $0e                    ;; 32:65ea $75 $0e
    SubOp_DefaultCase_Pair $6d, $0e                    ;; 32:65ec $6d $0e
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:65ee $be $01

call_32_65f0:
    SCRIPT_RETURN_20                                   ;; 32:65f0 $20

call_32_65f1:
    SCRIPT_RETURN_4A                                   ;; 32:65f1 $4a
    Op3E_Compare_Branch 28, $e8, $61, $1b, call_32_65f1 ;; 32:65f2 $3e $1c $e8 $61 $1b $f1 $65 $32
    Op3E_Compare_Branch 30, $e8, $61, $1b, call_32_65f1 ;; 32:65fa $3e $1e $e8 $61 $1b $f1 $65 $32
    Op3E_Compare_Branch 32, $e8, $61, $1b, call_32_65f1 ;; 32:6602 $3e $20 $e8 $61 $1b $f1 $65 $32
    Op3E_Compare_Branch 34, $e8, $61, $1b, call_32_65f1 ;; 32:660a $3e $22 $e8 $61 $1b $f1 $65 $32
    Op3E_Compare_Branch 36, $e8, $61, $1b, call_32_65f1 ;; 32:6612 $3e $24 $e8 $61 $1b $f1 $65 $32
    Op3E_Compare_Branch 38, $e8, $61, $1b, call_32_65f1 ;; 32:661a $3e $26 $e8 $61 $1b $f1 $65 $32
    SCRIPT_RETURN_20                                   ;; 32:6622 $20
    Op1E_Call call_32_6975                             ;; 32:6623 $1e $75 $69 $32
    Op1E_Call call_32_6695                             ;; 32:6627 $1e $95 $66 $32

call_32_662b:
    Op16_SubOps 1                                      ;; 32:662b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:662d $5e $03
    Op82_Run data_01_73cc                              ;; 32:662f $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:6633 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:6637 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 32:663c $2a $00 $00 $00
    Op1C_TableJump 6                                   ;; 32:6640 $1c $06
    SCRIPT_POINTER call_32_69de                        ;; 32:6642 $de $69 $32
    SCRIPT_POINTER call_32_6a3c                        ;; 32:6645 $3c $6a $32
    SCRIPT_POINTER call_32_6a0d                        ;; 32:6648 $0d $6a $32
    SCRIPT_POINTER call_32_69a4                        ;; 32:664b $a4 $69 $32
    SCRIPT_POINTER call_32_6a9e                        ;; 32:664e $9e $6a $32
    SCRIPT_POINTER call_32_6b32                        ;; 32:6651 $32 $6b $32
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:6654 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:6658 $1c $03
    SCRIPT_POINTER call_32_6667                        ;; 32:665a $67 $66 $32
    SCRIPT_POINTER call_32_667e                        ;; 32:665d $7e $66 $32
    SCRIPT_POINTER call_32_698a                        ;; 32:6660 $8a $69 $32
    Op18_Jump call_32_662b                             ;; 32:6663 $18 $2b $66 $32

call_32_6667:
    Op1E_Call call_1d_68f9                             ;; 32:6667 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:666b $14 $01 $98 $66
    SCRIPT_POINTER call_32_662b                        ;; 32:666f $2b $66 $32
    Op1E_Call call_32_6695                             ;; 32:6672 $1e $95 $66 $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:6676 $82 $42 $74 $01
    Op18_Jump call_32_662b                             ;; 32:667a $18 $2b $66 $32

call_32_667e:
    Op1E_Call call_1d_69f1                             ;; 32:667e $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:6682 $14 $01 $98 $66
    SCRIPT_POINTER call_32_662b                        ;; 32:6686 $2b $66 $32
    Op1E_Call call_32_6695                             ;; 32:6689 $1e $95 $66 $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:668d $82 $42 $74 $01
    Op18_Jump call_32_662b                             ;; 32:6691 $18 $2b $66 $32

call_32_6695:
    Op50_WriteByte wC720, $00, $15                     ;; 32:6695 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 32:669a $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 32:669e $4a
    Op1E_Call call_04_61cf                             ;; 32:669f $1e $cf $61 $04
    Op32_Graphics data_67_5cb9, w5_D000                ;; 32:66a3 $32 $b9 $5c $67 $00 $d0 $05
    Op32_Graphics data_6c_6edb, w4_DAB0                ;; 32:66aa $32 $db $6e $6c $b0 $da $04
    Op32_Graphics data_66_6f3c, w7_D000                ;; 32:66b1 $32 $3c $6f $66 $00 $d0 $07
    Op32_Graphics data_6f_7976, w4_D200                ;; 32:66b8 $32 $76 $79 $6f $00 $d2 $04
    Op34_Graphics data_75_5603, w5_D800, $1e           ;; 32:66bf $34 $03 $56 $75 $00 $d8 $05 $1e
    Op34_Graphics data_77_6330, w7_D800, $1e           ;; 32:66c7 $34 $30 $63 $77 $00 $d8 $07 $1e
    Op36_Graphics data_7a_532a, w3_D000                ;; 32:66cf $36 $2a $53 $7a $00 $d0 $03
    Op14_Unknown 1, data_05_67c3                       ;; 32:66d6 $14 $01 $c3 $67
    SCRIPT_POINTER call_32_66ed                        ;; 32:66da $ed $66 $32
    Op34_Graphics data_7f_4d99, w5_D818, $06           ;; 32:66dd $34 $99 $4d $7f $18 $d8 $05 $06
    Op34_Graphics data_7f_45d7, w7_D818, $06           ;; 32:66e5 $34 $d7 $45 $7f $18 $d8 $07 $06

call_32_66ed:
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 32:66ed $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 32:66f4 $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_32_6f07                             ;; 32:66fb $1e $07 $6f $32
    Op16_SubOps 1                                      ;; 32:66ff $16 $01
    SubOp_SetByte wC73D, $3d                           ;; 32:6701 $7e $25 $3d
    Op14_Unknown 1, data_05_67c5                       ;; 32:6704 $14 $01 $c5 $67
    SCRIPT_POINTER call_32_6736                        ;; 32:6708 $36 $67 $32
    Op14_Unknown 1, data_05_67c9                       ;; 32:670b $14 $01 $c9 $67
    SCRIPT_POINTER call_32_676d                        ;; 32:670f $6d $67 $32
    Op14_Unknown 1, data_05_66cf                       ;; 32:6712 $14 $01 $cf $66
    SCRIPT_POINTER call_32_6775                        ;; 32:6716 $75 $67 $32
    Op14_Unknown 1, data_05_67cd                       ;; 32:6719 $14 $01 $cd $67
    SCRIPT_POINTER call_32_6784                        ;; 32:671d $84 $67 $32
    Op14_Unknown 1, data_05_67d1                       ;; 32:6720 $14 $01 $d1 $67
    SCRIPT_POINTER call_32_678c                        ;; 32:6724 $8c $67 $32
    Op4C_Unknown $16, $08, $02, $30, $00, $78, $00, data_10_40c2 ;; 32:6727 $4c $16 $08 $02 $30 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_32_679d                             ;; 32:6732 $18 $9d $67 $32

call_32_6736:
    Op14_Unknown 1, data_05_67c9                       ;; 32:6736 $14 $01 $c9 $67
    SCRIPT_POINTER call_32_675e                        ;; 32:673a $5e $67 $32
    Op14_Unknown 1, data_05_67cd                       ;; 32:673d $14 $01 $cd $67
    SCRIPT_POINTER call_32_674f                        ;; 32:6741 $4f $67 $32
    Op14_Unknown 1, data_05_66cf                       ;; 32:6744 $14 $01 $cf $66
    SCRIPT_POINTER call_32_674f                        ;; 32:6748 $4f $67 $32
    Op18_Jump call_32_679d                             ;; 32:674b $18 $9d $67 $32

call_32_674f:
    Op4C_Unknown $1a, $01, $02, $60, $00, $18, $00, data_11_7cde ;; 32:674f $4c $1a $01 $02 $60 $00 $18 $00 $de $7c $11
    Op18_Jump call_32_679d                             ;; 32:675a $18 $9d $67 $32

call_32_675e:
    Op4C_Unknown $1a, $01, $02, $c0, $00, $48, $00, data_11_7ef3 ;; 32:675e $4c $1a $01 $02 $c0 $00 $48 $00 $f3 $7e $11
    Op18_Jump call_32_679d                             ;; 32:6769 $18 $9d $67 $32

call_32_676d:
    Op82_Run data_01_782b                              ;; 32:676d $82 $2b $78 $01
    Op18_Jump call_32_679d                             ;; 32:6771 $18 $9d $67 $32

call_32_6775:
    Op4C_Unknown $16, $10, $02, $30, $00, $94, $00, data_10_450b ;; 32:6775 $4c $16 $10 $02 $30 $00 $94 $00 $0b $45 $10
    Op18_Jump call_32_679d                             ;; 32:6780 $18 $9d $67 $32

call_32_6784:
    Op82_Run data_01_782b                              ;; 32:6784 $82 $2b $78 $01
    Op18_Jump call_32_679d                             ;; 32:6788 $18 $9d $67 $32

call_32_678c:
    Op4C_Unknown $16, $08, $02, $78, $00, $d0, $ff, data_11_6c83 ;; 32:678c $4c $16 $08 $02 $78 $00 $d0 $ff $83 $6c $11
    Op42_Unknown_StoreValue 7, $01, $9f, $72, $12      ;; 32:6797 $42 $07 $01 $9f $72 $12

call_32_679d:
    Op14_Unknown 1, data_05_66f7                       ;; 32:679d $14 $01 $f7 $66
    SCRIPT_POINTER call_32_67bd                        ;; 32:67a1 $bd $67 $32
    Op14_Unknown 1, data_05_66fb                       ;; 32:67a4 $14 $01 $fb $66
    SCRIPT_POINTER call_32_67cc                        ;; 32:67a8 $cc $67 $32
    Op14_Unknown 1, data_05_66ff                       ;; 32:67ab $14 $01 $ff $66
    SCRIPT_POINTER call_32_67db                        ;; 32:67af $db $67 $32
    Op14_Unknown 1, data_05_6703                       ;; 32:67b2 $14 $01 $03 $67
    SCRIPT_POINTER call_32_67ea                        ;; 32:67b6 $ea $67 $32
    Op18_Jump call_32_6832                             ;; 32:67b9 $18 $32 $68 $32

call_32_67bd:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 32:67bd $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_32_67f9                             ;; 32:67c8 $18 $f9 $67 $32

call_32_67cc:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 32:67cc $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_32_67f9                             ;; 32:67d7 $18 $f9 $67 $32

call_32_67db:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 32:67db $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_32_67f9                             ;; 32:67e6 $18 $f9 $67 $32

call_32_67ea:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 32:67ea $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_32_67f9                             ;; 32:67f5 $18 $f9 $67 $32

call_32_67f9:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 32:67f9 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 32:6802 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 32:680b $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 32:6810 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_6707                       ;; 32:6815 $14 $01 $07 $67
    SCRIPT_POINTER call_32_6832                        ;; 32:6819 $32 $68 $32
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 32:681c $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 32:6827 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_32_6832:
    Op16_SubOps 1                                      ;; 32:6832 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 32:6834 $7e $4c $ff
    Op16_SubOps 1                                      ;; 32:6837 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 32:6839 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 32:683d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 32:683f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 32:6843 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 32:6849 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 32:684d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 32:6853 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $97, $7c, $12      ;; 32:6859 $4e $06 $01 $97 $7c $12
    Op4E_Unknown_StoreValue 7, $01, $a9, $7c, $12      ;; 32:685f $4e $07 $01 $a9 $7c $12
    Op4E_Unknown_StoreValue 8, $01, $48, $40, $13      ;; 32:6865 $4e $08 $01 $48 $40 $13
    Op1E_Call call_3c_4e0e                             ;; 32:686b $1e $0e $4e $3c
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 32:686f $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_66a2                       ;; 32:687a $14 $01 $a2 $66
    SCRIPT_POINTER call_32_6884                        ;; 32:687e $84 $68 $32
    Op44_Unknown $08, $00                              ;; 32:6881 $44 $08 $00

call_32_6884:
    Op1E_Call call_33_4d29                             ;; 32:6884 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $83, $6c, $11, call_32_6908 ;; 32:6888 $3e $16 $83 $6c $11 $08 $69 $32
    Op3E_Compare_Branch 26, $de, $7c, $11, call_32_6884 ;; 32:6890 $3e $1a $de $7c $11 $84 $68 $32
    Op3E_Compare_Branch 26, $f3, $7e, $11, call_32_6884 ;; 32:6898 $3e $1a $f3 $7e $11 $84 $68 $32
    Op14_Unknown 1, data_05_67d5                       ;; 32:68a0 $14 $01 $d5 $67
    SCRIPT_POINTER call_32_6941                        ;; 32:68a4 $41 $69 $32
    Op14_Unknown 1, data_05_67c9                       ;; 32:68a7 $14 $01 $c9 $67
    SCRIPT_POINTER call_32_68c0                        ;; 32:68ab $c0 $68 $32
    Op14_Unknown 1, data_05_67cd                       ;; 32:68ae $14 $01 $cd $67
    SCRIPT_POINTER call_32_68d1                        ;; 32:68b2 $d1 $68 $32
    Op14_Unknown 1, data_05_66cf                       ;; 32:68b5 $14 $01 $cf $66
    SCRIPT_POINTER call_32_68e2                        ;; 32:68b9 $e2 $68 $32
    Op18_Jump call_32_6900                             ;; 32:68bc $18 $00 $69 $32

call_32_68c0:
    Op16_SubOps 1                                      ;; 32:68c0 $16 $01
    SubOp_SetByte wC7A0, $04                           ;; 32:68c2 $7e $88 $04
    Op1E_Call call_3c_4f8b                             ;; 32:68c5 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 32:68c9 $82 $2b $78 $01
    Op18_Jump call_32_6900                             ;; 32:68cd $18 $00 $69 $32

call_32_68d1:
    Op16_SubOps 1                                      ;; 32:68d1 $16 $01
    SubOp_SetByte wC7A0, $02                           ;; 32:68d3 $7e $88 $02
    Op1E_Call call_3c_4f8b                             ;; 32:68d6 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 32:68da $82 $2b $78 $01
    Op18_Jump call_32_6900                             ;; 32:68de $18 $00 $69 $32

call_32_68e2:
    Op16_SubOps 1                                      ;; 32:68e2 $16 $01
    SubOp_SetByte wC7A0, $02                           ;; 32:68e4 $7e $88 $02
    Op4C_Unknown $16, $10, $12, $30, $00, $94, $00, data_10_4235 ;; 32:68e7 $4c $16 $10 $12 $30 $00 $94 $00 $35 $42 $10
    Op44_Unknown $30, $00                              ;; 32:68f2 $44 $30 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_450b ;; 32:68f5 $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10

call_32_6900:
    Op1E_Call call_33_4d29                             ;; 32:6900 $1e $29 $4d $33
    Op18_Jump call_32_6941                             ;; 32:6904 $18 $41 $69 $32

call_32_6908:
    Op14_Unknown 1, data_05_66a4                       ;; 32:6908 $14 $01 $a4 $66
    SCRIPT_POINTER call_32_6884                        ;; 32:690c $84 $68 $32
    Op16_SubOps 1                                      ;; 32:690f $16 $01
    SubOp_SetByte wC74F, $00                           ;; 32:6911 $7e $37 $00
    Op16_SubOps 1                                      ;; 32:6914 $16 $01
    SubOp_DefaultCase_Pair $75, $11                    ;; 32:6916 $75 $11
    SubOp_DefaultCase_Pair $6b, $11                    ;; 32:6918 $6b $11
    SubOp_DefaultCase_Pair $be, $01                    ;; 32:691a $be $01
    Op14_Unknown 1, data_05_67e1                       ;; 32:691c $14 $01 $e1 $67
    SCRIPT_POINTER call_32_6927                        ;; 32:6920 $27 $69 $32
    Op18_Jump call_32_6884                             ;; 32:6923 $18 $84 $68 $32

call_32_6927:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 32:6927 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_32_6932:
    SCRIPT_RETURN_4A                                   ;; 32:6932 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_32_6932 ;; 32:6933 $3e $16 $18 $6d $11 $32 $69 $32
    Op42_Unknown_StoreValue 7, $01, $c6, $72, $12      ;; 32:693b $42 $07 $01 $c6 $72 $12

call_32_6941:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 32:6941 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 32:694c $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:6952 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 32:6957 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 32:695c $16 $01
    SubOp_SetByte wC751, $00                           ;; 32:695e $7e $39 $00
    Op16_SubOps 1                                      ;; 32:6961 $16 $01
    SubOp_SetByte wC725, $3c                           ;; 32:6963 $7e $0d $3c
    Op16_SubOps 1                                      ;; 32:6966 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:6968 $7e $12 $b0
    Op16_SubOps 1                                      ;; 32:696b $16 $01
    SubOp_SetByte wC829, $00                           ;; 32:696d $7f $11 $00
    Op16_SubOps 1                                      ;; 32:6970 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:6972 $5e $03
    SCRIPT_RETURN_20                                   ;; 32:6974 $20

call_32_6975:
    Op14_Unknown 1, data_05_673f                       ;; 32:6975 $14 $01 $3f $67
    SCRIPT_POINTER call_32_6989                        ;; 32:6979 $89 $69 $32
    Op16_SubOps 1                                      ;; 32:697c $16 $01
    SubOp_SetByte wC829, $00                           ;; 32:697e $7f $11 $00
    Op16_SubOps 1                                      ;; 32:6981 $16 $01
    SubOp_ClearFlag wC94D, 0                           ;; 32:6983 $5f $a8
    Op16_SubOps 1                                      ;; 32:6985 $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 32:6987 $5f $a9

call_32_6989:
    SCRIPT_RETURN_20                                   ;; 32:6989 $20

call_32_698a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:698a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:698e $16 $01
    SubOp_SetWord wC752, $0080                         ;; 32:6990 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 32:6994 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 32:6998 $1c $02
    SCRIPT_POINTER call_32_6667                        ;; 32:699a $67 $66 $32
    SCRIPT_POINTER call_32_662b                        ;; 32:699d $2b $66 $32
    Op18_Jump call_32_662b                             ;; 32:69a0 $18 $2b $66 $32

call_32_69a4:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:69a4 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:69a8 $1c $03
    SCRIPT_POINTER call_32_6667                        ;; 32:69aa $67 $66 $32
    SCRIPT_POINTER call_32_667e                        ;; 32:69ad $7e $66 $32
    SCRIPT_POINTER call_32_69b7                        ;; 32:69b0 $b7 $69 $32
    Op18_Jump call_32_662b                             ;; 32:69b3 $18 $2b $66 $32

call_32_69b7:
    Op16_SubOps 1                                      ;; 32:69b7 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 32:69b9 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 32:69bd $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:69c1 $1c $05
    SCRIPT_POINTER call_32_6667                        ;; 32:69c3 $67 $66 $32
    SCRIPT_POINTER call_32_662b                        ;; 32:69c6 $2b $66 $32
    SCRIPT_POINTER call_32_662b                        ;; 32:69c9 $2b $66 $32
    SCRIPT_POINTER call_32_69d6                        ;; 32:69cc $d6 $69 $32
    SCRIPT_POINTER call_32_662b                        ;; 32:69cf $2b $66 $32
    Op18_Jump call_32_662b                             ;; 32:69d2 $18 $2b $66 $32

call_32_69d6:
    Op1E_Call call_20_42f7                             ;; 32:69d6 $1e $f7 $42 $20
    Op18_Jump call_32_662b                             ;; 32:69da $18 $2b $66 $32

call_32_69de:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 32:69de $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:69e3 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:69e7 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:69ec $1c $04
    SCRIPT_POINTER call_32_6667                        ;; 32:69ee $67 $66 $32
    SCRIPT_POINTER call_32_667e                        ;; 32:69f1 $7e $66 $32
    SCRIPT_POINTER call_32_698a                        ;; 32:69f4 $8a $69 $32
    SCRIPT_POINTER call_32_69fe                        ;; 32:69f7 $fe $69 $32
    Op18_Jump call_32_662b                             ;; 32:69fa $18 $2b $66 $32

call_32_69fe:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 32:69fe $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 32:6a03 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:6a07 $1e $23 $4e $3c
    Op1A_Unknown $05                                   ;; 32:6a0b $1a $05

call_32_6a0d:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 32:6a0d $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:6a12 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:6a16 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:6a1b $1c $04
    SCRIPT_POINTER call_32_6667                        ;; 32:6a1d $67 $66 $32
    SCRIPT_POINTER call_32_667e                        ;; 32:6a20 $7e $66 $32
    SCRIPT_POINTER call_32_698a                        ;; 32:6a23 $8a $69 $32
    SCRIPT_POINTER call_32_6a2d                        ;; 32:6a26 $2d $6a $32
    Op18_Jump call_32_662b                             ;; 32:6a29 $18 $2b $66 $32

call_32_6a2d:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 32:6a2d $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 32:6a32 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:6a36 $1e $23 $4e $3c
    Op1A_Unknown $07                                   ;; 32:6a3a $1a $07

call_32_6a3c:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:6a3c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:6a40 $1c $03
    SCRIPT_POINTER call_32_6667                        ;; 32:6a42 $67 $66 $32
    SCRIPT_POINTER call_32_667e                        ;; 32:6a45 $7e $66 $32
    SCRIPT_POINTER call_32_6a4f                        ;; 32:6a48 $4f $6a $32
    Op18_Jump call_32_662b                             ;; 32:6a4b $18 $2b $66 $32

call_32_6a4f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:6a4f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:6a53 $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 32:6a55 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 32:6a59 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:6a5d $1c $05
    SCRIPT_POINTER call_32_6667                        ;; 32:6a5f $67 $66 $32
    SCRIPT_POINTER call_32_662b                        ;; 32:6a62 $2b $66 $32
    SCRIPT_POINTER call_32_662b                        ;; 32:6a65 $2b $66 $32
    SCRIPT_POINTER call_32_662b                        ;; 32:6a68 $2b $66 $32
    SCRIPT_POINTER call_32_6a72                        ;; 32:6a6b $72 $6a $32
    Op18_Jump call_32_662b                             ;; 32:6a6e $18 $2b $66 $32

call_32_6a72:
    Op1E_Call call_1d_6acd                             ;; 32:6a72 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 32:6a76 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5e8e ;; 32:6a7c $4c $16 $08 $04 $00 $00 $00 $00 $8e $5e $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_3c_5ec4                     ;; 32:6a87 $04 $c4 $5e $3c

call_32_6a8b:
    SCRIPT_RETURN_4A                                   ;; 32:6a8b $4a
    Op3E_Compare_Branch 22, $8e, $5e, $10, call_32_6a8b ;; 32:6a8c $3e $16 $8e $5e $10 $8b $6a $32
    Op1E_Call call_04_615d                             ;; 32:6a94 $1e $5d $61 $04
    Op1E_Call call_3c_4e23                             ;; 32:6a98 $1e $23 $4e $3c
    Op1A_Unknown $0c                                   ;; 32:6a9c $1a $0c

call_32_6a9e:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:6a9e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:6aa2 $1c $03
    SCRIPT_POINTER call_32_6667                        ;; 32:6aa4 $67 $66 $32
    SCRIPT_POINTER call_32_667e                        ;; 32:6aa7 $7e $66 $32
    SCRIPT_POINTER call_32_6ab1                        ;; 32:6aaa $b1 $6a $32
    Op18_Jump call_32_662b                             ;; 32:6aad $18 $2b $66 $32

call_32_6ab1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:6ab1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:6ab5 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 32:6ab7 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 32:6abb $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:6abf $1c $05
    SCRIPT_POINTER call_32_6667                        ;; 32:6ac1 $67 $66 $32
    SCRIPT_POINTER call_32_6ad4                        ;; 32:6ac4 $d4 $6a $32
    SCRIPT_POINTER call_32_662b                        ;; 32:6ac7 $2b $66 $32
    SCRIPT_POINTER call_32_6c2c                        ;; 32:6aca $2c $6c $32
    SCRIPT_POINTER call_32_662b                        ;; 32:6acd $2b $66 $32
    Op18_Jump call_32_662b                             ;; 32:6ad0 $18 $2b $66 $32

call_32_6ad4:
    Op1E_Call call_32_6ec2                             ;; 32:6ad4 $1e $c2 $6e $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75cc ;; 32:6ad8 $4c $1e $01 $04 $00 $00 $00 $00 $cc $75 $12
    Op1E_Call call_1d_6d24                             ;; 32:6ae3 $1e $24 $6d $1d
    ;;Hmm? Oh, yes<...><E2><end>
    Op04_Unknown_Text data_3c_5ecf                     ;; 32:6ae7 $04 $cf $5e $3c

call_32_6aeb:
    SCRIPT_RETURN_4A                                   ;; 32:6aeb $4a
    Op3E_Compare_Branch 30, $cc, $75, $12, call_32_6aeb ;; 32:6aec $3e $1e $cc $75 $12 $eb $6a $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75e8 ;; 32:6af4 $4c $1e $01 $04 $00 $00 $00 $00 $e8 $75 $12
    ;;<EA>Ham<E8><...><EA>ha<E8><...><E3><end>
    Op06_Unknown_Text data_3c_5ede                     ;; 32:6aff $06 $de $5e $3c

call_32_6b03:
    SCRIPT_RETURN_4A                                   ;; 32:6b03 $4a
    Op3E_Compare_Branch 30, $e8, $75, $12, call_32_6b03 ;; 32:6b04 $3e $1e $e8 $75 $12 $03 $6b $32
    ;;Huh? That sounded<E2>funny? This is a<E2>resort, you know?!<E0>
    Op06_Unknown_Text data_3c_5eeb                     ;; 32:6b0c $06 $eb $5e $3c
    Op92_Unknown $00                                   ;; 32:6b10 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75dc ;; 32:6b12 $4c $1e $01 $04 $00 $00 $00 $00 $dc $75 $12

call_32_6b1d:
    SCRIPT_RETURN_4A                                   ;; 32:6b1d $4a
    Op3E_Compare_Branch 30, $dc, $75, $12, call_32_6b1d ;; 32:6b1e $3e $1e $dc $75 $12 $1d $6b $32
    Op16_SubOps 1                                      ;; 32:6b26 $16 $01
    SubOp_SetFlag wC94D, 0                             ;; 32:6b28 $3f $a8
    Op1E_Call call_32_6f07                             ;; 32:6b2a $1e $07 $6f $32
    Op18_Jump call_32_662b                             ;; 32:6b2e $18 $2b $66 $32

call_32_6b32:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:6b32 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:6b36 $1c $03
    SCRIPT_POINTER call_32_6667                        ;; 32:6b38 $67 $66 $32
    SCRIPT_POINTER call_32_667e                        ;; 32:6b3b $7e $66 $32
    SCRIPT_POINTER call_32_6b45                        ;; 32:6b3e $45 $6b $32
    Op18_Jump call_32_662b                             ;; 32:6b41 $18 $2b $66 $32

call_32_6b45:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:6b45 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 32:6b49 $1e $1d $6f $1d
    Op10_HamChatWheel 8, GolfHoleWords, data_05_67e5   ;; 32:6b4d $10 $08 $1f $66 $e5 $67
    Op1C_TableJump 8                                   ;; 32:6b53 $1c $08
    SCRIPT_POINTER call_32_6b6d                        ;; 32:6b55 $6d $6b $32
    SCRIPT_POINTER call_32_6bc7                        ;; 32:6b58 $c7 $6b $32
    SCRIPT_POINTER call_32_6c14                        ;; 32:6b5b $14 $6c $32
    SCRIPT_POINTER call_32_6c4a                        ;; 32:6b5e $4a $6c $32
    SCRIPT_POINTER call_32_6cbf                        ;; 32:6b61 $bf $6c $32
    SCRIPT_POINTER call_32_6e15                        ;; 32:6b64 $15 $6e $32
    SCRIPT_POINTER call_32_6d7d                        ;; 32:6b67 $7d $6d $32
    SCRIPT_POINTER call_32_6e15                        ;; 32:6b6a $15 $6e $32

call_32_6b6d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 32:6b6d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 32:6b72 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6b76 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6b78 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:6b7a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:6b7d $1c $02
    SCRIPT_POINTER call_32_6667                        ;; 32:6b7f $67 $66 $32
    SCRIPT_POINTER call_32_6b85                        ;; 32:6b82 $85 $6b $32

call_32_6b85:
    Op1E_Call call_20_4042                             ;; 32:6b85 $1e $42 $40 $20
    Op1E_Call call_32_6ec2                             ;; 32:6b89 $1e $c2 $6e $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75cc ;; 32:6b8d $4c $1e $01 $04 $00 $00 $00 $00 $cc $75 $12
    Op1E_Call call_1d_6d24                             ;; 32:6b98 $1e $24 $6d $1d
    ;;Hmm? <end>
    Op04_Unknown_Text data_3c_5f21                     ;; 32:6b9c $04 $21 $5f $3c

call_32_6ba0:
    SCRIPT_RETURN_4A                                   ;; 32:6ba0 $4a
    Op3E_Compare_Branch 30, $cc, $75, $12, call_32_6ba0 ;; 32:6ba1 $3e $1e $cc $75 $12 $a0 $6b $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75e8 ;; 32:6ba9 $4c $1e $01 $04 $00 $00 $00 $00 $e8 $75 $12
    ;;<EA>Hamha<E8>!<E0>
    Op06_Unknown_Text data_3c_5f27                     ;; 32:6bb4 $06 $27 $5f $3c

call_32_6bb8:
    SCRIPT_RETURN_4A                                   ;; 32:6bb8 $4a
    Op3E_Compare_Branch 30, $e8, $75, $12, call_32_6bb8 ;; 32:6bb9 $3e $1e $e8 $75 $12 $b8 $6b $32
    Op92_Unknown $00                                   ;; 32:6bc1 $92 $00
    Op18_Jump call_32_6dfd                             ;; 32:6bc3 $18 $fd $6d $32

call_32_6bc7:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 32:6bc7 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 32:6bcc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6bd0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6bd2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:6bd4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:6bd7 $1c $02
    SCRIPT_POINTER call_32_6667                        ;; 32:6bd9 $67 $66 $32
    SCRIPT_POINTER call_32_6bdf                        ;; 32:6bdc $df $6b $32

call_32_6bdf:
    Op1E_Call call_20_463a                             ;; 32:6bdf $1e $3a $46 $20
    Op1E_Call call_32_6ec2                             ;; 32:6be3 $1e $c2 $6e $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75cc ;; 32:6be7 $4c $1e $01 $04 $00 $00 $00 $00 $cc $75 $12

call_32_6bf2:
    SCRIPT_RETURN_4A                                   ;; 32:6bf2 $4a
    Op3E_Compare_Branch 30, $cc, $75, $12, call_32_6bf2 ;; 32:6bf3 $3e $1e $cc $75 $12 $f2 $6b $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75fa ;; 32:6bfb $4c $1e $01 $04 $00 $00 $00 $00 $fa $75 $12
    Op1E_Call call_1d_6d24                             ;; 32:6c06 $1e $24 $6d $1d
    ;;Golf balls move<E2>oddly in the wind.<E0>
    Op04_Unknown_Text data_3c_5f30                     ;; 32:6c0a $04 $30 $5f $3c
    Op92_Unknown $00                                   ;; 32:6c0e $92 $00
    Op18_Jump call_32_6dfd                             ;; 32:6c10 $18 $fd $6d $32

call_32_6c14:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:6c14 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:6c19 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6c1d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6c1f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:6c21 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:6c24 $1c $02
    SCRIPT_POINTER call_32_6667                        ;; 32:6c26 $67 $66 $32
    SCRIPT_POINTER call_32_6c2c                        ;; 32:6c29 $2c $6c $32

call_32_6c2c:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 32:6c2c $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67f1                       ;; 32:6c33 $14 $01 $f1 $67
    SCRIPT_POINTER call_32_6c42                        ;; 32:6c37 $42 $6c $32
    Op1E_Call call_20_42f7                             ;; 32:6c3a $1e $f7 $42 $20
    Op18_Jump call_32_662b                             ;; 32:6c3e $18 $2b $66 $32

call_32_6c42:
    Op1E_Call call_20_4294                             ;; 32:6c42 $1e $94 $42 $20
    Op18_Jump call_32_662b                             ;; 32:6c46 $18 $2b $66 $32

call_32_6c4a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 32:6c4a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 32:6c4f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6c53 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6c55 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:6c57 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:6c5a $1c $02
    SCRIPT_POINTER call_32_6667                        ;; 32:6c5c $67 $66 $32
    SCRIPT_POINTER call_32_6c62                        ;; 32:6c5f $62 $6c $32

call_32_6c62:
    Op1E_Call call_20_4310                             ;; 32:6c62 $1e $10 $43 $20
    Op1E_Call call_32_6ec2                             ;; 32:6c66 $1e $c2 $6e $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75cc ;; 32:6c6a $4c $1e $01 $04 $00 $00 $00 $00 $cc $75 $12

call_32_6c75:
    SCRIPT_RETURN_4A                                   ;; 32:6c75 $4a
    Op3E_Compare_Branch 30, $cc, $75, $12, call_32_6c75 ;; 32:6c76 $3e $1e $cc $75 $12 $75 $6c $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_7611 ;; 32:6c7e $4c $1e $01 $04 $00 $00 $00 $00 $11 $76 $12
    Op1E_Call call_1d_6d24                             ;; 32:6c89 $1e $24 $6d $1d
    ;;Hey!<E3>That's rude!<end>
    Op04_Unknown_Text data_3c_5f53                     ;; 32:6c8d $04 $53 $5f $3c
    Op44_Unknown $10, $00                              ;; 32:6c91 $44 $10 $00
    Op92_Unknown $00                                   ;; 32:6c94 $92 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 32:6c96 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_52cf ;; 32:6c9c $4c $16 $08 $02 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_52ff ;; 32:6ca7 $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_32_6cb2:
    SCRIPT_RETURN_4A                                   ;; 32:6cb2 $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_32_6cb2 ;; 32:6cb3 $3e $16 $cf $52 $10 $b2 $6c $32
    Op18_Jump call_32_6dfd                             ;; 32:6cbb $18 $fd $6d $32

call_32_6cbf:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 32:6cbf $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 32:6cc4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6cc8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6cca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:6ccc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:6ccf $1c $02
    SCRIPT_POINTER call_32_6667                        ;; 32:6cd1 $67 $66 $32
    SCRIPT_POINTER call_32_6cd7                        ;; 32:6cd4 $d7 $6c $32

call_32_6cd7:
    Op1E_Call call_1d_6acd                             ;; 32:6cd7 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 32:6cdb $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_44c7 ;; 32:6ce1 $4c $16 $08 $02 $00 $00 $00 $00 $c7 $44 $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_0f_4576 ;; 32:6cec $4c $18 $01 $04 $00 $00 $00 $00 $76 $45 $0f
    ;;<EA>Bizzaroo<E8>.<end>
    Op04_Unknown_Text data_3c_5f65                     ;; 32:6cf7 $04 $65 $5f $3c

call_32_6cfb:
    SCRIPT_RETURN_4A                                   ;; 32:6cfb $4a
    Op3E_Compare_Branch 22, $c7, $44, $0f, call_32_6cfb ;; 32:6cfc $3e $16 $c7 $44 $0f $fb $6c $32
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_0f_4516 ;; 32:6d04 $4c $16 $08 $ff $00 $00 $00 $00 $16 $45 $0f
    Op1E_Call call_04_615d                             ;; 32:6d0f $1e $5d $61 $04
    Op1E_Call call_32_6ec2                             ;; 32:6d13 $1e $c2 $6e $32
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75cc ;; 32:6d17 $4c $1e $01 $04 $00 $00 $00 $00 $cc $75 $12
    Op1E_Call call_1d_6d24                             ;; 32:6d22 $1e $24 $6d $1d
    ;;Eh? Umm<...><end>
    Op04_Unknown_Text data_3c_5f71                     ;; 32:6d26 $04 $71 $5f $3c

call_32_6d2a:
    SCRIPT_RETURN_4A                                   ;; 32:6d2a $4a
    Op3E_Compare_Branch 30, $cc, $75, $12, call_32_6d2a ;; 32:6d2b $3e $1e $cc $75 $12 $2a $6d $32
    ;;<E2>I'm golfing!<E3>Resorts are all<E4>about golf. <E5>It's<E4>the only way to be<E4>a <end>
    Op06_Unknown_Text data_3c_5f7a                     ;; 32:6d33 $06 $7a $5f $3c
    Op32_Graphics data_7b_559c, w6_D400                ;; 32:6d37 $32 $9c $55 $7b $00 $d4 $06
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 32:6d3e $4e $04 $01 $79 $40 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_7618 ;; 32:6d44 $4c $1e $01 $04 $00 $00 $00 $00 $18 $76 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_12_762a ;; 32:6d4f $4c $08 $01 $04 $00 $00 $00 $00 $2a $76 $12
    ;;<EA>spiffie<E8><E4><end>
    Op06_Unknown_Text data_3c_5fc0                     ;; 32:6d5a $06 $c0 $5f $3c

call_32_6d5e:
    SCRIPT_RETURN_4A                                   ;; 32:6d5e $4a
    Op3E_Compare_Branch 30, $18, $76, $12, call_32_6d5e ;; 32:6d5f $3e $1e $18 $76 $12 $5e $6d $32
    ;;hamster.<E0>
    Op06_Unknown_Text data_3c_5fcb                     ;; 32:6d67 $06 $cb $5f $3c
    Op92_Unknown $00                                   ;; 32:6d6b $92 $00
    Op16_SubOps 1                                      ;; 32:6d6d $16 $01
    SubOp_SetFlag wC94D, 1                             ;; 32:6d6f $3f $a9
    Op1E_Call call_32_6e35                             ;; 32:6d71 $1e $35 $6e $32
    Op16_SubOps 1                                      ;; 32:6d75 $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 32:6d77 $5f $a9
    Op18_Jump call_32_6dfd                             ;; 32:6d79 $18 $fd $6d $32

call_32_6d7d:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 32:6d7d $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 32:6d82 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6d86 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6d88 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:6d8a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:6d8d $1c $02
    SCRIPT_POINTER call_32_6667                        ;; 32:6d8f $67 $66 $32
    SCRIPT_POINTER call_32_6d95                        ;; 32:6d92 $95 $6d $32

call_32_6d95:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 32:6d95 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67f1                       ;; 32:6d9c $14 $01 $f1 $67
    SCRIPT_POINTER call_32_6dca                        ;; 32:6da0 $ca $6d $32
    Op42_Unknown_StoreValue 7, $01, $9f, $72, $12      ;; 32:6da3 $42 $07 $01 $9f $72 $12
    Op1E_Call call_1d_6acd                             ;; 32:6da9 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bab ;; 32:6dad $4c $16 $10 $02 $00 $00 $00 $00 $ab $6b $11
    ;;<EB><EA>Scoochie<E8>!<end>
    Op04_Unknown_Text data_3c_5fd4                     ;; 32:6db8 $04 $d4 $5f $3c
    Op44_Unknown $10, $00                              ;; 32:6dbc $44 $10 $00
    Op92_Unknown $00                                   ;; 32:6dbf $92 $00
    Op44_Unknown $60, $00                              ;; 32:6dc1 $44 $60 $00
    Op1E_Call call_3c_4e23                             ;; 32:6dc4 $1e $23 $4e $3c
    Op1A_Unknown $0f                                   ;; 32:6dc8 $1a $0f

call_32_6dca:
    Op1E_Call call_1d_6acd                             ;; 32:6dca $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6e97 ;; 32:6dce $4c $16 $10 $02 $00 $00 $00 $00 $97 $6e $11
    ;;<EB><EA>Scoo<E8><...><E5><EB><EA>scoo<E8><...><E3><end>
    Op04_Unknown_Text data_3c_5fe1                     ;; 32:6dd9 $04 $e1 $5f $3c
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_11_6ea7 ;; 32:6ddd $4c $16 $08 $02 $00 $00 $00 $00 $a7 $6e $11
    ;;No <EB><EA>scoochie<E8><...><E0>
    Op06_Unknown_Text data_3c_5ff4                     ;; 32:6de8 $06 $f4 $5f $3c
    Op92_Unknown $00                                   ;; 32:6dec $92 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 32:6dee $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_32_662b                             ;; 32:6df9 $18 $2b $66 $32

call_32_6dfd:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_12_75dc ;; 32:6dfd $4c $1e $01 $04 $00 $00 $00 $00 $dc $75 $12

call_32_6e08:
    SCRIPT_RETURN_4A                                   ;; 32:6e08 $4a
    Op3E_Compare_Branch 30, $dc, $75, $12, call_32_6e08 ;; 32:6e09 $3e $1e $dc $75 $12 $08 $6e $32
    Op18_Jump call_32_662b                             ;; 32:6e11 $18 $2b $66 $32

call_32_6e15:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 32:6e15 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 32:6e1a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6e1e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:6e20 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:6e22 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:6e25 $1c $02
    SCRIPT_POINTER call_32_6e2d                        ;; 32:6e27 $2d $6e $32
    SCRIPT_POINTER call_32_6e2d                        ;; 32:6e2a $2d $6e $32

call_32_6e2d:
    Op1E_Call ShowHaventLearnedWord                    ;; 32:6e2d $1e $1d $4e $33
    Op18_Jump call_32_662b                             ;; 32:6e31 $18 $2b $66 $32

call_32_6e35:
    Op14_Unknown 1, data_05_67f9                       ;; 32:6e35 $14 $01 $f9 $67
    SCRIPT_POINTER call_32_6ec1                        ;; 32:6e39 $c1 $6e $32
    Op50_WriteByte wBitArrayIndexC715, $00, $0d        ;; 32:6e3c $50 $15 $c7 $00 $0d
    Op82_Run ObtainHamChatFromC715                     ;; 32:6e41 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:6e45 $16 $01
    SubOp_SetFlag wC91B, 0                             ;; 32:6e47 $3e $18
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 32:6e49 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 32:6e50 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 32:6e57 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 32:6e5e $1e $d4 $6f $1d
    Op1E_Call call_32_6695                             ;; 32:6e62 $1e $95 $66 $32
    Op1E_Call call_1d_700b                             ;; 32:6e66 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 32:6e6a $1e $e8 $6a $1d
    ;;You learned<E2><end>
    Op04_Unknown_Text data_3c_6004                     ;; 32:6e6e $04 $04 $60 $3c
    Op32_Graphics data_7b_559c, w6_D400                ;; 32:6e72 $32 $9c $55 $7b $00 $d4 $06
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 32:6e79 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_7de7 ;; 32:6e7f $4c $16 $08 $04 $00 $00 $00 $00 $e7 $7d $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_7e45 ;; 32:6e8a $4c $08 $01 $04 $00 $00 $00 $00 $45 $7e $0f
    ;;<E4><EB><EA>spiffie<E8>.<end>
    Op06_Unknown_Text data_3c_6011                     ;; 32:6e95 $06 $11 $60 $3c

call_32_6e99:
    SCRIPT_RETURN_4A                                   ;; 32:6e99 $4a
    Op3E_Compare_Branch 22, $e7, $7d, $0f, call_32_6e99 ;; 32:6e9a $3e $16 $e7 $7d $0f $99 $6e $32
    ;;<E0>
    Op06_Unknown_Text data_3c_601e                     ;; 32:6ea2 $06 $1e $60 $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_7e07 ;; 32:6ea6 $4c $16 $08 $04 $00 $00 $00 $00 $07 $7e $0f
    Op1E_Call call_04_615d                             ;; 32:6eb1 $1e $5d $61 $04
    Op1E_Call call_32_6ec2                             ;; 32:6eb5 $1e $c2 $6e $32
    Op32_Graphics data_79_497f, w6_D400                ;; 32:6eb9 $32 $7f $49 $79 $00 $d4 $06
    SCRIPT_RETURN_20                                   ;; 32:6ec0 $20

call_32_6ec1:
    SCRIPT_RETURN_20                                   ;; 32:6ec1 $20

call_32_6ec2:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 32:6ec2 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_671f                       ;; 32:6ec9 $14 $01 $1f $67
    SCRIPT_POINTER call_32_6ee3                        ;; 32:6ecd $e3 $6e $32
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 32:6ed0 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_67fb                       ;; 32:6ed7 $14 $01 $fb $67
    SCRIPT_POINTER call_32_6efb                        ;; 32:6edb $fb $6e $32
    Op18_Jump call_32_6eef                             ;; 32:6ede $18 $ef $6e $32
    SCRIPT_RETURN_20                                   ;; 32:6ee2 $20

call_32_6ee3:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 32:6ee3 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 32:6eee $20

call_32_6eef:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 32:6eef $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:6efa $20

call_32_6efb:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 32:6efb $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:6f06 $20

call_32_6f07:
    Op14_Unknown 1, data_05_67ff                       ;; 32:6f07 $14 $01 $ff $67
    SCRIPT_POINTER call_32_6f1d                        ;; 32:6f0b $1d $6f $32
    Op4C_Unknown $1e, $01, $04, $78, $00, $30, $00, data_12_75aa ;; 32:6f0e $4c $1e $01 $04 $78 $00 $30 $00 $aa $75 $12
    Op18_Jump call_32_6f28                             ;; 32:6f19 $18 $28 $6f $32

call_32_6f1d:
    Op4C_Unknown $1e, $01, $04, $78, $00, $30, $00, data_12_75c5 ;; 32:6f1d $4c $1e $01 $04 $78 $00 $30 $00 $c5 $75 $12

call_32_6f28:
    Op14_Unknown 1, data_05_6801                       ;; 32:6f28 $14 $01 $01 $68
    SCRIPT_POINTER call_32_6f30                        ;; 32:6f2c $30 $6f $32
    SCRIPT_RETURN_20                                   ;; 32:6f2f $20

call_32_6f30:
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $06            ;; 32:6f30 $84 $c0 $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $06            ;; 32:6f37 $84 $de $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $06            ;; 32:6f3e $84 $fc $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D0C6, 3, 3, $06            ;; 32:6f45 $84 $c6 $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D0E4, 3, 3, $06            ;; 32:6f4c $84 $e4 $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D102, 3, 3, $06            ;; 32:6f53 $84 $02 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D11D, 3, 3, $06            ;; 32:6f5a $84 $1d $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D13B, 3, 3, $06            ;; 32:6f61 $84 $3b $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D159, 3, 3, $06            ;; 32:6f68 $84 $59 $d1 $03 $03 $00 $06
    SCRIPT_RETURN_20                                   ;; 32:6f6f $20
    Op1E_Call call_32_7206                             ;; 32:6f70 $1e $06 $72 $32
    Op1E_Call call_32_6ff9                             ;; 32:6f74 $1e $f9 $6f $32
    Op14_Unknown 1, data_05_6737                       ;; 32:6f78 $14 $01 $37 $67
    SCRIPT_POINTER call_32_6f8c                        ;; 32:6f7c $8c $6f $32

call_32_6f7f:
    SCRIPT_RETURN_4A                                   ;; 32:6f7f $4a
    Op3E_Compare_Branch 26, $28, $6d, $1b, call_32_6f7f ;; 32:6f80 $3e $1a $28 $6d $1b $7f $6f $32
    Op16_SubOps 1                                      ;; 32:6f88 $16 $01
    SubOp_SetFlag wC93E, 0                             ;; 32:6f8a $3f $30

call_32_6f8c:
    Op16_SubOps 1                                      ;; 32:6f8c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:6f8e $5e $03
    Op82_Run data_01_73cc                              ;; 32:6f90 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:6f94 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:6f98 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 32:6f9d $2a $00 $00 $00
    Op1C_TableJump 7                                   ;; 32:6fa1 $1c $07
    SCRIPT_POINTER call_32_7273                        ;; 32:6fa3 $73 $72 $32
    SCRIPT_POINTER call_32_7397                        ;; 32:6fa6 $97 $73 $32
    SCRIPT_POINTER call_32_73d8                        ;; 32:6fa9 $d8 $73 $32
    SCRIPT_POINTER call_32_7239                        ;; 32:6fac $39 $72 $32
    SCRIPT_POINTER call_32_7407                        ;; 32:6faf $07 $74 $32
    SCRIPT_POINTER call_32_750b                        ;; 32:6fb2 $0b $75 $32
    SCRIPT_POINTER call_32_7239                        ;; 32:6fb5 $39 $72 $32
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:6fb8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:6fbc $1c $03
    SCRIPT_POINTER call_32_6fcb                        ;; 32:6fbe $cb $6f $32
    SCRIPT_POINTER call_32_6fe2                        ;; 32:6fc1 $e2 $6f $32
    SCRIPT_POINTER call_32_721f                        ;; 32:6fc4 $1f $72 $32
    Op18_Jump call_32_6f8c                             ;; 32:6fc7 $18 $8c $6f $32

call_32_6fcb:
    Op1E_Call call_1d_68f9                             ;; 32:6fcb $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:6fcf $14 $01 $98 $66
    SCRIPT_POINTER call_32_6f8c                        ;; 32:6fd3 $8c $6f $32
    Op1E_Call call_32_6ff9                             ;; 32:6fd6 $1e $f9 $6f $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:6fda $82 $42 $74 $01
    Op18_Jump call_32_6f8c                             ;; 32:6fde $18 $8c $6f $32

call_32_6fe2:
    Op1E_Call call_1d_69f1                             ;; 32:6fe2 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:6fe6 $14 $01 $98 $66
    SCRIPT_POINTER call_32_6f8c                        ;; 32:6fea $8c $6f $32
    Op1E_Call call_32_6ff9                             ;; 32:6fed $1e $f9 $6f $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:6ff1 $82 $42 $74 $01
    Op18_Jump call_32_6f8c                             ;; 32:6ff5 $18 $8c $6f $32

call_32_6ff9:
    Op50_WriteByte wC720, $00, $15                     ;; 32:6ff9 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 32:6ffe $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 32:7002 $4a
    Op1E_Call call_04_61cf                             ;; 32:7003 $1e $cf $61 $04
    Op32_Graphics data_60_70ee, w5_D000                ;; 32:7007 $32 $ee $70 $60 $00 $d0 $05
    Op32_Graphics data_6e_4000, w7_D000                ;; 32:700e $32 $00 $40 $6e $00 $d0 $07
    Op14_Unknown 1, data_05_6739                       ;; 32:7015 $14 $01 $39 $67
    SCRIPT_POINTER call_32_702e                        ;; 32:7019 $2e $70 $32
    Op14_Unknown 1, data_05_673b                       ;; 32:701c $14 $01 $3b $67
    SCRIPT_POINTER call_32_702e                        ;; 32:7020 $2e $70 $32
    Op14_Unknown 1, data_05_673d                       ;; 32:7023 $14 $01 $3d $67
    SCRIPT_POINTER call_32_7039                        ;; 32:7027 $39 $70 $32
    Op18_Jump call_32_7044                             ;; 32:702a $18 $44 $70 $32

call_32_702e:
    Op32_Graphics data_6d_79a9, w4_D200                ;; 32:702e $32 $a9 $79 $6d $00 $d2 $04
    Op18_Jump call_32_704b                             ;; 32:7035 $18 $4b $70 $32

call_32_7039:
    Op32_Graphics data_7c_6b6f, w4_D300                ;; 32:7039 $32 $6f $6b $7c $00 $d3 $04
    Op18_Jump call_32_704b                             ;; 32:7040 $18 $4b $70 $32

call_32_7044:
    Op32_Graphics data_6e_5d86, w4_D200                ;; 32:7044 $32 $86 $5d $6e $00 $d2 $04

call_32_704b:
    Op34_Graphics data_73_6229, w5_D800, $1e           ;; 32:704b $34 $29 $62 $73 $00 $d8 $05 $1e
    Op34_Graphics data_77_57bd, w7_D800, $1e           ;; 32:7053 $34 $bd $57 $77 $00 $d8 $07 $1e
    Op36_Graphics data_79_4a71, w3_D000                ;; 32:705b $36 $71 $4a $79 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 32:7062 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 32:7069 $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_32_7684                             ;; 32:7070 $1e $84 $76 $32
    Op1E_Call call_32_771b                             ;; 32:7074 $1e $1b $77 $32
    Op16_SubOps 1                                      ;; 32:7078 $16 $01
    SubOp_SetByte wC73D, $39                           ;; 32:707a $7e $25 $39
    Op14_Unknown 1, data_05_673f                       ;; 32:707d $14 $01 $3f $67
    SCRIPT_POINTER call_32_70a1                        ;; 32:7081 $a1 $70 $32
    Op14_Unknown 1, data_05_6743                       ;; 32:7084 $14 $01 $43 $67
    SCRIPT_POINTER call_32_70b0                        ;; 32:7088 $b0 $70 $32
    Op14_Unknown 1, data_05_6747                       ;; 32:708b $14 $01 $47 $67
    SCRIPT_POINTER call_32_70b8                        ;; 32:708f $b8 $70 $32
    Op4C_Unknown $16, $08, $02, $00, $00, $18, $00, data_10_40c2 ;; 32:7092 $4c $16 $08 $02 $00 $00 $18 $00 $c2 $40 $10
    Op18_Jump call_32_70bc                             ;; 32:709d $18 $bc $70 $32

call_32_70a1:
    Op4C_Unknown $16, $01, $02, $90, $00, $e8, $ff, data_1b_6de4 ;; 32:70a1 $4c $16 $01 $02 $90 $00 $e8 $ff $e4 $6d $1b
    Op18_Jump call_32_70bc                             ;; 32:70ac $18 $bc $70 $32

call_32_70b0:
    Op82_Run data_01_782b                              ;; 32:70b0 $82 $2b $78 $01
    Op18_Jump call_32_70bc                             ;; 32:70b4 $18 $bc $70 $32

call_32_70b8:
    Op82_Run data_01_782b                              ;; 32:70b8 $82 $2b $78 $01

call_32_70bc:
    Op14_Unknown 1, data_05_66f7                       ;; 32:70bc $14 $01 $f7 $66
    SCRIPT_POINTER call_32_70dc                        ;; 32:70c0 $dc $70 $32
    Op14_Unknown 1, data_05_66fb                       ;; 32:70c3 $14 $01 $fb $66
    SCRIPT_POINTER call_32_70eb                        ;; 32:70c7 $eb $70 $32
    Op14_Unknown 1, data_05_66ff                       ;; 32:70ca $14 $01 $ff $66
    SCRIPT_POINTER call_32_70fa                        ;; 32:70ce $fa $70 $32
    Op14_Unknown 1, data_05_6703                       ;; 32:70d1 $14 $01 $03 $67
    SCRIPT_POINTER call_32_7109                        ;; 32:70d5 $09 $71 $32
    Op18_Jump call_32_7151                             ;; 32:70d8 $18 $51 $71 $32

call_32_70dc:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 32:70dc $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_32_7118                             ;; 32:70e7 $18 $18 $71 $32

call_32_70eb:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 32:70eb $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_32_7118                             ;; 32:70f6 $18 $18 $71 $32

call_32_70fa:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 32:70fa $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_32_7118                             ;; 32:7105 $18 $18 $71 $32

call_32_7109:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 32:7109 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_32_7118                             ;; 32:7114 $18 $18 $71 $32

call_32_7118:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 32:7118 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 32:7121 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 32:712a $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 32:712f $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_6707                       ;; 32:7134 $14 $01 $07 $67
    SCRIPT_POINTER call_32_7151                        ;; 32:7138 $51 $71 $32
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 32:713b $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 32:7146 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_32_7151:
    Op16_SubOps 1                                      ;; 32:7151 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 32:7153 $7e $4c $ff
    Op16_SubOps 1                                      ;; 32:7156 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 32:7158 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 32:715c $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 32:715e $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 32:7162 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 32:7168 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 32:716c $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 32:7172 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $8a, $6e, $1b      ;; 32:7178 $4e $06 $01 $8a $6e $1b
    Op14_Unknown 1, data_05_673b                       ;; 32:717e $14 $01 $3b $67
    SCRIPT_POINTER call_32_7197                        ;; 32:7182 $97 $71 $32
    Op14_Unknown 1, data_05_6739                       ;; 32:7185 $14 $01 $39 $67
    SCRIPT_POINTER call_32_7197                        ;; 32:7189 $97 $71 $32
    Op14_Unknown 1, data_05_673d                       ;; 32:718c $14 $01 $3d $67
    SCRIPT_POINTER call_32_71a1                        ;; 32:7190 $a1 $71 $32
    Op18_Jump call_32_71ab                             ;; 32:7193 $18 $ab $71 $32

call_32_7197:
    Op4E_Unknown_StoreValue 7, $01, $ae, $6e, $1b      ;; 32:7197 $4e $07 $01 $ae $6e $1b
    Op18_Jump call_32_71b1                             ;; 32:719d $18 $b1 $71 $32

call_32_71a1:
    Op4E_Unknown_StoreValue 7, $01, $fc, $5a, $1a      ;; 32:71a1 $4e $07 $01 $fc $5a $1a
    Op18_Jump call_32_71b1                             ;; 32:71a7 $18 $b1 $71 $32

call_32_71ab:
    Op4E_Unknown_StoreValue 7, $01, $9c, $6e, $1b      ;; 32:71ab $4e $07 $01 $9c $6e $1b

call_32_71b1:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 32:71b1 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 32:71bc $44 $08 $00
    Op14_Unknown 1, data_05_673f                       ;; 32:71bf $14 $01 $3f $67
    SCRIPT_POINTER call_32_71ce                        ;; 32:71c3 $ce $71 $32
    Op1E_Call call_33_4d29                             ;; 32:71c6 $1e $29 $4d $33
    Op18_Jump call_32_71d2                             ;; 32:71ca $18 $d2 $71 $32

call_32_71ce:
    Op1E_Call call_32_77b7                             ;; 32:71ce $1e $b7 $77 $32

call_32_71d2:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 32:71d2 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 32:71dd $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:71e3 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 32:71e8 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 32:71ed $16 $01
    SubOp_SetByte wC751, $00                           ;; 32:71ef $7e $39 $00
    Op16_SubOps 1                                      ;; 32:71f2 $16 $01
    SubOp_SetByte wC725, $32                           ;; 32:71f4 $7e $0d $32
    Op16_SubOps 1                                      ;; 32:71f7 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:71f9 $7e $12 $b0
    Op16_SubOps 1                                      ;; 32:71fc $16 $01
    SubOp_SetByte wC829, $00                           ;; 32:71fe $7f $11 $00
    Op16_SubOps 1                                      ;; 32:7201 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:7203 $5e $03
    SCRIPT_RETURN_20                                   ;; 32:7205 $20

call_32_7206:
    Op16_SubOps 1                                      ;; 32:7206 $16 $01
    SubOp_SetFlag wC943, 0                             ;; 32:7208 $3f $58
    Op14_Unknown 1, data_05_66cf                       ;; 32:720a $14 $01 $cf $66
    SCRIPT_POINTER call_32_721e                        ;; 32:720e $1e $72 $32
    Op16_SubOps 1                                      ;; 32:7211 $16 $01
    SubOp_SetByte wC829, $00                           ;; 32:7213 $7f $11 $00
    Op16_SubOps 1                                      ;; 32:7216 $16 $01
    SubOp_ClearFlag wC94A, 1                           ;; 32:7218 $5f $91
    Op16_SubOps 1                                      ;; 32:721a $16 $01
    SubOp_ClearFlag wC94A, 2                           ;; 32:721c $5f $92

call_32_721e:
    SCRIPT_RETURN_20                                   ;; 32:721e $20

call_32_721f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:721f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:7223 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 32:7225 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 32:7229 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 32:722d $1c $02
    SCRIPT_POINTER call_32_6fcb                        ;; 32:722f $cb $6f $32
    SCRIPT_POINTER call_32_6f8c                        ;; 32:7232 $8c $6f $32
    Op18_Jump call_32_6f8c                             ;; 32:7235 $18 $8c $6f $32

call_32_7239:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7239 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:723d $1c $03
    SCRIPT_POINTER call_32_6fcb                        ;; 32:723f $cb $6f $32
    SCRIPT_POINTER call_32_6fe2                        ;; 32:7242 $e2 $6f $32
    SCRIPT_POINTER call_32_724c                        ;; 32:7245 $4c $72 $32
    Op18_Jump call_32_6f8c                             ;; 32:7248 $18 $8c $6f $32

call_32_724c:
    Op16_SubOps 1                                      ;; 32:724c $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 32:724e $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 32:7252 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:7256 $1c $05
    SCRIPT_POINTER call_32_6fcb                        ;; 32:7258 $cb $6f $32
    SCRIPT_POINTER call_32_6f8c                        ;; 32:725b $8c $6f $32
    SCRIPT_POINTER call_32_6f8c                        ;; 32:725e $8c $6f $32
    SCRIPT_POINTER call_32_726b                        ;; 32:7261 $6b $72 $32
    SCRIPT_POINTER call_32_6f8c                        ;; 32:7264 $8c $6f $32
    Op18_Jump call_32_6f8c                             ;; 32:7267 $18 $8c $6f $32

call_32_726b:
    Op1E_Call call_20_42f7                             ;; 32:726b $1e $f7 $42 $20
    Op18_Jump call_32_6f8c                             ;; 32:726f $18 $8c $6f $32

call_32_7273:
    Op14_Unknown 1, data_05_674b                       ;; 32:7273 $14 $01 $4b $67
    SCRIPT_POINTER call_32_72b7                        ;; 32:7277 $b7 $72 $32
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_4f85 ;; 32:727a $4c $16 $08 $04 $00 $00 $00 $00 $85 $4f $10
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:7285 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $90, $00, $78, $00, data_1a_5adf ;; 32:7290 $4c $1e $01 $04 $90 $00 $78 $00 $df $5a $1a

call_32_729b:
    SCRIPT_RETURN_4A                                   ;; 32:729b $4a
    Op3E_Compare_Branch 22, $06, $7a, $17, call_32_72a8 ;; 32:729c $3e $16 $06 $7a $17 $a8 $72 $32
    Op18_Jump call_32_729b                             ;; 32:72a4 $18 $9b $72 $32

call_32_72a8:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:72a8 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 32:72b3 $16 $01
    SubOp_SetFlag wC93E, 2                             ;; 32:72b5 $3f $32

call_32_72b7:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:72b7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:72bb $1c $03
    SCRIPT_POINTER call_32_6fcb                        ;; 32:72bd $cb $6f $32
    SCRIPT_POINTER call_32_6fe2                        ;; 32:72c0 $e2 $6f $32
    SCRIPT_POINTER call_32_72ca                        ;; 32:72c3 $ca $72 $32
    Op18_Jump call_32_6f8c                             ;; 32:72c6 $18 $8c $6f $32

call_32_72ca:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:72ca $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:72ce $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 32:72d0 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 32:72d4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:72d8 $1c $05
    SCRIPT_POINTER call_32_6fcb                        ;; 32:72da $cb $6f $32
    SCRIPT_POINTER call_32_6f8c                        ;; 32:72dd $8c $6f $32
    SCRIPT_POINTER call_32_6f8c                        ;; 32:72e0 $8c $6f $32
    SCRIPT_POINTER call_32_6f8c                        ;; 32:72e3 $8c $6f $32
    SCRIPT_POINTER call_32_72ed                        ;; 32:72e6 $ed $72 $32
    Op18_Jump call_32_6f8c                             ;; 32:72e9 $18 $8c $6f $32

call_32_72ed:
    Op1E_Call call_20_458d                             ;; 32:72ed $1e $8d $45 $20
    Op14_Unknown 1, data_05_674d                       ;; 32:72f1 $14 $01 $4d $67
    SCRIPT_POINTER call_32_7325                        ;; 32:72f5 $25 $73 $32
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 32:72f8 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $34, $01, $02, $90, $00, $78, $00, data_1b_6e0b ;; 32:7303 $4c $34 $01 $02 $90 $00 $78 $00 $0b $6e $1b
    Op44_Unknown $30, $00                              ;; 32:730e $44 $30 $00
    Op4C_Unknown $34, $01, $02, $00, $00, $00, $00, data_1b_6e0b ;; 32:7311 $4c $34 $01 $02 $00 $00 $00 $00 $0b $6e $1b
    Op44_Unknown $30, $00                              ;; 32:731c $44 $30 $00
    Op1E_Call call_3c_4e23                             ;; 32:731f $1e $23 $4e $3c
    Op1A_Unknown $04                                   ;; 32:7323 $1a $04

call_32_7325:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 32:7325 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $34, $01, $02, $90, $00, $78, $00, data_1b_6e0b ;; 32:7330 $4c $34 $01 $02 $90 $00 $78 $00 $0b $6e $1b
    Op44_Unknown $30, $00                              ;; 32:733b $44 $30 $00
    Op5A_Unknown $da                                   ;; 32:733e $5a $da
    Op44_Unknown $60, $00                              ;; 32:7340 $44 $60 $00
    Op4C_Unknown $34, $01, $02, $00, $00, $00, $00, data_1b_6e30 ;; 32:7343 $4c $34 $01 $02 $00 $00 $00 $00 $30 $6e $1b
    Op44_Unknown $30, $00                              ;; 32:734e $44 $30 $00
    Op16_SubOps 1                                      ;; 32:7351 $16 $01
    SubOp_SetFlag wC93E, 3                             ;; 32:7353 $3f $33
    Op1E_Call call_20_45ae                             ;; 32:7355 $1e $ae $45 $20
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 32:7359 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5c9c ;; 32:735f $4c $16 $08 $04 $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_10_5da6 ;; 32:736a $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 32:7375 $1e $e8 $6a $1d
    ;;Something is<E2>blocking the way.<E0>
    Op04_Unknown_Text data_3b_6d9a                     ;; 32:7379 $04 $9a $6d $3b
    Op92_Unknown $00                                   ;; 32:737d $92 $00

call_32_737f:
    SCRIPT_RETURN_4A                                   ;; 32:737f $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_32_737f ;; 32:7380 $3e $16 $9c $5c $10 $7f $73 $32
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 32:7388 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_32_6f8c                             ;; 32:7393 $18 $8c $6f $32

call_32_7397:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 32:7397 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:739c $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:73a0 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:73a5 $1c $04
    SCRIPT_POINTER call_32_6fcb                        ;; 32:73a7 $cb $6f $32
    SCRIPT_POINTER call_32_6fe2                        ;; 32:73aa $e2 $6f $32
    SCRIPT_POINTER call_32_73b7                        ;; 32:73ad $b7 $73 $32
    SCRIPT_POINTER call_32_73c9                        ;; 32:73b0 $c9 $73 $32
    Op18_Jump call_32_6f8c                             ;; 32:73b3 $18 $8c $6f $32

call_32_73b7:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 32:73b7 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_674f                       ;; 32:73be $14 $01 $4f $67
    SCRIPT_POINTER call_32_724c                        ;; 32:73c2 $4c $72 $32
    Op18_Jump call_32_721f                             ;; 32:73c5 $18 $1f $72 $32

call_32_73c9:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 32:73c9 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 32:73ce $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:73d2 $1e $23 $4e $3c
    Op1A_Unknown $0b                                   ;; 32:73d6 $1a $0b

call_32_73d8:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 32:73d8 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:73dd $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:73e1 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 32:73e6 $1c $04
    SCRIPT_POINTER call_32_6fcb                        ;; 32:73e8 $cb $6f $32
    SCRIPT_POINTER call_32_6fe2                        ;; 32:73eb $e2 $6f $32
    SCRIPT_POINTER call_32_721f                        ;; 32:73ee $1f $72 $32
    SCRIPT_POINTER call_32_73f8                        ;; 32:73f1 $f8 $73 $32
    Op18_Jump call_32_6f8c                             ;; 32:73f4 $18 $8c $6f $32

call_32_73f8:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 32:73f8 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 32:73fd $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:7401 $1e $23 $4e $3c
    Op1A_Unknown $02                                   ;; 32:7405 $1a $02

call_32_7407:
    Op14_Unknown 1, data_05_673b                       ;; 32:7407 $14 $01 $3b $67
    SCRIPT_POINTER call_32_7415                        ;; 32:740b $15 $74 $32
    Op14_Unknown 1, data_05_6753                       ;; 32:740e $14 $01 $53 $67
    SCRIPT_POINTER call_32_753b                        ;; 32:7412 $3b $75 $32

call_32_7415:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7415 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:7419 $1c $03
    SCRIPT_POINTER call_32_6fcb                        ;; 32:741b $cb $6f $32
    SCRIPT_POINTER call_32_6fe2                        ;; 32:741e $e2 $6f $32
    SCRIPT_POINTER call_32_7428                        ;; 32:7421 $28 $74 $32
    Op18_Jump call_32_6f8c                             ;; 32:7424 $18 $8c $6f $32

call_32_7428:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7428 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:742c $16 $01
    SubOp_SetWord wC752, $0900                         ;; 32:742e $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 32:7432 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:7436 $1c $05
    SCRIPT_POINTER call_32_6fcb                        ;; 32:7438 $cb $6f $32
    SCRIPT_POINTER call_32_744b                        ;; 32:743b $4b $74 $32
    SCRIPT_POINTER call_32_7469                        ;; 32:743e $69 $74 $32
    SCRIPT_POINTER call_32_7495                        ;; 32:7441 $95 $74 $32
    SCRIPT_POINTER call_32_7507                        ;; 32:7444 $07 $75 $32
    Op18_Jump call_32_6f8c                             ;; 32:7447 $18 $8c $6f $32

call_32_744b:
    Op1E_Call call_32_7625                             ;; 32:744b $1e $25 $76 $32
    Op1E_Call call_1d_6eeb                             ;; 32:744f $1e $eb $6e $1d
    ;;Be quiet, <end>
    Op04_Unknown_Text data_3b_6db9                     ;; 32:7453 $04 $b9 $6d $3b
    Op5A_Unknown $b1                                   ;; 32:7457 $5a $b1
    ;;eek!<E4>Go away, <end>
    Op06_Unknown_Text data_3b_6dc4                     ;; 32:7459 $06 $c4 $6d $3b
    Op5A_Unknown $b1                                   ;; 32:745d $5a $b1
    ;;eek!<E0>
    Op06_Unknown_Text data_3b_6dd3                     ;; 32:745f $06 $d3 $6d $3b
    Op92_Unknown $00                                   ;; 32:7463 $92 $00
    Op18_Jump call_32_6f8c                             ;; 32:7465 $18 $8c $6f $32

call_32_7469:
    Op1E_Call call_20_4696                             ;; 32:7469 $1e $96 $46 $20
    Op1E_Call call_32_7625                             ;; 32:746d $1e $25 $76 $32
    Op1E_Call call_1d_6ae8                             ;; 32:7471 $1e $e8 $6a $1d
    ;;<E4>I smell a monkey<...><E0>
    Op04_Unknown_Text data_3b_6dd8                     ;; 32:7475 $04 $d8 $6d $3b
    Op92_Unknown $00                                   ;; 32:7479 $92 $00
    Op1E_Call call_1d_6eeb                             ;; 32:747b $1e $eb $6e $1d
    ;;You're a rude<E2>hamster!<E4><end>
    Op04_Unknown_Text data_3b_6deb                     ;; 32:747f $04 $eb $6d $3b
    Op5A_Unknown $b1                                   ;; 32:7483 $5a $b1
    ;;Go away, <end>
    Op06_Unknown_Text data_3b_6e03                     ;; 32:7485 $06 $03 $6e $3b
    Op5A_Unknown $b1                                   ;; 32:7489 $5a $b1
    ;;eek!<E0>
    Op06_Unknown_Text data_3b_6e0d                     ;; 32:748b $06 $0d $6e $3b
    Op92_Unknown $00                                   ;; 32:748f $92 $00
    Op18_Jump call_32_6f8c                             ;; 32:7491 $18 $8c $6f $32

call_32_7495:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 32:7495 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_6755                       ;; 32:749c $14 $01 $55 $67
    SCRIPT_POINTER call_32_74b5                        ;; 32:74a0 $b5 $74 $32
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 32:74a3 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6759                       ;; 32:74aa $14 $01 $59 $67
    SCRIPT_POINTER call_32_74f7                        ;; 32:74ae $f7 $74 $32
    Op18_Jump call_32_74ff                             ;; 32:74b1 $18 $ff $74 $32

call_32_74b5:
    Op1E_Call call_20_42bf                             ;; 32:74b5 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1b_6d5f ;; 32:74b9 $4c $1a $01 $04 $00 $00 $00 $00 $5f $6d $1b

call_32_74c4:
    SCRIPT_RETURN_4A                                   ;; 32:74c4 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_74c4 ;; 32:74c5 $3e $16 $35 $5b $10 $c4 $74 $32
    Op1E_Call call_32_7625                             ;; 32:74cd $1e $25 $76 $32
    Op1E_Call call_1d_6eeb                             ;; 32:74d1 $1e $eb $6e $1d
    Op5A_Unknown $b1                                   ;; 32:74d5 $5a $b1
    ;;Eek! That was<E4>mean!<E3><end>
    Op04_Unknown_Text data_3b_6e12                     ;; 32:74d7 $04 $12 $6e $3b
    Op5A_Unknown $b1                                   ;; 32:74db $5a $b1
    ;;You can't get away<E4><end>
    Op06_Unknown_Text data_3b_6e27                     ;; 32:74dd $06 $27 $6e $3b
    Op5A_Unknown $b1                                   ;; 32:74e1 $5a $b1
    ;;with that, <end>
    Op06_Unknown_Text data_3b_6e3b                     ;; 32:74e3 $06 $3b $6e $3b
    Op5A_Unknown $b1                                   ;; 32:74e7 $5a $b1
    ;;eek!<E0>
    Op06_Unknown_Text data_3b_6e47                     ;; 32:74e9 $06 $47 $6e $3b
    Op92_Unknown $00                                   ;; 32:74ed $92 $00
    Op1E_Call call_32_7684                             ;; 32:74ef $1e $84 $76 $32
    Op18_Jump call_32_6f8c                             ;; 32:74f3 $18 $8c $6f $32

call_32_74f7:
    Op1E_Call call_20_42f7                             ;; 32:74f7 $1e $f7 $42 $20
    Op18_Jump call_32_6f8c                             ;; 32:74fb $18 $8c $6f $32

call_32_74ff:
    Op1E_Call call_20_4294                             ;; 32:74ff $1e $94 $42 $20
    Op18_Jump call_32_6f8c                             ;; 32:7503 $18 $8c $6f $32

call_32_7507:
    Op18_Jump call_32_6f8c                             ;; 32:7507 $18 $8c $6f $32

call_32_750b:
    Op14_Unknown 1, data_05_6753                       ;; 32:750b $14 $01 $53 $67
    SCRIPT_POINTER call_32_7516                        ;; 32:750f $16 $75 $32
    Op16_SubOps 1                                      ;; 32:7512 $16 $01
    SubOp_ClearFlag wC94A, 2                           ;; 32:7514 $5f $92

call_32_7516:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7516 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:751a $1c $03
    SCRIPT_POINTER call_32_6fcb                        ;; 32:751c $cb $6f $32
    SCRIPT_POINTER call_32_6fe2                        ;; 32:751f $e2 $6f $32
    SCRIPT_POINTER call_32_7529                        ;; 32:7522 $29 $75 $32
    Op18_Jump call_32_6f8c                             ;; 32:7525 $18 $8c $6f $32

call_32_7529:
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 32:7529 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_675d                       ;; 32:7530 $14 $01 $5d $67
    SCRIPT_POINTER call_32_721f                        ;; 32:7534 $1f $72 $32
    Op18_Jump call_32_724c                             ;; 32:7537 $18 $4c $72 $32

call_32_753b:
    Op1E_Call call_32_7625                             ;; 32:753b $1e $25 $76 $32
    Op16_SubOps 1                                      ;; 32:753f $16 $01
    SubOp_SetFlag wC94A, 2                             ;; 32:7541 $3f $92
    Op1E_Call call_1d_6eeb                             ;; 32:7543 $1e $eb $6e $1d
    ;;I'm so hungry<...><E2>I can't move, <end>
    Op04_Unknown_Text data_3b_6e4c                     ;; 32:7547 $04 $4c $6e $3b
    Op5A_Unknown $b1                                   ;; 32:754b $5a $b1
    ;;eek.<E3>Please give me<E4>some food.<E4><end>
    Op06_Unknown_Text data_3b_6e6a                     ;; 32:754d $06 $6a $6e $3b
    Op5A_Unknown $b1                                   ;; 32:7551 $5a $b1
    ;;EEK!<end>
    Op06_Unknown_Text data_3b_6e8a                     ;; 32:7553 $06 $8a $6e $3b
    Op16_SubOps 1                                      ;; 32:7557 $16 $01
    SubOp_SetByte wC736, $0a                           ;; 32:7559 $7e $1e $0a
    Op82_Run data_02_430b                              ;; 32:755c $82 $0b $43 $02
    Op14_Unknown 1, data_05_6761                       ;; 32:7560 $14 $01 $61 $67
    SCRIPT_POINTER call_32_761b                        ;; 32:7564 $1b $76 $32
    ;;<E3><end>
    Op06_Unknown_Text data_3b_6e8f                     ;; 32:7567 $06 $8f $6e $3b
    Op5A_Unknown $b1                                   ;; 32:756b $5a $b1
    ;;EEK!<E2>You have a Banana?<E3><end>
    Op06_Unknown_Text data_3b_6e91                     ;; 32:756d $06 $91 $6e $3b
    Op5A_Unknown $b1                                   ;; 32:7571 $5a $b1
    ;;My favorite!<E4>Give it to me!<E0>
    Op06_Unknown_Text data_3b_6eaa                     ;; 32:7573 $06 $aa $6e $3b
    Op92_Unknown $00                                   ;; 32:7577 $92 $00
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7579 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 32:757d $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 32:7581 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, SkyGardenYesNo, SkyGardenAlwaysUsePile ;; 32:7585 $0c $02 $15 $66 $8d $66
    Op1C_TableJump 2                                   ;; 32:758b $1c $02
    SCRIPT_POINTER call_32_7593                        ;; 32:758d $93 $75 $32
    SCRIPT_POINTER call_32_75e5                        ;; 32:7590 $e5 $75 $32

call_32_7593:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 32:7593 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 32:7598 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:759c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:759e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:75a0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:75a3 $1c $02
    SCRIPT_POINTER call_32_6fcb                        ;; 32:75a5 $cb $6f $32
    SCRIPT_POINTER call_32_75ab                        ;; 32:75a8 $ab $75 $32

call_32_75ab:
    Op1E_Call call_20_4bf9                             ;; 32:75ab $1e $f9 $4b $20
    Op1E_Call call_32_7625                             ;; 32:75af $1e $25 $76 $32
    Op5A_Unknown $b1                                   ;; 32:75b3 $5a $b1
    Op1E_Call call_1d_6eeb                             ;; 32:75b5 $1e $eb $6e $1d
    ;;Eeek!<E2>I've been saved!<E0>
    Op04_Unknown_Text data_3b_6ec6                     ;; 32:75b9 $04 $c6 $6e $3b
    Op92_Unknown $00                                   ;; 32:75bd $92 $00
    Op1E_Call call_32_773c                             ;; 32:75bf $1e $3c $77 $32
    Op1E_Call call_1d_6eeb                             ;; 32:75c3 $1e $eb $6e $1d
    ;;I'll get out of<E4>your way as soon<E4>as I finish. <E5><end>
    Op04_Unknown_Text data_3b_6edd                     ;; 32:75c7 $04 $dd $6e $3b
    Op5A_Unknown $b1                                   ;; 32:75cb $5a $b1
    ;;Until<E4>then, leave me<E4>alone while I eat.<end>
    Op06_Unknown_Text data_3b_6f0d                     ;; 32:75cd $06 $0d $6f $3b
    Op5A_Unknown $b1                                   ;; 32:75d1 $5a $b1
    ;;<E0>
    Op06_Unknown_Text data_3b_6f35                     ;; 32:75d3 $06 $35 $6f $3b
    Op92_Unknown $00                                   ;; 32:75d7 $92 $00
    Op16_SubOps 1                                      ;; 32:75d9 $16 $01
    SubOp_SetFlag wC94A, 1                             ;; 32:75db $3f $91
    Op16_SubOps 1                                      ;; 32:75dd $16 $01
    SubOp_SetFlag wC93E, 1                             ;; 32:75df $3f $31
    Op18_Jump call_32_6f8c                             ;; 32:75e1 $18 $8c $6f $32

call_32_75e5:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 32:75e5 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 32:75ea $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:75ee $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:75f0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:75f2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:75f5 $1c $02
    SCRIPT_POINTER call_32_6fcb                        ;; 32:75f7 $cb $6f $32
    SCRIPT_POINTER call_32_75fd                        ;; 32:75fa $fd $75 $32

call_32_75fd:
    Op1E_Call call_20_4c28                             ;; 32:75fd $1e $28 $4c $20
    Op1E_Call call_32_7625                             ;; 32:7601 $1e $25 $76 $32
    Op5A_Unknown $b1                                   ;; 32:7605 $5a $b1
    Op1E_Call call_1d_6eeb                             ;; 32:7607 $1e $eb $6e $1d
    ;;Eek!<E2>I'm so hungry,<E2>I can't even move!<end>
    Op04_Unknown_Text data_3b_6f36                     ;; 32:760b $04 $36 $6f $3b
    Op5A_Unknown $b1                                   ;; 32:760f $5a $b1
    ;;Eek!<E0>
    Op06_Unknown_Text data_3b_6f5d                     ;; 32:7611 $06 $5d $6f $3b
    Op92_Unknown $00                                   ;; 32:7615 $92 $00
    Op18_Jump call_32_6f8c                             ;; 32:7617 $18 $8c $6f $32
    ;;<E0>

call_32_761b:
    Op06_Unknown_Text data_3b_6f62                     ;; 32:761b $06 $62 $6f $3b
    Op92_Unknown $00                                   ;; 32:761f $92 $00
    Op18_Jump call_32_6f8c                             ;; 32:7621 $18 $8c $6f $32

call_32_7625:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 32:7625 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_6765                       ;; 32:762c $14 $01 $65 $67
    SCRIPT_POINTER call_32_7646                        ;; 32:7630 $46 $76 $32
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 32:7633 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_676d                       ;; 32:763a $14 $01 $6d $67
    SCRIPT_POINTER call_32_766c                        ;; 32:763e $6c $76 $32
    Op18_Jump call_32_7678                             ;; 32:7641 $18 $78 $76 $32
    SCRIPT_RETURN_20                                   ;; 32:7645 $20

call_32_7646:
    Op68_CopyBytes 1, wC829, w1_BeginRegionD1FD, $01   ;; 32:7646 $68 $01 $29 $c8 $fd $d1 $01
    Op14_Unknown 1, data_05_672d                       ;; 32:764d $14 $01 $2d $67
    SCRIPT_POINTER call_32_7660                        ;; 32:7651 $60 $76 $32
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 32:7654 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:765f $20

call_32_7660:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 32:7660 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 32:766b $20

call_32_766c:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 32:766c $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:7677 $20

call_32_7678:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 32:7678 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:7683 $20

call_32_7684:
    Op14_Unknown 1, data_05_673b                       ;; 32:7684 $14 $01 $3b $67
    SCRIPT_POINTER call_32_76a8                        ;; 32:7688 $a8 $76 $32
    Op14_Unknown 1, data_05_6775                       ;; 32:768b $14 $01 $75 $67
    SCRIPT_POINTER call_32_771a                        ;; 32:768f $1a $77 $32
    Op14_Unknown 1, data_05_6777                       ;; 32:7692 $14 $01 $77 $67
    SCRIPT_POINTER call_32_76b7                        ;; 32:7696 $b7 $76 $32
    Op4C_Unknown $1a, $01, $04, $90, $00, $78, $00, data_1b_6d1a ;; 32:7699 $4c $1a $01 $04 $90 $00 $78 $00 $1a $6d $1b
    Op18_Jump call_32_76c6                             ;; 32:76a4 $18 $c6 $76 $32

call_32_76a8:
    Op4C_Unknown $1a, $01, $04, $90, $00, $78, $00, data_1b_6d21 ;; 32:76a8 $4c $1a $01 $04 $90 $00 $78 $00 $21 $6d $1b
    Op18_Jump call_32_76c6                             ;; 32:76b3 $18 $c6 $76 $32

call_32_76b7:
    Op4C_Unknown $1a, $01, $04, $c0, $00, $78, $00, data_1b_6d28 ;; 32:76b7 $4c $1a $01 $04 $c0 $00 $78 $00 $28 $6d $1b
    Op18_Jump call_32_76c6                             ;; 32:76c2 $18 $c6 $76 $32

call_32_76c6:
    Op84_WriteByteNTimes w3_D1D1, 3, 3, $45            ;; 32:76c6 $84 $d1 $d1 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D1EF, 3, 3, $45            ;; 32:76cd $84 $ef $d1 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D20D, 3, 3, $45            ;; 32:76d4 $84 $0d $d2 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D1D7, 3, 3, $45            ;; 32:76db $84 $d7 $d1 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D1F5, 3, 3, $45            ;; 32:76e2 $84 $f5 $d1 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D213, 3, 3, $45            ;; 32:76e9 $84 $13 $d2 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D22E, 3, 3, $45            ;; 32:76f0 $84 $2e $d2 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D24C, 3, 3, $45            ;; 32:76f7 $84 $4c $d2 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D26A, 3, 3, $45            ;; 32:76fe $84 $6a $d2 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D1D4, 3, 3, $80            ;; 32:7705 $84 $d4 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F2, 3, 3, $80            ;; 32:770c $84 $f2 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D210, 3, 3, $80            ;; 32:7713 $84 $10 $d2 $03 $03 $00 $80

call_32_771a:
    SCRIPT_RETURN_20                                   ;; 32:771a $20

call_32_771b:
    Op14_Unknown 1, data_05_674b                       ;; 32:771b $14 $01 $4b $67
    SCRIPT_POINTER call_32_773b                        ;; 32:771f $3b $77 $32
    Op14_Unknown 1, data_05_6739                       ;; 32:7722 $14 $01 $39 $67
    SCRIPT_POINTER call_32_773b                        ;; 32:7726 $3b $77 $32
    Op14_Unknown 1, data_05_673b                       ;; 32:7729 $14 $01 $3b $67
    SCRIPT_POINTER call_32_773b                        ;; 32:772d $3b $77 $32
    Op4C_Unknown $30, $01, $04, $90, $00, $78, $00, data_1a_5ad8 ;; 32:7730 $4c $30 $01 $04 $90 $00 $78 $00 $d8 $5a $1a

call_32_773b:
    SCRIPT_RETURN_20                                   ;; 32:773b $20

call_32_773c:
    Op36_Graphics data_7f_74e7, w1_DDF2                ;; 32:773c $36 $e7 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 32:7743 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7a17 ;; 32:774e $4c $08 $01 $04 $00 $00 $00 $00 $17 $7a $15

call_32_7759:
    SCRIPT_RETURN_4A                                   ;; 32:7759 $4a
    Op3E_Compare_Branch 8, $17, $7a, $15, call_32_7759 ;; 32:775a $3e $08 $17 $7a $15 $59 $77 $32
    Op16_SubOps 1                                      ;; 32:7762 $16 $01
    SubOp_SetByte wC736, $0a                           ;; 32:7764 $7e $1e $0a
    Op16_SubOps 1                                      ;; 32:7767 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 32:7769 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 32:776c $82 $31 $42 $02
    Op1E_Call call_32_7625                             ;; 32:7770 $1e $25 $76 $32
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_1b_6d6a ;; 32:7774 $4c $1a $ff $04 $00 $00 $00 $00 $6a $6d $1b
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6e77 ;; 32:777f $4c $08 $01 $04 $00 $00 $00 $00 $77 $6e $15

call_32_778a:
    SCRIPT_RETURN_4A                                   ;; 32:778a $4a
    Op3E_Compare_Branch 8, $bf, $6e, $15, call_32_7797 ;; 32:778b $3e $08 $bf $6e $15 $97 $77 $32
    Op18_Jump call_32_778a                             ;; 32:7793 $18 $8a $77 $32

call_32_7797:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_1b_6d21 ;; 32:7797 $4c $1a $ff $04 $00 $00 $00 $00 $21 $6d $1b
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6ec7 ;; 32:77a2 $4c $08 $01 $04 $00 $00 $00 $00 $c7 $6e $15

call_32_77ad:
    SCRIPT_RETURN_4A                                   ;; 32:77ad $4a
    Op3E_Compare_Branch 8, $c7, $6e, $15, call_32_77ad ;; 32:77ae $3e $08 $c7 $6e $15 $ad $77 $32
    SCRIPT_RETURN_20                                   ;; 32:77b6 $20

call_32_77b7:
    Op14_Unknown 1, data_05_6779                       ;; 32:77b7 $14 $01 $79 $67
    SCRIPT_POINTER call_32_7866                        ;; 32:77bb $66 $78 $32
    Op16_SubOps 1                                      ;; 32:77be $16 $01
    SubOp_SetFlag wC943, 1                             ;; 32:77c0 $3f $59

call_32_77c2:
    SCRIPT_RETURN_4A                                   ;; 32:77c2 $4a
    Op3E_Compare_Branch 22, $30, $6e, $1b, call_32_77c2 ;; 32:77c3 $3e $16 $30 $6e $1b $c2 $77 $32
    Op5A_Unknown $ac                                   ;; 32:77cb $5a $ac
    Op44_Unknown $60, $00                              ;; 32:77cd $44 $60 $00
    Op4C_Unknown $16, $01, $02, $00, $00, $00, $00, data_1b_6e55 ;; 32:77d0 $4c $16 $01 $02 $00 $00 $00 $00 $55 $6e $1b

call_32_77db:
    SCRIPT_RETURN_4A                                   ;; 32:77db $4a
    Op3E_Compare_Branch 22, $55, $6e, $1b, call_32_77db ;; 32:77dc $3e $16 $55 $6e $1b $db $77 $32
    Op16_SubOps 1                                      ;; 32:77e4 $16 $01
    SubOp_SetFlag wC93E, 4                             ;; 32:77e6 $3f $34
    Op4C_Unknown $16, $01, $04, $90, $00, $78, $00, data_11_6d66 ;; 32:77e8 $4c $16 $01 $04 $90 $00 $78 $00 $66 $6d $11
    Op4C_Unknown $08, $01, $04, $90, $00, $78, $00, data_1b_6db0 ;; 32:77f3 $4c $08 $01 $04 $90 $00 $78 $00 $b0 $6d $1b

call_32_77fe:
    SCRIPT_RETURN_4A                                   ;; 32:77fe $4a
    Op3E_Compare_Branch 22, $66, $6d, $11, call_32_77fe ;; 32:77ff $3e $16 $66 $6d $11 $fe $77 $32
    Op14_Unknown 1, data_05_677b                       ;; 32:7807 $14 $01 $7b $67
    SCRIPT_POINTER call_32_7813                        ;; 32:780b $13 $78 $32
    Op5A_Unknown $d9                                   ;; 32:780e $5a $d9
    Op44_Unknown $30, $00                              ;; 32:7810 $44 $30 $00

call_32_7813:
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_10_48fe ;; 32:7813 $4c $16 $01 $04 $00 $00 $00 $00 $fe $48 $10

call_32_781e:
    SCRIPT_RETURN_4A                                   ;; 32:781e $4a
    Op3E_Compare_Branch 22, $fe, $48, $10, call_32_781e ;; 32:781f $3e $16 $fe $48 $10 $1e $78 $32
    Op14_Unknown 1, data_05_677b                       ;; 32:7827 $14 $01 $7b $67
    SCRIPT_POINTER call_32_783c                        ;; 32:782b $3c $78 $32
    Op1E_Call call_04_6e97                             ;; 32:782e $1e $97 $6e $04
    ;;Oh, I was<E4>miserable! <E5>Thanks<E4>for helping me<E4>out. <E5>I'm a doctor.<E3>Let me know if<E4>you need any<E4>help. <E5>I'll do<E4>what I can.<E0>
    Op04_Unknown_Text data_3b_6f63                     ;; 32:7832 $04 $63 $6f $3b
    Op92_Unknown $00                                   ;; 32:7836 $92 $00
    Op18_Jump call_32_7846                             ;; 32:7838 $18 $46 $78 $32

call_32_783c:
    Op1E_Call call_04_6e97                             ;; 32:783c $1e $97 $6e $04
    ;;Oh, I felt<E4>miserable! <E5>Thanks<E4>for saving me<E4>yet again.<E3>Oh<...> I wonder<E4>if I've gained<E4>more weight again.<E0>
    Op04_Unknown_Text data_3b_6fda                     ;; 32:7840 $04 $da $6f $3b
    Op92_Unknown $00                                   ;; 32:7844 $92 $00

call_32_7846:
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_6d78 ;; 32:7846 $4c $08 $01 $04 $00 $00 $00 $00 $78 $6d $1b

call_32_7851:
    SCRIPT_RETURN_4A                                   ;; 32:7851 $4a
    Op3E_Compare_Branch 8, $78, $6d, $1b, call_32_7851 ;; 32:7852 $3e $08 $78 $6d $1b $51 $78 $32
    Op4C_Unknown $16, $02, $12, $00, $00, $00, $00, data_10_4271 ;; 32:785a $4c $16 $02 $12 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:7865 $20

call_32_7866:
    SCRIPT_RETURN_4A                                   ;; 32:7866 $4a
    Op3E_Compare_Branch 22, $e4, $6d, $1b, call_32_7866 ;; 32:7867 $3e $16 $e4 $6d $1b $66 $78 $32
    Op4C_Unknown $16, $01, $02, $00, $00, $00, $00, data_1b_6e57 ;; 32:786f $4c $16 $01 $02 $00 $00 $00 $00 $57 $6e $1b

call_32_787a:
    SCRIPT_RETURN_4A                                   ;; 32:787a $4a
    Op3E_Compare_Branch 22, $57, $6e, $1b, call_32_787a ;; 32:787b $3e $16 $57 $6e $1b $7a $78 $32
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_11_6d66 ;; 32:7883 $4c $16 $08 $02 $00 $00 $00 $00 $66 $6d $11

call_32_788e:
    SCRIPT_RETURN_4A                                   ;; 32:788e $4a
    Op3E_Compare_Branch 22, $66, $6d, $11, call_32_788e ;; 32:788f $3e $16 $66 $6d $11 $8e $78 $32
    SCRIPT_RETURN_20                                   ;; 32:7897 $20
    Op1E_Call call_3a_63ee                             ;; 32:7898 $1e $ee $63 $3a
    Op1E_Call call_32_7924                             ;; 32:789c $1e $24 $79 $32
    Op1E_Call call_32_7935                             ;; 32:78a0 $1e $35 $79 $32

call_32_78a4:
    Op16_SubOps 1                                      ;; 32:78a4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:78a6 $5e $03
    Op82_Run data_01_73cc                              ;; 32:78a8 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:78ac $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 32:78b0 $2a $00 $00 $00
    Op16_SubOps 1                                      ;; 32:78b4 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:78b6 $7e $12 $b0
    Op68_CopyBytes 1, wC81C, wOp1CScriptTableIndexC53A, $00 ;; 32:78b9 $68 $01 $1c $c8 $3a $c5 $00
    Op1C_TableJump 8                                   ;; 32:78c0 $1c $08
    SCRIPT_POINTER call_32_7b33                        ;; 32:78c2 $33 $7b $32
    SCRIPT_POINTER call_32_7b63                        ;; 32:78c5 $63 $7b $32
    SCRIPT_POINTER call_32_7bc3                        ;; 32:78c8 $c3 $7b $32
    SCRIPT_POINTER call_32_7c06                        ;; 32:78cb $06 $7c $32
    SCRIPT_POINTER call_32_7c06                        ;; 32:78ce $06 $7c $32
    SCRIPT_POINTER call_32_7e9b                        ;; 32:78d1 $9b $7e $32
    SCRIPT_POINTER call_32_7ee7                        ;; 32:78d4 $e7 $7e $32
    SCRIPT_POINTER call_32_7b93                        ;; 32:78d7 $93 $7b $32
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:78da $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:78df $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:78e3 $1c $03
    SCRIPT_POINTER call_32_78f2                        ;; 32:78e5 $f2 $78 $32
    SCRIPT_POINTER call_32_7909                        ;; 32:78e8 $09 $79 $32
    SCRIPT_POINTER call_32_7b19                        ;; 32:78eb $19 $7b $32
    Op18_Jump call_32_78a4                             ;; 32:78ee $18 $a4 $78 $32

call_32_78f2:
    Op1E_Call call_1d_68f9                             ;; 32:78f2 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:78f6 $14 $01 $98 $66
    SCRIPT_POINTER call_32_78a4                        ;; 32:78fa $a4 $78 $32
    Op1E_Call call_32_7935                             ;; 32:78fd $1e $35 $79 $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:7901 $82 $42 $74 $01
    Op18_Jump call_32_78a4                             ;; 32:7905 $18 $a4 $78 $32

call_32_7909:
    Op1E_Call call_1d_69f1                             ;; 32:7909 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6698                       ;; 32:790d $14 $01 $98 $66
    SCRIPT_POINTER call_32_78a4                        ;; 32:7911 $a4 $78 $32
    Op16_SubOps 1                                      ;; 32:7914 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:7916 $5e $03
    Op1E_Call call_32_7935                             ;; 32:7918 $1e $35 $79 $32
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 32:791c $82 $42 $74 $01
    Op18_Jump call_32_78a4                             ;; 32:7920 $18 $a4 $78 $32

call_32_7924:
    Op14_Unknown 1, data_05_681b                       ;; 32:7924 $14 $01 $1b $68
    SCRIPT_POINTER call_32_792f                        ;; 32:7928 $2f $79 $32
    Op16_SubOps 1                                      ;; 32:792b $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 32:792d $5f $84

call_32_792f:
    Op16_SubOps 1                                      ;; 32:792f $16 $01
    SubOp_SetByte wC81C, $00                           ;; 32:7931 $7f $04 $00
    SCRIPT_RETURN_20                                   ;; 32:7934 $20

call_32_7935:
    Op50_WriteByte wC720, $00, $15                     ;; 32:7935 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 32:793a $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 32:793e $4a
    Op32_Graphics data_67_5cb9, w5_D000                ;; 32:793f $32 $b9 $5c $67 $00 $d0 $05
    Op32_Graphics data_6c_6edb, w4_DAB0                ;; 32:7946 $32 $db $6e $6c $b0 $da $04
    Op32_Graphics data_66_6f3c, w7_D000                ;; 32:794d $32 $3c $6f $66 $00 $d0 $07
    Op34_Graphics data_74_714a, w5_D800, $1e           ;; 32:7954 $34 $4a $71 $74 $00 $d8 $05 $1e
    Op34_Graphics data_76_7005, w7_D800, $1e           ;; 32:795c $34 $05 $70 $76 $00 $d8 $07 $1e
    Op36_Graphics data_79_706c, w3_D000                ;; 32:7964 $36 $6c $70 $79 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 32:796b $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 32:7972 $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_70_64db, w4_D200                ;; 32:7979 $32 $db $64 $70 $00 $d2 $04
    Op32_Graphics data_7c_6b6f, w4_D760                ;; 32:7980 $32 $6f $6b $7c $60 $d7 $04
    Op14_Unknown 1, data_05_67c3                       ;; 32:7987 $14 $01 $c3 $67
    SCRIPT_POINTER call_32_799e                        ;; 32:798b $9e $79 $32
    Op34_Graphics data_7c_6fc5, w5_D818, $06           ;; 32:798e $34 $c5 $6f $7c $18 $d8 $05 $06
    Op34_Graphics data_7c_7b3a, w7_D818, $06           ;; 32:7996 $34 $3a $7b $7c $18 $d8 $07 $06

call_32_799e:
    Op14_Unknown 1, data_05_681f                       ;; 32:799e $14 $01 $1f $68
    SCRIPT_POINTER call_32_79ad                        ;; 32:79a2 $ad $79 $32
    Op1E_Call call_32_7f2a                             ;; 32:79a5 $1e $2a $7f $32
    Op18_Jump call_32_79b8                             ;; 32:79a9 $18 $b8 $79 $32

call_32_79ad:
    Op4C_Unknown $30, $01, $04, $60, $00, $a8, $00, data_12_76ec ;; 32:79ad $4c $30 $01 $04 $60 $00 $a8 $00 $ec $76 $12

call_32_79b8:
    Op4C_Unknown $1a, $01, $04, $78, $00, $68, $00, data_12_7689 ;; 32:79b8 $4c $1a $01 $04 $78 $00 $68 $00 $89 $76 $12
    Op16_SubOps 1                                      ;; 32:79c3 $16 $01
    SubOp_SetByte wC73D, $3e                           ;; 32:79c5 $7e $25 $3e
    Op14_Unknown 1, data_05_6821                       ;; 32:79c8 $14 $01 $21 $68
    SCRIPT_POINTER call_32_79f3                        ;; 32:79cc $f3 $79 $32
    Op14_Unknown 1, data_05_6825                       ;; 32:79cf $14 $01 $25 $68
    SCRIPT_POINTER call_32_7a18                        ;; 32:79d3 $18 $7a $32
    Op14_Unknown 1, data_05_673f                       ;; 32:79d6 $14 $01 $3f $67
    SCRIPT_POINTER call_32_7a20                        ;; 32:79da $20 $7a $32
    Op14_Unknown 1, data_05_6829                       ;; 32:79dd $14 $01 $29 $68
    SCRIPT_POINTER call_32_7a28                        ;; 32:79e1 $28 $7a $32
    Op4C_Unknown $16, $08, $02, $78, $00, $78, $00, data_10_40c2 ;; 32:79e4 $4c $16 $08 $02 $78 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_32_7a2c                             ;; 32:79ef $18 $2c $7a $32

call_32_79f3:
    Op14_Unknown 1, data_05_673f                       ;; 32:79f3 $14 $01 $3f $67
    SCRIPT_POINTER call_32_7a09                        ;; 32:79f7 $09 $7a $32
    Op4C_Unknown $22, $01, $02, $90, $00, $60, $00, data_11_7b9c ;; 32:79fa $4c $22 $01 $02 $90 $00 $60 $00 $9c $7b $11
    Op18_Jump call_32_7a2c                             ;; 32:7a05 $18 $2c $7a $32

call_32_7a09:
    Op4C_Unknown $22, $01, $02, $90, $00, $60, $00, data_11_7c70 ;; 32:7a09 $4c $22 $01 $02 $90 $00 $60 $00 $70 $7c $11
    Op18_Jump call_32_7a2c                             ;; 32:7a14 $18 $2c $7a $32

call_32_7a18:
    Op82_Run data_01_782b                              ;; 32:7a18 $82 $2b $78 $01
    Op18_Jump call_32_7a2c                             ;; 32:7a1c $18 $2c $7a $32

call_32_7a20:
    Op82_Run data_01_782b                              ;; 32:7a20 $82 $2b $78 $01
    Op18_Jump call_32_7a2c                             ;; 32:7a24 $18 $2c $7a $32

call_32_7a28:
    Op82_Run data_01_782b                              ;; 32:7a28 $82 $2b $78 $01

call_32_7a2c:
    Op1E_Call call_34_593a                             ;; 32:7a2c $1e $3a $59 $34
    Op14_Unknown 1, data_05_66d3                       ;; 32:7a30 $14 $01 $d3 $66
    SCRIPT_POINTER call_32_7a49                        ;; 32:7a34 $49 $7a $32
    Op14_Unknown 1, data_05_682d                       ;; 32:7a37 $14 $01 $2d $68
    SCRIPT_POINTER call_32_7a49                        ;; 32:7a3b $49 $7a $32
    Op4C_Unknown $1a, $01, $04, $78, $00, $68, $00, data_12_767b ;; 32:7a3e $4c $1a $01 $04 $78 $00 $68 $00 $7b $76 $12

call_32_7a49:
    Op1E_Call call_34_59d0                             ;; 32:7a49 $1e $d0 $59 $34
    Op44_Unknown $04, $00                              ;; 32:7a4d $44 $04 $00
    Op1E_Call call_04_6223                             ;; 32:7a50 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 32:7a54 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $3d, $7d, $12      ;; 32:7a5a $4e $05 $01 $3d $7d $12
    Op4E_Unknown_StoreValue 6, $01, $4f, $7d, $12      ;; 32:7a60 $4e $06 $01 $4f $7d $12
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 32:7a66 $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $24, $40, $13      ;; 32:7a6c $4e $08 $01 $24 $40 $13
    Op4E_Unknown_StoreValue 10, $01, $fc, $5a, $1a     ;; 32:7a72 $4e $0a $01 $fc $5a $1a
    Op1E_Call call_3c_4e0e                             ;; 32:7a78 $1e $0e $4e $3c
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 32:7a7c $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_66a2                       ;; 32:7a87 $14 $01 $a2 $66
    SCRIPT_POINTER call_32_7a91                        ;; 32:7a8b $91 $7a $32
    Op44_Unknown $08, $00                              ;; 32:7a8e $44 $08 $00

call_32_7a91:
    Op1E_Call call_33_4d29                             ;; 32:7a91 $1e $29 $4d $33
    Op3E_Compare_Branch 34, $9c, $7b, $11, call_32_7a91 ;; 32:7a95 $3e $22 $9c $7b $11 $91 $7a $32
    Op3E_Compare_Branch 34, $70, $7c, $11, call_32_7a91 ;; 32:7a9d $3e $22 $70 $7c $11 $91 $7a $32
    Op14_Unknown 1, data_05_682f                       ;; 32:7aa5 $14 $01 $2f $68
    SCRIPT_POINTER call_32_7af8                        ;; 32:7aa9 $f8 $7a $32
    Op14_Unknown 1, data_05_6825                       ;; 32:7aac $14 $01 $25 $68
    SCRIPT_POINTER call_32_7ac5                        ;; 32:7ab0 $c5 $7a $32
    Op14_Unknown 1, data_05_673f                       ;; 32:7ab3 $14 $01 $3f $67
    SCRIPT_POINTER call_32_7ad6                        ;; 32:7ab7 $d6 $7a $32
    Op14_Unknown 1, data_05_6829                       ;; 32:7aba $14 $01 $29 $68
    SCRIPT_POINTER call_32_7ae7                        ;; 32:7abe $e7 $7a $32
    Op18_Jump call_32_7af4                             ;; 32:7ac1 $18 $f4 $7a $32

call_32_7ac5:
    Op16_SubOps 1                                      ;; 32:7ac5 $16 $01
    SubOp_SetByte wC7A0, $01                           ;; 32:7ac7 $7e $88 $01
    Op1E_Call call_3c_4f8b                             ;; 32:7aca $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 32:7ace $82 $2b $78 $01
    Op18_Jump call_32_7af4                             ;; 32:7ad2 $18 $f4 $7a $32

call_32_7ad6:
    Op16_SubOps 1                                      ;; 32:7ad6 $16 $01
    SubOp_SetByte wC7A0, $03                           ;; 32:7ad8 $7e $88 $03
    Op1E_Call call_3c_4f8b                             ;; 32:7adb $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 32:7adf $82 $2b $78 $01
    Op18_Jump call_32_7af4                             ;; 32:7ae3 $18 $f4 $7a $32

call_32_7ae7:
    Op16_SubOps 1                                      ;; 32:7ae7 $16 $01
    SubOp_SetByte wC7A0, $01                           ;; 32:7ae9 $7e $88 $01
    Op1E_Call call_3c_4f8b                             ;; 32:7aec $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 32:7af0 $82 $2b $78 $01

call_32_7af4:
    Op1E_Call call_33_4d29                             ;; 32:7af4 $1e $29 $4d $33

call_32_7af8:
    Op1E_Call call_34_591e                             ;; 32:7af8 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 32:7afc $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 32:7afe $5e $03
    Op16_SubOps 1                                      ;; 32:7b00 $16 $01
    SubOp_SetByte wC751, $00                           ;; 32:7b02 $7e $39 $00
    Op16_SubOps 1                                      ;; 32:7b05 $16 $01
    SubOp_SetByte wC725, $3e                           ;; 32:7b07 $7e $0d $3e
    Op16_SubOps 1                                      ;; 32:7b0a $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 32:7b0c $7e $12 $b0
    Op16_SubOps 1                                      ;; 32:7b0f $16 $01
    SubOp_SetByte wC829, $00                           ;; 32:7b11 $7f $11 $00
    Op16_SubOps 1                                      ;; 32:7b14 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 32:7b16 $5f $9a
    SCRIPT_RETURN_20                                   ;; 32:7b18 $20

call_32_7b19:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7b19 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:7b1d $16 $01
    SubOp_SetWord wC752, $0080                         ;; 32:7b1f $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 32:7b23 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 32:7b27 $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7b29 $f2 $78 $32
    SCRIPT_POINTER call_32_78a4                        ;; 32:7b2c $a4 $78 $32
    Op18_Jump call_32_78a4                             ;; 32:7b2f $18 $a4 $78 $32

call_32_7b33:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 32:7b33 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7b38 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 32:7b3c $1c $04
    SCRIPT_POINTER call_32_78f2                        ;; 32:7b3e $f2 $78 $32
    SCRIPT_POINTER call_32_7909                        ;; 32:7b41 $09 $79 $32
    SCRIPT_POINTER call_32_7b19                        ;; 32:7b44 $19 $7b $32
    SCRIPT_POINTER call_32_7b4e                        ;; 32:7b47 $4e $7b $32
    Op18_Jump call_32_78a4                             ;; 32:7b4a $18 $a4 $78 $32

call_32_7b4e:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_450b ;; 32:7b4e $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op82_Run data_01_77e1                              ;; 32:7b59 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:7b5d $1e $23 $4e $3c
    Op1A_Unknown $10                                   ;; 32:7b61 $1a $10

call_32_7b63:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 32:7b63 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7b68 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 32:7b6c $1c $04
    SCRIPT_POINTER call_32_78f2                        ;; 32:7b6e $f2 $78 $32
    SCRIPT_POINTER call_32_7909                        ;; 32:7b71 $09 $79 $32
    SCRIPT_POINTER call_32_7b19                        ;; 32:7b74 $19 $7b $32
    SCRIPT_POINTER call_32_7b7e                        ;; 32:7b77 $7e $7b $32
    Op18_Jump call_32_78a4                             ;; 32:7b7a $18 $a4 $78 $32

call_32_7b7e:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_42d0 ;; 32:7b7e $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 32:7b89 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:7b8d $1e $23 $4e $3c
    Op1A_Unknown $04                                   ;; 32:7b91 $1a $04

call_32_7b93:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 32:7b93 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7b98 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 32:7b9c $1c $04
    SCRIPT_POINTER call_32_78f2                        ;; 32:7b9e $f2 $78 $32
    SCRIPT_POINTER call_32_7909                        ;; 32:7ba1 $09 $79 $32
    SCRIPT_POINTER call_32_7b19                        ;; 32:7ba4 $19 $7b $32
    SCRIPT_POINTER call_32_7bae                        ;; 32:7ba7 $ae $7b $32
    Op18_Jump call_32_78a4                             ;; 32:7baa $18 $a4 $78 $32

call_32_7bae:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4890 ;; 32:7bae $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 32:7bb9 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 32:7bbd $1e $23 $4e $3c
    Op1A_Unknown $08                                   ;; 32:7bc1 $1a $08

call_32_7bc3:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:7bc3 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7bc8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:7bcc $1c $03
    SCRIPT_POINTER call_32_78f2                        ;; 32:7bce $f2 $78 $32
    SCRIPT_POINTER call_32_7909                        ;; 32:7bd1 $09 $79 $32
    SCRIPT_POINTER call_32_7bdb                        ;; 32:7bd4 $db $7b $32
    Op18_Jump call_32_78a4                             ;; 32:7bd7 $18 $a4 $78 $32

call_32_7bdb:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7bdb $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:7bdf $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 32:7be1 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 32:7be5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:7be9 $1c $05
    SCRIPT_POINTER call_32_78f2                        ;; 32:7beb $f2 $78 $32
    SCRIPT_POINTER call_32_78a4                        ;; 32:7bee $a4 $78 $32
    SCRIPT_POINTER call_32_78a4                        ;; 32:7bf1 $a4 $78 $32
    SCRIPT_POINTER call_32_7bfe                        ;; 32:7bf4 $fe $7b $32
    SCRIPT_POINTER call_32_78a4                        ;; 32:7bf7 $a4 $78 $32
    Op18_Jump call_32_78a4                             ;; 32:7bfa $18 $a4 $78 $32

call_32_7bfe:
    Op1E_Call call_20_42f7                             ;; 32:7bfe $1e $f7 $42 $20
    Op18_Jump call_32_78a4                             ;; 32:7c02 $18 $a4 $78 $32

call_32_7c06:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:7c06 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7c0b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:7c0f $1c $03
    SCRIPT_POINTER call_32_78f2                        ;; 32:7c11 $f2 $78 $32
    SCRIPT_POINTER call_32_7909                        ;; 32:7c14 $09 $79 $32
    SCRIPT_POINTER call_32_7c1e                        ;; 32:7c17 $1e $7c $32
    Op18_Jump call_32_78a4                             ;; 32:7c1a $18 $a4 $78 $32

call_32_7c1e:
    Op14_Unknown 1, data_05_683b                       ;; 32:7c1e $14 $01 $3b $68
    SCRIPT_POINTER call_32_7cfa                        ;; 32:7c22 $fa $7c $32
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7c25 $82 $16 $74 $01
    Op14_Unknown 1, data_05_683d                       ;; 32:7c29 $14 $01 $3d $68
    SCRIPT_POINTER call_32_7c35                        ;; 32:7c2d $35 $7c $32
    Op16_SubOps 1                                      ;; 32:7c30 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 32:7c32 $7e $12 $60

call_32_7c35:
    Op16_SubOps 1                                      ;; 32:7c35 $16 $01
    SubOp_SetWord wC752, $0000                         ;; 32:7c37 $9e $3a $00 $00
    Op1E_Call call_33_490f                             ;; 32:7c3b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:7c3f $1c $05
    SCRIPT_POINTER call_32_78f2                        ;; 32:7c41 $f2 $78 $32
    SCRIPT_POINTER call_32_7c54                        ;; 32:7c44 $54 $7c $32
    SCRIPT_POINTER call_32_7c7e                        ;; 32:7c47 $7e $7c $32
    SCRIPT_POINTER call_32_7ca0                        ;; 32:7c4a $a0 $7c $32
    SCRIPT_POINTER call_32_7ce1                        ;; 32:7c4d $e1 $7c $32
    Op18_Jump call_32_78a4                             ;; 32:7c50 $18 $a4 $78 $32

call_32_7c54:
    Op1E_Call call_20_4042                             ;; 32:7c54 $1e $42 $40 $20
    Op1E_Call call_32_7f44                             ;; 32:7c58 $1e $44 $7f $32
    Op1E_Call call_1d_6ef8                             ;; 32:7c5c $1e $f8 $6e $1d
    Op56_WriteBitArrayIndex 26, $9c, $76, $12          ;; 32:7c60 $56 $1a $9c $76 $12
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_3c_57a9                     ;; 32:7c65 $04 $a9 $57 $3c

call_32_7c69:
    SCRIPT_RETURN_4A                                   ;; 32:7c69 $4a
    Op3E_Compare_Branch 26, $9c, $76, $12, call_32_7c69 ;; 32:7c6a $3e $1a $9c $76 $12 $69 $7c $32
    ;;<E4>I'm, like, totally<E4>baking in the sun.<E0>
    Op06_Unknown_Text data_3c_57b2                     ;; 32:7c72 $06 $b2 $57 $3c
    Op1E_Call call_04_615d                             ;; 32:7c76 $1e $5d $61 $04
    Op18_Jump call_32_7e92                             ;; 32:7c7a $18 $92 $7e $32

call_32_7c7e:
    Op1E_Call call_20_465b                             ;; 32:7c7e $1e $5b $46 $20
    Op1E_Call call_1d_6ef8                             ;; 32:7c82 $1e $f8 $6e $1d
    Op56_WriteBitArrayIndex 26, $a6, $76, $12          ;; 32:7c86 $56 $1a $a6 $76 $12

call_32_7c8b:
    SCRIPT_RETURN_4A                                   ;; 32:7c8b $4a
    Op3E_Compare_Branch 26, $a6, $76, $12, call_32_7c8b ;; 32:7c8c $3e $1a $a6 $76 $12 $8b $7c $32
    ;;I smell, like,<E4>nice and toasty,<E4>right?<E0>
    Op04_Unknown_Text data_3c_57d9                     ;; 32:7c94 $04 $d9 $57 $3c
    Op1E_Call call_04_615d                             ;; 32:7c98 $1e $5d $61 $04
    Op18_Jump call_32_7e92                             ;; 32:7c9c $18 $92 $7e $32

call_32_7ca0:
    Op14_Unknown 1, data_05_683d                       ;; 32:7ca0 $14 $01 $3d $68
    SCRIPT_POINTER call_32_7caf                        ;; 32:7ca4 $af $7c $32
    Op1E_Call call_20_4294                             ;; 32:7ca7 $1e $94 $42 $20
    Op18_Jump call_32_7e92                             ;; 32:7cab $18 $92 $7e $32

call_32_7caf:
    Op1E_Call call_20_42bf                             ;; 32:7caf $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $82, $76, $12          ;; 32:7cb3 $56 $1a $82 $76 $12
    Op1E_Call call_1d_6ef8                             ;; 32:7cb8 $1e $f8 $6e $1d
    ;;So uncool! You're,<E4>like, making me<E4>feel so icky.<E0>
    Op04_Unknown_Text data_3c_5800                     ;; 32:7cbc $04 $00 $58 $3c

call_32_7cc0:
    SCRIPT_RETURN_4A                                   ;; 32:7cc0 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_32_7cc0 ;; 32:7cc1 $3e $16 $35 $5b $10 $c0 $7c $32
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 32:7cc9 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 32:7cd4 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a0, $4a, $14          ;; 32:7cd8 $56 $1a $a0 $4a $14
    Op18_Jump call_32_7e92                             ;; 32:7cdd $18 $92 $7e $32

call_32_7ce1:
    Op1E_Call call_20_44fe                             ;; 32:7ce1 $1e $fe $44 $20
    Op1E_Call call_1d_6ef8                             ;; 32:7ce5 $1e $f8 $6e $1d
    Op56_WriteBitArrayIndex 26, $82, $76, $12          ;; 32:7ce9 $56 $1a $82 $76 $12
    ;;You're not gonna,<E4>like, find<E4>anything<E4>there.<E0>
    Op04_Unknown_Text data_3c_5831                     ;; 32:7cee $04 $31 $58 $3c
    Op1E_Call call_04_615d                             ;; 32:7cf2 $1e $5d $61 $04
    Op18_Jump call_32_7e92                             ;; 32:7cf6 $18 $92 $7e $32

call_32_7cfa:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7cfa $82 $16 $74 $01
    Op14_Unknown 1, data_05_683d                       ;; 32:7cfe $14 $01 $3d $68
    SCRIPT_POINTER call_32_7d0a                        ;; 32:7d02 $0a $7d $32
    Op16_SubOps 1                                      ;; 32:7d05 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 32:7d07 $7e $12 $60

call_32_7d0a:
    Op1E_Call call_1d_6f1d                             ;; 32:7d0a $1e $1d $6f $1d
    Op10_HamChatWheel 7, SpiffieLoungingGirlWords, data_05_6841 ;; 32:7d0e $10 $07 $2f $66 $41 $68
    Op1C_TableJump 7                                   ;; 32:7d14 $1c $07
    SCRIPT_POINTER call_32_7d33                        ;; 32:7d16 $33 $7d $32
    SCRIPT_POINTER call_32_7d4b                        ;; 32:7d19 $4b $7d $32
    SCRIPT_POINTER call_32_7d63                        ;; 32:7d1c $63 $7d $32
    SCRIPT_POINTER call_32_7d7b                        ;; 32:7d1f $7b $7d $32
    SCRIPT_POINTER call_32_7d93                        ;; 32:7d22 $93 $7d $32
    SCRIPT_POINTER call_32_7dc8                        ;; 32:7d25 $c8 $7d $32
    SCRIPT_POINTER call_32_7d2b                        ;; 32:7d28 $2b $7d $32

call_32_7d2b:
    Op1E_Call ShowHaventLearnedWord                    ;; 32:7d2b $1e $1d $4e $33
    Op18_Jump call_32_78a4                             ;; 32:7d2f $18 $a4 $78 $32

call_32_7d33:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 32:7d33 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 32:7d38 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7d3c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7d3e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7d40 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7d43 $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7d45 $f2 $78 $32
    SCRIPT_POINTER call_32_7c54                        ;; 32:7d48 $54 $7c $32

call_32_7d4b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 32:7d4b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 32:7d50 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7d54 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7d56 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7d58 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7d5b $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7d5d $f2 $78 $32
    SCRIPT_POINTER call_32_7c7e                        ;; 32:7d60 $7e $7c $32

call_32_7d63:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 32:7d63 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 32:7d68 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7d6c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7d6e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7d70 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7d73 $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7d75 $f2 $78 $32
    SCRIPT_POINTER call_32_7ca0                        ;; 32:7d78 $a0 $7c $32

call_32_7d7b:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 32:7d7b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 32:7d80 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7d84 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7d86 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7d88 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7d8b $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7d8d $f2 $78 $32
    SCRIPT_POINTER call_32_7ce1                        ;; 32:7d90 $e1 $7c $32

call_32_7d93:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 32:7d93 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 32:7d98 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7d9c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7d9e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7da0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7da3 $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7da5 $f2 $78 $32
    SCRIPT_POINTER call_32_7dab                        ;; 32:7da8 $ab $7d $32

call_32_7dab:
    Op1E_Call call_20_4bd8                             ;; 32:7dab $1e $d8 $4b $20
    Op1E_Call call_32_7f57                             ;; 32:7daf $1e $57 $7f $32
    Op56_WriteBitArrayIndex 26, $82, $76, $12          ;; 32:7db3 $56 $1a $82 $76 $12
    Op1E_Call call_1d_6ef8                             ;; 32:7db8 $1e $f8 $6e $1d
    ;;It's, like,<E4>totally rude to<E4>stare at a girl.<E0>
    Op04_Unknown_Text data_3c_585e                     ;; 32:7dbc $04 $5e $58 $3c
    Op1E_Call call_04_615d                             ;; 32:7dc0 $1e $5d $61 $04
    Op18_Jump call_32_7e92                             ;; 32:7dc4 $18 $92 $7e $32

call_32_7dc8:
    Op50_WriteByte wBitArrayIndexC715, $00, $0d        ;; 32:7dc8 $50 $15 $c7 $00 $0d
    Op82_Run ObtainHamChatFromC715                     ;; 32:7dcd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7dd1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7dd3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7dd5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7dd8 $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7dda $f2 $78 $32
    SCRIPT_POINTER call_32_7de0                        ;; 32:7ddd $e0 $7d $32

call_32_7de0:
    Op1E_Call call_20_53aa                             ;; 32:7de0 $1e $aa $53 $20
    Op1E_Call call_32_7f44                             ;; 32:7de4 $1e $44 $7f $32
    Op56_WriteBitArrayIndex 26, $b5, $76, $12          ;; 32:7de8 $56 $1a $b5 $76 $12
    Op1E_Call call_1d_6ef8                             ;; 32:7ded $1e $f8 $6e $1d
    ;;Like, oh my gosh!<E3>For real?<E3>A boy with<E4>stripes, like,<E4>told me the<E4>same thing!<E3>OK, I guess I<E4>don't mind making<E4>a <end>
    Op04_Unknown_Text data_3c_588b                     ;; 32:7df1 $04 $8b $58 $3c
    Op56_WriteBitArrayIndex 26, $c0, $76, $12          ;; 32:7df5 $56 $1a $c0 $76 $12
    ;;<EA>hamteam<E8> with<E4>you, this time.<E0>
    Op06_Unknown_Text data_3c_58fc                     ;; 32:7dfa $06 $fc $58 $3c

call_32_7dfe:
    SCRIPT_RETURN_4A                                   ;; 32:7dfe $4a
    Op3E_Compare_Branch 26, $c0, $76, $12, call_32_7dfe ;; 32:7dff $3e $1a $c0 $76 $12 $fe $7d $32
    Op1E_Call call_04_615d                             ;; 32:7e07 $1e $5d $61 $04
    Op1E_Call call_32_7f76                             ;; 32:7e0b $1e $76 $7f $32
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7e0f $82 $16 $74 $01
    Op14_Unknown 1, data_05_683d                       ;; 32:7e13 $14 $01 $3d $68
    SCRIPT_POINTER call_32_7e1f                        ;; 32:7e17 $1f $7e $32
    Op16_SubOps 1                                      ;; 32:7e1a $16 $01
    SubOp_SetByte wC72A, $60                           ;; 32:7e1c $7e $12 $60

call_32_7e1f:
    Op1E_Call call_1d_6f1d                             ;; 32:7e1f $1e $1d $6f $1d
    Op0C_HamChatWheel 2, SkyGardenYesNo, SkyGardenAlwaysUsePile ;; 32:7e23 $0c $02 $15 $66 $8d $66
    Op1C_TableJump 2                                   ;; 32:7e29 $1c $02
    SCRIPT_POINTER call_32_7e31                        ;; 32:7e2b $31 $7e $32
    SCRIPT_POINTER call_32_7e49                        ;; 32:7e2e $49 $7e $32

call_32_7e31:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 32:7e31 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 32:7e36 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7e3a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7e3c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7e3e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7e41 $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7e43 $f2 $78 $32
    SCRIPT_POINTER call_32_7e61                        ;; 32:7e46 $61 $7e $32

call_32_7e49:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 32:7e49 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 32:7e4e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7e52 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 32:7e54 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 32:7e56 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 32:7e59 $1c $02
    SCRIPT_POINTER call_32_78f2                        ;; 32:7e5b $f2 $78 $32
    SCRIPT_POINTER call_32_7e75                        ;; 32:7e5e $75 $7e $32

call_32_7e61:
    Op1E_Call call_20_4bf9                             ;; 32:7e61 $1e $f9 $4b $20
    Op1E_Call call_32_7f44                             ;; 32:7e65 $1e $44 $7f $32
    Op1E_Call call_1d_6ef8                             ;; 32:7e69 $1e $f8 $6e $1d
    ;;The name of<E4>the boy who,<E4>like, came by<E4>here is Stan.<E0>
    Op04_Unknown_Text data_3c_591b                     ;; 32:7e6d $04 $1b $59 $3c
    Op18_Jump call_32_7e8a                             ;; 32:7e71 $18 $8a $7e $32

call_32_7e75:
    Op1E_Call call_20_4c28                             ;; 32:7e75 $1e $28 $4c $20
    Op1E_Call call_32_7f44                             ;; 32:7e79 $1e $44 $7f $32
    Op56_WriteBitArrayIndex 26, $82, $76, $12          ;; 32:7e7d $56 $1a $82 $76 $12
    Op1E_Call call_1d_6ef8                             ;; 32:7e82 $1e $f8 $6e $1d
    ;;That's, like,<E4>SO uncool.<E0>
    Op04_Unknown_Text data_3c_5950                     ;; 32:7e86 $04 $50 $59 $3c

call_32_7e8a:
    Op1E_Call call_04_615d                             ;; 32:7e8a $1e $5d $61 $04
    Op18_Jump call_32_7e92                             ;; 32:7e8e $18 $92 $7e $32

call_32_7e92:
    Op56_WriteBitArrayIndex 26, $89, $76, $12          ;; 32:7e92 $56 $1a $89 $76 $12
    Op18_Jump call_32_78a4                             ;; 32:7e97 $18 $a4 $78 $32

call_32_7e9b:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4f85 ;; 32:7e9b $4c $16 $08 $02 $00 $00 $00 $00 $85 $4f $10
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, zero_pointer ;; 32:7ea6 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $60, $00, $a8, $00, data_12_76f3 ;; 32:7eb1 $4c $1e $01 $04 $60 $00 $a8 $00 $f3 $76 $12

call_32_7ebc:
    SCRIPT_RETURN_4A                                   ;; 32:7ebc $4a
    Op3E_Compare_Branch 22, $85, $4f, $10, call_32_7ebc ;; 32:7ebd $3e $16 $85 $4f $10 $bc $7e $32
    Op16_SubOps 1                                      ;; 32:7ec5 $16 $01
    SubOp_SetFlag wC948, 4                             ;; 32:7ec7 $3f $84
    Op56_WriteBitArrayIndex 26, $b5, $76, $12          ;; 32:7ec9 $56 $1a $b5 $76 $12
    Op1E_Call call_1d_6ef8                             ;; 32:7ece $1e $f8 $6e $1d
    ;;Ha ha ha!<E4>You're so funny.<E0>
    Op04_Unknown_Text data_3c_5969                     ;; 32:7ed2 $04 $69 $59 $3c
    Op1E_Call call_04_615d                             ;; 32:7ed6 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $89, $76, $12          ;; 32:7eda $56 $1a $89 $76 $12
    Op1E_Call call_32_7f2a                             ;; 32:7edf $1e $2a $7f $32
    Op18_Jump call_32_78a4                             ;; 32:7ee3 $18 $a4 $78 $32

call_32_7ee7:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 32:7ee7 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 32:7eec $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 32:7ef0 $1c $03
    SCRIPT_POINTER call_32_78f2                        ;; 32:7ef2 $f2 $78 $32
    SCRIPT_POINTER call_32_7909                        ;; 32:7ef5 $09 $79 $32
    SCRIPT_POINTER call_32_7eff                        ;; 32:7ef8 $ff $7e $32
    Op18_Jump call_32_78a4                             ;; 32:7efb $18 $a4 $78 $32

call_32_7eff:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 32:7eff $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 32:7f03 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 32:7f05 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 32:7f09 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 32:7f0d $1c $05
    SCRIPT_POINTER call_32_78f2                        ;; 32:7f0f $f2 $78 $32
    SCRIPT_POINTER call_32_78a4                        ;; 32:7f12 $a4 $78 $32
    SCRIPT_POINTER call_32_7f22                        ;; 32:7f15 $22 $7f $32
    SCRIPT_POINTER call_32_78a4                        ;; 32:7f18 $a4 $78 $32
    SCRIPT_POINTER call_32_78a4                        ;; 32:7f1b $a4 $78 $32
    Op18_Jump call_32_78a4                             ;; 32:7f1e $18 $a4 $78 $32

call_32_7f22:
    Op1E_Call call_20_465b                             ;; 32:7f22 $1e $5b $46 $20
    Op18_Jump call_32_78a4                             ;; 32:7f26 $18 $a4 $78 $32

call_32_7f2a:
    Op50_WriteByte w3_D282, $03, $00                   ;; 32:7f2a $50 $82 $d2 $03 $00
    Op50_WriteByte w3_D228, $03, $00                   ;; 32:7f2f $50 $28 $d2 $03 $00
    Op50_WriteByte w3_D2DC, $03, $00                   ;; 32:7f34 $50 $dc $d2 $03 $00
    Op50_WriteByte w3_D27F, $03, $00                   ;; 32:7f39 $50 $7f $d2 $03 $00
    Op50_WriteByte w3_D285, $03, $00                   ;; 32:7f3e $50 $85 $d2 $03 $00
    SCRIPT_RETURN_20                                   ;; 32:7f43 $20

call_32_7f44:
    Op14_Unknown 1, data_05_684a                       ;; 32:7f44 $14 $01 $4a $68
    SCRIPT_POINTER call_32_7f6a                        ;; 32:7f48 $6a $7f $32
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 32:7f4b $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 32:7f56 $20

call_32_7f57:
    Op14_Unknown 1, data_05_684a                       ;; 32:7f57 $14 $01 $4a $68
    SCRIPT_POINTER call_32_7f6a                        ;; 32:7f5b $6a $7f $32
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 32:7f5e $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:7f69 $20

call_32_7f6a:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 32:7f6a $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 32:7f75 $20

call_32_7f76:
    Op14_Unknown 1, data_05_684e                       ;; 32:7f76 $14 $01 $4e $68
    SCRIPT_POINTER call_32_7ff9                        ;; 32:7f7a $f9 $7f $32
    Op16_SubOps 1                                      ;; 32:7f7d $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 32:7f7f $3f $9a
    Op50_WriteByte wBitArrayIndexC715, $00, $55        ;; 32:7f81 $50 $15 $c7 $00 $55
    Op82_Run ObtainHamChatFromC715                     ;; 32:7f86 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 32:7f8a $16 $01
    SubOp_SetFlag wC924, 0                             ;; 32:7f8c $3e $60
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 32:7f8e $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 32:7f95 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 32:7f9c $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 32:7fa3 $1e $d4 $6f $1d
    Op1E_Call call_32_7935                             ;; 32:7fa7 $1e $35 $79 $32
    Op1E_Call call_1d_700b                             ;; 32:7fab $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 32:7faf $1e $e8 $6a $1d
    ;;You learned<E4><end>
    Op04_Unknown_Text data_3c_5984                     ;; 32:7fb3 $04 $84 $59 $3c
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_65e2 ;; 32:7fb7 $4c $16 $ff $04 $00 $00 $00 $00 $e2 $65 $12
    ;;<E4><EB><EA>hamteam<E8>.<end>
    Op06_Unknown_Text data_3c_5991                     ;; 32:7fc2 $06 $91 $59 $3c

call_32_7fc6:
    SCRIPT_RETURN_4A                                   ;; 32:7fc6 $4a
    Op3E_Compare_Branch 22, $e2, $65, $12, call_32_7fc6 ;; 32:7fc7 $3e $16 $e2 $65 $12 $c6 $7f $32
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_665d ;; 32:7fcf $4c $16 $08 $02 $00 $00 $00 $00 $5d $66 $12

call_32_7fda:
    SCRIPT_RETURN_4A                                   ;; 32:7fda $4a
    Op3E_Compare_Branch 22, $5d, $66, $12, call_32_7fda ;; 32:7fdb $3e $16 $5d $66 $12 $da $7f $32
    ;;<E0>
    Op06_Unknown_Text data_3c_599e                     ;; 32:7fe3 $06 $9e $59 $3c
    Op1E_Call call_04_615d                             ;; 32:7fe7 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, zero_pointer ;; 32:7feb $4c $16 $08 $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 32:7ff6 $44 $06 $00

call_32_7ff9:
    Op56_WriteBitArrayIndex 26, $7b, $76, $12          ;; 32:7ff9 $56 $1a $7b $76 $12
    SCRIPT_RETURN_20                                   ;; 32:7ffe $20
    db   $ff                                           ;; 32:7fff ?
