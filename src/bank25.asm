;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank25", ROMX[$4000], BANK[$25]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 25:4000 $1e $ee $63 $3a
    Op1E_Call call_25_40a4                             ;; 25:4004 $1e $a4 $40 $25
    Op1E_Call call_25_40da                             ;; 25:4008 $1e $da $40 $25

call_25_400c:
    Op16_SubOps 1                                      ;; 25:400c $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 25:400e $5e $03
    Op82_Run data_01_73cc                              ;; 25:4010 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:4014 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 25:4018 $2a $00 $00 $00
    Op16_SubOps 1                                      ;; 25:401c $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:401e $7e $12 $b0
    Op68_CopyBytes 1, wC830, wOp1CScriptTableIndexC53A, $00 ;; 25:4021 $68 $01 $30 $c8 $3a $c5 $00
    Op1C_TableJump 16                                  ;; 25:4028 $1c $10
    SCRIPT_POINTER call_25_43a2                        ;; 25:402a $a2 $43 $25
    SCRIPT_POINTER call_25_43d1                        ;; 25:402d $d1 $43 $25
    SCRIPT_POINTER call_25_4425                        ;; 25:4030 $25 $44 $25
    SCRIPT_POINTER call_25_4425                        ;; 25:4033 $25 $44 $25
    SCRIPT_POINTER call_25_4425                        ;; 25:4036 $25 $44 $25
    SCRIPT_POINTER call_25_47ae                        ;; 25:4039 $ae $47 $25
    SCRIPT_POINTER call_25_47ae                        ;; 25:403c $ae $47 $25
    SCRIPT_POINTER call_25_47ae                        ;; 25:403f $ae $47 $25
    SCRIPT_POINTER call_25_49de                        ;; 25:4042 $de $49 $25
    SCRIPT_POINTER call_25_49de                        ;; 25:4045 $de $49 $25
    SCRIPT_POINTER call_25_4b73                        ;; 25:4048 $73 $4b $25
    SCRIPT_POINTER call_25_4d86                        ;; 25:404b $86 $4d $25
    SCRIPT_POINTER call_25_4e18                        ;; 25:404e $18 $4e $25
    SCRIPT_POINTER call_25_4eeb                        ;; 25:4051 $eb $4e $25
    SCRIPT_POINTER call_25_4eeb                        ;; 25:4054 $eb $4e $25
    SCRIPT_POINTER call_25_4eeb                        ;; 25:4057 $eb $4e $25
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:405a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:405f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:4063 $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:4065 $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:4068 $89 $40 $25
    SCRIPT_POINTER call_25_427a                        ;; 25:406b $7a $42 $25
    Op18_Jump call_25_400c                             ;; 25:406e $18 $0c $40 $25

call_25_4072:
    Op1E_Call call_1d_68f9                             ;; 25:4072 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 25:4076 $14 $01 $aa $73
    SCRIPT_POINTER call_25_400c                        ;; 25:407a $0c $40 $25
    Op1E_Call call_25_40da                             ;; 25:407d $1e $da $40 $25
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 25:4081 $82 $42 $74 $01
    Op18_Jump call_25_400c                             ;; 25:4085 $18 $0c $40 $25

call_25_4089:
    Op1E_Call call_1d_69f1                             ;; 25:4089 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 25:408d $14 $01 $aa $73
    SCRIPT_POINTER call_25_400c                        ;; 25:4091 $0c $40 $25
    Op16_SubOps 1                                      ;; 25:4094 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 25:4096 $5e $03
    Op1E_Call call_25_40da                             ;; 25:4098 $1e $da $40 $25
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 25:409c $82 $42 $74 $01
    Op18_Jump call_25_400c                             ;; 25:40a0 $18 $0c $40 $25

call_25_40a4:
    Op14_Unknown 1, data_05_77fc                       ;; 25:40a4 $14 $01 $fc $77
    SCRIPT_POINTER call_25_40d9                        ;; 25:40a8 $d9 $40 $25
    Op16_SubOps 1                                      ;; 25:40ab $16 $01
    SubOp_ClearFlag 394 ; Bit 2 of wC949               ;; 25:40ad $5f $8a
    Op16_SubOps 1                                      ;; 25:40af $16 $01
    SubOp_SetByte wC82F, $00                           ;; 25:40b1 $7f $17 $00
    Op16_SubOps 1                                      ;; 25:40b4 $16 $01
    SubOp_ClearFlag 393 ; Bit 1 of wC949               ;; 25:40b6 $5f $89
    Op16_SubOps 1                                      ;; 25:40b8 $16 $01
    SubOp_SetByte wC830, $00                           ;; 25:40ba $7f $18 $00
    Op14_Unknown 1, data_05_7800                       ;; 25:40bd $14 $01 $00 $78
    SCRIPT_POINTER call_25_40cd                        ;; 25:40c1 $cd $40 $25
    Op16_SubOps 1                                      ;; 25:40c4 $16 $01
    SubOp_SetByte wC78D, $00                           ;; 25:40c6 $7e $75 $00
    Op18_Jump call_25_40d9                             ;; 25:40c9 $18 $d9 $40 $25

call_25_40cd:
    Op14_Unknown 1, data_05_7804                       ;; 25:40cd $14 $01 $04 $78
    SCRIPT_POINTER call_25_40d9                        ;; 25:40d1 $d9 $40 $25
    Op16_SubOps 1                                      ;; 25:40d4 $16 $01
    SubOp_SetByte wC78D, $03                           ;; 25:40d6 $7e $75 $03

call_25_40d9:
    SCRIPT_RETURN_20                                   ;; 25:40d9 $20

call_25_40da:
    Op50_WriteByte wC720, $00, $17                     ;; 25:40da $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 25:40df $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 25:40e3 $4a
    Op32_Graphics data_69_6042, w5_D000                ;; 25:40e4 $32 $42 $60 $69 $00 $d0 $05
    Op32_Graphics data_6a_7c68, w7_D000                ;; 25:40eb $32 $68 $7c $6a $00 $d0 $07
    Op14_Unknown 1, data_05_7804                       ;; 25:40f2 $14 $01 $04 $78
    SCRIPT_POINTER call_25_4114                        ;; 25:40f6 $14 $41 $25
    Op34_Graphics data_72_48fa, w5_D800, $1e           ;; 25:40f9 $34 $fa $48 $72 $00 $d8 $05 $1e
    Op34_Graphics data_75_74dc, w7_D800, $1e           ;; 25:4101 $34 $dc $74 $75 $00 $d8 $07 $1e
    Op36_Graphics data_79_7305, w3_D000                ;; 25:4109 $36 $05 $73 $79 $00 $d0 $03
    Op18_Jump call_25_412b                             ;; 25:4110 $18 $2b $41 $25

call_25_4114:
    Op34_Graphics data_70_4d66, w5_D800, $1e           ;; 25:4114 $34 $66 $4d $70 $00 $d8 $05 $1e
    Op34_Graphics data_75_4b20, w7_D800, $1e           ;; 25:411c $34 $20 $4b $75 $00 $d8 $07 $1e
    Op36_Graphics data_7a_54ce, w3_D000                ;; 25:4124 $36 $ce $54 $7a $00 $d0 $03

call_25_412b:
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 25:412b $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 25:4132 $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_5e_48e5, w4_D200                ;; 25:4139 $32 $e5 $48 $5e $00 $d2 $04
    Op44_Unknown $02, $00                              ;; 25:4140 $44 $02 $00
    Op14_Unknown 1, data_05_7808                       ;; 25:4143 $14 $01 $08 $78
    SCRIPT_POINTER call_25_4154                        ;; 25:4147 $54 $41 $25
    Op1E_Call call_25_511f                             ;; 25:414a $1e $1f $51 $25
    Op42_Unknown_StoreValue 7, $01, data_1b_6f11       ;; 25:414e $42 $07 $01 $11 $6f $1b

call_25_4154:
    Op14_Unknown 1, data_05_780a                       ;; 25:4154 $14 $01 $0a $78
    SCRIPT_POINTER call_25_415f                        ;; 25:4158 $5f $41 $25
    Op1E_Call call_25_4fcf                             ;; 25:415b $1e $cf $4f $25

call_25_415f:
    Op14_Unknown 1, data_05_780c                       ;; 25:415f $14 $01 $0c $78
    SCRIPT_POINTER call_25_419f                        ;; 25:4163 $9f $41 $25
    Op14_Unknown 1, data_05_7810                       ;; 25:4166 $14 $01 $10 $78
    SCRIPT_POINTER call_25_41b2                        ;; 25:416a $b2 $41 $25
    Op14_Unknown 1, data_05_7814                       ;; 25:416d $14 $01 $14 $78
    SCRIPT_POINTER call_25_41cb                        ;; 25:4171 $cb $41 $25
    Op14_Unknown 1, data_05_7818                       ;; 25:4174 $14 $01 $18 $78
    SCRIPT_POINTER call_25_41da                        ;; 25:4178 $da $41 $25
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 25:417b $42 $03 $00 $00 $40 $10
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_4738 ;; 25:4181 $4c $1a $01 $04 $48 $00 $90 $00 $38 $47 $14
    Op4C_Unknown $3c, $01, $04, $00, $00, $00, $00, data_14_47ef ;; 25:418c $4c $3c $01 $04 $00 $00 $00 $00 $ef $47 $14
    Op1E_Call call_25_5083                             ;; 25:4197 $1e $83 $50 $25
    Op18_Jump call_25_41da                             ;; 25:419b $18 $da $41 $25

call_25_419f:
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, data_14_467b ;; 25:419f $4c $1a $01 $04 $30 $00 $90 $00 $7b $46 $14
    Op1E_Call call_25_5084                             ;; 25:41aa $1e $84 $50 $25
    Op18_Jump call_25_41da                             ;; 25:41ae $18 $da $41 $25

call_25_41b2:
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, data_14_46d2 ;; 25:41b2 $4c $1a $01 $04 $30 $00 $90 $00 $d2 $46 $14
    Op42_Unknown_StoreValue 8, $01, data_1b_6ee7       ;; 25:41bd $42 $08 $01 $e7 $6e $1b
    Op1E_Call call_25_5084                             ;; 25:41c3 $1e $84 $50 $25
    Op18_Jump call_25_41da                             ;; 25:41c7 $18 $da $41 $25

call_25_41cb:
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, data_14_4709 ;; 25:41cb $4c $1a $01 $04 $78 $00 $48 $00 $09 $47 $14
    Op1E_Call call_25_5104                             ;; 25:41d6 $1e $04 $51 $25

call_25_41da:
    Op1E_Call call_25_4fff                             ;; 25:41da $1e $ff $4f $25
    Op14_Unknown 1, data_05_75c0                       ;; 25:41de $14 $01 $c0 $75
    SCRIPT_POINTER call_25_41f4                        ;; 25:41e2 $f4 $41 $25
    Op4C_Unknown $16, $08, $02, $90, $00, $90, $00, data_10_40c2 ;; 25:41e5 $4c $16 $08 $02 $90 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_25_41ff                             ;; 25:41f0 $18 $ff $41 $25

call_25_41f4:
    Op4C_Unknown $16, $10, $02, $a8, $00, $f0, $00, data_11_641e ;; 25:41f4 $4c $16 $10 $02 $a8 $00 $f0 $00 $1e $64 $11

call_25_41ff:
    Op1E_Call call_34_593a                             ;; 25:41ff $1e $3a $59 $34
    Op1E_Call call_34_59d0                             ;; 25:4203 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 25:4207 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 25:420b $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_1b_70c5       ;; 25:4211 $4e $05 $01 $c5 $70 $1b
    Op4E_Unknown_StoreValue 6, $01, data_14_4036       ;; 25:4217 $4e $06 $01 $36 $40 $14
    Op4E_Unknown_StoreValue 7, $01, data_10_407f       ;; 25:421d $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, data_15_6260       ;; 25:4223 $4e $08 $01 $60 $62 $15
    Op4E_Unknown_StoreValue 9, $01, data_1b_70d7       ;; 25:4229 $4e $09 $01 $d7 $70 $1b
    Op4E_Unknown_StoreValue 10, $01, data_1b_70e9      ;; 25:422f $4e $0a $01 $e9 $70 $1b
    Op4E_Unknown_StoreValue 11, $01, data_15_6284      ;; 25:4235 $4e $0b $01 $84 $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 25:423b $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_7450                       ;; 25:4246 $14 $01 $50 $74
    SCRIPT_POINTER call_25_4250                        ;; 25:424a $50 $42 $25
    Op44_Unknown $08, $00                              ;; 25:424d $44 $08 $00

call_25_4250:
    SCRIPT_RETURN_4A                                   ;; 25:4250 $4a
    Op3E_Compare_Branch 22, data_11_641e, call_25_4250 ;; 25:4251 $3e $16 $1e $64 $11 $50 $42 $25
    Op1E_Call call_34_591e                             ;; 25:4259 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 25:425d $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 25:425f $5e $03
    Op16_SubOps 1                                      ;; 25:4261 $16 $01
    SubOp_SetByte wC751, $00                           ;; 25:4263 $7e $39 $00
    Op16_SubOps 1                                      ;; 25:4266 $16 $01
    SubOp_SetByte wC725, $5a                           ;; 25:4268 $7e $0d $5a
    Op16_SubOps 1                                      ;; 25:426b $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:426d $7e $12 $b0
    Op16_SubOps 1                                      ;; 25:4270 $16 $01
    SubOp_SetByte wC834, $00                           ;; 25:4272 $7f $1c $00
    Op16_SubOps 1                                      ;; 25:4275 $16 $01
    SubOp_ClearFlag 419 ; Bit 3 of wC94C               ;; 25:4277 $5f $a3
    SCRIPT_RETURN_20                                   ;; 25:4279 $20

call_25_427a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:427a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:427e $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 25:4282 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 25:4288 $1c $04
    SCRIPT_POINTER call_25_4296                        ;; 25:428a $96 $42 $25
    SCRIPT_POINTER call_25_42b6                        ;; 25:428d $b6 $42 $25
    SCRIPT_POINTER call_25_42f6                        ;; 25:4290 $f6 $42 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:4293 $36 $43 $25

call_25_4296:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:4296 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:429b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:429f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:42a1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:42a3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:42a6 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:42a8 $72 $40 $25
    SCRIPT_POINTER call_25_42ae                        ;; 25:42ab $ae $42 $25

call_25_42ae:
    Op1E_Call call_20_4042                             ;; 25:42ae $1e $42 $40 $20
    Op18_Jump call_25_400c                             ;; 25:42b2 $18 $0c $40 $25

call_25_42b6:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 25:42b6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 25:42bb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:42bf $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:42c1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:42c3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:42c6 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:42c8 $72 $40 $25
    SCRIPT_POINTER call_25_42ce                        ;; 25:42cb $ce $42 $25

call_25_42ce:
    Op1E_Call call_20_463a                             ;; 25:42ce $1e $3a $46 $20
    Op18_Jump call_25_400c                             ;; 25:42d2 $18 $0c $40 $25

call_25_42d6:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 25:42d6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 25:42db $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:42df $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:42e1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:42e3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:42e6 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:42e8 $72 $40 $25
    SCRIPT_POINTER call_25_42ee                        ;; 25:42eb $ee $42 $25

call_25_42ee:
    Op1E_Call call_20_465b                             ;; 25:42ee $1e $5b $46 $20
    Op18_Jump call_25_400c                             ;; 25:42f2 $18 $0c $40 $25

call_25_42f6:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:42f6 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:42fb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:42ff $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4301 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4303 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4306 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4308 $72 $40 $25
    SCRIPT_POINTER call_25_430e                        ;; 25:430b $0e $43 $25

call_25_430e:
    Op1E_Call call_20_4294                             ;; 25:430e $1e $94 $42 $20
    Op18_Jump call_25_400c                             ;; 25:4312 $18 $0c $40 $25

call_25_4316:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:4316 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:431b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:431f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4321 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4323 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4326 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4328 $72 $40 $25
    SCRIPT_POINTER call_25_432e                        ;; 25:432b $2e $43 $25

call_25_432e:
    Op1E_Call call_20_42f7                             ;; 25:432e $1e $f7 $42 $20
    Op18_Jump call_25_400c                             ;; 25:4332 $18 $0c $40 $25

call_25_4336:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 25:4336 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 25:433b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:433f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4341 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4343 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4346 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4348 $72 $40 $25
    SCRIPT_POINTER call_25_434e                        ;; 25:434b $4e $43 $25

call_25_434e:
    Op1E_Call call_20_4310                             ;; 25:434e $1e $10 $43 $20
    Op18_Jump call_25_400c                             ;; 25:4352 $18 $0c $40 $25

call_25_4356:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 25:4356 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 25:435b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:435f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4361 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4363 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4366 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4368 $72 $40 $25
    SCRIPT_POINTER call_25_436e                        ;; 25:436b $6e $43 $25

call_25_436e:
    Op1E_Call call_20_4219                             ;; 25:436e $1e $19 $42 $20
    Op1E_Call call_1d_6ae8                             ;; 25:4372 $1e $e8 $6a $1d
    ;;<E4>Nothing happened.<E0>
    Op04_Unknown_Text data_30_4000                     ;; 25:4376 $04 $00 $40 $30
    Op1E_Call call_04_615d                             ;; 25:437a $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:437e $18 $0c $40 $25

call_25_4382:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 25:4382 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 25:4387 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:438b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:438d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:438f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4392 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4394 $72 $40 $25
    SCRIPT_POINTER call_25_439a                        ;; 25:4397 $9a $43 $25

call_25_439a:
    Op1E_Call call_20_4f0c                             ;; 25:439a $1e $0c $4f $20
    Op18_Jump call_25_400c                             ;; 25:439e $18 $0c $40 $25

call_25_43a2:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 25:43a2 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:43a7 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 25:43ab $1c $04
    SCRIPT_POINTER call_25_4072                        ;; 25:43ad $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:43b0 $89 $40 $25
    SCRIPT_POINTER call_25_4d86                        ;; 25:43b3 $86 $4d $25
    SCRIPT_POINTER call_25_43bd                        ;; 25:43b6 $bd $43 $25
    Op18_Jump call_25_400c                             ;; 25:43b9 $18 $0c $40 $25

call_25_43bd:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_4dcd ;; 25:43bd $4c $16 $08 $02 $00 $00 $00 $00 $cd $4d $12
    Op44_Unknown $1e, $00                              ;; 25:43c8 $44 $1e $00
    Op1E_Call call_36_7e92                             ;; 25:43cb $1e $92 $7e $36
    Op1A_Unknown $11                                   ;; 25:43cf $1a $11

call_25_43d1:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:43d1 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:43d6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:43da $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:43dc $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:43df $89 $40 $25
    SCRIPT_POINTER call_25_43e9                        ;; 25:43e2 $e9 $43 $25
    Op18_Jump call_25_400c                             ;; 25:43e5 $18 $0c $40 $25

call_25_43e9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:43e9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:43ed $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 25:43f1 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 25:43f7 $1c $04
    SCRIPT_POINTER call_25_4296                        ;; 25:43f9 $96 $42 $25
    SCRIPT_POINTER call_25_42b6                        ;; 25:43fc $b6 $42 $25
    SCRIPT_POINTER call_25_4405                        ;; 25:43ff $05 $44 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:4402 $36 $43 $25

call_25_4405:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:4405 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:440a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:440e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4410 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4412 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4415 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4417 $72 $40 $25
    SCRIPT_POINTER call_25_441d                        ;; 25:441a $1d $44 $25

call_25_441d:
    Op1E_Call call_20_42f7                             ;; 25:441d $1e $f7 $42 $20
    Op18_Jump call_25_400c                             ;; 25:4421 $18 $0c $40 $25

call_25_4425:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:4425 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:442a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:442e $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:4430 $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:4433 $89 $40 $25
    SCRIPT_POINTER call_25_443d                        ;; 25:4436 $3d $44 $25
    Op18_Jump call_25_400c                             ;; 25:4439 $18 $0c $40 $25

call_25_443d:
    Op14_Unknown 1, data_05_781c                       ;; 25:443d $14 $01 $1c $78
    SCRIPT_POINTER call_25_4460                        ;; 25:4441 $60 $44 $25
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:4444 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:4448 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 25:444c $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 25:4452 $1c $04
    SCRIPT_POINTER call_25_4493                        ;; 25:4454 $93 $44 $25
    SCRIPT_POINTER call_25_4517                        ;; 25:4457 $17 $45 $25
    SCRIPT_POINTER call_25_455a                        ;; 25:445a $5a $45 $25
    SCRIPT_POINTER call_25_4669                        ;; 25:445d $69 $46 $25

call_25_4460:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:4460 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:4464 $1e $1d $6f $1d
    Op10_HamChatWheel 9, CookieBoxWords, data_05_7820  ;; 25:4468 $10 $09 $80 $73 $20 $78
    Op1C_TableJump 9                                   ;; 25:446e $1c $09
    SCRIPT_POINTER call_25_4493                        ;; 25:4470 $93 $44 $25
    SCRIPT_POINTER call_25_4517                        ;; 25:4473 $17 $45 $25
    SCRIPT_POINTER call_25_455a                        ;; 25:4476 $5a $45 $25
    SCRIPT_POINTER call_25_4669                        ;; 25:4479 $69 $46 $25
    SCRIPT_POINTER call_25_46a4                        ;; 25:447c $a4 $46 $25
    SCRIPT_POINTER call_25_448b                        ;; 25:447f $8b $44 $25
    SCRIPT_POINTER call_25_46d9                        ;; 25:4482 $d9 $46 $25
    SCRIPT_POINTER call_25_4356                        ;; 25:4485 $56 $43 $25
    SCRIPT_POINTER call_25_4714                        ;; 25:4488 $14 $47 $25

call_25_448b:
    Op1E_Call ShowHaventLearnedWord                    ;; 25:448b $1e $1d $4e $33
    Op18_Jump call_25_400c                             ;; 25:448f $18 $0c $40 $25

call_25_4493:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:4493 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:4498 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:449c $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:449e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:44a0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:44a3 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:44a5 $72 $40 $25
    SCRIPT_POINTER call_25_44ab                        ;; 25:44a8 $ab $44 $25

call_25_44ab:
    Op1E_Call call_20_4042                             ;; 25:44ab $1e $42 $40 $20
    Op1E_Call call_25_5163                             ;; 25:44af $1e $63 $51 $25
    Op1E_Call call_25_5286                             ;; 25:44b3 $1e $86 $52 $25
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_45b7 ;; 25:44b7 $4c $1a $01 $04 $48 $00 $90 $00 $b7 $45 $14
    Op1E_Call call_1d_6d58                             ;; 25:44c2 $1e $58 $6d $1d
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_30_4013                     ;; 25:44c6 $04 $13 $40 $30

call_25_44ca:
    SCRIPT_RETURN_4A                                   ;; 25:44ca $4a
    Op3E_Compare_Branch 26, data_14_45b7, call_25_44ca ;; 25:44cb $3e $1a $b7 $45 $14 $ca $44 $25
    Op14_Unknown 1, data_05_782b                       ;; 25:44d3 $14 $01 $2b $78
    SCRIPT_POINTER call_25_44ff                        ;; 25:44d7 $ff $44 $25
    ;;Hey, you!<E3>Do you know <E5>what<E4>the second most<E4>delicious food in<E4>the world is?<E3>I bet you don't.<E0>
    Op06_Unknown_Text data_30_401d                     ;; 25:44da $06 $1d $40 $30
    Op1E_Call call_25_5154                             ;; 25:44de $1e $54 $51 $25
    ;;I'm going to tell<E4>you<...>these cookies!<E3>I've tasted many a<E4>cookie in my time<...><E0>
    Op04_Unknown_Text data_30_407a                     ;; 25:44e2 $04 $7a $40 $30
    Op1E_Call call_25_5154                             ;; 25:44e6 $1e $54 $51 $25
    ;;Anyhow, will you<E4>help me out?<E3>I'm having trouble<E4>opening this box.<E4><end>
    Op04_Unknown_Text data_30_40c5                     ;; 25:44ea $04 $c5 $40 $30
    Op56_WriteBitArrayIndex 26, data_14_464e           ;; 25:44ee $56 $1a $4e $46 $14
    ;;Ha ha ha ha!<E0>
    Op06_Unknown_Text data_30_4109                     ;; 25:44f3 $06 $09 $41 $30
    Op16_SubOps 1                                      ;; 25:44f7 $16 $01
    SubOp_SetFlag 252 ; Bit 4 of wC937                 ;; 25:44f9 $3e $fc
    Op18_Jump call_25_4513                             ;; 25:44fb $18 $13 $45 $25
    ;;Well, this box<E4>won't open at all!<E3>Well, they say<E4>the struggle makes<E4>it worthwhile!<E0>

call_25_44ff:
    Op06_Unknown_Text data_30_4116                     ;; 25:44ff $06 $16 $41 $30
    Op1E_Call call_25_5154                             ;; 25:4503 $1e $54 $51 $25
    ;;It's the best<...><E0>
    Op04_Unknown_Text data_30_4169                     ;; 25:4507 $04 $69 $41 $30
    Op1E_Call call_25_5154                             ;; 25:450b $1e $54 $51 $25
    ;;Do you understand?<E4>Now, open the box!<E4>C'mon!<E0>
    Op04_Unknown_Text data_30_4178                     ;; 25:450f $04 $78 $41 $30

call_25_4513:
    Op18_Jump call_25_478a                             ;; 25:4513 $18 $8a $47 $25

call_25_4517:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 25:4517 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 25:451c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4520 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4522 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4524 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4527 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4529 $72 $40 $25
    SCRIPT_POINTER call_25_452f                        ;; 25:452c $2f $45 $25

call_25_452f:
    Op1E_Call call_20_465b                             ;; 25:452f $1e $5b $46 $20
    Op1E_Call call_25_5163                             ;; 25:4533 $1e $63 $51 $25
    Op1E_Call call_25_5286                             ;; 25:4537 $1e $86 $52 $25
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_45d7 ;; 25:453b $4c $1a $01 $04 $48 $00 $90 $00 $d7 $45 $14
    Op1E_Call call_1d_6d58                             ;; 25:4546 $1e $58 $6d $1d
    ;;You can smell<E4>them, too, can't<E4>you?<E3>That sweet smell<...><E0>
    Op04_Unknown_Text data_30_41a5                     ;; 25:454a $04 $a5 $41 $30
    Op1E_Call call_25_5154                             ;; 25:454e $1e $54 $51 $25
    ;;Yum! I'd love to<E4>sink my teeth into<E4>that! <E5>Ha ha ha!<E3><end>
    Op04_Unknown_Text data_30_41db                     ;; 25:4552 $04 $db $41 $30
    Op18_Jump call_25_4781                             ;; 25:4556 $18 $81 $47 $25

call_25_455a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:455a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:455f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4563 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4565 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4567 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:456a $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:456c $72 $40 $25
    SCRIPT_POINTER call_25_4572                        ;; 25:456f $72 $45 $25

call_25_4572:
    Op14_Unknown 1, data_05_782d                       ;; 25:4572 $14 $01 $2d $78
    SCRIPT_POINTER call_25_42f6                        ;; 25:4576 $f6 $42 $25
    Op14_Unknown 1, data_05_781c                       ;; 25:4579 $14 $01 $1c $78
    SCRIPT_POINTER call_25_4636                        ;; 25:457d $36 $46 $25
    Op1E_Call call_25_5286                             ;; 25:4580 $1e $86 $52 $25
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_4925 ;; 25:4584 $4c $1a $01 $04 $48 $00 $90 $00 $25 $49 $14
    Op1E_Call call_1d_6acd                             ;; 25:458f $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 25:4593 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 25:4599 $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_12_5f3a ;; 25:459f $4c $16 $10 $04 $00 $00 $00 $00 $3a $5f $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5bee ;; 25:45aa $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_30_4211                     ;; 25:45b5 $04 $11 $42 $30

call_25_45b9:
    SCRIPT_RETURN_4A                                   ;; 25:45b9 $4a
    Op3E_Compare_Branch 22, data_12_5f3a, call_25_45b9 ;; 25:45ba $3e $16 $3a $5f $12 $b9 $45 $25
    Op4C_Unknown $1a, $01, $04, $48, $00, $8a, $00, data_14_481d ;; 25:45c2 $4c $1a $01 $04 $48 $00 $8a $00 $1d $48 $14
    Op1E_Call call_04_615d                             ;; 25:45cd $1e $5d $61 $04
    Op1E_Call call_1d_6d58                             ;; 25:45d1 $1e $58 $6d $1d
    ;;Whoooa!<E3><end>
    Op04_Unknown_Text data_30_421c                     ;; 25:45d5 $04 $1c $42 $30
    Op56_WriteBitArrayIndex 26, data_14_44d5           ;; 25:45d9 $56 $1a $d5 $44 $14
    ;;Hmm! Ugh<...><E3>I feel dizzy<...><E4>Excuse me.<E0>
    Op06_Unknown_Text data_30_4225                     ;; 25:45de $06 $25 $42 $30
    Op56_WriteBitArrayIndex 26, data_14_466b           ;; 25:45e2 $56 $1a $6b $46 $14
    Op52_WriteBytes w1_D26F, $01, $00, $fe             ;; 25:45e7 $52 $6f $d2 $01 $00 $fe
    Op52_WriteBytes w1_D267, $01, $80, $00             ;; 25:45ed $52 $67 $d2 $01 $80 $00
    Op44_Unknown $0c, $00                              ;; 25:45f3 $44 $0c $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:45f6 $52 $6f $d2 $01 $00 $00
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:45fc $52 $67 $d2 $01 $00 $00

call_25_4602:
    SCRIPT_RETURN_4A                                   ;; 25:4602 $4a
    Op3E_Compare_Branch 22, data_12_5fac, call_25_4602 ;; 25:4603 $3e $16 $ac $5f $12 $02 $46 $25
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 25:460b $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 25:4616 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 25:461a $16 $01
    SubOp_SetByte wC78D, $01                           ;; 25:461c $7e $75 $01
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, data_14_467b ;; 25:461f $4c $1a $01 $04 $30 $00 $90 $00 $7b $46 $14
    Op1E_Call call_25_5084                             ;; 25:462a $1e $84 $50 $25
    Op1E_Call call_25_4fff                             ;; 25:462e $1e $ff $4f $25
    Op18_Jump call_25_400c                             ;; 25:4632 $18 $0c $40 $25

call_25_4636:
    Op1E_Call call_20_42f7                             ;; 25:4636 $1e $f7 $42 $20
    Op1E_Call call_25_5163                             ;; 25:463a $1e $63 $51 $25
    Op1E_Call call_25_5286                             ;; 25:463e $1e $86 $52 $25
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_45d7 ;; 25:4642 $4c $1a $01 $04 $48 $00 $90 $00 $d7 $45 $14
    Op1E_Call call_1d_6d58                             ;; 25:464d $1e $58 $6d $1d
    ;;Hmm, not even the<E4><EA>tack-Q<E8> of two<E4>hamsters can break<E3>open the box<...><E3><...> <...> <...><E3>This reminds me of<E4>a story my mom<E4>once told me.<E0>
    Op04_Unknown_Text data_30_4248                     ;; 25:4651 $04 $48 $42 $30
    Op1E_Call call_25_5154                             ;; 25:4655 $1e $54 $51 $25
    ;;She said that the<E4>ones who work hard<E4>are the ones<...><E0>
    Op04_Unknown_Text data_30_42c1                     ;; 25:4659 $04 $c1 $42 $30
    Op1E_Call call_25_5154                             ;; 25:465d $1e $54 $51 $25
    ;;Well, I guess we<E4>need to find a<E4>better solution.<E3>Do your best to<E4>find one, OK?<E0>
    Op04_Unknown_Text data_30_42f4                     ;; 25:4661 $04 $f4 $42 $30
    Op18_Jump call_25_478a                             ;; 25:4665 $18 $8a $47 $25

call_25_4669:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 25:4669 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 25:466e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4672 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4674 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4676 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4679 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:467b $72 $40 $25
    SCRIPT_POINTER call_25_4681                        ;; 25:467e $81 $46 $25

call_25_4681:
    Op1E_Call call_20_4310                             ;; 25:4681 $1e $10 $43 $20
    Op1E_Call call_25_5163                             ;; 25:4685 $1e $63 $51 $25
    Op1E_Call call_25_5286                             ;; 25:4689 $1e $86 $52 $25
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_45d7 ;; 25:468d $4c $1a $01 $04 $48 $00 $90 $00 $d7 $45 $14
    Op1E_Call call_1d_6d58                             ;; 25:4698 $1e $58 $6d $1d
    ;;<EA>Digdig<E8>?<E3>No, that won't do<E4>any good.<E3><end>
    Op04_Unknown_Text data_30_4343                     ;; 25:469c $04 $43 $43 $30
    Op18_Jump call_25_4781                             ;; 25:46a0 $18 $81 $47 $25

call_25_46a4:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 25:46a4 $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 25:46a9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:46ad $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:46af $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:46b1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:46b4 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:46b6 $72 $40 $25
    SCRIPT_POINTER call_25_46bc                        ;; 25:46b9 $bc $46 $25

call_25_46bc:
    Op1E_Call call_20_4e4d                             ;; 25:46bc $1e $4d $4e $20
    Op1E_Call call_25_5163                             ;; 25:46c0 $1e $63 $51 $25
    Op1E_Call call_25_5286                             ;; 25:46c4 $1e $86 $52 $25
    Op56_WriteBitArrayIndex 26, data_14_45d7           ;; 25:46c8 $56 $1a $d7 $45 $14
    Op1E_Call call_1d_6d58                             ;; 25:46cd $1e $58 $6d $1d
    ;;Hey, now! What are<E4>you doing? <E5>Just<E4>because I'm doing<E4>a <EA>tack-Q<E8> doesn't<E4>mean that you can<E3>do that to me!<E0>
    Op04_Unknown_Text data_30_436a                     ;; 25:46d1 $04 $6a $43 $30
    Op18_Jump call_25_478a                             ;; 25:46d5 $18 $8a $47 $25

call_25_46d9:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 25:46d9 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 25:46de $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:46e2 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:46e4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:46e6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:46e9 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:46eb $72 $40 $25
    SCRIPT_POINTER call_25_46f1                        ;; 25:46ee $f1 $46 $25

call_25_46f1:
    Op1E_Call call_20_4184                             ;; 25:46f1 $1e $84 $41 $20
    Op1E_Call call_25_5163                             ;; 25:46f5 $1e $63 $51 $25
    Op1E_Call call_25_5286                             ;; 25:46f9 $1e $86 $52 $25
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_45d7 ;; 25:46fd $4c $1a $01 $04 $48 $00 $90 $00 $d7 $45 $14
    Op1E_Call call_1d_6d58                             ;; 25:4708 $1e $58 $6d $1d
    ;;No! No! No!<E3>I understand, <E5>but<E4>that is not how<E4>a gentleman<E4>behaves!<E3><end>
    Op04_Unknown_Text data_30_43d4                     ;; 25:470c $04 $d4 $43 $30
    Op18_Jump call_25_478a                             ;; 25:4710 $18 $8a $47 $25

call_25_4714:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 25:4714 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 25:4719 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:471d $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:471f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4721 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4724 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4726 $72 $40 $25
    SCRIPT_POINTER call_25_472c                        ;; 25:4729 $2c $47 $25

call_25_472c:
    Op1E_Call call_25_5286                             ;; 25:472c $1e $86 $52 $25
    Op1E_Call call_25_524c                             ;; 25:4730 $1e $4c $52 $25
    Op4E_Unknown_StoreValue 4, $01, data_10_4079       ;; 25:4734 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_7009 ;; 25:473a $4c $08 $01 $04 $00 $00 $00 $00 $09 $70 $1b
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_14_4935 ;; 25:4745 $4c $1a $01 $04 $48 $00 $90 $00 $35 $49 $14
    Op1E_Call call_1d_6d58                             ;; 25:4750 $1e $58 $6d $1d
    ;;St<...>st<...>stop it!<end>
    Op04_Unknown_Text data_30_4419                     ;; 25:4754 $04 $19 $44 $30
    Op44_Unknown $14, $00                              ;; 25:4758 $44 $14 $00
    ;;<E3><end>
    Op06_Unknown_Text data_30_4428                     ;; 25:475b $06 $28 $44 $30
    Op1E_Call call_25_5163                             ;; 25:475f $1e $63 $51 $25
    Op4E_Unknown_StoreValue 4, $01, data_10_4079       ;; 25:4763 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_6ff6 ;; 25:4769 $4c $08 $01 $04 $00 $00 $00 $00 $f6 $6f $1b
    Op56_WriteBitArrayIndex 26, data_14_4925           ;; 25:4774 $56 $1a $25 $49 $14
    ;;Sometimes, you do<E4>the most unbeliev-<E4>able things<...><E3>Don't ever try<E4>that again, OK?<E3><end>
    Op06_Unknown_Text data_30_442a                     ;; 25:4779 $06 $2a $44 $30
    Op18_Jump call_25_4781                             ;; 25:477d $18 $81 $47 $25

call_25_4781:
    Op56_WriteBitArrayIndex 26, data_14_464e           ;; 25:4781 $56 $1a $4e $46 $14
    ;;Ha ha ha.<E0>
    Op06_Unknown_Text data_30_447c                     ;; 25:4786 $06 $7c $44 $30

call_25_478a:
    Op1E_Call call_04_615d                             ;; 25:478a $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, data_1b_70f5       ;; 25:478e $4e $04 $01 $f5 $70 $1b
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 25:4794 $42 $03 $00 $00 $40 $10
    Op56_WriteBitArrayIndex 26, data_14_4738           ;; 25:479a $56 $1a $38 $47 $14
    Op4C_Unknown $3c, $01, $04, $00, $00, $00, $00, data_14_47ef ;; 25:479f $4c $3c $01 $04 $00 $00 $00 $00 $ef $47 $14
    Op18_Jump call_25_400c                             ;; 25:47aa $18 $0c $40 $25

call_25_47ae:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:47ae $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:47b3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:47b7 $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:47b9 $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:47bc $89 $40 $25
    SCRIPT_POINTER call_25_47c6                        ;; 25:47bf $c6 $47 $25
    Op18_Jump call_25_400c                             ;; 25:47c2 $18 $0c $40 $25

call_25_47c6:
    Op14_Unknown 1, data_05_7810                       ;; 25:47c6 $14 $01 $10 $78
    SCRIPT_POINTER call_25_4876                        ;; 25:47ca $76 $48 $25
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:47cd $82 $16 $74 $01
    Op1E_Call call_25_49c1                             ;; 25:47d1 $1e $c1 $49 $25
    Op1E_Call call_1d_6f1d                             ;; 25:47d5 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 25:47d9 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 25:47df $1c $04
    SCRIPT_POINTER call_25_47ed                        ;; 25:47e1 $ed $47 $25
    SCRIPT_POINTER call_25_42d6                        ;; 25:47e4 $d6 $42 $25
    SCRIPT_POINTER call_25_481d                        ;; 25:47e7 $1d $48 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:47ea $36 $43 $25

call_25_47ed:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:47ed $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:47f2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:47f6 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:47f8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:47fa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:47fd $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:47ff $72 $40 $25
    SCRIPT_POINTER call_25_4805                        ;; 25:4802 $05 $48 $25

call_25_4805:
    Op1E_Call call_20_4042                             ;; 25:4805 $1e $42 $40 $20
    Op1E_Call call_25_5163                             ;; 25:4809 $1e $63 $51 $25
    Op1E_Call call_1d_6ae8                             ;; 25:480d $1e $e8 $6a $1d
    ;;<E4>Nothing happened.<E0>
    Op04_Unknown_Text data_30_4486                     ;; 25:4811 $04 $86 $44 $30
    Op1E_Call call_04_615d                             ;; 25:4815 $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:4819 $18 $0c $40 $25

call_25_481d:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:481d $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:4822 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4826 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4828 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:482a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:482d $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:482f $72 $40 $25
    SCRIPT_POINTER call_25_4835                        ;; 25:4832 $35 $48 $25

call_25_4835:
    Op14_Unknown 1, data_05_7831                       ;; 25:4835 $14 $01 $31 $78
    SCRIPT_POINTER call_25_4844                        ;; 25:4839 $44 $48 $25
    Op1E_Call call_20_4294                             ;; 25:483c $1e $94 $42 $20
    Op18_Jump call_25_4872                             ;; 25:4840 $18 $72 $48 $25

call_25_4844:
    Op1E_Call call_20_42bf                             ;; 25:4844 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, data_14_4698           ;; 25:4848 $56 $1a $98 $46 $14
    Op1E_Call call_1d_6d58                             ;; 25:484d $1e $58 $6d $1d
    ;;Hmmm<...><E4>Hrm<...><E0>
    Op04_Unknown_Text data_30_4499                     ;; 25:4851 $04 $99 $44 $30

call_25_4855:
    SCRIPT_RETURN_4A                                   ;; 25:4855 $4a
    Op3E_Compare_Branch 22, data_10_5b35, call_25_4855 ;; 25:4856 $3e $16 $35 $5b $10 $55 $48 $25
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 25:485e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 25:4869 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_467b           ;; 25:486d $56 $1a $7b $46 $14

call_25_4872:
    Op18_Jump call_25_400c                             ;; 25:4872 $18 $0c $40 $25

call_25_4876:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:4876 $82 $16 $74 $01
    Op1E_Call call_25_49c1                             ;; 25:487a $1e $c1 $49 $25
    Op1E_Call call_1d_6f1d                             ;; 25:487e $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 25:4882 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 25:4888 $1c $04
    SCRIPT_POINTER call_25_4896                        ;; 25:488a $96 $48 $25
    SCRIPT_POINTER call_25_42d6                        ;; 25:488d $d6 $42 $25
    SCRIPT_POINTER call_25_48f6                        ;; 25:4890 $f6 $48 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:4893 $36 $43 $25

call_25_4896:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:4896 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:489b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:489f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:48a1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:48a3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:48a6 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:48a8 $72 $40 $25
    SCRIPT_POINTER call_25_48ae                        ;; 25:48ab $ae $48 $25

call_25_48ae:
    Op1E_Call call_20_4042                             ;; 25:48ae $1e $42 $40 $20

call_25_48b2:
    Op1E_Call call_25_5163                             ;; 25:48b2 $1e $63 $51 $25
    Op1E_Call call_1d_6d58                             ;; 25:48b6 $1e $58 $6d $1d
    ;;It's so wonderful<E4>to <EA>krmpkrmp<E8><E4>some cookies!<E0>
    Op04_Unknown_Text data_30_44a4                     ;; 25:48ba $04 $a4 $44 $30
    Op1E_Call call_04_615d                             ;; 25:48be $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:48c2 $18 $0c $40 $25
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 25:48c6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 25:48cb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:48cf $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:48d1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:48d3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:48d6 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:48d8 $72 $40 $25
    SCRIPT_POINTER call_25_48de                        ;; 25:48db $de $48 $25

call_25_48de:
    Op1E_Call call_20_465b                             ;; 25:48de $1e $5b $46 $20
    Op1E_Call call_25_5163                             ;; 25:48e2 $1e $63 $51 $25
    Op1E_Call call_1d_6d58                             ;; 25:48e6 $1e $58 $6d $1d
    ;;Oh, that aroma!<E4>cookies!<E0>
    Op04_Unknown_Text data_30_44d2                     ;; 25:48ea $04 $d2 $44 $30
    Op1E_Call call_04_615d                             ;; 25:48ee $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:48f2 $18 $0c $40 $25

call_25_48f6:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:48f6 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:48fb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:48ff $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4901 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4903 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4906 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4908 $72 $40 $25
    SCRIPT_POINTER call_25_490e                        ;; 25:490b $0e $49 $25

call_25_490e:
    Op14_Unknown 1, data_05_7835                       ;; 25:490e $14 $01 $35 $78
    SCRIPT_POINTER call_25_42f6                        ;; 25:4912 $f6 $42 $25
    Op1E_Call call_1d_6acd                             ;; 25:4915 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5980 ;; 25:4919 $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_30_44eb                     ;; 25:4924 $04 $eb $44 $30
    Op44_Unknown $08, $00                              ;; 25:4928 $44 $08 $00
    Op1E_Call call_04_615d                             ;; 25:492b $1e $5d $61 $04
    Op52_WriteBytes w1_D267, $01, $00, $fe             ;; 25:492f $52 $67 $d2 $01 $00 $fe
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:4935 $52 $65 $d2 $01 $20 $00
    Op44_Unknown $14, $00                              ;; 25:493b $44 $14 $00
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:493e $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D265, $01, $00, $00             ;; 25:4944 $52 $65 $d2 $01 $00 $00
    Op1E_Call call_1d_6d58                             ;; 25:494a $1e $58 $6d $1d
    ;;Hey!<end>
    Op04_Unknown_Text data_30_44f6                     ;; 25:494e $04 $f6 $44 $30
    Op1E_Call call_04_615d                             ;; 25:4952 $1e $5d $61 $04
    Op52_WriteBytes w1_D267, $01, $00, $fe             ;; 25:4956 $52 $67 $d2 $01 $00 $fe
    Op52_WriteBytes w1_D265, $01, $40, $00             ;; 25:495c $52 $65 $d2 $01 $40 $00
    Op44_Unknown $14, $00                              ;; 25:4962 $44 $14 $00
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:4965 $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D265, $01, $00, $00             ;; 25:496b $52 $65 $d2 $01 $00 $00
    Op52_WriteBytes w1_D271, $01, $80, $30             ;; 25:4971 $52 $71 $d2 $01 $80 $30
    Op52_WriteBytes w1_D269, $01, $80, $90             ;; 25:4977 $52 $69 $d2 $01 $80 $90

call_25_497d:
    SCRIPT_RETURN_4A                                   ;; 25:497d $4a
    Op3E_Compare_Branch 22, data_10_5b35, call_25_497d ;; 25:497e $3e $16 $35 $5b $10 $7d $49 $25
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 25:4986 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6d58                             ;; 25:4991 $1e $58 $6d $1d
    ;;Oh, no<...> These<E4>are my cookies!<E0>
    Op04_Unknown_Text data_30_44fb                     ;; 25:4995 $04 $fb $44 $30
    Op1E_Call call_04_615d                             ;; 25:4999 $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:499d $18 $0c $40 $25
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 25:49a1 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 25:49a6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:49aa $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:49ac $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:49ae $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:49b1 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:49b3 $72 $40 $25
    SCRIPT_POINTER call_25_49b9                        ;; 25:49b6 $b9 $49 $25

call_25_49b9:
    Op1E_Call call_20_4310                             ;; 25:49b9 $1e $10 $43 $20
    Op18_Jump call_25_48b2                             ;; 25:49bd $18 $b2 $48 $25

call_25_49c1:
    Op14_Unknown 1, data_05_7841                       ;; 25:49c1 $14 $01 $41 $78
    SCRIPT_POINTER call_25_49d8                        ;; 25:49c5 $d8 $49 $25
    Op14_Unknown 1, data_05_7845                       ;; 25:49c8 $14 $01 $45 $78
    SCRIPT_POINTER call_25_49d8                        ;; 25:49cc $d8 $49 $25
    Op16_SubOps 1                                      ;; 25:49cf $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:49d1 $7e $12 $b0
    Op18_Jump call_25_49dd                             ;; 25:49d4 $18 $dd $49 $25

call_25_49d8:
    Op16_SubOps 1                                      ;; 25:49d8 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 25:49da $7e $12 $60

call_25_49dd:
    SCRIPT_RETURN_20                                   ;; 25:49dd $20

call_25_49de:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:49de $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:49e3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:49e7 $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:49e9 $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:49ec $89 $40 $25
    SCRIPT_POINTER call_25_49f6                        ;; 25:49ef $f6 $49 $25
    Op18_Jump call_25_400c                             ;; 25:49f2 $18 $0c $40 $25

call_25_49f6:
    Op14_Unknown 1, data_05_7810                       ;; 25:49f6 $14 $01 $10 $78
    SCRIPT_POINTER call_25_4a28                        ;; 25:49fa $28 $4a $25
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:49fd $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:4a01 $1e $1d $6f $1d
    Op10_HamChatWheel 9, CookieBoxWords, data_05_7820  ;; 25:4a05 $10 $09 $80 $73 $20 $78
    Op1C_TableJump 9                                   ;; 25:4a0b $1c $09
    SCRIPT_POINTER call_25_4a48                        ;; 25:4a0d $48 $4a $25
    SCRIPT_POINTER call_25_42d6                        ;; 25:4a10 $d6 $42 $25
    SCRIPT_POINTER call_25_4316                        ;; 25:4a13 $16 $43 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:4a16 $36 $43 $25
    SCRIPT_POINTER call_25_4a7f                        ;; 25:4a19 $7f $4a $25
    SCRIPT_POINTER call_25_4a40                        ;; 25:4a1c $40 $4a $25
    SCRIPT_POINTER call_25_4b07                        ;; 25:4a1f $07 $4b $25
    SCRIPT_POINTER call_25_4356                        ;; 25:4a22 $56 $43 $25
    SCRIPT_POINTER call_25_4b3d                        ;; 25:4a25 $3d $4b $25

call_25_4a28:
    Op1E_Call call_1d_6f1d                             ;; 25:4a28 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 25:4a2c $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 25:4a32 $1c $04
    SCRIPT_POINTER call_25_4296                        ;; 25:4a34 $96 $42 $25
    SCRIPT_POINTER call_25_42d6                        ;; 25:4a37 $d6 $42 $25
    SCRIPT_POINTER call_25_4316                        ;; 25:4a3a $16 $43 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:4a3d $36 $43 $25

call_25_4a40:
    Op1E_Call ShowHaventLearnedWord                    ;; 25:4a40 $1e $1d $4e $33
    Op18_Jump call_25_400c                             ;; 25:4a44 $18 $0c $40 $25

call_25_4a48:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:4a48 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:4a4d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4a51 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4a53 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4a55 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4a58 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4a5a $72 $40 $25
    SCRIPT_POINTER call_25_4a60                        ;; 25:4a5d $60 $4a $25

call_25_4a60:
    Op1E_Call call_20_4042                             ;; 25:4a60 $1e $42 $40 $20
    Op14_Unknown 1, data_05_7849                       ;; 25:4a64 $14 $01 $49 $78
    SCRIPT_POINTER call_25_400c                        ;; 25:4a68 $0c $40 $25
    Op1E_Call call_25_5163                             ;; 25:4a6b $1e $63 $51 $25
    Op1E_Call call_1d_6ae8                             ;; 25:4a6f $1e $e8 $6a $1d
    ;;<E4><...> Nothing happened.<E0>
    Op04_Unknown_Text data_30_4519                     ;; 25:4a73 $04 $19 $45 $30
    Op1E_Call call_04_615d                             ;; 25:4a77 $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:4a7b $18 $0c $40 $25

call_25_4a7f:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 25:4a7f $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 25:4a84 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4a88 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4a8a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4a8c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4a8f $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4a91 $72 $40 $25
    SCRIPT_POINTER call_25_4a97                        ;; 25:4a94 $97 $4a $25

call_25_4a97:
    Op1E_Call call_25_52c0                             ;; 25:4a97 $1e $c0 $52 $25
    Op42_Unknown_StoreValue 8, $01, data_1b_6ee4       ;; 25:4a9b $42 $08 $01 $e4 $6e $1b
    Op1E_Call call_25_52e9                             ;; 25:4aa1 $1e $e9 $52 $25
    Op4C_Unknown $16, $10, $02, $00, $00, $a8, $00, data_17_7887 ;; 25:4aa5 $4c $16 $10 $02 $00 $00 $a8 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_14_46d2           ;; 25:4ab0 $56 $1a $d2 $46 $14
    Op1E_Call call_1d_6d58                             ;; 25:4ab5 $1e $58 $6d $1d
    ;;That's it!<E4><end>
    Op04_Unknown_Text data_30_452e                     ;; 25:4ab9 $04 $2e $45 $30
    Op56_WriteBitArrayIndex 26, data_14_464e           ;; 25:4abd $56 $1a $4e $46 $14
    ;;Fantastic!<E4>You did great!<E0>
    Op06_Unknown_Text data_30_453a                     ;; 25:4ac2 $06 $3a $45 $30
    Op1E_Call call_25_5154                             ;; 25:4ac6 $1e $54 $51 $25
    ;;<EA>Tuggie<E8>, huh?<E3>Wow! You learn<E4>something new<E4>everyday. Thanks!<E3>Now, I can <end>
    Op04_Unknown_Text data_30_4554                     ;; 25:4aca $04 $54 $45 $30
    Op56_WriteBitArrayIndex 26, data_14_4828           ;; 25:4ace $56 $1a $28 $48 $14
    ;;<EA>krmp-<E4>krmp<E8> all I want!<E0>
    Op06_Unknown_Text data_30_459e                     ;; 25:4ad3 $06 $9e $45 $30

call_25_4ad7:
    SCRIPT_RETURN_4A                                   ;; 25:4ad7 $4a
    Op3E_Compare_Branch 26, data_14_4828, call_25_4ad7 ;; 25:4ad8 $3e $1a $28 $48 $14 $d7 $4a $25
    Op1E_Call call_04_615d                             ;; 25:4ae0 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 25:4ae4 $16 $01
    SubOp_SetByte wC78D, $02                           ;; 25:4ae6 $7e $75 $02
    Op1E_Call call_25_51bb                             ;; 25:4ae9 $1e $bb $51 $25
    Op56_WriteBitArrayIndex 26, data_14_464e           ;; 25:4aed $56 $1a $4e $46 $14
    Op1E_Call call_1d_6d58                             ;; 25:4af2 $1e $58 $6d $1d
    ;;Ha ha ha ha!<E0>
    Op04_Unknown_Text data_30_45b7                     ;; 25:4af6 $04 $b7 $45 $30
    Op1E_Call call_04_615d                             ;; 25:4afa $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_46d2           ;; 25:4afe $56 $1a $d2 $46 $14
    Op18_Jump call_25_400c                             ;; 25:4b03 $18 $0c $40 $25

call_25_4b07:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 25:4b07 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 25:4b0c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4b10 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4b12 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4b14 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4b17 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4b19 $72 $40 $25
    SCRIPT_POINTER call_25_4b1f                        ;; 25:4b1c $1f $4b $25

call_25_4b1f:
    Op1E_Call call_20_4184                             ;; 25:4b1f $1e $84 $41 $20
    Op56_WriteBitArrayIndex 26, data_14_4698           ;; 25:4b23 $56 $1a $98 $46 $14
    Op1E_Call call_1d_6d58                             ;; 25:4b28 $1e $58 $6d $1d
    ;;S-Stop that!<E3>Watch your<E4>manners! Open the<E4>box first!<E0>
    Op04_Unknown_Text data_30_45c4                     ;; 25:4b2c $04 $c4 $45 $30
    Op1E_Call call_04_615d                             ;; 25:4b30 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_467b           ;; 25:4b34 $56 $1a $7b $46 $14
    Op18_Jump call_25_400c                             ;; 25:4b39 $18 $0c $40 $25

call_25_4b3d:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 25:4b3d $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 25:4b42 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4b46 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4b48 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4b4a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4b4d $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4b4f $72 $40 $25
    SCRIPT_POINTER call_25_4b55                        ;; 25:4b52 $55 $4b $25

call_25_4b55:
    Op1E_Call call_25_524c                             ;; 25:4b55 $1e $4c $52 $25
    Op56_WriteBitArrayIndex 26, data_14_46b5           ;; 25:4b59 $56 $1a $b5 $46 $14
    Op1E_Call call_1d_6d58                             ;; 25:4b5e $1e $58 $6d $1d
    ;;H-Hey! Stop!<E4>Urgh<...><E0>
    Op04_Unknown_Text data_30_45f9                     ;; 25:4b62 $04 $f9 $45 $30
    Op1E_Call call_04_615d                             ;; 25:4b66 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_467b           ;; 25:4b6a $56 $1a $7b $46 $14
    Op18_Jump call_25_400c                             ;; 25:4b6f $18 $0c $40 $25

call_25_4b73:
    Op16_SubOps 1                                      ;; 25:4b73 $16 $01
    SubOp_SetFlag 351 ; Bit 7 of wC943                 ;; 25:4b75 $3f $5f
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 25:4b77 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6d58                             ;; 25:4b82 $1e $58 $6d $1d
    Op14_Unknown 1, data_05_784d                       ;; 25:4b86 $14 $01 $4d $78
    SCRIPT_POINTER call_25_4c35                        ;; 25:4b8a $35 $4c $25
    Op14_Unknown 1, data_05_784f                       ;; 25:4b8d $14 $01 $4f $78
    SCRIPT_POINTER call_25_4c16                        ;; 25:4b91 $16 $4c $25
    Op56_WriteBitArrayIndex 26, data_14_4731           ;; 25:4b94 $56 $1a $31 $47 $14
    ;;Oh, it's you.<E3>Hey, thanks for<E4>teaching me how<E4>to <EA>tuggie<E8>.<E3>I tore through an<E4>entire box <E5>of the<E4>world's second<E4>greatest cookies!<E3><end>
    Op04_Unknown_Text data_30_460c                     ;; 25:4b99 $04 $0c $46 $30
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 25:4b9d $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_701c ;; 25:4ba3 $4c $08 $01 $04 $00 $00 $00 $00 $1c $70 $1b
    ;;<...> Huh?<E3>What's the world's<E4>greatest cookie?<E3><end>
    Op06_Unknown_Text data_30_468e                     ;; 25:4bae $06 $8e $46 $30
    Op56_WriteBitArrayIndex 26, data_14_4731           ;; 25:4bb2 $56 $1a $31 $47 $14
    ;;Well, a young'n<E4>like you might not<E4>understand, but<...><E3>The world's<E4>greatest cookies<E3>are mom's homemade<E4>Cookies!<E3><end>
    Op06_Unknown_Text data_30_46ba                     ;; 25:4bb7 $06 $ba $46 $30
    Op56_WriteBitArrayIndex 26, data_14_4709           ;; 25:4bbb $56 $1a $09 $47 $14
    ;;My mom used to<E4>make them for me<E4>all the time<...><E3>They were simply<E4>the best treat in<E4>the world<...> <E5>Man,<E4><end>
    Op06_Unknown_Text data_30_4728                     ;; 25:4bc0 $06 $28 $47 $30
    Op56_WriteBitArrayIndex 26, data_14_483d           ;; 25:4bc4 $56 $1a $3d $48 $14
    ;;I haven't seen her<E4>in a long time<...><E3><end>
    Op06_Unknown_Text data_30_478b                     ;; 25:4bc9 $06 $8b $47 $30

call_25_4bcd:
    Op56_WriteBitArrayIndex 26, data_14_4731           ;; 25:4bcd $56 $1a $31 $47 $14
    ;;<...> <...> Oh,<E4>sorry about that!<E4>These Cookies made<E4>me nostalgic!<E0>
    Op06_Unknown_Text data_30_47af                     ;; 25:4bd2 $06 $af $47 $30
    Op1E_Call call_04_615d                             ;; 25:4bd6 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_4709           ;; 25:4bda $56 $1a $09 $47 $14
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_17_7991 ;; 25:4bdf $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 25:4bea $44 $06 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_17_77d2 ;; 25:4bed $4c $16 $08 $ff $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $00, $01             ;; 25:4bf8 $52 $0b $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 25:4bfe $44 $18 $00
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 25:4c01 $52 $0b $d2 $01 $00 $00
    Op44_Unknown $0c, $00                              ;; 25:4c07 $44 $0c $00
    Op1E_Call call_25_529a                             ;; 25:4c0a $1e $9a $52 $25
    Op16_SubOps 1                                      ;; 25:4c0e $16 $01
    SubOp_SetFlag 253 ; Bit 5 of wC937                 ;; 25:4c10 $3e $fd
    Op18_Jump call_25_400c                             ;; 25:4c12 $18 $0c $40 $25

call_25_4c16:
    Op56_WriteBitArrayIndex 26, data_14_4731           ;; 25:4c16 $56 $1a $31 $47 $14
    ;;Oh, it's you.<E4>Thanks for helping<E4>me out.<E3><end>
    Op04_Unknown_Text data_30_47ea                     ;; 25:4c1b $04 $ea $47 $30
    Op56_WriteBitArrayIndex 26, data_14_4709           ;; 25:4c1f $56 $1a $09 $47 $14
    ;;You know what?<E3>My mom's been on<E4>my mind a lot<E4>lately<...><E3><end>
    Op06_Unknown_Text data_30_4814                     ;; 25:4c24 $06 $14 $48 $30
    Op56_WriteBitArrayIndex 26, data_14_483d           ;; 25:4c28 $56 $1a $3d $48 $14
    ;;Her Cookies<E4>are the best in<E4>the world<...><E3><end>
    Op06_Unknown_Text data_30_484b                     ;; 25:4c2d $06 $4b $48 $30
    Op18_Jump call_25_4bcd                             ;; 25:4c31 $18 $cd $4b $25

call_25_4c35:
    Op56_WriteBitArrayIndex 26, data_14_4731           ;; 25:4c35 $56 $1a $31 $47 $14
    ;;Oh, it's you.<E4>Thanks to you<...><E4><end>
    Op04_Unknown_Text data_30_4873                     ;; 25:4c3a $04 $73 $48 $30
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 25:4c3e $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_701c ;; 25:4c44 $4c $08 $01 $04 $00 $00 $00 $00 $1c $70 $1b
    Op56_WriteBitArrayIndex 26, data_14_4709           ;; 25:4c4f $56 $1a $09 $47 $14
    ;;Hmm?<E3><end>
    Op06_Unknown_Text data_30_4891                     ;; 25:4c54 $06 $91 $48 $30
    Op56_WriteBitArrayIndex 26, data_14_471f           ;; 25:4c58 $56 $1a $1f $47 $14
    ;;<EA>Hif-hif<E8><...><E4><end>
    Op06_Unknown_Text data_30_4897                     ;; 25:4c5d $06 $97 $48 $30
    Op44_Unknown $3c, $00                              ;; 25:4c61 $44 $3c $00
    Op56_WriteBitArrayIndex 26, data_14_4731           ;; 25:4c64 $56 $1a $31 $47 $14
    ;;That smell<...><E4>That magical<E4>smell<...> <E5><end>
    Op06_Unknown_Text data_30_48a3                     ;; 25:4c69 $06 $a3 $48 $30
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 25:4c6d $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_701c ;; 25:4c73 $4c $08 $01 $04 $00 $00 $00 $00 $1c $70 $1b
    ;;Do you have<E4>some homemade<E4>goodies with you?!<E3><end>
    Op06_Unknown_Text data_30_48c5                     ;; 25:4c7e $06 $c5 $48 $30
    Op56_WriteBitArrayIndex 26, data_14_4714           ;; 25:4c82 $56 $1a $14 $47 $14
    ;;You do!<E3>Give me some!<E3><end>
    Op06_Unknown_Text data_30_48f3                     ;; 25:4c87 $06 $f3 $48 $30
    Op36_Graphics data_7f_755f, w1_DDF2                ;; 25:4c8b $36 $5f $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 25:4c92 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6dac ;; 25:4c9d $4c $08 $01 $04 $00 $00 $00 $00 $ac $6d $15

call_25_4ca8:
    SCRIPT_RETURN_4A                                   ;; 25:4ca8 $4a
    Op3E_Compare_Branch 22, data_10_553f, call_25_4ca8 ;; 25:4ca9 $3e $16 $3f $55 $10 $a8 $4c $25
    Op56_WriteBitArrayIndex 26, data_14_48c8           ;; 25:4cb1 $56 $1a $c8 $48 $14
    Op44_Unknown $1e, $00                              ;; 25:4cb6 $44 $1e $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:4cb9 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 25:4cc4 $16 $01
    SubOp_SetByte wC736, $06                           ;; 25:4cc6 $7e $1e $06
    Op16_SubOps 1                                      ;; 25:4cc9 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 25:4ccb $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 25:4cce $82 $31 $42 $02

call_25_4cd2:
    SCRIPT_RETURN_4A                                   ;; 25:4cd2 $4a
    Op3E_Compare_Branch 26, data_14_48c8, call_25_4cd2 ;; 25:4cd3 $3e $1a $c8 $48 $14 $d2 $4c $25
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 25:4cdb $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    ;;Munch<...> Munch<...><E4>They're<...>not too<E4>sweet<...>yet <E5>there's<E4>a hint<...>of love<...><E4>in there<...> Wait<...>!<E3>Yep<...> No doubt!<E3>This cookie tastes<E4>familiar!<E3><end>
    Op06_Unknown_Text data_30_490a                     ;; 25:4ce6 $06 $0a $49 $30
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 25:4cea $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_701c ;; 25:4cf0 $4c $08 $01 $04 $00 $00 $00 $00 $1c $70 $1b
    Op56_WriteBitArrayIndex 26, data_14_4714           ;; 25:4cfb $56 $1a $14 $47 $14
    ;;Hey, where did you<E4>get these?<E3><end>
    Op06_Unknown_Text data_30_4989                     ;; 25:4d00 $06 $89 $49 $30
    Op56_WriteBitArrayIndex 26, data_14_4958           ;; 25:4d04 $56 $1a $58 $49 $14
    ;;Are these my mom's<E4>homemade Cookies?<E3><end>
    Op06_Unknown_Text data_30_49a8                     ;; 25:4d09 $06 $a8 $49 $30
    Op56_WriteBitArrayIndex 26, data_14_472a           ;; 25:4d0d $56 $1a $2a $47 $14
    ;;<...> <...>I get it!<E3>I bet she feels so<E4><EA>hamsolo<E8> since I<E4>left home<...><E3>I'm so sorry, mom!<E4><end>
    Op06_Unknown_Text data_30_49ce                     ;; 25:4d12 $06 $ce $49 $30
    Op56_WriteBitArrayIndex 26, data_14_4844           ;; 25:4d16 $56 $1a $44 $48 $14
    ;;I'm coming home!<E0>
    Op06_Unknown_Text data_30_4a1f                     ;; 25:4d1b $06 $1f $4a $30
    Op1E_Call call_04_615d                             ;; 25:4d1f $1e $5d $61 $04
    Op50_WriteByte w1_D000, $01, $01                   ;; 25:4d23 $50 $00 $d0 $01 $01
    Op56_WriteBitArrayIndex 26, data_14_485b           ;; 25:4d28 $56 $1a $5b $48 $14
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_4bc0 ;; 25:4d2d $4c $16 $ff $02 $00 $00 $00 $00 $c0 $4b $11

call_25_4d38:
    SCRIPT_RETURN_4A                                   ;; 25:4d38 $4a
    Op3E_Compare_Branch 26, data_14_485b, call_25_4d38 ;; 25:4d39 $3e $1a $5b $48 $14 $38 $4d $25
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:4d41 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op50_WriteByte w1_D000, $01, $00                   ;; 25:4d4c $50 $00 $d0 $01 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_17_7991 ;; 25:4d51 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 25:4d5c $44 $06 $00
    Op1E_Call call_25_529a                             ;; 25:4d5f $1e $9a $52 $25
    Op16_SubOps 1                                      ;; 25:4d63 $16 $01
    SubOp_SetByte wC78D, $04                           ;; 25:4d65 $7e $75 $04
    Op84_WriteByteNTimes w3_D11D, 3, 3, $00            ;; 25:4d68 $84 $1d $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D13B, 3, 3, $00            ;; 25:4d6f $84 $3b $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D159, 3, 3, $00            ;; 25:4d76 $84 $59 $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D177, $03, $00                   ;; 25:4d7d $50 $77 $d1 $03 $00
    Op18_Jump call_25_400c                             ;; 25:4d82 $18 $0c $40 $25

call_25_4d86:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:4d86 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:4d8b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:4d8f $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:4d91 $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:4d94 $89 $40 $25
    SCRIPT_POINTER call_25_4d9e                        ;; 25:4d97 $9e $4d $25
    Op18_Jump call_25_400c                             ;; 25:4d9a $18 $0c $40 $25

call_25_4d9e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:4d9e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:4da2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 25:4da6 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 25:4dac $1c $04
    SCRIPT_POINTER call_25_4296                        ;; 25:4dae $96 $42 $25
    SCRIPT_POINTER call_25_4dba                        ;; 25:4db1 $ba $4d $25
    SCRIPT_POINTER call_25_42f6                        ;; 25:4db4 $f6 $42 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:4db7 $36 $43 $25

call_25_4dba:
    Op14_Unknown 1, data_05_780a                       ;; 25:4dba $14 $01 $0a $78
    SCRIPT_POINTER call_25_42b6                        ;; 25:4dbe $b6 $42 $25
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 25:4dc1 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 25:4dc6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4dca $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4dcc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4dce $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4dd1 $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4dd3 $72 $40 $25
    SCRIPT_POINTER call_25_4dd9                        ;; 25:4dd6 $d9 $4d $25

call_25_4dd9:
    Op16_SubOps 1                                      ;; 25:4dd9 $16 $01
    SubOp_SetFlag 394 ; Bit 2 of wC949                 ;; 25:4ddb $3f $8a
    Op1E_Call call_20_465b                             ;; 25:4ddd $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:4de1 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D28B, 3, 3, $00            ;; 25:4dec $84 $8b $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2A9, 3, 3, $00            ;; 25:4df3 $84 $a9 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2C7, 3, 3, $00            ;; 25:4dfa $84 $c7 $d2 $03 $03 $00 $00
    Op50_WriteByte w3_D231, $03, $00                   ;; 25:4e01 $50 $31 $d2 $03 $00
    Op50_WriteByte w3_D288, $03, $00                   ;; 25:4e06 $50 $88 $d2 $03 $00
    Op50_WriteByte w3_D28E, $03, $00                   ;; 25:4e0b $50 $8e $d2 $03 $00
    Op1E_Call call_1d_711e                             ;; 25:4e10 $1e $1e $71 $1d
    Op18_Jump call_25_400c                             ;; 25:4e14 $18 $0c $40 $25

call_25_4e18:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:4e18 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:4e1d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:4e21 $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:4e23 $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:4e26 $89 $40 $25
    SCRIPT_POINTER call_25_4e30                        ;; 25:4e29 $30 $4e $25
    Op18_Jump call_25_400c                             ;; 25:4e2c $18 $0c $40 $25

call_25_4e30:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:4e30 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:4e34 $1e $1d $6f $1d
    Op10_HamChatWheel 7, StuckWords2, data_05_7851     ;; 25:4e38 $10 $07 $89 $73 $51 $78
    Op1C_TableJump 7                                   ;; 25:4e3e $1c $07
    SCRIPT_POINTER call_25_4296                        ;; 25:4e40 $96 $42 $25
    SCRIPT_POINTER call_25_42d6                        ;; 25:4e43 $d6 $42 $25
    SCRIPT_POINTER call_25_4316                        ;; 25:4e46 $16 $43 $25
    SCRIPT_POINTER call_25_4336                        ;; 25:4e49 $36 $43 $25
    SCRIPT_POINTER call_25_4382                        ;; 25:4e4c $82 $43 $25
    SCRIPT_POINTER call_25_4e5d                        ;; 25:4e4f $5d $4e $25
    SCRIPT_POINTER call_25_4e55                        ;; 25:4e52 $55 $4e $25

call_25_4e55:
    Op1E_Call ShowHaventLearnedWord                    ;; 25:4e55 $1e $1d $4e $33
    Op18_Jump call_25_400c                             ;; 25:4e59 $18 $0c $40 $25

call_25_4e5d:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 25:4e5d $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 25:4e62 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:4e66 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:4e68 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:4e6a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:4e6d $1c $02
    SCRIPT_POINTER call_25_4072                        ;; 25:4e6f $72 $40 $25
    SCRIPT_POINTER call_25_4e75                        ;; 25:4e72 $75 $4e $25

call_25_4e75:
    Op1E_Call call_25_52c8                             ;; 25:4e75 $1e $c8 $52 $25
    Op42_Unknown_StoreValue 8, $01, data_1b_6f0e       ;; 25:4e79 $42 $08 $01 $0e $6f $1b
    Op14_Unknown 1, data_05_785a                       ;; 25:4e7f $14 $01 $5a $78
    SCRIPT_POINTER call_25_4ea0                        ;; 25:4e83 $a0 $4e $25
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_1b_707a ;; 25:4e86 $4c $36 $01 $04 $00 $00 $00 $00 $7a $70 $1b
    Op4C_Unknown $10, $01, $04, $24, $00, $d0, $ff, data_1b_708d ;; 25:4e91 $4c $10 $01 $04 $24 $00 $d0 $ff $8d $70 $1b
    Op18_Jump call_25_4eb6                             ;; 25:4e9c $18 $b6 $4e $25

call_25_4ea0:
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_1b_702f ;; 25:4ea0 $4c $36 $01 $04 $00 $00 $00 $00 $2f $70 $1b
    Op4C_Unknown $10, $01, $04, $24, $00, $d0, $ff, data_1b_7042 ;; 25:4eab $4c $10 $01 $04 $24 $00 $d0 $ff $42 $70 $1b

call_25_4eb6:
    Op1E_Call call_25_52e9                             ;; 25:4eb6 $1e $e9 $52 $25
    Op4C_Unknown $16, $08, $02, $00, $00, $48, $00, data_10_4209 ;; 25:4eba $4c $16 $08 $02 $00 $00 $48 $00 $09 $42 $10

call_25_4ec5:
    SCRIPT_RETURN_4A                                   ;; 25:4ec5 $4a
    Op3E_Compare_Branch 16, data_1b_7042, call_25_4ec5 ;; 25:4ec6 $3e $10 $42 $70 $1b $c5 $4e $25
    Op3E_Compare_Branch 16, data_1b_708d, call_25_4ec5 ;; 25:4ece $3e $10 $8d $70 $1b $c5 $4e $25
    Op16_SubOps 1                                      ;; 25:4ed6 $16 $01
    SubOp_SetFlag 393 ; Bit 1 of wC949                 ;; 25:4ed8 $3f $89
    Op16_SubOps 1                                      ;; 25:4eda $16 $01
    SubOp_SetByte wC82F, $01                           ;; 25:4edc $7f $17 $01
    Op1E_Call call_25_511f                             ;; 25:4edf $1e $1f $51 $25
    Op1E_Call call_25_4fff                             ;; 25:4ee3 $1e $ff $4f $25
    Op18_Jump call_25_400c                             ;; 25:4ee7 $18 $0c $40 $25

call_25_4eeb:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:4eeb $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:4ef0 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:4ef4 $1c $03
    SCRIPT_POINTER call_25_4072                        ;; 25:4ef6 $72 $40 $25
    SCRIPT_POINTER call_25_4089                        ;; 25:4ef9 $89 $40 $25
    SCRIPT_POINTER call_25_4f03                        ;; 25:4efc $03 $4f $25
    Op18_Jump call_25_400c                             ;; 25:4eff $18 $0c $40 $25

call_25_4f03:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:4f03 $82 $16 $74 $01
    Op1E_Call call_25_49c1                             ;; 25:4f07 $1e $c1 $49 $25
    Op16_SubOps 1                                      ;; 25:4f0b $16 $01
    SubOp_SetWord wC752, $0900                         ;; 25:4f0d $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 25:4f11 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 25:4f15 $1c $05
    SCRIPT_POINTER call_25_4072                        ;; 25:4f17 $72 $40 $25
    SCRIPT_POINTER call_25_4f2a                        ;; 25:4f1a $2a $4f $25
    SCRIPT_POINTER call_25_4f5c                        ;; 25:4f1d $5c $4f $25
    SCRIPT_POINTER call_25_4fb8                        ;; 25:4f20 $b8 $4f $25
    SCRIPT_POINTER call_25_400c                        ;; 25:4f23 $0c $40 $25
    Op18_Jump call_25_400c                             ;; 25:4f26 $18 $0c $40 $25

call_25_4f2a:
    Op14_Unknown 1, data_05_780c                       ;; 25:4f2a $14 $01 $0c $78
    SCRIPT_POINTER call_25_4f3c                        ;; 25:4f2e $3c $4f $25
    Op14_Unknown 1, data_05_7810                       ;; 25:4f31 $14 $01 $10 $78
    SCRIPT_POINTER call_25_4f4c                        ;; 25:4f35 $4c $4f $25
    Op18_Jump call_25_400c                             ;; 25:4f38 $18 $0c $40 $25

call_25_4f3c:
    Op1E_Call call_1d_6ae8                             ;; 25:4f3c $1e $e8 $6a $1d
    ;;<E4>Nothing happened.<E0>
    Op04_Unknown_Text data_30_4a30                     ;; 25:4f40 $04 $30 $4a $30
    Op1E_Call call_04_615d                             ;; 25:4f44 $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:4f48 $18 $0c $40 $25

call_25_4f4c:
    Op1E_Call call_1d_6d58                             ;; 25:4f4c $1e $58 $6d $1d
    ;;Oh, yes! It's good<E4>to <EA>krmpkrmp<E8><E4>some cookies!<E0>
    Op04_Unknown_Text data_30_4a43                     ;; 25:4f50 $04 $43 $4a $30
    Op1E_Call call_04_615d                             ;; 25:4f54 $1e $5d $61 $04
    Op18_Jump call_25_400c                             ;; 25:4f58 $18 $0c $40 $25

call_25_4f5c:
    Op16_SubOps 1                                      ;; 25:4f5c $16 $01
    SubOp_SetByte wC82F, $02                           ;; 25:4f5e $7f $17 $02
    Op1E_Call call_20_465b                             ;; 25:4f61 $1e $5b $46 $20
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:4f65 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op14_Unknown 1, data_05_785a                       ;; 25:4f70 $14 $01 $5a $78
    SCRIPT_POINTER call_25_4f8c                        ;; 25:4f74 $8c $4f $25
    Op16_SubOps 1                                      ;; 25:4f77 $16 $01
    SubOp_SetFlag 330 ; Bit 2 of wC941                 ;; 25:4f79 $3f $4a
    Op16_SubOps 1                                      ;; 25:4f7b $16 $01
    SubOp_SetByte wC737, $01                           ;; 25:4f7d $7e $1f $01
    Op1E_Call call_1d_73d2                             ;; 25:4f80 $1e $d2 $73 $1d
    Op1E_Call call_25_40da                             ;; 25:4f84 $1e $da $40 $25
    Op18_Jump call_25_400c                             ;; 25:4f88 $18 $0c $40 $25

call_25_4f8c:
    Op84_WriteByteNTimes w3_D16E, 3, 3, $00            ;; 25:4f8c $84 $6e $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D18C, 3, 3, $00            ;; 25:4f93 $84 $8c $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $00            ;; 25:4f9a $84 $aa $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D114, $03, $02                   ;; 25:4fa1 $50 $14 $d1 $03 $02
    Op50_WriteByte w3_D1C8, $03, $00                   ;; 25:4fa6 $50 $c8 $d1 $03 $00
    Op50_WriteByte w3_D16B, $03, $00                   ;; 25:4fab $50 $6b $d1 $03 $00
    Op1E_Call call_1d_711e                             ;; 25:4fb0 $1e $1e $71 $1d
    Op18_Jump call_25_400c                             ;; 25:4fb4 $18 $0c $40 $25

call_25_4fb8:
    Op14_Unknown 1, data_05_785c                       ;; 25:4fb8 $14 $01 $5c $78
    SCRIPT_POINTER call_25_4fc7                        ;; 25:4fbc $c7 $4f $25
    Op1E_Call call_20_4294                             ;; 25:4fbf $1e $94 $42 $20
    Op18_Jump call_25_400c                             ;; 25:4fc3 $18 $0c $40 $25

call_25_4fc7:
    Op1E_Call call_20_42f7                             ;; 25:4fc7 $1e $f7 $42 $20
    Op18_Jump call_25_400c                             ;; 25:4fcb $18 $0c $40 $25

call_25_4fcf:
    Op4C_Unknown $34, $01, $04, $a8, $00, $ac, $00, data_15_6529 ;; 25:4fcf $4c $34 $01 $04 $a8 $00 $ac $00 $29 $65 $15
    Op84_WriteByteNTimes w3_D28B, 3, 3, $80            ;; 25:4fda $84 $8b $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2A9, 3, 3, $80            ;; 25:4fe1 $84 $a9 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2C7, 3, 3, $80            ;; 25:4fe8 $84 $c7 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D231, $03, $0c                   ;; 25:4fef $50 $31 $d2 $03 $0c
    Op50_WriteByte w3_D288, $03, $0c                   ;; 25:4ff4 $50 $88 $d2 $03 $0c
    Op50_WriteByte w3_D28E, $03, $0c                   ;; 25:4ff9 $50 $8e $d2 $03 $0c
    SCRIPT_RETURN_20                                   ;; 25:4ffe $20

call_25_4fff:
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:4fff $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op14_Unknown 1, data_05_7860                       ;; 25:500a $14 $01 $60 $78
    SCRIPT_POINTER call_25_5082                        ;; 25:500e $82 $50 $25
    Op14_Unknown 1, data_05_7864                       ;; 25:5011 $14 $01 $64 $78
    SCRIPT_POINTER call_25_503d                        ;; 25:5015 $3d $50 $25
    Op14_Unknown 1, data_05_785a                       ;; 25:5018 $14 $01 $5a $78
    SCRIPT_POINTER call_25_502e                        ;; 25:501c $2e $50 $25
    Op4C_Unknown $36, $01, $04, $24, $00, $04, $00, data_15_6537 ;; 25:501f $4c $36 $01 $04 $24 $00 $04 $00 $37 $65 $15
    Op18_Jump call_25_5082                             ;; 25:502a $18 $82 $50 $25

call_25_502e:
    Op4C_Unknown $36, $01, $04, $24, $00, $04, $00, data_15_6529 ;; 25:502e $4c $36 $01 $04 $24 $00 $04 $00 $29 $65 $15
    Op18_Jump call_25_5082                             ;; 25:5039 $18 $82 $50 $25

call_25_503d:
    Op14_Unknown 1, data_05_785a                       ;; 25:503d $14 $01 $5a $78
    SCRIPT_POINTER call_25_5053                        ;; 25:5041 $53 $50 $25
    Op4C_Unknown $36, $01, $04, $30, $00, $60, $00, data_15_6537 ;; 25:5044 $4c $36 $01 $04 $30 $00 $60 $00 $37 $65 $15
    Op18_Jump call_25_505e                             ;; 25:504f $18 $5e $50 $25

call_25_5053:
    Op4C_Unknown $36, $01, $04, $30, $00, $60, $00, data_15_6529 ;; 25:5053 $4c $36 $01 $04 $30 $00 $60 $00 $29 $65 $15

call_25_505e:
    Op84_WriteByteNTimes w3_D16E, 3, 3, $80            ;; 25:505e $84 $6e $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D18C, 3, 3, $80            ;; 25:5065 $84 $8c $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $80            ;; 25:506c $84 $aa $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D114, $03, $0e                   ;; 25:5073 $50 $14 $d1 $03 $0e
    Op50_WriteByte w3_D1C8, $03, $10                   ;; 25:5078 $50 $c8 $d1 $03 $10
    Op50_WriteByte w3_D16B, $03, $0f                   ;; 25:507d $50 $6b $d1 $03 $0f

call_25_5082:
    SCRIPT_RETURN_20                                   ;; 25:5082 $20

call_25_5083:
    SCRIPT_RETURN_20                                   ;; 25:5083 $20

call_25_5084:
    Op84_WriteByteNTimes w3_D222, 3, 3, $80            ;; 25:5084 $84 $22 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D240, 3, 3, $80            ;; 25:508b $84 $40 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D25E, 3, 3, $80            ;; 25:5092 $84 $5e $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D1C8, $03, $06                   ;; 25:5099 $50 $c8 $d1 $03 $06
    Op50_WriteByte w3_D27C, $03, $07                   ;; 25:509e $50 $7c $d2 $03 $07
    Op50_WriteByte w3_D21F, $03, $08                   ;; 25:50a3 $50 $1f $d2 $03 $08
    Op14_Unknown 1, data_05_7810                       ;; 25:50a8 $14 $01 $10 $78
    SCRIPT_POINTER call_25_50cf                        ;; 25:50ac $cf $50 $25
    Op84_WriteByteNTimes w3_D225, 3, 3, $09            ;; 25:50af $84 $25 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D243, 3, 3, $09            ;; 25:50b6 $84 $43 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D261, 3, 3, $09            ;; 25:50bd $84 $61 $d2 $03 $03 $00 $09
    Op50_WriteByte w3_D228, $03, $0a                   ;; 25:50c4 $50 $28 $d2 $03 $0a
    Op50_WriteByte w3_D27F, $03, $00                   ;; 25:50c9 $50 $7f $d2 $03 $00
    SCRIPT_RETURN_20                                   ;; 25:50ce $20

call_25_50cf:
    Op84_WriteByteNTimes w3_D225, 3, 3, $80            ;; 25:50cf $84 $25 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D243, 3, 3, $80            ;; 25:50d6 $84 $43 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D261, 3, 3, $80            ;; 25:50dd $84 $61 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D228, 3, 3, $80            ;; 25:50e4 $84 $28 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D246, 3, 3, $80            ;; 25:50eb $84 $46 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D264, 3, 3, $80            ;; 25:50f2 $84 $64 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D27F, $03, $0a                   ;; 25:50f9 $50 $7f $d2 $03 $0a
    Op50_WriteByte w3_D282, $03, $0a                   ;; 25:50fe $50 $82 $d2 $03 $0a
    SCRIPT_RETURN_20                                   ;; 25:5103 $20

call_25_5104:
    Op84_WriteByteNTimes w3_D11D, 3, 3, $80            ;; 25:5104 $84 $1d $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D13B, 3, 3, $80            ;; 25:510b $84 $3b $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D159, 3, 3, $80            ;; 25:5112 $84 $59 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D177, $03, $4b                   ;; 25:5119 $50 $77 $d1 $03 $4b
    SCRIPT_RETURN_20                                   ;; 25:511e $20

call_25_511f:
    Op84_WriteByteNTimes w3_D0B7, 3, 3, $80            ;; 25:511f $84 $b7 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0D5, 3, 3, $80            ;; 25:5126 $84 $d5 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0F3, 3, 3, $80            ;; 25:512d $84 $f3 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0BA, 3, 3, $80            ;; 25:5134 $84 $ba $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0D8, 3, 3, $80            ;; 25:513b $84 $d8 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0F6, 3, 3, $80            ;; 25:5142 $84 $f6 $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D111, $03, $02                   ;; 25:5149 $50 $11 $d1 $03 $02
    Op50_WriteByte w3_D114, $03, $02                   ;; 25:514e $50 $14 $d1 $03 $02
    SCRIPT_RETURN_20                                   ;; 25:5153 $20

call_25_5154:
    Op56_WriteBitArrayIndex 26, data_14_45f4           ;; 25:5154 $56 $1a $f4 $45 $14
    ;;<E4>(<...>This guy talks<E4>way too much<...><E3>How long can this<E4>story go on?<...>)<E5><E4><end>
    Op04_Unknown_Text data_30_4a72                     ;; 25:5159 $04 $72 $4a $30
    Op56_WriteBitArrayIndex 26, data_14_45d7           ;; 25:515d $56 $1a $d7 $45 $14
    SCRIPT_RETURN_20                                   ;; 25:5162 $20

call_25_5163:
    Op14_Unknown 1, data_05_7868                       ;; 25:5163 $14 $01 $68 $78
    SCRIPT_POINTER call_25_5191                        ;; 25:5167 $91 $51 $25
    Op14_Unknown 1, data_05_782d                       ;; 25:516a $14 $01 $2d $78
    SCRIPT_POINTER call_25_51af                        ;; 25:516e $af $51 $25
    Op14_Unknown 1, data_05_781c                       ;; 25:5171 $14 $01 $1c $78
    SCRIPT_POINTER call_25_51a0                        ;; 25:5175 $a0 $51 $25
    Op14_Unknown 1, data_05_7831                       ;; 25:5178 $14 $01 $31 $78
    SCRIPT_POINTER call_25_5191                        ;; 25:517c $91 $51 $25
    Op14_Unknown 1, data_05_786c                       ;; 25:517f $14 $01 $6c $78
    SCRIPT_POINTER call_25_51af                        ;; 25:5183 $af $51 $25
    Op14_Unknown 1, data_05_7870                       ;; 25:5186 $14 $01 $70 $78
    SCRIPT_POINTER call_25_51a0                        ;; 25:518a $a0 $51 $25
    Op18_Jump call_25_51ba                             ;; 25:518d $18 $ba $51 $25

call_25_5191:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 25:5191 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_25_51ba                             ;; 25:519c $18 $ba $51 $25

call_25_51a0:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 25:51a0 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_25_51ba                             ;; 25:51ab $18 $ba $51 $25

call_25_51af:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 25:51af $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_25_51ba:
    SCRIPT_RETURN_20                                   ;; 25:51ba $20

call_25_51bb:
    Op16_SubOps 1                                      ;; 25:51bb $16 $01
    SubOp_SetFlag 419 ; Bit 3 of wC94C                 ;; 25:51bd $3f $a3
    Op50_WriteByte wBitArrayIndexC715, $00, $16        ;; 25:51bf $50 $15 $c7 $00 $16
    Op82_Run ObtainHamChatFromC715                     ;; 25:51c4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:51c8 $16 $01
    SubOp_SetFlag 33 ; Bit 1 of wC91C                  ;; 25:51ca $3e $21
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 25:51cc $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 25:51d3 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 25:51da $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 25:51e1 $1e $d4 $6f $1d
    Op1E_Call call_25_40da                             ;; 25:51e5 $1e $da $40 $25
    Op1E_Call call_1d_700b                             ;; 25:51e9 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 25:51ed $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_30_4ab5                     ;; 25:51f1 $04 $b5 $4a $30
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_768b ;; 25:51f5 $4c $16 $ff $04 $00 $00 $00 $00 $8b $76 $0f
    ;;<EB><EA>krmpkrmp<E8>.<end>
    Op06_Unknown_Text data_30_4ac3                     ;; 25:5200 $06 $c3 $4a $30

call_25_5204:
    SCRIPT_RETURN_4A                                   ;; 25:5204 $4a
    Op3E_Compare_Branch 22, data_0f_768b, call_25_5204 ;; 25:5205 $3e $16 $8b $76 $0f $04 $52 $25
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_76b5 ;; 25:520d $4c $16 $08 $02 $00 $00 $00 $00 $b5 $76 $0f

call_25_5218:
    SCRIPT_RETURN_4A                                   ;; 25:5218 $4a
    Op3E_Compare_Branch 22, data_0f_76b5, call_25_5218 ;; 25:5219 $3e $16 $b5 $76 $0f $18 $52 $25
    ;;<E0>
    Op06_Unknown_Text data_30_4ad0                     ;; 25:5221 $06 $d0 $4a $30
    Op1E_Call call_04_615d                             ;; 25:5225 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 25:5229 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 25:5234 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 25:523f $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 25:5242 $20
    Op1E_Call call_25_5084                             ;; 25:5243 $1e $84 $50 $25
    Op1E_Call call_25_4fff                             ;; 25:5247 $1e $ff $4f $25
    SCRIPT_RETURN_20                                   ;; 25:524b $20

call_25_524c:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 25:524c $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op44_Unknown $30, $00                              ;; 25:5257 $44 $30 $00
    Op1E_Call call_1d_6acd                             ;; 25:525a $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_6981 ;; 25:525e $4c $16 $10 $04 $00 $00 $00 $00 $81 $69 $10
    ;;<EB><EA>Go-<E8><...><end>
    Op04_Unknown_Text data_30_4ad1                     ;; 25:5269 $04 $d1 $4a $30

call_25_526d:
    SCRIPT_RETURN_4A                                   ;; 25:526d $4a
    Op3E_Compare_Branch 22, data_10_6981, call_25_526d ;; 25:526e $3e $16 $81 $69 $10 $6d $52 $25
    Op1E_Call call_04_615d                             ;; 25:5276 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 25:527a $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:5285 $20

call_25_5286:
    SCRIPT_RETURN_4A                                   ;; 25:5286 $4a
    Op14_Unknown 1, data_05_7874                       ;; 25:5287 $14 $01 $74 $78
    SCRIPT_POINTER call_25_5286                        ;; 25:528b $86 $52 $25
    Op4C_Unknown $3c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:528e $4c $3c $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 25:5299 $20

call_25_529a:
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 25:529a $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_52cf ;; 25:52a0 $4c $16 $08 $02 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_52ff ;; 25:52ab $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_25_52b6:
    SCRIPT_RETURN_4A                                   ;; 25:52b6 $4a
    Op3E_Compare_Branch 22, data_10_52cf, call_25_52b6 ;; 25:52b7 $3e $16 $cf $52 $10 $b6 $52 $25
    SCRIPT_RETURN_20                                   ;; 25:52bf $20

call_25_52c0:
    Op1E_Call call_04_6833                             ;; 25:52c0 $1e $33 $68 $04
    Op18_Jump call_25_52cc                             ;; 25:52c4 $18 $cc $52 $25

call_25_52c8:
    Op1E_Call call_04_683b                             ;; 25:52c8 $1e $3b $68 $04

call_25_52cc:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_1a_6607 ;; 25:52cc $4c $16 $ff $04 $00 $00 $00 $00 $07 $66 $1a
    ;;<EB><EA>Tuggie<E8><...><end>
    Op04_Unknown_Text data_30_4ad9                     ;; 25:52d7 $04 $d9 $4a $30

call_25_52db:
    SCRIPT_RETURN_4A                                   ;; 25:52db $4a
    Op3E_Compare_Branch 22, data_1a_6607, call_25_52db ;; 25:52dc $3e $16 $07 $66 $1a $db $52 $25
    Op1E_Call call_04_615d                             ;; 25:52e4 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 25:52e8 $20

call_25_52e9:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_1b_6f38 ;; 25:52e9 $4c $16 $08 $02 $00 $00 $00 $00 $38 $6f $1b

call_25_52f4:
    SCRIPT_RETURN_4A                                   ;; 25:52f4 $4a
    Op3E_Compare_Branch 22, data_1b_6f38, call_25_52f4 ;; 25:52f5 $3e $16 $38 $6f $1b $f4 $52 $25
    SCRIPT_RETURN_20                                   ;; 25:52fd $20
    Op1E_Call call_3a_63ee                             ;; 25:52fe $1e $ee $63 $3a
    Op1E_Call call_25_559b                             ;; 25:5302 $1e $9b $55 $25
    Op1E_Call call_25_5377                             ;; 25:5306 $1e $77 $53 $25

call_25_530a:
    Op16_SubOps 1                                      ;; 25:530a $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 25:530c $5e $03
    Op82_Run data_01_73cc                              ;; 25:530e $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:5312 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:5316 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 25:531b $2a $00 $00 $00
    Op1C_TableJump 7                                   ;; 25:531f $1c $07
    SCRIPT_POINTER call_25_560a                        ;; 25:5321 $0a $56 $25
    SCRIPT_POINTER call_25_564b                        ;; 25:5324 $4b $56 $25
    SCRIPT_POINTER call_25_568c                        ;; 25:5327 $8c $56 $25
    SCRIPT_POINTER call_25_55cc                        ;; 25:532a $cc $55 $25
    SCRIPT_POINTER call_25_5723                        ;; 25:532d $23 $57 $25
    SCRIPT_POINTER call_25_620b                        ;; 25:5330 $0b $62 $25
    SCRIPT_POINTER call_25_6251                        ;; 25:5333 $51 $62 $25
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:5336 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:533a $1c $03
    SCRIPT_POINTER call_25_5349                        ;; 25:533c $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:533f $60 $53 $25
    SCRIPT_POINTER call_25_55b2                        ;; 25:5342 $b2 $55 $25
    Op18_Jump call_25_530a                             ;; 25:5345 $18 $0a $53 $25

call_25_5349:
    Op1E_Call call_1d_68f9                             ;; 25:5349 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6d02                       ;; 25:534d $14 $01 $02 $6d
    SCRIPT_POINTER call_25_530a                        ;; 25:5351 $0a $53 $25
    Op1E_Call call_25_5377                             ;; 25:5354 $1e $77 $53 $25
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 25:5358 $82 $42 $74 $01
    Op18_Jump call_25_530a                             ;; 25:535c $18 $0a $53 $25

call_25_5360:
    Op1E_Call call_1d_69f1                             ;; 25:5360 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6d02                       ;; 25:5364 $14 $01 $02 $6d
    SCRIPT_POINTER call_25_536f                        ;; 25:5368 $6f $53 $25
    Op1E_Call call_25_5377                             ;; 25:536b $1e $77 $53 $25

call_25_536f:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 25:536f $82 $42 $74 $01
    Op18_Jump call_25_530a                             ;; 25:5373 $18 $0a $53 $25

call_25_5377:
    Op50_WriteByte wC720, $00, $16                     ;; 25:5377 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 25:537c $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 25:5380 $4a
    Op1E_Call call_04_61cf                             ;; 25:5381 $1e $cf $61 $04
    Op32_Graphics data_63_598f, w5_D000                ;; 25:5385 $32 $8f $59 $63 $00 $d0 $05
    Op32_Graphics data_74_5b17, w4_D800                ;; 25:538c $32 $17 $5b $74 $00 $d8 $04
    Op32_Graphics data_67_4000, w7_D000                ;; 25:5393 $32 $00 $40 $67 $00 $d0 $07
    Op32_Graphics data_7c_4335, w4_D200                ;; 25:539a $32 $35 $43 $7c $00 $d2 $04
    Op34_Graphics data_71_4000, w5_D800, $1e           ;; 25:53a1 $34 $00 $40 $71 $00 $d8 $05 $1e
    Op34_Graphics data_76_66f3, w7_D800, $1e           ;; 25:53a9 $34 $f3 $66 $76 $00 $d8 $07 $1e
    Op36_Graphics data_7c_40a5, w3_D000                ;; 25:53b1 $36 $a5 $40 $7c $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 25:53b8 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 25:53bf $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_25_6523                             ;; 25:53c6 $1e $23 $65 $25
    Op14_Unknown 1, data_05_6e4a                       ;; 25:53ca $14 $01 $4a $6e
    SCRIPT_POINTER call_25_53e8                        ;; 25:53ce $e8 $53 $25
    Op14_Unknown 1, data_05_6e4e                       ;; 25:53d1 $14 $01 $4e $6e
    SCRIPT_POINTER call_25_53e2                        ;; 25:53d5 $e2 $53 $25
    Op42_Unknown_StoreValue 7, $01, data_0f_7eae       ;; 25:53d8 $42 $07 $01 $ae $7e $0f
    Op18_Jump call_25_53e8                             ;; 25:53de $18 $e8 $53 $25

call_25_53e2:
    Op42_Unknown_StoreValue 7, $01, data_0f_7e85       ;; 25:53e2 $42 $07 $01 $85 $7e $0f

call_25_53e8:
    Op14_Unknown 1, data_05_6e52                       ;; 25:53e8 $14 $01 $52 $6e
    SCRIPT_POINTER call_25_53fa                        ;; 25:53ec $fa $53 $25
    Op14_Unknown 1, data_05_6e56                       ;; 25:53ef $14 $01 $56 $6e
    SCRIPT_POINTER call_25_5419                        ;; 25:53f3 $19 $54 $25
    Op18_Jump call_25_541d                             ;; 25:53f6 $18 $1d $54 $25

call_25_53fa:
    Op42_Unknown_StoreValue 8, $01, data_0f_7efe       ;; 25:53fa $42 $08 $01 $fe $7e $0f
    Op42_Unknown_StoreValue 9, $01, data_0f_7f74       ;; 25:5400 $42 $09 $01 $74 $7f $0f
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, data_13_4e48 ;; 25:5406 $4c $1a $01 $04 $60 $00 $90 $00 $48 $4e $13
    Op1E_Call call_25_632b                             ;; 25:5411 $1e $2b $63 $25
    Op18_Jump call_25_541d                             ;; 25:5415 $18 $1d $54 $25

call_25_5419:
    Op1E_Call call_25_6331                             ;; 25:5419 $1e $31 $63 $25

call_25_541d:
    Op16_SubOps 1                                      ;; 25:541d $16 $01
    SubOp_SetByte wC73D, $23                           ;; 25:541f $7e $25 $23
    Op14_Unknown 1, data_05_6dda                       ;; 25:5422 $14 $01 $da $6d
    SCRIPT_POINTER call_25_5446                        ;; 25:5426 $46 $54 $25
    Op14_Unknown 1, data_05_6e5a                       ;; 25:5429 $14 $01 $5a $6e
    SCRIPT_POINTER call_25_544e                        ;; 25:542d $4e $54 $25
    Op14_Unknown 1, data_05_6e5e                       ;; 25:5430 $14 $01 $5e $6e
    SCRIPT_POINTER call_25_5456                        ;; 25:5434 $56 $54 $25
    Op4C_Unknown $16, $02, $02, $48, $00, $90, $00, data_10_41c5 ;; 25:5437 $4c $16 $02 $02 $48 $00 $90 $00 $c5 $41 $10
    Op18_Jump call_25_5461                             ;; 25:5442 $18 $61 $54 $25

call_25_5446:
    Op82_Run data_01_782b                              ;; 25:5446 $82 $2b $78 $01
    Op18_Jump call_25_5461                             ;; 25:544a $18 $61 $54 $25

call_25_544e:
    Op82_Run data_01_782b                              ;; 25:544e $82 $2b $78 $01
    Op18_Jump call_25_5461                             ;; 25:5452 $18 $61 $54 $25

call_25_5456:
    Op4C_Unknown $16, $02, $02, $48, $00, $e4, $ff, data_12_40b5 ;; 25:5456 $4c $16 $02 $02 $48 $00 $e4 $ff $b5 $40 $12

call_25_5461:
    Op14_Unknown 1, data_05_6d10                       ;; 25:5461 $14 $01 $10 $6d
    SCRIPT_POINTER call_25_5481                        ;; 25:5465 $81 $54 $25
    Op14_Unknown 1, data_05_6d14                       ;; 25:5468 $14 $01 $14 $6d
    SCRIPT_POINTER call_25_5490                        ;; 25:546c $90 $54 $25
    Op14_Unknown 1, data_05_6d18                       ;; 25:546f $14 $01 $18 $6d
    SCRIPT_POINTER call_25_549f                        ;; 25:5473 $9f $54 $25
    Op14_Unknown 1, data_05_6d1c                       ;; 25:5476 $14 $01 $1c $6d
    SCRIPT_POINTER call_25_54ae                        ;; 25:547a $ae $54 $25
    Op18_Jump call_25_54f6                             ;; 25:547d $18 $f6 $54 $25

call_25_5481:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 25:5481 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_25_54bd                             ;; 25:548c $18 $bd $54 $25

call_25_5490:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 25:5490 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_25_54bd                             ;; 25:549b $18 $bd $54 $25

call_25_549f:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 25:549f $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_25_54bd                             ;; 25:54aa $18 $bd $54 $25

call_25_54ae:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 25:54ae $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_25_54bd                             ;; 25:54b9 $18 $bd $54 $25

call_25_54bd:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 25:54bd $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 25:54c6 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 25:54cf $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 25:54d4 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_6d20                       ;; 25:54d9 $14 $01 $20 $6d
    SCRIPT_POINTER call_25_54f6                        ;; 25:54dd $f6 $54 $25
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 25:54e0 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 25:54eb $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_25_54f6:
    Op16_SubOps 1                                      ;; 25:54f6 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 25:54f8 $7e $4c $ff
    Op16_SubOps 1                                      ;; 25:54fb $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 25:54fd $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 25:5501 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 25:5503 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 25:5507 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 25:550d $44 $08 $00
    Op1E_Call call_04_6223                             ;; 25:5510 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 25:5514 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 25:551a $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_15_62de       ;; 25:5520 $4e $06 $01 $de $62 $15
    Op4E_Unknown_StoreValue 7, $01, data_0f_7fd8       ;; 25:5526 $4e $07 $01 $d8 $7f $0f
    Op4E_Unknown_StoreValue 8, $01, data_0f_7fea       ;; 25:552c $4e $08 $01 $ea $7f $0f
    Op14_Unknown 1, data_05_6e52                       ;; 25:5532 $14 $01 $52 $6e
    SCRIPT_POINTER call_25_5544                        ;; 25:5536 $44 $55 $25
    Op36_Graphics data_7f_77a3, w1_DDEA                ;; 25:5539 $36 $a3 $77 $7f $ea $dd $01
    Op18_Jump call_25_554a                             ;; 25:5540 $18 $4a $55 $25

call_25_5544:
    Op4E_Unknown_StoreValue 9, $01, data_13_40fc       ;; 25:5544 $4e $09 $01 $fc $40 $13

call_25_554a:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 25:554a $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_6e5e                       ;; 25:5555 $14 $01 $5e $6e
    SCRIPT_POINTER call_25_5564                        ;; 25:5559 $64 $55 $25
    Op1E_Call call_33_4d12                             ;; 25:555c $1e $12 $4d $33
    Op18_Jump call_25_5567                             ;; 25:5560 $18 $67 $55 $25

call_25_5564:
    Op44_Unknown $90, $00                              ;; 25:5564 $44 $90 $00

call_25_5567:
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 25:5567 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 25:5572 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:5578 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 25:557d $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 25:5582 $16 $01
    SubOp_SetByte wC751, $00                           ;; 25:5584 $7e $39 $00
    Op16_SubOps 1                                      ;; 25:5587 $16 $01
    SubOp_SetByte wC725, $1e                           ;; 25:5589 $7e $0d $1e
    Op16_SubOps 1                                      ;; 25:558c $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:558e $7e $12 $b0
    Op16_SubOps 1                                      ;; 25:5591 $16 $01
    SubOp_SetByte wC836, $00                           ;; 25:5593 $7f $1e $00
    Op16_SubOps 1                                      ;; 25:5596 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 25:5598 $5e $03
    SCRIPT_RETURN_20                                   ;; 25:559a $20

call_25_559b:
    Op14_Unknown 1, data_05_6db4                       ;; 25:559b $14 $01 $b4 $6d
    SCRIPT_POINTER call_25_55b1                        ;; 25:559f $b1 $55 $25
    Op16_SubOps 1                                      ;; 25:55a2 $16 $01
    SubOp_SetByte wC835, $00                           ;; 25:55a4 $7f $1d $00
    Op16_SubOps 1                                      ;; 25:55a7 $16 $01
    SubOp_SetByte wC819, $00                           ;; 25:55a9 $7f $01 $00
    Op16_SubOps 1                                      ;; 25:55ac $16 $01
    SubOp_SetByte wC836, $00                           ;; 25:55ae $7f $1e $00

call_25_55b1:
    SCRIPT_RETURN_20                                   ;; 25:55b1 $20

call_25_55b2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:55b2 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 25:55b6 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 25:55b8 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 25:55bc $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 25:55c0 $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:55c2 $49 $53 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:55c5 $0a $53 $25
    Op18_Jump call_25_530a                             ;; 25:55c8 $18 $0a $53 $25

call_25_55cc:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:55cc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:55d0 $1c $03
    SCRIPT_POINTER call_25_5349                        ;; 25:55d2 $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:55d5 $60 $53 $25
    SCRIPT_POINTER call_25_55df                        ;; 25:55d8 $df $55 $25
    Op18_Jump call_25_530a                             ;; 25:55db $18 $0a $53 $25

call_25_55df:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:55df $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 25:55e3 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 25:55e5 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 25:55e9 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 25:55ed $1c $05
    SCRIPT_POINTER call_25_5349                        ;; 25:55ef $49 $53 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:55f2 $0a $53 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:55f5 $0a $53 $25
    SCRIPT_POINTER call_25_5602                        ;; 25:55f8 $02 $56 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:55fb $0a $53 $25
    Op18_Jump call_25_530a                             ;; 25:55fe $18 $0a $53 $25

call_25_5602:
    Op1E_Call call_20_42f7                             ;; 25:5602 $1e $f7 $42 $20
    Op18_Jump call_25_530a                             ;; 25:5606 $18 $0a $53 $25

call_25_560a:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 25:560a $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:560f $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:5613 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 25:5618 $1c $04
    SCRIPT_POINTER call_25_5349                        ;; 25:561a $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:561d $60 $53 $25
    SCRIPT_POINTER call_25_562a                        ;; 25:5620 $2a $56 $25
    SCRIPT_POINTER call_25_563c                        ;; 25:5623 $3c $56 $25
    Op18_Jump call_25_530a                             ;; 25:5626 $18 $0a $53 $25

call_25_562a:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 25:562a $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_6d44                       ;; 25:5631 $14 $01 $44 $6d
    SCRIPT_POINTER call_25_55b2                        ;; 25:5635 $b2 $55 $25
    Op18_Jump call_25_55cc                             ;; 25:5638 $18 $cc $55 $25

call_25_563c:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 25:563c $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 25:5641 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 25:5645 $1e $4d $54 $3c
    Op1A_Unknown $02                                   ;; 25:5649 $1a $02

call_25_564b:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 25:564b $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:5650 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:5654 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 25:5659 $1c $04
    SCRIPT_POINTER call_25_5349                        ;; 25:565b $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:565e $60 $53 $25
    SCRIPT_POINTER call_25_566b                        ;; 25:5661 $6b $56 $25
    SCRIPT_POINTER call_25_567d                        ;; 25:5664 $7d $56 $25
    Op18_Jump call_25_530a                             ;; 25:5667 $18 $0a $53 $25

call_25_566b:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 25:566b $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_6d44                       ;; 25:5672 $14 $01 $44 $6d
    SCRIPT_POINTER call_25_55b2                        ;; 25:5676 $b2 $55 $25
    Op18_Jump call_25_55cc                             ;; 25:5679 $18 $cc $55 $25

call_25_567d:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 25:567d $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 25:5682 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 25:5686 $1e $4d $54 $3c
    Op1A_Unknown $0c                                   ;; 25:568a $1a $0c

call_25_568c:
    Op50_WriteByte wButtonsOfInterest, $00, $d6        ;; 25:568c $50 $1d $c3 $00 $d6
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:5691 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $c0        ;; 25:5695 $50 $1d $c3 $00 $c0
    Op1C_TableJump 5                                   ;; 25:569a $1c $05
    SCRIPT_POINTER call_25_5349                        ;; 25:569c $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:569f $60 $53 $25
    SCRIPT_POINTER call_25_55b2                        ;; 25:56a2 $b2 $55 $25
    SCRIPT_POINTER call_25_56fd                        ;; 25:56a5 $fd $56 $25
    SCRIPT_POINTER call_25_56af                        ;; 25:56a8 $af $56 $25
    Op18_Jump call_25_530a                             ;; 25:56ab $18 $0a $53 $25

call_25_56af:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_4078 ;; 25:56af $4c $16 $ff $04 $00 $00 $00 $00 $78 $40 $12

call_25_56ba:
    SCRIPT_RETURN_4A                                   ;; 25:56ba $4a
    Op3E_Compare_Branch 22, data_12_4078, call_25_56ba ;; 25:56bb $3e $16 $78 $40 $12 $ba $56 $25
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_17_76c8 ;; 25:56c3 $4c $16 $ff $04 $00 $00 $00 $00 $c8 $76 $17
    Op52_WriteBytes w1_D20B, $01, $80, $ff             ;; 25:56ce $52 $0b $d2 $01 $80 $ff
    Op52_WriteBytes w1_D213, $01, $00, $ff             ;; 25:56d4 $52 $13 $d2 $01 $00 $ff
    Op44_Unknown $30, $00                              ;; 25:56da $44 $30 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_17_78dc ;; 25:56dd $4c $16 $ff $04 $00 $00 $00 $00 $dc $78 $17
    Op52_WriteBytes w1_D20B, $01, $00, $ff             ;; 25:56e8 $52 $0b $d2 $01 $00 $ff
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 25:56ee $52 $13 $d2 $01 $00 $00
    Op44_Unknown $30, $00                              ;; 25:56f4 $44 $30 $00
    Op1E_Call call_3c_544d                             ;; 25:56f7 $1e $4d $54 $3c
    Op1A_Unknown $09                                   ;; 25:56fb $1a $09

call_25_56fd:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 25:56fd $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $98, $00                              ;; 25:5708 $44 $98 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6d18 ;; 25:570b $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_25_5716:
    SCRIPT_RETURN_4A                                   ;; 25:5716 $4a
    Op3E_Compare_Branch 22, data_11_6d18, call_25_5716 ;; 25:5717 $3e $16 $18 $6d $11 $16 $57 $25
    Op18_Jump call_25_530a                             ;; 25:571f $18 $0a $53 $25

call_25_5723:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:5723 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:5727 $1c $03
    SCRIPT_POINTER call_25_5349                        ;; 25:5729 $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:572c $60 $53 $25
    SCRIPT_POINTER call_25_5736                        ;; 25:572f $36 $57 $25
    Op18_Jump call_25_530a                             ;; 25:5732 $18 $0a $53 $25

call_25_5736:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:5736 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 25:573a $16 $01
    SubOp_SetWord wC752, $0900                         ;; 25:573c $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 25:5740 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 25:5744 $1c $05
    SCRIPT_POINTER call_25_5349                        ;; 25:5746 $49 $53 $25
    SCRIPT_POINTER call_25_5759                        ;; 25:5749 $59 $57 $25
    SCRIPT_POINTER call_25_577d                        ;; 25:574c $7d $57 $25
    SCRIPT_POINTER call_25_578f                        ;; 25:574f $8f $57 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:5752 $0a $53 $25
    Op18_Jump call_25_530a                             ;; 25:5755 $18 $0a $53 $25

call_25_5759:
    Op42_Unknown_StoreValue 8, $01, data_0f_7ed5       ;; 25:5759 $42 $08 $01 $d5 $7e $0f
    Op4C_Unknown $1c, $01, $04, $28, $00, $38, $00, data_0f_7fc4 ;; 25:575f $4c $1c $01 $04 $28 $00 $38 $00 $c4 $7f $0f

call_25_576a:
    SCRIPT_RETURN_4A                                   ;; 25:576a $4a
    Op3E_Compare_Branch 28, data_0f_7fc4, call_25_576a ;; 25:576b $3e $1c $c4 $7f $0f $6a $57 $25
    Op42_Unknown_StoreValue 8, $01, data_0f_7f9d       ;; 25:5773 $42 $08 $01 $9d $7f $0f
    Op18_Jump call_25_530a                             ;; 25:5779 $18 $0a $53 $25

call_25_577d:
    Op1E_Call call_20_465b                             ;; 25:577d $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 25:5781 $1e $e8 $6a $1d
    ;;Smells like a<E2>hamster's nearby<...><E0>
    Op04_Unknown_Text data_39_6b17                     ;; 25:5785 $04 $17 $6b $39
    Op92_Unknown $00                                   ;; 25:5789 $92 $00
    Op18_Jump call_25_530a                             ;; 25:578b $18 $0a $53 $25

call_25_578f:
    Op1E_Call call_20_42f7                             ;; 25:578f $1e $f7 $42 $20
    Op14_Unknown 1, data_05_6e4a                       ;; 25:5793 $14 $01 $4a $6e
    SCRIPT_POINTER call_25_5910                        ;; 25:5797 $10 $59 $25
    Op14_Unknown 1, data_05_6e4e                       ;; 25:579a $14 $01 $4e $6e
    SCRIPT_POINTER call_25_591f                        ;; 25:579e $1f $59 $25

call_25_57a1:
    Op50_WriteByte wC720, $00, $04                     ;; 25:57a1 $50 $20 $c7 $00 $04
    Op82_Run data_01_6844                              ;; 25:57a6 $82 $44 $68 $01
    Op16_SubOps 1                                      ;; 25:57aa $16 $01
    SubOp_SetByte wC72A, $00                           ;; 25:57ac $7e $12 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 25:57af $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $12, $30, $00, $40, $00, data_13_4f33 ;; 25:57ba $4c $1a $01 $12 $30 $00 $40 $00 $33 $4f $13
    Op42_Unknown_StoreValue 8, $01, data_0f_7efc       ;; 25:57c5 $42 $08 $01 $fc $7e $0f
    Op44_Unknown $30, $00                              ;; 25:57cb $44 $30 $00
    Op42_Unknown_StoreValue 8, $01, data_0f_7f4d       ;; 25:57ce $42 $08 $01 $4d $7f $0f
    Op52_WriteBytes w1_D267, $01, $60, $00             ;; 25:57d4 $52 $67 $d2 $01 $60 $00
    Op4E_Unknown_StoreValue 6, $01, data_13_410e       ;; 25:57da $4e $06 $01 $0e $41 $13
    Op44_Unknown $10, $00                              ;; 25:57e0 $44 $10 $00
    Op42_Unknown_StoreValue 8, $01, data_0f_7f74       ;; 25:57e3 $42 $08 $01 $74 $7f $0f
    Op44_Unknown $10, $00                              ;; 25:57e9 $44 $10 $00
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:57ec $52 $67 $d2 $01 $00 $00
    Op44_Unknown $30, $00                              ;; 25:57f2 $44 $30 $00
    Op4C_Unknown $1a, $ff, $02, $00, $00, $00, $00, data_13_4f11 ;; 25:57f5 $4c $1a $ff $02 $00 $00 $00 $00 $11 $4f $13
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:5800 $52 $6f $d2 $01 $00 $01
    Op52_WriteBytes w1_D267, $01, $50, $fd             ;; 25:5806 $52 $67 $d2 $01 $50 $fd
    Op52_WriteBytes w1_D265, $01, $2b, $00             ;; 25:580c $52 $65 $d2 $01 $2b $00
    Op44_Unknown $30, $00                              ;; 25:5812 $44 $30 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:5815 $52 $6f $d2 $01 $00 $00
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:581b $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D265, $01, $00, $00             ;; 25:5821 $52 $65 $d2 $01 $00 $00
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 25:5827 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6e62                       ;; 25:582e $14 $01 $62 $6e
    SCRIPT_POINTER call_25_5866                        ;; 25:5832 $66 $58 $25
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_17_75be ;; 25:5835 $4c $16 $ff $ff $00 $00 $00 $00 $be $75 $17
    Op52_WriteBytes w1_D213, $01, $00, $01             ;; 25:5840 $52 $13 $d2 $01 $00 $01

call_25_5846:
    SCRIPT_RETURN_4A                                   ;; 25:5846 $4a
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 25:5847 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6e6a                       ;; 25:584e $14 $01 $6a $6e
    SCRIPT_POINTER call_25_5846                        ;; 25:5852 $46 $58 $25
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 25:5855 $52 $13 $d2 $01 $00 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_10_4271 ;; 25:585b $4c $16 $ff $ff $00 $00 $00 $00 $71 $42 $10

call_25_5866:
    Op1E_Call call_25_5ec9                             ;; 25:5866 $1e $c9 $5e $25
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, data_10_4271 ;; 25:586a $4c $16 $ff $12 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $ff, $04, $60, $00, $90, $00, data_13_4e48 ;; 25:5875 $4c $1a $ff $04 $60 $00 $90 $00 $48 $4e $13
    Op44_Unknown $10, $00                              ;; 25:5880 $44 $10 $00
    Op44_Unknown $10, $00                              ;; 25:5883 $44 $10 $00
    Op50_WriteByte wC720, $00, $16                     ;; 25:5886 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 25:588b $82 $44 $68 $01
    Op14_Unknown 1, data_05_6e72                       ;; 25:588f $14 $01 $72 $6e
    SCRIPT_POINTER call_25_58cf                        ;; 25:5893 $cf $58 $25
    Op1E_Call call_1d_6bdf                             ;; 25:5896 $1e $df $6b $1d
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f11 ;; 25:589a $4c $1a $ff $04 $00 $00 $00 $00 $11 $4f $13
    ;;What did you think<end>
    Op04_Unknown_Text data_39_6b37                     ;; 25:58a5 $04 $37 $6b $39
    Op44_Unknown $10, $00                              ;; 25:58a9 $44 $10 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f6a ;; 25:58ac $4c $1a $ff $04 $00 $00 $00 $00 $6a $4f $13
    ;;<E2>of my dance?<E0>
    Op06_Unknown_Text data_39_6b4a                     ;; 25:58b7 $06 $4a $6b $39
    Op44_Unknown $10, $00                              ;; 25:58bb $44 $10 $00
    Op92_Unknown $00                                   ;; 25:58be $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4e48 ;; 25:58c0 $4c $1a $ff $04 $00 $00 $00 $00 $48 $4e $13
    Op18_Jump call_25_5908                             ;; 25:58cb $18 $08 $59 $25

call_25_58cf:
    Op1E_Call call_1d_6bdf                             ;; 25:58cf $1e $df $6b $1d
    ;;You again?<end>
    Op04_Unknown_Text data_39_6b58                     ;; 25:58d3 $04 $58 $6b $39
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f11 ;; 25:58d7 $4c $1a $ff $04 $00 $00 $00 $00 $11 $4f $13
    Op44_Unknown $10, $00                              ;; 25:58e2 $44 $10 $00
    ;;<E2>Want to see more<end>
    Op06_Unknown_Text data_39_6b63                     ;; 25:58e5 $06 $63 $6b $39
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f6a ;; 25:58e9 $4c $1a $ff $04 $00 $00 $00 $00 $6a $4f $13
    Op44_Unknown $10, $00                              ;; 25:58f4 $44 $10 $00
    ;;<E2>of my dance?<E0>
    Op06_Unknown_Text data_39_6b75                     ;; 25:58f7 $06 $75 $6b $39
    Op92_Unknown $00                                   ;; 25:58fb $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4e48 ;; 25:58fd $4c $1a $ff $04 $00 $00 $00 $00 $48 $4e $13

call_25_5908:
    Op1E_Call call_25_632b                             ;; 25:5908 $1e $2b $63 $25
    Op18_Jump call_25_5931                             ;; 25:590c $18 $31 $59 $25

call_25_5910:
    Op16_SubOps 1                                      ;; 25:5910 $16 $01
    SubOp_SetByte wC835, $01                           ;; 25:5912 $7f $1d $01
    Op42_Unknown_StoreValue 9, $01, data_0f_7e83       ;; 25:5915 $42 $09 $01 $83 $7e $0f
    Op18_Jump call_25_530a                             ;; 25:591b $18 $0a $53 $25

call_25_591f:
    Op16_SubOps 1                                      ;; 25:591f $16 $01
    SubOp_SetByte wC835, $02                           ;; 25:5921 $7f $1d $02
    Op42_Unknown_StoreValue 9, $01, data_0f_7eac       ;; 25:5924 $42 $09 $01 $ac $7e $0f
    Op44_Unknown $04, $00                              ;; 25:592a $44 $04 $00
    Op18_Jump call_25_57a1                             ;; 25:592d $18 $a1 $57 $25

call_25_5931:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:5931 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 25:5935 $82 $cc $73 $01
    Op16_SubOps 1                                      ;; 25:5939 $16 $01
    SubOp_SetByte wC72A, $00                           ;; 25:593b $7e $12 $00
    Op1E_Call call_1d_6f1d                             ;; 25:593e $1e $1d $6f $1d
    Op0C_HamChatWheel 12, DancerWords, data_05_6e76    ;; 25:5942 $0c $0c $7b $6c $76 $6e
    Op1C_TableJump 12                                  ;; 25:5948 $1c $0c
    SCRIPT_POINTER call_25_5992                        ;; 25:594a $92 $59 $25
    SCRIPT_POINTER call_25_5a3d                        ;; 25:594d $3d $5a $25
    SCRIPT_POINTER call_25_5ab7                        ;; 25:5950 $b7 $5a $25
    SCRIPT_POINTER call_25_5b02                        ;; 25:5953 $02 $5b $25
    SCRIPT_POINTER call_25_5b42                        ;; 25:5956 $42 $5b $25
    SCRIPT_POINTER call_25_596e                        ;; 25:5959 $6e $59 $25
    SCRIPT_POINTER call_25_5b9e                        ;; 25:595c $9e $5b $25
    SCRIPT_POINTER call_25_596e                        ;; 25:595f $6e $59 $25
    SCRIPT_POINTER call_25_5bfa                        ;; 25:5962 $fa $5b $25
    SCRIPT_POINTER call_25_596e                        ;; 25:5965 $6e $59 $25
    SCRIPT_POINTER call_25_5cca                        ;; 25:5968 $ca $5c $25
    SCRIPT_POINTER call_25_596e                        ;; 25:596b $6e $59 $25

call_25_596e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:596e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:5973 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5977 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5979 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:597b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:597e $1c $02
    SCRIPT_POINTER call_25_5986                        ;; 25:5980 $86 $59 $25
    SCRIPT_POINTER call_25_5986                        ;; 25:5983 $86 $59 $25

call_25_5986:
    Op1E_Call ShowHaventLearnedWord                    ;; 25:5986 $1e $1d $4e $33
    Op18_Jump call_25_5931                             ;; 25:598a $18 $31 $59 $25
    Op18_Jump call_25_5931                             ;; 25:598e $18 $31 $59 $25

call_25_5992:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:5992 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:5997 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:599b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:599d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:599f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:59a2 $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:59a4 $49 $53 $25
    SCRIPT_POINTER call_25_59aa                        ;; 25:59a7 $aa $59 $25

call_25_59aa:
    Op1E_Call call_20_4042                             ;; 25:59aa $1e $42 $40 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:59ae $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op14_Unknown 1, data_05_6e72                       ;; 25:59b9 $14 $01 $72 $6e
    SCRIPT_POINTER call_25_5a0d                        ;; 25:59bd $0d $5a $25
    Op1E_Call call_1d_6bdf                             ;; 25:59c0 $1e $df $6b $1d
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f8c ;; 25:59c4 $4c $1a $ff $04 $00 $00 $00 $00 $8c $4f $13
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_39_6b83                     ;; 25:59cf $04 $83 $6b $39
    Op44_Unknown $10, $00                              ;; 25:59d3 $44 $10 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f11 ;; 25:59d6 $4c $1a $ff $04 $00 $00 $00 $00 $11 $4f $13
    ;; So,<E2>what did you think<end>
    Op06_Unknown_Text data_39_6b8c                     ;; 25:59e1 $06 $8c $6b $39
    Op44_Unknown $10, $00                              ;; 25:59e5 $44 $10 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f6a ;; 25:59e8 $4c $1a $ff $04 $00 $00 $00 $00 $6a $4f $13
    ;;<E2>of my dance?<E0>
    Op06_Unknown_Text data_39_6ba4                     ;; 25:59f3 $06 $a4 $6b $39
    Op44_Unknown $10, $00                              ;; 25:59f7 $44 $10 $00
    Op92_Unknown $00                                   ;; 25:59fa $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4e48 ;; 25:59fc $4c $1a $ff $04 $00 $00 $00 $00 $48 $4e $13
    Op92_Unknown $00                                   ;; 25:5a07 $92 $00
    Op18_Jump call_25_5931                             ;; 25:5a09 $18 $31 $59 $25

call_25_5a0d:
    Op1E_Call call_1d_6bdf                             ;; 25:5a0d $1e $df $6b $1d
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4f8c ;; 25:5a11 $4c $1a $ff $04 $00 $00 $00 $00 $8c $4f $13
    ;;<EA>Hamha<E8>! <E2><end>
    Op04_Unknown_Text data_39_6bb2                     ;; 25:5a1c $04 $b2 $6b $39
    Op14_Unknown 1, data_05_6e8a                       ;; 25:5a20 $14 $01 $8a $6e
    SCRIPT_POINTER call_25_5a2f                        ;; 25:5a24 $2f $5a $25
    ;;The girl you want<E2>went up the stand<E2>and inside.<E3>See you later.<E2><end>
    Op06_Unknown_Text data_39_6bbd                     ;; 25:5a27 $06 $bd $6b $39
    Op18_Jump call_25_5a33                             ;; 25:5a2b $18 $33 $5a $25
    ;;See you later.<E2><end>

call_25_5a2f:
    Op06_Unknown_Text data_39_6bfd                     ;; 25:5a2f $06 $fd $6b $39
    ;;Call me so we can<E2>do something!<E0>

call_25_5a33:
    Op06_Unknown_Text data_39_6c0d                     ;; 25:5a33 $06 $0d $6c $39
    Op92_Unknown $00                                   ;; 25:5a37 $92 $00
    Op18_Jump call_25_5f55                             ;; 25:5a39 $18 $55 $5f $25

call_25_5a3d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 25:5a3d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 25:5a42 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5a46 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5a48 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5a4a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5a4d $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:5a4f $49 $53 $25
    SCRIPT_POINTER call_25_5a55                        ;; 25:5a52 $55 $5a $25

call_25_5a55:
    Op1E_Call call_20_465b                             ;; 25:5a55 $1e $5b $46 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:5a59 $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op14_Unknown 1, data_05_6e72                       ;; 25:5a64 $14 $01 $72 $6e
    SCRIPT_POINTER call_25_5a93                        ;; 25:5a68 $93 $5a $25
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_502a ;; 25:5a6b $4c $1a $ff $04 $00 $00 $00 $00 $2a $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5a76 $1e $df $6b $1d
    ;;You can tell?<E0>
    Op04_Unknown_Text data_39_6c2d                     ;; 25:5a7a $04 $2d $6c $39
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4e48 ;; 25:5a7e $4c $1a $ff $04 $00 $00 $00 $00 $48 $4e $13
    ;;Hamnel No. 5<E2>smells fantastic.<E3>What did you think<E2>of my dance?<E0>
    Op04_Unknown_Text data_39_6c3b                     ;; 25:5a89 $04 $3b $6c $39
    Op92_Unknown $00                                   ;; 25:5a8d $92 $00
    Op18_Jump call_25_5931                             ;; 25:5a8f $18 $31 $59 $25

call_25_5a93:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_502a ;; 25:5a93 $4c $1a $ff $04 $00 $00 $00 $00 $2a $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5a9e $1e $df $6b $1d
    ;;It's Hamnel No. 5,<E2>my favorite.<E2>Smells good, huh?<E0>
    Op04_Unknown_Text data_39_6c7a                     ;; 25:5aa2 $04 $7a $6c $39
    Op92_Unknown $00                                   ;; 25:5aa6 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4e48 ;; 25:5aa8 $4c $1a $ff $04 $00 $00 $00 $00 $48 $4e $13
    Op18_Jump call_25_5931                             ;; 25:5ab3 $18 $31 $59 $25

call_25_5ab7:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:5ab7 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:5abc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5ac0 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5ac2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5ac4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5ac7 $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:5ac9 $49 $53 $25
    SCRIPT_POINTER call_25_5acf                        ;; 25:5acc $cf $5a $25

call_25_5acf:
    Op1E_Call call_20_42f7                             ;; 25:5acf $1e $f7 $42 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:5ad3 $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_502a ;; 25:5ade $4c $1a $ff $04 $00 $00 $00 $00 $2a $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5ae9 $1e $df $6b $1d
    ;;Oh, calm down.<E3>Don't get excited.<E0>
    Op04_Unknown_Text data_39_6cac                     ;; 25:5aed $04 $ac $6c $39
    Op92_Unknown $00                                   ;; 25:5af1 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4e48 ;; 25:5af3 $4c $1a $ff $04 $00 $00 $00 $00 $48 $4e $13
    Op18_Jump call_25_5931                             ;; 25:5afe $18 $31 $59 $25

call_25_5b02:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 25:5b02 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 25:5b07 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5b0b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5b0d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5b0f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5b12 $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:5b14 $49 $53 $25
    SCRIPT_POINTER call_25_5b1a                        ;; 25:5b17 $1a $5b $25

call_25_5b1a:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_507c ;; 25:5b1a $4c $1a $ff $04 $00 $00 $00 $00 $7c $50 $13
    Op1E_Call call_20_43df                             ;; 25:5b25 $1e $df $43 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:5b29 $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_1d_6bdf                             ;; 25:5b34 $1e $df $6b $1d
    ;;Hey! Don't kick<E2>up the mud!<E0>
    Op04_Unknown_Text data_39_6cce                     ;; 25:5b38 $04 $ce $6c $39
    Op92_Unknown $00                                   ;; 25:5b3c $92 $00
    Op18_Jump call_25_60ad                             ;; 25:5b3e $18 $ad $60 $25

call_25_5b42:
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 25:5b42 $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 25:5b47 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5b4b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5b4d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5b4f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5b52 $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:5b54 $49 $53 $25
    SCRIPT_POINTER call_25_5b5a                        ;; 25:5b57 $5a $5b $25

call_25_5b5a:
    Op1E_Call call_1d_6acd                             ;; 25:5b5a $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_404f ;; 25:5b5e $4c $16 $08 $02 $00 $00 $00 $00 $4f $40 $0f
    ;;<EB><EA>Pooie<E8>!<end>
    Op04_Unknown_Text data_39_6cea                     ;; 25:5b69 $04 $ea $6c $39

call_25_5b6d:
    SCRIPT_RETURN_4A                                   ;; 25:5b6d $4a
    Op3E_Compare_Branch 22, data_0f_404f, call_25_5b6d ;; 25:5b6e $3e $16 $4f $40 $0f $6d $5b $25
    Op1E_Call call_04_615d                             ;; 25:5b76 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:5b7a $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_500d ;; 25:5b85 $4c $1a $ff $04 $00 $00 $00 $00 $0d $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5b90 $1e $df $6b $1d
    ;;How rude!<E0>
    Op04_Unknown_Text data_39_6cf4                     ;; 25:5b94 $04 $f4 $6c $39
    Op92_Unknown $00                                   ;; 25:5b98 $92 $00
    Op18_Jump call_25_60ad                             ;; 25:5b9a $18 $ad $60 $25

call_25_5b9e:
    Op50_WriteByte wBitArrayIndexC715, $00, $08        ;; 25:5b9e $50 $15 $c7 $00 $08
    Op82_Run ObtainHamChatFromC715                     ;; 25:5ba3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5ba7 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5ba9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5bab $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5bae $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:5bb0 $49 $53 $25
    SCRIPT_POINTER call_25_5bb6                        ;; 25:5bb3 $b6 $5b $25

call_25_5bb6:
    Op1E_Call call_1d_6acd                             ;; 25:5bb6 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4909 ;; 25:5bba $4c $16 $08 $02 $00 $00 $00 $00 $09 $49 $0f
    ;;<EB><EA>Hamsolo<E8><end>
    Op04_Unknown_Text data_39_6cfe                     ;; 25:5bc5 $04 $fe $6c $39

call_25_5bc9:
    SCRIPT_RETURN_4A                                   ;; 25:5bc9 $4a
    Op3E_Compare_Branch 22, data_0f_4909, call_25_5bc9 ;; 25:5bca $3e $16 $09 $49 $0f $c9 $5b $25
    Op1E_Call call_04_615d                             ;; 25:5bd2 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:5bd6 $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_500d ;; 25:5be1 $4c $1a $ff $04 $00 $00 $00 $00 $0d $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5bec $1e $df $6b $1d
    ;;How rude!<E0>
    Op04_Unknown_Text data_39_6d09                     ;; 25:5bf0 $04 $09 $6d $39
    Op92_Unknown $00                                   ;; 25:5bf4 $92 $00
    Op18_Jump call_25_60ad                             ;; 25:5bf6 $18 $ad $60 $25

call_25_5bfa:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 25:5bfa $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 25:5bff $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5c03 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5c05 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5c07 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5c0a $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:5c0c $49 $53 $25
    SCRIPT_POINTER call_25_5c12                        ;; 25:5c0f $12 $5c $25

call_25_5c12:
    Op1E_Call call_1d_6acd                             ;; 25:5c12 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_49bb ;; 25:5c16 $4c $16 $08 $02 $00 $00 $00 $00 $bb $49 $0f
    ;;<EB><EA>Koochi-Q<E8><end>
    Op04_Unknown_Text data_39_6d13                     ;; 25:5c21 $04 $13 $6d $39

call_25_5c25:
    SCRIPT_RETURN_4A                                   ;; 25:5c25 $4a
    Op3E_Compare_Branch 22, data_0f_49bb, call_25_5c25 ;; 25:5c26 $3e $16 $bb $49 $0f $25 $5c $25
    Op1E_Call call_04_615d                             ;; 25:5c2e $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:5c32 $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_50a6 ;; 25:5c3d $4c $1a $ff $04 $00 $00 $00 $00 $a6 $50 $13

call_25_5c48:
    SCRIPT_RETURN_4A                                   ;; 25:5c48 $4a
    Op3E_Compare_Branch 26, data_13_50a6, call_25_5c48 ;; 25:5c49 $3e $1a $a6 $50 $13 $48 $5c $25
    Op14_Unknown 1, data_05_6e72                       ;; 25:5c51 $14 $01 $72 $6e
    SCRIPT_POINTER call_25_5cbc                        ;; 25:5c55 $bc $5c $25
    Op14_Unknown 1, data_05_6e8a                       ;; 25:5c58 $14 $01 $8a $6e
    SCRIPT_POINTER call_25_5c89                        ;; 25:5c5c $89 $5c $25
    Op1E_Call call_1d_6bdf                             ;; 25:5c5f $1e $df $6b $1d
    ;;Ha ha! I make<E2>the kids<E5> happy<E4>when I <end>
    Op04_Unknown_Text data_39_6d1f                     ;; 25:5c63 $04 $1f $6d $39
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4fb9 ;; 25:5c67 $4c $1a $ff $04 $00 $00 $00 $00 $b9 $4f $13
    ;;<EA>ta-dah<E8><end>
    Op06_Unknown_Text data_39_6d45                     ;; 25:5c72 $06 $45 $6d $39

call_25_5c76:
    SCRIPT_RETURN_4A                                   ;; 25:5c76 $4a
    Op3E_Compare_Branch 26, data_13_4fb9, call_25_5c76 ;; 25:5c77 $3e $1a $b9 $4f $13 $76 $5c $25
    ;;<E4>my dance!<E0>
    Op06_Unknown_Text data_39_6d4e                     ;; 25:5c7f $06 $4e $6d $39
    Op92_Unknown $00                                   ;; 25:5c83 $92 $00
    Op18_Jump call_25_5caf                             ;; 25:5c85 $18 $af $5c $25

call_25_5c89:
    Op1E_Call call_1d_6bdf                             ;; 25:5c89 $1e $df $6b $1d
    ;;All the hamsters<E2>I <end>
    Op04_Unknown_Text data_39_6d59                     ;; 25:5c8d $04 $59 $6d $39
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4fb9 ;; 25:5c91 $4c $1a $ff $04 $00 $00 $00 $00 $b9 $4f $13
    ;;<EA>ta-dah<E8><end>
    Op06_Unknown_Text data_39_6d6d                     ;; 25:5c9c $06 $6d $6d $39

call_25_5ca0:
    SCRIPT_RETURN_4A                                   ;; 25:5ca0 $4a
    Op3E_Compare_Branch 26, data_13_4fb9, call_25_5ca0 ;; 25:5ca1 $3e $1a $b9 $4f $13 $a0 $5c $25
    ;; my Ham-<E2>Jam to say that<heart><E0>
    Op06_Unknown_Text data_39_6d76                     ;; 25:5ca9 $06 $76 $6d $39
    Op92_Unknown $00                                   ;; 25:5cad $92 $00

call_25_5caf:
    Op1E_Call call_25_62be                             ;; 25:5caf $1e $be $62 $25
    Op16_SubOps 1                                      ;; 25:5cb3 $16 $01
    SubOp_SetByte wC77B, $03                           ;; 25:5cb5 $7e $63 $03
    Op18_Jump call_25_5f55                             ;; 25:5cb8 $18 $55 $5f $25

call_25_5cbc:
    Op1E_Call call_1d_6bdf                             ;; 25:5cbc $1e $df $6b $1d
    ;;You're too kind.<E2>I'm starting to<E2>blush<...><E0>
    Op04_Unknown_Text data_39_6d90                     ;; 25:5cc0 $04 $90 $6d $39
    Op92_Unknown $00                                   ;; 25:5cc4 $92 $00
    Op18_Jump call_25_5931                             ;; 25:5cc6 $18 $31 $59 $25

call_25_5cca:
    Op50_WriteByte wBitArrayIndexC715, $00, $3e        ;; 25:5cca $50 $15 $c7 $00 $3e
    Op82_Run ObtainHamChatFromC715                     ;; 25:5ccf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5cd3 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5cd5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5cd7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5cda $1c $02
    SCRIPT_POINTER call_25_5349                        ;; 25:5cdc $49 $53 $25
    SCRIPT_POINTER call_25_5ce2                        ;; 25:5cdf $e2 $5c $25

call_25_5ce2:
    Op1E_Call call_20_4fac                             ;; 25:5ce2 $1e $ac $4f $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:5ce6 $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op14_Unknown 1, data_05_6e8c                       ;; 25:5cf1 $14 $01 $8c $6e
    SCRIPT_POINTER call_25_5dc5                        ;; 25:5cf5 $c5 $5d $25
    Op14_Unknown 1, data_05_6e90                       ;; 25:5cf8 $14 $01 $90 $6e
    SCRIPT_POINTER call_25_5e39                        ;; 25:5cfc $39 $5e $25
    Op14_Unknown 1, data_05_6e94                       ;; 25:5cff $14 $01 $94 $6e
    SCRIPT_POINTER call_25_5d8c                        ;; 25:5d03 $8c $5d $25
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 25:5d06 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_504c ;; 25:5d0c $4c $1a $ff $04 $00 $00 $00 $00 $4c $50 $13
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_5069 ;; 25:5d17 $4c $1c $01 $04 $00 $00 $00 $00 $69 $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5d22 $1e $df $6b $1d
    ;;What?!<E3><end>
    Op04_Unknown_Text data_39_6db8                     ;; 25:5d26 $04 $b8 $6d $39
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_500d ;; 25:5d2a $4c $1a $ff $04 $00 $00 $00 $00 $0d $50 $13
    ;;I'm too tired<...><E2>Don't you listen?<E3><end>
    Op06_Unknown_Text data_39_6dc0                     ;; 25:5d35 $06 $c0 $6d $39
    Op36_Graphics data_7f_74bf, w1_DDF2                ;; 25:5d39 $36 $bf $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_503b ;; 25:5d40 $4c $1a $ff $04 $00 $00 $00 $00 $3b $50 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7bee ;; 25:5d4b $4c $08 $01 $04 $00 $00 $00 $00 $ee $7b $15
    ;;Here, this is what<E2>you get. Have fun<E2>dancing alone.<E0>
    Op06_Unknown_Text data_39_6de2                     ;; 25:5d56 $06 $e2 $6d $39
    Op92_Unknown $00                                   ;; 25:5d5a $92 $00

call_25_5d5c:
    SCRIPT_RETURN_4A                                   ;; 25:5d5c $4a
    Op3E_Compare_Branch 8, data_15_7c1e, call_25_5d69  ;; 25:5d5d $3e $08 $1e $7c $15 $69 $5d $25
    Op18_Jump call_25_5d5c                             ;; 25:5d65 $18 $5c $5d $25

call_25_5d69:
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:5d69 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 25:5d74 $16 $01
    SubOp_SetFlag 240 ; Bit 0 of wC936                 ;; 25:5d76 $3e $f0
    Op1E_Call call_1d_7c8e                             ;; 25:5d78 $1e $8e $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 25:5d7c $1e $e8 $6a $1d
    ;;You got<E4><o\">Bolero<c\">!<E3>Try dancing to it!<E0>
    Op04_Unknown_Text data_39_6e16                     ;; 25:5d80 $04 $16 $6e $39
    Op1E_Call call_1d_7cac                             ;; 25:5d84 $1e $ac $7c $1d
    Op18_Jump call_25_60ad                             ;; 25:5d88 $18 $ad $60 $25

call_25_5d8c:
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 25:5d8c $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_504c ;; 25:5d92 $4c $1a $ff $04 $00 $00 $00 $00 $4c $50 $13
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_5069 ;; 25:5d9d $4c $1c $01 $04 $00 $00 $00 $00 $69 $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5da8 $1e $df $6b $1d
    ;;What?!<E0>
    Op04_Unknown_Text data_39_6e3b                     ;; 25:5dac $04 $3b $6e $39
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_4ef3 ;; 25:5db0 $4c $1a $ff $04 $00 $00 $00 $00 $f3 $4e $13
    ;;Excuse me.<E0>
    Op04_Unknown_Text data_39_6e42                     ;; 25:5dbb $04 $42 $6e $39
    Op92_Unknown $00                                   ;; 25:5dbf $92 $00
    Op18_Jump call_25_60ad                             ;; 25:5dc1 $18 $ad $60 $25

call_25_5dc5:
    Op16_SubOps 1                                      ;; 25:5dc5 $16 $01
    SubOp_SetByte wC819, $01                           ;; 25:5dc7 $7f $01 $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_50a6 ;; 25:5dca $4c $1a $ff $04 $00 $00 $00 $00 $a6 $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5dd5 $1e $df $6b $1d
    ;;Are you asking for<E2>an encore?<E3>Oh, all right.<E0>
    Op04_Unknown_Text data_39_6e4d                     ;; 25:5dd9 $04 $4d $6e $39
    Op92_Unknown $00                                   ;; 25:5ddd $92 $00
    Op4C_Unknown $1a, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 25:5ddf $4c $1a $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 25:5dea $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op50_WriteByte wC720, $00, $23                     ;; 25:5df5 $50 $20 $c7 $00 $23
    Op82_Run data_01_6844                              ;; 25:5dfa $82 $44 $68 $01
    Op1E_Call call_25_5ec9                             ;; 25:5dfe $1e $c9 $5e $25
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, data_10_4271 ;; 25:5e02 $4c $16 $ff $12 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $ff, $04, $60, $00, $90, $00, data_13_4e48 ;; 25:5e0d $4c $1a $ff $04 $60 $00 $90 $00 $48 $4e $13
    Op44_Unknown $40, $00                              ;; 25:5e18 $44 $40 $00
    Op50_WriteByte wC720, $00, $16                     ;; 25:5e1b $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 25:5e20 $82 $44 $68 $01
    Op14_Unknown 1, data_05_6e72                       ;; 25:5e24 $14 $01 $72 $6e
    SCRIPT_POINTER call_25_5e35                        ;; 25:5e28 $35 $5e $25
    Op1E_Call call_1d_6bdf                             ;; 25:5e2b $1e $df $6b $1d
    ;;What did you think<E2>of my dance?<E0>
    Op04_Unknown_Text data_39_6e7a                     ;; 25:5e2f $04 $7a $6e $39
    Op92_Unknown $00                                   ;; 25:5e33 $92 $00

call_25_5e35:
    Op18_Jump call_25_5931                             ;; 25:5e35 $18 $31 $59 $25

call_25_5e39:
    Op16_SubOps 1                                      ;; 25:5e39 $16 $01
    SubOp_SetByte wC819, $02                           ;; 25:5e3b $7f $01 $02
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_13_507c ;; 25:5e3e $4c $1a $ff $04 $00 $00 $00 $00 $7c $50 $13
    Op1E_Call call_1d_6bdf                             ;; 25:5e49 $1e $df $6b $1d
    ;;A-Again?!<E3>This is tiring,<E2>you know?<E0>
    Op04_Unknown_Text data_39_6e9a                     ;; 25:5e4d $04 $9a $6e $39
    Op92_Unknown $00                                   ;; 25:5e51 $92 $00
    Op4C_Unknown $1a, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 25:5e53 $4c $1a $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 25:5e5e $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op50_WriteByte wC720, $00, $23                     ;; 25:5e69 $50 $20 $c7 $00 $23
    Op82_Run data_01_6844                              ;; 25:5e6e $82 $44 $68 $01
    Op1E_Call call_25_5ec9                             ;; 25:5e72 $1e $c9 $5e $25
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, data_10_4271 ;; 25:5e76 $4c $16 $ff $12 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $ff, $04, $60, $00, $90, $00, data_13_4e48 ;; 25:5e81 $4c $1a $ff $04 $60 $00 $90 $00 $48 $4e $13
    Op44_Unknown $40, $00                              ;; 25:5e8c $44 $40 $00
    Op50_WriteByte wC720, $00, $16                     ;; 25:5e8f $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 25:5e94 $82 $44 $68 $01
    Op14_Unknown 1, data_05_6e72                       ;; 25:5e98 $14 $01 $72 $6e
    SCRIPT_POINTER call_25_5ea9                        ;; 25:5e9c $a9 $5e $25
    Op1E_Call call_1d_6bdf                             ;; 25:5e9f $1e $df $6b $1d
    ;;How did you like<E2>my Ham-Jam?<E0>
    Op04_Unknown_Text data_39_6ebe                     ;; 25:5ea3 $04 $be $6e $39
    Op92_Unknown $00                                   ;; 25:5ea7 $92 $00

call_25_5ea9:
    Op18_Jump call_25_5931                             ;; 25:5ea9 $18 $31 $59 $25
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 25:5ead $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 25:5eb2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:5eb6 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:5eb8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:5eba $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:5ebd $1c $02
    SCRIPT_POINTER call_25_5ec5                        ;; 25:5ebf $c5 $5e $25
    SCRIPT_POINTER call_25_5ec5                        ;; 25:5ec2 $c5 $5e $25

call_25_5ec5:
    Op18_Jump call_25_5931                             ;; 25:5ec5 $18 $31 $59 $25

call_25_5ec9:
    Op4C_Unknown $34, $01, $04, $48, $00, $90, $00, data_10_4271 ;; 25:5ec9 $4c $34 $01 $04 $48 $00 $90 $00 $71 $42 $10
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:5ed4 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_25_63ee                             ;; 25:5edf $1e $ee $63 $25
    Op1E_Call call_25_634c                             ;; 25:5ee3 $1e $4c $63 $25
    Op4C_Unknown $34, $ff, $04, $00, $00, $00, $00, data_10_4209 ;; 25:5ee7 $4c $34 $ff $04 $00 $00 $00 $00 $09 $42 $10
    Op1E_Call call_25_63b8                             ;; 25:5ef2 $1e $b8 $63 $25
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:5ef6 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:5f01 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $30, $00                              ;; 25:5f07 $44 $30 $00
    Op1E_Call call_25_63d3                             ;; 25:5f0a $1e $d3 $63 $25
    Op1E_Call call_25_648b                             ;; 25:5f0e $1e $8b $64 $25
    Op1E_Call call_25_63ee                             ;; 25:5f12 $1e $ee $63 $25
    Op1E_Call call_25_643f                             ;; 25:5f16 $1e $3f $64 $25
    Op1E_Call call_25_643f                             ;; 25:5f1a $1e $3f $64 $25
    Op1E_Call call_25_63d3                             ;; 25:5f1e $1e $d3 $63 $25
    Op1E_Call call_25_6409                             ;; 25:5f22 $1e $09 $64 $25
    Op1E_Call call_25_6465                             ;; 25:5f26 $1e $65 $64 $25
    Op1E_Call call_25_6465                             ;; 25:5f2a $1e $65 $64 $25
    Op1E_Call call_25_63b8                             ;; 25:5f2e $1e $b8 $63 $25
    Op1E_Call call_25_6382                             ;; 25:5f32 $1e $82 $63 $25
    Op1E_Call call_25_63ee                             ;; 25:5f36 $1e $ee $63 $25
    Op1E_Call call_25_6424                             ;; 25:5f3a $1e $24 $64 $25
    Op4C_Unknown $16, $01, $04, $48, $00, $90, $00, data_10_4271 ;; 25:5f3e $4c $16 $01 $04 $48 $00 $90 $00 $71 $42 $10
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:5f49 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 25:5f54 $20

call_25_5f55:
    Op1E_Call call_25_6331                             ;; 25:5f55 $1e $31 $63 $25
    Op16_SubOps 1                                      ;; 25:5f59 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:5f5b $7e $12 $b0
    Op4C_Unknown $1a, $01, $12, $00, $00, $00, $00, data_13_4bff ;; 25:5f5e $4c $1a $01 $12 $00 $00 $00 $00 $ff $4b $13
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 25:5f69 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $10, $00                              ;; 25:5f74 $44 $10 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:5f77 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:5f82 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 25:5f88 $44 $18 $00
    Op5A_Unknown $a0                                   ;; 25:5f8b $5a $a0
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f11 ;; 25:5f8d $4c $1a $ff $ff $00 $00 $00 $00 $11 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $fd             ;; 25:5f98 $52 $67 $d2 $01 $00 $fd
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:5f9e $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:5fa4 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $30, $00                              ;; 25:5faa $44 $30 $00
    Op52_WriteBytes w1_D265, $01, $00, $00             ;; 25:5fad $52 $65 $d2 $01 $00 $00
    Op1E_Call call_25_63d3                             ;; 25:5fb3 $1e $d3 $63 $25
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:5fb7 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op44_Unknown $18, $00                              ;; 25:5fc2 $44 $18 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_5109 ;; 25:5fc5 $4c $1a $ff $ff $00 $00 $00 $00 $09 $51 $13
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:5fd0 $52 $6f $d2 $01 $00 $00
    Op52_WriteBytes w1_D267, $01, $00, $ff             ;; 25:5fd6 $52 $67 $d2 $01 $00 $ff
    Op44_Unknown $78, $00                              ;; 25:5fdc $44 $78 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:5fdf $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $e0, $fd             ;; 25:5fea $52 $67 $d2 $01 $e0 $fd
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:5ff0 $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:5ff6 $52 $6f $d2 $01 $00 $00
    Op44_Unknown $20, $00                              ;; 25:5ffc $44 $20 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f6a ;; 25:5fff $4c $1a $ff $ff $00 $00 $00 $00 $6a $4f $13
    Op44_Unknown $20, $00                              ;; 25:600a $44 $20 $00
    Op5A_Unknown $a0                                   ;; 25:600d $5a $a0
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f22 ;; 25:600f $4c $1a $ff $ff $00 $00 $00 $00 $22 $4f $13
    Op52_WriteBytes w1_D267, $01, $c0, $fb             ;; 25:601a $52 $67 $d2 $01 $c0 $fb
    Op52_WriteBytes w1_D265, $01, $44, $00             ;; 25:6020 $52 $65 $d2 $01 $44 $00
    Op52_WriteBytes w1_D26F, $01, $73, $fe             ;; 25:6026 $52 $6f $d2 $01 $73 $fe
    Op44_Unknown $20, $00                              ;; 25:602c $44 $20 $00
    Op5A_Unknown $a0                                   ;; 25:602f $5a $a0
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:6031 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $fe             ;; 25:603c $52 $67 $d2 $01 $00 $fe
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:6042 $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $80, $fe             ;; 25:6048 $52 $6f $d2 $01 $80 $fe
    Op44_Unknown $2f, $00                              ;; 25:604e $44 $2f $00
    Op52_WriteBytes w1_D265, $01, $00, $00             ;; 25:6051 $52 $65 $d2 $01 $00 $00
    Op1E_Call call_25_63ee                             ;; 25:6057 $1e $ee $63 $25
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4ef3 ;; 25:605b $4c $1a $ff $ff $00 $00 $00 $00 $f3 $4e $13
    Op44_Unknown $20, $00                              ;; 25:6066 $44 $20 $00
    Op4E_Unknown_StoreValue 6, $01, data_13_4120       ;; 25:6069 $4e $06 $01 $20 $41 $13
    Op52_WriteBytes w1_D267, $01, $a0, $ff             ;; 25:606f $52 $67 $d2 $01 $a0 $ff
    Op42_Unknown_StoreValue 8, $01, data_0f_7f4d       ;; 25:6075 $42 $08 $01 $4d $7f $0f
    Op44_Unknown $10, $00                              ;; 25:607b $44 $10 $00
    Op42_Unknown_StoreValue 8, $01, data_0f_7efe       ;; 25:607e $42 $08 $01 $fe $7e $0f
    Op44_Unknown $10, $00                              ;; 25:6084 $44 $10 $00
    Op42_Unknown_StoreValue 8, $01, data_0f_7f9b       ;; 25:6087 $42 $08 $01 $9b $7f $0f
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:608d $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 25:6098 $44 $30 $00
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 25:609b $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 25:60a6 $44 $30 $00
    Op18_Jump call_25_530a                             ;; 25:60a9 $18 $0a $53 $25

call_25_60ad:
    Op1E_Call call_25_6331                             ;; 25:60ad $1e $31 $63 $25
    Op16_SubOps 1                                      ;; 25:60b1 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:60b3 $7e $12 $b0
    Op4C_Unknown $1a, $01, $12, $00, $00, $00, $00, data_13_4bff ;; 25:60b6 $4c $1a $01 $12 $00 $00 $00 $00 $ff $4b $13
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 25:60c1 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $10, $00                              ;; 25:60cc $44 $10 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4ed6 ;; 25:60cf $4c $1a $ff $ff $00 $00 $00 $00 $d6 $4e $13
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:60da $52 $6f $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 25:60e0 $44 $18 $00
    Op5A_Unknown $a0                                   ;; 25:60e3 $5a $a0
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f11 ;; 25:60e5 $4c $1a $ff $ff $00 $00 $00 $00 $11 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $fd             ;; 25:60f0 $52 $67 $d2 $01 $00 $fd
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:60f6 $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:60fc $52 $6f $d2 $01 $00 $01
    Op44_Unknown $30, $00                              ;; 25:6102 $44 $30 $00
    Op52_WriteBytes w1_D265, $01, $00, $00             ;; 25:6105 $52 $65 $d2 $01 $00 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:610b $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op44_Unknown $18, $00                              ;; 25:6116 $44 $18 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_5109 ;; 25:6119 $4c $1a $ff $ff $00 $00 $00 $00 $09 $51 $13
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:6124 $52 $6f $d2 $01 $00 $00
    Op52_WriteBytes w1_D267, $01, $00, $ff             ;; 25:612a $52 $67 $d2 $01 $00 $ff
    Op44_Unknown $78, $00                              ;; 25:6130 $44 $78 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:6133 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $e0, $fd             ;; 25:613e $52 $67 $d2 $01 $e0 $fd
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:6144 $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:614a $52 $6f $d2 $01 $00 $00
    Op44_Unknown $20, $00                              ;; 25:6150 $44 $20 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_503b ;; 25:6153 $4c $1a $ff $ff $00 $00 $00 $00 $3b $50 $13
    Op44_Unknown $20, $00                              ;; 25:615e $44 $20 $00
    Op5A_Unknown $a0                                   ;; 25:6161 $5a $a0
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f22 ;; 25:6163 $4c $1a $ff $ff $00 $00 $00 $00 $22 $4f $13
    Op52_WriteBytes w1_D267, $01, $c0, $fb             ;; 25:616e $52 $67 $d2 $01 $c0 $fb
    Op52_WriteBytes w1_D265, $01, $44, $00             ;; 25:6174 $52 $65 $d2 $01 $44 $00
    Op52_WriteBytes w1_D26F, $01, $73, $fe             ;; 25:617a $52 $6f $d2 $01 $73 $fe
    Op44_Unknown $20, $00                              ;; 25:6180 $44 $20 $00
    Op5A_Unknown $a0                                   ;; 25:6183 $5a $a0
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:6185 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $fe             ;; 25:6190 $52 $67 $d2 $01 $00 $fe
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:6196 $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $80, $fe             ;; 25:619c $52 $6f $d2 $01 $80 $fe
    Op44_Unknown $2f, $00                              ;; 25:61a2 $44 $2f $00
    Op52_WriteBytes w1_D265, $01, $00, $00             ;; 25:61a5 $52 $65 $d2 $01 $00 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_503b ;; 25:61ab $4c $1a $ff $ff $00 $00 $00 $00 $3b $50 $13
    Op44_Unknown $20, $00                              ;; 25:61b6 $44 $20 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_500d ;; 25:61b9 $4c $1a $ff $ff $00 $00 $00 $00 $0d $50 $13
    Op44_Unknown $20, $00                              ;; 25:61c4 $44 $20 $00
    Op4E_Unknown_StoreValue 6, $01, data_13_4120       ;; 25:61c7 $4e $06 $01 $20 $41 $13
    Op52_WriteBytes w1_D267, $01, $a0, $ff             ;; 25:61cd $52 $67 $d2 $01 $a0 $ff
    Op42_Unknown_StoreValue 8, $01, data_0f_7f4d       ;; 25:61d3 $42 $08 $01 $4d $7f $0f
    Op44_Unknown $10, $00                              ;; 25:61d9 $44 $10 $00
    Op42_Unknown_StoreValue 8, $01, data_0f_7efe       ;; 25:61dc $42 $08 $01 $fe $7e $0f
    Op44_Unknown $10, $00                              ;; 25:61e2 $44 $10 $00
    Op42_Unknown_StoreValue 8, $01, data_0f_7f9b       ;; 25:61e5 $42 $08 $01 $9b $7f $0f
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:61eb $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 25:61f6 $44 $30 $00
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 25:61f9 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 25:6204 $44 $30 $00
    Op18_Jump call_25_530a                             ;; 25:6207 $18 $0a $53 $25

call_25_620b:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 25:620b $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:6210 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:6214 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 25:6219 $1c $04
    SCRIPT_POINTER call_25_5349                        ;; 25:621b $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:621e $60 $53 $25
    SCRIPT_POINTER call_25_55cc                        ;; 25:6221 $cc $55 $25
    SCRIPT_POINTER call_25_622b                        ;; 25:6224 $2b $62 $25
    Op18_Jump call_25_530a                             ;; 25:6227 $18 $0a $53 $25

call_25_622b:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bb1 ;; 25:622b $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $80, $00                              ;; 25:6236 $44 $80 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c02 ;; 25:6239 $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_25_6244:
    SCRIPT_RETURN_4A                                   ;; 25:6244 $4a
    Op3E_Compare_Branch 22, data_11_6c02, call_25_6244 ;; 25:6245 $3e $16 $02 $6c $11 $44 $62 $25
    Op18_Jump call_25_530a                             ;; 25:624d $18 $0a $53 $25

call_25_6251:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:6251 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:6255 $1c $03
    SCRIPT_POINTER call_25_5349                        ;; 25:6257 $49 $53 $25
    SCRIPT_POINTER call_25_5360                        ;; 25:625a $60 $53 $25
    SCRIPT_POINTER call_25_6264                        ;; 25:625d $64 $62 $25
    Op18_Jump call_25_530a                             ;; 25:6260 $18 $0a $53 $25

call_25_6264:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:6264 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 25:6268 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 25:626a $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 25:626e $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 25:6272 $1c $05
    SCRIPT_POINTER call_25_5349                        ;; 25:6274 $49 $53 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:6277 $0a $53 $25
    SCRIPT_POINTER call_25_6287                        ;; 25:627a $87 $62 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:627d $0a $53 $25
    SCRIPT_POINTER call_25_530a                        ;; 25:6280 $0a $53 $25
    Op18_Jump call_25_530a                             ;; 25:6283 $18 $0a $53 $25

call_25_6287:
    Op1E_Call call_20_463a                             ;; 25:6287 $1e $3a $46 $20
    Op14_Unknown 1, data_05_6e96                       ;; 25:628b $14 $01 $96 $6e
    SCRIPT_POINTER call_25_62ba                        ;; 25:628f $ba $62 $25
    Op16_SubOps 1                                      ;; 25:6292 $16 $01
    SubOp_SetFlag 295 ; Bit 7 of wC93C                 ;; 25:6294 $3f $27
    Op1E_Call call_25_6523                             ;; 25:6296 $1e $23 $65 $25
    Op1E_Call call_1d_7443                             ;; 25:629a $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 25:629e $16 $01
    SubOp_SetByte wC736, $04                           ;; 25:62a0 $7e $1e $04
    Op16_SubOps 1                                      ;; 25:62a3 $16 $01
    SubOp_SetByte wC737, $01                           ;; 25:62a5 $7e $1f $01
    Op16_SubOps 1                                      ;; 25:62a8 $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 25:62aa $76 $28
    SubOp_DefaultCase_Pair $be, $03                    ;; 25:62ac $be $03
    Op16_SubOps 1                                      ;; 25:62ae $16 $01
    SubOp_SetFlag 167 ; Bit 7 of wC92C                 ;; 25:62b0 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 25:62b2 $1e $a1 $6a $1d
    Op1E_Call call_25_5377                             ;; 25:62b6 $1e $77 $53 $25

call_25_62ba:
    Op18_Jump call_25_530a                             ;; 25:62ba $18 $0a $53 $25

call_25_62be:
    Op14_Unknown 1, data_05_6e98                       ;; 25:62be $14 $01 $98 $6e
    SCRIPT_POINTER call_25_632a                        ;; 25:62c2 $2a $63 $25
    Op50_WriteByte wBitArrayIndexC715, $00, $2d        ;; 25:62c5 $50 $15 $c7 $00 $2d
    Op82_Run ObtainHamChatFromC715                     ;; 25:62ca $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:62ce $16 $01
    SubOp_SetFlag 56 ; Bit 0 of wC91F                  ;; 25:62d0 $3e $38
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 25:62d2 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 25:62d9 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 25:62e0 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 25:62e7 $1e $d4 $6f $1d
    Op1E_Call call_25_5377                             ;; 25:62eb $1e $77 $53 $25
    Op1E_Call call_1d_700b                             ;; 25:62ef $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 25:62f3 $1e $e8 $6a $1d
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_39_6edb                     ;; 25:62f7 $04 $db $6e $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5834 ;; 25:62fb $4c $16 $08 $04 $00 $00 $00 $00 $34 $58 $0f
    ;;<EB><EA>ta-dah<E8>.<end>
    Op06_Unknown_Text data_39_6ee9                     ;; 25:6306 $06 $e9 $6e $39

call_25_630a:
    SCRIPT_RETURN_4A                                   ;; 25:630a $4a
    Op3E_Compare_Branch 22, data_0f_5834, call_25_630a ;; 25:630b $3e $16 $34 $58 $0f $0a $63 $25
    ;;<E0>
    Op06_Unknown_Text data_39_6ef4                     ;; 25:6313 $06 $f4 $6e $39
    Op1E_Call call_04_615d                             ;; 25:6317 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4271 ;; 25:631b $4c $16 $ff $02 $00 $00 $00 $00 $71 $42 $10
    Op44_Unknown $06, $00                              ;; 25:6326 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 25:6329 $20

call_25_632a:
    SCRIPT_RETURN_20                                   ;; 25:632a $20

call_25_632b:
    Op16_SubOps 1                                      ;; 25:632b $16 $01
    SubOp_SetByte wC835, $02                           ;; 25:632d $7f $1d $02
    SCRIPT_RETURN_20                                   ;; 25:6330 $20

call_25_6331:
    Op16_SubOps 1                                      ;; 25:6331 $16 $01
    SubOp_SetByte wC835, $03                           ;; 25:6333 $7f $1d $03
    Op84_WriteByteNTimes w3_D21F, 3, 9, $04            ;; 25:6336 $84 $1f $d2 $03 $09 $00 $04
    Op84_WriteByteNTimes w3_D23A, 3, 9, $04            ;; 25:633d $84 $3a $d2 $03 $09 $00 $04
    Op84_WriteByteNTimes w3_D258, 3, 9, $04            ;; 25:6344 $84 $58 $d2 $03 $09 $00 $04
    SCRIPT_RETURN_20                                   ;; 25:634b $20

call_25_634c:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:634c $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $01             ;; 25:6357 $52 $67 $d2 $01 $00 $01
    Op52_WriteBytes w1_D26F, $01, $00, $ff             ;; 25:635d $52 $6f $d2 $01 $00 $ff
    Op44_Unknown $18, $00                              ;; 25:6363 $44 $18 $00
    SCRIPT_RETURN_20                                   ;; 25:6366 $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:6367 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $01             ;; 25:6372 $52 $67 $d2 $01 $00 $01
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:6378 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 25:637e $44 $18 $00
    SCRIPT_RETURN_20                                   ;; 25:6381 $20

call_25_6382:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:6382 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $ff             ;; 25:638d $52 $67 $d2 $01 $00 $ff
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:6393 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 25:6399 $44 $18 $00
    SCRIPT_RETURN_20                                   ;; 25:639c $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:639d $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $ff             ;; 25:63a8 $52 $67 $d2 $01 $00 $ff
    Op52_WriteBytes w1_D26F, $01, $00, $ff             ;; 25:63ae $52 $6f $d2 $01 $00 $ff
    Op44_Unknown $18, $00                              ;; 25:63b4 $44 $18 $00
    SCRIPT_RETURN_20                                   ;; 25:63b7 $20

call_25_63b8:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f22 ;; 25:63b8 $4c $1a $ff $ff $00 $00 $00 $00 $22 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:63c3 $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:63c9 $52 $6f $d2 $01 $00 $00
    Op44_Unknown $30, $00                              ;; 25:63cf $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 25:63d2 $20

call_25_63d3:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f11 ;; 25:63d3 $4c $1a $ff $ff $00 $00 $00 $00 $11 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:63de $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:63e4 $52 $6f $d2 $01 $00 $00
    Op44_Unknown $30, $00                              ;; 25:63ea $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 25:63ed $20

call_25_63ee:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f6a ;; 25:63ee $4c $1a $ff $ff $00 $00 $00 $00 $6a $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:63f9 $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:63ff $52 $6f $d2 $01 $00 $00
    Op44_Unknown $30, $00                              ;; 25:6405 $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 25:6408 $20

call_25_6409:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:6409 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:6414 $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:641a $52 $6f $d2 $01 $00 $00
    Op44_Unknown $30, $00                              ;; 25:6420 $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 25:6423 $20

call_25_6424:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4ef3 ;; 25:6424 $4c $1a $ff $ff $00 $00 $00 $00 $f3 $4e $13
    Op52_WriteBytes w1_D267, $01, $00, $00             ;; 25:642f $52 $67 $d2 $01 $00 $00
    Op52_WriteBytes w1_D26F, $01, $00, $00             ;; 25:6435 $52 $6f $d2 $01 $00 $00
    Op44_Unknown $30, $00                              ;; 25:643b $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 25:643e $20

call_25_643f:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f11 ;; 25:643f $4c $1a $ff $ff $00 $00 $00 $00 $11 $4f $13
    Op52_WriteBytes w1_D267, $01, $70, $fe             ;; 25:644a $52 $67 $d2 $01 $70 $fe
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:6450 $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:6456 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 25:645c $44 $18 $00
    Op50_WriteByte w1_D269, $01, $80                   ;; 25:645f $50 $69 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 25:6464 $20

call_25_6465:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f22 ;; 25:6465 $4c $1a $ff $ff $00 $00 $00 $00 $22 $4f $13
    Op52_WriteBytes w1_D267, $01, $70, $fe             ;; 25:6470 $52 $67 $d2 $01 $70 $fe
    Op52_WriteBytes w1_D265, $01, $20, $00             ;; 25:6476 $52 $65 $d2 $01 $20 $00
    Op52_WriteBytes w1_D26F, $01, $00, $ff             ;; 25:647c $52 $6f $d2 $01 $00 $ff
    Op44_Unknown $18, $00                              ;; 25:6482 $44 $18 $00
    Op50_WriteByte w1_D269, $01, $80                   ;; 25:6485 $50 $69 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 25:648a $20

call_25_648b:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:648b $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $88, $01             ;; 25:6496 $52 $67 $d2 $01 $88 $01
    Op52_WriteBytes w1_D265, $01, $f0, $ff             ;; 25:649c $52 $65 $d2 $01 $f0 $ff
    Op52_WriteBytes w1_D26F, $01, $00, $ff             ;; 25:64a2 $52 $6f $d2 $01 $00 $ff
    Op44_Unknown $30, $00                              ;; 25:64a8 $44 $30 $00
    Op50_WriteByte w1_D269, $01, $80                   ;; 25:64ab $50 $69 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 25:64b0 $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:64b1 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $88, $01             ;; 25:64bc $52 $67 $d2 $01 $88 $01
    Op52_WriteBytes w1_D265, $01, $f0, $ff             ;; 25:64c2 $52 $65 $d2 $01 $f0 $ff
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:64c8 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $30, $00                              ;; 25:64ce $44 $30 $00
    Op50_WriteByte w1_D269, $01, $80                   ;; 25:64d1 $50 $69 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 25:64d6 $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:64d7 $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $78, $fe             ;; 25:64e2 $52 $67 $d2 $01 $78 $fe
    Op52_WriteBytes w1_D265, $01, $10, $00             ;; 25:64e8 $52 $65 $d2 $01 $10 $00
    Op52_WriteBytes w1_D26F, $01, $00, $ff             ;; 25:64ee $52 $6f $d2 $01 $00 $ff
    Op44_Unknown $30, $00                              ;; 25:64f4 $44 $30 $00
    Op50_WriteByte w1_D269, $01, $80                   ;; 25:64f7 $50 $69 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 25:64fc $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_13_4f33 ;; 25:64fd $4c $1a $ff $ff $00 $00 $00 $00 $33 $4f $13
    Op52_WriteBytes w1_D267, $01, $78, $fe             ;; 25:6508 $52 $67 $d2 $01 $78 $fe
    Op52_WriteBytes w1_D265, $01, $10, $00             ;; 25:650e $52 $65 $d2 $01 $10 $00
    Op52_WriteBytes w1_D26F, $01, $00, $01             ;; 25:6514 $52 $6f $d2 $01 $00 $01
    Op44_Unknown $30, $00                              ;; 25:651a $44 $30 $00
    Op50_WriteByte w1_D269, $01, $80                   ;; 25:651d $50 $69 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 25:6522 $20

call_25_6523:
    Op14_Unknown 1, data_05_6e96                       ;; 25:6523 $14 $01 $96 $6e
    SCRIPT_POINTER call_25_658a                        ;; 25:6527 $8a $65 $25
    Op84_WriteByteNTimes w3_D2E5, 3, 3, $80            ;; 25:652a $84 $e5 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D303, 3, 3, $80            ;; 25:6531 $84 $03 $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D321, 3, 3, $80            ;; 25:6538 $84 $21 $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2E2, 3, 3, $07            ;; 25:653f $84 $e2 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D300, 3, 3, $07            ;; 25:6546 $84 $00 $d3 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D31E, 3, 3, $07            ;; 25:654d $84 $1e $d3 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2E8, 3, 3, $07            ;; 25:6554 $84 $e8 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D306, 3, 3, $07            ;; 25:655b $84 $06 $d3 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D324, 3, 3, $07            ;; 25:6562 $84 $24 $d3 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D28B, 3, 3, $07            ;; 25:6569 $84 $8b $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2A9, 3, 3, $07            ;; 25:6570 $84 $a9 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2C7, 3, 3, $07            ;; 25:6577 $84 $c7 $d2 $03 $03 $00 $07
    Op4C_Unknown $32, $01, $04, $a8, $00, $c0, $00, data_15_663a ;; 25:657e $4c $32 $01 $04 $a8 $00 $c0 $00 $3a $66 $15
    SCRIPT_RETURN_20                                   ;; 25:6589 $20

call_25_658a:
    Op4C_Unknown $32, $00, $00, $00, $00, $00, $00, zero_pointer ;; 25:658a $4c $32 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 25:6595 $20
    Op1E_Call call_25_76ce                             ;; 25:6596 $1e $ce $76 $25
    Op1E_Call call_25_7344                             ;; 25:659a $1e $44 $73 $25
    Op16_SubOps 1                                      ;; 25:659e $16 $01
    SubOp_SetFlag 385 ; Bit 1 of wC948                 ;; 25:65a0 $3f $81
    Op74_PrepTableJumpIndex_Copy wC818                 ;; 25:65a2 $74 $18 $c8
    Op1C_TableJump 4                                   ;; 25:65a5 $1c $04
    SCRIPT_POINTER call_25_65b7                        ;; 25:65a7 $b7 $65 $25
    SCRIPT_POINTER call_25_65bf                        ;; 25:65aa $bf $65 $25
    SCRIPT_POINTER call_25_65c7                        ;; 25:65ad $c7 $65 $25
    SCRIPT_POINTER call_25_65cf                        ;; 25:65b0 $cf $65 $25
    Op18_Jump call_25_65d3                             ;; 25:65b3 $18 $d3 $65 $25

call_25_65b7:
    Op1E_Call call_38_611a                             ;; 25:65b7 $1e $1a $61 $38
    Op18_Jump call_25_65d3                             ;; 25:65bb $18 $d3 $65 $25

call_25_65bf:
    Op1E_Call call_38_619a                             ;; 25:65bf $1e $9a $61 $38
    Op18_Jump call_25_65d3                             ;; 25:65c3 $18 $d3 $65 $25

call_25_65c7:
    Op1E_Call call_38_62ec                             ;; 25:65c7 $1e $ec $62 $38
    Op18_Jump call_25_65d3                             ;; 25:65cb $18 $d3 $65 $25

call_25_65cf:
    Op1E_Call call_38_6380                             ;; 25:65cf $1e $80 $63 $38

call_25_65d3:
    Op16_SubOps 1                                      ;; 25:65d3 $16 $01
    SubOp_SetByte wC818, $00                           ;; 25:65d5 $7f $00 $00
    Op16_SubOps 1                                      ;; 25:65d8 $16 $01
    SubOp_ClearFlag 385 ; Bit 1 of wC948               ;; 25:65da $5f $81

call_25_65dc:
    Op16_SubOps 1                                      ;; 25:65dc $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 25:65de $5e $03
    Op82_Run data_01_73cc                              ;; 25:65e0 $82 $cc $73 $01
    Op1E_Call call_04_660d                             ;; 25:65e4 $1e $0d $66 $04
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:65e8 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 25:65ec $2a $00 $00 $00
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:65f0 $50 $1d $c3 $00 $d0
    Op16_SubOps 1                                      ;; 25:65f5 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:65f7 $7e $12 $b0
    Op68_CopyBytes 1, wC819, wOp1CScriptTableIndexC53A, $00 ;; 25:65fa $68 $01 $19 $c8 $3a $c5 $00
    Op1C_TableJump 14                                  ;; 25:6601 $1c $0e
    SCRIPT_POINTER call_25_66e4                        ;; 25:6603 $e4 $66 $25
    SCRIPT_POINTER call_25_671d                        ;; 25:6606 $1d $67 $25
    SCRIPT_POINTER call_25_67b3                        ;; 25:6609 $b3 $67 $25
    SCRIPT_POINTER call_25_6a3f                        ;; 25:660c $3f $6a $25
    SCRIPT_POINTER call_25_6a67                        ;; 25:660f $67 $6a $25
    SCRIPT_POINTER call_25_6ad2                        ;; 25:6612 $d2 $6a $25
    SCRIPT_POINTER call_25_6ad2                        ;; 25:6615 $d2 $6a $25
    SCRIPT_POINTER call_25_6ad2                        ;; 25:6618 $d2 $6a $25
    SCRIPT_POINTER call_25_6ad2                        ;; 25:661b $d2 $6a $25
    SCRIPT_POINTER call_25_66a9                        ;; 25:661e $a9 $66 $25
    SCRIPT_POINTER call_25_6ad2                        ;; 25:6621 $d2 $6a $25
    SCRIPT_POINTER call_25_6768                        ;; 25:6624 $68 $67 $25
    SCRIPT_POINTER call_25_67b3                        ;; 25:6627 $b3 $67 $25
    SCRIPT_POINTER call_25_67b3                        ;; 25:662a $b3 $67 $25

call_25_662d:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:662d $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:6632 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 25:6636 $1c $03
    SCRIPT_POINTER call_25_6645                        ;; 25:6638 $45 $66 $25
    SCRIPT_POINTER call_25_665c                        ;; 25:663b $5c $66 $25
    SCRIPT_POINTER call_25_666f                        ;; 25:663e $6f $66 $25
    Op18_Jump call_25_65dc                             ;; 25:6641 $18 $dc $65 $25

call_25_6645:
    Op1E_Call call_1d_68f9                             ;; 25:6645 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 25:6649 $14 $01 $b4 $48
    SCRIPT_POINTER call_25_65dc                        ;; 25:664d $dc $65 $25
    Op1E_Call call_25_7344                             ;; 25:6650 $1e $44 $73 $25
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 25:6654 $82 $42 $74 $01
    Op18_Jump call_25_65dc                             ;; 25:6658 $18 $dc $65 $25

call_25_665c:
    Op1E_Call call_1d_69f1                             ;; 25:665c $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 25:6660 $14 $01 $b4 $48
    SCRIPT_POINTER call_25_65dc                        ;; 25:6664 $dc $65 $25
    Op1E_Call call_25_7344                             ;; 25:6667 $1e $44 $73 $25
    Op18_Jump call_25_65dc                             ;; 25:666b $18 $dc $65 $25

call_25_666f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:666f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 25:6673 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 25:6675 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 25:6679 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 25:667d $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:667f $45 $66 $25
    SCRIPT_POINTER call_25_65dc                        ;; 25:6682 $dc $65 $25
    Op18_Jump call_25_65dc                             ;; 25:6685 $18 $dc $65 $25

call_25_6689:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 25:6689 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 25:668e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:6692 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:6694 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:6696 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:6699 $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:669b $45 $66 $25
    SCRIPT_POINTER call_25_66a1                        ;; 25:669e $a1 $66 $25

call_25_66a1:
    Op1E_Call call_20_42f7                             ;; 25:66a1 $1e $f7 $42 $20
    Op18_Jump call_25_65dc                             ;; 25:66a5 $18 $dc $65 $25

call_25_66a9:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:66a9 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 25:66ae $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 25:66b2 $1c $03
    SCRIPT_POINTER call_25_6645                        ;; 25:66b4 $45 $66 $25
    SCRIPT_POINTER call_25_665c                        ;; 25:66b7 $5c $66 $25
    SCRIPT_POINTER call_25_66c1                        ;; 25:66ba $c1 $66 $25
    Op18_Jump call_25_65dc                             ;; 25:66bd $18 $dc $65 $25

call_25_66c1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:66c1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 25:66c5 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 25:66c7 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 25:66cb $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 25:66cf $1c $05
    SCRIPT_POINTER call_25_6645                        ;; 25:66d1 $45 $66 $25
    SCRIPT_POINTER call_25_65dc                        ;; 25:66d4 $dc $65 $25
    SCRIPT_POINTER call_25_65dc                        ;; 25:66d7 $dc $65 $25
    SCRIPT_POINTER call_25_6689                        ;; 25:66da $89 $66 $25
    SCRIPT_POINTER call_25_65dc                        ;; 25:66dd $dc $65 $25
    Op18_Jump call_25_65dc                             ;; 25:66e0 $18 $dc $65 $25

call_25_66e4:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 25:66e4 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:66e9 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 25:66ed $1c $04
    SCRIPT_POINTER call_25_6645                        ;; 25:66ef $45 $66 $25
    SCRIPT_POINTER call_25_665c                        ;; 25:66f2 $5c $66 $25
    SCRIPT_POINTER call_25_66c1                        ;; 25:66f5 $c1 $66 $25
    SCRIPT_POINTER call_25_66ff                        ;; 25:66f8 $ff $66 $25
    Op18_Jump call_25_65dc                             ;; 25:66fb $18 $dc $65 $25

call_25_66ff:
    Op42_Unknown_StoreValue 4, $01, data_17_618d       ;; 25:66ff $42 $04 $01 $8d $61 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_462d ;; 25:6705 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b22                             ;; 25:6710 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 25:6714 $44 $1e $00
    Op5E_Unknown $80                                   ;; 25:6717 $5e $80
    Op5A_Unknown $90                                   ;; 25:6719 $5a $90
    Op54_Unknown $00                                   ;; 25:671b $54 $00

call_25_671d:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 25:671d $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:6722 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 25:6726 $1c $04
    SCRIPT_POINTER call_25_6645                        ;; 25:6728 $45 $66 $25
    SCRIPT_POINTER call_25_665c                        ;; 25:672b $5c $66 $25
    SCRIPT_POINTER call_25_66c1                        ;; 25:672e $c1 $66 $25
    SCRIPT_POINTER call_25_6738                        ;; 25:6731 $38 $67 $25
    Op18_Jump call_25_65dc                             ;; 25:6734 $18 $dc $65 $25

call_25_6738:
    Op42_Unknown_StoreValue 4, $01, data_17_6206       ;; 25:6738 $42 $04 $01 $06 $62 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_462d ;; 25:673e $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 25:6749 $1e $76 $5b $04
    Op44_Unknown $1e, $00                              ;; 25:674d $44 $1e $00
    Op4C_Unknown $1a, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 25:6750 $4c $1a $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $30, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 25:675b $4c $30 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op1A_Unknown $14                                   ;; 25:6766 $1a $14

call_25_6768:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 25:6768 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:676d $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 25:6771 $1c $04
    SCRIPT_POINTER call_25_6645                        ;; 25:6773 $45 $66 $25
    SCRIPT_POINTER call_25_665c                        ;; 25:6776 $5c $66 $25
    SCRIPT_POINTER call_25_66c1                        ;; 25:6779 $c1 $66 $25
    SCRIPT_POINTER call_25_6783                        ;; 25:677c $83 $67 $25
    Op18_Jump call_25_65dc                             ;; 25:677f $18 $dc $65 $25

call_25_6783:
    Op42_Unknown_StoreValue 4, $01, data_17_627f       ;; 25:6783 $42 $04 $01 $7f $62 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_462d ;; 25:6789 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 25:6794 $1e $76 $5b $04
    Op44_Unknown $1e, $00                              ;; 25:6798 $44 $1e $00
    Op4C_Unknown $1a, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 25:679b $4c $1a $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $30, $00, $ff, $00, $00, $00, $00, zero_pointer ;; 25:67a6 $4c $30 $00 $ff $00 $00 $00 $00 $00 $00 $00
    Op1A_Unknown $13                                   ;; 25:67b1 $1a $13

call_25_67b3:
    Op1E_Call call_33_4d7b                             ;; 25:67b3 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 25:67b7 $1c $01
    SCRIPT_POINTER call_25_662d                        ;; 25:67b9 $2d $66 $25
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:67bc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 25:67c0 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 25:67c2 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 25:67c6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 25:67ca $1c $05
    SCRIPT_POINTER call_25_6645                        ;; 25:67cc $45 $66 $25
    SCRIPT_POINTER call_25_67df                        ;; 25:67cf $df $67 $25
    SCRIPT_POINTER call_25_69a8                        ;; 25:67d2 $a8 $69 $25
    SCRIPT_POINTER call_25_69dc                        ;; 25:67d5 $dc $69 $25
    SCRIPT_POINTER call_25_6a21                        ;; 25:67d8 $21 $6a $25
    Op18_Jump call_25_65dc                             ;; 25:67db $18 $dc $65 $25

call_25_67df:
    Op1E_Call call_25_7654                             ;; 25:67df $1e $54 $76 $25
    Op82_Run data_01_7464                              ;; 25:67e3 $82 $64 $74 $01
    ARGUMENT_WORD $0200                                ;; 25:67e7 $00 $02
    Op1C_TableJump 2                                   ;; 25:67e9 $1c $02
    SCRIPT_POINTER call_25_6806                        ;; 25:67eb $06 $68 $25
    SCRIPT_POINTER call_25_67f1                        ;; 25:67ee $f1 $67 $25

call_25_67f1:
    Op1E_Call call_3a_621d                             ;; 25:67f1 $1e $1d $62 $3a
    Op56_WriteBitArrayIndex 26, data_13_67f2           ;; 25:67f5 $56 $1a $f2 $67 $13
    Op1E_Call call_04_67fb                             ;; 25:67fa $1e $fb $67 $04
    ;;Hey! Have you<E4>found everyone?<E3>Bring them back!<E0>
    Op04_Unknown_Text data_1c_4000                     ;; 25:67fe $04 $00 $40 $1c
    Op18_Jump call_25_6825                             ;; 25:6802 $18 $25 $68 $25

call_25_6806:
    Op56_WriteBitArrayIndex 26, data_13_79b1           ;; 25:6806 $56 $1a $b1 $79 $13
    Op1E_Call call_04_67fb                             ;; 25:680b $1e $fb $67 $04
    ;;Bet you want to<E4>know what's hidden<E3><end>
    Op04_Unknown_Text data_1c_402f                     ;; 25:680f $04 $2f $40 $1c
    Op56_WriteBitArrayIndex 26, data_13_79c1           ;; 25:6813 $56 $1a $c1 $79 $13
    ;;behind this wall!<E3><end>
    Op06_Unknown_Text data_1c_4053                     ;; 25:6818 $06 $53 $40 $1c
    Op56_WriteBitArrayIndex 26, data_13_79d1           ;; 25:681c $56 $1a $d1 $79 $13
    ;;It's a secret 'til<E4>I'm done! Hehe<...><E0>
    Op06_Unknown_Text data_1c_4066                     ;; 25:6821 $06 $66 $40 $1c

call_25_6825:
    Op16_SubOps 1                                      ;; 25:6825 $16 $01
    SubOp_SetFlag 386 ; Bit 2 of wC948                 ;; 25:6827 $3f $82
    Op1E_Call call_3a_621d                             ;; 25:6829 $1e $1d $62 $3a
    Op56_WriteBitArrayIndex 26, data_13_67f2           ;; 25:682d $56 $1a $f2 $67 $13
    ;;Do you want to<E4>hear some valuable<E4>information?<E0>
    Op04_Unknown_Text data_1c_4089                     ;; 25:6832 $04 $89 $40 $1c
    Op1E_Call call_04_615d                             ;; 25:6836 $1e $5d $61 $04

call_25_683a:
    Op1E_Call call_04_660d                             ;; 25:683a $1e $0d $66 $04
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:683e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 25:6842 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, ClubhouseYesNo, ClubhouseAlwaysUsePile ;; 25:6846 $0c $02 $ad $47 $93 $48
    Op1C_TableJump 2                                   ;; 25:684c $1c $02
    SCRIPT_POINTER call_25_6854                        ;; 25:684e $54 $68 $25
    SCRIPT_POINTER call_25_686c                        ;; 25:6851 $6c $68 $25

call_25_6854:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 25:6854 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 25:6859 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:685d $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:685f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:6861 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:6864 $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:6866 $45 $66 $25
    SCRIPT_POINTER HintGiverBoss                       ;; 25:6869 $84 $68 $25

call_25_686c:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 25:686c $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 25:6871 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:6875 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:6877 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:6879 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:687c $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:687e $45 $66 $25
    SCRIPT_POINTER call_25_6990                        ;; 25:6881 $90 $69 $25

HintGiverBoss:
    Op1E_Call call_20_4bf9                             ;; 25:6884 $1e $f9 $4b $20
    Op1E_Call call_25_7654                             ;; 25:6888 $1e $54 $76 $25
    Op1E_Call call_04_67fb                             ;; 25:688c $1e $fb $67 $04
    ;;Who do you want<E4>to hear about?<E0>
    Op04_Unknown_Text data_1c_40b8                     ;; 25:6890 $04 $b8 $40 $1c
    Op1E_Call call_04_615d                             ;; 25:6894 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 25:6898 $16 $01
    SubOp_ClearFlag 384 ; Bit 0 of wC948               ;; 25:689a $5f $80
    Op82_Run data_01_73cc                              ;; 25:689c $82 $cc $73 $01
    Op50_WriteByte wC65D, $00, $00                     ;; 25:68a0 $50 $5d $c6 $00 $00
    Op14_Unknown 1, data_05_48b8                       ;; 25:68a5 $14 $01 $b8 $48
    SCRIPT_POINTER call_25_6a36                        ;; 25:68a9 $36 $6a $25
    Op16_SubOps 1                                      ;; 25:68ac $16 $01
    SubOp_SetFlag 384 ; Bit 0 of wC948                 ;; 25:68ae $3f $80
    Op50_WriteByte wC65D, $00, $01                     ;; 25:68b0 $50 $5d $c6 $00 $01
    Op1E_Call call_04_6613                             ;; 25:68b5 $1e $13 $66 $04
    Op10_HamChatWheel 12, HintGiverBossOptions, HintGiverBossRules ;; 25:68b9 $10 $0c $af $47 $ba $48
    Op50_WriteByte wC65D, $00, $00                     ;; 25:68bf $50 $5d $c6 $00 $00
    Op1C_TableJump 12                                  ;; 25:68c4 $1c $0c
    SCRIPT_POINTER call_25_68ea                        ;; 25:68c6 $ea $68 $25
    SCRIPT_POINTER call_25_6978                        ;; 25:68c9 $78 $69 $25
    SCRIPT_POINTER call_25_68f6                        ;; 25:68cc $f6 $68 $25
    SCRIPT_POINTER call_25_6902                        ;; 25:68cf $02 $69 $25
    SCRIPT_POINTER call_25_690e                        ;; 25:68d2 $0e $69 $25
    SCRIPT_POINTER call_25_691a                        ;; 25:68d5 $1a $69 $25
    SCRIPT_POINTER call_25_6926                        ;; 25:68d8 $26 $69 $25
    SCRIPT_POINTER call_25_6932                        ;; 25:68db $32 $69 $25
    SCRIPT_POINTER call_25_693e                        ;; 25:68de $3e $69 $25
    SCRIPT_POINTER call_25_694a                        ;; 25:68e1 $4a $69 $25
    SCRIPT_POINTER call_25_6956                        ;; 25:68e4 $56 $69 $25
    SCRIPT_POINTER call_25_6956                        ;; 25:68e7 $56 $69 $25

call_25_68ea:
    Op1E_Call call_25_6de3                             ;; 25:68ea $1e $e3 $6d $25
    ;;Bijou went to the<E4>Acorn Shrine.<E3>Ah! That place is<E4>covered with<E4>spiders, <E5>and I<E4>know she can't<E4>stand spiders!<E3>I'm a bit worried<...><E0>
    Op04_Unknown_Text data_1c_40d7                     ;; 25:68ee $04 $d7 $40 $1c
    Op18_Jump call_25_6984                             ;; 25:68f2 $18 $84 $69 $25

call_25_68f6:
    Op1E_Call call_25_6de3                             ;; 25:68f6 $1e $e3 $6d $25
    ;;I heard Oxnard is<E4>hanging out at<E4>Sunflower Park.<E3>It's funny how he<E4>loves his Seed,<E3>but he always<E4>loses it.<E3>I say that if he<E4>likes it so much,<E3>he should keep it<E4>safe!<E3>He'll never learn,<E3>until he comes<E4>close to losing<E4>it forever!<E0>
    Op04_Unknown_Text data_1c_4157                     ;; 25:68fa $04 $57 $41 $1c
    Op18_Jump call_25_6984                             ;; 25:68fe $18 $84 $69 $25

call_25_6902:
    Op1E_Call call_25_6de3                             ;; 25:6902 $1e $e3 $6d $25
    ;;Pashmina was last<E4>seen in Sunflower<E4>Park.<E3>Hey, speaking of<E4>the park, the crow<E4>there has a bad<E3>attitude, don'tcha<E4>think?<E3>Someday,<E4>I'll make him<E4>laugh so hard his<E3>wings fall off!<E4>Someday<...><E4>Hehe.<E0>
    Op04_Unknown_Text data_1c_423b                     ;; 25:6906 $04 $3b $42 $1c
    Op18_Jump call_25_6984                             ;; 25:690a $18 $84 $69 $25

call_25_690e:
    Op1E_Call call_25_6de3                             ;; 25:690e $1e $e3 $6d $25
    ;;I heard Penelope<E4>went to the Ruins<...><E3>Hey, did you know<E4>that Penelope<E4>likes high places?<E3>Yep, the higher<E4>the better.<E4>If she's there,<E5> I<E4>bet she climbed<E4>up the cuckoo<E4>clock tower.<E0>
    Op04_Unknown_Text data_1c_42fb                     ;; 25:6912 $04 $fb $42 $1c
    Op18_Jump call_25_6984                             ;; 25:6916 $18 $84 $69 $25

call_25_691a:
    Op1E_Call call_25_6de3                             ;; 25:691a $1e $e3 $6d $25
    ;;I think Cappy's<E4>at the Ruins.<E3>I bet he's playing<E4>Tack-Q Bowling<E4>again!<E3>Darn it! It's his<E4>weakness, you<E4>know<...><E3>He'd go even if it<E4>meant diving off<E4>the refrigerator!<E0>
    Op04_Unknown_Text data_1c_43ac                     ;; 25:691e $04 $ac $43 $1c
    Op18_Jump call_25_6984                             ;; 25:6922 $18 $84 $69 $25

call_25_6926:
    Op1E_Call call_25_6de3                             ;; 25:6926 $1e $e3 $6d $25
    ;;You want to know<E4>where Panda is?<E3>Try the arts<E4>and crafts room at<E3>Sunflower<E4>Elementary.<E3>I make him go<E4>there because he<E4>can't leave his<E3>tools sitting at<E4>the Clubhouse.<E3>I gotta keep it<E4>clean, ya know?<E0>
    Op04_Unknown_Text data_1c_444f                     ;; 25:692a $04 $4f $44 $1c
    Op18_Jump call_25_6984                             ;; 25:692e $18 $84 $69 $25

call_25_6932:
    Op1E_Call call_25_6de3                             ;; 25:6932 $1e $e3 $6d $25
    ;;So you wanna know<E4>where Jingle is?<E3>It's tough to say.<E4>He wanders a lot<...><E3>Last I heard, he<E4>was near Sunflower<E4>Elementary.<E3>To find him, keep<E4>your ears open for<E4>his guitar.<E0>
    Op04_Unknown_Text data_1c_4515                     ;; 25:6936 $04 $15 $45 $1c
    Op18_Jump call_25_6984                             ;; 25:693a $18 $84 $69 $25

call_25_693e:
    Op1E_Call call_25_6de3                             ;; 25:693e $1e $e3 $6d $25
    ;;Sandy's somewhere<E4>in the Sky Garden.<E3>I heard she loves<E4>the bench that can<E4>only be reached by<E3>crossing a stream.<E3>I bet that's where<E4>you'll find her.<E0>
    Op04_Unknown_Text data_1c_45be                     ;; 25:6942 $04 $be $45 $1c
    Op18_Jump call_25_6984                             ;; 25:6946 $18 $84 $69 $25

call_25_694a:
    Op1E_Call call_25_6de3                             ;; 25:694a $1e $e3 $6d $25
    ;;Stan! That guy!<E4>He always flirts<E4>with the girls! <E3>Especially at the<E4>Sky Garden!<E3>That's what I<E4>heard.<E3>He thinks he's so<E4>irresistible!<E3>I'll bet you'll<E4>need Sandy's help<E4>to drag him away<E3>from the girls.<E3>I swear, he's<E4>outta control.<E0>
    Op04_Unknown_Text data_1c_4652                     ;; 25:694e $04 $52 $46 $1c
    Op18_Jump call_25_6984                             ;; 25:6952 $18 $84 $69 $25

call_25_6956:
    Op1E_Call call_25_6de3                             ;; 25:6956 $1e $e3 $6d $25
    Op14_Unknown 1, data_05_491a                       ;; 25:695a $14 $01 $1a $49
    SCRIPT_POINTER call_25_6978                        ;; 25:695e $78 $69 $25
    Op14_Unknown 1, data_05_4922                       ;; 25:6961 $14 $01 $22 $49
    SCRIPT_POINTER call_25_6970                        ;; 25:6965 $70 $69 $25
    ;;Howdy and Dexter?<E3>They went to<E4>Sunflower Market<E3>to settle things<E4>once and for all.<E3>I wonder what the<E4>heck they're up to<E4>this time<...><E0>
    Op04_Unknown_Text data_1c_4737                     ;; 25:6968 $04 $37 $47 $1c
    Op18_Jump call_25_6984                             ;; 25:696c $18 $84 $69 $25
    ;;Howdy and Dexter<E4>are at Sunflower<E4>Market!<E3>Say<...><E4>I heard there's a<E4>shop in the<E3>market where<E4>they're doing some<E4>shady business.<E3>Supposedly, some<E4>reporter saw the<E4>whole scene and is<E3>writing a story<E4>about it.<E3>I don't think it's<E4>hit the papers<E4>yet, though<...><E0>

call_25_6970:
    Op04_Unknown_Text data_1c_47ba                     ;; 25:6970 $04 $ba $47 $1c
    Op18_Jump call_25_6984                             ;; 25:6974 $18 $84 $69 $25

call_25_6978:
    Op1E_Call call_25_6de3                             ;; 25:6978 $1e $e3 $6d $25
    ;;Maxwell went to<E4>check something in<E4>the Acorn Shrine's<E3>main building.<E4>It's been a while<E4>since he left<...><E3>I wonder what's<E4>taking so long.<E0>
    Op04_Unknown_Text data_1c_48b5                     ;; 25:697c $04 $b5 $48 $1c
    Op18_Jump call_25_6984                             ;; 25:6980 $18 $84 $69 $25
    ;;Want to hear about<E4>other Ham-Hams?<E0>

call_25_6984:
    Op04_Unknown_Text data_1c_493b                     ;; 25:6984 $04 $3b $49 $1c
    Op1E_Call call_04_615d                             ;; 25:6988 $1e $5d $61 $04
    Op18_Jump call_25_683a                             ;; 25:698c $18 $3a $68 $25

call_25_6990:
    Op1E_Call call_20_4c28                             ;; 25:6990 $1e $28 $4c $20
    Op1E_Call call_25_7654                             ;; 25:6994 $1e $54 $76 $25
    Op1E_Call call_04_67fb                             ;; 25:6998 $1e $fb $67 $04
    ;;All right, then.<E3>I'll be working<E4>away, but if you<E4>need something, <E3>I'm here to help.<E3>Well<...><E4>Get going!<E0>
    Op04_Unknown_Text data_1c_495e                     ;; 25:699c $04 $5e $49 $1c
    Op16_SubOps 1                                      ;; 25:69a0 $16 $01
    SubOp_ClearFlag 386 ; Bit 2 of wC948               ;; 25:69a2 $5f $82
    Op18_Jump call_25_6a32                             ;; 25:69a4 $18 $32 $6a $25

call_25_69a8:
    Op1E_Call call_20_465b                             ;; 25:69a8 $1e $5b $46 $20
    Op1E_Call call_25_7654                             ;; 25:69ac $1e $54 $76 $25
    Op56_WriteBitArrayIndex 26, data_13_7934           ;; 25:69b0 $56 $1a $34 $79 $13
    Op1E_Call call_04_67fb                             ;; 25:69b5 $1e $fb $67 $04
    ;;You know, I have<E4>to stay clean,<E3>even when I'm<E4>working hard.<E3><end>
    Op04_Unknown_Text data_1c_49c4                     ;; 25:69b9 $04 $c4 $49 $1c
    Op56_WriteBitArrayIndex 26, data_13_7974           ;; 25:69bd $56 $1a $74 $79 $13
    ;;I wouldn't know<E4>what to do if<E4>Bijou saw me all<E3><end>
    Op06_Unknown_Text data_1c_4a01                     ;; 25:69c2 $06 $01 $4a $1c
    Op56_WriteBitArrayIndex 26, data_13_79e1           ;; 25:69c6 $56 $1a $e1 $79 $13
    ;;sweaty<...><E3>I'd be so<...><E3>embarrassed<...><E3><end>
    Op06_Unknown_Text data_1c_4a31                     ;; 25:69cb $06 $31 $4a $1c
    Op56_WriteBitArrayIndex 26, data_13_670f           ;; 25:69cf $56 $1a $0f $67 $13
    ;;Don't repeat that!<E3>Just go find the<E4>Ham-Hams!<E0>
    Op06_Unknown_Text data_1c_4a52                     ;; 25:69d4 $06 $52 $4a $1c
    Op18_Jump call_25_6a32                             ;; 25:69d8 $18 $32 $6a $25

call_25_69dc:
    Op14_Unknown 1, data_05_492a                       ;; 25:69dc $14 $01 $2a $49
    SCRIPT_POINTER call_25_69eb                        ;; 25:69e0 $eb $69 $25
    Op1E_Call call_20_42f7                             ;; 25:69e3 $1e $f7 $42 $20
    Op18_Jump call_25_65dc                             ;; 25:69e7 $18 $dc $65 $25

call_25_69eb:
    Op1E_Call call_20_42bf                             ;; 25:69eb $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, data_13_6e3c           ;; 25:69ef $56 $1a $3c $6e $13
    Op1E_Call call_04_67fb                             ;; 25:69f4 $1e $fb $67 $04
    ;;<...><...><E3><end>
    Op04_Unknown_Text data_1c_4a80                     ;; 25:69f8 $04 $80 $4a $1c

call_25_69fc:
    SCRIPT_RETURN_4A                                   ;; 25:69fc $4a
    Op3E_Compare_Branch 22, data_10_5b35, call_25_69fc ;; 25:69fd $3e $16 $35 $5b $10 $fc $69 $25
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 25:6a05 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_13_7974           ;; 25:6a10 $56 $1a $74 $79 $13
    Op1E_Call call_20_42fb                             ;; 25:6a15 $1e $fb $42 $20
    ;;Hey, if you feel<E4>so great, will you<E4>tell everyone to<E3>get back here?<E0>
    Op06_Unknown_Text data_1c_4a84                     ;; 25:6a19 $06 $84 $4a $1c
    Op18_Jump call_25_6a32                             ;; 25:6a1d $18 $32 $6a $25

call_25_6a21:
    Op1E_Call call_25_7654                             ;; 25:6a21 $1e $54 $76 $25
    Op56_WriteBitArrayIndex 26, data_13_7974           ;; 25:6a25 $56 $1a $74 $79 $13
    Op1E_Call call_04_67fb                             ;; 25:6a2a $1e $fb $67 $04
    ;;Hey!<E3>Don't dig holes in<E4>the living room.<E0>
    Op04_Unknown_Text data_1c_4ac8                     ;; 25:6a2e $04 $c8 $4a $1c

call_25_6a32:
    Op1E_Call call_04_615d                             ;; 25:6a32 $1e $5d $61 $04

call_25_6a36:
    Op56_WriteBitArrayIndex 26, data_13_66cb           ;; 25:6a36 $56 $1a $cb $66 $13
    Op18_Jump call_25_65dc                             ;; 25:6a3b $18 $dc $65 $25

call_25_6a3f:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 25:6a3f $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 25:6a44 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 25:6a48 $1c $01
    SCRIPT_POINTER call_25_6a51                        ;; 25:6a4a $51 $6a $25
    Op18_Jump call_25_662d                             ;; 25:6a4d $18 $2d $66 $25

call_25_6a51:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_46f3 ;; 25:6a51 $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op16_SubOps 1                                      ;; 25:6a5c $16 $01
    SubOp_SetByte wC757, $00                           ;; 25:6a5e $7e $3f $00
    Op1E_Call call_2b_47ce                             ;; 25:6a61 $1e $ce $47 $2b
    Op1A_Unknown $15                                   ;; 25:6a65 $1a $15

call_25_6a67:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:6a67 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 25:6a6c $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 25:6a70 $1c $03
    SCRIPT_POINTER call_25_6645                        ;; 25:6a72 $45 $66 $25
    SCRIPT_POINTER call_25_665c                        ;; 25:6a75 $5c $66 $25
    SCRIPT_POINTER call_25_6a7f                        ;; 25:6a78 $7f $6a $25
    Op18_Jump call_25_65dc                             ;; 25:6a7b $18 $dc $65 $25

call_25_6a7f:
    Op56_WriteBitArrayIndex 22, data_10_4235           ;; 25:6a7f $56 $16 $35 $42 $10
    Op1E_Call call_20_4bd8                             ;; 25:6a84 $1e $d8 $4b $20
    Op5A_Unknown $94                                   ;; 25:6a88 $5a $94
    Op1E_Call call_04_5b22                             ;; 25:6a8a $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 25:6a8e $44 $0a $00
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 25:6a91 $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 25:6a98 $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 25:6a9c $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 25:6a9e $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 25:6aa5 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_39_5256                             ;; 25:6aac $1e $56 $52 $39
    Op1E_Call call_25_7344                             ;; 25:6ab0 $1e $44 $73 $25
    Op18_Jump call_25_65dc                             ;; 25:6ab4 $18 $dc $65 $25

call_25_6ab8:
    Op14_Unknown 1, data_05_492e                       ;; 25:6ab8 $14 $01 $2e $49
    SCRIPT_POINTER call_25_6acc                        ;; 25:6abc $cc $6a $25
    Op14_Unknown 1, data_05_4932                       ;; 25:6abf $14 $01 $32 $49
    SCRIPT_POINTER call_25_6acc                        ;; 25:6ac3 $cc $6a $25
    Op16_SubOps 1                                      ;; 25:6ac6 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:6ac8 $7e $12 $b0
    SCRIPT_RETURN_20                                   ;; 25:6acb $20

call_25_6acc:
    Op16_SubOps 1                                      ;; 25:6acc $16 $01
    SubOp_SetByte wC72A, $60                           ;; 25:6ace $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 25:6ad1 $20

call_25_6ad2:
    Op1E_Call call_33_4d7b                             ;; 25:6ad2 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 25:6ad6 $1c $01
    SCRIPT_POINTER call_25_662d                        ;; 25:6ad8 $2d $66 $25
    Op14_Unknown 1, data_05_4936                       ;; 25:6adb $14 $01 $36 $49
    SCRIPT_POINTER call_25_6b09                        ;; 25:6adf $09 $6b $25
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:6ae2 $82 $16 $74 $01
    Op1E_Call call_25_6ab8                             ;; 25:6ae6 $1e $b8 $6a $25
    Op16_SubOps 1                                      ;; 25:6aea $16 $01
    SubOp_SetWord wC752, $0900                         ;; 25:6aec $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 25:6af0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 25:6af4 $1c $05
    SCRIPT_POINTER call_25_6645                        ;; 25:6af6 $45 $66 $25
    SCRIPT_POINTER call_25_6b51                        ;; 25:6af9 $51 $6b $25
    SCRIPT_POINTER call_25_6b80                        ;; 25:6afc $80 $6b $25
    SCRIPT_POINTER call_25_6b98                        ;; 25:6aff $98 $6b $25
    SCRIPT_POINTER call_25_6bbf                        ;; 25:6b02 $bf $6b $25
    Op18_Jump call_25_65dc                             ;; 25:6b05 $18 $dc $65 $25

call_25_6b09:
    Op1E_Call call_25_6d5b                             ;; 25:6b09 $1e $5b $6d $25
    Op1E_Call call_25_6dcb                             ;; 25:6b0d $1e $cb $6d $25
    ;;Hmm<...><E4>I'm not sleeping.<E4>I'm not!<E3>Zzz<...> Ya hear me?<E0>
    Op04_Unknown_Text data_1c_4af1                     ;; 25:6b11 $04 $f1 $4a $1c
    Op1E_Call call_04_615d                             ;; 25:6b15 $1e $5d $61 $04
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 25:6b19 $82 $16 $74 $01
    Op1E_Call call_25_6ab8                             ;; 25:6b1d $1e $b8 $6a $25
    Op1E_Call call_1d_6f1d                             ;; 25:6b21 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_47bb, data_05_4940    ;; 25:6b25 $10 $08 $bb $47 $40 $49
    Op1C_TableJump 8                                   ;; 25:6b2b $1c $08
    SCRIPT_POINTER call_25_6bcf                        ;; 25:6b2d $cf $6b $25
    SCRIPT_POINTER call_25_6b49                        ;; 25:6b30 $49 $6b $25
    SCRIPT_POINTER call_25_6c00                        ;; 25:6b33 $00 $6c $25
    SCRIPT_POINTER call_25_6b49                        ;; 25:6b36 $49 $6b $25
    SCRIPT_POINTER call_25_6cf0                        ;; 25:6b39 $f0 $6c $25
    SCRIPT_POINTER call_25_6b49                        ;; 25:6b3c $49 $6b $25
    SCRIPT_POINTER call_25_6d21                        ;; 25:6b3f $21 $6d $25
    SCRIPT_POINTER call_25_6b49                        ;; 25:6b42 $49 $6b $25
    Op18_Jump call_25_65dc                             ;; 25:6b45 $18 $dc $65 $25

call_25_6b49:
    Op1E_Call ShowHaventLearnedWord                    ;; 25:6b49 $1e $1d $4e $33
    Op18_Jump call_25_65dc                             ;; 25:6b4d $18 $dc $65 $25

call_25_6b51:
    Op1E_Call call_25_6d5b                             ;; 25:6b51 $1e $5b $6d $25
    Op1E_Call call_25_6dcb                             ;; 25:6b55 $1e $cb $6d $25
    ;;Mmm<...> I'm not<E4>sleeping<...><E3><end>
    Op04_Unknown_Text data_1c_4b22                     ;; 25:6b59 $04 $22 $4b $1c
    Op14_Unknown 1, data_05_4950                       ;; 25:6b5d $14 $01 $50 $49
    SCRIPT_POINTER call_25_6b70                        ;; 25:6b61 $70 $6b $25
    Op16_SubOps 1                                      ;; 25:6b64 $16 $01
    SubOp_SetFlag 204 ; Bit 4 of wC931                 ;; 25:6b66 $3e $cc
    Op1E_Call call_25_6dec                             ;; 25:6b68 $1e $ec $6d $25
    Op18_Jump call_25_6b78                             ;; 25:6b6c $18 $78 $6b $25

call_25_6b70:
    Op16_SubOps 1                                      ;; 25:6b70 $16 $01
    SubOp_ClearFlag 204 ; Bit 4 of wC931               ;; 25:6b72 $5e $cc
    Op1E_Call call_25_6ebd                             ;; 25:6b74 $1e $bd $6e $25

call_25_6b78:
    Op1E_Call call_38_64bf                             ;; 25:6b78 $1e $bf $64 $38
    Op18_Jump call_25_65dc                             ;; 25:6b7c $18 $dc $65 $25

call_25_6b80:
    Op1E_Call call_20_465b                             ;; 25:6b80 $1e $5b $46 $20
    Op1E_Call call_25_6d5b                             ;; 25:6b84 $1e $5b $6d $25
    Op1E_Call call_25_6dcb                             ;; 25:6b88 $1e $cb $6d $25
    ;;Hmm grmmph<...><E0>
    Op04_Unknown_Text data_1c_4b3a                     ;; 25:6b8c $04 $3a $4b $1c
    Op1E_Call call_04_615d                             ;; 25:6b90 $1e $5d $61 $04
    Op18_Jump call_25_65dc                             ;; 25:6b94 $18 $dc $65 $25

call_25_6b98:
    Op14_Unknown 1, data_05_4952                       ;; 25:6b98 $14 $01 $52 $49
    SCRIPT_POINTER call_25_6bb2                        ;; 25:6b9c $b2 $6b $25
    Op14_Unknown 1, data_05_4956                       ;; 25:6b9f $14 $01 $56 $49
    SCRIPT_POINTER call_25_6baa                        ;; 25:6ba3 $aa $6b $25
    Op18_Jump call_25_6bb7                             ;; 25:6ba6 $18 $b7 $6b $25

call_25_6baa:
    Op1E_Call call_20_42f7                             ;; 25:6baa $1e $f7 $42 $20
    Op18_Jump call_25_65dc                             ;; 25:6bae $18 $dc $65 $25

call_25_6bb2:
    Op56_WriteBitArrayIndex 48, data_17_6e8f           ;; 25:6bb2 $56 $30 $8f $6e $17

call_25_6bb7:
    Op1E_Call call_20_4294                             ;; 25:6bb7 $1e $94 $42 $20
    Op18_Jump call_25_65dc                             ;; 25:6bbb $18 $dc $65 $25

call_25_6bbf:
    Op1E_Call call_25_6dcb                             ;; 25:6bbf $1e $cb $6d $25
    ;;You shouldn't do<E4>that<...>in the<E4>living<...>rmmm<...>zzz<E0>
    Op04_Unknown_Text data_1c_4b46                     ;; 25:6bc3 $04 $46 $4b $1c
    Op1E_Call call_04_615d                             ;; 25:6bc7 $1e $5d $61 $04
    Op18_Jump call_25_65dc                             ;; 25:6bcb $18 $dc $65 $25

call_25_6bcf:
    Op50_WriteByte wBitArrayIndexC715, $00, $2e        ;; 25:6bcf $50 $15 $c7 $00 $2e
    Op82_Run ObtainHamChatFromC715                     ;; 25:6bd4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:6bd8 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:6bda $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:6bdc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:6bdf $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:6be1 $45 $66 $25
    SCRIPT_POINTER call_25_6be7                        ;; 25:6be4 $e7 $6b $25

call_25_6be7:
    Op1E_Call call_20_4fd8                             ;; 25:6be7 $1e $d8 $4f $20
    Op1E_Call call_25_6d5b                             ;; 25:6beb $1e $5b $6d $25
    Op56_WriteBitArrayIndex 48, data_17_6eaa           ;; 25:6bef $56 $30 $aa $6e $17
    Op1E_Call call_25_6dcb                             ;; 25:6bf4 $1e $cb $6d $25
    ;;Yaaaawn<...><E4>No, I'm not hiding<E4>in here.<E0>
    Op04_Unknown_Text data_1c_4b73                     ;; 25:6bf8 $04 $73 $4b $1c
    Op18_Jump call_25_6d4e                             ;; 25:6bfc $18 $4e $6d $25

call_25_6c00:
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 25:6c00 $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 25:6c05 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:6c09 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:6c0b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:6c0d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:6c10 $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:6c12 $45 $66 $25
    SCRIPT_POINTER call_25_6c18                        ;; 25:6c15 $18 $6c $25

call_25_6c18:
    Op1E_Call call_20_483e                             ;; 25:6c18 $1e $3e $48 $20
    Op1E_Call call_25_6d5b                             ;; 25:6c1c $1e $5b $6d $25
    Op56_WriteBitArrayIndex 48, data_17_6eaa           ;; 25:6c20 $56 $30 $aa $6e $17
    Op1E_Call call_25_6dcb                             ;; 25:6c25 $1e $cb $6d $25
    ;;Like I said,<E4>I'm not asleep!<E3>I'm so completely<E4>misunderstood<...><E3>Zzz<...>zzz<...><E3><end>
    Op04_Unknown_Text data_1c_4b98                     ;; 25:6c29 $04 $98 $4b $1c
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 25:6c2d $4e $04 $01 $67 $40 $10
    Op56_WriteBitArrayIndex 48, data_17_6ebe           ;; 25:6c33 $56 $30 $be $6e $17
    Op4C_Unknown $34, $01, $04, $00, $00, $00, $00, data_17_6ee8 ;; 25:6c38 $4c $34 $01 $04 $00 $00 $00 $00 $e8 $6e $17
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_17_6eff ;; 25:6c43 $4c $08 $01 $04 $00 $00 $00 $00 $ff $6e $17
    ;;<EA>Bluhoo<E8><...><E0>
    Op06_Unknown_Text data_1c_4be0                     ;; 25:6c4e $06 $e0 $4b $1c

call_25_6c52:
    SCRIPT_RETURN_4A                                   ;; 25:6c52 $4a
    Op3E_Compare_Branch 48, data_17_6ebe, call_25_6c52 ;; 25:6c53 $3e $30 $be $6e $17 $52 $6c $25
    Op1E_Call call_04_615d                             ;; 25:6c5b $1e $5d $61 $04
    Op14_Unknown 1, data_05_495a                       ;; 25:6c5f $14 $01 $5a $49
    SCRIPT_POINTER call_25_6ce4                        ;; 25:6c63 $e4 $6c $25
    Op50_WriteByte wBitArrayIndexC715, $00, $50        ;; 25:6c66 $50 $15 $c7 $00 $50
    Op82_Run ObtainHamChatFromC715                     ;; 25:6c6b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:6c6f $16 $01
    SubOp_SetFlag 91 ; Bit 3 of wC923                  ;; 25:6c71 $3e $5b
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 25:6c73 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 25:6c7a $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 25:6c81 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 25:6c88 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 25:6c8c $16 $01
    SubOp_SetFlag 395 ; Bit 3 of wC949                 ;; 25:6c8e $3f $8b
    Op1E_Call call_25_7344                             ;; 25:6c90 $1e $44 $73 $25
    Op16_SubOps 1                                      ;; 25:6c94 $16 $01
    SubOp_ClearFlag 395 ; Bit 3 of wC949               ;; 25:6c96 $5f $8b
    Op1E_Call call_1d_700b                             ;; 25:6c98 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 25:6c9c $1e $e8 $6a $1d
    ;;You learned<E4><E2><end>
    Op04_Unknown_Text data_1c_4bea                     ;; 25:6ca0 $04 $ea $4b $1c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_12_70a4 ;; 25:6ca4 $4c $16 $08 $04 $00 $00 $00 $00 $a4 $70 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_12_70f7 ;; 25:6caf $4c $08 $01 $04 $00 $00 $00 $00 $f7 $70 $12
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 25:6cba $4e $04 $01 $67 $40 $10
    ;;<EB><EA>bluhoo<E8>.<end>
    Op06_Unknown_Text data_1c_4bf8                     ;; 25:6cc0 $06 $f8 $4b $1c

call_25_6cc4:
    SCRIPT_RETURN_4A                                   ;; 25:6cc4 $4a
    Op3E_Compare_Branch 22, data_12_70a4, call_25_6cc4 ;; 25:6cc5 $3e $16 $a4 $70 $12 $c4 $6c $25
    ;;<E0>
    Op06_Unknown_Text data_1c_4c03                     ;; 25:6ccd $06 $03 $4c $1c
    Op1E_Call call_04_615d                             ;; 25:6cd1 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 25:6cd5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_25_6d5b                             ;; 25:6ce0 $1e $5b $6d $25

call_25_6ce4:
    Op1E_Call call_25_6dcb                             ;; 25:6ce4 $1e $cb $6d $25
    ;;Uh<...> So you<E4>understand?<E3>That's good<...><E0>
    Op04_Unknown_Text data_1c_4c04                     ;; 25:6ce8 $04 $04 $4c $1c
    Op18_Jump call_25_6d4e                             ;; 25:6cec $18 $4e $6d $25

call_25_6cf0:
    Op50_WriteByte wBitArrayIndexC715, $00, $1c        ;; 25:6cf0 $50 $15 $c7 $00 $1c
    Op82_Run ObtainHamChatFromC715                     ;; 25:6cf5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:6cf9 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:6cfb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:6cfd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:6d00 $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:6d02 $45 $66 $25
    SCRIPT_POINTER call_25_6d08                        ;; 25:6d05 $08 $6d $25

call_25_6d08:
    Op1E_Call call_20_52b6                             ;; 25:6d08 $1e $b6 $52 $20
    Op1E_Call call_25_6d5b                             ;; 25:6d0c $1e $5b $6d $25
    Op56_WriteBitArrayIndex 48, data_17_6eaa           ;; 25:6d10 $56 $30 $aa $6e $17
    Op1E_Call call_25_6dcb                             ;; 25:6d15 $1e $cb $6d $25
    ;;Hmm<...><E3>No, I'm not<E4>playing.<E0>
    Op04_Unknown_Text data_1c_4c28                     ;; 25:6d19 $04 $28 $4c $1c
    Op18_Jump call_25_6d4e                             ;; 25:6d1d $18 $4e $6d $25

call_25_6d21:
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 25:6d21 $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 25:6d26 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 25:6d2a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 25:6d2c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 25:6d2e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 25:6d31 $1c $02
    SCRIPT_POINTER call_25_6645                        ;; 25:6d33 $45 $66 $25
    SCRIPT_POINTER call_25_6d39                        ;; 25:6d36 $39 $6d $25

call_25_6d39:
    Op1E_Call call_20_5355                             ;; 25:6d39 $1e $55 $53 $20
    Op1E_Call call_25_6d5b                             ;; 25:6d3d $1e $5b $6d $25
    Op56_WriteBitArrayIndex 48, data_17_6eaa           ;; 25:6d41 $56 $30 $aa $6e $17
    Op1E_Call call_25_6dcb                             ;; 25:6d46 $1e $cb $6d $25
    ;;Hmm<...><E3>I'm busier than<E4>I look<...><E0>
    Op04_Unknown_Text data_1c_4c42                     ;; 25:6d4a $04 $42 $4c $1c

call_25_6d4e:
    Op1E_Call call_04_615d                             ;; 25:6d4e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 48, data_17_6e88           ;; 25:6d52 $56 $30 $88 $6e $17
    Op18_Jump call_25_65dc                             ;; 25:6d57 $18 $dc $65 $25

call_25_6d5b:
    Op68_CopyBytes 1, wC81D, w1_BeginRegionD1FD, $01   ;; 25:6d5b $68 $01 $1d $c8 $fd $d1 $01
    Op14_Unknown 1, data_05_495c                       ;; 25:6d62 $14 $01 $5c $49
    SCRIPT_POINTER call_25_6da1                        ;; 25:6d66 $a1 $6d $25
    Op14_Unknown 1, data_05_4960                       ;; 25:6d69 $14 $01 $60 $49
    SCRIPT_POINTER call_25_6db6                        ;; 25:6d6d $b6 $6d $25
    Op14_Unknown 1, data_05_4964                       ;; 25:6d70 $14 $01 $64 $49
    SCRIPT_POINTER call_25_6d8c                        ;; 25:6d74 $8c $6d $25
    Op14_Unknown 1, data_05_4968                       ;; 25:6d77 $14 $01 $68 $49
    SCRIPT_POINTER call_25_6d85                        ;; 25:6d7b $85 $6d $25
    Op58_WriteBitArrayIndex 22, $08, data_10_4209      ;; 25:6d7e $58 $16 $08 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:6d84 $20

call_25_6d85:
    Op58_WriteBitArrayIndex 22, $08, data_17_7991      ;; 25:6d85 $58 $16 $08 $91 $79 $17
    SCRIPT_RETURN_20                                   ;; 25:6d8b $20

call_25_6d8c:
    Op14_Unknown 1, data_05_496c                       ;; 25:6d8c $14 $01 $6c $49
    SCRIPT_POINTER call_25_6d9a                        ;; 25:6d90 $9a $6d $25
    Op58_WriteBitArrayIndex 22, $10, data_10_4235      ;; 25:6d93 $58 $16 $10 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:6d99 $20

call_25_6d9a:
    Op58_WriteBitArrayIndex 22, $10, data_17_7887      ;; 25:6d9a $58 $16 $10 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 25:6da0 $20

call_25_6da1:
    Op14_Unknown 1, data_05_4970                       ;; 25:6da1 $14 $01 $70 $49
    SCRIPT_POINTER call_25_6daf                        ;; 25:6da5 $af $6d $25
    Op58_WriteBitArrayIndex 22, $04, data_10_4261      ;; 25:6da8 $58 $16 $04 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:6dae $20

call_25_6daf:
    Op58_WriteBitArrayIndex 22, $04, data_17_7651      ;; 25:6daf $58 $16 $04 $51 $76 $17
    SCRIPT_RETURN_20                                   ;; 25:6db5 $20

call_25_6db6:
    Op14_Unknown 1, data_05_4974                       ;; 25:6db6 $14 $01 $74 $49
    SCRIPT_POINTER call_25_6dc4                        ;; 25:6dba $c4 $6d $25
    Op58_WriteBitArrayIndex 22, $02, data_10_4271      ;; 25:6dbd $58 $16 $02 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:6dc3 $20

call_25_6dc4:
    Op58_WriteBitArrayIndex 22, $02, data_17_775b      ;; 25:6dc4 $58 $16 $02 $5b $77 $17
    SCRIPT_RETURN_20                                   ;; 25:6dca $20

call_25_6dcb:
    Op14_Unknown 1, data_05_492e                       ;; 25:6dcb $14 $01 $2e $49
    SCRIPT_POINTER call_25_6dde                        ;; 25:6dcf $de $6d $25
    Op14_Unknown 1, data_05_4932                       ;; 25:6dd2 $14 $01 $32 $49
    SCRIPT_POINTER call_25_6dde                        ;; 25:6dd6 $de $6d $25
    Op1E_Call call_04_6663                             ;; 25:6dd9 $1e $63 $66 $04
    SCRIPT_RETURN_20                                   ;; 25:6ddd $20

call_25_6dde:
    Op1E_Call call_04_665b                             ;; 25:6dde $1e $5b $66 $04
    SCRIPT_RETURN_20                                   ;; 25:6de2 $20

call_25_6de3:
    Op1E_Call call_04_660d                             ;; 25:6de3 $1e $0d $66 $04
    Op1E_Call call_04_67fb                             ;; 25:6de7 $1e $fb $67 $04
    SCRIPT_RETURN_20                                   ;; 25:6deb $20

call_25_6dec:
    Op16_SubOps 1                                      ;; 25:6dec $16 $01
    SubOp_DefaultCase_Pair $75, $04                    ;; 25:6dee $75 $04
    SubOp_DefaultCase_Pair $7f, $02                    ;; 25:6df0 $7f $02
    Op14_Unknown 1, data_05_4978                       ;; 25:6df2 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6ebc                        ;; 25:6df6 $bc $6e $25
    Op1E_Call call_25_6f8e                             ;; 25:6df9 $1e $8e $6f $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6dfd $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e01 $b6 $6e $25
    Op14_Unknown 1, data_05_497c                       ;; 25:6e04 $14 $01 $7c $49
    SCRIPT_POINTER call_25_6e16                        ;; 25:6e08 $16 $6e $25
    Op1E_Call call_25_7008                             ;; 25:6e0b $1e $08 $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e0f $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e13 $b6 $6e $25

call_25_6e16:
    Op14_Unknown 1, data_05_497e                       ;; 25:6e16 $14 $01 $7e $49
    SCRIPT_POINTER call_25_6e33                        ;; 25:6e1a $33 $6e $25
    Op1E_Call call_25_719e                             ;; 25:6e1d $1e $9e $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e21 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e25 $b6 $6e $25
    Op1E_Call call_25_7094                             ;; 25:6e28 $1e $94 $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e2c $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e30 $b6 $6e $25

call_25_6e33:
    Op14_Unknown 1, data_05_4980                       ;; 25:6e33 $14 $01 $80 $49
    SCRIPT_POINTER call_25_6e50                        ;; 25:6e37 $50 $6e $25
    Op1E_Call call_25_7119                             ;; 25:6e3a $1e $19 $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e3e $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e42 $b6 $6e $25
    Op1E_Call call_25_7223                             ;; 25:6e45 $1e $23 $72 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e49 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e4d $b6 $6e $25

call_25_6e50:
    Op1E_Call call_25_6fc1                             ;; 25:6e50 $1e $c1 $6f $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e54 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e58 $b6 $6e $25
    Op14_Unknown 1, data_05_497c                       ;; 25:6e5b $14 $01 $7c $49
    SCRIPT_POINTER call_25_6e6d                        ;; 25:6e5f $6d $6e $25
    Op1E_Call call_25_701c                             ;; 25:6e62 $1e $1c $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e66 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e6a $b6 $6e $25

call_25_6e6d:
    Op14_Unknown 1, data_05_497e                       ;; 25:6e6d $14 $01 $7e $49
    SCRIPT_POINTER call_25_6e8a                        ;; 25:6e71 $8a $6e $25
    Op1E_Call call_25_71d1                             ;; 25:6e74 $1e $d1 $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e78 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e7c $b6 $6e $25
    Op1E_Call call_25_70c7                             ;; 25:6e7f $1e $c7 $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e83 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e87 $b6 $6e $25

call_25_6e8a:
    Op14_Unknown 1, data_05_4980                       ;; 25:6e8a $14 $01 $80 $49
    SCRIPT_POINTER call_25_6ea7                        ;; 25:6e8e $a7 $6e $25
    Op1E_Call call_25_7138                             ;; 25:6e91 $1e $38 $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6e95 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6e99 $b6 $6e $25
    Op1E_Call call_25_7284                             ;; 25:6e9c $1e $84 $72 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6ea0 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6ea4 $b6 $6e $25

call_25_6ea7:
    Op1E_Call call_25_7300                             ;; 25:6ea7 $1e $00 $73 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6eab $14 $01 $78 $49
    SCRIPT_POINTER call_25_6eb6                        ;; 25:6eaf $b6 $6e $25
    Op1E_Call call_25_733e                             ;; 25:6eb2 $1e $3e $73 $25

call_25_6eb6:
    Op16_SubOps 1                                      ;; 25:6eb6 $16 $01
    SubOp_DefaultCase_Pair $75, $02                    ;; 25:6eb8 $75 $02
    SubOp_DefaultCase_Pair $7f, $04                    ;; 25:6eba $7f $04

call_25_6ebc:
    SCRIPT_RETURN_20                                   ;; 25:6ebc $20

call_25_6ebd:
    Op16_SubOps 1                                      ;; 25:6ebd $16 $01
    SubOp_DefaultCase_Pair $75, $04                    ;; 25:6ebf $75 $04
    SubOp_DefaultCase_Pair $7f, $03                    ;; 25:6ec1 $7f $03
    Op14_Unknown 1, data_05_4978                       ;; 25:6ec3 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f8d                        ;; 25:6ec7 $8d $6f $25
    Op1E_Call call_25_6f8e                             ;; 25:6eca $1e $8e $6f $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6ece $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6ed2 $87 $6f $25
    Op14_Unknown 1, data_05_497e                       ;; 25:6ed5 $14 $01 $7e $49
    SCRIPT_POINTER call_25_6ef2                        ;; 25:6ed9 $f2 $6e $25
    Op1E_Call call_25_7094                             ;; 25:6edc $1e $94 $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6ee0 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6ee4 $87 $6f $25
    Op1E_Call call_25_719e                             ;; 25:6ee7 $1e $9e $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6eeb $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6eef $87 $6f $25

call_25_6ef2:
    Op14_Unknown 1, data_05_4980                       ;; 25:6ef2 $14 $01 $80 $49
    SCRIPT_POINTER call_25_6f0f                        ;; 25:6ef6 $0f $6f $25
    Op1E_Call call_25_7223                             ;; 25:6ef9 $1e $23 $72 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6efd $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f01 $87 $6f $25
    Op1E_Call call_25_7119                             ;; 25:6f04 $1e $19 $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f08 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f0c $87 $6f $25

call_25_6f0f:
    Op14_Unknown 1, data_05_497c                       ;; 25:6f0f $14 $01 $7c $49
    SCRIPT_POINTER call_25_6f21                        ;; 25:6f13 $21 $6f $25
    Op1E_Call call_25_7008                             ;; 25:6f16 $1e $08 $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f1a $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f1e $87 $6f $25

call_25_6f21:
    Op1E_Call call_25_7300                             ;; 25:6f21 $1e $00 $73 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f25 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f29 $87 $6f $25
    Op14_Unknown 1, data_05_4980                       ;; 25:6f2c $14 $01 $80 $49
    SCRIPT_POINTER call_25_6f49                        ;; 25:6f30 $49 $6f $25
    Op1E_Call call_25_7138                             ;; 25:6f33 $1e $38 $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f37 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f3b $87 $6f $25
    Op1E_Call call_25_7284                             ;; 25:6f3e $1e $84 $72 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f42 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f46 $87 $6f $25

call_25_6f49:
    Op14_Unknown 1, data_05_497e                       ;; 25:6f49 $14 $01 $7e $49
    SCRIPT_POINTER call_25_6f66                        ;; 25:6f4d $66 $6f $25
    Op1E_Call call_25_71d1                             ;; 25:6f50 $1e $d1 $71 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f54 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f58 $87 $6f $25
    Op1E_Call call_25_70c7                             ;; 25:6f5b $1e $c7 $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f5f $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f63 $87 $6f $25

call_25_6f66:
    Op14_Unknown 1, data_05_497c                       ;; 25:6f66 $14 $01 $7c $49
    SCRIPT_POINTER call_25_6f78                        ;; 25:6f6a $78 $6f $25
    Op1E_Call call_25_701c                             ;; 25:6f6d $1e $1c $70 $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f71 $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f75 $87 $6f $25

call_25_6f78:
    Op1E_Call call_25_6fc1                             ;; 25:6f78 $1e $c1 $6f $25
    Op14_Unknown 1, data_05_4978                       ;; 25:6f7c $14 $01 $78 $49
    SCRIPT_POINTER call_25_6f87                        ;; 25:6f80 $87 $6f $25
    Op1E_Call call_25_733e                             ;; 25:6f83 $1e $3e $73 $25

call_25_6f87:
    Op16_SubOps 1                                      ;; 25:6f87 $16 $01
    SubOp_DefaultCase_Pair $75, $03                    ;; 25:6f89 $75 $03
    SubOp_DefaultCase_Pair $7f, $04                    ;; 25:6f8b $7f $04

call_25_6f8d:
    SCRIPT_RETURN_20                                   ;; 25:6f8d $20

call_25_6f8e:
    Op14_Unknown 1, data_05_4982                       ;; 25:6f8e $14 $01 $82 $49
    SCRIPT_POINTER call_25_6fa2                        ;; 25:6f92 $a2 $6f $25
    Op14_Unknown 1, data_05_4986                       ;; 25:6f95 $14 $01 $86 $49
    SCRIPT_POINTER call_25_6fa2                        ;; 25:6f99 $a2 $6f $25
    Op16_SubOps 1                                      ;; 25:6f9c $16 $01
    SubOp_SetByte wC81C, $01                           ;; 25:6f9e $7f $04 $01
    SCRIPT_RETURN_20                                   ;; 25:6fa1 $20

call_25_6fa2:
    Op14_Unknown 1, data_05_4988                       ;; 25:6fa2 $14 $01 $88 $49
    SCRIPT_POINTER call_25_6fc0                        ;; 25:6fa6 $c0 $6f $25
    Op14_Unknown 1, data_05_498c                       ;; 25:6fa9 $14 $01 $8c $49
    SCRIPT_POINTER call_25_6fc0                        ;; 25:6fad $c0 $6f $25
    Op14_Unknown 1, data_05_4990                       ;; 25:6fb0 $14 $01 $90 $49
    SCRIPT_POINTER call_25_6fbb                        ;; 25:6fb4 $bb $6f $25
    Op18_Jump call_25_6fc0                             ;; 25:6fb7 $18 $c0 $6f $25

call_25_6fbb:
    Op16_SubOps 1                                      ;; 25:6fbb $16 $01
    SubOp_SetByte wC81C, $02                           ;; 25:6fbd $7f $04 $02

call_25_6fc0:
    SCRIPT_RETURN_20                                   ;; 25:6fc0 $20

call_25_6fc1:
    Op14_Unknown 1, data_05_499a                       ;; 25:6fc1 $14 $01 $9a $49
    SCRIPT_POINTER call_25_6fd5                        ;; 25:6fc5 $d5 $6f $25
    Op14_Unknown 1, data_05_499e                       ;; 25:6fc8 $14 $01 $9e $49
    SCRIPT_POINTER call_25_6fd5                        ;; 25:6fcc $d5 $6f $25
    Op16_SubOps 1                                      ;; 25:6fcf $16 $01
    SubOp_SetByte wC81C, $05                           ;; 25:6fd1 $7f $04 $05
    SCRIPT_RETURN_20                                   ;; 25:6fd4 $20

call_25_6fd5:
    Op14_Unknown 1, data_05_49a0                       ;; 25:6fd5 $14 $01 $a0 $49
    SCRIPT_POINTER call_25_6fe9                        ;; 25:6fd9 $e9 $6f $25
    Op14_Unknown 1, data_05_49a4                       ;; 25:6fdc $14 $01 $a4 $49
    SCRIPT_POINTER call_25_6fe9                        ;; 25:6fe0 $e9 $6f $25
    Op16_SubOps 1                                      ;; 25:6fe3 $16 $01
    SubOp_SetByte wC81C, $03                           ;; 25:6fe5 $7f $04 $03
    SCRIPT_RETURN_20                                   ;; 25:6fe8 $20

call_25_6fe9:
    Op14_Unknown 1, data_05_49a6                       ;; 25:6fe9 $14 $01 $a6 $49
    SCRIPT_POINTER call_25_7007                        ;; 25:6fed $07 $70 $25
    Op14_Unknown 1, data_05_49aa                       ;; 25:6ff0 $14 $01 $aa $49
    SCRIPT_POINTER call_25_7007                        ;; 25:6ff4 $07 $70 $25
    Op14_Unknown 1, data_05_49a4                       ;; 25:6ff7 $14 $01 $a4 $49
    SCRIPT_POINTER call_25_7002                        ;; 25:6ffb $02 $70 $25
    Op18_Jump call_25_7007                             ;; 25:6ffe $18 $07 $70 $25

call_25_7002:
    Op16_SubOps 1                                      ;; 25:7002 $16 $01
    SubOp_SetByte wC81C, $04                           ;; 25:7004 $7f $04 $04

call_25_7007:
    SCRIPT_RETURN_20                                   ;; 25:7007 $20

call_25_7008:
    Op14_Unknown 1, data_05_49ac                       ;; 25:7008 $14 $01 $ac $49
    SCRIPT_POINTER call_25_701b                        ;; 25:700c $1b $70 $25
    Op14_Unknown 1, data_05_49b0                       ;; 25:700f $14 $01 $b0 $49
    SCRIPT_POINTER call_25_701b                        ;; 25:7013 $1b $70 $25
    Op16_SubOps 1                                      ;; 25:7016 $16 $01
    SubOp_SetByte wC81C, $06                           ;; 25:7018 $7f $04 $06

call_25_701b:
    SCRIPT_RETURN_20                                   ;; 25:701b $20

call_25_701c:
    Op14_Unknown 1, data_05_49b2                       ;; 25:701c $14 $01 $b2 $49
    SCRIPT_POINTER call_25_7030                        ;; 25:7020 $30 $70 $25
    Op14_Unknown 1, data_05_49b6                       ;; 25:7023 $14 $01 $b6 $49
    SCRIPT_POINTER call_25_7030                        ;; 25:7027 $30 $70 $25
    Op16_SubOps 1                                      ;; 25:702a $16 $01
    SubOp_SetByte wC81C, $07                           ;; 25:702c $7f $04 $07
    SCRIPT_RETURN_20                                   ;; 25:702f $20

call_25_7030:
    Op14_Unknown 1, data_05_49b8                       ;; 25:7030 $14 $01 $b8 $49
    SCRIPT_POINTER call_25_7044                        ;; 25:7034 $44 $70 $25
    Op14_Unknown 1, data_05_49bc                       ;; 25:7037 $14 $01 $bc $49
    SCRIPT_POINTER call_25_7044                        ;; 25:703b $44 $70 $25
    Op16_SubOps 1                                      ;; 25:703e $16 $01
    SubOp_SetByte wC81C, $0a                           ;; 25:7040 $7f $04 $0a
    SCRIPT_RETURN_20                                   ;; 25:7043 $20

call_25_7044:
    Op14_Unknown 1, data_05_49be                       ;; 25:7044 $14 $01 $be $49
    SCRIPT_POINTER call_25_7063                        ;; 25:7048 $63 $70 $25
    Op14_Unknown 1, data_05_49c2                       ;; 25:704b $14 $01 $c2 $49
    SCRIPT_POINTER call_25_7063                        ;; 25:704f $63 $70 $25
    Op14_Unknown 1, data_05_49c4                       ;; 25:7052 $14 $01 $c4 $49
    SCRIPT_POINTER call_25_705d                        ;; 25:7056 $5d $70 $25
    Op18_Jump call_25_7063                             ;; 25:7059 $18 $63 $70 $25

call_25_705d:
    Op16_SubOps 1                                      ;; 25:705d $16 $01
    SubOp_SetByte wC81C, $22                           ;; 25:705f $7f $04 $22
    SCRIPT_RETURN_20                                   ;; 25:7062 $20

call_25_7063:
    Op14_Unknown 1, data_05_49c6                       ;; 25:7063 $14 $01 $c6 $49
    SCRIPT_POINTER call_25_7080                        ;; 25:7067 $80 $70 $25
    Op16_SubOps 1                                      ;; 25:706a $16 $01
    SubOp_SetByte wC736, $07                           ;; 25:706c $7e $1e $07
    Op82_Run data_02_430b                              ;; 25:706f $82 $0b $43 $02
    Op14_Unknown 1, data_05_49ca                       ;; 25:7073 $14 $01 $ca $49
    SCRIPT_POINTER call_25_7080                        ;; 25:7077 $80 $70 $25
    Op16_SubOps 1                                      ;; 25:707a $16 $01
    SubOp_SetByte wC81C, $09                           ;; 25:707c $7f $04 $09
    SCRIPT_RETURN_20                                   ;; 25:707f $20

call_25_7080:
    Op14_Unknown 1, data_05_49ce                       ;; 25:7080 $14 $01 $ce $49
    SCRIPT_POINTER call_25_7093                        ;; 25:7084 $93 $70 $25
    Op14_Unknown 1, data_05_49d2                       ;; 25:7087 $14 $01 $d2 $49
    SCRIPT_POINTER call_25_7093                        ;; 25:708b $93 $70 $25
    Op16_SubOps 1                                      ;; 25:708e $16 $01
    SubOp_SetByte wC81C, $08                           ;; 25:7090 $7f $04 $08

call_25_7093:
    SCRIPT_RETURN_20                                   ;; 25:7093 $20

call_25_7094:
    Op14_Unknown 1, data_05_49d4                       ;; 25:7094 $14 $01 $d4 $49
    SCRIPT_POINTER call_25_70a8                        ;; 25:7098 $a8 $70 $25
    Op14_Unknown 1, data_05_49d8                       ;; 25:709b $14 $01 $d8 $49
    SCRIPT_POINTER call_25_70a8                        ;; 25:709f $a8 $70 $25
    Op16_SubOps 1                                      ;; 25:70a2 $16 $01
    SubOp_SetByte wC81C, $0b                           ;; 25:70a4 $7f $04 $0b
    SCRIPT_RETURN_20                                   ;; 25:70a7 $20

call_25_70a8:
    Op14_Unknown 1, data_05_49da                       ;; 25:70a8 $14 $01 $da $49
    SCRIPT_POINTER call_25_70c6                        ;; 25:70ac $c6 $70 $25
    Op14_Unknown 1, data_05_49de                       ;; 25:70af $14 $01 $de $49
    SCRIPT_POINTER call_25_70c6                        ;; 25:70b3 $c6 $70 $25
    Op14_Unknown 1, data_05_49e0                       ;; 25:70b6 $14 $01 $e0 $49
    SCRIPT_POINTER call_25_70c1                        ;; 25:70ba $c1 $70 $25
    Op18_Jump call_25_70c6                             ;; 25:70bd $18 $c6 $70 $25

call_25_70c1:
    Op16_SubOps 1                                      ;; 25:70c1 $16 $01
    SubOp_SetByte wC81C, $0c                           ;; 25:70c3 $7f $04 $0c

call_25_70c6:
    SCRIPT_RETURN_20                                   ;; 25:70c6 $20

call_25_70c7:
    Op14_Unknown 1, data_05_49e8                       ;; 25:70c7 $14 $01 $e8 $49
    SCRIPT_POINTER call_25_70db                        ;; 25:70cb $db $70 $25
    Op14_Unknown 1, data_05_49ec                       ;; 25:70ce $14 $01 $ec $49
    SCRIPT_POINTER call_25_70db                        ;; 25:70d2 $db $70 $25
    Op16_SubOps 1                                      ;; 25:70d5 $16 $01
    SubOp_SetByte wC81C, $0d                           ;; 25:70d7 $7f $04 $0d
    SCRIPT_RETURN_20                                   ;; 25:70da $20

call_25_70db:
    Op14_Unknown 1, data_05_49ee                       ;; 25:70db $14 $01 $ee $49
    SCRIPT_POINTER call_25_70fa                        ;; 25:70df $fa $70 $25
    Op14_Unknown 1, data_05_49f2                       ;; 25:70e2 $14 $01 $f2 $49
    SCRIPT_POINTER call_25_70fa                        ;; 25:70e6 $fa $70 $25
    Op14_Unknown 1, data_05_49f4                       ;; 25:70e9 $14 $01 $f4 $49
    SCRIPT_POINTER call_25_70f4                        ;; 25:70ed $f4 $70 $25
    Op18_Jump call_25_70fa                             ;; 25:70f0 $18 $fa $70 $25

call_25_70f4:
    Op16_SubOps 1                                      ;; 25:70f4 $16 $01
    SubOp_SetByte wC81C, $0e                           ;; 25:70f6 $7f $04 $0e
    SCRIPT_RETURN_20                                   ;; 25:70f9 $20

call_25_70fa:
    Op14_Unknown 1, data_05_49fc                       ;; 25:70fa $14 $01 $fc $49
    SCRIPT_POINTER call_25_7118                        ;; 25:70fe $18 $71 $25
    Op14_Unknown 1, data_05_4a00                       ;; 25:7101 $14 $01 $00 $4a
    SCRIPT_POINTER call_25_7118                        ;; 25:7105 $18 $71 $25
    Op14_Unknown 1, data_05_4a02                       ;; 25:7108 $14 $01 $02 $4a
    SCRIPT_POINTER call_25_7113                        ;; 25:710c $13 $71 $25
    Op18_Jump call_25_7118                             ;; 25:710f $18 $18 $71 $25

call_25_7113:
    Op16_SubOps 1                                      ;; 25:7113 $16 $01
    SubOp_SetByte wC81C, $0f                           ;; 25:7115 $7f $04 $0f

call_25_7118:
    SCRIPT_RETURN_20                                   ;; 25:7118 $20

call_25_7119:
    Op14_Unknown 1, data_05_4a0a                       ;; 25:7119 $14 $01 $0a $4a
    SCRIPT_POINTER call_25_7137                        ;; 25:711d $37 $71 $25
    Op14_Unknown 1, data_05_4a0e                       ;; 25:7120 $14 $01 $0e $4a
    SCRIPT_POINTER call_25_7137                        ;; 25:7124 $37 $71 $25
    Op14_Unknown 1, data_05_4a10                       ;; 25:7127 $14 $01 $10 $4a
    SCRIPT_POINTER call_25_7132                        ;; 25:712b $32 $71 $25
    Op18_Jump call_25_7137                             ;; 25:712e $18 $37 $71 $25

call_25_7132:
    Op16_SubOps 1                                      ;; 25:7132 $16 $01
    SubOp_SetByte wC81C, $10                           ;; 25:7134 $7f $04 $10

call_25_7137:
    SCRIPT_RETURN_20                                   ;; 25:7137 $20

call_25_7138:
    Op14_Unknown 1, data_05_4a18                       ;; 25:7138 $14 $01 $18 $4a
    SCRIPT_POINTER call_25_7157                        ;; 25:713c $57 $71 $25
    Op14_Unknown 1, data_05_4a1c                       ;; 25:713f $14 $01 $1c $4a
    SCRIPT_POINTER call_25_7157                        ;; 25:7143 $57 $71 $25
    Op14_Unknown 1, data_05_4a24                       ;; 25:7146 $14 $01 $24 $4a
    SCRIPT_POINTER call_25_7151                        ;; 25:714a $51 $71 $25
    Op18_Jump call_25_7157                             ;; 25:714d $18 $57 $71 $25

call_25_7151:
    Op16_SubOps 1                                      ;; 25:7151 $16 $01
    SubOp_SetByte wC81C, $11                           ;; 25:7153 $7f $04 $11
    SCRIPT_RETURN_20                                   ;; 25:7156 $20

call_25_7157:
    Op14_Unknown 1, data_05_4a2c                       ;; 25:7157 $14 $01 $2c $4a
    SCRIPT_POINTER call_25_7176                        ;; 25:715b $76 $71 $25
    Op14_Unknown 1, data_05_4a30                       ;; 25:715e $14 $01 $30 $4a
    SCRIPT_POINTER call_25_7176                        ;; 25:7162 $76 $71 $25
    Op14_Unknown 1, data_05_4a38                       ;; 25:7165 $14 $01 $38 $4a
    SCRIPT_POINTER call_25_7170                        ;; 25:7169 $70 $71 $25
    Op18_Jump call_25_7176                             ;; 25:716c $18 $76 $71 $25

call_25_7170:
    Op16_SubOps 1                                      ;; 25:7170 $16 $01
    SubOp_SetByte wC81C, $12                           ;; 25:7172 $7f $04 $12
    SCRIPT_RETURN_20                                   ;; 25:7175 $20

call_25_7176:
    Op14_Unknown 1, data_05_4a40                       ;; 25:7176 $14 $01 $40 $4a
    SCRIPT_POINTER call_25_718a                        ;; 25:717a $8a $71 $25
    Op14_Unknown 1, data_05_4a44                       ;; 25:717d $14 $01 $44 $4a
    SCRIPT_POINTER call_25_718a                        ;; 25:7181 $8a $71 $25
    Op16_SubOps 1                                      ;; 25:7184 $16 $01
    SubOp_SetByte wC81C, $13                           ;; 25:7186 $7f $04 $13
    SCRIPT_RETURN_20                                   ;; 25:7189 $20

call_25_718a:
    Op14_Unknown 1, data_05_4a4e                       ;; 25:718a $14 $01 $4e $4a
    SCRIPT_POINTER call_25_719d                        ;; 25:718e $9d $71 $25
    Op14_Unknown 1, data_05_4a52                       ;; 25:7191 $14 $01 $52 $4a
    SCRIPT_POINTER call_25_719d                        ;; 25:7195 $9d $71 $25
    Op16_SubOps 1                                      ;; 25:7198 $16 $01
    SubOp_SetByte wC81C, $14                           ;; 25:719a $7f $04 $14

call_25_719d:
    SCRIPT_RETURN_20                                   ;; 25:719d $20

call_25_719e:
    Op14_Unknown 1, data_05_4a54                       ;; 25:719e $14 $01 $54 $4a
    SCRIPT_POINTER call_25_71b2                        ;; 25:71a2 $b2 $71 $25
    Op14_Unknown 1, data_05_4a58                       ;; 25:71a5 $14 $01 $58 $4a
    SCRIPT_POINTER call_25_71b2                        ;; 25:71a9 $b2 $71 $25
    Op16_SubOps 1                                      ;; 25:71ac $16 $01
    SubOp_SetByte wC81C, $15                           ;; 25:71ae $7f $04 $15
    SCRIPT_RETURN_20                                   ;; 25:71b1 $20

call_25_71b2:
    Op14_Unknown 1, data_05_4a5a                       ;; 25:71b2 $14 $01 $5a $4a
    SCRIPT_POINTER call_25_71d0                        ;; 25:71b6 $d0 $71 $25
    Op14_Unknown 1, data_05_4a5e                       ;; 25:71b9 $14 $01 $5e $4a
    SCRIPT_POINTER call_25_71d0                        ;; 25:71bd $d0 $71 $25
    Op14_Unknown 1, data_05_4a60                       ;; 25:71c0 $14 $01 $60 $4a
    SCRIPT_POINTER call_25_71cb                        ;; 25:71c4 $cb $71 $25
    Op18_Jump call_25_71d0                             ;; 25:71c7 $18 $d0 $71 $25

call_25_71cb:
    Op16_SubOps 1                                      ;; 25:71cb $16 $01
    SubOp_SetByte wC81C, $16                           ;; 25:71cd $7f $04 $16

call_25_71d0:
    SCRIPT_RETURN_20                                   ;; 25:71d0 $20

call_25_71d1:
    Op14_Unknown 1, data_05_4a68                       ;; 25:71d1 $14 $01 $68 $4a
    SCRIPT_POINTER call_25_71f0                        ;; 25:71d5 $f0 $71 $25
    Op14_Unknown 1, data_05_4a6c                       ;; 25:71d8 $14 $01 $6c $4a
    SCRIPT_POINTER call_25_71f0                        ;; 25:71dc $f0 $71 $25
    Op14_Unknown 1, data_05_4a6e                       ;; 25:71df $14 $01 $6e $4a
    SCRIPT_POINTER call_25_71ea                        ;; 25:71e3 $ea $71 $25
    Op18_Jump call_25_71f0                             ;; 25:71e6 $18 $f0 $71 $25

call_25_71ea:
    Op16_SubOps 1                                      ;; 25:71ea $16 $01
    SubOp_SetByte wC81C, $17                           ;; 25:71ec $7f $04 $17
    SCRIPT_RETURN_20                                   ;; 25:71ef $20

call_25_71f0:
    Op14_Unknown 1, data_05_4a76                       ;; 25:71f0 $14 $01 $76 $4a
    SCRIPT_POINTER call_25_7204                        ;; 25:71f4 $04 $72 $25
    Op14_Unknown 1, data_05_4a7a                       ;; 25:71f7 $14 $01 $7a $4a
    SCRIPT_POINTER call_25_7204                        ;; 25:71fb $04 $72 $25
    Op16_SubOps 1                                      ;; 25:71fe $16 $01
    SubOp_SetByte wC81C, $18                           ;; 25:7200 $7f $04 $18
    SCRIPT_RETURN_20                                   ;; 25:7203 $20

call_25_7204:
    Op14_Unknown 1, data_05_4a7e                       ;; 25:7204 $14 $01 $7e $4a
    SCRIPT_POINTER call_25_7222                        ;; 25:7208 $22 $72 $25
    Op14_Unknown 1, data_05_4a82                       ;; 25:720b $14 $01 $82 $4a
    SCRIPT_POINTER call_25_7222                        ;; 25:720f $22 $72 $25
    Op14_Unknown 1, data_05_4a84                       ;; 25:7212 $14 $01 $84 $4a
    SCRIPT_POINTER call_25_721d                        ;; 25:7216 $1d $72 $25
    Op18_Jump call_25_7222                             ;; 25:7219 $18 $22 $72 $25

call_25_721d:
    Op16_SubOps 1                                      ;; 25:721d $16 $01
    SubOp_SetByte wC81C, $19                           ;; 25:721f $7f $04 $19

call_25_7222:
    SCRIPT_RETURN_20                                   ;; 25:7222 $20

call_25_7223:
    Op14_Unknown 1, data_05_4a8c                       ;; 25:7223 $14 $01 $8c $4a
    SCRIPT_POINTER call_25_7250                        ;; 25:7227 $50 $72 $25
    Op14_Unknown 1, data_05_4a58                       ;; 25:722a $14 $01 $58 $4a
    SCRIPT_POINTER call_25_7250                        ;; 25:722e $50 $72 $25
    Op14_Unknown 1, data_05_4a90                       ;; 25:7231 $14 $01 $90 $4a
    SCRIPT_POINTER call_25_7250                        ;; 25:7235 $50 $72 $25
    Op14_Unknown 1, data_05_4a94                       ;; 25:7238 $14 $01 $94 $4a
    SCRIPT_POINTER call_25_7250                        ;; 25:723c $50 $72 $25
    Op14_Unknown 1, data_05_4aa0                       ;; 25:723f $14 $01 $a0 $4a
    SCRIPT_POINTER call_25_724a                        ;; 25:7243 $4a $72 $25
    Op18_Jump call_25_7250                             ;; 25:7246 $18 $50 $72 $25

call_25_724a:
    Op16_SubOps 1                                      ;; 25:724a $16 $01
    SubOp_SetByte wC81C, $1a                           ;; 25:724c $7f $04 $1a
    SCRIPT_RETURN_20                                   ;; 25:724f $20

call_25_7250:
    Op14_Unknown 1, data_05_4aa2                       ;; 25:7250 $14 $01 $a2 $4a
    SCRIPT_POINTER call_25_7283                        ;; 25:7254 $83 $72 $25
    Op14_Unknown 1, data_05_4aa6                       ;; 25:7257 $14 $01 $a6 $4a
    SCRIPT_POINTER call_25_7283                        ;; 25:725b $83 $72 $25
    Op14_Unknown 1, data_05_4aa8                       ;; 25:725e $14 $01 $a8 $4a
    SCRIPT_POINTER call_25_7283                        ;; 25:7262 $83 $72 $25
    Op14_Unknown 1, data_05_4aaa                       ;; 25:7265 $14 $01 $aa $4a
    SCRIPT_POINTER call_25_7283                        ;; 25:7269 $83 $72 $25
    Op14_Unknown 1, data_05_4a94                       ;; 25:726c $14 $01 $94 $4a
    SCRIPT_POINTER call_25_7283                        ;; 25:7270 $83 $72 $25
    Op14_Unknown 1, data_05_4aae                       ;; 25:7273 $14 $01 $ae $4a
    SCRIPT_POINTER call_25_727e                        ;; 25:7277 $7e $72 $25
    Op18_Jump call_25_7283                             ;; 25:727a $18 $83 $72 $25

call_25_727e:
    Op16_SubOps 1                                      ;; 25:727e $16 $01
    SubOp_SetByte wC81C, $1b                           ;; 25:7280 $7f $04 $1b

call_25_7283:
    SCRIPT_RETURN_20                                   ;; 25:7283 $20

call_25_7284:
    Op14_Unknown 1, data_05_4ab0                       ;; 25:7284 $14 $01 $b0 $4a
    SCRIPT_POINTER call_25_72a3                        ;; 25:7288 $a3 $72 $25
    Op14_Unknown 1, data_05_4ab4                       ;; 25:728b $14 $01 $b4 $4a
    SCRIPT_POINTER call_25_72a3                        ;; 25:728f $a3 $72 $25
    Op14_Unknown 1, data_05_4ab6                       ;; 25:7292 $14 $01 $b6 $4a
    SCRIPT_POINTER call_25_729d                        ;; 25:7296 $9d $72 $25
    Op18_Jump call_25_72a3                             ;; 25:7299 $18 $a3 $72 $25

call_25_729d:
    Op16_SubOps 1                                      ;; 25:729d $16 $01
    SubOp_SetByte wC81C, $1c                           ;; 25:729f $7f $04 $1c
    SCRIPT_RETURN_20                                   ;; 25:72a2 $20

call_25_72a3:
    Op14_Unknown 1, data_05_4abe                       ;; 25:72a3 $14 $01 $be $4a
    SCRIPT_POINTER call_25_72c2                        ;; 25:72a7 $c2 $72 $25
    Op14_Unknown 1, data_05_4ac2                       ;; 25:72aa $14 $01 $c2 $4a
    SCRIPT_POINTER call_25_72c2                        ;; 25:72ae $c2 $72 $25
    Op14_Unknown 1, data_05_4ac4                       ;; 25:72b1 $14 $01 $c4 $4a
    SCRIPT_POINTER call_25_72bc                        ;; 25:72b5 $bc $72 $25
    Op18_Jump call_25_72c2                             ;; 25:72b8 $18 $c2 $72 $25

call_25_72bc:
    Op16_SubOps 1                                      ;; 25:72bc $16 $01
    SubOp_SetByte wC81C, $1d                           ;; 25:72be $7f $04 $1d
    SCRIPT_RETURN_20                                   ;; 25:72c1 $20

call_25_72c2:
    Op14_Unknown 1, data_05_4ac6                       ;; 25:72c2 $14 $01 $c6 $4a
    SCRIPT_POINTER call_25_72e1                        ;; 25:72c6 $e1 $72 $25
    Op14_Unknown 1, data_05_4aca                       ;; 25:72c9 $14 $01 $ca $4a
    SCRIPT_POINTER call_25_72e1                        ;; 25:72cd $e1 $72 $25
    Op14_Unknown 1, data_05_4acc                       ;; 25:72d0 $14 $01 $cc $4a
    SCRIPT_POINTER call_25_72db                        ;; 25:72d4 $db $72 $25
    Op18_Jump call_25_72e1                             ;; 25:72d7 $18 $e1 $72 $25

call_25_72db:
    Op16_SubOps 1                                      ;; 25:72db $16 $01
    SubOp_SetByte wC81C, $1e                           ;; 25:72dd $7f $04 $1e
    SCRIPT_RETURN_20                                   ;; 25:72e0 $20

call_25_72e1:
    Op14_Unknown 1, data_05_4ace                       ;; 25:72e1 $14 $01 $ce $4a
    SCRIPT_POINTER call_25_72ff                        ;; 25:72e5 $ff $72 $25
    Op14_Unknown 1, data_05_4ad2                       ;; 25:72e8 $14 $01 $d2 $4a
    SCRIPT_POINTER call_25_72ff                        ;; 25:72ec $ff $72 $25
    Op14_Unknown 1, data_05_4ad6                       ;; 25:72ef $14 $01 $d6 $4a
    SCRIPT_POINTER call_25_72fa                        ;; 25:72f3 $fa $72 $25
    Op18_Jump call_25_72ff                             ;; 25:72f6 $18 $ff $72 $25

call_25_72fa:
    Op16_SubOps 1                                      ;; 25:72fa $16 $01
    SubOp_SetByte wC81C, $1f                           ;; 25:72fc $7f $04 $1f

call_25_72ff:
    SCRIPT_RETURN_20                                   ;; 25:72ff $20

call_25_7300:
    Op14_Unknown 1, data_05_4ad8                       ;; 25:7300 $14 $01 $d8 $4a
    SCRIPT_POINTER call_25_731f                        ;; 25:7304 $1f $73 $25
    Op14_Unknown 1, data_05_4adc                       ;; 25:7307 $14 $01 $dc $4a
    SCRIPT_POINTER call_25_731f                        ;; 25:730b $1f $73 $25
    Op14_Unknown 1, data_05_4ae4                       ;; 25:730e $14 $01 $e4 $4a
    SCRIPT_POINTER call_25_7319                        ;; 25:7312 $19 $73 $25
    Op18_Jump call_25_731f                             ;; 25:7315 $18 $1f $73 $25

call_25_7319:
    Op16_SubOps 1                                      ;; 25:7319 $16 $01
    SubOp_SetByte wC81C, $20                           ;; 25:731b $7f $04 $20
    SCRIPT_RETURN_20                                   ;; 25:731e $20

call_25_731f:
    Op14_Unknown 1, data_05_4aec                       ;; 25:731f $14 $01 $ec $4a
    SCRIPT_POINTER call_25_733d                        ;; 25:7323 $3d $73 $25
    Op14_Unknown 1, data_05_4af0                       ;; 25:7326 $14 $01 $f0 $4a
    SCRIPT_POINTER call_25_733d                        ;; 25:732a $3d $73 $25
    Op14_Unknown 1, data_05_4af2                       ;; 25:732d $14 $01 $f2 $4a
    SCRIPT_POINTER call_25_7338                        ;; 25:7331 $38 $73 $25
    Op18_Jump call_25_733d                             ;; 25:7334 $18 $3d $73 $25

call_25_7338:
    Op16_SubOps 1                                      ;; 25:7338 $16 $01
    SubOp_SetByte wC81C, $21                           ;; 25:733a $7f $04 $21

call_25_733d:
    SCRIPT_RETURN_20                                   ;; 25:733d $20

call_25_733e:
    Op16_SubOps 1                                      ;; 25:733e $16 $01
    SubOp_SetByte wC81C, $00                           ;; 25:7340 $7f $04 $00
    SCRIPT_RETURN_20                                   ;; 25:7343 $20

call_25_7344:
    Op50_WriteByte wC720, $00, $0e                     ;; 25:7344 $50 $20 $c7 $00 $0e
    Op82_Run data_01_6844                              ;; 25:7349 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 25:734d $4a
    Op32_Graphics data_6f_5d7d, w4_D200                ;; 25:734e $32 $7d $5d $6f $00 $d2 $04
    Op32_Graphics data_6a_4000, w4_D800                ;; 25:7355 $32 $00 $40 $6a $00 $d8 $04
    Op32_Graphics data_61_6185, w5_D000                ;; 25:735c $32 $85 $61 $61 $00 $d0 $05
    Op32_Graphics data_64_4c6a, w7_D000                ;; 25:7363 $32 $6a $4c $64 $00 $d0 $07
    Op34_Graphics data_70_7be0, w5_D800, $1e           ;; 25:736a $34 $e0 $7b $70 $00 $d8 $05 $1e
    Op34_Graphics data_73_5450, w7_D800, $1e           ;; 25:7372 $34 $50 $54 $73 $00 $d8 $07 $1e
    Op14_Unknown 1, data_05_4af4                       ;; 25:737a $14 $01 $f4 $4a
    SCRIPT_POINTER call_25_7391                        ;; 25:737e $91 $73 $25
    Op34_Graphics data_7f_476c, w5_D877, $05           ;; 25:7381 $34 $6c $47 $7f $77 $d8 $05 $05
    Op34_Graphics data_7f_7c3d, w7_D877, $05           ;; 25:7389 $34 $3d $7c $7f $77 $d8 $07 $05

call_25_7391:
    Op36_Graphics data_79_4000, w3_D000                ;; 25:7391 $36 $00 $40 $79 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 25:7398 $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_4af8                       ;; 25:739f $14 $01 $f8 $4a
    SCRIPT_POINTER call_25_73d9                        ;; 25:73a3 $d9 $73 $25
    Op14_Unknown 1, data_05_4afc                       ;; 25:73a6 $14 $01 $fc $4a
    SCRIPT_POINTER call_25_7411                        ;; 25:73aa $11 $74 $25
    Op14_Unknown 1, data_05_4b00                       ;; 25:73ad $14 $01 $00 $4b
    SCRIPT_POINTER call_25_73e4                        ;; 25:73b1 $e4 $73 $25
    Op14_Unknown 1, data_05_4b04                       ;; 25:73b4 $14 $01 $04 $4b
    SCRIPT_POINTER call_25_73ca                        ;; 25:73b8 $ca $73 $25
    Op4C_Unknown $1a, $01, $04, $c0, $00, $30, $00, data_13_66cb ;; 25:73bb $4c $1a $01 $04 $c0 $00 $30 $00 $cb $66 $13
    Op18_Jump call_25_742b                             ;; 25:73c6 $18 $2b $74 $25

call_25_73ca:
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, data_13_6760 ;; 25:73ca $4c $1a $01 $04 $90 $00 $48 $00 $60 $67 $13
    Op18_Jump call_25_742b                             ;; 25:73d5 $18 $2b $74 $25

call_25_73d9:
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, data_13_6760 ;; 25:73d9 $4c $1a $01 $04 $78 $00 $60 $00 $60 $67 $13

call_25_73e4:
    Op84_WriteByteNTimes w3_D0CC, 3, 3, $00            ;; 25:73e4 $84 $cc $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $00            ;; 25:73eb $84 $ea $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D108, 3, 3, $00            ;; 25:73f2 $84 $08 $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D0CC, $03, $4c                   ;; 25:73f9 $50 $cc $d0 $03 $4c
    Op50_WriteByte w3_D126, $03, $00                   ;; 25:73fe $50 $26 $d1 $03 $00
    Op50_WriteByte w3_D0C9, $03, $0a                   ;; 25:7403 $50 $c9 $d0 $03 $0a
    Op50_WriteByte w3_D0CF, $03, $0a                   ;; 25:7408 $50 $cf $d0 $03 $0a
    Op18_Jump call_25_742b                             ;; 25:740d $18 $2b $74 $25

call_25_7411:
    Op4C_Unknown $1a, $01, $04, $c0, $00, $32, $00, data_13_66cb ;; 25:7411 $4c $1a $01 $04 $c0 $00 $32 $00 $cb $66 $13
    Op50_WriteByte w3_D126, $03, $43                   ;; 25:741c $50 $26 $d1 $03 $43
    Op50_WriteByte w3_D0C9, $03, $4d                   ;; 25:7421 $50 $c9 $d0 $03 $4d
    Op50_WriteByte w3_D0CF, $03, $4e                   ;; 25:7426 $50 $cf $d0 $03 $4e

call_25_742b:
    Op74_PrepTableJumpIndex_Copy wC766                 ;; 25:742b $74 $66 $c7
    Op1C_TableJump 4                                   ;; 25:742e $1c $04
    SCRIPT_POINTER call_25_743c                        ;; 25:7430 $3c $74 $25
    SCRIPT_POINTER call_25_7457                        ;; 25:7433 $57 $74 $25
    SCRIPT_POINTER call_25_7472                        ;; 25:7436 $72 $74 $25
    SCRIPT_POINTER call_25_748d                        ;; 25:7439 $8d $74 $25

call_25_743c:
    Op4C_Unknown $30, $01, $04, $c0, $00, $90, $00, data_17_6e88 ;; 25:743c $4c $30 $01 $04 $c0 $00 $90 $00 $88 $6e $17
    Op36_Graphics data_7d_4985, w3_D1C2                ;; 25:7447 $36 $85 $49 $7d $c2 $d1 $03
    Op16_SubOps 1                                      ;; 25:744e $16 $01
    SubOp_SetByte wC766, $01                           ;; 25:7450 $7e $4e $01
    Op18_Jump call_25_7492                             ;; 25:7453 $18 $92 $74 $25

call_25_7457:
    Op4C_Unknown $30, $01, $04, $18, $00, $90, $00, data_17_6e88 ;; 25:7457 $4c $30 $01 $04 $18 $00 $90 $00 $88 $6e $17
    Op36_Graphics data_7d_5b89, w3_D1C2                ;; 25:7462 $36 $89 $5b $7d $c2 $d1 $03
    Op16_SubOps 1                                      ;; 25:7469 $16 $01
    SubOp_SetByte wC766, $02                           ;; 25:746b $7e $4e $02
    Op18_Jump call_25_7492                             ;; 25:746e $18 $92 $74 $25

call_25_7472:
    Op4C_Unknown $30, $01, $04, $78, $00, $c0, $00, data_17_6e88 ;; 25:7472 $4c $30 $01 $04 $78 $00 $c0 $00 $88 $6e $17
    Op36_Graphics data_7d_5671, w3_D276                ;; 25:747d $36 $71 $56 $7d $76 $d2 $03
    Op16_SubOps 1                                      ;; 25:7484 $16 $01
    SubOp_SetByte wC766, $03                           ;; 25:7486 $7e $4e $03
    Op18_Jump call_25_7492                             ;; 25:7489 $18 $92 $74 $25

call_25_748d:
    Op16_SubOps 1                                      ;; 25:748d $16 $01
    SubOp_SetByte wC766, $04                           ;; 25:748f $7e $4e $04

call_25_7492:
    Op14_Unknown 1, data_05_4b06                       ;; 25:7492 $14 $01 $06 $4b
    SCRIPT_POINTER call_25_7536                        ;; 25:7496 $36 $75 $25
    Op14_Unknown 1, data_05_4b0a                       ;; 25:7499 $14 $01 $0a $4b
    SCRIPT_POINTER call_25_74ee                        ;; 25:749d $ee $74 $25
    Op14_Unknown 1, data_05_4b0e                       ;; 25:74a0 $14 $01 $0e $4b
    SCRIPT_POINTER call_25_74df                        ;; 25:74a4 $df $74 $25
    Op14_Unknown 1, data_05_4b12                       ;; 25:74a7 $14 $01 $12 $4b
    SCRIPT_POINTER call_25_74fd                        ;; 25:74ab $fd $74 $25
    Op14_Unknown 1, data_05_4b16                       ;; 25:74ae $14 $01 $16 $4b
    SCRIPT_POINTER call_25_7512                        ;; 25:74b2 $12 $75 $25
    Op14_Unknown 1, data_05_4b1a                       ;; 25:74b5 $14 $01 $1a $4b
    SCRIPT_POINTER call_25_7521                        ;; 25:74b9 $21 $75 $25
    Op4C_Unknown $16, $08, $02, $18, $00, $2c, $00, data_10_42d0 ;; 25:74bc $4c $16 $08 $02 $18 $00 $2c $00 $d0 $42 $10
    Op14_Unknown 1, data_05_4b1e                       ;; 25:74c7 $14 $01 $1e $4b
    SCRIPT_POINTER call_25_7545                        ;; 25:74cb $45 $75 $25
    Op14_Unknown 1, data_05_4b22                       ;; 25:74ce $14 $01 $22 $4b
    SCRIPT_POINTER call_25_7545                        ;; 25:74d2 $45 $75 $25
    Op42_Unknown_StoreValue 4, $01, data_17_61b6       ;; 25:74d5 $42 $04 $01 $b6 $61 $17
    Op18_Jump call_25_7545                             ;; 25:74db $18 $45 $75 $25

call_25_74df:
    Op4C_Unknown $16, $04, $02, $e0, $ff, $a8, $00, data_10_4890 ;; 25:74df $4c $16 $04 $02 $e0 $ff $a8 $00 $90 $48 $10
    Op18_Jump call_25_7545                             ;; 25:74ea $18 $45 $75 $25

call_25_74ee:
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, data_10_450b ;; 25:74ee $4c $16 $08 $02 $60 $00 $60 $00 $0b $45 $10
    Op18_Jump call_25_7545                             ;; 25:74f9 $18 $45 $75 $25

call_25_74fd:
    Op4C_Unknown $16, $08, $02, $78, $00, $2c, $00, data_10_42d0 ;; 25:74fd $4c $16 $08 $02 $78 $00 $2c $00 $d0 $42 $10
    Op42_Unknown_StoreValue 4, $01, data_17_622f       ;; 25:7508 $42 $04 $01 $2f $62 $17
    Op18_Jump call_25_7545                             ;; 25:750e $18 $45 $75 $25

call_25_7512:
    Op4C_Unknown $16, $02, $02, $e0, $ff, $78, $00, data_10_4890 ;; 25:7512 $4c $16 $02 $02 $e0 $ff $78 $00 $90 $48 $10
    Op18_Jump call_25_7545                             ;; 25:751d $18 $45 $75 $25

call_25_7521:
    Op4C_Unknown $16, $08, $02, $c0, $00, $2c, $00, data_10_42d0 ;; 25:7521 $4c $16 $08 $02 $c0 $00 $2c $00 $d0 $42 $10
    Op42_Unknown_StoreValue 4, $01, data_17_62a8       ;; 25:752c $42 $04 $01 $a8 $62 $17
    Op18_Jump call_25_7545                             ;; 25:7532 $18 $45 $75 $25

call_25_7536:
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, data_12_6080 ;; 25:7536 $4c $16 $08 $02 $60 $00 $60 $00 $80 $60 $12
    Op18_Jump call_25_75b9                             ;; 25:7541 $18 $b9 $75 $25

call_25_7545:
    Op14_Unknown 1, data_05_4b26                       ;; 25:7545 $14 $01 $26 $4b
    SCRIPT_POINTER call_25_7565                        ;; 25:7549 $65 $75 $25
    Op14_Unknown 1, data_05_4b2a                       ;; 25:754c $14 $01 $2a $4b
    SCRIPT_POINTER call_25_7574                        ;; 25:7550 $74 $75 $25
    Op14_Unknown 1, data_05_4b2e                       ;; 25:7553 $14 $01 $2e $4b
    SCRIPT_POINTER call_25_7583                        ;; 25:7557 $83 $75 $25
    Op14_Unknown 1, data_05_4b32                       ;; 25:755a $14 $01 $32 $4b
    SCRIPT_POINTER call_25_7592                        ;; 25:755e $92 $75 $25
    Op18_Jump call_25_75b9                             ;; 25:7561 $18 $b9 $75 $25

call_25_7565:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 25:7565 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_25_759d                             ;; 25:7570 $18 $9d $75 $25

call_25_7574:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 25:7574 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_25_759d                             ;; 25:757f $18 $9d $75 $25

call_25_7583:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 25:7583 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_25_759d                             ;; 25:758e $18 $9d $75 $25

call_25_7592:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 25:7592 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_25_759d:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 25:759d $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 25:75a6 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 25:75af $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 25:75b4 $50 $0d $d2 $01 $80

call_25_75b9:
    Op14_Unknown 1, data_05_4b36                       ;; 25:75b9 $14 $01 $36 $4b
    SCRIPT_POINTER call_25_75c9                        ;; 25:75bd $c9 $75 $25
    Op1E_Call call_3a_621d                             ;; 25:75c0 $1e $1d $62 $3a
    Op56_WriteBitArrayIndex 26, data_13_67f2           ;; 25:75c4 $56 $1a $f2 $67 $13

call_25_75c9:
    Op16_SubOps 1                                      ;; 25:75c9 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 25:75cb $7e $4c $ff
    Op16_SubOps 1                                      ;; 25:75ce $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 25:75d0 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 25:75d4 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 25:75d6 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 25:75da $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 25:75e0 $44 $04 $00
    Op1E_Call call_04_6195                             ;; 25:75e3 $1e $95 $61 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 25:75e7 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_13_4090       ;; 25:75ed $4e $05 $01 $90 $40 $13
    Op4E_Unknown_StoreValue 6, $01, data_10_407f       ;; 25:75f3 $4e $06 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, data_17_610f       ;; 25:75f9 $4e $08 $01 $0f $61 $17
    Op4E_Unknown_StoreValue 9, $01, data_17_6157       ;; 25:75ff $4e $09 $01 $57 $61 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 25:7605 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 25:7610 $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 25:7614 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 25:761f $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 25:7625 $50 $1d $c3 $00 $d0
    Op16_SubOps 1                                      ;; 25:762a $16 $01
    SubOp_ClearFlag 168 ; Bit 0 of wC92D               ;; 25:762c $5e $a8
    Op16_SubOps 1                                      ;; 25:762e $16 $01
    SubOp_SetByte wC764, $ff                           ;; 25:7630 $7e $4c $ff
    Op16_SubOps 1                                      ;; 25:7633 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 25:7635 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 25:7639 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 25:763b $9e $c2 $00 $00
    Op16_SubOps 1                                      ;; 25:763f $16 $01
    SubOp_SetByte wC725, $0a                           ;; 25:7641 $7e $0d $0a
    Op16_SubOps 1                                      ;; 25:7644 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 25:7646 $7e $12 $b0
    Op16_SubOps 1                                      ;; 25:7649 $16 $01
    SubOp_SetByte wC751, $00                           ;; 25:764b $7e $39 $00
    Op16_SubOps 1                                      ;; 25:764e $16 $01
    SubOp_SetByte wC847, $00                           ;; 25:7650 $7f $2f $00
    SCRIPT_RETURN_20                                   ;; 25:7653 $20

call_25_7654:
    Op14_Unknown 1, data_05_4b38                       ;; 25:7654 $14 $01 $38 $4b
    SCRIPT_POINTER call_25_766e                        ;; 25:7658 $6e $76 $25
    Op14_Unknown 1, data_05_4b3c                       ;; 25:765b $14 $01 $3c $4b
    SCRIPT_POINTER call_25_767a                        ;; 25:765f $7a $76 $25
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 25:7662 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 25:766d $20

call_25_766e:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 25:766e $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:7679 $20

call_25_767a:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 25:767a $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:7685 $20
    Op14_Unknown 1, data_05_4b38                       ;; 25:7686 $14 $01 $38 $4b
    SCRIPT_POINTER call_25_766e                        ;; 25:768a $6e $76 $25
    Op14_Unknown 1, data_05_4b3c                       ;; 25:768d $14 $01 $3c $4b
    SCRIPT_POINTER call_25_767a                        ;; 25:7691 $7a $76 $25
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 25:7694 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 25:769f $20
    Op1E_Call call_1d_6acd                             ;; 25:76a0 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_5890 ;; 25:76a4 $4c $16 $08 $02 $00 $00 $00 $00 $90 $58 $10
    ;;<EB><EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_1c_4c5f                     ;; 25:76af $04 $5f $4c $1c

call_25_76b3:
    SCRIPT_RETURN_4A                                   ;; 25:76b3 $4a
    Op3E_Compare_Branch 22, data_10_5890, call_25_76b3 ;; 25:76b4 $3e $16 $90 $58 $10 $b3 $76 $25
    ;;<...><...><...><end>
    Op04_Unknown_Text data_1c_4c6b                     ;; 25:76bc $04 $6b $4c $1c

call_25_76c0:
    SCRIPT_RETURN_4A                                   ;; 25:76c0 $4a
    Op3E_Compare_Branch 22, data_10_5951, call_25_76c0 ;; 25:76c1 $3e $16 $51 $59 $10 $c0 $76 $25
    Op1E_Call call_04_615d                             ;; 25:76c9 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 25:76cd $20

call_25_76ce:
    Op14_Unknown 1, data_05_4b40                       ;; 25:76ce $14 $01 $40 $4b
    SCRIPT_POINTER call_25_782d                        ;; 25:76d2 $2d $78 $25
    Op16_SubOps 1                                      ;; 25:76d5 $16 $01
    SubOp_ClearFlag 389 ; Bit 5 of wC948               ;; 25:76d7 $5f $85
    Op16_SubOps 1                                      ;; 25:76d9 $16 $01
    SubOp_ClearFlag 391 ; Bit 7 of wC948               ;; 25:76db $5f $87
    Op16_SubOps 1                                      ;; 25:76dd $16 $01
    SubOp_SetByte wC819, $00                           ;; 25:76df $7f $01 $00
    Op16_SubOps 1                                      ;; 25:76e2 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 25:76e4 $7f $05 $00
    Op16_SubOps 1                                      ;; 25:76e7 $16 $01
    SubOp_ClearFlag 386 ; Bit 2 of wC948               ;; 25:76e9 $5f $82
    Op16_SubOps 1                                      ;; 25:76eb $16 $01
    SubOp_SetByte wC81A, $ff                           ;; 25:76ed $7f $02 $ff
    Op16_SubOps 1                                      ;; 25:76f0 $16 $01
    SubOp_SetByte wC81B, $ff                           ;; 25:76f2 $7f $03 $ff
    Op14_Unknown 1, data_05_4b44                       ;; 25:76f5 $14 $01 $44 $4b
    SCRIPT_POINTER call_25_7712                        ;; 25:76f9 $12 $77 $25
    Op14_Unknown 1, data_05_4b48                       ;; 25:76fc $14 $01 $48 $4b
    SCRIPT_POINTER call_25_770d                        ;; 25:7700 $0d $77 $25
    Op16_SubOps 1                                      ;; 25:7703 $16 $01
    SubOp_DefaultCase_Pair $76, $7f                    ;; 25:7705 $76 $7f
    SubOp_DefaultCase_Pair $be, $01                    ;; 25:7707 $be $01
    Op18_Jump call_25_7712                             ;; 25:7709 $18 $12 $77 $25

call_25_770d:
    Op16_SubOps 1                                      ;; 25:770d $16 $01
    SubOp_SetByte wC797, $02                           ;; 25:770f $7e $7f $02

call_25_7712:
    Op14_Unknown 1, data_05_4b4c                       ;; 25:7712 $14 $01 $4c $4b
    SCRIPT_POINTER call_25_7736                        ;; 25:7716 $36 $77 $25
    Op14_Unknown 1, data_05_4b50                       ;; 25:7719 $14 $01 $50 $4b
    SCRIPT_POINTER call_25_7731                        ;; 25:771d $31 $77 $25
    Op14_Unknown 1, data_05_4b54                       ;; 25:7720 $14 $01 $54 $4b
    SCRIPT_POINTER call_25_7731                        ;; 25:7724 $31 $77 $25
    Op16_SubOps 1                                      ;; 25:7727 $16 $01
    SubOp_DefaultCase_Pair $76, $80                    ;; 25:7729 $76 $80
    SubOp_DefaultCase_Pair $be, $01                    ;; 25:772b $be $01
    Op18_Jump call_25_7736                             ;; 25:772d $18 $36 $77 $25

call_25_7731:
    Op16_SubOps 1                                      ;; 25:7731 $16 $01
    SubOp_SetByte wC798, $02                           ;; 25:7733 $7e $80 $02

call_25_7736:
    Op14_Unknown 1, data_05_4b12                       ;; 25:7736 $14 $01 $12 $4b
    SCRIPT_POINTER call_25_7787                        ;; 25:773a $87 $77 $25
    Op14_Unknown 1, data_05_4b60                       ;; 25:773d $14 $01 $60 $4b
    SCRIPT_POINTER call_25_7756                        ;; 25:7741 $56 $77 $25
    Op82_Run data_01_7464                              ;; 25:7744 $82 $64 $74 $01
    ARGUMENT_WORD $0200                                ;; 25:7748 $00 $02
    Op1C_TableJump 2                                   ;; 25:774a $1c $02
    SCRIPT_POINTER call_25_7770                        ;; 25:774c $70 $77 $25
    SCRIPT_POINTER call_25_7779                        ;; 25:774f $79 $77 $25
    Op18_Jump call_25_7767                             ;; 25:7752 $18 $67 $77 $25

call_25_7756:
    Op82_Run data_01_7464                              ;; 25:7756 $82 $64 $74 $01
    ARGUMENT_WORD $0300                                ;; 25:775a $00 $03
    Op1C_TableJump 3                                   ;; 25:775c $1c $03
    SCRIPT_POINTER call_25_7770                        ;; 25:775e $70 $77 $25
    SCRIPT_POINTER call_25_7779                        ;; 25:7761 $79 $77 $25
    SCRIPT_POINTER call_25_7782                        ;; 25:7764 $82 $77 $25

call_25_7767:
    Op16_SubOps 1                                      ;; 25:7767 $16 $01
    SubOp_SetByte wC766, $01                           ;; 25:7769 $7e $4e $01
    Op18_Jump call_25_7787                             ;; 25:776c $18 $87 $77 $25

call_25_7770:
    Op16_SubOps 1                                      ;; 25:7770 $16 $01
    SubOp_SetByte wC766, $02                           ;; 25:7772 $7e $4e $02
    Op18_Jump call_25_7787                             ;; 25:7775 $18 $87 $77 $25

call_25_7779:
    Op16_SubOps 1                                      ;; 25:7779 $16 $01
    SubOp_SetByte wC766, $03                           ;; 25:777b $7e $4e $03
    Op18_Jump call_25_7787                             ;; 25:777e $18 $87 $77 $25

call_25_7782:
    Op16_SubOps 1                                      ;; 25:7782 $16 $01
    SubOp_SetByte wC766, $04                           ;; 25:7784 $7e $4e $04

call_25_7787:
    Op1E_Call call_38_6437                             ;; 25:7787 $1e $37 $64 $38
    Op16_SubOps 1                                      ;; 25:778b $16 $01
    SubOp_SetByte wC818, $00                           ;; 25:778d $7f $00 $00
    Op14_Unknown 1, data_05_4b64                       ;; 25:7790 $14 $01 $64 $4b
    SCRIPT_POINTER call_25_77ce                        ;; 25:7794 $ce $77 $25
    Op14_Unknown 1, data_05_4b72                       ;; 25:7797 $14 $01 $72 $4b
    SCRIPT_POINTER call_25_77ce                        ;; 25:779b $ce $77 $25
    Op14_Unknown 1, data_05_4b80                       ;; 25:779e $14 $01 $80 $4b
    SCRIPT_POINTER call_25_77c8                        ;; 25:77a2 $c8 $77 $25
    Op14_Unknown 1, data_05_4b8a                       ;; 25:77a5 $14 $01 $8a $4b
    SCRIPT_POINTER call_25_77c2                        ;; 25:77a9 $c2 $77 $25
    Op14_Unknown 1, data_05_4b94                       ;; 25:77ac $14 $01 $94 $4b
    SCRIPT_POINTER call_25_77b7                        ;; 25:77b0 $b7 $77 $25
    Op18_Jump call_25_77d4                             ;; 25:77b3 $18 $d4 $77 $25

call_25_77b7:
    Op16_SubOps 1                                      ;; 25:77b7 $16 $01
    SubOp_SetByte wC71C, $05                           ;; 25:77b9 $7e $04 $05
    Op16_SubOps 1                                      ;; 25:77bc $16 $01
    SubOp_DefaultCase_Pair $77, $00                    ;; 25:77be $77 $00
    SubOp_DefaultCase_Pair $be, $01                    ;; 25:77c0 $be $01

call_25_77c2:
    Op16_SubOps 1                                      ;; 25:77c2 $16 $01
    SubOp_DefaultCase_Pair $77, $00                    ;; 25:77c4 $77 $00
    SubOp_DefaultCase_Pair $be, $01                    ;; 25:77c6 $be $01

call_25_77c8:
    Op16_SubOps 1                                      ;; 25:77c8 $16 $01
    SubOp_DefaultCase_Pair $77, $00                    ;; 25:77ca $77 $00
    SubOp_DefaultCase_Pair $be, $01                    ;; 25:77cc $be $01

call_25_77ce:
    Op16_SubOps 1                                      ;; 25:77ce $16 $01
    SubOp_DefaultCase_Pair $77, $00                    ;; 25:77d0 $77 $00
    SubOp_DefaultCase_Pair $be, $01                    ;; 25:77d2 $be $01

call_25_77d4:
    Op14_Unknown 1, data_05_4ba2                       ;; 25:77d4 $14 $01 $a2 $4b
    SCRIPT_POINTER call_25_77e0                        ;; 25:77d8 $e0 $77 $25
    Op16_SubOps 1                                      ;; 25:77db $16 $01
    SubOp_SetByte wC799, $02                           ;; 25:77dd $7e $81 $02

call_25_77e0:
    Op14_Unknown 1, data_05_4baa                       ;; 25:77e0 $14 $01 $aa $4b
    SCRIPT_POINTER call_25_77fd                        ;; 25:77e4 $fd $77 $25
    Op14_Unknown 1, data_05_4bae                       ;; 25:77e7 $14 $01 $ae $4b
    SCRIPT_POINTER call_25_77f8                        ;; 25:77eb $f8 $77 $25
    Op16_SubOps 1                                      ;; 25:77ee $16 $01
    SubOp_DefaultCase_Pair $76, $7d                    ;; 25:77f0 $76 $7d
    SubOp_DefaultCase_Pair $be, $01                    ;; 25:77f2 $be $01
    Op18_Jump call_25_77fd                             ;; 25:77f4 $18 $fd $77 $25

call_25_77f8:
    Op16_SubOps 1                                      ;; 25:77f8 $16 $01
    SubOp_SetByte wC795, $02                           ;; 25:77fa $7e $7d $02

call_25_77fd:
    Op14_Unknown 1, data_05_4bb2                       ;; 25:77fd $14 $01 $b2 $4b
    SCRIPT_POINTER call_25_780f                        ;; 25:7801 $0f $78 $25
    Op14_Unknown 1, data_05_4bb6                       ;; 25:7804 $14 $01 $b6 $4b
    SCRIPT_POINTER call_25_7818                        ;; 25:7808 $18 $78 $25
    Op18_Jump call_25_782d                             ;; 25:780b $18 $2d $78 $25

call_25_780f:
    Op16_SubOps 1                                      ;; 25:780f $16 $01
    SubOp_SetByte wC796, $03                           ;; 25:7811 $7e $7e $03
    Op18_Jump call_25_781d                             ;; 25:7814 $18 $1d $78 $25

call_25_7818:
    Op16_SubOps 1                                      ;; 25:7818 $16 $01
    SubOp_SetByte wC796, $02                           ;; 25:781a $7e $7e $02

call_25_781d:
    Op14_Unknown 1, data_05_4bba                       ;; 25:781d $14 $01 $ba $4b
    SCRIPT_POINTER call_25_782d                        ;; 25:7821 $2d $78 $25
    Op16_SubOps 1                                      ;; 25:7824 $16 $01
    SubOp_SetByte wC796, $04                           ;; 25:7826 $7e $7e $04
    Op18_Jump call_25_782d                             ;; 25:7829 $18 $2d $78 $25

call_25_782d:
    SCRIPT_RETURN_20                                   ;; 25:782d $20

data_25_782e:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 25:782e ???????????

data_25_7839:
    TXT  "Something's stuck<E4>in the bicycle<E4>basket<...><E0>" ;; 25:7839 ?????????????????????????????????????????

data_25_7862:
    TXT  "<EB><EA>Tuggie<E8>!<end>"                    ;; 25:7862 ???????????

data_25_786d:
    TXT  "<EA>Hamha<E8>!<E3>I am a good<E4>hamaritan!<E3>Huh?<E4>Have we met?<E3>Anyway, you know<E4>why this is the<E4>market?<E3>Because they are<E4>the <EA>dundeal<E8><end>" ;; 25:786d ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_25_78e7:
    TXT  "<E4>specialists!<E0>"                        ;; 25:78e7 ??????????????

data_25_78f5:
    TXT  "<EA>Hamha<E8><...><E3>I came down with<E4>a terrible cold.<E0>" ;; 25:78f5 ???????????????????????????????????????????

data_25_7920:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 25:7920 ???????????

data_25_792b:
    TXT  "<E4>Hif<...> <end>"                          ;; 25:792b ???????

data_25_7932:
    TXT  "A-CHOO!<end>"                                ;; 25:7932 ????????

data_25_793a:
    TXT  "<E4>Darn<...> I think<E4>I caught a cold.<E4>Sorry 'bout that.<E0>" ;; 25:793a ??????????????????????????????????????????????????

data_25_796c:
    TXT  "Whoa<...><end>"                              ;; 25:796c ??????

data_25_7972:
    TXT  "<E4>I'm feeling sick,<E4>you know!<E0>"      ;; 25:7972 ?????????????????????????????

data_25_798f:
    TXT  "Achoo!<end>"                                 ;; 25:798f ???????

data_25_7996:
    TXT  "Achoo!<end>"                                 ;; 25:7996 ???????

data_25_799d:
    TXT  "Achoo!<end>"                                 ;; 25:799d ???????

data_25_79a4:
    TXT  "<E4>Could you try not<E4>to kick up dust?<E4>I've got a cold.<E0>" ;; 25:79a4 ?????????????????????????????????????????????????????

data_25_79d9:
    TXT  "<EA>H<E8>-<EA>Hamha<E8><...> I'm a<E4>good hamaritan!<E3>This is the<E4>market. They are<E4>the <EA>dundeal<E8> kings!<end>" ;; 25:79d9 ?????????????????????????????????????????????????????????????????????????????????????

data_25_7a2e:
    TXT  "<EA>Ham<E8><...><EA>ha<E8><...><E3>My cold, *cough*,<E4>is getting worse.<E4>I need Flugo.<E0>" ;; 25:7a2e ??????????????????????????????????????????????????????????????

data_25_7a6c:
    TXT  "<EA>Ham<E8><...><EA>ha<E8><...><E3>My cold came back.<E3>Where did you get<E4>the last Flugo?<E3>From a place they<E4>call Ham-Swap?<E3><end>" ;; 25:7a6c ???????????????????????????????????????????????????????????????????????????????????????????????????

data_25_7acf:
    TXT  "No, I'm certain<E4>that I need a<E4>prescription<...><E0>" ;; 25:7acf ????????????????????????????????????????????

data_25_7afb:
    TXT  "Huh? <E5>You brought<E4>me more Flugo?<E4>Hold on a sec.<E5> Is<E4>this from the<E4>doctor? <...>No?<E3>I don't think it<E4>will work, then.<E0>" ;; 25:7afb ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_25_7b6c:
    TXT  "<EA>Hamha<E8><...><E3>I can't stand<E4>being sick<...><E0>" ;; 25:7b6c ???????????????????????????????????

data_25_7b8f:
    TXT  "Smells like he hasn't<E4>bathed in a while.<E0>" ;; 25:7b8f ?????????????????????????????????????????

data_25_7bb8:
    TXT  "?!?!<E4>Be nice to me!<E4>I'm sick you know!<E0>" ;; 25:7bb8 ???????????????????????????????????????

data_25_7bdf:
    TXT  "Achoo!<end>"                                 ;; 25:7bdf ???????

data_25_7be6:
    TXT  "<E4>Don't<...><end>"                         ;; 25:7be6 ????????

data_25_7bee:
    TXT  "kick up<...><end>"                           ;; 25:7bee ?????????

data_25_7bf7:
    TXT  "<E4>the dust<...><end>"                      ;; 25:7bf7 ???????????

data_25_7c02:
    TXT  "Achoo!<end>"                                 ;; 25:7c02 ???????

data_25_7c09:
    TXT  "<E4>Uuggggh!<E0>"                            ;; 25:7c09 ??????????

data_25_7c13:
    TXT  "Huh?<E3>Oh, that Flugo+<E4>looks like it'll<E4>work perfectly<...><E3>I can have it?!<end>" ;; 25:7c13 ??????????????????????????????????????????????????????????????????????

data_25_7c59:
    TXT  "<E4>COOL!<E0>"                               ;; 25:7c59 ???????

data_25_7c60:
    TXT  "<E4>Wow! This stuff<E4>really works!<E4>I feel great.<E3>Thanks! Please<end>" ;; 25:7c60 ????????????????????????????????????????????????????????????

data_25_7c9c:
    TXT  "<E4>take this Acorn.<E0>"                    ;; 25:7c9c ??????????????????

data_25_7cae:
    TXT  "Hmm?<E3>Are you holding<E4>some Flugo?<E4>I-It's for me?<E3>Really?<end>" ;; 25:7cae ????????????????????????????????????????????????????????

data_25_7ce6:
    TXT  "<E4>Thanks!<end>"                            ;; 25:7ce6 ?????????

data_25_7cef:
    TXT  "<E3>Wow, I feel<E4>so much better.<E3><end>" ;; 25:7cef ??????????????????????????????

data_25_7d0d:
    TXT  "Here, have an<E4>Acorn.<E0>"                 ;; 25:7d0d ?????????????????????

data_25_7d22:
    TXT  "<E4>There's no answer.<E0>"                  ;; 25:7d22 ????????????????????

data_25_7d36:
    TXT  "<E4>There's no answer.<E0>"                  ;; 25:7d36 ????????????????????

data_25_7d4a:
    TXT  "<E4>There's no answer.<E0>"                  ;; 25:7d4a ????????????????????

data_25_7d5e:
    TXT  "<E4>There's no answer.<E0>"                  ;; 25:7d5e ????????????????????

data_25_7d72:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 25:7d72 ?????????

data_25_7d7b:
    TXT  "<E4>I'm a good<E4>hamaritan.<E3>Huh?<E4>Have we met?<E4>Never mind.<E3>Did you know this<E4>is the market?<E3>They are the<E4><EA>dundeal<E8><end>" ;; 25:7d7b ?????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_25_7de8:
    TXT  " masters!<E4>Happy shopping!<E0>"            ;; 25:7de8 ??????????????????????????

data_25_7e02:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 25:7e02 ?????????

data_25_7e0b:
    TXT  "<E4>Watch out for the<E4>camera-carrying<E4>hamarazzi.<E0>" ;; 25:7e0b ??????????????????????????????????????????????

data_25_7e39:
    TXT  "Hehe. Now, that<E4>I feel better,<E4>I can bathe.<E0>" ;; 25:7e39 ????????????????????????????????????????????

data_25_7e65:
    TXT  "Whoa<...><end>"                              ;; 25:7e65 ??????

data_25_7e6b:
    TXT  "<E4>Stop that!<E0>"                          ;; 25:7e6b ????????????

data_25_7e77:
    TXT  "Achoo!<end>"                                 ;; 25:7e77 ???????

data_25_7e7e:
    TXT  "<E4>I feel better, but<E4>please don't cover<E4>me with dust.<E0>" ;; 25:7e7e ?????????????????????????????????????????????????????

data_25_7eb3:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 25:7eb3 ?????????

data_25_7ebc:
    TXT  "<E3>I'm a good<E4>hamaritan.<E3>Did you know this<E4>is the market?<E3>They are the<E4><EA>dundeal<E8><end>" ;; 25:7ebc ???????????????????????????????????????????????????????????????????????????????

data_25_7f0b:
    TXT  " masters!<E4>Happy shopping!<E0>"            ;; 25:7f0b ??????????????????????????

data_25_7f25:
    TXT  "<E3>I am a good<E4>hamaritan.<E3>Now, be careful<E4>out there!<E0>" ;; 25:7f25 ???????????????????????????????????????????????????

data_25_7f58:
    TXT  "Hehe. Now, that<E4>I feel better,<E4>I can bathe.<E0>" ;; 25:7f58 ????????????????????????????????????????????

data_25_7f84:
    TXT  "Whoa<...><end>"                              ;; 25:7f84 ??????

data_25_7f8a:
    TXT  "<E4>Stop that!<E0>"                          ;; 25:7f8a ????????????

data_25_7f96:
    TXT  "You're not gonna<E4>find it there.<E0>"      ;; 25:7f96 ????????????????????????????????

data_25_7fb6:
    TXT  "You learned<E4><E4><end>"                    ;; 25:7fb6 ??????????????

data_25_7fc4:
    TXT  "<EB><EA>dundeal<E8>.<end>"                   ;; 25:7fc4 ????????????

data_25_7fd0:
    TXT  "<E0>"                                        ;; 25:7fd0 ?
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 25:7fd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 25:7fd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 25:7fe1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 25:7fe9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 25:7ff1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff             ;; 25:7ff9 ???????
