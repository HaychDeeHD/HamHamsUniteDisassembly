;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank1d", ROMX[$4000], BANK[$1d]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 1d:4000 $1e $ee $63 $3a
    Op1E_Call call_1d_423f                             ;; 1d:4004 $1e $3f $42 $1d
    Op1E_Call call_1d_40a1                             ;; 1d:4008 $1e $a1 $40 $1d
    Op14_Unknown 1, data_05_74f2                       ;; 1d:400c $14 $01 $f2 $74
    SCRIPT_POINTER call_1d_4017                        ;; 1d:4010 $17 $40 $1d
    Op18_Jump call_1d_401f                             ;; 1d:4013 $18 $1f $40 $1d

call_1d_4017:
    Op16_SubOps 1                                      ;; 1d:4017 $16 $01
    SubOp_ClearFlag wC949, 4                           ;; 1d:4019 $5f $8c
    Op18_Jump call_2f_5b9f                             ;; 1d:401b $18 $9f $5b $2f

call_1d_401f:
    Op16_SubOps 1                                      ;; 1d:401f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1d:4021 $5e $03
    Op82_Run data_01_73cc                              ;; 1d:4023 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:4027 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:402b $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 1d:4030 $2a $00 $00 $00
    Op1C_TableJump 14                                  ;; 1d:4034 $1c $0e
    SCRIPT_POINTER call_1d_434f                        ;; 1d:4036 $4f $43 $1d
    SCRIPT_POINTER call_1d_4390                        ;; 1d:4039 $90 $43 $1d
    SCRIPT_POINTER call_1d_43d6                        ;; 1d:403c $d6 $43 $1d
    SCRIPT_POINTER call_1d_441c                        ;; 1d:403f $1c $44 $1d
    SCRIPT_POINTER call_1d_4462                        ;; 1d:4042 $62 $44 $1d
    SCRIPT_POINTER call_1d_4300                        ;; 1d:4045 $00 $43 $1d
    SCRIPT_POINTER call_1d_44a8                        ;; 1d:4048 $a8 $44 $1d
    SCRIPT_POINTER call_1d_4ba4                        ;; 1d:404b $a4 $4b $1d
    SCRIPT_POINTER call_1d_4dba                        ;; 1d:404e $ba $4d $1d
    SCRIPT_POINTER call_1d_4fb7                        ;; 1d:4051 $b7 $4f $1d
    SCRIPT_POINTER call_1d_5424                        ;; 1d:4054 $24 $54 $1d
    SCRIPT_POINTER call_1d_547e                        ;; 1d:4057 $7e $54 $1d
    SCRIPT_POINTER call_1d_5af1                        ;; 1d:405a $f1 $5a $1d
    SCRIPT_POINTER call_1d_5d69                        ;; 1d:405d $69 $5d $1d
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4060 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1d:4064 $1c $03
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4066 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:4069 $8a $40 $1d
    SCRIPT_POINTER call_1d_4264                        ;; 1d:406c $64 $42 $1d
    Op18_Jump call_1d_401f                             ;; 1d:406f $18 $1f $40 $1d

call_1d_4073:
    Op1E_Call call_1d_68f9                             ;; 1d:4073 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 1d:4077 $14 $01 $aa $73
    SCRIPT_POINTER call_1d_401f                        ;; 1d:407b $1f $40 $1d
    Op1E_Call call_1d_40a1                             ;; 1d:407e $1e $a1 $40 $1d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1d:4082 $82 $42 $74 $01
    Op18_Jump call_1d_401f                             ;; 1d:4086 $18 $1f $40 $1d

call_1d_408a:
    Op1E_Call call_1d_69f1                             ;; 1d:408a $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 1d:408e $14 $01 $aa $73
    SCRIPT_POINTER call_1d_401f                        ;; 1d:4092 $1f $40 $1d
    Op1E_Call call_1d_40a1                             ;; 1d:4095 $1e $a1 $40 $1d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1d:4099 $82 $42 $74 $01
    Op18_Jump call_1d_401f                             ;; 1d:409d $18 $1f $40 $1d

call_1d_40a1:
    Op50_WriteByte wC720, $00, $17                     ;; 1d:40a1 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 1d:40a6 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 1d:40aa $4a
    Op1E_Call call_04_61cf                             ;; 1d:40ab $1e $cf $61 $04
    Op32_Unknown $ec, $5e, $64, $00, $d0, $05          ;; 1d:40af $32 $ec $5e $64 $00 $d0 $05
    Op32_Unknown $0f, $6c, $6d, $00, $dc, $04          ;; 1d:40b6 $32 $0f $6c $6d $00 $dc $04
    Op32_Unknown $08, $47, $60, $00, $d0, $07          ;; 1d:40bd $32 $08 $47 $60 $00 $d0 $07
    Op32_Unknown $cf, $49, $6b, $00, $d2, $04          ;; 1d:40c4 $32 $cf $49 $6b $00 $d2 $04
    Op34_Unknown $96, $6c, $70, $00, $d8, $05, $1e     ;; 1d:40cb $34 $96 $6c $70 $00 $d8 $05 $1e
    Op34_Unknown $9e, $6a, $74, $00, $d8, $07, $1e     ;; 1d:40d3 $34 $9e $6a $74 $00 $d8 $07 $1e
    Op36_Unknown $ba, $5e, $79, $00, $d0, $03          ;; 1d:40db $36 $ba $5e $79 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 1d:40e2 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 1d:40e9 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 1d:40f0 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_1d_5e5d                             ;; 1d:40f7 $1e $5d $5e $1d
    Op1E_Call call_2f_57e0                             ;; 1d:40fb $1e $e0 $57 $2f
    Op16_SubOps 1                                      ;; 1d:40ff $16 $01
    SubOp_SetByte wC73D, $2e                           ;; 1d:4101 $7e $25 $2e
    Op14_Unknown 1, data_05_747e                       ;; 1d:4104 $14 $01 $7e $74
    SCRIPT_POINTER call_1d_411e                        ;; 1d:4108 $1e $41 $1d
    Op18_Jump call_1d_411e                             ;; 1d:410b $18 $1e $41 $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $a8, $00, data_10_40c2 ;; 1d:410f $4c $16 $08 $02 $00 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_1d_4122                             ;; 1d:411a $18 $22 $41 $1d

call_1d_411e:
    Op82_Run data_01_782b                              ;; 1d:411e $82 $2b $78 $01

call_1d_4122:
    Op14_Unknown 1, data_05_73b8                       ;; 1d:4122 $14 $01 $b8 $73
    SCRIPT_POINTER call_1d_4142                        ;; 1d:4126 $42 $41 $1d
    Op14_Unknown 1, data_05_73bc                       ;; 1d:4129 $14 $01 $bc $73
    SCRIPT_POINTER call_1d_4151                        ;; 1d:412d $51 $41 $1d
    Op14_Unknown 1, data_05_73c0                       ;; 1d:4130 $14 $01 $c0 $73
    SCRIPT_POINTER call_1d_4160                        ;; 1d:4134 $60 $41 $1d
    Op14_Unknown 1, data_05_73c4                       ;; 1d:4137 $14 $01 $c4 $73
    SCRIPT_POINTER call_1d_416f                        ;; 1d:413b $6f $41 $1d
    Op18_Jump call_1d_41b7                             ;; 1d:413e $18 $b7 $41 $1d

call_1d_4142:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 1d:4142 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_1d_417e                             ;; 1d:414d $18 $7e $41 $1d

call_1d_4151:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 1d:4151 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_1d_417e                             ;; 1d:415c $18 $7e $41 $1d

call_1d_4160:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 1d:4160 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_1d_417e                             ;; 1d:416b $18 $7e $41 $1d

call_1d_416f:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 1d:416f $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_1d_417e                             ;; 1d:417a $18 $7e $41 $1d

call_1d_417e:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 1d:417e $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 1d:4187 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 1d:4190 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 1d:4195 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_73c8                       ;; 1d:419a $14 $01 $c8 $73
    SCRIPT_POINTER call_1d_41b7                        ;; 1d:419e $b7 $41 $1d
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 1d:41a1 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 1d:41ac $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_1d_41b7:
    Op16_SubOps 1                                      ;; 1d:41b7 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1d:41b9 $7e $4c $ff
    Op16_SubOps 1                                      ;; 1d:41bc $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 1d:41be $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 1d:41c2 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 1d:41c4 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1d:41c8 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 1d:41ce $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 1d:41d2 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 1d:41d8 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $c7, $74, $1a      ;; 1d:41de $4e $06 $01 $c7 $74 $1a
    Op4E_Unknown_StoreValue 7, $01, $eb, $74, $1a      ;; 1d:41e4 $4e $07 $01 $eb $74 $1a
    Op4E_Unknown_StoreValue 8, $01, $58, $69, $09      ;; 1d:41ea $4e $08 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 9, $01, $b6, $62, $14      ;; 1d:41f0 $4e $09 $01 $b6 $62 $14
    Op4E_Unknown_StoreValue 10, $01, $63, $63, $15     ;; 1d:41f6 $4e $0a $01 $63 $63 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1d:41fc $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 1d:4207 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 1d:420b $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1d:4216 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:421c $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 1d:4221 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 1d:4226 $16 $01
    SubOp_SetByte wC751, $00                           ;; 1d:4228 $7e $39 $00
    Op16_SubOps 1                                      ;; 1d:422b $16 $01
    SubOp_SetByte wC725, $1f                           ;; 1d:422d $7e $0d $1f
    Op16_SubOps 1                                      ;; 1d:4230 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 1d:4232 $7e $12 $b0
    Op16_SubOps 1                                      ;; 1d:4235 $16 $01
    SubOp_SetByte wC834, $00                           ;; 1d:4237 $7f $1c $00
    Op16_SubOps 1                                      ;; 1d:423a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1d:423c $5e $03
    SCRIPT_RETURN_20                                   ;; 1d:423e $20

call_1d_423f:
    Op14_Unknown 1, data_05_74d0                       ;; 1d:423f $14 $01 $d0 $74
    SCRIPT_POINTER call_1d_4263                        ;; 1d:4243 $63 $42 $1d
    Op16_SubOps 1                                      ;; 1d:4246 $16 $01
    SubOp_SetByte wC834, $00                           ;; 1d:4248 $7f $1c $00
    Op16_SubOps 1                                      ;; 1d:424b $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 1d:424d $5f $8b
    Op16_SubOps 1                                      ;; 1d:424f $16 $01
    SubOp_ClearFlag wC94A, 1                           ;; 1d:4251 $5f $91
    Op16_SubOps 1                                      ;; 1d:4253 $16 $01
    SubOp_ClearFlag wC949, 4                           ;; 1d:4255 $5f $8c
    Op16_SubOps 1                                      ;; 1d:4257 $16 $01
    SubOp_ClearFlag wC94B, 3                           ;; 1d:4259 $5f $9b
    Op16_SubOps 1                                      ;; 1d:425b $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 1d:425d $5f $9c
    Op16_SubOps 1                                      ;; 1d:425f $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 1d:4261 $5f $9d

call_1d_4263:
    SCRIPT_RETURN_20                                   ;; 1d:4263 $20

call_1d_4264:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:4264 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:4268 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 1d:426c $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 1d:4272 $1c $04
    SCRIPT_POINTER call_1d_4280                        ;; 1d:4274 $80 $42 $1d
    SCRIPT_POINTER call_1d_42a0                        ;; 1d:4277 $a0 $42 $1d
    SCRIPT_POINTER call_1d_42c0                        ;; 1d:427a $c0 $42 $1d
    SCRIPT_POINTER call_1d_42e0                        ;; 1d:427d $e0 $42 $1d

call_1d_4280:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:4280 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4285 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4289 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:428b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:428d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4290 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4292 $73 $40 $1d
    SCRIPT_POINTER call_1d_4298                        ;; 1d:4295 $98 $42 $1d

call_1d_4298:
    Op1E_Call call_20_4042                             ;; 1d:4298 $1e $42 $40 $20
    Op18_Jump call_1d_401f                             ;; 1d:429c $18 $1f $40 $1d

call_1d_42a0:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:42a0 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:42a5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:42a9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:42ab $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:42ad $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:42b0 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:42b2 $73 $40 $1d
    SCRIPT_POINTER call_1d_42b8                        ;; 1d:42b5 $b8 $42 $1d

call_1d_42b8:
    Op1E_Call call_20_463a                             ;; 1d:42b8 $1e $3a $46 $20
    Op18_Jump call_1d_401f                             ;; 1d:42bc $18 $1f $40 $1d

call_1d_42c0:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:42c0 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:42c5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:42c9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:42cb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:42cd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:42d0 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:42d2 $73 $40 $1d
    SCRIPT_POINTER call_1d_42d8                        ;; 1d:42d5 $d8 $42 $1d

call_1d_42d8:
    Op1E_Call call_20_4294                             ;; 1d:42d8 $1e $94 $42 $20
    Op18_Jump call_1d_401f                             ;; 1d:42dc $18 $1f $40 $1d

call_1d_42e0:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:42e0 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:42e5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:42e9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:42eb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:42ed $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:42f0 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:42f2 $73 $40 $1d
    SCRIPT_POINTER call_1d_42f8                        ;; 1d:42f5 $f8 $42 $1d

call_1d_42f8:
    Op1E_Call call_20_4310                             ;; 1d:42f8 $1e $10 $43 $20
    Op18_Jump call_1d_401f                             ;; 1d:42fc $18 $1f $40 $1d

call_1d_4300:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4300 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1d:4304 $1c $03
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4306 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:4309 $8a $40 $1d
    SCRIPT_POINTER call_1d_4313                        ;; 1d:430c $13 $43 $1d
    Op18_Jump call_1d_401f                             ;; 1d:430f $18 $1f $40 $1d

call_1d_4313:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:4313 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:4317 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 1d:431b $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 1d:4321 $1c $04
    SCRIPT_POINTER call_1d_4280                        ;; 1d:4323 $80 $42 $1d
    SCRIPT_POINTER call_1d_42a0                        ;; 1d:4326 $a0 $42 $1d
    SCRIPT_POINTER call_1d_432f                        ;; 1d:4329 $2f $43 $1d
    SCRIPT_POINTER call_1d_42e0                        ;; 1d:432c $e0 $42 $1d

call_1d_432f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:432f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4334 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4338 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:433a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:433c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:433f $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4341 $73 $40 $1d
    SCRIPT_POINTER call_1d_4347                        ;; 1d:4344 $47 $43 $1d

call_1d_4347:
    Op1E_Call call_20_42f7                             ;; 1d:4347 $1e $f7 $42 $20
    Op18_Jump call_1d_401f                             ;; 1d:434b $18 $1f $40 $1d

call_1d_434f:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 1d:434f $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4354 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:4358 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:435d $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:435f $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:4362 $8a $40 $1d
    SCRIPT_POINTER call_1d_437e                        ;; 1d:4365 $7e $43 $1d
    SCRIPT_POINTER call_1d_436f                        ;; 1d:4368 $6f $43 $1d
    Op18_Jump call_1d_401f                             ;; 1d:436b $18 $1f $40 $1d

call_1d_436f:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 1d:436f $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 1d:4374 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 1d:4378 $1e $92 $7e $36
    Op1A_Unknown $0a                                   ;; 1d:437c $1a $0a

call_1d_437e:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 1d:437e $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_74ba                       ;; 1d:4385 $14 $01 $ba $74
    SCRIPT_POINTER call_1d_4264                        ;; 1d:4389 $64 $42 $1d
    Op18_Jump call_1d_4300                             ;; 1d:438c $18 $00 $43 $1d

call_1d_4390:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 1d:4390 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4395 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:4399 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:439e $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:43a0 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:43a3 $8a $40 $1d
    SCRIPT_POINTER call_1d_4300                        ;; 1d:43a6 $00 $43 $1d
    SCRIPT_POINTER call_1d_43b0                        ;; 1d:43a9 $b0 $43 $1d
    Op18_Jump call_1d_401f                             ;; 1d:43ac $18 $1f $40 $1d

call_1d_43b0:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bb1 ;; 1d:43b0 $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $40, $00                              ;; 1d:43bb $44 $40 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c02 ;; 1d:43be $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_1d_43c9:
    SCRIPT_RETURN_4A                                   ;; 1d:43c9 $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_1d_43c9 ;; 1d:43ca $3e $16 $02 $6c $11 $c9 $43 $1d
    Op18_Jump call_1d_401f                             ;; 1d:43d2 $18 $1f $40 $1d

call_1d_43d6:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1d:43d6 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:43db $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:43df $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:43e4 $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:43e6 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:43e9 $8a $40 $1d
    SCRIPT_POINTER call_1d_4264                        ;; 1d:43ec $64 $42 $1d
    SCRIPT_POINTER call_1d_43f6                        ;; 1d:43ef $f6 $43 $1d
    Op18_Jump call_1d_401f                             ;; 1d:43f2 $18 $1f $40 $1d

call_1d_43f6:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 1d:43f6 $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 1d:4401 $44 $58 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 1d:4404 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_1d_440f:
    SCRIPT_RETURN_4A                                   ;; 1d:440f $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_1d_440f ;; 1d:4410 $3e $16 $18 $6d $11 $0f $44 $1d
    Op18_Jump call_1d_401f                             ;; 1d:4418 $18 $1f $40 $1d

call_1d_441c:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 1d:441c $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4421 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:4425 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:442a $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:442c $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:442f $8a $40 $1d
    SCRIPT_POINTER call_1d_4300                        ;; 1d:4432 $00 $43 $1d
    SCRIPT_POINTER call_1d_443c                        ;; 1d:4435 $3c $44 $1d
    Op18_Jump call_1d_401f                             ;; 1d:4438 $18 $1f $40 $1d

call_1d_443c:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bb1 ;; 1d:443c $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $40, $00                              ;; 1d:4447 $44 $40 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c02 ;; 1d:444a $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_1d_4455:
    SCRIPT_RETURN_4A                                   ;; 1d:4455 $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_1d_4455 ;; 1d:4456 $3e $16 $02 $6c $11 $55 $44 $1d
    Op18_Jump call_1d_401f                             ;; 1d:445e $18 $1f $40 $1d

call_1d_4462:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1d:4462 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4467 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:446b $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:4470 $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4472 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:4475 $8a $40 $1d
    SCRIPT_POINTER call_1d_4264                        ;; 1d:4478 $64 $42 $1d
    SCRIPT_POINTER call_1d_4482                        ;; 1d:447b $82 $44 $1d
    Op18_Jump call_1d_401f                             ;; 1d:447e $18 $1f $40 $1d

call_1d_4482:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 1d:4482 $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 1d:448d $44 $58 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 1d:4490 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_1d_449b:
    SCRIPT_RETURN_4A                                   ;; 1d:449b $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_1d_449b ;; 1d:449c $3e $16 $18 $6d $11 $9b $44 $1d
    Op18_Jump call_1d_401f                             ;; 1d:44a4 $18 $1f $40 $1d

call_1d_44a8:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1d:44a8 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:44ad $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:44b1 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:44b6 $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:44b8 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:44bb $8a $40 $1d
    SCRIPT_POINTER call_1d_44e0                        ;; 1d:44be $e0 $44 $1d
    SCRIPT_POINTER call_1d_44c8                        ;; 1d:44c1 $c8 $44 $1d
    Op18_Jump call_1d_401f                             ;; 1d:44c4 $18 $1f $40 $1d

call_1d_44c8:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4dcd ;; 1d:44c8 $4c $16 $10 $02 $00 $00 $00 $00 $cd $4d $12

call_1d_44d3:
    SCRIPT_RETURN_4A                                   ;; 1d:44d3 $4a
    Op3E_Compare_Branch 22, $cd, $4d, $12, call_1d_44d3 ;; 1d:44d4 $3e $16 $cd $4d $12 $d3 $44 $1d
    Op18_Jump call_1d_401f                             ;; 1d:44dc $18 $1f $40 $1d

call_1d_44e0:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:44e0 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:44e4 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1d:44e8 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1d:44ee $1c $0c
    SCRIPT_POINTER call_1d_4514                        ;; 1d:44f0 $14 $45 $1d
    SCRIPT_POINTER call_1d_45e2                        ;; 1d:44f3 $e2 $45 $1d
    SCRIPT_POINTER call_1d_4602                        ;; 1d:44f6 $02 $46 $1d
    SCRIPT_POINTER call_1d_4691                        ;; 1d:44f9 $91 $46 $1d
    SCRIPT_POINTER call_1d_46b2                        ;; 1d:44fc $b2 $46 $1d
    SCRIPT_POINTER call_1d_4b84                        ;; 1d:44ff $84 $4b $1d
    SCRIPT_POINTER call_1d_4a05                        ;; 1d:4502 $05 $4a $1d
    SCRIPT_POINTER call_1d_4b84                        ;; 1d:4505 $84 $4b $1d
    SCRIPT_POINTER call_1d_4a96                        ;; 1d:4508 $96 $4a $1d
    SCRIPT_POINTER call_1d_4b84                        ;; 1d:450b $84 $4b $1d
    SCRIPT_POINTER call_1d_4b0d                        ;; 1d:450e $0d $4b $1d
    SCRIPT_POINTER call_1d_4b84                        ;; 1d:4511 $84 $4b $1d

call_1d_4514:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:4514 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4519 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:451d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:451f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4521 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4524 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4526 $73 $40 $1d
    SCRIPT_POINTER call_1d_452c                        ;; 1d:4529 $2c $45 $1d

call_1d_452c:
    Op1E_Call call_20_4042                             ;; 1d:452c $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4530 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op14_Unknown 1, data_05_7508                       ;; 1d:453b $14 $01 $08 $75
    SCRIPT_POINTER call_1d_4592                        ;; 1d:453f $92 $45 $1d
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ecd ;; 1d:4542 $4c $1e $01 $04 $00 $00 $00 $00 $cd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:454d $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4558 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:4563 $1e $9e $6b $1d
    ;;Hey, <E7>!<E3>Howdy and I are<E4>trying to find a<E4>gift for Pashmina.<E3>I've got my hands<E4>full right now!<E0>
    Op04_Unknown_Text data_23_6b90                     ;; 1d:4567 $04 $90 $6b $23
    Op92_Unknown $00                                   ;; 1d:456b $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:456d $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:4578 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:4583 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:458e $18 $1f $40 $1d

call_1d_4592:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:4592 $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:459d $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:45a8 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:45b3 $1e $9e $6b $1d
    ;;Hello, <E7>!<E3>Weren't you going<E4>to spy on Howdy<E4>for me?<E3>Then, get going!<E0>
    Op04_Unknown_Text data_23_6bee                     ;; 1d:45b7 $04 $ee $6b $23
    Op92_Unknown $00                                   ;; 1d:45bb $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:45bd $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:45c8 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:45d3 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:45de $18 $1f $40 $1d

call_1d_45e2:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:45e2 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:45e7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:45eb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:45ed $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:45ef $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:45f2 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:45f4 $73 $40 $1d
    SCRIPT_POINTER call_1d_45fa                        ;; 1d:45f7 $fa $45 $1d

call_1d_45fa:
    Op1E_Call call_20_465b                             ;; 1d:45fa $1e $5b $46 $20
    Op18_Jump call_1d_401f                             ;; 1d:45fe $18 $1f $40 $1d

call_1d_4602:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:4602 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4607 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:460b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:460d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:460f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4612 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4614 $73 $40 $1d
    SCRIPT_POINTER call_1d_461a                        ;; 1d:4617 $1a $46 $1d

call_1d_461a:
    Op1E_Call call_20_42bf                             ;; 1d:461a $1e $bf $42 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6b93 ;; 1d:461e $4c $1e $01 $04 $00 $00 $00 $00 $93 $6b $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4629 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4634 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:463f $1e $9e $6b $1d
    ;;Whoa<...><E3><end>
    Op04_Unknown_Text data_23_6c33                     ;; 1d:4643 $04 $33 $6c $23

call_1d_4647:
    SCRIPT_RETURN_4A                                   ;; 1d:4647 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1d_4647 ;; 1d:4648 $3e $16 $35 $5b $10 $47 $46 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:4650 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6bca ;; 1d:465b $4c $1e $01 $04 $00 $00 $00 $00 $ca $6b $09
    ;;Please don't get<E4>in my way. <E5>I'm<E4>working on this<E4>ice sculpture.<E0>
    Op06_Unknown_Text data_23_6c3a                     ;; 1d:4666 $06 $3a $6c $23
    Op92_Unknown $00                                   ;; 1d:466a $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:466c $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:4677 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:4682 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:468d $18 $1f $40 $1d

call_1d_4691:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:4691 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4696 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:469a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:469c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:469e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:46a1 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:46a3 $73 $40 $1d
    SCRIPT_POINTER call_1d_46a9                        ;; 1d:46a6 $a9 $46 $1d

call_1d_46a9:
    Op1E_Call call_20_4310                             ;; 1d:46a9 $1e $10 $43 $20
    Op18_Jump call_1d_401f                             ;; 1d:46ad $18 $1f $40 $1d
    SCRIPT_RETURN_20                                   ;; 1d:46b1 $20

call_1d_46b2:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1d:46b2 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1d:46b7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:46bb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:46bd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:46bf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:46c2 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:46c4 $73 $40 $1d
    SCRIPT_POINTER call_1d_46ca                        ;; 1d:46c7 $ca $46 $1d

call_1d_46ca:
    Op1E_Call call_20_4a13                             ;; 1d:46ca $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:46ce $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op14_Unknown 1, data_05_7508                       ;; 1d:46d9 $14 $01 $08 $75
    SCRIPT_POINTER call_1d_488c                        ;; 1d:46dd $8c $48 $1d
    Op16_SubOps 1                                      ;; 1d:46e0 $16 $01
    SubOp_SetFlag wC949, 3                             ;; 1d:46e2 $3f $8b
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 1d:46e4 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c60 ;; 1d:46ea $4c $1e $01 $04 $00 $00 $00 $00 $60 $6c $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:46f5 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4700 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, data_09_6c70 ;; 1d:470b $4c $0c $01 $04 $00 $00 $00 $00 $70 $6c $09
    Op1E_Call call_1d_6b9e                             ;; 1d:4716 $1e $9e $6b $1d
    ;;Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>
    Op04_Unknown_Text data_23_6c7a                     ;; 1d:471a $04 $7a $6c $23
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:471e $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2f_576f                             ;; 1d:4729 $1e $6f $57 $2f
    ;;!<E0>
    Op06_Unknown_Text data_23_6c9a                     ;; 1d:472d $06 $9a $6c $23

call_1d_4731:
    SCRIPT_RETURN_4A                                   ;; 1d:4731 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_4731 ;; 1d:4732 $3e $1e $90 $74 $09 $31 $47 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:473a $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4745 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op92_Unknown $00                                   ;; 1d:4750 $92 $00
    Op16_SubOps 1                                      ;; 1d:4752 $16 $01
    SubOp_SetFlag wC94B, 5                             ;; 1d:4754 $3f $9d
    Op1E_Call call_2f_56ba                             ;; 1d:4756 $1e $ba $56 $2f
    Op14_Unknown 1, data_05_750a                       ;; 1d:475a $14 $01 $0a $75
    SCRIPT_POINTER call_1d_47e2                        ;; 1d:475e $e2 $47 $1d
    Op16_SubOps 1                                      ;; 1d:4761 $16 $01
    SubOp_SetByte wC790, $01                           ;; 1d:4763 $7e $78 $01
    Op1E_Call call_1d_6b9e                             ;; 1d:4766 $1e $9e $6b $1d
    ;;Oh, can I ask you<E4>a favor, <E7>?<E3>Will you go spy on<E4>my <end>
    Op04_Unknown_Text data_23_6c9c                     ;; 1d:476a $04 $9c $6c $23
    Op1E_Call call_2f_576f                             ;; 1d:476e $1e $6f $57 $2f
    ;; <end>
    Op06_Unknown_Text data_23_6cd1                     ;; 1d:4772 $06 $d1 $6c $23

call_1d_4776:
    SCRIPT_RETURN_4A                                   ;; 1d:4776 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_4776 ;; 1d:4777 $3e $1e $90 $74 $09 $76 $47 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:477f $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:478a $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;<E4>for me?<E3>You see, <end>
    Op06_Unknown_Text data_23_6cd3                     ;; 1d:4795 $06 $d3 $6c $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:4799 $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    ;;I've got<E4>my hands full with<E4>this ice<E4>sculpture here,<E3>and I need to know<E4>what he's up to.<E3><end>
    Op06_Unknown_Text data_23_6ce6                     ;; 1d:47a4 $06 $e6 $6c $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c50 ;; 1d:47a8 $4c $1e $01 $04 $00 $00 $00 $00 $50 $6c $09
    ;;You'll do it?<E3>Great!<E3>I'm counting on<E4>you!<E0>
    Op06_Unknown_Text data_23_6d40                     ;; 1d:47b3 $06 $40 $6d $23
    Op92_Unknown $00                                   ;; 1d:47b7 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:47b9 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:47c4 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:47cf $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op16_SubOps 1                                      ;; 1d:47da $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 1d:47dc $5f $9d
    Op18_Jump call_1d_401f                             ;; 1d:47de $18 $1f $40 $1d

call_1d_47e2:
    Op16_SubOps 1                                      ;; 1d:47e2 $16 $01
    SubOp_SetByte wC791, $02                           ;; 1d:47e4 $7e $79 $02
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:47e7 $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op1E_Call call_1d_6b9e                             ;; 1d:47f2 $1e $9e $6b $1d
    ;;Howdy is looking<E4>for coins?<E3>I see<...><E3>He's going to give<E4>Pashmina something<E4>shiny, is he<...><E3><end>
    Op04_Unknown_Text data_23_6d6a                     ;; 1d:47f6 $04 $6a $6d $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c40 ;; 1d:47fa $4c $1e $01 $04 $00 $00 $00 $00 $40 $6c $09
    ;;How trashy<...><E4>Truly tasteless<...><E4>But still<...> I<...><E3><end>
    Op06_Unknown_Text data_23_6dc2                     ;; 1d:4805 $06 $c2 $6d $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c50 ;; 1d:4809 $4c $1e $01 $04 $00 $00 $00 $00 $50 $6c $09
    ;;Oh, I know!<E3><E7>,<E3>see what kinds of<E4>coins he is trying<E4>to find.<E3>It's always good<E4>to watch your<E4><end>
    Op06_Unknown_Text data_23_6dee                     ;; 1d:4814 $06 $ee $6d $23
    Op1E_Call call_2f_576f                             ;; 1d:4818 $1e $6f $57 $2f
    ;; closely.<E3><end>
    Op06_Unknown_Text data_23_6e4b                     ;; 1d:481c $06 $4b $6e $23

call_1d_4820:
    SCRIPT_RETURN_4A                                   ;; 1d:4820 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_4820 ;; 1d:4821 $3e $1e $90 $74 $09 $20 $48 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4829 $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4834 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;<end>
    Op06_Unknown_Text data_23_6e56                     ;; 1d:483f $06 $56 $6e $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ecd ;; 1d:4843 $4c $1e $01 $04 $00 $00 $00 $00 $cd $6e $09
    ;;I'd go, but I need<E4>to finish this ice<E4>sculpture quickly,<E3>so I can't leave.<E3><end>
    Op06_Unknown_Text data_23_6e57                     ;; 1d:484e $06 $57 $6e $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c50 ;; 1d:4852 $4c $1e $01 $04 $00 $00 $00 $00 $50 $6c $09
    ;;I really need your<E4>help on this!<E0>
    Op06_Unknown_Text data_23_6ea3                     ;; 1d:485d $06 $a3 $6e $23
    Op92_Unknown $00                                   ;; 1d:4861 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:4863 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:486e $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:4879 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op16_SubOps 1                                      ;; 1d:4884 $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 1d:4886 $5f $9d
    Op18_Jump call_1d_401f                             ;; 1d:4888 $18 $1f $40 $1d

call_1d_488c:
    Op14_Unknown 1, data_05_750a                       ;; 1d:488c $14 $01 $0a $75
    SCRIPT_POINTER call_1d_494c                        ;; 1d:4890 $4c $49 $1d
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:4893 $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:489e $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:48a9 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:48b4 $1e $9e $6b $1d
    ;;Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>
    Op04_Unknown_Text data_23_6ec4                     ;; 1d:48b8 $04 $c4 $6e $23
    Op1E_Call call_2f_576f                             ;; 1d:48bc $1e $6f $57 $2f
    ;;!<E4>Yep, that's right!<E3><end>
    Op06_Unknown_Text data_23_6ee4                     ;; 1d:48c0 $06 $e4 $6e $23

call_1d_48c4:
    SCRIPT_RETURN_4A                                   ;; 1d:48c4 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_48c4 ;; 1d:48c5 $3e $1e $90 $74 $09 $c4 $48 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:48cd $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:48d8 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;<E7>, as a<E4>favor for me, <E5>I'd<E4>like you to spy on<E4>my <end>
    Op06_Unknown_Text data_23_6efa                     ;; 1d:48e3 $06 $fa $6e $23
    Op1E_Call call_2f_576f                             ;; 1d:48e7 $1e $6f $57 $2f
    ;;.<E3><end>
    Op06_Unknown_Text data_23_6f2c                     ;; 1d:48eb $06 $2c $6f $23

call_1d_48ef:
    SCRIPT_RETURN_4A                                   ;; 1d:48ef $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_48ef ;; 1d:48f0 $3e $1e $90 $74 $09 $ef $48 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:48f8 $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4903 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;I can<E4>count on you,<E4>right?<E3><end>
    Op06_Unknown_Text data_23_6f2f                     ;; 1d:490e $06 $2f $6f $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c50 ;; 1d:4912 $4c $1e $01 $04 $00 $00 $00 $00 $50 $6c $09
    ;;I hope I can count<E4>on you, <E7>!<E0>
    Op06_Unknown_Text data_23_6f4b                     ;; 1d:491d $06 $4b $6f $23
    Op92_Unknown $00                                   ;; 1d:4921 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:4923 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:492e $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:4939 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op16_SubOps 1                                      ;; 1d:4944 $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 1d:4946 $5f $9d
    Op18_Jump call_1d_401f                             ;; 1d:4948 $18 $1f $40 $1d

call_1d_494c:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:494c $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4957 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4962 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:496d $1e $9e $6b $1d
    ;;Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>
    Op04_Unknown_Text data_23_6f69                     ;; 1d:4971 $04 $69 $6f $23
    Op1E_Call call_2f_576f                             ;; 1d:4975 $1e $6f $57 $2f
    ;;!<E4>Yep, that's right!<E3><end>
    Op06_Unknown_Text data_23_6f89                     ;; 1d:4979 $06 $89 $6f $23

call_1d_497d:
    SCRIPT_RETURN_4A                                   ;; 1d:497d $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_497d ;; 1d:497e $3e $1e $90 $74 $09 $7d $49 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4986 $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4991 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;I wonder what<E4>kinds of coins<E3><end>
    Op06_Unknown_Text data_23_6f9f                     ;; 1d:499c $06 $9f $6f $23
    Op1E_Call call_2f_576f                             ;; 1d:49a0 $1e $6f $57 $2f
    ;; is looking<E4>for. <E5><end>
    Op06_Unknown_Text data_23_6fbd                     ;; 1d:49a4 $06 $bd $6f $23

call_1d_49a8:
    SCRIPT_RETURN_4A                                   ;; 1d:49a8 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_49a8 ;; 1d:49a9 $3e $1e $90 $74 $09 $a8 $49 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:49b1 $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:49bc $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;<E7>,<E5><E4><end>
    Op06_Unknown_Text data_23_6fd0                     ;; 1d:49c7 $06 $d0 $6f $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c50 ;; 1d:49cb $4c $1e $01 $04 $00 $00 $00 $00 $50 $6c $09
    ;;I hope you get<E4>some useful<E4>information!<E0>
    Op06_Unknown_Text data_23_6fd5                     ;; 1d:49d6 $06 $d5 $6f $23
    Op92_Unknown $00                                   ;; 1d:49da $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:49dc $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:49e7 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:49f2 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op16_SubOps 1                                      ;; 1d:49fd $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 1d:49ff $5f $9d
    Op18_Jump call_1d_401f                             ;; 1d:4a01 $18 $1f $40 $1d

call_1d_4a05:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1d:4a05 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4a0a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4a0e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4a10 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4a12 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4a15 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4a17 $73 $40 $1d
    SCRIPT_POINTER call_1d_4a1d                        ;; 1d:4a1a $1d $4a $1d

call_1d_4a1d:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 1d:4a1d $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_49d3                             ;; 1d:4a28 $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4a2c $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:4a37 $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4a42 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4a4d $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:4a58 $1e $9e $6b $1d
    ;;Who is <EA>gasp-P<E8>?<E3><end>
    Op04_Unknown_Text data_23_6ffd                     ;; 1d:4a5c $04 $fd $6f $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cca ;; 1d:4a60 $4c $1e $01 $04 $00 $00 $00 $00 $ca $6c $09
    ;;Well, it doesn't<E4>really matter.<E3>I'm busy taking<E4>care of business,<E4>you see.<E0>
    Op06_Unknown_Text data_23_700f                     ;; 1d:4a6b $06 $0f $70 $23
    Op92_Unknown $00                                   ;; 1d:4a6f $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:4a71 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:4a7c $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:4a87 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:4a92 $18 $1f $40 $1d

call_1d_4a96:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:4a96 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4a9b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4a9f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4aa1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4aa3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4aa6 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4aa8 $73 $40 $1d
    SCRIPT_POINTER call_1d_4aae                        ;; 1d:4aab $ae $4a $1d

call_1d_4aae:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c05 ;; 1d:4aae $4c $1e $01 $04 $00 $00 $00 $00 $05 $6c $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4ab9 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4ac4 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4184                             ;; 1d:4acf $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4ad3 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b9e                             ;; 1d:4ade $1e $9e $6b $1d
    ;;Ouch!<E3>You should do that<E4>against a hard<E4>surface! Not me!<E0>
    Op04_Unknown_Text data_23_705a                     ;; 1d:4ae2 $04 $5a $70 $23
    Op92_Unknown $00                                   ;; 1d:4ae6 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:4ae8 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:4af3 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:4afe $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:4b09 $18 $1f $40 $1d

call_1d_4b0d:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1d:4b0d $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4b12 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4b16 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4b18 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4b1a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4b1d $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4b1f $73 $40 $1d
    SCRIPT_POINTER call_1d_4b25                        ;; 1d:4b22 $25 $4b $1d

call_1d_4b25:
    Op1E_Call call_20_4999                             ;; 1d:4b25 $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4b29 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c7e ;; 1d:4b34 $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4b3f $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:4b4a $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:4b55 $1e $9e $6b $1d
    ;;Thank you!<E3>I can't let<E4>Howdy win<E4>this race!<E0>
    Op04_Unknown_Text data_23_7093                     ;; 1d:4b59 $04 $93 $70 $23
    Op92_Unknown $00                                   ;; 1d:4b5d $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:4b5f $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:4b6a $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:4b75 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:4b80 $18 $1f $40 $1d

call_1d_4b84:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:4b84 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4b89 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4b8d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4b8f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4b91 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4b94 $1c $02
    SCRIPT_POINTER call_1d_4b9c                        ;; 1d:4b96 $9c $4b $1d
    SCRIPT_POINTER call_1d_4b9c                        ;; 1d:4b99 $9c $4b $1d

call_1d_4b9c:
    Op1E_Call ShowHaventLearnedWord                    ;; 1d:4b9c $1e $1d $4e $33
    Op18_Jump call_1d_401f                             ;; 1d:4ba0 $18 $1f $40 $1d

call_1d_4ba4:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1d:4ba4 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4ba9 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:4bad $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:4bb2 $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4bb4 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:4bb7 $8a $40 $1d
    SCRIPT_POINTER call_1d_4bdc                        ;; 1d:4bba $dc $4b $1d
    SCRIPT_POINTER call_1d_4bc4                        ;; 1d:4bbd $c4 $4b $1d
    Op18_Jump call_1d_401f                             ;; 1d:4bc0 $18 $1f $40 $1d

call_1d_4bc4:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4dcd ;; 1d:4bc4 $4c $16 $10 $02 $00 $00 $00 $00 $cd $4d $12

call_1d_4bcf:
    SCRIPT_RETURN_4A                                   ;; 1d:4bcf $4a
    Op3E_Compare_Branch 22, $cd, $4d, $12, call_1d_4bcf ;; 1d:4bd0 $3e $16 $cd $4d $12 $cf $4b $1d
    Op18_Jump call_1d_401f                             ;; 1d:4bd8 $18 $1f $40 $1d

call_1d_4bdc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:4bdc $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:4be0 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1d:4be4 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1d:4bea $1c $0c
    SCRIPT_POINTER call_1d_4c10                        ;; 1d:4bec $10 $4c $1d
    SCRIPT_POINTER call_1d_4c3d                        ;; 1d:4bef $3d $4c $1d
    SCRIPT_POINTER call_1d_4c68                        ;; 1d:4bf2 $68 $4c $1d
    SCRIPT_POINTER call_1d_4c92                        ;; 1d:4bf5 $92 $4c $1d
    SCRIPT_POINTER call_1d_4cbd                        ;; 1d:4bf8 $bd $4c $1d
    SCRIPT_POINTER call_1d_4d73                        ;; 1d:4bfb $73 $4d $1d
    SCRIPT_POINTER call_1d_4ce8                        ;; 1d:4bfe $e8 $4c $1d
    SCRIPT_POINTER call_1d_4d73                        ;; 1d:4c01 $73 $4d $1d
    SCRIPT_POINTER call_1d_4d13                        ;; 1d:4c04 $13 $4d $1d
    SCRIPT_POINTER call_1d_4d73                        ;; 1d:4c07 $73 $4d $1d
    SCRIPT_POINTER call_1d_4d48                        ;; 1d:4c0a $48 $4d $1d
    SCRIPT_POINTER call_1d_4d73                        ;; 1d:4c0d $73 $4d $1d

call_1d_4c10:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:4c10 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4c15 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4c19 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4c1b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4c1d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4c20 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4c22 $73 $40 $1d
    SCRIPT_POINTER call_1d_4c28                        ;; 1d:4c25 $28 $4c $1d

call_1d_4c28:
    Op1E_Call call_20_4042                             ;; 1d:4c28 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4c2c $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op92_Unknown $00                                   ;; 1d:4c37 $92 $00
    Op18_Jump call_1d_4d93                             ;; 1d:4c39 $18 $93 $4d $1d

call_1d_4c3d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:4c3d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4c42 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4c46 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4c48 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4c4a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4c4d $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4c4f $73 $40 $1d
    SCRIPT_POINTER call_1d_4c55                        ;; 1d:4c52 $55 $4c $1d

call_1d_4c55:
    Op1E_Call call_20_463a                             ;; 1d:4c55 $1e $3a $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4c59 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4d93                             ;; 1d:4c64 $18 $93 $4d $1d

call_1d_4c68:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:4c68 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4c6d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4c71 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4c73 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4c75 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4c78 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4c7a $73 $40 $1d
    SCRIPT_POINTER call_1d_4c80                        ;; 1d:4c7d $80 $4c $1d

call_1d_4c80:
    Op1E_Call call_20_42f7                             ;; 1d:4c80 $1e $f7 $42 $20
    Op1E_Call call_1d_6ae8                             ;; 1d:4c84 $1e $e8 $6a $1d
    ;;Dexter is<E4>frozen solid<...><E0>
    Op04_Unknown_Text data_23_70bf                     ;; 1d:4c88 $04 $bf $70 $23
    Op92_Unknown $00                                   ;; 1d:4c8c $92 $00
    Op18_Jump call_1d_401f                             ;; 1d:4c8e $18 $1f $40 $1d

call_1d_4c92:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:4c92 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4c97 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4c9b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4c9d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4c9f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4ca2 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4ca4 $73 $40 $1d
    SCRIPT_POINTER call_1d_4caa                        ;; 1d:4ca7 $aa $4c $1d

call_1d_4caa:
    Op1E_Call call_20_4310                             ;; 1d:4caa $1e $10 $43 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4cae $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4d93                             ;; 1d:4cb9 $18 $93 $4d $1d

call_1d_4cbd:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1d:4cbd $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4cc2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4cc6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4cc8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4cca $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4ccd $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4ccf $73 $40 $1d
    SCRIPT_POINTER call_1d_4cd5                        ;; 1d:4cd2 $d5 $4c $1d

call_1d_4cd5:
    Op1E_Call call_20_4a13                             ;; 1d:4cd5 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4cd9 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4d93                             ;; 1d:4ce4 $18 $93 $4d $1d

call_1d_4ce8:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1d:4ce8 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4ced $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4cf1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4cf3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4cf5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4cf8 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4cfa $73 $40 $1d
    SCRIPT_POINTER call_1d_4d00                        ;; 1d:4cfd $00 $4d $1d

call_1d_4d00:
    Op1E_Call call_20_49d3                             ;; 1d:4d00 $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4d04 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4d93                             ;; 1d:4d0f $18 $93 $4d $1d

call_1d_4d13:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:4d13 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4d18 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4d1c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4d1e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4d20 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4d23 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4d25 $73 $40 $1d
    SCRIPT_POINTER call_1d_4d2b                        ;; 1d:4d28 $2b $4d $1d

call_1d_4d2b:
    Op1E_Call call_20_4184                             ;; 1d:4d2b $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4d2f $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1d:4d3a $1e $e8 $6a $1d
    ;;<E7>'s <EA>pakapaka<E8><E4>can't break through<E4>the ice.<E3>Maybe he<E4>should ask Howdy<E4>for help.<E0>
    Op04_Unknown_Text data_23_70d7                     ;; 1d:4d3e $04 $d7 $70 $23
    Op92_Unknown $00                                   ;; 1d:4d42 $92 $00
    Op18_Jump call_1d_401f                             ;; 1d:4d44 $18 $1f $40 $1d

call_1d_4d48:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1d:4d48 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4d4d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4d51 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4d53 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4d55 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4d58 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4d5a $73 $40 $1d
    SCRIPT_POINTER call_1d_4d60                        ;; 1d:4d5d $60 $4d $1d

call_1d_4d60:
    Op1E_Call call_20_4999                             ;; 1d:4d60 $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4d64 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4d93                             ;; 1d:4d6f $18 $93 $4d $1d

call_1d_4d73:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:4d73 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4d78 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4d7c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4d7e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4d80 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4d83 $1c $02
    SCRIPT_POINTER call_1d_4d8b                        ;; 1d:4d85 $8b $4d $1d
    SCRIPT_POINTER call_1d_4d8b                        ;; 1d:4d88 $8b $4d $1d

call_1d_4d8b:
    Op1E_Call ShowHaventLearnedWord                    ;; 1d:4d8b $1e $1d $4e $33
    Op18_Jump call_1d_401f                             ;; 1d:4d8f $18 $1f $40 $1d

call_1d_4d93:
    Op14_Unknown 1, data_05_750e                       ;; 1d:4d93 $14 $01 $0e $75
    SCRIPT_POINTER call_1d_4dac                        ;; 1d:4d97 $ac $4d $1d
    Op16_SubOps 1                                      ;; 1d:4d9a $16 $01
    SubOp_SetFlag wC94A, 1                             ;; 1d:4d9c $3f $91
    Op1E_Call call_1d_6ae8                             ;; 1d:4d9e $1e $e8 $6a $1d
    ;;Oh no!<E4>Dexter is frozen!<E0>
    Op04_Unknown_Text data_23_7127                     ;; 1d:4da2 $04 $27 $71 $23
    Op92_Unknown $00                                   ;; 1d:4da6 $92 $00
    Op18_Jump call_1d_401f                             ;; 1d:4da8 $18 $1f $40 $1d

call_1d_4dac:
    Op1E_Call call_1d_6ae8                             ;; 1d:4dac $1e $e8 $6a $1d
    ;;Oh no!<E4>Dexter is frozen!<E3>Maybe you<E4>should go get<E4>Howdy!<E0>
    Op04_Unknown_Text data_23_7140                     ;; 1d:4db0 $04 $40 $71 $23
    Op92_Unknown $00                                   ;; 1d:4db4 $92 $00
    Op18_Jump call_1d_401f                             ;; 1d:4db6 $18 $1f $40 $1d

call_1d_4dba:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1d:4dba $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4dbf $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:4dc3 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:4dc8 $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4dca $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:4dcd $8a $40 $1d
    SCRIPT_POINTER call_1d_4df2                        ;; 1d:4dd0 $f2 $4d $1d
    SCRIPT_POINTER call_1d_4dda                        ;; 1d:4dd3 $da $4d $1d
    Op18_Jump call_1d_401f                             ;; 1d:4dd6 $18 $1f $40 $1d

call_1d_4dda:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4dcd ;; 1d:4dda $4c $16 $10 $02 $00 $00 $00 $00 $cd $4d $12

call_1d_4de5:
    SCRIPT_RETURN_4A                                   ;; 1d:4de5 $4a
    Op3E_Compare_Branch 22, $cd, $4d, $12, call_1d_4de5 ;; 1d:4de6 $3e $16 $cd $4d $12 $e5 $4d $1d
    Op18_Jump call_1d_401f                             ;; 1d:4dee $18 $1f $40 $1d

call_1d_4df2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:4df2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:4df6 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1d:4dfa $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1d:4e00 $1c $0c
    SCRIPT_POINTER call_1d_4e26                        ;; 1d:4e02 $26 $4e $1d
    SCRIPT_POINTER call_1d_4e53                        ;; 1d:4e05 $53 $4e $1d
    SCRIPT_POINTER call_1d_4e7e                        ;; 1d:4e08 $7e $4e $1d
    SCRIPT_POINTER call_1d_4ea8                        ;; 1d:4e0b $a8 $4e $1d
    SCRIPT_POINTER call_1d_4ed3                        ;; 1d:4e0e $d3 $4e $1d
    SCRIPT_POINTER call_1d_4f89                        ;; 1d:4e11 $89 $4f $1d
    SCRIPT_POINTER call_1d_4efe                        ;; 1d:4e14 $fe $4e $1d
    SCRIPT_POINTER call_1d_4f89                        ;; 1d:4e17 $89 $4f $1d
    SCRIPT_POINTER call_1d_4f29                        ;; 1d:4e1a $29 $4f $1d
    SCRIPT_POINTER call_1d_4f89                        ;; 1d:4e1d $89 $4f $1d
    SCRIPT_POINTER call_1d_4f5e                        ;; 1d:4e20 $5e $4f $1d
    SCRIPT_POINTER call_1d_4f89                        ;; 1d:4e23 $89 $4f $1d

call_1d_4e26:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:4e26 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4e2b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4e2f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4e31 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4e33 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4e36 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4e38 $73 $40 $1d
    SCRIPT_POINTER call_1d_4e3e                        ;; 1d:4e3b $3e $4e $1d

call_1d_4e3e:
    Op1E_Call call_20_4042                             ;; 1d:4e3e $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4e42 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op92_Unknown $00                                   ;; 1d:4e4d $92 $00
    Op18_Jump call_1d_4fa9                             ;; 1d:4e4f $18 $a9 $4f $1d

call_1d_4e53:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:4e53 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4e58 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4e5c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4e5e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4e60 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4e63 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4e65 $73 $40 $1d
    SCRIPT_POINTER call_1d_4e6b                        ;; 1d:4e68 $6b $4e $1d

call_1d_4e6b:
    Op1E_Call call_20_463a                             ;; 1d:4e6b $1e $3a $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4e6f $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4fa9                             ;; 1d:4e7a $18 $a9 $4f $1d

call_1d_4e7e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:4e7e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4e83 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4e87 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4e89 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4e8b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4e8e $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4e90 $73 $40 $1d
    SCRIPT_POINTER call_1d_4e96                        ;; 1d:4e93 $96 $4e $1d

call_1d_4e96:
    Op1E_Call call_20_42f7                             ;; 1d:4e96 $1e $f7 $42 $20
    Op1E_Call call_1d_6ae8                             ;; 1d:4e9a $1e $e8 $6a $1d
    ;;Dexter is<E4>frozen solid<...><E0>
    Op04_Unknown_Text data_23_7178                     ;; 1d:4e9e $04 $78 $71 $23
    Op92_Unknown $00                                   ;; 1d:4ea2 $92 $00
    Op18_Jump call_1d_401f                             ;; 1d:4ea4 $18 $1f $40 $1d

call_1d_4ea8:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:4ea8 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4ead $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4eb1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4eb3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4eb5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4eb8 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4eba $73 $40 $1d
    SCRIPT_POINTER call_1d_4ec0                        ;; 1d:4ebd $c0 $4e $1d

call_1d_4ec0:
    Op1E_Call call_20_4310                             ;; 1d:4ec0 $1e $10 $43 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4ec4 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4fa9                             ;; 1d:4ecf $18 $a9 $4f $1d

call_1d_4ed3:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1d:4ed3 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4ed8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4edc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4ede $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4ee0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4ee3 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4ee5 $73 $40 $1d
    SCRIPT_POINTER call_1d_4eeb                        ;; 1d:4ee8 $eb $4e $1d

call_1d_4eeb:
    Op1E_Call call_20_4a13                             ;; 1d:4eeb $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4eef $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4fa9                             ;; 1d:4efa $18 $a9 $4f $1d

call_1d_4efe:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1d:4efe $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4f03 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4f07 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4f09 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4f0b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4f0e $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4f10 $73 $40 $1d
    SCRIPT_POINTER call_1d_4f16                        ;; 1d:4f13 $16 $4f $1d

call_1d_4f16:
    Op1E_Call call_20_49d3                             ;; 1d:4f16 $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4f1a $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4fa9                             ;; 1d:4f25 $18 $a9 $4f $1d

call_1d_4f29:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:4f29 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4f2e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4f32 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4f34 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4f36 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4f39 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4f3b $73 $40 $1d
    SCRIPT_POINTER call_1d_4f41                        ;; 1d:4f3e $41 $4f $1d

call_1d_4f41:
    Op1E_Call call_20_4184                             ;; 1d:4f41 $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4f45 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1d:4f50 $1e $e8 $6a $1d
    ;;The ice is too<E4>solid. A <EA>pakapaka<E8><E4>is useless.<E0>
    Op04_Unknown_Text data_23_7190                     ;; 1d:4f54 $04 $90 $71 $23
    Op92_Unknown $00                                   ;; 1d:4f58 $92 $00
    Op18_Jump call_1d_401f                             ;; 1d:4f5a $18 $1f $40 $1d

call_1d_4f5e:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1d:4f5e $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4f63 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4f67 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4f69 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4f6b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4f6e $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4f70 $73 $40 $1d
    SCRIPT_POINTER call_1d_4f76                        ;; 1d:4f73 $76 $4f $1d

call_1d_4f76:
    Op1E_Call call_20_4999                             ;; 1d:4f76 $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:4f7a $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1d_4fa9                             ;; 1d:4f85 $18 $a9 $4f $1d

call_1d_4f89:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:4f89 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:4f8e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:4f92 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:4f94 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:4f96 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:4f99 $1c $02
    SCRIPT_POINTER call_1d_4fa1                        ;; 1d:4f9b $a1 $4f $1d
    SCRIPT_POINTER call_1d_4fa1                        ;; 1d:4f9e $a1 $4f $1d

call_1d_4fa1:
    Op1E_Call ShowHaventLearnedWord                    ;; 1d:4fa1 $1e $1d $4e $33
    Op18_Jump call_1d_401f                             ;; 1d:4fa5 $18 $1f $40 $1d

call_1d_4fa9:
    Op1E_Call call_1d_6ae8                             ;; 1d:4fa9 $1e $e8 $6a $1d
    ;;Dexter is<E4>frozen in ice!<E0>
    Op04_Unknown_Text data_23_71bf                     ;; 1d:4fad $04 $bf $71 $23
    Op92_Unknown $00                                   ;; 1d:4fb1 $92 $00
    Op18_Jump call_1d_401f                             ;; 1d:4fb3 $18 $1f $40 $1d

call_1d_4fb7:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1d:4fb7 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:4fbc $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:4fc0 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:4fc5 $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:4fc7 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:4fca $8a $40 $1d
    SCRIPT_POINTER call_1d_4fef                        ;; 1d:4fcd $ef $4f $1d
    SCRIPT_POINTER call_1d_4fd7                        ;; 1d:4fd0 $d7 $4f $1d
    Op18_Jump call_1d_401f                             ;; 1d:4fd3 $18 $1f $40 $1d

call_1d_4fd7:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4dcd ;; 1d:4fd7 $4c $16 $10 $02 $00 $00 $00 $00 $cd $4d $12

call_1d_4fe2:
    SCRIPT_RETURN_4A                                   ;; 1d:4fe2 $4a
    Op3E_Compare_Branch 22, $cd, $4d, $12, call_1d_4fe2 ;; 1d:4fe3 $3e $16 $cd $4d $12 $e2 $4f $1d
    Op18_Jump call_1d_401f                             ;; 1d:4feb $18 $1f $40 $1d

call_1d_4fef:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:4fef $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:4ff3 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1d:4ff7 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1d:4ffd $1c $0c
    SCRIPT_POINTER call_1d_5023                        ;; 1d:4fff $23 $50 $1d
    SCRIPT_POINTER call_1d_509a                        ;; 1d:5002 $9a $50 $1d
    SCRIPT_POINTER call_1d_50ba                        ;; 1d:5005 $ba $50 $1d
    SCRIPT_POINTER call_1d_5149                        ;; 1d:5008 $49 $51 $1d
    SCRIPT_POINTER call_1d_516a                        ;; 1d:500b $6a $51 $1d
    SCRIPT_POINTER call_1d_5404                        ;; 1d:500e $04 $54 $1d
    SCRIPT_POINTER call_1d_520c                        ;; 1d:5011 $0c $52 $1d
    SCRIPT_POINTER call_1d_5404                        ;; 1d:5014 $04 $54 $1d
    SCRIPT_POINTER call_1d_5316                        ;; 1d:5017 $16 $53 $1d
    SCRIPT_POINTER call_1d_5404                        ;; 1d:501a $04 $54 $1d
    SCRIPT_POINTER call_1d_538d                        ;; 1d:501d $8d $53 $1d
    SCRIPT_POINTER call_1d_5404                        ;; 1d:5020 $04 $54 $1d

call_1d_5023:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:5023 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5028 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:502c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:502e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5030 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5033 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5035 $73 $40 $1d
    SCRIPT_POINTER call_1d_503b                        ;; 1d:5038 $3b $50 $1d

call_1d_503b:
    Op1E_Call call_20_4042                             ;; 1d:503b $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:503f $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:504a $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5055 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5060 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:506b $1e $9e $6b $1d
    ;;You just watch,<E4><E7>!<E3>My masterpiece<E4>will soon be<E4>complete!<E0>
    Op04_Unknown_Text data_23_71d8                     ;; 1d:506f $04 $d8 $71 $23
    Op92_Unknown $00                                   ;; 1d:5073 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:5075 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:5080 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:508b $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:5096 $18 $1f $40 $1d

call_1d_509a:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:509a $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:509f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:50a3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:50a5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:50a7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:50aa $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:50ac $73 $40 $1d
    SCRIPT_POINTER call_1d_50b2                        ;; 1d:50af $b2 $50 $1d

call_1d_50b2:
    Op1E_Call call_20_465b                             ;; 1d:50b2 $1e $5b $46 $20
    Op18_Jump call_1d_401f                             ;; 1d:50b6 $18 $1f $40 $1d

call_1d_50ba:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:50ba $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:50bf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:50c3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:50c5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:50c7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:50ca $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:50cc $73 $40 $1d
    SCRIPT_POINTER call_1d_50d2                        ;; 1d:50cf $d2 $50 $1d

call_1d_50d2:
    Op1E_Call call_20_42bf                             ;; 1d:50d2 $1e $bf $42 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6b93 ;; 1d:50d6 $4c $1e $01 $04 $00 $00 $00 $00 $93 $6b $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:50e1 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:50ec $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:50f7 $1e $9e $6b $1d
    ;;Whoa<...><E3><end>
    Op04_Unknown_Text data_23_7211                     ;; 1d:50fb $04 $11 $72 $23

call_1d_50ff:
    SCRIPT_RETURN_4A                                   ;; 1d:50ff $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1d_50ff ;; 1d:5100 $3e $16 $35 $5b $10 $ff $50 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:5108 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6bca ;; 1d:5113 $4c $1e $01 $04 $00 $00 $00 $00 $ca $6b $09
    ;;Watch it!<E3>I'll be really mad<E4>if you smash into<E4>my sculpture!<E0>
    Op06_Unknown_Text data_23_7218                     ;; 1d:511e $06 $18 $72 $23
    Op92_Unknown $00                                   ;; 1d:5122 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:5124 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:512f $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:513a $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:5145 $18 $1f $40 $1d

call_1d_5149:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:5149 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:514e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5152 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5154 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5156 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5159 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:515b $73 $40 $1d
    SCRIPT_POINTER call_1d_5161                        ;; 1d:515e $61 $51 $1d

call_1d_5161:
    Op1E_Call call_20_4310                             ;; 1d:5161 $1e $10 $43 $20
    Op18_Jump call_1d_401f                             ;; 1d:5165 $18 $1f $40 $1d
    SCRIPT_RETURN_20                                   ;; 1d:5169 $20

call_1d_516a:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1d:516a $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1d:516f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5173 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5175 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5177 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:517a $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:517c $73 $40 $1d
    SCRIPT_POINTER call_1d_5182                        ;; 1d:517f $82 $51 $1d

call_1d_5182:
    Op1E_Call call_20_4a13                             ;; 1d:5182 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:5186 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:5191 $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:519c $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:51a7 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:51b2 $1e $9e $6b $1d
    ;;Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>
    Op04_Unknown_Text data_23_7255                     ;; 1d:51b6 $04 $55 $72 $23
    Op1E_Call call_2f_576f                             ;; 1d:51ba $1e $6f $57 $2f
    ;;!<E4>Yep, that's right!<E3><end>
    Op06_Unknown_Text data_23_7275                     ;; 1d:51be $06 $75 $72 $23

call_1d_51c2:
    SCRIPT_RETURN_4A                                   ;; 1d:51c2 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, call_1d_51c2 ;; 1d:51c3 $3e $1e $90 $74 $09 $c2 $51 $1d
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:51cb $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:51d6 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;Anyhow, what's<E4>he up to? Anything<E4>to report?<E0>
    Op06_Unknown_Text data_23_728b                     ;; 1d:51e1 $06 $8b $72 $23
    Op92_Unknown $00                                   ;; 1d:51e5 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:51e7 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:51f2 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:51fd $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:5208 $18 $1f $40 $1d

call_1d_520c:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1d:520c $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5211 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5215 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5217 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5219 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:521c $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:521e $73 $40 $1d
    SCRIPT_POINTER call_1d_5224                        ;; 1d:5221 $24 $52 $1d

call_1d_5224:
    Op1E_Call call_20_49d3                             ;; 1d:5224 $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:5228 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ebd ;; 1d:5233 $4c $1e $01 $04 $00 $00 $00 $00 $bd $6e $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:523e $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5249 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:5254 $1e $9e $6b $1d
    ;;Who is <EA>gasp-P<E8>?<E4>What?<E3><end>
    Op04_Unknown_Text data_23_72b8                     ;; 1d:5258 $04 $b8 $72 $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c60 ;; 1d:525c $4c $1e $01 $04 $00 $00 $00 $00 $60 $6c $09
    ;;Howdy?<E3>He's in trouble?<E3><end>
    Op06_Unknown_Text data_23_72d0                     ;; 1d:5267 $06 $d0 $72 $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c40 ;; 1d:526b $4c $1e $01 $04 $00 $00 $00 $00 $40 $6c $09
    ;;<...><E4><...><E4><...><E3><end>
    Op06_Unknown_Text data_23_72e9                     ;; 1d:5276 $06 $e9 $72 $23
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c60 ;; 1d:527a $4c $1e $01 $04 $00 $00 $00 $00 $60 $6c $09
    ;;<...>We've got to go<E4>help him!<E4>C'mon!<E3>The sculpture?<E4>I can finish it<E4>later. <E5>Let's go!<E4>C'mon!<E0>
    Op06_Unknown_Text data_23_72f0                     ;; 1d:5285 $06 $f0 $72 $23
    Op92_Unknown $00                                   ;; 1d:5289 $92 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 1d:528b $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 1d:5296 $44 $58 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 1d:5299 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_1d_52a4:
    SCRIPT_RETURN_4A                                   ;; 1d:52a4 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_1d_52a4 ;; 1d:52a5 $3e $16 $18 $6d $11 $a4 $52 $1d
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_48fe ;; 1d:52ad $4c $16 $02 $ff $00 $00 $00 $00 $fe $48 $10

call_1d_52b8:
    SCRIPT_RETURN_4A                                   ;; 1d:52b8 $4a
    Op3E_Compare_Branch 22, $fe, $48, $10, call_1d_52b8 ;; 1d:52b9 $3e $16 $fe $48 $10 $b8 $52 $1d
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 1d:52c1 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_76d4 ;; 1d:52cc $4c $1e $01 $04 $00 $00 $00 $00 $d4 $76 $09

call_1d_52d7:
    SCRIPT_RETURN_4A                                   ;; 1d:52d7 $4a
    Op3E_Compare_Branch 30, $d4, $76, $09, call_1d_52d7 ;; 1d:52d8 $3e $1e $d4 $76 $09 $d7 $52 $1d
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_69e4 ;; 1d:52e0 $4c $1e $01 $04 $00 $00 $00 $00 $e4 $69 $09
    Op1E_Call call_1d_6b9e                             ;; 1d:52eb $1e $9e $6b $1d
    ;;I'll wait for you<E4>at the register!<E0>
    Op04_Unknown_Text data_23_734a                     ;; 1d:52ef $04 $4a $73 $23
    Op92_Unknown $00                                   ;; 1d:52f3 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_77d8 ;; 1d:52f5 $4c $1e $01 $04 $00 $00 $00 $00 $d8 $77 $09

call_1d_5300:
    SCRIPT_RETURN_4A                                   ;; 1d:5300 $4a
    Op3E_Compare_Branch 30, $d8, $77, $09, call_1d_5300 ;; 1d:5301 $3e $1e $d8 $77 $09 $00 $53 $1d
    Op16_SubOps 1                                      ;; 1d:5309 $16 $01
    SubOp_SetByte wC791, $05                           ;; 1d:530b $7e $79 $05
    Op1E_Call call_2f_57e0                             ;; 1d:530e $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:5312 $18 $1f $40 $1d

call_1d_5316:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:5316 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:531b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:531f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5321 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5323 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5326 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5328 $73 $40 $1d
    SCRIPT_POINTER call_1d_532e                        ;; 1d:532b $2e $53 $1d

call_1d_532e:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c05 ;; 1d:532e $4c $1e $01 $04 $00 $00 $00 $00 $05 $6c $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5339 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5344 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4184                             ;; 1d:534f $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:5353 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b9e                             ;; 1d:535e $1e $9e $6b $1d
    ;;Ouch!<E3>You should do that<E4>against a hard<E4>surface!<E0>
    Op04_Unknown_Text data_23_736d                     ;; 1d:5362 $04 $6d $73 $23
    Op92_Unknown $00                                   ;; 1d:5366 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:5368 $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:5373 $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:537e $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:5389 $18 $1f $40 $1d

call_1d_538d:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1d:538d $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5392 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5396 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5398 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:539a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:539d $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:539f $73 $40 $1d
    SCRIPT_POINTER call_1d_53a5                        ;; 1d:53a2 $a5 $53 $1d

call_1d_53a5:
    Op1E_Call call_20_4999                             ;; 1d:53a5 $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1d:53a9 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c7e ;; 1d:53b4 $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:53bf $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:53ca $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b9e                             ;; 1d:53d5 $1e $9e $6b $1d
    ;;Thank you!<E3>I can't let<E4>Howdy win<E4>this race!<E0>
    Op04_Unknown_Text data_23_739e                     ;; 1d:53d9 $04 $9e $73 $23
    Op92_Unknown $00                                   ;; 1d:53dd $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6ea0 ;; 1d:53df $4c $1e $01 $04 $00 $00 $00 $00 $a0 $6e $09
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_7428 ;; 1d:53ea $4c $1a $01 $04 $00 $00 $00 $00 $28 $74 $1a
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1a_7449 ;; 1d:53f5 $4c $1c $01 $04 $00 $00 $00 $00 $49 $74 $1a
    Op18_Jump call_1d_401f                             ;; 1d:5400 $18 $1f $40 $1d

call_1d_5404:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:5404 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5409 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:540d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:540f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5411 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5414 $1c $02
    SCRIPT_POINTER call_1d_541c                        ;; 1d:5416 $1c $54 $1d
    SCRIPT_POINTER call_1d_541c                        ;; 1d:5419 $1c $54 $1d

call_1d_541c:
    Op1E_Call ShowHaventLearnedWord                    ;; 1d:541c $1e $1d $4e $33
    Op18_Jump call_1d_401f                             ;; 1d:5420 $18 $1f $40 $1d

call_1d_5424:
    Op14_Unknown 1, data_05_7510                       ;; 1d:5424 $14 $01 $10 $75
    SCRIPT_POINTER call_1d_5432                        ;; 1d:5428 $32 $54 $1d
    Op14_Unknown 1, data_05_74c8                       ;; 1d:542b $14 $01 $c8 $74
    SCRIPT_POINTER call_2f_5c8b                        ;; 1d:542f $8b $5c $2f

call_1d_5432:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:5432 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1d:5436 $1c $03
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5438 $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:543b $8a $40 $1d
    SCRIPT_POINTER call_1d_5445                        ;; 1d:543e $45 $54 $1d
    Op18_Jump call_1d_401f                             ;; 1d:5441 $18 $1f $40 $1d

call_1d_5445:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:5445 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 1d:5449 $50 $1d $c3 $00 $90
    Op1E_Call call_1d_6f1d                             ;; 1d:544e $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1d:5452 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1d:5458 $1c $0c
    SCRIPT_POINTER call_1d_5506                        ;; 1d:545a $06 $55 $1d
    SCRIPT_POINTER call_1d_5566                        ;; 1d:545d $66 $55 $1d
    SCRIPT_POINTER call_1d_5591                        ;; 1d:5460 $91 $55 $1d
    SCRIPT_POINTER call_1d_5663                        ;; 1d:5463 $63 $56 $1d
    SCRIPT_POINTER call_1d_568f                        ;; 1d:5466 $8f $56 $1d
    SCRIPT_POINTER call_1d_5ab0                        ;; 1d:5469 $b0 $5a $1d
    SCRIPT_POINTER call_1d_5756                        ;; 1d:546c $56 $57 $1d
    SCRIPT_POINTER call_1d_5ab0                        ;; 1d:546f $b0 $5a $1d
    SCRIPT_POINTER call_1d_57b6                        ;; 1d:5472 $b6 $57 $1d
    SCRIPT_POINTER call_1d_5ab0                        ;; 1d:5475 $b0 $5a $1d
    SCRIPT_POINTER call_1d_5a50                        ;; 1d:5478 $50 $5a $1d
    SCRIPT_POINTER call_1d_5ab0                        ;; 1d:547b $b0 $5a $1d

call_1d_547e:
    Op14_Unknown 1, data_05_7510                       ;; 1d:547e $14 $01 $10 $75
    SCRIPT_POINTER call_1d_548c                        ;; 1d:5482 $8c $54 $1d
    Op14_Unknown 1, data_05_74c8                       ;; 1d:5485 $14 $01 $c8 $74
    SCRIPT_POINTER call_2f_5c8b                        ;; 1d:5489 $8b $5c $2f

call_1d_548c:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 1d:548c $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:5491 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1d:5495 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1d:549a $1c $04
    SCRIPT_POINTER call_1d_4073                        ;; 1d:549c $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:549f $8a $40 $1d
    SCRIPT_POINTER call_1d_54d2                        ;; 1d:54a2 $d2 $54 $1d
    SCRIPT_POINTER call_1d_54ac                        ;; 1d:54a5 $ac $54 $1d
    Op18_Jump call_1d_401f                             ;; 1d:54a8 $18 $1f $40 $1d

call_1d_54ac:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 1d:54ac $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_7518                       ;; 1d:54b3 $14 $01 $18 $75
    SCRIPT_POINTER call_1d_401f                        ;; 1d:54b7 $1f $40 $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4d11 ;; 1d:54ba $4c $16 $10 $02 $00 $00 $00 $00 $11 $4d $12

call_1d_54c5:
    SCRIPT_RETURN_4A                                   ;; 1d:54c5 $4a
    Op3E_Compare_Branch 22, $11, $4d, $12, call_1d_54c5 ;; 1d:54c6 $3e $16 $11 $4d $12 $c5 $54 $1d
    Op18_Jump call_1d_401f                             ;; 1d:54ce $18 $1f $40 $1d

call_1d_54d2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:54d2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:54d6 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1d:54da $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1d:54e0 $1c $0c
    SCRIPT_POINTER call_1d_5506                        ;; 1d:54e2 $06 $55 $1d
    SCRIPT_POINTER call_1d_5566                        ;; 1d:54e5 $66 $55 $1d
    SCRIPT_POINTER call_1d_55f4                        ;; 1d:54e8 $f4 $55 $1d
    SCRIPT_POINTER call_1d_5663                        ;; 1d:54eb $63 $56 $1d
    SCRIPT_POINTER call_1d_568f                        ;; 1d:54ee $8f $56 $1d
    SCRIPT_POINTER call_1d_5ad0                        ;; 1d:54f1 $d0 $5a $1d
    SCRIPT_POINTER call_1d_5756                        ;; 1d:54f4 $56 $57 $1d
    SCRIPT_POINTER call_1d_5ad0                        ;; 1d:54f7 $d0 $5a $1d
    SCRIPT_POINTER call_1d_581a                        ;; 1d:54fa $1a $58 $1d
    SCRIPT_POINTER call_1d_5ad0                        ;; 1d:54fd $d0 $5a $1d
    SCRIPT_POINTER call_1d_5a50                        ;; 1d:5500 $50 $5a $1d
    SCRIPT_POINTER call_1d_5ad0                        ;; 1d:5503 $d0 $5a $1d

call_1d_5506:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:5506 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:550b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:550f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5511 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5513 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5516 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5518 $73 $40 $1d
    SCRIPT_POINTER call_1d_551e                        ;; 1d:551b $1e $55 $1d

call_1d_551e:
    Op1E_Call call_20_4042                             ;; 1d:551e $1e $42 $40 $20
    Op1E_Call call_2f_579b                             ;; 1d:5522 $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7520                       ;; 1d:5526 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:552a $dd $59 $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1d:552d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67db ;; 1d:5533 $4c $22 $01 $ff $00 $00 $00 $00 $db $67 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_67eb ;; 1d:553e $4c $08 $01 $04 $00 $00 $00 $00 $eb $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5549 $1e $91 $6b $1d
    ;;<E7>!<E3>Now's not the<E4>time to <EA>hamha<E8>.<E0>
    Op04_Unknown_Text data_23_73ca                     ;; 1d:554d $04 $ca $73 $23
    Op92_Unknown $00                                   ;; 1d:5551 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5553 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2f_57e0                             ;; 1d:555e $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:5562 $18 $1f $40 $1d

call_1d_5566:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:5566 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:556b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:556f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5571 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5573 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5576 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5578 $73 $40 $1d
    SCRIPT_POINTER call_1d_557e                        ;; 1d:557b $7e $55 $1d

call_1d_557e:
    Op1E_Call call_20_465b                             ;; 1d:557e $1e $5b $46 $20
    Op1E_Call call_2f_579b                             ;; 1d:5582 $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7520                       ;; 1d:5586 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:558a $dd $59 $1d
    Op18_Jump call_1d_401f                             ;; 1d:558d $18 $1f $40 $1d

call_1d_5591:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:5591 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5596 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:559a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:559c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:559e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:55a1 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:55a3 $73 $40 $1d
    SCRIPT_POINTER call_1d_55a9                        ;; 1d:55a6 $a9 $55 $1d

call_1d_55a9:
    Op1E_Call call_20_42bf                             ;; 1d:55a9 $1e $bf $42 $20
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_650b ;; 1d:55ad $4c $22 $01 $04 $00 $00 $00 $00 $0b $65 $14
    Op1E_Call call_1d_6b91                             ;; 1d:55b8 $1e $91 $6b $1d
    ;;Whoa<...><E3><end>
    Op04_Unknown_Text data_23_73ec                     ;; 1d:55bc $04 $ec $73 $23

call_1d_55c0:
    SCRIPT_RETURN_4A                                   ;; 1d:55c0 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1d_55c0 ;; 1d:55c1 $3e $16 $35 $5b $10 $c0 $55 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:55c9 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6542 ;; 1d:55d4 $4c $22 $01 $04 $00 $00 $00 $00 $42 $65 $14
    ;;What do you think<E4>you're doing?<E4>This is no joke!<E0>
    Op06_Unknown_Text data_23_73f3                     ;; 1d:55df $06 $f3 $73 $23
    Op92_Unknown $00                                   ;; 1d:55e3 $92 $00
    Op14_Unknown 1, data_05_7520                       ;; 1d:55e5 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:55e9 $dd $59 $1d
    Op1E_Call call_2f_57e0                             ;; 1d:55ec $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:55f0 $18 $1f $40 $1d

call_1d_55f4:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:55f4 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:55f9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:55fd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:55ff $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5601 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5604 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5606 $73 $40 $1d
    SCRIPT_POINTER call_1d_560c                        ;; 1d:5609 $0c $56 $1d

call_1d_560c:
    Op14_Unknown 1, data_05_7528                       ;; 1d:560c $14 $01 $28 $75
    SCRIPT_POINTER call_1d_561b                        ;; 1d:5610 $1b $56 $1d
    Op1E_Call call_20_42f7                             ;; 1d:5613 $1e $f7 $42 $20
    Op18_Jump call_1d_561f                             ;; 1d:5617 $18 $1f $56 $1d

call_1d_561b:
    Op1E_Call call_20_4294                             ;; 1d:561b $1e $94 $42 $20

call_1d_561f:
    Op1E_Call call_2f_579b                             ;; 1d:561f $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7520                       ;; 1d:5623 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:5627 $dd $59 $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1d:562a $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67db ;; 1d:5630 $4c $22 $01 $ff $00 $00 $00 $00 $db $67 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_67eb ;; 1d:563b $4c $08 $01 $04 $00 $00 $00 $00 $eb $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5646 $1e $91 $6b $1d
    ;;What are you<E4>doing? It's time<E4>to get serious!<E0>
    Op04_Unknown_Text data_23_7424                     ;; 1d:564a $04 $24 $74 $23
    Op92_Unknown $00                                   ;; 1d:564e $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5650 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2f_57e0                             ;; 1d:565b $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:565f $18 $1f $40 $1d

call_1d_5663:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:5663 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5668 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:566c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:566e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5670 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5673 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5675 $73 $40 $1d
    SCRIPT_POINTER call_1d_567b                        ;; 1d:5678 $7b $56 $1d

call_1d_567b:
    Op1E_Call call_20_4310                             ;; 1d:567b $1e $10 $43 $20
    Op1E_Call call_2f_579b                             ;; 1d:567f $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7520                       ;; 1d:5683 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:5687 $dd $59 $1d
    Op18_Jump call_1d_401f                             ;; 1d:568a $18 $1f $40 $1d
    SCRIPT_RETURN_20                                   ;; 1d:568e $20

call_1d_568f:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1d:568f $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5694 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5698 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:569a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:569c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:569f $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:56a1 $73 $40 $1d
    SCRIPT_POINTER call_1d_56a7                        ;; 1d:56a4 $a7 $56 $1d

call_1d_56a7:
    Op1E_Call call_20_4a13                             ;; 1d:56a7 $1e $13 $4a $20
    Op1E_Call call_2f_579b                             ;; 1d:56ab $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7520                       ;; 1d:56af $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:56b3 $dd $59 $1d
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:56b6 $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:56c1 $1e $91 $6b $1d
    ;;Of course!<E3>Dexter is<E4>our <end>
    Op04_Unknown_Text data_23_7452                     ;; 1d:56c5 $04 $52 $74 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_7079 ;; 1d:56c9 $4c $22 $01 $04 $00 $00 $00 $00 $79 $70 $14
    ;;<EA>hammo<E8>!<E3><end>
    Op06_Unknown_Text data_23_746c                     ;; 1d:56d4 $06 $6c $74 $23

call_1d_56d8:
    SCRIPT_RETURN_4A                                   ;; 1d:56d8 $4a
    Op3E_Compare_Branch 34, $79, $70, $14, call_1d_56d8 ;; 1d:56d9 $3e $22 $79 $70 $14 $d8 $56 $1d
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:56e1 $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    ;;We've got to help<E4>him somehow.<E4>But<...> How?<E3>We need to think<E4>of a way <E5>to get<E4>him out of<E4>the ice<...><E3><end>
    Op06_Unknown_Text data_23_7476                     ;; 1d:56ec $06 $76 $74 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_67f9 ;; 1d:56f0 $4c $22 $01 $04 $00 $00 $00 $00 $f9 $67 $14
    ;;<...><E3><...><E4><...> <...> <...><E3><end>
    Op06_Unknown_Text data_23_74d6                     ;; 1d:56fb $06 $d6 $74 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:56ff $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    ;;We need a real<E4>icebreaker<...><E3><end>
    Op06_Unknown_Text data_23_74e1                     ;; 1d:570a $06 $e1 $74 $23
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 1d:570e $4e $04 $01 $6d $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6836 ;; 1d:5714 $4c $22 $01 $04 $00 $00 $00 $00 $36 $68 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_6853 ;; 1d:571f $4c $08 $01 $04 $00 $00 $00 $00 $53 $68 $14
    ;;Just kidding<...><E0>
    Op06_Unknown_Text data_23_74fd                     ;; 1d:572a $06 $fd $74 $23
    Op92_Unknown $00                                   ;; 1d:572e $92 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_5962 ;; 1d:5730 $4c $16 $08 $ff $00 $00 $00 $00 $62 $59 $10
    Op1E_Call call_1d_6ae8                             ;; 1d:573b $1e $e8 $6a $1d
    ;;<E4>That was cold.<E0>
    Op04_Unknown_Text data_23_750b                     ;; 1d:573f $04 $0b $75 $23
    Op92_Unknown $00                                   ;; 1d:5743 $92 $00

call_1d_5745:
    SCRIPT_RETURN_4A                                   ;; 1d:5745 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_1d_5745 ;; 1d:5746 $3e $16 $62 $59 $10 $45 $57 $1d
    Op1E_Call call_2f_57e0                             ;; 1d:574e $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:5752 $18 $1f $40 $1d

call_1d_5756:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1d:5756 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1d:575b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:575f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5761 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5763 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5766 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5768 $73 $40 $1d
    SCRIPT_POINTER call_1d_576e                        ;; 1d:576b $6e $57 $1d

call_1d_576e:
    Op1E_Call call_20_49d3                             ;; 1d:576e $1e $d3 $49 $20
    Op1E_Call call_2f_579b                             ;; 1d:5772 $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7520                       ;; 1d:5776 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:577a $dd $59 $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1d:577d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67db ;; 1d:5783 $4c $22 $01 $ff $00 $00 $00 $00 $db $67 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_67eb ;; 1d:578e $4c $08 $01 $04 $00 $00 $00 $00 $eb $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5799 $1e $91 $6b $1d
    ;;Well, this is<E4>very <EA>gasp-P<E8>.<E0>
    Op04_Unknown_Text data_23_751b                     ;; 1d:579d $04 $1b $75 $23
    Op92_Unknown $00                                   ;; 1d:57a1 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:57a3 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2f_57e0                             ;; 1d:57ae $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:57b2 $18 $1f $40 $1d

call_1d_57b6:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:57b6 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:57bb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:57bf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:57c1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:57c3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:57c6 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:57c8 $73 $40 $1d
    SCRIPT_POINTER call_1d_57ce                        ;; 1d:57cb $ce $57 $1d

call_1d_57ce:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_657d ;; 1d:57ce $4c $22 $01 $04 $00 $00 $00 $00 $7d $65 $14
    Op1E_Call call_20_4184                             ;; 1d:57d9 $1e $84 $41 $20
    Op14_Unknown 1, data_05_7520                       ;; 1d:57dd $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:57e1 $dd $59 $1d
    Op14_Unknown 1, data_05_7528                       ;; 1d:57e4 $14 $01 $28 $75
    SCRIPT_POINTER call_1d_57f9                        ;; 1d:57e8 $f9 $57 $1d
    Op1E_Call call_1d_6b91                             ;; 1d:57eb $1e $91 $6b $1d
    ;;That hurts,<E4><E7>.<E3>That hurts.<E4>What are you<...><E0>
    Op04_Unknown_Text data_23_7538                     ;; 1d:57ef $04 $38 $75 $23
    Op92_Unknown $00                                   ;; 1d:57f3 $92 $00
    Op18_Jump call_1d_5885                             ;; 1d:57f5 $18 $85 $58 $1d

call_1d_57f9:
    Op1E_Call call_1d_6b91                             ;; 1d:57f9 $1e $91 $6b $1d
    ;;That hurts,<E4><E7>.<E3><EA>Pakapaka<E8> won't<E4>help at all.<E3><end>
    Op04_Unknown_Text data_23_7561                     ;; 1d:57fd $04 $61 $75 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:5801 $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    ;;The only way is to<E4>melt the ice with<E4>a Heat Patch!<E0>
    Op06_Unknown_Text data_23_758f                     ;; 1d:580c $06 $8f $75 $23
    Op92_Unknown $00                                   ;; 1d:5810 $92 $00
    Op1E_Call call_2f_57e0                             ;; 1d:5812 $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:5816 $18 $1f $40 $1d

call_1d_581a:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:581a $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:581f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5823 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5825 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5827 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:582a $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:582c $73 $40 $1d
    SCRIPT_POINTER call_1d_5832                        ;; 1d:582f $32 $58 $1d

call_1d_5832:
    Op1E_Call call_20_4184                             ;; 1d:5832 $1e $84 $41 $20
    Op1E_Call call_2f_579b                             ;; 1d:5836 $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7528                       ;; 1d:583a $14 $01 $28 $75
    SCRIPT_POINTER call_1d_5845                        ;; 1d:583e $45 $58 $1d
    Op18_Jump call_1d_5885                             ;; 1d:5841 $18 $85 $58 $1d

call_1d_5845:
    Op14_Unknown 1, data_05_7520                       ;; 1d:5845 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:5849 $dd $59 $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1d:584c $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67db ;; 1d:5852 $4c $22 $01 $ff $00 $00 $00 $00 $db $67 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_67eb ;; 1d:585d $4c $08 $01 $04 $00 $00 $00 $00 $eb $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5868 $1e $91 $6b $1d
    ;;You've tried<E4><EA>pakapaka<E8> already<...><E3>We need to try the<E4>Heat Patch, OK!<E0>
    Op04_Unknown_Text data_23_75c2                     ;; 1d:586c $04 $c2 $75 $23
    Op92_Unknown $00                                   ;; 1d:5870 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5872 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2f_57e0                             ;; 1d:587d $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:5881 $18 $1f $40 $1d

call_1d_5885:
    Op16_SubOps 1                                      ;; 1d:5885 $16 $01
    SubOp_SetFlag wC92A, 6                             ;; 1d:5887 $3e $96
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6781 ;; 1d:5889 $4c $22 $01 $04 $00 $00 $00 $00 $81 $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5894 $1e $91 $6b $1d
    ;;That's it!<E3><end>
    Op04_Unknown_Text data_23_7606                     ;; 1d:5898 $04 $06 $76 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6826 ;; 1d:589c $4c $22 $01 $04 $00 $00 $00 $00 $26 $68 $14
    ;;My teeth can break<E4>through any hard<E4>surface! <E5><end>
    Op06_Unknown_Text data_23_7612                     ;; 1d:58a7 $06 $12 $76 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:58ab $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    ;;Watch me<E4>break it in one<E4>bite!<E0>
    Op06_Unknown_Text data_23_7641                     ;; 1d:58b6 $06 $41 $76 $23
    Op92_Unknown $00                                   ;; 1d:58ba $92 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 1d:58bc $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 1d:58c7 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_7518                       ;; 1d:58ce $14 $01 $18 $75
    SCRIPT_POINTER call_1d_58e9                        ;; 1d:58d2 $e9 $58 $1d
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_433e ;; 1d:58d5 $4c $16 $08 $ff $00 $00 $00 $00 $3e $43 $10

call_1d_58e0:
    SCRIPT_RETURN_4A                                   ;; 1d:58e0 $4a
    Op3E_Compare_Branch 22, $3e, $43, $10, call_1d_58e0 ;; 1d:58e1 $3e $16 $3e $43 $10 $e0 $58 $1d

call_1d_58e9:
    Op4C_Unknown $22, $01, $12, $00, $00, $00, $00, data_14_7665 ;; 1d:58e9 $4c $22 $01 $12 $00 $00 $00 $00 $65 $76 $14

call_1d_58f4:
    SCRIPT_RETURN_4A                                   ;; 1d:58f4 $4a
    Op3E_Compare_Branch 34, $65, $76, $14, call_1d_58f4 ;; 1d:58f5 $3e $22 $65 $76 $14 $f4 $58 $1d
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_705a ;; 1d:58fd $4c $22 $01 $04 $00 $00 $00 $00 $5a $70 $14
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_1a_739c ;; 1d:5908 $4c $1a $01 $04 $00 $00 $00 $00 $9c $73 $1a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1a_73e2 ;; 1d:5913 $4c $1e $01 $04 $00 $00 $00 $00 $e2 $73 $1a
    Op44_Unknown $80, $00                              ;; 1d:591e $44 $80 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5921 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:592c $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5937 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5942 $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1d:594d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67db ;; 1d:5953 $4c $22 $01 $ff $00 $00 $00 $00 $db $67 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_67eb ;; 1d:595e $4c $08 $01 $04 $00 $00 $00 $00 $eb $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5969 $1e $91 $6b $1d
    ;;Shoot<...><E3>I thought it was<E4>a brilliant plan<...><E0>
    Op04_Unknown_Text data_23_7660                     ;; 1d:596d $04 $60 $76 $23
    Op92_Unknown $00                                   ;; 1d:5971 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5973 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $02, $00, $00, $00, $00, data_14_74f7 ;; 1d:597e $4c $22 $01 $02 $00 $00 $00 $00 $f7 $74 $14

call_1d_5989:
    SCRIPT_RETURN_4A                                   ;; 1d:5989 $4a
    Op3E_Compare_Branch 34, $f7, $74, $14, call_1d_5989 ;; 1d:598a $3e $22 $f7 $74 $14 $89 $59 $1d
    Op4C_Unknown $16, $10, $12, $00, $00, $00, $00, data_10_4235 ;; 1d:5992 $4c $16 $10 $12 $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_67f9 ;; 1d:599d $4c $22 $01 $04 $00 $00 $00 $00 $f9 $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:59a8 $1e $91 $6b $1d
    ;;*Sigh*<...><E4>What can we do?<E3>Any ideas?<E3>If only we could<E4>melt the ice<...><E3><end>
    Op04_Unknown_Text data_23_768a                     ;; 1d:59ac $04 $8a $76 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6781 ;; 1d:59b0 $4c $22 $01 $04 $00 $00 $00 $00 $81 $67 $14
    ;;Hey, <E5>that's it!<E3><end>
    Op06_Unknown_Text data_23_76cd                     ;; 1d:59bb $06 $cd $76 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:59bf $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    ;;I think there was<E4>a vendor inside<E4>the market <E5>selling<E4>a Heat Patch!<E3>What do you think,<E4><E7>?<E3>Would it get hot<E4>enough to melt the<E4>ice?<E3>Huh? What?<E3><end>
    Op06_Unknown_Text data_23_76df                     ;; 1d:59ca $06 $df $76 $23
    Op14_Unknown 1, data_05_752a                       ;; 1d:59ce $14 $01 $2a $75
    SCRIPT_POINTER call_1d_59d9                        ;; 1d:59d2 $d9 $59 $1d
    Op18_Jump call_1d_59e5                             ;; 1d:59d5 $18 $e5 $59 $1d

call_1d_59d9:
    Op18_Jump call_1d_5a46                             ;; 1d:59d9 $18 $46 $5a $1d

call_1d_59dd:
    Op1E_Call call_1d_6b91                             ;; 1d:59dd $1e $91 $6b $1d
    ;;<end>
    Op04_Unknown_Text data_23_776e                     ;; 1d:59e1 $04 $6e $77 $23

call_1d_59e5:
    Op16_SubOps 1                                      ;; 1d:59e5 $16 $01
    SubOp_SetByte wC790, $06                           ;; 1d:59e7 $7e $78 $06
    Op16_SubOps 1                                      ;; 1d:59ea $16 $01
    SubOp_SetFlag wC943, 6                             ;; 1d:59ec $3f $5e
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1d:59ee $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67db ;; 1d:59f4 $4c $22 $01 $ff $00 $00 $00 $00 $db $67 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_67eb ;; 1d:59ff $4c $08 $01 $04 $00 $00 $00 $00 $eb $67 $14
    ;;He's asking too<E4>much for the Heat<E4>Patch?<E3>What a horrible<E4>hamster!<E3><end>
    Op06_Unknown_Text data_23_776f                     ;; 1d:5a0a $06 $6f $77 $23
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5a0e $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67f9 ;; 1d:5a19 $4c $22 $01 $ff $00 $00 $00 $00 $f9 $67 $14
    ;;Hmm<...><E3>If only we could<E4>get him to sell it<E4>for less<...><...><...><E3>I'll bet there's a<E4>dark secret he's<E4>hiding from us<...><E3>Huh? Blackmail?<E3><end>
    Op06_Unknown_Text data_23_77b2                     ;; 1d:5a24 $06 $b2 $77 $23
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_6809 ;; 1d:5a28 $4c $22 $01 $ff $00 $00 $00 $00 $09 $68 $14
    ;;No way! I'm only<E4>trying to get him<E3>to sell the Heat<E4>Patch at a decent<E4>price! <E5>Besides,<E4>this is a matter<E4>of life and death!<E3><end>
    Op06_Unknown_Text data_23_782c                     ;; 1d:5a33 $06 $2c $78 $23
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67f9 ;; 1d:5a37 $4c $22 $01 $ff $00 $00 $00 $00 $f9 $67 $14
    ;;Hmm<...><E4>How can we bargain<E4>with him<...>?<E0>
    Op06_Unknown_Text data_23_78a8                     ;; 1d:5a42 $06 $a8 $78 $23

call_1d_5a46:
    Op92_Unknown $00                                   ;; 1d:5a46 $92 $00
    Op1E_Call call_2f_57e0                             ;; 1d:5a48 $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:5a4c $18 $1f $40 $1d

call_1d_5a50:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1d:5a50 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5a55 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5a59 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5a5b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5a5d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5a60 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5a62 $73 $40 $1d
    SCRIPT_POINTER call_1d_5a68                        ;; 1d:5a65 $68 $5a $1d

call_1d_5a68:
    Op1E_Call call_20_4999                             ;; 1d:5a68 $1e $99 $49 $20
    Op1E_Call call_2f_579b                             ;; 1d:5a6c $1e $9b $57 $2f
    Op14_Unknown 1, data_05_7520                       ;; 1d:5a70 $14 $01 $20 $75
    SCRIPT_POINTER call_1d_59dd                        ;; 1d:5a74 $dd $59 $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 1d:5a77 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $ff, $00, $00, $00, $00, data_14_67db ;; 1d:5a7d $4c $22 $01 $ff $00 $00 $00 $00 $db $67 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_67eb ;; 1d:5a88 $4c $08 $01 $04 $00 $00 $00 $00 $eb $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5a93 $1e $91 $6b $1d
    ;;Well <E7>,<E4>what do you<E4>suggest we do?<E3>Any bright ideas?<E0>
    Op04_Unknown_Text data_23_78cb                     ;; 1d:5a97 $04 $cb $78 $23
    Op92_Unknown $00                                   ;; 1d:5a9b $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5a9d $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2f_57e0                             ;; 1d:5aa8 $1e $e0 $57 $2f
    Op18_Jump call_1d_401f                             ;; 1d:5aac $18 $1f $40 $1d

call_1d_5ab0:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:5ab0 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5ab5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5ab9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5abb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5abd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5ac0 $1c $02
    SCRIPT_POINTER call_1d_5ac8                        ;; 1d:5ac2 $c8 $5a $1d
    SCRIPT_POINTER call_1d_5ac8                        ;; 1d:5ac5 $c8 $5a $1d

call_1d_5ac8:
    Op1E_Call ShowHaventLearnedWord                    ;; 1d:5ac8 $1e $1d $4e $33
    Op18_Jump call_1d_401f                             ;; 1d:5acc $18 $1f $40 $1d

call_1d_5ad0:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:5ad0 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5ad5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5ad9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5adb $3e $03
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:5add $82 $c3 $74 $01
    Op1C_TableJump 2                                   ;; 1d:5ae1 $1c $02
    SCRIPT_POINTER call_1d_5ae9                        ;; 1d:5ae3 $e9 $5a $1d
    SCRIPT_POINTER call_1d_5ae9                        ;; 1d:5ae6 $e9 $5a $1d

call_1d_5ae9:
    Op1E_Call ShowHaventLearnedWord                    ;; 1d:5ae9 $1e $1d $4e $33
    Op18_Jump call_1d_401f                             ;; 1d:5aed $18 $1f $40 $1d

call_1d_5af1:
    Op18_Jump call_2f_5d95                             ;; 1d:5af1 $18 $95 $5d $2f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:5af5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1d:5af9 $1c $03
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5afb $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:5afe $8a $40 $1d
    SCRIPT_POINTER call_1d_5b08                        ;; 1d:5b01 $08 $5b $1d
    Op18_Jump call_1d_401f                             ;; 1d:5b04 $18 $1f $40 $1d

call_1d_5b08:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:5b08 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 1d:5b0c $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 1d:5b10 $1e $1d $6f $1d
    Op0C_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1d:5b14 $0c $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1d:5b1a $1c $0c
    SCRIPT_POINTER call_1d_5b40                        ;; 1d:5b1c $40 $5b $1d
    SCRIPT_POINTER call_1d_5b79                        ;; 1d:5b1f $79 $5b $1d
    SCRIPT_POINTER call_1d_5b99                        ;; 1d:5b22 $99 $5b $1d
    SCRIPT_POINTER call_1d_5bf1                        ;; 1d:5b25 $f1 $5b $1d
    SCRIPT_POINTER call_1d_5c26                        ;; 1d:5b28 $26 $5c $1d
    SCRIPT_POINTER call_1d_5d2d                        ;; 1d:5b2b $2d $5d $1d
    SCRIPT_POINTER call_1d_5c86                        ;; 1d:5b2e $86 $5c $1d
    SCRIPT_POINTER call_1d_5d2d                        ;; 1d:5b31 $2d $5d $1d
    SCRIPT_POINTER call_1d_5cbf                        ;; 1d:5b34 $bf $5c $1d
    SCRIPT_POINTER call_1d_5d2d                        ;; 1d:5b37 $2d $5d $1d
    SCRIPT_POINTER call_1d_5cf4                        ;; 1d:5b3a $f4 $5c $1d
    SCRIPT_POINTER call_1d_5d2d                        ;; 1d:5b3d $2d $5d $1d

call_1d_5b40:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:5b40 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5b45 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5b49 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5b4b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5b4d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5b50 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5b52 $73 $40 $1d
    SCRIPT_POINTER call_1d_5b58                        ;; 1d:5b55 $58 $5b $1d

call_1d_5b58:
    Op1E_Call call_20_4042                             ;; 1d:5b58 $1e $42 $40 $20
    Op1E_Call call_2f_579b                             ;; 1d:5b5c $1e $9b $57 $2f
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_67f9 ;; 1d:5b60 $4c $22 $01 $04 $00 $00 $00 $00 $f9 $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5b6b $1e $91 $6b $1d
    ;;<E7>!<E4>This is no time<E4>for small talk!<E3>Bring a Heat<E4>Patch right away!<E0>
    Op04_Unknown_Text data_23_7900                     ;; 1d:5b6f $04 $00 $79 $23
    Op92_Unknown $00                                   ;; 1d:5b73 $92 $00
    Op18_Jump call_1d_5d4d                             ;; 1d:5b75 $18 $4d $5d $1d

call_1d_5b79:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:5b79 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5b7e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5b82 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5b84 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5b86 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5b89 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5b8b $73 $40 $1d
    SCRIPT_POINTER call_1d_5b91                        ;; 1d:5b8e $91 $5b $1d

call_1d_5b91:
    Op1E_Call call_20_465b                             ;; 1d:5b91 $1e $5b $46 $20
    Op18_Jump call_1d_5d4d                             ;; 1d:5b95 $18 $4d $5d $1d

call_1d_5b99:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:5b99 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5b9e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5ba2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5ba4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5ba6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5ba9 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5bab $73 $40 $1d
    SCRIPT_POINTER call_1d_5bb1                        ;; 1d:5bae $b1 $5b $1d

call_1d_5bb1:
    Op1E_Call call_20_42bf                             ;; 1d:5bb1 $1e $bf $42 $20
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_650b ;; 1d:5bb5 $4c $22 $01 $04 $00 $00 $00 $00 $0b $65 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5bc0 $1e $91 $6b $1d
    ;;Whoa<...><E3><end>
    Op04_Unknown_Text data_23_7942                     ;; 1d:5bc4 $04 $42 $79 $23

call_1d_5bc8:
    SCRIPT_RETURN_4A                                   ;; 1d:5bc8 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1d_5bc8 ;; 1d:5bc9 $3e $16 $35 $5b $10 $c8 $5b $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:5bd1 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6542 ;; 1d:5bdc $4c $22 $01 $04 $00 $00 $00 $00 $42 $65 $14
    ;;What are you<E4>doing? It's time<E4>to get serious!<E3>Bring me a Heat<E4>Patch right away!<E0>
    Op06_Unknown_Text data_23_7949                     ;; 1d:5be7 $06 $49 $79 $23
    Op92_Unknown $00                                   ;; 1d:5beb $92 $00
    Op18_Jump call_1d_5d4d                             ;; 1d:5bed $18 $4d $5d $1d

call_1d_5bf1:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:5bf1 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5bf6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5bfa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5bfc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5bfe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5c01 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5c03 $73 $40 $1d
    SCRIPT_POINTER call_1d_5c09                        ;; 1d:5c06 $09 $5c $1d

call_1d_5c09:
    Op1E_Call call_20_4310                             ;; 1d:5c09 $1e $10 $43 $20
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_67f9 ;; 1d:5c0d $4c $22 $01 $04 $00 $00 $00 $00 $f9 $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5c18 $1e $91 $6b $1d
    ;;<E7><...><E3>That's not right.<E4>That doesn't<E4>solve anything.<E0>
    Op04_Unknown_Text data_23_7999                     ;; 1d:5c1c $04 $99 $79 $23
    Op92_Unknown $00                                   ;; 1d:5c20 $92 $00
    Op18_Jump call_1d_5d4d                             ;; 1d:5c22 $18 $4d $5d $1d

call_1d_5c26:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1d:5c26 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5c2b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5c2f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5c31 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5c33 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5c36 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5c38 $73 $40 $1d
    SCRIPT_POINTER call_1d_5c3e                        ;; 1d:5c3b $3e $5c $1d

call_1d_5c3e:
    Op1E_Call call_20_4a13                             ;; 1d:5c3e $1e $13 $4a $20
    Op1E_Call call_2f_579b                             ;; 1d:5c42 $1e $9b $57 $2f
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:5c46 $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5c51 $1e $91 $6b $1d
    ;;Dexter is our<E4><end>
    Op04_Unknown_Text data_23_79cb                     ;; 1d:5c55 $04 $cb $79 $23
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_7079 ;; 1d:5c59 $4c $22 $01 $04 $00 $00 $00 $00 $79 $70 $14
    ;;<EA>hammo<E8>!<end>
    Op06_Unknown_Text data_23_79da                     ;; 1d:5c64 $06 $da $79 $23

call_1d_5c68:
    SCRIPT_RETURN_4A                                   ;; 1d:5c68 $4a
    Op3E_Compare_Branch 34, $79, $70, $14, call_1d_5c68 ;; 1d:5c69 $3e $22 $79 $70 $14 $68 $5c $1d
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6771 ;; 1d:5c71 $4c $22 $01 $04 $00 $00 $00 $00 $71 $67 $14
    ;;<E3>That's why we've<E4>got to help him!<E4>Right?<E3>That's right!<E3>So, bring me a<E4>Heat Patch, OK!<E4>on the double!<E0>
    Op06_Unknown_Text data_23_79e3                     ;; 1d:5c7c $06 $e3 $79 $23
    Op92_Unknown $00                                   ;; 1d:5c80 $92 $00
    Op18_Jump call_1d_5d4d                             ;; 1d:5c82 $18 $4d $5d $1d

call_1d_5c86:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1d:5c86 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5c8b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5c8f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5c91 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5c93 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5c96 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5c98 $73 $40 $1d
    SCRIPT_POINTER call_1d_5c9e                        ;; 1d:5c9b $9e $5c $1d

call_1d_5c9e:
    Op1E_Call call_20_49d3                             ;; 1d:5c9e $1e $d3 $49 $20
    Op1E_Call call_2f_579b                             ;; 1d:5ca2 $1e $9b $57 $2f
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_67f9 ;; 1d:5ca6 $4c $22 $01 $04 $00 $00 $00 $00 $f9 $67 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5cb1 $1e $91 $6b $1d
    ;;That's right!<E3>So, bring me a<E4>Heat Patch, OK!<E4>on the double!<E0>
    Op04_Unknown_Text data_23_7a49                     ;; 1d:5cb5 $04 $49 $7a $23
    Op92_Unknown $00                                   ;; 1d:5cb9 $92 $00
    Op18_Jump call_1d_5d4d                             ;; 1d:5cbb $18 $4d $5d $1d

call_1d_5cbf:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:5cbf $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5cc4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5cc8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5cca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5ccc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5ccf $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5cd1 $73 $40 $1d
    SCRIPT_POINTER call_1d_5cd7                        ;; 1d:5cd4 $d7 $5c $1d

call_1d_5cd7:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_657d ;; 1d:5cd7 $4c $22 $01 $04 $00 $00 $00 $00 $7d $65 $14
    Op1E_Call call_20_4184                             ;; 1d:5ce2 $1e $84 $41 $20
    Op1E_Call call_1d_6b91                             ;; 1d:5ce6 $1e $91 $6b $1d
    ;;Ouch!<E3>Hey!<E3>Stop messing<E4>around, OK?<E3>Bring me a Heat<E4>Patch right away!<E0>
    Op04_Unknown_Text data_23_7a85                     ;; 1d:5cea $04 $85 $7a $23
    Op92_Unknown $00                                   ;; 1d:5cee $92 $00
    Op18_Jump call_1d_5d4d                             ;; 1d:5cf0 $18 $4d $5d $1d

call_1d_5cf4:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1d:5cf4 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5cf9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5cfd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5cff $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5d01 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5d04 $1c $02
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5d06 $73 $40 $1d
    SCRIPT_POINTER call_1d_5d0c                        ;; 1d:5d09 $0c $5d $1d

call_1d_5d0c:
    Op1E_Call call_20_4999                             ;; 1d:5d0c $1e $99 $49 $20
    Op1E_Call call_2f_579b                             ;; 1d:5d10 $1e $9b $57 $2f
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6809 ;; 1d:5d14 $4c $22 $01 $04 $00 $00 $00 $00 $09 $68 $14
    Op1E_Call call_1d_6b91                             ;; 1d:5d1f $1e $91 $6b $1d
    ;;Yeah<...><E3><EA>Goodgo<E8> to both of<E4>us! <E5>I'll do my<E4>best so I hope<E4>that you bring me<E3>a Heat Patch<E4>really soon!<E4>OK?<E0>
    Op04_Unknown_Text data_23_7acb                     ;; 1d:5d23 $04 $cb $7a $23
    Op92_Unknown $00                                   ;; 1d:5d27 $92 $00
    Op18_Jump call_1d_5d4d                             ;; 1d:5d29 $18 $4d $5d $1d

call_1d_5d2d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:5d2d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5d32 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5d36 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1d:5d38 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1d:5d3a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1d:5d3d $1c $02
    SCRIPT_POINTER call_1d_5d45                        ;; 1d:5d3f $45 $5d $1d
    SCRIPT_POINTER call_1d_5d45                        ;; 1d:5d42 $45 $5d $1d

call_1d_5d45:
    Op1E_Call ShowHaventLearnedWord                    ;; 1d:5d45 $1e $1d $4e $33
    Op18_Jump call_1d_5b08                             ;; 1d:5d49 $18 $08 $5b $1d

call_1d_5d4d:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_75ae ;; 1d:5d4d $4c $22 $01 $04 $00 $00 $00 $00 $ae $75 $14

call_1d_5d58:
    SCRIPT_RETURN_4A                                   ;; 1d:5d58 $4a
    Op3E_Compare_Branch 34, $ae, $75, $14, call_1d_5d58 ;; 1d:5d59 $3e $22 $ae $75 $14 $58 $5d $1d
    Op16_SubOps 1                                      ;; 1d:5d61 $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 1d:5d63 $5f $9d
    Op18_Jump call_1d_401f                             ;; 1d:5d65 $18 $1f $40 $1d

call_1d_5d69:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1d:5d69 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1d:5d6d $1c $03
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5d6f $73 $40 $1d
    SCRIPT_POINTER call_1d_408a                        ;; 1d:5d72 $8a $40 $1d
    SCRIPT_POINTER call_1d_5d7c                        ;; 1d:5d75 $7c $5d $1d
    Op18_Jump call_1d_401f                             ;; 1d:5d78 $18 $1f $40 $1d

call_1d_5d7c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1d:5d7c $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1d:5d80 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 1d:5d82 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 1d:5d86 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1d:5d8a $1c $05
    SCRIPT_POINTER call_1d_4073                        ;; 1d:5d8c $73 $40 $1d
    SCRIPT_POINTER call_1d_401f                        ;; 1d:5d8f $1f $40 $1d
    SCRIPT_POINTER call_1d_5d9f                        ;; 1d:5d92 $9f $5d $1d
    SCRIPT_POINTER call_1d_5e3f                        ;; 1d:5d95 $3f $5e $1d
    SCRIPT_POINTER call_1d_401f                        ;; 1d:5d98 $1f $40 $1d
    Op18_Jump call_1d_401f                             ;; 1d:5d9b $18 $1f $40 $1d

call_1d_5d9f:
    Op1E_Call call_20_463a                             ;; 1d:5d9f $1e $3a $46 $20
    Op14_Unknown 1, data_05_752c                       ;; 1d:5da3 $14 $01 $2c $75
    SCRIPT_POINTER call_1d_5e3b                        ;; 1d:5da7 $3b $5e $1d
    Op16_SubOps 1                                      ;; 1d:5daa $16 $01
    SubOp_SetFlag wC93D, 4                             ;; 1d:5dac $3f $2c
    Op4E_Unknown_StoreValue 4, $01, $75, $63, $15      ;; 1d:5dae $4e $04 $01 $75 $63 $15
    Op44_Unknown $28, $00                              ;; 1d:5db4 $44 $28 $00
    Op1E_Call call_1d_5e5d                             ;; 1d:5db7 $1e $5d $5e $1d
    Op36_Unknown $37, $75, $7f, $fa, $dd, $01          ;; 1d:5dbb $36 $37 $75 $7f $fa $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6b6c ;; 1d:5dc2 $4c $08 $01 $04 $00 $00 $00 $00 $6c $6b $15
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:5dcd $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op1E_Call call_1d_6ae8                             ;; 1d:5dd8 $1e $e8 $6a $1d
    ;;<E4>You got some<E4>ice<...>just kidding!<E4><end>
    Op04_Unknown_Text data_23_7b34                     ;; 1d:5ddc $04 $34 $7b $23
    ;;You got a Rock.<end>
    Op06_Unknown_Text data_23_7b55                     ;; 1d:5de0 $06 $55 $7b $23

call_1d_5de4:
    SCRIPT_RETURN_4A                                   ;; 1d:5de4 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_5de4 ;; 1d:5de5 $3e $16 $3f $55 $10 $e4 $5d $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:5ded $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6bb1 ;; 1d:5df8 $4c $08 $01 $04 $00 $00 $00 $00 $b1 $6b $15
    ;;<E0>
    Op06_Unknown_Text data_23_7b65                     ;; 1d:5e03 $06 $65 $7b $23
    Op1E_Call call_04_615d                             ;; 1d:5e07 $1e $5d $61 $04

call_1d_5e0b:
    SCRIPT_RETURN_4A                                   ;; 1d:5e0b $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_5e0b ;; 1d:5e0c $3e $16 $8f $55 $10 $0b $5e $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:5e14 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 1d:5e1f $16 $01
    SubOp_SetByte wC736, $04                           ;; 1d:5e21 $7e $1e $04
    Op16_SubOps 1                                      ;; 1d:5e24 $16 $01
    SubOp_SetByte wC737, $01                           ;; 1d:5e26 $7e $1f $01
    Op16_SubOps 1                                      ;; 1d:5e29 $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 1d:5e2b $76 $28
    SubOp_DefaultCase_Pair $be, $03                    ;; 1d:5e2d $be $03
    Op16_SubOps 1                                      ;; 1d:5e2f $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 1d:5e31 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 1d:5e33 $1e $a1 $6a $1d
    Op1E_Call call_1d_40a1                             ;; 1d:5e37 $1e $a1 $40 $1d

call_1d_5e3b:
    Op18_Jump call_1d_401f                             ;; 1d:5e3b $18 $1f $40 $1d

call_1d_5e3f:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 1d:5e3f $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_752e                       ;; 1d:5e46 $14 $01 $2e $75
    SCRIPT_POINTER call_1d_5e55                        ;; 1d:5e4a $55 $5e $1d
    Op1E_Call call_20_4294                             ;; 1d:5e4d $1e $94 $42 $20
    Op18_Jump call_1d_401f                             ;; 1d:5e51 $18 $1f $40 $1d

call_1d_5e55:
    Op1E_Call call_20_42f7                             ;; 1d:5e55 $1e $f7 $42 $20
    Op18_Jump call_1d_401f                             ;; 1d:5e59 $18 $1f $40 $1d

call_1d_5e5d:
    Op14_Unknown 1, data_05_752c                       ;; 1d:5e5d $14 $01 $2c $75
    SCRIPT_POINTER call_1d_5eaf                        ;; 1d:5e61 $af $5e $1d
    Op84_WriteByteNTimes w3_D11A, 3, 3, $80            ;; 1d:5e64 $84 $1a $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D138, 3, 3, $80            ;; 1d:5e6b $84 $38 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D156, 3, 3, $80            ;; 1d:5e72 $84 $56 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D117, 3, 3, $0e            ;; 1d:5e79 $84 $17 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D135, 3, 3, $0e            ;; 1d:5e80 $84 $35 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D153, 3, 3, $0e            ;; 1d:5e87 $84 $53 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $0e            ;; 1d:5e8e $84 $c0 $d0 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $0e            ;; 1d:5e95 $84 $de $d0 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $0e            ;; 1d:5e9c $84 $fc $d0 $03 $03 $00 $0e
    Op4C_Unknown $30, $01, $04, $60, $00, $48, $00, data_15_663a ;; 1d:5ea3 $4c $30 $01 $04 $60 $00 $48 $00 $3a $66 $15
    SCRIPT_RETURN_20                                   ;; 1d:5eae $20

call_1d_5eaf:
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1d:5eaf $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:5eba $20

call_1d_5ebb:
    Op16_SubOps 1                                      ;; 1d:5ebb $16 $01
    SubOp_SetByte wC71D, $00                           ;; 1d:5ebd $7e $05 $00
    Op14_Unknown 1, data_05_4157                       ;; 1d:5ec0 $14 $01 $57 $41
    SCRIPT_POINTER call_1d_5f08                        ;; 1d:5ec4 $08 $5f $1d
    Op5E_Unknown $80                                   ;; 1d:5ec7 $5e $80
    Op82_Run data_02_6e81                              ;; 1d:5ec9 $82 $81 $6e $02
    Op16_SubOps 1                                      ;; 1d:5ecd $16 $01
    SubOp_SetByte wC75E, $00                           ;; 1d:5ecf $7e $46 $00
    Op16_SubOps 1                                      ;; 1d:5ed2 $16 $01
    SubOp_SetByte wC760, $00                           ;; 1d:5ed4 $7e $48 $00
    Op1E_Call call_04_5f51                             ;; 1d:5ed7 $1e $51 $5f $04
    Op1E_Call call_04_5e3f                             ;; 1d:5edb $1e $3f $5e $04
    SCRIPT_RETURN_4A                                   ;; 1d:5edf $4a
    Op32_Unknown $47, $74, $7d, $a0, $dd, $06          ;; 1d:5ee0 $32 $47 $74 $7d $a0 $dd $06
    Op6A_Unknown $00, $00, $00, $00                    ;; 1d:5ee7 $6a $00 $00 $00 $00
    Op40_Unknown $00, $00, $00, $01                    ;; 1d:5eec $40 $00 $00 $00 $01
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1d:5ef1 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_65fb                             ;; 1d:5ef7 $1e $fb $65 $04
    Op1E_Call call_04_660d                             ;; 1d:5efb $1e $0d $66 $04
    Op84_WriteByteNTimes w1_DD9A, 1, 16, $ff           ;; 1d:5eff $84 $9a $dd $01 $10 $00 $ff
    Op1A_Unknown $01                                   ;; 1d:5f06 $1a $01

call_1d_5f08:
    Op1A_Unknown $02                                   ;; 1d:5f08 $1a $02

call_1d_5f0a:
    Op82_Run data_01_73cc                              ;; 1d:5f0a $82 $cc $73 $01
    Op52_WriteBytes wC689, $00, $60, $00               ;; 1d:5f0e $52 $89 $c6 $00 $60 $00
    Op50_WriteByte wC478, $00, $03                     ;; 1d:5f14 $50 $78 $c4 $00 $03
    Op0C_HamChatWheel 10, data_05_412c, MiscAlwaysUsePile ;; 1d:5f19 $0c $0a $2c $41 $59 $41
    Op1C_TableJump 10                                  ;; 1d:5f1f $1c $0a
    SCRIPT_POINTER call_1d_5f43                        ;; 1d:5f21 $43 $5f $1d
    SCRIPT_POINTER call_1d_6461                        ;; 1d:5f24 $61 $64 $1d
    SCRIPT_POINTER call_1d_6449                        ;; 1d:5f27 $49 $64 $1d
    SCRIPT_POINTER call_1d_6455                        ;; 1d:5f2a $55 $64 $1d
    SCRIPT_POINTER call_1d_646d                        ;; 1d:5f2d $6d $64 $1d
    SCRIPT_POINTER call_1d_64a6                        ;; 1d:5f30 $a6 $64 $1d
    SCRIPT_POINTER call_1d_64ba                        ;; 1d:5f33 $ba $64 $1d
    SCRIPT_POINTER call_1d_64f7                        ;; 1d:5f36 $f7 $64 $1d
    SCRIPT_POINTER call_1d_6503                        ;; 1d:5f39 $03 $65 $1d
    SCRIPT_POINTER call_1d_650f                        ;; 1d:5f3c $0f $65 $1d
    Op18_Jump call_1d_5f0a                             ;; 1d:5f3f $18 $0a $5f $1d

call_1d_5f43:
    Op52_WriteBytes wC689, $00, $60, $00               ;; 1d:5f43 $52 $89 $c6 $00 $60 $00
    Op50_WriteByte wC478, $00, $03                     ;; 1d:5f49 $50 $78 $c4 $00 $03
    Op0C_HamChatWheel 6, data_05_4136, MiscAlwaysUsePile ;; 1d:5f4e $0c $06 $36 $41 $59 $41
    Op1C_TableJump 5                                   ;; 1d:5f54 $1c $05
    SCRIPT_POINTER call_1d_636c                        ;; 1d:5f56 $6c $63 $1d
    SCRIPT_POINTER call_1d_634e                        ;; 1d:5f59 $4e $63 $1d
    SCRIPT_POINTER call_1d_6316                        ;; 1d:5f5c $16 $63 $1d
    SCRIPT_POINTER call_1d_6300                        ;; 1d:5f5f $00 $63 $1d
    SCRIPT_POINTER call_1d_61a4                        ;; 1d:5f62 $a4 $61 $1d
; Is this unreachable? What's with the random $07?
    Op68_CopyBytes 95, $501d, wBitArrayIndexC715, $00  ;; 1d:5f65 $68 $5f $1d $50 $15 $c7 $00
    db   $07                                           ;; 1d:5f6c ?
;@hamscript
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5f6d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5f71 $16 $01
    SubOp_SetFlag wC91A, 2                             ;; 1d:5f73 $3e $12
    Op50_WriteByte wBitArrayIndexC715, $00, $08        ;; 1d:5f75 $50 $15 $c7 $00 $08
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5f7a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5f7e $16 $01
    SubOp_SetFlag wC91A, 3                             ;; 1d:5f80 $3e $13
    Op50_WriteByte wBitArrayIndexC715, $00, $09        ;; 1d:5f82 $50 $15 $c7 $00 $09
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5f87 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5f8b $16 $01
    SubOp_SetFlag wC91A, 4                             ;; 1d:5f8d $3e $14
    Op50_WriteByte wBitArrayIndexC715, $00, $0a        ;; 1d:5f8f $50 $15 $c7 $00 $0a
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5f94 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5f98 $16 $01
    SubOp_SetFlag wC91A, 5                             ;; 1d:5f9a $3e $15
    Op50_WriteByte wBitArrayIndexC715, $00, $0b        ;; 1d:5f9c $50 $15 $c7 $00 $0b
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5fa1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5fa5 $16 $01
    SubOp_SetFlag wC91A, 6                             ;; 1d:5fa7 $3e $16
    Op50_WriteByte wBitArrayIndexC715, $00, $0c        ;; 1d:5fa9 $50 $15 $c7 $00 $0c
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5fae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5fb2 $16 $01
    SubOp_SetFlag wC91A, 7                             ;; 1d:5fb4 $3e $17
    Op50_WriteByte wBitArrayIndexC715, $00, $12        ;; 1d:5fb6 $50 $15 $c7 $00 $12
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5fbb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5fbf $16 $01
    SubOp_SetFlag wC91B, 5                             ;; 1d:5fc1 $3e $1d
    Op50_WriteByte wBitArrayIndexC715, $00, $13        ;; 1d:5fc3 $50 $15 $c7 $00 $13
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5fc8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5fcc $16 $01
    SubOp_SetFlag wC91B, 6                             ;; 1d:5fce $3e $1e
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 1d:5fd0 $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5fd5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5fd9 $16 $01
    SubOp_SetFlag wC91B, 7                             ;; 1d:5fdb $3e $1f
    Op50_WriteByte wBitArrayIndexC715, $00, $15        ;; 1d:5fdd $50 $15 $c7 $00 $15
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5fe2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5fe6 $16 $01
    SubOp_SetFlag wC91C, 0                             ;; 1d:5fe8 $3e $20
    Op50_WriteByte wBitArrayIndexC715, $00, $16        ;; 1d:5fea $50 $15 $c7 $00 $16
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5fef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:5ff3 $16 $01
    SubOp_SetFlag wC91C, 1                             ;; 1d:5ff5 $3e $21
    Op50_WriteByte wBitArrayIndexC715, $00, $18        ;; 1d:5ff7 $50 $15 $c7 $00 $18
    Op82_Run ObtainHamChatFromC715                     ;; 1d:5ffc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6000 $16 $01
    SubOp_SetFlag wC91C, 3                             ;; 1d:6002 $3e $23
    Op50_WriteByte wBitArrayIndexC715, $00, $1a        ;; 1d:6004 $50 $15 $c7 $00 $1a
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6009 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:600d $16 $01
    SubOp_SetFlag wC91C, 5                             ;; 1d:600f $3e $25
    Op50_WriteByte wBitArrayIndexC715, $00, $1b        ;; 1d:6011 $50 $15 $c7 $00 $1b
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6016 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:601a $16 $01
    SubOp_SetFlag wC91C, 6                             ;; 1d:601c $3e $26
    Op50_WriteByte wBitArrayIndexC715, $00, $20        ;; 1d:601e $50 $15 $c7 $00 $20
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6023 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6027 $16 $01
    SubOp_SetFlag wC91D, 3                             ;; 1d:6029 $3e $2b
    Op50_WriteByte wBitArrayIndexC715, $00, $23        ;; 1d:602b $50 $15 $c7 $00 $23
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6030 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6034 $16 $01
    SubOp_SetFlag wC91D, 6                             ;; 1d:6036 $3e $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 1d:6038 $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 1d:603d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6041 $16 $01
    SubOp_SetFlag wC91E, 0                             ;; 1d:6043 $3e $30
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 1d:6045 $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 1d:604a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:604e $16 $01
    SubOp_SetFlag wC91E, 1                             ;; 1d:6050 $3e $31
    Op50_WriteByte wBitArrayIndexC715, $00, $27        ;; 1d:6052 $50 $15 $c7 $00 $27
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6057 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:605b $16 $01
    SubOp_SetFlag wC91E, 2                             ;; 1d:605d $3e $32
    Op50_WriteByte wBitArrayIndexC715, $00, $28        ;; 1d:605f $50 $15 $c7 $00 $28
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6064 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6068 $16 $01
    SubOp_SetFlag wC91E, 3                             ;; 1d:606a $3e $33
    Op50_WriteByte wBitArrayIndexC715, $00, $2a        ;; 1d:606c $50 $15 $c7 $00 $2a
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6071 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6075 $16 $01
    SubOp_SetFlag wC91E, 5                             ;; 1d:6077 $3e $35
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 1d:6079 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 1d:607e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6082 $16 $01
    SubOp_SetFlag wC91E, 6                             ;; 1d:6084 $3e $36
    Op50_WriteByte wBitArrayIndexC715, $00, $2c        ;; 1d:6086 $50 $15 $c7 $00 $2c
    Op82_Run ObtainHamChatFromC715                     ;; 1d:608b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:608f $16 $01
    SubOp_SetFlag wC91E, 7                             ;; 1d:6091 $3e $37
    Op50_WriteByte wBitArrayIndexC715, $00, $2e        ;; 1d:6093 $50 $15 $c7 $00 $2e
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6098 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:609c $16 $01
    SubOp_SetFlag wC91F, 1                             ;; 1d:609e $3e $39
    Op50_WriteByte wBitArrayIndexC715, $00, $2f        ;; 1d:60a0 $50 $15 $c7 $00 $2f
    Op82_Run ObtainHamChatFromC715                     ;; 1d:60a5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:60a9 $16 $01
    SubOp_SetFlag wC91F, 2                             ;; 1d:60ab $3e $3a
    Op50_WriteByte wBitArrayIndexC715, $00, $30        ;; 1d:60ad $50 $15 $c7 $00 $30
    Op82_Run ObtainHamChatFromC715                     ;; 1d:60b2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:60b6 $16 $01
    SubOp_SetFlag wC91F, 3                             ;; 1d:60b8 $3e $3b
    Op50_WriteByte wBitArrayIndexC715, $00, $31        ;; 1d:60ba $50 $15 $c7 $00 $31
    Op82_Run ObtainHamChatFromC715                     ;; 1d:60bf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:60c3 $16 $01
    SubOp_SetFlag wC91F, 4                             ;; 1d:60c5 $3e $3c
    Op50_WriteByte wBitArrayIndexC715, $00, $32        ;; 1d:60c7 $50 $15 $c7 $00 $32
    Op82_Run ObtainHamChatFromC715                     ;; 1d:60cc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:60d0 $16 $01
    SubOp_SetFlag wC91F, 5                             ;; 1d:60d2 $3e $3d
    Op50_WriteByte wBitArrayIndexC715, $00, $35        ;; 1d:60d4 $50 $15 $c7 $00 $35
    Op82_Run ObtainHamChatFromC715                     ;; 1d:60d9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:60dd $16 $01
    SubOp_SetFlag wC920, 0                             ;; 1d:60df $3e $40
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 1d:60e1 $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 1d:60e6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:60ea $16 $01
    SubOp_SetFlag wC920, 1                             ;; 1d:60ec $3e $41
    Op50_WriteByte wBitArrayIndexC715, $00, $3d        ;; 1d:60ee $50 $15 $c7 $00 $3d
    Op82_Run ObtainHamChatFromC715                     ;; 1d:60f3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:60f7 $16 $01
    SubOp_SetFlag wC921, 0                             ;; 1d:60f9 $3e $48
    Op50_WriteByte wBitArrayIndexC715, $00, $42        ;; 1d:60fb $50 $15 $c7 $00 $42
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6100 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6104 $16 $01
    SubOp_SetFlag wC921, 5                             ;; 1d:6106 $3e $4d
    Op50_WriteByte wBitArrayIndexC715, $00, $46        ;; 1d:6108 $50 $15 $c7 $00 $46
    Op82_Run ObtainHamChatFromC715                     ;; 1d:610d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6111 $16 $01
    SubOp_SetFlag wC922, 1                             ;; 1d:6113 $3e $51
    Op50_WriteByte wBitArrayIndexC715, $00, $49        ;; 1d:6115 $50 $15 $c7 $00 $49
    Op82_Run ObtainHamChatFromC715                     ;; 1d:611a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:611e $16 $01
    SubOp_SetFlag wC922, 4                             ;; 1d:6120 $3e $54
    Op50_WriteByte wBitArrayIndexC715, $00, $4a        ;; 1d:6122 $50 $15 $c7 $00 $4a
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6127 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:612b $16 $01
    SubOp_SetFlag wC922, 5                             ;; 1d:612d $3e $55
    Op50_WriteByte wBitArrayIndexC715, $00, $4d        ;; 1d:612f $50 $15 $c7 $00 $4d
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6134 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6138 $16 $01
    SubOp_SetFlag wC923, 0                             ;; 1d:613a $3e $58
    Op50_WriteByte wBitArrayIndexC715, $00, $4e        ;; 1d:613c $50 $15 $c7 $00 $4e
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6141 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6145 $16 $01
    SubOp_SetFlag wC923, 1                             ;; 1d:6147 $3e $59
    Op50_WriteByte wBitArrayIndexC715, $00, $4f        ;; 1d:6149 $50 $15 $c7 $00 $4f
    Op82_Run ObtainHamChatFromC715                     ;; 1d:614e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6152 $16 $01
    SubOp_SetFlag wC923, 2                             ;; 1d:6154 $3e $5a
    Op50_WriteByte wBitArrayIndexC715, $00, $50        ;; 1d:6156 $50 $15 $c7 $00 $50
    Op82_Run ObtainHamChatFromC715                     ;; 1d:615b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:615f $16 $01
    SubOp_SetFlag wC923, 3                             ;; 1d:6161 $3e $5b
    Op50_WriteByte wBitArrayIndexC715, $00, $51        ;; 1d:6163 $50 $15 $c7 $00 $51
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6168 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:616c $16 $01
    SubOp_SetFlag wC923, 4                             ;; 1d:616e $3e $5c
    Op50_WriteByte wBitArrayIndexC715, $00, $52        ;; 1d:6170 $50 $15 $c7 $00 $52
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6175 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6179 $16 $01
    SubOp_SetFlag wC923, 5                             ;; 1d:617b $3e $5d
    Op50_WriteByte wBitArrayIndexC715, $00, $53        ;; 1d:617d $50 $15 $c7 $00 $53
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6182 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6186 $16 $01
    SubOp_SetFlag wC923, 6                             ;; 1d:6188 $3e $5e
    Op50_WriteByte wBitArrayIndexC715, $00, $54        ;; 1d:618a $50 $15 $c7 $00 $54
    Op82_Run ObtainHamChatFromC715                     ;; 1d:618f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6193 $16 $01
    SubOp_SetFlag wC923, 7                             ;; 1d:6195 $3e $5f
    Op50_WriteByte wBitArrayIndexC715, $00, $55        ;; 1d:6197 $50 $15 $c7 $00 $55
    Op82_Run ObtainHamChatFromC715                     ;; 1d:619c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:61a0 $16 $01
    SubOp_SetFlag wC924, 0                             ;; 1d:61a2 $3e $60

call_1d_61a4:
    Op16_SubOps 1                                      ;; 1d:61a4 $16 $01
    SubOp_SetFlag wC928, 2                             ;; 1d:61a6 $3e $82
    Op16_SubOps 1                                      ;; 1d:61a8 $16 $01
    SubOp_SetFlag wC928, 5                             ;; 1d:61aa $3e $85
    Op16_SubOps 1                                      ;; 1d:61ac $16 $01
    SubOp_SetFlag wC928, 6                             ;; 1d:61ae $3e $86
    Op16_SubOps 1                                      ;; 1d:61b0 $16 $01
    SubOp_SetFlag wC928, 7                             ;; 1d:61b2 $3e $87
    Op16_SubOps 1                                      ;; 1d:61b4 $16 $01
    SubOp_SetFlag wC929, 0                             ;; 1d:61b6 $3e $88
    Op16_SubOps 1                                      ;; 1d:61b8 $16 $01
    SubOp_SetFlag wC929, 1                             ;; 1d:61ba $3e $89
    Op16_SubOps 1                                      ;; 1d:61bc $16 $01
    SubOp_SetFlag wC929, 2                             ;; 1d:61be $3e $8a
    Op16_SubOps 1                                      ;; 1d:61c0 $16 $01
    SubOp_SetFlag wC929, 3                             ;; 1d:61c2 $3e $8b
    Op16_SubOps 1                                      ;; 1d:61c4 $16 $01
    SubOp_SetFlag wC929, 4                             ;; 1d:61c6 $3e $8c
    Op50_WriteByte wBitArrayIndexC715, $00, $21        ;; 1d:61c8 $50 $15 $c7 $00 $21
    Op82_Run ObtainHamChatFromC715                     ;; 1d:61cd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:61d1 $16 $01
    SubOp_SetFlag wC91D, 4                             ;; 1d:61d3 $3e $2c
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 1d:61d5 $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 1d:61da $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:61de $16 $01
    SubOp_SetFlag wC91E, 4                             ;; 1d:61e0 $3e $34
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 1d:61e2 $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 1d:61e7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:61eb $16 $01
    SubOp_SetFlag wC921, 7                             ;; 1d:61ed $3e $4f
    Op50_WriteByte wBitArrayIndexC715, $00, $41        ;; 1d:61ef $50 $15 $c7 $00 $41
    Op82_Run ObtainHamChatFromC715                     ;; 1d:61f4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:61f8 $16 $01
    SubOp_SetFlag wC921, 4                             ;; 1d:61fa $3e $4c
    Op50_WriteByte wBitArrayIndexC715, $00, $19        ;; 1d:61fc $50 $15 $c7 $00 $19
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6201 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6205 $16 $01
    SubOp_SetFlag wC91C, 4                             ;; 1d:6207 $3e $24
    Op50_WriteByte wBitArrayIndexC715, $00, $10        ;; 1d:6209 $50 $15 $c7 $00 $10
    Op82_Run ObtainHamChatFromC715                     ;; 1d:620e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6212 $16 $01
    SubOp_SetFlag wC91B, 3                             ;; 1d:6214 $3e $1b
    Op50_WriteByte wBitArrayIndexC715, $00, $1f        ;; 1d:6216 $50 $15 $c7 $00 $1f
    Op82_Run ObtainHamChatFromC715                     ;; 1d:621b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:621f $16 $01
    SubOp_SetFlag wC91D, 2                             ;; 1d:6221 $3e $2a
    Op50_WriteByte wBitArrayIndexC715, $00, $3c        ;; 1d:6223 $50 $15 $c7 $00 $3c
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6228 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:622c $16 $01
    SubOp_SetFlag wC920, 7                             ;; 1d:622e $3e $47
    Op50_WriteByte wBitArrayIndexC715, $00, $3e        ;; 1d:6230 $50 $15 $c7 $00 $3e
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6235 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6239 $16 $01
    SubOp_SetFlag wC921, 1                             ;; 1d:623b $3e $49
    Op50_WriteByte wBitArrayIndexC715, $00, $4c        ;; 1d:623d $50 $15 $c7 $00 $4c
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6242 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6246 $16 $01
    SubOp_SetFlag wC922, 7                             ;; 1d:6248 $3e $57
    Op50_WriteByte wBitArrayIndexC715, $00, $0d        ;; 1d:624a $50 $15 $c7 $00 $0d
    Op82_Run ObtainHamChatFromC715                     ;; 1d:624f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6253 $16 $01
    SubOp_SetFlag wC91B, 0                             ;; 1d:6255 $3e $18
    Op50_WriteByte wBitArrayIndexC715, $00, $55        ;; 1d:6257 $50 $15 $c7 $00 $55
    Op82_Run ObtainHamChatFromC715                     ;; 1d:625c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6260 $16 $01
    SubOp_SetFlag wC924, 0                             ;; 1d:6262 $3e $60
    Op50_WriteByte wBitArrayIndexC715, $00, $33        ;; 1d:6264 $50 $15 $c7 $00 $33
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6269 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:626d $16 $01
    SubOp_SetFlag wC91F, 6                             ;; 1d:626f $3e $3e
    Op50_WriteByte wBitArrayIndexC715, $00, $04        ;; 1d:6271 $50 $15 $c7 $00 $04
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6276 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:627a $16 $01
    SubOp_SetFlag wC919, 7                             ;; 1d:627c $3e $0f
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 1d:627e $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6283 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6287 $16 $01
    SubOp_SetFlag wC91A, 1                             ;; 1d:6289 $3e $11
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1d:628b $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6290 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6294 $16 $01
    SubOp_SetFlag wC91D, 7                             ;; 1d:6296 $3e $2f
    Op50_WriteByte wBitArrayIndexC715, $00, $4b        ;; 1d:6298 $50 $15 $c7 $00 $4b
    Op82_Run ObtainHamChatFromC715                     ;; 1d:629d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62a1 $16 $01
    SubOp_SetFlag wC922, 6                             ;; 1d:62a3 $3e $56
    Op50_WriteByte wBitArrayIndexC715, $00, $2d        ;; 1d:62a5 $50 $15 $c7 $00 $2d
    Op82_Run ObtainHamChatFromC715                     ;; 1d:62aa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62ae $16 $01
    SubOp_SetFlag wC91F, 0                             ;; 1d:62b0 $3e $38
    Op50_WriteByte wBitArrayIndexC715, $00, $34        ;; 1d:62b2 $50 $15 $c7 $00 $34
    Op82_Run ObtainHamChatFromC715                     ;; 1d:62b7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62bb $16 $01
    SubOp_SetFlag wC91F, 7                             ;; 1d:62bd $3e $3f
    Op50_WriteByte wBitArrayIndexC715, $00, $0e        ;; 1d:62bf $50 $15 $c7 $00 $0e
    Op82_Run ObtainHamChatFromC715                     ;; 1d:62c4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62c8 $16 $01
    SubOp_SetFlag wC91B, 1                             ;; 1d:62ca $3e $19
    Op50_WriteByte wBitArrayIndexC715, $00, $0f        ;; 1d:62cc $50 $15 $c7 $00 $0f
    Op82_Run ObtainHamChatFromC715                     ;; 1d:62d1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62d5 $16 $01
    SubOp_SetFlag wC91B, 2                             ;; 1d:62d7 $3e $1a
    Op50_WriteByte wBitArrayIndexC715, $00, $1c        ;; 1d:62d9 $50 $15 $c7 $00 $1c
    Op82_Run ObtainHamChatFromC715                     ;; 1d:62de $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62e2 $16 $01
    SubOp_SetFlag wC91C, 7                             ;; 1d:62e4 $3e $27
    Op50_WriteByte wBitArrayIndexC715, $00, $05        ;; 1d:62e6 $50 $15 $c7 $00 $05
    Op82_Run ObtainHamChatFromC715                     ;; 1d:62eb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62ef $16 $01
    SubOp_SetFlag wC91A, 0                             ;; 1d:62f1 $3e $10
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1d:62f3 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1d:62f8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:62fc $16 $01
    SubOp_SetFlag wC920, 2                             ;; 1d:62fe $3e $42

call_1d_6300:
    Op16_SubOps 1                                      ;; 1d:6300 $16 $01
    SubOp_SetByte wC77F, $01                           ;; 1d:6302 $7e $67 $01
    Op16_SubOps 1                                      ;; 1d:6305 $16 $01
    SubOp_SetFlag wC928, 4                             ;; 1d:6307 $3e $84
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 1d:6309 $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 1d:630e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6312 $16 $01
    SubOp_SetFlag wC920, 6                             ;; 1d:6314 $3e $46

call_1d_6316:
    Op16_SubOps 1                                      ;; 1d:6316 $16 $01
    SubOp_SetFlag wC928, 3                             ;; 1d:6318 $3e $83
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 1d:631a $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 1d:631f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6323 $16 $01
    SubOp_SetFlag wC921, 2                             ;; 1d:6325 $3e $4a
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1d:6327 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1d:632c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6330 $16 $01
    SubOp_SetFlag wC91D, 5                             ;; 1d:6332 $3e $2d
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 1d:6334 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6339 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:633d $16 $01
    SubOp_SetFlag wC91B, 4                             ;; 1d:633f $3e $1c
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 1d:6341 $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6346 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:634a $16 $01
    SubOp_SetFlag wC922, 0                             ;; 1d:634c $3e $50

call_1d_634e:
    Op16_SubOps 1                                      ;; 1d:634e $16 $01
    SubOp_SetFlag wC928, 1                             ;; 1d:6350 $3e $81
    Op50_WriteByte wBitArrayIndexC715, $00, $1e        ;; 1d:6352 $50 $15 $c7 $00 $1e
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6357 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:635b $16 $01
    SubOp_SetFlag wC91D, 1                             ;; 1d:635d $3e $29
    Op50_WriteByte wBitArrayIndexC715, $00, $1d        ;; 1d:635f $50 $15 $c7 $00 $1d
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6364 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6368 $16 $01
    SubOp_SetFlag wC91D, 0                             ;; 1d:636a $3e $28

call_1d_636c:
    Op16_SubOps 1                                      ;; 1d:636c $16 $01
    SubOp_SetFlag wBitArrayC918, 0                     ;; 1d:636e $3e $00
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1d:6370 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6375 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6379 $16 $01
    SubOp_SetFlag wC919, 3                             ;; 1d:637b $3e $0b
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1d:637d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1d:6382 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6386 $16 $01
    SubOp_SetFlag wC919, 4                             ;; 1d:6388 $3e $0c
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1d:638a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1d:638f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:6393 $16 $01
    SubOp_SetFlag wC919, 5                             ;; 1d:6395 $3e $0d
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1d:6397 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1d:639c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63a0 $16 $01
    SubOp_SetFlag wC919, 6                             ;; 1d:63a2 $3e $0e
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 1d:63a4 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 1d:63a9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63ad $16 $01
    SubOp_SetFlag wC91C, 2                             ;; 1d:63af $3e $22
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 1d:63b1 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 1d:63b6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63ba $16 $01
    SubOp_SetFlag wC920, 3                             ;; 1d:63bc $3e $43
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1d:63be $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1d:63c3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63c7 $16 $01
    SubOp_SetFlag wC920, 4                             ;; 1d:63c9 $3e $44
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 1d:63cb $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 1d:63d0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63d4 $16 $01
    SubOp_SetFlag wC920, 5                             ;; 1d:63d6 $3e $45
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1d:63d8 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1d:63dd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63e1 $16 $01
    SubOp_SetFlag wC921, 3                             ;; 1d:63e3 $3e $4b
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 1d:63e5 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 1d:63ea $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63ee $16 $01
    SubOp_SetFlag wC922, 2                             ;; 1d:63f0 $3e $52
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 1d:63f2 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 1d:63f7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1d:63fb $16 $01
    SubOp_SetFlag wC922, 3                             ;; 1d:63fd $3e $53
    Op50_WriteByte w2_D0F8, $02, $ff                   ;; 1d:63ff $50 $f8 $d0 $02 $ff
    Op16_SubOps 1                                      ;; 1d:6404 $16 $01
    SubOp_SetByte wC71C, $01                           ;; 1d:6406 $7e $04 $01
    Op16_SubOps 1                                      ;; 1d:6409 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1d:640b $7e $4c $ff
    Op16_SubOps 1                                      ;; 1d:640e $16 $01
    SubOp_SetByte wC751, $00                           ;; 1d:6410 $7e $39 $00
    Op52_WriteBytes wPlayerNameChar0, $00, $0f, $65    ;; 1d:6413 $52 $5b $c9 $00 $0f $65
    Op52_WriteBytes wPlayerNameChar2, $00, $62, $75    ;; 1d:6419 $52 $5d $c9 $00 $62 $75
    Op52_WriteBytes wPlayerNameChar4, $00, $67, $65    ;; 1d:641f $52 $5f $c9 $00 $67 $65
    Op52_WriteBytes wPlayerNameChar6, $00, $72, $00    ;; 1d:6425 $52 $61 $c9 $00 $72 $00
    Op16_SubOps 1                                      ;; 1d:642b $16 $01
    SubOp_SetFlag wC919, 2                             ;; 1d:642d $3e $0a
    Op16_SubOps 1                                      ;; 1d:642f $16 $01
    SubOp_SetFlag wC919, 1                             ;; 1d:6431 $3e $09
    Op16_SubOps 1                                      ;; 1d:6433 $16 $01
    SubOp_SetFlag wC919, 0                             ;; 1d:6435 $3e $08
    Op16_SubOps 1                                      ;; 1d:6437 $16 $01
    SubOp_SetFlag wBitArrayC918, 7                     ;; 1d:6439 $3e $07
    Op16_SubOps 1                                      ;; 1d:643b $16 $01
    SubOp_SetFlag wBitArrayC918, 6                     ;; 1d:643d $3e $06
    Op16_SubOps 1                                      ;; 1d:643f $16 $01
    SubOp_SetFlag wBitArrayC918, 5                     ;; 1d:6441 $3e $05
    Op16_SubOps 1                                      ;; 1d:6443 $16 $01
    SubOp_SetFlag wBitArrayC918, 4                     ;; 1d:6445 $3e $04
    Op1A_Unknown $02                                   ;; 1d:6447 $1a $02

call_1d_6449:
    Op1E_Call call_26_524b                             ;; 1d:6449 $1e $4b $52 $26
    Op1E_Call call_04_6160                             ;; 1d:644d $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:6451 $18 $0a $5f $1d

call_1d_6455:
    Op1E_Call call_2b_62c4                             ;; 1d:6455 $1e $c4 $62 $2b
    Op1E_Call call_04_6160                             ;; 1d:6459 $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:645d $18 $0a $5f $1d

call_1d_6461:
    Op1E_Call call_2b_63cb                             ;; 1d:6461 $1e $cb $63 $2b
    Op1E_Call call_04_6160                             ;; 1d:6465 $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:6469 $18 $0a $5f $1d

call_1d_646d:
    Op16_SubOps 1                                      ;; 1d:646d $16 $01
    SubOp_SetFlag wC935, 4                             ;; 1d:646f $3e $ec
    Op16_SubOps 1                                      ;; 1d:6471 $16 $01
    SubOp_SetFlag wC935, 5                             ;; 1d:6473 $3e $ed
    Op16_SubOps 1                                      ;; 1d:6475 $16 $01
    SubOp_SetFlag wC935, 6                             ;; 1d:6477 $3e $ee
    Op16_SubOps 1                                      ;; 1d:6479 $16 $01
    SubOp_SetFlag wC935, 7                             ;; 1d:647b $3e $ef
    Op16_SubOps 1                                      ;; 1d:647d $16 $01
    SubOp_SetFlag wC936, 0                             ;; 1d:647f $3e $f0
    Op16_SubOps 1                                      ;; 1d:6481 $16 $01
    SubOp_SetFlag wC936, 1                             ;; 1d:6483 $3e $f1
    Op16_SubOps 1                                      ;; 1d:6485 $16 $01
    SubOp_SetFlag wC936, 2                             ;; 1d:6487 $3e $f2
    Op16_SubOps 1                                      ;; 1d:6489 $16 $01
    SubOp_SetFlag wC936, 3                             ;; 1d:648b $3e $f3
    Op16_SubOps 1                                      ;; 1d:648d $16 $01
    SubOp_SetFlag wC936, 4                             ;; 1d:648f $3e $f4
    Op16_SubOps 1                                      ;; 1d:6491 $16 $01
    SubOp_SetFlag wC936, 5                             ;; 1d:6493 $3e $f5
    Op16_SubOps 1                                      ;; 1d:6495 $16 $01
    SubOp_SetByte wC754, $01                           ;; 1d:6497 $7e $3c $01
    Op1E_Call call_1f_5a7d                             ;; 1d:649a $1e $7d $5a $1f
    Op1E_Call call_04_6160                             ;; 1d:649e $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:64a2 $18 $0a $5f $1d

call_1d_64a6:
    Op1E_Call call_1d_6528                             ;; 1d:64a6 $1e $28 $65 $1d
    Op1E_Call call_04_6160                             ;; 1d:64aa $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:64ae $18 $0a $5f $1d
    Op1E_Call call_1d_69b7                             ;; 1d:64b2 $1e $b7 $69 $1d
    Op18_Jump call_1d_5f0a                             ;; 1d:64b6 $18 $0a $5f $1d

call_1d_64ba:
    Op1E_Call call_1d_6ae8                             ;; 1d:64ba $1e $e8 $6a $1d
    Op74_PrepTableJumpIndex_Copy $fffe                 ;; 1d:64be $74 $fe $ff
    Op1C_TableJump 2                                   ;; 1d:64c1 $1c $02
    SCRIPT_POINTER call_1d_64d1                        ;; 1d:64c3 $d1 $64 $1d
    SCRIPT_POINTER call_1d_64d9                        ;; 1d:64c6 $d9 $64 $1d
    ;;<E2>DMG<E0>
    Op04_Unknown_Text data_2f_4000                     ;; 1d:64c9 $04 $00 $40 $2f
    Op18_Jump call_1d_64e1                             ;; 1d:64cd $18 $e1 $64 $1d
    ;;<E2>CGB<E0>

call_1d_64d1:
    Op04_Unknown_Text data_2f_4005                     ;; 1d:64d1 $04 $05 $40 $2f
    Op18_Jump call_1d_64e1                             ;; 1d:64d5 $18 $e1 $64 $1d
    ;;<E2>AGB<E0>

call_1d_64d9:
    Op04_Unknown_Text data_2f_400a                     ;; 1d:64d9 $04 $0a $40 $2f
    Op18_Jump call_1d_64e1                             ;; 1d:64dd $18 $e1 $64 $1d

call_1d_64e1:
    Op1E_Call call_04_615d                             ;; 1d:64e1 $1e $5d $61 $04
    Op1E_Call call_04_6160                             ;; 1d:64e5 $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:64e9 $18 $0a $5f $1d
    Op82_Run data_01_73cc                              ;; 1d:64ed $82 $cc $73 $01
    Op18_Jump call_1d_64f5                             ;; 1d:64f1 $18 $f5 $64 $1d

call_1d_64f5:
    Op1A_Unknown $02                                   ;; 1d:64f5 $1a $02

call_1d_64f7:
    Op1E_Call call_1d_6ae8                             ;; 1d:64f7 $1e $e8 $6a $1d
    ;;Local Rom Ver.<E4>2002/07/15<E4> 16:43<E0>
    Op04_Unknown_Text data_04_577e                     ;; 1d:64fb $04 $7e $57 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:64ff $18 $0a $5f $1d

call_1d_6503:
    Op1E_Call call_2f_61b3                             ;; 1d:6503 $1e $b3 $61 $2f
    Op1E_Call call_04_6160                             ;; 1d:6507 $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:650b $18 $0a $5f $1d

call_1d_650f:
    Op1E_Call call_37_71c8                             ;; 1d:650f $1e $c8 $71 $37
    Op1E_Call call_04_6160                             ;; 1d:6513 $1e $60 $61 $04
    Op18_Jump call_1d_5f0a                             ;; 1d:6517 $18 $0a $5f $1d
    Op54_Unknown $01                                   ;; 1d:651b $54 $01
    Op54_Unknown $02                                   ;; 1d:651d $54 $02
    Op54_Unknown $03                                   ;; 1d:651f $54 $03
    Op02_Unknown_Jump                                  ;; 1d:6521 $02
    Op02_Unknown_Jump                                  ;; 1d:6522 $02
    Op02_Unknown_Jump                                  ;; 1d:6523 $02
    Op02_Unknown_Jump                                  ;; 1d:6524 $02
    Op02_Unknown_Jump                                  ;; 1d:6525 $02
    Op02_Unknown_Jump                                  ;; 1d:6526 $02
    Op02_Unknown_Jump                                  ;; 1d:6527 $02

call_1d_6528:
    Op1E_Call call_04_61e7                             ;; 1d:6528 $1e $e7 $61 $04
    Op1E_Call call_04_683b                             ;; 1d:652c $1e $3b $68 $04
    ;;<E4>Hamtaro<E0>
    Op04_Unknown_Text data_2f_400f                     ;; 1d:6530 $04 $0f $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6534 $1e $5d $61 $04
    Op1E_Call call_04_67fb                             ;; 1d:6538 $1e $fb $67 $04
    ;;<E4>Boss<E0>
    Op04_Unknown_Text data_2f_4018                     ;; 1d:653c $04 $18 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6540 $1e $5d $61 $04
    Op1E_Call call_04_6663                             ;; 1d:6544 $1e $63 $66 $04
    ;;<E4>Snoozer<E0>
    Op04_Unknown_Text data_2f_401e                     ;; 1d:6548 $04 $1e $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:654c $1e $5d $61 $04
    Op1E_Call call_04_681d                             ;; 1d:6550 $1e $1d $68 $04
    ;;<E4>Bijou<E0>
    Op04_Unknown_Text data_2f_4027                     ;; 1d:6554 $04 $27 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6558 $1e $5d $61 $04
    Op1E_Call call_04_6685                             ;; 1d:655c $1e $85 $66 $04
    ;;<E4>Maxwell<E0>
    Op04_Unknown_Text data_2f_402e                     ;; 1d:6560 $04 $2e $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6564 $1e $5d $61 $04
    Op1E_Call call_04_66a7                             ;; 1d:6568 $1e $a7 $66 $04
    ;;<E4>Oxnard<E0>
    Op04_Unknown_Text data_2f_4037                     ;; 1d:656c $04 $37 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6570 $1e $5d $61 $04
    Op1E_Call call_04_66c9                             ;; 1d:6574 $1e $c9 $66 $04
    ;;<E4>Pashmina<E0>
    Op04_Unknown_Text data_2f_403f                     ;; 1d:6578 $04 $3f $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:657c $1e $5d $61 $04
    Op1E_Call call_04_66eb                             ;; 1d:6580 $1e $eb $66 $04
    ;;<E4>Panda<E0>
    Op04_Unknown_Text data_2f_4049                     ;; 1d:6584 $04 $49 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6588 $1e $5d $61 $04
    Op1E_Call call_04_670d                             ;; 1d:658c $1e $0d $67 $04
    ;;<E4>Jingle<E0>
    Op04_Unknown_Text data_2f_4050                     ;; 1d:6590 $04 $50 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6594 $1e $5d $61 $04
    Op1E_Call call_04_672f                             ;; 1d:6598 $1e $2f $67 $04
    ;;<E4>Sandy<E0>
    Op04_Unknown_Text data_2f_4058                     ;; 1d:659c $04 $58 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65a0 $1e $5d $61 $04
    Op1E_Call call_04_6751                             ;; 1d:65a4 $1e $51 $67 $04
    ;;<E4>Stan<E0>
    Op04_Unknown_Text data_2f_405f                     ;; 1d:65a8 $04 $5f $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65ac $1e $5d $61 $04
    Op1E_Call call_04_6773                             ;; 1d:65b0 $1e $73 $67 $04
    ;;<E4>Penelope<E0>
    Op04_Unknown_Text data_2f_4065                     ;; 1d:65b4 $04 $65 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65b8 $1e $5d $61 $04
    Op1E_Call call_04_6795                             ;; 1d:65bc $1e $95 $67 $04
    ;;<E4>Cappy<E0>
    Op04_Unknown_Text data_2f_406f                     ;; 1d:65c0 $04 $6f $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65c4 $1e $5d $61 $04
    Op1E_Call call_04_67b7                             ;; 1d:65c8 $1e $b7 $67 $04
    ;;<E4>Howdy<E0>
    Op04_Unknown_Text data_2f_4076                     ;; 1d:65cc $04 $76 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65d0 $1e $5d $61 $04
    Op1E_Call call_04_67d9                             ;; 1d:65d4 $1e $d9 $67 $04
    ;;<E4>Dexter<E0>
    Op04_Unknown_Text data_2f_407d                     ;; 1d:65d8 $04 $7d $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65dc $1e $5d $61 $04
    Op1E_Call call_04_6859                             ;; 1d:65e0 $1e $59 $68 $04
    ;;<E4>Fat Ham<E0>
    Op04_Unknown_Text data_2f_4085                     ;; 1d:65e4 $04 $85 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65e8 $1e $5d $61 $04
    Op1E_Call call_04_6877                             ;; 1d:65ec $1e $77 $68 $04
    ;;<E4>Stuck Ham<E0>
    Op04_Unknown_Text data_2f_408e                     ;; 1d:65f0 $04 $8e $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:65f4 $1e $5d $61 $04
    Op1E_Call call_04_688e                             ;; 1d:65f8 $1e $8e $68 $04
    ;;<E4>Hungry Ham<E0>
    Op04_Unknown_Text data_2f_4099                     ;; 1d:65fc $04 $99 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6600 $1e $5d $61 $04
    Op1E_Call call_04_68a5                             ;; 1d:6604 $1e $a5 $68 $04
    ;;<E4>Skinny Ham<E0>
    Op04_Unknown_Text data_2f_40a5                     ;; 1d:6608 $04 $a5 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:660c $1e $5d $61 $04
    Op1E_Call call_04_68c3                             ;; 1d:6610 $1e $c3 $68 $04
    ;;<E4>Prima Donna Ham<E0>
    Op04_Unknown_Text data_2f_40b1                     ;; 1d:6614 $04 $b1 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6618 $1e $5d $61 $04
    Op1E_Call call_04_68da                             ;; 1d:661c $1e $da $68 $04
    ;;<E4>Very Full Ham<E0>
    Op04_Unknown_Text data_2f_40c2                     ;; 1d:6620 $04 $c2 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6624 $1e $5d $61 $04
    Op1E_Call call_04_68f1                             ;; 1d:6628 $1e $f1 $68 $04
    ;;<E4>Shutterbug Ham<E0>
    Op04_Unknown_Text data_2f_40d1                     ;; 1d:662c $04 $d1 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6630 $1e $5d $61 $04
    Op1E_Call call_04_6908                             ;; 1d:6634 $1e $08 $69 $04
    ;;<E4>Tutorial Ham<E0>
    Op04_Unknown_Text data_2f_40e1                     ;; 1d:6638 $04 $e1 $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:663c $1e $5d $61 $04
    Op1E_Call call_04_6926                             ;; 1d:6640 $1e $26 $69 $04
    ;;<E4>Money-offering Ham<E0>
    Op04_Unknown_Text data_2f_40ef                     ;; 1d:6644 $04 $ef $40 $2f
    Op1E_Call call_04_615d                             ;; 1d:6648 $1e $5d $61 $04
    Op1E_Call call_04_693d                             ;; 1d:664c $1e $3d $69 $04
    ;;<E4>Desert Ham 1<E0>
    Op04_Unknown_Text data_2f_4103                     ;; 1d:6650 $04 $03 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6654 $1e $5d $61 $04
    Op1E_Call call_04_6954                             ;; 1d:6658 $1e $54 $69 $04
    ;;<E4>Desert Ham 2<E0>
    Op04_Unknown_Text data_2f_4111                     ;; 1d:665c $04 $11 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6660 $1e $5d $61 $04
    Op1E_Call call_04_696b                             ;; 1d:6664 $1e $6b $69 $04
    ;;<E4>Anxious Ham<E0>
    Op04_Unknown_Text data_2f_411f                     ;; 1d:6668 $04 $1f $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:666c $1e $5d $61 $04
    Op1E_Call call_04_6982                             ;; 1d:6670 $1e $82 $69 $04
    ;;<E4>PC Ham<E0>
    Op04_Unknown_Text data_2f_412c                     ;; 1d:6674 $04 $2c $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6678 $1e $5d $61 $04
    Op1E_Call call_04_6af0                             ;; 1d:667c $1e $f0 $6a $04
    ;;<E4>Glass Ham<E0>
    Op04_Unknown_Text data_2f_4134                     ;; 1d:6680 $04 $34 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6684 $1e $5d $61 $04
    Op1E_Call call_04_6999                             ;; 1d:6688 $1e $99 $69 $04
    ;;<E4>Collector Ham<E0>
    Op04_Unknown_Text data_2f_413f                     ;; 1d:668c $04 $3f $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6690 $1e $5d $61 $04
    Op1E_Call call_04_69b0                             ;; 1d:6694 $1e $b0 $69 $04
    ;;<E4>Collector Ham<E0>
    Op04_Unknown_Text data_2f_414e                     ;; 1d:6698 $04 $4e $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:669c $1e $5d $61 $04
    Op1E_Call call_04_69c7                             ;; 1d:66a0 $1e $c7 $69 $04
    ;;<E4>Grandma Ham<E0>
    Op04_Unknown_Text data_2f_415d                     ;; 1d:66a4 $04 $5d $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66a8 $1e $5d $61 $04
    Op1E_Call call_04_69e5                             ;; 1d:66ac $1e $e5 $69 $04
    ;;<E4>Hip Attack Ham<E0>
    Op04_Unknown_Text data_2f_416a                     ;; 1d:66b0 $04 $6a $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66b4 $1e $5d $61 $04
    Op1E_Call call_04_6a03                             ;; 1d:66b8 $1e $03 $6a $04
    ;;<E4>Skeleton Ham<E0>
    Op04_Unknown_Text data_2f_417a                     ;; 1d:66bc $04 $7a $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66c0 $1e $5d $61 $04
    Op1E_Call call_04_6a1a                             ;; 1d:66c4 $1e $1a $6a $04
    ;;<E4>Nut Ham<E0>
    Op04_Unknown_Text data_2f_4188                     ;; 1d:66c8 $04 $88 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66cc $1e $5d $61 $04
    Op1E_Call call_04_6a38                             ;; 1d:66d0 $1e $38 $6a $04
    ;;<E4>Sign Ham<E0>
    Op04_Unknown_Text data_2f_4191                     ;; 1d:66d4 $04 $91 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66d8 $1e $5d $61 $04
    Op1E_Call call_04_6a4f                             ;; 1d:66dc $1e $4f $6a $04
    ;;<E4>Bug Ham<E0>
    Op04_Unknown_Text data_2f_419b                     ;; 1d:66e0 $04 $9b $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66e4 $1e $5d $61 $04
    Op1E_Call call_04_6a66                             ;; 1d:66e8 $1e $66 $6a $04
    ;;<E4>Jungle Ham<E0>
    Op04_Unknown_Text data_2f_41a4                     ;; 1d:66ec $04 $a4 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66f0 $1e $5d $61 $04
    Op1E_Call call_04_6a7d                             ;; 1d:66f4 $1e $7d $6a $04
    ;;<E4>Mog Ham<E0>
    Op04_Unknown_Text data_2f_41b0                     ;; 1d:66f8 $04 $b0 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:66fc $1e $5d $61 $04
    Op1E_Call call_04_6a94                             ;; 1d:6700 $1e $94 $6a $04
    ;;<E4>Panic Ham<E0>
    Op04_Unknown_Text data_2f_41b9                     ;; 1d:6704 $04 $b9 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6708 $1e $5d $61 $04
    Op1E_Call call_04_6aab                             ;; 1d:670c $1e $ab $6a $04
    ;;<E4>Scared Ham<E0>
    Op04_Unknown_Text data_2f_41c4                     ;; 1d:6710 $04 $c4 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6714 $1e $5d $61 $04
    Op1E_Call call_04_6ac2                             ;; 1d:6718 $1e $c2 $6a $04
    ;;<E4>Poet Ham<E0>
    Op04_Unknown_Text data_2f_41d0                     ;; 1d:671c $04 $d0 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6720 $1e $5d $61 $04
    Op1E_Call call_04_6ad9                             ;; 1d:6724 $1e $d9 $6a $04
    ;;<E4>Sleeping Ham<E0>
    Op04_Unknown_Text data_2f_41da                     ;; 1d:6728 $04 $da $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:672c $1e $5d $61 $04
    Op1E_Call call_04_6b07                             ;; 1d:6730 $1e $07 $6b $04
    ;;<E4>Sleeping Ham<E0>
    Op04_Unknown_Text data_2f_41e8                     ;; 1d:6734 $04 $e8 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6738 $1e $5d $61 $04
    Op1E_Call call_04_6b1e                             ;; 1d:673c $1e $1e $6b $04
    ;;<E4>Golf Ham<E0>
    Op04_Unknown_Text data_2f_41f6                     ;; 1d:6740 $04 $f6 $41 $2f
    Op1E_Call call_04_615d                             ;; 1d:6744 $1e $5d $61 $04
    Op1E_Call call_04_6b35                             ;; 1d:6748 $1e $35 $6b $04
    ;;<E4>Flower Ham<E0>
    Op04_Unknown_Text data_2f_4200                     ;; 1d:674c $04 $00 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6750 $1e $5d $61 $04
    Op1E_Call call_04_6b53                             ;; 1d:6754 $1e $53 $6b $04
    ;;<E4>Noisy Ham<E0>
    Op04_Unknown_Text data_2f_420c                     ;; 1d:6758 $04 $0c $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:675c $1e $5d $61 $04
    Op1E_Call call_04_6b71                             ;; 1d:6760 $1e $71 $6b $04
    ;;<E4>Snoozing Ham<E0>
    Op04_Unknown_Text data_2f_4217                     ;; 1d:6764 $04 $17 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6768 $1e $5d $61 $04
    Op1E_Call call_04_6b8f                             ;; 1d:676c $1e $8f $6b $04
    ;;<E4>Snack Ham<E0>
    Op04_Unknown_Text data_2f_4225                     ;; 1d:6770 $04 $25 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6774 $1e $5d $61 $04
    Op1E_Call call_04_6ba6                             ;; 1d:6778 $1e $a6 $6b $04
    ;;<E4>Sun-tan Ham<E0>
    Op04_Unknown_Text data_2f_4230                     ;; 1d:677c $04 $30 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6780 $1e $5d $61 $04
    Op1E_Call call_04_6bc4                             ;; 1d:6784 $1e $c4 $6b $04
    ;;<E4>Sun-tan Ham 2<E0>
    Op04_Unknown_Text data_2f_423d                     ;; 1d:6788 $04 $3d $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:678c $1e $5d $61 $04
    Op1E_Call call_04_6bdb                             ;; 1d:6790 $1e $db $6b $04
    ;;<E4>Master Ham<E0>
    Op04_Unknown_Text data_2f_424c                     ;; 1d:6794 $04 $4c $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6798 $1e $5d $61 $04
    Op1E_Call call_04_6bf9                             ;; 1d:679c $1e $f9 $6b $04
    ;;<E4>Store Clerk Ham<E0>
    Op04_Unknown_Text data_2f_4258                     ;; 1d:67a0 $04 $58 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67a4 $1e $5d $61 $04
    Op1E_Call call_04_6c10                             ;; 1d:67a8 $1e $10 $6c $04
    ;;<E4>Bartender Ham<E0>
    Op04_Unknown_Text data_2f_4269                     ;; 1d:67ac $04 $69 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67b0 $1e $5d $61 $04
    Op1E_Call call_04_6c27                             ;; 1d:67b4 $1e $27 $6c $04
    ;;<E4>Middle-aged Ham<E0>
    Op04_Unknown_Text data_2f_4278                     ;; 1d:67b8 $04 $78 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67bc $1e $5d $61 $04
    Op1E_Call call_04_6c45                             ;; 1d:67c0 $1e $45 $6c $04
    ;;<E4><E0>
    Op04_Unknown_Text data_2f_4289                     ;; 1d:67c4 $04 $89 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67c8 $1e $5d $61 $04
    Op1E_Call call_04_6c63                             ;; 1d:67cc $1e $63 $6c $04
    ;;<E4>Macho Ham<E0>
    Op04_Unknown_Text data_2f_428b                     ;; 1d:67d0 $04 $8b $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67d4 $1e $5d $61 $04
    Op1E_Call call_04_6c81                             ;; 1d:67d8 $1e $81 $6c $04
    ;;<E4>Macho Ham A<E0>
    Op04_Unknown_Text data_2f_4296                     ;; 1d:67dc $04 $96 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67e0 $1e $5d $61 $04
    Op1E_Call call_04_6c98                             ;; 1d:67e4 $1e $98 $6c $04
    ;;<E4>Jock Ham<E0>
    Op04_Unknown_Text data_2f_42a3                     ;; 1d:67e8 $04 $a3 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67ec $1e $5d $61 $04
    Op1E_Call call_04_6caf                             ;; 1d:67f0 $1e $af $6c $04
    ;;<E4>Macho Ham<E0>
    Op04_Unknown_Text data_2f_42ad                     ;; 1d:67f4 $04 $ad $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:67f8 $1e $5d $61 $04
    Op1E_Call call_04_6ccd                             ;; 1d:67fc $1e $cd $6c $04
    ;;<E4>Picnic Ham<E0>
    Op04_Unknown_Text data_2f_42b8                     ;; 1d:6800 $04 $b8 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6804 $1e $5d $61 $04
    Op1E_Call call_04_6ceb                             ;; 1d:6808 $1e $eb $6c $04
    ;;<E4>Ham-Swap Ham<E0>
    Op04_Unknown_Text data_2f_42c4                     ;; 1d:680c $04 $c4 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6810 $1e $5d $61 $04
    Op1E_Call call_04_6d09                             ;; 1d:6814 $1e $09 $6d $04
    ;;<E4>Apprentice Ham<E0>
    Op04_Unknown_Text data_2f_42d2                     ;; 1d:6818 $04 $d2 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:681c $1e $5d $61 $04
    Op1E_Call call_04_6d20                             ;; 1d:6820 $1e $20 $6d $04
    ;;<E4>Errand Ham<E0>
    Op04_Unknown_Text data_2f_42e2                     ;; 1d:6824 $04 $e2 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6828 $1e $5d $61 $04
    Op1E_Call call_04_6d37                             ;; 1d:682c $1e $37 $6d $04
    ;;<E4>Mole<E0>
    Op04_Unknown_Text data_2f_42ee                     ;; 1d:6830 $04 $ee $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6834 $1e $5d $61 $04
    Op1E_Call call_04_6d55                             ;; 1d:6838 $1e $55 $6d $04
    ;;<E4>Pigeon<E0>
    Op04_Unknown_Text data_2f_42f4                     ;; 1d:683c $04 $f4 $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:6840 $1e $5d $61 $04
    Op1E_Call call_04_6d73                             ;; 1d:6844 $1e $73 $6d $04
    ;;<E4>Hole Ham<E0>
    Op04_Unknown_Text data_2f_42fc                     ;; 1d:6848 $04 $fc $42 $2f
    Op1E_Call call_04_615d                             ;; 1d:684c $1e $5d $61 $04
    Op1E_Call call_04_6d91                             ;; 1d:6850 $1e $91 $6d $04
    ;;<E4>Crow<E0>
    Op04_Unknown_Text data_2f_4306                     ;; 1d:6854 $04 $06 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:6858 $1e $5d $61 $04
    Op1E_Call call_04_6daf                             ;; 1d:685c $1e $af $6d $04
    ;;<E4>Guest Ham<E0>
    Op04_Unknown_Text data_2f_430c                     ;; 1d:6860 $04 $0c $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:6864 $1e $5d $61 $04
    Op1E_Call call_04_6dcd                             ;; 1d:6868 $1e $cd $6d $04
    ;;<E4>Dog Ham<E0>
    Op04_Unknown_Text data_2f_4317                     ;; 1d:686c $04 $17 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:6870 $1e $5d $61 $04
    Op1E_Call call_04_6deb                             ;; 1d:6874 $1e $eb $6d $04
    ;;<E4>Dog<E0>
    Op04_Unknown_Text data_2f_4320                     ;; 1d:6878 $04 $20 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:687c $1e $5d $61 $04
    Op1E_Call call_04_6e09                             ;; 1d:6880 $1e $09 $6e $04
    ;;<E4>Who's that?<E0>
    Op04_Unknown_Text data_2f_4325                     ;; 1d:6884 $04 $25 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:6888 $1e $5d $61 $04
    Op1E_Call call_04_6e27                             ;; 1d:688c $1e $27 $6e $04
    ;;<E4>Mini-Hams<E0>
    Op04_Unknown_Text data_2f_4332                     ;; 1d:6890 $04 $32 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:6894 $1e $5d $61 $04
    Op1E_Call call_04_6e45                             ;; 1d:6898 $1e $45 $6e $04
    ;;<E4>Frog<E0>
    Op04_Unknown_Text data_2f_433d                     ;; 1d:689c $04 $3d $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68a0 $1e $5d $61 $04
    Op1E_Call call_04_6e63                             ;; 1d:68a4 $1e $63 $6e $04
    ;;<E4>Eskimo Ham<E0>
    Op04_Unknown_Text data_2f_4343                     ;; 1d:68a8 $04 $43 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68ac $1e $5d $61 $04
    Op1E_Call call_04_6e81                             ;; 1d:68b0 $1e $81 $6e $04
    ;;<E4>Turtle<E0>
    Op04_Unknown_Text data_2f_434f                     ;; 1d:68b4 $04 $4f $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68b8 $1e $5d $61 $04
    Op1E_Call call_04_6e9f                             ;; 1d:68bc $1e $9f $6e $04
    ;;<E4>Doctor Ham<E0>
    Op04_Unknown_Text data_2f_4357                     ;; 1d:68c0 $04 $57 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68c4 $1e $5d $61 $04
    Op1E_Call call_04_6ebd                             ;; 1d:68c8 $1e $bd $6e $04
    ;;<E4>Nurse Ham<E0>
    Op04_Unknown_Text data_2f_4363                     ;; 1d:68cc $04 $63 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68d0 $1e $5d $61 $04
    Op1E_Call call_04_6edb                             ;; 1d:68d4 $1e $db $6e $04
    ;;<E4>Sexy Ham<E0>
    Op04_Unknown_Text data_2f_436e                     ;; 1d:68d8 $04 $6e $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68dc $1e $5d $61 $04
    Op1E_Call call_04_6ef9                             ;; 1d:68e0 $1e $f9 $6e $04
    ;;<E4>Squirrel Monkey<E0>
    Op04_Unknown_Text data_2f_4378                     ;; 1d:68e4 $04 $78 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68e8 $1e $5d $61 $04
    Op1E_Call call_04_6f17                             ;; 1d:68ec $1e $17 $6f $04
    ;;<E4>Valley Girl Ham<E0>
    Op04_Unknown_Text data_2f_4389                     ;; 1d:68f0 $04 $89 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:68f4 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 1d:68f8 $20

call_1d_68f9:
    Op82_Run write_toC6A6to8_C641to3_andResetToStartOfBank5 ;; 1d:68f9 $82 $4a $75 $01
    Op82_Run data_01_73f8                              ;; 1d:68fd $82 $f8 $73 $01
    Op16_SubOps 1                                      ;; 1d:6901 $16 $01
    SubOp_ClearFlag wBitArrayC918, 1                   ;; 1d:6903 $5e $01
    Op16_SubOps 1                                      ;; 1d:6905 $16 $01
    SubOp_SetByte wC751, $03                           ;; 1d:6907 $7e $39 $03
    Op18_Jump call_1d_6941                             ;; 1d:690a $18 $41 $69 $1d
    Op82_Run data_01_73cc                              ;; 1d:690e $82 $cc $73 $01
    Op14_Unknown 1, data_05_416b                       ;; 1d:6912 $14 $01 $6b $41
    SCRIPT_POINTER call_1d_6938                        ;; 1d:6916 $38 $69 $1d
    Op16_SubOps 1                                      ;; 1d:6919 $16 $01
    SubOp_SetFlag wBitArrayC918, 1                     ;; 1d:691b $3e $01
    Op1E_Call call_1d_6f1d                             ;; 1d:691d $1e $1d $6f $1d
    Op10_HamChatWheel 5, data_05_413c, MiscAlwaysUsePile ;; 1d:6921 $10 $05 $3c $41 $59 $41
    Op1C_TableJump 5                                   ;; 1d:6927 $1c $05
    SCRIPT_POINTER call_1d_6941                        ;; 1d:6929 $41 $69 $1d
    SCRIPT_POINTER call_1d_69b0                        ;; 1d:692c $b0 $69 $1d
    SCRIPT_POINTER call_1d_6993                        ;; 1d:692f $93 $69 $1d
    SCRIPT_POINTER call_1d_69b8                        ;; 1d:6932 $b8 $69 $1d
    SCRIPT_POINTER call_1d_69e4                        ;; 1d:6935 $e4 $69 $1d

call_1d_6938:
    Op82_Run data_01_7407                              ;; 1d:6938 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 1d:693c $82 $6c $75 $01
    SCRIPT_RETURN_20                                   ;; 1d:6940 $20

call_1d_6941:
    Op16_SubOps 1                                      ;; 1d:6941 $16 $01
    SubOp_SetByte wC751, $02                           ;; 1d:6943 $7e $39 $02
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 1d:6946 $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 1d:694d $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 1d:6951 $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 1d:6953 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 1d:695a $68 $02 $da $c7 $0e $d2 $01
    Op5A_Unknown $02                                   ;; 1d:6961 $5a $02
    SCRIPT_RETURN_4A                                   ;; 1d:6963 $4a
    Op5E_Unknown $80                                   ;; 1d:6964 $5e $80
    Op5A_Unknown $90                                   ;; 1d:6966 $5a $90
    Op14_Unknown 1, data_05_416d                       ;; 1d:6968 $14 $01 $6d $41
    SCRIPT_POINTER call_1d_697d                        ;; 1d:696c $7d $69 $1d
    Op50_WriteByte w2_D0F8, $02, $ff                   ;; 1d:696f $50 $f8 $d0 $02 $ff
    Op50_WriteByte w2_D0FD, $02, $ff                   ;; 1d:6974 $50 $fd $d0 $02 $ff
    Op18_Jump call_1d_6982                             ;; 1d:6979 $18 $82 $69 $1d

call_1d_697d:
    Op50_WriteByte wC65F, $00, $01                     ;; 1d:697d $50 $5f $c6 $00 $01

call_1d_6982:
    Op1E_Call call_26_524b                             ;; 1d:6982 $1e $4b $52 $26
    Op82_Run data_01_7407                              ;; 1d:6986 $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 1d:698a $82 $6c $75 $01
    Op16_SubOps 1                                      ;; 1d:698e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1d:6990 $5e $03
    SCRIPT_RETURN_20                                   ;; 1d:6992 $20

call_1d_6993:
    Op16_SubOps 1                                      ;; 1d:6993 $16 $01
    SubOp_SetByte wC751, $02                           ;; 1d:6995 $7e $39 $02
    Op1E_Call call_2b_63cb                             ;; 1d:6998 $1e $cb $63 $2b
    Op82_Run data_01_7407                              ;; 1d:699c $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 1d:69a0 $82 $6c $75 $01
    Op1E_Call call_04_5b22                             ;; 1d:69a4 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1d:69a8 $44 $1e $00
    Op1E_Call call_04_61cf                             ;; 1d:69ab $1e $cf $61 $04
    SCRIPT_RETURN_20                                   ;; 1d:69af $20

call_1d_69b0:
    Op16_SubOps 1                                      ;; 1d:69b0 $16 $01
    SubOp_SetByte wC751, $00                           ;; 1d:69b2 $7e $39 $00
    Op54_Unknown $00                                   ;; 1d:69b5 $54 $00

call_1d_69b7:
    SCRIPT_RETURN_20                                   ;; 1d:69b7 $20

call_1d_69b8:
    Op16_SubOps 1                                      ;; 1d:69b8 $16 $01
    SubOp_SetByte wC751, $02                           ;; 1d:69ba $7e $39 $02
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 1d:69bd $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 1d:69c4 $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 1d:69c8 $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 1d:69ca $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 1d:69d1 $68 $02 $da $c7 $0e $d2 $01
    Op82_Run data_01_77c8                              ;; 1d:69d8 $82 $c8 $77 $01
    Op1E_Call call_04_5b22                             ;; 1d:69dc $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 1d:69e0 $44 $0a $00
    SCRIPT_RETURN_20                                   ;; 1d:69e3 $20

call_1d_69e4:
    Op1E_Call call_04_5b22                             ;; 1d:69e4 $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 1d:69e8 $44 $0a $00
    Op82_Run data_00_385c                              ;; 1d:69eb $82 $5c $38 $00
    Op54_Unknown $00                                   ;; 1d:69ef $54 $00

call_1d_69f1:
    Op82_Run write_toC6A6to8_C641to3_andResetToStartOfBank5 ;; 1d:69f1 $82 $4a $75 $01
    Op82_Run data_01_73f8                              ;; 1d:69f5 $82 $f8 $73 $01
    Op16_SubOps 1                                      ;; 1d:69f9 $16 $01
    SubOp_ClearFlag wBitArrayC918, 1                   ;; 1d:69fb $5e $01
    Op16_SubOps 1                                      ;; 1d:69fd $16 $01
    SubOp_SetByte wC751, $03                           ;; 1d:69ff $7e $39 $03
    Op18_Jump call_1d_6a40                             ;; 1d:6a02 $18 $40 $6a $1d
    Op82_Run data_01_73cc                              ;; 1d:6a06 $82 $cc $73 $01
    Op14_Unknown 1, data_05_416b                       ;; 1d:6a0a $14 $01 $6b $41
    SCRIPT_POINTER call_1d_6a6f                        ;; 1d:6a0e $6f $6a $1d
    Op16_SubOps 1                                      ;; 1d:6a11 $16 $01
    SubOp_SetFlag wBitArrayC918, 1                     ;; 1d:6a13 $3e $01
    Op1E_Call call_1d_6f1d                             ;; 1d:6a15 $1e $1d $6f $1d
    Op10_HamChatWheel 3, data_05_4141, MiscAlwaysUsePile ;; 1d:6a19 $10 $03 $41 $41 $59 $41
    Op1C_TableJump 3                                   ;; 1d:6a1f $1c $03
    SCRIPT_POINTER call_1d_6a40                        ;; 1d:6a21 $40 $6a $1d
    SCRIPT_POINTER call_1d_6a3c                        ;; 1d:6a24 $3c $6a $1d
    SCRIPT_POINTER call_1d_6a2a                        ;; 1d:6a27 $2a $6a $1d

call_1d_6a2a:
    Op16_SubOps 1                                      ;; 1d:6a2a $16 $01
    SubOp_SetByte wC736, $01                           ;; 1d:6a2c $7e $1e $01
    Op16_SubOps 1                                      ;; 1d:6a2f $16 $01
    SubOp_SetByte wC737, $7f                           ;; 1d:6a31 $7e $1f $7f
    Op82_Run UpdateCollectibleInventory                ;; 1d:6a34 $82 $31 $42 $02
    Op18_Jump call_1d_6a40                             ;; 1d:6a38 $18 $40 $6a $1d

call_1d_6a3c:
    Op82_Run data_02_41dc                              ;; 1d:6a3c $82 $dc $41 $02

call_1d_6a40:
    Op16_SubOps 1                                      ;; 1d:6a40 $16 $01
    SubOp_SetByte wC751, $02                           ;; 1d:6a42 $7e $39 $02
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 1d:6a45 $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 1d:6a4c $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 1d:6a50 $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 1d:6a52 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 1d:6a59 $68 $02 $da $c7 $0e $d2 $01
    Op5A_Unknown $02                                   ;; 1d:6a60 $5a $02
    SCRIPT_RETURN_4A                                   ;; 1d:6a62 $4a
    Op5E_Unknown $80                                   ;; 1d:6a63 $5e $80
    Op5A_Unknown $90                                   ;; 1d:6a65 $5a $90
    Op1E_Call call_2b_658f                             ;; 1d:6a67 $1e $8f $65 $2b
    Op18_Jump call_1d_6a6f                             ;; 1d:6a6b $18 $6f $6a $1d

call_1d_6a6f:
    Op82_Run data_01_7407                              ;; 1d:6a6f $82 $07 $74 $01
    Op82_Run write_C641to3_toC6A6to8                   ;; 1d:6a73 $82 $6c $75 $01
    SCRIPT_RETURN_20                                   ;; 1d:6a77 $20

call_1d_6a78:
    Op16_SubOps 1                                      ;; 1d:6a78 $16 $01
    SubOp_SetByte wC751, $02                           ;; 1d:6a7a $7e $39 $02
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 1d:6a7d $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 1d:6a84 $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 1d:6a88 $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 1d:6a8a $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 1d:6a91 $68 $02 $da $c7 $0e $d2 $01
    Op16_SubOps 1                                      ;; 1d:6a98 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1d:6a9a $5e $03
    Op1E_Call call_2b_5d51                             ;; 1d:6a9c $1e $51 $5d $2b
    SCRIPT_RETURN_20                                   ;; 1d:6aa0 $20

call_1d_6aa1:
    Op16_SubOps 1                                      ;; 1d:6aa1 $16 $01
    SubOp_SetByte wC751, $02                           ;; 1d:6aa3 $7e $39 $02
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 1d:6aa6 $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 1d:6aad $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 1d:6ab1 $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 1d:6ab3 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 1d:6aba $68 $02 $da $c7 $0e $d2 $01
    Op16_SubOps 1                                      ;; 1d:6ac1 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1d:6ac3 $5e $03
    Op5A_Unknown $02                                   ;; 1d:6ac5 $5a $02
    SCRIPT_RETURN_4A                                   ;; 1d:6ac7 $4a
    Op1E_Call call_2b_658f                             ;; 1d:6ac8 $1e $8f $65 $2b
    SCRIPT_RETURN_20                                   ;; 1d:6acc $20

call_1d_6acd:
    Op16_SubOps 1                                      ;; 1d:6acd $16 $01
    SubOp_SetByte wC763, $00                           ;; 1d:6acf $7e $4b $00
    Op68_CopyBytes 1, wC763, w1_D20E, $01              ;; 1d:6ad2 $68 $01 $63 $c7 $0e $d2 $01
    Op14_Unknown 1, data_05_416f                       ;; 1d:6ad9 $14 $01 $6f $41
    SCRIPT_POINTER call_1d_6ae4                        ;; 1d:6add $e4 $6a $1d
    Op18_Jump call_04_6833                             ;; 1d:6ae0 $18 $33 $68 $04

call_1d_6ae4:
    Op18_Jump call_04_683b                             ;; 1d:6ae4 $18 $3b $68 $04

call_1d_6ae8:
    Op1E_Call call_1d_6f05                             ;; 1d:6ae8 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6aec $1c $01
    SCRIPT_POINTER call_04_663f                        ;; 1d:6aee $3f $66 $04
    Op18_Jump call_04_664d                             ;; 1d:6af1 $18 $4d $66 $04

call_1d_6af5:
    Op1E_Call call_1d_6f05                             ;; 1d:6af5 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6af9 $1c $01
    SCRIPT_POINTER call_04_6815                        ;; 1d:6afb $15 $68 $04
    Op18_Jump call_04_681d                             ;; 1d:6afe $18 $1d $68 $04

call_1d_6b02:
    Op1E_Call call_1d_6f05                             ;; 1d:6b02 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b06 $1c $01
    SCRIPT_POINTER call_04_67f3                        ;; 1d:6b08 $f3 $67 $04
    Op18_Jump call_04_67fb                             ;; 1d:6b0b $18 $fb $67 $04

call_1d_6b0f:
    Op1E_Call call_1d_6f05                             ;; 1d:6b0f $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b13 $1c $01
    SCRIPT_POINTER call_04_665b                        ;; 1d:6b15 $5b $66 $04
    Op18_Jump call_04_6663                             ;; 1d:6b18 $18 $63 $66 $04

call_1d_6b1c:
    Op1E_Call call_1d_6f05                             ;; 1d:6b1c $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b20 $1c $01
    SCRIPT_POINTER call_04_667d                        ;; 1d:6b22 $7d $66 $04
    Op18_Jump call_04_6685                             ;; 1d:6b25 $18 $85 $66 $04

call_1d_6b29:
    Op1E_Call call_1d_6f05                             ;; 1d:6b29 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b2d $1c $01
    SCRIPT_POINTER call_04_669f                        ;; 1d:6b2f $9f $66 $04
    Op18_Jump call_04_66a7                             ;; 1d:6b32 $18 $a7 $66 $04

call_1d_6b36:
    Op1E_Call call_1d_6f05                             ;; 1d:6b36 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b3a $1c $01
    SCRIPT_POINTER call_04_66c1                        ;; 1d:6b3c $c1 $66 $04
    Op18_Jump call_04_66c9                             ;; 1d:6b3f $18 $c9 $66 $04

call_1d_6b43:
    Op1E_Call call_1d_6f05                             ;; 1d:6b43 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b47 $1c $01
    SCRIPT_POINTER call_04_66e3                        ;; 1d:6b49 $e3 $66 $04
    Op18_Jump call_04_66eb                             ;; 1d:6b4c $18 $eb $66 $04

call_1d_6b50:
    Op1E_Call call_1d_6f05                             ;; 1d:6b50 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b54 $1c $01
    SCRIPT_POINTER call_04_6705                        ;; 1d:6b56 $05 $67 $04
    Op18_Jump call_04_670d                             ;; 1d:6b59 $18 $0d $67 $04

call_1d_6b5d:
    Op1E_Call call_1d_6f05                             ;; 1d:6b5d $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b61 $1c $01
    SCRIPT_POINTER call_04_6727                        ;; 1d:6b63 $27 $67 $04
    Op18_Jump call_04_672f                             ;; 1d:6b66 $18 $2f $67 $04

call_1d_6b6a:
    Op1E_Call call_1d_6f05                             ;; 1d:6b6a $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b6e $1c $01
    SCRIPT_POINTER call_04_6749                        ;; 1d:6b70 $49 $67 $04
    Op18_Jump call_04_6751                             ;; 1d:6b73 $18 $51 $67 $04

call_1d_6b77:
    Op1E_Call call_1d_6f05                             ;; 1d:6b77 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b7b $1c $01
    SCRIPT_POINTER call_04_676b                        ;; 1d:6b7d $6b $67 $04
    Op18_Jump call_04_6773                             ;; 1d:6b80 $18 $73 $67 $04

call_1d_6b84:
    Op1E_Call call_1d_6f05                             ;; 1d:6b84 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b88 $1c $01
    SCRIPT_POINTER call_04_678d                        ;; 1d:6b8a $8d $67 $04
    Op18_Jump call_04_6795                             ;; 1d:6b8d $18 $95 $67 $04

call_1d_6b91:
    Op1E_Call call_1d_6f05                             ;; 1d:6b91 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6b95 $1c $01
    SCRIPT_POINTER call_04_67af                        ;; 1d:6b97 $af $67 $04
    Op18_Jump call_04_67b7                             ;; 1d:6b9a $18 $b7 $67 $04

call_1d_6b9e:
    Op1E_Call call_1d_6f05                             ;; 1d:6b9e $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ba2 $1c $01
    SCRIPT_POINTER call_04_67d1                        ;; 1d:6ba4 $d1 $67 $04
    Op18_Jump call_04_67d9                             ;; 1d:6ba7 $18 $d9 $67 $04

call_1d_6bab:
    Op1E_Call call_1d_6f05                             ;; 1d:6bab $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6baf $1c $01
    SCRIPT_POINTER call_04_6851                        ;; 1d:6bb1 $51 $68 $04
    Op18_Jump call_04_6859                             ;; 1d:6bb4 $18 $59 $68 $04

call_1d_6bb8:
    Op1E_Call call_1d_6f05                             ;; 1d:6bb8 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6bbc $1c $01
    SCRIPT_POINTER call_04_686f                        ;; 1d:6bbe $6f $68 $04
    Op18_Jump call_04_6877                             ;; 1d:6bc1 $18 $77 $68 $04

call_1d_6bc5:
    Op1E_Call call_1d_6f05                             ;; 1d:6bc5 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6bc9 $1c $01
    SCRIPT_POINTER call_04_6886                        ;; 1d:6bcb $86 $68 $04
    Op18_Jump call_04_688e                             ;; 1d:6bce $18 $8e $68 $04

call_1d_6bd2:
    Op1E_Call call_1d_6f05                             ;; 1d:6bd2 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6bd6 $1c $01
    SCRIPT_POINTER call_04_689d                        ;; 1d:6bd8 $9d $68 $04
    Op18_Jump call_04_68a5                             ;; 1d:6bdb $18 $a5 $68 $04

call_1d_6bdf:
    Op1E_Call call_1d_6f05                             ;; 1d:6bdf $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6be3 $1c $01
    SCRIPT_POINTER call_04_68bb                        ;; 1d:6be5 $bb $68 $04
    Op18_Jump call_04_68c3                             ;; 1d:6be8 $18 $c3 $68 $04

call_1d_6bec:
    Op1E_Call call_1d_6f05                             ;; 1d:6bec $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6bf0 $1c $01
    SCRIPT_POINTER call_04_68d2                        ;; 1d:6bf2 $d2 $68 $04
    Op18_Jump call_04_68da                             ;; 1d:6bf5 $18 $da $68 $04

call_1d_6bf9:
    Op1E_Call call_1d_6f05                             ;; 1d:6bf9 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6bfd $1c $01
    SCRIPT_POINTER call_04_68e9                        ;; 1d:6bff $e9 $68 $04
    Op18_Jump call_04_68f1                             ;; 1d:6c02 $18 $f1 $68 $04

call_1d_6c06:
    Op1E_Call call_1d_6f05                             ;; 1d:6c06 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c0a $1c $01
    SCRIPT_POINTER call_04_6900                        ;; 1d:6c0c $00 $69 $04
    Op18_Jump call_04_6908                             ;; 1d:6c0f $18 $08 $69 $04

call_1d_6c13:
    Op1E_Call call_1d_6f05                             ;; 1d:6c13 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c17 $1c $01
    SCRIPT_POINTER call_04_691e                        ;; 1d:6c19 $1e $69 $04
    Op18_Jump call_04_6926                             ;; 1d:6c1c $18 $26 $69 $04

call_1d_6c20:
    Op1E_Call call_1d_6f05                             ;; 1d:6c20 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c24 $1c $01
    SCRIPT_POINTER call_04_6935                        ;; 1d:6c26 $35 $69 $04
    Op18_Jump call_04_693d                             ;; 1d:6c29 $18 $3d $69 $04

call_1d_6c2d:
    Op1E_Call call_1d_6f05                             ;; 1d:6c2d $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c31 $1c $01
    SCRIPT_POINTER call_04_694c                        ;; 1d:6c33 $4c $69 $04
    Op18_Jump call_04_6954                             ;; 1d:6c36 $18 $54 $69 $04

call_1d_6c3a:
    Op1E_Call call_1d_6f05                             ;; 1d:6c3a $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c3e $1c $01
    SCRIPT_POINTER call_04_6963                        ;; 1d:6c40 $63 $69 $04
    Op18_Jump call_04_696b                             ;; 1d:6c43 $18 $6b $69 $04

call_1d_6c47:
    Op1E_Call call_1d_6f05                             ;; 1d:6c47 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c4b $1c $01
    SCRIPT_POINTER call_04_697a                        ;; 1d:6c4d $7a $69 $04
    Op18_Jump call_04_6982                             ;; 1d:6c50 $18 $82 $69 $04

call_1d_6c54:
    Op1E_Call call_1d_6f05                             ;; 1d:6c54 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c58 $1c $01
    SCRIPT_POINTER call_04_6991                        ;; 1d:6c5a $91 $69 $04
    Op18_Jump call_04_6999                             ;; 1d:6c5d $18 $99 $69 $04

call_1d_6c61:
    Op1E_Call call_1d_6f05                             ;; 1d:6c61 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c65 $1c $01
    SCRIPT_POINTER call_04_69a8                        ;; 1d:6c67 $a8 $69 $04
    Op18_Jump call_04_69b0                             ;; 1d:6c6a $18 $b0 $69 $04

call_1d_6c6e:
    Op1E_Call call_1d_6f05                             ;; 1d:6c6e $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c72 $1c $01
    SCRIPT_POINTER call_04_69bf                        ;; 1d:6c74 $bf $69 $04
    Op18_Jump call_04_69c7                             ;; 1d:6c77 $18 $c7 $69 $04

call_1d_6c7b:
    Op1E_Call call_1d_6f05                             ;; 1d:6c7b $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c7f $1c $01
    SCRIPT_POINTER call_04_69dd                        ;; 1d:6c81 $dd $69 $04
    Op18_Jump call_04_69e5                             ;; 1d:6c84 $18 $e5 $69 $04

call_1d_6c88:
    Op1E_Call call_1d_6f05                             ;; 1d:6c88 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c8c $1c $01
    SCRIPT_POINTER call_04_69fb                        ;; 1d:6c8e $fb $69 $04
    Op18_Jump call_04_6a03                             ;; 1d:6c91 $18 $03 $6a $04

call_1d_6c95:
    Op1E_Call call_1d_6f05                             ;; 1d:6c95 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6c99 $1c $01
    SCRIPT_POINTER call_04_6a12                        ;; 1d:6c9b $12 $6a $04
    Op18_Jump call_04_6a1a                             ;; 1d:6c9e $18 $1a $6a $04

call_1d_6ca2:
    Op1E_Call call_1d_6f05                             ;; 1d:6ca2 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ca6 $1c $01
    SCRIPT_POINTER call_04_6a30                        ;; 1d:6ca8 $30 $6a $04
    Op18_Jump call_04_6a38                             ;; 1d:6cab $18 $38 $6a $04

call_1d_6caf:
    Op1E_Call call_1d_6f05                             ;; 1d:6caf $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6cb3 $1c $01
    SCRIPT_POINTER call_04_6a47                        ;; 1d:6cb5 $47 $6a $04
    Op18_Jump call_04_6a4f                             ;; 1d:6cb8 $18 $4f $6a $04

call_1d_6cbc:
    Op1E_Call call_1d_6f05                             ;; 1d:6cbc $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6cc0 $1c $01
    SCRIPT_POINTER call_04_6a5e                        ;; 1d:6cc2 $5e $6a $04
    Op18_Jump call_04_6a66                             ;; 1d:6cc5 $18 $66 $6a $04

call_1d_6cc9:
    Op1E_Call call_1d_6f05                             ;; 1d:6cc9 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ccd $1c $01
    SCRIPT_POINTER call_04_6a75                        ;; 1d:6ccf $75 $6a $04
    Op18_Jump call_04_6a7d                             ;; 1d:6cd2 $18 $7d $6a $04

call_1d_6cd6:
    Op1E_Call call_1d_6f05                             ;; 1d:6cd6 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6cda $1c $01
    SCRIPT_POINTER call_04_6a8c                        ;; 1d:6cdc $8c $6a $04
    Op18_Jump call_04_6a94                             ;; 1d:6cdf $18 $94 $6a $04

call_1d_6ce3:
    Op1E_Call call_1d_6f05                             ;; 1d:6ce3 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ce7 $1c $01
    SCRIPT_POINTER call_04_6aa3                        ;; 1d:6ce9 $a3 $6a $04
    Op18_Jump call_04_6aab                             ;; 1d:6cec $18 $ab $6a $04

call_1d_6cf0:
    Op1E_Call call_1d_6f05                             ;; 1d:6cf0 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6cf4 $1c $01
    SCRIPT_POINTER call_04_6aba                        ;; 1d:6cf6 $ba $6a $04
    Op18_Jump call_04_6ac2                             ;; 1d:6cf9 $18 $c2 $6a $04

call_1d_6cfd:
    Op1E_Call call_1d_6f05                             ;; 1d:6cfd $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d01 $1c $01
    SCRIPT_POINTER call_04_6ad1                        ;; 1d:6d03 $d1 $6a $04
    Op18_Jump call_04_6ad9                             ;; 1d:6d06 $18 $d9 $6a $04

call_1d_6d0a:
    Op1E_Call call_1d_6f05                             ;; 1d:6d0a $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d0e $1c $01
    SCRIPT_POINTER call_04_6ae8                        ;; 1d:6d10 $e8 $6a $04
    Op18_Jump call_04_6af0                             ;; 1d:6d13 $18 $f0 $6a $04

call_1d_6d17:
    Op1E_Call call_1d_6f05                             ;; 1d:6d17 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d1b $1c $01
    SCRIPT_POINTER call_04_6aff                        ;; 1d:6d1d $ff $6a $04
    Op18_Jump call_04_6b07                             ;; 1d:6d20 $18 $07 $6b $04

call_1d_6d24:
    Op1E_Call call_1d_6f05                             ;; 1d:6d24 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d28 $1c $01
    SCRIPT_POINTER call_04_6b16                        ;; 1d:6d2a $16 $6b $04
    Op18_Jump call_04_6b1e                             ;; 1d:6d2d $18 $1e $6b $04

call_1d_6d31:
    Op1E_Call call_1d_6f05                             ;; 1d:6d31 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d35 $1c $01
    SCRIPT_POINTER call_04_6b2d                        ;; 1d:6d37 $2d $6b $04
    Op18_Jump call_04_6b35                             ;; 1d:6d3a $18 $35 $6b $04

call_1d_6d3e:
    Op1E_Call call_1d_6f05                             ;; 1d:6d3e $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d42 $1c $01
    SCRIPT_POINTER call_04_6b4b                        ;; 1d:6d44 $4b $6b $04
    Op18_Jump call_04_6b53                             ;; 1d:6d47 $18 $53 $6b $04

call_1d_6d4b:
    Op1E_Call call_1d_6f05                             ;; 1d:6d4b $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d4f $1c $01
    SCRIPT_POINTER call_04_6b69                        ;; 1d:6d51 $69 $6b $04
    Op18_Jump call_04_6b71                             ;; 1d:6d54 $18 $71 $6b $04

call_1d_6d58:
    Op1E_Call call_1d_6f05                             ;; 1d:6d58 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d5c $1c $01
    SCRIPT_POINTER call_04_6b87                        ;; 1d:6d5e $87 $6b $04
    Op18_Jump call_04_6b8f                             ;; 1d:6d61 $18 $8f $6b $04

call_1d_6d65:
    Op1E_Call call_1d_6f05                             ;; 1d:6d65 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d69 $1c $01
    SCRIPT_POINTER call_04_6b9e                        ;; 1d:6d6b $9e $6b $04
    Op18_Jump call_04_6ba6                             ;; 1d:6d6e $18 $a6 $6b $04

call_1d_6d72:
    Op1E_Call call_1d_6f05                             ;; 1d:6d72 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d76 $1c $01
    SCRIPT_POINTER call_04_6bbc                        ;; 1d:6d78 $bc $6b $04
    Op18_Jump call_04_6bc4                             ;; 1d:6d7b $18 $c4 $6b $04

call_1d_6d7f:
    Op1E_Call call_1d_6f05                             ;; 1d:6d7f $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d83 $1c $01
    SCRIPT_POINTER call_04_6bd3                        ;; 1d:6d85 $d3 $6b $04
    Op18_Jump call_04_6bdb                             ;; 1d:6d88 $18 $db $6b $04

call_1d_6d8c:
    Op1E_Call call_1d_6f05                             ;; 1d:6d8c $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d90 $1c $01
    SCRIPT_POINTER call_04_6bf1                        ;; 1d:6d92 $f1 $6b $04
    Op18_Jump call_04_6bf9                             ;; 1d:6d95 $18 $f9 $6b $04

call_1d_6d99:
    Op1E_Call call_1d_6f05                             ;; 1d:6d99 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6d9d $1c $01
    SCRIPT_POINTER call_04_6c08                        ;; 1d:6d9f $08 $6c $04
    Op18_Jump call_04_6c10                             ;; 1d:6da2 $18 $10 $6c $04

call_1d_6da6:
    Op1E_Call call_1d_6f05                             ;; 1d:6da6 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6daa $1c $01
    SCRIPT_POINTER call_04_6c1f                        ;; 1d:6dac $1f $6c $04
    Op18_Jump call_04_6c27                             ;; 1d:6daf $18 $27 $6c $04

call_1d_6db3:
    Op1E_Call call_1d_6f05                             ;; 1d:6db3 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6db7 $1c $01
    SCRIPT_POINTER call_04_6c3d                        ;; 1d:6db9 $3d $6c $04
    Op18_Jump call_04_6c45                             ;; 1d:6dbc $18 $45 $6c $04

call_1d_6dc0:
    Op1E_Call call_1d_6f05                             ;; 1d:6dc0 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6dc4 $1c $01
    SCRIPT_POINTER call_04_6c5b                        ;; 1d:6dc6 $5b $6c $04
    Op18_Jump call_04_6c63                             ;; 1d:6dc9 $18 $63 $6c $04

call_1d_6dcd:
    Op1E_Call call_1d_6f05                             ;; 1d:6dcd $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6dd1 $1c $01
    SCRIPT_POINTER call_04_6c79                        ;; 1d:6dd3 $79 $6c $04
    Op18_Jump call_04_6c81                             ;; 1d:6dd6 $18 $81 $6c $04

call_1d_6dda:
    Op1E_Call call_1d_6f05                             ;; 1d:6dda $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6dde $1c $01
    SCRIPT_POINTER call_04_6c90                        ;; 1d:6de0 $90 $6c $04
    Op18_Jump call_04_6c98                             ;; 1d:6de3 $18 $98 $6c $04

call_1d_6de7:
    Op1E_Call call_1d_6f05                             ;; 1d:6de7 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6deb $1c $01
    SCRIPT_POINTER call_04_6ca7                        ;; 1d:6ded $a7 $6c $04
    Op18_Jump call_04_6caf                             ;; 1d:6df0 $18 $af $6c $04

call_1d_6df4:
    Op1E_Call call_1d_6f05                             ;; 1d:6df4 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6df8 $1c $01
    SCRIPT_POINTER call_04_6cc5                        ;; 1d:6dfa $c5 $6c $04
    Op18_Jump call_04_6ccd                             ;; 1d:6dfd $18 $cd $6c $04

call_1d_6e01:
    Op1E_Call call_1d_6f05                             ;; 1d:6e01 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e05 $1c $01
    SCRIPT_POINTER call_04_6ce3                        ;; 1d:6e07 $e3 $6c $04
    Op18_Jump call_04_6ceb                             ;; 1d:6e0a $18 $eb $6c $04

call_1d_6e0e:
    Op1E_Call call_1d_6f05                             ;; 1d:6e0e $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e12 $1c $01
    SCRIPT_POINTER call_04_6d01                        ;; 1d:6e14 $01 $6d $04
    Op18_Jump call_04_6d09                             ;; 1d:6e17 $18 $09 $6d $04

call_1d_6e1b:
    Op1E_Call call_1d_6f05                             ;; 1d:6e1b $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e1f $1c $01
    SCRIPT_POINTER call_04_6d18                        ;; 1d:6e21 $18 $6d $04
    Op18_Jump call_04_6d20                             ;; 1d:6e24 $18 $20 $6d $04

call_1d_6e28:
    Op1E_Call call_1d_6f05                             ;; 1d:6e28 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e2c $1c $01
    SCRIPT_POINTER call_04_6d2f                        ;; 1d:6e2e $2f $6d $04
    Op18_Jump call_04_6d37                             ;; 1d:6e31 $18 $37 $6d $04

call_1d_6e35:
    Op1E_Call call_1d_6f05                             ;; 1d:6e35 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e39 $1c $01
    SCRIPT_POINTER call_04_6d4d                        ;; 1d:6e3b $4d $6d $04
    Op18_Jump call_04_6d55                             ;; 1d:6e3e $18 $55 $6d $04

call_1d_6e42:
    Op1E_Call call_1d_6f05                             ;; 1d:6e42 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e46 $1c $01
    SCRIPT_POINTER call_04_6d6b                        ;; 1d:6e48 $6b $6d $04
    Op18_Jump call_04_6d73                             ;; 1d:6e4b $18 $73 $6d $04

call_1d_6e4f:
    Op1E_Call call_1d_6f05                             ;; 1d:6e4f $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e53 $1c $01
    SCRIPT_POINTER call_04_6d89                        ;; 1d:6e55 $89 $6d $04
    Op18_Jump call_04_6d91                             ;; 1d:6e58 $18 $91 $6d $04

call_1d_6e5c:
    Op1E_Call call_1d_6f05                             ;; 1d:6e5c $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e60 $1c $01
    SCRIPT_POINTER call_04_6da7                        ;; 1d:6e62 $a7 $6d $04
    Op18_Jump call_04_6daf                             ;; 1d:6e65 $18 $af $6d $04

call_1d_6e69:
    Op1E_Call call_1d_6f05                             ;; 1d:6e69 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e6d $1c $01
    SCRIPT_POINTER call_04_6dc5                        ;; 1d:6e6f $c5 $6d $04
    Op18_Jump call_04_6dcd                             ;; 1d:6e72 $18 $cd $6d $04

call_1d_6e76:
    Op1E_Call call_1d_6f05                             ;; 1d:6e76 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e7a $1c $01
    SCRIPT_POINTER call_04_6de3                        ;; 1d:6e7c $e3 $6d $04
    Op18_Jump call_04_6deb                             ;; 1d:6e7f $18 $eb $6d $04
    Op1E_Call call_1d_6f05                             ;; 1d:6e83 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e87 $1c $01
    SCRIPT_POINTER call_04_6e01                        ;; 1d:6e89 $01 $6e $04
    Op18_Jump call_04_6e09                             ;; 1d:6e8c $18 $09 $6e $04

call_1d_6e90:
    Op1E_Call call_1d_6f05                             ;; 1d:6e90 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6e94 $1c $01
    SCRIPT_POINTER call_04_6e1f                        ;; 1d:6e96 $1f $6e $04
    Op18_Jump call_04_6e27                             ;; 1d:6e99 $18 $27 $6e $04

call_1d_6e9d:
    Op1E_Call call_1d_6f05                             ;; 1d:6e9d $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ea1 $1c $01
    SCRIPT_POINTER call_04_6e3d                        ;; 1d:6ea3 $3d $6e $04
    Op18_Jump call_04_6e45                             ;; 1d:6ea6 $18 $45 $6e $04

call_1d_6eaa:
    Op1E_Call call_1d_6f05                             ;; 1d:6eaa $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6eae $1c $01
    SCRIPT_POINTER call_04_6e5b                        ;; 1d:6eb0 $5b $6e $04
    Op18_Jump call_04_6e63                             ;; 1d:6eb3 $18 $63 $6e $04

call_1d_6eb7:
    Op1E_Call call_1d_6f05                             ;; 1d:6eb7 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ebb $1c $01
    SCRIPT_POINTER call_04_6e79                        ;; 1d:6ebd $79 $6e $04
    Op18_Jump call_04_6e81                             ;; 1d:6ec0 $18 $81 $6e $04

call_1d_6ec4:
    Op1E_Call call_1d_6f05                             ;; 1d:6ec4 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ec8 $1c $01
    SCRIPT_POINTER call_04_6e97                        ;; 1d:6eca $97 $6e $04
    Op18_Jump call_04_6e9f                             ;; 1d:6ecd $18 $9f $6e $04

call_1d_6ed1:
    Op1E_Call call_1d_6f05                             ;; 1d:6ed1 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ed5 $1c $01
    SCRIPT_POINTER call_04_6eb5                        ;; 1d:6ed7 $b5 $6e $04
    Op18_Jump call_04_6ebd                             ;; 1d:6eda $18 $bd $6e $04

call_1d_6ede:
    Op1E_Call call_1d_6f05                             ;; 1d:6ede $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6ee2 $1c $01
    SCRIPT_POINTER call_04_6ed3                        ;; 1d:6ee4 $d3 $6e $04
    Op18_Jump call_04_6edb                             ;; 1d:6ee7 $18 $db $6e $04

call_1d_6eeb:
    Op1E_Call call_1d_6f05                             ;; 1d:6eeb $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6eef $1c $01
    SCRIPT_POINTER call_04_6ef1                        ;; 1d:6ef1 $f1 $6e $04
    Op18_Jump call_04_6ef9                             ;; 1d:6ef4 $18 $f9 $6e $04

call_1d_6ef8:
    Op1E_Call call_1d_6f05                             ;; 1d:6ef8 $1e $05 $6f $1d
    Op1C_TableJump 1                                   ;; 1d:6efc $1c $01
    SCRIPT_POINTER call_04_6f0f                        ;; 1d:6efe $0f $6f $04
    Op18_Jump call_04_6f17                             ;; 1d:6f01 $18 $17 $6f $04

call_1d_6f05:
    Op76_PrepTableJumpIndex_Write $00                  ;; 1d:6f05 $76 $00
    Op16_SubOps 1                                      ;; 1d:6f07 $16 $01
    SubOp_SetByte wC763, $00                           ;; 1d:6f09 $7e $4b $00
    Op68_CopyBytes 1, wC763, w1_D20E, $01              ;; 1d:6f0c $68 $01 $63 $c7 $0e $d2 $01
    Op14_Unknown 1, data_05_416f                       ;; 1d:6f13 $14 $01 $6f $41
    SCRIPT_POINTER call_1d_6f1c                        ;; 1d:6f17 $1c $6f $1d
    Op76_PrepTableJumpIndex_Write $01                  ;; 1d:6f1a $76 $01

call_1d_6f1c:
    SCRIPT_RETURN_20                                   ;; 1d:6f1c $20

call_1d_6f1d:
    Op1E_Call call_1d_7cde                             ;; 1d:6f1d $1e $de $7c $1d
    Op68_CopyBytes 1, wC763, wC479, $00                ;; 1d:6f21 $68 $01 $63 $c7 $79 $c4 $00
    Op14_Unknown 1, data_05_4173                       ;; 1d:6f28 $14 $01 $73 $41
    SCRIPT_POINTER call_1d_6fa4                        ;; 1d:6f2c $a4 $6f $1d
    Op14_Unknown 1, data_05_4177                       ;; 1d:6f2f $14 $01 $77 $41
    SCRIPT_POINTER call_1d_6fa4                        ;; 1d:6f33 $a4 $6f $1d
    Op14_Unknown 1, data_05_417b                       ;; 1d:6f36 $14 $01 $7b $41
    SCRIPT_POINTER call_1d_6f74                        ;; 1d:6f3a $74 $6f $1d
    Op14_Unknown 1, data_05_417f                       ;; 1d:6f3d $14 $01 $7f $41
    SCRIPT_POINTER call_1d_6f74                        ;; 1d:6f41 $74 $6f $1d
    Op68_CopyBytes 1, wC763, w1_D20E, $01              ;; 1d:6f44 $68 $01 $63 $c7 $0e $d2 $01
    Op14_Unknown 1, data_05_416f                       ;; 1d:6f4b $14 $01 $6f $41
    SCRIPT_POINTER call_1d_6f63                        ;; 1d:6f4f $63 $6f $1d
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1d:6f52 $52 $89 $c6 $00 $00 $00
    Op50_WriteByte wC479, $00, $0a                     ;; 1d:6f58 $50 $79 $c4 $00 $0a
    Op50_WriteByte wC478, $00, $0a                     ;; 1d:6f5d $50 $78 $c4 $00 $0a
    SCRIPT_RETURN_20                                   ;; 1d:6f62 $20

call_1d_6f63:
    Op52_WriteBytes wC689, $00, $60, $00               ;; 1d:6f63 $52 $89 $c6 $00 $60 $00
    Op50_WriteByte wC479, $00, $05                     ;; 1d:6f69 $50 $79 $c4 $00 $05
    Op50_WriteByte wC478, $00, $05                     ;; 1d:6f6e $50 $78 $c4 $00 $05
    SCRIPT_RETURN_20                                   ;; 1d:6f73 $20

call_1d_6f74:
    Op68_CopyBytes 1, wC763, w1_D20E, $01              ;; 1d:6f74 $68 $01 $63 $c7 $0e $d2 $01
    Op14_Unknown 1, data_05_416f                       ;; 1d:6f7b $14 $01 $6f $41
    SCRIPT_POINTER call_1d_6f93                        ;; 1d:6f7f $93 $6f $1d
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1d:6f82 $52 $89 $c6 $00 $00 $00
    Op50_WriteByte wC479, $00, $09                     ;; 1d:6f88 $50 $79 $c4 $00 $09
    Op50_WriteByte wC478, $00, $09                     ;; 1d:6f8d $50 $78 $c4 $00 $09
    SCRIPT_RETURN_20                                   ;; 1d:6f92 $20

call_1d_6f93:
    Op52_WriteBytes wC689, $00, $60, $00               ;; 1d:6f93 $52 $89 $c6 $00 $60 $00
    Op50_WriteByte wC479, $00, $04                     ;; 1d:6f99 $50 $79 $c4 $00 $04
    Op50_WriteByte wC478, $00, $04                     ;; 1d:6f9e $50 $78 $c4 $00 $04
    SCRIPT_RETURN_20                                   ;; 1d:6fa3 $20

call_1d_6fa4:
    Op68_CopyBytes 1, wC763, w1_D20E, $01              ;; 1d:6fa4 $68 $01 $63 $c7 $0e $d2 $01
    Op14_Unknown 1, data_05_416f                       ;; 1d:6fab $14 $01 $6f $41
    SCRIPT_POINTER call_1d_6fc3                        ;; 1d:6faf $c3 $6f $1d
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1d:6fb2 $52 $89 $c6 $00 $00 $00
    Op50_WriteByte wC479, $00, $08                     ;; 1d:6fb8 $50 $79 $c4 $00 $08
    Op50_WriteByte wC478, $00, $08                     ;; 1d:6fbd $50 $78 $c4 $00 $08
    SCRIPT_RETURN_20                                   ;; 1d:6fc2 $20

call_1d_6fc3:
    Op52_WriteBytes wC689, $00, $60, $00               ;; 1d:6fc3 $52 $89 $c6 $00 $60 $00
    Op50_WriteByte wC479, $00, $03                     ;; 1d:6fc9 $50 $79 $c4 $00 $03
    Op50_WriteByte wC478, $00, $03                     ;; 1d:6fce $50 $78 $c4 $00 $03
    SCRIPT_RETURN_20                                   ;; 1d:6fd3 $20

call_1d_6fd4:
    Op16_SubOps 1                                      ;; 1d:6fd4 $16 $01
    SubOp_SetByte wC751, $01                           ;; 1d:6fd6 $7e $39 $01
    Op32_Unknown $68, $48, $7a, $00, $d4, $06          ;; 1d:6fd9 $32 $68 $48 $7a $00 $d4 $06
    SCRIPT_RETURN_4A                                   ;; 1d:6fe0 $4a
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 1d:6fe1 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:6fe7 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_55c7 ;; 1d:6ff2 $4c $08 $01 $04 $00 $00 $00 $00 $c7 $55 $10

call_1d_6ffd:
    SCRIPT_RETURN_4A                                   ;; 1d:6ffd $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_6ffd ;; 1d:6ffe $3e $16 $3f $55 $10 $fd $6f $1d
    Op1E_Call call_26_524b                             ;; 1d:7006 $1e $4b $52 $26
    SCRIPT_RETURN_20                                   ;; 1d:700a $20

call_1d_700b:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:700b $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5610 ;; 1d:7016 $4c $08 $01 $04 $00 $00 $00 $00 $10 $56 $10

call_1d_7021:
    SCRIPT_RETURN_4A                                   ;; 1d:7021 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7021 ;; 1d:7022 $3e $16 $8f $55 $10 $21 $70 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:702a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7035 $20

call_1d_7036:
    Op36_Unknown $ab, $74, $7f, $f2, $dd, $01          ;; 1d:7036 $36 $ab $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_69ec ;; 1d:703d $4c $08 $01 $04 $00 $00 $00 $00 $ec $69 $15
    Op1E_Call call_1d_707c                             ;; 1d:7048 $1e $7c $70 $1d
    Op56_WriteBitArrayIndex 8, $31, $6a, $15           ;; 1d:704c $56 $08 $31 $6a $15
    Op1E_Call call_1d_74eb                             ;; 1d:7051 $1e $eb $74 $1d
    Op18_Jump call_1d_70a8                             ;; 1d:7055 $18 $a8 $70 $1d

call_1d_7059:
    Op36_Unknown $ab, $74, $7f, $fa, $dd, $01          ;; 1d:7059 $36 $ab $74 $7f $fa $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6a4c ;; 1d:7060 $4c $08 $01 $04 $00 $00 $00 $00 $4c $6a $15
    Op1E_Call call_1d_707c                             ;; 1d:706b $1e $7c $70 $1d
    Op56_WriteBitArrayIndex 8, $91, $6a, $15           ;; 1d:706f $56 $08 $91 $6a $15
    Op1E_Call call_1d_74eb                             ;; 1d:7074 $1e $eb $74 $1d
    Op18_Jump call_1d_70a8                             ;; 1d:7078 $18 $a8 $70 $1d

call_1d_707c:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:707c $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op1E_Call call_1d_6ae8                             ;; 1d:7087 $1e $e8 $6a $1d
    ;;<E2>You got <end>
    Op04_Unknown_Text data_2f_43ad                     ;; 1d:708b $04 $ad $43 $2f
    ;;a Star!<end>
    Op06_Unknown_Text data_2f_43b7                     ;; 1d:708f $06 $b7 $43 $2f

call_1d_7093:
    SCRIPT_RETURN_4A                                   ;; 1d:7093 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7093 ;; 1d:7094 $3e $16 $3f $55 $10 $93 $70 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:709c $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    SCRIPT_RETURN_20                                   ;; 1d:70a7 $20

call_1d_70a8:
    Op16_SubOps 1                                      ;; 1d:70a8 $16 $01
    SubOp_SetByte wC736, $03                           ;; 1d:70aa $7e $1e $03
    Op16_SubOps 1                                      ;; 1d:70ad $16 $01
    SubOp_SetByte wC737, $01                           ;; 1d:70af $7e $1f $01
    Op16_SubOps 1                                      ;; 1d:70b2 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 1d:70b4 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 1d:70b6 $1e $a1 $6a $1d
    SCRIPT_RETURN_20                                   ;; 1d:70ba $20
    Op36_Unknown $55, $75, $7f, $f2, $dd, $01          ;; 1d:70bb $36 $55 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:70c2 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_666b ;; 1d:70cd $4c $08 $01 $04 $00 $00 $00 $00 $6b $66 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:70d8 $1e $e8 $6a $1d
    ;;<E2>You got a Strawberry!<end>
    Op04_Unknown_Text data_2f_43bf                     ;; 1d:70dc $04 $bf $43 $2f

call_1d_70e0:
    SCRIPT_RETURN_4A                                   ;; 1d:70e0 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_70e0 ;; 1d:70e1 $3e $16 $3f $55 $10 $e0 $70 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:70e9 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $b0, $66, $15           ;; 1d:70f4 $56 $08 $b0 $66 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_43d6                     ;; 1d:70f9 $06 $d6 $43 $2f
    Op1E_Call call_04_615d                             ;; 1d:70fd $1e $5d $61 $04

call_1d_7101:
    SCRIPT_RETURN_4A                                   ;; 1d:7101 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7101 ;; 1d:7102 $3e $16 $8f $55 $10 $01 $71 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:710a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7115 $20

call_1d_7116:
    Op1E_Call call_33_4dfd                             ;; 1d:7116 $1e $fd $4d $33
    Op18_Jump call_1d_713e                             ;; 1d:711a $18 $3e $71 $1d

call_1d_711e:
    Op50_WriteByte wC737, $00, $01                     ;; 1d:711e $50 $37 $c7 $00 $01
    Op18_Jump call_1d_713e                             ;; 1d:7123 $18 $3e $71 $1d

call_1d_7127:
    Op50_WriteByte wC737, $00, $05                     ;; 1d:7127 $50 $37 $c7 $00 $05
    Op18_Jump call_1d_713e                             ;; 1d:712c $18 $3e $71 $1d

call_1d_7130:
    Op50_WriteByte wC737, $00, $0a                     ;; 1d:7130 $50 $37 $c7 $00 $0a
    Op18_Jump call_1d_713e                             ;; 1d:7135 $18 $3e $71 $1d

call_1d_7139:
    Op50_WriteByte wC737, $00, $14                     ;; 1d:7139 $50 $37 $c7 $00 $14

call_1d_713e:
    Op16_SubOps 1                                      ;; 1d:713e $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 1d:7140 $5f $80
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 1d:7142 $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7149 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_67a1 ;; 1d:7154 $4c $08 $01 $04 $00 $00 $00 $00 $a1 $67 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:715f $1e $e8 $6a $1d
    ;;You got <end>
    Op04_Unknown_Text data_2f_43d7                     ;; 1d:7163 $04 $d7 $43 $2f
    Op68_CopyBytes 1, wC754, wC737, $00                ;; 1d:7167 $68 $01 $54 $c7 $37 $c7 $00
    Op82_Run data_03_59cb                              ;; 1d:716e $82 $cb $59 $03
    Op14_Unknown 1, data_05_4183                       ;; 1d:7172 $14 $01 $83 $41
    SCRIPT_POINTER call_1d_718a                        ;; 1d:7176 $8a $71 $1d
    Op16_SubOps 1                                      ;; 1d:7179 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 1d:717b $3f $80
    Op16_SubOps 1                                      ;; 1d:717d $16 $01
    SubOp_DefaultCase_Pair $76, $3e                    ;; 1d:717f $76 $3e
    SubOp_DefaultCase_Pair $be, $01                    ;; 1d:7181 $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 1d:7183 $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 1d:7186 $1e $bf $4c $33

call_1d_718a:
    Op16_SubOps 1                                      ;; 1d:718a $16 $01
    SubOp_DefaultCase_Pair $76, $3d                    ;; 1d:718c $76 $3d
    SubOp_DefaultCase_Pair $be, $01                    ;; 1d:718e $be $01
    Op74_PrepTableJumpIndex_Copy wC755                 ;; 1d:7190 $74 $55 $c7
    Op1E_Call call_33_4cbf                             ;; 1d:7193 $1e $bf $4c $33
    Op14_Unknown 1, data_05_4187                       ;; 1d:7197 $14 $01 $87 $41
    SCRIPT_POINTER call_1d_71a6                        ;; 1d:719b $a6 $71 $1d
    ;;<E2>Sunflower Seeds!<end>
    Op06_Unknown_Text data_2f_43e0                     ;; 1d:719e $06 $e0 $43 $2f
    Op18_Jump call_1d_71aa                             ;; 1d:71a2 $18 $aa $71 $1d
    ;;<E2>Sunflower Seed!<end>

call_1d_71a6:
    Op06_Unknown_Text data_2f_4b3d                     ;; 1d:71a6 $06 $3d $4b $2f

call_1d_71aa:
    SCRIPT_RETURN_4A                                   ;; 1d:71aa $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_71aa ;; 1d:71ab $3e $16 $3f $55 $10 $aa $71 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:71b3 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $e6, $67, $15           ;; 1d:71be $56 $08 $e6 $67 $15
    Op16_SubOps 1                                      ;; 1d:71c3 $16 $01
    SubOp_SetByte wC736, $01                           ;; 1d:71c5 $7e $1e $01
    Op14_Unknown 1, data_05_4191                       ;; 1d:71c8 $14 $01 $91 $41
    SCRIPT_POINTER call_1d_727f                        ;; 1d:71cc $7f $72 $1d

call_1d_71cf:
    Op16_SubOps 1                                      ;; 1d:71cf $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 1d:71d1 $5f $80
    Op82_Run UpdateCollectibleInventory                ;; 1d:71d3 $82 $31 $42 $02
    ;;<E2>That's <end>
    Op06_Unknown_Text data_2f_43f2                     ;; 1d:71d7 $06 $f2 $43 $2f
    Op68_CopyBytes 1, wC754, wSeedCountCA53, $00       ;; 1d:71db $68 $01 $54 $c7 $53 $ca $00
    Op68_CopyBytes 1, wC755, wC741, $00                ;; 1d:71e2 $68 $01 $55 $c7 $41 $c7 $00
    Op68_CopyBytes 2, wC756, wC84C, $00                ;; 1d:71e9 $68 $02 $56 $c7 $4c $c8 $00
    Op82_Run data_03_59e0                              ;; 1d:71f0 $82 $e0 $59 $03
    Op82_Run data_03_743c                              ;; 1d:71f4 $82 $3c $74 $03
    Op68_CopyBytes 1, wC754, w3_D7A3, $03              ;; 1d:71f8 $68 $01 $54 $c7 $a3 $d7 $03
    Op14_Unknown 1, data_05_4195                       ;; 1d:71ff $14 $01 $95 $41
    SCRIPT_POINTER call_1d_721b                        ;; 1d:7203 $1b $72 $1d
    Op16_SubOps 1                                      ;; 1d:7206 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 1d:7208 $3f $80
    Op16_SubOps 1                                      ;; 1d:720a $16 $01
    SubOp_DefaultCase_Pair $76, $3c                    ;; 1d:720c $76 $3c
    SubOp_DefaultCase_Pair $be, $01                    ;; 1d:720e $be $01
    Op74_PrepTableJumpIndex_Copy wC754                 ;; 1d:7210 $74 $54 $c7
    Op1E_Call call_33_4cbf                             ;; 1d:7213 $1e $bf $4c $33
    Op18_Jump call_1d_721f                             ;; 1d:7217 $18 $1f $72 $1d
    ;;<end>

call_1d_721b:
    Op06_Unknown_Text data_2f_43fb                     ;; 1d:721b $06 $fb $43 $2f

call_1d_721f:
    Op68_CopyBytes 2, wC756, w3_D7A1, $03              ;; 1d:721f $68 $02 $56 $c7 $a1 $d7 $03
    Op14_Unknown 1, data_05_4199                       ;; 1d:7226 $14 $01 $99 $41
    SCRIPT_POINTER call_1d_7242                        ;; 1d:722a $42 $72 $1d
    Op16_SubOps 1                                      ;; 1d:722d $16 $01
    SubOp_SetFlag wC948, 0                             ;; 1d:722f $3f $80
    Op16_SubOps 1                                      ;; 1d:7231 $16 $01
    SubOp_DefaultCase_Pair $76, $3f                    ;; 1d:7233 $76 $3f
    SubOp_DefaultCase_Pair $be, $01                    ;; 1d:7235 $be $01
    Op74_PrepTableJumpIndex_Copy wC757                 ;; 1d:7237 $74 $57 $c7
    Op1E_Call call_33_4cbf                             ;; 1d:723a $1e $bf $4c $33
    Op18_Jump call_1d_7246                             ;; 1d:723e $18 $46 $72 $1d
    ;;<end>

call_1d_7242:
    Op06_Unknown_Text data_2f_43fc                     ;; 1d:7242 $06 $fc $43 $2f

call_1d_7246:
    Op16_SubOps 1                                      ;; 1d:7246 $16 $01
    SubOp_DefaultCase_Pair $76, $3e                    ;; 1d:7248 $76 $3e
    SubOp_DefaultCase_Pair $be, $01                    ;; 1d:724a $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 1d:724c $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 1d:724f $1e $bf $4c $33
    Op14_Unknown 1, data_05_41a7                       ;; 1d:7253 $14 $01 $a7 $41
    SCRIPT_POINTER call_1d_7262                        ;; 1d:7257 $62 $72 $1d
    ;; Seeds!<E0>
    Op06_Unknown_Text data_2f_43fd                     ;; 1d:725a $06 $fd $43 $2f
    Op18_Jump call_1d_7266                             ;; 1d:725e $18 $66 $72 $1d
    ;; Seed!<E0>

call_1d_7262:
    Op06_Unknown_Text data_2f_4b4e                     ;; 1d:7262 $06 $4e $4b $2f

call_1d_7266:
    Op1E_Call call_04_615d                             ;; 1d:7266 $1e $5d $61 $04

call_1d_726a:
    SCRIPT_RETURN_4A                                   ;; 1d:726a $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_726a ;; 1d:726b $3e $16 $8f $55 $10 $6a $72 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7273 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:727e $20
    ;;<E0>

call_1d_727f:
    Op06_Unknown_Text data_2f_4405                     ;; 1d:727f $06 $05 $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:7283 $1e $5d $61 $04

call_1d_7287:
    SCRIPT_RETURN_4A                                   ;; 1d:7287 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7287 ;; 1d:7288 $3e $16 $8f $55 $10 $87 $72 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7290 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 1d:729b $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 1d:729d $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 1d:729f $1e $a1 $6a $1d
    SCRIPT_RETURN_20                                   ;; 1d:72a3 $20
    Op1E_Call call_33_4dfd                             ;; 1d:72a4 $1e $fd $4d $33
    Op18_Jump call_1d_72cc                             ;; 1d:72a8 $18 $cc $72 $1d
    Op50_WriteByte wC737, $00, $01                     ;; 1d:72ac $50 $37 $c7 $00 $01
    Op18_Jump call_1d_72cc                             ;; 1d:72b1 $18 $cc $72 $1d
    Op50_WriteByte wC737, $00, $05                     ;; 1d:72b5 $50 $37 $c7 $00 $05
    Op18_Jump call_1d_72cc                             ;; 1d:72ba $18 $cc $72 $1d

call_1d_72be:
    Op50_WriteByte wC737, $00, $0a                     ;; 1d:72be $50 $37 $c7 $00 $0a
    Op18_Jump call_1d_72cc                             ;; 1d:72c3 $18 $cc $72 $1d
    Op50_WriteByte wC737, $00, $14                     ;; 1d:72c7 $50 $37 $c7 $00 $14

call_1d_72cc:
    Op16_SubOps 1                                      ;; 1d:72cc $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 1d:72ce $5f $80
    Op36_Unknown $4b, $75, $7f, $fa, $dd, $01          ;; 1d:72d0 $36 $4b $75 $7f $fa $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:72d7 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6801 ;; 1d:72e2 $4c $08 $01 $04 $00 $00 $00 $00 $01 $68 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:72ed $1e $e8 $6a $1d
    ;;You got <end>
    Op04_Unknown_Text data_2f_4406                     ;; 1d:72f1 $04 $06 $44 $2f
    Op68_CopyBytes 1, wC754, wC737, $00                ;; 1d:72f5 $68 $01 $54 $c7 $37 $c7 $00
    Op82_Run data_03_59cb                              ;; 1d:72fc $82 $cb $59 $03
    Op14_Unknown 1, data_05_4183                       ;; 1d:7300 $14 $01 $83 $41
    SCRIPT_POINTER call_1d_7318                        ;; 1d:7304 $18 $73 $1d
    Op16_SubOps 1                                      ;; 1d:7307 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 1d:7309 $3f $80
    Op16_SubOps 1                                      ;; 1d:730b $16 $01
    SubOp_DefaultCase_Pair $76, $3e                    ;; 1d:730d $76 $3e
    SubOp_DefaultCase_Pair $be, $01                    ;; 1d:730f $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 1d:7311 $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 1d:7314 $1e $bf $4c $33

call_1d_7318:
    Op16_SubOps 1                                      ;; 1d:7318 $16 $01
    SubOp_DefaultCase_Pair $76, $3d                    ;; 1d:731a $76 $3d
    SubOp_DefaultCase_Pair $be, $01                    ;; 1d:731c $be $01
    Op74_PrepTableJumpIndex_Copy wC755                 ;; 1d:731e $74 $55 $c7
    Op1E_Call call_33_4cbf                             ;; 1d:7321 $1e $bf $4c $33
    Op14_Unknown 1, data_05_4187                       ;; 1d:7325 $14 $01 $87 $41
    SCRIPT_POINTER call_1d_7334                        ;; 1d:7329 $34 $73 $1d
    ;;<E2>Sunflower Seeds!<end>
    Op06_Unknown_Text data_2f_440f                     ;; 1d:732c $06 $0f $44 $2f
    Op18_Jump call_1d_7338                             ;; 1d:7330 $18 $38 $73 $1d
    ;;<E2>Sunflower Seed!<end>

call_1d_7334:
    Op06_Unknown_Text data_2f_4b55                     ;; 1d:7334 $06 $55 $4b $2f

call_1d_7338:
    SCRIPT_RETURN_4A                                   ;; 1d:7338 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7338 ;; 1d:7339 $3e $16 $3f $55 $10 $38 $73 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7341 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $46, $68, $15           ;; 1d:734c $56 $08 $46 $68 $15
    Op16_SubOps 1                                      ;; 1d:7351 $16 $01
    SubOp_SetByte wC736, $01                           ;; 1d:7353 $7e $1e $01
    Op14_Unknown 1, data_05_4191                       ;; 1d:7356 $14 $01 $91 $41
    SCRIPT_POINTER call_1d_727f                        ;; 1d:735a $7f $72 $1d
    Op18_Jump call_1d_71cf                             ;; 1d:735d $18 $cf $71 $1d

call_1d_7361:
    Op36_Unknown $41, $75, $7f, $f2, $dd, $01          ;; 1d:7361 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7368 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_68cc ;; 1d:7373 $4c $08 $01 $04 $00 $00 $00 $00 $cc $68 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:737e $1e $e8 $6a $1d
    ;;<E2>You got <end>
    Op04_Unknown_Text data_2f_4421                     ;; 1d:7382 $04 $21 $44 $2f
    ;;an Acorn!<end>
    Op06_Unknown_Text data_2f_442b                     ;; 1d:7386 $06 $2b $44 $2f

call_1d_738a:
    SCRIPT_RETURN_4A                                   ;; 1d:738a $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_738a ;; 1d:738b $3e $16 $3f $55 $10 $8a $73 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7393 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $11, $69, $15           ;; 1d:739e $56 $08 $11 $69 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4435                     ;; 1d:73a3 $06 $35 $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:73a7 $1e $5d $61 $04

call_1d_73ab:
    SCRIPT_RETURN_4A                                   ;; 1d:73ab $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_73ab ;; 1d:73ac $3e $16 $8f $55 $10 $ab $73 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:73b4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 1d:73bf $16 $01
    SubOp_SetByte wC736, $02                           ;; 1d:73c1 $7e $1e $02
    Op16_SubOps 1                                      ;; 1d:73c4 $16 $01
    SubOp_SetByte wC737, $01                           ;; 1d:73c6 $7e $1f $01
    Op16_SubOps 1                                      ;; 1d:73c9 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 1d:73cb $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 1d:73cd $1e $a1 $6a $1d
    SCRIPT_RETURN_20                                   ;; 1d:73d1 $20

call_1d_73d2:
    Op36_Unknown $41, $75, $7f, $fa, $dd, $01          ;; 1d:73d2 $36 $41 $75 $7f $fa $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:73d9 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_692c ;; 1d:73e4 $4c $08 $01 $04 $00 $00 $00 $00 $2c $69 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:73ef $1e $e8 $6a $1d
    ;;<E2>You got <end>
    Op04_Unknown_Text data_2f_4436                     ;; 1d:73f3 $04 $36 $44 $2f
    ;;an Acorn!<end>
    Op06_Unknown_Text data_2f_4440                     ;; 1d:73f7 $06 $40 $44 $2f

call_1d_73fb:
    SCRIPT_RETURN_4A                                   ;; 1d:73fb $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_73fb ;; 1d:73fc $3e $16 $3f $55 $10 $fb $73 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7404 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $71, $69, $15           ;; 1d:740f $56 $08 $71 $69 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_444a                     ;; 1d:7414 $06 $4a $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:7418 $1e $5d $61 $04

call_1d_741c:
    SCRIPT_RETURN_4A                                   ;; 1d:741c $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_741c ;; 1d:741d $3e $16 $8f $55 $10 $1c $74 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7425 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 1d:7430 $16 $01
    SubOp_SetByte wC736, $02                           ;; 1d:7432 $7e $1e $02
    Op16_SubOps 1                                      ;; 1d:7435 $16 $01
    SubOp_SetByte wC737, $01                           ;; 1d:7437 $7e $1f $01
    Op16_SubOps 1                                      ;; 1d:743a $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 1d:743c $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 1d:743e $1e $a1 $6a $1d
    SCRIPT_RETURN_20                                   ;; 1d:7442 $20

call_1d_7443:
    Op36_Unknown $37, $75, $7f, $f2, $dd, $01          ;; 1d:7443 $36 $37 $75 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6b0c ;; 1d:744a $4c $08 $01 $04 $00 $00 $00 $00 $0c $6b $15
    Op1E_Call call_1d_74bf                             ;; 1d:7455 $1e $bf $74 $1d
    Op56_WriteBitArrayIndex 8, $51, $6b, $15           ;; 1d:7459 $56 $08 $51 $6b $15
    Op18_Jump call_1d_74eb                             ;; 1d:745e $18 $eb $74 $1d

call_1d_7462:
    Op36_Unknown $37, $75, $7f, $fa, $dd, $01          ;; 1d:7462 $36 $37 $75 $7f $fa $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6b6c ;; 1d:7469 $4c $08 $01 $04 $00 $00 $00 $00 $6c $6b $15
    Op1E_Call call_1d_74bf                             ;; 1d:7474 $1e $bf $74 $1d
    Op56_WriteBitArrayIndex 8, $b1, $6b, $15           ;; 1d:7478 $56 $08 $b1 $6b $15
    Op18_Jump call_1d_74eb                             ;; 1d:747d $18 $eb $74 $1d

call_1d_7481:
    Op36_Unknown $37, $75, $7f, $02, $de, $01          ;; 1d:7481 $36 $37 $75 $7f $02 $de $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6bcc ;; 1d:7488 $4c $08 $01 $04 $00 $00 $00 $00 $cc $6b $15
    Op1E_Call call_1d_74bf                             ;; 1d:7493 $1e $bf $74 $1d
    Op56_WriteBitArrayIndex 8, $11, $6c, $15           ;; 1d:7497 $56 $08 $11 $6c $15
    Op18_Jump call_1d_74eb                             ;; 1d:749c $18 $eb $74 $1d

call_1d_74a0:
    Op36_Unknown $37, $75, $7f, $0a, $de, $01          ;; 1d:74a0 $36 $37 $75 $7f $0a $de $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6c2c ;; 1d:74a7 $4c $08 $01 $04 $00 $00 $00 $00 $2c $6c $15
    Op1E_Call call_1d_74bf                             ;; 1d:74b2 $1e $bf $74 $1d
    Op56_WriteBitArrayIndex 8, $71, $6c, $15           ;; 1d:74b6 $56 $08 $71 $6c $15
    Op18_Jump call_1d_74eb                             ;; 1d:74bb $18 $eb $74 $1d

call_1d_74bf:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:74bf $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op1E_Call call_1d_6ae8                             ;; 1d:74ca $1e $e8 $6a $1d
    ;;<E2>You got <end>
    Op04_Unknown_Text data_2f_444b                     ;; 1d:74ce $04 $4b $44 $2f
    ;;a Rock!<end>
    Op06_Unknown_Text data_2f_4455                     ;; 1d:74d2 $06 $55 $44 $2f

call_1d_74d6:
    SCRIPT_RETURN_4A                                   ;; 1d:74d6 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_74d6 ;; 1d:74d7 $3e $16 $3f $55 $10 $d6 $74 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:74df $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    SCRIPT_RETURN_20                                   ;; 1d:74ea $20
    ;;<E0>

call_1d_74eb:
    Op06_Unknown_Text data_2f_445d                     ;; 1d:74eb $06 $5d $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:74ef $1e $5d $61 $04

call_1d_74f3:
    SCRIPT_RETURN_4A                                   ;; 1d:74f3 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_74f3 ;; 1d:74f4 $3e $16 $8f $55 $10 $f3 $74 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:74fc $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7507 $20

call_1d_7508:
    Op36_Unknown $2d, $75, $7f, $f2, $dd, $01          ;; 1d:7508 $36 $2d $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:750f $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6c8c ;; 1d:751a $4c $08 $01 $04 $00 $00 $00 $00 $8c $6c $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7525 $1e $e8 $6a $1d
    ;;<E2>You got a Shiny Rock!<end>
    Op04_Unknown_Text data_2f_445e                     ;; 1d:7529 $04 $5e $44 $2f

call_1d_752d:
    SCRIPT_RETURN_4A                                   ;; 1d:752d $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_752d ;; 1d:752e $3e $16 $3f $55 $10 $2d $75 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7536 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $d1, $6c, $15           ;; 1d:7541 $56 $08 $d1 $6c $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4475                     ;; 1d:7546 $06 $75 $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:754a $1e $5d $61 $04

call_1d_754e:
    SCRIPT_RETURN_4A                                   ;; 1d:754e $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_754e ;; 1d:754f $3e $16 $8f $55 $10 $4e $75 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7557 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7562 $20

call_1d_7563:
    Op36_Unknown $5f, $75, $7f, $f2, $dd, $01          ;; 1d:7563 $36 $5f $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:756a $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6dac ;; 1d:7575 $4c $08 $01 $04 $00 $00 $00 $00 $ac $6d $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7580 $1e $e8 $6a $1d
    ;;<E2>You got some Cookies!<end>
    Op04_Unknown_Text data_2f_4476                     ;; 1d:7584 $04 $76 $44 $2f

call_1d_7588:
    SCRIPT_RETURN_4A                                   ;; 1d:7588 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7588 ;; 1d:7589 $3e $16 $3f $55 $10 $88 $75 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7591 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $f1, $6d, $15           ;; 1d:759c $56 $08 $f1 $6d $15
    ;;<E0>
    Op06_Unknown_Text data_2f_448d                     ;; 1d:75a1 $06 $8d $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:75a5 $1e $5d $61 $04

call_1d_75a9:
    SCRIPT_RETURN_4A                                   ;; 1d:75a9 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_75a9 ;; 1d:75aa $3e $16 $8f $55 $10 $a9 $75 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:75b2 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:75bd $20
    SCRIPT_RETURN_20                                   ;; 1d:75be $20

call_1d_75bf:
    Op36_Unknown $65, $74, $7f, $f2, $dd, $01          ;; 1d:75bf $36 $65 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:75c6 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6e17 ;; 1d:75d1 $4c $08 $01 $04 $00 $00 $00 $00 $17 $6e $15
    Op1E_Call call_1d_6ae8                             ;; 1d:75dc $1e $e8 $6a $1d
    ;;<E2>You got <o'>this'!<end>
    Op04_Unknown_Text data_2f_448e                     ;; 1d:75e0 $04 $8e $44 $2f

call_1d_75e4:
    SCRIPT_RETURN_4A                                   ;; 1d:75e4 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_75e4 ;; 1d:75e5 $3e $16 $3f $55 $10 $e4 $75 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:75ed $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $5c, $6e, $15           ;; 1d:75f8 $56 $08 $5c $6e $15
    ;;<E0>
    Op06_Unknown_Text data_2f_449f                     ;; 1d:75fd $06 $9f $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:7601 $1e $5d $61 $04

call_1d_7605:
    SCRIPT_RETURN_4A                                   ;; 1d:7605 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7605 ;; 1d:7606 $3e $16 $8f $55 $10 $05 $76 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:760e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7619 $20

call_1d_761a:
    Op36_Unknown $e7, $74, $7f, $f2, $dd, $01          ;; 1d:761a $36 $e7 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7621 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6e82 ;; 1d:762c $4c $08 $01 $04 $00 $00 $00 $00 $82 $6e $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7637 $1e $e8 $6a $1d
    ;;<E2>You got a Banana!<end>
    Op04_Unknown_Text data_2f_44a0                     ;; 1d:763b $04 $a0 $44 $2f

call_1d_763f:
    SCRIPT_RETURN_4A                                   ;; 1d:763f $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_763f ;; 1d:7640 $3e $16 $3f $55 $10 $3f $76 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7648 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $c7, $6e, $15           ;; 1d:7653 $56 $08 $c7 $6e $15
    ;;<E0>
    Op06_Unknown_Text data_2f_44b3                     ;; 1d:7658 $06 $b3 $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:765c $1e $5d $61 $04

call_1d_7660:
    SCRIPT_RETURN_4A                                   ;; 1d:7660 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7660 ;; 1d:7661 $3e $16 $8f $55 $10 $60 $76 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7669 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7674 $20

call_1d_7675:
    Op36_Unknown $c9, $74, $7f, $f2, $dd, $01          ;; 1d:7675 $36 $c9 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:767c $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_70f6 ;; 1d:7687 $4c $08 $01 $04 $00 $00 $00 $00 $f6 $70 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7692 $1e $e8 $6a $1d
    ;;You got some<E2>Flower Tea!<end>
    Op04_Unknown_Text data_2f_44b4                     ;; 1d:7696 $04 $b4 $44 $2f

call_1d_769a:
    SCRIPT_RETURN_4A                                   ;; 1d:769a $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_769a ;; 1d:769b $3e $16 $3f $55 $10 $9a $76 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:76a3 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $3b, $71, $15           ;; 1d:76ae $56 $08 $3b $71 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_44cd                     ;; 1d:76b3 $06 $cd $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:76b7 $1e $5d $61 $04

call_1d_76bb:
    SCRIPT_RETURN_4A                                   ;; 1d:76bb $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_76bb ;; 1d:76bc $3e $16 $8f $55 $10 $bb $76 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:76c4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:76cf $20

call_1d_76d0:
    Op36_Unknown $f1, $74, $7f, $f2, $dd, $01          ;; 1d:76d0 $36 $f1 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:76d7 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6fa8 ;; 1d:76e2 $4c $08 $01 $04 $00 $00 $00 $00 $a8 $6f $15
    Op1E_Call call_1d_6ae8                             ;; 1d:76ed $1e $e8 $6a $1d
    ;;<E2>You got a Frog Badge!<end>
    Op04_Unknown_Text data_2f_44ce                     ;; 1d:76f1 $04 $ce $44 $2f

call_1d_76f5:
    SCRIPT_RETURN_4A                                   ;; 1d:76f5 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_76f5 ;; 1d:76f6 $3e $16 $3f $55 $10 $f5 $76 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:76fe $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $ed, $6f, $15           ;; 1d:7709 $56 $08 $ed $6f $15
    ;;<E0>
    Op06_Unknown_Text data_2f_44e5                     ;; 1d:770e $06 $e5 $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:7712 $1e $5d $61 $04

call_1d_7716:
    SCRIPT_RETURN_4A                                   ;; 1d:7716 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7716 ;; 1d:7717 $3e $16 $8f $55 $10 $16 $77 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:771f $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:772a $20

call_1d_772b:
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 1d:772b $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7732 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_70f6 ;; 1d:773d $4c $08 $01 $04 $00 $00 $00 $00 $f6 $70 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7748 $1e $e8 $6a $1d
    ;;<E2>You got a Bottle!<end>
    Op04_Unknown_Text data_2f_44e6                     ;; 1d:774c $04 $e6 $44 $2f

call_1d_7750:
    SCRIPT_RETURN_4A                                   ;; 1d:7750 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7750 ;; 1d:7751 $3e $16 $3f $55 $10 $50 $77 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7759 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $3b, $71, $15           ;; 1d:7764 $56 $08 $3b $71 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_44f9                     ;; 1d:7769 $06 $f9 $44 $2f
    Op1E_Call call_04_615d                             ;; 1d:776d $1e $5d $61 $04

call_1d_7771:
    SCRIPT_RETURN_4A                                   ;; 1d:7771 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7771 ;; 1d:7772 $3e $16 $8f $55 $10 $71 $77 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:777a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7785 $20

call_1d_7786:
    Op36_Unknown $0f, $75, $7f, $f2, $dd, $01          ;; 1d:7786 $36 $0f $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:778d $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7156 ;; 1d:7798 $4c $08 $01 $04 $00 $00 $00 $00 $56 $71 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:77a3 $1e $e8 $6a $1d
    ;;<E2>You got some Flugo!<end>
    Op04_Unknown_Text data_2f_44fa                     ;; 1d:77a7 $04 $fa $44 $2f

call_1d_77ab:
    SCRIPT_RETURN_4A                                   ;; 1d:77ab $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_77ab ;; 1d:77ac $3e $16 $3f $55 $10 $ab $77 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:77b4 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $9b, $71, $15           ;; 1d:77bf $56 $08 $9b $71 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_450f                     ;; 1d:77c4 $06 $0f $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:77c8 $1e $5d $61 $04

call_1d_77cc:
    SCRIPT_RETURN_4A                                   ;; 1d:77cc $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_77cc ;; 1d:77cd $3e $16 $8f $55 $10 $cc $77 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:77d5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:77e0 $20

call_1d_77e1:
    Op36_Unknown $19, $75, $7f, $f2, $dd, $01          ;; 1d:77e1 $36 $19 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:77e8 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7156 ;; 1d:77f3 $4c $08 $01 $04 $00 $00 $00 $00 $56 $71 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:77fe $1e $e8 $6a $1d
    ;;<E2>You got some Flugo+!<end>
    Op04_Unknown_Text data_2f_4510                     ;; 1d:7802 $04 $10 $45 $2f

call_1d_7806:
    SCRIPT_RETURN_4A                                   ;; 1d:7806 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7806 ;; 1d:7807 $3e $16 $3f $55 $10 $06 $78 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:780f $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $9b, $71, $15           ;; 1d:781a $56 $08 $9b $71 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4526                     ;; 1d:781f $06 $26 $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:7823 $1e $5d $61 $04

call_1d_7827:
    SCRIPT_RETURN_4A                                   ;; 1d:7827 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7827 ;; 1d:7828 $3e $16 $8f $55 $10 $27 $78 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7830 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:783b $20

call_1d_783c:
    Op36_Unknown $05, $75, $7f, $f2, $dd, $01          ;; 1d:783c $36 $05 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7843 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7281 ;; 1d:784e $4c $08 $01 $04 $00 $00 $00 $00 $81 $72 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7859 $1e $e8 $6a $1d
    ;;<E2>You got a Shogun Wig!<end>
    Op04_Unknown_Text data_2f_4527                     ;; 1d:785d $04 $27 $45 $2f

call_1d_7861:
    SCRIPT_RETURN_4A                                   ;; 1d:7861 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7861 ;; 1d:7862 $3e $16 $3f $55 $10 $61 $78 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:786a $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_72c6 ;; 1d:7875 $4c $08 $01 $04 $00 $00 $00 $00 $c6 $72 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_453e                     ;; 1d:7880 $06 $3e $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:7884 $1e $5d $61 $04

call_1d_7888:
    SCRIPT_RETURN_4A                                   ;; 1d:7888 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7888 ;; 1d:7889 $3e $16 $8f $55 $10 $88 $78 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7891 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:789c $20

call_1d_789d:
    Op36_Unknown $dd, $74, $7f, $f2, $dd, $01          ;; 1d:789d $36 $dd $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:78a4 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_73a1 ;; 1d:78af $4c $08 $01 $04 $00 $00 $00 $00 $a1 $73 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:78ba $1e $e8 $6a $1d
    ;;<E2>You got a Flyer!<end>
    Op04_Unknown_Text data_2f_453f                     ;; 1d:78be $04 $3f $45 $2f

call_1d_78c2:
    SCRIPT_RETURN_4A                                   ;; 1d:78c2 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_78c2 ;; 1d:78c3 $3e $16 $3f $55 $10 $c2 $78 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:78cb $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $e6, $73, $15           ;; 1d:78d6 $56 $08 $e6 $73 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4551                     ;; 1d:78db $06 $51 $45 $2f
    ;;Find bargains at<E2>Ham-Swap.<E0>
    Op04_Unknown_Text data_2f_4552                     ;; 1d:78df $04 $52 $45 $2f

call_1d_78e3:
    SCRIPT_RETURN_4A                                   ;; 1d:78e3 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_78e3 ;; 1d:78e4 $3e $16 $8f $55 $10 $e3 $78 $1d
    Op1E_Call call_04_615d                             ;; 1d:78ec $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:78f0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:78fb $20

call_1d_78fc:
    Op36_Unknown $3d, $74, $7f, $f2, $dd, $01          ;; 1d:78fc $36 $3d $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7903 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_740c ;; 1d:790e $4c $08 $01 $04 $00 $00 $00 $00 $0c $74 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7919 $1e $e8 $6a $1d
    ;;You got some<E2>Limburger!<end>
    Op04_Unknown_Text data_2f_456d                     ;; 1d:791d $04 $6d $45 $2f

call_1d_7921:
    SCRIPT_RETURN_4A                                   ;; 1d:7921 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7921 ;; 1d:7922 $3e $16 $3f $55 $10 $21 $79 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:792a $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $51, $74, $15           ;; 1d:7935 $56 $08 $51 $74 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4585                     ;; 1d:793a $06 $85 $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:793e $1e $5d $61 $04

call_1d_7942:
    SCRIPT_RETURN_4A                                   ;; 1d:7942 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7942 ;; 1d:7943 $3e $16 $8f $55 $10 $42 $79 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:794b $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7956 $20

call_1d_7957:
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 1d:7957 $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:795e $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7477 ;; 1d:7969 $4c $08 $01 $04 $00 $00 $00 $00 $77 $74 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7974 $1e $e8 $6a $1d
    ;;<E2>You got a Bag!<end>
    Op04_Unknown_Text data_2f_4586                     ;; 1d:7978 $04 $86 $45 $2f

call_1d_797c:
    SCRIPT_RETURN_4A                                   ;; 1d:797c $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_797c ;; 1d:797d $3e $16 $3f $55 $10 $7c $79 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7985 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $bc, $74, $15           ;; 1d:7990 $56 $08 $bc $74 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4596                     ;; 1d:7995 $06 $96 $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:7999 $1e $5d $61 $04

call_1d_799d:
    SCRIPT_RETURN_4A                                   ;; 1d:799d $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_799d ;; 1d:799e $3e $16 $8f $55 $10 $9d $79 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:79a6 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:79b1 $20

call_1d_79b2:
    Op36_Unknown $33, $74, $7f, $f2, $dd, $01          ;; 1d:79b2 $36 $33 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:79b9 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_74ed ;; 1d:79c4 $4c $08 $01 $04 $00 $00 $00 $00 $ed $74 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:79cf $1e $e8 $6a $1d
    ;;<E2>You got a News Flash!<end>
    Op04_Unknown_Text data_2f_4597                     ;; 1d:79d3 $04 $97 $45 $2f

call_1d_79d7:
    SCRIPT_RETURN_4A                                   ;; 1d:79d7 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_79d7 ;; 1d:79d8 $3e $16 $3f $55 $10 $d7 $79 $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:79e0 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $32, $75, $15           ;; 1d:79eb $56 $08 $32 $75 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_45ae                     ;; 1d:79f0 $06 $ae $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:79f4 $1e $5d $61 $04

call_1d_79f8:
    SCRIPT_RETURN_4A                                   ;; 1d:79f8 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_79f8 ;; 1d:79f9 $3e $16 $8f $55 $10 $f8 $79 $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7a01 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7a0c $20

call_1d_7a0d:
    Op36_Unknown $97, $74, $7f, $f2, $dd, $01          ;; 1d:7a0d $36 $97 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7a14 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7558 ;; 1d:7a1f $4c $08 $01 $04 $00 $00 $00 $00 $58 $75 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7a2a $1e $e8 $6a $1d
    ;;<E2>You got a Heat Patch!<end>
    Op04_Unknown_Text data_2f_45af                     ;; 1d:7a2e $04 $af $45 $2f

call_1d_7a32:
    SCRIPT_RETURN_4A                                   ;; 1d:7a32 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7a32 ;; 1d:7a33 $3e $16 $3f $55 $10 $32 $7a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7a3b $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $9d, $75, $15           ;; 1d:7a46 $56 $08 $9d $75 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_45c6                     ;; 1d:7a4b $06 $c6 $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:7a4f $1e $5d $61 $04

call_1d_7a53:
    SCRIPT_RETURN_4A                                   ;; 1d:7a53 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7a53 ;; 1d:7a54 $3e $16 $8f $55 $10 $53 $7a $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7a5c $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7a67 $20

call_1d_7a68:
    Op36_Unknown $8d, $74, $7f, $f2, $dd, $01          ;; 1d:7a68 $36 $8d $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7a6f $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_75c3 ;; 1d:7a7a $4c $08 $01 $04 $00 $00 $00 $00 $c3 $75 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7a85 $1e $e8 $6a $1d
    ;;You got a<E4>Sticker!<end>
    Op04_Unknown_Text data_2f_45c7                     ;; 1d:7a89 $04 $c7 $45 $2f

call_1d_7a8d:
    SCRIPT_RETURN_4A                                   ;; 1d:7a8d $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7a8d ;; 1d:7a8e $3e $16 $3f $55 $10 $8d $7a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7a96 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $08, $76, $15           ;; 1d:7aa1 $56 $08 $08 $76 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_45da                     ;; 1d:7aa6 $06 $da $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:7aaa $1e $5d $61 $04

call_1d_7aae:
    SCRIPT_RETURN_4A                                   ;; 1d:7aae $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7aae ;; 1d:7aaf $3e $16 $8f $55 $10 $ae $7a $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7ab7 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7ac2 $20

call_1d_7ac3:
    Op36_Unknown $6f, $74, $7f, $f2, $dd, $01          ;; 1d:7ac3 $36 $6f $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7aca $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_762e ;; 1d:7ad5 $4c $08 $01 $04 $00 $00 $00 $00 $2e $76 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7ae0 $1e $e8 $6a $1d
    ;;<E2>You got <o'>that'!<end>
    Op04_Unknown_Text data_2f_45db                     ;; 1d:7ae4 $04 $db $45 $2f

call_1d_7ae8:
    SCRIPT_RETURN_4A                                   ;; 1d:7ae8 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7ae8 ;; 1d:7ae9 $3e $16 $3f $55 $10 $e8 $7a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7af1 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $73, $76, $15           ;; 1d:7afc $56 $08 $73 $76 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_45ec                     ;; 1d:7b01 $06 $ec $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:7b05 $1e $5d $61 $04

call_1d_7b09:
    SCRIPT_RETURN_4A                                   ;; 1d:7b09 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7b09 ;; 1d:7b0a $3e $16 $8f $55 $10 $09 $7b $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7b12 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7b1d $20

call_1d_7b1e:
    Op36_Unknown $5f, $75, $7f, $f2, $dd, $01          ;; 1d:7b1e $36 $5f $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7b25 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7699 ;; 1d:7b30 $4c $08 $01 $04 $00 $00 $00 $00 $99 $76 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7b3b $1e $e8 $6a $1d
    ;;<E2>You got a Nut!<end>
    Op04_Unknown_Text data_2f_45ed                     ;; 1d:7b3f $04 $ed $45 $2f

call_1d_7b43:
    SCRIPT_RETURN_4A                                   ;; 1d:7b43 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7b43 ;; 1d:7b44 $3e $16 $3f $55 $10 $43 $7b $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7b4c $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $de, $76, $15           ;; 1d:7b57 $56 $08 $de $76 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_45fd                     ;; 1d:7b5c $06 $fd $45 $2f
    Op1E_Call call_04_615d                             ;; 1d:7b60 $1e $5d $61 $04

call_1d_7b64:
    SCRIPT_RETURN_4A                                   ;; 1d:7b64 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7b64 ;; 1d:7b65 $3e $16 $8f $55 $10 $64 $7b $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7b6d $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7b78 $20

call_1d_7b79:
    Op36_Unknown $47, $74, $7f, $f2, $dd, $01          ;; 1d:7b79 $36 $47 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7b80 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6b0c ;; 1d:7b8b $4c $08 $01 $04 $00 $00 $00 $00 $0c $6b $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7b96 $1e $e8 $6a $1d
    ;;<E2>You got <end>
    Op04_Unknown_Text data_2f_45fe                     ;; 1d:7b9a $04 $fe $45 $2f
    ;;a Heavy Rock!<end>
    Op06_Unknown_Text data_2f_4608                     ;; 1d:7b9e $06 $08 $46 $2f

call_1d_7ba2:
    SCRIPT_RETURN_4A                                   ;; 1d:7ba2 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7ba2 ;; 1d:7ba3 $3e $16 $3f $55 $10 $a2 $7b $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7bab $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $51, $6b, $15           ;; 1d:7bb6 $56 $08 $51 $6b $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4616                     ;; 1d:7bbb $06 $16 $46 $2f
    Op1E_Call call_04_615d                             ;; 1d:7bbf $1e $5d $61 $04

call_1d_7bc3:
    SCRIPT_RETURN_4A                                   ;; 1d:7bc3 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7bc3 ;; 1d:7bc4 $3e $16 $8f $55 $10 $c3 $7b $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7bcc $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7bd7 $20

call_1d_7bd8:
    Op36_Unknown $51, $74, $7f, $f2, $dd, $01          ;; 1d:7bd8 $36 $51 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7bdf $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7704 ;; 1d:7bea $4c $08 $01 $04 $00 $00 $00 $00 $04 $77 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7bf5 $1e $e8 $6a $1d
    ;;<E2>You got a Lunch!<end>
    Op04_Unknown_Text data_2f_4617                     ;; 1d:7bf9 $04 $17 $46 $2f

call_1d_7bfd:
    SCRIPT_RETURN_4A                                   ;; 1d:7bfd $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7bfd ;; 1d:7bfe $3e $16 $3f $55 $10 $fd $7b $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7c06 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $49, $77, $15           ;; 1d:7c11 $56 $08 $49 $77 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_4629                     ;; 1d:7c16 $06 $29 $46 $2f
    Op1E_Call call_04_615d                             ;; 1d:7c1a $1e $5d $61 $04

call_1d_7c1e:
    SCRIPT_RETURN_4A                                   ;; 1d:7c1e $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7c1e ;; 1d:7c1f $3e $16 $8f $55 $10 $1e $7c $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7c27 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7c32 $20

call_1d_7c33:
    Op36_Unknown $5b, $74, $7f, $f2, $dd, $01          ;; 1d:7c33 $36 $5b $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7c3a $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_776f ;; 1d:7c45 $4c $08 $01 $04 $00 $00 $00 $00 $6f $77 $15
    Op1E_Call call_1d_6ae8                             ;; 1d:7c50 $1e $e8 $6a $1d
    ;;<E2>You got <o'>which'!<end>
    Op04_Unknown_Text data_2f_462a                     ;; 1d:7c54 $04 $2a $46 $2f

call_1d_7c58:
    SCRIPT_RETURN_4A                                   ;; 1d:7c58 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7c58 ;; 1d:7c59 $3e $16 $3f $55 $10 $58 $7c $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7c61 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $b4, $77, $15           ;; 1d:7c6c $56 $08 $b4 $77 $15
    ;;<E0>
    Op06_Unknown_Text data_2f_463c                     ;; 1d:7c71 $06 $3c $46 $2f
    Op1E_Call call_04_615d                             ;; 1d:7c75 $1e $5d $61 $04

call_1d_7c79:
    SCRIPT_RETURN_4A                                   ;; 1d:7c79 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7c79 ;; 1d:7c7a $3e $16 $8f $55 $10 $79 $7c $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7c82 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7c8d $20

call_1d_7c8e:
    Op36_Unknown $bf, $74, $7f, $f2, $dd, $01          ;; 1d:7c8e $36 $bf $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1d:7c95 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_77cf ;; 1d:7ca0 $4c $08 $01 $04 $00 $00 $00 $00 $cf $77 $15
    SCRIPT_RETURN_20                                   ;; 1d:7cab $20

call_1d_7cac:
    SCRIPT_RETURN_4A                                   ;; 1d:7cac $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_1d_7cac ;; 1d:7cad $3e $16 $3f $55 $10 $ac $7c $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1d:7cb5 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $14, $78, $15           ;; 1d:7cc0 $56 $08 $14 $78 $15
    Op1E_Call call_04_615d                             ;; 1d:7cc5 $1e $5d $61 $04

call_1d_7cc9:
    SCRIPT_RETURN_4A                                   ;; 1d:7cc9 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_1d_7cc9 ;; 1d:7cca $3e $16 $8f $55 $10 $c9 $7c $1d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1d:7cd2 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7cdd $20

call_1d_7cde:
    Op52_WriteBytes w1_D200, $01, $01, $00             ;; 1d:7cde $52 $00 $d2 $01 $01 $00
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 1d:7ce4 $52 $0b $d2 $01 $00 $00
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 1d:7cea $52 $13 $d2 $01 $00 $00
    SCRIPT_RETURN_20                                   ;; 1d:7cf0 $20

data_1d_7cf1:
    TXT  "Hey<...> <EA>Hamha<E8>.<E4>I'm looking for<E4>Tricket.<E0>" ;; 1d:7cf1 ???????????????????????????????????????

data_1d_7d18:
    TXT  "<E4>Smells like Cucumber<...><E0>"           ;; 1d:7d18 ???????????????????????

data_1d_7d2f:
    TXT  "This Cucumber is<E4>Tricket's favorite<E4>food.<E0>" ;; 1d:7d2f ??????????????????????????????????????????

data_1d_7d59:
    TXT  "Nooo!<E3>You can't eat<E4>Tricket!<E0>"      ;; 1d:7d59 ?????????????????????????????

data_1d_7d76:
    TXT  "Yes. He's<E4>very <end>"                     ;; 1d:7d76 ????????????????

data_1d_7d86:
    TXT  "<EA>koochi-Q<E8>.<E3><end>"                  ;; 1d:7d86 ?????????????

data_1d_7d93:
    TXT  "He's a pet, but<E4>he's also my<E4><end>"    ;; 1d:7d93 ??????????????????????????????

data_1d_7db1:
    TXT  "<EA>hammo<E8>.<E3>Isn't that great?<E0>"     ;; 1d:7db1 ???????????????????????????

data_1d_7dcc:
    TXT  "This Cucumber is<E4>Tricket's favorite<E4>food. <E5><end>" ;; 1d:7dcc ????????????????????????????????????????????

data_1d_7df8:
    TXT  "Oh, I know!<E4>I'll give you this<E4>Cucumber. <E5>Tricket<E4>will follow you<E4>all the way here<E3>if you are holding<E4>it. <E5>Please bring<E4>my Tricket back.<E0>" ;; 1d:7df8 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_1d_7e81:
    TXT  "If you find him,<E4>please bring him<E4>to me. Thanks!<E0>" ;; 1d:7e81 ?????????????????????????????????????????????????

data_1d_7eb2:
    TXT  "Yes.<E3>He's very<E4><EA>teenie<E8>.<E0>"    ;; 1d:7eb2 ?????????????????????????

data_1d_7ecb:
    TXT  "No, Tricket isn't<E4><EA>mega-Q<E8>.<E0>"    ;; 1d:7ecb ????????????????????????????

data_1d_7ee7:
    TXT  "Oh, Tricket!<E3>Where did you go?<E4>I've been worried<E4>sick about you!<E0>" ;; 1d:7ee7 ?????????????????????????????????????????????????????????????????

data_1d_7f28:
    TXT  "I'll give you<E4><o'>this' <E5>as a reward<E4>for finding my<E4>Tricket.<E0>" ;; 1d:7f28 ??????????????????????????????????????????????????????????

data_1d_7f62:
    TXT  "<EA>Hamha<E8>!<E3>It's great having<E4>Tricket back!<E0>" ;; 1d:7f62 ?????????????????????????????????????????

data_1d_7f8b:
    TXT  "Hey! I saw that.<E3>You drooled when<E4>you looked at<E4>Tricket!<E0>" ;; 1d:7f8b ?????????????????????????????????????????????????????????

data_1d_7fc4:
    TXT  "You learned<E4><end>"                        ;; 1d:7fc4 ?????????????

data_1d_7fd1:
    TXT  "<E4><EB><EA>hammo<E8>.<end>"                 ;; 1d:7fd1 ???????????

data_1d_7fdc:
    TXT  "<E0>"                                        ;; 1d:7fdc ?

data_1d_7fdd:
    TXT  "<E2>You got a Cucumber!<end>"                ;; 1d:7fdd ?????????????????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1d:7ff2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff                  ;; 1d:7ffa ??????
