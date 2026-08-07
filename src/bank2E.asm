;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank2e", ROMX[$4000], BANK[$2e]
;@hamscript
    Op1E_Call call_3c_4692                             ;; 2e:4000 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 2e:4004 $1e $ee $63 $3a
    Op1E_Call call_2e_4098                             ;; 2e:4008 $1e $98 $40 $2e
    Op1E_Call call_2e_40ad                             ;; 2e:400c $1e $ad $40 $2e
    Op14_Unknown 1, data_05_6054                       ;; 2e:4010 $14 $01 $54 $60
    SCRIPT_POINTER call_2e_4818                        ;; 2e:4014 $18 $48 $2e

call_2e_4017:
    Op16_SubOps 1                                      ;; 2e:4017 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4019 $5e $03
    Op82_Run data_01_73cc                              ;; 2e:401b $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:401f $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2e:4023 $2a $00 $00 $00
    Op68_CopyBytes 1, wC81C, wOp1CScriptTableIndexC53A, $00 ;; 2e:4027 $68 $01 $1c $c8 $3a $c5 $00
    Op1C_TableJump 10                                  ;; 2e:402e $1c $0a
    SCRIPT_POINTER call_2e_42c1                        ;; 2e:4030 $c1 $42 $2e
    SCRIPT_POINTER call_2e_42f1                        ;; 2e:4033 $f1 $42 $2e
    SCRIPT_POINTER call_2e_4342                        ;; 2e:4036 $42 $43 $2e
    SCRIPT_POINTER call_2e_4383                        ;; 2e:4039 $83 $43 $2e
    SCRIPT_POINTER call_2e_4383                        ;; 2e:403c $83 $43 $2e
    SCRIPT_POINTER call_2e_4679                        ;; 2e:403f $79 $46 $2e
    SCRIPT_POINTER call_2e_46f9                        ;; 2e:4042 $f9 $46 $2e
    SCRIPT_POINTER call_2e_4679                        ;; 2e:4045 $79 $46 $2e
    SCRIPT_POINTER call_2e_4769                        ;; 2e:4048 $69 $47 $2e
    SCRIPT_POINTER call_2e_4769                        ;; 2e:404b $69 $47 $2e
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:404e $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:4053 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4057 $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4059 $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:405c $7d $40 $2e
    SCRIPT_POINTER call_2e_4211                        ;; 2e:405f $11 $42 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4062 $18 $17 $40 $2e

call_2e_4066:
    Op1E_Call call_1d_68f9                             ;; 2e:4066 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 2e:406a $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4017                        ;; 2e:406e $17 $40 $2e
    Op1E_Call call_2e_40ad                             ;; 2e:4071 $1e $ad $40 $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:4075 $82 $42 $74 $01
    Op18_Jump call_2e_4017                             ;; 2e:4079 $18 $17 $40 $2e

call_2e_407d:
    Op1E_Call call_1d_69f1                             ;; 2e:407d $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 2e:4081 $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4017                        ;; 2e:4085 $17 $40 $2e
    Op16_SubOps 1                                      ;; 2e:4088 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:408a $5e $03
    Op1E_Call call_2e_40ad                             ;; 2e:408c $1e $ad $40 $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:4090 $82 $42 $74 $01
    Op18_Jump call_2e_4017                             ;; 2e:4094 $18 $17 $40 $2e

call_2e_4098:
    Op14_Unknown 1, data_05_61a8                       ;; 2e:4098 $14 $01 $a8 $61
    SCRIPT_POINTER call_2e_40a3                        ;; 2e:409c $a3 $40 $2e
    Op16_SubOps 1                                      ;; 2e:409f $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 2e:40a1 $5f $82

call_2e_40a3:
    Op16_SubOps 1                                      ;; 2e:40a3 $16 $01
    SubOp_SetByte wC81C, $00                           ;; 2e:40a5 $7f $04 $00
    Op16_SubOps 1                                      ;; 2e:40a8 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:40aa $5f $9a
    SCRIPT_RETURN_20                                   ;; 2e:40ac $20

call_2e_40ad:
    Op1E_Call call_3c_469e                             ;; 2e:40ad $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 2e:40b1 $4a
    Op32_Unknown $c4, $58, $64, $00, $d0, $05          ;; 2e:40b2 $32 $c4 $58 $64 $00 $d0 $05
    Op32_Unknown $fe, $59, $7b, $00, $df, $04          ;; 2e:40b9 $32 $fe $59 $7b $00 $df $04
    Op32_Unknown $00, $40, $65, $00, $d0, $07          ;; 2e:40c0 $32 $00 $40 $65 $00 $d0 $07
    Op34_Unknown $b5, $42, $70, $00, $d8, $05, $1e     ;; 2e:40c7 $34 $b5 $42 $70 $00 $d8 $05 $1e
    Op34_Unknown $f1, $7e, $67, $00, $d8, $07, $1e     ;; 2e:40cf $34 $f1 $7e $67 $00 $d8 $07 $1e
    Op36_Unknown $e1, $73, $79, $00, $d0, $03          ;; 2e:40d7 $36 $e1 $73 $79 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:40de $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:40e5 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $f6, $55, $7e, $00, $d2, $04          ;; 2e:40ec $32 $f6 $55 $7e $00 $d2 $04
    Op14_Unknown 1, data_05_61ac                       ;; 2e:40f3 $14 $01 $ac $61
    SCRIPT_POINTER call_2e_40fe                        ;; 2e:40f7 $fe $40 $2e
    Op1E_Call call_2e_4969                             ;; 2e:40fa $1e $69 $49 $2e

call_2e_40fe:
    Op14_Unknown 1, data_05_61b0                       ;; 2e:40fe $14 $01 $b0 $61
    SCRIPT_POINTER call_2e_4109                        ;; 2e:4102 $09 $41 $2e
    Op1E_Call call_2e_47f2                             ;; 2e:4105 $1e $f2 $47 $2e

call_2e_4109:
    Op14_Unknown 1, data_05_61b2                       ;; 2e:4109 $14 $01 $b2 $61
    SCRIPT_POINTER call_2e_4114                        ;; 2e:410d $14 $41 $2e
    Op1E_Call call_2e_4936                             ;; 2e:4110 $1e $36 $49 $2e

call_2e_4114:
    Op14_Unknown 1, data_05_616e                       ;; 2e:4114 $14 $01 $6e $61
    SCRIPT_POINTER call_2e_4161                        ;; 2e:4118 $61 $41 $2e
    Op14_Unknown 1, data_05_6054                       ;; 2e:411b $14 $01 $54 $60
    SCRIPT_POINTER call_2e_4147                        ;; 2e:411f $47 $41 $2e
    Op14_Unknown 1, data_05_61be                       ;; 2e:4122 $14 $01 $be $61
    SCRIPT_POINTER call_2e_4138                        ;; 2e:4126 $38 $41 $2e
    Op4C_Unknown $16, $08, $02, $a8, $00, $90, $00, data_10_40c2 ;; 2e:4129 $4c $16 $08 $02 $a8 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_2e_416f                             ;; 2e:4134 $18 $6f $41 $2e

call_2e_4138:
    Op4C_Unknown $16, $10, $02, $c0, $00, $f4, $00, data_10_450b ;; 2e:4138 $4c $16 $10 $02 $c0 $00 $f4 $00 $0b $45 $10
    Op18_Jump call_2e_416f                             ;; 2e:4143 $18 $6f $41 $2e

call_2e_4147:
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, data_1b_5313 ;; 2e:4147 $4c $1a $01 $04 $48 $00 $48 $00 $13 $53 $1b
    Op4C_Unknown $16, $04, $02, $48, $00, $78, $00, data_11_6590 ;; 2e:4152 $4c $16 $04 $02 $48 $00 $78 $00 $90 $65 $11
    Op18_Jump call_2e_416f                             ;; 2e:415d $18 $6f $41 $2e

call_2e_4161:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 2e:4161 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 2e:4166 $16 $01
    SubOp_SetByte wC742, $00                           ;; 2e:4168 $7e $2a $00
    Op18_Jump call_2e_4190                             ;; 2e:416b $18 $90 $41 $2e

call_2e_416f:
    Op1E_Call call_34_593a                             ;; 2e:416f $1e $3a $59 $34
    Op14_Unknown 1, data_05_61c2                       ;; 2e:4173 $14 $01 $c2 $61
    SCRIPT_POINTER call_2e_4190                        ;; 2e:4177 $90 $41 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_74ed ;; 2e:417a $4c $1a $01 $04 $18 $00 $18 $00 $ed $74 $16
    Op4C_Unknown $16, $08, $02, $30, $00, $18, $00, data_10_4209 ;; 2e:4185 $4c $16 $08 $02 $30 $00 $18 $00 $09 $42 $10

call_2e_4190:
    Op1E_Call call_34_59d0                             ;; 2e:4190 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 2e:4194 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:4198 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7e, $40, $13      ;; 2e:419e $4e $05 $01 $7e $40 $13
    Op4E_Unknown_StoreValue 6, $01, $65, $56, $1b      ;; 2e:41a4 $4e $06 $01 $65 $56 $1b
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 2e:41aa $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $3c, $62, $15      ;; 2e:41b0 $4e $08 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 9, $01, $ba, $62, $15      ;; 2e:41b6 $4e $09 $01 $ba $62 $15
    Op4E_Unknown_StoreValue 10, $01, $77, $56, $1b     ;; 2e:41bc $4e $0a $01 $77 $56 $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:41c2 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_60fa                       ;; 2e:41cd $14 $01 $fa $60
    SCRIPT_POINTER call_2e_41d7                        ;; 2e:41d1 $d7 $41 $2e
    Op44_Unknown $08, $00                              ;; 2e:41d4 $44 $08 $00

call_2e_41d7:
    SCRIPT_RETURN_4A                                   ;; 2e:41d7 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_2e_41d7 ;; 2e:41d8 $3e $16 $0b $45 $10 $d7 $41 $2e
    Op3E_Compare_Branch 26, $13, $53, $1b, call_2e_41d7 ;; 2e:41e0 $3e $1a $13 $53 $1b $d7 $41 $2e
    Op3E_Compare_Branch 22, $90, $65, $11, call_2e_41d7 ;; 2e:41e8 $3e $16 $90 $65 $11 $d7 $41 $2e
    Op1E_Call call_34_591e                             ;; 2e:41f0 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 2e:41f4 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2e:41f6 $7e $39 $00
    Op16_SubOps 1                                      ;; 2e:41f9 $16 $01
    SubOp_SetByte wC725, $1e                           ;; 2e:41fb $7e $0d $1e
    Op16_SubOps 1                                      ;; 2e:41fe $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2e:4200 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2e:4203 $16 $01
    SubOp_SetByte wC822, $00                           ;; 2e:4205 $7f $0a $00
    Op16_SubOps 1                                      ;; 2e:4208 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:420a $5f $9a
    Op16_SubOps 1                                      ;; 2e:420c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:420e $5e $03
    SCRIPT_RETURN_20                                   ;; 2e:4210 $20

call_2e_4211:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4211 $82 $16 $74 $01
    Op1E_Call call_2e_4b3b                             ;; 2e:4215 $1e $3b $4b $2e
    Op1E_Call call_1d_6f1d                             ;; 2e:4219 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:421d $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:4223 $1c $04
    SCRIPT_POINTER call_2e_4231                        ;; 2e:4225 $31 $42 $2e
    SCRIPT_POINTER call_2e_4255                        ;; 2e:4228 $55 $42 $2e
    SCRIPT_POINTER call_2e_4279                        ;; 2e:422b $79 $42 $2e
    SCRIPT_POINTER call_2e_429d                        ;; 2e:422e $9d $42 $2e

call_2e_4231:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:4231 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4236 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:423a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:423c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:423e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4241 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4243 $66 $40 $2e
    SCRIPT_POINTER call_2e_4249                        ;; 2e:4246 $49 $42 $2e

call_2e_4249:
    Op1E_Call call_2e_4b3b                             ;; 2e:4249 $1e $3b $4b $2e
    Op1E_Call call_20_4042                             ;; 2e:424d $1e $42 $40 $20
    Op18_Jump call_2e_4017                             ;; 2e:4251 $18 $17 $40 $2e

call_2e_4255:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:4255 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:425a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:425e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4260 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4262 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4265 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4267 $66 $40 $2e
    SCRIPT_POINTER call_2e_426d                        ;; 2e:426a $6d $42 $2e

call_2e_426d:
    Op1E_Call call_2e_4b3b                             ;; 2e:426d $1e $3b $4b $2e
    Op1E_Call call_20_463a                             ;; 2e:4271 $1e $3a $46 $20
    Op18_Jump call_2e_4017                             ;; 2e:4275 $18 $17 $40 $2e

call_2e_4279:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:4279 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:427e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4282 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4284 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4286 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4289 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:428b $66 $40 $2e
    SCRIPT_POINTER call_2e_4291                        ;; 2e:428e $91 $42 $2e

call_2e_4291:
    Op1E_Call call_2e_4b3b                             ;; 2e:4291 $1e $3b $4b $2e
    Op1E_Call call_20_4294                             ;; 2e:4295 $1e $94 $42 $20
    Op18_Jump call_2e_4017                             ;; 2e:4299 $18 $17 $40 $2e

call_2e_429d:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:429d $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:42a2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:42a6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:42a8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:42aa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:42ad $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:42af $66 $40 $2e
    SCRIPT_POINTER call_2e_42b5                        ;; 2e:42b2 $b5 $42 $2e

call_2e_42b5:
    Op1E_Call call_2e_4b3b                             ;; 2e:42b5 $1e $3b $4b $2e
    Op1E_Call call_20_4310                             ;; 2e:42b9 $1e $10 $43 $20
    Op18_Jump call_2e_4017                             ;; 2e:42bd $18 $17 $40 $2e

call_2e_42c1:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2e:42c1 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:42c6 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:42ca $1c $04
    SCRIPT_POINTER call_2e_4066                        ;; 2e:42cc $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:42cf $7d $40 $2e
    SCRIPT_POINTER call_2e_4211                        ;; 2e:42d2 $11 $42 $2e
    SCRIPT_POINTER call_2e_42dc                        ;; 2e:42d5 $dc $42 $2e
    Op18_Jump call_2e_4017                             ;; 2e:42d8 $18 $17 $40 $2e

call_2e_42dc:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_42d0 ;; 2e:42dc $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 2e:42e7 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 2e:42eb $1e $30 $45 $3c
    Op1A_Unknown $03                                   ;; 2e:42ef $1a $03

call_2e_42f1:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 2e:42f1 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:42f6 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:42fa $1c $04
    SCRIPT_POINTER call_2e_4066                        ;; 2e:42fc $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:42ff $7d $40 $2e
    SCRIPT_POINTER call_2e_4679                        ;; 2e:4302 $79 $46 $2e
    SCRIPT_POINTER call_2e_430c                        ;; 2e:4305 $0c $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4308 $18 $17 $40 $2e

call_2e_430c:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bb1 ;; 2e:430c $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $60, $00                              ;; 2e:4317 $44 $60 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c02 ;; 2e:431a $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_2e_4325:
    SCRIPT_RETURN_4A                                   ;; 2e:4325 $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_2e_4325 ;; 2e:4326 $3e $16 $02 $6c $11 $25 $43 $2e
    Op14_Unknown 1, data_05_61c4                       ;; 2e:432e $14 $01 $c4 $61
    SCRIPT_POINTER call_2e_433e                        ;; 2e:4332 $3e $43 $2e
    Op16_SubOps 1                                      ;; 2e:4335 $16 $01
    SubOp_SetFlag wC92D, 3                             ;; 2e:4337 $3e $ab
    Op5A_Unknown $a3                                   ;; 2e:4339 $5a $a3
    Op44_Unknown $70, $00                              ;; 2e:433b $44 $70 $00

call_2e_433e:
    Op18_Jump call_2e_4017                             ;; 2e:433e $18 $17 $40 $2e

call_2e_4342:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2e:4342 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:4347 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:434b $1c $04
    SCRIPT_POINTER call_2e_4066                        ;; 2e:434d $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4350 $7d $40 $2e
    SCRIPT_POINTER call_2e_4211                        ;; 2e:4353 $11 $42 $2e
    SCRIPT_POINTER call_2e_435d                        ;; 2e:4356 $5d $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4359 $18 $17 $40 $2e

call_2e_435d:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 2e:435d $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $78, $00                              ;; 2e:4368 $44 $78 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 2e:436b $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_2e_4376:
    SCRIPT_RETURN_4A                                   ;; 2e:4376 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_2e_4376 ;; 2e:4377 $3e $16 $18 $6d $11 $76 $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:437f $18 $17 $40 $2e

call_2e_4383:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:4383 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:4388 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:438c $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:438e $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4391 $7d $40 $2e
    SCRIPT_POINTER call_2e_439b                        ;; 2e:4394 $9b $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4397 $18 $17 $40 $2e

call_2e_439b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:439b $82 $16 $74 $01
    Op1E_Call call_2e_4b3b                             ;; 2e:439f $1e $3b $4b $2e
    Op1E_Call call_1d_6f1d                             ;; 2e:43a3 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:43a7 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:43ad $1c $04
    SCRIPT_POINTER call_2e_43bb                        ;; 2e:43af $bb $43 $2e
    SCRIPT_POINTER call_2e_44ff                        ;; 2e:43b2 $ff $44 $2e
    SCRIPT_POINTER call_2e_4582                        ;; 2e:43b5 $82 $45 $2e
    SCRIPT_POINTER call_2e_45e7                        ;; 2e:43b8 $e7 $45 $2e

call_2e_43bb:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:43bb $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:43c0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:43c4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:43c6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:43c8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:43cb $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:43cd $66 $40 $2e
    SCRIPT_POINTER call_2e_43d3                        ;; 2e:43d0 $d3 $43 $2e

call_2e_43d3:
    Op1E_Call call_2e_4b3b                             ;; 2e:43d3 $1e $3b $4b $2e
    Op1E_Call call_20_4042                             ;; 2e:43d7 $1e $42 $40 $20
    Op1E_Call call_2e_49b6                             ;; 2e:43db $1e $b6 $49 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_797e ;; 2e:43df $4c $1a $01 $04 $18 $00 $18 $00 $7e $79 $16
    Op1E_Call call_1d_6b43                             ;; 2e:43ea $1e $43 $6b $1d
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_3c_4928                     ;; 2e:43ee $04 $28 $49 $3c

call_2e_43f2:
    SCRIPT_RETURN_4A                                   ;; 2e:43f2 $4a
    Op3E_Compare_Branch 26, $7e, $79, $16, call_2e_43f2 ;; 2e:43f3 $3e $1a $7e $79 $16 $f2 $43 $2e
    ;;Whatcha doing,<E4><E7>? We don't<E4>usually see you.<E3><end>
    Op06_Unknown_Text data_3c_4932                     ;; 2e:43fb $06 $32 $49 $3c
    Op1E_Call call_2e_49d8                             ;; 2e:43ff $1e $d8 $49 $2e
    ;;What?<E3>Boss is calling<E4>for us?<E3>OK, I'll go<E4>with you back to<E4>the Clubhouse.<E0>
    Op06_Unknown_Text data_3c_495f                     ;; 2e:4403 $06 $5f $49 $3c
    Op1E_Call call_04_615d                             ;; 2e:4407 $1e $5d $61 $04
    Op5E_Unknown $80                                   ;; 2e:440b $5e $80
    Op14_Unknown 1, data_05_61c6                       ;; 2e:440d $14 $01 $c6 $61
    SCRIPT_POINTER call_2e_4423                        ;; 2e:4411 $23 $44 $2e
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_1b_54fa ;; 2e:4414 $4c $16 $10 $02 $00 $00 $00 $00 $fa $54 $1b
    Op18_Jump call_2e_442e                             ;; 2e:441f $18 $2e $44 $2e

call_2e_4423:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_1b_55c6 ;; 2e:4423 $4c $16 $02 $02 $00 $00 $00 $00 $c6 $55 $1b

call_2e_442e:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7781 ;; 2e:442e $4c $1a $01 $04 $00 $00 $00 $00 $81 $77 $16

call_2e_4439:
    SCRIPT_RETURN_4A                                   ;; 2e:4439 $4a
    Op3E_Compare_Branch 26, $81, $77, $16, call_2e_4439 ;; 2e:443a $3e $1a $81 $77 $16 $39 $44 $2e
    Op3E_Compare_Branch 22, $fa, $54, $1b, call_2e_4439 ;; 2e:4442 $3e $16 $fa $54 $1b $39 $44 $2e
    Op3E_Compare_Branch 22, $c6, $55, $1b, call_2e_4439 ;; 2e:444a $3e $16 $c6 $55 $1b $39 $44 $2e
    Op14_Unknown 1, data_05_61c6                       ;; 2e:4452 $14 $01 $c6 $61
    SCRIPT_POINTER call_2e_4468                        ;; 2e:4456 $68 $44 $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4c40 ;; 2e:4459 $4c $16 $08 $02 $00 $00 $00 $00 $40 $4c $10
    Op18_Jump call_2e_4473                             ;; 2e:4464 $18 $73 $44 $2e

call_2e_4468:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4bfd ;; 2e:4468 $4c $16 $08 $02 $00 $00 $00 $00 $fd $4b $10

call_2e_4473:
    Op4C_Unknown $1a, $08, $04, $00, $00, $00, $00, data_16_773c ;; 2e:4473 $4c $1a $08 $04 $00 $00 $00 $00 $3c $77 $16

call_2e_447e:
    SCRIPT_RETURN_4A                                   ;; 2e:447e $4a
    Op3E_Compare_Branch 26, $3c, $77, $16, call_2e_447e ;; 2e:447f $3e $1a $3c $77 $16 $7e $44 $2e
    Op3E_Compare_Branch 22, $40, $4c, $10, call_2e_447e ;; 2e:4487 $3e $16 $40 $4c $10 $7e $44 $2e
    Op3E_Compare_Branch 22, $fd, $4b, $10, call_2e_447e ;; 2e:448f $3e $16 $fd $4b $10 $7e $44 $2e
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_4c83 ;; 2e:4497 $4c $16 $08 $04 $00 $00 $00 $00 $83 $4c $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7879 ;; 2e:44a2 $4c $1a $01 $04 $00 $00 $00 $00 $79 $78 $16

call_2e_44ad:
    SCRIPT_RETURN_4A                                   ;; 2e:44ad $4a
    Op3E_Compare_Branch 22, $83, $4c, $10, call_2e_44ad ;; 2e:44ae $3e $16 $83 $4c $10 $ad $44 $2e
    Op16_SubOps 1                                      ;; 2e:44b6 $16 $01
    SubOp_SetByte wC78B, $01                           ;; 2e:44b8 $7e $73 $01
    Op50_WriteByte wC720, $00, $14                     ;; 2e:44bb $50 $20 $c7 $00 $14
    Op82_Run data_01_6844                              ;; 2e:44c0 $82 $44 $68 $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_77d5 ;; 2e:44c4 $4c $1a $01 $04 $00 $00 $00 $00 $d5 $77 $16
    Op44_Unknown $10, $00                              ;; 2e:44cf $44 $10 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_17_77d2 ;; 2e:44d2 $4c $16 $08 $04 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $ab, $00             ;; 2e:44dd $52 $0b $d2 $01 $ab $00
    Op44_Unknown $18, $00                              ;; 2e:44e3 $44 $18 $00
    Op5E_Unknown $80                                   ;; 2e:44e6 $5e $80
    Op5A_Unknown $90                                   ;; 2e:44e8 $5a $90
    Op1E_Call call_3c_4532                             ;; 2e:44ea $1e $32 $45 $3c
    Op14_Unknown 1, data_05_61ca                       ;; 2e:44ee $14 $01 $ca $61
    SCRIPT_POINTER call_2e_44fd                        ;; 2e:44f2 $fd $44 $2e
    Op44_Unknown $30, $00                              ;; 2e:44f5 $44 $30 $00
    Op16_SubOps 1                                      ;; 2e:44f8 $16 $01
    SubOp_SetByte wC765, $05                           ;; 2e:44fa $7e $4d $05

call_2e_44fd:
    Op54_Unknown $01                                   ;; 2e:44fd $54 $01

call_2e_44ff:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:44ff $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4504 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4508 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:450a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:450c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:450f $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4511 $66 $40 $2e
    SCRIPT_POINTER call_2e_4517                        ;; 2e:4514 $17 $45 $2e

call_2e_4517:
    Op1E_Call call_2e_4b3b                             ;; 2e:4517 $1e $3b $4b $2e
    Op1E_Call call_1d_6acd                             ;; 2e:451b $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_5890 ;; 2e:451f $4c $16 $08 $02 $00 $00 $00 $00 $90 $58 $10
    ;;<EB><EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_3c_49a9                     ;; 2e:452a $04 $a9 $49 $3c

call_2e_452e:
    SCRIPT_RETURN_4A                                   ;; 2e:452e $4a
    Op3E_Compare_Branch 22, $90, $58, $10, call_2e_452e ;; 2e:452f $3e $16 $90 $58 $10 $2e $45 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_7560 ;; 2e:4537 $4c $1a $01 $04 $18 $00 $18 $00 $60 $75 $16
    ;;<...> <...> <...><end>
    Op04_Unknown_Text data_3c_49b5                     ;; 2e:4542 $04 $b5 $49 $3c

call_2e_4546:
    SCRIPT_RETURN_4A                                   ;; 2e:4546 $4a
    Op3E_Compare_Branch 22, $51, $59, $10, call_2e_4546 ;; 2e:4547 $3e $16 $51 $59 $10 $46 $45 $2e
    Op1E_Call call_04_615d                             ;; 2e:454f $1e $5d $61 $04

call_2e_4553:
    SCRIPT_RETURN_4A                                   ;; 2e:4553 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_2e_4553 ;; 2e:4554 $3e $16 $62 $59 $10 $53 $45 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_751d ;; 2e:455c $4c $1a $01 $04 $18 $00 $18 $00 $1d $75 $16
    Op1E_Call call_1d_6b43                             ;; 2e:4567 $1e $43 $6b $1d
    ;;I smell glue and<E4>paint<...>I think.<E0>
    Op04_Unknown_Text data_3c_49bb                     ;; 2e:456b $04 $bb $49 $3c
    Op1E_Call call_04_615d                             ;; 2e:456f $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_7472 ;; 2e:4573 $4c $1a $01 $04 $18 $00 $18 $00 $72 $74 $16
    Op18_Jump call_2e_4017                             ;; 2e:457e $18 $17 $40 $2e

call_2e_4582:
    Op14_Unknown 1, data_05_61c6                       ;; 2e:4582 $14 $01 $c6 $61
    SCRIPT_POINTER call_2e_46b1                        ;; 2e:4586 $b1 $46 $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:4589 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:458e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4592 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4594 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4596 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4599 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:459b $66 $40 $2e
    SCRIPT_POINTER call_2e_45a1                        ;; 2e:459e $a1 $45 $2e

call_2e_45a1:
    Op1E_Call call_2e_4b3b                             ;; 2e:45a1 $1e $3b $4b $2e
    Op1E_Call call_20_42bf                             ;; 2e:45a5 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_7a75 ;; 2e:45a9 $4c $1a $01 $04 $18 $00 $18 $00 $75 $7a $16
    Op1E_Call call_1d_6b43                             ;; 2e:45b4 $1e $43 $6b $1d
    ;;H-Hey! Knock it<E4>off! <E5><end>
    Op04_Unknown_Text data_3c_49db                     ;; 2e:45b8 $04 $db $49 $3c

call_2e_45bc:
    SCRIPT_RETURN_4A                                   ;; 2e:45bc $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_45bc ;; 2e:45bd $3e $16 $35 $5b $10 $bc $45 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:45c5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    ;;I'm making<E4>something, <E5>and you<E4>are gonna break<E4>it!<E0>
    Op06_Unknown_Text data_3c_49f2                     ;; 2e:45d0 $06 $f2 $49 $3c
    Op1E_Call call_04_615d                             ;; 2e:45d4 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7a89 ;; 2e:45d8 $4c $1a $01 $04 $00 $00 $00 $00 $89 $7a $16
    Op18_Jump call_2e_4017                             ;; 2e:45e3 $18 $17 $40 $2e

call_2e_45e7:
    Op14_Unknown 1, data_05_61cc                       ;; 2e:45e7 $14 $01 $cc $61
    SCRIPT_POINTER call_2e_429d                        ;; 2e:45eb $9d $42 $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:45ee $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:45f3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:45f7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:45f9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:45fb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:45fe $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4600 $66 $40 $2e
    SCRIPT_POINTER call_2e_4606                        ;; 2e:4603 $06 $46 $2e

call_2e_4606:
    Op1E_Call call_2e_4b3b                             ;; 2e:4606 $1e $3b $4b $2e
    Op1E_Call call_1d_6acd                             ;; 2e:460a $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 2e:460e $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_609b ;; 2e:4614 $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 2e:461f $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_3c_4a25                     ;; 2e:462a $04 $25 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:462e $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_7a12 ;; 2e:4632 $4c $1a $01 $04 $18 $00 $18 $00 $12 $7a $16
    Op1E_Call call_1d_6b43                             ;; 2e:463d $1e $43 $6b $1d
    ;;Ack! This dust<...><E4><end>
    Op04_Unknown_Text data_3c_4a30                     ;; 2e:4641 $04 $30 $4a $3c

call_2e_4645:
    SCRIPT_RETURN_4A                                   ;; 2e:4645 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_2e_4645 ;; 2e:4646 $3e $16 $9b $60 $10 $45 $46 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:464e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_2e_4659:
    SCRIPT_RETURN_4A                                   ;; 2e:4659 $4a
    Op3E_Compare_Branch 26, $12, $7a, $16, call_2e_4659 ;; 2e:465a $3e $1a $12 $7a $16 $59 $46 $2e
    ;;Is it here just to<E4>bother me?<E0>
    Op06_Unknown_Text data_3c_4a41                     ;; 2e:4662 $06 $41 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:4666 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7a89 ;; 2e:466a $4c $1a $01 $04 $00 $00 $00 $00 $89 $7a $16
    Op18_Jump call_2e_4017                             ;; 2e:4675 $18 $17 $40 $2e

call_2e_4679:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:4679 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:467e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4682 $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4684 $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4687 $7d $40 $2e
    SCRIPT_POINTER call_2e_4691                        ;; 2e:468a $91 $46 $2e
    Op18_Jump call_2e_4017                             ;; 2e:468d $18 $17 $40 $2e

call_2e_4691:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4691 $82 $16 $74 $01
    Op1E_Call call_2e_4b3b                             ;; 2e:4695 $1e $3b $4b $2e
    Op1E_Call call_1d_6f1d                             ;; 2e:4699 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:469d $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:46a3 $1c $04
    SCRIPT_POINTER call_2e_4231                        ;; 2e:46a5 $31 $42 $2e
    SCRIPT_POINTER call_2e_4255                        ;; 2e:46a8 $55 $42 $2e
    SCRIPT_POINTER call_2e_46b1                        ;; 2e:46ab $b1 $46 $2e
    SCRIPT_POINTER call_2e_429d                        ;; 2e:46ae $9d $42 $2e

call_2e_46b1:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:46b1 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:46b6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:46ba $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:46bc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:46be $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:46c1 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:46c3 $66 $40 $2e
    SCRIPT_POINTER call_2e_46c9                        ;; 2e:46c6 $c9 $46 $2e

call_2e_46c9:
    Op1E_Call call_20_42f7                             ;; 2e:46c9 $1e $f7 $42 $20
    Op14_Unknown 1, data_05_61d0                       ;; 2e:46cd $14 $01 $d0 $61
    SCRIPT_POINTER call_2e_46d8                        ;; 2e:46d1 $d8 $46 $2e
    Op18_Jump call_2e_4017                             ;; 2e:46d4 $18 $17 $40 $2e

call_2e_46d8:
    Op16_SubOps 1                                      ;; 2e:46d8 $16 $01
    SubOp_SetByte wC7A6, $01                           ;; 2e:46da $7e $8e $01
    Op4C_Unknown $36, $01, $04, $cc, $00, $b9, $ff, data_1b_562f ;; 2e:46dd $4c $36 $01 $04 $cc $00 $b9 $ff $2f $56 $1b

call_2e_46e8:
    SCRIPT_RETURN_4A                                   ;; 2e:46e8 $4a
    Op3E_Compare_Branch 54, $2f, $56, $1b, call_2e_46e8 ;; 2e:46e9 $3e $36 $2f $56 $1b $e8 $46 $2e
    Op1E_Call call_2e_4969                             ;; 2e:46f1 $1e $69 $49 $2e
    Op18_Jump call_2e_4017                             ;; 2e:46f5 $18 $17 $40 $2e

call_2e_46f9:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:46f9 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:46fe $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4702 $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4704 $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4707 $7d $40 $2e
    SCRIPT_POINTER call_2e_4711                        ;; 2e:470a $11 $47 $2e
    Op18_Jump call_2e_4017                             ;; 2e:470d $18 $17 $40 $2e

call_2e_4711:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4711 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:4715 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 2e:4717 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 2e:471b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:471f $1c $05
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4721 $66 $40 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:4724 $17 $40 $2e
    SCRIPT_POINTER call_2e_4734                        ;; 2e:4727 $34 $47 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:472a $17 $40 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:472d $17 $40 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4730 $18 $17 $40 $2e

call_2e_4734:
    Op16_SubOps 1                                      ;; 2e:4734 $16 $01
    SubOp_SetFlag wC948, 2                             ;; 2e:4736 $3f $82
    Op1E_Call call_20_465b                             ;; 2e:4738 $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:473c $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D06F, 3, 3, $06            ;; 2e:4747 $84 $6f $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D08D, 3, 3, $06            ;; 2e:474e $84 $8d $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D0AB, 3, 3, $06            ;; 2e:4755 $84 $ab $d0 $03 $03 $00 $06
    Op50_WriteByte w3_D0C9, $03, $00                   ;; 2e:475c $50 $c9 $d0 $03 $00
    Op1E_Call call_1d_711e                             ;; 2e:4761 $1e $1e $71 $1d
    Op18_Jump call_2e_4017                             ;; 2e:4765 $18 $17 $40 $2e

call_2e_4769:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:4769 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:476e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4772 $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4774 $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4777 $7d $40 $2e
    SCRIPT_POINTER call_2e_4781                        ;; 2e:477a $81 $47 $2e
    Op18_Jump call_2e_4017                             ;; 2e:477d $18 $17 $40 $2e

call_2e_4781:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4781 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:4785 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2e:4787 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2e:478b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:478f $1c $05
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4791 $66 $40 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:4794 $17 $40 $2e
    SCRIPT_POINTER call_2e_47a4                        ;; 2e:4797 $a4 $47 $2e
    SCRIPT_POINTER call_2e_47db                        ;; 2e:479a $db $47 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:479d $17 $40 $2e
    Op18_Jump call_2e_4017                             ;; 2e:47a0 $18 $17 $40 $2e

call_2e_47a4:
    Op16_SubOps 1                                      ;; 2e:47a4 $16 $01
    SubOp_SetByte wC7A6, $02                           ;; 2e:47a6 $7e $8e $02
    Op16_SubOps 1                                      ;; 2e:47a9 $16 $01
    SubOp_SetFlag wC93A, 4                             ;; 2e:47ab $3f $14
    Op1E_Call call_20_465b                             ;; 2e:47ad $1e $5b $46 $20
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:47b1 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7059                             ;; 2e:47bc $1e $59 $70 $1d
    Op1E_Call call_2e_40ad                             ;; 2e:47c0 $1e $ad $40 $2e
    Op1E_Call call_33_4e3d                             ;; 2e:47c4 $1e $3d $4e $33
    Op14_Unknown 1, data_05_61a4                       ;; 2e:47c8 $14 $01 $a4 $61
    SCRIPT_POINTER call_2e_47d7                        ;; 2e:47cc $d7 $47 $2e
    Op1E_Call call_2e_40ad                             ;; 2e:47cf $1e $ad $40 $2e
    Op1E_Call call_33_5054                             ;; 2e:47d3 $1e $54 $50 $33

call_2e_47d7:
    Op18_Jump call_2e_4017                             ;; 2e:47d7 $18 $17 $40 $2e

call_2e_47db:
    Op14_Unknown 1, data_05_61d4                       ;; 2e:47db $14 $01 $d4 $61
    SCRIPT_POINTER call_2e_47ea                        ;; 2e:47df $ea $47 $2e
    Op1E_Call call_20_4294                             ;; 2e:47e2 $1e $94 $42 $20
    Op18_Jump call_2e_4017                             ;; 2e:47e6 $18 $17 $40 $2e

call_2e_47ea:
    Op1E_Call call_20_42f7                             ;; 2e:47ea $1e $f7 $42 $20
    Op18_Jump call_2e_4017                             ;; 2e:47ee $18 $17 $40 $2e

call_2e_47f2:
    Op4C_Unknown $34, $01, $04, $a8, $00, $18, $00, data_15_64c3 ;; 2e:47f2 $4c $34 $01 $04 $a8 $00 $18 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D06F, 3, 3, $80            ;; 2e:47fd $84 $6f $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D08D, 3, 3, $80            ;; 2e:4804 $84 $8d $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0AB, 3, 3, $80            ;; 2e:480b $84 $ab $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D0C9, $03, $07                   ;; 2e:4812 $50 $c9 $d0 $03 $07
    SCRIPT_RETURN_20                                   ;; 2e:4817 $20

call_2e_4818:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_75eb ;; 2e:4818 $4c $1a $01 $04 $00 $00 $00 $00 $eb $75 $16
    Op1E_Call call_1d_6b43                             ;; 2e:4823 $1e $43 $6b $1d
    ;;Let me see your<E4>Bottle for just<E4>a second here<...><E0>
    Op04_Unknown_Text data_3c_4a5f                     ;; 2e:4827 $04 $5f $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:482b $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_75eb ;; 2e:482f $4c $1a $01 $04 $00 $00 $00 $00 $eb $75 $16
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 2e:483a $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op1E_Call call_2e_4a81                             ;; 2e:4845 $1e $81 $4a $2e
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 2e:4849 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7b4d ;; 2e:4854 $4c $1a $01 $04 $00 $00 $00 $00 $4d $7b $16
    Op1E_Call call_1d_6b43                             ;; 2e:485f $1e $43 $6b $1d
    ;;You didn't notice<E4>the hole <E5>until<E4>after you bought<E4>it, <E7>?<E3>I bet you felt<E4><end>
    Op04_Unknown_Text data_3c_4a8e                     ;; 2e:4863 $04 $8e $4a $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_760b ;; 2e:4867 $4c $1a $01 $04 $00 $00 $00 $00 $0b $76 $16
    Op44_Unknown $04, $00                              ;; 2e:4872 $44 $04 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 2e:4875 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_7bcc ;; 2e:487b $4c $1a $ff $04 $00 $00 $00 $00 $cc $7b $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_16_7c7a ;; 2e:4886 $4c $08 $01 $04 $00 $00 $00 $00 $7a $7c $16
    ;;<EA>whawha<E8>.<E4><end>
    Op06_Unknown_Text data_3c_4ad8                     ;; 2e:4891 $06 $d8 $4a $3c

call_2e_4895:
    SCRIPT_RETURN_4A                                   ;; 2e:4895 $4a
    Op3E_Compare_Branch 26, $cc, $7b, $16, call_2e_4895 ;; 2e:4896 $3e $1a $cc $7b $16 $95 $48 $2e
    ;;Hehehe<...><E0>
    Op06_Unknown_Text data_3c_4ae3                     ;; 2e:489e $06 $e3 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:48a2 $1e $5d $61 $04
    Op1E_Call call_2e_49eb                             ;; 2e:48a6 $1e $eb $49 $2e
    Op44_Unknown $7f, $00                              ;; 2e:48aa $44 $7f $00
    Op1E_Call call_1d_6b43                             ;; 2e:48ad $1e $43 $6b $1d
    ;;I'm done!<E3><end>
    Op04_Unknown_Text data_3c_4aeb                     ;; 2e:48b1 $04 $eb $4a $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_760b ;; 2e:48b5 $4c $1a $01 $04 $00 $00 $00 $00 $0b $76 $16
    Op44_Unknown $04, $00                              ;; 2e:48c0 $44 $04 $00
    ;;It's fixed, now.<E4>Quick work, huh?<E0>
    Op06_Unknown_Text data_3c_4af6                     ;; 2e:48c3 $06 $f6 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:48c7 $1e $5d $61 $04
    Op1E_Call call_2e_4ae2                             ;; 2e:48cb $1e $e2 $4a $2e
    Op16_SubOps 1                                      ;; 2e:48cf $16 $01
    SubOp_SetByte wC736, $10                           ;; 2e:48d1 $7e $1e $10
    Op16_SubOps 1                                      ;; 2e:48d4 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 2e:48d6 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 2e:48d9 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 2e:48dd $16 $01
    SubOp_SetByte wC736, $0c                           ;; 2e:48df $7e $1e $0c
    Op16_SubOps 1                                      ;; 2e:48e2 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2e:48e4 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2e:48e7 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 2e:48eb $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 2e:48ed $3f $9a
    Op1E_Call call_1d_6a78                             ;; 2e:48ef $1e $78 $6a $1d
    Op1E_Call call_2e_40ad                             ;; 2e:48f3 $1e $ad $40 $2e
    Op1E_Call call_1d_6b43                             ;; 2e:48f7 $1e $43 $6b $1d
    ;;I'm going back to<E4>the Clubhouse.<E3>See you there,<E4><E7>!<E0>
    Op04_Unknown_Text data_3c_4b18                     ;; 2e:48fb $04 $18 $4b $3c
    Op1E_Call call_04_615d                             ;; 2e:48ff $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_433e ;; 2e:4903 $4c $16 $08 $02 $00 $00 $00 $00 $3e $43 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1b_53cb ;; 2e:490e $4c $1a $01 $04 $00 $00 $00 $00 $cb $53 $1b

call_2e_4919:
    SCRIPT_RETURN_4A                                   ;; 2e:4919 $4a
    Op3E_Compare_Branch 26, $cb, $53, $1b, call_2e_4919 ;; 2e:491a $3e $1a $cb $53 $1b $19 $49 $2e
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:4922 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2e:492d $16 $01
    SubOp_SetByte wC78B, $03                           ;; 2e:492f $7e $73 $03
    Op18_Jump call_2e_4017                             ;; 2e:4932 $18 $17 $40 $2e

call_2e_4936:
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, data_16_7472 ;; 2e:4936 $4c $1a $01 $04 $18 $00 $18 $00 $72 $74 $16
    Op14_Unknown 1, data_05_61d8                       ;; 2e:4941 $14 $01 $d8 $61
    SCRIPT_POINTER call_2e_4949                        ;; 2e:4945 $49 $49 $2e
    SCRIPT_RETURN_20                                   ;; 2e:4948 $20

call_2e_4949:
    Op84_WriteByteNTimes w3_D05D, 3, 3, $80            ;; 2e:4949 $84 $5d $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D07B, 3, 3, $80            ;; 2e:4950 $84 $7b $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D099, 3, 3, $80            ;; 2e:4957 $84 $99 $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D111, $03, $04                   ;; 2e:495e $50 $11 $d1 $03 $04
    Op50_WriteByte w3_D060, $03, $05                   ;; 2e:4963 $50 $60 $d0 $03 $05
    SCRIPT_RETURN_20                                   ;; 2e:4968 $20

call_2e_4969:
    Op14_Unknown 1, data_05_61dc                       ;; 2e:4969 $14 $01 $dc $61
    SCRIPT_POINTER call_2e_49b5                        ;; 2e:496d $b5 $49 $2e
    Op14_Unknown 1, data_05_61e0                       ;; 2e:4970 $14 $01 $e0 $61
    SCRIPT_POINTER call_2e_498b                        ;; 2e:4974 $8b $49 $2e
    Op4C_Unknown $36, $01, $04, $d8, $00, $04, $00, data_1b_5628 ;; 2e:4977 $4c $36 $01 $04 $d8 $00 $04 $00 $28 $56 $1b
    Op50_WriteByte w3_D180, $03, $08                   ;; 2e:4982 $50 $80 $d1 $03 $08
    Op18_Jump call_2e_49b5                             ;; 2e:4987 $18 $b5 $49 $2e

call_2e_498b:
    Op4C_Unknown $36, $01, $04, $a8, $00, $60, $00, data_15_6625 ;; 2e:498b $4c $36 $01 $04 $a8 $00 $60 $00 $25 $66 $15
    Op84_WriteByteNTimes w3_D17D, 3, 3, $80            ;; 2e:4996 $84 $7d $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D19B, 3, 3, $80            ;; 2e:499d $84 $9b $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B9, 3, 3, $80            ;; 2e:49a4 $84 $b9 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D1D7, $03, $09                   ;; 2e:49ab $50 $d7 $d1 $03 $09
    Op50_WriteByte w3_D180, $03, $0a                   ;; 2e:49b0 $50 $80 $d1 $03 $0a

call_2e_49b5:
    SCRIPT_RETURN_20                                   ;; 2e:49b5 $20

call_2e_49b6:
    Op14_Unknown 1, data_05_61c6                       ;; 2e:49b6 $14 $01 $c6 $61
    SCRIPT_POINTER call_2e_49cc                        ;; 2e:49ba $cc $49 $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2e:49bd $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2e_49d7                             ;; 2e:49c8 $18 $d7 $49 $2e

call_2e_49cc:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2e:49cc $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_2e_49d7:
    SCRIPT_RETURN_20                                   ;; 2e:49d7 $20

call_2e_49d8:
    Op14_Unknown 1, data_05_61e4                       ;; 2e:49d8 $14 $01 $e4 $61
    SCRIPT_POINTER call_2e_49ea                        ;; 2e:49dc $ea $49 $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_75eb ;; 2e:49df $4c $1a $01 $04 $00 $00 $00 $00 $eb $75 $16

call_2e_49ea:
    SCRIPT_RETURN_20                                   ;; 2e:49ea $20

call_2e_49eb:
    Op16_SubOps 1                                      ;; 2e:49eb $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 2e:49ed $3f $9a
    Op50_WriteByte wBitArrayIndexC715, $00, $1f        ;; 2e:49ef $50 $15 $c7 $00 $1f
    Op82_Run ObtainHamChatFromC715                     ;; 2e:49f4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:49f8 $16 $01
    SubOp_SetFlag wC91D, 2                             ;; 2e:49fa $3e $2a
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:49fc $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:4a03 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:4a0a $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:4a11 $1e $d4 $6f $1d
    Op1E_Call call_2e_40ad                             ;; 2e:4a15 $1e $ad $40 $2e
    Op1E_Call call_1d_700b                             ;; 2e:4a19 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:4a1d $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3c_4b4b                     ;; 2e:4a21 $04 $4b $4b $3c
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 2e:4a25 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6dba ;; 2e:4a2b $4c $16 $ff $04 $00 $00 $00 $00 $ba $6d $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_6f22 ;; 2e:4a36 $4c $08 $01 $04 $00 $00 $00 $00 $22 $6f $0f
    ;;<EB><EA>whawha<E8>.<end>
    Op06_Unknown_Text data_3c_4b59                     ;; 2e:4a41 $06 $59 $4b $3c

call_2e_4a45:
    SCRIPT_RETURN_4A                                   ;; 2e:4a45 $4a
    Op3E_Compare_Branch 22, $ba, $6d, $0f, call_2e_4a45 ;; 2e:4a46 $3e $16 $ba $6d $0f $45 $4a $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_6e63 ;; 2e:4a4e $4c $16 $08 $02 $00 $00 $00 $00 $63 $6e $0f

call_2e_4a59:
    SCRIPT_RETURN_4A                                   ;; 2e:4a59 $4a
    Op3E_Compare_Branch 22, $63, $6e, $0f, call_2e_4a59 ;; 2e:4a5a $3e $16 $63 $6e $0f $59 $4a $2e
    ;;<E0>
    Op06_Unknown_Text data_3c_4b64                     ;; 2e:4a62 $06 $64 $4b $3c
    Op1E_Call call_04_615d                             ;; 2e:4a66 $1e $5d $61 $04
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 2e:4a6a $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7b4d ;; 2e:4a75 $4c $1a $01 $04 $00 $00 $00 $00 $4d $7b $16
    SCRIPT_RETURN_20                                   ;; 2e:4a80 $20

call_2e_4a81:
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 2e:4a81 $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_676c ;; 2e:4a88 $4c $08 $01 $04 $00 $00 $00 $00 $6c $67 $1b

call_2e_4a93:
    SCRIPT_RETURN_4A                                   ;; 2e:4a93 $4a
    Op14_Unknown 1, data_05_61e8                       ;; 2e:4a94 $14 $01 $e8 $61
    SCRIPT_POINTER call_2e_4a93                        ;; 2e:4a98 $93 $4a $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7b05 ;; 2e:4a9b $4c $1a $01 $04 $00 $00 $00 $00 $05 $7b $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_67a4 ;; 2e:4aa6 $4c $08 $01 $04 $00 $00 $00 $00 $a4 $67 $1b

call_2e_4ab1:
    SCRIPT_RETURN_4A                                   ;; 2e:4ab1 $4a
    Op14_Unknown 1, data_05_61e8                       ;; 2e:4ab2 $14 $01 $e8 $61
    SCRIPT_POINTER call_2e_4ab1                        ;; 2e:4ab6 $b1 $4a $2e
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_6806 ;; 2e:4ab9 $4c $08 $01 $04 $00 $00 $00 $00 $06 $68 $1b

call_2e_4ac4:
    SCRIPT_RETURN_4A                                   ;; 2e:4ac4 $4a
    Op3E_Compare_Branch 26, $05, $7b, $16, call_2e_4ac4 ;; 2e:4ac5 $3e $1a $05 $7b $16 $c4 $4a $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_7b29 ;; 2e:4acd $4c $1a $01 $04 $00 $00 $00 $00 $29 $7b $16

call_2e_4ad8:
    SCRIPT_RETURN_4A                                   ;; 2e:4ad8 $4a
    Op3E_Compare_Branch 26, $29, $7b, $16, call_2e_4ad8 ;; 2e:4ad9 $3e $1a $29 $7b $16 $d8 $4a $2e
    SCRIPT_RETURN_20                                   ;; 2e:4ae1 $20

call_2e_4ae2:
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 2e:4ae2 $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_675c ;; 2e:4ae9 $4c $08 $01 $04 $00 $00 $00 $00 $5c $67 $1b

call_2e_4af4:
    SCRIPT_RETURN_4A                                   ;; 2e:4af4 $4a
    Op14_Unknown 1, data_05_61e8                       ;; 2e:4af5 $14 $01 $e8 $61
    SCRIPT_POINTER call_2e_4af4                        ;; 2e:4af9 $f4 $4a $2e
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_67b4 ;; 2e:4afc $4c $08 $01 $04 $00 $00 $00 $00 $b4 $67 $1b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_553f ;; 2e:4b07 $4c $16 $08 $02 $00 $00 $00 $00 $3f $55 $10

call_2e_4b12:
    SCRIPT_RETURN_4A                                   ;; 2e:4b12 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_2e_4b12 ;; 2e:4b13 $3e $16 $3f $55 $10 $12 $4b $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_558f ;; 2e:4b1b $4c $16 $08 $02 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_6806 ;; 2e:4b26 $4c $08 $01 $04 $00 $00 $00 $00 $06 $68 $1b

call_2e_4b31:
    SCRIPT_RETURN_4A                                   ;; 2e:4b31 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_2e_4b31 ;; 2e:4b32 $3e $16 $8f $55 $10 $31 $4b $2e
    SCRIPT_RETURN_20                                   ;; 2e:4b3a $20

call_2e_4b3b:
    Op3E_Compare_Branch 22, $71, $42, $10, call_2e_4bdd ;; 2e:4b3b $3e $16 $71 $42 $10 $dd $4b $2e
    Op3E_Compare_Branch 22, $61, $42, $10, call_2e_4bdd ;; 2e:4b43 $3e $16 $61 $42 $10 $dd $4b $2e
    Op3E_Compare_Branch 22, $09, $42, $10, call_2e_4bdd ;; 2e:4b4b $3e $16 $09 $42 $10 $dd $4b $2e
    Op3E_Compare_Branch 22, $35, $42, $10, call_2e_4bdd ;; 2e:4b53 $3e $16 $35 $42 $10 $dd $4b $2e
    Op68_CopyBytes 1, wC822, w1_BeginRegionD1FD, $01   ;; 2e:4b5b $68 $01 $22 $c8 $fd $d1 $01
    Op16_SubOps 1                                      ;; 2e:4b62 $16 $01
    SubOp_DefaultCase_Pair $75, $0a                    ;; 2e:4b64 $75 $0a
    SubOp_DefaultCase_Pair $65, $0a                    ;; 2e:4b66 $65 $0a
    SubOp_DefaultCase_Pair $be, $1f                    ;; 2e:4b68 $be $1f
    Op14_Unknown 1, data_05_61ec                       ;; 2e:4b6a $14 $01 $ec $61
    SCRIPT_POINTER call_2e_4b8a                        ;; 2e:4b6e $8a $4b $2e
    Op14_Unknown 1, data_05_61f0                       ;; 2e:4b71 $14 $01 $f0 $61
    SCRIPT_POINTER call_2e_4b99                        ;; 2e:4b75 $99 $4b $2e
    Op14_Unknown 1, data_05_61f4                       ;; 2e:4b78 $14 $01 $f4 $61
    SCRIPT_POINTER call_2e_4ba8                        ;; 2e:4b7c $a8 $4b $2e
    Op14_Unknown 1, data_05_61f8                       ;; 2e:4b7f $14 $01 $f8 $61
    SCRIPT_POINTER call_2e_4bb7                        ;; 2e:4b83 $b7 $4b $2e
    Op18_Jump call_2e_4bc6                             ;; 2e:4b86 $18 $c6 $4b $2e

call_2e_4b8a:
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_10_4271 ;; 2e:4b8a $4c $16 $ff $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_2e_4bdd                             ;; 2e:4b95 $18 $dd $4b $2e

call_2e_4b99:
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_10_4261 ;; 2e:4b99 $4c $16 $ff $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_2e_4bdd                             ;; 2e:4ba4 $18 $dd $4b $2e

call_2e_4ba8:
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_10_4209 ;; 2e:4ba8 $4c $16 $ff $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_2e_4bdd                             ;; 2e:4bb3 $18 $dd $4b $2e

call_2e_4bb7:
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_10_4235 ;; 2e:4bb7 $4c $16 $ff $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_2e_4bdd                             ;; 2e:4bc2 $18 $dd $4b $2e

call_2e_4bc6:
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 2e:4bc6 $52 $0b $d2 $01 $00 $00
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 2e:4bcc $52 $13 $d2 $01 $00 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_10_40bb ;; 2e:4bd2 $4c $16 $ff $ff $00 $00 $00 $00 $bb $40 $10

call_2e_4bdd:
    Op3E_Compare_Branch 26, $72, $74, $16, call_2e_4be6 ;; 2e:4bdd $3e $1a $72 $74 $16 $e6 $4b $2e
    SCRIPT_RETURN_20                                   ;; 2e:4be5 $20

call_2e_4be6:
    Op68_CopyBytes 1, wC754, w1_D25E, $01              ;; 2e:4be6 $68 $01 $54 $c7 $5e $d2 $01
    Op14_Unknown 1, data_05_61fc                       ;; 2e:4bed $14 $01 $fc $61
    SCRIPT_POINTER call_2e_4bf9                        ;; 2e:4bf1 $f9 $4b $2e
    SCRIPT_RETURN_4A                                   ;; 2e:4bf4 $4a
    Op18_Jump call_2e_4be6                             ;; 2e:4bf5 $18 $e6 $4b $2e

call_2e_4bf9:
    SCRIPT_RETURN_20                                   ;; 2e:4bf9 $20
    Op16_SubOps 1                                      ;; 2e:4bfa $16 $01
    SubOp_SetFlag wC942, 4                             ;; 2e:4bfc $3f $54
    Op1E_Call call_3c_4692                             ;; 2e:4bfe $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 2e:4c02 $1e $ee $63 $3a
    Op1E_Call call_2e_4ca5                             ;; 2e:4c06 $1e $a5 $4c $2e
    Op1E_Call call_2e_4cb6                             ;; 2e:4c0a $1e $b6 $4c $2e
    Op14_Unknown 1, data_05_63aa                       ;; 2e:4c0e $14 $01 $aa $63
    SCRIPT_POINTER call_2e_4c1e                        ;; 2e:4c12 $1e $4c $2e
    Op16_SubOps 1                                      ;; 2e:4c15 $16 $01
    SubOp_SetFlag wC92D, 4                             ;; 2e:4c17 $3e $ac
    Op5A_Unknown $a3                                   ;; 2e:4c19 $5a $a3
    Op44_Unknown $70, $00                              ;; 2e:4c1b $44 $70 $00

call_2e_4c1e:
    Op16_SubOps 1                                      ;; 2e:4c1e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4c20 $5e $03
    Op82_Run data_01_73cc                              ;; 2e:4c22 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4c26 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2e:4c2a $2a $00 $00 $00
    Op68_CopyBytes 1, wC820, wOp1CScriptTableIndexC53A, $00 ;; 2e:4c2e $68 $01 $20 $c8 $3a $c5 $00
    Op1C_TableJump 12                                  ;; 2e:4c35 $1c $0c
    SCRIPT_POINTER call_2e_4e62                        ;; 2e:4c37 $62 $4e $2e
    SCRIPT_POINTER call_2e_4edc                        ;; 2e:4c3a $dc $4e $2e
    SCRIPT_POINTER call_2e_4edc                        ;; 2e:4c3d $dc $4e $2e
    SCRIPT_POINTER call_2e_52dc                        ;; 2e:4c40 $dc $52 $2e
    SCRIPT_POINTER call_2e_536a                        ;; 2e:4c43 $6a $53 $2e
    SCRIPT_POINTER call_2e_536a                        ;; 2e:4c46 $6a $53 $2e
    SCRIPT_POINTER call_2e_5442                        ;; 2e:4c49 $42 $54 $2e
    SCRIPT_POINTER call_2e_5442                        ;; 2e:4c4c $42 $54 $2e
    SCRIPT_POINTER call_2e_54f1                        ;; 2e:4c4f $f1 $54 $2e
    SCRIPT_POINTER call_2e_557c                        ;; 2e:4c52 $7c $55 $2e
    SCRIPT_POINTER call_2e_52dc                        ;; 2e:4c55 $dc $52 $2e
    SCRIPT_POINTER call_2e_557c                        ;; 2e:4c58 $7c $55 $2e
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:4c5b $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:4c60 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4c64 $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4c66 $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:4c69 $8a $4c $2e
    SCRIPT_POINTER call_2e_4dc6                        ;; 2e:4c6c $c6 $4d $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:4c6f $18 $1e $4c $2e

call_2e_4c73:
    Op1E_Call call_1d_68f9                             ;; 2e:4c73 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 2e:4c77 $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4c1e                        ;; 2e:4c7b $1e $4c $2e
    Op1E_Call call_2e_4cb6                             ;; 2e:4c7e $1e $b6 $4c $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:4c82 $82 $42 $74 $01
    Op18_Jump call_2e_4c1e                             ;; 2e:4c86 $18 $1e $4c $2e

call_2e_4c8a:
    Op1E_Call call_1d_69f1                             ;; 2e:4c8a $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 2e:4c8e $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4c1e                        ;; 2e:4c92 $1e $4c $2e
    Op16_SubOps 1                                      ;; 2e:4c95 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4c97 $5e $03
    Op1E_Call call_2e_4cb6                             ;; 2e:4c99 $1e $b6 $4c $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:4c9d $82 $42 $74 $01
    Op18_Jump call_2e_4c1e                             ;; 2e:4ca1 $18 $1e $4c $2e

call_2e_4ca5:
    Op14_Unknown 1, data_05_63ac                       ;; 2e:4ca5 $14 $01 $ac $63
    SCRIPT_POINTER call_2e_4cac                        ;; 2e:4ca9 $ac $4c $2e

call_2e_4cac:
    Op16_SubOps 1                                      ;; 2e:4cac $16 $01
    SubOp_SetByte wC820, $00                           ;; 2e:4cae $7f $08 $00
    Op16_SubOps 1                                      ;; 2e:4cb1 $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 2e:4cb3 $5f $a1
    SCRIPT_RETURN_20                                   ;; 2e:4cb5 $20

call_2e_4cb6:
    Op1E_Call call_3c_46d3                             ;; 2e:4cb6 $1e $d3 $46 $3c
    SCRIPT_RETURN_4A                                   ;; 2e:4cba $4a
    Op32_Unknown $5b, $6f, $5e, $00, $d0, $05          ;; 2e:4cbb $32 $5b $6f $5e $00 $d0 $05
    Op32_Unknown $bd, $6a, $5f, $00, $d0, $07          ;; 2e:4cc2 $32 $bd $6a $5f $00 $d0 $07
    Op34_Unknown $0a, $50, $70, $00, $d8, $05, $1e     ;; 2e:4cc9 $34 $0a $50 $70 $00 $d8 $05 $1e
    Op34_Unknown $79, $76, $76, $00, $d8, $07, $1e     ;; 2e:4cd1 $34 $79 $76 $76 $00 $d8 $07 $1e
    Op36_Unknown $29, $5c, $7b, $00, $d0, $03          ;; 2e:4cd9 $36 $29 $5c $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:4ce0 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:4ce7 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_63b0                       ;; 2e:4cee $14 $01 $b0 $63
    SCRIPT_POINTER call_2e_4cf9                        ;; 2e:4cf2 $f9 $4c $2e
    Op1E_Call call_2e_5659                             ;; 2e:4cf5 $1e $59 $56 $2e

call_2e_4cf9:
    Op1E_Call call_2e_5622                             ;; 2e:4cf9 $1e $22 $56 $2e
    Op32_Unknown $5a, $72, $72, $00, $d2, $04          ;; 2e:4cfd $32 $5a $72 $72 $00 $d2 $04
    Op14_Unknown 1, data_05_6078                       ;; 2e:4d04 $14 $01 $78 $60
    SCRIPT_POINTER call_2e_4d13                        ;; 2e:4d08 $13 $4d $2e
    Op1E_Call call_2e_568e                             ;; 2e:4d0b $1e $8e $56 $2e
    Op18_Jump call_2e_4d17                             ;; 2e:4d0f $18 $17 $4d $2e

call_2e_4d13:
    Op1E_Call call_2e_56ff                             ;; 2e:4d13 $1e $ff $56 $2e

call_2e_4d17:
    Op14_Unknown 1, data_05_63bc                       ;; 2e:4d17 $14 $01 $bc $63
    SCRIPT_POINTER call_2e_4d2d                        ;; 2e:4d1b $2d $4d $2e
    Op4C_Unknown $16, $08, $02, $78, $00, $a8, $00, data_10_40c2 ;; 2e:4d1e $4c $16 $08 $02 $78 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_2e_4d38                             ;; 2e:4d29 $18 $38 $4d $2e

call_2e_4d2d:
    Op4C_Unknown $16, $08, $02, $60, $00, $74, $00, data_19_533d ;; 2e:4d2d $4c $16 $08 $02 $60 $00 $74 $00 $3d $53 $19

call_2e_4d38:
    Op1E_Call call_34_593a                             ;; 2e:4d38 $1e $3a $59 $34
    Op14_Unknown 1, data_05_609e                       ;; 2e:4d3c $14 $01 $9e $60
    SCRIPT_POINTER call_2e_4d55                        ;; 2e:4d40 $55 $4d $2e
    Op14_Unknown 1, data_05_63c0                       ;; 2e:4d43 $14 $01 $c0 $63
    SCRIPT_POINTER call_2e_4d55                        ;; 2e:4d47 $55 $4d $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_5f85 ;; 2e:4d4a $4c $1a $01 $04 $00 $00 $00 $00 $85 $5f $1a

call_2e_4d55:
    Op1E_Call call_34_59d0                             ;; 2e:4d55 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 2e:4d59 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:4d5d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $a2, $40, $13      ;; 2e:4d63 $4e $05 $01 $a2 $40 $13
    Op4E_Unknown_StoreValue 6, $01, $7f, $40, $10      ;; 2e:4d69 $4e $06 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $b4, $40, $17      ;; 2e:4d6f $4e $07 $01 $b4 $40 $17
    Op4E_Unknown_StoreValue 8, $01, $fb, $76, $1b      ;; 2e:4d75 $4e $08 $01 $fb $76 $1b
    Op4E_Unknown_StoreValue 9, $01, $de, $62, $15      ;; 2e:4d7b $4e $09 $01 $de $62 $15
    Op4E_Unknown_StoreValue 10, $01, $3c, $62, $15     ;; 2e:4d81 $4e $0a $01 $3c $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:4d87 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_60fa                       ;; 2e:4d92 $14 $01 $fa $60
    SCRIPT_POINTER call_2e_4d9c                        ;; 2e:4d96 $9c $4d $2e
    Op44_Unknown $08, $00                              ;; 2e:4d99 $44 $08 $00

call_2e_4d9c:
    SCRIPT_RETURN_4A                                   ;; 2e:4d9c $4a
    Op3E_Compare_Branch 22, $3d, $53, $19, call_2e_4d9c ;; 2e:4d9d $3e $16 $3d $53 $19 $9c $4d $2e
    Op1E_Call call_34_591e                             ;; 2e:4da5 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 2e:4da9 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2e:4dab $7e $39 $00
    Op16_SubOps 1                                      ;; 2e:4dae $16 $01
    SubOp_SetByte wC725, $2f                           ;; 2e:4db0 $7e $0d $2f
    Op16_SubOps 1                                      ;; 2e:4db3 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2e:4db5 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2e:4db8 $16 $01
    SubOp_SetByte wC822, $00                           ;; 2e:4dba $7f $0a $00
    Op16_SubOps 1                                      ;; 2e:4dbd $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 2e:4dbf $5f $a1
    Op16_SubOps 1                                      ;; 2e:4dc1 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4dc3 $5e $03
    SCRIPT_RETURN_20                                   ;; 2e:4dc5 $20

call_2e_4dc6:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4dc6 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:4dca $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:4dce $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:4dd4 $1c $04
    SCRIPT_POINTER call_2e_4de2                        ;; 2e:4dd6 $e2 $4d $2e
    SCRIPT_POINTER call_2e_4e02                        ;; 2e:4dd9 $02 $4e $2e
    SCRIPT_POINTER call_2e_4e22                        ;; 2e:4ddc $22 $4e $2e
    SCRIPT_POINTER call_2e_4e42                        ;; 2e:4ddf $42 $4e $2e

call_2e_4de2:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:4de2 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4de7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4deb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4ded $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4def $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4df2 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4df4 $73 $4c $2e
    SCRIPT_POINTER call_2e_4dfa                        ;; 2e:4df7 $fa $4d $2e

call_2e_4dfa:
    Op1E_Call call_20_4042                             ;; 2e:4dfa $1e $42 $40 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4dfe $18 $1e $4c $2e

call_2e_4e02:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:4e02 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e07 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e0b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4e0d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4e0f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4e12 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e14 $73 $4c $2e
    SCRIPT_POINTER call_2e_4e1a                        ;; 2e:4e17 $1a $4e $2e

call_2e_4e1a:
    Op1E_Call call_20_463a                             ;; 2e:4e1a $1e $3a $46 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4e1e $18 $1e $4c $2e

call_2e_4e22:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:4e22 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e27 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e2b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4e2d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4e2f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4e32 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e34 $73 $4c $2e
    SCRIPT_POINTER call_2e_4e3a                        ;; 2e:4e37 $3a $4e $2e

call_2e_4e3a:
    Op1E_Call call_20_4294                             ;; 2e:4e3a $1e $94 $42 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4e3e $18 $1e $4c $2e

call_2e_4e42:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:4e42 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e47 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e4b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4e4d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4e4f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4e52 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e54 $73 $4c $2e
    SCRIPT_POINTER call_2e_4e5a                        ;; 2e:4e57 $5a $4e $2e

call_2e_4e5a:
    Op1E_Call call_20_4310                             ;; 2e:4e5a $1e $10 $43 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4e5e $18 $1e $4c $2e

call_2e_4e62:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:4e62 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:4e67 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4e6b $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e6d $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:4e70 $8a $4c $2e
    SCRIPT_POINTER call_2e_4e7a                        ;; 2e:4e73 $7a $4e $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:4e76 $18 $1e $4c $2e

call_2e_4e7a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4e7a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:4e7e $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:4e82 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:4e88 $1c $04
    SCRIPT_POINTER call_2e_4de2                        ;; 2e:4e8a $e2 $4d $2e
    SCRIPT_POINTER call_2e_4e96                        ;; 2e:4e8d $96 $4e $2e
    SCRIPT_POINTER call_2e_4e22                        ;; 2e:4e90 $22 $4e $2e
    SCRIPT_POINTER call_2e_4eb6                        ;; 2e:4e93 $b6 $4e $2e

call_2e_4e96:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:4e96 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e9b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e9f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4ea1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4ea3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4ea6 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4ea8 $73 $4c $2e
    SCRIPT_POINTER call_2e_4eae                        ;; 2e:4eab $ae $4e $2e

call_2e_4eae:
    Op1E_Call call_33_4e2c                             ;; 2e:4eae $1e $2c $4e $33
    Op18_Jump call_2e_4c1e                             ;; 2e:4eb2 $18 $1e $4c $2e

call_2e_4eb6:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:4eb6 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4ebb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4ebf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4ec1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4ec3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4ec6 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4ec8 $73 $4c $2e
    SCRIPT_POINTER call_2e_4ece                        ;; 2e:4ecb $ce $4e $2e

call_2e_4ece:
    Op1E_Call call_20_43a4                             ;; 2e:4ece $1e $a4 $43 $20
    Op5E_Unknown $80                                   ;; 2e:4ed2 $5e $80
    Op5A_Unknown $90                                   ;; 2e:4ed4 $5a $90
    Op1E_Call call_3c_4532                             ;; 2e:4ed6 $1e $32 $45 $3c
    Op54_Unknown $00                                   ;; 2e:4eda $54 $00

call_2e_4edc:
    Op14_Unknown 1, data_05_63c2                       ;; 2e:4edc $14 $01 $c2 $63
    SCRIPT_POINTER call_2e_5045                        ;; 2e:4ee0 $45 $50 $2e
    Op14_Unknown 1, data_05_63c6                       ;; 2e:4ee3 $14 $01 $c6 $63
    SCRIPT_POINTER call_2e_4f02                        ;; 2e:4ee7 $02 $4f $2e
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:4eea $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:4eef $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4ef3 $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4ef5 $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:4ef8 $8a $4c $2e
    SCRIPT_POINTER call_2e_4f02                        ;; 2e:4efb $02 $4f $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:4efe $18 $1e $4c $2e

call_2e_4f02:
    Op16_SubOps 1                                      ;; 2e:4f02 $16 $01
    SubOp_SetByte wC78A, $01                           ;; 2e:4f04 $7e $72 $01
    Op1E_Call call_2e_56f9                             ;; 2e:4f07 $1e $f9 $56 $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2e:4f0b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $85, $5f, $1a          ;; 2e:4f16 $56 $1a $85 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2e:4f1b $1e $50 $6b $1d
    ;;Hey, <E7>.<E4>How are you?<E3>I'm<...>uh<...>what do<E4>you call it<...><E4>You know<...><E0>
    Op04_Unknown_Text data_3a_70fc                     ;; 2e:4f1f $04 $fc $70 $3a
    Op1E_Call call_04_615d                             ;; 2e:4f23 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2e:4f27 $16 $01
    SubOp_ClearFlag wC949, 6                           ;; 2e:4f29 $5f $8e
    Op82_Run data_01_73cc                              ;; 2e:4f2b $82 $cc $73 $01
    Op14_Unknown 1, data_05_63ca                       ;; 2e:4f2f $14 $01 $ca $63
    SCRIPT_POINTER call_2e_502c                        ;; 2e:4f33 $2c $50 $2e
    Op16_SubOps 1                                      ;; 2e:4f36 $16 $01
    SubOp_SetFlag wC949, 6                             ;; 2e:4f38 $3f $8e
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:4f3a $82 $16 $74 $01
    Op56_WriteBitArrayIndex 26, $85, $5f, $1a          ;; 2e:4f3e $56 $1a $85 $5f $1a
    Op1E_Call call_1d_6f1d                             ;; 2e:4f43 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_6040, data_05_63cc    ;; 2e:4f47 $10 $08 $40 $60 $cc $63
    Op1C_TableJump 8                                   ;; 2e:4f4d $1c $08
    SCRIPT_POINTER call_2e_4f67                        ;; 2e:4f4f $67 $4f $2e
    SCRIPT_POINTER call_2e_5028                        ;; 2e:4f52 $28 $50 $2e
    SCRIPT_POINTER call_2e_4f87                        ;; 2e:4f55 $87 $4f $2e
    SCRIPT_POINTER call_2e_5028                        ;; 2e:4f58 $28 $50 $2e
    SCRIPT_POINTER call_2e_4fab                        ;; 2e:4f5b $ab $4f $2e
    SCRIPT_POINTER call_2e_5028                        ;; 2e:4f5e $28 $50 $2e
    SCRIPT_POINTER call_2e_4fcf                        ;; 2e:4f61 $cf $4f $2e
    SCRIPT_POINTER call_2e_5028                        ;; 2e:4f64 $28 $50 $2e

call_2e_4f67:
    Op50_WriteByte wBitArrayIndexC715, $00, $28        ;; 2e:4f67 $50 $15 $c7 $00 $28
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4f6c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4f70 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4f72 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4f74 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4f77 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4f79 $73 $4c $2e
    SCRIPT_POINTER call_2e_4f7f                        ;; 2e:4f7c $7f $4f $2e

call_2e_4f7f:
    Op1E_Call call_20_4967                             ;; 2e:4f7f $1e $67 $49 $20
    Op18_Jump call_2e_5035                             ;; 2e:4f83 $18 $35 $50 $2e

call_2e_4f87:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 2e:4f87 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4f8c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4f90 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4f92 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4f94 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4f97 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4f99 $73 $4c $2e
    SCRIPT_POINTER call_2e_4f9f                        ;; 2e:4f9c $9f $4f $2e

call_2e_4f9f:
    Op1E_Call call_20_4b51                             ;; 2e:4f9f $1e $51 $4b $20
    Op1E_Call call_2e_5725                             ;; 2e:4fa3 $1e $25 $57 $2e
    Op18_Jump call_2e_5035                             ;; 2e:4fa7 $18 $35 $50 $2e

call_2e_4fab:
    Op50_WriteByte wBitArrayIndexC715, $00, $20        ;; 2e:4fab $50 $15 $c7 $00 $20
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4fb0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4fb4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4fb6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4fb8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4fbb $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4fbd $73 $4c $2e
    SCRIPT_POINTER call_2e_4fc3                        ;; 2e:4fc0 $c3 $4f $2e

call_2e_4fc3:
    Op1E_Call call_20_4864                             ;; 2e:4fc3 $1e $64 $48 $20
    Op1E_Call call_2e_5725                             ;; 2e:4fc7 $1e $25 $57 $2e
    Op18_Jump call_2e_5035                             ;; 2e:4fcb $18 $35 $50 $2e

call_2e_4fcf:
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 2e:4fcf $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4fd4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4fd8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4fda $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4fdc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4fdf $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4fe1 $73 $4c $2e
    SCRIPT_POINTER call_2e_4fe7                        ;; 2e:4fe4 $e7 $4f $2e

call_2e_4fe7:
    Op1E_Call call_20_4021                             ;; 2e:4fe7 $1e $21 $40 $20
    Op56_WriteBitArrayIndex 26, $95, $5f, $1a          ;; 2e:4feb $56 $1a $95 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2e:4ff0 $1e $50 $6b $1d
    Op1E_Call call_2e_5725                             ;; 2e:4ff4 $1e $25 $57 $2e
    ;;That's it.<E4><end>
    Op04_Unknown_Text data_3a_7137                     ;; 2e:4ff8 $04 $37 $71 $3a
    Op56_WriteBitArrayIndex 26, $85, $5f, $1a          ;; 2e:4ffc $56 $1a $85 $5f $1a
    ;;I'm feeling<E4>very <EA>pooie<E8>.<E3>I guess it's like<E4>writer's block,<E4>you know?<E3>I can't think of<E4>any lyrics for<E4>the song <E5>I'll play<E4>during a <end>
    Op06_Unknown_Text data_3a_7143                     ;; 2e:5001 $06 $43 $71 $3a
    Op56_WriteBitArrayIndex 26, $c3, $63, $1a          ;; 2e:5005 $56 $1a $c3 $63 $1a
    ;;<EA>clapclap<E8>.<E0>
    Op06_Unknown_Text data_3a_71c7                     ;; 2e:500a $06 $c7 $71 $3a

call_2e_500e:
    SCRIPT_RETURN_4A                                   ;; 2e:500e $4a
    Op3E_Compare_Branch 26, $c3, $63, $1a, call_2e_500e ;; 2e:500f $3e $1a $c3 $63 $1a $0e $50 $2e
    Op1E_Call call_04_615d                             ;; 2e:5017 $1e $5d $61 $04
    Op1E_Call call_2e_5760                             ;; 2e:501b $1e $60 $57 $2e
    Op16_SubOps 1                                      ;; 2e:501f $16 $01
    SubOp_SetByte wC78A, $02                           ;; 2e:5021 $7e $72 $02
    Op18_Jump call_2e_502c                             ;; 2e:5024 $18 $2c $50 $2e

call_2e_5028:
    Op1E_Call ShowHaventLearnedWord                    ;; 2e:5028 $1e $1d $4e $33

call_2e_502c:
    Op56_WriteBitArrayIndex 26, $9b, $5e, $1a          ;; 2e:502c $56 $1a $9b $5e $1a
    Op18_Jump call_2e_4c1e                             ;; 2e:5031 $18 $1e $4c $2e

call_2e_5035:
    Op1E_Call call_1d_6b50                             ;; 2e:5035 $1e $50 $6b $1d
    ;;Nah<...><E0>
    Op04_Unknown_Text data_3a_71d3                     ;; 2e:5039 $04 $d3 $71 $3a
    Op1E_Call call_04_615d                             ;; 2e:503d $1e $5d $61 $04
    Op18_Jump call_2e_502c                             ;; 2e:5041 $18 $2c $50 $2e

call_2e_5045:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:5045 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:504a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:504e $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5050 $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:5053 $8a $4c $2e
    SCRIPT_POINTER call_2e_505d                        ;; 2e:5056 $5d $50 $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:5059 $18 $1e $4c $2e

call_2e_505d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:505d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:5061 $1e $1d $6f $1d
    Op10_HamChatWheel 12, data_05_6048, data_05_63dc   ;; 2e:5065 $10 $0c $48 $60 $dc $63
    Op1C_TableJump 12                                  ;; 2e:506b $1c $0c
    SCRIPT_POINTER call_2e_5091                        ;; 2e:506d $91 $50 $2e
    SCRIPT_POINTER call_2e_50c6                        ;; 2e:5070 $c6 $50 $2e
    SCRIPT_POINTER call_2e_50fb                        ;; 2e:5073 $fb $50 $2e
    SCRIPT_POINTER call_2e_5149                        ;; 2e:5076 $49 $51 $2e
    SCRIPT_POINTER call_2e_516d                        ;; 2e:5079 $6d $51 $2e
    SCRIPT_POINTER call_2e_52cf                        ;; 2e:507c $cf $52 $2e
    SCRIPT_POINTER call_2e_5191                        ;; 2e:507f $91 $51 $2e
    SCRIPT_POINTER call_2e_52cf                        ;; 2e:5082 $cf $52 $2e
    SCRIPT_POINTER call_2e_51c6                        ;; 2e:5085 $c6 $51 $2e
    SCRIPT_POINTER call_2e_52cf                        ;; 2e:5088 $cf $52 $2e
    SCRIPT_POINTER call_2e_51ea                        ;; 2e:508b $ea $51 $2e
    SCRIPT_POINTER call_2e_52cf                        ;; 2e:508e $cf $52 $2e

call_2e_5091:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:5091 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5096 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:509a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:509c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:509e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:50a1 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:50a3 $73 $4c $2e
    SCRIPT_POINTER call_2e_50a9                        ;; 2e:50a6 $a9 $50 $2e

call_2e_50a9:
    Op1E_Call call_20_4042                             ;; 2e:50a9 $1e $42 $40 $20
    Op1E_Call call_2e_5725                             ;; 2e:50ad $1e $25 $57 $2e
    Op56_WriteBitArrayIndex 26, $85, $5f, $1a          ;; 2e:50b1 $56 $1a $85 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2e:50b6 $1e $50 $6b $1d
    ;;Hmm<...> <E5>That's<E4>totally wrong.<E0>
    Op04_Unknown_Text data_3a_71d8                     ;; 2e:50ba $04 $d8 $71 $3a
    Op1E_Call call_04_615d                             ;; 2e:50be $1e $5d $61 $04
    Op18_Jump call_2e_52d3                             ;; 2e:50c2 $18 $d3 $52 $2e

call_2e_50c6:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:50c6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:50cb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:50cf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:50d1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:50d3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:50d6 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:50d8 $73 $4c $2e
    SCRIPT_POINTER call_2e_50de                        ;; 2e:50db $de $50 $2e

call_2e_50de:
    Op1E_Call call_20_463a                             ;; 2e:50de $1e $3a $46 $20
    Op1E_Call call_2e_5725                             ;; 2e:50e2 $1e $25 $57 $2e

call_2e_50e6:
    Op56_WriteBitArrayIndex 26, $85, $5f, $1a          ;; 2e:50e6 $56 $1a $85 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2e:50eb $1e $50 $6b $1d
    ;;Hmm<...> <E5>That's<E4>not quite right<...><E0>
    Op04_Unknown_Text data_3a_71f4                     ;; 2e:50ef $04 $f4 $71 $3a
    Op1E_Call call_04_615d                             ;; 2e:50f3 $1e $5d $61 $04
    Op18_Jump call_2e_52d3                             ;; 2e:50f7 $18 $d3 $52 $2e

call_2e_50fb:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:50fb $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5100 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5104 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5106 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5108 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:510b $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:510d $73 $4c $2e
    SCRIPT_POINTER call_2e_5113                        ;; 2e:5110 $13 $51 $2e

call_2e_5113:
    Op1E_Call call_20_42bf                             ;; 2e:5113 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $7d, $63, $1a          ;; 2e:5117 $56 $1a $7d $63 $1a

call_2e_511c:
    SCRIPT_RETURN_4A                                   ;; 2e:511c $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_511c ;; 2e:511d $3e $16 $35 $5b $10 $1c $51 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:5125 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2e_5139                             ;; 2e:5130 $18 $39 $51 $2e

call_2e_5134:
    Op56_WriteBitArrayIndex 26, $85, $5f, $1a          ;; 2e:5134 $56 $1a $85 $5f $1a

call_2e_5139:
    Op1E_Call call_1d_6b50                             ;; 2e:5139 $1e $50 $6b $1d
    ;;That's close!<E0>
    Op04_Unknown_Text data_3a_7212                     ;; 2e:513d $04 $12 $72 $3a
    Op1E_Call call_04_615d                             ;; 2e:5141 $1e $5d $61 $04
    Op18_Jump call_2e_52d3                             ;; 2e:5145 $18 $d3 $52 $2e

call_2e_5149:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:5149 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:514e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5152 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5154 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5156 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5159 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:515b $73 $4c $2e
    SCRIPT_POINTER call_2e_5161                        ;; 2e:515e $61 $51 $2e

call_2e_5161:
    Op1E_Call call_20_453b                             ;; 2e:5161 $1e $3b $45 $20
    Op1E_Call call_2e_5725                             ;; 2e:5165 $1e $25 $57 $2e
    Op18_Jump call_2e_50e6                             ;; 2e:5169 $18 $e6 $50 $2e

call_2e_516d:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 2e:516d $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5172 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5176 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5178 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:517a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:517d $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:517f $73 $4c $2e
    SCRIPT_POINTER call_2e_5185                        ;; 2e:5182 $85 $51 $2e

call_2e_5185:
    Op1E_Call call_20_413e                             ;; 2e:5185 $1e $3e $41 $20
    Op1E_Call call_2e_5725                             ;; 2e:5189 $1e $25 $57 $2e
    Op18_Jump call_2e_50e6                             ;; 2e:518d $18 $e6 $50 $2e

call_2e_5191:
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 2e:5191 $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5196 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:519a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:519c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:519e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:51a1 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:51a3 $73 $4c $2e
    SCRIPT_POINTER call_2e_51a9                        ;; 2e:51a6 $a9 $51 $2e

call_2e_51a9:
    Op1E_Call call_20_4a8d                             ;; 2e:51a9 $1e $8d $4a $20
    Op1E_Call call_2e_5725                             ;; 2e:51ad $1e $25 $57 $2e
    Op56_WriteBitArrayIndex 26, $c5, $5f, $1a          ;; 2e:51b1 $56 $1a $c5 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2e:51b6 $1e $50 $6b $1d
    ;;Don't annoy me.<E0>
    Op04_Unknown_Text data_3a_7220                     ;; 2e:51ba $04 $20 $72 $3a
    Op1E_Call call_04_615d                             ;; 2e:51be $1e $5d $61 $04
    Op18_Jump call_2e_52d3                             ;; 2e:51c2 $18 $d3 $52 $2e

call_2e_51c6:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 2e:51c6 $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 2e:51cb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:51cf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:51d1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:51d3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:51d6 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:51d8 $73 $4c $2e
    SCRIPT_POINTER call_2e_51de                        ;; 2e:51db $de $51 $2e

call_2e_51de:
    Op1E_Call call_20_4796                             ;; 2e:51de $1e $96 $47 $20
    Op1E_Call call_2e_5725                             ;; 2e:51e2 $1e $25 $57 $2e
    Op18_Jump call_2e_5134                             ;; 2e:51e6 $18 $34 $51 $2e

call_2e_51ea:
    Op50_WriteByte wBitArrayIndexC715, $00, $10        ;; 2e:51ea $50 $15 $c7 $00 $10
    Op82_Run ObtainHamChatFromC715                     ;; 2e:51ef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:51f3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:51f5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:51f7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:51fa $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:51fc $73 $4c $2e
    SCRIPT_POINTER call_2e_5202                        ;; 2e:51ff $02 $52 $2e

call_2e_5202:
    Op1E_Call call_20_50b9                             ;; 2e:5202 $1e $b9 $50 $20
    Op1E_Call call_2e_5725                             ;; 2e:5206 $1e $25 $57 $2e
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 2e:520a $4e $04 $01 $6d $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1a_63e6 ;; 2e:5210 $4c $08 $01 $04 $00 $00 $00 $00 $e6 $63 $1a
    Op56_WriteBitArrayIndex 26, $95, $5f, $1a          ;; 2e:521b $56 $1a $95 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2e:5220 $1e $50 $6b $1d
    ;;Yeah, that's it!<E3>It should be a<E4><EA>smoochie<E8> song!<E3>You're absolutely<E4>right. <E5><end>
    Op04_Unknown_Text data_3a_7230                     ;; 2e:5224 $04 $30 $72 $3a
    Op14_Unknown 1, data_05_63f0                       ;; 2e:5228 $14 $01 $f0 $63
    SCRIPT_POINTER call_2e_5237                        ;; 2e:522c $37 $52 $2e
    ;;Thanks,<E4><end>
    Op06_Unknown_Text data_3a_727c                     ;; 2e:522f $06 $7c $72 $3a
    Op18_Jump call_2e_523b                             ;; 2e:5233 $18 $3b $52 $2e
    ;;<EA>Thank-Q<E8>,<E4><end>

call_2e_5237:
    Op06_Unknown_Text data_3a_7285                     ;; 2e:5237 $06 $85 $72 $3a
    ;;<E7>!<E3>So, did you want<E4>to tell me<E4>something?<E3>Oh, Boss is<E4>looking for us?<E3>That's kind of<E4>strange<...> <E5>Anyway<...><E4>All right, then.<E3>Let's head over to<E4>the Clubhouse.<E3>Here we go!<E0>

call_2e_523b:
    Op06_Unknown_Text data_3a_7291                     ;; 2e:523b $06 $91 $72 $3a
    Op1E_Call call_04_615d                             ;; 2e:523f $1e $5d $61 $04
    Op5E_Unknown $80                                   ;; 2e:5243 $5e $80
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_433e ;; 2e:5245 $4c $16 $08 $02 $00 $00 $00 $00 $3e $43 $10
    Op56_WriteBitArrayIndex 26, $59, $61, $1a          ;; 2e:5250 $56 $1a $59 $61 $1a
    Op44_Unknown $18, $00                              ;; 2e:5255 $44 $18 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4b93 ;; 2e:5258 $4c $16 $08 $02 $00 $00 $00 $00 $93 $4b $10
    Op56_WriteBitArrayIndex 26, $35, $62, $1a          ;; 2e:5263 $56 $1a $35 $62 $1a
    Op44_Unknown $0e, $00                              ;; 2e:5268 $44 $0e $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_4c83 ;; 2e:526b $4c $16 $08 $04 $00 $00 $00 $00 $83 $4c $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_6278 ;; 2e:5276 $4c $1a $01 $04 $00 $00 $00 $00 $78 $62 $1a

call_2e_5281:
    SCRIPT_RETURN_4A                                   ;; 2e:5281 $4a
    Op3E_Compare_Branch 22, $83, $4c, $10, call_2e_5281 ;; 2e:5282 $3e $16 $83 $4c $10 $81 $52 $2e
    Op16_SubOps 1                                      ;; 2e:528a $16 $01
    SubOp_SetByte wC78A, $03                           ;; 2e:528c $7e $72 $03
    Op50_WriteByte wC720, $00, $14                     ;; 2e:528f $50 $20 $c7 $00 $14
    Op82_Run data_01_6844                              ;; 2e:5294 $82 $44 $68 $01
    Op56_WriteBitArrayIndex 26, $c7, $61, $1a          ;; 2e:5298 $56 $1a $c7 $61 $1a
    Op44_Unknown $10, $00                              ;; 2e:529d $44 $10 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_17_77d2 ;; 2e:52a0 $4c $16 $08 $04 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $ab, $00             ;; 2e:52ab $52 $0b $d2 $01 $ab $00
    Op44_Unknown $20, $00                              ;; 2e:52b1 $44 $20 $00
    Op5E_Unknown $80                                   ;; 2e:52b4 $5e $80
    Op5A_Unknown $90                                   ;; 2e:52b6 $5a $90
    Op1E_Call call_3c_4532                             ;; 2e:52b8 $1e $32 $45 $3c
    Op14_Unknown 1, data_05_620c                       ;; 2e:52bc $14 $01 $0c $62
    SCRIPT_POINTER call_2e_52cd                        ;; 2e:52c0 $cd $52 $2e
    Op44_Unknown $30, $00                              ;; 2e:52c3 $44 $30 $00
    Op16_SubOps 1                                      ;; 2e:52c6 $16 $01
    SubOp_SetByte wC765, $06                           ;; 2e:52c8 $7e $4d $06
    Op54_Unknown $01                                   ;; 2e:52cb $54 $01

call_2e_52cd:
    Op54_Unknown $00                                   ;; 2e:52cd $54 $00

call_2e_52cf:
    Op1E_Call ShowHaventLearnedWord                    ;; 2e:52cf $1e $1d $4e $33

call_2e_52d3:
    Op56_WriteBitArrayIndex 26, $9b, $5e, $1a          ;; 2e:52d3 $56 $1a $9b $5e $1a
    Op18_Jump call_2e_4c1e                             ;; 2e:52d8 $18 $1e $4c $2e

call_2e_52dc:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:52dc $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:52e1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:52e5 $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:52e7 $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:52ea $8a $4c $2e
    SCRIPT_POINTER call_2e_52f4                        ;; 2e:52ed $f4 $52 $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:52f0 $18 $1e $4c $2e

call_2e_52f4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:52f4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:52f8 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:52fc $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:5302 $1c $04
    SCRIPT_POINTER call_2e_4de2                        ;; 2e:5304 $e2 $4d $2e
    SCRIPT_POINTER call_2e_4e02                        ;; 2e:5307 $02 $4e $2e
    SCRIPT_POINTER call_2e_5310                        ;; 2e:530a $10 $53 $2e
    SCRIPT_POINTER call_2e_4e42                        ;; 2e:530d $42 $4e $2e

call_2e_5310:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:5310 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5315 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5319 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:531b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:531d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5320 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5322 $73 $4c $2e
    SCRIPT_POINTER call_2e_5328                        ;; 2e:5325 $28 $53 $2e

call_2e_5328:
    Op1E_Call call_20_42f7                             ;; 2e:5328 $1e $f7 $42 $20
    Op14_Unknown 1, data_05_63f2                       ;; 2e:532c $14 $01 $f2 $63
    SCRIPT_POINTER call_2e_5337                        ;; 2e:5330 $37 $53 $2e
    Op18_Jump call_2e_5366                             ;; 2e:5333 $18 $66 $53 $2e

call_2e_5337:
    Op14_Unknown 1, data_05_63f6                       ;; 2e:5337 $14 $01 $f6 $63
    SCRIPT_POINTER call_2e_5366                        ;; 2e:533b $66 $53 $2e
    Op4C_Unknown $10, $01, $04, $9c, $00, $18, $00, data_1b_76c2 ;; 2e:533e $4c $10 $01 $04 $9c $00 $18 $00 $c2 $76 $1b

call_2e_5349:
    SCRIPT_RETURN_4A                                   ;; 2e:5349 $4a
    Op3E_Compare_Branch 16, $c2, $76, $1b, call_2e_5349 ;; 2e:534a $3e $10 $c2 $76 $1b $49 $53 $2e
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:5352 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2e:535d $16 $01
    SubOp_SetByte wC81F, $01                           ;; 2e:535f $7f $07 $01
    Op1E_Call call_2e_5659                             ;; 2e:5362 $1e $59 $56 $2e

call_2e_5366:
    Op18_Jump call_2e_4c1e                             ;; 2e:5366 $18 $1e $4c $2e

call_2e_536a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:536a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:536f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:5373 $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5375 $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:5378 $8a $4c $2e
    SCRIPT_POINTER call_2e_5382                        ;; 2e:537b $82 $53 $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:537e $18 $1e $4c $2e

call_2e_5382:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:5382 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:5386 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:538a $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:5390 $1c $04
    SCRIPT_POINTER call_2e_539e                        ;; 2e:5392 $9e $53 $2e
    SCRIPT_POINTER call_2e_4e02                        ;; 2e:5395 $02 $4e $2e
    SCRIPT_POINTER call_2e_53ce                        ;; 2e:5398 $ce $53 $2e
    SCRIPT_POINTER call_2e_5411                        ;; 2e:539b $11 $54 $2e

call_2e_539e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:539e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:53a3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:53a7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:53a9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:53ab $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:53ae $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:53b0 $73 $4c $2e
    SCRIPT_POINTER call_2e_53b6                        ;; 2e:53b3 $b6 $53 $2e

call_2e_53b6:
    Op1E_Call call_20_4042                             ;; 2e:53b6 $1e $42 $40 $20
    Op1E_Call call_2e_5725                             ;; 2e:53ba $1e $25 $57 $2e
    Op1E_Call call_1d_6e28                             ;; 2e:53be $1e $28 $6e $1d
    ;;Hmm<...> <E5>That was<E4>a great song.<E3>I was touched.<E4>Yes, I was.<E0>
    Op04_Unknown_Text data_3a_7337                     ;; 2e:53c2 $04 $37 $73 $3a
    Op1E_Call call_04_615d                             ;; 2e:53c6 $1e $5d $61 $04
    Op18_Jump call_2e_4c1e                             ;; 2e:53ca $18 $1e $4c $2e

call_2e_53ce:
    Op14_Unknown 1, data_05_63fa                       ;; 2e:53ce $14 $01 $fa $63
    SCRIPT_POINTER call_2e_4e22                        ;; 2e:53d2 $22 $4e $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:53d5 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:53da $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:53de $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:53e0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:53e2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:53e5 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:53e7 $73 $4c $2e
    SCRIPT_POINTER call_2e_53ed                        ;; 2e:53ea $ed $53 $2e

call_2e_53ed:
    Op1E_Call call_20_42bf                             ;; 2e:53ed $1e $bf $42 $20
    Op56_WriteBitArrayIndex 52, $fb, $72, $1b          ;; 2e:53f1 $56 $34 $fb $72 $1b
    Op1E_Call call_1d_6e28                             ;; 2e:53f6 $1e $28 $6e $1d
    ;;Ouch<...>!<E4>That wasn't<E4>very nice!<E0>
    Op04_Unknown_Text data_3a_736f                     ;; 2e:53fa $04 $6f $73 $3a
    Op1E_Call call_04_615d                             ;; 2e:53fe $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 2e:5402 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_2e_4c1e                             ;; 2e:540d $18 $1e $4c $2e

call_2e_5411:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:5411 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5416 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:541a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:541c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:541e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5421 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5423 $73 $4c $2e
    SCRIPT_POINTER call_2e_5429                        ;; 2e:5426 $29 $54 $2e

call_2e_5429:
    Op1E_Call call_20_4310                             ;; 2e:5429 $1e $10 $43 $20
    Op56_WriteBitArrayIndex 52, $fb, $72, $1b          ;; 2e:542d $56 $34 $fb $72 $1b
    Op1E_Call call_1d_6e28                             ;; 2e:5432 $1e $28 $6e $1d
    ;;Hack, Hack!<E4>You're such a<E4>messy hamster!<E0>
    Op04_Unknown_Text data_3a_738d                     ;; 2e:5436 $04 $8d $73 $3a
    Op1E_Call call_04_615d                             ;; 2e:543a $1e $5d $61 $04
    Op18_Jump call_2e_4c1e                             ;; 2e:543e $18 $1e $4c $2e

call_2e_5442:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:5442 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:5447 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:544b $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:544d $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:5450 $8a $4c $2e
    SCRIPT_POINTER call_2e_545a                        ;; 2e:5453 $5a $54 $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:5456 $18 $1e $4c $2e

call_2e_545a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:545a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:545e $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:5462 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:5468 $1c $04
    SCRIPT_POINTER call_2e_5476                        ;; 2e:546a $76 $54 $2e
    SCRIPT_POINTER call_2e_4e02                        ;; 2e:546d $02 $4e $2e
    SCRIPT_POINTER call_2e_54b2                        ;; 2e:5470 $b2 $54 $2e
    SCRIPT_POINTER call_2e_4e42                        ;; 2e:5473 $42 $4e $2e

call_2e_5476:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:5476 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:547b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:547f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5481 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5483 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5486 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5488 $73 $4c $2e
    SCRIPT_POINTER call_2e_548e                        ;; 2e:548b $8e $54 $2e

call_2e_548e:
    Op1E_Call call_20_4042                             ;; 2e:548e $1e $42 $40 $20
    Op1E_Call call_2e_5725                             ;; 2e:5492 $1e $25 $57 $2e
    Op42_Unknown_StoreValue 9, $01, $74, $76, $1b      ;; 2e:5496 $42 $09 $01 $74 $76 $1b
    Op1E_Call call_1d_6eb7                             ;; 2e:549c $1e $b7 $6e $1d
    ;;Um<...><E3>I'm about<E4>to go home now.<E4>slowly!<E0>
    Op04_Unknown_Text data_3a_73b6                     ;; 2e:54a0 $04 $b6 $73 $3a
    Op1E_Call call_04_615d                             ;; 2e:54a4 $1e $5d $61 $04
    Op42_Unknown_StoreValue 9, $01, $4d, $76, $1b      ;; 2e:54a8 $42 $09 $01 $4d $76 $1b
    Op18_Jump call_2e_4c1e                             ;; 2e:54ae $18 $1e $4c $2e

call_2e_54b2:
    Op14_Unknown 1, data_05_63fe                       ;; 2e:54b2 $14 $01 $fe $63
    SCRIPT_POINTER call_2e_4e22                        ;; 2e:54b6 $22 $4e $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:54b9 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:54be $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:54c2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:54c4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:54c6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:54c9 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:54cb $73 $4c $2e
    SCRIPT_POINTER call_2e_54d1                        ;; 2e:54ce $d1 $54 $2e

call_2e_54d1:
    Op1E_Call call_20_42f7                             ;; 2e:54d1 $1e $f7 $42 $20
    Op42_Unknown_StoreValue 9, $01, $9b, $76, $1b      ;; 2e:54d5 $42 $09 $01 $9b $76 $1b
    Op1E_Call call_1d_6eb7                             ;; 2e:54db $1e $b7 $6e $1d
    ;;Stop it!<E0>
    Op04_Unknown_Text data_3a_73dc                     ;; 2e:54df $04 $dc $73 $3a
    Op1E_Call call_04_615d                             ;; 2e:54e3 $1e $5d $61 $04
    Op42_Unknown_StoreValue 9, $01, $4d, $76, $1b      ;; 2e:54e7 $42 $09 $01 $4d $76 $1b
    Op18_Jump call_2e_4c1e                             ;; 2e:54ed $18 $1e $4c $2e

call_2e_54f1:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:54f1 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:54f6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:54fa $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:54fc $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:54ff $8a $4c $2e
    SCRIPT_POINTER call_2e_5509                        ;; 2e:5502 $09 $55 $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:5505 $18 $1e $4c $2e

call_2e_5509:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:5509 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:550d $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:5511 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:5517 $1c $04
    SCRIPT_POINTER call_2e_5525                        ;; 2e:5519 $25 $55 $2e
    SCRIPT_POINTER call_2e_4e02                        ;; 2e:551c $02 $4e $2e
    SCRIPT_POINTER call_2e_5550                        ;; 2e:551f $50 $55 $2e
    SCRIPT_POINTER call_2e_4e42                        ;; 2e:5522 $42 $4e $2e

call_2e_5525:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:5525 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:552a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:552e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5530 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5532 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5535 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5537 $73 $4c $2e
    SCRIPT_POINTER call_2e_553d                        ;; 2e:553a $3d $55 $2e

call_2e_553d:
    Op1E_Call call_20_4042                             ;; 2e:553d $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2e:5541 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2e_556c                             ;; 2e:554c $18 $6c $55 $2e

call_2e_5550:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:5550 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5555 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5559 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:555b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:555d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5560 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5562 $73 $4c $2e
    SCRIPT_POINTER call_2e_5568                        ;; 2e:5565 $68 $55 $2e

call_2e_5568:
    Op1E_Call call_20_42f7                             ;; 2e:5568 $1e $f7 $42 $20

call_2e_556c:
    Op1E_Call call_1d_6ae8                             ;; 2e:556c $1e $e8 $6a $1d
    ;;Everyone's listening<E4>to Jingle.<E0>
    Op04_Unknown_Text data_3a_73e5                     ;; 2e:5570 $04 $e5 $73 $3a
    Op1E_Call call_04_615d                             ;; 2e:5574 $1e $5d $61 $04
    Op18_Jump call_2e_4c1e                             ;; 2e:5578 $18 $1e $4c $2e

call_2e_557c:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:557c $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:5581 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:5585 $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:5587 $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:558a $8a $4c $2e
    SCRIPT_POINTER call_2e_5594                        ;; 2e:558d $94 $55 $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:5590 $18 $1e $4c $2e

call_2e_5594:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:5594 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:5598 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 2e:559c $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:55a2 $1c $04
    SCRIPT_POINTER call_2e_4de2                        ;; 2e:55a4 $e2 $4d $2e
    SCRIPT_POINTER call_2e_55b0                        ;; 2e:55a7 $b0 $55 $2e
    SCRIPT_POINTER call_2e_4e22                        ;; 2e:55aa $22 $4e $2e
    SCRIPT_POINTER call_2e_4e42                        ;; 2e:55ad $42 $4e $2e

call_2e_55b0:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:55b0 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:55b5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:55b9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:55bb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:55bd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:55c0 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:55c2 $73 $4c $2e
    SCRIPT_POINTER call_2e_55c8                        ;; 2e:55c5 $c8 $55 $2e

call_2e_55c8:
    Op14_Unknown 1, data_05_6402                       ;; 2e:55c8 $14 $01 $02 $64
    SCRIPT_POINTER call_2e_5602                        ;; 2e:55cc $02 $56 $2e
    Op16_SubOps 1                                      ;; 2e:55cf $16 $01
    SubOp_SetFlag wC93B, 6                             ;; 2e:55d1 $3f $1e
    Op1E_Call call_20_463a                             ;; 2e:55d3 $1e $3a $46 $20
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:55d7 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7462                             ;; 2e:55e2 $1e $62 $74 $1d
    Op16_SubOps 1                                      ;; 2e:55e6 $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 2e:55e8 $76 $28
    SubOp_DefaultCase_Pair $be, $01                    ;; 2e:55ea $be $01
    Op16_SubOps 1                                      ;; 2e:55ec $16 $01
    SubOp_SetByte wC736, $04                           ;; 2e:55ee $7e $1e $04
    Op16_SubOps 1                                      ;; 2e:55f1 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2e:55f3 $7e $1f $01
    Op16_SubOps 1                                      ;; 2e:55f6 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 2e:55f8 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 2e:55fa $1e $a1 $6a $1d
    Op18_Jump call_2e_561a                             ;; 2e:55fe $18 $1a $56 $2e

call_2e_5602:
    Op16_SubOps 1                                      ;; 2e:5602 $16 $01
    SubOp_SetByte wC81F, $02                           ;; 2e:5604 $7f $07 $02
    Op1E_Call call_20_465b                             ;; 2e:5607 $1e $5b $46 $20
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:560b $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7130                             ;; 2e:5616 $1e $30 $71 $1d

call_2e_561a:
    Op1E_Call call_2e_4cb6                             ;; 2e:561a $1e $b6 $4c $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:561e $18 $1e $4c $2e

call_2e_5622:
    Op14_Unknown 1, data_05_6406                       ;; 2e:5622 $14 $01 $06 $64
    SCRIPT_POINTER call_2e_5658                        ;; 2e:5626 $58 $56 $2e
    Op4C_Unknown $36, $01, $04, $18, $00, $a8, $00, data_15_663a ;; 2e:5629 $4c $36 $01 $04 $18 $00 $a8 $00 $3a $66 $15
    Op84_WriteByteNTimes w3_D279, 3, 3, $80            ;; 2e:5634 $84 $79 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D297, 3, 3, $80            ;; 2e:563b $84 $97 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $80            ;; 2e:5642 $84 $b5 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D21F, $03, $0a                   ;; 2e:5649 $50 $1f $d2 $03 $0a
    Op50_WriteByte w3_D2D3, $03, $0a                   ;; 2e:564e $50 $d3 $d2 $03 $0a
    Op50_WriteByte w3_D27C, $03, $0a                   ;; 2e:5653 $50 $7c $d2 $03 $0a

call_2e_5658:
    SCRIPT_RETURN_20                                   ;; 2e:5658 $20

call_2e_5659:
    Op4C_Unknown $38, $01, $04, $90, $00, $a8, $00, data_15_64c3 ;; 2e:5659 $4c $38 $01 $04 $90 $00 $a8 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D288, 3, 3, $80            ;; 2e:5664 $84 $88 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2A6, 3, 3, $80            ;; 2e:566b $84 $a6 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2C4, 3, 3, $80            ;; 2e:5672 $84 $c4 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D22E, $03, $0c                   ;; 2e:5679 $50 $2e $d2 $03 $0c
    Op50_WriteByte w3_D2E2, $03, $0c                   ;; 2e:567e $50 $e2 $d2 $03 $0c
    Op50_WriteByte w3_D285, $03, $0c                   ;; 2e:5683 $50 $85 $d2 $03 $0c
    Op50_WriteByte w3_D28B, $03, $0c                   ;; 2e:5688 $50 $8b $d2 $03 $0c
    SCRIPT_RETURN_20                                   ;; 2e:568d $20

call_2e_568e:
    Op4C_Unknown $1a, $01, $04, $60, $00, $60, $00, data_1a_5e9b ;; 2e:568e $4c $1a $01 $04 $60 $00 $60 $00 $9b $5e $1a
    Op84_WriteByteNTimes w3_D174, 3, 3, $80            ;; 2e:5699 $84 $74 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D192, 3, 3, $80            ;; 2e:56a0 $84 $92 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B0, 3, 3, $80            ;; 2e:56a7 $84 $b0 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1CB, 3, 3, $80            ;; 2e:56ae $84 $cb $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1E9, 3, 3, $80            ;; 2e:56b5 $84 $e9 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D207, 3, 3, $80            ;; 2e:56bc $84 $07 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1D1, 3, 3, $80            ;; 2e:56c3 $84 $d1 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1EF, 3, 3, $80            ;; 2e:56ca $84 $ef $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D20D, 3, 3, $80            ;; 2e:56d1 $84 $0d $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D1C8, $03, $09                   ;; 2e:56d8 $50 $c8 $d1 $03 $09
    Op50_WriteByte w3_D225, $03, $09                   ;; 2e:56dd $50 $25 $d2 $03 $09
    Op50_WriteByte w3_D22B, $03, $09                   ;; 2e:56e2 $50 $2b $d2 $03 $09
    Op50_WriteByte w3_D1D4, $03, $09                   ;; 2e:56e7 $50 $d4 $d1 $03 $09
    Op14_Unknown 1, data_05_6408                       ;; 2e:56ec $14 $01 $08 $64
    SCRIPT_POINTER call_2e_56f9                        ;; 2e:56f0 $f9 $56 $2e
    Op50_WriteByte w3_D1CE, $03, $42                   ;; 2e:56f3 $50 $ce $d1 $03 $42
    SCRIPT_RETURN_20                                   ;; 2e:56f8 $20

call_2e_56f9:
    Op50_WriteByte w3_D1CE, $03, $02                   ;; 2e:56f9 $50 $ce $d1 $03 $02
    SCRIPT_RETURN_20                                   ;; 2e:56fe $20

call_2e_56ff:
    Op42_Unknown_StoreValue 9, $01, $26, $76, $1b      ;; 2e:56ff $42 $09 $01 $26 $76 $1b
    Op4C_Unknown $34, $01, $04, $30, $00, $60, $00, data_1b_72f0 ;; 2e:5705 $4c $34 $01 $04 $30 $00 $60 $00 $f0 $72 $1b
    Op50_WriteByte w3_D1C8, $03, $05                   ;; 2e:5710 $50 $c8 $d1 $03 $05
    Op50_WriteByte w3_D171, $03, $06                   ;; 2e:5715 $50 $71 $d1 $03 $06
    Op50_WriteByte w3_D1D4, $03, $07                   ;; 2e:571a $50 $d4 $d1 $03 $07
    Op50_WriteByte w3_D177, $03, $08                   ;; 2e:571f $50 $77 $d1 $03 $08
    SCRIPT_RETURN_20                                   ;; 2e:5724 $20

call_2e_5725:
    Op14_Unknown 1, data_05_63fa                       ;; 2e:5725 $14 $01 $fa $63
    SCRIPT_POINTER call_2e_5742                        ;; 2e:5729 $42 $57 $2e
    Op14_Unknown 1, data_05_63fe                       ;; 2e:572c $14 $01 $fe $63
    SCRIPT_POINTER call_2e_5751                        ;; 2e:5730 $51 $57 $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2e:5733 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2e_575c                             ;; 2e:573e $18 $5c $57 $2e

call_2e_5742:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2e:5742 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_2e_575c                             ;; 2e:574d $18 $5c $57 $2e

call_2e_5751:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 2e:5751 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_2e_575c:
    Op44_Unknown $04, $00                              ;; 2e:575c $44 $04 $00
    SCRIPT_RETURN_20                                   ;; 2e:575f $20

call_2e_5760:
    Op16_SubOps 1                                      ;; 2e:5760 $16 $01
    SubOp_SetFlag wC94C, 1                             ;; 2e:5762 $3f $a1
    Op50_WriteByte wBitArrayIndexC715, $00, $3e        ;; 2e:5764 $50 $15 $c7 $00 $3e
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5769 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:576d $16 $01
    SubOp_SetFlag wC921, 1                             ;; 2e:576f $3e $49
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:5771 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:5778 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:577f $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:5786 $1e $d4 $6f $1d
    Op1E_Call call_2e_4cb6                             ;; 2e:578a $1e $b6 $4c $2e
    Op1E_Call call_1d_700b                             ;; 2e:578e $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:5792 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3a_7405                     ;; 2e:5796 $04 $05 $74 $3a
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6b33 ;; 2e:579a $4c $16 $ff $04 $00 $00 $00 $00 $33 $6b $0f
    ;;<EB><EA>clapclap<E8>.<end>
    Op06_Unknown_Text data_3a_7413                     ;; 2e:57a5 $06 $13 $74 $3a

call_2e_57a9:
    SCRIPT_RETURN_4A                                   ;; 2e:57a9 $4a
    Op3E_Compare_Branch 22, $33, $6b, $0f, call_2e_57a9 ;; 2e:57aa $3e $16 $33 $6b $0f $a9 $57 $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_6b5a ;; 2e:57b2 $4c $16 $08 $02 $00 $00 $00 $00 $5a $6b $0f
    ;;<E0>
    Op06_Unknown_Text data_3a_7420                     ;; 2e:57bd $06 $20 $74 $3a
    Op1E_Call call_04_615d                             ;; 2e:57c1 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 2e:57c5 $20
    Op1E_Call call_2e_590c                             ;; 2e:57c6 $1e $0c $59 $2e
    Op14_Unknown 1, data_05_5b9e                       ;; 2e:57ca $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_588e                        ;; 2e:57ce $8e $58 $2e
    Op14_Unknown 1, data_05_5ba2                       ;; 2e:57d1 $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_588e                        ;; 2e:57d5 $8e $58 $2e
    Op16_SubOps 1                                      ;; 2e:57d8 $16 $01
    SubOp_SetFlag wC92E, 4                             ;; 2e:57da $3e $b4
    Op44_Unknown $10, $00                              ;; 2e:57dc $44 $10 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 2e:57df $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $12, $20, $00, $20, $00, data_19_59d7 ;; 2e:57ea $4c $1a $01 $12 $20 $00 $20 $00 $d7 $59 $19
    Op44_Unknown $30, $00                              ;; 2e:57f5 $44 $30 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_19_61ce ;; 2e:57f8 $4c $1a $01 $04 $00 $00 $00 $00 $ce $61 $19
    Op36_Unknown $f8, $7d, $7f, $18, $de, $01          ;; 2e:5803 $36 $f8 $7d $7f $18 $de $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_17_5627 ;; 2e:580a $4c $08 $01 $04 $00 $00 $00 $00 $27 $56 $17
    Op1E_Call call_04_681d                             ;; 2e:5815 $1e $1d $68 $04
    ;;!!<end>
    Op04_Unknown_Text data_3b_7a62                     ;; 2e:5819 $04 $62 $7a $3b
    Op44_Unknown $10, $00                              ;; 2e:581d $44 $10 $00
    Op4E_Unknown_StoreValue 4, $01, $c6, $40, $17      ;; 2e:5820 $4e $04 $01 $c6 $40 $17
    Op44_Unknown $10, $00                              ;; 2e:5826 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 2e:5829 $1e $5d $61 $04
    Op44_Unknown $40, $00                              ;; 2e:582d $44 $40 $00
    Op4E_Unknown_StoreValue 4, $01, $d8, $40, $17      ;; 2e:5830 $4e $04 $01 $d8 $40 $17
    Op44_Unknown $30, $00                              ;; 2e:5836 $44 $30 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:5839 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_19_5d5b ;; 2e:5844 $4c $1a $01 $04 $00 $00 $00 $00 $5b $5d $19

call_2e_584f:
    SCRIPT_RETURN_4A                                   ;; 2e:584f $4a
    Op3E_Compare_Branch 26, $5b, $5d, $19, call_2e_584f ;; 2e:5850 $3e $1a $5b $5d $19 $4f $58 $2e
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 2e:5858 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 2e:5863 $44 $30 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:5866 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op36_Unknown $d5, $77, $7f, $ea, $dd, $01          ;; 2e:5871 $36 $d5 $77 $7f $ea $dd $01
    Op14_Unknown 1, data_05_5ba4                       ;; 2e:5878 $14 $01 $a4 $5b
    SCRIPT_POINTER call_2e_58a0                        ;; 2e:587c $a0 $58 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4188 ;; 2e:587f $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_58a0                             ;; 2e:588a $18 $a0 $58 $2e

call_2e_588e:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:588e $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op36_Unknown $d5, $77, $7f, $ea, $dd, $01          ;; 2e:5899 $36 $d5 $77 $7f $ea $dd $01

call_2e_58a0:
    Op16_SubOps 1                                      ;; 2e:58a0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:58a2 $5e $03
    Op82_Run data_01_73cc                              ;; 2e:58a4 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:58a8 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2e:58ac $2a $00 $00 $00
    Op1C_TableJump 7                                   ;; 2e:58b0 $1c $07
    SCRIPT_POINTER call_2e_5c57                        ;; 2e:58b2 $57 $5c $2e
    SCRIPT_POINTER call_2e_5c8e                        ;; 2e:58b5 $8e $5c $2e
    SCRIPT_POINTER call_2e_5cfc                        ;; 2e:58b8 $fc $5c $2e
    SCRIPT_POINTER call_2e_5dfd                        ;; 2e:58bb $fd $5d $2e
    SCRIPT_POINTER call_2e_6288                        ;; 2e:58be $88 $62 $2e
    SCRIPT_POINTER call_2e_62cb                        ;; 2e:58c1 $cb $62 $2e
    SCRIPT_POINTER call_2e_5cc5                        ;; 2e:58c4 $c5 $5c $2e
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2e:58c7 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2e:58cb $1c $03
    SCRIPT_POINTER call_2e_58da                        ;; 2e:58cd $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:58d0 $f1 $58 $2e
    SCRIPT_POINTER call_2e_5bbb                        ;; 2e:58d3 $bb $5b $2e
    Op18_Jump call_2e_58a0                             ;; 2e:58d6 $18 $a0 $58 $2e

call_2e_58da:
    Op1E_Call call_1d_68f9                             ;; 2e:58da $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2e:58de $14 $01 $5a $5a
    SCRIPT_POINTER call_2e_58a0                        ;; 2e:58e2 $a0 $58 $2e
    Op1E_Call call_2e_590c                             ;; 2e:58e5 $1e $0c $59 $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:58e9 $82 $42 $74 $01
    Op18_Jump call_2e_58a0                             ;; 2e:58ed $18 $a0 $58 $2e

call_2e_58f1:
    Op1E_Call call_1d_69f1                             ;; 2e:58f1 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2e:58f5 $14 $01 $5a $5a
    SCRIPT_POINTER call_2e_58a0                        ;; 2e:58f9 $a0 $58 $2e
    Op16_SubOps 1                                      ;; 2e:58fc $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:58fe $5e $03
    Op1E_Call call_2e_590c                             ;; 2e:5900 $1e $0c $59 $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:5904 $82 $42 $74 $01
    Op18_Jump call_2e_58a0                             ;; 2e:5908 $18 $a0 $58 $2e

call_2e_590c:
    Op50_WriteByte wC720, $00, $12                     ;; 2e:590c $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2e:5911 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2e:5915 $4a
    Op32_Unknown $bb, $6d, $75, $50, $de, $04          ;; 2e:5916 $32 $bb $6d $75 $50 $de $04
    Op32_Unknown $b0, $76, $5e, $00, $d0, $05          ;; 2e:591d $32 $b0 $76 $5e $00 $d0 $05
    Op32_Unknown $07, $5c, $60, $00, $d0, $07          ;; 2e:5924 $32 $07 $5c $60 $00 $d0 $07
    Op34_Unknown $80, $44, $72, $00, $d8, $05, $1e     ;; 2e:592b $34 $80 $44 $72 $00 $d8 $05 $1e
    Op34_Unknown $b6, $7e, $73, $00, $d8, $07, $1e     ;; 2e:5933 $34 $b6 $7e $73 $00 $d8 $07 $1e
    Op14_Unknown 1, data_05_5b40                       ;; 2e:593b $14 $01 $40 $5b
    SCRIPT_POINTER call_2e_594d                        ;; 2e:593f $4d $59 $2e
    Op36_Unknown $5e, $58, $79, $00, $d0, $03          ;; 2e:5942 $36 $5e $58 $79 $00 $d0 $03
    Op18_Jump call_2e_5954                             ;; 2e:5949 $18 $54 $59 $2e

call_2e_594d:
    Op36_Unknown $d9, $40, $7a, $00, $d0, $03          ;; 2e:594d $36 $d9 $40 $7a $00 $d0 $03

call_2e_5954:
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:5954 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $57, $4e, $7e, $00, $d2, $04          ;; 2e:595b $32 $57 $4e $7e $00 $d2 $04
    Op32_Unknown $2d, $56, $7e, $80, $d2, $04          ;; 2e:5962 $32 $2d $56 $7e $80 $d2 $04
    Op32_Unknown $22, $57, $6e, $00, $d3, $04          ;; 2e:5969 $32 $22 $57 $6e $00 $d3 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:5970 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_5b40                       ;; 2e:5977 $14 $01 $40 $5b
    SCRIPT_POINTER call_2e_5a1f                        ;; 2e:597b $1f $5a $2e
    Op4C_Unknown $1c, $ff, $00, $48, $00, $60, $00, zero_pointer ;; 2e:597e $4c $1c $ff $00 $48 $00 $60 $00 $00 $00 $00
    Op14_Unknown 1, data_05_5b9e                       ;; 2e:5989 $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_59d2                        ;; 2e:598d $d2 $59 $2e
    Op14_Unknown 1, data_05_5ba2                       ;; 2e:5990 $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_59d2                        ;; 2e:5994 $d2 $59 $2e
    Op14_Unknown 1, data_05_5ba6                       ;; 2e:5997 $14 $01 $a6 $5b
    SCRIPT_POINTER call_2e_59c3                        ;; 2e:599b $c3 $59 $2e
    Op14_Unknown 1, data_05_5ba8                       ;; 2e:599e $14 $01 $a8 $5b
    SCRIPT_POINTER call_2e_59b4                        ;; 2e:59a2 $b4 $59 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_17_5665 ;; 2e:59a5 $4c $1c $01 $04 $00 $00 $00 $00 $65 $56 $17
    Op18_Jump call_2e_5a1f                             ;; 2e:59b0 $18 $1f $5a $2e

call_2e_59b4:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_17_566c ;; 2e:59b4 $4c $1c $01 $04 $00 $00 $00 $00 $6c $56 $17
    Op18_Jump call_2e_5a1f                             ;; 2e:59bf $18 $1f $5a $2e

call_2e_59c3:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_17_5673 ;; 2e:59c3 $4c $1c $01 $04 $00 $00 $00 $00 $73 $56 $17
    Op18_Jump call_2e_5a1f                             ;; 2e:59ce $18 $1f $5a $2e

call_2e_59d2:
    Op14_Unknown 1, data_05_5ba6                       ;; 2e:59d2 $14 $01 $a6 $5b
    SCRIPT_POINTER call_2e_59fe                        ;; 2e:59d6 $fe $59 $2e
    Op14_Unknown 1, data_05_5ba8                       ;; 2e:59d9 $14 $01 $a8 $5b
    SCRIPT_POINTER call_2e_59ef                        ;; 2e:59dd $ef $59 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_41ec ;; 2e:59e0 $4c $1c $01 $04 $00 $00 $00 $00 $ec $41 $13
    Op18_Jump call_2e_5a1f                             ;; 2e:59eb $18 $1f $5a $2e

call_2e_59ef:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_41dc ;; 2e:59ef $4c $1c $01 $04 $00 $00 $00 $00 $dc $41 $13
    Op18_Jump call_2e_5a1f                             ;; 2e:59fa $18 $1f $5a $2e

call_2e_59fe:
    Op14_Unknown 1, data_05_5b50                       ;; 2e:59fe $14 $01 $50 $5b
    SCRIPT_POINTER call_2e_5a14                        ;; 2e:5a02 $14 $5a $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4188 ;; 2e:5a05 $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_5a1f                             ;; 2e:5a10 $18 $1f $5a $2e

call_2e_5a14:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_41cc ;; 2e:5a14 $4c $1c $01 $04 $00 $00 $00 $00 $cc $41 $13

call_2e_5a1f:
    Op14_Unknown 1, data_05_5b9e                       ;; 2e:5a1f $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_5a38                        ;; 2e:5a23 $38 $5a $2e
    Op14_Unknown 1, data_05_5ba2                       ;; 2e:5a26 $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_5a38                        ;; 2e:5a2a $38 $5a $2e
    Op4C_Unknown $1a, $01, $04, $20, $00, $20, $00, data_19_59d7 ;; 2e:5a2d $4c $1a $01 $04 $20 $00 $20 $00 $d7 $59 $19

call_2e_5a38:
    Op4C_Unknown $18, $01, $04, $a8, $00, $38, $00, data_17_55ae ;; 2e:5a38 $4c $18 $01 $04 $a8 $00 $38 $00 $ae $55 $17
    Op16_SubOps 1                                      ;; 2e:5a43 $16 $01
    SubOp_SetByte wC73D, $13                           ;; 2e:5a45 $7e $25 $13
    Op14_Unknown 1, data_05_5baa                       ;; 2e:5a48 $14 $01 $aa $5b
    SCRIPT_POINTER call_2e_5a6c                        ;; 2e:5a4c $6c $5a $2e
    Op14_Unknown 1, data_05_5bae                       ;; 2e:5a4f $14 $01 $ae $5b
    SCRIPT_POINTER call_2e_5a7b                        ;; 2e:5a53 $7b $5a $2e
    Op14_Unknown 1, data_05_5bb2                       ;; 2e:5a56 $14 $01 $b2 $5b
    SCRIPT_POINTER call_2e_5a83                        ;; 2e:5a5a $83 $5a $2e
    Op4C_Unknown $16, $08, $02, $a8, $00, $78, $00, data_10_40c2 ;; 2e:5a5d $4c $16 $08 $02 $a8 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_2e_5a87                             ;; 2e:5a68 $18 $87 $5a $2e

call_2e_5a6c:
    Op4C_Unknown $16, $10, $02, $30, $00, $dc, $00, data_10_450b ;; 2e:5a6c $4c $16 $10 $02 $30 $00 $dc $00 $0b $45 $10
    Op18_Jump call_2e_5a87                             ;; 2e:5a77 $18 $87 $5a $2e

call_2e_5a7b:
    Op82_Run data_01_782b                              ;; 2e:5a7b $82 $2b $78 $01
    Op18_Jump call_2e_5a87                             ;; 2e:5a7f $18 $87 $5a $2e

call_2e_5a83:
    Op82_Run data_01_782b                              ;; 2e:5a83 $82 $2b $78 $01

call_2e_5a87:
    Op14_Unknown 1, data_05_5a6e                       ;; 2e:5a87 $14 $01 $6e $5a
    SCRIPT_POINTER call_2e_5aa7                        ;; 2e:5a8b $a7 $5a $2e
    Op14_Unknown 1, data_05_5a72                       ;; 2e:5a8e $14 $01 $72 $5a
    SCRIPT_POINTER call_2e_5ab6                        ;; 2e:5a92 $b6 $5a $2e
    Op14_Unknown 1, data_05_5a76                       ;; 2e:5a95 $14 $01 $76 $5a
    SCRIPT_POINTER call_2e_5ac5                        ;; 2e:5a99 $c5 $5a $2e
    Op14_Unknown 1, data_05_5a7a                       ;; 2e:5a9c $14 $01 $7a $5a
    SCRIPT_POINTER call_2e_5ad4                        ;; 2e:5aa0 $d4 $5a $2e
    Op18_Jump call_2e_5b18                             ;; 2e:5aa3 $18 $18 $5b $2e

call_2e_5aa7:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 2e:5aa7 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2e_5adf                             ;; 2e:5ab2 $18 $df $5a $2e

call_2e_5ab6:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 2e:5ab6 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2e_5adf                             ;; 2e:5ac1 $18 $df $5a $2e

call_2e_5ac5:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 2e:5ac5 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2e_5adf                             ;; 2e:5ad0 $18 $df $5a $2e

call_2e_5ad4:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2e:5ad4 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_2e_5adf:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2e:5adf $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2e:5ae8 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2e:5af1 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2e:5af6 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_5b64                       ;; 2e:5afb $14 $01 $64 $5b
    SCRIPT_POINTER call_2e_5b18                        ;; 2e:5aff $18 $5b $2e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 2e:5b02 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 2e:5b0d $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2e_5b18:
    Op16_SubOps 1                                      ;; 2e:5b18 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2e:5b1a $7e $4c $ff
    Op16_SubOps 1                                      ;; 2e:5b1d $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2e:5b1f $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2e:5b23 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2e:5b25 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2e:5b29 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 2e:5b2f $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2e:5b32 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:5b36 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2e:5b3c $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $24, $40, $17      ;; 2e:5b42 $4e $07 $01 $24 $40 $17
    Op4E_Unknown_StoreValue 8, $01, $48, $40, $17      ;; 2e:5b48 $4e $08 $01 $48 $40 $17
    Op4E_Unknown_StoreValue 9, $01, $6c, $40, $17      ;; 2e:5b4e $4e $09 $01 $6c $40 $17
    Op14_Unknown 1, data_05_5b9e                       ;; 2e:5b54 $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_5b72                        ;; 2e:5b58 $72 $5b $2e
    Op14_Unknown 1, data_05_5ba2                       ;; 2e:5b5b $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_5b72                        ;; 2e:5b5f $72 $5b $2e
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $13      ;; 2e:5b62 $4e $06 $01 $00 $40 $13
    Op4E_Unknown_StoreValue 10, $01, $ea, $40, $17     ;; 2e:5b68 $4e $0a $01 $ea $40 $17
    Op18_Jump call_2e_5b78                             ;; 2e:5b6e $18 $78 $5b $2e

call_2e_5b72:
    Op4E_Unknown_StoreValue 6, $01, $b4, $40, $13      ;; 2e:5b72 $4e $06 $01 $b4 $40 $13

call_2e_5b78:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:5b78 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2e:5b83 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2e:5b87 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2e:5b92 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:5b98 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2e:5b9d $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2e:5ba2 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2e:5ba4 $7e $39 $00
    Op16_SubOps 1                                      ;; 2e:5ba7 $16 $01
    SubOp_SetByte wC725, $1f                           ;; 2e:5ba9 $7e $0d $1f
    Op16_SubOps 1                                      ;; 2e:5bac $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2e:5bae $7e $12 $b0
    Op16_SubOps 1                                      ;; 2e:5bb1 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 2e:5bb3 $7f $05 $00
    Op16_SubOps 1                                      ;; 2e:5bb6 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:5bb8 $5e $03
    SCRIPT_RETURN_20                                   ;; 2e:5bba $20

call_2e_5bbb:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:5bbb $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:5bbf $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:5bc3 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:5bc9 $1c $04
    SCRIPT_POINTER call_2e_5bd7                        ;; 2e:5bcb $d7 $5b $2e
    SCRIPT_POINTER call_2e_5bf7                        ;; 2e:5bce $f7 $5b $2e
    SCRIPT_POINTER call_2e_5c17                        ;; 2e:5bd1 $17 $5c $2e
    SCRIPT_POINTER call_2e_5c37                        ;; 2e:5bd4 $37 $5c $2e

call_2e_5bd7:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:5bd7 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5bdc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5be0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5be2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5be4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5be7 $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5be9 $da $58 $2e
    SCRIPT_POINTER call_2e_5bef                        ;; 2e:5bec $ef $5b $2e

call_2e_5bef:
    Op1E_Call call_20_4042                             ;; 2e:5bef $1e $42 $40 $20
    Op18_Jump call_2e_58a0                             ;; 2e:5bf3 $18 $a0 $58 $2e

call_2e_5bf7:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:5bf7 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5bfc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5c00 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5c02 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5c04 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5c07 $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5c09 $da $58 $2e
    SCRIPT_POINTER call_2e_5c0f                        ;; 2e:5c0c $0f $5c $2e

call_2e_5c0f:
    Op1E_Call call_20_463a                             ;; 2e:5c0f $1e $3a $46 $20
    Op18_Jump call_2e_58a0                             ;; 2e:5c13 $18 $a0 $58 $2e

call_2e_5c17:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:5c17 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5c1c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5c20 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5c22 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5c24 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5c27 $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5c29 $da $58 $2e
    SCRIPT_POINTER call_2e_5c2f                        ;; 2e:5c2c $2f $5c $2e

call_2e_5c2f:
    Op1E_Call call_20_4294                             ;; 2e:5c2f $1e $94 $42 $20
    Op18_Jump call_2e_58a0                             ;; 2e:5c33 $18 $a0 $58 $2e

call_2e_5c37:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:5c37 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5c3c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5c40 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5c42 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5c44 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5c47 $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5c49 $da $58 $2e
    SCRIPT_POINTER call_2e_5c4f                        ;; 2e:5c4c $4f $5c $2e

call_2e_5c4f:
    Op1E_Call call_20_4310                             ;; 2e:5c4f $1e $10 $43 $20
    Op18_Jump call_2e_58a0                             ;; 2e:5c53 $18 $a0 $58 $2e

call_2e_5c57:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 2e:5c57 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:5c5c $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:5c60 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:5c65 $1c $04
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5c67 $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:5c6a $f1 $58 $2e
    SCRIPT_POINTER call_2e_5bbb                        ;; 2e:5c6d $bb $5b $2e
    SCRIPT_POINTER call_2e_5c77                        ;; 2e:5c70 $77 $5c $2e
    Op18_Jump call_2e_58a0                             ;; 2e:5c73 $18 $a0 $58 $2e

call_2e_5c77:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2e:5c77 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2e:5c7c $82 $e1 $77 $01
    Op16_SubOps 1                                      ;; 2e:5c80 $16 $01
    SubOp_ClearFlag wC930, 1                           ;; 2e:5c82 $5e $c1
    Op16_SubOps 1                                      ;; 2e:5c84 $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 2e:5c86 $5f $8b
    Op1E_Call call_3b_7880                             ;; 2e:5c88 $1e $80 $78 $3b
    Op1A_Unknown $02                                   ;; 2e:5c8c $1a $02

call_2e_5c8e:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 2e:5c8e $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:5c93 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:5c97 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:5c9c $1c $04
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5c9e $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:5ca1 $f1 $58 $2e
    SCRIPT_POINTER call_2e_5bbb                        ;; 2e:5ca4 $bb $5b $2e
    SCRIPT_POINTER call_2e_5cae                        ;; 2e:5ca7 $ae $5c $2e
    Op18_Jump call_2e_58a0                             ;; 2e:5caa $18 $a0 $58 $2e

call_2e_5cae:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 2e:5cae $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 2e:5cb3 $82 $e1 $77 $01
    Op16_SubOps 1                                      ;; 2e:5cb7 $16 $01
    SubOp_ClearFlag wC930, 1                           ;; 2e:5cb9 $5e $c1
    Op16_SubOps 1                                      ;; 2e:5cbb $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 2e:5cbd $5f $8b
    Op1E_Call call_3b_7880                             ;; 2e:5cbf $1e $80 $78 $3b
    Op1A_Unknown $04                                   ;; 2e:5cc3 $1a $04

call_2e_5cc5:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2e:5cc5 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:5cca $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:5cce $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:5cd3 $1c $04
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5cd5 $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:5cd8 $f1 $58 $2e
    SCRIPT_POINTER call_2e_5bbb                        ;; 2e:5cdb $bb $5b $2e
    SCRIPT_POINTER call_2e_5ce5                        ;; 2e:5cde $e5 $5c $2e
    Op18_Jump call_2e_58a0                             ;; 2e:5ce1 $18 $a0 $58 $2e

call_2e_5ce5:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2e:5ce5 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2e:5cea $82 $e1 $77 $01
    Op16_SubOps 1                                      ;; 2e:5cee $16 $01
    SubOp_ClearFlag wC930, 1                           ;; 2e:5cf0 $5e $c1
    Op16_SubOps 1                                      ;; 2e:5cf2 $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 2e:5cf4 $5f $8b
    Op1E_Call call_3b_7880                             ;; 2e:5cf6 $1e $80 $78 $3b
    Op1A_Unknown $0b                                   ;; 2e:5cfa $1a $0b

call_2e_5cfc:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2e:5cfc $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2e:5d00 $1c $03
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5d02 $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:5d05 $f1 $58 $2e
    SCRIPT_POINTER call_2e_5d0f                        ;; 2e:5d08 $0f $5d $2e
    Op18_Jump call_2e_58a0                             ;; 2e:5d0b $18 $a0 $58 $2e

call_2e_5d0f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:5d0f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:5d13 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:5d17 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:5d1d $1c $04
    SCRIPT_POINTER call_2e_5d2b                        ;; 2e:5d1f $2b $5d $2e
    SCRIPT_POINTER call_2e_5d4b                        ;; 2e:5d22 $4b $5d $2e
    SCRIPT_POINTER call_2e_5d6b                        ;; 2e:5d25 $6b $5d $2e
    SCRIPT_POINTER call_2e_5d8b                        ;; 2e:5d28 $8b $5d $2e

call_2e_5d2b:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:5d2b $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5d30 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5d34 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5d36 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5d38 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5d3b $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5d3d $da $58 $2e
    SCRIPT_POINTER call_2e_5d43                        ;; 2e:5d40 $43 $5d $2e

call_2e_5d43:
    Op1E_Call call_20_4042                             ;; 2e:5d43 $1e $42 $40 $20
    Op18_Jump call_2e_58a0                             ;; 2e:5d47 $18 $a0 $58 $2e

call_2e_5d4b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:5d4b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5d50 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5d54 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5d56 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5d58 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5d5b $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5d5d $da $58 $2e
    SCRIPT_POINTER call_2e_5d63                        ;; 2e:5d60 $63 $5d $2e

call_2e_5d63:
    Op1E_Call call_20_463a                             ;; 2e:5d63 $1e $3a $46 $20
    Op18_Jump call_2e_58a0                             ;; 2e:5d67 $18 $a0 $58 $2e

call_2e_5d6b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:5d6b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5d70 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5d74 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5d76 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5d78 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5d7b $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5d7d $da $58 $2e
    SCRIPT_POINTER call_2e_5d83                        ;; 2e:5d80 $83 $5d $2e

call_2e_5d83:
    Op1E_Call call_20_4294                             ;; 2e:5d83 $1e $94 $42 $20
    Op18_Jump call_2e_58a0                             ;; 2e:5d87 $18 $a0 $58 $2e

call_2e_5d8b:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:5d8b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5d90 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5d94 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5d96 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5d98 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5d9b $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5d9d $da $58 $2e
    SCRIPT_POINTER call_2e_5da3                        ;; 2e:5da0 $a3 $5d $2e

call_2e_5da3:
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2e:5da3 $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op1E_Call call_20_458d                             ;; 2e:5dae $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 2e:5db2 $44 $3c $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_6303 ;; 2e:5db5 $4c $16 $08 $02 $00 $00 $00 $00 $03 $63 $10
    Op44_Unknown $12, $00                              ;; 2e:5dc0 $44 $12 $00
    Op4C_Unknown $18, $01, $04, $b4, $00, $4a, $00, data_17_5657 ;; 2e:5dc3 $4c $18 $01 $04 $b4 $00 $4a $00 $57 $56 $17

call_2e_5dce:
    SCRIPT_RETURN_4A                                   ;; 2e:5dce $4a
    Op3E_Compare_Branch 22, $03, $63, $10, call_2e_5dce ;; 2e:5dcf $3e $16 $03 $63 $10 $ce $5d $2e
    Op44_Unknown $08, $00                              ;; 2e:5dd7 $44 $08 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_17_564e ;; 2e:5dda $4c $18 $01 $04 $00 $00 $00 $00 $4e $56 $17

call_2e_5de5:
    SCRIPT_RETURN_4A                                   ;; 2e:5de5 $4a
    Op3E_Compare_Branch 22, $64, $63, $10, call_2e_5de5 ;; 2e:5de6 $3e $16 $64 $63 $10 $e5 $5d $2e
    Op4C_Unknown $18, $01, $04, $a8, $00, $38, $00, data_17_55ae ;; 2e:5dee $4c $18 $01 $04 $a8 $00 $38 $00 $ae $55 $17
    Op18_Jump call_2e_58a0                             ;; 2e:5df9 $18 $a0 $58 $2e

call_2e_5dfd:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2e:5dfd $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2e:5e01 $1c $03
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5e03 $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:5e06 $f1 $58 $2e
    SCRIPT_POINTER call_2e_5e10                        ;; 2e:5e09 $10 $5e $2e
    Op18_Jump call_2e_58a0                             ;; 2e:5e0c $18 $a0 $58 $2e

call_2e_5e10:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:5e10 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:5e14 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:5e18 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:5e1e $1c $04
    SCRIPT_POINTER call_2e_5e2c                        ;; 2e:5e20 $2c $5e $2e
    SCRIPT_POINTER call_2e_5f18                        ;; 2e:5e23 $18 $5f $2e
    SCRIPT_POINTER call_2e_5fd9                        ;; 2e:5e26 $d9 $5f $2e
    SCRIPT_POINTER call_2e_621f                        ;; 2e:5e29 $1f $62 $2e

call_2e_5e2c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:5e2c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5e31 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5e35 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5e37 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5e39 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5e3c $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5e3e $da $58 $2e
    SCRIPT_POINTER call_2e_5e44                        ;; 2e:5e41 $44 $5e $2e

call_2e_5e44:
    Op14_Unknown 1, data_05_5ba4                       ;; 2e:5e44 $14 $01 $a4 $5b
    SCRIPT_POINTER call_2e_5e56                        ;; 2e:5e48 $56 $5e $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_41cc ;; 2e:5e4b $4c $1c $01 $04 $00 $00 $00 $00 $cc $41 $13

call_2e_5e56:
    Op1E_Call call_20_4042                             ;; 2e:5e56 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2e:5e5a $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 2e:5e65 $44 $06 $00
    Op14_Unknown 1, data_05_5ba6                       ;; 2e:5e68 $14 $01 $a6 $5b
    SCRIPT_POINTER call_2e_5ee5                        ;; 2e:5e6c $e5 $5e $2e
    Op14_Unknown 1, data_05_5ba8                       ;; 2e:5e6f $14 $01 $a8 $5b
    SCRIPT_POINTER call_2e_5e89                        ;; 2e:5e73 $89 $5e $2e
    Op16_SubOps 1                                      ;; 2e:5e76 $16 $01
    SubOp_SetFlag wC92E, 5                             ;; 2e:5e78 $3e $b5
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_433f ;; 2e:5e7a $4c $1c $01 $04 $00 $00 $00 $00 $3f $43 $13
    Op18_Jump call_2e_5e94                             ;; 2e:5e85 $18 $94 $5e $2e

call_2e_5e89:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_434c ;; 2e:5e89 $4c $1c $01 $04 $00 $00 $00 $00 $4c $43 $13

call_2e_5e94:
    Op14_Unknown 1, data_05_5bb6                       ;; 2e:5e94 $14 $01 $b6 $5b
    SCRIPT_POINTER call_2e_5ec2                        ;; 2e:5e98 $c2 $5e $2e
    Op16_SubOps 1                                      ;; 2e:5e9b $16 $01
    SubOp_SetFlag wC949, 3                             ;; 2e:5e9d $3f $8b
    Op1E_Call call_1d_6bab                             ;; 2e:5e9f $1e $ab $6b $1d
    ;;<EA>Hamha<E8><...><E3><end>
    Op04_Unknown_Text data_3b_7a65                     ;; 2e:5ea3 $04 $65 $7a $3b
    ;;Huh? I sound sick?<E3><end>
    Op06_Unknown_Text data_3b_7a6f                     ;; 2e:5ea7 $06 $6f $7a $3b
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_436a ;; 2e:5eab $4c $1c $01 $04 $00 $00 $00 $00 $6a $43 $13
    ;;Well, I AM sick<...><E2>in love<...><E3>*Sigh*<...><E0>
    Op06_Unknown_Text data_3b_7a83                     ;; 2e:5eb6 $06 $83 $7a $3b
    Op1E_Call call_04_615d                             ;; 2e:5eba $1e $5d $61 $04
    Op18_Jump call_2e_58a0                             ;; 2e:5ebe $18 $a0 $58 $2e

call_2e_5ec2:
    Op1E_Call call_1d_6bab                             ;; 2e:5ec2 $1e $ab $6b $1d
    ;;<EA>Hamha<E8><...><E3><end>
    Op04_Unknown_Text data_3b_7aa5                     ;; 2e:5ec6 $04 $a5 $7a $3b
    ;;Yeah, I'm under<E2>the curse of love.<E3><end>
    Op06_Unknown_Text data_3b_7aaf                     ;; 2e:5eca $06 $af $7a $3b
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_436a ;; 2e:5ece $4c $1c $01 $04 $00 $00 $00 $00 $6a $43 $13
    ;;*Sigh*<...><E0>
    Op06_Unknown_Text data_3b_7ad3                     ;; 2e:5ed9 $06 $d3 $7a $3b
    Op1E_Call call_04_615d                             ;; 2e:5edd $1e $5d $61 $04
    Op18_Jump call_2e_58a0                             ;; 2e:5ee1 $18 $a0 $58 $2e

call_2e_5ee5:
    Op1E_Call call_1d_6bab                             ;; 2e:5ee5 $1e $ab $6b $1d
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_437b ;; 2e:5ee9 $4c $1c $01 $04 $00 $00 $00 $00 $7b $43 $13
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_3b_7adb                     ;; 2e:5ef4 $04 $db $7a $3b

call_2e_5ef8:
    SCRIPT_RETURN_4A                                   ;; 2e:5ef8 $4a
    Op3E_Compare_Branch 28, $7b, $43, $13, call_2e_5ef8 ;; 2e:5ef9 $3e $1c $7b $43 $13 $f8 $5e $2e
    ;; Thanks<E2>for the tip.<E0>
    Op06_Unknown_Text data_3b_7ae4                     ;; 2e:5f01 $06 $e4 $7a $3b
    Op1E_Call call_04_615d                             ;; 2e:5f05 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4188 ;; 2e:5f09 $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_58a0                             ;; 2e:5f14 $18 $a0 $58 $2e

call_2e_5f18:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:5f18 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5f1d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5f21 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5f23 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5f25 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5f28 $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5f2a $da $58 $2e
    SCRIPT_POINTER call_2e_5f30                        ;; 2e:5f2d $30 $5f $2e

call_2e_5f30:
    Op14_Unknown 1, data_05_5ba4                       ;; 2e:5f30 $14 $01 $a4 $5b
    SCRIPT_POINTER call_2e_5f42                        ;; 2e:5f34 $42 $5f $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_41cc ;; 2e:5f37 $4c $1c $01 $04 $00 $00 $00 $00 $cc $41 $13

call_2e_5f42:
    Op1E_Call call_20_463a                             ;; 2e:5f42 $1e $3a $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2e:5f46 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 2e:5f51 $44 $06 $00
    Op14_Unknown 1, data_05_5ba6                       ;; 2e:5f54 $14 $01 $a6 $5b
    SCRIPT_POINTER call_2e_5faa                        ;; 2e:5f58 $aa $5f $2e
    Op14_Unknown 1, data_05_5ba8                       ;; 2e:5f5b $14 $01 $a8 $5b
    SCRIPT_POINTER call_2e_5f86                        ;; 2e:5f5f $86 $5f $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_43cf ;; 2e:5f62 $4c $1c $01 $04 $00 $00 $00 $00 $cf $43 $13
    Op1E_Call call_1d_6bab                             ;; 2e:5f6d $1e $ab $6b $1d
    ;;<EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_3b_7af9                     ;; 2e:5f71 $04 $f9 $7a $3b

call_2e_5f75:
    SCRIPT_RETURN_4A                                   ;; 2e:5f75 $4a
    Op3E_Compare_Branch 28, $cf, $43, $13, call_2e_5f75 ;; 2e:5f76 $3e $1c $cf $43 $13 $75 $5f $2e
    Op1E_Call call_04_615d                             ;; 2e:5f7e $1e $5d $61 $04
    Op18_Jump call_2e_58a0                             ;; 2e:5f82 $18 $a0 $58 $2e

call_2e_5f86:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_445b ;; 2e:5f86 $4c $1c $01 $04 $00 $00 $00 $00 $5b $44 $13
    Op1E_Call call_1d_6bab                             ;; 2e:5f91 $1e $ab $6b $1d
    ;;<EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_3b_7b04                     ;; 2e:5f95 $04 $04 $7b $3b

call_2e_5f99:
    SCRIPT_RETURN_4A                                   ;; 2e:5f99 $4a
    Op3E_Compare_Branch 28, $5b, $44, $13, call_2e_5f99 ;; 2e:5f9a $3e $1c $5b $44 $13 $99 $5f $2e
    Op1E_Call call_04_615d                             ;; 2e:5fa2 $1e $5d $61 $04
    Op18_Jump call_2e_58a0                             ;; 2e:5fa6 $18 $a0 $58 $2e

call_2e_5faa:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_44cd ;; 2e:5faa $4c $1c $01 $04 $00 $00 $00 $00 $cd $44 $13
    Op1E_Call call_1d_6bab                             ;; 2e:5fb5 $1e $ab $6b $1d
    ;;<EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_3b_7b0f                     ;; 2e:5fb9 $04 $0f $7b $3b

call_2e_5fbd:
    SCRIPT_RETURN_4A                                   ;; 2e:5fbd $4a
    Op3E_Compare_Branch 28, $cd, $44, $13, call_2e_5fbd ;; 2e:5fbe $3e $1c $cd $44 $13 $bd $5f $2e
    Op1E_Call call_04_615d                             ;; 2e:5fc6 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4188 ;; 2e:5fca $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_58a0                             ;; 2e:5fd5 $18 $a0 $58 $2e

call_2e_5fd9:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:5fd9 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5fde $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:5fe2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:5fe4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:5fe6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:5fe9 $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:5feb $da $58 $2e
    SCRIPT_POINTER call_2e_5ff1                        ;; 2e:5fee $f1 $5f $2e

call_2e_5ff1:
    Op1E_Call call_20_42bf                             ;; 2e:5ff1 $1e $bf $42 $20
    Op14_Unknown 1, data_05_5ba6                       ;; 2e:5ff5 $14 $01 $a6 $5b
    SCRIPT_POINTER call_2e_61d8                        ;; 2e:5ff9 $d8 $61 $2e
    Op14_Unknown 1, data_05_5ba8                       ;; 2e:5ffc $14 $01 $a8 $5b
    SCRIPT_POINTER call_2e_603f                        ;; 2e:6000 $3f $60 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_424d ;; 2e:6003 $4c $1c $01 $04 $00 $00 $00 $00 $4d $42 $13
    Op1E_Call call_1d_6bab                             ;; 2e:600e $1e $ab $6b $1d
    ;;Whoa whoa<...><end>
    Op04_Unknown_Text data_3b_7b1a                     ;; 2e:6012 $04 $1a $7b $3b

call_2e_6016:
    SCRIPT_RETURN_4A                                   ;; 2e:6016 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_6016 ;; 2e:6017 $3e $16 $35 $5b $10 $16 $60 $2e

call_2e_601f:
    SCRIPT_RETURN_4A                                   ;; 2e:601f $4a
    Op3E_Compare_Branch 28, $4d, $42, $13, call_2e_601f ;; 2e:6020 $3e $1c $4d $42 $13 $1f $60 $2e
    ;;Whew<...><E0>
    Op04_Unknown_Text data_3b_7b25                     ;; 2e:6028 $04 $25 $7b $3b
    Op1E_Call call_04_615d                             ;; 2e:602c $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:6030 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2e_58a0                             ;; 2e:603b $18 $a0 $58 $2e

call_2e_603f:
    Op16_SubOps 1                                      ;; 2e:603f $16 $01
    SubOp_SetFlag wC92E, 6                             ;; 2e:6041 $3e $b6
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_42af ;; 2e:6043 $4c $1c $01 $04 $00 $00 $00 $00 $af $42 $13
    Op1E_Call call_1d_6bab                             ;; 2e:604e $1e $ab $6b $1d
    ;;Whoa whoa<...><E3>You're right<...><E3><EA>Tack-Q<E8>, <EA>tack-Q<E8><...><E3>B-b-but I'm so<E2>nervous near her.<E3><end>
    Op04_Unknown_Text data_3b_7b2b                     ;; 2e:6052 $04 $2b $7b $3b

call_2e_6056:
    SCRIPT_RETURN_4A                                   ;; 2e:6056 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_6056 ;; 2e:6057 $3e $16 $35 $5b $10 $56 $60 $2e

call_2e_605f:
    SCRIPT_RETURN_4A                                   ;; 2e:605f $4a
    Op3E_Compare_Branch 28, $af, $42, $13, call_2e_605f ;; 2e:6060 $3e $1c $af $42 $13 $5f $60 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_41cc ;; 2e:6068 $4c $1c $01 $04 $00 $00 $00 $00 $cc $41 $13
    ;;Huh?<E5> What's she<E2>like?<E5> Well, she's<E2><end>
    Op06_Unknown_Text data_3b_7b7a                     ;; 2e:6073 $06 $7a $7b $3b
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4525 ;; 2e:6077 $4c $1c $01 $04 $00 $00 $00 $00 $25 $45 $13
    ;;<EA>teenie<E8>.<end>
    Op06_Unknown_Text data_3b_7b9f                     ;; 2e:6082 $06 $9f $7b $3b
    Op44_Unknown $20, $00                              ;; 2e:6086 $44 $20 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4544 ;; 2e:6089 $4c $1c $01 $04 $00 $00 $00 $00 $44 $45 $13
    ;;<E0>
    Op06_Unknown_Text data_3b_7ba9                     ;; 2e:6094 $06 $a9 $7b $3b
    Op1E_Call call_04_615d                             ;; 2e:6098 $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $09        ;; 2e:609c $50 $15 $c7 $00 $09
    Op82_Run ObtainHamChatFromC715                     ;; 2e:60a1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:60a5 $16 $01
    SubOp_SetFlag wC91A, 4                             ;; 2e:60a7 $3e $14
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:60a9 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:60b0 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:60b7 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:60be $1e $d4 $6f $1d
    Op1E_Call call_2e_590c                             ;; 2e:60c2 $1e $0c $59 $2e
    Op1E_Call call_1d_700b                             ;; 2e:60c6 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:60ca $1e $e8 $6a $1d
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_3b_7baa                     ;; 2e:60ce $04 $aa $7b $3b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4715 ;; 2e:60d2 $4c $16 $08 $02 $00 $00 $00 $00 $15 $47 $0f
    ;;<EB><EA>teenie<E8>.<end>
    Op06_Unknown_Text data_3b_7bb8                     ;; 2e:60dd $06 $b8 $7b $3b
    Op44_Unknown $20, $00                              ;; 2e:60e1 $44 $20 $00
    ;;<end>
    Op06_Unknown_Text data_3b_7bc3                     ;; 2e:60e4 $06 $c3 $7b $3b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4739 ;; 2e:60e8 $4c $16 $08 $02 $00 $00 $00 $00 $39 $47 $0f
    ;;<E0>
    Op06_Unknown_Text data_3b_7bc4                     ;; 2e:60f3 $06 $c4 $7b $3b
    Op1E_Call call_04_615d                             ;; 2e:60f7 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2e:60fb $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 2e:6106 $44 $06 $00
    Op1E_Call call_1d_6bab                             ;; 2e:6109 $1e $ab $6b $1d
    ;;<EA>Tack-Q<E8> with a<E2>Love Note?<...> Oh,<E2>you're so smart!<E3>Whatta good idea!<E2>Hold on<...><E0>
    Op04_Unknown_Text data_3b_7bc5                     ;; 2e:610d $04 $c5 $7b $3b
    Op1E_Call call_04_615d                             ;; 2e:6111 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4565 ;; 2e:6115 $4c $1c $01 $04 $00 $00 $00 $00 $65 $45 $13

call_2e_6120:
    SCRIPT_RETURN_4A                                   ;; 2e:6120 $4a
    Op3E_Compare_Branch 28, $65, $45, $13, call_2e_6120 ;; 2e:6121 $3e $1c $65 $45 $13 $20 $61 $2e
    ;;I'm done with it!<E3><end>
    Op04_Unknown_Text data_3b_7c11                     ;; 2e:6129 $04 $11 $7c $3b
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_423c ;; 2e:612d $4c $1c $01 $04 $00 $00 $00 $00 $3c $42 $13
    Op44_Unknown $06, $00                              ;; 2e:6138 $44 $06 $00
    ;;I want to give<E2>this Love Note<E3><end>
    Op06_Unknown_Text data_3b_7c24                     ;; 2e:613b $06 $24 $7c $3b
    Op16_SubOps 1                                      ;; 2e:613f $16 $01
    SubOp_SetByte wC78F, $01                           ;; 2e:6141 $7e $77 $01
    Op36_Unknown $a1, $74, $7f, $f2, $dd, $01          ;; 2e:6144 $36 $a1 $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6f4d ;; 2e:614b $4c $08 $01 $04 $00 $00 $00 $00 $4d $6f $15
    ;;to the <EA>teenie<E8><E2>girl the next time<E2>I see her, but<...><E3>could you do it?<E0>
    Op06_Unknown_Text data_3b_7c43                     ;; 2e:6156 $06 $43 $7c $3b
    Op1E_Call call_04_615d                             ;; 2e:615a $1e $5d $61 $04
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 2e:615e $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6ee2 ;; 2e:6169 $4c $08 $01 $04 $00 $00 $00 $00 $e2 $6e $15
    Op1E_Call call_1d_6ae8                             ;; 2e:6174 $1e $e8 $6a $1d
    ;;<E2>You got a Love Note.<E0>
    Op04_Unknown_Text data_3b_7c87                     ;; 2e:6178 $04 $87 $7c $3b

call_2e_617c:
    SCRIPT_RETURN_4A                                   ;; 2e:617c $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_2e_617c ;; 2e:617d $3e $16 $3f $55 $10 $7c $61 $2e
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 2e:6185 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6f27 ;; 2e:6190 $4c $08 $01 $04 $00 $00 $00 $00 $27 $6f $15
    Op1E_Call call_04_615d                             ;; 2e:619b $1e $5d $61 $04

call_2e_619f:
    SCRIPT_RETURN_4A                                   ;; 2e:619f $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_2e_619f ;; 2e:61a0 $3e $16 $8f $55 $10 $9f $61 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:61a8 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2e:61b3 $16 $01
    SubOp_SetByte wC736, $0b                           ;; 2e:61b5 $7e $1e $0b
    Op16_SubOps 1                                      ;; 2e:61b8 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2e:61ba $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2e:61bd $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 2e:61c1 $1e $78 $6a $1d
    Op1E_Call call_2e_590c                             ;; 2e:61c5 $1e $0c $59 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4188 ;; 2e:61c9 $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_58a0                             ;; 2e:61d4 $18 $a0 $58 $2e

call_2e_61d8:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4304 ;; 2e:61d8 $4c $1c $01 $04 $00 $00 $00 $00 $04 $43 $13
    Op1E_Call call_1d_6bab                             ;; 2e:61e3 $1e $ab $6b $1d
    ;;Whoa<...><E2>Yeah<...> <EA>Tack-Q<E8><E2>all the way<...><end>
    Op04_Unknown_Text data_3b_7c9d                     ;; 2e:61e7 $04 $9d $7c $3b

call_2e_61eb:
    SCRIPT_RETURN_4A                                   ;; 2e:61eb $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_61eb ;; 2e:61ec $3e $16 $35 $5b $10 $eb $61 $2e

call_2e_61f4:
    SCRIPT_RETURN_4A                                   ;; 2e:61f4 $4a
    Op3E_Compare_Branch 28, $04, $43, $13, call_2e_61f4 ;; 2e:61f5 $3e $1c $04 $43 $13 $f4 $61 $2e
    ;;<E0>
    Op06_Unknown_Text data_3b_7cbf                     ;; 2e:61fd $06 $bf $7c $3b
    Op1E_Call call_04_615d                             ;; 2e:6201 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:6205 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4188 ;; 2e:6210 $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_58a0                             ;; 2e:621b $18 $a0 $58 $2e

call_2e_621f:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:621f $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6224 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6228 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:622a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:622c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:622f $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:6231 $da $58 $2e
    SCRIPT_POINTER call_2e_6237                        ;; 2e:6234 $37 $62 $2e

call_2e_6237:
    Op14_Unknown 1, data_05_5ba4                       ;; 2e:6237 $14 $01 $a4 $5b
    SCRIPT_POINTER call_2e_6249                        ;; 2e:623b $49 $62 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_41cc ;; 2e:623e $4c $1c $01 $04 $00 $00 $00 $00 $cc $41 $13

call_2e_6249:
    Op1E_Call call_20_4310                             ;; 2e:6249 $1e $10 $43 $20
    Op14_Unknown 1, data_05_5ba4                       ;; 2e:624d $14 $01 $a4 $5b
    SCRIPT_POINTER call_2e_6284                        ;; 2e:6251 $84 $62 $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2e:6254 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 2e:625f $44 $06 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4555 ;; 2e:6262 $4c $1c $01 $04 $00 $00 $00 $00 $55 $45 $13
    Op1E_Call call_1d_6bab                             ;; 2e:626d $1e $ab $6b $1d
    ;;Pheh!<E0>
    Op04_Unknown_Text data_3b_7cc0                     ;; 2e:6271 $04 $c0 $7c $3b
    Op1E_Call call_04_615d                             ;; 2e:6275 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_4188 ;; 2e:6279 $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13

call_2e_6284:
    Op18_Jump call_2e_58a0                             ;; 2e:6284 $18 $a0 $58 $2e

call_2e_6288:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 2e:6288 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 2e:628d $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 2e:6291 $1c $01
    SCRIPT_POINTER call_2e_62ae                        ;; 2e:6293 $ae $62 $2e
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:6296 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2e:629b $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2e:629f $1c $03
    SCRIPT_POINTER call_2e_58da                        ;; 2e:62a1 $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:62a4 $f1 $58 $2e
    SCRIPT_POINTER call_2e_5bbb                        ;; 2e:62a7 $bb $5b $2e
    Op18_Jump call_2e_58a0                             ;; 2e:62aa $18 $a0 $58 $2e

call_2e_62ae:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:62ae $50 $1d $c3 $00 $d0
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4dc7 ;; 2e:62b3 $4c $16 $04 $02 $00 $00 $00 $00 $c7 $4d $10

call_2e_62be:
    SCRIPT_RETURN_4A                                   ;; 2e:62be $4a
    Op3E_Compare_Branch 22, $c7, $4d, $10, call_2e_62be ;; 2e:62bf $3e $16 $c7 $4d $10 $be $62 $2e
    Op18_Jump call_2e_58a0                             ;; 2e:62c7 $18 $a0 $58 $2e

call_2e_62cb:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2e:62cb $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2e:62cf $1c $03
    SCRIPT_POINTER call_2e_58da                        ;; 2e:62d1 $da $58 $2e
    SCRIPT_POINTER call_2e_58f1                        ;; 2e:62d4 $f1 $58 $2e
    SCRIPT_POINTER call_2e_62de                        ;; 2e:62d7 $de $62 $2e
    Op18_Jump call_2e_58a0                             ;; 2e:62da $18 $a0 $58 $2e

call_2e_62de:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:62de $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:62e2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:62e6 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:62ec $1c $04
    SCRIPT_POINTER call_2e_62fa                        ;; 2e:62ee $fa $62 $2e
    SCRIPT_POINTER call_2e_631a                        ;; 2e:62f1 $1a $63 $2e
    SCRIPT_POINTER call_2e_633a                        ;; 2e:62f4 $3a $63 $2e
    SCRIPT_POINTER call_2e_635a                        ;; 2e:62f7 $5a $63 $2e

call_2e_62fa:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:62fa $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:62ff $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6303 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6305 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6307 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:630a $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:630c $da $58 $2e
    SCRIPT_POINTER call_2e_6312                        ;; 2e:630f $12 $63 $2e

call_2e_6312:
    Op1E_Call call_20_4042                             ;; 2e:6312 $1e $42 $40 $20
    Op18_Jump call_2e_58a0                             ;; 2e:6316 $18 $a0 $58 $2e

call_2e_631a:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:631a $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:631f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6323 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6325 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6327 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:632a $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:632c $da $58 $2e
    SCRIPT_POINTER call_2e_6332                        ;; 2e:632f $32 $63 $2e

call_2e_6332:
    Op1E_Call call_20_465b                             ;; 2e:6332 $1e $5b $46 $20
    Op18_Jump call_2e_58a0                             ;; 2e:6336 $18 $a0 $58 $2e

call_2e_633a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:633a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:633f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6343 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6345 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6347 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:634a $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:634c $da $58 $2e
    SCRIPT_POINTER call_2e_6352                        ;; 2e:634f $52 $63 $2e

call_2e_6352:
    Op1E_Call call_20_4294                             ;; 2e:6352 $1e $94 $42 $20
    Op18_Jump call_2e_58a0                             ;; 2e:6356 $18 $a0 $58 $2e

call_2e_635a:
    Op14_Unknown 1, data_05_5bb8                       ;; 2e:635a $14 $01 $b8 $5b
    SCRIPT_POINTER call_2e_5c37                        ;; 2e:635e $37 $5c $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:6361 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6366 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:636a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:636c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:636e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:6371 $1c $02
    SCRIPT_POINTER call_2e_58da                        ;; 2e:6373 $da $58 $2e
    SCRIPT_POINTER call_2e_6379                        ;; 2e:6376 $79 $63 $2e

call_2e_6379:
    Op16_SubOps 1                                      ;; 2e:6379 $16 $01
    SubOp_SetFlag wC930, 1                             ;; 2e:637b $3e $c1
    Op1E_Call call_20_43df                             ;; 2e:637d $1e $df $43 $20
    Op1E_Call call_1d_7116                             ;; 2e:6381 $1e $16 $71 $1d
    Op18_Jump call_2e_58a0                             ;; 2e:6385 $18 $a0 $58 $2e
    Op1E_Call call_2e_63ff                             ;; 2e:6389 $1e $ff $63 $2e

call_2e_638d:
    Op16_SubOps 1                                      ;; 2e:638d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:638f $5e $03
    Op82_Run data_01_73cc                              ;; 2e:6391 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:6395 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2e:6399 $2a $00 $00 $00
    Op1C_TableJump 9                                   ;; 2e:639d $1c $09
    SCRIPT_POINTER call_2e_672c                        ;; 2e:639f $2c $67 $2e
    SCRIPT_POINTER call_2e_675b                        ;; 2e:63a2 $5b $67 $2e
    SCRIPT_POINTER call_2e_678a                        ;; 2e:63a5 $8a $67 $2e
    SCRIPT_POINTER call_2e_69de                        ;; 2e:63a8 $de $69 $2e
    SCRIPT_POINTER call_2e_6a94                        ;; 2e:63ab $94 $6a $2e
    SCRIPT_POINTER call_2e_6b20                        ;; 2e:63ae $20 $6b $2e
    SCRIPT_POINTER call_2e_6d95                        ;; 2e:63b1 $95 $6d $2e
    SCRIPT_POINTER call_2e_6ded                        ;; 2e:63b4 $ed $6d $2e
    SCRIPT_POINTER call_2e_6eba                        ;; 2e:63b7 $ba $6e $2e
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2e:63ba $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2e:63be $1c $03
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:63c0 $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:63c3 $e4 $63 $2e
    SCRIPT_POINTER call_2e_6620                        ;; 2e:63c6 $20 $66 $2e
    Op18_Jump call_2e_638d                             ;; 2e:63c9 $18 $8d $63 $2e

call_2e_63cd:
    Op1E_Call call_1d_68f9                             ;; 2e:63cd $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2e:63d1 $14 $01 $5a $5a
    SCRIPT_POINTER call_2e_638d                        ;; 2e:63d5 $8d $63 $2e
    Op1E_Call call_2e_63ff                             ;; 2e:63d8 $1e $ff $63 $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:63dc $82 $42 $74 $01
    Op18_Jump call_2e_638d                             ;; 2e:63e0 $18 $8d $63 $2e

call_2e_63e4:
    Op1E_Call call_1d_69f1                             ;; 2e:63e4 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2e:63e8 $14 $01 $5a $5a
    SCRIPT_POINTER call_2e_638d                        ;; 2e:63ec $8d $63 $2e
    Op16_SubOps 1                                      ;; 2e:63ef $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:63f1 $5e $03
    Op1E_Call call_2e_63ff                             ;; 2e:63f3 $1e $ff $63 $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:63f7 $82 $42 $74 $01
    Op18_Jump call_2e_638d                             ;; 2e:63fb $18 $8d $63 $2e

call_2e_63ff:
    Op50_WriteByte wC720, $00, $12                     ;; 2e:63ff $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2e:6404 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2e:6408 $4a
    Op32_Unknown $ca, $71, $5f, $00, $d0, $05          ;; 2e:6409 $32 $ca $71 $5f $00 $d0 $05
    Op32_Unknown $30, $54, $61, $00, $d0, $07          ;; 2e:6410 $32 $30 $54 $61 $00 $d0 $07
    Op34_Unknown $4e, $6e, $71, $00, $d8, $05, $1e     ;; 2e:6417 $34 $4e $6e $71 $00 $d8 $05 $1e
    Op34_Unknown $7d, $50, $74, $00, $d8, $07, $1e     ;; 2e:641f $34 $7d $50 $74 $00 $d8 $07 $1e
    Op36_Unknown $c8, $5f, $77, $00, $d0, $03          ;; 2e:6427 $36 $c8 $5f $77 $00 $d0 $03
    Op32_Unknown $b3, $60, $6e, $00, $d2, $04          ;; 2e:642e $32 $b3 $60 $6e $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:6435 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:643c $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_5c95                       ;; 2e:6443 $14 $01 $95 $5c
    SCRIPT_POINTER call_2e_645d                        ;; 2e:6447 $5d $64 $2e
    Op34_Unknown $89, $63, $7f, $12, $d9, $07, $0c     ;; 2e:644a $34 $89 $63 $7f $12 $d9 $07 $0c
    Op36_Unknown $79, $46, $7f, $c2, $d1, $03          ;; 2e:6452 $36 $79 $46 $7f $c2 $d1 $03
    Op18_Jump call_2e_646c                             ;; 2e:6459 $18 $6c $64 $2e

call_2e_645d:
    Op34_Unknown $7c, $63, $7f, $12, $d9, $07, $0c     ;; 2e:645d $34 $7c $63 $7f $12 $d9 $07 $0c
    Op36_Unknown $c9, $76, $7e, $c2, $d1, $03          ;; 2e:6465 $36 $c9 $76 $7e $c2 $d1 $03

call_2e_646c:
    Op14_Unknown 1, data_05_5cf4                       ;; 2e:646c $14 $01 $f4 $5c
    SCRIPT_POINTER call_2e_6482                        ;; 2e:6470 $82 $64 $2e
    Op4C_Unknown $36, $01, $04, $48, $00, $38, $00, data_17_5a3d ;; 2e:6473 $4c $36 $01 $04 $48 $00 $38 $00 $3d $5a $17
    Op18_Jump call_2e_648d                             ;; 2e:647e $18 $8d $64 $2e

call_2e_6482:
    Op4C_Unknown $36, $01, $04, $48, $00, $38, $00, data_17_59f9 ;; 2e:6482 $4c $36 $01 $04 $48 $00 $38 $00 $f9 $59 $17

call_2e_648d:
    Op14_Unknown 1, data_05_5cf6                       ;; 2e:648d $14 $01 $f6 $5c
    SCRIPT_POINTER call_2e_649f                        ;; 2e:6491 $9f $64 $2e
    Op4C_Unknown $1a, $01, $04, $a8, $00, $60, $00, data_16_407e ;; 2e:6494 $4c $1a $01 $04 $a8 $00 $60 $00 $7e $40 $16

call_2e_649f:
    Op16_SubOps 1                                      ;; 2e:649f $16 $01
    SubOp_SetByte wC73D, $15                           ;; 2e:64a1 $7e $25 $15
    Op14_Unknown 1, data_05_5b60                       ;; 2e:64a4 $14 $01 $60 $5b
    SCRIPT_POINTER call_2e_64c1                        ;; 2e:64a8 $c1 $64 $2e
    Op14_Unknown 1, data_05_5baa                       ;; 2e:64ab $14 $01 $aa $5b
    SCRIPT_POINTER call_2e_64ee                        ;; 2e:64af $ee $64 $2e
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, data_10_40c2 ;; 2e:64b2 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_2e_64f2                             ;; 2e:64bd $18 $f2 $64 $2e

call_2e_64c1:
    Op14_Unknown 1, data_05_5c95                       ;; 2e:64c1 $14 $01 $95 $5c
    SCRIPT_POINTER call_2e_64d0                        ;; 2e:64c5 $d0 $64 $2e
    Op82_Run data_01_782b                              ;; 2e:64c8 $82 $2b $78 $01
    Op18_Jump call_2e_64f2                             ;; 2e:64cc $18 $f2 $64 $2e

call_2e_64d0:
    Op50_WriteByte w1_D215, $01, $80                   ;; 2e:64d0 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2e:64d5 $50 $0d $d2 $01 $80
    Op6A_Unknown $00, $00, $d0, $ff                    ;; 2e:64da $6a $00 $00 $d0 $ff
    Op4C_Unknown $16, $04, $0c, $f0, $00, $79, $00, data_10_795e ;; 2e:64df $4c $16 $04 $0c $f0 $00 $79 $00 $5e $79 $10
    Op18_Jump call_2e_64f2                             ;; 2e:64ea $18 $f2 $64 $2e

call_2e_64ee:
    Op82_Run data_01_782b                              ;; 2e:64ee $82 $2b $78 $01

call_2e_64f2:
    Op14_Unknown 1, data_05_5a6e                       ;; 2e:64f2 $14 $01 $6e $5a
    SCRIPT_POINTER call_2e_6512                        ;; 2e:64f6 $12 $65 $2e
    Op14_Unknown 1, data_05_5a72                       ;; 2e:64f9 $14 $01 $72 $5a
    SCRIPT_POINTER call_2e_6521                        ;; 2e:64fd $21 $65 $2e
    Op14_Unknown 1, data_05_5a76                       ;; 2e:6500 $14 $01 $76 $5a
    SCRIPT_POINTER call_2e_6530                        ;; 2e:6504 $30 $65 $2e
    Op14_Unknown 1, data_05_5a7a                       ;; 2e:6507 $14 $01 $7a $5a
    SCRIPT_POINTER call_2e_653f                        ;; 2e:650b $3f $65 $2e
    Op18_Jump call_2e_658f                             ;; 2e:650e $18 $8f $65 $2e

call_2e_6512:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 2e:6512 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2e_654e                             ;; 2e:651d $18 $4e $65 $2e

call_2e_6521:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 2e:6521 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2e_654e                             ;; 2e:652c $18 $4e $65 $2e

call_2e_6530:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 2e:6530 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2e_654e                             ;; 2e:653b $18 $4e $65 $2e

call_2e_653f:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2e:653f $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2e_654e                             ;; 2e:654a $18 $4e $65 $2e

call_2e_654e:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2e:654e $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2e:6557 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2e:6560 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2e:6565 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_5b64                       ;; 2e:656a $14 $01 $64 $5b
    SCRIPT_POINTER call_2e_658f                        ;; 2e:656e $8f $65 $2e
    Op34_Unknown $77, $7b, $7f, $06, $d8, $07, $0e     ;; 2e:6571 $34 $77 $7b $7f $06 $d8 $07 $0e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 2e:6579 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 2e:6584 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2e_658f:
    Op16_SubOps 1                                      ;; 2e:658f $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2e:6591 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2e:6594 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2e:6596 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2e:659a $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2e:659c $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2e:65a0 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $02, $00                              ;; 2e:65a6 $44 $02 $00
    Op1E_Call call_04_6223                             ;; 2e:65a9 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:65ad $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2e:65b3 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $12, $40, $16      ;; 2e:65b9 $4e $06 $01 $12 $40 $16
    Op4E_Unknown_StoreValue 7, $01, $20, $41, $17      ;; 2e:65bf $4e $07 $01 $20 $41 $17
    Op4E_Unknown_StoreValue 8, $01, $fc, $40, $17      ;; 2e:65c5 $4e $08 $01 $fc $40 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:65cb $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_5a7e                       ;; 2e:65d6 $14 $01 $7e $5a
    SCRIPT_POINTER call_2e_65e0                        ;; 2e:65da $e0 $65 $2e
    Op44_Unknown $08, $00                              ;; 2e:65dd $44 $08 $00

call_2e_65e0:
    Op1E_Call call_33_4d29                             ;; 2e:65e0 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $5e, $79, $10, call_2e_65e0 ;; 2e:65e4 $3e $16 $5e $79 $10 $e0 $65 $2e
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2e:65ec $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2e:65f7 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:65fd $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2e:6602 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2e:6607 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2e:6609 $7e $39 $00
    Op16_SubOps 1                                      ;; 2e:660c $16 $01
    SubOp_SetByte wC725, $33                           ;; 2e:660e $7e $0d $33
    Op16_SubOps 1                                      ;; 2e:6611 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2e:6613 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2e:6616 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 2e:6618 $7f $05 $00
    Op16_SubOps 1                                      ;; 2e:661b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:661d $5e $03
    SCRIPT_RETURN_20                                   ;; 2e:661f $20

call_2e_6620:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:6620 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:6624 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:6628 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:662e $1c $04
    SCRIPT_POINTER call_2e_663c                        ;; 2e:6630 $3c $66 $2e
    SCRIPT_POINTER call_2e_6689                        ;; 2e:6633 $89 $66 $2e
    SCRIPT_POINTER call_2e_66a9                        ;; 2e:6636 $a9 $66 $2e
    SCRIPT_POINTER call_2e_66c9                        ;; 2e:6639 $c9 $66 $2e

call_2e_663c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:663c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6641 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6645 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6647 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6649 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:664c $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:664e $cd $63 $2e
    SCRIPT_POINTER call_2e_6654                        ;; 2e:6651 $54 $66 $2e

call_2e_6654:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2e:6654 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2e:665b $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_5d04                       ;; 2e:6662 $14 $01 $04 $5d
    SCRIPT_POINTER call_2e_6671                        ;; 2e:6666 $71 $66 $2e
    Op1E_Call call_20_4042                             ;; 2e:6669 $1e $42 $40 $20
    Op18_Jump call_2e_638d                             ;; 2e:666d $18 $8d $63 $2e

call_2e_6671:
    Op34_Unknown $7c, $63, $7f, $12, $d9, $07, $0c     ;; 2e:6671 $34 $7c $63 $7f $12 $d9 $07 $0c
    Op1E_Call call_20_4042                             ;; 2e:6679 $1e $42 $40 $20
    Op34_Unknown $89, $63, $7f, $12, $d9, $07, $0c     ;; 2e:667d $34 $89 $63 $7f $12 $d9 $07 $0c
    Op18_Jump call_2e_638d                             ;; 2e:6685 $18 $8d $63 $2e

call_2e_6689:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:6689 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:668e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6692 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6694 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6696 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:6699 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:669b $cd $63 $2e
    SCRIPT_POINTER call_2e_66a1                        ;; 2e:669e $a1 $66 $2e

call_2e_66a1:
    Op1E_Call call_20_463a                             ;; 2e:66a1 $1e $3a $46 $20
    Op18_Jump call_2e_638d                             ;; 2e:66a5 $18 $8d $63 $2e

call_2e_66a9:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:66a9 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:66ae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:66b2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:66b4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:66b6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:66b9 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:66bb $cd $63 $2e
    SCRIPT_POINTER call_2e_66c1                        ;; 2e:66be $c1 $66 $2e

call_2e_66c1:
    Op1E_Call call_20_4294                             ;; 2e:66c1 $1e $94 $42 $20
    Op18_Jump call_2e_638d                             ;; 2e:66c5 $18 $8d $63 $2e

call_2e_66c9:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:66c9 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:66ce $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:66d2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:66d4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:66d6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:66d9 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:66db $cd $63 $2e
    SCRIPT_POINTER call_2e_66e1                        ;; 2e:66de $e1 $66 $2e

call_2e_66e1:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2e:66e1 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2e:66e8 $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_5d04                       ;; 2e:66ef $14 $01 $04 $5d
    SCRIPT_POINTER call_2e_6705                        ;; 2e:66f3 $05 $67 $2e
    Op14_Unknown 1, data_05_5ca9                       ;; 2e:66f6 $14 $01 $a9 $5c
    SCRIPT_POINTER call_2e_671d                        ;; 2e:66fa $1d $67 $2e

call_2e_66fd:
    Op1E_Call call_20_4310                             ;; 2e:66fd $1e $10 $43 $20
    Op18_Jump call_2e_638d                             ;; 2e:6701 $18 $8d $63 $2e

call_2e_6705:
    Op34_Unknown $7c, $63, $7f, $12, $d9, $07, $0c     ;; 2e:6705 $34 $7c $63 $7f $12 $d9 $07 $0c
    Op1E_Call call_20_4310                             ;; 2e:670d $1e $10 $43 $20
    Op34_Unknown $89, $63, $7f, $12, $d9, $07, $0c     ;; 2e:6711 $34 $89 $63 $7f $12 $d9 $07 $0c
    Op18_Jump call_2e_638d                             ;; 2e:6719 $18 $8d $63 $2e

call_2e_671d:
    Op14_Unknown 1, data_05_5d12                       ;; 2e:671d $14 $01 $12 $5d
    SCRIPT_POINTER call_2e_66fd                        ;; 2e:6721 $fd $66 $2e
    Op1E_Call call_2d_712b                             ;; 2e:6724 $1e $2b $71 $2d
    Op18_Jump call_2e_638d                             ;; 2e:6728 $18 $8d $63 $2e

call_2e_672c:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 2e:672c $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:6731 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:6735 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:673a $1c $04
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:673c $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:673f $e4 $63 $2e
    SCRIPT_POINTER call_2e_6620                        ;; 2e:6742 $20 $66 $2e
    SCRIPT_POINTER call_2e_674c                        ;; 2e:6745 $4c $67 $2e
    Op18_Jump call_2e_638d                             ;; 2e:6748 $18 $8d $63 $2e

call_2e_674c:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2e:674c $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2e:6751 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2e:6755 $1e $80 $78 $3b
    Op1A_Unknown $09                                   ;; 2e:6759 $1a $09

call_2e_675b:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 2e:675b $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:6760 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:6764 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:6769 $1c $04
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:676b $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:676e $e4 $63 $2e
    SCRIPT_POINTER call_2e_6620                        ;; 2e:6771 $20 $66 $2e
    SCRIPT_POINTER call_2e_677b                        ;; 2e:6774 $7b $67 $2e
    Op18_Jump call_2e_638d                             ;; 2e:6777 $18 $8d $63 $2e

call_2e_677b:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 2e:677b $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 2e:6780 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2e:6784 $1e $80 $78 $3b
    Op1A_Unknown $0b                                   ;; 2e:6788 $1a $0b

call_2e_678a:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2e:678a $68 $01 $1d $c8 $16 $d2 $01
    Op50_WriteByte w1_D210, $01, $00                   ;; 2e:6791 $50 $10 $d2 $01 $00
    Op50_WriteByte w1_D208, $01, $00                   ;; 2e:6796 $50 $08 $d2 $01 $00
    Op50_WriteByte wButtonsOfInterest, $00, $0f        ;; 2e:679b $50 $1d $c3 $00 $0f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:67a0 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:67a4 $1c $04
    SCRIPT_POINTER call_2e_6f1e                        ;; 2e:67a6 $1e $6f $2e
    SCRIPT_POINTER call_2e_6f2d                        ;; 2e:67a9 $2d $6f $2e
    SCRIPT_POINTER call_2e_67b6                        ;; 2e:67ac $b6 $67 $2e
    SCRIPT_POINTER call_2e_6949                        ;; 2e:67af $49 $69 $2e
    Op18_Jump call_2e_6979                             ;; 2e:67b2 $18 $79 $69 $2e

call_2e_67b6:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:67b6 $50 $1d $c3 $00 $d0
    Op14_Unknown 1, data_05_5d16                       ;; 2e:67bb $14 $01 $16 $5d
    SCRIPT_POINTER call_2e_67d2                        ;; 2e:67bf $d2 $67 $2e
    Op4C_Unknown $16, $04, $16, $00, $00, $00, $00, data_10_4181 ;; 2e:67c2 $4c $16 $04 $16 $00 $00 $00 $00 $81 $41 $10
    SCRIPT_RETURN_4A                                   ;; 2e:67cd $4a
    Op18_Jump call_2e_638d                             ;; 2e:67ce $18 $8d $63 $2e

call_2e_67d2:
    Op4C_Unknown $16, $04, $16, $00, $00, $00, $00, data_10_795e ;; 2e:67d2 $4c $16 $04 $16 $00 $00 $00 $00 $5e $79 $10

call_2e_67dd:
    SCRIPT_RETURN_4A                                   ;; 2e:67dd $4a
    Op3E_Compare_Branch 22, $5e, $79, $10, call_2e_67dd ;; 2e:67de $3e $16 $5e $79 $10 $dd $67 $2e
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2e:67e6 $50 $ff $d1 $01 $02
    Op14_Unknown 1, data_05_5cf6                       ;; 2e:67eb $14 $01 $f6 $5c
    SCRIPT_POINTER call_2e_6979                        ;; 2e:67ef $79 $69 $2e
    Op14_Unknown 1, data_05_5d1a                       ;; 2e:67f2 $14 $01 $1a $5d
    SCRIPT_POINTER call_2e_638d                        ;; 2e:67f6 $8d $63 $2e
    Op14_Unknown 1, data_05_5d28                       ;; 2e:67f9 $14 $01 $28 $5d
    SCRIPT_POINTER call_2e_638d                        ;; 2e:67fd $8d $63 $2e
    Op16_SubOps 1                                      ;; 2e:6800 $16 $01
    SubOp_SetFlag wC930, 3                             ;; 2e:6802 $3e $c3
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2e:6804 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_79d8 ;; 2e:680a $4c $16 $10 $04 $00 $00 $00 $00 $d8 $79 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_7a58 ;; 2e:6815 $4c $08 $01 $04 $00 $00 $00 $00 $58 $7a $10
    Op1E_Call call_1d_6c13                             ;; 2e:6820 $1e $13 $6c $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40d2 ;; 2e:6824 $4c $1a $01 $04 $00 $00 $00 $00 $d2 $40 $16

call_2e_682f:
    SCRIPT_RETURN_4A                                   ;; 2e:682f $4a
    Op3E_Compare_Branch 22, $d8, $79, $10, call_2e_682f ;; 2e:6830 $3e $16 $d8 $79 $10 $2f $68 $2e
    ;;Oops! You fell!<E3><end>
    Op04_Unknown_Text data_3c_64fc                     ;; 2e:6838 $04 $fc $64 $3c
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_7a80 ;; 2e:683c $4c $16 $10 $04 $00 $00 $00 $00 $80 $7a $10

call_2e_6847:
    SCRIPT_RETURN_4A                                   ;; 2e:6847 $4a
    Op3E_Compare_Branch 22, $80, $7a, $10, call_2e_6847 ;; 2e:6848 $3e $16 $80 $7a $10 $47 $68 $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40c2 ;; 2e:6850 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    ;;Are you hurt?<end>
    Op06_Unknown_Text data_3c_650d                     ;; 2e:685b $06 $0d $65 $3c
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2e:685f $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    ;;<E3>That will happen,<E2>but you'll get<E2>better! <end>
    Op06_Unknown_Text data_3c_651b                     ;; 2e:686a $06 $1b $65 $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_46ef ;; 2e:686e $4c $1a $01 $04 $00 $00 $00 $00 $ef $46 $16
    ;;<EA>Nopibloo<E8>!<E0>
    Op06_Unknown_Text data_3c_6546                     ;; 2e:6879 $06 $46 $65 $3c

call_2e_687d:
    SCRIPT_RETURN_4A                                   ;; 2e:687d $4a
    Op3E_Compare_Branch 26, $ef, $46, $16, call_2e_687d ;; 2e:687e $3e $1a $ef $46 $16 $7d $68 $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_487c ;; 2e:6886 $4c $1a $01 $04 $00 $00 $00 $00 $7c $48 $16
    Op1E_Call call_04_615d                             ;; 2e:6891 $1e $5d $61 $04

call_2e_6895:
    SCRIPT_RETURN_4A                                   ;; 2e:6895 $4a
    Op3E_Compare_Branch 26, $7c, $48, $16, call_2e_6895 ;; 2e:6896 $3e $1a $7c $48 $16 $95 $68 $2e
; Rooftop Hamster teaches Nopibloo
    Op50_WriteByte wBitArrayIndexC715, $00, $21        ;; 2e:689e $50 $15 $c7 $00 $21
    Op82_Run ObtainHamChatFromC715                     ;; 2e:68a3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:68a7 $16 $01
    SubOp_SetFlag wC91D, 4                             ;; 2e:68a9 $3e $2c
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:68ab $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:68b2 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:68b9 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:68c0 $1e $d4 $6f $1d
    Op1E_Call call_2e_63ff                             ;; 2e:68c4 $1e $ff $63 $2e
    Op34_Unknown $7d, $7b, $7f, $06, $d8, $07, $0e     ;; 2e:68c8 $34 $7d $7b $7f $06 $d8 $07 $0e
    Op1E_Call call_1d_700b                             ;; 2e:68d0 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:68d4 $1e $e8 $6a $1d
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_3c_6552                     ;; 2e:68d8 $04 $52 $65 $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_4a99 ;; 2e:68dc $4c $16 $08 $04 $00 $00 $00 $00 $99 $4a $0f
    ;;<EB><EA>nopibloo<E8>.<end>
    Op06_Unknown_Text data_3c_6560                     ;; 2e:68e7 $06 $60 $65 $3c

call_2e_68eb:
    SCRIPT_RETURN_4A                                   ;; 2e:68eb $4a
    Op3E_Compare_Branch 22, $99, $4a, $0f, call_2e_68eb ;; 2e:68ec $3e $16 $99 $4a $0f $eb $68 $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4c2b ;; 2e:68f4 $4c $16 $08 $02 $00 $00 $00 $00 $2b $4c $0f
    ;;<E0>
    Op06_Unknown_Text data_3c_656d                     ;; 2e:68ff $06 $6d $65 $3c
    Op1E_Call call_04_615d                             ;; 2e:6903 $1e $5d $61 $04

call_2e_6907:
    SCRIPT_RETURN_4A                                   ;; 2e:6907 $4a
    Op3E_Compare_Branch 22, $2b, $4c, $0f, call_2e_6907 ;; 2e:6908 $3e $16 $2b $4c $0f $07 $69 $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2e:6910 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40e7 ;; 2e:691b $4c $1a $01 $04 $00 $00 $00 $00 $e7 $40 $16
    Op1E_Call call_1d_6c13                             ;; 2e:6926 $1e $13 $6c $1d
    ;;Come play again!<E0>
; Rooftop Hamster (Nopibloo) "Come play again!"
    Op04_Unknown_Text data_3c_656e                     ;; 2e:692a $04 $6e $65 $3c
    Op1E_Call call_04_615d                             ;; 2e:692e $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2e:6932 $16 $01
; Flag that indicates Rooftop Hamster's 'done' state (?)
    SubOp_SetByte wRoofTopHamsterStateC76D, $03        ;; 2e:6934 $7e $55 $03
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4b60 ;; 2e:6937 $4c $1a $01 $04 $00 $00 $00 $00 $60 $4b $16
    Op44_Unknown $3c, $00                              ;; 2e:6942 $44 $3c $00
    Op18_Jump call_2e_638d                             ;; 2e:6945 $18 $8d $63 $2e

call_2e_6949:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2e:6949 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5d2a                       ;; 2e:6950 $14 $01 $2a $5d
    SCRIPT_POINTER call_2e_638d                        ;; 2e:6954 $8d $63 $2e
    Op4C_Unknown $16, $02, $16, $00, $00, $00, $00, data_10_799b ;; 2e:6957 $4c $16 $02 $16 $00 $00 $00 $00 $9b $79 $10

call_2e_6962:
    SCRIPT_RETURN_4A                                   ;; 2e:6962 $4a
    Op3E_Compare_Branch 22, $9b, $79, $10, call_2e_6962 ;; 2e:6963 $3e $16 $9b $79 $10 $62 $69 $2e
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:696b $50 $1d $c3 $00 $d0
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2e:6970 $50 $ff $d1 $01 $02
    Op18_Jump call_2e_638d                             ;; 2e:6975 $18 $8d $63 $2e

call_2e_6979:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:6979 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:697e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:6982 $1c $03
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6984 $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:6987 $e4 $63 $2e
    SCRIPT_POINTER call_2e_6991                        ;; 2e:698a $91 $69 $2e
    Op18_Jump call_2e_638d                             ;; 2e:698d $18 $8d $63 $2e

call_2e_6991:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:6991 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:6995 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:6999 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:699f $1c $04
    SCRIPT_POINTER call_2e_663c                        ;; 2e:69a1 $3c $66 $2e
    SCRIPT_POINTER call_2e_6689                        ;; 2e:69a4 $89 $66 $2e
    SCRIPT_POINTER call_2e_69ad                        ;; 2e:69a7 $ad $69 $2e
    SCRIPT_POINTER call_2e_66c9                        ;; 2e:69aa $c9 $66 $2e

call_2e_69ad:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:69ad $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:69b2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:69b6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:69b8 $3e $03
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 2e:69ba $50 $1d $c3 $00 $90
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 2e:69bf $82 $b1 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:69c3 $50 $1d $c3 $00 $d0
    Op1C_TableJump 2                                   ;; 2e:69c8 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:69ca $cd $63 $2e
    SCRIPT_POINTER call_2e_69d0                        ;; 2e:69cd $d0 $69 $2e

call_2e_69d0:
    Op1E_Call call_1d_6ae8                             ;; 2e:69d0 $1e $e8 $6a $1d
    ;;It's not safe <E4>to do that here.<E0>
    Op04_Unknown_Text data_3c_657f                     ;; 2e:69d4 $04 $7f $65 $3c
    Op92_Unknown $00                                   ;; 2e:69d8 $92 $00
    Op18_Jump call_2e_638d                             ;; 2e:69da $18 $8d $63 $2e

call_2e_69de:
    Op50_WriteByte wButtonsOfInterest, $00, $0f        ;; 2e:69de $50 $1d $c3 $00 $0f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:69e3 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:69e7 $1c $04
    SCRIPT_POINTER call_2e_6f1e                        ;; 2e:69e9 $1e $6f $2e
    SCRIPT_POINTER call_2e_6f2d                        ;; 2e:69ec $2d $6f $2e
    SCRIPT_POINTER call_2e_69f9                        ;; 2e:69ef $f9 $69 $2e
    SCRIPT_POINTER call_2e_6a1b                        ;; 2e:69f2 $1b $6a $2e
    Op18_Jump call_2e_6a2f                             ;; 2e:69f5 $18 $2f $6a $2e

call_2e_69f9:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:69f9 $50 $1d $c3 $00 $d0
    Op4C_Unknown $16, $04, $16, $00, $00, $00, $00, data_10_795e ;; 2e:69fe $4c $16 $04 $16 $00 $00 $00 $00 $5e $79 $10

call_2e_6a09:
    SCRIPT_RETURN_4A                                   ;; 2e:6a09 $4a
    Op3E_Compare_Branch 22, $5e, $79, $10, call_2e_6a09 ;; 2e:6a0a $3e $16 $5e $79 $10 $09 $6a $2e
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2e:6a12 $50 $ff $d1 $01 $02
    Op18_Jump call_2e_638d                             ;; 2e:6a17 $18 $8d $63 $2e

call_2e_6a1b:
    Op4C_Unknown $16, $02, $16, $00, $00, $00, $00, data_10_799b ;; 2e:6a1b $4c $16 $02 $16 $00 $00 $00 $00 $9b $79 $10
    Op44_Unknown $01, $00                              ;; 2e:6a26 $44 $01 $00
    Op1E_Call call_3b_7880                             ;; 2e:6a29 $1e $80 $78 $3b
    Op1A_Unknown $09                                   ;; 2e:6a2d $1a $09

call_2e_6a2f:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:6a2f $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:6a34 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:6a38 $1c $03
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6a3a $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:6a3d $e4 $63 $2e
    SCRIPT_POINTER call_2e_6a47                        ;; 2e:6a40 $47 $6a $2e
    Op18_Jump call_2e_638d                             ;; 2e:6a43 $18 $8d $63 $2e

call_2e_6a47:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:6a47 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:6a4b $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:6a4f $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:6a55 $1c $04
    SCRIPT_POINTER call_2e_663c                        ;; 2e:6a57 $3c $66 $2e
    SCRIPT_POINTER call_2e_6689                        ;; 2e:6a5a $89 $66 $2e
    SCRIPT_POINTER call_2e_6a63                        ;; 2e:6a5d $63 $6a $2e
    SCRIPT_POINTER call_2e_66c9                        ;; 2e:6a60 $c9 $66 $2e

call_2e_6a63:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:6a63 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6a68 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6a6c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6a6e $3e $03
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 2e:6a70 $50 $1d $c3 $00 $90
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 2e:6a75 $82 $b1 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:6a79 $50 $1d $c3 $00 $d0
    Op1C_TableJump 2                                   ;; 2e:6a7e $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6a80 $cd $63 $2e
    SCRIPT_POINTER call_2e_6a86                        ;; 2e:6a83 $86 $6a $2e

call_2e_6a86:
    Op1E_Call call_1d_6ae8                             ;; 2e:6a86 $1e $e8 $6a $1d
    ;;It's not safe <E4>to do that here.<E0>
    Op04_Unknown_Text data_3c_659f                     ;; 2e:6a8a $04 $9f $65 $3c
    Op92_Unknown $00                                   ;; 2e:6a8e $92 $00
    Op18_Jump call_2e_638d                             ;; 2e:6a90 $18 $8d $63 $2e

call_2e_6a94:
    Op34_Unknown $77, $7b, $7f, $06, $d8, $07, $0e     ;; 2e:6a94 $34 $77 $7b $7f $06 $d8 $07 $0e
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_7b5d ;; 2e:6a9c $4c $16 $02 $02 $00 $00 $00 $00 $5d $7b $10
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5a0c ;; 2e:6aa7 $4c $36 $01 $04 $00 $00 $00 $00 $0c $5a $17
    Op1E_Call call_1d_6e42                             ;; 2e:6ab2 $1e $42 $6e $1d
    ;;Mmm<...><E0>
    Op04_Unknown_Text data_3c_65bf                     ;; 2e:6ab6 $04 $bf $65 $3c
    Op1E_Call call_04_615d                             ;; 2e:6aba $1e $5d $61 $04
    Op4C_Unknown $16, $02, $16, $48, $00, $30, $00, data_10_7b85 ;; 2e:6abe $4c $16 $02 $16 $48 $00 $30 $00 $85 $7b $10
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5a17 ;; 2e:6ac9 $4c $36 $01 $04 $00 $00 $00 $00 $17 $5a $17
    Op1E_Call call_1d_6e42                             ;; 2e:6ad4 $1e $42 $6e $1d
    ;;Aaahhh!<E0>
    Op04_Unknown_Text data_3c_65c4                     ;; 2e:6ad8 $04 $c4 $65 $3c
    Op1E_Call call_04_615d                             ;; 2e:6adc $1e $5d $61 $04

call_2e_6ae0:
    SCRIPT_RETURN_4A                                   ;; 2e:6ae0 $4a
    Op3E_Compare_Branch 22, $85, $7b, $10, call_2e_6ae0 ;; 2e:6ae1 $3e $16 $85 $7b $10 $e0 $6a $2e

call_2e_6ae9:
    SCRIPT_RETURN_4A                                   ;; 2e:6ae9 $4a
    Op3E_Compare_Branch 22, $d3, $7b, $10, call_2e_6ae9 ;; 2e:6aea $3e $16 $d3 $7b $10 $e9 $6a $2e
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2e:6af2 $4c $16 $04 $ff $00 $00 $00 $00 $c5 $41 $10
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5a31 ;; 2e:6afd $4c $36 $01 $04 $00 $00 $00 $00 $31 $5a $17
    Op44_Unknown $10, $00                              ;; 2e:6b08 $44 $10 $00
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2e:6b0b $50 $ff $d1 $01 $02
    Op1E_Call call_2e_6f09                             ;; 2e:6b10 $1e $09 $6f $2e
    Op34_Unknown $7d, $7b, $7f, $06, $d8, $07, $0e     ;; 2e:6b14 $34 $7d $7b $7f $06 $d8 $07 $0e
    Op18_Jump call_2e_638d                             ;; 2e:6b1c $18 $8d $63 $2e

call_2e_6b20:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2e:6b20 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5ca9                       ;; 2e:6b27 $14 $01 $a9 $5c
    SCRIPT_POINTER call_2e_6b3c                        ;; 2e:6b2b $3c $6b $2e
    Op14_Unknown 1, data_05_5cce                       ;; 2e:6b2e $14 $01 $ce $5c
    SCRIPT_POINTER call_2e_6b45                        ;; 2e:6b32 $45 $6b $2e
    Op14_Unknown 1, data_05_5ace                       ;; 2e:6b35 $14 $01 $ce $5a
    SCRIPT_POINTER call_2e_6b65                        ;; 2e:6b39 $65 $6b $2e

call_2e_6b3c:
    Op50_WriteByte w3_D0DE, $03, $80                   ;; 2e:6b3c $50 $de $d0 $03 $80
    Op18_Jump call_2e_6b6a                             ;; 2e:6b41 $18 $6a $6b $2e

call_2e_6b45:
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2e:6b45 $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_5d2e                       ;; 2e:6b4c $14 $01 $2e $5d
    SCRIPT_POINTER call_2e_6b5c                        ;; 2e:6b50 $5c $6b $2e
    Op50_WriteByte w3_D0A0, $03, $80                   ;; 2e:6b53 $50 $a0 $d0 $03 $80
    Op18_Jump call_2e_6b6a                             ;; 2e:6b58 $18 $6a $6b $2e

call_2e_6b5c:
    Op50_WriteByte w3_D118, $03, $80                   ;; 2e:6b5c $50 $18 $d1 $03 $80
    Op18_Jump call_2e_6b6a                             ;; 2e:6b61 $18 $6a $6b $2e

call_2e_6b65:
    Op50_WriteByte w3_D0DA, $03, $80                   ;; 2e:6b65 $50 $da $d0 $03 $80

call_2e_6b6a:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:6b6a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:6b6e $1c $03
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6b70 $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:6b73 $e4 $63 $2e
    SCRIPT_POINTER call_2e_6b7d                        ;; 2e:6b76 $7d $6b $2e
    Op18_Jump call_2e_638d                             ;; 2e:6b79 $18 $8d $63 $2e

call_2e_6b7d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:6b7d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:6b81 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:6b85 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:6b8b $1c $04
    SCRIPT_POINTER call_2e_6b99                        ;; 2e:6b8d $99 $6b $2e
    SCRIPT_POINTER call_2e_6d55                        ;; 2e:6b90 $55 $6d $2e
    SCRIPT_POINTER call_2e_66a9                        ;; 2e:6b93 $a9 $66 $2e
    SCRIPT_POINTER call_2e_6d75                        ;; 2e:6b96 $75 $6d $2e

call_2e_6b99:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:6b99 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6b9e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6ba2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6ba4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6ba6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:6ba9 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6bab $cd $63 $2e
    SCRIPT_POINTER call_2e_6bb1                        ;; 2e:6bae $b1 $6b $2e

call_2e_6bb1:
    Op34_Unknown $77, $7b, $7f, $06, $d8, $07, $0e     ;; 2e:6bb1 $34 $77 $7b $7f $06 $d8 $07 $0e
    Op1E_Call call_20_4042                             ;; 2e:6bb9 $1e $42 $40 $20
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5a0c ;; 2e:6bbd $4c $36 $01 $04 $00 $00 $00 $00 $0c $5a $17
    Op1E_Call call_1d_6acd                             ;; 2e:6bc8 $1e $cd $6a $1d
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2e:6bcc $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5ca9                       ;; 2e:6bd3 $14 $01 $a9 $5c
    SCRIPT_POINTER call_2e_6be8                        ;; 2e:6bd7 $e8 $6b $2e
    Op14_Unknown 1, data_05_5cce                       ;; 2e:6bda $14 $01 $ce $5c
    SCRIPT_POINTER call_2e_6bf7                        ;; 2e:6bde $f7 $6b $2e
    Op14_Unknown 1, data_05_5ace                       ;; 2e:6be1 $14 $01 $ce $5a
    SCRIPT_POINTER call_2e_6c14                        ;; 2e:6be5 $14 $6c $2e

call_2e_6be8:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 2e:6be8 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_2e_6c1f                             ;; 2e:6bf3 $18 $1f $6c $2e

call_2e_6bf7:
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2e:6bf7 $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_5d2e                       ;; 2e:6bfe $14 $01 $2e $5d
    SCRIPT_POINTER call_2e_6c1f                        ;; 2e:6c02 $1f $6c $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2e:6c05 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_2e_6c1f                             ;; 2e:6c10 $18 $1f $6c $2e

call_2e_6c14:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2e:6c14 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_2e_6c1f:
    Op1E_Call call_1d_6e42                             ;; 2e:6c1f $1e $42 $6e $1d
    ;;Darn it, I just<E2>fell asleep!<E0>
    Op04_Unknown_Text data_3c_65cc                     ;; 2e:6c23 $04 $cc $65 $3c
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2e:6c27 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5a44 ;; 2e:6c2d $4c $36 $01 $04 $00 $00 $00 $00 $44 $5a $17
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_17_5a6d ;; 2e:6c38 $4c $08 $01 $04 $00 $00 $00 $00 $6d $5a $17
    ;;Don't <EA>dingbang<E8>!<E0>
    Op04_Unknown_Text data_3c_65e9                     ;; 2e:6c43 $04 $e9 $65 $3c

call_2e_6c47:
    SCRIPT_RETURN_4A                                   ;; 2e:6c47 $4a
    Op3E_Compare_Branch 54, $44, $5a, $17, call_2e_6c47 ;; 2e:6c48 $3e $36 $44 $5a $17 $47 $6c $2e
    Op92_Unknown $00                                   ;; 2e:6c50 $92 $00
    Op14_Unknown 1, data_05_5d32                       ;; 2e:6c52 $14 $01 $32 $5d
    SCRIPT_POINTER call_2e_6c68                        ;; 2e:6c56 $68 $6c $2e
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5a31 ;; 2e:6c59 $4c $36 $01 $04 $00 $00 $00 $00 $31 $5a $17
    Op18_Jump call_2e_6d49                             ;; 2e:6c64 $18 $49 $6d $2e

call_2e_6c68:
    Op16_SubOps 1                                      ;; 2e:6c68 $16 $01
    SubOp_SetFlag wC930, 5                             ;; 2e:6c6a $3e $c5
    Op50_WriteByte wBitArrayIndexC715, $00, $20        ;; 2e:6c6c $50 $15 $c7 $00 $20
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6c71 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6c75 $16 $01
    SubOp_SetFlag wC91D, 3                             ;; 2e:6c77 $3e $2b
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:6c79 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:6c80 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:6c87 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:6c8e $1e $d4 $6f $1d
    Op1E_Call call_2e_63ff                             ;; 2e:6c92 $1e $ff $63 $2e
    Op1E_Call call_1d_700b                             ;; 2e:6c96 $1e $0b $70 $1d
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5a31 ;; 2e:6c9a $4c $36 $01 $04 $00 $00 $00 $00 $31 $5a $17
    Op16_SubOps 1                                      ;; 2e:6ca5 $16 $01
    SubOp_ClearFlag wC930, 5                           ;; 2e:6ca7 $5e $c5
    Op1E_Call call_1d_6ae8                             ;; 2e:6ca9 $1e $e8 $6a $1d
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_3c_65fb                     ;; 2e:6cad $04 $fb $65 $3c
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2e:6cb1 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_51ad ;; 2e:6cb7 $4c $16 $08 $04 $00 $00 $00 $00 $ad $51 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_527e ;; 2e:6cc2 $4c $08 $01 $04 $00 $00 $00 $00 $7e $52 $0f
    ;;<EB><EA>dingbang<E8>.<end>
    Op06_Unknown_Text data_3c_6609                     ;; 2e:6ccd $06 $09 $66 $3c

call_2e_6cd1:
    SCRIPT_RETURN_4A                                   ;; 2e:6cd1 $4a
    Op3E_Compare_Branch 22, $ad, $51, $0f, call_2e_6cd1 ;; 2e:6cd2 $3e $16 $ad $51 $0f $d1 $6c $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5204 ;; 2e:6cda $4c $16 $08 $02 $00 $00 $00 $00 $04 $52 $0f
    ;;<E0>
    Op06_Unknown_Text data_3c_6616                     ;; 2e:6ce5 $06 $16 $66 $3c
    Op1E_Call call_04_615d                             ;; 2e:6ce9 $1e $5d $61 $04

call_2e_6ced:
    SCRIPT_RETURN_4A                                   ;; 2e:6ced $4a
    Op3E_Compare_Branch 22, $04, $52, $0f, call_2e_6ced ;; 2e:6cee $3e $16 $04 $52 $0f $ed $6c $2e
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2e:6cf6 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5ca9                       ;; 2e:6cfd $14 $01 $a9 $5c
    SCRIPT_POINTER call_2e_6d12                        ;; 2e:6d01 $12 $6d $2e
    Op14_Unknown 1, data_05_5cce                       ;; 2e:6d04 $14 $01 $ce $5c
    SCRIPT_POINTER call_2e_6d21                        ;; 2e:6d08 $21 $6d $2e
    Op14_Unknown 1, data_05_5ace                       ;; 2e:6d0b $14 $01 $ce $5a
    SCRIPT_POINTER call_2e_6d3e                        ;; 2e:6d0f $3e $6d $2e

call_2e_6d12:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 2e:6d12 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_2e_6d49                             ;; 2e:6d1d $18 $49 $6d $2e

call_2e_6d21:
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2e:6d21 $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_5d2e                       ;; 2e:6d28 $14 $01 $2e $5d
    SCRIPT_POINTER call_2e_6d49                        ;; 2e:6d2c $49 $6d $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2e:6d2f $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_2e_6d49                             ;; 2e:6d3a $18 $49 $6d $2e

call_2e_6d3e:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2e:6d3e $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_2e_6d49:
    Op34_Unknown $7d, $7b, $7f, $06, $d8, $07, $0e     ;; 2e:6d49 $34 $7d $7b $7f $06 $d8 $07 $0e
    Op18_Jump call_2e_638d                             ;; 2e:6d51 $18 $8d $63 $2e

call_2e_6d55:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:6d55 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6d5a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6d5e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6d60 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6d62 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:6d65 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6d67 $cd $63 $2e
    SCRIPT_POINTER call_2e_6d6d                        ;; 2e:6d6a $6d $6d $2e

call_2e_6d6d:
    Op1E_Call call_20_465b                             ;; 2e:6d6d $1e $5b $46 $20
    Op18_Jump call_2e_638d                             ;; 2e:6d71 $18 $8d $63 $2e

call_2e_6d75:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:6d75 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6d7a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6d7e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6d80 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6d82 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:6d85 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6d87 $cd $63 $2e
    SCRIPT_POINTER call_2e_6d8d                        ;; 2e:6d8a $8d $6d $2e

call_2e_6d8d:
    Op1E_Call call_20_4310                             ;; 2e:6d8d $1e $10 $43 $20
    Op18_Jump call_2e_638d                             ;; 2e:6d91 $18 $8d $63 $2e

call_2e_6d95:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2e:6d95 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5d2e                       ;; 2e:6d9c $14 $01 $2e $5d
    SCRIPT_POINTER call_2e_6db1                        ;; 2e:6da0 $b1 $6d $2e
    Op14_Unknown 1, data_05_5ca9                       ;; 2e:6da3 $14 $01 $a9 $5c
    SCRIPT_POINTER call_2e_6dc0                        ;; 2e:6da7 $c0 $6d $2e
    Op14_Unknown 1, data_05_5cce                       ;; 2e:6daa $14 $01 $ce $5c
    SCRIPT_POINTER call_2e_6dcf                        ;; 2e:6dae $cf $6d $2e

call_2e_6db1:
    Op4C_Unknown $06, $01, $04, $18, $00, $d0, $00, data_17_59d1 ;; 2e:6db1 $4c $06 $01 $04 $18 $00 $d0 $00 $d1 $59 $17
    Op18_Jump call_2e_6dda                             ;; 2e:6dbc $18 $da $6d $2e

call_2e_6dc0:
    Op4C_Unknown $06, $01, $04, $30, $00, $d0, $00, data_17_59d1 ;; 2e:6dc0 $4c $06 $01 $04 $30 $00 $d0 $00 $d1 $59 $17
    Op18_Jump call_2e_6dda                             ;; 2e:6dcb $18 $da $6d $2e

call_2e_6dcf:
    Op4C_Unknown $06, $01, $04, $48, $00, $d0, $00, data_17_59d1 ;; 2e:6dcf $4c $06 $01 $04 $48 $00 $d0 $00 $d1 $59 $17

call_2e_6dda:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:6dda $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:6dde $1c $03
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6de0 $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:6de3 $e4 $63 $2e
    SCRIPT_POINTER call_2e_6620                        ;; 2e:6de6 $20 $66 $2e
    Op18_Jump call_2e_638d                             ;; 2e:6de9 $18 $8d $63 $2e

call_2e_6ded:
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2e:6ded $68 $01 $1d $c8 $0e $d2 $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_7c7c ;; 2e:6df4 $4c $16 $08 $ff $00 $00 $00 $00 $7c $7c $10
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2e:6dff $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5d2e                       ;; 2e:6e06 $14 $01 $2e $5d
    SCRIPT_POINTER call_2e_6e1b                        ;; 2e:6e0a $1b $6e $2e
    Op14_Unknown 1, data_05_5ca9                       ;; 2e:6e0d $14 $01 $a9 $5c
    SCRIPT_POINTER call_2e_6e2a                        ;; 2e:6e11 $2a $6e $2e
    Op14_Unknown 1, data_05_5cce                       ;; 2e:6e14 $14 $01 $ce $5c
    SCRIPT_POINTER call_2e_6e39                        ;; 2e:6e18 $39 $6e $2e

call_2e_6e1b:
    Op4C_Unknown $06, $01, $04, $00, $00, $00, $00, data_17_59d8 ;; 2e:6e1b $4c $06 $01 $04 $00 $00 $00 $00 $d8 $59 $17
    Op18_Jump call_2e_6e44                             ;; 2e:6e26 $18 $44 $6e $2e

call_2e_6e2a:
    Op4C_Unknown $06, $01, $04, $00, $00, $00, $00, data_17_59e3 ;; 2e:6e2a $4c $06 $01 $04 $00 $00 $00 $00 $e3 $59 $17
    Op18_Jump call_2e_6e44                             ;; 2e:6e35 $18 $44 $6e $2e

call_2e_6e39:
    Op4C_Unknown $06, $01, $04, $00, $00, $00, $00, data_17_59ee ;; 2e:6e39 $4c $06 $01 $04 $00 $00 $00 $00 $ee $59 $17

call_2e_6e44:
    SCRIPT_RETURN_4A                                   ;; 2e:6e44 $4a
    Op3E_Compare_Branch 22, $7c, $7c, $10, call_2e_6e44 ;; 2e:6e45 $3e $16 $7c $7c $10 $44 $6e $2e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_7d06 ;; 2e:6e4d $4c $16 $08 $ff $00 $00 $00 $00 $06 $7d $10

call_2e_6e58:
    SCRIPT_RETURN_4A                                   ;; 2e:6e58 $4a
    Op3E_Compare_Branch 22, $06, $7d, $10, call_2e_6e58 ;; 2e:6e59 $3e $16 $06 $7d $10 $58 $6e $2e
    Op4C_Unknown $06, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:6e61 $4c $06 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 2e:6e6c $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op44_Unknown $06, $00                              ;; 2e:6e77 $44 $06 $00
    Op4E_Unknown_StoreValue 4, $01, $91, $40, $10      ;; 2e:6e7a $4e $04 $01 $91 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_7dc5 ;; 2e:6e80 $4c $16 $08 $ff $00 $00 $00 $00 $c5 $7d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_7e0d ;; 2e:6e8b $4c $08 $01 $04 $00 $00 $00 $00 $0d $7e $10

call_2e_6e96:
    SCRIPT_RETURN_4A                                   ;; 2e:6e96 $4a
    Op3E_Compare_Branch 22, $c5, $7d, $10, call_2e_6e96 ;; 2e:6e97 $3e $16 $c5 $7d $10 $96 $6e $2e
    Op44_Unknown $10, $00                              ;; 2e:6e9f $44 $10 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_5962 ;; 2e:6ea2 $4c $16 $08 $ff $00 $00 $00 $00 $62 $59 $10

call_2e_6ead:
    SCRIPT_RETURN_4A                                   ;; 2e:6ead $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_2e_6ead ;; 2e:6eae $3e $16 $62 $59 $10 $ad $6e $2e
    Op18_Jump call_2e_638d                             ;; 2e:6eb6 $18 $8d $63 $2e

call_2e_6eba:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2e:6eba $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2e:6ebe $1c $03
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6ec0 $cd $63 $2e
    SCRIPT_POINTER call_2e_63e4                        ;; 2e:6ec3 $e4 $63 $2e
    SCRIPT_POINTER call_2e_6ecd                        ;; 2e:6ec6 $cd $6e $2e
    Op18_Jump call_2e_638d                             ;; 2e:6ec9 $18 $8d $63 $2e

call_2e_6ecd:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:6ecd $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:6ed1 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 2e:6ed5 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2e:6edb $1c $04
    SCRIPT_POINTER call_2e_663c                        ;; 2e:6edd $3c $66 $2e
    SCRIPT_POINTER call_2e_6689                        ;; 2e:6ee0 $89 $66 $2e
    SCRIPT_POINTER call_2e_6ee9                        ;; 2e:6ee3 $e9 $6e $2e
    SCRIPT_POINTER call_2e_66c9                        ;; 2e:6ee6 $c9 $66 $2e

call_2e_6ee9:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:6ee9 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:6eee $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:6ef2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:6ef4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:6ef6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:6ef9 $1c $02
    SCRIPT_POINTER call_2e_63cd                        ;; 2e:6efb $cd $63 $2e
    SCRIPT_POINTER call_2e_6f01                        ;; 2e:6efe $01 $6f $2e

call_2e_6f01:
    Op1E_Call call_20_42f7                             ;; 2e:6f01 $1e $f7 $42 $20
    Op18_Jump call_2e_638d                             ;; 2e:6f05 $18 $8d $63 $2e

call_2e_6f09:
    Op50_WriteByte w3_D118, $03, $06                   ;; 2e:6f09 $50 $18 $d1 $03 $06
    Op50_WriteByte w3_D0A0, $03, $06                   ;; 2e:6f0e $50 $a0 $d0 $03 $06
    Op50_WriteByte w3_D0DA, $03, $06                   ;; 2e:6f13 $50 $da $d0 $03 $06
    Op50_WriteByte w3_D0DE, $03, $06                   ;; 2e:6f18 $50 $de $d0 $03 $06
    SCRIPT_RETURN_20                                   ;; 2e:6f1d $20

call_2e_6f1e:
    Op4C_Unknown $16, $10, $16, $00, $00, $00, $00, data_10_413d ;; 2e:6f1e $4c $16 $10 $16 $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2e_6f38                             ;; 2e:6f29 $18 $38 $6f $2e

call_2e_6f2d:
    Op4C_Unknown $16, $08, $16, $00, $00, $00, $00, data_10_40c2 ;; 2e:6f2d $4c $16 $08 $16 $00 $00 $00 $00 $c2 $40 $10

call_2e_6f38:
    SCRIPT_RETURN_4A                                   ;; 2e:6f38 $4a
    Op18_Jump call_2e_638d                             ;; 2e:6f39 $18 $8d $63 $2e
    Op1E_Call call_3a_63ee                             ;; 2e:6f3d $1e $ee $63 $3a
    Op1E_Call call_2e_717c                             ;; 2e:6f41 $1e $7c $71 $2e
    Op1E_Call call_2e_6fc2                             ;; 2e:6f45 $1e $c2 $6f $2e

call_2e_6f49:
    Op16_SubOps 1                                      ;; 2e:6f49 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:6f4b $5e $03
    Op82_Run data_01_73cc                              ;; 2e:6f4d $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:6f51 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:6f55 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2e:6f5a $2a $00 $00 $00
    Op1C_TableJump 11                                  ;; 2e:6f5e $1c $0b
    SCRIPT_POINTER call_2e_71fa                        ;; 2e:6f60 $fa $71 $2e
    SCRIPT_POINTER call_2e_723b                        ;; 2e:6f63 $3b $72 $2e
    SCRIPT_POINTER call_2e_727c                        ;; 2e:6f66 $7c $72 $2e
    SCRIPT_POINTER call_2e_72e4                        ;; 2e:6f69 $e4 $72 $2e
    SCRIPT_POINTER call_2e_733f                        ;; 2e:6f6c $3f $73 $2e
    SCRIPT_POINTER call_2e_73ac                        ;; 2e:6f6f $ac $73 $2e
    SCRIPT_POINTER call_2e_71bc                        ;; 2e:6f72 $bc $71 $2e
    SCRIPT_POINTER call_2e_75d5                        ;; 2e:6f75 $d5 $75 $2e
    SCRIPT_POINTER call_2e_7601                        ;; 2e:6f78 $01 $76 $2e
    SCRIPT_POINTER call_2e_7642                        ;; 2e:6f7b $42 $76 $2e
    SCRIPT_POINTER call_2e_7659                        ;; 2e:6f7e $59 $76 $2e
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:6f81 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:6f85 $1c $03
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:6f87 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:6f8a $ab $6f $2e
    SCRIPT_POINTER call_2e_71a2                        ;; 2e:6f8d $a2 $71 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:6f90 $18 $49 $6f $2e

call_2e_6f94:
    Op1E_Call call_1d_68f9                             ;; 2e:6f94 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 2e:6f98 $14 $01 $aa $73
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:6f9c $49 $6f $2e
    Op1E_Call call_2e_6fc2                             ;; 2e:6f9f $1e $c2 $6f $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:6fa3 $82 $42 $74 $01
    Op18_Jump call_2e_6f49                             ;; 2e:6fa7 $18 $49 $6f $2e

call_2e_6fab:
    Op1E_Call call_1d_69f1                             ;; 2e:6fab $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 2e:6faf $14 $01 $aa $73
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:6fb3 $49 $6f $2e
    Op1E_Call call_2e_6fc2                             ;; 2e:6fb6 $1e $c2 $6f $2e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2e:6fba $82 $42 $74 $01
    Op18_Jump call_2e_6f49                             ;; 2e:6fbe $18 $49 $6f $2e

call_2e_6fc2:
    Op50_WriteByte wC720, $00, $17                     ;; 2e:6fc2 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 2e:6fc7 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2e:6fcb $4a
    Op1E_Call call_04_61cf                             ;; 2e:6fcc $1e $cf $61 $04
    Op32_Unknown $ec, $5e, $64, $00, $d0, $05          ;; 2e:6fd0 $32 $ec $5e $64 $00 $d0 $05
    Op32_Unknown $0f, $6c, $6d, $00, $dc, $04          ;; 2e:6fd7 $32 $0f $6c $6d $00 $dc $04
    Op32_Unknown $08, $47, $60, $00, $d0, $07          ;; 2e:6fde $32 $08 $47 $60 $00 $d0 $07
    Op32_Unknown $75, $57, $79, $00, $d2, $04          ;; 2e:6fe5 $32 $75 $57 $79 $00 $d2 $04
    Op32_Unknown $35, $4f, $6d, $00, $d3, $04          ;; 2e:6fec $32 $35 $4f $6d $00 $d3 $04
    Op32_Unknown $68, $7e, $74, $00, $d8, $04          ;; 2e:6ff3 $32 $68 $7e $74 $00 $d8 $04
    Op34_Unknown $45, $62, $70, $00, $d8, $05, $1e     ;; 2e:6ffa $34 $45 $62 $70 $00 $d8 $05 $1e
    Op34_Unknown $44, $4e, $75, $00, $d8, $07, $1e     ;; 2e:7002 $34 $44 $4e $75 $00 $d8 $07 $1e
    Op36_Unknown $6f, $61, $79, $00, $d0, $03          ;; 2e:700a $36 $6f $61 $79 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:7011 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:7018 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 2e:701f $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_2e_77c6                             ;; 2e:7026 $1e $c6 $77 $2e
    Op1E_Call call_2e_77ad                             ;; 2e:702a $1e $ad $77 $2e
    Op16_SubOps 1                                      ;; 2e:702e $16 $01
    SubOp_SetByte wC73D, $2d                           ;; 2e:7030 $7e $25 $2d
    Op14_Unknown 1, data_05_743c                       ;; 2e:7033 $14 $01 $3c $74
    SCRIPT_POINTER call_2e_7050                        ;; 2e:7037 $50 $70 $2e
    Op14_Unknown 1, data_05_74d0                       ;; 2e:703a $14 $01 $d0 $74
    SCRIPT_POINTER call_2e_7058                        ;; 2e:703e $58 $70 $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $a8, $00, data_10_40c2 ;; 2e:7041 $4c $16 $08 $02 $00 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_2e_705c                             ;; 2e:704c $18 $5c $70 $2e

call_2e_7050:
    Op82_Run data_01_782b                              ;; 2e:7050 $82 $2b $78 $01
    Op18_Jump call_2e_705c                             ;; 2e:7054 $18 $5c $70 $2e

call_2e_7058:
    Op82_Run data_01_782b                              ;; 2e:7058 $82 $2b $78 $01

call_2e_705c:
    Op14_Unknown 1, data_05_73b8                       ;; 2e:705c $14 $01 $b8 $73
    SCRIPT_POINTER call_2e_707c                        ;; 2e:7060 $7c $70 $2e
    Op14_Unknown 1, data_05_73bc                       ;; 2e:7063 $14 $01 $bc $73
    SCRIPT_POINTER call_2e_708b                        ;; 2e:7067 $8b $70 $2e
    Op14_Unknown 1, data_05_73c0                       ;; 2e:706a $14 $01 $c0 $73
    SCRIPT_POINTER call_2e_709a                        ;; 2e:706e $9a $70 $2e
    Op14_Unknown 1, data_05_73c4                       ;; 2e:7071 $14 $01 $c4 $73
    SCRIPT_POINTER call_2e_70a9                        ;; 2e:7075 $a9 $70 $2e
    Op18_Jump call_2e_70f1                             ;; 2e:7078 $18 $f1 $70 $2e

call_2e_707c:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 2e:707c $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2e_70b8                             ;; 2e:7087 $18 $b8 $70 $2e

call_2e_708b:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 2e:708b $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2e_70b8                             ;; 2e:7096 $18 $b8 $70 $2e

call_2e_709a:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 2e:709a $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2e_70b8                             ;; 2e:70a5 $18 $b8 $70 $2e

call_2e_70a9:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2e:70a9 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2e_70b8                             ;; 2e:70b4 $18 $b8 $70 $2e

call_2e_70b8:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2e:70b8 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2e:70c1 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2e:70ca $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2e:70cf $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_73c8                       ;; 2e:70d4 $14 $01 $c8 $73
    SCRIPT_POINTER call_2e_70f1                        ;; 2e:70d8 $f1 $70 $2e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 2e:70db $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 2e:70e6 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2e_70f1:
    Op16_SubOps 1                                      ;; 2e:70f1 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2e:70f3 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2e:70f6 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2e:70f8 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2e:70fc $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2e:70fe $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2e:7102 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 2e:7108 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2e:710b $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:710f $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2e:7115 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $c7, $74, $1a      ;; 2e:711b $4e $06 $01 $c7 $74 $1a
    Op4E_Unknown_StoreValue 7, $01, $d9, $74, $1a      ;; 2e:7121 $4e $07 $01 $d9 $74 $1a
    Op4E_Unknown_StoreValue 8, $01, $54, $64, $15      ;; 2e:7127 $4e $08 $01 $54 $64 $15
    Op4E_Unknown_StoreValue 9, $01, $4e, $62, $15      ;; 2e:712d $4e $09 $01 $4e $62 $15
    Op4E_Unknown_StoreValue 10, $01, $ef, $6a, $1a     ;; 2e:7133 $4e $0a $01 $ef $6a $1a
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:7139 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2e:7144 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2e:7148 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2e:7153 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:7159 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2e:715e $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2e:7163 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2e:7165 $7e $39 $00
    Op16_SubOps 1                                      ;; 2e:7168 $16 $01
    SubOp_SetByte wC725, $1e                           ;; 2e:716a $7e $0d $1e
    Op16_SubOps 1                                      ;; 2e:716d $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2e:716f $7e $12 $b0
    Op16_SubOps 1                                      ;; 2e:7172 $16 $01
    SubOp_SetByte wC834, $00                           ;; 2e:7174 $7f $1c $00
    Op16_SubOps 1                                      ;; 2e:7177 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:7179 $5e $03
    SCRIPT_RETURN_20                                   ;; 2e:717b $20

call_2e_717c:
    Op14_Unknown 1, data_05_747e                       ;; 2e:717c $14 $01 $7e $74
    SCRIPT_POINTER call_2e_71a1                        ;; 2e:7180 $a1 $71 $2e
    Op16_SubOps 1                                      ;; 2e:7183 $16 $01
    SubOp_SetByte wC834, $00                           ;; 2e:7185 $7f $1c $00
    Op16_SubOps 1                                      ;; 2e:7188 $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 2e:718a $5f $98
    Op16_SubOps 1                                      ;; 2e:718c $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 2e:718e $5f $99
    Op16_SubOps 1                                      ;; 2e:7190 $16 $01
    SubOp_ClearFlag wC94A, 7                           ;; 2e:7192 $5f $97
    Op16_SubOps 1                                      ;; 2e:7194 $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 2e:7196 $5f $96
    Op16_SubOps 1                                      ;; 2e:7198 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:719a $5f $9a
    Op16_SubOps 1                                      ;; 2e:719c $16 $01
    SubOp_SetByte wC81C, $00                           ;; 2e:719e $7f $04 $00

call_2e_71a1:
    SCRIPT_RETURN_20                                   ;; 2e:71a1 $20

call_2e_71a2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:71a2 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:71a6 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 2e:71a8 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 2e:71ac $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 2e:71b0 $1c $02
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:71b2 $94 $6f $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:71b5 $49 $6f $2e
    Op18_Jump call_2e_6f49                             ;; 2e:71b8 $18 $49 $6f $2e

call_2e_71bc:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:71bc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:71c0 $1c $03
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:71c2 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:71c5 $ab $6f $2e
    SCRIPT_POINTER call_2e_71cf                        ;; 2e:71c8 $cf $71 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:71cb $18 $49 $6f $2e

call_2e_71cf:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:71cf $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:71d3 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2e:71d5 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2e:71d9 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:71dd $1c $05
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:71df $94 $6f $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:71e2 $49 $6f $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:71e5 $49 $6f $2e
    SCRIPT_POINTER call_2e_71f2                        ;; 2e:71e8 $f2 $71 $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:71eb $49 $6f $2e
    Op18_Jump call_2e_6f49                             ;; 2e:71ee $18 $49 $6f $2e

call_2e_71f2:
    Op1E_Call call_20_42f7                             ;; 2e:71f2 $1e $f7 $42 $20
    Op18_Jump call_2e_6f49                             ;; 2e:71f6 $18 $49 $6f $2e

call_2e_71fa:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 2e:71fa $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:71ff $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:7203 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:7208 $1c $04
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:720a $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:720d $ab $6f $2e
    SCRIPT_POINTER call_2e_7229                        ;; 2e:7210 $29 $72 $2e
    SCRIPT_POINTER call_2e_721a                        ;; 2e:7213 $1a $72 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:7216 $18 $49 $6f $2e

call_2e_721a:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2e:721a $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2e:721f $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2e:7223 $1e $92 $7e $36
    Op1A_Unknown $09                                   ;; 2e:7227 $1a $09

call_2e_7229:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2e:7229 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_7490                       ;; 2e:7230 $14 $01 $90 $74
    SCRIPT_POINTER call_2e_71a2                        ;; 2e:7234 $a2 $71 $2e
    Op18_Jump call_2e_71cf                             ;; 2e:7237 $18 $cf $71 $2e

call_2e_723b:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 2e:723b $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:7240 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:7244 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:7249 $1c $04
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:724b $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:724e $ab $6f $2e
    SCRIPT_POINTER call_2e_726a                        ;; 2e:7251 $6a $72 $2e
    SCRIPT_POINTER call_2e_725b                        ;; 2e:7254 $5b $72 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:7257 $18 $49 $6f $2e

call_2e_725b:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2e:725b $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2e:7260 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2e:7264 $1e $92 $7e $36
    Op1A_Unknown $0c                                   ;; 2e:7268 $1a $0c

call_2e_726a:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2e:726a $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_74ba                       ;; 2e:7271 $14 $01 $ba $74
    SCRIPT_POINTER call_2e_71a2                        ;; 2e:7275 $a2 $71 $2e
    Op18_Jump call_2e_71cf                             ;; 2e:7278 $18 $cf $71 $2e

call_2e_727c:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:727c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:7280 $1c $03
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:7282 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:7285 $ab $6f $2e
    SCRIPT_POINTER call_2e_728f                        ;; 2e:7288 $8f $72 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:728b $18 $49 $6f $2e

call_2e_728f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:728f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:7293 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 2e:7295 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 2e:7299 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:729d $1c $05
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:729f $94 $6f $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:72a2 $49 $6f $2e
    SCRIPT_POINTER call_2e_72b2                        ;; 2e:72a5 $b2 $72 $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:72a8 $49 $6f $2e
    SCRIPT_POINTER call_2e_72ba                        ;; 2e:72ab $ba $72 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:72ae $18 $49 $6f $2e

call_2e_72b2:
    Op1E_Call call_33_4e2c                             ;; 2e:72b2 $1e $2c $4e $33
    Op18_Jump call_2e_6f49                             ;; 2e:72b6 $18 $49 $6f $2e

call_2e_72ba:
    Op1E_Call call_1d_6acd                             ;; 2e:72ba $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5e8e ;; 2e:72be $4c $16 $08 $04 $00 $00 $00 $00 $8e $5e $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_3b_54d2                     ;; 2e:72c9 $04 $d2 $54 $3b

call_2e_72cd:
    SCRIPT_RETURN_4A                                   ;; 2e:72cd $4a
    Op3E_Compare_Branch 22, $8e, $5e, $10, call_2e_72cd ;; 2e:72ce $3e $16 $8e $5e $10 $cd $72 $2e
    Op1E_Call call_04_615d                             ;; 2e:72d6 $1e $5d $61 $04
    Op5E_Unknown $80                                   ;; 2e:72da $5e $80
    Op5A_Unknown $90                                   ;; 2e:72dc $5a $90
    Op1E_Call call_36_7e94                             ;; 2e:72de $1e $94 $7e $36
    Op54_Unknown $00                                   ;; 2e:72e2 $54 $00

call_2e_72e4:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 2e:72e4 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:72e9 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:72ed $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:72f2 $1c $04
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:72f4 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:72f7 $ab $6f $2e
    SCRIPT_POINTER call_2e_71cf                        ;; 2e:72fa $cf $71 $2e
    SCRIPT_POINTER call_2e_7304                        ;; 2e:72fd $04 $73 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:7300 $18 $49 $6f $2e

call_2e_7304:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bb1 ;; 2e:7304 $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $40, $00                              ;; 2e:730f $44 $40 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_52be ;; 2e:7312 $4c $16 $10 $02 $00 $00 $00 $00 $be $52 $12
    Op1E_Call call_1d_6ae8                             ;; 2e:731d $1e $e8 $6a $1d
    ;;<E4>Looks like a dead end.<E0>
    Op04_Unknown_Text data_3b_54dd                     ;; 2e:7321 $04 $dd $54 $3b
    Op92_Unknown $00                                   ;; 2e:7325 $92 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_52ce ;; 2e:7327 $4c $16 $10 $02 $00 $00 $00 $00 $ce $52 $12

call_2e_7332:
    SCRIPT_RETURN_4A                                   ;; 2e:7332 $4a
    Op3E_Compare_Branch 22, $ce, $52, $12, call_2e_7332 ;; 2e:7333 $3e $16 $ce $52 $12 $32 $73 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:733b $18 $49 $6f $2e

call_2e_733f:
    Op16_SubOps 1                                      ;; 2e:733f $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:7341 $5f $9a
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 2e:7343 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:7348 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:734c $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:7351 $1c $04
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:7353 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:7356 $ab $6f $2e
    SCRIPT_POINTER call_2e_7389                        ;; 2e:7359 $89 $73 $2e
    SCRIPT_POINTER call_2e_7363                        ;; 2e:735c $63 $73 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:735f $18 $49 $6f $2e

call_2e_7363:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bb1 ;; 2e:7363 $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $40, $00                              ;; 2e:736e $44 $40 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c02 ;; 2e:7371 $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_2e_737c:
    SCRIPT_RETURN_4A                                   ;; 2e:737c $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_2e_737c ;; 2e:737d $3e $16 $02 $6c $11 $7c $73 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:7385 $18 $49 $6f $2e

call_2e_7389:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:7389 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:738d $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2e:738f $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2e:7393 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:7397 $1c $05
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:7399 $94 $6f $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:739c $49 $6f $2e
    SCRIPT_POINTER call_2e_7693                        ;; 2e:739f $93 $76 $2e
    SCRIPT_POINTER call_2e_71f2                        ;; 2e:73a2 $f2 $71 $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:73a5 $49 $6f $2e
    Op18_Jump call_2e_6f49                             ;; 2e:73a8 $18 $49 $6f $2e

call_2e_73ac:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2e:73ac $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:73b1 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2e:73b5 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2e:73ba $1c $04
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:73bc $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:73bf $ab $6f $2e
    SCRIPT_POINTER call_2e_73f2                        ;; 2e:73c2 $f2 $73 $2e
    SCRIPT_POINTER call_2e_73cc                        ;; 2e:73c5 $cc $73 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:73c8 $18 $49 $6f $2e

call_2e_73cc:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 2e:73cc $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 2e:73d7 $44 $58 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 2e:73da $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_2e_73e5:
    SCRIPT_RETURN_4A                                   ;; 2e:73e5 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_2e_73e5 ;; 2e:73e6 $3e $16 $18 $6d $11 $e5 $73 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:73ee $18 $49 $6f $2e

call_2e_73f2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:73f2 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:73f6 $16 $01
    SubOp_SetWord wC752, $0100                         ;; 2e:73f8 $9e $3a $00 $01
    Op1E_Call call_33_490f                             ;; 2e:73fc $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:7400 $1c $05
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:7402 $94 $6f $2e
    SCRIPT_POINTER call_2e_7415                        ;; 2e:7405 $15 $74 $2e
    SCRIPT_POINTER call_2e_7524                        ;; 2e:7408 $24 $75 $2e
    SCRIPT_POINTER call_2e_7538                        ;; 2e:740b $38 $75 $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:740e $49 $6f $2e
    Op18_Jump call_2e_6f49                             ;; 2e:7411 $18 $49 $6f $2e

call_2e_7415:
    Op4E_Unknown_StoreValue 7, $01, $03, $75, $1a      ;; 2e:7415 $4e $07 $01 $03 $75 $1a
    Op1E_Call call_20_4042                             ;; 2e:741b $1e $42 $40 $20
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 2e:741f $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op42_Unknown_StoreValue 7, $01, $77, $70, $1a      ;; 2e:742a $42 $07 $01 $77 $70 $1a
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, data_1a_72ff ;; 2e:7430 $4c $1a $01 $04 $a8 $00 $48 $00 $ff $72 $1a

call_2e_743b:
    SCRIPT_RETURN_4A                                   ;; 2e:743b $4a
    Op3E_Compare_Branch 26, $ff, $72, $1a, call_2e_743b ;; 2e:743c $3e $1a $ff $72 $1a $3b $74 $2e
    Op16_SubOps 1                                      ;; 2e:7444 $16 $01
    SubOp_SetFlag wC94A, 6                             ;; 2e:7446 $3f $96
    Op1E_Call call_1d_6eaa                             ;; 2e:7448 $1e $aa $6e $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_737a ;; 2e:744c $4c $1a $01 $04 $00 $00 $00 $00 $7a $73 $1a
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_3b_54f5                     ;; 2e:7457 $04 $f5 $54 $3b

call_2e_745b:
    SCRIPT_RETURN_4A                                   ;; 2e:745b $4a
    Op3E_Compare_Branch 26, $7a, $73, $1a, call_2e_745b ;; 2e:745c $3e $1a $7a $73 $1a $5b $74 $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_72f8 ;; 2e:7464 $4c $1a $01 $04 $00 $00 $00 $00 $f8 $72 $1a
    Op14_Unknown 1, data_05_74d4                       ;; 2e:746f $14 $01 $d4 $74
    SCRIPT_POINTER call_2e_74c3                        ;; 2e:7473 $c3 $74 $2e
    Op16_SubOps 1                                      ;; 2e:7476 $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 2e:7478 $3f $97
    ;;Brrr<...><E3>You should put on<E4>some clothes<E4>or you'll freeze!<E3>Don't you know<E4>it's very <end>
    Op06_Unknown_Text data_3b_54ff                     ;; 2e:747a $06 $ff $54 $3b
    Op4E_Unknown_StoreValue 7, $01, $fd, $74, $1a      ;; 2e:747e $4e $07 $01 $fd $74 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_738c ;; 2e:7484 $4c $1a $01 $04 $00 $00 $00 $00 $8c $73 $1a
    ;;<EA>frost-T<E8><E4>in here?<E0>
    Op06_Unknown_Text data_3b_5550                     ;; 2e:748f $06 $50 $55 $3b
    Op92_Unknown $00                                   ;; 2e:7493 $92 $00
    Op4E_Unknown_StoreValue 7, $01, $03, $75, $1a      ;; 2e:7495 $4e $07 $01 $03 $75 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_72f8 ;; 2e:749b $4c $1a $01 $04 $00 $00 $00 $00 $f8 $72 $1a
    Op1E_Call call_2e_76d9                             ;; 2e:74a6 $1e $d9 $76 $2e
    Op1E_Call call_1d_6eaa                             ;; 2e:74aa $1e $aa $6e $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_736f ;; 2e:74ae $4c $1a $01 $04 $00 $00 $00 $00 $6f $73 $1a
    ;;Ugh, I'm going<E4>to freeze if I<E3>keep standing<E4>out here. <E5>I should<E4>go inside.<E0>
    Op04_Unknown_Text data_3b_5563                     ;; 2e:74b9 $04 $63 $55 $3b
    Op92_Unknown $00                                   ;; 2e:74bd $92 $00
    Op18_Jump call_2e_7502                             ;; 2e:74bf $18 $02 $75 $2e
    ;;It's a <end>

call_2e_74c3:
    Op06_Unknown_Text data_3b_55ae                     ;; 2e:74c3 $06 $ae $55 $3b
    Op4E_Unknown_StoreValue 7, $01, $fd, $74, $1a      ;; 2e:74c7 $4e $07 $01 $fd $74 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_738c ;; 2e:74cd $4c $1a $01 $04 $00 $00 $00 $00 $8c $73 $1a
    ;;<EA>frost-T<E8><E4>day! <E5><end>
    Op06_Unknown_Text data_3b_55b6                     ;; 2e:74d8 $06 $b6 $55 $3b
    Op4E_Unknown_StoreValue 7, $01, $03, $75, $1a      ;; 2e:74dc $4e $07 $01 $03 $75 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_72f8 ;; 2e:74e2 $4c $1a $01 $04 $00 $00 $00 $00 $f8 $72 $1a
    ;;You'll freeze<E3>if you stay out<E4>here too long in<E4>that outfit!<E3><end>
    Op06_Unknown_Text data_3b_55c7                     ;; 2e:74ed $06 $c7 $55 $3b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_736f ;; 2e:74f1 $4c $1a $01 $04 $00 $00 $00 $00 $6f $73 $1a
    ;;Speaking of which,<E3>if I stay out here<E4>chatting with you<E4>too much longer,<E3>I might freeze<E4>over myself!<E0>
    Op06_Unknown_Text data_3b_5604                     ;; 2e:74fc $06 $04 $56 $3b
    Op92_Unknown $00                                   ;; 2e:7500 $92 $00

call_2e_7502:
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, data_1a_733a ;; 2e:7502 $4c $1a $01 $04 $90 $00 $48 $00 $3a $73 $1a

call_2e_750d:
    SCRIPT_RETURN_4A                                   ;; 2e:750d $4a
    Op3E_Compare_Branch 26, $3a, $73, $1a, call_2e_750d ;; 2e:750e $3e $1a $3a $73 $1a $0d $75 $2e
    Op42_Unknown_StoreValue 7, $01, $4e, $70, $1a      ;; 2e:7516 $42 $07 $01 $4e $70 $1a
    Op16_SubOps 1                                      ;; 2e:751c $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 2e:751e $5f $96
    Op18_Jump call_2e_6f49                             ;; 2e:7520 $18 $49 $6f $2e

call_2e_7524:
    Op1E_Call call_20_465b                             ;; 2e:7524 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 2e:7528 $1e $e8 $6a $1d
    ;;<E4>Smells like hamsters.<E0>
    Op04_Unknown_Text data_3b_5669                     ;; 2e:752c $04 $69 $56 $3b
    Op1E_Call call_04_615d                             ;; 2e:7530 $1e $5d $61 $04
    Op18_Jump call_2e_6f49                             ;; 2e:7534 $18 $49 $6f $2e

call_2e_7538:
    Op14_Unknown 1, data_05_74d6                       ;; 2e:7538 $14 $01 $d6 $74
    SCRIPT_POINTER call_2e_7547                        ;; 2e:753c $47 $75 $2e
    Op1E_Call call_20_42f7                             ;; 2e:753f $1e $f7 $42 $20
    Op18_Jump call_2e_6f49                             ;; 2e:7543 $18 $49 $6f $2e

call_2e_7547:
    Op1E_Call call_20_42bf                             ;; 2e:7547 $1e $bf $42 $20
    Op14_Unknown 1, data_05_74da                       ;; 2e:754b $14 $01 $da $74
    SCRIPT_POINTER call_2e_75a0                        ;; 2e:754f $a0 $75 $2e
    Op16_SubOps 1                                      ;; 2e:7552 $16 $01
    SubOp_SetFlag wC936, 1                             ;; 2e:7554 $3e $f1
    Op16_SubOps 1                                      ;; 2e:7556 $16 $01
    SubOp_SetByte wC81C, $02                           ;; 2e:7558 $7f $04 $02
    Op36_Unknown $bf, $74, $7f, $f2, $dd, $01          ;; 2e:755b $36 $bf $74 $7f $f2 $dd $01
    Op4C_Unknown $34, $01, $04, $78, $00, $30, $00, data_1a_728c ;; 2e:7562 $4c $34 $01 $04 $78 $00 $30 $00 $8c $72 $1a

call_2e_756d:
    SCRIPT_RETURN_4A                                   ;; 2e:756d $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_756d ;; 2e:756e $3e $16 $35 $5b $10 $6d $75 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:7576 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:7581 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7c8e                             ;; 2e:758c $1e $8e $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:7590 $1e $e8 $6a $1d
    ;;You got<E4><o\">Postman's Rush<c\">!<E3>Try dancing to it!<E0>
    Op04_Unknown_Text data_3b_5680                     ;; 2e:7594 $04 $80 $56 $3b
    Op1E_Call call_1d_7cac                             ;; 2e:7598 $1e $ac $7c $1d
    Op18_Jump call_2e_6f49                             ;; 2e:759c $18 $49 $6f $2e

call_2e_75a0:
    Op4C_Unknown $0c, $01, $04, $78, $00, $30, $00, data_1a_72ab ;; 2e:75a0 $4c $0c $01 $04 $78 $00 $30 $00 $ab $72 $1a

call_2e_75ab:
    SCRIPT_RETURN_4A                                   ;; 2e:75ab $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_75ab ;; 2e:75ac $3e $16 $35 $5b $10 $ab $75 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:75b4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_2e_75bf:
    SCRIPT_RETURN_4A                                   ;; 2e:75bf $4a
    Op3E_Compare_Branch 12, $ab, $72, $1a, call_2e_75bf ;; 2e:75c0 $3e $0c $ab $72 $1a $bf $75 $2e
    Op16_SubOps 1                                      ;; 2e:75c8 $16 $01
    SubOp_SetByte wC81C, $01                           ;; 2e:75ca $7f $04 $01
    Op1E_Call call_2e_77c6                             ;; 2e:75cd $1e $c6 $77 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:75d1 $18 $49 $6f $2e

call_2e_75d5:
    Op14_Unknown 1, data_05_74dc                       ;; 2e:75d5 $14 $01 $dc $74
    SCRIPT_POINTER call_2e_785a                        ;; 2e:75d9 $5a $78 $2e
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:75dc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:75e0 $1c $03
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:75e2 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:75e5 $ab $6f $2e
    SCRIPT_POINTER call_2e_75ef                        ;; 2e:75e8 $ef $75 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:75eb $18 $49 $6f $2e

call_2e_75ef:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2e:75ef $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_74ba                       ;; 2e:75f6 $14 $01 $ba $74
    SCRIPT_POINTER call_2e_71a2                        ;; 2e:75fa $a2 $71 $2e
    Op18_Jump call_2e_71cf                             ;; 2e:75fd $18 $cf $71 $2e

call_2e_7601:
    Op14_Unknown 1, data_05_74e0                       ;; 2e:7601 $14 $01 $e0 $74
    SCRIPT_POINTER call_2e_762f                        ;; 2e:7605 $2f $76 $2e
    Op16_SubOps 1                                      ;; 2e:7608 $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 2e:760a $3f $9a
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_4f85 ;; 2e:760c $4c $16 $08 $04 $00 $00 $00 $00 $85 $4f $10

call_2e_7617:
    SCRIPT_RETURN_4A                                   ;; 2e:7617 $4a
    Op3E_Compare_Branch 22, $06, $7a, $17, call_2e_7624 ;; 2e:7618 $3e $16 $06 $7a $17 $24 $76 $2e
    Op18_Jump call_2e_7617                             ;; 2e:7620 $18 $17 $76 $2e

call_2e_7624:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2e:7624 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_2e_762f:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:762f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:7633 $1c $03
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:7635 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:7638 $ab $6f $2e
    SCRIPT_POINTER call_2e_71a2                        ;; 2e:763b $a2 $71 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:763e $18 $49 $6f $2e

call_2e_7642:
    Op16_SubOps 1                                      ;; 2e:7642 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:7644 $5f $9a
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:7646 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:764a $1c $03
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:764c $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:764f $ab $6f $2e
    SCRIPT_POINTER call_2e_71a2                        ;; 2e:7652 $a2 $71 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:7655 $18 $49 $6f $2e

call_2e_7659:
    Op16_SubOps 1                                      ;; 2e:7659 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:765b $5f $9a
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2e:765d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:7661 $1c $03
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:7663 $94 $6f $2e
    SCRIPT_POINTER call_2e_6fab                        ;; 2e:7666 $ab $6f $2e
    SCRIPT_POINTER call_2e_7670                        ;; 2e:7669 $70 $76 $2e
    Op18_Jump call_2e_6f49                             ;; 2e:766c $18 $49 $6f $2e

call_2e_7670:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2e:7670 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:7674 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2e:7676 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2e:767a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:767e $1c $05
    SCRIPT_POINTER call_2e_6f94                        ;; 2e:7680 $94 $6f $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:7683 $49 $6f $2e
    SCRIPT_POINTER call_2e_7693                        ;; 2e:7686 $93 $76 $2e
    SCRIPT_POINTER call_2e_76bb                        ;; 2e:7689 $bb $76 $2e
    SCRIPT_POINTER call_2e_6f49                        ;; 2e:768c $49 $6f $2e
    Op18_Jump call_2e_6f49                             ;; 2e:768f $18 $49 $6f $2e

call_2e_7693:
    Op14_Unknown 1, data_05_74e2                       ;; 2e:7693 $14 $01 $e2 $74
    SCRIPT_POINTER call_2e_76a2                        ;; 2e:7697 $a2 $76 $2e
    Op1E_Call call_20_463a                             ;; 2e:769a $1e $3a $46 $20
    Op18_Jump call_2e_6f49                             ;; 2e:769e $18 $49 $6f $2e

call_2e_76a2:
    Op1E_Call call_20_465b                             ;; 2e:76a2 $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 2e:76a6 $16 $01
    SubOp_SetByte wC81C, $02                           ;; 2e:76a8 $7f $04 $02
    Op1E_Call call_2e_77c6                             ;; 2e:76ab $1e $c6 $77 $2e
    Op1E_Call call_33_4dfd                             ;; 2e:76af $1e $fd $4d $33
    Op1E_Call call_1d_7116                             ;; 2e:76b3 $1e $16 $71 $1d
    Op18_Jump call_2e_6f49                             ;; 2e:76b7 $18 $49 $6f $2e

call_2e_76bb:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2e:76bb $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_74ba                       ;; 2e:76c2 $14 $01 $ba $74
    SCRIPT_POINTER call_2e_76d1                        ;; 2e:76c6 $d1 $76 $2e
    Op1E_Call call_20_42f7                             ;; 2e:76c9 $1e $f7 $42 $20
    Op18_Jump call_2e_6f49                             ;; 2e:76cd $18 $49 $6f $2e

call_2e_76d1:
    Op1E_Call call_20_4294                             ;; 2e:76d1 $1e $94 $42 $20
    Op18_Jump call_2e_6f49                             ;; 2e:76d5 $18 $49 $6f $2e

call_2e_76d9:
    Op14_Unknown 1, data_05_74e6                       ;; 2e:76d9 $14 $01 $e6 $74
    SCRIPT_POINTER call_2e_7767                        ;; 2e:76dd $67 $77 $2e
    Op92_Unknown $00                                   ;; 2e:76e0 $92 $00
    Op50_WriteByte wBitArrayIndexC715, $00, $13        ;; 2e:76e2 $50 $15 $c7 $00 $13
    Op82_Run ObtainHamChatFromC715                     ;; 2e:76e7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:76eb $16 $01
    SubOp_SetFlag wC91B, 6                             ;; 2e:76ed $3e $1e
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:76ef $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:76f6 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:76fd $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:7704 $1e $d4 $6f $1d
    Op1E_Call call_2e_6fc2                             ;; 2e:7708 $1e $c2 $6f $2e
    Op1E_Call call_1d_700b                             ;; 2e:770c $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:7710 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3b_56ad                     ;; 2e:7714 $04 $ad $56 $3b
    Op4E_Unknown_StoreValue 4, $01, $0d, $73, $0f      ;; 2e:7718 $4e $04 $01 $0d $73 $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_72b0 ;; 2e:771e $4c $16 $ff $04 $00 $00 $00 $00 $b0 $72 $0f
    ;;<EB><EA>frost-T<E8>.<end>
    Op06_Unknown_Text data_3b_56bb                     ;; 2e:7729 $06 $bb $56 $3b

call_2e_772d:
    SCRIPT_RETURN_4A                                   ;; 2e:772d $4a
    Op3E_Compare_Branch 22, $b0, $72, $0f, call_2e_772d ;; 2e:772e $3e $16 $b0 $72 $0f $2d $77 $2e
    ;;<E0>
    Op06_Unknown_Text data_3b_56c7                     ;; 2e:7736 $06 $c7 $56 $3b
    Op1E_Call call_04_615d                             ;; 2e:773a $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_72e0 ;; 2e:773e $4c $16 $08 $02 $00 $00 $00 $00 $e0 $72 $0f

call_2e_7749:
    SCRIPT_RETURN_4A                                   ;; 2e:7749 $4a
    Op3E_Compare_Branch 22, $e0, $72, $0f, call_2e_7749 ;; 2e:774a $3e $16 $e0 $72 $0f $49 $77 $2e
    Op4E_Unknown_StoreValue 4, $01, $55, $40, $10      ;; 2e:7752 $4e $04 $01 $55 $40 $10
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2e:7758 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op44_Unknown $06, $00                              ;; 2e:7763 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 2e:7766 $20

call_2e_7767:
    SCRIPT_RETURN_20                                   ;; 2e:7767 $20
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2e:7768 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_74a2                       ;; 2e:776f $14 $01 $a2 $74
    SCRIPT_POINTER call_2e_7789                        ;; 2e:7773 $89 $77 $2e
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2e:7776 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_74a2                       ;; 2e:777d $14 $01 $a2 $74
    SCRIPT_POINTER call_2e_77a1                        ;; 2e:7781 $a1 $77 $2e
    Op18_Jump call_2e_7795                             ;; 2e:7784 $18 $95 $77 $2e
    SCRIPT_RETURN_20                                   ;; 2e:7788 $20

call_2e_7789:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2e:7789 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 2e:7794 $20

call_2e_7795:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2e:7795 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2e:77a0 $20

call_2e_77a1:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 2e:77a1 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2e:77ac $20

call_2e_77ad:
    Op14_Unknown 1, data_05_74e8                       ;; 2e:77ad $14 $01 $e8 $74
    SCRIPT_POINTER call_2e_77c5                        ;; 2e:77b1 $c5 $77 $2e
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, data_1a_72f8 ;; 2e:77b4 $4c $1a $01 $04 $90 $00 $48 $00 $f8 $72 $1a
    Op42_Unknown_StoreValue 7, $01, $79, $70, $1a      ;; 2e:77bf $42 $07 $01 $79 $70 $1a

call_2e_77c5:
    SCRIPT_RETURN_20                                   ;; 2e:77c5 $20

call_2e_77c6:
    Op14_Unknown 1, data_05_74d6                       ;; 2e:77c6 $14 $01 $d6 $74
    SCRIPT_POINTER call_2e_77d8                        ;; 2e:77ca $d8 $77 $2e
    Op14_Unknown 1, data_05_74e2                       ;; 2e:77cd $14 $01 $e2 $74
    SCRIPT_POINTER call_2e_77d9                        ;; 2e:77d1 $d9 $77 $2e
    Op18_Jump call_2e_7839                             ;; 2e:77d4 $18 $39 $78 $2e

call_2e_77d8:
    SCRIPT_RETURN_20                                   ;; 2e:77d8 $20

call_2e_77d9:
    Op4C_Unknown $0c, $01, $04, $90, $00, $90, $00, data_15_6522 ;; 2e:77d9 $4c $0c $01 $04 $90 $00 $90 $00 $22 $65 $15
    Op84_WriteByteNTimes w3_D22E, 3, 3, $80            ;; 2e:77e4 $84 $2e $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D24C, 3, 3, $80            ;; 2e:77eb $84 $4c $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D26A, 3, 3, $80            ;; 2e:77f2 $84 $6a $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1D4, 3, 3, $4b            ;; 2e:77f9 $84 $d4 $d1 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D1F2, 3, 3, $4b            ;; 2e:7800 $84 $f2 $d1 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D210, 3, 3, $4b            ;; 2e:7807 $84 $10 $d2 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D231, 3, 3, $4b            ;; 2e:780e $84 $31 $d2 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D24F, 3, 3, $4b            ;; 2e:7815 $84 $4f $d2 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D26D, 3, 3, $4b            ;; 2e:781c $84 $6d $d2 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D288, 3, 3, $4b            ;; 2e:7823 $84 $88 $d2 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D2A6, 3, 3, $4b            ;; 2e:782a $84 $a6 $d2 $03 $03 $00 $4b
    Op84_WriteByteNTimes w3_D2C4, 3, 3, $4b            ;; 2e:7831 $84 $c4 $d2 $03 $03 $00 $4b
    SCRIPT_RETURN_20                                   ;; 2e:7838 $20

call_2e_7839:
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:7839 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D22E, 3, 3, $00            ;; 2e:7844 $84 $2e $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D24C, 3, 3, $00            ;; 2e:784b $84 $4c $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D26A, 3, 3, $00            ;; 2e:7852 $84 $6a $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 2e:7859 $20

call_2e_785a:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2e:785a $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op16_SubOps 1                                      ;; 2e:7865 $16 $01
    SubOp_SetByte wC791, $03                           ;; 2e:7867 $7e $79 $03
    Op1E_Call call_04_68e9                             ;; 2e:786a $1e $e9 $68 $04
    ;;Oh no!<E3>This is horrible!<E4>This is horrible!<E4>Oh<...><E0>
    Op04_Unknown_Text data_3b_56c8                     ;; 2e:786e $04 $c8 $56 $3b
    Op92_Unknown $00                                   ;; 2e:7872 $92 $00
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2e:7874 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_7498                       ;; 2e:787b $14 $01 $98 $74
    SCRIPT_POINTER call_2e_7894                        ;; 2e:787f $94 $78 $2e
    Op14_Unknown 1, data_05_74ea                       ;; 2e:7882 $14 $01 $ea $74
    SCRIPT_POINTER call_2e_78a8                        ;; 2e:7886 $a8 $78 $2e
    Op14_Unknown 1, data_05_74ee                       ;; 2e:7889 $14 $01 $ee $74
    SCRIPT_POINTER call_2e_78c0                        ;; 2e:788d $c0 $78 $2e
    Op18_Jump call_2e_78d4                             ;; 2e:7890 $18 $d4 $78 $2e

call_2e_7894:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_433e ;; 2e:7894 $4c $16 $08 $ff $00 $00 $00 $00 $3e $43 $10

call_2e_789f:
    SCRIPT_RETURN_4A                                   ;; 2e:789f $4a
    Op3E_Compare_Branch 22, $3e, $43, $10, call_2e_789f ;; 2e:78a0 $3e $16 $3e $43 $10 $9f $78 $2e

call_2e_78a8:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_433e ;; 2e:78a8 $4c $16 $08 $ff $00 $00 $00 $00 $3e $43 $10

call_2e_78b3:
    SCRIPT_RETURN_4A                                   ;; 2e:78b3 $4a
    Op3E_Compare_Branch 22, $3e, $43, $10, call_2e_78b3 ;; 2e:78b4 $3e $16 $3e $43 $10 $b3 $78 $2e
    Op18_Jump call_2e_78d4                             ;; 2e:78bc $18 $d4 $78 $2e

call_2e_78c0:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4570 ;; 2e:78c0 $4c $16 $10 $ff $00 $00 $00 $00 $70 $45 $10

call_2e_78cb:
    SCRIPT_RETURN_4A                                   ;; 2e:78cb $4a
    Op3E_Compare_Branch 22, $70, $45, $10, call_2e_78cb ;; 2e:78cc $3e $16 $70 $45 $10 $cb $78 $2e

call_2e_78d4:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2e:78d4 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 2e:78df $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $30, $00, $a8, $00, data_13_59ce ;; 2e:78e6 $4c $1a $01 $04 $30 $00 $a8 $00 $ce $59 $13

call_2e_78f1:
    SCRIPT_RETURN_4A                                   ;; 2e:78f1 $4a
    Op3E_Compare_Branch 26, $ce, $59, $13, call_2e_78f1 ;; 2e:78f2 $3e $1a $ce $59 $13 $f1 $78 $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5a7e ;; 2e:78fa $4c $1a $01 $04 $00 $00 $00 $00 $7e $5a $13

call_2e_7905:
    SCRIPT_RETURN_4A                                   ;; 2e:7905 $4a
    Op3E_Compare_Branch 26, $7e, $5a, $13, call_2e_7905 ;; 2e:7906 $3e $1a $7e $5a $13 $05 $79 $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5b4e ;; 2e:790e $4c $1a $01 $04 $00 $00 $00 $00 $4e $5b $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_1a_69d4 ;; 2e:7919 $4c $0a $01 $04 $00 $00 $00 $00 $d4 $69 $1a
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, data_1a_6986 ;; 2e:7924 $4c $0c $01 $04 $00 $00 $00 $00 $86 $69 $1a

call_2e_792f:
    SCRIPT_RETURN_4A                                   ;; 2e:792f $4a
    Op3E_Compare_Branch 26, $4e, $5b, $13, call_2e_792f ;; 2e:7930 $3e $1a $4e $5b $13 $2f $79 $2e
    Op5A_Unknown $b4                                   ;; 2e:7938 $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 2e:793a $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 2e:7941 $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 2e:7948 $44 $04 $00
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:794b $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 2e:7956 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:795a $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2e:7960 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $c7, $74, $1a      ;; 2e:7966 $4e $06 $01 $c7 $74 $1a
    Op4E_Unknown_StoreValue 7, $01, $d9, $74, $1a      ;; 2e:796c $4e $07 $01 $d9 $74 $1a
    Op4E_Unknown_StoreValue 8, $01, $54, $64, $15      ;; 2e:7972 $4e $08 $01 $54 $64 $15
    Op4E_Unknown_StoreValue 9, $01, $4e, $62, $15      ;; 2e:7978 $4e $09 $01 $4e $62 $15
    Op4E_Unknown_StoreValue 10, $01, $ef, $6a, $1a     ;; 2e:797e $4e $0a $01 $ef $6a $1a
    Op44_Unknown $10, $00                              ;; 2e:7984 $44 $10 $00
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2e:7987 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $90, $00, $a8, $00, data_13_5897 ;; 2e:798d $4c $1a $01 $04 $90 $00 $a8 $00 $97 $58 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_13_58a7 ;; 2e:7998 $4c $08 $01 $04 $00 $00 $00 $00 $a7 $58 $13
    Op1E_Call call_04_68e9                             ;; 2e:79a3 $1e $e9 $68 $04
    ;;Hey<...><E0>
    Op04_Unknown_Text data_3b_56f7                     ;; 2e:79a7 $04 $f7 $56 $3b
    Op92_Unknown $00                                   ;; 2e:79ab $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:79ad $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_58b5 ;; 2e:79b8 $4c $1a $01 $04 $00 $00 $00 $00 $b5 $58 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_1a_6acc ;; 2e:79c3 $4c $0a $01 $04 $00 $00 $00 $00 $cc $6a $1a
    Op44_Unknown $10, $00                              ;; 2e:79ce $44 $10 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5922 ;; 2e:79d1 $4c $1a $01 $04 $00 $00 $00 $00 $22 $59 $13
    Op1E_Call call_04_68e9                             ;; 2e:79dc $1e $e9 $68 $04
    ;;Listen!<E4>Something horrible<E4>has happened!<E3>I went to the<E4>register, <E5>and<E4>something has<E4>happened to Howdy!<E3><end>
    Op04_Unknown_Text data_3b_56fc                     ;; 2e:79e0 $04 $fc $56 $3b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_575c ;; 2e:79e4 $4c $1a $01 $04 $00 $00 $00 $00 $5c $57 $13
    ;;This is breaking<E4>news!<E0>
    Op06_Unknown_Text data_3b_5764                     ;; 2e:79ef $06 $64 $57 $3b
    Op92_Unknown $00                                   ;; 2e:79f3 $92 $00
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 2e:79f5 $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5a26 ;; 2e:79fc $4c $1a $01 $04 $00 $00 $00 $00 $26 $5a $13

call_2e_7a07:
    SCRIPT_RETURN_4A                                   ;; 2e:7a07 $4a
    Op3E_Compare_Branch 26, $26, $5a, $13, call_2e_7a07 ;; 2e:7a08 $3e $1a $26 $5a $13 $07 $7a $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5ade ;; 2e:7a10 $4c $1a $01 $04 $00 $00 $00 $00 $de $5a $13

call_2e_7a1b:
    SCRIPT_RETURN_4A                                   ;; 2e:7a1b $4a
    Op3E_Compare_Branch 26, $de, $5a, $13, call_2e_7a1b ;; 2e:7a1c $3e $1a $de $5a $13 $1b $7a $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5b6e ;; 2e:7a24 $4c $1a $01 $04 $00 $00 $00 $00 $6e $5b $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_1a_6a02 ;; 2e:7a2f $4c $0a $01 $04 $00 $00 $00 $00 $02 $6a $1a

call_2e_7a3a:
    SCRIPT_RETURN_4A                                   ;; 2e:7a3a $4a
    Op3E_Compare_Branch 26, $4e, $5b, $13, call_2e_7a3a ;; 2e:7a3b $3e $1a $4e $5b $13 $3a $7a $2e
    Op1E_Call call_04_68e9                             ;; 2e:7a43 $1e $e9 $68 $04
    ;;Aaah!<E0>
    Op04_Unknown_Text data_3b_577b                     ;; 2e:7a47 $04 $7b $57 $3b
    Op92_Unknown $00                                   ;; 2e:7a4b $92 $00

call_2e_7a4d:
    SCRIPT_RETURN_4A                                   ;; 2e:7a4d $4a
    Op3E_Compare_Branch 26, $2a, $5c, $13, call_2e_7a4d ;; 2e:7a4e $3e $1a $2a $5c $13 $4d $7a $2e
    Op1E_Call call_04_68e9                             ;; 2e:7a56 $1e $e9 $68 $04
    ;;Ouch<...><E3><end>
    Op04_Unknown_Text data_3b_5781                     ;; 2e:7a5a $04 $81 $57 $3b
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2e:7a5e $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5897 ;; 2e:7a64 $4c $1a $01 $04 $00 $00 $00 $00 $97 $58 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_13_58a7 ;; 2e:7a6f $4c $08 $01 $04 $00 $00 $00 $00 $a7 $58 $13
    ;;Hey<...> Oh no!<E0>
    Op06_Unknown_Text data_3b_5788                     ;; 2e:7a7a $06 $88 $57 $3b
    Op92_Unknown $00                                   ;; 2e:7a7e $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:7a80 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_58b5 ;; 2e:7a8b $4c $1a $01 $04 $00 $00 $00 $00 $b5 $58 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_1a_6acc ;; 2e:7a96 $4c $0a $01 $04 $00 $00 $00 $00 $cc $6a $1a
    Op44_Unknown $10, $00                              ;; 2e:7aa1 $44 $10 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_58c5 ;; 2e:7aa4 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $58 $13
    Op1E_Call call_04_68e9                             ;; 2e:7aaf $1e $e9 $68 $04
    ;;Anyhow<...><E4>Back to work!<E0>
    Op04_Unknown_Text data_3b_5794                     ;; 2e:7ab3 $04 $94 $57 $3b
    Op92_Unknown $00                                   ;; 2e:7ab7 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_13_5970 ;; 2e:7ab9 $4c $1a $01 $04 $00 $00 $00 $00 $70 $59 $13

call_2e_7ac4:
    SCRIPT_RETURN_4A                                   ;; 2e:7ac4 $4a
    Op3E_Compare_Branch 26, $70, $59, $13, call_2e_7ac4 ;; 2e:7ac5 $3e $1a $70 $59 $13 $c4 $7a $2e
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2e:7acd $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2e:7ad8 $16 $01
    SubOp_SetByte wC78C, $04                           ;; 2e:7ada $7e $74 $04
    Op18_Jump call_2e_6f49                             ;; 2e:7add $18 $49 $6f $2e

;@hamstring toAddress=7b08
data_2e_7ae1:
    TXT  "Oh, so you're<E4>learning Ham-Chat,<E4>too?<E3><end>" ;; 2e:7ae1 ???????????????????????????????????????

data_2e_7b08:
    TXT  "I see<...><E3><end>"                         ;; 2e:7b08 ????????

data_2e_7b10:
    TXT  "You know what?<E3>I can teach you<E4>some Ham-Chat<E4>words that I know.<E3>As a businessman,<E4>though, nothing is<E4>for free!<E3>I have to charge<E4>3 Sunflower Seeds<E4>for each word.<E3>OK?<E0>" ;; 2e:7b10 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2e_7bb5:
    TXT  "Hey! Wanna buy<E4>some brand-new<E4>Ham-Chat words?<E3>They just arrived<E4>this morning.<E4>What do you say?<E0>" ;; 2e:7bb5 ???????????????????????????????????????????????????????????????????????????????????????????????

data_2e_7c14:
    TXT  "Hey, buddy,<E3>you didn't give me<E4>enough Sunflower<E4>Seeds. <E5>Stop<E4>messing around!<E0>" ;; 2e:7c14 ?????????????????????????????????????????????????????????????????????????????

data_2e_7c61:
    TXT  "OK, here we go.<E4>Memorize it!<E0>"         ;; 2e:7c61 ?????????????????????????????

data_2e_7c7e:
    TXT  "Bestestest!<E4><end>"                        ;; 2e:7c7e ?????????????

data_2e_7c8b:
    TXT  "It's fantastic!<E3><end>"                    ;; 2e:7c8b ?????????????????

data_2e_7c9c:
    TXT  "What?<E4>That's not right?<E3><end>"         ;; 2e:7c9c ?????????????????????????

data_2e_7cb5:
    TXT  "All right<...><E0>"                          ;; 2e:7cb5 ???????????

data_2e_7cc0:
    TXT  "Mif-mif<...><E4><end>"                       ;; 2e:7cc0 ??????????

data_2e_7cca:
    TXT  "It means sniff.<E3><end>"                    ;; 2e:7cca ?????????????????

data_2e_7cdb:
    TXT  "What?<E4>That's not right?<E3><end>"         ;; 2e:7cdb ?????????????????????????

data_2e_7cf4:
    TXT  "All right<...><E0>"                          ;; 2e:7cf4 ???????????

data_2e_7cff:
    TXT  "Atah!<E4><end>"                              ;; 2e:7cff ???????

data_2e_7d06:
    TXT  "It means tackle.<E3><end>"                   ;; 2e:7d06 ??????????????????

data_2e_7d18:
    TXT  "What?<E4>That's not right?<E3><end>"         ;; 2e:7d18 ?????????????????????????

data_2e_7d31:
    TXT  "All right<...><E0>"                          ;; 2e:7d31 ???????????

data_2e_7d3c:
    TXT  "Doogdoog.<E4><end>"                          ;; 2e:7d3c ???????????

data_2e_7d47:
    TXT  "It means to dig.<E3><end>"                   ;; 2e:7d47 ??????????????????

data_2e_7d59:
    TXT  "What?<E4>That's not right?<E3><end>"         ;; 2e:7d59 ?????????????????????????

data_2e_7d72:
    TXT  "All right<...><E0>"                          ;; 2e:7d72 ???????????

data_2e_7d7d:
    TXT  "Yup-<end>"                                   ;; 2e:7d7d ?????

data_2e_7d82:
    TXT  "P!<E4><end>"                                 ;; 2e:7d82 ????

data_2e_7d86:
    TXT  "It means yes.<E3><end>"                      ;; 2e:7d86 ???????????????

data_2e_7d95:
    TXT  "What?<E4>That's not right?<E3><end>"         ;; 2e:7d95 ?????????????????????????

data_2e_7dae:
    TXT  "All right<...><E0>"                          ;; 2e:7dae ???????????

data_2e_7db9:
    TXT  "C'mon, buy one!<E4>Buy one, buy one,<E4>BUY ONE, please<...><E0>" ;; 2e:7db9 ???????????????????????????????????????????????????

data_2e_7dec:
    TXT  "That's Ham-Chat,<E4>right?<E3><end>"         ;; 2e:7dec ?????????????????????????

data_2e_7e05:
    TXT  "Mif-mif<...><E4><end>"                       ;; 2e:7e05 ??????????

data_2e_7e0f:
    TXT  "<E0>"                                        ;; 2e:7e0f ?

data_2e_7e10:
    TXT  "Hee hee.<E4><end>"                           ;; 2e:7e10 ??????????

data_2e_7e1a:
    TXT  "Oh, you're such<E4>a child!<end>"            ;; 2e:7e1a ?????????????????????????

data_2e_7e33:
    TXT  "<E3><end>"                                   ;; 2e:7e33 ??

data_2e_7e35:
    TXT  "Hey, was that<...>?<E4><end>"                ;; 2e:7e35 ?????????????????

data_2e_7e46:
    TXT  "Hee hee.<end>"                               ;; 2e:7e46 ?????????

data_2e_7e4f:
    TXT  "<E0>"                                        ;; 2e:7e4f ?

data_2e_7e50:
    TXT  "Whoa! Don't<E4>kick up the dust!<E3>Oh, you're such<E4>a child!<end>" ;; 2e:7e50 ???????????????????????????????????????????????????????

data_2e_7e87:
    TXT  "<E3><end>"                                   ;; 2e:7e87 ??

data_2e_7e89:
    TXT  "Hey, was that<...>?<E4><end>"                ;; 2e:7e89 ?????????????????

data_2e_7e9a:
    TXT  "Hee hee.<end>"                               ;; 2e:7e9a ?????????

data_2e_7ea3:
    TXT  "<E0>"                                        ;; 2e:7ea3 ?

data_2e_7ea4:
    TXT  "Hello, there!<E3>Welcome to<E4>Ham-Swap!<E3><end>" ;; 2e:7ea4 ????????????????????????????????????

data_2e_7ec8:
    TXT  "Even though this<E4>isn't really a<E4>store, <E5>my boss<E4>wants me to learn<E4>Ham-Chat. <E5>I'm<E4>still training,<E3>but I hope to be<E4>finished soon.<E0>" ;; 2e:7ec8 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2e_7f49:
    TXT  "Hmmm?<E3><end>"                              ;; 2e:7f49 ???????

data_2e_7f50:
    TXT  "Wow!<E3><end>"                               ;; 2e:7f50 ??????

data_2e_7f56:
    TXT  "For being such a<E4>great customer,<E3><end>" ;; 2e:7f56 ??????????????????????????????????

data_2e_7f78:
    TXT  "you get a great<E4>prize for that.<E3><end>" ;; 2e:7f78 ?????????????????????????????????

data_2e_7f99:
    TXT  "Your prize is<...><E3><end>"                 ;; 2e:7f99 ????????????????

data_2e_7fa9:
    TXT  "something I got<E4>from someone,<E4>somewhere<...><E0>" ;; 2e:7fa9 ?????????????????????????????????????????

data_2e_7fd2:
    TXT  "It must be your<E4>lucky day!<E0>"           ;; 2e:7fd2 ???????????????????????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2e:7fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2e:7ff5 ????????
    db   $ff, $ff, $ff                                 ;; 2e:7ffd ???
