;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank3a", ROMX[$4000], BANK[$3a]

call_3a_4000:
    Op16_SubOps 1                                      ;; 3a:4000 $16 $01
    SubOp_SetFlag 342 ; Bit 6 of wC942                 ;; 3a:4002 $3f $56
    Op1E_Call call_3a_63ee                             ;; 3a:4004 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 3a:4008 $16 $01
    SubOp_SetByte wC819, $00                           ;; 3a:400a $7f $01 $00
    Op1E_Call call_3a_4080                             ;; 3a:400d $1e $80 $40 $3a

call_3a_4011:
    Op16_SubOps 1                                      ;; 3a:4011 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:4013 $5e $03
    Op82_Run data_01_73cc                              ;; 3a:4015 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:4019 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3a:401d $2a $00 $00 $00
    Op68_CopyBytes 1, wC819, wOp1CScriptTableIndexC53A, $00 ;; 3a:4021 $68 $01 $19 $c8 $3a $c5 $00
    Op1C_TableJump 4                                   ;; 3a:4028 $1c $04
    SCRIPT_POINTER call_3a_42e8                        ;; 3a:402a $e8 $42 $3a
    SCRIPT_POINTER call_3a_42e8                        ;; 3a:402d $e8 $42 $3a
    SCRIPT_POINTER call_3a_41c7                        ;; 3a:4030 $c7 $41 $3a
    SCRIPT_POINTER call_3a_4382                        ;; 3a:4033 $82 $43 $3a
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:4036 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:403b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:403f $1c $03
    SCRIPT_POINTER call_3a_404e                        ;; 3a:4041 $4e $40 $3a
    SCRIPT_POINTER call_3a_4065                        ;; 3a:4044 $65 $40 $3a
    SCRIPT_POINTER call_3a_41ad                        ;; 3a:4047 $ad $41 $3a
    Op18_Jump call_3a_4011                             ;; 3a:404a $18 $11 $40 $3a

call_3a_404e:
    Op1E_Call call_1d_68f9                             ;; 3a:404e $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_6698   ;; 3a:4052 $14 $01 $98 $66
    SCRIPT_POINTER call_3a_4011                        ;; 3a:4056 $11 $40 $3a
    Op1E_Call call_3a_4080                             ;; 3a:4059 $1e $80 $40 $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:405d $82 $42 $74 $01
    Op18_Jump call_3a_4011                             ;; 3a:4061 $18 $11 $40 $3a

call_3a_4065:
    Op1E_Call call_1d_69f1                             ;; 3a:4065 $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_6698   ;; 3a:4069 $14 $01 $98 $66
    SCRIPT_POINTER call_3a_4011                        ;; 3a:406d $11 $40 $3a
    Op16_SubOps 1                                      ;; 3a:4070 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:4072 $5e $03
    Op1E_Call call_3a_4080                             ;; 3a:4074 $1e $80 $40 $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:4078 $82 $42 $74 $01
    Op18_Jump call_3a_4011                             ;; 3a:407c $18 $11 $40 $3a

call_3a_4080:
    Op50_WriteByte wC720, $00, $15                     ;; 3a:4080 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 3a:4085 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 3a:4089 $4a
    Op32_Graphics data_60_70ee, w5_D000                ;; 3a:408a $32 $ee $70 $60 $00 $d0 $05
    Op32_Graphics data_7a_7d63, w7_D000                ;; 3a:4091 $32 $63 $7d $7a $00 $d0 $07
    Op34_Graphics data_70_4000, w5_D800, $1e           ;; 3a:4098 $34 $00 $40 $70 $00 $d8 $05 $1e
    Op34_Graphics data_77_709f, w7_D800, $1e           ;; 3a:40a0 $34 $9f $70 $77 $00 $d8 $07 $1e
    Op36_Graphics data_7c_56d8, w3_D000                ;; 3a:40a8 $36 $d8 $56 $7c $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3a:40af $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 3a:40b6 $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_6e_66f1, w4_D200                ;; 3a:40bd $32 $f1 $66 $6e $00 $d2 $04
    Op4C_Unknown $3a, $01, $04, $60, $00, $38, $00, data_18_7fc6 ;; 3a:40c4 $4c $3a $01 $04 $60 $00 $38 $00 $c6 $7f $18
    Op14_BranchWithHamChatWheelRules 1, data_05_6781   ;; 3a:40cf $14 $01 $81 $67
    SCRIPT_POINTER call_3a_411c                        ;; 3a:40d3 $1c $41 $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_669e   ;; 3a:40d6 $14 $01 $9e $66
    SCRIPT_POINTER call_3a_410d                        ;; 3a:40da $0d $41 $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_6a45   ;; 3a:40dd $14 $01 $45 $6a
    SCRIPT_POINTER call_3a_412b                        ;; 3a:40e1 $2b $41 $3a
    Op14_BranchWithHamChatWheelRules 1, useIfHave_168_6a49 ;; 3a:40e4 $14 $01 $49 $6a
    SCRIPT_POINTER call_3a_40fa                        ;; 3a:40e8 $fa $40 $3a
    Op4C_Unknown $16, $08, $02, $30, $00, $a8, $00, data_10_48fe ;; 3a:40eb $4c $16 $08 $02 $30 $00 $a8 $00 $fe $48 $10
    Op18_Jump call_3a_413a                             ;; 3a:40f6 $18 $3a $41 $3a

call_3a_40fa:
    Op4C_Unknown $16, $08, $02, $1e, $00, $64, $00, data_10_4aff ;; 3a:40fa $4c $16 $08 $02 $1e $00 $64 $00 $ff $4a $10
    Op16_SubOps 1                                      ;; 3a:4105 $16 $01
    SubOp_ClearFlag 168 ; Bit 0 of wC92D               ;; 3a:4107 $5e $a8
    Op18_Jump call_3a_413a                             ;; 3a:4109 $18 $3a $41 $3a

call_3a_410d:
    Op4C_Unknown $16, $08, $02, $a8, $00, $48, $00, data_10_40c2 ;; 3a:410d $4c $16 $08 $02 $a8 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_3a_4136                             ;; 3a:4118 $18 $36 $41 $3a

call_3a_411c:
    Op4C_Unknown $16, $08, $02, $60, $00, $e8, $ff, data_11_7450 ;; 3a:411c $4c $16 $08 $02 $60 $00 $e8 $ff $50 $74 $11
    Op18_Jump call_3a_4136                             ;; 3a:4127 $18 $36 $41 $3a

call_3a_412b:
    Op4C_Unknown $16, $08, $02, $a8, $00, $48, $00, data_10_433e ;; 3a:412b $4c $16 $08 $02 $a8 $00 $48 $00 $3e $43 $10

call_3a_4136:
    Op1E_Call call_34_593a                             ;; 3a:4136 $1e $3a $59 $34

call_3a_413a:
    Op1E_Call call_34_59d0                             ;; 3a:413a $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 3a:413e $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 3a:4142 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_18_7fcd       ;; 3a:4148 $4e $05 $01 $cd $7f $18
    Op4E_Unknown_StoreValue 6, $01, data_18_7fdf       ;; 3a:414e $4e $06 $01 $df $7f $18
    Op4E_Unknown_StoreValue 7, $01, data_10_407f       ;; 3a:4154 $4e $07 $01 $7f $40 $10
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 3a:415a $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_BranchWithHamChatWheelRules 1, useIfHave_3_66a2 ;; 3a:4165 $14 $01 $a2 $66
    SCRIPT_POINTER call_3a_416f                        ;; 3a:4169 $6f $41 $3a
    Op44_Unknown $08, $00                              ;; 3a:416c $44 $08 $00

call_3a_416f:
    SCRIPT_RETURN_4A                                   ;; 3a:416f $4a
    Op3E_Compare_Branch 22, data_11_7450, call_3a_416f ;; 3a:4170 $3e $16 $50 $74 $11 $6f $41 $3a
    Op3E_Compare_Branch 22, data_10_48fe, call_3a_416f ;; 3a:4178 $3e $16 $fe $48 $10 $6f $41 $3a
    Op3E_Compare_Branch 22, data_10_4aff, call_3a_416f ;; 3a:4180 $3e $16 $ff $4a $10 $6f $41 $3a
    Op3E_Compare_Branch 22, data_10_433e, call_3a_416f ;; 3a:4188 $3e $16 $3e $43 $10 $6f $41 $3a
    Op1E_Call call_34_591e                             ;; 3a:4190 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 3a:4194 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:4196 $5e $03
    Op16_SubOps 1                                      ;; 3a:4198 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3a:419a $7e $39 $00
    Op16_SubOps 1                                      ;; 3a:419d $16 $01
    SubOp_SetByte wC725, $0a                           ;; 3a:419f $7e $0d $0a
    Op16_SubOps 1                                      ;; 3a:41a2 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 3a:41a4 $7e $12 $b0
    Op16_SubOps 1                                      ;; 3a:41a7 $16 $01
    SubOp_SetByte wC829, $00                           ;; 3a:41a9 $7f $11 $00
    SCRIPT_RETURN_20                                   ;; 3a:41ac $20

call_3a_41ad:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:41ad $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 3a:41b1 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 3a:41b3 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 3a:41b7 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 3a:41bb $1c $02
    SCRIPT_POINTER call_3a_404e                        ;; 3a:41bd $4e $40 $3a
    SCRIPT_POINTER call_3a_4011                        ;; 3a:41c0 $11 $40 $3a
    Op18_Jump call_3a_4011                             ;; 3a:41c3 $18 $11 $40 $3a

call_3a_41c7:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:41c7 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:41cc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:41d0 $1c $03
    SCRIPT_POINTER call_3a_404e                        ;; 3a:41d2 $4e $40 $3a
    SCRIPT_POINTER call_3a_4065                        ;; 3a:41d5 $65 $40 $3a
    SCRIPT_POINTER call_3a_41df                        ;; 3a:41d8 $df $41 $3a
    Op18_Jump call_3a_4011                             ;; 3a:41db $18 $11 $40 $3a

call_3a_41df:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:41df $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:41e3 $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_6665, SkyGardenAlwaysUsePile ;; 3a:41e7 $10 $06 $65 $66 $8d $66
    Op1C_TableJump 6                                   ;; 3a:41ed $1c $06
    SCRIPT_POINTER call_3a_4201                        ;; 3a:41ef $01 $42 $3a
    SCRIPT_POINTER call_3a_4221                        ;; 3a:41f2 $21 $42 $3a
    SCRIPT_POINTER call_3a_4241                        ;; 3a:41f5 $41 $42 $3a
    SCRIPT_POINTER call_3a_4261                        ;; 3a:41f8 $61 $42 $3a
    SCRIPT_POINTER call_3a_4281                        ;; 3a:41fb $81 $42 $3a
    SCRIPT_POINTER call_3a_42bc                        ;; 3a:41fe $bc $42 $3a

call_3a_4201:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3a:4201 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3a:4206 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:420a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:420c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:420e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:4211 $1c $02
    SCRIPT_POINTER call_3a_404e                        ;; 3a:4213 $4e $40 $3a
    SCRIPT_POINTER call_3a_4219                        ;; 3a:4216 $19 $42 $3a

call_3a_4219:
    Op1E_Call call_20_4042                             ;; 3a:4219 $1e $42 $40 $20
    Op18_Jump call_3a_4011                             ;; 3a:421d $18 $11 $40 $3a

call_3a_4221:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:4221 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:4226 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:422a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:422c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:422e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:4231 $1c $02
    SCRIPT_POINTER call_3a_404e                        ;; 3a:4233 $4e $40 $3a
    SCRIPT_POINTER call_3a_4239                        ;; 3a:4236 $39 $42 $3a

call_3a_4239:
    Op1E_Call call_20_463a                             ;; 3a:4239 $1e $3a $46 $20
    Op18_Jump call_3a_4011                             ;; 3a:423d $18 $11 $40 $3a

call_3a_4241:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:4241 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:4246 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:424a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:424c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:424e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:4251 $1c $02
    SCRIPT_POINTER call_3a_404e                        ;; 3a:4253 $4e $40 $3a
    SCRIPT_POINTER call_3a_4259                        ;; 3a:4256 $59 $42 $3a

call_3a_4259:
    Op1E_Call call_20_42f7                             ;; 3a:4259 $1e $f7 $42 $20
    Op18_Jump call_3a_4011                             ;; 3a:425d $18 $11 $40 $3a

call_3a_4261:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3a:4261 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3a:4266 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:426a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:426c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:426e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:4271 $1c $02
    SCRIPT_POINTER call_3a_404e                        ;; 3a:4273 $4e $40 $3a
    SCRIPT_POINTER call_3a_4279                        ;; 3a:4276 $79 $42 $3a

call_3a_4279:
    Op1E_Call call_20_4310                             ;; 3a:4279 $1e $10 $43 $20
    Op18_Jump call_3a_4011                             ;; 3a:427d $18 $11 $40 $3a

call_3a_4281:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 3a:4281 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 3a:4286 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:428a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:428c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:428e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:4291 $1c $02
    SCRIPT_POINTER call_3a_404e                        ;; 3a:4293 $4e $40 $3a
    SCRIPT_POINTER call_3a_4299                        ;; 3a:4296 $99 $42 $3a

call_3a_4299:
    Op1E_Call call_1d_6acd                             ;; 3a:4299 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_7403 ;; 3a:429d $4c $16 $10 $02 $00 $00 $00 $00 $03 $74 $11
    ;;<EB><EA>Scoochie<E8>!<end>
    Op04_Unknown_Text data_21_7fdf                     ;; 3a:42a8 $04 $df $7f $21
    Op44_Unknown $60, $00                              ;; 3a:42ac $44 $60 $00
    Op1E_Call call_04_615d                             ;; 3a:42af $1e $5d $61 $04
    Op44_Unknown $78, $00                              ;; 3a:42b3 $44 $78 $00
    Op1E_Call call_3c_4e23                             ;; 3a:42b6 $1e $23 $4e $3c
    Op1A_Unknown $0a                                   ;; 3a:42ba $1a $0a

call_3a_42bc:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 3a:42bc $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 3a:42c1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:42c5 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:42c7 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:42c9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:42cc $1c $02
    SCRIPT_POINTER call_3a_404e                        ;; 3a:42ce $4e $40 $3a
    SCRIPT_POINTER call_3a_42d4                        ;; 3a:42d1 $d4 $42 $3a

call_3a_42d4:
    Op1E_Call call_20_41b0                             ;; 3a:42d4 $1e $b0 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 3a:42d8 $1e $e8 $6a $1d
    ;;<E4>Your claws hurt.<E0>
    Op04_Unknown_Text data_21_7fec                     ;; 3a:42dc $04 $ec $7f $21
    Op1E_Call call_04_615d                             ;; 3a:42e0 $1e $5d $61 $04
    Op18_Jump call_3a_4011                             ;; 3a:42e4 $18 $11 $40 $3a

call_3a_42e8:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:42e8 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:42ed $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:42f1 $1c $03
    SCRIPT_POINTER call_3a_404e                        ;; 3a:42f3 $4e $40 $3a
    SCRIPT_POINTER call_3a_4065                        ;; 3a:42f6 $65 $40 $3a
    SCRIPT_POINTER call_3a_4300                        ;; 3a:42f9 $00 $43 $3a
    Op18_Jump call_3a_4011                             ;; 3a:42fc $18 $11 $40 $3a

call_3a_4300:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:4300 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 3a:4304 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 3a:4306 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 3a:430a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 3a:430e $1c $05
    SCRIPT_POINTER call_3a_404e                        ;; 3a:4310 $4e $40 $3a
    SCRIPT_POINTER call_3a_4011                        ;; 3a:4313 $11 $40 $3a
    SCRIPT_POINTER call_3a_4323                        ;; 3a:4316 $23 $43 $3a
    SCRIPT_POINTER call_3a_4011                        ;; 3a:4319 $11 $40 $3a
    SCRIPT_POINTER call_3a_433a                        ;; 3a:431c $3a $43 $3a
    Op18_Jump call_3a_4011                             ;; 3a:431f $18 $11 $40 $3a

call_3a_4323:
    Op14_BranchWithHamChatWheelRules 1, data_05_6a4b   ;; 3a:4323 $14 $01 $4b $6a
    SCRIPT_POINTER call_3a_4332                        ;; 3a:4327 $32 $43 $3a
    Op1E_Call call_20_463a                             ;; 3a:432a $1e $3a $46 $20
    Op18_Jump call_3a_4011                             ;; 3a:432e $18 $11 $40 $3a

call_3a_4332:
    Op1E_Call call_33_4e2c                             ;; 3a:4332 $1e $2c $4e $33
    Op18_Jump call_3a_4011                             ;; 3a:4336 $18 $11 $40 $3a

call_3a_433a:
    Op1E_Call call_20_43a4                             ;; 3a:433a $1e $a4 $43 $20
    Op14_BranchWithHamChatWheelRules 1, data_05_6a4b   ;; 3a:433e $14 $01 $4b $6a
    SCRIPT_POINTER call_3a_4378                        ;; 3a:4342 $78 $43 $3a
    Op1E_Call call_3c_4e23                             ;; 3a:4345 $1e $23 $4e $3c
    Op6A_Unknown $00, $00, $00, $00                    ;; 3a:4349 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 3a:434e $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 3a:434f $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 3a:4356 $32 $61 $43 $7a $00 $d0 $07
    Op1E_Call call_2b_45cd                             ;; 3a:435d $1e $cd $45 $2b
    Op44_Unknown $28, $00                              ;; 3a:4361 $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 3a:4364 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 3a:4368 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 3a:436b $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1A_Unknown $09                                   ;; 3a:4376 $1a $09

call_3a_4378:
    Op5E_PlaySong $80                                  ;; 3a:4378 $5e $80
    Op5A_PlaySoundEffect $90                           ;; 3a:437a $5a $90
    Op1E_Call call_3c_4e25                             ;; 3a:437c $1e $25 $4e $3c
    Op54_Unknown $00                                   ;; 3a:4380 $54 $00

call_3a_4382:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:4382 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:4387 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:438b $1c $03
    SCRIPT_POINTER call_3a_404e                        ;; 3a:438d $4e $40 $3a
    SCRIPT_POINTER call_3a_4065                        ;; 3a:4390 $65 $40 $3a
    SCRIPT_POINTER call_3a_439a                        ;; 3a:4393 $9a $43 $3a
    Op18_Jump call_3a_4011                             ;; 3a:4396 $18 $11 $40 $3a

call_3a_439a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:439a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 3a:439e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 3a:43a0 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 3a:43a4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 3a:43a8 $1c $05
    SCRIPT_POINTER call_3a_404e                        ;; 3a:43aa $4e $40 $3a
    SCRIPT_POINTER call_3a_4011                        ;; 3a:43ad $11 $40 $3a
    SCRIPT_POINTER call_3a_4011                        ;; 3a:43b0 $11 $40 $3a
    SCRIPT_POINTER call_3a_43bd                        ;; 3a:43b3 $bd $43 $3a
    SCRIPT_POINTER call_3a_4011                        ;; 3a:43b6 $11 $40 $3a
    Op18_Jump call_3a_4011                             ;; 3a:43b9 $18 $11 $40 $3a

call_3a_43bd:
    Op1E_Call call_20_42f7                             ;; 3a:43bd $1e $f7 $42 $20
    Op18_Jump call_3a_4011                             ;; 3a:43c1 $18 $11 $40 $3a

data_3a_43c5:
    TXT  "<EB><EA>Hamha<E8>!<end>"                     ;; 3a:43c5 ??????????

data_3a_43cf:
    TXT  "<EB><EA>Hif-hif<E8><...><end>"               ;; 3a:43cf ????????????

data_3a_43db:
    TXT  "<E4>Smells like a bar code.<E0>"             ;; 3a:43db ?????????????????????????

data_3a_43f4:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 3a:43f4 ???????????

data_3a_43ff:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 3a:43ff ???????????

data_3a_440a:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3a:440a ???????????

data_3a_4415:
    TXT  "Where are you<E4>going, <E7>?<E3>We haven't opened<E4>the register, yet!<E0>" ;; 3a:4415 ?????????????????????????????????????????????????????????????

data_3a_4452:
    TXT  "<E4>Smells like grease.<E0>"                 ;; 3a:4452 ?????????????????????

data_3a_4467:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 3a:4467 ?????????????

data_3a_4474:
    TXT  "<E4>I got shocked!<E0>"                      ;; 3a:4474 ????????????????

data_3a_4484:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3a:4484 ???????????

data_3a_448f:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3a:448f ???????????

data_3a_449a:
    TXT  "Where are you<E4>going, <E7>?<E4>We haven't opened<E4>the register, yet!<E0>" ;; 3a:449a ?????????????????????????????????????????????????????????????

data_3a_44d7:
    TXT  "Oh, nooooo!<E4>Ohno, ohno, ohno,<E4>ohno, ohno, ohno.<E0>" ;; 3a:44d7 ????????????????????????????????????????????????

data_3a_4507:
    TXT  "Look out!<end>"                              ;; 3a:4507 ??????????

data_3a_4511:
    TXT  "Whoa, whoa, whoa<...><end>"                  ;; 3a:4511 ??????????????????

data_3a_4523:
    TXT  "<E4>Oof<...><E4><end>"                       ;; 3a:4523 ???????

data_3a_452a:
    TXT  "Ouch<...><E3><end>"                          ;; 3a:452a ???????

data_3a_4531:
    TXT  "Hey<...> Oh no!<E4>I almost lost<E4>my Bag.<E0>" ;; 3a:4531 ??????????????????????????????????

data_3a_4553:
    TXT  "Oh my<...>!<E4>Something terrible<E4>has happened!<E3><end>" ;; 3a:4553 ??????????????????????????????????????????

data_3a_457d:
    TXT  "I went to the<E4>freezer, <E5>and<E4>Dexter<...>he's<...>he's<E4>in big trouble!<E3><end>" ;; 3a:457d ??????????????????????????????????????????????????????????????

data_3a_45bb:
    TXT  "This is breaking<E4>news!<E3>It's worthy of the<E4>headlines!<E0>" ;; 3a:45bb ?????????????????????????????????????????????????????

data_3a_45f0:
    TXT  "There you are!<E0>"                          ;; 3a:45f0 ???????????????

data_3a_45ff:
    TXT  "If I'm right, we<E4>should be able to<E4>rescue Howdy now<...><E3><end>" ;; 3a:45ff ??????????????????????????????????????????????????????

data_3a_4635:
    TXT  "Let's do it,<E4><E7>!<E0>"                   ;; 3a:4635 ????????????????

data_3a_4645:
    TXT  "This is a barcode<E4>Sticker, <E5>which<E4>means that if we<E4>run it through a<E4><end>" ;; 3a:4645 ?????????????????????????????????????????????????????????????????????

data_3a_468a:
    TXT  "barcode reader, <E5>it<E4>should open up the<E4>register.<E3><end>" ;; 3a:468a ??????????????????????????????????????????????????

data_3a_46bc:
    TXT  "Stand in front of<E4>the reader,<E4><E7>!<E0>" ;; 3a:46bc ?????????????????????????????????

data_3a_46dd:
    TXT  "Hmmm?<E3>What happened to<E4>the Sticker I<E4>asked you to get?<E3>You haven't bought<E4>it yet?<E3><end>" ;; 3a:46dd ???????????????????????????????????????????????????????????????????????????????????

data_3a_4730:
    TXT  "<E7>!<E3><end>"                              ;; 3a:4730 ????

data_3a_4734:
    TXT  "Please go buy one<E4>right away!<E0>"        ;; 3a:4734 ??????????????????????????????

data_3a_4752:
    TXT  "<E4>Click<...> Ding!<E0>"                    ;; 3a:4752 ??????????????

data_3a_4760:
    TXT  "Yes!<E4>We did it!!<E0>"                     ;; 3a:4760 ?????????????????

data_3a_4771:
    TXT  "Let's go save<E4>Howdy,<E4><E7>!<E0>"        ;; 3a:4771 ????????????????????????

data_3a_4789:
    TXT  "<E3><end>"                                   ;; 3a:4789 ??

data_3a_478b:
    TXT  "Haven't we met<E4>before?<E3><end>"          ;; 3a:478b ????????????????????????

data_3a_47a3:
    TXT  "We're<E4>having a picnic.<E3>This spot is safe<E4>even if it rains!<E0>" ;; 3a:47a3 ???????????????????????????????????????????????????????????

data_3a_47de:
    TXT  "It's OK.<E4>It's OK.<E0>"                    ;; 3a:47de ??????????????????

data_3a_47f0:
    TXT  "Hurry up and<E4>deliver it<E4>to my hubby!<E0>" ;; 3a:47f0 ?????????????????????????????????????

data_3a_4815:
    TXT  "<E4>Hurry! Hurry!<E0>"                       ;; 3a:4815 ???????????????

data_3a_4824:
    TXT  "<E4>You took that to<E4>my husband, right?<E4>Thanks so much.<E0>" ;; 3a:4824 ?????????????????????????????????????????????????????

data_3a_4859:
    TXT  "Thank you!<E4>Thank you!<E0>"                ;; 3a:4859 ??????????????????????

data_3a_486f:
    TXT  "<E4>Smelled good<...><E0>"                   ;; 3a:486f ???????????????

data_3a_487e:
    TXT  "I'm sorry, I only<E4>brought enough<E4>for me and my<E4>kids<...> <E5>Oh, wait!<E4>I did bring<E4>Dad's lunch,<E4>too!<E0>" ;; 3a:487e ??????????????????????????????????????????????????????????????????????????????????????????????

data_3a_48dc:
    TXT  "<E4>Oh no! Oh no!<E0>"                       ;; 3a:48dc ???????????????

data_3a_48eb:
    TXT  "Will you take<E4>this Lunch to my<E4>husband for me?<E3>Please?<E0>" ;; 3a:48eb ???????????????????????????????????????????????????????

data_3a_4922:
    TXT  "<E4>Please? Please?<E0>"                     ;; 3a:4922 ?????????????????

data_3a_4933:
    TXT  "Thanks!<E3>He's having a<E4>tough day at the<E4>sandpit. <E5>He<E4>always works very<E4>hard. <E5>You can't<E4>miss him. He's big<E4>and strong.<E0>" ;; 3a:4933 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3a_49a9:
    TXT  "Strong!<E4>Strong!<E0>"                      ;; 3a:49a9 ????????????????

data_3a_49b9:
    TXT  "I'm counting on<E4>you.<E0>"                 ;; 3a:49b9 ?????????????????????

data_3a_49ce:
    TXT  "Oh, please don't<E4>say that. Please?<E0>"   ;; 3a:49ce ???????????????????????????????????

data_3a_49f1:
    TXT  "<E4>Please? Please?<E0>"                     ;; 3a:49f1 ?????????????????

data_3a_4a02:
    TXT  "Oh, I'm sorry.<E4>We're done eating.<E0>"    ;; 3a:4a02 ??????????????????????????????????

data_3a_4a24:
    TXT  "We finished!<E4>We finished!<E0>"            ;; 3a:4a24 ??????????????????????????

data_3a_4a3e:
    TXT  "Hey!!<E4>What do you think<E4>you're doing?!<E0>" ;; 3a:4a3e ???????????????????????????????????????

data_3a_4a65:
    TXT  "<E4>Boo! Boo!<E0>"                           ;; 3a:4a65 ???????????

data_3a_4a70:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3a:4a70 ???????????

data_3a_4a7b:
    TXT  "<E4>Messy! Messy!<E0>"                       ;; 3a:4a7b ???????????????

data_3a_4a8a:
    TXT  "Ah! Hey!<E3>Stop it! You're<E4>getting dust in<E4>my lunchbox!<E0>" ;; 3a:4a8a ??????????????????????????????????????????????????????

data_3a_4ac0:
    TXT  "Well, even if it<E4>is empty, I still<E4>want you to stop!<E0>" ;; 3a:4ac0 ?????????????????????????????????????????????????????

data_3a_4af5:
    TXT  "Tsk! Tsk!<E4><end>"                          ;; 3a:4af5 ???????????

data_3a_4b00:
    TXT  "Now you listen!<E3>No dirty feet on<E4>the blanket!<E0>" ;; 3a:4b00 ??????????????????????????????????????????????

data_3a_4b2e:
    TXT  "<E4>Go away! Go away!<E0>"                   ;; 3a:4b2e ???????????????????

data_3a_4b41:
    TXT  "<EA>Hamha<E8>!<E0>"                          ;; 3a:4b41 ?????????

data_3a_4b4a:
    TXT  "The sun's warmth<E2>makes the flower<E2>on my head<E2>very happy.<E0>" ;; 3a:4b4a ?????????????????????????????????????????????????????????

data_3a_4b83:
    TXT  "Oh, <EA>hamha<E8>!<E0>"                      ;; 3a:4b83 ?????????????

data_3a_4b90:
    TXT  "This flower smells<E2>great, no?<E3>It's perfect for a<E0>" ;; 3a:4b90 ?????????????????????????????????????????????????

data_3a_4bc1:
    TXT  "<EA>koochi-Q<E8> like me.<E0>"               ;; 3a:4bc1 ????????????????????

data_3a_4bd5:
    TXT  "This flower<...><E0>"                        ;; 3a:4bd5 ?????????????

data_3a_4be2:
    TXT  "It's perfect for a<E2><EA>koochi-Q<E8> like me.<E0>" ;; 3a:4be2 ???????????????????????????????????????

data_3a_4c09:
    TXT  "Speaking of a<E2><EA>koochi-Q<E8>, I saw<E2>one wearing a<E2>ribbon pass by.<E3>Of course<...><E0>" ;; 3a:4c09 ?????????????????????????????????????????????????????????????????????????

data_3a_4c52:
    TXT  "I'm more <EA>koochi-Q<E8>!<E0>"              ;; 3a:4c52 ?????????????????????

data_3a_4c67:
    TXT  "Noo! <E5>What<E2>are you doing?!<E0>"        ;; 3a:4c67 ???????????????????????????

data_3a_4c82:
    TXT  "Ahhh!<E2>Hey!<E0>"                           ;; 3a:4c82 ???????????

data_3a_4c8d:
    TXT  "Are you mad 'cause<E2>I'm so <EA>koochi-Q<E8>?<E0>" ;; 3a:4c8d ??????????????????????????????????????

data_3a_4cb3:
    TXT  "Stop it!<E0>"                                ;; 3a:4cb3 ?????????

data_3a_4cbc:
    TXT  "You're making my<E2>flowers dirty!<E5> Be-<E2>sides, there's no-<E2>thing under there.<E0>" ;; 3a:4cbc ???????????????????????????????????????????????????????????????????????????

data_3a_4d07:
    TXT  "How dare you!<E3>I'm not skinny.<E0>"        ;; 3a:4d07 ??????????????????????????????

data_3a_4d25:
    TXT  "You think so?<E3>Of course you do<...><E0>"  ;; 3a:4d25 ????????????????????????????????

data_3a_4d45:
    TXT  "Oh<...> Well, I hope<E2>you see them soon.<E0>" ;; 3a:4d45 ????????????????????????????????????

data_3a_4d69:
    TXT  "There's no use in<E2>telling me that.<E3>Go look for your<E2>friends, already.<E0>" ;; 3a:4d69 ??????????????????????????????????????????????????????????????????????

data_3a_4daf:
    TXT  "Oh, so everyone's<E2>back? Why are you<E2><EA>hamsolo<E8>, then?<E3>You mean me?<E2><...><...><...><E3><end>" ;; 3a:4daf ???????????????????????????????????????????????????????????????????????

data_3a_4df6:
    TXT  "Leave me alone!<E0>"                         ;; 3a:4df6 ????????????????

data_3a_4e06:
    TXT  "How dare you!<E3>I'm not fat.<E0>"           ;; 3a:4e06 ???????????????????????????

data_3a_4e21:
    TXT  "You got a Sunflower<...><E0>"                ;; 3a:4e21 ?????????????????????

data_3a_4e36:
    TXT  "<...>No,<E5> it was just a bug!<E0>"         ;; 3a:4e36 ?????????????????????????

data_3a_4e4f:
    TXT  "Instead of a Seed<...><end>"                 ;; 3a:4e4f ???????????????????

data_3a_4e62:
    TXT  "<E0>"                                        ;; 3a:4e62 ?

data_3a_4e63:
    TXT  "<E2>You got Tricket.<E2><end>"               ;; 3a:4e63 ???????????????????

data_3a_4e76:
    TXT  "You learned<E2><E2><end>"                    ;; 3a:4e76 ??????????????

data_3a_4e84:
    TXT  "<EB><EA>koochi-Q<E8>.<end>"                  ;; 3a:4e84 ?????????????

data_3a_4e91:
    TXT  "<E0>"                                        ;; 3a:4e91 ?

data_3a_4e92:
    TXT  "Tricket ate the entire<E2>Cucumber.<E5><end>" ;; 3a:4e92 ??????????????????????????????????

data_3a_4eb4:
    TXT  " But<...><E5><end>"                          ;; 3a:4eb4 ???????

data_3a_4ebb:
    TXT  "he<E2>must like you because<E2>he didn't run away.<E0>" ;; 3a:4ebb ?????????????????????????????????????????????

data_3a_4ee8:
    TXT  "<E2>Smells awful<...><E0>"                   ;; 3a:4ee8 ???????????????

data_3a_4ef7:
    TXT  "Th-that can't be!<end>"                      ;; 3a:4ef7 ??????????????????

data_3a_4f09:
    TXT  "I'm the cleanest<E2>hamster around!<E0>"     ;; 3a:4f09 ?????????????????????????????????

data_3a_4f2a:
    TXT  "<...>Oh no!<E4>Where was I?<E4>I lost count.<E3>I pulled a <end>" ;; 3a:4f2a ???????????????????????????????????????????????

data_3a_4f59:
    TXT  "<EA>blanko<E8>!<E0>"                         ;; 3a:4f59 ??????????

data_3a_4f63:
    TXT  "That's enough<E4>counting.<E3>Come help me<E4>find the others.<E0>" ;; 3a:4f63 ??????????????????????????????????????????????????????

data_3a_4f99:
    TXT  "<E2>Smells awful<...><E0>"                   ;; 3a:4f99 ???????????????

data_3a_4fa8:
    TXT  "Oh, I almost<E2>forgot! <E5><end>"           ;; 3a:4fa8 ???????????????????????

data_3a_4fbf:
    TXT  "This was<E4>buried under me.<E3>It's natural, but<E4>it stinks. <E5>Since<E4>you're so nice to<E4>me, I want you to<E4>have it. <E5>Remember,<E4>you were smelling<E4>this, not me! <E5>I'm<E4>the cleanest ham-<E4>ster around!<E0>" ;; 3a:4fbf ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3a_5079:
    TXT  "Oh, darnit<...><E4>Where was I?<E4>I lost count.<E3>Yeah, I went<E4>completely <end>" ;; 3a:5079 ????????????????????????????????????????????????????????????????

data_3a_50b9:
    TXT  "<EA>blanko<E8>.<E0>"                         ;; 3a:50b9 ??????????

data_3a_50c3:
    TXT  "Bleah!<end>"                                 ;; 3a:50c3 ???????

data_3a_50ca:
    TXT  "You learned<E2><end>"                        ;; 3a:50ca ?????????????

data_3a_50d7:
    TXT  "<E4><EB><EA>blanko<E8>.<end>"                ;; 3a:50d7 ????????????

data_3a_50e3:
    TXT  "<E0>"                                        ;; 3a:50e3 ?

data_3a_50e4:
    TXT  "<end>"                                       ;; 3a:50e4 ?

data_3a_50e5:
    TXT  "<end>"                                       ;; 3a:50e5 ?

data_3a_50e6:
    TXT  "0<end>"                                      ;; 3a:50e6 ??

data_3a_50e8:
    TXT  "1<end>"                                      ;; 3a:50e8 ??

data_3a_50ea:
    TXT  "2<end>"                                      ;; 3a:50ea ??

data_3a_50ec:
    TXT  "3<end>"                                      ;; 3a:50ec ??

data_3a_50ee:
    TXT  "4<end>"                                      ;; 3a:50ee ??

data_3a_50f0:
    TXT  "5<end>"                                      ;; 3a:50f0 ??

data_3a_50f2:
    TXT  "6<end>"                                      ;; 3a:50f2 ??

data_3a_50f4:
    TXT  "7<end>"                                      ;; 3a:50f4 ??

data_3a_50f6:
    TXT  "8<end>"                                      ;; 3a:50f6 ??

data_3a_50f8:
    TXT  "9<end>"                                      ;; 3a:50f8 ??

data_3a_50fa:
    TXT  " <end>"                                      ;; 3a:50fa ??

data_3a_50fc:
    TXT  "<...><...><E0>"                              ;; 3a:50fc ???

data_3a_50ff:
    TXT  "Hey, knock it off!<E3>I'm trying to<E4>count!<E0>" ;; 3a:50ff ????????????????????????????????????????

data_3a_5127:
    TXT  "I'm <o\">it<c\"> again?<E3>Ugh! Well, I feel<E2>much better when<E2>you help.<E0>" ;; 3a:5127 ?????????????????????????????????????????????????????????????

data_3a_5164:
    TXT  "You had help?!<E2>That's cheating!<E0>"      ;; 3a:5164 ????????????????????????????????

data_3a_5184:
    TXT  "No way!<E2>I'm not a cheater.<E0>"           ;; 3a:5184 ???????????????????????????

data_3a_519f:
    TXT  "Really?<E0>"                                 ;; 3a:519f ????????

data_3a_51a7:
    TXT  "It's true!<E0>"                              ;; 3a:51a7 ???????????

data_3a_51b2:
    TXT  "Anyhow,<E2>we're playing<E2>hide-and-seek.<E3>I don't need your<E2>help!<E0>" ;; 3a:51b2 ?????????????????????????????????????????????????????????????

data_3a_51ef:
    TXT  "Everyone, let's<E2>play again!<E3>Ready, set<...><E4>GO!<E0>" ;; 3a:51ef ????????????????????????????????????????????

data_3a_521b:
    TXT  "Now that they're<E4>gone, <E5>let's forget<E4>what I just said,<E4>OK<...><E5> I need you<E4>to help me find<E4>everyone, OK?<E3>Thanks!<E0>" ;; 3a:521b ?????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3a_5288:
    TXT  "I'm leaving now,<E4><E7>.<E0>"               ;; 3a:5288 ????????????????????

data_3a_529c:
    TXT  "Stan!<E3>Leave the girls<E4>at the Clubhouse<E4>alone for once!<E3>No more flirting!<E0>" ;; 3a:529c ?????????????????????????????????????????????????????????????????????????

data_3a_52e5:
    TXT  "Oh, <EA>hamha<E8><...><E3>Huh?<E4>I look nervous?<E3>That's not true.<E0>" ;; 3a:52e5 ???????????????????????????????????????????????????

data_3a_5318:
    TXT  "Aah!<E3>Wh-what is it?<E0>"                  ;; 3a:5318 ????????????????????

data_3a_532c:
    TXT  "Huh?<E3>Sorry, but I don't<E4>like to <EA>hamteam<E8><E4>when I'm flirting.<E3>I don't want the<E4>competition.<E0>" ;; 3a:532c ???????????????????????????????????????????????????????????????????????????????????????????

data_3a_5387:
    TXT  "Hmm.<E3>I don't want to<E4><EA>minglie<E8> with<E4>boys right now.<E0>" ;; 3a:5387 ????????????????????????????????????????????????????

data_3a_53bb:
    TXT  "Huh?<E5> Right.<E3>We're <EA>hammo<E8><...><E3>Only if there's no<E4>girl between us!<E0>" ;; 3a:53bb ????????????????????????????????????????????????????????????????

data_3a_53fb:
    TXT  "Flirting with<E4>girls is my hobby.<E4>I can't <EA>chukchuk<E8>!<E0>" ;; 3a:53fb ?????????????????????????????????????????????????????

data_3a_5430:
    TXT  "Hey, <E7>.<E3><end>"                         ;; 3a:5430 ?????????

data_3a_5439:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 3a:5439 ??????????

data_3a_5443:
    TXT  "Stan's gone again.<E3>I wonder where<E4>he is.<E0>" ;; 3a:5443 ?????????????????????????????????????????

data_3a_546c:
    TXT  "Smells like glue,<E4>paint, wood chips,<E4>and other stuff<...><E0>" ;; 3a:546c ??????????????????????????????????????????????????????

data_3a_54a2:
    TXT  "Hey, stop.<E0>"                              ;; 3a:54a2 ???????????

data_3a_54ad:
    TXT  "Oh, <E7>.<E3><end>"                          ;; 3a:54ad ????????

data_3a_54b5:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 3a:54b5 ??????????

data_3a_54bf:
    TXT  "You know,<E4>Stan is never<E4>around. <E5>Where<E4>could he possibly<E4>be all the<E4>time?<E0>" ;; 3a:54bf ??????????????????????????????????????????????????????????????????????????

data_3a_5509:
    TXT  "Smells like<E4>Sunflower Seeds<...><E0>"     ;; 3a:5509 ?????????????????????????????

data_3a_5526:
    TXT  "Wahh!<E3><E7>!<E3>Stop! What are<E4>you doing?<E0>" ;; 3a:5526 ???????????????????????????????????

data_3a_5549:
    TXT  "Oh, <E7>.<E3><end>"                          ;; 3a:5549 ????????

data_3a_5551:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 3a:5551 ??????????

data_3a_555b:
    TXT  "Stan's never here,<E4>but his room isn't<E4>locked, <E5>so I'd say<E4>he's still in the<E4>Clubhouse<...><E3>I wonder where<E4>he went.<E3>Do you know?<E0>" ;; 3a:555b ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3a_55d7:
    TXT  "Smells like iron<...><E3>I bet he was<E4>wearing an iron<E4>pot over his head.<E0>" ;; 3a:55d7 ??????????????????????????????????????????????????????????????????

data_3a_5619:
    TXT  "Didn't find anything.<E0>"                   ;; 3a:5619 ??????????????????????

data_3a_562f:
    TXT  "Eeek!<end>"                                  ;; 3a:562f ??????

data_3a_5635:
    TXT  "Whoa<...>!<E0>"                              ;; 3a:5635 ???????

data_3a_563c:
    TXT  "Oh, it's you<...><E3><end>"                  ;; 3a:563c ???????????????

data_3a_564b:
    TXT  "You again<...><E3><end>"                     ;; 3a:564b ????????????

data_3a_5657:
    TXT  "Sorry, I'm<E2>talking with my<E2>girlfriend.<E5> Come<E4>talk to me later.<E0>" ;; 3a:5657 ???????????????????????????????????????????????????????????????

data_3a_5696:
    TXT  "Sorry, but I'm<E2>busy talking to<E2>my boyfriend.<E3>See you later<heart><E0>" ;; 3a:5696 ????????????????????????????????????????????????????????????

data_3a_56d2:
    TXT  "<E2>My claws are sharp now!<E0>"             ;; 3a:56d2 ?????????????????????????

data_3a_56eb:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 3a:56eb ?????????????

data_3a_56f8:
    TXT  "Ohh<...> All right.<E3>Let's forget about<E2>it. I was just<E2>taken by surprise.<E0>" ;; 3a:56f8 ?????????????????????????????????????????????????????????????????????

data_3a_573d:
    TXT  "Aww nooooo!<E3>I must have been<E2>so surprised that<E2>I dropped my Shiny<E2>Rock! <E5>This is so<E4>terrible<...><E0>" ;; 3a:573d ??????????????????????????????????????????????????????????????????????????????????????????????

data_3a_579b:
    TXT  "Where did it go?<E0>"                        ;; 3a:579b ?????????????????

data_3a_57ac:
    TXT  "More importantly,<E2>where did my Shiny<E2>Rock go?<E0>" ;; 3a:57ac ??????????????????????????????????????????????

data_3a_57da:
    TXT  "<EA>Hamsolo<E8><...><end>"                   ;; 3a:57da ???????????

data_3a_57e5:
    TXT  "<E7>, you are<E2>so mean<...><E0>"           ;; 3a:57e5 ????????????????????

data_3a_57f9:
    TXT  "Hmph!<E3>Forget about it.<E3>I was just taken<E2>by surprise.<E0>" ;; 3a:57f9 ?????????????????????????????????????????????????????

data_3a_582e:
    TXT  "Aww nooooo!<E3>I must have been<E2>so surprised that<E2>I dropped my Shiny<E2>Rock!!<E5> This is so<E4>terrible<...><E0>" ;; 3a:582e ???????????????????????????????????????????????????????????????????????????????????????????????

data_3a_588d:
    TXT  "Where did it go?<E0>"                        ;; 3a:588d ?????????????????

data_3a_589e:
    TXT  "<EA>Hamsolo<E8><...><end>"                   ;; 3a:589e ???????????

data_3a_58a9:
    TXT  "<E7>, you are<E2>so mean<...><E0>"           ;; 3a:58a9 ????????????????????

data_3a_58bd:
    TXT  "More importantly,<E2>where did my Shiny<E2>Rock go?<E0>" ;; 3a:58bd ??????????????????????????????????????????????

data_3a_58eb:
    TXT  "Ah!<E3>You have it?!<end>"                   ;; 3a:58eb ??????????????????

data_3a_58fd:
    TXT  "<E3><EA>Thank-Q<E8><heart><end>"             ;; 3a:58fd ????????????

data_3a_5909:
    TXT  "<E2>I'm so happy.<E0>"                       ;; 3a:5909 ???????????????

data_3a_5918:
    TXT  "Oooh!<end>"                                  ;; 3a:5918 ??????

data_3a_591e:
    TXT  "That's it!<end>"                             ;; 3a:591e ???????????

data_3a_5929:
    TXT  "<E3><EA>Thank-Q<E8><heart><end>"             ;; 3a:5929 ????????????

data_3a_5935:
    TXT  "<E2>I'm so happy.<E0>"                       ;; 3a:5935 ???????????????

data_3a_5944:
    TXT  "You learned<E2><E2><end>"                    ;; 3a:5944 ??????????????

data_3a_5952:
    TXT  "<EB><EA>thank-Q<E8>.<E0>"                    ;; 3a:5952 ????????????

data_3a_595e:
    TXT  "Huh?<E3>Boss is calling<E2>for us?<E3>OK, then.<E2>Let's head back to<E2>the Clubhouse<heart><E0>" ;; 3a:595e ?????????????????????????????????????????????????????????????????????????

data_3a_59a7:
    TXT  "Ookwee!<E4>Ookwee!<E0>"                      ;; 3a:59a7 ????????????????

data_3a_59b7:
    TXT  "Ookwee!<E0>"                                 ;; 3a:59b7 ????????

data_3a_59bf:
    TXT  "Ookwee!<E4><end>"                            ;; 3a:59bf ?????????

data_3a_59c8:
    TXT  "Ookwee! Ookwee!<E0>"                         ;; 3a:59c8 ????????????????

data_3a_59d8:
    TXT  "Ookwee! Ookwee!<E0>"                         ;; 3a:59d8 ????????????????

data_3a_59e8:
    TXT  "Ookwee<...><E0>"                             ;; 3a:59e8 ????????

data_3a_59f0:
    TXT  "Penelope!<E3>Where did you go?<E4>I was so worried!<E3>I had to<end>" ;; 3a:59f0 ???????????????????????????????????????????????????????

data_3a_5a27:
    TXT  " <EA>wait-Q<E8><E4>here for you for<E4>a very long time!<end>" ;; 3a:5a27 ?????????????????????????????????????????????

data_3a_5a54:
    TXT  "<E0>"                                        ;; 3a:5a54 ?

data_3a_5a55:
    TXT  "You learned<E4><E4><end>"                    ;; 3a:5a55 ??????????????

data_3a_5a63:
    TXT  "<EB><EA>wait-Q<E8>.<end>"                    ;; 3a:5a63 ???????????

data_3a_5a6e:
    TXT  "<E0>"                                        ;; 3a:5a6e ?

data_3a_5a6f:
    TXT  "You brought her<E4>back here?<E3><end>"      ;; 3a:5a6f ????????????????????????????

data_3a_5a8b:
    TXT  "Oh<...>thank you!<E0>"                       ;; 3a:5a8b ??????????????

data_3a_5a99:
    TXT  "<EA>Thank-Q<E8>!<E0>"                        ;; 3a:5a99 ???????????

data_3a_5aa4:
    TXT  "Ookwee!<E0>"                                 ;; 3a:5aa4 ????????

data_3a_5aac:
    TXT  "Do you have a<E3><end>"                      ;; 3a:5aac ???????????????

data_3a_5abb:
    TXT  "<EA>hushie<E8> to tell me?<E0>"              ;; 3a:5abb ?????????????????????

data_3a_5ad0:
    TXT  "Ookwee!<E0>"                                 ;; 3a:5ad0 ????????

data_3a_5ad8:
    TXT  "Hmm<...><E5> Well,<E4>Penelope is my<E4><EA>hammo<E8> and my<E4>sister.<E3>Yeah, that's it.<E0>" ;; 3a:5ad8 ???????????????????????????????????????????????????????????????????

data_3a_5b1b:
    TXT  "Ookwee!<E0>"                                 ;; 3a:5b1b ????????

data_3a_5b23:
    TXT  "Don't stare at me<E3><end>"                  ;; 3a:5b23 ???????????????????

data_3a_5b36:
    TXT  "like that<...> <E5>You're<E4>making me blush.<E0>" ;; 3a:5b36 ????????????????????????????????????

data_3a_5b5a:
    TXT  "Ookwee!<E0>"                                 ;; 3a:5b5a ????????

data_3a_5b62:
    TXT  "We are alone.<E3>You want to<E4><EA>noworrie<E8> here<E4>for a while?<E0>" ;; 3a:5b62 ???????????????????????????????????????????????????????

data_3a_5b99:
    TXT  "What do you think<E4>about the<E4>Clubhouse?<E0>" ;; 3a:5b99 ???????????????????????????????????????

data_3a_5bc0:
    TXT  "I know.<E3><end>"                            ;; 3a:5bc0 ?????????

data_3a_5bc9:
    TXT  "The Clubhouse<E4>is very relaxing,<E4>isn't it?<E0>" ;; 3a:5bc9 ??????????????????????????????????????????

data_3a_5bf3:
    TXT  "Ookwee!<E0>"                                 ;; 3a:5bf3 ????????

data_3a_5bfb:
    TXT  "Oh, really?<E3><end>"                        ;; 3a:5bfb ?????????????

data_3a_5c08:
    TXT  "That makes me feel<E4>kind of weird<...><E0>" ;; 3a:5c08 ??????????????????????????????????

data_3a_5c2a:
    TXT  "Ookwee<...><E0>"                             ;; 3a:5c2a ????????

data_3a_5c32:
    TXT  "Hmm?<E3>Pashmina's<E4>not here<...><E0>"     ;; 3a:5c32 ??????????????????????????

data_3a_5c4c:
    TXT  "Hmm? <E5>Oh,<E4>no thanks.<E0>"              ;; 3a:5c4c ?????????????????????

data_3a_5c61:
    TXT  "What?<E3>I don't have time<E4>to <EA>minglie<E8>!<E3>Sorry, but<E4>I'm in a<end>" ;; 3a:5c61 ??????????????????????????????????????????????????????????

data_3a_5c9b:
    TXT  " <EA>gorush<E8><E3>right now.<E0>"           ;; 3a:5c9b ?????????????????????

data_3a_5cb0:
    TXT  "You learned<E4><E4><end>"                    ;; 3a:5cb0 ??????????????

data_3a_5cbe:
    TXT  "<EB><EA>gorush<E8>.<end>"                    ;; 3a:5cbe ???????????

data_3a_5cc9:
    TXT  "<E0>"                                        ;; 3a:5cc9 ?

data_3a_5cca:
    TXT  "Well,<E4>see ya!<E0>"                        ;; 3a:5cca ??????????????

data_3a_5cd8:
    TXT  "Hmm? <E5>Yeah, sure,<E4>We're <EA>hammo<E8>.<E0>" ;; 3a:5cd8 ?????????????????????????????????

data_3a_5cf9:
    TXT  "I guess I have<E3><end>"                     ;; 3a:5cf9 ????????????????

data_3a_5d09:
    TXT  "to <EA>chukchuk<E8>.<E0>"                    ;; 3a:5d09 ???????????????

data_3a_5d18:
    TXT  "Well,<E3><end>"                              ;; 3a:5d18 ???????

data_3a_5d1f:
    TXT  "see ya!<E0>"                                 ;; 3a:5d1f ????????

data_3a_5d27:
    TXT  "<E2>Something's here<...><E0>"               ;; 3a:5d27 ???????????????????

data_3a_5d3a:
    TXT  "<E2>A hamster's here<...><E0>"               ;; 3a:5d3a ???????????????????

data_3a_5d4d:
    TXT  "Too busy looking<E2>for Acorns to talk.<E0>" ;; 3a:5d4d ?????????????????????????????????????

data_3a_5d72:
    TXT  "Did you know?<E0>"                           ;; 3a:5d72 ??????????????

data_3a_5d80:
    TXT  "The Acorns<E2>in this forest<...><E0>"       ;; 3a:5d80 ???????????????????????????

data_3a_5d9b:
    TXT  "They're <EA>delichu<E8>.<E0>"                ;; 3a:5d9b ???????????????????

data_3a_5dae:
    TXT  "I keep them<E2>as souvenirs.<E0>"            ;; 3a:5dae ??????????????????????????

data_3a_5dc8:
    TXT  "Hey! You have<E2>an Acorn!<E3>Will you trade it<E2>for some Sunflower<E2>Seeds?<E0>" ;; 3a:5dc8 ????????????????????????????????????????????????????????????????????

data_3a_5e0c:
    TXT  "Hey, you!<E3>Will you trade<E2>your Acorn for<E2>my Sunflower Seed?<E0>" ;; 3a:5e0c ???????????????????????????????????????????????????????????

data_3a_5e47:
    TXT  "Thanks for before!<E3>The Acorns here<E2><end>" ;; 3a:5e47 ????????????????????????????????????

data_3a_5e6b:
    TXT  "are so<...>so<E2><EA>delichu<E8>!<E0>"       ;; 3a:5e6b ?????????????????????

data_3a_5e80:
    TXT  "Hm? You have some<E2>Acorns, don't you?<E0>" ;; 3a:5e80 ?????????????????????????????????????

data_3a_5ea5:
    TXT  "But I don't have<E2>any Sunflower<E2>Seeds, so let's<E2>trade later.<E0>" ;; 3a:5ea5 ????????????????????????????????????????????????????????????

data_3a_5ee1:
    TXT  "Thank you!<E0>"                              ;; 3a:5ee1 ???????????

data_3a_5eec:
    TXT  "Oh, really?<E3>Well, if you ever<E2>change your mind,<E2>let me know!<E0>" ;; 3a:5eec ?????????????????????????????????????????????????????????????

data_3a_5f29:
    TXT  "I'm gonna look<E2>around here, so<E2>why don't you look<E2>around, too?<E0>" ;; 3a:5f29 ???????????????????????????????????????????????????????????????

data_3a_5f68:
    TXT  "Ouch! Where did<E2>that come from?<E0>"      ;; 3a:5f68 ????????????????????????????????

data_3a_5f88:
    TXT  "Owie! What<E2>are you doing?<E0>"            ;; 3a:5f88 ??????????????????????????

data_3a_5fa2:
    TXT  "Coo Coo!<E0>"                                ;; 3a:5fa2 ?????????

data_3a_5fab:
    TXT  "If you make a girl<E2>cry,<E5> then you must<E2>apologize<end>" ;; 3a:5fab ?????????????????????????????????????????????????

data_3a_5fdc:
    TXT  " like<E2>crazy!<E0>"                         ;; 3a:5fdc ?????????????

data_3a_5fe9:
    TXT  "<E2>I smell a pigeon.<E0>"                   ;; 3a:5fe9 ???????????????????

data_3a_5ffc:
    TXT  "Coo Coo!<E0>"                                ;; 3a:5ffc ?????????

data_3a_6005:
    TXT  "That's the spirit!<E3>All boys should be<E2>as enthusiastic<E2>as you are.<E0>" ;; 3a:6005 ??????????????????????????????????????????????????????????????????

data_3a_6047:
    TXT  "Coo Coo!<E0>"                                ;; 3a:6047 ?????????

data_3a_6050:
    TXT  "You should try it<E2>wherever you smell<E2>something good.<E0>" ;; 3a:6050 ?????????????????????????????????????????????????????

data_3a_6085:
    TXT  "You learned<E2><E2><end>"                    ;; 3a:6085 ??????????????

data_3a_6093:
    TXT  "<EB><EA>delichu<E8>.<end>"                   ;; 3a:6093 ????????????

data_3a_609f:
    TXT  "<E0>"                                        ;; 3a:609f ?
;@hamscript
    Op14_BranchWithHamChatWheelRules 1, data_05_4883   ;; 3a:60a0 $14 $01 $83 $48
    SCRIPT_POINTER call_3a_60b2                        ;; 3a:60a4 $b2 $60 $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_4887   ;; 3a:60a7 $14 $01 $87 $48
    SCRIPT_POINTER call_3a_60b2                        ;; 3a:60ab $b2 $60 $3a
    Op1E_Call call_2b_4336                             ;; 3a:60ae $1e $36 $43 $2b

call_3a_60b2:
    Op16_SubOps 1                                      ;; 3a:60b2 $16 $01
    SubOp_SetByte wC724, $01                           ;; 3a:60b4 $7e $0c $01
    Op16_SubOps 1                                      ;; 3a:60b7 $16 $01
    SubOp_SetByte wC725, $01                           ;; 3a:60b9 $7e $0d $01
    Op84_WriteByteNTimes w5_D800, 5, 960, $00          ;; 3a:60bc $84 $00 $d8 $05 $c0 $03 $00
    Op84_WriteByteNTimes w7_D800, 7, 960, $00          ;; 3a:60c3 $84 $00 $d8 $07 $c0 $03 $00
    Op1E_Call call_04_660d                             ;; 3a:60ca $1e $0d $66 $04
    Op1E_Call call_04_65fb                             ;; 3a:60ce $1e $fb $65 $04
    Op68_CopyBytes 1, wC847, wCA92, $00                ;; 3a:60d2 $68 $01 $47 $c8 $92 $ca $00
    Op14_BranchWithHamChatWheelRules 1, data_05_488b   ;; 3a:60d9 $14 $01 $8b $48
    SCRIPT_POINTER call_3a_616b                        ;; 3a:60dd $6b $61 $3a
    Op74_PrepTableJumpIndex_Copy wC765                 ;; 3a:60e0 $74 $65 $c7
    Op1C_TableJump 12                                  ;; 3a:60e3 $1c $0c
    SCRIPT_POINTER call_3a_61fb                        ;; 3a:60e5 $fb $61 $3a
    SCRIPT_POINTER call_3a_61fd                        ;; 3a:60e8 $fd $61 $3a
    SCRIPT_POINTER call_3a_6201                        ;; 3a:60eb $01 $62 $3a
    SCRIPT_POINTER call_3a_61ff                        ;; 3a:60ee $ff $61 $3a
    SCRIPT_POINTER call_3a_6203                        ;; 3a:60f1 $03 $62 $3a
    SCRIPT_POINTER call_3a_6205                        ;; 3a:60f4 $05 $62 $3a
    SCRIPT_POINTER call_3a_6207                        ;; 3a:60f7 $07 $62 $3a
    SCRIPT_POINTER call_3a_6209                        ;; 3a:60fa $09 $62 $3a
    SCRIPT_POINTER call_3a_620b                        ;; 3a:60fd $0b $62 $3a
    SCRIPT_POINTER call_3a_620d                        ;; 3a:6100 $0d $62 $3a
    SCRIPT_POINTER call_3a_620f                        ;; 3a:6103 $0f $62 $3a
    SCRIPT_POINTER call_3a_6211                        ;; 3a:6106 $11 $62 $3a
    Op18_Jump call_3a_615b                             ;; 3a:6109 $18 $5b $61 $3a

call_3a_610d:
    Op50_WriteByte wC689, $00, $60                     ;; 3a:610d $50 $89 $c6 $00 $60
    Op36_Graphics data_7f_77fd, w1_DD9A                ;; 3a:6112 $36 $fd $77 $7f $9a $dd $01
    Op0C_HamChatWheel 17, ClubhouseSigns, ClubhouseAlwaysUsePile ;; 3a:6119 $0c $11 $92 $47 $93 $48
    Op1E_Call call_04_5b22                             ;; 3a:611f $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 3a:6123 $44 $09 $00
    Op1C_TableJump 17                                  ;; 3a:6126 $1c $11
    SCRIPT_POINTER call_3a_615b                        ;; 3a:6128 $5b $61 $3a
    SCRIPT_POINTER call_3a_6172                        ;; 3a:612b $72 $61 $3a
    SCRIPT_POINTER call_3a_61fb                        ;; 3a:612e $fb $61 $3a
    SCRIPT_POINTER call_3a_61fd                        ;; 3a:6131 $fd $61 $3a
    SCRIPT_POINTER call_3a_6201                        ;; 3a:6134 $01 $62 $3a
    SCRIPT_POINTER call_3a_61ff                        ;; 3a:6137 $ff $61 $3a
    SCRIPT_POINTER call_3a_6203                        ;; 3a:613a $03 $62 $3a
    SCRIPT_POINTER call_3a_6205                        ;; 3a:613d $05 $62 $3a
    SCRIPT_POINTER call_3a_6207                        ;; 3a:6140 $07 $62 $3a
    SCRIPT_POINTER call_3a_6209                        ;; 3a:6143 $09 $62 $3a
    SCRIPT_POINTER call_3a_620b                        ;; 3a:6146 $0b $62 $3a
    SCRIPT_POINTER call_3a_620d                        ;; 3a:6149 $0d $62 $3a
    SCRIPT_POINTER call_3a_620f                        ;; 3a:614c $0f $62 $3a
    SCRIPT_POINTER call_3a_6211                        ;; 3a:614f $11 $62 $3a
    SCRIPT_POINTER call_3a_6213                        ;; 3a:6152 $13 $62 $3a
    SCRIPT_POINTER call_3a_6215                        ;; 3a:6155 $15 $62 $3a
    SCRIPT_POINTER call_3a_6217                        ;; 3a:6158 $17 $62 $3a

call_3a_615b:
    Op14_BranchWithHamChatWheelRules 1, data_05_48a4   ;; 3a:615b $14 $01 $a4 $48
    SCRIPT_POINTER call_3a_6164                        ;; 3a:615f $64 $61 $3a
    Op1A_Unknown $01                                   ;; 3a:6162 $1a $01

call_3a_6164:
    Op16_SubOps 1                                      ;; 3a:6164 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 3a:6166 $7e $05 $00
    Op1A_Unknown $02                                   ;; 3a:6169 $1a $02

call_3a_616b:
    Op74_PrepTableJumpIndex_Copy wC847                 ;; 3a:616b $74 $47 $c8
    Op18_Jump call_3a_617d                             ;; 3a:616e $18 $7d $61 $3a

call_3a_6172:
    SCRIPT_RETURN_4A                                   ;; 3a:6172 $4a
    Op1E_Call call_1d_6f1d                             ;; 3a:6173 $1e $1d $6f $1d
    Op10_HamChatWheel 10, ClubhouseNumbers, ClubhouseAlwaysUsePile ;; 3a:6177 $10 $0a $a3 $47 $93 $48

call_3a_617d:
    Op1C_TableJump 10                                  ;; 3a:617d $1c $0a
    SCRIPT_POINTER call_3a_61a1                        ;; 3a:617f $a1 $61 $3a
    SCRIPT_POINTER call_3a_61aa                        ;; 3a:6182 $aa $61 $3a
    SCRIPT_POINTER call_3a_61b3                        ;; 3a:6185 $b3 $61 $3a
    SCRIPT_POINTER call_3a_61bc                        ;; 3a:6188 $bc $61 $3a
    SCRIPT_POINTER call_3a_61c5                        ;; 3a:618b $c5 $61 $3a
    SCRIPT_POINTER call_3a_61ce                        ;; 3a:618e $ce $61 $3a
    SCRIPT_POINTER call_3a_61d7                        ;; 3a:6191 $d7 $61 $3a
    SCRIPT_POINTER call_3a_61e0                        ;; 3a:6194 $e0 $61 $3a
    SCRIPT_POINTER call_3a_61e9                        ;; 3a:6197 $e9 $61 $3a
    SCRIPT_POINTER call_3a_61f2                        ;; 3a:619a $f2 $61 $3a
    Op18_Jump call_3a_6172                             ;; 3a:619d $18 $72 $61 $3a

call_3a_61a1:
    Op50_WriteByte wCA92, $00, $01                     ;; 3a:61a1 $50 $92 $ca $00 $01
    Op18_Jump call_3a_61f7                             ;; 3a:61a6 $18 $f7 $61 $3a

call_3a_61aa:
    Op50_WriteByte wCA92, $00, $02                     ;; 3a:61aa $50 $92 $ca $00 $02
    Op18_Jump call_3a_61f7                             ;; 3a:61af $18 $f7 $61 $3a

call_3a_61b3:
    Op50_WriteByte wCA92, $00, $03                     ;; 3a:61b3 $50 $92 $ca $00 $03
    Op18_Jump call_3a_61f7                             ;; 3a:61b8 $18 $f7 $61 $3a

call_3a_61bc:
    Op50_WriteByte wCA92, $00, $04                     ;; 3a:61bc $50 $92 $ca $00 $04
    Op18_Jump call_3a_61f7                             ;; 3a:61c1 $18 $f7 $61 $3a

call_3a_61c5:
    Op50_WriteByte wCA92, $00, $05                     ;; 3a:61c5 $50 $92 $ca $00 $05
    Op18_Jump call_3a_61f7                             ;; 3a:61ca $18 $f7 $61 $3a

call_3a_61ce:
    Op50_WriteByte wCA92, $00, $06                     ;; 3a:61ce $50 $92 $ca $00 $06
    Op18_Jump call_3a_61f7                             ;; 3a:61d3 $18 $f7 $61 $3a

call_3a_61d7:
    Op50_WriteByte wCA92, $00, $07                     ;; 3a:61d7 $50 $92 $ca $00 $07
    Op18_Jump call_3a_61f7                             ;; 3a:61dc $18 $f7 $61 $3a

call_3a_61e0:
    Op50_WriteByte wCA92, $00, $08                     ;; 3a:61e0 $50 $92 $ca $00 $08
    Op18_Jump call_3a_61f7                             ;; 3a:61e5 $18 $f7 $61 $3a

call_3a_61e9:
    Op50_WriteByte wCA92, $00, $09                     ;; 3a:61e9 $50 $92 $ca $00 $09
    Op18_Jump call_3a_61f7                             ;; 3a:61ee $18 $f7 $61 $3a

call_3a_61f2:
    Op50_WriteByte wCA92, $00, $0a                     ;; 3a:61f2 $50 $92 $ca $00 $0a

call_3a_61f7:
    Op1A_Unknown $03                                   ;; 3a:61f7 $1a $03
    Op1A_Unknown $04                                   ;; 3a:61f9 $1a $04

call_3a_61fb:
    Op1A_Unknown $05                                   ;; 3a:61fb $1a $05

call_3a_61fd:
    Op1A_Unknown $06                                   ;; 3a:61fd $1a $06

call_3a_61ff:
    Op1A_Unknown $07                                   ;; 3a:61ff $1a $07

call_3a_6201:
    Op1A_Unknown $08                                   ;; 3a:6201 $1a $08

call_3a_6203:
    Op1A_Unknown $09                                   ;; 3a:6203 $1a $09

call_3a_6205:
    Op1A_Unknown $0a                                   ;; 3a:6205 $1a $0a

call_3a_6207:
    Op1A_Unknown $0b                                   ;; 3a:6207 $1a $0b

call_3a_6209:
    Op1A_Unknown $0c                                   ;; 3a:6209 $1a $0c

call_3a_620b:
    Op1A_Unknown $0d                                   ;; 3a:620b $1a $0d

call_3a_620d:
    Op1A_Unknown $0e                                   ;; 3a:620d $1a $0e

call_3a_620f:
    Op1A_Unknown $0f                                   ;; 3a:620f $1a $0f

call_3a_6211:
    Op1A_Unknown $10                                   ;; 3a:6211 $1a $10

call_3a_6213:
    Op1A_Unknown $11                                   ;; 3a:6213 $1a $11

call_3a_6215:
    Op1A_Unknown $12                                   ;; 3a:6215 $1a $12

call_3a_6217:
    Op1A_Unknown $13                                   ;; 3a:6217 $1a $13
    Op18_Jump call_3a_610d                             ;; 3a:6219 $18 $0d $61 $3a

call_3a_621d:
    Op16_SubOps 1                                      ;; 3a:621d $16 $01
    SubOp_SetByte wC847, $00                           ;; 3a:621f $7f $2f $00
    Op16_SubOps 1                                      ;; 3a:6222 $16 $01
    SubOp_SetByte wC846, $00                           ;; 3a:6224 $7f $2e $00
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 3a:6227 $68 $01 $47 $c8 $0e $d2 $01
    Op68_CopyBytes 1, wC846, w1_D26A, $01              ;; 3a:622e $68 $01 $46 $c8 $6a $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_48a8   ;; 3a:6235 $14 $01 $a8 $48
    SCRIPT_POINTER call_3a_6247                        ;; 3a:6239 $47 $62 $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_48ac   ;; 3a:623c $14 $01 $ac $48
    SCRIPT_POINTER call_3a_6260                        ;; 3a:6240 $60 $62 $3a
    Op18_Jump call_3a_6269                             ;; 3a:6243 $18 $69 $62 $3a

call_3a_6247:
    Op68_CopyBytes 1, wC847, w1_D216, $01              ;; 3a:6247 $68 $01 $47 $c8 $16 $d2 $01
    Op68_CopyBytes 1, wC846, w1_D272, $01              ;; 3a:624e $68 $01 $46 $c8 $72 $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_48ac   ;; 3a:6255 $14 $01 $ac $48
    SCRIPT_POINTER call_3a_6272                        ;; 3a:6259 $72 $62 $3a
    Op18_Jump call_3a_627b                             ;; 3a:625c $18 $7b $62 $3a

call_3a_6260:
    Op16_SubOps 1                                      ;; 3a:6260 $16 $01
    SubOp_SetByte wC73A, $10                           ;; 3a:6262 $7e $22 $10
    Op18_Jump call_3a_6280                             ;; 3a:6265 $18 $80 $62 $3a

call_3a_6269:
    Op16_SubOps 1                                      ;; 3a:6269 $16 $01
    SubOp_SetByte wC73A, $08                           ;; 3a:626b $7e $22 $08
    Op18_Jump call_3a_6280                             ;; 3a:626e $18 $80 $62 $3a

call_3a_6272:
    Op16_SubOps 1                                      ;; 3a:6272 $16 $01
    SubOp_SetByte wC73A, $04                           ;; 3a:6274 $7e $22 $04
    Op18_Jump call_3a_6280                             ;; 3a:6277 $18 $80 $62 $3a

call_3a_627b:
    Op16_SubOps 1                                      ;; 3a:627b $16 $01
    SubOp_SetByte wC73A, $02                           ;; 3a:627d $7e $22 $02

call_3a_6280:
    SCRIPT_RETURN_20                                   ;; 3a:6280 $20

call_3a_6281:
    Op5A_PlaySoundEffect $a4                           ;; 3a:6281 $5a $a4

call_3a_6283:
    Op1E_Call call_04_5b76                             ;; 3a:6283 $1e $76 $5b $04

call_3a_6287:
    Op44_Unknown $0a, $00                              ;; 3a:6287 $44 $0a $00
    Op4C_Unknown $06, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:628a $4c $06 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6295 $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62a0 $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62ab $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62b6 $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62c1 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62cc $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62d7 $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62e2 $4c $16 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62ed $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:62f8 $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6303 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:630e $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6319 $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6324 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:632f $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:633a $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6345 $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6350 $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:635b $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6366 $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6371 $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:637c $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6387 $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:6392 $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:639d $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:63a8 $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:63b3 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 3a:63be $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, data_04_6150       ;; 3a:63c9 $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, data_04_6150       ;; 3a:63cf $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, data_04_6150       ;; 3a:63d5 $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, data_04_6150       ;; 3a:63db $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, data_04_6150       ;; 3a:63e1 $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, data_04_6150       ;; 3a:63e7 $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 3a:63ed $20

call_3a_63ee:
    Op14_BranchWithHamChatWheelRules 1, data_05_48b0   ;; 3a:63ee $14 $01 $b0 $48
    SCRIPT_POINTER call_3a_63fa                        ;; 3a:63f2 $fa $63 $3a
    Op16_SubOps 1                                      ;; 3a:63f5 $16 $01
    SubOp_SetByte wC722, $01                           ;; 3a:63f7 $7e $0a $01

call_3a_63fa:
    SCRIPT_RETURN_20                                   ;; 3a:63fa $20

data_3a_63fb:
    TXT  "<EB>Achoo!<end>"                             ;; 3a:63fb ????????

data_3a_6403:
    TXT  "Oh, yes.<end>"                               ;; 3a:6403 ?????????

data_3a_640c:
    TXT  "<E2>It's<...><EA>hamha<E8><...><E0>"         ;; 3a:640c ???????????????

data_3a_641b:
    TXT  "What are you doing<E2>in a <end>"            ;; 3a:641b ?????????????????????????

data_3a_6434:
    TXT  "<EA>hamsolo<E8><E2><end>"                    ;; 3a:6434 ???????????

data_3a_643f:
    TXT  "place like this?<E0>"                        ;; 3a:643f ?????????????????

data_3a_6450:
    TXT  "You learned<E2><E2><end>"                    ;; 3a:6450 ??????????????

data_3a_645e:
    TXT  "<EB><EA>hamsolo<E8>.<end>"                   ;; 3a:645e ????????????

data_3a_646a:
    TXT  "<end>"                                       ;; 3a:646a ?

data_3a_646b:
    TXT  "<E0>"                                        ;; 3a:646b ?

data_3a_646c:
    TXT  "Come on in,<E2>why don't you?<E3><end>"      ;; 3a:646c ????????????????????????????

data_3a_6488:
    TXT  "OK. All right<...><E2><end>"                 ;; 3a:6488 ????????????????

data_3a_6498:
    TXT  "All right<...><end>"                         ;; 3a:6498 ???????????

data_3a_64a3:
    TXT  "It seems that she<E2>has a child who<E2>loves sweets<...><E0>" ;; 3a:64a3 ????????????????????????????????????????????????

data_3a_64d3:
    TXT  "This child went to<E2>the store, but<E2>never returned<...><E0>" ;; 3a:64d3 ??????????????????????????????????????????????????

data_3a_6505:
    TXT  "It seems that the<E2>child adored her<E2>Cookies<...><E0>" ;; 3a:6505 ????????????????????????????????????????????

data_3a_6531:
    TXT  "You got some<E2>homemade goodies!<E3>Yummy Cookies!<E0>" ;; 3a:6531 ??????????????????????????????????????????????

data_3a_655f:
    TXT  "<E2>She told a long tale<...><E0>"           ;; 3a:655f ???????????????????????

data_3a_6576:
    TXT  "Oh, yes.<E2>It's<...><EA>hamha<E8><...><E3><end>" ;; 3a:6576 ????????????????????????

data_3a_658e:
    TXT  "Hey! I know you<...><E3>Thanks for helping<E2>me out.<E3><end>" ;; 3a:658e ?????????????????????????????????????????????

data_3a_65bb:
    TXT  "It was so great<E2>to go home and<E2>see my mom.<E3><end>" ;; 3a:65bb ????????????????????????????????????????????

data_3a_65e7:
    TXT  "You should go<E2>back home every<E2>once in a while<E3>to visit your mom<E2>and sleep on her<E2>lap.<E3>Yeah, I know,<E2>it's embarrassing,<E2>but<...><E3><end>" ;; 3a:65e7 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3a_6664:
    TXT  "Huh?<E2>OK, Mom!<E3><end>"                   ;; 3a:6664 ???????????????

data_3a_6673:
    TXT  "Well, my mom's<E2>calling me.<E3><end>"      ;; 3a:6673 ????????????????????????????

data_3a_668f:
    TXT  "See ya!<E0>"                                 ;; 3a:668f ????????

data_3a_6697:
    TXT  "Oh, it's you<...><E3><end>"                  ;; 3a:6697 ???????????????

data_3a_66a6:
    TXT  "I'm really sorry,<E3>but I'm busy<E2>getting spoiled by<E2>my mom!<end>" ;; 3a:66a6 ??????????????????????????????????????????????????????????

data_3a_66e0:
    TXT  " See ya!<E0>"                                ;; 3a:66e0 ?????????

data_3a_66e9:
    TXT  "<E2>I smell a hamster<...><E0>"              ;; 3a:66e9 ????????????????????

data_3a_66fd:
    TXT  "<E2>Smells nostalgic<...><E0>"               ;; 3a:66fd ???????????????????

data_3a_6710:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 3a:6710 ???????????

data_3a_671b:
    TXT  "My goodness!<E2>What's wrong?<E0>"           ;; 3a:671b ???????????????????????????

data_3a_6736:
    TXT  "<E2>Still nothing<...><E0>"                  ;; 3a:6736 ????????????????

data_3a_6746:
    TXT  "<E2>There was nothing.<E0>"                  ;; 3a:6746 ????????????????????
;@hamscript
    Op1E_Call call_3c_4692                             ;; 3a:675a $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3a:675e $1e $ee $63 $3a
    Op1E_Call call_3a_67a0                             ;; 3a:6762 $1e $a0 $67 $3a
    Op1E_Call call_3a_67ac                             ;; 3a:6766 $1e $ac $67 $3a

call_3a_676a:
    Op16_SubOps 1                                      ;; 3a:676a $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:676c $5e $03
    Op82_Run data_01_73cc                              ;; 3a:676e $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6772 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3a:6776 $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 3a:677a $1c $04
    SCRIPT_POINTER call_3a_6890                        ;; 3a:677c $90 $68 $3a
    SCRIPT_POINTER call_3a_68b1                        ;; 3a:677f $b1 $68 $3a
    SCRIPT_POINTER call_3a_68e3                        ;; 3a:6782 $e3 $68 $3a
    SCRIPT_POINTER call_3a_68f5                        ;; 3a:6785 $f5 $68 $3a

call_3a_6788:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:6788 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:678d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:6791 $1c $03
    SCRIPT_POINTER call_3a_6927                        ;; 3a:6793 $27 $69 $3a
    SCRIPT_POINTER call_3a_693e                        ;; 3a:6796 $3e $69 $3a
    SCRIPT_POINTER call_3a_6959                        ;; 3a:6799 $59 $69 $3a
    Op18_Jump call_3a_676a                             ;; 3a:679c $18 $6a $67 $3a

call_3a_67a0:
    Op14_BranchWithHamChatWheelRules 1, data_05_6422   ;; 3a:67a0 $14 $01 $22 $64
    SCRIPT_POINTER call_3a_67ab                        ;; 3a:67a4 $ab $67 $3a
    Op16_SubOps 1                                      ;; 3a:67a7 $16 $01
    SubOp_ClearFlag 399 ; Bit 7 of wC949               ;; 3a:67a9 $5f $8f

call_3a_67ab:
    SCRIPT_RETURN_20                                   ;; 3a:67ab $20

call_3a_67ac:
    Op1E_Call call_3c_469e                             ;; 3a:67ac $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3a:67b0 $4a
    Op1E_Call call_04_61cf                             ;; 3a:67b1 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3a:67b5 $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7a_50b2, w5_D800, $15           ;; 3a:67bc $34 $b2 $50 $7a $00 $d8 $05 $15
    Op34_Graphics data_7d_7239, w7_D800, $15           ;; 3a:67c4 $34 $39 $72 $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_7c98, w3_D000                ;; 3a:67cc $36 $98 $7c $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3a:67d3 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 3a:67da $32 $de $72 $6d $00 $d0 $06
    Op14_BranchWithHamChatWheelRules 1, useIfHave_399_6426 ;; 3a:67e1 $14 $01 $26 $64
    SCRIPT_POINTER call_3a_67ec                        ;; 3a:67e5 $ec $67 $3a
    Op1E_Call call_3a_6a71                             ;; 3a:67e8 $1e $71 $6a $3a

call_3a_67ec:
    Op14_BranchWithHamChatWheelRules 1, data_05_640c   ;; 3a:67ec $14 $01 $0c $64
    SCRIPT_POINTER call_3a_67fb                        ;; 3a:67f0 $fb $67 $3a
    Op1E_Call call_33_4bf5                             ;; 3a:67f3 $1e $f5 $4b $33
    Op18_Jump call_3a_6824                             ;; 3a:67f7 $18 $24 $68 $3a

call_3a_67fb:
    Op16_SubOps 1                                      ;; 3a:67fb $16 $01
    SubOp_SetByte wC73D, $1c                           ;; 3a:67fd $7e $25 $1c
    Op14_BranchWithHamChatWheelRules 1, data_05_6294   ;; 3a:6800 $14 $01 $94 $62
    SCRIPT_POINTER call_3a_6816                        ;; 3a:6804 $16 $68 $3a
    Op4C_Unknown $16, $04, $02, $b0, $00, $60, $00, data_10_46f3 ;; 3a:6807 $4c $16 $04 $02 $b0 $00 $60 $00 $f3 $46 $10
    Op18_Jump call_3a_6824                             ;; 3a:6812 $18 $24 $68 $3a

call_3a_6816:
    Op82_Run data_01_782b                              ;; 3a:6816 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3a:681a $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3a_6824                             ;; 3a:6820 $18 $24 $68 $3a

call_3a_6824:
    Op16_SubOps 1                                      ;; 3a:6824 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3a:6826 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3a:6829 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3a:682b $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3a:682f $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3a:6831 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3a:6835 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3a:683b $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 3a:683f $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 3a:6845 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, data_15_623c       ;; 3a:684b $4e $07 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 4, $01, data_15_7fd7       ;; 3a:6851 $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3a:6857 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3a:6862 $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 3a:6866 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3a:6871 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3a:6877 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3a:687c $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:687e $5e $03
    Op16_SubOps 1                                      ;; 3a:6880 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3a:6882 $7e $39 $00
    Op16_SubOps 1                                      ;; 3a:6885 $16 $01
    SubOp_SetByte wC725, $55                           ;; 3a:6887 $7e $0d $55
    Op16_SubOps 1                                      ;; 3a:688a $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3a:688c $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 3a:688f $20

call_3a_6890:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:6890 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6895 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6899 $1c $01
    SCRIPT_POINTER call_3a_68a2                        ;; 3a:689b $a2 $68 $3a
    Op18_Jump call_3a_6788                             ;; 3a:689e $18 $88 $67 $3a

call_3a_68a2:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3a:68a2 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3a:68a7 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:68ab $1e $30 $45 $3c
    Op1A_Unknown $11                                   ;; 3a:68af $1a $11

call_3a_68b1:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3a:68b1 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:68b6 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:68ba $1c $01
    SCRIPT_POINTER call_3a_68c3                        ;; 3a:68bc $c3 $68 $3a
    Op18_Jump call_3a_6788                             ;; 3a:68bf $18 $88 $67 $3a

call_3a_68c3:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:68c3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:68c7 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:68cb $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:68d1 $1c $04
    SCRIPT_POINTER call_3a_6975                        ;; 3a:68d3 $75 $69 $3a
    SCRIPT_POINTER call_3a_6995                        ;; 3a:68d6 $95 $69 $3a
    SCRIPT_POINTER call_3a_6a31                        ;; 3a:68d9 $31 $6a $3a
    SCRIPT_POINTER call_3a_6a51                        ;; 3a:68dc $51 $6a $3a
    Op18_Jump call_3a_676a                             ;; 3a:68df $18 $6a $67 $3a

call_3a_68e3:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:68e3 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:68e8 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:68ec $1c $01
    SCRIPT_POINTER call_3a_68a2                        ;; 3a:68ee $a2 $68 $3a
    Op18_Jump call_3a_68b1                             ;; 3a:68f1 $18 $b1 $68 $3a

call_3a_68f5:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3a:68f5 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:68fa $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:68fe $1c $01
    SCRIPT_POINTER call_3a_6907                        ;; 3a:6900 $07 $69 $3a
    Op18_Jump call_3a_6788                             ;; 3a:6903 $18 $88 $67 $3a

call_3a_6907:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6907 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:690b $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:690f $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:6915 $1c $04
    SCRIPT_POINTER call_3a_6975                        ;; 3a:6917 $75 $69 $3a
    SCRIPT_POINTER call_3a_69b5                        ;; 3a:691a $b5 $69 $3a
    SCRIPT_POINTER call_3a_6a11                        ;; 3a:691d $11 $6a $3a
    SCRIPT_POINTER call_3a_6a51                        ;; 3a:6920 $51 $6a $3a
    Op18_Jump call_3a_676a                             ;; 3a:6923 $18 $6a $67 $3a

call_3a_6927:
    Op1E_Call call_1d_68f9                             ;; 3a:6927 $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:692b $14 $01 $7c $60
    SCRIPT_POINTER call_3a_676a                        ;; 3a:692f $6a $67 $3a
    Op1E_Call call_3a_67ac                             ;; 3a:6932 $1e $ac $67 $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:6936 $82 $42 $74 $01
    Op18_Jump call_3a_676a                             ;; 3a:693a $18 $6a $67 $3a

call_3a_693e:
    Op1E_Call call_1d_69f1                             ;; 3a:693e $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:6942 $14 $01 $7c $60
    SCRIPT_POINTER call_3a_676a                        ;; 3a:6946 $6a $67 $3a
    Op16_SubOps 1                                      ;; 3a:6949 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:694b $5e $03
    Op1E_Call call_3a_67ac                             ;; 3a:694d $1e $ac $67 $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:6951 $82 $42 $74 $01
    Op18_Jump call_3a_676a                             ;; 3a:6955 $18 $6a $67 $3a

call_3a_6959:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6959 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:695d $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:6961 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:6967 $1c $04
    SCRIPT_POINTER call_3a_6975                        ;; 3a:6969 $75 $69 $3a
    SCRIPT_POINTER call_3a_6995                        ;; 3a:696c $95 $69 $3a
    SCRIPT_POINTER call_3a_6a11                        ;; 3a:696f $11 $6a $3a
    SCRIPT_POINTER call_3a_6a51                        ;; 3a:6972 $51 $6a $3a

call_3a_6975:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3a:6975 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3a:697a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:697e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6980 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6982 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6985 $1c $02
    SCRIPT_POINTER call_3a_6927                        ;; 3a:6987 $27 $69 $3a
    SCRIPT_POINTER call_3a_698d                        ;; 3a:698a $8d $69 $3a

call_3a_698d:
    Op1E_Call call_20_4042                             ;; 3a:698d $1e $42 $40 $20
    Op18_Jump call_3a_676a                             ;; 3a:6991 $18 $6a $67 $3a

call_3a_6995:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:6995 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:699a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:699e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:69a0 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:69a2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:69a5 $1c $02
    SCRIPT_POINTER call_3a_6927                        ;; 3a:69a7 $27 $69 $3a
    SCRIPT_POINTER call_3a_69ad                        ;; 3a:69aa $ad $69 $3a

call_3a_69ad:
    Op1E_Call call_20_463a                             ;; 3a:69ad $1e $3a $46 $20
    Op18_Jump call_3a_676a                             ;; 3a:69b1 $18 $6a $67 $3a

call_3a_69b5:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:69b5 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:69ba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:69be $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:69c0 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:69c2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:69c5 $1c $02
    SCRIPT_POINTER call_3a_6927                        ;; 3a:69c7 $27 $69 $3a
    SCRIPT_POINTER call_3a_69cd                        ;; 3a:69ca $cd $69 $3a

call_3a_69cd:
    Op16_SubOps 1                                      ;; 3a:69cd $16 $01
    SubOp_SetFlag 399 ; Bit 7 of wC949                 ;; 3a:69cf $3f $8f
    Op1E_Call call_20_465b                             ;; 3a:69d1 $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 3a:69d5 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D102, 3, 3, $00            ;; 3a:69e0 $84 $02 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D117, 3, 3, $00            ;; 3a:69e7 $84 $17 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D12C, 3, 3, $00            ;; 3a:69ee $84 $2c $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D0C3, $03, $00                   ;; 3a:69f5 $50 $c3 $d0 $03 $00
    Op50_WriteByte w3_D141, $03, $00                   ;; 3a:69fa $50 $41 $d1 $03 $00
    Op50_WriteByte w3_D0FF, $03, $00                   ;; 3a:69ff $50 $ff $d0 $03 $00
    Op50_WriteByte w3_D105, $03, $00                   ;; 3a:6a04 $50 $05 $d1 $03 $00
    Op1E_Call call_1d_711e                             ;; 3a:6a09 $1e $1e $71 $1d
    Op18_Jump call_3a_676a                             ;; 3a:6a0d $18 $6a $67 $3a

call_3a_6a11:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:6a11 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6a16 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6a1a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6a1c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6a1e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6a21 $1c $02
    SCRIPT_POINTER call_3a_6927                        ;; 3a:6a23 $27 $69 $3a
    SCRIPT_POINTER call_3a_6a29                        ;; 3a:6a26 $29 $6a $3a

call_3a_6a29:
    Op1E_Call call_20_4294                             ;; 3a:6a29 $1e $94 $42 $20
    Op18_Jump call_3a_676a                             ;; 3a:6a2d $18 $6a $67 $3a

call_3a_6a31:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:6a31 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6a36 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6a3a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6a3c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6a3e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6a41 $1c $02
    SCRIPT_POINTER call_3a_6927                        ;; 3a:6a43 $27 $69 $3a
    SCRIPT_POINTER call_3a_6a49                        ;; 3a:6a46 $49 $6a $3a

call_3a_6a49:
    Op1E_Call call_20_42f7                             ;; 3a:6a49 $1e $f7 $42 $20
    Op18_Jump call_3a_676a                             ;; 3a:6a4d $18 $6a $67 $3a

call_3a_6a51:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3a:6a51 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6a56 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6a5a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6a5c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6a5e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6a61 $1c $02
    SCRIPT_POINTER call_3a_6927                        ;; 3a:6a63 $27 $69 $3a
    SCRIPT_POINTER call_3a_6a69                        ;; 3a:6a66 $69 $6a $3a

call_3a_6a69:
    Op1E_Call call_20_4310                             ;; 3a:6a69 $1e $10 $43 $20
    Op18_Jump call_3a_676a                             ;; 3a:6a6d $18 $6a $67 $3a

call_3a_6a71:
    Op4C_Unknown $34, $01, $04, $30, $00, $60, $00, data_15_64c3 ;; 3a:6a71 $4c $34 $01 $04 $30 $00 $60 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D102, 3, 3, $80            ;; 3a:6a7c $84 $02 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D117, 3, 3, $80            ;; 3a:6a83 $84 $17 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D12C, 3, 3, $80            ;; 3a:6a8a $84 $2c $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D0C3, $03, $04                   ;; 3a:6a91 $50 $c3 $d0 $03 $04
    Op50_WriteByte w3_D141, $03, $04                   ;; 3a:6a96 $50 $41 $d1 $03 $04
    Op50_WriteByte w3_D0FF, $03, $04                   ;; 3a:6a9b $50 $ff $d0 $03 $04
    Op50_WriteByte w3_D105, $03, $04                   ;; 3a:6aa0 $50 $05 $d1 $03 $04
    SCRIPT_RETURN_20                                   ;; 3a:6aa5 $20
    Op1E_Call call_3c_4692                             ;; 3a:6aa6 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3a:6aaa $1e $ee $63 $3a
    Op1E_Call call_3a_6aee                             ;; 3a:6aae $1e $ee $6a $3a

call_3a_6ab2:
    Op16_SubOps 1                                      ;; 3a:6ab2 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:6ab4 $5e $03
    Op82_Run data_01_73cc                              ;; 3a:6ab6 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6aba $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3a:6abe $2a $00 $00 $00
    Op1C_TableJump 6                                   ;; 3a:6ac2 $1c $06
    SCRIPT_POINTER call_3a_6bea                        ;; 3a:6ac4 $ea $6b $3a
    SCRIPT_POINTER call_3a_6c3f                        ;; 3a:6ac7 $3f $6c $3a
    SCRIPT_POINTER call_3a_6c60                        ;; 3a:6aca $60 $6c $3a
    SCRIPT_POINTER call_3a_6c81                        ;; 3a:6acd $81 $6c $3a
    SCRIPT_POINTER call_3a_6c93                        ;; 3a:6ad0 $93 $6c $3a
    SCRIPT_POINTER call_3a_6cc5                        ;; 3a:6ad3 $c5 $6c $3a

call_3a_6ad6:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:6ad6 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6adb $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:6adf $1c $03
    SCRIPT_POINTER call_3a_6cd7                        ;; 3a:6ae1 $d7 $6c $3a
    SCRIPT_POINTER call_3a_6cf2                        ;; 3a:6ae4 $f2 $6c $3a
    SCRIPT_POINTER call_3a_6d11                        ;; 3a:6ae7 $11 $6d $3a
    Op18_Jump call_3a_6ab2                             ;; 3a:6aea $18 $b2 $6a $3a

call_3a_6aee:
    Op1E_Call call_3c_469e                             ;; 3a:6aee $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3a:6af2 $4a
    Op1E_Call call_04_61cf                             ;; 3a:6af3 $1e $cf $61 $04
    Op32_Graphics data_6d_56a7, w5_D000                ;; 3a:6af7 $32 $a7 $56 $6d $00 $d0 $05
    Op34_Graphics data_7a_5670, w5_D800, $15           ;; 3a:6afe $34 $70 $56 $7a $00 $d8 $05 $15
    Op34_Graphics data_7d_66b3, w7_D800, $15           ;; 3a:6b06 $34 $b3 $66 $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_6bd9, w3_D000                ;; 3a:6b0e $36 $d9 $6b $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3a:6b15 $32 $0d $7d $6d $00 $d4 $06
    Op14_BranchWithHamChatWheelRules 1, data_05_640c   ;; 3a:6b1c $14 $01 $0c $64
    SCRIPT_POINTER call_3a_6b2b                        ;; 3a:6b20 $2b $6b $3a
    Op1E_Call call_33_4bf5                             ;; 3a:6b23 $1e $f5 $4b $33
    Op18_Jump call_3a_6b72                             ;; 3a:6b27 $18 $72 $6b $3a

call_3a_6b2b:
    Op16_SubOps 1                                      ;; 3a:6b2b $16 $01
    SubOp_SetByte wC73D, $1d                           ;; 3a:6b2d $7e $25 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_641a   ;; 3a:6b30 $14 $01 $1a $64
    SCRIPT_POINTER call_3a_6b49                        ;; 3a:6b34 $49 $6b $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_6294   ;; 3a:6b37 $14 $01 $94 $62
    SCRIPT_POINTER call_3a_6b5c                        ;; 3a:6b3b $5c $6b $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_6438   ;; 3a:6b3e $14 $01 $38 $64
    SCRIPT_POINTER call_3a_6b64                        ;; 3a:6b42 $64 $6b $3a
    Op18_Jump call_3a_6b49                             ;; 3a:6b45 $18 $49 $6b $3a

call_3a_6b49:
    Op16_SubOps 1                                      ;; 3a:6b49 $16 $01
    SubOp_SetFlag 401 ; Bit 1 of wC94A                 ;; 3a:6b4b $3f $91
    Op4C_Unknown $16, $08, $02, $60, $00, $2a, $00, data_11_6b56 ;; 3a:6b4d $4c $16 $08 $02 $60 $00 $2a $00 $56 $6b $11
    Op18_Jump call_3a_6b72                             ;; 3a:6b58 $18 $72 $6b $3a

call_3a_6b5c:
    Op82_Run data_01_782b                              ;; 3a:6b5c $82 $2b $78 $01
    Op18_Jump call_3a_6b72                             ;; 3a:6b60 $18 $72 $6b $3a

call_3a_6b64:
    Op82_Run data_01_782b                              ;; 3a:6b64 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3a:6b68 $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3a_6b72                             ;; 3a:6b6e $18 $72 $6b $3a

call_3a_6b72:
    Op16_SubOps 1                                      ;; 3a:6b72 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3a:6b74 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3a:6b77 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3a:6b79 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3a:6b7d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3a:6b7f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3a:6b83 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3a:6b89 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 3a:6b8d $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 3a:6b93 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, data_1b_7bb6       ;; 3a:6b99 $4e $04 $01 $b6 $7b $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3a:6b9f $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op14_BranchWithHamChatWheelRules 1, useIfHave_3_60fa ;; 3a:6baa $14 $01 $fa $60
    SCRIPT_POINTER call_3a_6bb4                        ;; 3a:6bae $b4 $6b $3a
    Op44_Unknown $08, $00                              ;; 3a:6bb1 $44 $08 $00

call_3a_6bb4:
    Op1E_Call call_33_4d29                             ;; 3a:6bb4 $1e $29 $4d $33
    Op3E_Compare_Branch 22, data_11_6b56, call_3a_6bb4 ;; 3a:6bb8 $3e $16 $56 $6b $11 $b4 $6b $3a
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 3a:6bc0 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3a:6bcb $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3a:6bd1 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3a:6bd6 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:6bd8 $5e $03
    Op16_SubOps 1                                      ;; 3a:6bda $16 $01
    SubOp_SetByte wC751, $00                           ;; 3a:6bdc $7e $39 $00
    Op16_SubOps 1                                      ;; 3a:6bdf $16 $01
    SubOp_SetByte wC725, $5b                           ;; 3a:6be1 $7e $0d $5b
    Op16_SubOps 1                                      ;; 3a:6be4 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3a:6be6 $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 3a:6be9 $20

call_3a_6bea:
    Op50_WriteByte wButtonsOfInterest, $00, $07        ;; 3a:6bea $50 $1d $c3 $00 $07
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 3a:6bef $82 $b1 $74 $01
    Op1C_TableJump 3                                   ;; 3a:6bf3 $1c $03
    SCRIPT_POINTER call_3a_6c02                        ;; 3a:6bf5 $02 $6c $3a
    SCRIPT_POINTER call_3a_6c02                        ;; 3a:6bf8 $02 $6c $3a
    SCRIPT_POINTER call_3a_6c02                        ;; 3a:6bfb $02 $6c $3a
    Op18_Jump call_3a_6c0a                             ;; 3a:6bfe $18 $0a $6c $3a

call_3a_6c02:
    Op16_SubOps 1                                      ;; 3a:6c02 $16 $01
    SubOp_ClearFlag 401 ; Bit 1 of wC94A               ;; 3a:6c04 $5f $91
    Op18_Jump call_3a_6ad6                             ;; 3a:6c06 $18 $d6 $6a $3a

call_3a_6c0a:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 3a:6c0a $50 $1d $c3 $00 $08
    Op14_BranchWithHamChatWheelRules 1, useIfDontHave_401_6442 ;; 3a:6c0f $14 $01 $42 $64
    SCRIPT_POINTER call_3a_6c1e                        ;; 3a:6c13 $1e $6c $3a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 3a:6c16 $82 $b7 $74 $01
    Op18_Jump call_3a_6c22                             ;; 3a:6c1a $18 $22 $6c $3a

call_3a_6c1e:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6c1e $82 $c3 $74 $01

call_3a_6c22:
    Op1C_TableJump 1                                   ;; 3a:6c22 $1c $01
    SCRIPT_POINTER call_3a_6c2b                        ;; 3a:6c24 $2b $6c $3a
    Op18_Jump call_3a_6ad6                             ;; 3a:6c27 $18 $d6 $6a $3a

call_3a_6c2b:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6b01 ;; 3a:6c2b $4c $16 $10 $02 $00 $00 $00 $00 $01 $6b $11
    Op44_Unknown $08, $00                              ;; 3a:6c36 $44 $08 $00
    Op1E_Call call_3c_4530                             ;; 3a:6c39 $1e $30 $45 $3c
    Op1A_Unknown $05                                   ;; 3a:6c3d $1a $05

call_3a_6c3f:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:6c3f $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6c44 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6c48 $1c $01
    SCRIPT_POINTER call_3a_6c51                        ;; 3a:6c4a $51 $6c $3a
    Op18_Jump call_3a_6ad6                             ;; 3a:6c4d $18 $d6 $6a $3a

call_3a_6c51:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3a:6c51 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3a:6c56 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:6c5a $1e $30 $45 $3c
    Op1A_Unknown $11                                   ;; 3a:6c5e $1a $11

call_3a_6c60:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:6c60 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6c65 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6c69 $1c $01
    SCRIPT_POINTER call_3a_6c72                        ;; 3a:6c6b $72 $6c $3a
    Op18_Jump call_3a_6ad6                             ;; 3a:6c6e $18 $d6 $6a $3a

call_3a_6c72:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3a:6c72 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3a:6c77 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:6c7b $1e $30 $45 $3c
    Op1A_Unknown $04                                   ;; 3a:6c7f $1a $04

call_3a_6c81:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:6c81 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6c86 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6c8a $1c $01
    SCRIPT_POINTER call_3a_6c72                        ;; 3a:6c8c $72 $6c $3a
    Op18_Jump call_3a_6c0a                             ;; 3a:6c8f $18 $0a $6c $3a

call_3a_6c93:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3a:6c93 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6c98 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6c9c $1c $01
    SCRIPT_POINTER call_3a_6ca5                        ;; 3a:6c9e $a5 $6c $3a
    Op18_Jump call_3a_6ad6                             ;; 3a:6ca1 $18 $d6 $6a $3a

call_3a_6ca5:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6ca5 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:6ca9 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:6cad $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:6cb3 $1c $04
    SCRIPT_POINTER call_3a_6d31                        ;; 3a:6cb5 $31 $6d $3a
    SCRIPT_POINTER call_3a_6d51                        ;; 3a:6cb8 $51 $6d $3a
    SCRIPT_POINTER call_3a_6d91                        ;; 3a:6cbb $91 $6d $3a
    SCRIPT_POINTER call_3a_6db1                        ;; 3a:6cbe $b1 $6d $3a
    Op18_Jump call_3a_6ab2                             ;; 3a:6cc1 $18 $b2 $6a $3a

call_3a_6cc5:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:6cc5 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6cca $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6cce $1c $01
    SCRIPT_POINTER call_3a_6c51                        ;; 3a:6cd0 $51 $6c $3a
    Op18_Jump call_3a_6c93                             ;; 3a:6cd3 $18 $93 $6c $3a

call_3a_6cd7:
    Op16_SubOps 1                                      ;; 3a:6cd7 $16 $01
    SubOp_ClearFlag 401 ; Bit 1 of wC94A               ;; 3a:6cd9 $5f $91
    Op1E_Call call_1d_68f9                             ;; 3a:6cdb $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:6cdf $14 $01 $7c $60
    SCRIPT_POINTER call_3a_6ab2                        ;; 3a:6ce3 $b2 $6a $3a
    Op1E_Call call_3a_6aee                             ;; 3a:6ce6 $1e $ee $6a $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:6cea $82 $42 $74 $01
    Op18_Jump call_3a_6ab2                             ;; 3a:6cee $18 $b2 $6a $3a

call_3a_6cf2:
    Op16_SubOps 1                                      ;; 3a:6cf2 $16 $01
    SubOp_ClearFlag 401 ; Bit 1 of wC94A               ;; 3a:6cf4 $5f $91
    Op1E_Call call_1d_69f1                             ;; 3a:6cf6 $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:6cfa $14 $01 $7c $60
    SCRIPT_POINTER call_3a_6ab2                        ;; 3a:6cfe $b2 $6a $3a
    Op16_SubOps 1                                      ;; 3a:6d01 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:6d03 $5e $03
    Op1E_Call call_3a_6aee                             ;; 3a:6d05 $1e $ee $6a $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:6d09 $82 $42 $74 $01
    Op18_Jump call_3a_6ab2                             ;; 3a:6d0d $18 $b2 $6a $3a

call_3a_6d11:
    Op16_SubOps 1                                      ;; 3a:6d11 $16 $01
    SubOp_ClearFlag 401 ; Bit 1 of wC94A               ;; 3a:6d13 $5f $91
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6d15 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:6d19 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:6d1d $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:6d23 $1c $04
    SCRIPT_POINTER call_3a_6d31                        ;; 3a:6d25 $31 $6d $3a
    SCRIPT_POINTER call_3a_6d51                        ;; 3a:6d28 $51 $6d $3a
    SCRIPT_POINTER call_3a_6d71                        ;; 3a:6d2b $71 $6d $3a
    SCRIPT_POINTER call_3a_6db1                        ;; 3a:6d2e $b1 $6d $3a

call_3a_6d31:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3a:6d31 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6d36 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6d3a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6d3c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6d3e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6d41 $1c $02
    SCRIPT_POINTER call_3a_6cd7                        ;; 3a:6d43 $d7 $6c $3a
    SCRIPT_POINTER call_3a_6d49                        ;; 3a:6d46 $49 $6d $3a

call_3a_6d49:
    Op1E_Call call_20_4042                             ;; 3a:6d49 $1e $42 $40 $20
    Op18_Jump call_3a_6ab2                             ;; 3a:6d4d $18 $b2 $6a $3a

call_3a_6d51:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:6d51 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6d56 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6d5a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6d5c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6d5e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6d61 $1c $02
    SCRIPT_POINTER call_3a_6cd7                        ;; 3a:6d63 $d7 $6c $3a
    SCRIPT_POINTER call_3a_6d69                        ;; 3a:6d66 $69 $6d $3a

call_3a_6d69:
    Op1E_Call call_20_463a                             ;; 3a:6d69 $1e $3a $46 $20
    Op18_Jump call_3a_6ab2                             ;; 3a:6d6d $18 $b2 $6a $3a

call_3a_6d71:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:6d71 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6d76 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6d7a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6d7c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6d7e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6d81 $1c $02
    SCRIPT_POINTER call_3a_6cd7                        ;; 3a:6d83 $d7 $6c $3a
    SCRIPT_POINTER call_3a_6d89                        ;; 3a:6d86 $89 $6d $3a

call_3a_6d89:
    Op1E_Call call_20_4294                             ;; 3a:6d89 $1e $94 $42 $20
    Op18_Jump call_3a_6ab2                             ;; 3a:6d8d $18 $b2 $6a $3a

call_3a_6d91:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:6d91 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6d96 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6d9a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6d9c $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6d9e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6da1 $1c $02
    SCRIPT_POINTER call_3a_6cd7                        ;; 3a:6da3 $d7 $6c $3a
    SCRIPT_POINTER call_3a_6da9                        ;; 3a:6da6 $a9 $6d $3a

call_3a_6da9:
    Op1E_Call call_20_42f7                             ;; 3a:6da9 $1e $f7 $42 $20
    Op18_Jump call_3a_6ab2                             ;; 3a:6dad $18 $b2 $6a $3a

call_3a_6db1:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3a:6db1 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6db6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6dba $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6dbc $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6dbe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6dc1 $1c $02
    SCRIPT_POINTER call_3a_6cd7                        ;; 3a:6dc3 $d7 $6c $3a
    SCRIPT_POINTER call_3a_6dc9                        ;; 3a:6dc6 $c9 $6d $3a

call_3a_6dc9:
    Op1E_Call call_20_4310                             ;; 3a:6dc9 $1e $10 $43 $20
    Op18_Jump call_3a_6ab2                             ;; 3a:6dcd $18 $b2 $6a $3a
    Op1E_Call call_3c_4692                             ;; 3a:6dd1 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3a:6dd5 $1e $ee $63 $3a
    Op1E_Call call_3a_6e13                             ;; 3a:6dd9 $1e $13 $6e $3a

call_3a_6ddd:
    Op16_SubOps 1                                      ;; 3a:6ddd $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:6ddf $5e $03
    Op82_Run data_01_73cc                              ;; 3a:6de1 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6de5 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3a:6de9 $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 3a:6ded $1c $04
    SCRIPT_POINTER call_3a_6ef0                        ;; 3a:6def $f0 $6e $3a
    SCRIPT_POINTER call_3a_6f17                        ;; 3a:6df2 $17 $6f $3a
    SCRIPT_POINTER call_3a_6f49                        ;; 3a:6df5 $49 $6f $3a
    SCRIPT_POINTER call_3a_6f5b                        ;; 3a:6df8 $5b $6f $3a

call_3a_6dfb:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:6dfb $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6e00 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:6e04 $1c $03
    SCRIPT_POINTER call_3a_6f8d                        ;; 3a:6e06 $8d $6f $3a
    SCRIPT_POINTER call_3a_6fa4                        ;; 3a:6e09 $a4 $6f $3a
    SCRIPT_POINTER call_3a_6fbf                        ;; 3a:6e0c $bf $6f $3a
    Op18_Jump call_3a_6ddd                             ;; 3a:6e0f $18 $dd $6d $3a

call_3a_6e13:
    Op1E_Call call_3c_469e                             ;; 3a:6e13 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3a:6e17 $4a
    Op1E_Call call_04_61cf                             ;; 3a:6e18 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3a:6e1c $32 $bb $57 $6f $00 $d0 $05
    Op34_Graphics data_7a_50b2, w5_D800, $15           ;; 3a:6e23 $34 $b2 $50 $7a $00 $d8 $05 $15
    Op34_Graphics data_7d_7239, w7_D800, $15           ;; 3a:6e2b $34 $39 $72 $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_7c98, w3_D000                ;; 3a:6e33 $36 $98 $7c $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3a:6e3a $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 3a:6e41 $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_3a_70ca                             ;; 3a:6e48 $1e $ca $70 $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_640c   ;; 3a:6e4c $14 $01 $0c $64
    SCRIPT_POINTER call_3a_6e5b                        ;; 3a:6e50 $5b $6e $3a
    Op1E_Call call_33_4bf5                             ;; 3a:6e53 $1e $f5 $4b $33
    Op18_Jump call_3a_6e84                             ;; 3a:6e57 $18 $84 $6e $3a

call_3a_6e5b:
    Op16_SubOps 1                                      ;; 3a:6e5b $16 $01
    SubOp_SetByte wC73D, $1c                           ;; 3a:6e5d $7e $25 $1c
    Op14_BranchWithHamChatWheelRules 1, data_05_61be   ;; 3a:6e60 $14 $01 $be $61
    SCRIPT_POINTER call_3a_6e76                        ;; 3a:6e64 $76 $6e $3a
    Op4C_Unknown $16, $04, $02, $b0, $00, $60, $00, data_10_46f3 ;; 3a:6e67 $4c $16 $04 $02 $b0 $00 $60 $00 $f3 $46 $10
    Op18_Jump call_3a_6e84                             ;; 3a:6e72 $18 $84 $6e $3a

call_3a_6e76:
    Op82_Run data_01_782b                              ;; 3a:6e76 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3a:6e7a $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3a_6e84                             ;; 3a:6e80 $18 $84 $6e $3a

call_3a_6e84:
    Op16_SubOps 1                                      ;; 3a:6e84 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3a:6e86 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3a:6e89 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3a:6e8b $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3a:6e8f $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3a:6e91 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3a:6e95 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3a:6e9b $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 3a:6e9f $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 3a:6ea5 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, data_15_7fd7       ;; 3a:6eab $4e $04 $01 $d7 $7f $15
    Op4E_Unknown_StoreValue 7, $01, data_15_62cc       ;; 3a:6eb1 $4e $07 $01 $cc $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3a:6eb7 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3a:6ec2 $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 3a:6ec6 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3a:6ed1 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3a:6ed7 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3a:6edc $16 $01
    SubOp_SetByte wC751, $00                           ;; 3a:6ede $7e $39 $00
    Op16_SubOps 1                                      ;; 3a:6ee1 $16 $01
    SubOp_SetByte wC725, $50                           ;; 3a:6ee3 $7e $0d $50
    Op16_SubOps 1                                      ;; 3a:6ee6 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3a:6ee8 $7e $12 $60
    Op16_SubOps 1                                      ;; 3a:6eeb $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:6eed $5e $03
    SCRIPT_RETURN_20                                   ;; 3a:6eef $20

call_3a_6ef0:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:6ef0 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6ef5 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6ef9 $1c $01
    SCRIPT_POINTER call_3a_6f02                        ;; 3a:6efb $02 $6f $3a
    Op18_Jump call_3a_6dfb                             ;; 3a:6efe $18 $fb $6d $3a

call_3a_6f02:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4890 ;; 3a:6f02 $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 3a:6f0d $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:6f11 $1e $30 $45 $3c
    Op1A_Unknown $03                                   ;; 3a:6f15 $1a $03

call_3a_6f17:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3a:6f17 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6f1c $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6f20 $1c $01
    SCRIPT_POINTER call_3a_6f29                        ;; 3a:6f22 $29 $6f $3a
    Op18_Jump call_3a_6dfb                             ;; 3a:6f25 $18 $fb $6d $3a

call_3a_6f29:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6f29 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:6f2d $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:6f31 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:6f37 $1c $04
    SCRIPT_POINTER call_3a_6fdb                        ;; 3a:6f39 $db $6f $3a
    SCRIPT_POINTER call_3a_6ffb                        ;; 3a:6f3c $fb $6f $3a
    SCRIPT_POINTER call_3a_708a                        ;; 3a:6f3f $8a $70 $3a
    SCRIPT_POINTER call_3a_70aa                        ;; 3a:6f42 $aa $70 $3a
    Op18_Jump call_3a_6ddd                             ;; 3a:6f45 $18 $dd $6d $3a

call_3a_6f49:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:6f49 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6f4e $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6f52 $1c $01
    SCRIPT_POINTER call_3a_6f02                        ;; 3a:6f54 $02 $6f $3a
    Op18_Jump call_3a_6f17                             ;; 3a:6f57 $18 $17 $6f $3a

call_3a_6f5b:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3a:6f5b $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:6f60 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:6f64 $1c $01
    SCRIPT_POINTER call_3a_6f6d                        ;; 3a:6f66 $6d $6f $3a
    Op18_Jump call_3a_6dfb                             ;; 3a:6f69 $18 $fb $6d $3a

call_3a_6f6d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6f6d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:6f71 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:6f75 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:6f7b $1c $04
    SCRIPT_POINTER call_3a_6fdb                        ;; 3a:6f7d $db $6f $3a
    SCRIPT_POINTER call_3a_701b                        ;; 3a:6f80 $1b $70 $3a
    SCRIPT_POINTER call_3a_706a                        ;; 3a:6f83 $6a $70 $3a
    SCRIPT_POINTER call_3a_70aa                        ;; 3a:6f86 $aa $70 $3a
    Op18_Jump call_3a_6ddd                             ;; 3a:6f89 $18 $dd $6d $3a

call_3a_6f8d:
    Op1E_Call call_1d_68f9                             ;; 3a:6f8d $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:6f91 $14 $01 $7c $60
    SCRIPT_POINTER call_3a_6ddd                        ;; 3a:6f95 $dd $6d $3a
    Op1E_Call call_3a_6e13                             ;; 3a:6f98 $1e $13 $6e $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:6f9c $82 $42 $74 $01
    Op18_Jump call_3a_6ddd                             ;; 3a:6fa0 $18 $dd $6d $3a

call_3a_6fa4:
    Op1E_Call call_1d_69f1                             ;; 3a:6fa4 $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:6fa8 $14 $01 $7c $60
    SCRIPT_POINTER call_3a_6ddd                        ;; 3a:6fac $dd $6d $3a
    Op16_SubOps 1                                      ;; 3a:6faf $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:6fb1 $5e $03
    Op1E_Call call_3a_6e13                             ;; 3a:6fb3 $1e $13 $6e $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:6fb7 $82 $42 $74 $01
    Op18_Jump call_3a_6ddd                             ;; 3a:6fbb $18 $dd $6d $3a

call_3a_6fbf:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:6fbf $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:6fc3 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:6fc7 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:6fcd $1c $04
    SCRIPT_POINTER call_3a_6fdb                        ;; 3a:6fcf $db $6f $3a
    SCRIPT_POINTER call_3a_6ffb                        ;; 3a:6fd2 $fb $6f $3a
    SCRIPT_POINTER call_3a_706a                        ;; 3a:6fd5 $6a $70 $3a
    SCRIPT_POINTER call_3a_70aa                        ;; 3a:6fd8 $aa $70 $3a

call_3a_6fdb:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3a:6fdb $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3a:6fe0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:6fe4 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:6fe6 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:6fe8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:6feb $1c $02
    SCRIPT_POINTER call_3a_6f8d                        ;; 3a:6fed $8d $6f $3a
    SCRIPT_POINTER call_3a_6ff3                        ;; 3a:6ff0 $f3 $6f $3a

call_3a_6ff3:
    Op1E_Call call_20_4042                             ;; 3a:6ff3 $1e $42 $40 $20
    Op18_Jump call_3a_6ddd                             ;; 3a:6ff7 $18 $dd $6d $3a

call_3a_6ffb:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:6ffb $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7000 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7004 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7006 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7008 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:700b $1c $02
    SCRIPT_POINTER call_3a_6f8d                        ;; 3a:700d $8d $6f $3a
    SCRIPT_POINTER call_3a_7013                        ;; 3a:7010 $13 $70 $3a

call_3a_7013:
    Op1E_Call call_20_463a                             ;; 3a:7013 $1e $3a $46 $20
    Op18_Jump call_3a_6ddd                             ;; 3a:7017 $18 $dd $6d $3a

call_3a_701b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:701b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7020 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7024 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7026 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7028 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:702b $1c $02
    SCRIPT_POINTER call_3a_6f8d                        ;; 3a:702d $8d $6f $3a
    SCRIPT_POINTER call_3a_7033                        ;; 3a:7030 $33 $70 $3a

call_3a_7033:
    Op16_SubOps 1                                      ;; 3a:7033 $16 $01
    SubOp_SetFlag 285 ; Bit 5 of wC93B                 ;; 3a:7035 $3f $1d
    Op1E_Call call_20_463a                             ;; 3a:7037 $1e $3a $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 3a:703b $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7443                             ;; 3a:7046 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 3a:704a $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 3a:704c $76 $28
    SubOp_DefaultCase_Pair $be, $03                    ;; 3a:704e $be $03
    Op16_SubOps 1                                      ;; 3a:7050 $16 $01
    SubOp_SetByte wC736, $04                           ;; 3a:7052 $7e $1e $04
    Op16_SubOps 1                                      ;; 3a:7055 $16 $01
    SubOp_SetByte wC737, $01                           ;; 3a:7057 $7e $1f $01
    Op16_SubOps 1                                      ;; 3a:705a $16 $01
    SubOp_SetFlag 167 ; Bit 7 of wC92C                 ;; 3a:705c $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 3a:705e $1e $a1 $6a $1d
    Op1E_Call call_3a_6e13                             ;; 3a:7062 $1e $13 $6e $3a
    Op18_Jump call_3a_6ddd                             ;; 3a:7066 $18 $dd $6d $3a

call_3a_706a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:706a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:706f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7073 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7075 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7077 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:707a $1c $02
    SCRIPT_POINTER call_3a_6f8d                        ;; 3a:707c $8d $6f $3a
    SCRIPT_POINTER call_3a_7082                        ;; 3a:707f $82 $70 $3a

call_3a_7082:
    Op1E_Call call_20_4294                             ;; 3a:7082 $1e $94 $42 $20
    Op18_Jump call_3a_6ddd                             ;; 3a:7086 $18 $dd $6d $3a

call_3a_708a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:708a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:708f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7093 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7095 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7097 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:709a $1c $02
    SCRIPT_POINTER call_3a_6f8d                        ;; 3a:709c $8d $6f $3a
    SCRIPT_POINTER call_3a_70a2                        ;; 3a:709f $a2 $70 $3a

call_3a_70a2:
    Op1E_Call call_20_42f7                             ;; 3a:70a2 $1e $f7 $42 $20
    Op18_Jump call_3a_6ddd                             ;; 3a:70a6 $18 $dd $6d $3a

call_3a_70aa:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3a:70aa $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3a:70af $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:70b3 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:70b5 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:70b7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:70ba $1c $02
    SCRIPT_POINTER call_3a_6f8d                        ;; 3a:70bc $8d $6f $3a
    SCRIPT_POINTER call_3a_70c2                        ;; 3a:70bf $c2 $70 $3a

call_3a_70c2:
    Op1E_Call call_20_4310                             ;; 3a:70c2 $1e $10 $43 $20
    Op18_Jump call_3a_6ddd                             ;; 3a:70c6 $18 $dd $6d $3a

call_3a_70ca:
    Op14_BranchWithHamChatWheelRules 1, useIfHave_285_6410 ;; 3a:70ca $14 $01 $10 $64
    SCRIPT_POINTER call_3a_70fb                        ;; 3a:70ce $fb $70 $3a
    Op4C_Unknown $34, $01, $04, $18, $00, $78, $00, data_15_6633 ;; 3a:70d1 $4c $34 $01 $04 $18 $00 $78 $00 $33 $66 $15
    Op84_WriteByteNTimes w3_D13E, 3, 3, $80            ;; 3a:70dc $84 $3e $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D153, 3, 3, $80            ;; 3a:70e3 $84 $53 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D168, 3, 3, $80            ;; 3a:70ea $84 $68 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D0FF, $03, $04                   ;; 3a:70f1 $50 $ff $d0 $03 $04
    Op50_WriteByte w3_D141, $03, $04                   ;; 3a:70f6 $50 $41 $d1 $03 $04

call_3a_70fb:
    SCRIPT_RETURN_20                                   ;; 3a:70fb $20

data_3a_70fc:
    TXT  "Hey, <E7>.<E4>How are you?<E3>I'm<...>uh<...>what do<E4>you call it<...><E4>You know<...><E0>" ;; 3a:70fc ???????????????????????????????????????????????????????????

data_3a_7137:
    TXT  "That's it.<E4><end>"                         ;; 3a:7137 ????????????

data_3a_7143:
    TXT  "I'm feeling<E4>very <EA>pooie<E8>.<E3>I guess it's like<E4>writer's block,<E4>you know?<E3>I can't think of<E4>any lyrics for<E4>the song <E5>I'll play<E4>during a <end>" ;; 3a:7143 ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3a_71c7:
    TXT  "<EA>clapclap<E8>.<E0>"                       ;; 3a:71c7 ????????????

data_3a_71d3:
    TXT  "Nah<...><E0>"                                ;; 3a:71d3 ?????

data_3a_71d8:
    TXT  "Hmm<...> <E5>That's<E4>totally wrong.<E0>"   ;; 3a:71d8 ????????????????????????????

data_3a_71f4:
    TXT  "Hmm<...> <E5>That's<E4>not quite right<...><E0>" ;; 3a:71f4 ??????????????????????????????

data_3a_7212:
    TXT  "That's close!<E0>"                           ;; 3a:7212 ??????????????

data_3a_7220:
    TXT  "Don't annoy me.<E0>"                         ;; 3a:7220 ????????????????

data_3a_7230:
    TXT  "Yeah, that's it!<E3>It should be a<E4><EA>smoochie<E8> song!<E3>You're absolutely<E4>right. <E5><end>" ;; 3a:7230 ????????????????????????????????????????????????????????????????????????????

data_3a_727c:
    TXT  "Thanks,<E4><end>"                            ;; 3a:727c ?????????

data_3a_7285:
    TXT  "<EA>Thank-Q<E8>,<E4><end>"                   ;; 3a:7285 ????????????

data_3a_7291:
    TXT  "<E7>!<E3>So, did you want<E4>to tell me<E4>something?<E3>Oh, Boss is<E4>looking for us?<E3>That's kind of<E4>strange<...> <E5>Anyway<...><E4>All right, then.<E3>Let's head over to<E4>the Clubhouse.<E3>Here we go!<E0>" ;; 3a:7291 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_3a_7337:
    TXT  "Hmm<...> <E5>That was<E4>a great song.<E3>I was touched.<E4>Yes, I was.<E0>" ;; 3a:7337 ????????????????????????????????????????????????????????

data_3a_736f:
    TXT  "Ouch<...>!<E4>That wasn't<E4>very nice!<E0>" ;; 3a:736f ??????????????????????????????

data_3a_738d:
    TXT  "Hack, Hack!<E4>You're such a<E4>messy hamster!<E0>" ;; 3a:738d ?????????????????????????????????????????

data_3a_73b6:
    TXT  "Um<...><E3>I'm about<E4>to go home now.<E4>slowly!<E0>" ;; 3a:73b6 ??????????????????????????????????????

data_3a_73dc:
    TXT  "Stop it!<E0>"                                ;; 3a:73dc ?????????

data_3a_73e5:
    TXT  "Everyone's listening<E4>to Jingle.<E0>"      ;; 3a:73e5 ????????????????????????????????

data_3a_7405:
    TXT  "You learned<E4><E4><end>"                    ;; 3a:7405 ??????????????

data_3a_7413:
    TXT  "<EB><EA>clapclap<E8>.<end>"                  ;; 3a:7413 ?????????????

data_3a_7420:
    TXT  "<E0>"                                        ;; 3a:7420 ?

data_3a_7421:
    TXT  "Teehee.<E4>What do you mean<E4>by that?<E5> You're<E4><end>" ;; 3a:7421 ???????????????????????????????????????????

data_3a_744c:
    TXT  "starting to sound<E4>like my brother.<E0>"   ;; 3a:744c ???????????????????????????????????

data_3a_746f:
    TXT  "Huh?<E3><end>"                               ;; 3a:746f ??????

data_3a_7475:
    TXT  "What is it?<E0>"                             ;; 3a:7475 ????????????

data_3a_7481:
    TXT  "Hmm?<E3>My brother isn't<E4>here.<E3><end>"  ;; 3a:7481 ?????????????????????????????

data_3a_749e:
    TXT  "I'm sure that he's<E4>out flirting with<E4>girls<...><E3>I really wish<E4>he'd stop that.<E0>" ;; 3a:749e ??????????????????????????????????????????????????????????????????????????

data_3a_74e8:
    TXT  "Stan!<E3>Can't you stop<E4>that for one day?!<E3>Stop trying to<E4>pick up every girl<E4>in the Clubhouse!<E0>" ;; 3a:74e8 ????????????????????????????????????????????????????????????????????????????????????????????

data_3a_7544:
    TXT  "Darn it<...><E3>Caught again.<E0>"           ;; 3a:7544 ???????????????????????

data_3a_755b:
    TXT  "Hey!<E3><E7>,<E4>How's it going?<E3><end>"   ;; 3a:755b ?????????????????????????

data_3a_7574:
    TXT  "Oh, you're here to<E4>play with my<E4>beloved sister,<E3>aren't you?<E3>Fantastic timing!<E3><end>" ;; 3a:7574 ???????????????????????????????????????????????????????????????????????????????

data_3a_75c3:
    TXT  "<...>No, what I mean<E3>is<...>that<...>uhh<...><E3>I'll let you two<E4>be alone!<E3><end>" ;; 3a:75c3 ??????????????????????????????????????????????????????????

data_3a_75fd:
    TXT  "See ya.<E0>"                                 ;; 3a:75fd ????????

data_3a_7605:
    TXT  "Stan!<E4>Wait!<E0>"                          ;; 3a:7605 ????????????

data_3a_7611:
    TXT  "Oh, don't worry,<E4><E7>. You did<E4>nothing wrong.<E3><end>" ;; 3a:7611 ????????????????????????????????????????????

data_3a_763d:
    TXT  "My brother's<E4>always like that.<E0>"       ;; 3a:763d ???????????????????????????????

data_3a_765c:
    TXT  "Thanks<...><E5> I'm still<E4><EA>gasp-P<E8>. My brother<E3>never listens, no<E4>matter how much<E4><end>" ;; 3a:765c ???????????????????????????????????????????????????????????????????????????

data_3a_76a7:
    TXT  "we <EA>hampact<E8>.<end>"                    ;; 3a:76a7 ??????????????

data_3a_76b5:
    TXT  "<E0>"                                        ;; 3a:76b5 ?

data_3a_76b6:
    TXT  "You learned<E4><E4><end>"                    ;; 3a:76b6 ??????????????

data_3a_76c4:
    TXT  "<EB><EA>hampact<E8>.<end>"                   ;; 3a:76c4 ????????????

data_3a_76d0:
    TXT  "<E0>"                                        ;; 3a:76d0 ?

data_3a_76d1:
    TXT  "Please don't<E4><EA>nopookie<E8> him.<E3>He's very nice.<E4>Really, he is!<E0>" ;; 3a:76d1 ????????????????????????????????????????????????????????????

data_3a_770d:
    TXT  "<EA>Bye-Q<E8>!<E3><end>"                     ;; 3a:770d ??????????

data_3a_7717:
    TXT  "<end>"                                       ;; 3a:7717 ?

data_3a_7718:
    TXT  "I hope you stay<E4>good friends<E4>with my brother.<E0>" ;; 3a:7718 ??????????????????????????????????????????????
;@hamscript
    Op1E_Call call_3c_4692                             ;; 3a:7746 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3a:774a $1e $ee $63 $3a
    Op1E_Call call_3a_778b                             ;; 3a:774e $1e $8b $77 $3a

call_3a_7752:
    Op16_SubOps 1                                      ;; 3a:7752 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7754 $5e $03
    Op82_Run data_01_73cc                              ;; 3a:7756 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:775a $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3a:775e $2a $00 $00 $00
    Op1C_TableJump 5                                   ;; 3a:7762 $1c $05
    SCRIPT_POINTER call_3a_7887                        ;; 3a:7764 $87 $78 $3a
    SCRIPT_POINTER call_3a_78e0                        ;; 3a:7767 $e0 $78 $3a
    SCRIPT_POINTER call_3a_7901                        ;; 3a:776a $01 $79 $3a
    SCRIPT_POINTER call_3a_7922                        ;; 3a:776d $22 $79 $3a
    SCRIPT_POINTER call_3a_7934                        ;; 3a:7770 $34 $79 $3a

call_3a_7773:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:7773 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7778 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:777c $1c $03
    SCRIPT_POINTER call_3a_796a                        ;; 3a:777e $6a $79 $3a
    SCRIPT_POINTER call_3a_7985                        ;; 3a:7781 $85 $79 $3a
    SCRIPT_POINTER call_3a_79a4                        ;; 3a:7784 $a4 $79 $3a
    Op18_Jump call_3a_7752                             ;; 3a:7787 $18 $52 $77 $3a

call_3a_778b:
    Op1E_Call call_3c_469e                             ;; 3a:778b $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3a:778f $4a
    Op1E_Call call_04_61cf                             ;; 3a:7790 $1e $cf $61 $04
    Op32_Graphics data_6d_56a7, w5_D000                ;; 3a:7794 $32 $a7 $56 $6d $00 $d0 $05
    Op34_Graphics data_79_7abb, w5_D800, $15           ;; 3a:779b $34 $bb $7a $79 $00 $d8 $05 $15
    Op34_Graphics data_7e_70ff, w7_D800, $15           ;; 3a:77a3 $34 $ff $70 $7e $00 $d8 $07 $15
    Op36_Graphics data_7d_6c35, w3_D000                ;; 3a:77ab $36 $35 $6c $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3a:77b2 $32 $0d $7d $6d $00 $d4 $06
    Op14_BranchWithHamChatWheelRules 1, data_05_640c   ;; 3a:77b9 $14 $01 $0c $64
    SCRIPT_POINTER call_3a_77c8                        ;; 3a:77bd $c8 $77 $3a
    Op1E_Call call_33_4bf5                             ;; 3a:77c0 $1e $f5 $4b $33
    Op18_Jump call_3a_780f                             ;; 3a:77c4 $18 $0f $78 $3a

call_3a_77c8:
    Op16_SubOps 1                                      ;; 3a:77c8 $16 $01
    SubOp_SetByte wC73D, $1d                           ;; 3a:77ca $7e $25 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_6430   ;; 3a:77cd $14 $01 $30 $64
    SCRIPT_POINTER call_3a_77e6                        ;; 3a:77d1 $e6 $77 $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_61be   ;; 3a:77d4 $14 $01 $be $61
    SCRIPT_POINTER call_3a_77f9                        ;; 3a:77d8 $f9 $77 $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_60d0   ;; 3a:77db $14 $01 $d0 $60
    SCRIPT_POINTER call_3a_7801                        ;; 3a:77df $01 $78 $3a
    Op18_Jump call_3a_77e6                             ;; 3a:77e2 $18 $e6 $77 $3a

call_3a_77e6:
    Op16_SubOps 1                                      ;; 3a:77e6 $16 $01
    SubOp_SetFlag 400 ; Bit 0 of wC94A                 ;; 3a:77e8 $3f $90
    Op4C_Unknown $16, $08, $02, $18, $00, $f4, $ff, data_11_69b7 ;; 3a:77ea $4c $16 $08 $02 $18 $00 $f4 $ff $b7 $69 $11
    Op18_Jump call_3a_780f                             ;; 3a:77f5 $18 $0f $78 $3a

call_3a_77f9:
    Op82_Run data_01_782b                              ;; 3a:77f9 $82 $2b $78 $01
    Op18_Jump call_3a_780f                             ;; 3a:77fd $18 $0f $78 $3a

call_3a_7801:
    Op82_Run data_01_782b                              ;; 3a:7801 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3a:7805 $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3a_780f                             ;; 3a:780b $18 $0f $78 $3a

call_3a_780f:
    Op16_SubOps 1                                      ;; 3a:780f $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3a:7811 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3a:7814 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3a:7816 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3a:781a $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3a:781c $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3a:7820 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3a:7826 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 3a:782a $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 3a:7830 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, data_1b_7bb6       ;; 3a:7836 $4e $04 $01 $b6 $7b $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3a:783c $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op14_BranchWithHamChatWheelRules 1, useIfHave_3_60fa ;; 3a:7847 $14 $01 $fa $60
    SCRIPT_POINTER call_3a_7851                        ;; 3a:784b $51 $78 $3a
    Op44_Unknown $08, $00                              ;; 3a:784e $44 $08 $00

call_3a_7851:
    Op1E_Call call_33_4d29                             ;; 3a:7851 $1e $29 $4d $33
    Op3E_Compare_Branch 22, data_11_69b7, call_3a_7851 ;; 3a:7855 $3e $16 $b7 $69 $11 $51 $78 $3a
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 3a:785d $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3a:7868 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3a:786e $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3a:7873 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7875 $5e $03
    Op16_SubOps 1                                      ;; 3a:7877 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3a:7879 $7e $39 $00
    Op16_SubOps 1                                      ;; 3a:787c $16 $01
    SubOp_SetByte wC725, $5a                           ;; 3a:787e $7e $0d $5a
    Op16_SubOps 1                                      ;; 3a:7881 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3a:7883 $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 3a:7886 $20

call_3a_7887:
    Op50_WriteByte wButtonsOfInterest, $00, $07        ;; 3a:7887 $50 $1d $c3 $00 $07
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 3a:788c $82 $b1 $74 $01
    Op1C_TableJump 3                                   ;; 3a:7890 $1c $03
    SCRIPT_POINTER call_3a_789f                        ;; 3a:7892 $9f $78 $3a
    SCRIPT_POINTER call_3a_789f                        ;; 3a:7895 $9f $78 $3a
    SCRIPT_POINTER call_3a_789f                        ;; 3a:7898 $9f $78 $3a
    Op18_Jump call_3a_78a7                             ;; 3a:789b $18 $a7 $78 $3a

call_3a_789f:
    Op16_SubOps 1                                      ;; 3a:789f $16 $01
    SubOp_ClearFlag 400 ; Bit 0 of wC94A               ;; 3a:78a1 $5f $90
    Op18_Jump call_3a_7934                             ;; 3a:78a3 $18 $34 $79 $3a

call_3a_78a7:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 3a:78a7 $50 $1d $c3 $00 $08
    Op14_BranchWithHamChatWheelRules 1, useIfDontHave_400_6440 ;; 3a:78ac $14 $01 $40 $64
    SCRIPT_POINTER call_3a_78bb                        ;; 3a:78b0 $bb $78 $3a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 3a:78b3 $82 $b7 $74 $01
    Op18_Jump call_3a_78bf                             ;; 3a:78b7 $18 $bf $78 $3a

call_3a_78bb:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:78bb $82 $c3 $74 $01

call_3a_78bf:
    Op1C_TableJump 1                                   ;; 3a:78bf $1c $01
    SCRIPT_POINTER call_3a_78c8                        ;; 3a:78c1 $c8 $78 $3a
    Op18_Jump call_3a_7934                             ;; 3a:78c4 $18 $34 $79 $3a

call_3a_78c8:
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_11_68b8 ;; 3a:78c8 $4c $16 $01 $04 $00 $00 $00 $00 $b8 $68 $11
    Op44_Unknown $6e, $00                              ;; 3a:78d3 $44 $6e $00
    Op82_Run data_01_77e1                              ;; 3a:78d6 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:78da $1e $30 $45 $3c
    Op1A_Unknown $16                                   ;; 3a:78de $1a $16

call_3a_78e0:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:78e0 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:78e5 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:78e9 $1c $01
    SCRIPT_POINTER call_3a_78f2                        ;; 3a:78eb $f2 $78 $3a
    Op18_Jump call_3a_7773                             ;; 3a:78ee $18 $73 $77 $3a

call_3a_78f2:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3a:78f2 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3a:78f7 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:78fb $1e $30 $45 $3c
    Op1A_Unknown $03                                   ;; 3a:78ff $1a $03

call_3a_7901:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:7901 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7906 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:790a $1c $01
    SCRIPT_POINTER call_3a_7913                        ;; 3a:790c $13 $79 $3a
    Op18_Jump call_3a_7773                             ;; 3a:790f $18 $73 $77 $3a

call_3a_7913:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3a:7913 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3a:7918 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:791c $1e $30 $45 $3c
    Op1A_Unknown $0c                                   ;; 3a:7920 $1a $0c

call_3a_7922:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:7922 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7927 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:792b $1c $01
    SCRIPT_POINTER call_3a_78f2                        ;; 3a:792d $f2 $78 $3a
    Op18_Jump call_3a_78a7                             ;; 3a:7930 $18 $a7 $78 $3a

call_3a_7934:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3a:7934 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7939 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:793d $1c $01
    SCRIPT_POINTER call_3a_7946                        ;; 3a:793f $46 $79 $3a
    Op18_Jump call_3a_7773                             ;; 3a:7942 $18 $73 $77 $3a

call_3a_7946:
    Op16_SubOps 1                                      ;; 3a:7946 $16 $01
    SubOp_ClearFlag 400 ; Bit 0 of wC94A               ;; 3a:7948 $5f $90
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:794a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:794e $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:7952 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:7958 $1c $04
    SCRIPT_POINTER call_3a_79c0                        ;; 3a:795a $c0 $79 $3a
    SCRIPT_POINTER call_3a_79e0                        ;; 3a:795d $e0 $79 $3a
    SCRIPT_POINTER call_3a_7a20                        ;; 3a:7960 $20 $7a $3a
    SCRIPT_POINTER call_3a_7a40                        ;; 3a:7963 $40 $7a $3a
    Op18_Jump call_3a_7752                             ;; 3a:7966 $18 $52 $77 $3a

call_3a_796a:
    Op16_SubOps 1                                      ;; 3a:796a $16 $01
    SubOp_ClearFlag 400 ; Bit 0 of wC94A               ;; 3a:796c $5f $90
    Op1E_Call call_1d_68f9                             ;; 3a:796e $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:7972 $14 $01 $7c $60
    SCRIPT_POINTER call_3a_7752                        ;; 3a:7976 $52 $77 $3a
    Op1E_Call call_3a_778b                             ;; 3a:7979 $1e $8b $77 $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:797d $82 $42 $74 $01
    Op18_Jump call_3a_7752                             ;; 3a:7981 $18 $52 $77 $3a

call_3a_7985:
    Op16_SubOps 1                                      ;; 3a:7985 $16 $01
    SubOp_ClearFlag 400 ; Bit 0 of wC94A               ;; 3a:7987 $5f $90
    Op1E_Call call_1d_69f1                             ;; 3a:7989 $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:798d $14 $01 $7c $60
    SCRIPT_POINTER call_3a_7752                        ;; 3a:7991 $52 $77 $3a
    Op16_SubOps 1                                      ;; 3a:7994 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7996 $5e $03
    Op1E_Call call_3a_778b                             ;; 3a:7998 $1e $8b $77 $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:799c $82 $42 $74 $01
    Op18_Jump call_3a_7752                             ;; 3a:79a0 $18 $52 $77 $3a

call_3a_79a4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:79a4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:79a8 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:79ac $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:79b2 $1c $04
    SCRIPT_POINTER call_3a_79c0                        ;; 3a:79b4 $c0 $79 $3a
    SCRIPT_POINTER call_3a_79e0                        ;; 3a:79b7 $e0 $79 $3a
    SCRIPT_POINTER call_3a_7a00                        ;; 3a:79ba $00 $7a $3a
    SCRIPT_POINTER call_3a_7a40                        ;; 3a:79bd $40 $7a $3a

call_3a_79c0:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3a:79c0 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3a:79c5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:79c9 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:79cb $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:79cd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:79d0 $1c $02
    SCRIPT_POINTER call_3a_796a                        ;; 3a:79d2 $6a $79 $3a
    SCRIPT_POINTER call_3a_79d8                        ;; 3a:79d5 $d8 $79 $3a

call_3a_79d8:
    Op1E_Call call_20_4042                             ;; 3a:79d8 $1e $42 $40 $20
    Op18_Jump call_3a_7752                             ;; 3a:79dc $18 $52 $77 $3a

call_3a_79e0:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:79e0 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:79e5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:79e9 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:79eb $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:79ed $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:79f0 $1c $02
    SCRIPT_POINTER call_3a_796a                        ;; 3a:79f2 $6a $79 $3a
    SCRIPT_POINTER call_3a_79f8                        ;; 3a:79f5 $f8 $79 $3a

call_3a_79f8:
    Op1E_Call call_20_463a                             ;; 3a:79f8 $1e $3a $46 $20
    Op18_Jump call_3a_7752                             ;; 3a:79fc $18 $52 $77 $3a

call_3a_7a00:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:7a00 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7a05 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7a09 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7a0b $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7a0d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7a10 $1c $02
    SCRIPT_POINTER call_3a_796a                        ;; 3a:7a12 $6a $79 $3a
    SCRIPT_POINTER call_3a_7a18                        ;; 3a:7a15 $18 $7a $3a

call_3a_7a18:
    Op1E_Call call_20_4294                             ;; 3a:7a18 $1e $94 $42 $20
    Op18_Jump call_3a_7752                             ;; 3a:7a1c $18 $52 $77 $3a

call_3a_7a20:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:7a20 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7a25 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7a29 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7a2b $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7a2d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7a30 $1c $02
    SCRIPT_POINTER call_3a_796a                        ;; 3a:7a32 $6a $79 $3a
    SCRIPT_POINTER call_3a_7a38                        ;; 3a:7a35 $38 $7a $3a

call_3a_7a38:
    Op1E_Call call_20_42f7                             ;; 3a:7a38 $1e $f7 $42 $20
    Op18_Jump call_3a_7752                             ;; 3a:7a3c $18 $52 $77 $3a

call_3a_7a40:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3a:7a40 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7a45 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7a49 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7a4b $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7a4d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7a50 $1c $02
    SCRIPT_POINTER call_3a_796a                        ;; 3a:7a52 $6a $79 $3a
    SCRIPT_POINTER call_3a_7a58                        ;; 3a:7a55 $58 $7a $3a

call_3a_7a58:
    Op1E_Call call_20_4310                             ;; 3a:7a58 $1e $10 $43 $20
    Op18_Jump call_3a_7752                             ;; 3a:7a5c $18 $52 $77 $3a
    Op1E_Call call_3c_4692                             ;; 3a:7a60 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 3a:7a64 $1e $ee $63 $3a
    Op1E_Call call_3a_7ab2                             ;; 3a:7a68 $1e $b2 $7a $3a
    Op1E_Call call_3a_7ab3                             ;; 3a:7a6c $1e $b3 $7a $3a

call_3a_7a70:
    Op16_SubOps 1                                      ;; 3a:7a70 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7a72 $5e $03
    Op82_Run data_01_73cc                              ;; 3a:7a74 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:7a78 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3a:7a7c $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 3a:7a80 $1c $08
    SCRIPT_POINTER call_3a_7ba4                        ;; 3a:7a82 $a4 $7b $3a
    SCRIPT_POINTER call_3a_7bc5                        ;; 3a:7a85 $c5 $7b $3a
    SCRIPT_POINTER call_3a_7be6                        ;; 3a:7a88 $e6 $7b $3a
    SCRIPT_POINTER call_3a_7c0d                        ;; 3a:7a8b $0d $7c $3a
    SCRIPT_POINTER call_3a_7c3f                        ;; 3a:7a8e $3f $7c $3a
    SCRIPT_POINTER call_3a_7c51                        ;; 3a:7a91 $51 $7c $3a
    SCRIPT_POINTER call_3a_7c63                        ;; 3a:7a94 $63 $7c $3a
    SCRIPT_POINTER call_3a_7c75                        ;; 3a:7a97 $75 $7c $3a

call_3a_7a9a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:7a9a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7a9f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:7aa3 $1c $03
    SCRIPT_POINTER call_3a_7c87                        ;; 3a:7aa5 $87 $7c $3a
    SCRIPT_POINTER call_3a_7c9e                        ;; 3a:7aa8 $9e $7c $3a
    SCRIPT_POINTER call_3a_7cb9                        ;; 3a:7aab $b9 $7c $3a
    Op18_Jump call_3a_7a70                             ;; 3a:7aae $18 $70 $7a $3a

call_3a_7ab2:
    SCRIPT_RETURN_20                                   ;; 3a:7ab2 $20

call_3a_7ab3:
    Op1E_Call call_3c_469e                             ;; 3a:7ab3 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 3a:7ab7 $4a
    Op1E_Call call_04_61cf                             ;; 3a:7ab8 $1e $cf $61 $04
    Op32_Graphics data_6f_57bb, w5_D000                ;; 3a:7abc $32 $bb $57 $6f $00 $d0 $05
    Op32_Graphics data_73_4a46, w7_D000                ;; 3a:7ac3 $32 $46 $4a $73 $00 $d0 $07
    Op34_Graphics data_7a_798d, w5_D800, $15           ;; 3a:7aca $34 $8d $79 $7a $00 $d8 $05 $15
    Op34_Graphics data_7d_652d, w7_D800, $15           ;; 3a:7ad2 $34 $2d $65 $7d $00 $d8 $07 $15
    Op36_Graphics data_7d_521a, w3_D000                ;; 3a:7ada $36 $1a $52 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3a:7ae1 $32 $0d $7d $6d $00 $d4 $06
    Op14_BranchWithHamChatWheelRules 1, data_05_640c   ;; 3a:7ae8 $14 $01 $0c $64
    SCRIPT_POINTER call_3a_7af7                        ;; 3a:7aec $f7 $7a $3a
    Op1E_Call call_33_4bf5                             ;; 3a:7aef $1e $f5 $4b $33
    Op18_Jump call_3a_7b3e                             ;; 3a:7af3 $18 $3e $7b $3a

call_3a_7af7:
    Op16_SubOps 1                                      ;; 3a:7af7 $16 $01
    SubOp_SetByte wC73D, $1e                           ;; 3a:7af9 $7e $25 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_641a   ;; 3a:7afc $14 $01 $1a $64
    SCRIPT_POINTER call_3a_7b15                        ;; 3a:7b00 $15 $7b $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_641e   ;; 3a:7b03 $14 $01 $1e $64
    SCRIPT_POINTER call_3a_7b1d                        ;; 3a:7b07 $1d $7b $3a
    Op14_BranchWithHamChatWheelRules 1, data_05_6104   ;; 3a:7b0a $14 $01 $04 $61
    SCRIPT_POINTER call_3a_7b2b                        ;; 3a:7b0e $2b $7b $3a
    Op18_Jump call_3a_7b2b                             ;; 3a:7b11 $18 $2b $7b $3a

call_3a_7b15:
    Op82_Run data_01_782b                              ;; 3a:7b15 $82 $2b $78 $01
    Op18_Jump call_3a_7b3e                             ;; 3a:7b19 $18 $3e $7b $3a

call_3a_7b1d:
    Op82_Run data_01_782b                              ;; 3a:7b1d $82 $2b $78 $01
    Op52_WriteBytes w1_D216, $01, $b0, $00             ;; 3a:7b21 $52 $16 $d2 $01 $b0 $00
    Op18_Jump call_3a_7b3e                             ;; 3a:7b27 $18 $3e $7b $3a

call_3a_7b2b:
    Op82_Run data_01_782b                              ;; 3a:7b2b $82 $2b $78 $01
    Op4C_Unknown $16, $ff, $ff, $00, $00, $94, $00, data_10_450b ;; 3a:7b2f $4c $16 $ff $ff $00 $00 $94 $00 $0b $45 $10
    Op18_Jump call_3a_7b3e                             ;; 3a:7b3a $18 $3e $7b $3a

call_3a_7b3e:
    Op16_SubOps 1                                      ;; 3a:7b3e $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3a:7b40 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3a:7b43 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3a:7b45 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3a:7b49 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3a:7b4b $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3a:7b4f $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3a:7b55 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 3a:7b59 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 3a:7b5f $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, data_15_7fe9       ;; 3a:7b65 $4e $04 $01 $e9 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 3a:7b6b $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 3a:7b76 $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 3a:7b7a $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3a:7b85 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 3a:7b8b $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 3a:7b90 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3a:7b92 $7e $39 $00
    Op16_SubOps 1                                      ;; 3a:7b95 $16 $01
    SubOp_SetByte wC725, $52                           ;; 3a:7b97 $7e $0d $52
    Op16_SubOps 1                                      ;; 3a:7b9a $16 $01
    SubOp_SetByte wC72A, $60                           ;; 3a:7b9c $7e $12 $60
    Op16_SubOps 1                                      ;; 3a:7b9f $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7ba1 $5e $03
    SCRIPT_RETURN_20                                   ;; 3a:7ba3 $20

call_3a_7ba4:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:7ba4 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7ba9 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7bad $1c $01
    SCRIPT_POINTER call_3a_7bb6                        ;; 3a:7baf $b6 $7b $3a
    Op18_Jump call_3a_7a9a                             ;; 3a:7bb2 $18 $9a $7a $3a

call_3a_7bb6:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 3a:7bb6 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 3a:7bbb $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:7bbf $1e $30 $45 $3c
    Op1A_Unknown $05                                   ;; 3a:7bc3 $1a $05

call_3a_7bc5:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:7bc5 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7bca $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7bce $1c $01
    SCRIPT_POINTER call_3a_7bd7                        ;; 3a:7bd0 $d7 $7b $3a
    Op18_Jump call_3a_7a9a                             ;; 3a:7bd3 $18 $9a $7a $3a

call_3a_7bd7:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 3a:7bd7 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 3a:7bdc $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:7be0 $1e $30 $45 $3c
    Op1A_Unknown $14                                   ;; 3a:7be4 $1a $14

call_3a_7be6:
    Op50_WriteByte wButtonsOfInterest, $00, $04        ;; 3a:7be6 $50 $1d $c3 $00 $04
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7beb $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7bef $1c $01
    SCRIPT_POINTER call_3a_7bf8                        ;; 3a:7bf1 $f8 $7b $3a
    Op18_Jump call_3a_7a9a                             ;; 3a:7bf4 $18 $9a $7a $3a

call_3a_7bf8:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_42d0 ;; 3a:7bf8 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 3a:7c03 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 3a:7c07 $1e $30 $45 $3c
    Op1A_Unknown $0b                                   ;; 3a:7c0b $1a $0b

call_3a_7c0d:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 3a:7c0d $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7c12 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7c16 $1c $01
    SCRIPT_POINTER call_3a_7c1f                        ;; 3a:7c18 $1f $7c $3a
    Op18_Jump call_3a_7a9a                             ;; 3a:7c1b $18 $9a $7a $3a

call_3a_7c1f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:7c1f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:7c23 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:7c27 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:7c2d $1c $04
    SCRIPT_POINTER call_3a_7cd5                        ;; 3a:7c2f $d5 $7c $3a
    SCRIPT_POINTER call_3a_7cf5                        ;; 3a:7c32 $f5 $7c $3a
    SCRIPT_POINTER call_3a_7d35                        ;; 3a:7c35 $35 $7d $3a
    SCRIPT_POINTER call_3a_7d55                        ;; 3a:7c38 $55 $7d $3a
    Op18_Jump call_3a_7a70                             ;; 3a:7c3b $18 $70 $7a $3a

call_3a_7c3f:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:7c3f $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7c44 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7c48 $1c $01
    SCRIPT_POINTER call_3a_7bb6                        ;; 3a:7c4a $b6 $7b $3a
    Op18_Jump call_3a_7c0d                             ;; 3a:7c4d $18 $0d $7c $3a

call_3a_7c51:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:7c51 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7c56 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7c5a $1c $01
    SCRIPT_POINTER call_3a_7bd7                        ;; 3a:7c5c $d7 $7b $3a
    Op18_Jump call_3a_7c0d                             ;; 3a:7c5f $18 $0d $7c $3a

call_3a_7c63:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:7c63 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7c68 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7c6c $1c $01
    SCRIPT_POINTER call_3a_7bb6                        ;; 3a:7c6e $b6 $7b $3a
    Op18_Jump call_3a_7be6                             ;; 3a:7c71 $18 $e6 $7b $3a

call_3a_7c75:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:7c75 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7c7a $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7c7e $1c $01
    SCRIPT_POINTER call_3a_7bd7                        ;; 3a:7c80 $d7 $7b $3a
    Op18_Jump call_3a_7be6                             ;; 3a:7c83 $18 $e6 $7b $3a

call_3a_7c87:
    Op1E_Call call_1d_68f9                             ;; 3a:7c87 $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:7c8b $14 $01 $7c $60
    SCRIPT_POINTER call_3a_7a70                        ;; 3a:7c8f $70 $7a $3a
    Op1E_Call call_3a_7ab3                             ;; 3a:7c92 $1e $b3 $7a $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:7c96 $82 $42 $74 $01
    Op18_Jump call_3a_7a70                             ;; 3a:7c9a $18 $70 $7a $3a

call_3a_7c9e:
    Op1E_Call call_1d_69f1                             ;; 3a:7c9e $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_607c   ;; 3a:7ca2 $14 $01 $7c $60
    SCRIPT_POINTER call_3a_7a70                        ;; 3a:7ca6 $70 $7a $3a
    Op16_SubOps 1                                      ;; 3a:7ca9 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7cab $5e $03
    Op1E_Call call_3a_7ab3                             ;; 3a:7cad $1e $b3 $7a $3a
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:7cb1 $82 $42 $74 $01
    Op18_Jump call_3a_7a70                             ;; 3a:7cb5 $18 $70 $7a $3a

call_3a_7cb9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:7cb9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 3a:7cbd $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerElementaryCoreFourHamChats, SunflowerElementaryAlwaysUsePile ;; 3a:7cc1 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 3a:7cc7 $1c $04
    SCRIPT_POINTER call_3a_7cd5                        ;; 3a:7cc9 $d5 $7c $3a
    SCRIPT_POINTER call_3a_7cf5                        ;; 3a:7ccc $f5 $7c $3a
    SCRIPT_POINTER call_3a_7d15                        ;; 3a:7ccf $15 $7d $3a
    SCRIPT_POINTER call_3a_7d55                        ;; 3a:7cd2 $55 $7d $3a

call_3a_7cd5:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 3a:7cd5 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7cda $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7cde $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7ce0 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7ce2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7ce5 $1c $02
    SCRIPT_POINTER call_3a_7c87                        ;; 3a:7ce7 $87 $7c $3a
    SCRIPT_POINTER call_3a_7ced                        ;; 3a:7cea $ed $7c $3a

call_3a_7ced:
    Op1E_Call call_20_4042                             ;; 3a:7ced $1e $42 $40 $20
    Op18_Jump call_3a_7a70                             ;; 3a:7cf1 $18 $70 $7a $3a

call_3a_7cf5:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 3a:7cf5 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7cfa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7cfe $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7d00 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7d02 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7d05 $1c $02
    SCRIPT_POINTER call_3a_7c87                        ;; 3a:7d07 $87 $7c $3a
    SCRIPT_POINTER call_3a_7d0d                        ;; 3a:7d0a $0d $7d $3a

call_3a_7d0d:
    Op1E_Call call_20_463a                             ;; 3a:7d0d $1e $3a $46 $20
    Op18_Jump call_3a_7a70                             ;; 3a:7d11 $18 $70 $7a $3a

call_3a_7d15:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:7d15 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7d1a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7d1e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7d20 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7d22 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7d25 $1c $02
    SCRIPT_POINTER call_3a_7c87                        ;; 3a:7d27 $87 $7c $3a
    SCRIPT_POINTER call_3a_7d2d                        ;; 3a:7d2a $2d $7d $3a

call_3a_7d2d:
    Op1E_Call call_20_4294                             ;; 3a:7d2d $1e $94 $42 $20
    Op18_Jump call_3a_7a70                             ;; 3a:7d31 $18 $70 $7a $3a

call_3a_7d35:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 3a:7d35 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7d3a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7d3e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7d40 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7d42 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7d45 $1c $02
    SCRIPT_POINTER call_3a_7c87                        ;; 3a:7d47 $87 $7c $3a
    SCRIPT_POINTER call_3a_7d4d                        ;; 3a:7d4a $4d $7d $3a

call_3a_7d4d:
    Op1E_Call call_20_42f7                             ;; 3a:7d4d $1e $f7 $42 $20
    Op18_Jump call_3a_7a70                             ;; 3a:7d51 $18 $70 $7a $3a

call_3a_7d55:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 3a:7d55 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 3a:7d5a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 3a:7d5e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 3a:7d60 $3e $03
    Op74_PrepTableJumpIndex_Copy wCommonJumpTableIndexSourceC65E ;; 3a:7d62 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 3a:7d65 $1c $02
    SCRIPT_POINTER call_3a_7c87                        ;; 3a:7d67 $87 $7c $3a
    SCRIPT_POINTER call_3a_7d6d                        ;; 3a:7d6a $6d $7d $3a

call_3a_7d6d:
    Op1E_Call call_20_4310                             ;; 3a:7d6d $1e $10 $43 $20
    Op18_Jump call_3a_7a70                             ;; 3a:7d71 $18 $70 $7a $3a
    Op1E_Call call_3a_7db4                             ;; 3a:7d75 $1e $b4 $7d $3a

call_3a_7d79:
    Op1E_Call call_3a_7dc8                             ;; 3a:7d79 $1e $c8 $7d $3a
    Op14_BranchWithHamChatWheelRules 1, useIfHave_426_5852 ;; 3a:7d7d $14 $01 $52 $58
    SCRIPT_POINTER call_3a_7ec4                        ;; 3a:7d81 $c4 $7e $3a

call_3a_7d84:
    Op82_Run data_01_73cc                              ;; 3a:7d84 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:7d88 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 3a:7d8c $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7d8e $5e $03
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 3a:7d90 $2a $00 $00 $00
    Op1C_TableJump 2                                   ;; 3a:7d94 $1c $02
    SCRIPT_POINTER call_3a_7f55                        ;; 3a:7d96 $55 $7f $3a
    SCRIPT_POINTER call_3a_7f32                        ;; 3a:7d99 $32 $7f $3a

call_3a_7d9c:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 3a:7d9c $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 3a:7da1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 3a:7da5 $1c $03
    SCRIPT_POINTER call_3a_7f9b                        ;; 3a:7da7 $9b $7f $3a
    SCRIPT_POINTER call_3a_7fb2                        ;; 3a:7daa $b2 $7f $3a
    SCRIPT_POINTER call_3a_7fc1                        ;; 3a:7dad $c1 $7f $3a
    Op18_Jump call_3a_7d84                             ;; 3a:7db0 $18 $84 $7d $3a

call_3a_7db4:
    Op16_SubOps 1                                      ;; 3a:7db4 $16 $01
    SubOp_ClearFlag 426 ; Bit 2 of wC94D               ;; 3a:7db6 $5f $aa
    Op16_SubOps 1                                      ;; 3a:7db8 $16 $01
    SubOp_SetByte wC819, $00                           ;; 3a:7dba $7f $01 $00
    Op16_SubOps 1                                      ;; 3a:7dbd $16 $01
    SubOp_SetByte wC825, $00                           ;; 3a:7dbf $7f $0d $00
    Op16_SubOps 1                                      ;; 3a:7dc2 $16 $01
    SubOp_SetByte wC826, $00                           ;; 3a:7dc4 $7f $0e $00
    SCRIPT_RETURN_20                                   ;; 3a:7dc7 $20

call_3a_7dc8:
    Op50_WriteByte wC720, $00, $11                     ;; 3a:7dc8 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 3a:7dcd $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 3a:7dd1 $4a
    Op1E_Call call_04_61cf                             ;; 3a:7dd2 $1e $cf $61 $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 3a:7dd6 $6a $00 $00 $00 $00
    Op32_Graphics data_61_4000, w5_D000                ;; 3a:7ddb $32 $00 $40 $61 $00 $d0 $05
    Op32_Graphics data_69_6add, w7_D000                ;; 3a:7de2 $32 $dd $6a $69 $00 $d0 $07
    Op34_Graphics data_7c_43d7, w5_D800, $14           ;; 3a:7de9 $34 $d7 $43 $7c $00 $d8 $05 $14
    Op34_Graphics data_7d_4176, w7_D800, $14           ;; 3a:7df1 $34 $76 $41 $7d $00 $d8 $07 $14
    Op36_Graphics data_7d_5c5e, w3_D000                ;; 3a:7df9 $36 $5e $5c $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 3a:7e00 $32 $0d $7d $6d $00 $d4 $06
    Op14_BranchWithHamChatWheelRules 1, data_05_5618   ;; 3a:7e07 $14 $01 $18 $56
    SCRIPT_POINTER call_3a_7e16                        ;; 3a:7e0b $16 $7e $3a
    Op1E_Call call_33_4bf5                             ;; 3a:7e0e $1e $f5 $4b $33
    Op18_Jump call_3a_7e60                             ;; 3a:7e12 $18 $60 $7e $3a

call_3a_7e16:
    Op16_SubOps 1                                      ;; 3a:7e16 $16 $01
    SubOp_SetByte wC763, $00                           ;; 3a:7e18 $7e $4b $00
    Op14_BranchWithHamChatWheelRules 1, data_05_5512   ;; 3a:7e1b $14 $01 $12 $55
    SCRIPT_POINTER call_3a_7e31                        ;; 3a:7e1f $31 $7e $3a
    Op4C_Unknown $16, $08, $00, $18, $00, $48, $00, data_10_40c2 ;; 3a:7e22 $4c $16 $08 $00 $18 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_3a_7e60                             ;; 3a:7e2d $18 $60 $7e $3a

call_3a_7e31:
    Op4C_Unknown $16, $02, $00, $e0, $ff, $60, $00, data_10_4890 ;; 3a:7e31 $4c $16 $02 $00 $e0 $ff $60 $00 $90 $48 $10
    Op14_BranchWithHamChatWheelRules 1, data_05_561c   ;; 3a:7e3c $14 $01 $1c $56
    SCRIPT_POINTER call_3a_7e47                        ;; 3a:7e40 $47 $7e $3a
    Op18_Jump call_3a_7e60                             ;; 3a:7e43 $18 $60 $7e $3a

call_3a_7e47:
    Op4C_Unknown $1a, $01, $00, $30, $00, $60, $00, data_14_4b47 ;; 3a:7e47 $4c $1a $01 $00 $30 $00 $60 $00 $47 $4b $14
    Op4E_Unknown_StoreValue 11, $01, data_14_4048      ;; 3a:7e52 $4e $0b $01 $48 $40 $14
    Op16_SubOps 1                                      ;; 3a:7e58 $16 $01
    SubOp_SetFlag 426 ; Bit 2 of wC94D                 ;; 3a:7e5a $3f $aa
    Op18_Jump call_3a_7e60                             ;; 3a:7e5c $18 $60 $7e $3a

call_3a_7e60:
    Op16_SubOps 1                                      ;; 3a:7e60 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 3a:7e62 $7e $4c $ff
    Op16_SubOps 1                                      ;; 3a:7e65 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 3a:7e67 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 3a:7e6b $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 3a:7e6d $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 3a:7e71 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 3a:7e77 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 3a:7e7b $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 3a:7e81 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, data_19_7ef5       ;; 3a:7e87 $4e $04 $01 $f5 $7e $19
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a0, $00, $90, $00 ;; 3a:7e8d $3a $00 $00 $a0 $90 $50 $48 $a0 $00 $90 $00
    Op44_Unknown $08, $00                              ;; 3a:7e98 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 3a:7e9b $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 3a:7e9f $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 3a:7eaa $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 3a:7eb0 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 3a:7eb2 $5e $03
    Op16_SubOps 1                                      ;; 3a:7eb4 $16 $01
    SubOp_SetByte wC751, $00                           ;; 3a:7eb6 $7e $39 $00
    Op16_SubOps 1                                      ;; 3a:7eb9 $16 $01
    SubOp_SetByte wC725, $2a                           ;; 3a:7ebb $7e $0d $2a
    Op16_SubOps 1                                      ;; 3a:7ebe $16 $01
    SubOp_SetByte wC72A, $00                           ;; 3a:7ec0 $7e $12 $00
    SCRIPT_RETURN_20                                   ;; 3a:7ec3 $20

call_3a_7ec4:
    Op1E_Call call_1d_6d65                             ;; 3a:7ec4 $1e $65 $6d $1d
    ;;I put on a ton of<E4>olive oil. <E5>I hope<E4>I can slide really<E4>really far!<E0>
    Op04_Unknown_Text data_3c_723d                     ;; 3a:7ec8 $04 $3d $72 $3c
    Op1E_Call call_04_615d                             ;; 3a:7ecc $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, data_14_5653 ;; 3a:7ed0 $4c $1a $01 $00 $00 $00 $00 $00 $53 $56 $14
    Op4C_Unknown $16, $02, $00, $00, $00, $00, $00, data_10_4950 ;; 3a:7edb $4c $16 $02 $00 $00 $00 $00 $00 $50 $49 $10

call_3a_7ee6:
    SCRIPT_RETURN_4A                                   ;; 3a:7ee6 $4a
    Op3E_Compare_Branch 22, data_17_79f6, call_3a_7ef3 ;; 3a:7ee7 $3e $16 $f6 $79 $17 $f3 $7e $3a
    Op18_Jump call_3a_7ee6                             ;; 3a:7eef $18 $e6 $7e $3a

call_3a_7ef3:
    Op44_Unknown $3c, $00                              ;; 3a:7ef3 $44 $3c $00
    Op4C_Unknown $16, $02, $00, $00, $00, $00, $00, data_10_4950 ;; 3a:7ef6 $4c $16 $02 $00 $00 $00 $00 $00 $50 $49 $10

call_3a_7f01:
    SCRIPT_RETURN_4A                                   ;; 3a:7f01 $4a
    Op3E_Compare_Branch 22, data_17_79f6, call_3a_7f0e ;; 3a:7f02 $3e $16 $f6 $79 $17 $0e $7f $3a
    Op18_Jump call_3a_7f01                             ;; 3a:7f0a $18 $01 $7f $3a

call_3a_7f0e:
    Op4C_Unknown $16, $02, $00, $00, $00, $00, $00, data_10_7236 ;; 3a:7f0e $4c $16 $02 $00 $00 $00 $00 $00 $36 $72 $10
    Op16_SubOps 1                                      ;; 3a:7f19 $16 $01
    SubOp_SetByte wC825, $00                           ;; 3a:7f1b $7f $0d $00

call_3a_7f1e:
    SCRIPT_RETURN_4A                                   ;; 3a:7f1e $4a
    Op16_SubOps 1                                      ;; 3a:7f1f $16 $01
    SubOp_DefaultCase_Pair $77, $0d                    ;; 3a:7f21 $77 $0d
    SubOp_DefaultCase_Pair $be, $01                    ;; 3a:7f23 $be $01
    Op14_BranchWithHamChatWheelRules 1, data_05_5854   ;; 3a:7f25 $14 $01 $54 $58
    SCRIPT_POINTER call_3a_7f1e                        ;; 3a:7f29 $1e $7f $3a
    Op1E_Call call_3c_5647                             ;; 3a:7f2c $1e $47 $56 $3c
    Op1A_Unknown $0c                                   ;; 3a:7f30 $1a $0c

call_3a_7f32:
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 3a:7f32 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 3a:7f37 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7f3b $1c $01
    SCRIPT_POINTER call_3a_7f44                        ;; 3a:7f3d $44 $7f $3a
    Op18_Jump call_3a_7d9c                             ;; 3a:7f40 $18 $9c $7d $3a

call_3a_7f44:
    Op4C_Unknown $16, $04, $00, $00, $00, $00, $00, data_10_46f3 ;; 3a:7f44 $4c $16 $04 $00 $00 $00 $00 $00 $f3 $46 $10
    Op1E_Call call_3c_5647                             ;; 3a:7f4f $1e $47 $56 $3c
    Op1A_Unknown $09                                   ;; 3a:7f53 $1a $09

call_3a_7f55:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 3a:7f55 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 3a:7f5a $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 3a:7f5e $1c $01
    SCRIPT_POINTER call_3a_7f67                        ;; 3a:7f60 $67 $7f $3a
    Op18_Jump call_3a_7d9c                             ;; 3a:7f63 $18 $9c $7d $3a

call_3a_7f67:
    Op4C_Unknown $16, $02, $00, $00, $00, $00, $00, data_10_7236 ;; 3a:7f67 $4c $16 $02 $00 $00 $00 $00 $00 $36 $72 $10
    Op16_SubOps 1                                      ;; 3a:7f72 $16 $01
    SubOp_SetByte wC825, $00                           ;; 3a:7f74 $7f $0d $00
    Op14_BranchWithHamChatWheelRules 1, data_05_5858   ;; 3a:7f77 $14 $01 $58 $58
    SCRIPT_POINTER call_3a_7f82                        ;; 3a:7f7b $82 $7f $3a
    Op18_Jump call_3a_7f87                             ;; 3a:7f7e $18 $87 $7f $3a

call_3a_7f82:
    Op16_SubOps 1                                      ;; 3a:7f82 $16 $01
    SubOp_SetByte wC772, $01                           ;; 3a:7f84 $7e $5a $01

call_3a_7f87:
    SCRIPT_RETURN_4A                                   ;; 3a:7f87 $4a
    Op16_SubOps 1                                      ;; 3a:7f88 $16 $01
    SubOp_DefaultCase_Pair $77, $0d                    ;; 3a:7f8a $77 $0d
    SubOp_DefaultCase_Pair $be, $01                    ;; 3a:7f8c $be $01
    Op14_BranchWithHamChatWheelRules 1, data_05_5854   ;; 3a:7f8e $14 $01 $54 $58
    SCRIPT_POINTER call_3a_7f87                        ;; 3a:7f92 $87 $7f $3a
    Op1E_Call call_3c_5647                             ;; 3a:7f95 $1e $47 $56 $3c
    Op1A_Unknown $0c                                   ;; 3a:7f99 $1a $0c

call_3a_7f9b:
    Op1E_Call call_1d_68f9                             ;; 3a:7f9b $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_5498   ;; 3a:7f9f $14 $01 $98 $54
    SCRIPT_POINTER call_3a_7faa                        ;; 3a:7fa3 $aa $7f $3a
    Op1E_Call call_3a_7dc8                             ;; 3a:7fa6 $1e $c8 $7d $3a

call_3a_7faa:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 3a:7faa $82 $42 $74 $01
    Op18_Jump call_3a_7d84                             ;; 3a:7fae $18 $84 $7d $3a

call_3a_7fb2:
    Op1E_Call call_1d_69f1                             ;; 3a:7fb2 $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_5498   ;; 3a:7fb6 $14 $01 $98 $54
    SCRIPT_POINTER call_3a_7d84                        ;; 3a:7fba $84 $7d $3a
    Op18_Jump call_3a_7d79                             ;; 3a:7fbd $18 $79 $7d $3a

call_3a_7fc1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 3a:7fc1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 3a:7fc5 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 3a:7fc7 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 3a:7fcb $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 3a:7fcf $1c $02
    SCRIPT_POINTER call_3a_7f9b                        ;; 3a:7fd1 $9b $7f $3a
    SCRIPT_POINTER call_3a_7d84                        ;; 3a:7fd4 $84 $7d $3a
    Op18_Jump call_3a_7d84                             ;; 3a:7fd7 $18 $84 $7d $3a
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 3a:7fdb ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 3a:7fe3 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 3a:7feb ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 3a:7ff3 ????????
    db   $ff, $ff, $ff, $ff, $ff                       ;; 3a:7ffb ?????
