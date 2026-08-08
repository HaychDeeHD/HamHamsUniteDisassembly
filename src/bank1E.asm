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
    Op14_BranchWithHamChatWheelRules 1, useIfHave_397_77c3 ;; 1e:400c $14 $01 $c3 $77
    SCRIPT_POINTER call_1e_402c                        ;; 1e:4010 $2c $40 $1e
    Op14_BranchWithHamChatWheelRules 1, useIfHave_399_77c5 ;; 1e:4013 $14 $01 $c5 $77
    SCRIPT_POINTER call_1e_4038                        ;; 1e:4017 $38 $40 $1e
    Op14_BranchWithHamChatWheelRules 1, useIfHave_398_77c7 ;; 1e:401a $14 $01 $c7 $77
    SCRIPT_POINTER call_1e_4044                        ;; 1e:401e $44 $40 $1e
    Op14_BranchWithHamChatWheelRules 1, useIfHave_400_77c9 ;; 1e:4021 $14 $01 $c9 $77
    SCRIPT_POINTER call_1e_4050                        ;; 1e:4025 $50 $40 $1e
    Op18_Jump call_1e_4054                             ;; 1e:4028 $18 $54 $40 $1e

call_1e_402c:
    Op16_SubOps 1                                      ;; 1e:402c $16 $01
    SubOp_ClearFlag 397 ; Bit 5 of wC949               ;; 1e:402e $5f $8d
    Op1E_Call call_34_435a                             ;; 1e:4030 $1e $5a $43 $34
    Op18_Jump call_1e_4054                             ;; 1e:4034 $18 $54 $40 $1e

call_1e_4038:
    Op16_SubOps 1                                      ;; 1e:4038 $16 $01
    SubOp_ClearFlag 399 ; Bit 7 of wC949               ;; 1e:403a $5f $8f
    Op1E_Call call_34_4407                             ;; 1e:403c $1e $07 $44 $34
    Op18_Jump call_1e_4054                             ;; 1e:4040 $18 $54 $40 $1e

call_1e_4044:
    Op16_SubOps 1                                      ;; 1e:4044 $16 $01
    SubOp_ClearFlag 398 ; Bit 6 of wC949               ;; 1e:4046 $5f $8e
    Op1E_Call call_34_44a5                             ;; 1e:4048 $1e $a5 $44 $34
    Op18_Jump call_1e_4054                             ;; 1e:404c $18 $54 $40 $1e

call_1e_4050:
    Op18_Jump call_34_45d8                             ;; 1e:4050 $18 $d8 $45 $34

call_1e_4054:
    Op16_SubOps 1                                      ;; 1e:4054 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 1e:4056 $5e $03
    Op82_Run data_01_73cc                              ;; 1e:4058 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:405c $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:4060 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 1e:4065 $2a $00 $00 $00
    Op1C_TableJump 9                                   ;; 1e:4069 $1c $09
    SCRIPT_POINTER call_1e_4304                        ;; 1e:406b $04 $43 $1e
    SCRIPT_POINTER call_1e_42c6                        ;; 1e:406e $c6 $42 $1e
    SCRIPT_POINTER call_1e_433c                        ;; 1e:4071 $3c $43 $1e
    SCRIPT_POINTER call_1e_48c1                        ;; 1e:4074 $c1 $48 $1e
    SCRIPT_POINTER call_1e_4b52                        ;; 1e:4077 $52 $4b $1e
    SCRIPT_POINTER call_1e_502a                        ;; 1e:407a $2a $50 $1e
    SCRIPT_POINTER call_1e_51e7                        ;; 1e:407d $e7 $51 $1e
    SCRIPT_POINTER call_1e_5745                        ;; 1e:4080 $45 $57 $1e
    SCRIPT_POINTER call_1e_5b07                        ;; 1e:4083 $07 $5b $1e
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:4086 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:408a $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:408c $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:408f $b0 $40 $1e
    SCRIPT_POINTER call_1e_42ac                        ;; 1e:4092 $ac $42 $1e
    Op18_Jump call_1e_4054                             ;; 1e:4095 $18 $54 $40 $1e

call_1e_4099:
    Op1E_Call call_1d_68f9                             ;; 1e:4099 $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_73aa   ;; 1e:409d $14 $01 $aa $73
    SCRIPT_POINTER call_1e_4054                        ;; 1e:40a1 $54 $40 $1e
    Op1E_Call call_1e_40c7                             ;; 1e:40a4 $1e $c7 $40 $1e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1e:40a8 $82 $42 $74 $01
    Op18_Jump call_1e_4054                             ;; 1e:40ac $18 $54 $40 $1e

call_1e_40b0:
    Op1E_Call call_1d_69f1                             ;; 1e:40b0 $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_73aa   ;; 1e:40b4 $14 $01 $aa $73
    SCRIPT_POINTER call_1e_4054                        ;; 1e:40b8 $54 $40 $1e
    Op1E_Call call_1e_40c7                             ;; 1e:40bb $1e $c7 $40 $1e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1e:40bf $82 $42 $74 $01
    Op18_Jump call_1e_4054                             ;; 1e:40c3 $18 $54 $40 $1e

call_1e_40c7:
    Op50_WriteByte wC720, $00, $17                     ;; 1e:40c7 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 1e:40cc $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 1e:40d0 $4a
    Op14_BranchWithHamChatWheelRules 1, data_05_77cb   ;; 1e:40d1 $14 $01 $cb $77
    SCRIPT_POINTER call_1e_40dc                        ;; 1e:40d5 $dc $40 $1e
    Op1E_Call call_04_61cf                             ;; 1e:40d8 $1e $cf $61 $04

call_1e_40dc:
    Op32_Graphics data_68_45aa, w5_D000                ;; 1e:40dc $32 $aa $45 $68 $00 $d0 $05
    Op32_Graphics data_71_6292, w7_D000                ;; 1e:40e3 $32 $92 $62 $71 $00 $d0 $07
    Op32_Graphics data_6d_4000, w4_D200                ;; 1e:40ea $32 $00 $40 $6d $00 $d2 $04
    Op34_Graphics data_73_483c, w5_D800, $1e           ;; 1e:40f1 $34 $3c $48 $73 $00 $d8 $05 $1e
    Op34_Graphics data_76_6c24, w7_D800, $1e           ;; 1e:40f9 $34 $24 $6c $76 $00 $d8 $07 $1e
    Op36_Graphics data_7d_639f, w3_D000                ;; 1e:4101 $36 $9f $63 $7d $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 1e:4108 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 1e:410f $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_7a_59b4, w6_D2C0                ;; 1e:4116 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_34_40d8                             ;; 1e:411d $1e $d8 $40 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_77cb   ;; 1e:4121 $14 $01 $cb $77
    SCRIPT_POINTER call_1e_4151                        ;; 1e:4125 $51 $41 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_764e   ;; 1e:4128 $14 $01 $4e $76
    SCRIPT_POINTER call_1e_4142                        ;; 1e:412c $42 $41 $1e
    Op18_Jump call_1e_4142                             ;; 1e:412f $18 $42 $41 $1e
    Op4C_Unknown $16, $08, $02, $78, $00, $a8, $00, data_10_40c2 ;; 1e:4133 $4c $16 $08 $02 $78 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_1e_415f                             ;; 1e:413e $18 $5f $41 $1e

call_1e_4142:
    Op4C_Unknown $16, $10, $02, $78, $00, $f0, $00, data_12_4d11 ;; 1e:4142 $4c $16 $10 $02 $78 $00 $f0 $00 $11 $4d $12
    Op18_Jump call_1e_415f                             ;; 1e:414d $18 $5f $41 $1e

call_1e_4151:
    Op56_WriteBitArrayIndex 22, data_12_6224           ;; 1e:4151 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 1e:4156 $16 $01
    SubOp_SetByte wC742, $00                           ;; 1e:4158 $7e $2a $00
    Op18_Jump call_1e_41f4                             ;; 1e:415b $18 $f4 $41 $1e

call_1e_415f:
    Op14_BranchWithHamChatWheelRules 1, data_05_73b8   ;; 1e:415f $14 $01 $b8 $73
    SCRIPT_POINTER call_1e_417f                        ;; 1e:4163 $7f $41 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_73bc   ;; 1e:4166 $14 $01 $bc $73
    SCRIPT_POINTER call_1e_418e                        ;; 1e:416a $8e $41 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_73c0   ;; 1e:416d $14 $01 $c0 $73
    SCRIPT_POINTER call_1e_419d                        ;; 1e:4171 $9d $41 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_73c4   ;; 1e:4174 $14 $01 $c4 $73
    SCRIPT_POINTER call_1e_41ac                        ;; 1e:4178 $ac $41 $1e
    Op18_Jump call_1e_41f4                             ;; 1e:417b $18 $f4 $41 $1e

call_1e_417f:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 1e:417f $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_1e_41bb                             ;; 1e:418a $18 $bb $41 $1e

call_1e_418e:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 1e:418e $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_1e_41bb                             ;; 1e:4199 $18 $bb $41 $1e

call_1e_419d:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 1e:419d $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_1e_41bb                             ;; 1e:41a8 $18 $bb $41 $1e

call_1e_41ac:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 1e:41ac $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_1e_41bb                             ;; 1e:41b7 $18 $bb $41 $1e

call_1e_41bb:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 1e:41bb $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 1e:41c4 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 1e:41cd $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 1e:41d2 $50 $0d $d2 $01 $80
    Op14_BranchWithHamChatWheelRules 1, data_05_73c8   ;; 1e:41d7 $14 $01 $c8 $73
    SCRIPT_POINTER call_1e_41f4                        ;; 1e:41db $f4 $41 $1e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 1e:41de $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 1e:41e9 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_1e_41f4:
    Op16_SubOps 1                                      ;; 1e:41f4 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1e:41f6 $7e $4c $ff
    Op16_SubOps 1                                      ;; 1e:41f9 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 1e:41fb $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 1e:41ff $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 1e:4201 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1e:4205 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 1e:420b $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 1e:420f $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 1e:4215 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_17_7fc4       ;; 1e:421b $4e $06 $01 $c4 $7f $17
    Op4E_Unknown_StoreValue 7, $01, data_09_6958       ;; 1e:4221 $4e $07 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 8, $01, data_14_62b6       ;; 1e:4227 $4e $08 $01 $b6 $62 $14
    Op4E_Unknown_StoreValue 9, $01, data_17_7fd6       ;; 1e:422d $4e $09 $01 $d6 $7f $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1e:4233 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 1e:423e $44 $08 $00

call_1e_4241:
    SCRIPT_RETURN_4A                                   ;; 1e:4241 $4a
    Op3E_Compare_Branch 22, data_12_4d11, call_1e_4241 ;; 1e:4242 $3e $16 $11 $4d $12 $41 $42 $1e
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 1e:424a $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1e:4255 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:425b $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 1e:4260 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 1e:4265 $16 $01
    SubOp_SetByte wC751, $00                           ;; 1e:4267 $7e $39 $00
    Op16_SubOps 1                                      ;; 1e:426a $16 $01
    SubOp_SetByte wC725, $50                           ;; 1e:426c $7e $0d $50
    Op16_SubOps 1                                      ;; 1e:426f $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 1e:4271 $7e $12 $b0
    Op16_SubOps 1                                      ;; 1e:4274 $16 $01
    SubOp_SetByte wC834, $00                           ;; 1e:4276 $7f $1c $00
    Op16_SubOps 1                                      ;; 1e:4279 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 1e:427b $5e $03
    SCRIPT_RETURN_20                                   ;; 1e:427d $20

call_1e_427e:
    Op14_BranchWithHamChatWheelRules 1, data_05_757e   ;; 1e:427e $14 $01 $7e $75
    SCRIPT_POINTER call_1e_42ab                        ;; 1e:4282 $ab $42 $1e
    Op16_SubOps 1                                      ;; 1e:4285 $16 $01
    SubOp_SetByte wC834, $00                           ;; 1e:4287 $7f $1c $00
    Op16_SubOps 1                                      ;; 1e:428a $16 $01
    SubOp_ClearFlag 402 ; Bit 2 of wC94A               ;; 1e:428c $5f $92
    Op16_SubOps 1                                      ;; 1e:428e $16 $01
    SubOp_ClearFlag 397 ; Bit 5 of wC949               ;; 1e:4290 $5f $8d
    Op16_SubOps 1                                      ;; 1e:4292 $16 $01
    SubOp_ClearFlag 399 ; Bit 7 of wC949               ;; 1e:4294 $5f $8f
    Op16_SubOps 1                                      ;; 1e:4296 $16 $01
    SubOp_ClearFlag 398 ; Bit 6 of wC949               ;; 1e:4298 $5f $8e
    Op16_SubOps 1                                      ;; 1e:429a $16 $01
    SubOp_ClearFlag 400 ; Bit 0 of wC94A               ;; 1e:429c $5f $90
    Op16_SubOps 1                                      ;; 1e:429e $16 $01
    SubOp_SetByte wC82E, $00                           ;; 1e:42a0 $7f $16 $00
    Op16_SubOps 1                                      ;; 1e:42a3 $16 $01
    SubOp_ClearFlag 418 ; Bit 2 of wC94C               ;; 1e:42a5 $5f $a2
    Op16_SubOps 1                                      ;; 1e:42a7 $16 $01
    SubOp_ClearFlag 417 ; Bit 1 of wC94C               ;; 1e:42a9 $5f $a1

call_1e_42ab:
    SCRIPT_RETURN_20                                   ;; 1e:42ab $20

call_1e_42ac:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:42ac $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1e:42b0 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 1e:42b2 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 1e:42b6 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 1e:42ba $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:42bc $99 $40 $1e
    SCRIPT_POINTER call_1e_4054                        ;; 1e:42bf $54 $40 $1e
    Op18_Jump call_1e_4054                             ;; 1e:42c2 $18 $54 $40 $1e

call_1e_42c6:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:42c6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:42ca $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:42cc $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:42cf $b0 $40 $1e
    SCRIPT_POINTER call_1e_42d9                        ;; 1e:42d2 $d9 $42 $1e
    Op18_Jump call_1e_4054                             ;; 1e:42d5 $18 $54 $40 $1e

call_1e_42d9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:42d9 $82 $16 $74 $01
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

call_1e_4304:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1e:4304 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:4309 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:430d $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1e:4312 $1c $04
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4314 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:4317 $b0 $40 $1e
    SCRIPT_POINTER call_1e_4338                        ;; 1e:431a $38 $43 $1e
    SCRIPT_POINTER call_1e_4324                        ;; 1e:431d $24 $43 $1e
    Op18_Jump call_1e_4054                             ;; 1e:4320 $18 $54 $40 $1e

call_1e_4324:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_4dcd ;; 1e:4324 $4c $16 $10 $02 $00 $00 $00 $00 $cd $4d $12
    Op44_Unknown $50, $00                              ;; 1e:432f $44 $50 $00
    Op1E_Call call_36_7e92                             ;; 1e:4332 $1e $92 $7e $36
    Op1A_Unknown $10                                   ;; 1e:4336 $1a $10

call_1e_4338:
    Op18_Jump call_1e_42ac                             ;; 1e:4338 $18 $ac $42 $1e

call_1e_433c:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:433c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:4340 $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4342 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:4345 $b0 $40 $1e
    SCRIPT_POINTER call_1e_434f                        ;; 1e:4348 $4f $43 $1e
    Op18_Jump call_1e_4054                             ;; 1e:434b $18 $54 $40 $1e

call_1e_434f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:434f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:4353 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1e:4357 $10 $0c $51 $73 $f4 $74
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
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:438e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4390 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4393 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4395 $99 $40 $1e
    SCRIPT_POINTER call_1e_439b                        ;; 1e:4398 $9b $43 $1e

call_1e_439b:
    Op1E_Call call_20_4042                             ;; 1e:439b $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:439f $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b91                             ;; 1e:43aa $1e $91 $6b $1d
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6ffa ;; 1e:43ae $4c $22 $01 $04 $00 $00 $00 $00 $fa $6f $14
    ;;<EA>Hamha<E8>!!<E4><end>
    Op04_Unknown_Text data_22_4000                     ;; 1e:43b9 $04 $00 $40 $22

call_1e_43bd:
    SCRIPT_RETURN_4A                                   ;; 1e:43bd $4a
    Op3E_Compare_Branch 34, data_14_6ffa, call_1e_43bd ;; 1e:43be $3e $22 $fa $6f $14 $bd $43 $1e
    Op14_BranchWithHamChatWheelRules 1, useIfHave_402_77cf ;; 1e:43c6 $14 $01 $cf $77
    SCRIPT_POINTER call_1e_4483                        ;; 1e:43ca $83 $44 $1e
    Op14_BranchWithHamChatWheelRules 1, useIfHave_152_77d1 ;; 1e:43cd $14 $01 $d1 $77
    SCRIPT_POINTER call_1e_4445                        ;; 1e:43d1 $45 $44 $1e
    Op16_SubOps 1                                      ;; 1e:43d4 $16 $01
    SubOp_SetFlag 152 ; Bit 0 of wC92B                 ;; 1e:43d6 $3e $98
    ;;Nice to see you<E4>here, <E7>!<E3>I'm competing<E4>against Dexter<E4>right now.<E3><end>
    Op06_Unknown_Text data_22_400b                     ;; 1e:43d8 $06 $0b $40 $22
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 1e:43dc $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69f4 ;; 1e:43e2 $4c $22 $01 $04 $00 $00 $00 $00 $f4 $69 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_6a04 ;; 1e:43ed $4c $08 $01 $04 $00 $00 $00 $00 $04 $6a $14
    ;;As you can see,<E4>I'm really, really<E4>busy<...><E4>Terribly busy<...><E3><end>
    Op06_Unknown_Text data_22_404d                     ;; 1e:43f8 $06 $4d $40 $22
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:43fc $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4407 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    ;;Huh? Boss wants<E4>us to go back?<E3><end>
    Op06_Unknown_Text data_22_4086                     ;; 1e:4412 $06 $86 $40 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a22 ;; 1e:4416 $4c $22 $01 $04 $00 $00 $00 $00 $22 $6a $14
    ;;No way!<E3>I have to find a<E4>nice gift for<E4>Pashmina first!<E3><end>
    Op06_Unknown_Text data_22_40a6                     ;; 1e:4421 $06 $a6 $40 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69ad ;; 1e:4425 $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    ;;Now, if you'll<E4>excuse me<...><E0>
    Op06_Unknown_Text data_22_40de                     ;; 1e:4430 $06 $de $40 $22
    Op92_Unknown $00                                   ;; 1e:4434 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:4436 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4441 $18 $54 $40 $1e

call_1e_4445:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4445 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    ;;You're still here?<E3><end>
    Op06_Unknown_Text data_22_40f8                     ;; 1e:4450 $06 $f8 $40 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a22 ;; 1e:4454 $4c $22 $01 $04 $00 $00 $00 $00 $22 $6a $14
    ;;How many times am<E4>I going to have to<E4>say it? <E5>I'm not<E4>heading back 'til<E3><end>
    Op06_Unknown_Text data_22_410c                     ;; 1e:445f $06 $0c $41 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69ad ;; 1e:4463 $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    ;;Dexter and I take<E4>care of business.<E0>
    Op06_Unknown_Text data_22_4155                     ;; 1e:446e $06 $55 $41 $22
    Op92_Unknown $00                                   ;; 1e:4472 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:4474 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:447f $18 $54 $40 $1e
    ;;<E7>?<E4>Have you checked<E4>on Dexter?<E0>

call_1e_4483:
    Op06_Unknown_Text data_22_4179                     ;; 1e:4483 $06 $79 $41 $22
    Op92_Unknown $00                                   ;; 1e:4487 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:4489 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4494 $18 $54 $40 $1e

call_1e_4498:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:4498 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:449d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:44a1 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:44a3 $3e $03
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
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:44c3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:44c5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:44c8 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:44ca $99 $40 $1e
    SCRIPT_POINTER call_1e_44d0                        ;; 1e:44cd $d0 $44 $1e

call_1e_44d0:
    Op1E_Call call_20_42bf                             ;; 1e:44d0 $1e $bf $42 $20
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a59 ;; 1e:44d4 $4c $22 $01 $04 $00 $00 $00 $00 $59 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:44df $1e $91 $6b $1d
    ;;Watch it!<E4><end>
    Op04_Unknown_Text data_22_4198                     ;; 1e:44e3 $04 $98 $41 $22

call_1e_44e7:
    SCRIPT_RETURN_4A                                   ;; 1e:44e7 $4a
    Op3E_Compare_Branch 22, data_10_5b35, call_1e_44e7 ;; 1e:44e8 $3e $16 $35 $5b $10 $e7 $44 $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1e:44f0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:44fb $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    ;;<E7>, what<E4>are you doing?<E3>Stay out of<E4>my way!<E0>
    Op06_Unknown_Text data_22_41a3                     ;; 1e:4506 $06 $a3 $41 $22
    Op92_Unknown $00                                   ;; 1e:450a $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:450c $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4517 $18 $54 $40 $1e

call_1e_451b:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:451b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4520 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4524 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4526 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4528 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:452b $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:452d $99 $40 $1e
    SCRIPT_POINTER call_1e_4533                        ;; 1e:4530 $33 $45 $1e

call_1e_4533:
    Op1E_Call call_20_4310                             ;; 1e:4533 $1e $10 $43 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:4537 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op14_BranchWithHamChatWheelRules 1, useIfHave_402_77cf ;; 1e:4542 $14 $01 $cf $77
    SCRIPT_POINTER call_1e_4706                        ;; 1e:4546 $06 $47 $1e
    Op16_SubOps 1                                      ;; 1e:4549 $16 $01
    SubOp_SetFlag 402 ; Bit 2 of wC94A                 ;; 1e:454b $3f $92
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:454d $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4558 $1e $91 $6b $1d
    ;;What's that?<E3><end>
    Op04_Unknown_Text data_22_41ce                     ;; 1e:455c $04 $ce $41 $22
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 1e:4560 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69f4 ;; 1e:4566 $4c $22 $01 $04 $00 $00 $00 $00 $f4 $69 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_6a04 ;; 1e:4571 $4c $08 $01 $04 $00 $00 $00 $00 $04 $6a $14
    ;;Are you making fun<E4>of me, <E7>?<E4>That's so rude!<E3><end>
    Op06_Unknown_Text data_22_41dc                     ;; 1e:457c $06 $dc $41 $22
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:4580 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:458b $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    ;;You think I'm here<E4>to <end>
    Op06_Unknown_Text data_22_420a                     ;; 1e:4596 $06 $0a $42 $22
    Op1E_Call call_34_40c8                             ;; 1e:459a $1e $c8 $40 $34

call_1e_459e:
    SCRIPT_RETURN_4A                                   ;; 1e:459e $4a
    Op3E_Compare_Branch 34, data_14_709c, call_1e_459e ;; 1e:459f $3e $22 $9c $70 $14 $9e $45 $1e
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:45a7 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    ;;? Well,<E4>you're wrong!<E0>
    Op06_Unknown_Text data_22_4221                     ;; 1e:45b2 $06 $21 $42 $22
    Op92_Unknown $00                                   ;; 1e:45b6 $92 $00
    Op16_SubOps 1                                      ;; 1e:45b8 $16 $01
    SubOp_SetFlag 418 ; Bit 2 of wC94C                 ;; 1e:45ba $3f $a2
    Op1E_Call call_34_4000                             ;; 1e:45bc $1e $00 $40 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_7618   ;; 1e:45c0 $14 $01 $18 $76
    SCRIPT_POINTER call_1e_4634                        ;; 1e:45c4 $34 $46 $1e
    Op16_SubOps 1                                      ;; 1e:45c7 $16 $01
    SubOp_SetByte wC791, $01                           ;; 1e:45c9 $7e $79 $01
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:45cc $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:45d7 $1e $91 $6b $1d
    ;;I'm looking for a<E4>special coin to<E4>give to my love,<E4><end>
    Op04_Unknown_Text data_22_4237                     ;; 1e:45db $04 $37 $42 $22
    ;;Pashmina!<E3><end>
    Op06_Unknown_Text data_22_426b                     ;; 1e:45df $06 $6b $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a86 ;; 1e:45e3 $4c $22 $01 $04 $00 $00 $00 $00 $86 $6a $14
    ;;And I don't care<E4>if you make fun of<E4>me<...><E3><end>
    Op06_Unknown_Text data_22_4276                     ;; 1e:45ee $06 $76 $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:45f2 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    ;;Hey<...><E3><end>
    Op06_Unknown_Text data_22_429f                     ;; 1e:45fd $06 $9f $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6ad1 ;; 1e:4601 $4c $22 $01 $04 $00 $00 $00 $00 $d1 $6a $14
    ;;I know!<E3><end>
    Op06_Unknown_Text data_22_42a5                     ;; 1e:460c $06 $a5 $42 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69ad ;; 1e:4610 $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    ;;You look like<E3>you've got some<E4>spare time on your<E4>hands<...> <E5>Will you go<E4>spy on Dexter for<E4>me?<E3>I'm too busy to do<E4>it myself.<E3>You'll do it,<E4>right? Thanks!<E0>
    Op06_Unknown_Text data_22_42ae                     ;; 1e:461b $06 $ae $42 $22
    Op92_Unknown $00                                   ;; 1e:461f $92 $00
    Op1E_Call call_34_40d8                             ;; 1e:4621 $1e $d8 $40 $34
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:4625 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4630 $18 $54 $40 $1e

call_1e_4634:
    Op16_SubOps 1                                      ;; 1e:4634 $16 $01
    SubOp_SetByte wC790, $02                           ;; 1e:4636 $7e $78 $02
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:4639 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4644 $1e $91 $6b $1d
    ;;I'm looking for a<E4>special coin to<E4>give to my love,<E3>Pashmina<...><E3><end>
    Op04_Unknown_Text data_22_4344                     ;; 1e:4648 $04 $44 $43 $22
    ;;Huh?<E3><end>
    Op06_Unknown_Text data_22_4382                     ;; 1e:464c $06 $82 $43 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4650 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    ;;Dexter told you to<E4>spy on me?<E3><end>
    Op06_Unknown_Text data_22_4388                     ;; 1e:465b $06 $88 $43 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6aa9 ;; 1e:465f $4c $22 $01 $04 $00 $00 $00 $00 $a9 $6a $14
    ;;You're spying on<E4>me, <E7>?!<E3>You're such a<E4>shameless hamster!<E3><end>
    Op06_Unknown_Text data_22_43a7                     ;; 1e:466a $06 $a7 $43 $22

call_1e_466e:
    SCRIPT_RETURN_4A                                   ;; 1e:466e $4a
    Op3E_Compare_Branch 34, data_14_6aa9, call_1e_466e ;; 1e:466f $3e $22 $a9 $6a $14 $6e $46 $1e
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:4677 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    ;;So<...>what's Dexter<E4>up to, huh?<E3><end>
    Op06_Unknown_Text data_22_43e2                     ;; 1e:4682 $06 $e2 $43 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4686 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    ;;He's making an<E4>ice sculpture?!<E3><end>
    Op06_Unknown_Text data_22_4400                     ;; 1e:4691 $06 $00 $44 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6aee ;; 1e:4695 $4c $22 $01 $04 $00 $00 $00 $00 $ee $6a $14
    ;;How useless!<E3><end>
    Op06_Unknown_Text data_22_4420                     ;; 1e:46a0 $06 $20 $44 $22
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 1e:46a4 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69f4 ;; 1e:46aa $4c $22 $01 $04 $00 $00 $00 $00 $f4 $69 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_6a04 ;; 1e:46b5 $4c $08 $01 $04 $00 $00 $00 $00 $04 $6a $14
    ;;But<...>I wonder what<E4>he's sculpting.<E3><end>
    Op06_Unknown_Text data_22_442e                     ;; 1e:46c0 $06 $2e $44 $22
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:46c4 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6ad1 ;; 1e:46cf $4c $22 $01 $04 $00 $00 $00 $00 $d1 $6a $14
    ;;<E7>, you<E4>don't look too<E4>busy.<E3>Will you go check<E4>out what Dexter<E4>is making?<E3><end>
    Op06_Unknown_Text data_22_4451                     ;; 1e:46da $06 $51 $44 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69ad ;; 1e:46de $4c $22 $01 $04 $00 $00 $00 $00 $ad $69 $14
    ;;I'll fight fire<E4>with fire! Thanks!<E0>
    Op06_Unknown_Text data_22_449b                     ;; 1e:46e9 $06 $9b $44 $22
    Op92_Unknown $00                                   ;; 1e:46ed $92 $00
    Op16_SubOps 1                                      ;; 1e:46ef $16 $01
    SubOp_ClearFlag 418 ; Bit 2 of wC94C               ;; 1e:46f1 $5f $a2
    Op1E_Call call_34_40d8                             ;; 1e:46f3 $1e $d8 $40 $34
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:46f7 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4702 $18 $54 $40 $1e

call_1e_4706:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4706 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4711 $1e $91 $6b $1d
    ;;?! <end>
    Op04_Unknown_Text data_22_44be                     ;; 1e:4715 $04 $be $44 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:4719 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    ;;<E7>!<E3>If you've got time<E4>to <end>
    Op06_Unknown_Text data_22_44c2                     ;; 1e:4724 $06 $c2 $44 $22
    Op1E_Call call_34_40c8                             ;; 1e:4728 $1e $c8 $40 $34
    ;; <E5>go<E4>check out<E4><end>
    Op06_Unknown_Text data_22_44dc                     ;; 1e:472c $06 $dc $44 $22

call_1e_4730:
    SCRIPT_RETURN_4A                                   ;; 1e:4730 $4a
    Op3E_Compare_Branch 34, data_14_709c, call_1e_4730 ;; 1e:4731 $3e $22 $9c $70 $14 $30 $47 $1e
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:4739 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    ;;what Dexter is<E4>making!<E3>I'm serious!<E0>
    Op06_Unknown_Text data_22_44ec                     ;; 1e:4744 $06 $ec $44 $22
    Op92_Unknown $00                                   ;; 1e:4748 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:474a $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4755 $18 $54 $40 $1e

call_1e_4759:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:4759 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:475e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4762 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4764 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4766 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4769 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:476b $99 $40 $1e
    SCRIPT_POINTER call_1e_4771                        ;; 1e:476e $71 $47 $1e

call_1e_4771:
    Op1E_Call call_20_4a13                             ;; 1e:4771 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4775 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4780 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:478b $1e $91 $6b $1d
    ;;Huh? <EA>Hammo<E8>?<E3><end>
    Op04_Unknown_Text data_22_4510                     ;; 1e:478f $04 $10 $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6aee ;; 1e:4793 $4c $22 $01 $04 $00 $00 $00 $00 $ee $6a $14
    ;;Yes, yes.<E4>You are a good<E4><EA>hammo<E8> of mine.<E3><end>
    Op06_Unknown_Text data_22_451f                     ;; 1e:479e $06 $1f $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a86 ;; 1e:47a2 $4c $22 $01 $04 $00 $00 $00 $00 $86 $6a $14
    ;;What's your point?<E0>
    Op06_Unknown_Text data_22_454a                     ;; 1e:47ad $06 $4a $45 $22
    Op92_Unknown $00                                   ;; 1e:47b1 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:47b3 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:47be $18 $54 $40 $1e

call_1e_47c2:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:47c2 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:47c7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:47cb $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:47cd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:47cf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:47d2 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:47d4 $99 $40 $1e
    SCRIPT_POINTER call_1e_47da                        ;; 1e:47d7 $da $47 $1e

call_1e_47da:
    Op1E_Call call_20_49d3                             ;; 1e:47da $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:47de $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:47e9 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:47f4 $1e $91 $6b $1d
    ;;???<E4>What are you<E4>doing, <E7>?<E3><end>
    Op04_Unknown_Text data_22_455d                     ;; 1e:47f8 $04 $5d $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6aee ;; 1e:47fc $4c $22 $01 $04 $00 $00 $00 $00 $ee $6a $14
    ;;Do you feel<E4>all right?<E0>
    Op06_Unknown_Text data_22_4579                     ;; 1e:4807 $06 $79 $45 $22
    Op92_Unknown $00                                   ;; 1e:480b $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:480d $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:4818 $18 $54 $40 $1e

call_1e_481c:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:481c $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4821 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4825 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4827 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4829 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:482c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:482e $99 $40 $1e
    SCRIPT_POINTER call_1e_4834                        ;; 1e:4831 $34 $48 $1e

call_1e_4834:
    Op1E_Call call_20_4184                             ;; 1e:4834 $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4838 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1e_4054                             ;; 1e:4843 $18 $54 $40 $1e

call_1e_4847:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:4847 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:484c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4850 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4852 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4854 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4857 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4859 $99 $40 $1e
    SCRIPT_POINTER call_1e_485f                        ;; 1e:485c $5f $48 $1e

call_1e_485f:
    Op1E_Call call_20_4999                             ;; 1e:485f $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4863 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a96 ;; 1e:486e $4c $22 $01 $04 $00 $00 $00 $00 $96 $6a $14
    Op1E_Call call_1d_6b91                             ;; 1e:4879 $1e $91 $6b $1d
    ;;Thanks!<E3>I have to win!<E3>I can't lose my<E4>Pashmina to<E4>someone like<E3><end>
    Op04_Unknown_Text data_22_4590                     ;; 1e:487d $04 $90 $45 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a76 ;; 1e:4881 $4c $22 $01 $04 $00 $00 $00 $00 $76 $6a $14
    ;;Dexter!<E0>
    Op06_Unknown_Text data_22_45d1                     ;; 1e:488c $06 $d1 $45 $22
    Op92_Unknown $00                                   ;; 1e:4890 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_69bd ;; 1e:4892 $4c $22 $01 $04 $00 $00 $00 $00 $bd $69 $14
    Op18_Jump call_1e_4054                             ;; 1e:489d $18 $54 $40 $1e

call_1e_48a1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:48a1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:48a6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:48aa $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:48ac $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:48ae $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:48b1 $1c $02
    SCRIPT_POINTER call_1e_48b9                        ;; 1e:48b3 $b9 $48 $1e
    SCRIPT_POINTER call_1e_48b9                        ;; 1e:48b6 $b9 $48 $1e

call_1e_48b9:
    Op1E_Call ShowHaventLearnedWord                    ;; 1e:48b9 $1e $1d $4e $33
    Op18_Jump call_1e_4054                             ;; 1e:48bd $18 $54 $40 $1e

call_1e_48c1:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:48c1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:48c5 $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:48c7 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:48ca $b0 $40 $1e
    SCRIPT_POINTER call_1e_48d4                        ;; 1e:48cd $d4 $48 $1e
    Op18_Jump call_1e_4054                             ;; 1e:48d0 $18 $54 $40 $1e

call_1e_48d4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:48d4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:48d8 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1e:48dc $10 $0c $51 $73 $f4 $74
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
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4913 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4915 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4918 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:491a $99 $40 $1e
    SCRIPT_POINTER call_1e_4920                        ;; 1e:491d $20 $49 $1e

call_1e_4920:
    Op1E_Call call_20_4042                             ;; 1e:4920 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:4924 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:492f $1e $e8 $6a $1d
    ;;Howdy is knocked<E4>out cold!<E3><end>
    Op04_Unknown_Text data_22_45d9                     ;; 1e:4933 $04 $d9 $45 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4937 $18 $2e $4b $1e

call_1e_493b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:493b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4940 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4944 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4946 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4948 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:494b $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:494d $99 $40 $1e
    SCRIPT_POINTER call_1e_4953                        ;; 1e:4950 $53 $49 $1e

call_1e_4953:
    Op1E_Call call_20_465b                             ;; 1e:4953 $1e $5b $46 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:4957 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:4962 $1e $e8 $6a $1d
    ;;Howdy is knocked<E4>out cold!<E3><end>
    Op04_Unknown_Text data_22_45f5                     ;; 1e:4966 $04 $f5 $45 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:496a $18 $2e $4b $1e

call_1e_496e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:496e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4973 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4977 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4979 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:497b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:497e $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4980 $99 $40 $1e
    SCRIPT_POINTER call_1e_4986                        ;; 1e:4983 $86 $49 $1e

call_1e_4986:
    Op1E_Call call_20_42f7                             ;; 1e:4986 $1e $f7 $42 $20
    Op1E_Call call_1d_6ae8                             ;; 1e:498a $1e $e8 $6a $1d
    ;;<E4>It<...>won't<...>open.<E3><end>
    Op04_Unknown_Text data_22_4611                     ;; 1e:498e $04 $11 $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4992 $18 $2e $4b $1e

call_1e_4996:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:4996 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:499b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:499f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:49a1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:49a3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:49a6 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:49a8 $99 $40 $1e
    SCRIPT_POINTER call_1e_49ae                        ;; 1e:49ab $ae $49 $1e

call_1e_49ae:
    Op1E_Call call_20_4310                             ;; 1e:49ae $1e $10 $43 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:49b2 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:49bd $1e $e8 $6a $1d
    ;;Howdy is knocked<E4>out cold!<E3><end>
    Op04_Unknown_Text data_22_4622                     ;; 1e:49c1 $04 $22 $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:49c5 $18 $2e $4b $1e

call_1e_49c9:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:49c9 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:49ce $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:49d2 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:49d4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:49d6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:49d9 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:49db $99 $40 $1e
    SCRIPT_POINTER call_1e_49e1                        ;; 1e:49de $e1 $49 $1e

call_1e_49e1:
    Op1E_Call call_20_4a13                             ;; 1e:49e1 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:49e5 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 1e:49f0 $1e $e8 $6a $1d
    ;;Howdy is knocked<E4>out cold!<E3><end>
    Op04_Unknown_Text data_22_463e                     ;; 1e:49f4 $04 $3e $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:49f8 $18 $2e $4b $1e

call_1e_49fc:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:49fc $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4a01 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4a05 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4a07 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4a09 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4a0c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4a0e $99 $40 $1e
    SCRIPT_POINTER call_1e_4a14                        ;; 1e:4a11 $14 $4a $1e

call_1e_4a14:
    Op1E_Call call_20_49d3                             ;; 1e:4a14 $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4a18 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1e:4a23 $1e $e8 $6a $1d
    ;;We should probably<E4>call someone for<E4>help.<E3><end>
    Op04_Unknown_Text data_22_465a                     ;; 1e:4a27 $04 $5a $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4a2b $18 $2e $4b $1e

call_1e_4a2f:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:4a2f $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4a34 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4a38 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4a3a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4a3c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4a3f $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4a41 $99 $40 $1e
    SCRIPT_POINTER call_1e_4a47                        ;; 1e:4a44 $47 $4a $1e

call_1e_4a47:
    Op1E_Call call_20_4184                             ;; 1e:4a47 $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4a4b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1e:4a56 $1e $e8 $6a $1d
    ;;Howdy is knocked<E4>out cold!<E3><end>
    Op04_Unknown_Text data_22_4685                     ;; 1e:4a5a $04 $85 $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4a5e $18 $2e $4b $1e

call_1e_4a62:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:4a62 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4a67 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4a6b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4a6d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4a6f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4a72 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4a74 $99 $40 $1e
    SCRIPT_POINTER call_1e_4a7a                        ;; 1e:4a77 $7a $4a $1e

call_1e_4a7a:
    Op1E_Call call_20_4999                             ;; 1e:4a7a $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4a7e $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 1e:4a89 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6e49 ;; 1e:4a8f $4c $22 $01 $04 $00 $00 $00 $00 $49 $6e $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6f00 ;; 1e:4a9a $4c $20 $01 $04 $00 $00 $00 $00 $00 $6f $14
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, data_14_6e71 ;; 1e:4aa5 $4c $24 $01 $04 $00 $00 $00 $00 $71 $6e $14
    Op1E_Call call_1d_6b91                             ;; 1e:4ab0 $1e $91 $6b $1d
    ;;Keep it down! I'm<E4>dying over here!<E4>Show some respect!<E3><end>
    Op04_Unknown_Text data_22_46a1                     ;; 1e:4ab4 $04 $a1 $46 $22

call_1e_4ab8:
    SCRIPT_RETURN_4A                                   ;; 1e:4ab8 $4a
    Op3E_Compare_Branch 34, data_14_6e49, call_1e_4ab8 ;; 1e:4ab9 $3e $22 $49 $6e $14 $b8 $4a $1e
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:4ac1 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6e0e ;; 1e:4acc $4c $22 $01 $04 $00 $00 $00 $00 $0e $6e $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6e1e ;; 1e:4ad7 $4c $20 $01 $04 $00 $00 $00 $00 $1e $6e $14
    ;;<...>Oh<...><E3><end>
    Op06_Unknown_Text data_22_46d8                     ;; 1e:4ae2 $06 $d8 $46 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6e2c ;; 1e:4ae6 $4c $22 $01 $04 $00 $00 $00 $00 $2c $6e $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6e3d ;; 1e:4af1 $4c $20 $01 $04 $00 $00 $00 $00 $3d $6e $14
    ;;Ack! The pain<...><E0>
    Op04_Unknown_Text data_22_46de                     ;; 1e:4afc $04 $de $46 $22
    Op92_Unknown $00                                   ;; 1e:4b00 $92 $00
    Op1E_Call call_1d_6ae8                             ;; 1e:4b02 $1e $e8 $6a $1d
    ;;It looks like he's<E4>been knocked out.<E3><end>
    Op04_Unknown_Text data_22_46ed                     ;; 1e:4b06 $04 $ed $46 $22
    Op18_Jump call_1e_4b2e                             ;; 1e:4b0a $18 $2e $4b $1e

call_1e_4b0e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:4b0e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4b13 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4b17 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4b19 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4b1b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4b1e $1c $02
    SCRIPT_POINTER call_1e_4b26                        ;; 1e:4b20 $26 $4b $1e
    SCRIPT_POINTER call_1e_4b26                        ;; 1e:4b23 $26 $4b $1e

call_1e_4b26:
    Op1E_Call ShowHaventLearnedWord                    ;; 1e:4b26 $1e $1d $4e $33
    Op18_Jump call_1e_4054                             ;; 1e:4b2a $18 $54 $40 $1e

call_1e_4b2e:
    Op16_SubOps 1                                      ;; 1e:4b2e $16 $01
    SubOp_DefaultCase_Pair $75, $16                    ;; 1e:4b30 $75 $16
    SubOp_DefaultCase_Pair $6b, $16                    ;; 1e:4b32 $6b $16
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:4b34 $be $01
    Op14_BranchWithHamChatWheelRules 1, data_05_77d3   ;; 1e:4b36 $14 $01 $d3 $77
    SCRIPT_POINTER call_1e_4b43                        ;; 1e:4b3a $43 $4b $1e
    Op92_Unknown $00                                   ;; 1e:4b3d $92 $00
    Op18_Jump call_1e_4054                             ;; 1e:4b3f $18 $54 $40 $1e

call_1e_4b43:
    Op16_SubOps 1                                      ;; 1e:4b43 $16 $01
    SubOp_SetByte wC82E, $00                           ;; 1e:4b45 $7f $16 $00
    ;;This job looks too<E4>big for a single<E4>hamster!<E0>
    Op06_Unknown_Text data_22_4713                     ;; 1e:4b48 $06 $13 $47 $22
    Op92_Unknown $00                                   ;; 1e:4b4c $92 $00
    Op18_Jump call_1e_4054                             ;; 1e:4b4e $18 $54 $40 $1e

call_1e_4b52:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:4b52 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:4b56 $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4b58 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:4b5b $b0 $40 $1e
    SCRIPT_POINTER call_1e_4b65                        ;; 1e:4b5e $65 $4b $1e
    Op18_Jump call_1e_4054                             ;; 1e:4b61 $18 $54 $40 $1e

call_1e_4b65:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:4b65 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:4b69 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1e:4b6d $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1e:4b73 $1c $0c
    SCRIPT_POINTER call_1e_4b99                        ;; 1e:4b75 $99 $4b $1e
    SCRIPT_POINTER call_1e_4bfa                        ;; 1e:4b78 $fa $4b $1e
    SCRIPT_POINTER call_1e_4c1a                        ;; 1e:4b7b $1a $4c $1e
    SCRIPT_POINTER call_1e_4c97                        ;; 1e:4b7e $97 $4c $1e
    SCRIPT_POINTER call_1e_4d12                        ;; 1e:4b81 $12 $4d $1e
    SCRIPT_POINTER call_1e_500a                        ;; 1e:4b84 $0a $50 $1e
    SCRIPT_POINTER call_1e_4da7                        ;; 1e:4b87 $a7 $4d $1e
    SCRIPT_POINTER call_1e_500a                        ;; 1e:4b8a $0a $50 $1e
    SCRIPT_POINTER call_1e_4f57                        ;; 1e:4b8d $57 $4f $1e
    SCRIPT_POINTER call_1e_500a                        ;; 1e:4b90 $0a $50 $1e
    SCRIPT_POINTER call_1e_4f82                        ;; 1e:4b93 $82 $4f $1e
    SCRIPT_POINTER call_1e_500a                        ;; 1e:4b96 $0a $50 $1e

call_1e_4b99:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:4b99 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4b9e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4ba2 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4ba4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4ba6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4ba9 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4bab $99 $40 $1e
    SCRIPT_POINTER call_1e_4bb1                        ;; 1e:4bae $b1 $4b $1e

call_1e_4bb1:
    Op1E_Call call_20_4042                             ;; 1e:4bb1 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:4bb5 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c3a ;; 1e:4bc0 $4c $22 $01 $04 $00 $00 $00 $00 $3a $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c4a ;; 1e:4bcb $4c $20 $01 $04 $00 $00 $00 $00 $4a $6c $14
    Op1E_Call call_1d_6b91                             ;; 1e:4bd6 $1e $91 $6b $1d
    ;;<E7>!<E4>What do you think<E4>of this coin?<E3>Nice and shiny,<E4>right? <E5>I think<E4>I'll give this one<E4>to Pashmina.<E0>
    Op04_Unknown_Text data_22_4740                     ;; 1e:4bda $04 $40 $47 $22
    Op92_Unknown $00                                   ;; 1e:4bde $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c0b ;; 1e:4be0 $4c $22 $01 $04 $00 $00 $00 $00 $0b $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c28 ;; 1e:4beb $4c $20 $01 $04 $00 $00 $00 $00 $28 $6c $14
    Op18_Jump call_1e_4054                             ;; 1e:4bf6 $18 $54 $40 $1e

call_1e_4bfa:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:4bfa $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4bff $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4c03 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4c05 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4c07 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4c0a $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4c0c $99 $40 $1e
    SCRIPT_POINTER call_1e_4c12                        ;; 1e:4c0f $12 $4c $1e

call_1e_4c12:
    Op1E_Call call_20_465b                             ;; 1e:4c12 $1e $5b $46 $20
    Op18_Jump call_1e_4054                             ;; 1e:4c16 $18 $54 $40 $1e

call_1e_4c1a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:4c1a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4c1f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4c23 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4c25 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4c27 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4c2a $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4c2c $99 $40 $1e
    SCRIPT_POINTER call_1e_4c32                        ;; 1e:4c2f $32 $4c $1e

call_1e_4c32:
    Op1E_Call call_20_42bf                             ;; 1e:4c32 $1e $bf $42 $20
    Op50_WriteByte w1_D000, $01, $01                   ;; 1e:4c36 $50 $00 $d0 $01 $01
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c58 ;; 1e:4c3b $4c $22 $01 $04 $00 $00 $00 $00 $58 $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c88 ;; 1e:4c46 $4c $20 $01 $04 $00 $00 $00 $00 $88 $6c $14

call_1e_4c51:
    SCRIPT_RETURN_4A                                   ;; 1e:4c51 $4a
    Op3E_Compare_Branch 22, data_10_5b35, call_1e_4c51 ;; 1e:4c52 $3e $16 $35 $5b $10 $51 $4c $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1e:4c5a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b91                             ;; 1e:4c65 $1e $91 $6b $1d
    ;;Hey!<E4><E7>, knock it<E4>off! <E5>You're gonna<E4>make me drop<E4>my shiny coin!<E0>
    Op04_Unknown_Text data_22_47a3                     ;; 1e:4c69 $04 $a3 $47 $22
    Op92_Unknown $00                                   ;; 1e:4c6d $92 $00

call_1e_4c6f:
    SCRIPT_RETURN_4A                                   ;; 1e:4c6f $4a
    Op3E_Compare_Branch 34, data_14_6c58, call_1e_4c6f ;; 1e:4c70 $3e $22 $58 $6c $14 $6f $4c $1e
    Op50_WriteByte w1_D000, $01, $00                   ;; 1e:4c78 $50 $00 $d0 $01 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c0b ;; 1e:4c7d $4c $22 $01 $04 $00 $00 $00 $00 $0b $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c28 ;; 1e:4c88 $4c $20 $01 $04 $00 $00 $00 $00 $28 $6c $14
    Op18_Jump call_1e_4054                             ;; 1e:4c93 $18 $54 $40 $1e

call_1e_4c97:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:4c97 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4c9c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4ca0 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4ca2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4ca4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4ca7 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4ca9 $99 $40 $1e
    SCRIPT_POINTER call_1e_4caf                        ;; 1e:4cac $af $4c $1e

call_1e_4caf:
    Op1E_Call call_20_4310                             ;; 1e:4caf $1e $10 $43 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:4cb3 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c3a ;; 1e:4cbe $4c $22 $01 $04 $00 $00 $00 $00 $3a $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c4a ;; 1e:4cc9 $4c $20 $01 $04 $00 $00 $00 $00 $4a $6c $14
    Op1E_Call call_1d_6b91                             ;; 1e:4cd4 $1e $91 $6b $1d
    ;;<E7>,<E4>you're so silly.<E3><end>
    Op04_Unknown_Text data_22_47e3                     ;; 1e:4cd8 $04 $e3 $47 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4cdc $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6cd3 ;; 1e:4ce7 $4c $20 $01 $04 $00 $00 $00 $00 $d3 $6c $14
    ;;Oh, by the way,<E4>what was Dexter<E4>working on?<E0>
    Op06_Unknown_Text data_22_47f8                     ;; 1e:4cf2 $06 $f8 $47 $22
    Op92_Unknown $00                                   ;; 1e:4cf6 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c0b ;; 1e:4cf8 $4c $22 $01 $04 $00 $00 $00 $00 $0b $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c28 ;; 1e:4d03 $4c $20 $01 $04 $00 $00 $00 $00 $28 $6c $14
    Op18_Jump call_1e_4054                             ;; 1e:4d0e $18 $54 $40 $1e

call_1e_4d12:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:4d12 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4d17 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4d1b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4d1d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4d1f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4d22 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4d24 $99 $40 $1e
    SCRIPT_POINTER call_1e_4d2a                        ;; 1e:4d27 $2a $4d $1e

call_1e_4d2a:
    Op1E_Call call_20_4a13                             ;; 1e:4d2a $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4d2e $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4d39 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6cd3 ;; 1e:4d44 $4c $20 $01 $04 $00 $00 $00 $00 $d3 $6c $14
    Op1E_Call call_1d_6b91                             ;; 1e:4d4f $1e $91 $6b $1d
    ;;Huh? <EA>Hammo<E8>?<E3><end>
    Op04_Unknown_Text data_22_4824                     ;; 1e:4d53 $04 $24 $48 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6aee ;; 1e:4d57 $4c $22 $01 $04 $00 $00 $00 $00 $ee $6a $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6cab ;; 1e:4d62 $4c $20 $01 $04 $00 $00 $00 $00 $ab $6c $14
    ;;Yes, yes.<E4>You are a good<E4><EA>hammo<E8> of mine.<E3><end>
    Op06_Unknown_Text data_22_4833                     ;; 1e:4d6d $06 $33 $48 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a86 ;; 1e:4d71 $4c $22 $01 $04 $00 $00 $00 $00 $86 $6a $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6cc5 ;; 1e:4d7c $4c $20 $01 $04 $00 $00 $00 $00 $c5 $6c $14
    ;;What's your point?<E0>
    Op06_Unknown_Text data_22_485e                     ;; 1e:4d87 $06 $5e $48 $22
    Op92_Unknown $00                                   ;; 1e:4d8b $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c0b ;; 1e:4d8d $4c $22 $01 $04 $00 $00 $00 $00 $0b $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c28 ;; 1e:4d98 $4c $20 $01 $04 $00 $00 $00 $00 $28 $6c $14
    Op18_Jump call_1e_4054                             ;; 1e:4da3 $18 $54 $40 $1e

call_1e_4da7:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:4da7 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4dac $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4db0 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4db2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4db4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4db7 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4db9 $99 $40 $1e
    SCRIPT_POINTER call_1e_4dbf                        ;; 1e:4dbc $bf $4d $1e

call_1e_4dbf:
    Op1E_Call call_20_49d3                             ;; 1e:4dbf $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4dc3 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op16_SubOps 1                                      ;; 1e:4dce $16 $01
    SubOp_SetByte wC790, $04                           ;; 1e:4dd0 $7e $78 $04
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a12 ;; 1e:4dd3 $4c $22 $01 $04 $00 $00 $00 $00 $12 $6a $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6cd3 ;; 1e:4dde $4c $20 $01 $04 $00 $00 $00 $00 $d3 $6c $14
    Op1E_Call call_1d_6b91                             ;; 1e:4de9 $1e $91 $6b $1d
    ;;<end>
    Op04_Unknown_Text data_22_4871                     ;; 1e:4ded $04 $71 $48 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6ce1 ;; 1e:4df1 $4c $22 $01 $04 $00 $00 $00 $00 $e1 $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6cfe ;; 1e:4dfc $4c $20 $01 $04 $00 $00 $00 $00 $fe $6c $14
    ;;Hmm? <EA>gasp-P<E8>?<E4>What's up,<E4><E7>?<E3>What?! Dexter's<E4>in trouble?<E3><end>
    Op06_Unknown_Text data_22_4872                     ;; 1e:4e07 $06 $72 $48 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6a59 ;; 1e:4e0b $4c $22 $01 $04 $00 $00 $00 $00 $59 $6a $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6d10 ;; 1e:4e16 $4c $20 $01 $04 $00 $00 $00 $00 $10 $6d $14
    ;;Oh no<...>!<E4>That's<...><E4>That's terrible!<E3><end>
    Op06_Unknown_Text data_22_48ac                     ;; 1e:4e21 $06 $ac $48 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6d1b ;; 1e:4e25 $4c $22 $01 $04 $00 $00 $00 $00 $1b $6d $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6d50 ;; 1e:4e30 $4c $20 $01 $04 $00 $00 $00 $00 $50 $6d $14
    ;;We've got to<E4>help him!<E4>Let's go!<E0>
    Op06_Unknown_Text data_22_48ce                     ;; 1e:4e3b $06 $ce $48 $22
    Op92_Unknown $00                                   ;; 1e:4e3f $92 $00

call_1e_4e41:
    SCRIPT_RETURN_4A                                   ;; 1e:4e41 $4a
    Op3E_Compare_Branch 34, data_14_6d3f, call_1e_4e4e ;; 1e:4e42 $3e $22 $3f $6d $14 $4e $4e $1e
    Op18_Jump call_1e_4e41                             ;; 1e:4e4a $18 $41 $4e $1e

call_1e_4e4e:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_48fe ;; 1e:4e4e $4c $16 $02 $ff $00 $00 $00 $00 $fe $48 $10

call_1e_4e59:
    SCRIPT_RETURN_4A                                   ;; 1e:4e59 $4a
    Op3E_Compare_Branch 22, data_10_48fe, call_1e_4e59 ;; 1e:4e5a $3e $16 $fe $48 $10 $59 $4e $1e
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 1e:4e62 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6b25 ;; 1e:4e6d $4c $22 $01 $04 $00 $00 $00 $00 $25 $6b $14
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:4e78 $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_14_6b85 ;; 1e:4e83 $4c $08 $01 $04 $00 $00 $00 $00 $85 $6b $14
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_12_58a5 ;; 1e:4e8e $4c $16 $08 $ff $00 $00 $00 $00 $a5 $58 $12

call_1e_4e99:
    SCRIPT_RETURN_4A                                   ;; 1e:4e99 $4a
    Op3E_Compare_Branch 34, data_14_6b25, call_1e_4e99 ;; 1e:4e9a $3e $22 $25 $6b $14 $99 $4e $1e
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_7955 ;; 1e:4ea2 $4c $22 $01 $04 $00 $00 $00 $00 $55 $79 $14
    Op44_Unknown $18, $00                              ;; 1e:4ead $44 $18 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_7955 ;; 1e:4eb0 $4c $22 $01 $04 $00 $00 $00 $00 $55 $79 $14
    Op44_Unknown $18, $00                              ;; 1e:4ebb $44 $18 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_78f3 ;; 1e:4ebe $4c $22 $01 $04 $00 $00 $00 $00 $f3 $78 $14
    Op44_Unknown $18, $00                              ;; 1e:4ec9 $44 $18 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_78f3 ;; 1e:4ecc $4c $22 $01 $04 $00 $00 $00 $00 $f3 $78 $14
    Op44_Unknown $18, $00                              ;; 1e:4ed7 $44 $18 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_78f3 ;; 1e:4eda $4c $22 $01 $04 $00 $00 $00 $00 $f3 $78 $14
    Op44_Unknown $18, $00                              ;; 1e:4ee5 $44 $18 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_78f3 ;; 1e:4ee8 $4c $22 $01 $04 $00 $00 $00 $00 $f3 $78 $14
    Op44_Unknown $10, $00                              ;; 1e:4ef3 $44 $10 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6d71 ;; 1e:4ef6 $4c $22 $01 $04 $00 $00 $00 $00 $71 $6d $14
    Op1E_Call call_04_67af                             ;; 1e:4f01 $1e $af $67 $04
    ;;What are you<E4>doing, <end>
    Op04_Unknown_Text data_22_48ef                     ;; 1e:4f05 $04 $ef $48 $22
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:4f09 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_12_58f8 ;; 1e:4f14 $4c $16 $08 $ff $00 $00 $00 $00 $f8 $58 $12
    ;;<E7>?<E3>Just leave it<E4>there, OK?<E3>I'm going.<E4>Follow me!<E0>
    Op06_Unknown_Text data_22_4904                     ;; 1e:4f1f $06 $04 $49 $22
    Op92_Unknown $00                                   ;; 1e:4f23 $92 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_12_5922 ;; 1e:4f25 $4c $16 $08 $ff $00 $00 $00 $00 $22 $59 $12
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_646f ;; 1e:4f30 $4c $22 $01 $04 $00 $00 $00 $00 $6f $64 $14

call_1e_4f3b:
    SCRIPT_RETURN_4A                                   ;; 1e:4f3b $4a
    Op3E_Compare_Branch 34, data_14_646f, call_1e_4f3b ;; 1e:4f3c $3e $22 $6f $64 $14 $3b $4f $1e
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:4f44 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_34_40d8                             ;; 1e:4f4f $1e $d8 $40 $34
    Op18_Jump call_1e_4054                             ;; 1e:4f53 $18 $54 $40 $1e

call_1e_4f57:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:4f57 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4f5c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4f60 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4f62 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4f64 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4f67 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4f69 $99 $40 $1e
    SCRIPT_POINTER call_1e_4f6f                        ;; 1e:4f6c $6f $4f $1e

call_1e_4f6f:
    Op1E_Call call_20_4184                             ;; 1e:4f6f $1e $84 $41 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4f73 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_1e_4054                             ;; 1e:4f7e $18 $54 $40 $1e

call_1e_4f82:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:4f82 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:4f87 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:4f8b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:4f8d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:4f8f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:4f92 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:4f94 $99 $40 $1e
    SCRIPT_POINTER call_1e_4f9a                        ;; 1e:4f97 $9a $4f $1e

call_1e_4f9a:
    Op1E_Call call_20_4999                             ;; 1e:4f9a $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 1e:4f9e $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6d8e ;; 1e:4fa9 $4c $22 $01 $04 $00 $00 $00 $00 $8e $6d $14
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:4fb4 $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b91                             ;; 1e:4fbf $1e $91 $6b $1d
    ;;Thanks!<E4>I have to win!<E3>I can't lose my<E4>Pashmina to<E4>someone like<E3><end>
    Op04_Unknown_Text data_22_4936                     ;; 1e:4fc3 $04 $36 $49 $22
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6d1b ;; 1e:4fc7 $4c $22 $01 $04 $00 $00 $00 $00 $1b $6d $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6d50 ;; 1e:4fd2 $4c $20 $01 $04 $00 $00 $00 $00 $50 $6d $14
    ;;Dexter!<E0>
    Op06_Unknown_Text data_22_4977                     ;; 1e:4fdd $06 $77 $49 $22
    Op92_Unknown $00                                   ;; 1e:4fe1 $92 $00

call_1e_4fe3:
    SCRIPT_RETURN_4A                                   ;; 1e:4fe3 $4a
    Op3E_Compare_Branch 34, data_14_6d3f, call_1e_4ff0 ;; 1e:4fe4 $3e $22 $3f $6d $14 $f0 $4f $1e
    Op18_Jump call_1e_4fe3                             ;; 1e:4fec $18 $e3 $4f $1e

call_1e_4ff0:
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_14_6c0b ;; 1e:4ff0 $4c $22 $01 $04 $00 $00 $00 $00 $0b $6c $14
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_14_6c28 ;; 1e:4ffb $4c $20 $01 $04 $00 $00 $00 $00 $28 $6c $14
    Op18_Jump call_1e_4054                             ;; 1e:5006 $18 $54 $40 $1e

call_1e_500a:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:500a $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:500f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5013 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5015 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5017 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:501a $1c $02
    SCRIPT_POINTER call_1e_5022                        ;; 1e:501c $22 $50 $1e
    SCRIPT_POINTER call_1e_5022                        ;; 1e:501f $22 $50 $1e

call_1e_5022:
    Op1E_Call ShowHaventLearnedWord                    ;; 1e:5022 $1e $1d $4e $33
    Op18_Jump call_1e_4054                             ;; 1e:5026 $18 $54 $40 $1e

call_1e_502a:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:502a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:502e $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5030 $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:5033 $b0 $40 $1e
    SCRIPT_POINTER call_1e_503d                        ;; 1e:5036 $3d $50 $1e
    Op18_Jump call_1e_4054                             ;; 1e:5039 $18 $54 $40 $1e

call_1e_503d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:503d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:5041 $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1e:5045 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1e:504b $1c $0c
    SCRIPT_POINTER call_1e_5071                        ;; 1e:504d $71 $50 $1e
    SCRIPT_POINTER call_1e_509c                        ;; 1e:5050 $9c $50 $1e
    SCRIPT_POINTER call_1e_50c7                        ;; 1e:5053 $c7 $50 $1e
    SCRIPT_POINTER call_1e_50f1                        ;; 1e:5056 $f1 $50 $1e
    SCRIPT_POINTER call_1e_511c                        ;; 1e:5059 $1c $51 $1e
    SCRIPT_POINTER call_1e_51bd                        ;; 1e:505c $bd $51 $1e
    SCRIPT_POINTER call_1e_5147                        ;; 1e:505f $47 $51 $1e
    SCRIPT_POINTER call_1e_51bd                        ;; 1e:5062 $bd $51 $1e
    SCRIPT_POINTER call_1e_5172                        ;; 1e:5065 $72 $51 $1e
    SCRIPT_POINTER call_1e_51bd                        ;; 1e:5068 $bd $51 $1e
    SCRIPT_POINTER call_1e_5192                        ;; 1e:506b $92 $51 $1e
    SCRIPT_POINTER call_1e_51bd                        ;; 1e:506e $bd $51 $1e

call_1e_5071:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:5071 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5076 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:507a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:507c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:507e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5081 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5083 $99 $40 $1e
    SCRIPT_POINTER call_1e_5089                        ;; 1e:5086 $89 $50 $1e

call_1e_5089:
    Op1E_Call call_20_4042                             ;; 1e:5089 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:508d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_51d9                             ;; 1e:5098 $18 $d9 $51 $1e

call_1e_509c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:509c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:50a1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:50a5 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:50a7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:50a9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:50ac $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:50ae $99 $40 $1e
    SCRIPT_POINTER call_1e_50b4                        ;; 1e:50b1 $b4 $50 $1e

call_1e_50b4:
    Op1E_Call call_20_465b                             ;; 1e:50b4 $1e $5b $46 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:50b8 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_51d9                             ;; 1e:50c3 $18 $d9 $51 $1e

call_1e_50c7:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:50c7 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:50cc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:50d0 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:50d2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:50d4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:50d7 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:50d9 $99 $40 $1e
    SCRIPT_POINTER call_1e_50df                        ;; 1e:50dc $df $50 $1e

call_1e_50df:
    Op1E_Call call_20_42f7                             ;; 1e:50df $1e $f7 $42 $20
    Op1E_Call call_1d_6ae8                             ;; 1e:50e3 $1e $e8 $6a $1d
    ;;<E4>It won't open.<E0>
    Op04_Unknown_Text data_22_497f                     ;; 1e:50e7 $04 $7f $49 $22
    Op92_Unknown $00                                   ;; 1e:50eb $92 $00
    Op18_Jump call_1e_4054                             ;; 1e:50ed $18 $54 $40 $1e

call_1e_50f1:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:50f1 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:50f6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:50fa $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:50fc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:50fe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5101 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5103 $99 $40 $1e
    SCRIPT_POINTER call_1e_5109                        ;; 1e:5106 $09 $51 $1e

call_1e_5109:
    Op1E_Call call_20_4310                             ;; 1e:5109 $1e $10 $43 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:510d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_51d9                             ;; 1e:5118 $18 $d9 $51 $1e

call_1e_511c:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:511c $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5121 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5125 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5127 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5129 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:512c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:512e $99 $40 $1e
    SCRIPT_POINTER call_1e_5134                        ;; 1e:5131 $34 $51 $1e

call_1e_5134:
    Op1E_Call call_20_4a13                             ;; 1e:5134 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:5138 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_51d9                             ;; 1e:5143 $18 $d9 $51 $1e

call_1e_5147:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:5147 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:514c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5150 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5152 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5154 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5157 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5159 $99 $40 $1e
    SCRIPT_POINTER call_1e_515f                        ;; 1e:515c $5f $51 $1e

call_1e_515f:
    Op1E_Call call_20_49d3                             ;; 1e:515f $1e $d3 $49 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:5163 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_51d9                             ;; 1e:516e $18 $d9 $51 $1e

call_1e_5172:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:5172 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5177 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:517b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:517d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:517f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5182 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5184 $99 $40 $1e
    SCRIPT_POINTER call_1e_518a                        ;; 1e:5187 $8a $51 $1e

call_1e_518a:
    Op1E_Call call_20_4184                             ;; 1e:518a $1e $84 $41 $20
    Op18_Jump call_1e_51d9                             ;; 1e:518e $18 $d9 $51 $1e

call_1e_5192:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:5192 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5197 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:519b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:519d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:519f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:51a2 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:51a4 $99 $40 $1e
    SCRIPT_POINTER call_1e_51aa                        ;; 1e:51a7 $aa $51 $1e

call_1e_51aa:
    Op1E_Call call_20_4999                             ;; 1e:51aa $1e $99 $49 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:51ae $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_51d9                             ;; 1e:51b9 $18 $d9 $51 $1e

call_1e_51bd:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:51bd $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:51c2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:51c6 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:51c8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:51ca $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:51cd $1c $02
    SCRIPT_POINTER call_1e_51d5                        ;; 1e:51cf $d5 $51 $1e
    SCRIPT_POINTER call_1e_51d5                        ;; 1e:51d2 $d5 $51 $1e

call_1e_51d5:
    Op18_Jump call_1e_4054                             ;; 1e:51d5 $18 $54 $40 $1e

call_1e_51d9:
    Op1E_Call call_1d_6ae8                             ;; 1e:51d9 $1e $e8 $6a $1d
    ;;Howdy is<E4>unconscious!<E0>
    Op04_Unknown_Text data_22_498f                     ;; 1e:51dd $04 $8f $49 $22
    Op92_Unknown $00                                   ;; 1e:51e1 $92 $00
    Op18_Jump call_1e_4054                             ;; 1e:51e3 $18 $54 $40 $1e

call_1e_51e7:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:51e7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:51eb $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:51ed $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:51f0 $b0 $40 $1e
    SCRIPT_POINTER call_1e_51fa                        ;; 1e:51f3 $fa $51 $1e
    Op18_Jump call_1e_4054                             ;; 1e:51f6 $18 $54 $40 $1e

call_1e_51fa:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:51fa $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:51fe $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1e:5202 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1e:5208 $1c $0c
    SCRIPT_POINTER call_1e_522e                        ;; 1e:520a $2e $52 $1e
    SCRIPT_POINTER call_1e_52d6                        ;; 1e:520d $d6 $52 $1e
    SCRIPT_POINTER call_1e_5301                        ;; 1e:5210 $01 $53 $1e
    SCRIPT_POINTER call_1e_53ba                        ;; 1e:5213 $ba $53 $1e
    SCRIPT_POINTER call_1e_5408                        ;; 1e:5216 $08 $54 $1e
    SCRIPT_POINTER call_1e_5725                        ;; 1e:5219 $25 $57 $1e
    SCRIPT_POINTER call_1e_5457                        ;; 1e:521c $57 $54 $1e
    SCRIPT_POINTER call_1e_5725                        ;; 1e:521f $25 $57 $1e
    SCRIPT_POINTER call_1e_54b4                        ;; 1e:5222 $b4 $54 $1e
    SCRIPT_POINTER call_1e_5725                        ;; 1e:5225 $25 $57 $1e
    SCRIPT_POINTER call_1e_553f                        ;; 1e:5228 $3f $55 $1e
    SCRIPT_POINTER call_1e_5725                        ;; 1e:522b $25 $57 $1e

call_1e_522e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:522e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5233 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5237 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5239 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:523b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:523e $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5240 $99 $40 $1e
    SCRIPT_POINTER call_1e_5246                        ;; 1e:5243 $46 $52 $1e

call_1e_5246:
    Op1E_Call call_20_4042                             ;; 1e:5246 $1e $42 $40 $20
    Op1E_Call call_34_4083                             ;; 1e:524a $1e $83 $40 $34
    Op14_BranchWithHamChatWheelRules 1, useIfHave_150_7528 ;; 1e:524e $14 $01 $28 $75
    SCRIPT_POINTER call_1e_5299                        ;; 1e:5252 $99 $52 $1e
    Op14_BranchWithHamChatWheelRules 1, useIfHave_152_77d1 ;; 1e:5255 $14 $01 $d1 $77
    SCRIPT_POINTER call_1e_5279                        ;; 1e:5259 $79 $52 $1e
    Op16_SubOps 1                                      ;; 1e:525c $16 $01
    SubOp_SetFlag 152 ; Bit 0 of wC92B                 ;; 1e:525e $3e $98
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d3a ;; 1e:5260 $4c $1e $01 $04 $00 $00 $00 $00 $3a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:526b $1e $9e $6b $1d
    ;;<E7>!<E3>It's quite a mess<E4>Howdy's gotten<E4>himself into<...><E3>But we've got to<E4>be calm and find a<E4>solution.<E0>
    Op04_Unknown_Text data_22_49a5                     ;; 1e:526f $04 $a5 $49 $22
    Op92_Unknown $00                                   ;; 1e:5273 $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:5275 $18 $23 $56 $1e

call_1e_5279:
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:5279 $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:527d $77 $56 $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5280 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:528b $1e $9e $6b $1d
    ;;Hmm<...><E4>Let's see<...><E0>
    Op04_Unknown_Text data_22_4a05                     ;; 1e:528f $04 $05 $4a $22
    Op92_Unknown $00                                   ;; 1e:5293 $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:5295 $18 $23 $56 $1e

call_1e_5299:
    Op14_BranchWithHamChatWheelRules 1, useIfHave_151_77db ;; 1e:5299 $14 $01 $db $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:529d $77 $56 $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_69d4 ;; 1e:52a0 $4c $1e $01 $04 $00 $00 $00 $00 $d4 $69 $09
    Op44_Unknown $04, $00                              ;; 1e:52ab $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cca ;; 1e:52ae $4c $1e $01 $04 $00 $00 $00 $00 $ca $6c $09
    Op1E_Call call_1d_6b9e                             ;; 1e:52b9 $1e $9e $6b $1d
    ;;<E7>, it's<E4>the Striped<E4>Sticker! <E5>Please<E4>come back with the<E4><end>
    Op04_Unknown_Text data_22_4a15                     ;; 1e:52bd $04 $15 $4a $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d3a ;; 1e:52c1 $4c $1e $01 $04 $00 $00 $00 $00 $3a $6d $09
    ;;Striped Sticker!<E0>
    Op06_Unknown_Text data_22_4a4e                     ;; 1e:52cc $06 $4e $4a $22
    Op92_Unknown $00                                   ;; 1e:52d0 $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:52d2 $18 $23 $56 $1e

call_1e_52d6:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:52d6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:52db $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:52df $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:52e1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:52e3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:52e6 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:52e8 $99 $40 $1e
    SCRIPT_POINTER call_1e_52ee                        ;; 1e:52eb $ee $52 $1e

call_1e_52ee:
    Op1E_Call call_20_465b                             ;; 1e:52ee $1e $5b $46 $20
    Op1E_Call call_34_4083                             ;; 1e:52f2 $1e $83 $40 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:52f6 $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:52fa $77 $56 $1e
    Op18_Jump call_1e_5623                             ;; 1e:52fd $18 $23 $56 $1e

call_1e_5301:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:5301 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5306 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:530a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:530c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:530e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5311 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5313 $99 $40 $1e
    SCRIPT_POINTER call_1e_5319                        ;; 1e:5316 $19 $53 $1e

call_1e_5319:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 1e:5319 $68 $01 $34 $c8 $16 $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_77dd   ;; 1e:5320 $14 $01 $dd $77
    SCRIPT_POINTER call_1e_5384                        ;; 1e:5324 $84 $53 $1e
    Op1E_Call call_20_42bf                             ;; 1e:5327 $1e $bf $42 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6b93 ;; 1e:532b $4c $1e $01 $04 $00 $00 $00 $00 $93 $6b $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5336 $1e $9e $6b $1d
    ;;Ouch!<E4><end>
    Op04_Unknown_Text data_22_4a5f                     ;; 1e:533a $04 $5f $4a $22

call_1e_533e:
    SCRIPT_RETURN_4A                                   ;; 1e:533e $4a
    Op3E_Compare_Branch 22, data_10_5b35, call_1e_533e ;; 1e:533f $3e $16 $35 $5b $10 $3e $53 $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1e:5347 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    ;;<E7>!<E4><end>
    Op06_Unknown_Text data_22_4a66                     ;; 1e:5352 $06 $66 $4a $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5356 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $04, $00                              ;; 1e:5361 $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d3a ;; 1e:5364 $4c $1e $01 $04 $00 $00 $00 $00 $3a $6d $09
    ;;Now's not the time<E4>to fool around!<end>
    Op06_Unknown_Text data_22_4a6a                     ;; 1e:536f $06 $6a $4a $22
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:5373 $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5698                        ;; 1e:5377 $98 $56 $1e
    ;;<E0>
    Op06_Unknown_Text data_22_4a8d                     ;; 1e:537a $06 $8d $4a $22
    Op92_Unknown $00                                   ;; 1e:537e $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:5380 $18 $23 $56 $1e

call_1e_5384:
    Op1E_Call call_20_42f7                             ;; 1e:5384 $1e $f7 $42 $20
    Op1E_Call call_34_4083                             ;; 1e:5388 $1e $83 $40 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:538c $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:5390 $77 $56 $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5393 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $04, $00                              ;; 1e:539e $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:53a1 $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:53ac $1e $9e $6b $1d
    ;;<E7>,<E4>please calm down.<E3>That won't open<E4>the register.<E0>
    Op04_Unknown_Text data_22_4a8e                     ;; 1e:53b0 $04 $8e $4a $22
    Op92_Unknown $00                                   ;; 1e:53b4 $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:53b6 $18 $23 $56 $1e

call_1e_53ba:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:53ba $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:53bf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:53c3 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:53c5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:53c7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:53ca $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:53cc $99 $40 $1e
    SCRIPT_POINTER call_1e_53d2                        ;; 1e:53cf $d2 $53 $1e

call_1e_53d2:
    Op1E_Call call_20_4310                             ;; 1e:53d2 $1e $10 $43 $20
    Op1E_Call call_34_4083                             ;; 1e:53d6 $1e $83 $40 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:53da $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:53de $77 $56 $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:53e1 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $04, $00                              ;; 1e:53ec $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:53ef $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:53fa $1e $9e $6b $1d
    ;;<E7>,<E4>please calm down.<E3>That won't open<E4>the register.<E0>
    Op04_Unknown_Text data_22_4ac1                     ;; 1e:53fe $04 $c1 $4a $22
    Op92_Unknown $00                                   ;; 1e:5402 $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:5404 $18 $23 $56 $1e

call_1e_5408:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:5408 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:540d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5411 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5413 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5415 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5418 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:541a $99 $40 $1e
    SCRIPT_POINTER call_1e_5420                        ;; 1e:541d $20 $54 $1e

call_1e_5420:
    Op1E_Call call_20_4a13                             ;; 1e:5420 $1e $13 $4a $20
    Op1E_Call call_34_4083                             ;; 1e:5424 $1e $83 $40 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:5428 $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:542c $77 $56 $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cfa ;; 1e:542f $4c $1e $01 $04 $00 $00 $00 $00 $fa $6c $09
    Op1E_Call call_1d_6b9e                             ;; 1e:543a $1e $9e $6b $1d
    ;;<EA>Hammo<E8><...> <EA>Hammo<E8>?<E4><end>
    Op04_Unknown_Text data_22_4af4                     ;; 1e:543e $04 $f4 $4a $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c7e ;; 1e:5442 $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    ;;Yes, Howdy is<E4>my <EA>hammo<E8>.<E3>That's why I've<E4>got to help him<E3>when he's in<E4>trouble.<E0>
    Op06_Unknown_Text data_22_4b07                     ;; 1e:544d $06 $07 $4b $22
    Op92_Unknown $00                                   ;; 1e:5451 $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:5453 $18 $23 $56 $1e

call_1e_5457:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:5457 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:545c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5460 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5462 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5464 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5467 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5469 $99 $40 $1e
    SCRIPT_POINTER call_1e_546f                        ;; 1e:546c $6f $54 $1e

call_1e_546f:
    Op1E_Call call_20_49d3                             ;; 1e:546f $1e $d3 $49 $20
    Op1E_Call call_34_4083                             ;; 1e:5473 $1e $83 $40 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:5477 $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:547b $77 $56 $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:547e $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $02, $00                              ;; 1e:5489 $44 $02 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:548c $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5497 $1e $9e $6b $1d
    ;;I have no idea how<E4>Howdy gets him-<E4>self into trouble<E3>like this.<E3>I always have to<E4>watch over him.<E3><end>
    Op04_Unknown_Text data_22_4b57                     ;; 1e:549b $04 $57 $4b $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cfa ;; 1e:549f $4c $1e $01 $04 $00 $00 $00 $00 $fa $6c $09
    ;;Let's hurry up and<E4>help him out.<E0>
    Op06_Unknown_Text data_22_4bb9                     ;; 1e:54aa $06 $b9 $4b $22
    Op92_Unknown $00                                   ;; 1e:54ae $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:54b0 $18 $23 $56 $1e

call_1e_54b4:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:54b4 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:54b9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:54bd $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:54bf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:54c1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:54c4 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:54c6 $99 $40 $1e
    SCRIPT_POINTER call_1e_54cc                        ;; 1e:54c9 $cc $54 $1e

call_1e_54cc:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 1e:54cc $68 $01 $34 $c8 $16 $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_77dd   ;; 1e:54d3 $14 $01 $dd $77
    SCRIPT_POINTER call_1e_5509                        ;; 1e:54d7 $09 $55 $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c05 ;; 1e:54da $4c $1e $01 $04 $00 $00 $00 $00 $05 $6c $09
    Op1E_Call call_20_4184                             ;; 1e:54e5 $1e $84 $41 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d57 ;; 1e:54e9 $4c $1e $01 $04 $00 $00 $00 $00 $57 $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:54f4 $1e $9e $6b $1d
    ;;?! <E7>,<E4>calm down!<E3>Don't <EA>pakapaka<E8>!<E4>It won't help.<E0>
    Op04_Unknown_Text data_22_4bda                     ;; 1e:54f8 $04 $da $4b $22
    Op92_Unknown $00                                   ;; 1e:54fc $92 $00
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:54fe $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:5502 $77 $56 $1e
    Op18_Jump call_1e_5623                             ;; 1e:5505 $18 $23 $56 $1e

call_1e_5509:
    Op1E_Call call_20_4184                             ;; 1e:5509 $1e $84 $41 $20
    Op1E_Call call_34_4083                             ;; 1e:550d $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5511 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $02, $00                              ;; 1e:551c $44 $02 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:551f $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:552a $1e $9e $6b $1d
    ;;<E7>,<E4>please calm down.<E3>That won't open<E4>the register.<E0>
    Op04_Unknown_Text data_22_4c0c                     ;; 1e:552e $04 $0c $4c $22
    Op92_Unknown $00                                   ;; 1e:5532 $92 $00
    Op14_BranchWithHamChatWheelRules 1, data_05_77d7   ;; 1e:5534 $14 $01 $d7 $77
    SCRIPT_POINTER call_1e_5677                        ;; 1e:5538 $77 $56 $1e
    Op18_Jump call_1e_5623                             ;; 1e:553b $18 $23 $56 $1e

call_1e_553f:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:553f $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5544 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5548 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:554a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:554c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:554f $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5551 $99 $40 $1e
    SCRIPT_POINTER call_1e_5557                        ;; 1e:5554 $57 $55 $1e

call_1e_5557:
    Op1E_Call call_20_4999                             ;; 1e:5557 $1e $99 $49 $20
    Op1E_Call call_34_4083                             ;; 1e:555b $1e $83 $40 $34
    Op14_BranchWithHamChatWheelRules 1, useIfHave_150_7528 ;; 1e:555f $14 $01 $28 $75
    SCRIPT_POINTER call_1e_55e2                        ;; 1e:5563 $e2 $55 $1e
    Op16_SubOps 1                                      ;; 1e:5566 $16 $01
    SubOp_SetFlag 150 ; Bit 6 of wC92A                 ;; 1e:5568 $3e $96
    Op1E_Call call_1d_6b9e                             ;; 1e:556a $1e $9e $6b $1d
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:556e $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    ;;Yes.<E4>Let's think about<E3>this so we can<E4>help our dear<E4><EA>hammo<E8>!<E3><end>
    Op04_Unknown_Text data_22_4c3f                     ;; 1e:5579 $04 $3f $4c $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d74 ;; 1e:557d $4c $1e $01 $04 $00 $00 $00 $00 $74 $6d $09
    ;;<E4>Hmmm<...><E3><end>
    Op06_Unknown_Text data_22_4c7d                     ;; 1e:5588 $06 $7d $4c $22

call_1e_558c:
    SCRIPT_RETURN_4A                                   ;; 1e:558c $4a
    Op3E_Compare_Branch 30, data_09_6dbf, call_1e_5599 ;; 1e:558d $3e $1e $bf $6d $09 $99 $55 $1e
    Op18_Jump call_1e_558c                             ;; 1e:5595 $18 $8c $55 $1e

call_1e_5599:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cfa ;; 1e:5599 $4c $1e $01 $04 $00 $00 $00 $00 $fa $6c $09
    ;;<E4>I know!<E3>I've got an idea!<E3><E7>!<E3>If I remember<E4><end>
    Op06_Unknown_Text data_22_4c85                     ;; 1e:55a4 $06 $85 $4c $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cca ;; 1e:55a8 $4c $1e $01 $04 $00 $00 $00 $00 $ca $6c $09
    ;;correctly, <E5>there's<E4>a vendor at the<E4>market, <E5>and one of<E4>the items for sale<E4>is a Sticker!<E3>Will you go buy<E4>one and come back<E4>here with it?<E3>Why?<E3>I'll tell you why<E4>later. <E5>Just do it!<E3><end>
    Op06_Unknown_Text data_22_4cb2                     ;; 1e:55b3 $06 $b2 $4c $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c7e ;; 1e:55b7 $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    ;;Please!<E3>I'm counting<E4>on you!<end>
    Op06_Unknown_Text data_22_4d67                     ;; 1e:55c2 $06 $67 $4d $22
    Op14_BranchWithHamChatWheelRules 1, useIfHave_151_77db ;; 1e:55c6 $14 $01 $db $77
    SCRIPT_POINTER call_1e_5698                        ;; 1e:55ca $98 $56 $1e
    ;;<E0>
    Op06_Unknown_Text data_22_4d84                     ;; 1e:55cd $06 $84 $4d $22
    Op92_Unknown $00                                   ;; 1e:55d1 $92 $00
    Op4C_Unknown $1e, $01, $04, $30, $00, $78, $00, data_09_6cda ;; 1e:55d3 $4c $1e $01 $04 $30 $00 $78 $00 $da $6c $09
    Op18_Jump call_1e_4054                             ;; 1e:55de $18 $54 $40 $1e

call_1e_55e2:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_69d4 ;; 1e:55e2 $4c $1e $01 $04 $00 $00 $00 $00 $d4 $69 $09
    Op44_Unknown $04, $00                              ;; 1e:55ed $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cca ;; 1e:55f0 $4c $1e $01 $04 $00 $00 $00 $00 $ca $6c $09
    Op1E_Call call_1d_6b9e                             ;; 1e:55fb $1e $9e $6b $1d
    ;;Please go buy<E4>a Sticker right<E4>away!<end>
    Op04_Unknown_Text data_22_4d85                     ;; 1e:55ff $04 $85 $4d $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c7e ;; 1e:5603 $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    ;; I'm counting<E4>on you!<end>
    Op06_Unknown_Text data_22_4da9                     ;; 1e:560e $06 $a9 $4d $22
    Op14_BranchWithHamChatWheelRules 1, useIfHave_151_77db ;; 1e:5612 $14 $01 $db $77
    SCRIPT_POINTER call_1e_5698                        ;; 1e:5616 $98 $56 $1e
    ;;<E0>
    Op06_Unknown_Text data_22_4dbf                     ;; 1e:5619 $06 $bf $4d $22
    Op92_Unknown $00                                   ;; 1e:561d $92 $00
    Op18_Jump call_1e_5623                             ;; 1e:561f $18 $23 $56 $1e

call_1e_5623:
    Op14_BranchWithHamChatWheelRules 1, useIfDontHave_150_77e5 ;; 1e:5623 $14 $01 $e5 $77
    SCRIPT_POINTER call_1e_5668                        ;; 1e:5627 $68 $56 $1e
    Op16_SubOps 1                                      ;; 1e:562a $16 $01
    SubOp_DefaultCase_Pair $75, $16                    ;; 1e:562c $75 $16
    SubOp_DefaultCase_Pair $6b, $16                    ;; 1e:562e $6b $16
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:5630 $be $01
    Op14_BranchWithHamChatWheelRules 1, data_05_77d3   ;; 1e:5632 $14 $01 $d3 $77
    SCRIPT_POINTER call_1e_564a                        ;; 1e:5636 $4a $56 $1e
    Op92_Unknown $00                                   ;; 1e:5639 $92 $00
    Op4C_Unknown $1e, $01, $04, $30, $00, $78, $00, data_09_6cda ;; 1e:563b $4c $1e $01 $04 $30 $00 $78 $00 $da $6c $09
    Op18_Jump call_1e_4054                             ;; 1e:5646 $18 $54 $40 $1e

call_1e_564a:
    Op16_SubOps 1                                      ;; 1e:564a $16 $01
    SubOp_SetByte wC82E, $00                           ;; 1e:564c $7f $16 $00
    Op1E_Call call_1d_6ae8                             ;; 1e:564f $1e $e8 $6a $1d
    ;;Dexter says you<E4>can help Howdy<E4>with a Sticker.<E3>Get going!<E0>
    Op04_Unknown_Text data_22_4dc0                     ;; 1e:5653 $04 $c0 $4d $22
    Op92_Unknown $00                                   ;; 1e:5657 $92 $00
    Op4C_Unknown $1e, $01, $04, $30, $00, $78, $00, data_09_6cda ;; 1e:5659 $4c $1e $01 $04 $30 $00 $78 $00 $da $6c $09
    Op18_Jump call_1e_4054                             ;; 1e:5664 $18 $54 $40 $1e

call_1e_5668:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:5668 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:5673 $18 $54 $40 $1e

call_1e_5677:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_69d4 ;; 1e:5677 $4c $1e $01 $04 $00 $00 $00 $00 $d4 $69 $09
    Op44_Unknown $04, $00                              ;; 1e:5682 $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_69ad ;; 1e:5685 $4c $1e $01 $04 $00 $00 $00 $00 $ad $69 $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5690 $1e $9e $6b $1d
    ;;<E7>!<E4>Were you able to<E4>get the Sticker?<end>
    Op04_Unknown_Text data_22_4dfa                     ;; 1e:5694 $04 $fa $4d $22

call_1e_5698:
    Op16_SubOps 1                                      ;; 1e:5698 $16 $01
    SubOp_SetByte wC791, $07                           ;; 1e:569a $7e $79 $07
    Op16_SubOps 1                                      ;; 1e:569d $16 $01
    SubOp_SetFlag 350 ; Bit 6 of wC943                 ;; 1e:569f $3f $5e
    ;;<E3><end>
    Op06_Unknown_Text data_22_4e1f                     ;; 1e:56a1 $06 $1f $4e $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6dd0 ;; 1e:56a5 $4c $1e $01 $04 $00 $00 $00 $00 $d0 $6d $09
    ;;What?! <E5>The vendor<E4>is asking how much<E4>for the Sticker?<E3>Oh my<...><E3><end>
    Op06_Unknown_Text data_22_4e21                     ;; 1e:56b0 $06 $21 $4e $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:56b4 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    ;;That's no good.<E3><end>
    Op06_Unknown_Text data_22_4e60                     ;; 1e:56bf $06 $60 $4e $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:56c3 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    ;;I wonder how we<E4>can get him to lo-<E4>wer the price.<E3>Hmm<...> <E5>Say! I won-<E4>der if he has any<E4>secrets he's<E4>hiding. <E5>If so,<E4>maybe we can talk<E4>him down<...> <end>
    Op06_Unknown_Text data_22_4e71                     ;; 1e:56ce $06 $71 $4e $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cfa ;; 1e:56d2 $4c $1e $01 $04 $00 $00 $00 $00 $fa $6c $09
    ;;No, I'm<E4>not trying to<E4>scare him. <E5>I just<E4>want him to change<E4>the price so that<E4>it's fair.<E3>This is a<E4>negotiation!<E3><end>
    Op06_Unknown_Text data_22_4f01                     ;; 1e:56dd $06 $01 $4f $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:56e1 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    ;;But I wonder how<E4>we can uncover his<E4><end>
    Op06_Unknown_Text data_22_4f72                     ;; 1e:56ec $06 $72 $4f $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d74 ;; 1e:56f0 $4c $1e $01 $04 $00 $00 $00 $00 $74 $6d $09
    ;;secrets<...><E3><end>
    Op06_Unknown_Text data_22_4f97                     ;; 1e:56fb $06 $97 $4f $22

call_1e_56ff:
    SCRIPT_RETURN_4A                                   ;; 1e:56ff $4a
    Op3E_Compare_Branch 30, data_09_6dbf, call_1e_570c ;; 1e:5700 $3e $1e $bf $6d $09 $0c $57 $1e
    Op18_Jump call_1e_56ff                             ;; 1e:5708 $18 $ff $56 $1e

call_1e_570c:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:570c $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    ;;I mean, <E5>does he<E4>have any<...>?<E0>
    Op06_Unknown_Text data_22_4fa1                     ;; 1e:5717 $06 $a1 $4f $22
    Op92_Unknown $00                                   ;; 1e:571b $92 $00
    Op1E_Call call_34_40d8                             ;; 1e:571d $1e $d8 $40 $34
    Op18_Jump call_1e_4054                             ;; 1e:5721 $18 $54 $40 $1e

call_1e_5725:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:5725 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:572a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:572e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5730 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5732 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5735 $1c $02
    SCRIPT_POINTER call_1e_573d                        ;; 1e:5737 $3d $57 $1e
    SCRIPT_POINTER call_1e_573d                        ;; 1e:573a $3d $57 $1e

call_1e_573d:
    Op1E_Call ShowHaventLearnedWord                    ;; 1e:573d $1e $1d $4e $33
    Op18_Jump call_1e_4054                             ;; 1e:5741 $18 $54 $40 $1e

call_1e_5745:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:5745 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:5749 $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:574b $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:574e $b0 $40 $1e
    SCRIPT_POINTER call_1e_5758                        ;; 1e:5751 $58 $57 $1e
    Op18_Jump call_1e_4054                             ;; 1e:5754 $18 $54 $40 $1e

call_1e_5758:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:5758 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:575c $1e $1d $6f $1d
    Op10_HamChatWheel 12, CompetingDexterHowdyWords, data_05_74f4 ;; 1e:5760 $10 $0c $51 $73 $f4 $74
    Op1C_TableJump 12                                  ;; 1e:5766 $1c $0c
    SCRIPT_POINTER call_1e_578c                        ;; 1e:5768 $8c $57 $1e
    SCRIPT_POINTER call_1e_57d0                        ;; 1e:576b $d0 $57 $1e
    SCRIPT_POINTER call_1e_57f0                        ;; 1e:576e $f0 $57 $1e
    SCRIPT_POINTER call_1e_58bc                        ;; 1e:5771 $bc $58 $1e
    SCRIPT_POINTER call_1e_591d                        ;; 1e:5774 $1d $59 $1e
    SCRIPT_POINTER call_1e_5ae7                        ;; 1e:5777 $e7 $5a $1e
    SCRIPT_POINTER call_1e_5970                        ;; 1e:577a $70 $59 $1e
    SCRIPT_POINTER call_1e_5ae7                        ;; 1e:577d $e7 $5a $1e
    SCRIPT_POINTER call_1e_59b4                        ;; 1e:5780 $b4 $59 $1e
    SCRIPT_POINTER call_1e_5ae7                        ;; 1e:5783 $e7 $5a $1e
    SCRIPT_POINTER call_1e_5a5a                        ;; 1e:5786 $5a $5a $1e
    SCRIPT_POINTER call_1e_5ae7                        ;; 1e:5789 $e7 $5a $1e

call_1e_578c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:578c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5791 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5795 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5797 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5799 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:579c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:579e $99 $40 $1e
    SCRIPT_POINTER call_1e_57a4                        ;; 1e:57a1 $a4 $57 $1e

call_1e_57a4:
    Op1E_Call call_20_4042                             ;; 1e:57a4 $1e $42 $40 $20
    Op1E_Call call_34_4083                             ;; 1e:57a8 $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:57ac $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:57b7 $1e $9e $6b $1d
    ;;Hmmm<...><E4>Let's see<...><E0>
    Op04_Unknown_Text data_22_4fbd                     ;; 1e:57bb $04 $bd $4f $22
    Op92_Unknown $00                                   ;; 1e:57bf $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:57c1 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:57cc $18 $54 $40 $1e

call_1e_57d0:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:57d0 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:57d5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:57d9 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:57db $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:57dd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:57e0 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:57e2 $99 $40 $1e
    SCRIPT_POINTER call_1e_57e8                        ;; 1e:57e5 $e8 $57 $1e

call_1e_57e8:
    Op1E_Call call_20_465b                             ;; 1e:57e8 $1e $5b $46 $20
    Op18_Jump call_1e_4054                             ;; 1e:57ec $18 $54 $40 $1e

call_1e_57f0:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:57f0 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:57f5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:57f9 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:57fb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:57fd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5800 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5802 $99 $40 $1e
    SCRIPT_POINTER call_1e_5808                        ;; 1e:5805 $08 $58 $1e

call_1e_5808:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 1e:5808 $68 $01 $34 $c8 $16 $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_77dd   ;; 1e:580f $14 $01 $dd $77
    SCRIPT_POINTER call_1e_5873                        ;; 1e:5813 $73 $58 $1e
    Op1E_Call call_20_42bf                             ;; 1e:5816 $1e $bf $42 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6b93 ;; 1e:581a $4c $1e $01 $04 $00 $00 $00 $00 $93 $6b $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5825 $1e $9e $6b $1d
    ;;Ouch<...>!<E4><end>
    Op04_Unknown_Text data_22_4fce                     ;; 1e:5829 $04 $ce $4f $22

call_1e_582d:
    SCRIPT_RETURN_4A                                   ;; 1e:582d $4a
    Op3E_Compare_Branch 22, data_10_5b35, call_1e_582d ;; 1e:582e $3e $16 $35 $5b $10 $2d $58 $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1e:5836 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    ;;<E7>!<E3>We don't have time<E4>to fool around!<E3><end>
    Op06_Unknown_Text data_22_4fd6                     ;; 1e:5841 $06 $d6 $4f $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5845 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $04, $00                              ;; 1e:5850 $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d3a ;; 1e:5853 $4c $1e $01 $04 $00 $00 $00 $00 $3a $6d $09
    ;;Let's move it,<E4>OK?<E0>
    Op06_Unknown_Text data_22_4ffd                     ;; 1e:585e $06 $fd $4f $22
    Op92_Unknown $00                                   ;; 1e:5862 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:5864 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:586f $18 $54 $40 $1e

call_1e_5873:
    Op1E_Call call_20_42f7                             ;; 1e:5873 $1e $f7 $42 $20
    Op1E_Call call_34_4083                             ;; 1e:5877 $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:587b $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $04, $00                              ;; 1e:5886 $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:5889 $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5894 $1e $9e $6b $1d
    ;;<E7><...><E4>That won't open<E4>the register.<E3><end>
    Op04_Unknown_Text data_22_5010                     ;; 1e:5898 $04 $10 $50 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:589c $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    ;;Hmmm<...><E3>We really need<E4>that Sticker.<E0>
    Op06_Unknown_Text data_22_5032                     ;; 1e:58a7 $06 $32 $50 $22
    Op92_Unknown $00                                   ;; 1e:58ab $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:58ad $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:58b8 $18 $54 $40 $1e

call_1e_58bc:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:58bc $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:58c1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:58c5 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:58c7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:58c9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:58cc $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:58ce $99 $40 $1e
    SCRIPT_POINTER call_1e_58d4                        ;; 1e:58d1 $d4 $58 $1e

call_1e_58d4:
    Op1E_Call call_20_4310                             ;; 1e:58d4 $1e $10 $43 $20
    Op1E_Call call_34_4083                             ;; 1e:58d8 $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:58dc $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $04, $00                              ;; 1e:58e7 $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:58ea $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:58f5 $1e $9e $6b $1d
    ;;<E7><...><E4>That won't open<E4>the register.<E3><end>
    Op04_Unknown_Text data_22_5055                     ;; 1e:58f9 $04 $55 $50 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:58fd $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    ;;Hmmm<...><E3>We really need<E4>that Sticker.<E0>
    Op06_Unknown_Text data_22_5077                     ;; 1e:5908 $06 $77 $50 $22
    Op92_Unknown $00                                   ;; 1e:590c $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:590e $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:5919 $18 $54 $40 $1e

call_1e_591d:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 1e:591d $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5922 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5926 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5928 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:592a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:592d $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:592f $99 $40 $1e
    SCRIPT_POINTER call_1e_5935                        ;; 1e:5932 $35 $59 $1e

call_1e_5935:
    Op1E_Call call_20_4a13                             ;; 1e:5935 $1e $13 $4a $20
    Op1E_Call call_34_4083                             ;; 1e:5939 $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6cfa ;; 1e:593d $4c $1e $01 $04 $00 $00 $00 $00 $fa $6c $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5948 $1e $9e $6b $1d
    ;;<EA>Hammo<E8><...> <EA>Hammo<E8>?<E4><end>
    Op04_Unknown_Text data_22_509a                     ;; 1e:594c $04 $9a $50 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c7e ;; 1e:5950 $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    ;;Yes, Howdy is<E4>my <EA>hammo<E8>.<E3>That's why I've<E4>got to help him<E3>when he's in<E4>trouble.<E0>
    Op06_Unknown_Text data_22_50ad                     ;; 1e:595b $06 $ad $50 $22
    Op92_Unknown $00                                   ;; 1e:595f $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:5961 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:596c $18 $54 $40 $1e

call_1e_5970:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 1e:5970 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5975 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5979 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:597b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:597d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5980 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5982 $99 $40 $1e
    SCRIPT_POINTER call_1e_5988                        ;; 1e:5985 $88 $59 $1e

call_1e_5988:
    Op1E_Call call_20_49d3                             ;; 1e:5988 $1e $d3 $49 $20
    Op1E_Call call_34_4083                             ;; 1e:598c $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5990 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:599b $1e $9e $6b $1d
    ;;Yes<...> If we<E4>only had that<E4>Sticker with us<...><E0>
    Op04_Unknown_Text data_22_50fd                     ;; 1e:599f $04 $fd $50 $22
    Op92_Unknown $00                                   ;; 1e:59a3 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:59a5 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:59b0 $18 $54 $40 $1e

call_1e_59b4:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:59b4 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:59b9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:59bd $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:59bf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:59c1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:59c4 $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:59c6 $99 $40 $1e
    SCRIPT_POINTER call_1e_59cc                        ;; 1e:59c9 $cc $59 $1e

call_1e_59cc:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 1e:59cc $68 $01 $34 $c8 $16 $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_77dd   ;; 1e:59d3 $14 $01 $dd $77
    SCRIPT_POINTER call_1e_5a11                        ;; 1e:59d7 $11 $5a $1e
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c05 ;; 1e:59da $4c $1e $01 $04 $00 $00 $00 $00 $05 $6c $09
    Op1E_Call call_20_4184                             ;; 1e:59e5 $1e $84 $41 $20
    Op1E_Call call_1d_6b9e                             ;; 1e:59e9 $1e $9e $6b $1d
    ;;Hey, <E7>,<E4><end>
    Op04_Unknown_Text data_22_5127                     ;; 1e:59ed $04 $27 $51 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d57 ;; 1e:59f1 $4c $1e $01 $04 $00 $00 $00 $00 $57 $6d $09
    ;;settle down!<E3>Don't <EA>pakapaka<E8>!<E4>It won't help.<E0>
    Op06_Unknown_Text data_22_5130                     ;; 1e:59fc $06 $30 $51 $22
    Op92_Unknown $00                                   ;; 1e:5a00 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:5a02 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:5a0d $18 $54 $40 $1e

call_1e_5a11:
    Op1E_Call call_20_4184                             ;; 1e:5a11 $1e $84 $41 $20
    Op1E_Call call_34_4083                             ;; 1e:5a15 $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5a19 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op44_Unknown $04, $00                              ;; 1e:5a24 $44 $04 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:5a27 $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5a32 $1e $9e $6b $1d
    ;;<E7>.<E4>That won't open<E4>the register.<E3><end>
    Op04_Unknown_Text data_22_515e                     ;; 1e:5a36 $04 $5e $51 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:5a3a $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    ;;Hmmm<...><E3>We really need<E4>that Sticker.<E0>
    Op06_Unknown_Text data_22_5180                     ;; 1e:5a45 $06 $80 $51 $22
    Op92_Unknown $00                                   ;; 1e:5a49 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:5a4b $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:5a56 $18 $54 $40 $1e

call_1e_5a5a:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 1e:5a5a $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5a5f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5a63 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5a65 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5a67 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5a6a $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5a6c $99 $40 $1e
    SCRIPT_POINTER call_1e_5a72                        ;; 1e:5a6f $72 $5a $1e

call_1e_5a72:
    Op1E_Call call_20_4999                             ;; 1e:5a72 $1e $99 $49 $20
    Op1E_Call call_34_4083                             ;; 1e:5a76 $1e $83 $40 $34
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5a7a $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    Op1E_Call call_1d_6b9e                             ;; 1e:5a85 $1e $9e $6b $1d
    ;;Yes<...><E4><end>
    Op04_Unknown_Text data_22_51a3                     ;; 1e:5a89 $04 $a3 $51 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6c7e ;; 1e:5a8d $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    ;;Let's revise our<E4>plan. <E5>Maybe we can<E4>find a better<E4>solution<...><E3><end>
    Op06_Unknown_Text data_22_51a9                     ;; 1e:5a98 $06 $a9 $51 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d74 ;; 1e:5a9c $4c $1e $01 $04 $00 $00 $00 $00 $74 $6d $09
    ;;Hmmm<...><E4>Hmmm<...> <end>
    Op06_Unknown_Text data_22_51e7                     ;; 1e:5aa7 $06 $e7 $51 $22

call_1e_5aab:
    SCRIPT_RETURN_4A                                   ;; 1e:5aab $4a
    Op3E_Compare_Branch 30, data_09_6dbf, call_1e_5ab8 ;; 1e:5aac $3e $1e $bf $6d $09 $b8 $5a $1e
    Op18_Jump call_1e_5aab                             ;; 1e:5ab4 $18 $ab $5a $1e

call_1e_5ab8:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d1a ;; 1e:5ab8 $4c $1e $01 $04 $00 $00 $00 $00 $1a $6d $09
    ;;*Sigh.*<E3><end>
    Op06_Unknown_Text data_22_51f4                     ;; 1e:5ac3 $06 $f4 $51 $22
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6d0a ;; 1e:5ac7 $4c $1e $01 $04 $00 $00 $00 $00 $0a $6d $09
    ;;It's no good!<E3>We've got to<E4>get that Sticker<E4>somehow. <E5>It's the<E4>only way.<E0>
    Op06_Unknown_Text data_22_51fd                     ;; 1e:5ad2 $06 $fd $51 $22
    Op92_Unknown $00                                   ;; 1e:5ad6 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_09_6976 ;; 1e:5ad8 $4c $1e $01 $04 $00 $00 $00 $00 $76 $69 $09
    Op18_Jump call_1e_4054                             ;; 1e:5ae3 $18 $54 $40 $1e

call_1e_5ae7:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:5ae7 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5aec $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5af0 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5af2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5af4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5af7 $1c $02
    SCRIPT_POINTER call_1e_5aff                        ;; 1e:5af9 $ff $5a $1e
    SCRIPT_POINTER call_1e_5aff                        ;; 1e:5afc $ff $5a $1e

call_1e_5aff:
    Op1E_Call ShowHaventLearnedWord                    ;; 1e:5aff $1e $1d $4e $33
    Op18_Jump call_1e_4054                             ;; 1e:5b03 $18 $54 $40 $1e

call_1e_5b07:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:5b07 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:5b0b $1c $03
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5b0d $99 $40 $1e
    SCRIPT_POINTER call_1e_40b0                        ;; 1e:5b10 $b0 $40 $1e
    SCRIPT_POINTER call_1e_5b1a                        ;; 1e:5b13 $1a $5b $1e
    Op18_Jump call_1e_4054                             ;; 1e:5b16 $18 $54 $40 $1e

call_1e_5b1a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:5b1a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:5b1e $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_737a, data_05_77e7    ;; 1e:5b22 $10 $06 $7a $73 $e7 $77
    Op1C_TableJump 6                                   ;; 1e:5b28 $1c $06
    SCRIPT_POINTER call_1e_5b3c                        ;; 1e:5b2a $3c $5b $1e
    SCRIPT_POINTER call_1e_5b5c                        ;; 1e:5b2d $5c $5b $1e
    SCRIPT_POINTER call_1e_5b9f                        ;; 1e:5b30 $9f $5b $1e
    SCRIPT_POINTER call_1e_5bbf                        ;; 1e:5b33 $bf $5b $1e
    SCRIPT_POINTER call_1e_5bdf                        ;; 1e:5b36 $df $5b $1e
    SCRIPT_POINTER call_1e_5bff                        ;; 1e:5b39 $ff $5b $1e

call_1e_5b3c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:5b3c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5b41 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5b45 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5b47 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5b49 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5b4c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5b4e $99 $40 $1e
    SCRIPT_POINTER call_1e_5b54                        ;; 1e:5b51 $54 $5b $1e

call_1e_5b54:
    Op1E_Call call_20_4042                             ;; 1e:5b54 $1e $42 $40 $20
    Op18_Jump call_1e_4054                             ;; 1e:5b58 $18 $54 $40 $1e

call_1e_5b5c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:5b5c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5b61 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5b65 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5b67 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5b69 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5b6c $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5b6e $99 $40 $1e
    SCRIPT_POINTER call_1e_5b74                        ;; 1e:5b71 $74 $5b $1e

call_1e_5b74:
    Op14_BranchWithHamChatWheelRules 1, data_05_77ee   ;; 1e:5b74 $14 $01 $ee $77
    SCRIPT_POINTER call_1e_5b8d                        ;; 1e:5b78 $8d $5b $1e
    Op1E_Call call_20_4696                             ;; 1e:5b7b $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 1e:5b7f $1e $e8 $6a $1d
    ;;<E4>Smells like metal.<E0>
    Op04_Unknown_Text data_22_5246                     ;; 1e:5b83 $04 $46 $52 $22
    Op92_Unknown $00                                   ;; 1e:5b87 $92 $00
    Op18_Jump call_1e_4054                             ;; 1e:5b89 $18 $54 $40 $1e

call_1e_5b8d:
    Op1E_Call call_20_465b                             ;; 1e:5b8d $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 1e:5b91 $1e $e8 $6a $1d
    ;;<E4>Smells strange.<E0>
    Op04_Unknown_Text data_22_525a                     ;; 1e:5b95 $04 $5a $52 $22
    Op92_Unknown $00                                   ;; 1e:5b99 $92 $00
    Op18_Jump call_1e_4054                             ;; 1e:5b9b $18 $54 $40 $1e

call_1e_5b9f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:5b9f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5ba4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5ba8 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5baa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5bac $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5baf $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5bb1 $99 $40 $1e
    SCRIPT_POINTER call_1e_5bb7                        ;; 1e:5bb4 $b7 $5b $1e

call_1e_5bb7:
    Op1E_Call call_20_42f7                             ;; 1e:5bb7 $1e $f7 $42 $20
    Op18_Jump call_1e_4054                             ;; 1e:5bbb $18 $54 $40 $1e

call_1e_5bbf:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:5bbf $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5bc4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5bc8 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5bca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5bcc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5bcf $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5bd1 $99 $40 $1e
    SCRIPT_POINTER call_1e_5bd7                        ;; 1e:5bd4 $d7 $5b $1e

call_1e_5bd7:
    Op1E_Call call_20_4310                             ;; 1e:5bd7 $1e $10 $43 $20
    Op18_Jump call_1e_4054                             ;; 1e:5bdb $18 $54 $40 $1e

call_1e_5bdf:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:5bdf $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5be4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5be8 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5bea $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5bec $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5bef $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5bf1 $99 $40 $1e
    SCRIPT_POINTER call_1e_5bf7                        ;; 1e:5bf4 $f7 $5b $1e

call_1e_5bf7:
    Op1E_Call call_20_4184                             ;; 1e:5bf7 $1e $84 $41 $20
    Op18_Jump call_1e_4054                             ;; 1e:5bfb $18 $54 $40 $1e

call_1e_5bff:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1e:5bff $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5c04 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5c08 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5c0a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5c0c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5c0f $1c $02
    SCRIPT_POINTER call_1e_4099                        ;; 1e:5c11 $99 $40 $1e
    SCRIPT_POINTER call_1e_5c17                        ;; 1e:5c14 $17 $5c $1e

call_1e_5c17:
    Op1E_Call call_20_4bd8                             ;; 1e:5c17 $1e $d8 $4b $20
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_10_6e69 ;; 1e:5c1b $4c $16 $01 $04 $00 $00 $00 $00 $69 $6e $10

call_1e_5c26:
    SCRIPT_RETURN_4A                                   ;; 1e:5c26 $4a
    Op3E_Compare_Branch 22, data_10_6e69, call_1e_5c26 ;; 1e:5c27 $3e $16 $69 $6e $10 $26 $5c $1e
    Op4C_Unknown $16, $08, $02, $30, $00, $78, $00, data_10_4209 ;; 1e:5c2f $4c $16 $08 $02 $30 $00 $78 $00 $09 $42 $10
    Op14_BranchWithHamChatWheelRules 1, data_05_77ee   ;; 1e:5c3a $14 $01 $ee $77
    SCRIPT_POINTER call_1e_5c8b                        ;; 1e:5c3e $8b $5c $1e
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 1e:5c41 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_5c9c ;; 1e:5c47 $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_10_5da6 ;; 1e:5c52 $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 1e:5c5d $1e $e8 $6a $1d
    ;;<E4><end>
    Op04_Unknown_Text data_22_526b                     ;; 1e:5c61 $04 $6b $52 $22
    Op14_BranchWithHamChatWheelRules 1, data_05_77f4   ;; 1e:5c65 $14 $01 $f4 $77
    SCRIPT_POINTER call_1e_5c74                        ;; 1e:5c69 $74 $5c $1e
    ;;Nothing yet.<end>
    Op06_Unknown_Text data_22_526d                     ;; 1e:5c6c $06 $6d $52 $22
    Op18_Jump call_1e_5c78                             ;; 1e:5c70 $18 $78 $5c $1e
    ;;Nothing left.<end>

call_1e_5c74:
    Op06_Unknown_Text data_22_527a                     ;; 1e:5c74 $06 $7a $52 $22
    ;;<E0>

call_1e_5c78:
    Op06_Unknown_Text data_22_5288                     ;; 1e:5c78 $06 $88 $52 $22
    Op92_Unknown $00                                   ;; 1e:5c7c $92 $00

call_1e_5c7e:
    SCRIPT_RETURN_4A                                   ;; 1e:5c7e $4a
    Op3E_Compare_Branch 22, data_10_5c9c, call_1e_5c7e ;; 1e:5c7f $3e $16 $9c $5c $10 $7e $5c $1e
    Op18_Jump call_1e_4054                             ;; 1e:5c87 $18 $54 $40 $1e

call_1e_5c8b:
    Op16_SubOps 1                                      ;; 1e:5c8b $16 $01
    SubOp_SetFlag 282 ; Bit 2 of wC93B                 ;; 1e:5c8d $3f $1a
    Op1E_Call call_1d_7036                             ;; 1e:5c8f $1e $36 $70 $1d
    Op1E_Call call_1e_40c7                             ;; 1e:5c93 $1e $c7 $40 $1e
    Op1E_Call call_33_4e3d                             ;; 1e:5c97 $1e $3d $4e $33
    Op14_BranchWithHamChatWheelRules 1, data_05_77f8   ;; 1e:5c9b $14 $01 $f8 $77
    SCRIPT_POINTER call_1e_5cb5                        ;; 1e:5c9f $b5 $5c $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1e:5ca2 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_40c7                             ;; 1e:5cad $1e $c7 $40 $1e
    Op1E_Call call_33_501e                             ;; 1e:5cb1 $1e $1e $50 $33

call_1e_5cb5:
    Op18_Jump call_1e_4054                             ;; 1e:5cb5 $18 $54 $40 $1e
    Op1E_Call call_3a_63ee                             ;; 1e:5cb9 $1e $ee $63 $3a
    Op1E_Call call_1e_5d6c                             ;; 1e:5cbd $1e $6c $5d $1e
    Op1E_Call call_1e_5d94                             ;; 1e:5cc1 $1e $94 $5d $1e

call_1e_5cc5:
    Op16_SubOps 1                                      ;; 1e:5cc5 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 1e:5cc7 $5e $03
    Op82_Run data_01_73cc                              ;; 1e:5cc9 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:5ccd $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 1e:5cd1 $2a $00 $00 $00
    Op68_CopyBytes 1, wC827, wOp1CScriptTableIndexC53A, $00 ;; 1e:5cd5 $68 $01 $27 $c8 $3a $c5 $00
    Op1C_TableJump 20                                  ;; 1e:5cdc $1c $14
    SCRIPT_POINTER call_1e_5f81                        ;; 1e:5cde $81 $5f $1e
    SCRIPT_POINTER call_1e_5fb0                        ;; 1e:5ce1 $b0 $5f $1e
    SCRIPT_POINTER call_1e_6046                        ;; 1e:5ce4 $46 $60 $1e
    SCRIPT_POINTER call_1e_60cc                        ;; 1e:5ce7 $cc $60 $1e
    SCRIPT_POINTER call_1e_6124                        ;; 1e:5cea $24 $61 $1e
    SCRIPT_POINTER call_1e_6b6b                        ;; 1e:5ced $6b $6b $1e
    SCRIPT_POINTER call_1e_6e3d                        ;; 1e:5cf0 $3d $6e $1e
    SCRIPT_POINTER call_1e_6e3d                        ;; 1e:5cf3 $3d $6e $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5cf6 $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5cf9 $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5cfc $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5cff $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d02 $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d05 $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d08 $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d0b $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d0e $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d11 $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d14 $ba $66 $1e
    SCRIPT_POINTER call_1e_66ba                        ;; 1e:5d17 $ba $66 $1e
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:5d1a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:5d1f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:5d23 $1c $03
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:5d25 $32 $5d $1e
    SCRIPT_POINTER call_1e_5d4d                        ;; 1e:5d28 $4d $5d $1e
    SCRIPT_POINTER call_1e_5ee5                        ;; 1e:5d2b $e5 $5e $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:5d2e $18 $c5 $5c $1e

call_1e_5d32:
    Op16_SubOps 1                                      ;; 1e:5d32 $16 $01
    SubOp_ClearFlag 389 ; Bit 5 of wC948               ;; 1e:5d34 $5f $85
    Op1E_Call call_1d_68f9                             ;; 1e:5d36 $1e $f9 $68 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_73aa   ;; 1e:5d3a $14 $01 $aa $73
    SCRIPT_POINTER call_1e_5cc5                        ;; 1e:5d3e $c5 $5c $1e
    Op1E_Call call_1e_5d94                             ;; 1e:5d41 $1e $94 $5d $1e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1e:5d45 $82 $42 $74 $01
    Op18_Jump call_1e_5cc5                             ;; 1e:5d49 $18 $c5 $5c $1e

call_1e_5d4d:
    Op16_SubOps 1                                      ;; 1e:5d4d $16 $01
    SubOp_ClearFlag 389 ; Bit 5 of wC948               ;; 1e:5d4f $5f $85
    Op1E_Call call_1d_69f1                             ;; 1e:5d51 $1e $f1 $69 $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_73aa   ;; 1e:5d55 $14 $01 $aa $73
    SCRIPT_POINTER call_1e_5cc5                        ;; 1e:5d59 $c5 $5c $1e
    Op16_SubOps 1                                      ;; 1e:5d5c $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 1e:5d5e $5e $03
    Op1E_Call call_1e_5d94                             ;; 1e:5d60 $1e $94 $5d $1e
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 1e:5d64 $82 $42 $74 $01
    Op18_Jump call_1e_5cc5                             ;; 1e:5d68 $18 $c5 $5c $1e

call_1e_5d6c:
    Op14_BranchWithHamChatWheelRules 1, data_05_766a   ;; 1e:5d6c $14 $01 $6a $76
    SCRIPT_POINTER call_1e_5d84                        ;; 1e:5d70 $84 $5d $1e
    Op16_SubOps 1                                      ;; 1e:5d73 $16 $01
    SubOp_SetByte wC824, $00                           ;; 1e:5d75 $7f $0c $00
    Op16_SubOps 1                                      ;; 1e:5d78 $16 $01
    SubOp_ClearFlag 387 ; Bit 3 of wC948               ;; 1e:5d7a $5f $83
    Op16_SubOps 1                                      ;; 1e:5d7c $16 $01
    SubOp_ClearFlag 388 ; Bit 4 of wC948               ;; 1e:5d7e $5f $84
    Op16_SubOps 1                                      ;; 1e:5d80 $16 $01
    SubOp_ClearFlag 389 ; Bit 5 of wC948               ;; 1e:5d82 $5f $85

call_1e_5d84:
    Op16_SubOps 1                                      ;; 1e:5d84 $16 $01
    SubOp_SetByte wC827, $00                           ;; 1e:5d86 $7f $0f $00
    Op16_SubOps 1                                      ;; 1e:5d89 $16 $01
    SubOp_SetByte wC820, $00                           ;; 1e:5d8b $7f $08 $00
    Op16_SubOps 1                                      ;; 1e:5d8e $16 $01
    SubOp_SetByte wC81F, $00                           ;; 1e:5d90 $7f $07 $00
    SCRIPT_RETURN_20                                   ;; 1e:5d93 $20

call_1e_5d94:
    Op50_WriteByte wC720, $00, $17                     ;; 1e:5d94 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 1e:5d99 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 1e:5d9d $4a
    Op32_Graphics data_68_7784, w5_D000                ;; 1e:5d9e $32 $84 $77 $68 $00 $d0 $05
    Op32_Graphics data_7b_6f15, w7_D000                ;; 1e:5da5 $32 $15 $6f $7b $00 $d0 $07
    Op34_Graphics data_73_5a45, w5_D800, $1e           ;; 1e:5dac $34 $45 $5a $73 $00 $d8 $05 $1e
    Op34_Graphics data_76_4f0d, w7_D800, $1e           ;; 1e:5db4 $34 $0d $4f $76 $00 $d8 $07 $1e
    Op36_Graphics data_7a_66a7, w3_D000                ;; 1e:5dbc $36 $a7 $66 $7a $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 1e:5dc3 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 1e:5dca $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_7d_6da4, w4_D200                ;; 1e:5dd1 $32 $a4 $6d $7d $00 $d2 $04
    Op1E_Call call_1e_6f59                             ;; 1e:5dd8 $1e $59 $6f $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_766e   ;; 1e:5ddc $14 $01 $6e $76
    SCRIPT_POINTER call_1e_5ded                        ;; 1e:5de0 $ed $5d $1e
    Op42_Unknown_StoreValue 8, $01, data_1b_4feb       ;; 1e:5de3 $42 $08 $01 $eb $4f $1b
    Op18_Jump call_1e_5df1                             ;; 1e:5de9 $18 $f1 $5d $1e

call_1e_5ded:
    Op1E_Call call_1e_719b                             ;; 1e:5ded $1e $9b $71 $1e

call_1e_5df1:
    Op14_BranchWithHamChatWheelRules 1, data_05_7576   ;; 1e:5df1 $14 $01 $76 $75
    SCRIPT_POINTER call_1e_5e07                        ;; 1e:5df5 $07 $5e $1e
    Op4C_Unknown $16, $08, $02, $78, $00, $a8, $00, data_10_40c2 ;; 1e:5df8 $4c $16 $08 $02 $78 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_1e_5e12                             ;; 1e:5e03 $18 $12 $5e $1e

call_1e_5e07:
    Op4C_Unknown $16, $10, $02, $30, $00, $f0, $00, data_11_641e ;; 1e:5e07 $4c $16 $10 $02 $30 $00 $f0 $00 $1e $64 $11

call_1e_5e12:
    Op1E_Call call_34_593a                             ;; 1e:5e12 $1e $3a $59 $34
    Op14_BranchWithHamChatWheelRules 1, data_05_7672   ;; 1e:5e16 $14 $01 $72 $76
    SCRIPT_POINTER call_1e_5e32                        ;; 1e:5e1a $32 $5e $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_7676   ;; 1e:5e1d $14 $01 $76 $76
    SCRIPT_POINTER call_1e_5e52                        ;; 1e:5e21 $52 $5e $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_767a   ;; 1e:5e24 $14 $01 $7a $76
    SCRIPT_POINTER call_1e_5e72                        ;; 1e:5e28 $72 $5e $1e
    Op14_BranchWithHamChatWheelRules 1, useIfDontHave_415_767e ;; 1e:5e2b $14 $01 $7e $76
    SCRIPT_POINTER call_1e_5e7a                        ;; 1e:5e2f $7a $5e $1e

call_1e_5e32:
    Op42_Unknown_StoreValue 8, $00, zero_pointer       ;; 1e:5e32 $42 $08 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4206 ;; 1e:5e38 $4c $1a $01 $04 $4c $00 $70 $00 $06 $42 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_466e ;; 1e:5e43 $4c $10 $01 $04 $00 $00 $00 $00 $6e $46 $15
    Op18_Jump call_1e_5e7a                             ;; 1e:5e4e $18 $7a $5e $1e

call_1e_5e52:
    Op42_Unknown_StoreValue 8, $00, zero_pointer       ;; 1e:5e52 $42 $08 $00 $00 $00 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:5e58 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e3b ;; 1e:5e63 $4c $1a $01 $04 $4c $00 $70 $00 $3b $4e $15
    Op18_Jump call_1e_5e7a                             ;; 1e:5e6e $18 $7a $5e $1e

call_1e_5e72:
    Op1E_Call call_1e_71f1                             ;; 1e:5e72 $1e $f1 $71 $1e
    Op1E_Call call_1e_768c                             ;; 1e:5e76 $1e $8c $76 $1e

call_1e_5e7a:
    Op1E_Call call_34_59d0                             ;; 1e:5e7a $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 1e:5e7e $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 1e:5e82 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_1b_52ef       ;; 1e:5e88 $4e $05 $01 $ef $52 $1b
    Op4E_Unknown_StoreValue 6, $01, data_15_4024       ;; 1e:5e8e $4e $06 $01 $24 $40 $15
    Op4E_Unknown_StoreValue 7, $01, data_15_623c       ;; 1e:5e94 $4e $07 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 8, $01, data_1b_5301       ;; 1e:5e9a $4e $08 $01 $01 $53 $1b
    Op4E_Unknown_StoreValue 9, $01, data_15_62de       ;; 1e:5ea0 $4e $09 $01 $de $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1e:5ea6 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_BranchWithHamChatWheelRules 1, useIfHave_3_7450 ;; 1e:5eb1 $14 $01 $50 $74
    SCRIPT_POINTER call_1e_5ebb                        ;; 1e:5eb5 $bb $5e $1e
    Op44_Unknown $08, $00                              ;; 1e:5eb8 $44 $08 $00

call_1e_5ebb:
    SCRIPT_RETURN_4A                                   ;; 1e:5ebb $4a
    Op3E_Compare_Branch 22, data_11_641e, call_1e_5ebb ;; 1e:5ebc $3e $16 $1e $64 $11 $bb $5e $1e
    Op1E_Call call_34_591e                             ;; 1e:5ec4 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 1e:5ec8 $16 $01
    SubOp_ClearFlag 3 ; Bit 3 of wBitArrayC918         ;; 1e:5eca $5e $03
    Op16_SubOps 1                                      ;; 1e:5ecc $16 $01
    SubOp_SetByte wC751, $00                           ;; 1e:5ece $7e $39 $00
    Op16_SubOps 1                                      ;; 1e:5ed1 $16 $01
    SubOp_SetByte wC725, $3c                           ;; 1e:5ed3 $7e $0d $3c
    Op16_SubOps 1                                      ;; 1e:5ed6 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 1e:5ed8 $7e $12 $b0
    Op16_SubOps 1                                      ;; 1e:5edb $16 $01
    SubOp_SetByte wC834, $00                           ;; 1e:5edd $7f $1c $00
    Op16_SubOps 1                                      ;; 1e:5ee0 $16 $01
    SubOp_ClearFlag 415 ; Bit 7 of wC94B               ;; 1e:5ee2 $5f $9f
    SCRIPT_RETURN_20                                   ;; 1e:5ee4 $20

call_1e_5ee5:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:5ee5 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:5ee9 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 1e:5eed $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 1e:5ef3 $1c $04
    SCRIPT_POINTER call_1e_5f01                        ;; 1e:5ef5 $01 $5f $1e
    SCRIPT_POINTER call_1e_5f21                        ;; 1e:5ef8 $21 $5f $1e
    SCRIPT_POINTER call_1e_5f41                        ;; 1e:5efb $41 $5f $1e
    SCRIPT_POINTER call_1e_5f61                        ;; 1e:5efe $61 $5f $1e

call_1e_5f01:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:5f01 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5f06 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5f0a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5f0c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5f0e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5f11 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:5f13 $32 $5d $1e
    SCRIPT_POINTER call_1e_5f19                        ;; 1e:5f16 $19 $5f $1e

call_1e_5f19:
    Op1E_Call call_20_4042                             ;; 1e:5f19 $1e $42 $40 $20
    Op18_Jump call_1e_5cc5                             ;; 1e:5f1d $18 $c5 $5c $1e

call_1e_5f21:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:5f21 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5f26 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5f2a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5f2c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5f2e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5f31 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:5f33 $32 $5d $1e
    SCRIPT_POINTER call_1e_5f39                        ;; 1e:5f36 $39 $5f $1e

call_1e_5f39:
    Op1E_Call call_20_463a                             ;; 1e:5f39 $1e $3a $46 $20
    Op18_Jump call_1e_5cc5                             ;; 1e:5f3d $18 $c5 $5c $1e

call_1e_5f41:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:5f41 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5f46 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5f4a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5f4c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5f4e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5f51 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:5f53 $32 $5d $1e
    SCRIPT_POINTER call_1e_5f59                        ;; 1e:5f56 $59 $5f $1e

call_1e_5f59:
    Op1E_Call call_20_4294                             ;; 1e:5f59 $1e $94 $42 $20
    Op18_Jump call_1e_5cc5                             ;; 1e:5f5d $18 $c5 $5c $1e

call_1e_5f61:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:5f61 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:5f66 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:5f6a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:5f6c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:5f6e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:5f71 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:5f73 $32 $5d $1e
    SCRIPT_POINTER call_1e_5f79                        ;; 1e:5f76 $79 $5f $1e

call_1e_5f79:
    Op1E_Call call_1e_77be                             ;; 1e:5f79 $1e $be $77 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:5f7d $18 $c5 $5c $1e

call_1e_5f81:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 1e:5f81 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:5f86 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 1e:5f8a $1c $04
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:5f8c $32 $5d $1e
    SCRIPT_POINTER call_1e_5d4d                        ;; 1e:5f8f $4d $5d $1e
    SCRIPT_POINTER call_1e_5ee5                        ;; 1e:5f92 $e5 $5e $1e
    SCRIPT_POINTER call_1e_5f9c                        ;; 1e:5f95 $9c $5f $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:5f98 $18 $c5 $5c $1e

call_1e_5f9c:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_4dcd ;; 1e:5f9c $4c $16 $08 $02 $00 $00 $00 $00 $cd $4d $12
    Op44_Unknown $1e, $00                              ;; 1e:5fa7 $44 $1e $00
    Op1E_Call call_36_7e92                             ;; 1e:5faa $1e $92 $7e $36
    Op1A_Unknown $07                                   ;; 1e:5fae $1a $07

call_1e_5fb0:
    Op50_WriteByte wButtonsOfInterest, $00, $07        ;; 1e:5fb0 $50 $1d $c3 $00 $07
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1e:5fb5 $82 $b1 $74 $01
    Op1C_TableJump 3                                   ;; 1e:5fb9 $1c $03
    SCRIPT_POINTER call_1e_5fc8                        ;; 1e:5fbb $c8 $5f $1e
    SCRIPT_POINTER call_1e_5fc8                        ;; 1e:5fbe $c8 $5f $1e
    SCRIPT_POINTER call_1e_5fc8                        ;; 1e:5fc1 $c8 $5f $1e
    Op18_Jump call_1e_5fd0                             ;; 1e:5fc4 $18 $d0 $5f $1e

call_1e_5fc8:
    Op16_SubOps 1                                      ;; 1e:5fc8 $16 $01
    SubOp_ClearFlag 389 ; Bit 5 of wC948               ;; 1e:5fca $5f $85
    Op18_Jump call_1e_5fed                             ;; 1e:5fcc $18 $ed $5f $1e

call_1e_5fd0:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 1e:5fd0 $50 $1d $c3 $00 $08
    Op14_BranchWithHamChatWheelRules 1, useIfDontHave_389_7680 ;; 1e:5fd5 $14 $01 $80 $76
    SCRIPT_POINTER call_1e_5fe4                        ;; 1e:5fd9 $e4 $5f $1e
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1e:5fdc $82 $b7 $74 $01
    Op18_Jump call_1e_5fe8                             ;; 1e:5fe0 $18 $e8 $5f $1e

call_1e_5fe4:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:5fe4 $82 $c3 $74 $01

call_1e_5fe8:
    Op1C_TableJump 1                                   ;; 1e:5fe8 $1c $01
    SCRIPT_POINTER call_1e_6005                        ;; 1e:5fea $05 $60 $1e

call_1e_5fed:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:5fed $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:5ff2 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:5ff6 $1c $03
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:5ff8 $32 $5d $1e
    SCRIPT_POINTER call_1e_5d4d                        ;; 1e:5ffb $4d $5d $1e
    SCRIPT_POINTER call_1e_60cc                        ;; 1e:5ffe $cc $60 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6001 $18 $c5 $5c $1e

call_1e_6005:
    Op42_Unknown_StoreValue 7, $01, data_1b_4fb0       ;; 1e:6005 $42 $07 $01 $b0 $4f $1b
    Op16_SubOps 1                                      ;; 1e:600b $16 $01
    SubOp_SetFlag 389 ; Bit 5 of wC948                 ;; 1e:600d $3f $85
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_12_5633 ;; 1e:600f $4c $16 $08 $ff $00 $00 $00 $00 $33 $56 $12
    Op14_BranchWithHamChatWheelRules 1, data_05_7682   ;; 1e:601a $14 $01 $82 $76
    SCRIPT_POINTER call_1e_602a                        ;; 1e:601e $2a $60 $1e
    Op16_SubOps 1                                      ;; 1e:6021 $16 $01
    SubOp_SetByte wC824, $00                           ;; 1e:6023 $7f $0c $00
    Op1E_Call call_1e_7061                             ;; 1e:6026 $1e $61 $70 $1e

call_1e_602a:
    SCRIPT_RETURN_4A                                   ;; 1e:602a $4a
    Op3E_Compare_Branch 22, data_12_5633, call_1e_602a ;; 1e:602b $3e $16 $33 $56 $12 $2a $60 $1e
    Op42_Unknown_StoreValue 7, $01, data_1b_4f9c       ;; 1e:6033 $42 $07 $01 $9c $4f $1b
    SCRIPT_RETURN_4A                                   ;; 1e:6039 $4a
    Op3E_Compare_Branch 22, data_12_56ab, call_1e_602a ;; 1e:603a $3e $16 $ab $56 $12 $2a $60 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6042 $18 $c5 $5c $1e

call_1e_6046:
    Op50_WriteByte wButtonsOfInterest, $00, $07        ;; 1e:6046 $50 $1d $c3 $00 $07
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 1e:604b $82 $b1 $74 $01
    Op1C_TableJump 3                                   ;; 1e:604f $1c $03
    SCRIPT_POINTER call_1e_605e                        ;; 1e:6051 $5e $60 $1e
    SCRIPT_POINTER call_1e_605e                        ;; 1e:6054 $5e $60 $1e
    SCRIPT_POINTER call_1e_605e                        ;; 1e:6057 $5e $60 $1e
    Op18_Jump call_1e_6066                             ;; 1e:605a $18 $66 $60 $1e

call_1e_605e:
    Op16_SubOps 1                                      ;; 1e:605e $16 $01
    SubOp_ClearFlag 389 ; Bit 5 of wC948               ;; 1e:6060 $5f $85
    Op18_Jump call_1e_6083                             ;; 1e:6062 $18 $83 $60 $1e

call_1e_6066:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 1e:6066 $50 $1d $c3 $00 $08
    Op14_BranchWithHamChatWheelRules 1, useIfDontHave_389_7680 ;; 1e:606b $14 $01 $80 $76
    SCRIPT_POINTER call_1e_607a                        ;; 1e:606f $7a $60 $1e
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 1e:6072 $82 $b7 $74 $01
    Op18_Jump call_1e_607e                             ;; 1e:6076 $18 $7e $60 $1e

call_1e_607a:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:607a $82 $c3 $74 $01

call_1e_607e:
    Op1C_TableJump 1                                   ;; 1e:607e $1c $01
    SCRIPT_POINTER call_1e_609b                        ;; 1e:6080 $9b $60 $1e

call_1e_6083:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:6083 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:6088 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:608c $1c $03
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:608e $32 $5d $1e
    SCRIPT_POINTER call_1e_5d4d                        ;; 1e:6091 $4d $5d $1e
    SCRIPT_POINTER call_1e_60cc                        ;; 1e:6094 $cc $60 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6097 $18 $c5 $5c $1e

call_1e_609b:
    Op16_SubOps 1                                      ;; 1e:609b $16 $01
    SubOp_SetFlag 389 ; Bit 5 of wC948                 ;; 1e:609d $3f $85
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_12_56f7 ;; 1e:609f $4c $16 $08 $ff $00 $00 $00 $00 $f7 $56 $12

call_1e_60aa:
    SCRIPT_RETURN_4A                                   ;; 1e:60aa $4a
    Op3E_Compare_Branch 22, data_12_56f7, call_1e_60aa ;; 1e:60ab $3e $16 $f7 $56 $12 $aa $60 $1e
    Op42_Unknown_StoreValue 7, $01, data_1b_4fb0       ;; 1e:60b3 $42 $07 $01 $b0 $4f $1b

call_1e_60b9:
    SCRIPT_RETURN_4A                                   ;; 1e:60b9 $4a
    Op3E_Compare_Branch 22, data_12_5743, call_1e_60b9 ;; 1e:60ba $3e $16 $43 $57 $12 $b9 $60 $1e
    Op42_Unknown_StoreValue 7, $01, data_1b_4f9c       ;; 1e:60c2 $42 $07 $01 $9c $4f $1b
    Op18_Jump call_1e_5cc5                             ;; 1e:60c8 $18 $c5 $5c $1e

call_1e_60cc:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:60cc $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:60d1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:60d5 $1c $03
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:60d7 $32 $5d $1e
    SCRIPT_POINTER call_1e_5d4d                        ;; 1e:60da $4d $5d $1e
    SCRIPT_POINTER call_1e_60e4                        ;; 1e:60dd $e4 $60 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:60e0 $18 $c5 $5c $1e

call_1e_60e4:
    Op16_SubOps 1                                      ;; 1e:60e4 $16 $01
    SubOp_ClearFlag 389 ; Bit 5 of wC948               ;; 1e:60e6 $5f $85
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:60e8 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:60ec $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 1e:60f0 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 1e:60f6 $1c $04
    SCRIPT_POINTER call_1e_5f01                        ;; 1e:60f8 $01 $5f $1e
    SCRIPT_POINTER call_1e_5f21                        ;; 1e:60fb $21 $5f $1e
    SCRIPT_POINTER call_1e_6104                        ;; 1e:60fe $04 $61 $1e
    SCRIPT_POINTER call_1e_5f61                        ;; 1e:6101 $61 $5f $1e

call_1e_6104:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:6104 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6109 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:610d $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:610f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6111 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6114 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6116 $32 $5d $1e
    SCRIPT_POINTER call_1e_611c                        ;; 1e:6119 $1c $61 $1e

call_1e_611c:
    Op1E_Call call_1e_7783                             ;; 1e:611c $1e $83 $77 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6120 $18 $c5 $5c $1e

call_1e_6124:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:6124 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:6129 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:612d $1c $03
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:612f $32 $5d $1e
    SCRIPT_POINTER call_1e_5d4d                        ;; 1e:6132 $4d $5d $1e
    SCRIPT_POINTER call_1e_613c                        ;; 1e:6135 $3c $61 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6138 $18 $c5 $5c $1e

call_1e_613c:
    Op14_BranchWithHamChatWheelRules 1, data_05_766e   ;; 1e:613c $14 $01 $6e $76
    SCRIPT_POINTER call_1e_6351                        ;; 1e:6140 $51 $63 $1e
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:6143 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:6147 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 1e:614b $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 1e:6151 $1c $04
    SCRIPT_POINTER call_1e_615f                        ;; 1e:6153 $5f $61 $1e
    SCRIPT_POINTER call_1e_618c                        ;; 1e:6156 $8c $61 $1e
    SCRIPT_POINTER call_1e_62e6                        ;; 1e:6159 $e6 $62 $1e
    SCRIPT_POINTER call_1e_5f61                        ;; 1e:615c $61 $5f $1e

call_1e_615f:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:615f $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6164 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6168 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:616a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:616c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:616f $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6171 $32 $5d $1e
    SCRIPT_POINTER call_1e_6177                        ;; 1e:6174 $77 $61 $1e

call_1e_6177:
    Op1E_Call call_20_4042                             ;; 1e:6177 $1e $42 $40 $20
    Op1E_Call call_1e_76b8                             ;; 1e:617b $1e $b8 $76 $1e
    Op42_Unknown_StoreValue 8, $01, data_1b_5047       ;; 1e:617f $42 $08 $01 $47 $50 $1b
    Op44_Unknown $50, $00                              ;; 1e:6185 $44 $50 $00
    Op18_Jump call_1e_5cc5                             ;; 1e:6188 $18 $c5 $5c $1e

call_1e_618c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:618c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6191 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6195 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6197 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6199 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:619c $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:619e $32 $5d $1e
    SCRIPT_POINTER call_1e_61a4                        ;; 1e:61a1 $a4 $61 $1e

call_1e_61a4:
    Op1E_Call call_20_465b                             ;; 1e:61a4 $1e $5b $46 $20
    Op1E_Call call_1e_76b8                             ;; 1e:61a8 $1e $b8 $76 $1e
    Op42_Unknown_StoreValue 8, $01, data_1b_4fc4       ;; 1e:61ac $42 $08 $01 $c4 $4f $1b
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4715 ;; 1e:61b2 $4c $1a $01 $04 $4c $00 $70 $00 $15 $47 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4788 ;; 1e:61bd $4c $10 $01 $04 $00 $00 $00 $00 $88 $47 $15

call_1e_61c8:
    SCRIPT_RETURN_4A                                   ;; 1e:61c8 $4a
    Op3E_Compare_Branch 26, data_15_4715, call_1e_61c8 ;; 1e:61c9 $3e $1a $15 $47 $15 $c8 $61 $1e
    Op1E_Call call_1e_71f1                             ;; 1e:61d1 $1e $f1 $71 $1e
    Op44_Unknown $1e, $00                              ;; 1e:61d5 $44 $1e $00
    Op1E_Call call_1e_70e0                             ;; 1e:61d8 $1e $e0 $70 $1e
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4bd9 ;; 1e:61dc $4c $1a $01 $04 $4c $00 $70 $00 $d9 $4b $15

call_1e_61e7:
    SCRIPT_RETURN_4A                                   ;; 1e:61e7 $4a
    Op3E_Compare_Branch 26, data_15_4bd9, call_1e_61e7 ;; 1e:61e8 $3e $1a $d9 $4b $15 $e7 $61 $1e
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4c61 ;; 1e:61f0 $4c $1a $01 $04 $4c $00 $70 $00 $61 $4c $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4c8e ;; 1e:61fb $4c $10 $01 $04 $00 $00 $00 $00 $8e $4c $15

call_1e_6206:
    SCRIPT_RETURN_4A                                   ;; 1e:6206 $4a
    Op3E_Compare_Branch 26, data_15_4c61, call_1e_6206 ;; 1e:6207 $3e $1a $61 $4c $15 $06 $62 $1e
    Op1E_Call call_1e_716d                             ;; 1e:620f $1e $6d $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6213 $1e $da $6d $1d
    Op14_BranchWithHamChatWheelRules 1, useIfHave_97_744e ;; 1e:6217 $14 $01 $4e $74
    SCRIPT_POINTER call_1e_6236                        ;; 1e:621b $36 $62 $1e
    ;;I love Strawberry<E4>soccer!<E3><end>
    Op04_Unknown_Text data_30_55c5                     ;; 1e:621e $04 $c5 $55 $30
    Op1E_Call call_1e_714b                             ;; 1e:6222 $1e $4b $71 $1e
    ;;Hi! I'm in<E4>the middle of<E4>soccer training.<E3>Please don't get<E4>in the way.<E4>Excuse me!<E0>
    Op06_Unknown_Text data_30_55e0                     ;; 1e:6226 $06 $e0 $55 $30
    Op1E_Call call_04_615d                             ;; 1e:622a $1e $5d $61 $04
    Op1E_Call call_1e_7061                             ;; 1e:622e $1e $61 $70 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6232 $18 $c5 $5c $1e

call_1e_6236:
    Op14_BranchWithHamChatWheelRules 1, useIfHave_256_7686 ;; 1e:6236 $14 $01 $86 $76
    SCRIPT_POINTER call_1e_62b4                        ;; 1e:623a $b4 $62 $1e
    Op16_SubOps 1                                      ;; 1e:623d $16 $01
    SubOp_SetFlag 256 ; Bit 0 of wC938                 ;; 1e:623f $3f $00
    ;;I love Strawberry<E4>soccer!<E3><end>
    Op04_Unknown_Text data_30_5632                     ;; 1e:6241 $04 $32 $56 $30
    Op1E_Call call_1e_71b2                             ;; 1e:6245 $1e $b2 $71 $1e
    ;;Hey!<E3>Do you play<E4>Strawberry soccer,<E4>too? <E5>You've got<E4>one in your hand.<E0>
    Op06_Unknown_Text data_30_564d                     ;; 1e:6249 $06 $4d $56 $30
    Op1E_Call call_04_615d                             ;; 1e:624d $1e $5d $61 $04
    Op1E_Call call_1e_660f                             ;; 1e:6251 $1e $0f $66 $1e
    Op1E_Call call_1e_714b                             ;; 1e:6255 $1e $4b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6259 $1e $da $6d $1d
    ;;I see!<E4>What's your name?<E3><end>
    Op04_Unknown_Text data_30_5694                     ;; 1e:625d $04 $94 $56 $30
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6261 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_7184                             ;; 1e:626c $1e $84 $71 $1e
    ;;Ah.<E4><E7>!<E3><end>
    Op06_Unknown_Text data_30_56ae                     ;; 1e:6270 $06 $ae $56 $30

call_1e_6274:
    SCRIPT_RETURN_4A                                   ;; 1e:6274 $4a
    Op3E_Compare_Branch 22, data_12_54dc, call_1e_6274 ;; 1e:6275 $3e $16 $dc $54 $12 $74 $62 $1e
    Op1E_Call call_1e_714b                             ;; 1e:627d $1e $4b $71 $1e
    ;;You're my matie<E4>from now on!<E4>Yep, teammates!<E3><end>
    Op06_Unknown_Text data_30_56b6                     ;; 1e:6281 $06 $b6 $56 $30
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6285 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_7184                             ;; 1e:6290 $1e $84 $71 $1e
    ;;Let's sing the<E4>song of victory<E4>together!<E3><end>
    Op06_Unknown_Text data_30_56e4                     ;; 1e:6294 $06 $e4 $56 $30
    Op1E_Call call_1e_719b                             ;; 1e:6298 $1e $9b $71 $1e
    ;;Oh-lay oh-lay<...><E3><end>
    Op06_Unknown_Text data_30_570e                     ;; 1e:629c $06 $0e $57 $30
    Op1E_Call call_1e_71b2                             ;; 1e:62a0 $1e $b2 $71 $1e
    ;;Huh? <E5>You don't<E4>even know what<E4>Strawberry soccer<E4>is? <E5><end>
    Op06_Unknown_Text data_30_571e                     ;; 1e:62a4 $06 $1e $57 $30
    Op1E_Call call_1e_71da                             ;; 1e:62a8 $1e $da $71 $1e
    ;;Matie!<E3>You've got to be<E4>kidding!<E0>
    Op06_Unknown_Text data_30_5755                     ;; 1e:62ac $06 $55 $57 $30
    Op18_Jump call_1e_62c0                             ;; 1e:62b0 $18 $c0 $62 $1e
    ;;Ahh! To be young<E4>again!<E3><end>

call_1e_62b4:
    Op04_Unknown_Text data_30_5776                     ;; 1e:62b4 $04 $76 $57 $30
    Op1E_Call call_1e_714b                             ;; 1e:62b8 $1e $4b $71 $1e
    ;;How are you doing<E4>there, matie?<E0>
    Op06_Unknown_Text data_30_578f                     ;; 1e:62bc $06 $8f $57 $30

call_1e_62c0:
    Op1E_Call call_04_615d                             ;; 1e:62c0 $1e $5d $61 $04
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:62c4 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:62cf $1e $9b $71 $1e
    Op16_SubOps 1                                      ;; 1e:62d3 $16 $01
    SubOp_SetByte wC824, $01                           ;; 1e:62d5 $7f $0c $01
    Op16_SubOps 1                                      ;; 1e:62d8 $16 $01
    SubOp_SetByte wC823, $00                           ;; 1e:62da $7f $0b $00
    Op16_SubOps 1                                      ;; 1e:62dd $16 $01
    SubOp_SetByte wC822, $00                           ;; 1e:62df $7f $0a $00
    Op18_Jump call_1e_5cc5                             ;; 1e:62e2 $18 $c5 $5c $1e

call_1e_62e6:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:62e6 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:62eb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:62ef $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:62f1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:62f3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:62f6 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:62f8 $32 $5d $1e
    SCRIPT_POINTER call_1e_62fe                        ;; 1e:62fb $fe $62 $1e

call_1e_62fe:
    Op1E_Call call_20_42f7                             ;; 1e:62fe $1e $f7 $42 $20
    Op42_Unknown_StoreValue 8, $01, data_1b_4fc4       ;; 1e:6302 $42 $08 $01 $c4 $4f $1b
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4cb0 ;; 1e:6308 $4c $1a $01 $04 $4c $00 $70 $00 $b0 $4c $15
    Op1E_Call call_1d_6dda                             ;; 1e:6313 $1e $da $6d $1d
    ;;Hmmm?<E4>What's going on?<E0>
    Op04_Unknown_Text data_30_57af                     ;; 1e:6317 $04 $af $57 $30

call_1e_631b:
    SCRIPT_RETURN_4A                                   ;; 1e:631b $4a
    Op3E_Compare_Branch 26, data_15_4cb0, call_1e_631b ;; 1e:631c $3e $1a $b0 $4c $15 $1b $63 $1e
    Op1E_Call call_04_615d                             ;; 1e:6324 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4d02 ;; 1e:6328 $4c $1a $01 $04 $4c $00 $70 $00 $02 $4d $15

call_1e_6333:
    SCRIPT_RETURN_4A                                   ;; 1e:6333 $4a
    Op3E_Compare_Branch 26, data_15_4d02, call_1e_6333 ;; 1e:6334 $3e $1a $02 $4d $15 $33 $63 $1e
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:633c $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 8, $01, data_1b_4feb       ;; 1e:6347 $42 $08 $01 $eb $4f $1b
    Op18_Jump call_1e_5cc5                             ;; 1e:634d $18 $c5 $5c $1e

call_1e_6351:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:6351 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:6355 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_7369, data_05_73a2    ;; 1e:6359 $10 $08 $69 $73 $a2 $73
    Op1C_TableJump 8                                   ;; 1e:635f $1c $08
    SCRIPT_POINTER call_1e_6379                        ;; 1e:6361 $79 $63 $1e
    SCRIPT_POINTER call_1e_64c4                        ;; 1e:6364 $c4 $64 $1e
    SCRIPT_POINTER call_1e_6503                        ;; 1e:6367 $03 $65 $1e
    SCRIPT_POINTER call_1e_6527                        ;; 1e:636a $27 $65 $1e
    SCRIPT_POINTER call_1e_6567                        ;; 1e:636d $67 $65 $1e
    SCRIPT_POINTER call_1e_658b                        ;; 1e:6370 $8b $65 $1e
    SCRIPT_POINTER call_1e_65af                        ;; 1e:6373 $af $65 $1e
    SCRIPT_POINTER call_1e_65db                        ;; 1e:6376 $db $65 $1e

call_1e_6379:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:6379 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:637e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6382 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6384 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6386 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6389 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:638b $32 $5d $1e
    SCRIPT_POINTER call_1e_6391                        ;; 1e:638e $91 $63 $1e

call_1e_6391:
    Op1E_Call call_20_4042                             ;; 1e:6391 $1e $42 $40 $20
    Op1E_Call call_1e_76b8                             ;; 1e:6395 $1e $b8 $76 $1e
    Op1E_Call call_1e_716d                             ;; 1e:6399 $1e $6d $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:639d $1e $da $6d $1d
    Op14_BranchWithHamChatWheelRules 1, data_05_7688   ;; 1e:63a1 $14 $01 $88 $76
    SCRIPT_POINTER call_1e_641b                        ;; 1e:63a5 $1b $64 $1e
    ;;Oh my open net,<E3><end>
    Op04_Unknown_Text data_30_57c6                     ;; 1e:63a8 $04 $c6 $57 $30
    Op1E_Call call_1e_7184                             ;; 1e:63ac $1e $84 $71 $1e
    ;;Matie! <E5>You look<E4>like you wanna run<E4>through some<E3>soccer drills!<E0>
    Op06_Unknown_Text data_30_57d7                     ;; 1e:63b0 $06 $d7 $57 $30
    Op1E_Call call_04_615d                             ;; 1e:63b4 $1e $5d $61 $04
    Op1E_Call call_1e_660f                             ;; 1e:63b8 $1e $0f $66 $1e
    Op1E_Call call_1e_714b                             ;; 1e:63bc $1e $4b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:63c0 $1e $da $6d $1d
    ;;Cool!<E4>Because time waits<E4>for no one.<E3><end>
    Op04_Unknown_Text data_30_5817                     ;; 1e:63c4 $04 $17 $58 $30

call_1e_63c8:
    SCRIPT_RETURN_4A                                   ;; 1e:63c8 $4a
    Op3E_Compare_Branch 22, data_12_54dc, call_1e_63c8 ;; 1e:63c9 $3e $16 $dc $54 $12 $c8 $63 $1e
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:63d1 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_7184                             ;; 1e:63dc $1e $84 $71 $1e
    ;;Are you ready?<E4>I'll throw it, <E5>and<E4>you hit it back<E4>to me with your<E4>head!<E3><end>
    Op06_Unknown_Text data_30_583d                     ;; 1e:63e0 $06 $3d $58 $30
    Op1E_Call call_1e_71b2                             ;; 1e:63e4 $1e $b2 $71 $1e
    ;;Eh? You don't know<E4>how to do that?<E3><end>
    Op06_Unknown_Text data_30_5887                     ;; 1e:63e8 $06 $87 $58 $30
    Op1E_Call call_1e_719b                             ;; 1e:63ec $1e $9b $71 $1e
    ;;Ha ha ha!<E3>You'll learn soon!<E3><end>
    Op06_Unknown_Text data_30_58ab                     ;; 1e:63f0 $06 $ab $58 $30
    Op1E_Call call_1e_714b                             ;; 1e:63f4 $1e $4b $71 $1e
    ;;Are you ready?<E4>Let's go!<E0>
    Op06_Unknown_Text data_30_58c9                     ;; 1e:63f8 $06 $c9 $58 $30
    Op1E_Call call_04_615d                             ;; 1e:63fc $1e $5d $61 $04
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6400 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:640b $1e $9b $71 $1e
    Op1E_Call call_1e_768c                             ;; 1e:640f $1e $8c $76 $1e
    Op1E_Call call_1e_6684                             ;; 1e:6413 $1e $84 $66 $1e
    Op18_Jump call_1e_6b6b                             ;; 1e:6417 $18 $6b $6b $1e
    ;;I'm feeling wild<E4>right now! Matie!<E3><end>

call_1e_641b:
    Op04_Unknown_Text data_30_58e2                     ;; 1e:641b $04 $e2 $58 $30
    Op1E_Call call_1e_7184                             ;; 1e:641f $1e $84 $71 $1e
    ;;Let's practice<E4>Strawberry soccer<E4>together!<E0>
    Op06_Unknown_Text data_30_5906                     ;; 1e:6423 $06 $06 $59 $30
    Op1E_Call call_04_615d                             ;; 1e:6427 $1e $5d $61 $04
    Op1E_Call call_1e_660f                             ;; 1e:642b $1e $0f $66 $1e
    Op1E_Call call_1e_714b                             ;; 1e:642f $1e $4b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6433 $1e $da $6d $1d
    ;;Cool!<E3>I'm gonna throw it<E4>everywhere, so<E4>try your best.<E3>Always try to<E4>predict where the<E4>ball will land.<E3><end>
    Op04_Unknown_Text data_30_5931                     ;; 1e:6437 $04 $31 $59 $30

call_1e_643b:
    SCRIPT_RETURN_4A                                   ;; 1e:643b $4a
    Op3E_Compare_Branch 22, data_12_54dc, call_1e_643b ;; 1e:643c $3e $16 $dc $54 $12 $3b $64 $1e
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6444 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:644f $1e $9b $71 $1e
    ;;Ha ha ha!<E3>I'll throw 6<E4>balls, so get<E4>ready!<E3>Are you ready for<E4>the challenge?<E0>
    Op06_Unknown_Text data_30_5999                     ;; 1e:6453 $06 $99 $59 $30
    Op1E_Call call_04_615d                             ;; 1e:6457 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_17_77d2 ;; 1e:645b $4c $16 $08 $02 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $00, $01             ;; 1e:6466 $52 $0b $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 1e:646c $44 $18 $00
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 1e:646f $52 $0b $d2 $01 $00 $00
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_17_75be ;; 1e:6475 $4c $16 $02 $02 $00 $00 $00 $00 $be $75 $17
    Op52_WriteBytes w1_D213, $01, $00, $01             ;; 1e:6480 $52 $13 $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 1e:6486 $44 $18 $00
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 1e:6489 $52 $13 $d2 $01 $00 $00
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 1e:648f $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:649a $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:64a5 $1e $9b $71 $1e
    Op36_Graphics data_7c_7405, w3_D168                ;; 1e:64a9 $36 $05 $74 $7c $68 $d1 $03
    Op50_WriteByte wC720, $00, $1d                     ;; 1e:64b0 $50 $20 $c7 $00 $1d
    Op82_Run data_01_6844                              ;; 1e:64b5 $82 $44 $68 $01
    Op1E_Call call_1e_6684                             ;; 1e:64b9 $1e $84 $66 $1e
    Op44_Unknown $3c, $00                              ;; 1e:64bd $44 $3c $00
    Op18_Jump call_1e_66ba                             ;; 1e:64c0 $18 $ba $66 $1e

call_1e_64c4:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:64c4 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:64c9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:64cd $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:64cf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:64d1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:64d4 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:64d6 $32 $5d $1e
    SCRIPT_POINTER call_1e_64dc                        ;; 1e:64d9 $dc $64 $1e

call_1e_64dc:
    Op1E_Call call_20_4696                             ;; 1e:64dc $1e $96 $46 $20
    Op1E_Call call_1e_714b                             ;; 1e:64e0 $1e $4b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:64e4 $1e $da $6d $1d
    ;;Listen, matie!<E4>You gotta push it!<E3>No pain, no gain!<E0>
    Op04_Unknown_Text data_30_59e6                     ;; 1e:64e8 $04 $e6 $59 $30
    Op1E_Call call_04_615d                             ;; 1e:64ec $1e $5d $61 $04
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:64f0 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:64fb $1e $9b $71 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:64ff $18 $c5 $5c $1e

call_1e_6503:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:6503 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6508 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:650c $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:650e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6510 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6513 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6515 $32 $5d $1e
    SCRIPT_POINTER call_1e_651b                        ;; 1e:6518 $1b $65 $1e

call_1e_651b:
    Op1E_Call call_20_42f7                             ;; 1e:651b $1e $f7 $42 $20
    Op1E_Call call_1e_6fd7                             ;; 1e:651f $1e $d7 $6f $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6523 $18 $c5 $5c $1e

call_1e_6527:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:6527 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:652c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6530 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6532 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6534 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6537 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6539 $32 $5d $1e
    SCRIPT_POINTER call_1e_653f                        ;; 1e:653c $3f $65 $1e

call_1e_653f:
    Op1E_Call call_20_4310                             ;; 1e:653f $1e $10 $43 $20
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6543 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:654e $56 $1a $3b $4e $15
    Op1E_Call call_1d_6dda                             ;; 1e:6553 $1e $da $6d $1d
    ;;Stop, matie!<E4>You're ruining<E4>the field.<E0>
    Op04_Unknown_Text data_30_5a1a                     ;; 1e:6557 $04 $1a $5a $30
    Op1E_Call call_04_615d                             ;; 1e:655b $1e $5d $61 $04
    Op1E_Call call_1e_719b                             ;; 1e:655f $1e $9b $71 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6563 $18 $c5 $5c $1e

call_1e_6567:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:6567 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:656c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6570 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6572 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6574 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6577 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6579 $32 $5d $1e
    SCRIPT_POINTER call_1e_657f                        ;; 1e:657c $7f $65 $1e

call_1e_657f:
    Op1E_Call call_20_4184                             ;; 1e:657f $1e $84 $41 $20
    Op1E_Call call_1e_6fd7                             ;; 1e:6583 $1e $d7 $6f $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6587 $18 $c5 $5c $1e

call_1e_658b:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 1e:658b $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6590 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6594 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6596 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6598 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:659b $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:659d $32 $5d $1e
    SCRIPT_POINTER call_1e_65a3                        ;; 1e:65a0 $a3 $65 $1e

call_1e_65a3:
    Op1E_Call call_20_41b0                             ;; 1e:65a3 $1e $b0 $41 $20
    Op1E_Call call_1e_6fd7                             ;; 1e:65a7 $1e $d7 $6f $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:65ab $18 $c5 $5c $1e

call_1e_65af:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 1e:65af $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 1e:65b4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:65b8 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:65ba $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:65bc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:65bf $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:65c1 $32 $5d $1e
    SCRIPT_POINTER call_1e_65c7                        ;; 1e:65c4 $c7 $65 $1e

call_1e_65c7:
    Op1E_Call call_1e_773c                             ;; 1e:65c7 $1e $3c $77 $1e
    Op1E_Call call_1d_6ae8                             ;; 1e:65cb $1e $e8 $6a $1d
    ;;<E4>Couldn't climb up.<E0>
    Op04_Unknown_Text data_30_5a41                     ;; 1e:65cf $04 $41 $5a $30
    Op1E_Call call_04_615d                             ;; 1e:65d3 $1e $5d $61 $04
    Op18_Jump call_1e_5cc5                             ;; 1e:65d7 $18 $c5 $5c $1e

call_1e_65db:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 1e:65db $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 1e:65e0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:65e4 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:65e6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:65e8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:65eb $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:65ed $32 $5d $1e
    SCRIPT_POINTER call_1e_65f3                        ;; 1e:65f0 $f3 $65 $1e

call_1e_65f3:
    Op1E_Call call_20_425a                             ;; 1e:65f3 $1e $5a $42 $20
    Op1E_Call call_1e_71da                             ;; 1e:65f7 $1e $da $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:65fb $1e $da $6d $1d
    ;;Matie! How dare<E4>you do that to our<E4>sacred field!<E0>
    Op04_Unknown_Text data_30_5a55                     ;; 1e:65ff $04 $55 $5a $30
    Op1E_Call call_04_615d                             ;; 1e:6603 $1e $5d $61 $04
    Op1E_Call call_1e_719b                             ;; 1e:6607 $1e $9b $71 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:660b $18 $c5 $5c $1e

call_1e_660f:
    Op16_SubOps 1                                      ;; 1e:660f $16 $01
    SubOp_SetByte wC82A, $01                           ;; 1e:6611 $7f $12 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:6614 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 1e:6618 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:661c $1e $1d $6f $1d
    Op0C_HamChatWheel 2, SunflowerMarketYesNo, data_05_73a2 ;; 1e:6620 $0c $02 $63 $73 $a2 $73
    Op1C_TableJump 2                                   ;; 1e:6626 $1c $02
    SCRIPT_POINTER call_1e_662e                        ;; 1e:6628 $2e $66 $1e
    SCRIPT_POINTER call_1e_6646                        ;; 1e:662b $46 $66 $1e

call_1e_662e:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 1e:662e $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6633 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6637 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6639 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:663b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:663e $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6640 $32 $5d $1e
    SCRIPT_POINTER call_1e_665e                        ;; 1e:6643 $5e $66 $1e

call_1e_6646:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 1e:6646 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 1e:664b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:664f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6651 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6653 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6656 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6658 $32 $5d $1e
    SCRIPT_POINTER call_1e_6666                        ;; 1e:665b $66 $66 $1e

call_1e_665e:
    Op1E_Call call_1e_76c4                             ;; 1e:665e $1e $c4 $76 $1e
    Op18_Jump call_1e_666a                             ;; 1e:6662 $18 $6a $66 $1e

call_1e_6666:
    Op1E_Call call_1e_7700                             ;; 1e:6666 $1e $00 $77 $1e

call_1e_666a:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_12_54dc ;; 1e:666a $4c $16 $10 $02 $00 $00 $00 $00 $dc $54 $12

call_1e_6675:
    SCRIPT_RETURN_4A                                   ;; 1e:6675 $4a
    Op3E_Compare_Branch 26, data_15_4e7b, call_1e_6675 ;; 1e:6676 $3e $1a $7b $4e $15 $75 $66 $1e
    Op16_SubOps 1                                      ;; 1e:667e $16 $01
    SubOp_SetByte wC82A, $00                           ;; 1e:6680 $7f $12 $00
    SCRIPT_RETURN_20                                   ;; 1e:6683 $20

call_1e_6684:
    Op16_SubOps 1                                      ;; 1e:6684 $16 $01
    SubOp_SetByte wC820, $00                           ;; 1e:6686 $7f $08 $00
    Op16_SubOps 1                                      ;; 1e:6689 $16 $01
    SubOp_SetByte wC81F, $00                           ;; 1e:668b $7f $07 $00
    Op16_SubOps 1                                      ;; 1e:668e $16 $01
    SubOp_SetByte wC821, $00                           ;; 1e:6690 $7f $09 $00
    Op16_SubOps 1                                      ;; 1e:6693 $16 $01
    SubOp_SetByte wC828, $00                           ;; 1e:6695 $7f $10 $00
    Op16_SubOps 1                                      ;; 1e:6698 $16 $01
    SubOp_SetByte wC829, $00                           ;; 1e:669a $7f $11 $00
    Op16_SubOps 1                                      ;; 1e:669d $16 $01
    SubOp_SetByte wC825, $00                           ;; 1e:669f $7f $0d $00
    Op16_SubOps 1                                      ;; 1e:66a2 $16 $01
    SubOp_SetByte wC826, $00                           ;; 1e:66a4 $7f $0e $00
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:66a7 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_71f1                             ;; 1e:66b2 $1e $f1 $71 $1e
    Op44_Unknown $3c, $00                              ;; 1e:66b6 $44 $3c $00
    SCRIPT_RETURN_20                                   ;; 1e:66b9 $20

call_1e_66ba:
    Op14_BranchWithHamChatWheelRules 1, data_05_768c   ;; 1e:66ba $14 $01 $8c $76
    SCRIPT_POINTER call_1e_66cf                        ;; 1e:66be $cf $66 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_7690   ;; 1e:66c1 $14 $01 $90 $76
    SCRIPT_POINTER call_1e_670b                        ;; 1e:66c5 $0b $67 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_7694   ;; 1e:66c8 $14 $01 $94 $76
    SCRIPT_POINTER call_1e_6787                        ;; 1e:66cc $87 $67 $1e

call_1e_66cf:
    Op82_Run data_01_7464                              ;; 1e:66cf $82 $64 $74 $01
    ARGUMENT_WORD $0900                                ;; 1e:66d3 $00 $09
    Op68_CopyBytes 1, wC828, wOp1CScriptTableIndexC53A, $00 ;; 1e:66d5 $68 $01 $28 $c8 $3a $c5 $00
    Op16_SubOps 1                                      ;; 1e:66dc $16 $01
    SubOp_DefaultCase_Pair $77, $10                    ;; 1e:66de $77 $10
    SubOp_DefaultCase_Pair $be, $09                    ;; 1e:66e0 $be $09
    Op1E_Call call_1e_75f4                             ;; 1e:66e2 $1e $f4 $75 $1e
    Op1E_Call call_1e_7134                             ;; 1e:66e6 $1e $34 $71 $1e
    Op52_WriteBytes w1_D181, $01, $00, $fc             ;; 1e:66ea $52 $81 $d1 $01 $00 $fc
    Op44_Unknown $10, $00                              ;; 1e:66f0 $44 $10 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:66f3 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_72e7                             ;; 1e:66fe $1e $e7 $72 $1e
    Op16_SubOps 1                                      ;; 1e:6702 $16 $01
    SubOp_SetByte wC821, $01                           ;; 1e:6704 $7f $09 $01
    Op18_Jump call_1e_5cc5                             ;; 1e:6707 $18 $c5 $5c $1e

call_1e_670b:
    Op68_CopyBytes 1, wC834, w1_D214, $01              ;; 1e:670b $68 $01 $34 $c8 $14 $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_7698   ;; 1e:6712 $14 $01 $98 $76
    SCRIPT_POINTER call_1e_6746                        ;; 1e:6716 $46 $67 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_769c   ;; 1e:6719 $14 $01 $9c $76
    SCRIPT_POINTER call_1e_6746                        ;; 1e:671d $46 $67 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76a0   ;; 1e:6720 $14 $01 $a0 $76
    SCRIPT_POINTER call_1e_674c                        ;; 1e:6724 $4c $67 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76a4   ;; 1e:6727 $14 $01 $a4 $76
    SCRIPT_POINTER call_1e_674c                        ;; 1e:672b $4c $67 $1e
    Op16_SubOps 1                                      ;; 1e:672e $16 $01
    SubOp_DefaultCase_Pair $77, $11                    ;; 1e:6730 $77 $11
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:6732 $be $01
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 1e:6734 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:6739 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 1e:673d $1c $01
    SCRIPT_POINTER call_1e_6761                        ;; 1e:673f $61 $67 $1e
    Op18_Jump call_1e_6756                             ;; 1e:6742 $18 $56 $67 $1e

call_1e_6746:
    Op16_SubOps 1                                      ;; 1e:6746 $16 $01
    SubOp_DefaultCase_Pair $77, $11                    ;; 1e:6748 $77 $11
    SubOp_DefaultCase_Pair $be, $0c                    ;; 1e:674a $be $0c

call_1e_674c:
    Op16_SubOps 1                                      ;; 1e:674c $16 $01
    SubOp_DefaultCase_Pair $77, $11                    ;; 1e:674e $77 $11
    SubOp_DefaultCase_Pair $be, $0c                    ;; 1e:6750 $be $0c
    Op18_Jump call_1e_6756                             ;; 1e:6752 $18 $56 $67 $1e

call_1e_6756:
    Op14_BranchWithHamChatWheelRules 1, data_05_76a8   ;; 1e:6756 $14 $01 $a8 $76
    SCRIPT_POINTER call_1e_677e                        ;; 1e:675a $7e $67 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:675d $18 $c5 $5c $1e

call_1e_6761:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 1e:6761 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10

call_1e_676c:
    SCRIPT_RETURN_4A                                   ;; 1e:676c $4a
    Op14_BranchWithHamChatWheelRules 1, data_05_76a8   ;; 1e:676d $14 $01 $a8 $76
    SCRIPT_POINTER call_1e_677e                        ;; 1e:6771 $7e $67 $1e
    Op16_SubOps 1                                      ;; 1e:6774 $16 $01
    SubOp_DefaultCase_Pair $77, $11                    ;; 1e:6776 $77 $11
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:6778 $be $01
    Op18_Jump call_1e_676c                             ;; 1e:677a $18 $6c $67 $1e

call_1e_677e:
    Op16_SubOps 1                                      ;; 1e:677e $16 $01
    SubOp_SetByte wC821, $02                           ;; 1e:6780 $7f $09 $02
    Op18_Jump call_1e_5cc5                             ;; 1e:6783 $18 $c5 $5c $1e

call_1e_6787:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_4209 ;; 1e:6787 $4c $16 $08 $04 $00 $00 $00 $00 $09 $42 $10
    Op14_BranchWithHamChatWheelRules 1, data_05_76ac   ;; 1e:6792 $14 $01 $ac $76
    SCRIPT_POINTER call_1e_681f                        ;; 1e:6796 $1f $68 $1e
    Op18_Jump call_1e_679d                             ;; 1e:6799 $18 $9d $67 $1e

call_1e_679d:
    Op1E_Call call_1e_7228                             ;; 1e:679d $1e $28 $72 $1e
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_56af ;; 1e:67a1 $4c $16 $08 $04 $00 $00 $00 $00 $af $56 $10
    Op44_Unknown $0a, $00                              ;; 1e:67ac $44 $0a $00
    Op52_WriteBytes w1_D57D, $01, $00, $00             ;; 1e:67af $52 $7d $d5 $01 $00 $00
    Op52_WriteBytes w1_D575, $01, $00, $00             ;; 1e:67b5 $52 $75 $d5 $01 $00 $00

call_1e_67bb:
    SCRIPT_RETURN_4A                                   ;; 1e:67bb $4a
    Op3E_Compare_Branch 16, data_15_46ab, call_1e_67bb ;; 1e:67bc $3e $10 $ab $46 $15 $bb $67 $1e
    Op3E_Compare_Branch 58, data_15_46ab, call_1e_67bb ;; 1e:67c4 $3e $3a $ab $46 $15 $bb $67 $1e
    Op68_CopyBytes 1, wC834, w1_D539, $01              ;; 1e:67cc $68 $01 $34 $c8 $39 $d5 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_76b0   ;; 1e:67d3 $14 $01 $b0 $76
    SCRIPT_POINTER call_1e_67f0                        ;; 1e:67d7 $f0 $67 $1e
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_46ee ;; 1e:67da $4c $10 $01 $04 $00 $00 $00 $00 $ee $46 $15
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:67e5 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00

call_1e_67f0:
    SCRIPT_RETURN_4A                                   ;; 1e:67f0 $4a
    Op3E_Compare_Branch 22, data_10_56af, call_1e_67f0 ;; 1e:67f1 $3e $16 $af $56 $10 $f0 $67 $1e
    Op16_SubOps 1                                      ;; 1e:67f9 $16 $01
    SubOp_DefaultCase_Pair $77, $08                    ;; 1e:67fb $77 $08
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:67fd $be $01
    Op1E_Call call_1e_6ff7                             ;; 1e:67ff $1e $f7 $6f $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76b4   ;; 1e:6803 $14 $01 $b4 $76
    SCRIPT_POINTER call_1e_68a1                        ;; 1e:6807 $a1 $68 $1e
    Op16_SubOps 1                                      ;; 1e:680a $16 $01
    SubOp_SetByte wC821, $00                           ;; 1e:680c $7f $09 $00
    Op16_SubOps 1                                      ;; 1e:680f $16 $01
    SubOp_SetByte wC829, $00                           ;; 1e:6811 $7f $11 $00
    Op1E_Call call_1e_7018                             ;; 1e:6814 $1e $18 $70 $1e
    Op44_Unknown $3c, $00                              ;; 1e:6818 $44 $3c $00
    Op18_Jump call_1e_66ba                             ;; 1e:681b $18 $ba $66 $1e

call_1e_681f:
    Op1E_Call call_1e_7228                             ;; 1e:681f $1e $28 $72 $1e
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_56af ;; 1e:6823 $4c $16 $08 $04 $00 $00 $00 $00 $af $56 $10
    Op44_Unknown $04, $00                              ;; 1e:682e $44 $04 $00
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4b48 ;; 1e:6831 $4c $10 $01 $04 $00 $00 $00 $00 $48 $4b $15
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:683c $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00

call_1e_6847:
    SCRIPT_RETURN_4A                                   ;; 1e:6847 $4a
    Op3E_Compare_Branch 22, data_10_56af, call_1e_6847 ;; 1e:6848 $3e $16 $af $56 $10 $47 $68 $1e
    Op4C_Unknown $10, $01, $04, $44, $00, $30, $00, data_15_46ab ;; 1e:6850 $4c $10 $01 $04 $44 $00 $30 $00 $ab $46 $15
    Op44_Unknown $0e, $00                              ;; 1e:685b $44 $0e $00
    Op16_SubOps 1                                      ;; 1e:685e $16 $01
    SubOp_DefaultCase_Pair $77, $08                    ;; 1e:6860 $77 $08
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:6862 $be $01
    Op16_SubOps 1                                      ;; 1e:6864 $16 $01
    SubOp_DefaultCase_Pair $77, $07                    ;; 1e:6866 $77 $07
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:6868 $be $01
    Op1E_Call call_1e_704c                             ;; 1e:686a $1e $4c $70 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76b4   ;; 1e:686e $14 $01 $b4 $76
    SCRIPT_POINTER call_1e_68a1                        ;; 1e:6872 $a1 $68 $1e
    Op1E_Call call_04_6c98                             ;; 1e:6875 $1e $98 $6c $04
    ;;All right!<E4>Next one!<E0>
    Op04_Unknown_Text data_30_5a86                     ;; 1e:6879 $04 $86 $5a $30
    Op1E_Call call_04_615d                             ;; 1e:687d $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 1e:6881 $16 $01
    SubOp_SetByte wC821, $00                           ;; 1e:6883 $7f $09 $00
    Op16_SubOps 1                                      ;; 1e:6886 $16 $01
    SubOp_SetByte wC829, $00                           ;; 1e:6888 $7f $11 $00
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:688b $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_71f1                             ;; 1e:6896 $1e $f1 $71 $1e
    Op44_Unknown $3c, $00                              ;; 1e:689a $44 $3c $00
    Op18_Jump call_1e_66ba                             ;; 1e:689d $18 $ba $66 $1e

call_1e_68a1:
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:68a1 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_716d                             ;; 1e:68ac $1e $6d $71 $1e
    Op1E_Call call_04_6c98                             ;; 1e:68b0 $1e $98 $6c $04
    ;;Stop!<E0>
    Op04_Unknown_Text data_30_5a9b                     ;; 1e:68b4 $04 $9b $5a $30
    Op1E_Call call_04_615d                             ;; 1e:68b8 $1e $5d $61 $04
    Op1E_Call call_1e_7565                             ;; 1e:68bc $1e $65 $75 $1e
    Op50_WriteByte wC720, $00, $17                     ;; 1e:68c0 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 1e:68c5 $82 $44 $68 $01
    Op1E_Call call_1d_6dda                             ;; 1e:68c9 $1e $da $6d $1d
    Op1E_Call call_1e_7184                             ;; 1e:68cd $1e $84 $71 $1e
    ;;Your score is<...><E4><end>
    Op04_Unknown_Text data_30_5aa1                     ;; 1e:68d1 $04 $a1 $5a $30
    Op74_PrepTableJumpIndex_Copy wC81F                 ;; 1e:68d5 $74 $1f $c8
    Op1C_TableJump 6                                   ;; 1e:68d8 $1c $06
    SCRIPT_POINTER call_1e_68f4                        ;; 1e:68da $f4 $68 $1e
    SCRIPT_POINTER call_1e_68fc                        ;; 1e:68dd $fc $68 $1e
    SCRIPT_POINTER call_1e_6904                        ;; 1e:68e0 $04 $69 $1e
    SCRIPT_POINTER call_1e_690c                        ;; 1e:68e3 $0c $69 $1e
    SCRIPT_POINTER call_1e_6914                        ;; 1e:68e6 $14 $69 $1e
    SCRIPT_POINTER call_1e_691c                        ;; 1e:68e9 $1c $69 $1e
    ;; 0<end>
    Op06_Unknown_Text data_30_5ab1                     ;; 1e:68ec $06 $b1 $5a $30
    Op18_Jump call_1e_6924                             ;; 1e:68f0 $18 $24 $69 $1e
    ;; 1<end>

call_1e_68f4:
    Op06_Unknown_Text data_30_5ab4                     ;; 1e:68f4 $06 $b4 $5a $30
    Op18_Jump call_1e_6924                             ;; 1e:68f8 $18 $24 $69 $1e
    ;; 2<end>

call_1e_68fc:
    Op06_Unknown_Text data_30_5ab7                     ;; 1e:68fc $06 $b7 $5a $30
    Op18_Jump call_1e_6924                             ;; 1e:6900 $18 $24 $69 $1e
    ;; 3<end>

call_1e_6904:
    Op06_Unknown_Text data_30_5aba                     ;; 1e:6904 $06 $ba $5a $30
    Op18_Jump call_1e_6924                             ;; 1e:6908 $18 $24 $69 $1e
    ;; 4<end>

call_1e_690c:
    Op06_Unknown_Text data_30_5abd                     ;; 1e:690c $06 $bd $5a $30
    Op18_Jump call_1e_6924                             ;; 1e:6910 $18 $24 $69 $1e
    ;; 5<end>

call_1e_6914:
    Op06_Unknown_Text data_30_5ac0                     ;; 1e:6914 $06 $c0 $5a $30
    Op18_Jump call_1e_6924                             ;; 1e:6918 $18 $24 $69 $1e
    ;; 6<end>

call_1e_691c:
    Op06_Unknown_Text data_30_5ac3                     ;; 1e:691c $06 $c3 $5a $30
    Op18_Jump call_1e_6924                             ;; 1e:6920 $18 $24 $69 $1e
    ;;<E4>catches out of 6!<E3><end>

call_1e_6924:
    Op06_Unknown_Text data_30_5ac6                     ;; 1e:6924 $06 $c6 $5a $30
    Op14_BranchWithHamChatWheelRules 1, data_05_76b8   ;; 1e:6928 $14 $01 $b8 $76
    SCRIPT_POINTER call_1e_6aa9                        ;; 1e:692c $a9 $6a $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76bc   ;; 1e:692f $14 $01 $bc $76
    SCRIPT_POINTER call_1e_6941                        ;; 1e:6933 $41 $69 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76c0   ;; 1e:6936 $14 $01 $c0 $76
    SCRIPT_POINTER call_1e_699a                        ;; 1e:693a $9a $69 $1e
    Op18_Jump call_1e_6961                             ;; 1e:693d $18 $61 $69 $1e

call_1e_6941:
    Op1E_Call call_1e_71da                             ;; 1e:6941 $1e $da $71 $1e
    ;;What the heck?<E3>C'mon, Matie!<E4>You've got to try<E4>harder than that!<E3><end>
    Op06_Unknown_Text data_30_5ada                     ;; 1e:6945 $06 $da $5a $30
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6949 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:6954 $56 $1a $3b $4e $15
    ;;That's not enough!<E0>
    Op06_Unknown_Text data_30_5b1c                     ;; 1e:6959 $06 $1c $5b $30
    Op18_Jump call_1e_69d7                             ;; 1e:695d $18 $d7 $69 $1e

call_1e_6961:
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6961 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e8e ;; 1e:696c $4c $1a $01 $04 $4c $00 $70 $00 $8e $4e $15
    ;;Hmm<...><E3>Not your best day,<E4>eh, Matie? But<E4>don't feel bad.<E3><end>
    Op06_Unknown_Text data_30_5b2f                     ;; 1e:6977 $06 $2f $5b $30
    Op1E_Call call_1e_714b                             ;; 1e:697b $1e $4b $71 $1e
    ;;I'm counting on<E4>you to do better<E4>next time!<E3><end>
    Op06_Unknown_Text data_30_5b67                     ;; 1e:697f $06 $67 $5b $30
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6983 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:698e $1e $9b $71 $1e
    ;;Ha ha ha ha!<E0>
    Op06_Unknown_Text data_30_5b94                     ;; 1e:6992 $06 $94 $5b $30
    Op18_Jump call_1e_69d7                             ;; 1e:6996 $18 $d7 $69 $1e

call_1e_699a:
    Op1E_Call call_1e_714b                             ;; 1e:699a $1e $4b $71 $1e
    ;;Nice work, <E5><end>
    Op06_Unknown_Text data_30_5ba1                     ;; 1e:699e $06 $a1 $5b $30
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:69a2 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e8e ;; 1e:69ad $4c $1a $01 $04 $4c $00 $70 $00 $8e $4e $15
    ;;but<E4>I think that you<E4>can do better!<E3><end>
    Op06_Unknown_Text data_30_5bae                     ;; 1e:69b8 $06 $ae $5b $30
    Op1E_Call call_1e_714b                             ;; 1e:69bc $1e $4b $71 $1e
    ;;As your coach,<E3>I'm waiting for<E4>you to achieve the<E4>ultimate goal: <E5>a<E4>perfect score!<E3>I believe in you!<E3><end>
    Op06_Unknown_Text data_30_5bd3                     ;; 1e:69c0 $06 $d3 $5b $30
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:69c4 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:69cf $1e $9b $71 $1e
    ;;Ha ha ha ha!<E0>
    Op06_Unknown_Text data_30_5c39                     ;; 1e:69d3 $06 $39 $5c $30

call_1e_69d7:
    Op1E_Call call_1e_714b                             ;; 1e:69d7 $1e $4b $71 $1e
    ;;All right!<E3>Do you want to<E4>test your skills<E4>again?<E0>
    Op04_Unknown_Text data_30_5c46                     ;; 1e:69db $04 $46 $5c $30
    Op1E_Call call_04_615d                             ;; 1e:69df $1e $5d $61 $04
    Op1E_Call call_1e_7184                             ;; 1e:69e3 $1e $84 $71 $1e
    Op16_SubOps 1                                      ;; 1e:69e7 $16 $01
    SubOp_SetByte wC82A, $01                           ;; 1e:69e9 $7f $12 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:69ec $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 1e:69f0 $82 $cc $73 $01
    Op36_Graphics data_7c_7405, w3_D168                ;; 1e:69f4 $36 $05 $74 $7c $68 $d1 $03
    Op1E_Call call_1d_6f1d                             ;; 1e:69fb $1e $1d $6f $1d
    Op0C_HamChatWheel 2, SunflowerMarketYesNo, data_05_73a2 ;; 1e:69ff $0c $02 $63 $73 $a2 $73
    Op1C_TableJump 2                                   ;; 1e:6a05 $1c $02
    SCRIPT_POINTER call_1e_6a0d                        ;; 1e:6a07 $0d $6a $1e
    SCRIPT_POINTER call_1e_6a25                        ;; 1e:6a0a $25 $6a $1e

call_1e_6a0d:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 1e:6a0d $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6a12 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6a16 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6a18 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6a1a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6a1d $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6a1f $32 $5d $1e
    SCRIPT_POINTER call_1e_6a3d                        ;; 1e:6a22 $3d $6a $1e

call_1e_6a25:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 1e:6a25 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6a2a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6a2e $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6a30 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6a32 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6a35 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6a37 $32 $5d $1e
    SCRIPT_POINTER call_1e_6a72                        ;; 1e:6a3a $72 $6a $1e

call_1e_6a3d:
    Op16_SubOps 1                                      ;; 1e:6a3d $16 $01
    SubOp_SetByte wC82A, $00                           ;; 1e:6a3f $7f $12 $00
    Op1E_Call call_20_4bf9                             ;; 1e:6a42 $1e $f9 $4b $20
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_17_7887 ;; 1e:6a46 $4c $16 $10 $04 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1e_714b                             ;; 1e:6a51 $1e $4b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6a55 $1e $da $6d $1d
    ;;I like your grit,<E4>kid! Let's go!<E0>
    Op04_Unknown_Text data_30_5c78                     ;; 1e:6a59 $04 $78 $5c $30
    Op1E_Call call_04_615d                             ;; 1e:6a5d $1e $5d $61 $04
    Op50_WriteByte wC720, $00, $1d                     ;; 1e:6a61 $50 $20 $c7 $00 $1d
    Op82_Run data_01_6844                              ;; 1e:6a66 $82 $44 $68 $01
    Op1E_Call call_1e_6684                             ;; 1e:6a6a $1e $84 $66 $1e
    Op18_Jump call_1e_66ba                             ;; 1e:6a6e $18 $ba $66 $1e

call_1e_6a72:
    Op16_SubOps 1                                      ;; 1e:6a72 $16 $01
    SubOp_SetByte wC82A, $00                           ;; 1e:6a74 $7f $12 $00
    Op1E_Call call_20_4c28                             ;; 1e:6a77 $1e $28 $4c $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 1e:6a7b $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6a86 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:6a91 $1e $9b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6a95 $1e $da $6d $1d
    ;;That's all good.<E3>Come back and<E4>test your skills<E3>when you've<E4>completed your<E4>journey <E5>to find<E4>out who you are!<E3><end>
    Op04_Unknown_Text data_30_5c99                     ;; 1e:6a99 $04 $99 $5c $30
    Op1E_Call call_1e_714b                             ;; 1e:6a9d $1e $4b $71 $1e
    ;;I'll be waiting!<E0>
    Op06_Unknown_Text data_30_5d07                     ;; 1e:6aa1 $06 $07 $5d $30
    Op18_Jump call_1e_6b41                             ;; 1e:6aa5 $18 $41 $6b $1e

call_1e_6aa9:
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6aa9 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:6ab4 $56 $1a $3b $4e $15
    ;;Yes! That's it!<E4>Great, matie!!<E4>Perfect!<E3><end>
    Op06_Unknown_Text data_30_5d18                     ;; 1e:6ab9 $06 $18 $5d $30
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e8e ;; 1e:6abd $4c $1a $01 $04 $4c $00 $70 $00 $8e $4e $15
    ;;Hey, this coach<E4>has nothing left<E4>to show you!<E3><end>
    Op06_Unknown_Text data_30_5d41                     ;; 1e:6ac8 $06 $41 $5d $30
    Op1E_Call call_1e_714b                             ;; 1e:6acc $1e $4b $71 $1e
    ;;Whoopee!<E4><end>
    Op06_Unknown_Text data_30_5d70                     ;; 1e:6ad0 $06 $70 $5d $30
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6ad4 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:6adf $56 $1a $3b $4e $15
    ;;Congratulations!<E3><end>
    Op06_Unknown_Text data_30_5d7a                     ;; 1e:6ae4 $06 $7a $5d $30
    Op1E_Call call_1e_7184                             ;; 1e:6ae8 $1e $84 $71 $1e
    ;;Here's proof of<E4>your miraculous<E4>achievement.<E3>Here, take it.<E0>
    Op06_Unknown_Text data_30_5d8c                     ;; 1e:6aec $06 $8c $5d $30
    Op1E_Call call_04_615d                             ;; 1e:6af0 $1e $5d $61 $04
    Op14_BranchWithHamChatWheelRules 1, data_05_76c4   ;; 1e:6af4 $14 $01 $c4 $76
    SCRIPT_POINTER call_1e_6b0c                        ;; 1e:6af8 $0c $6b $1e
    Op16_SubOps 1                                      ;; 1e:6afb $16 $01
    SubOp_SetByte wC793, $02                           ;; 1e:6afd $7e $7b $02
    Op1E_Call call_1e_7627                             ;; 1e:6b00 $1e $27 $76 $1e
    Op16_SubOps 1                                      ;; 1e:6b04 $16 $01
    SubOp_SetFlag 243 ; Bit 3 of wC936                 ;; 1e:6b06 $3e $f3
    Op18_Jump call_1e_6b1d                             ;; 1e:6b08 $18 $1d $6b $1e

call_1e_6b0c:
    Op50_WriteByte wC737, $00, $14                     ;; 1e:6b0c $50 $37 $c7 $00 $14
    Op1E_Call call_1d_713e                             ;; 1e:6b11 $1e $3e $71 $1d
    Op16_SubOps 1                                      ;; 1e:6b15 $16 $01
    SubOp_SetFlag 415 ; Bit 7 of wC94B                 ;; 1e:6b17 $3f $9f
    Op1E_Call call_1e_5d94                             ;; 1e:6b19 $1e $94 $5d $1e

call_1e_6b1d:
    Op1E_Call call_1d_6dda                             ;; 1e:6b1d $1e $da $6d $1d
    ;;I knew you'd<E4>accomplish this<E4>someday!<E3><end>
    Op04_Unknown_Text data_30_5dc8                     ;; 1e:6b21 $04 $c8 $5d $30
    Op1E_Call call_1e_714b                             ;; 1e:6b25 $1e $4b $71 $1e
    ;;Matie!<E4>Thank you<...><E4><end>
    Op06_Unknown_Text data_30_5def                     ;; 1e:6b29 $06 $ef $5d $30
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6b2d $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:6b38 $56 $1a $3b $4e $15
    ;;Thank you<...>!<E0>
    Op06_Unknown_Text data_30_5e02                     ;; 1e:6b3d $06 $02 $5e $30

call_1e_6b41:
    Op1E_Call call_04_615d                             ;; 1e:6b41 $1e $5d $61 $04
    Op1E_Call call_1e_7184                             ;; 1e:6b45 $1e $84 $71 $1e
    Op1E_Call call_1e_7061                             ;; 1e:6b49 $1e $61 $70 $1e
    Op16_SubOps 1                                      ;; 1e:6b4d $16 $01
    SubOp_SetByte wC820, $00                           ;; 1e:6b4f $7f $08 $00
    Op16_SubOps 1                                      ;; 1e:6b52 $16 $01
    SubOp_SetByte wC824, $00                           ;; 1e:6b54 $7f $0c $00
    Op16_SubOps 1                                      ;; 1e:6b57 $16 $01
    SubOp_SetByte wC81F, $00                           ;; 1e:6b59 $7f $07 $00
    Op36_Graphics data_7a_66a7, w3_D000                ;; 1e:6b5c $36 $a7 $66 $7a $00 $d0 $03
    Op1E_Call call_1e_6f59                             ;; 1e:6b63 $1e $59 $6f $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6b67 $18 $c5 $5c $1e

call_1e_6b6b:
    Op16_SubOps 1                                      ;; 1e:6b6b $16 $01
    SubOp_SetByte wC82A, $03                           ;; 1e:6b6d $7f $12 $03
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:6b70 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:6b74 $1e $1d $6f $1d
    Op0C_HamChatWheel 8, data_05_7369, data_05_73a2    ;; 1e:6b78 $0c $08 $69 $73 $a2 $73
    Op1C_TableJump 8                                   ;; 1e:6b7e $1c $08
    SCRIPT_POINTER call_1e_6b98                        ;; 1e:6b80 $98 $6b $1e
    SCRIPT_POINTER call_1e_6bc7                        ;; 1e:6b83 $c7 $6b $1e
    SCRIPT_POINTER call_1e_6beb                        ;; 1e:6b86 $eb $6b $1e
    SCRIPT_POINTER call_1e_6c0f                        ;; 1e:6b89 $0f $6c $1e
    SCRIPT_POINTER call_1e_6c3e                        ;; 1e:6b8c $3e $6c $1e
    SCRIPT_POINTER call_1e_6c62                        ;; 1e:6b8f $62 $6c $1e
    SCRIPT_POINTER call_1e_6c86                        ;; 1e:6b92 $86 $6c $1e
    SCRIPT_POINTER call_1e_6caa                        ;; 1e:6b95 $aa $6c $1e

call_1e_6b98:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1e:6b98 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6b9d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6ba1 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6ba3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6ba5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6ba8 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6baa $32 $5d $1e
    SCRIPT_POINTER call_1e_6bb0                        ;; 1e:6bad $b0 $6b $1e

call_1e_6bb0:
    Op1E_Call call_1e_7100                             ;; 1e:6bb0 $1e $00 $71 $1e
    Op1E_Call call_20_4042                             ;; 1e:6bb4 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 1e:6bb8 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_6cce                             ;; 1e:6bc3 $18 $ce $6c $1e

call_1e_6bc7:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:6bc7 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6bcc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6bd0 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6bd2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6bd4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6bd7 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6bd9 $32 $5d $1e
    SCRIPT_POINTER call_1e_6bdf                        ;; 1e:6bdc $df $6b $1e

call_1e_6bdf:
    Op1E_Call call_1e_711a                             ;; 1e:6bdf $1e $1a $71 $1e
    Op1E_Call call_20_463a                             ;; 1e:6be3 $1e $3a $46 $20
    Op18_Jump call_1e_6dd9                             ;; 1e:6be7 $18 $d9 $6d $1e

call_1e_6beb:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1e:6beb $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6bf0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6bf4 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6bf6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6bf8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6bfb $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6bfd $32 $5d $1e
    SCRIPT_POINTER call_1e_6c03                        ;; 1e:6c00 $03 $6c $1e

call_1e_6c03:
    Op1E_Call call_1e_7100                             ;; 1e:6c03 $1e $00 $71 $1e
    Op1E_Call call_20_42f7                             ;; 1e:6c07 $1e $f7 $42 $20
    Op18_Jump call_1e_6cce                             ;; 1e:6c0b $18 $ce $6c $1e

call_1e_6c0f:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1e:6c0f $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6c14 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6c18 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6c1a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6c1c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6c1f $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6c21 $32 $5d $1e
    SCRIPT_POINTER call_1e_6c27                        ;; 1e:6c24 $27 $6c $1e

call_1e_6c27:
    Op1E_Call call_1e_7100                             ;; 1e:6c27 $1e $00 $71 $1e
    Op1E_Call call_20_44fe                             ;; 1e:6c2b $1e $fe $44 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 1e:6c2f $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_1e_6cce                             ;; 1e:6c3a $18 $ce $6c $1e

call_1e_6c3e:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 1e:6c3e $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6c43 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6c47 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6c49 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6c4b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6c4e $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6c50 $32 $5d $1e
    SCRIPT_POINTER call_1e_6c56                        ;; 1e:6c53 $56 $6c $1e

call_1e_6c56:
    Op1E_Call call_1e_7100                             ;; 1e:6c56 $1e $00 $71 $1e
    Op1E_Call call_20_4184                             ;; 1e:6c5a $1e $84 $41 $20
    Op18_Jump call_1e_6cce                             ;; 1e:6c5e $18 $ce $6c $1e

call_1e_6c62:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 1e:6c62 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6c67 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6c6b $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6c6d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6c6f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6c72 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6c74 $32 $5d $1e
    SCRIPT_POINTER call_1e_6c7a                        ;; 1e:6c77 $7a $6c $1e

call_1e_6c7a:
    Op1E_Call call_1e_7100                             ;; 1e:6c7a $1e $00 $71 $1e
    Op1E_Call call_20_41b0                             ;; 1e:6c7e $1e $b0 $41 $20
    Op18_Jump call_1e_6cce                             ;; 1e:6c82 $18 $ce $6c $1e

call_1e_6c86:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 1e:6c86 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6c8b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6c8f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6c91 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6c93 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6c96 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6c98 $32 $5d $1e
    SCRIPT_POINTER call_1e_6c9e                        ;; 1e:6c9b $9e $6c $1e

call_1e_6c9e:
    Op1E_Call call_1e_7100                             ;; 1e:6c9e $1e $00 $71 $1e
    Op1E_Call call_1e_773c                             ;; 1e:6ca2 $1e $3c $77 $1e
    Op18_Jump call_1e_6cce                             ;; 1e:6ca6 $18 $ce $6c $1e

call_1e_6caa:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 1e:6caa $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6caf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6cb3 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6cb5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6cb7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6cba $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6cbc $32 $5d $1e
    SCRIPT_POINTER call_1e_6cc2                        ;; 1e:6cbf $c2 $6c $1e

call_1e_6cc2:
    Op1E_Call call_1e_7100                             ;; 1e:6cc2 $1e $00 $71 $1e
    Op1E_Call call_20_425a                             ;; 1e:6cc6 $1e $5a $42 $20
    Op18_Jump call_1e_6cce                             ;; 1e:6cca $18 $ce $6c $1e

call_1e_6cce:
    SCRIPT_RETURN_4A                                   ;; 1e:6cce $4a
    Op3E_Compare_Branch 26, data_15_4938, call_1e_6cce ;; 1e:6ccf $3e $1a $38 $49 $15 $ce $6c $1e
    Op16_SubOps 1                                      ;; 1e:6cd7 $16 $01
    SubOp_DefaultCase_Pair $77, $08                    ;; 1e:6cd9 $77 $08
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:6cdb $be $01
    Op1E_Call call_1e_6ff7                             ;; 1e:6cdd $1e $f7 $6f $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76c8   ;; 1e:6ce1 $14 $01 $c8 $76
    SCRIPT_POINTER call_1e_6dd1                        ;; 1e:6ce5 $d1 $6d $1e
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6ce8 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e8e ;; 1e:6cf3 $4c $1a $01 $04 $4c $00 $70 $00 $8e $4e $15
    Op1E_Call call_1d_6dda                             ;; 1e:6cfe $1e $da $6d $1d
    ;;No!<E4>No, no, no!<E3><end>
    Op04_Unknown_Text data_30_5e0e                     ;; 1e:6d02 $04 $0e $5e $30
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:6d06 $56 $1a $3b $4e $15
    ;;Matie!<E3>Let's try this<E4>again from the<E4>beginning,<E3>OK?!<E0>
    Op06_Unknown_Text data_30_5e1f                     ;; 1e:6d0b $06 $1f $5e $30
    Op1E_Call call_04_615d                             ;; 1e:6d0f $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 1e:6d13 $16 $01
    SubOp_SetByte wC82A, $02                           ;; 1e:6d15 $7f $12 $02
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:6d18 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 1e:6d1c $82 $cc $73 $01
    Op1E_Call call_1e_768c                             ;; 1e:6d20 $1e $8c $76 $1e
    Op1E_Call call_1d_6f1d                             ;; 1e:6d24 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, SunflowerMarketYesNo, data_05_73a2 ;; 1e:6d28 $0c $02 $63 $73 $a2 $73
    Op1C_TableJump 2                                   ;; 1e:6d2e $1c $02
    SCRIPT_POINTER call_1e_6d36                        ;; 1e:6d30 $36 $6d $1e
    SCRIPT_POINTER call_1e_6d4e                        ;; 1e:6d33 $4e $6d $1e

call_1e_6d36:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 1e:6d36 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6d3b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6d3f $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6d41 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6d43 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6d46 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6d48 $32 $5d $1e
    SCRIPT_POINTER call_1e_6d66                        ;; 1e:6d4b $66 $6d $1e

call_1e_6d4e:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 1e:6d4e $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6d53 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6d57 $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6d59 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6d5b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6d5e $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6d60 $32 $5d $1e
    SCRIPT_POINTER call_1e_6d92                        ;; 1e:6d63 $92 $6d $1e

call_1e_6d66:
    Op16_SubOps 1                                      ;; 1e:6d66 $16 $01
    SubOp_SetByte wC82A, $00                           ;; 1e:6d68 $7f $12 $00
    Op1E_Call call_20_4bf9                             ;; 1e:6d6b $1e $f9 $4b $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 1e:6d6f $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1e_714b                             ;; 1e:6d7a $1e $4b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6d7e $1e $da $6d $1d
    ;;I like your grit,<E4>kid! Let's go!<E0>
    Op04_Unknown_Text data_30_5e54                     ;; 1e:6d82 $04 $54 $5e $30
    Op1E_Call call_04_615d                             ;; 1e:6d86 $1e $5d $61 $04
    Op1E_Call call_1e_6684                             ;; 1e:6d8a $1e $84 $66 $1e
    Op18_Jump call_1e_6b6b                             ;; 1e:6d8e $18 $6b $6b $1e

call_1e_6d92:
    Op16_SubOps 1                                      ;; 1e:6d92 $16 $01
    SubOp_SetByte wC82A, $00                           ;; 1e:6d94 $7f $12 $00
    Op1E_Call call_20_4c28                             ;; 1e:6d97 $1e $28 $4c $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 1e:6d9b $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1e_71da                             ;; 1e:6da6 $1e $da $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6daa $1e $da $6d $1d
    ;;What?!<E3>Matie!<E3>You can't quit<E4>now! Look how<E4>far we've come<...><E3>How do you expect<E4>to win at anything<E3>with that<E4><end>
    Op04_Unknown_Text data_30_5e75                     ;; 1e:6dae $04 $75 $5e $30
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:6db2 $56 $1a $3b $4e $15
    ;;attitude?!<E0>
    Op06_Unknown_Text data_30_5ee0                     ;; 1e:6db7 $06 $e0 $5e $30
    Op1E_Call call_04_615d                             ;; 1e:6dbb $1e $5d $61 $04
    Op1E_Call call_1e_70b1                             ;; 1e:6dbf $1e $b1 $70 $1e
    Op16_SubOps 1                                      ;; 1e:6dc3 $16 $01
    SubOp_SetByte wC820, $00                           ;; 1e:6dc5 $7f $08 $00
    Op16_SubOps 1                                      ;; 1e:6dc8 $16 $01
    SubOp_SetByte wC824, $00                           ;; 1e:6dca $7f $0c $00
    Op18_Jump call_1e_6e35                             ;; 1e:6dcd $18 $35 $6e $1e

call_1e_6dd1:
    Op1E_Call call_1e_7018                             ;; 1e:6dd1 $1e $18 $70 $1e
    Op18_Jump call_1e_6b6b                             ;; 1e:6dd5 $18 $6b $6b $1e

call_1e_6dd9:
    SCRIPT_RETURN_4A                                   ;; 1e:6dd9 $4a
    Op3E_Compare_Branch 26, data_15_4958, call_1e_6dd9 ;; 1e:6dda $3e $1a $58 $49 $15 $d9 $6d $1e
    Op16_SubOps 1                                      ;; 1e:6de2 $16 $01
    SubOp_SetByte wC82A, $00                           ;; 1e:6de4 $7f $12 $00
    Op1E_Call call_1e_7208                             ;; 1e:6de7 $1e $08 $72 $1e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 1e:6deb $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6df6 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_15_4e3b           ;; 1e:6e01 $56 $1a $3b $4e $15
    Op1E_Call call_1d_6dda                             ;; 1e:6e06 $1e $da $6d $1d
    ;;Matie!<E4>You did it!<E4>You really did it!<E3>I knew you would!<E4>I believed in you<E4>from the start!<E3>Now, we'll call<E4>you the Thunder<E4>Matie! <E5>Oh, isn't<E4>it great to be<E4>young? <E5><end>
    Op04_Unknown_Text data_30_5eeb                     ;; 1e:6e0a $04 $eb $5e $30
    Op1E_Call call_1e_714b                             ;; 1e:6e0e $1e $4b $71 $1e
    ;;Let's go<E4>run up the hill to<E4>see the sunrise!<E0>
    Op06_Unknown_Text data_30_5f8f                     ;; 1e:6e12 $06 $8f $5f $30
    Op1E_Call call_04_615d                             ;; 1e:6e16 $1e $5d $61 $04
    Op1E_Call call_1e_7061                             ;; 1e:6e1a $1e $61 $70 $1e
    Op16_SubOps 1                                      ;; 1e:6e1e $16 $01
    SubOp_SetByte wC820, $00                           ;; 1e:6e20 $7f $08 $00
    Op16_SubOps 1                                      ;; 1e:6e23 $16 $01
    SubOp_SetByte wC824, $00                           ;; 1e:6e25 $7f $0c $00
    Op16_SubOps 1                                      ;; 1e:6e28 $16 $01
    SubOp_SetByte wC793, $01                           ;; 1e:6e2a $7e $7b $01
    Op1E_Call call_1e_76a2                             ;; 1e:6e2d $1e $a2 $76 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6e31 $18 $c5 $5c $1e

call_1e_6e35:
    Op1E_Call call_1e_76a2                             ;; 1e:6e35 $1e $a2 $76 $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6e39 $18 $c5 $5c $1e

call_1e_6e3d:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 1e:6e3d $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 1e:6e42 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1e:6e46 $1c $03
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6e48 $32 $5d $1e
    SCRIPT_POINTER call_1e_5d4d                        ;; 1e:6e4b $4d $5d $1e
    SCRIPT_POINTER call_1e_6e55                        ;; 1e:6e4e $55 $6e $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6e51 $18 $c5 $5c $1e

call_1e_6e55:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 1e:6e55 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1e:6e59 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 1e:6e5d $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 1e:6e63 $1c $04
    SCRIPT_POINTER call_1e_5f01                        ;; 1e:6e65 $01 $5f $1e
    SCRIPT_POINTER call_1e_6e71                        ;; 1e:6e68 $71 $6e $1e
    SCRIPT_POINTER call_1e_6f47                        ;; 1e:6e6b $47 $6f $1e
    SCRIPT_POINTER call_1e_5f61                        ;; 1e:6e6e $61 $5f $1e

call_1e_6e71:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1e:6e71 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1e:6e76 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1e:6e7a $16 $01
    SubOp_SetFlag 3 ; Bit 3 of wBitArrayC918           ;; 1e:6e7c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1e:6e7e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1e:6e81 $1c $02
    SCRIPT_POINTER call_1e_5d32                        ;; 1e:6e83 $32 $5d $1e
    SCRIPT_POINTER call_1e_6e89                        ;; 1e:6e86 $89 $6e $1e

call_1e_6e89:
    Op14_BranchWithHamChatWheelRules 1, data_05_76cc   ;; 1e:6e89 $14 $01 $cc $76
    SCRIPT_POINTER call_1e_6eca                        ;; 1e:6e8d $ca $6e $1e
    Op1E_Call call_20_465b                             ;; 1e:6e90 $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 1e:6e94 $16 $01
    SubOp_SetFlag 387 ; Bit 3 of wC948                 ;; 1e:6e96 $3f $83
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6e98 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D111, 3, 3, $00            ;; 1e:6ea3 $84 $11 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D12F, 3, 3, $00            ;; 1e:6eaa $84 $2f $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D14D, 3, 3, $00            ;; 1e:6eb1 $84 $4d $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D0B7, $03, $04                   ;; 1e:6eb8 $50 $b7 $d0 $03 $04
    Op50_WriteByte w3_D114, $03, $00                   ;; 1e:6ebd $50 $14 $d1 $03 $00

call_1e_6ec2:
    Op1E_Call call_1d_711e                             ;; 1e:6ec2 $1e $1e $71 $1d
    Op18_Jump call_1e_5cc5                             ;; 1e:6ec6 $18 $c5 $5c $1e

call_1e_6eca:
    Op14_BranchWithHamChatWheelRules 1, useIfHave_291_76d0 ;; 1e:6eca $14 $01 $d0 $76
    SCRIPT_POINTER call_1e_6f0c                        ;; 1e:6ece $0c $6f $1e
    Op1E_Call call_20_463a                             ;; 1e:6ed1 $1e $3a $46 $20
    Op16_SubOps 1                                      ;; 1e:6ed5 $16 $01
    SubOp_SetFlag 291 ; Bit 3 of wC93C                 ;; 1e:6ed7 $3f $23
    Op16_SubOps 1                                      ;; 1e:6ed9 $16 $01
    SubOp_SetFlag 388 ; Bit 4 of wC948                 ;; 1e:6edb $3f $84
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6edd $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7462                             ;; 1e:6ee8 $1e $62 $74 $1d
    Op16_SubOps 1                                      ;; 1e:6eec $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 1e:6eee $76 $28
    SubOp_DefaultCase_Pair $be, $01                    ;; 1e:6ef0 $be $01
    Op16_SubOps 1                                      ;; 1e:6ef2 $16 $01
    SubOp_SetByte wC736, $04                           ;; 1e:6ef4 $7e $1e $04
    Op16_SubOps 1                                      ;; 1e:6ef7 $16 $01
    SubOp_SetByte wC737, $01                           ;; 1e:6ef9 $7e $1f $01
    Op16_SubOps 1                                      ;; 1e:6efc $16 $01
    SubOp_SetFlag 167 ; Bit 7 of wC92C                 ;; 1e:6efe $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 1e:6f00 $1e $a1 $6a $1d
    Op1E_Call call_1e_5d94                             ;; 1e:6f04 $1e $94 $5d $1e
    Op18_Jump call_1e_5cc5                             ;; 1e:6f08 $18 $c5 $5c $1e

call_1e_6f0c:
    Op1E_Call call_20_465b                             ;; 1e:6f0c $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 1e:6f10 $16 $01
    SubOp_SetFlag 388 ; Bit 4 of wC948                 ;; 1e:6f12 $3f $84
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6f14 $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $04            ;; 1e:6f1f $84 $c0 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $04            ;; 1e:6f26 $84 $de $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $04            ;; 1e:6f2d $84 $fc $d0 $03 $03 $00 $04
    Op50_WriteByte w3_D11A, $03, $00                   ;; 1e:6f34 $50 $1a $d1 $03 $00
    Op50_WriteByte w3_D0BD, $03, $04                   ;; 1e:6f39 $50 $bd $d0 $03 $04
    Op50_WriteByte w3_D0C3, $03, $04                   ;; 1e:6f3e $50 $c3 $d0 $03 $04
    Op18_Jump call_1e_6ec2                             ;; 1e:6f43 $18 $c2 $6e $1e

call_1e_6f47:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 1e:6f47 $68 $01 $34 $c8 $0e $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_76d2   ;; 1e:6f4e $14 $01 $d2 $76
    SCRIPT_POINTER call_1e_6104                        ;; 1e:6f52 $04 $61 $1e
    Op18_Jump call_1e_5f41                             ;; 1e:6f55 $18 $41 $5f $1e

call_1e_6f59:
    Op14_BranchWithHamChatWheelRules 1, useIfHave_387_76d6 ;; 1e:6f59 $14 $01 $d6 $76
    SCRIPT_POINTER call_1e_6f8a                        ;; 1e:6f5d $8a $6f $1e
    Op4C_Unknown $36, $01, $04, $18, $00, $4c, $00, data_15_64c3 ;; 1e:6f60 $4c $36 $01 $04 $18 $00 $4c $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D111, 3, 3, $80            ;; 1e:6f6b $84 $11 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D12F, 3, 3, $80            ;; 1e:6f72 $84 $2f $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D14D, 3, 3, $80            ;; 1e:6f79 $84 $4d $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D0B7, $03, $07                   ;; 1e:6f80 $50 $b7 $d0 $03 $07
    Op50_WriteByte w3_D114, $03, $07                   ;; 1e:6f85 $50 $14 $d1 $03 $07

call_1e_6f8a:
    Op14_BranchWithHamChatWheelRules 1, useIfHave_291_76d0 ;; 1e:6f8a $14 $01 $d0 $76
    SCRIPT_POINTER call_1e_6fa0                        ;; 1e:6f8e $a0 $6f $1e
    Op4C_Unknown $38, $01, $04, $60, $00, $34, $00, data_15_663a ;; 1e:6f91 $4c $38 $01 $04 $60 $00 $34 $00 $3a $66 $15
    Op18_Jump call_1e_6fb2                             ;; 1e:6f9c $18 $b2 $6f $1e

call_1e_6fa0:
    Op14_BranchWithHamChatWheelRules 1, useIfHave_388_76d8 ;; 1e:6fa0 $14 $01 $d8 $76
    SCRIPT_POINTER call_1e_6fd6                        ;; 1e:6fa4 $d6 $6f $1e
    Op4C_Unknown $38, $01, $04, $60, $00, $34, $00, data_15_64c3 ;; 1e:6fa7 $4c $38 $01 $04 $60 $00 $34 $00 $c3 $64 $15

call_1e_6fb2:
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $80            ;; 1e:6fb2 $84 $c0 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $80            ;; 1e:6fb9 $84 $de $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $80            ;; 1e:6fc0 $84 $fc $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D11A, $03, $08                   ;; 1e:6fc7 $50 $1a $d1 $03 $08
    Op50_WriteByte w3_D0BD, $03, $08                   ;; 1e:6fcc $50 $bd $d0 $03 $08
    Op50_WriteByte w3_D0C3, $03, $08                   ;; 1e:6fd1 $50 $c3 $d0 $03 $08

call_1e_6fd6:
    SCRIPT_RETURN_20                                   ;; 1e:6fd6 $20

call_1e_6fd7:
    Op1E_Call call_1e_714b                             ;; 1e:6fd7 $1e $4b $71 $1e
    Op1E_Call call_1d_6dda                             ;; 1e:6fdb $1e $da $6d $1d
    ;;Good, matie!<E4>Nice game!<E0>
    Op04_Unknown_Text data_30_5fbc                     ;; 1e:6fdf $04 $bc $5f $30
    Op1E_Call call_04_615d                             ;; 1e:6fe3 $1e $5d $61 $04
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:6fe7 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_719b                             ;; 1e:6ff2 $1e $9b $71 $1e
    SCRIPT_RETURN_20                                   ;; 1e:6ff6 $20

call_1e_6ff7:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e6e ;; 1e:6ff7 $4c $1a $01 $04 $4c $00 $70 $00 $6e $4e $15

call_1e_7002:
    SCRIPT_RETURN_4A                                   ;; 1e:7002 $4a
    Op3E_Compare_Branch 26, data_15_4e6e, call_1e_7002 ;; 1e:7003 $3e $1a $6e $4e $15 $02 $70 $1e
    Op1E_Call call_04_6c98                             ;; 1e:700b $1e $98 $6c $04
    ;;Hey, put your<E4>heart into it!<E0>
    Op04_Unknown_Text data_30_5fd4                     ;; 1e:700f $04 $d4 $5f $30
    Op1E_Call call_04_615d                             ;; 1e:7013 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 1e:7017 $20

call_1e_7018:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e1d ;; 1e:7018 $4c $1a $01 $04 $4c $00 $70 $00 $1d $4e $15

call_1e_7023:
    SCRIPT_RETURN_4A                                   ;; 1e:7023 $4a
    Op3E_Compare_Branch 26, data_15_4e1d, call_1e_7023 ;; 1e:7024 $3e $1a $1d $4e $15 $23 $70 $1e
    Op1E_Call call_1e_714b                             ;; 1e:702c $1e $4b $71 $1e
    Op1E_Call call_04_6c98                             ;; 1e:7030 $1e $98 $6c $04
    ;;One more time!<E0>
    Op04_Unknown_Text data_30_5ff1                     ;; 1e:7034 $04 $f1 $5f $30
    Op1E_Call call_04_615d                             ;; 1e:7038 $1e $5d $61 $04
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:703c $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1e_71f1                             ;; 1e:7047 $1e $f1 $71 $1e
    SCRIPT_RETURN_20                                   ;; 1e:704b $20

call_1e_704c:
    Op1E_Call call_1e_7208                             ;; 1e:704c $1e $08 $72 $1e
    Op1E_Call call_1e_714b                             ;; 1e:7050 $1e $4b $71 $1e
    Op1E_Call call_04_6c98                             ;; 1e:7054 $1e $98 $6c $04
    ;;You're doing <E4>great, matie!<E0>
    Op04_Unknown_Text data_30_6000                     ;; 1e:7058 $04 $00 $60 $30
    Op1E_Call call_04_615d                             ;; 1e:705c $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 1e:7060 $20

call_1e_7061:
    Op4C_Unknown $3a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:7061 $4c $3a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_47c1 ;; 1e:706c $4c $1a $01 $04 $4c $00 $70 $00 $c1 $47 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_48b3 ;; 1e:7077 $4c $10 $01 $04 $00 $00 $00 $00 $b3 $48 $15

call_1e_7082:
    SCRIPT_RETURN_4A                                   ;; 1e:7082 $4a
    Op3E_Compare_Branch 26, data_15_47c1, call_1e_7082 ;; 1e:7083 $3e $1a $c1 $47 $15 $82 $70 $1e
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:708b $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:7096 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 8, $01, data_1b_5047       ;; 1e:70a1 $42 $08 $01 $47 $50 $1b
    Op44_Unknown $50, $00                              ;; 1e:70a7 $44 $50 $00
    Op42_Unknown_StoreValue 8, $01, data_1b_4feb       ;; 1e:70aa $42 $08 $01 $eb $4f $1b
    SCRIPT_RETURN_20                                   ;; 1e:70b0 $20

call_1e_70b1:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4835 ;; 1e:70b1 $4c $1a $01 $04 $4c $00 $70 $00 $35 $48 $15

call_1e_70bc:
    SCRIPT_RETURN_4A                                   ;; 1e:70bc $4a
    Op3E_Compare_Branch 26, data_15_4835, call_1e_70bc ;; 1e:70bd $3e $1a $35 $48 $15 $bc $70 $1e
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:70c5 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 8, $01, data_1b_5047       ;; 1e:70d0 $42 $08 $01 $47 $50 $1b
    Op44_Unknown $50, $00                              ;; 1e:70d6 $44 $50 $00
    Op42_Unknown_StoreValue 8, $01, data_1b_4feb       ;; 1e:70d9 $42 $08 $01 $eb $4f $1b
    SCRIPT_RETURN_20                                   ;; 1e:70df $20

call_1e_70e0:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4925 ;; 1e:70e0 $4c $1a $01 $04 $4c $00 $70 $00 $25 $49 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_499f ;; 1e:70eb $4c $10 $01 $04 $00 $00 $00 $00 $9f $49 $15

call_1e_70f6:
    SCRIPT_RETURN_4A                                   ;; 1e:70f6 $4a
    Op3E_Compare_Branch 26, data_15_4925, call_1e_70f6 ;; 1e:70f7 $3e $1a $25 $49 $15 $f6 $70 $1e
    SCRIPT_RETURN_20                                   ;; 1e:70ff $20

call_1e_7100:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4938 ;; 1e:7100 $4c $1a $01 $04 $4c $00 $70 $00 $38 $49 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4a7a ;; 1e:710b $4c $10 $01 $04 $00 $00 $00 $00 $7a $4a $15
    Op44_Unknown $12, $00                              ;; 1e:7116 $44 $12 $00
    SCRIPT_RETURN_20                                   ;; 1e:7119 $20

call_1e_711a:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4958 ;; 1e:711a $4c $1a $01 $04 $4c $00 $70 $00 $58 $49 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4a9d ;; 1e:7125 $4c $10 $01 $04 $00 $00 $00 $00 $9d $4a $15
    Op44_Unknown $12, $00                              ;; 1e:7130 $44 $12 $00
    SCRIPT_RETURN_20                                   ;; 1e:7133 $20

call_1e_7134:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4938 ;; 1e:7134 $4c $1a $01 $04 $4c $00 $70 $00 $38 $49 $15
    Op4C_Unknown $10, $01, $04, $4c, $00, $64, $00, data_15_4698 ;; 1e:713f $4c $10 $01 $04 $4c $00 $64 $00 $98 $46 $15
    SCRIPT_RETURN_20                                   ;; 1e:714a $20

call_1e_714b:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4d2d ;; 1e:714b $4c $1a $01 $04 $4c $00 $70 $00 $2d $4d $15
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:7156 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $3a, $01, $04, $00, $00, $00, $00, data_15_4d4a ;; 1e:7161 $4c $3a $01 $04 $00 $00 $00 $00 $4a $4d $15
    SCRIPT_RETURN_20                                   ;; 1e:716c $20

call_1e_716d:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_48e1 ;; 1e:716d $4c $1a $01 $04 $4c $00 $70 $00 $e1 $48 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4904 ;; 1e:7178 $4c $10 $01 $04 $00 $00 $00 $00 $04 $49 $15
    SCRIPT_RETURN_20                                   ;; 1e:7183 $20

call_1e_7184:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4206 ;; 1e:7184 $4c $1a $01 $04 $4c $00 $70 $00 $06 $42 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_466e ;; 1e:718f $4c $10 $01 $04 $00 $00 $00 $00 $6e $46 $15
    SCRIPT_RETURN_20                                   ;; 1e:719a $20

call_1e_719b:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4d9d ;; 1e:719b $4c $1a $01 $04 $4c $00 $70 $00 $9d $4d $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4dba ;; 1e:71a6 $4c $10 $01 $04 $00 $00 $00 $00 $ba $4d $15
    SCRIPT_RETURN_20                                   ;; 1e:71b1 $20

call_1e_71b2:
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 1e:71b2 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_1b_50a0 ;; 1e:71b8 $4c $1c $01 $04 $00 $00 $00 $00 $a0 $50 $1b
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4d8d ;; 1e:71c3 $4c $1a $01 $04 $4c $00 $70 $00 $8d $4d $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_466e ;; 1e:71ce $4c $10 $01 $04 $00 $00 $00 $00 $6e $46 $15
    SCRIPT_RETURN_20                                   ;; 1e:71d9 $20

call_1e_71da:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4d59 ;; 1e:71da $4c $1a $01 $04 $4c $00 $70 $00 $59 $4d $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4d7c ;; 1e:71e5 $4c $10 $01 $04 $00 $00 $00 $00 $7c $4d $15
    SCRIPT_RETURN_20                                   ;; 1e:71f0 $20

call_1e_71f1:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4915 ;; 1e:71f1 $4c $1a $01 $04 $4c $00 $70 $00 $15 $49 $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_467c ;; 1e:71fc $4c $10 $01 $04 $00 $00 $00 $00 $7c $46 $15
    SCRIPT_RETURN_20                                   ;; 1e:7207 $20

call_1e_7208:
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4c61 ;; 1e:7208 $4c $1a $01 $04 $4c $00 $70 $00 $61 $4c $15
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_4c8e ;; 1e:7213 $4c $10 $01 $04 $00 $00 $00 $00 $8e $4c $15

call_1e_721e:
    SCRIPT_RETURN_4A                                   ;; 1e:721e $4a
    Op3E_Compare_Branch 26, data_15_4c61, call_1e_721e ;; 1e:721f $3e $1a $61 $4c $15 $1e $72 $1e
    SCRIPT_RETURN_20                                   ;; 1e:7227 $20

call_1e_7228:
    Op16_SubOps 1                                      ;; 1e:7228 $16 $01
    SubOp_DefaultCase_Pair $79, $10                    ;; 1e:722a $79 $10
    SubOp_DefaultCase_Pair $be, $08                    ;; 1e:722c $be $08
    Op74_PrepTableJumpIndex_Copy wC828                 ;; 1e:722e $74 $28 $c8
    Op1C_TableJump 10                                  ;; 1e:7231 $1c $0a
    SCRIPT_POINTER call_1e_7251                        ;; 1e:7233 $51 $72 $1e
    SCRIPT_POINTER call_1e_7260                        ;; 1e:7236 $60 $72 $1e
    SCRIPT_POINTER call_1e_726f                        ;; 1e:7239 $6f $72 $1e
    SCRIPT_POINTER call_1e_727e                        ;; 1e:723c $7e $72 $1e
    SCRIPT_POINTER call_1e_728d                        ;; 1e:723f $8d $72 $1e
    SCRIPT_POINTER call_1e_729c                        ;; 1e:7242 $9c $72 $1e
    SCRIPT_POINTER call_1e_72ab                        ;; 1e:7245 $ab $72 $1e
    SCRIPT_POINTER call_1e_72ba                        ;; 1e:7248 $ba $72 $1e
    SCRIPT_POINTER call_1e_72c9                        ;; 1e:724b $c9 $72 $1e
    SCRIPT_POINTER call_1e_72d8                        ;; 1e:724e $d8 $72 $1e

call_1e_7251:
    Op4C_Unknown $3a, $01, $04, $1a, $00, $24, $00, data_15_46ab ;; 1e:7251 $4c $3a $01 $04 $1a $00 $24 $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:725c $18 $e3 $72 $1e

call_1e_7260:
    Op4C_Unknown $10, $01, $04, $1a, $00, $3c, $00, data_15_46ab ;; 1e:7260 $4c $10 $01 $04 $1a $00 $3c $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:726b $18 $e3 $72 $1e

call_1e_726f:
    Op4C_Unknown $3a, $01, $04, $32, $00, $24, $00, data_15_46ab ;; 1e:726f $4c $3a $01 $04 $32 $00 $24 $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:727a $18 $e3 $72 $1e

call_1e_727e:
    Op4C_Unknown $10, $01, $04, $32, $00, $3c, $00, data_15_46ab ;; 1e:727e $4c $10 $01 $04 $32 $00 $3c $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:7289 $18 $e3 $72 $1e

call_1e_728d:
    Op4C_Unknown $3a, $01, $04, $62, $00, $24, $00, data_15_46ab ;; 1e:728d $4c $3a $01 $04 $62 $00 $24 $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:7298 $18 $e3 $72 $1e

call_1e_729c:
    Op4C_Unknown $10, $01, $04, $62, $00, $3c, $00, data_15_46ab ;; 1e:729c $4c $10 $01 $04 $62 $00 $3c $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:72a7 $18 $e3 $72 $1e

call_1e_72ab:
    Op4C_Unknown $3a, $01, $04, $7a, $00, $24, $00, data_15_46ab ;; 1e:72ab $4c $3a $01 $04 $7a $00 $24 $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:72b6 $18 $e3 $72 $1e

call_1e_72ba:
    Op4C_Unknown $10, $01, $04, $7a, $00, $3c, $00, data_15_46ab ;; 1e:72ba $4c $10 $01 $04 $7a $00 $3c $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:72c5 $18 $e3 $72 $1e

call_1e_72c9:
    Op4C_Unknown $3a, $01, $04, $92, $00, $24, $00, data_15_46ab ;; 1e:72c9 $4c $3a $01 $04 $92 $00 $24 $00 $ab $46 $15
    Op18_Jump call_1e_72e3                             ;; 1e:72d4 $18 $e3 $72 $1e

call_1e_72d8:
    Op4C_Unknown $10, $01, $04, $92, $00, $3c, $00, data_15_46ab ;; 1e:72d8 $4c $10 $01 $04 $92 $00 $3c $00 $ab $46 $15

call_1e_72e3:
    Op44_Unknown $18, $00                              ;; 1e:72e3 $44 $18 $00
    SCRIPT_RETURN_20                                   ;; 1e:72e6 $20

call_1e_72e7:
    Op16_SubOps 1                                      ;; 1e:72e7 $16 $01
    SubOp_DefaultCase_Pair $79, $10                    ;; 1e:72e9 $79 $10
    SubOp_DefaultCase_Pair $be, $08                    ;; 1e:72eb $be $08
    Op74_PrepTableJumpIndex_Copy wC828                 ;; 1e:72ed $74 $28 $c8
    Op1C_TableJump 10                                  ;; 1e:72f0 $1c $0a
    SCRIPT_POINTER call_1e_7310                        ;; 1e:72f2 $10 $73 $1e
    SCRIPT_POINTER call_1e_734b                        ;; 1e:72f5 $4b $73 $1e
    SCRIPT_POINTER call_1e_7386                        ;; 1e:72f8 $86 $73 $1e
    SCRIPT_POINTER call_1e_73c1                        ;; 1e:72fb $c1 $73 $1e
    SCRIPT_POINTER call_1e_73fc                        ;; 1e:72fe $fc $73 $1e
    SCRIPT_POINTER call_1e_7437                        ;; 1e:7301 $37 $74 $1e
    SCRIPT_POINTER call_1e_7472                        ;; 1e:7304 $72 $74 $1e
    SCRIPT_POINTER call_1e_74ad                        ;; 1e:7307 $ad $74 $1e
    SCRIPT_POINTER call_1e_74e8                        ;; 1e:730a $e8 $74 $1e
    SCRIPT_POINTER call_1e_7523                        ;; 1e:730d $23 $75 $1e

call_1e_7310:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:7310 $14 $01 $da $76
    SCRIPT_POINTER call_1e_732d                        ;; 1e:7314 $2d $73 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:7317 $14 $01 $de $76
    SCRIPT_POINTER call_1e_733c                        ;; 1e:731b $3c $73 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_510f ;; 1e:731e $4c $3c $01 $04 $4c $00 $70 $00 $0f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7329 $18 $5e $75 $1e

call_1e_732d:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_511f ;; 1e:732d $4c $3c $01 $04 $4c $00 $70 $00 $1f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7338 $18 $5e $75 $1e

call_1e_733c:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_512f ;; 1e:733c $4c $3c $01 $04 $4c $00 $70 $00 $2f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7347 $18 $5e $75 $1e

call_1e_734b:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:734b $14 $01 $da $76
    SCRIPT_POINTER call_1e_7368                        ;; 1e:734f $68 $73 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:7352 $14 $01 $de $76
    SCRIPT_POINTER call_1e_7377                        ;; 1e:7356 $77 $73 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_513f ;; 1e:7359 $4c $3c $01 $04 $4c $00 $70 $00 $3f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7364 $18 $5e $75 $1e

call_1e_7368:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_514f ;; 1e:7368 $4c $3c $01 $04 $4c $00 $70 $00 $4f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7373 $18 $5e $75 $1e

call_1e_7377:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_515f ;; 1e:7377 $4c $3c $01 $04 $4c $00 $70 $00 $5f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7382 $18 $5e $75 $1e

call_1e_7386:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:7386 $14 $01 $da $76
    SCRIPT_POINTER call_1e_73a3                        ;; 1e:738a $a3 $73 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:738d $14 $01 $de $76
    SCRIPT_POINTER call_1e_73b2                        ;; 1e:7391 $b2 $73 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_516f ;; 1e:7394 $4c $3c $01 $04 $4c $00 $70 $00 $6f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:739f $18 $5e $75 $1e

call_1e_73a3:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_517f ;; 1e:73a3 $4c $3c $01 $04 $4c $00 $70 $00 $7f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:73ae $18 $5e $75 $1e

call_1e_73b2:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_518f ;; 1e:73b2 $4c $3c $01 $04 $4c $00 $70 $00 $8f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:73bd $18 $5e $75 $1e

call_1e_73c1:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:73c1 $14 $01 $da $76
    SCRIPT_POINTER call_1e_73de                        ;; 1e:73c5 $de $73 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:73c8 $14 $01 $de $76
    SCRIPT_POINTER call_1e_73ed                        ;; 1e:73cc $ed $73 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_519f ;; 1e:73cf $4c $3c $01 $04 $4c $00 $70 $00 $9f $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:73da $18 $5e $75 $1e

call_1e_73de:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_51af ;; 1e:73de $4c $3c $01 $04 $4c $00 $70 $00 $af $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:73e9 $18 $5e $75 $1e

call_1e_73ed:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_51bf ;; 1e:73ed $4c $3c $01 $04 $4c $00 $70 $00 $bf $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:73f8 $18 $5e $75 $1e

call_1e_73fc:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:73fc $14 $01 $da $76
    SCRIPT_POINTER call_1e_7419                        ;; 1e:7400 $19 $74 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:7403 $14 $01 $de $76
    SCRIPT_POINTER call_1e_7428                        ;; 1e:7407 $28 $74 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_51cf ;; 1e:740a $4c $3c $01 $04 $4c $00 $70 $00 $cf $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7415 $18 $5e $75 $1e

call_1e_7419:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_51df ;; 1e:7419 $4c $3c $01 $04 $4c $00 $70 $00 $df $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7424 $18 $5e $75 $1e

call_1e_7428:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_51ef ;; 1e:7428 $4c $3c $01 $04 $4c $00 $70 $00 $ef $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7433 $18 $5e $75 $1e

call_1e_7437:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:7437 $14 $01 $da $76
    SCRIPT_POINTER call_1e_7454                        ;; 1e:743b $54 $74 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:743e $14 $01 $de $76
    SCRIPT_POINTER call_1e_7463                        ;; 1e:7442 $63 $74 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_51ff ;; 1e:7445 $4c $3c $01 $04 $4c $00 $70 $00 $ff $51 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7450 $18 $5e $75 $1e

call_1e_7454:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_520f ;; 1e:7454 $4c $3c $01 $04 $4c $00 $70 $00 $0f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:745f $18 $5e $75 $1e

call_1e_7463:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_521f ;; 1e:7463 $4c $3c $01 $04 $4c $00 $70 $00 $1f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:746e $18 $5e $75 $1e

call_1e_7472:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:7472 $14 $01 $da $76
    SCRIPT_POINTER call_1e_748f                        ;; 1e:7476 $8f $74 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:7479 $14 $01 $de $76
    SCRIPT_POINTER call_1e_749e                        ;; 1e:747d $9e $74 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_522f ;; 1e:7480 $4c $3c $01 $04 $4c $00 $70 $00 $2f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:748b $18 $5e $75 $1e

call_1e_748f:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_523f ;; 1e:748f $4c $3c $01 $04 $4c $00 $70 $00 $3f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:749a $18 $5e $75 $1e

call_1e_749e:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_524f ;; 1e:749e $4c $3c $01 $04 $4c $00 $70 $00 $4f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:74a9 $18 $5e $75 $1e

call_1e_74ad:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:74ad $14 $01 $da $76
    SCRIPT_POINTER call_1e_74ca                        ;; 1e:74b1 $ca $74 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:74b4 $14 $01 $de $76
    SCRIPT_POINTER call_1e_74d9                        ;; 1e:74b8 $d9 $74 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_525f ;; 1e:74bb $4c $3c $01 $04 $4c $00 $70 $00 $5f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:74c6 $18 $5e $75 $1e

call_1e_74ca:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_526f ;; 1e:74ca $4c $3c $01 $04 $4c $00 $70 $00 $6f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:74d5 $18 $5e $75 $1e

call_1e_74d9:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_527f ;; 1e:74d9 $4c $3c $01 $04 $4c $00 $70 $00 $7f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:74e4 $18 $5e $75 $1e

call_1e_74e8:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:74e8 $14 $01 $da $76
    SCRIPT_POINTER call_1e_7505                        ;; 1e:74ec $05 $75 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:74ef $14 $01 $de $76
    SCRIPT_POINTER call_1e_7514                        ;; 1e:74f3 $14 $75 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_528f ;; 1e:74f6 $4c $3c $01 $04 $4c $00 $70 $00 $8f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7501 $18 $5e $75 $1e

call_1e_7505:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_529f ;; 1e:7505 $4c $3c $01 $04 $4c $00 $70 $00 $9f $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:7510 $18 $5e $75 $1e

call_1e_7514:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_52af ;; 1e:7514 $4c $3c $01 $04 $4c $00 $70 $00 $af $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:751f $18 $5e $75 $1e

call_1e_7523:
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:7523 $14 $01 $da $76
    SCRIPT_POINTER call_1e_7540                        ;; 1e:7527 $40 $75 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:752a $14 $01 $de $76
    SCRIPT_POINTER call_1e_754f                        ;; 1e:752e $4f $75 $1e
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_52bf ;; 1e:7531 $4c $3c $01 $04 $4c $00 $70 $00 $bf $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:753c $18 $5e $75 $1e

call_1e_7540:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_52cf ;; 1e:7540 $4c $3c $01 $04 $4c $00 $70 $00 $cf $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:754b $18 $5e $75 $1e

call_1e_754f:
    Op4C_Unknown $3c, $01, $04, $4c, $00, $70, $00, data_1b_52df ;; 1e:754f $4c $3c $01 $04 $4c $00 $70 $00 $df $52 $1b
    Op18_Jump call_1e_755e                             ;; 1e:755a $18 $5e $75 $1e

call_1e_755e:
    Op16_SubOps 1                                      ;; 1e:755e $16 $01
    SubOp_DefaultCase_Pair $77, $10                    ;; 1e:7560 $77 $10
    SubOp_DefaultCase_Pair $be, $08                    ;; 1e:7562 $be $08
    SCRIPT_RETURN_20                                   ;; 1e:7564 $20

call_1e_7565:
    Op14_BranchWithHamChatWheelRules 1, data_05_76e2   ;; 1e:7565 $14 $01 $e2 $76
    SCRIPT_POINTER call_1e_757e                        ;; 1e:7569 $7e $75 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76e6   ;; 1e:756c $14 $01 $e6 $76
    SCRIPT_POINTER call_1e_757e                        ;; 1e:7570 $7e $75 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76ea   ;; 1e:7573 $14 $01 $ea $76
    SCRIPT_POINTER call_1e_75a1                        ;; 1e:7577 $a1 $75 $1e
    Op18_Jump call_1e_75c6                             ;; 1e:757a $18 $c6 $75 $1e

call_1e_757e:
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, data_17_75be ;; 1e:757e $4c $16 $02 $04 $00 $00 $00 $00 $be $75 $17
    Op52_WriteBytes w1_D213, $01, $00, $01             ;; 1e:7589 $52 $13 $d2 $01 $00 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_76ee   ;; 1e:758f $14 $01 $ee $76
    SCRIPT_POINTER call_1e_75c3                        ;; 1e:7593 $c3 $75 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76f2   ;; 1e:7596 $14 $01 $f2 $76
    SCRIPT_POINTER call_1e_75c0                        ;; 1e:759a $c0 $75 $1e
    Op18_Jump call_1e_75bd                             ;; 1e:759d $18 $bd $75 $1e

call_1e_75a1:
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, data_17_76c8 ;; 1e:75a1 $4c $16 $04 $04 $00 $00 $00 $00 $c8 $76 $17
    Op52_WriteBytes w1_D213, $01, $00, $ff             ;; 1e:75ac $52 $13 $d2 $01 $00 $ff
    Op14_BranchWithHamChatWheelRules 1, data_05_76f6   ;; 1e:75b2 $14 $01 $f6 $76
    SCRIPT_POINTER call_1e_75c3                        ;; 1e:75b6 $c3 $75 $1e
    Op18_Jump call_1e_75c0                             ;; 1e:75b9 $18 $c0 $75 $1e

call_1e_75bd:
    Op44_Unknown $18, $00                              ;; 1e:75bd $44 $18 $00

call_1e_75c0:
    Op44_Unknown $18, $00                              ;; 1e:75c0 $44 $18 $00

call_1e_75c3:
    Op44_Unknown $18, $00                              ;; 1e:75c3 $44 $18 $00

call_1e_75c6:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 1e:75c6 $68 $01 $34 $c8 $0e $d2 $01
    Op14_BranchWithHamChatWheelRules 1, data_05_76fa   ;; 1e:75cd $14 $01 $fa $76
    SCRIPT_POINTER call_1e_75e8                        ;; 1e:75d1 $e8 $75 $1e
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, data_17_78dc ;; 1e:75d4 $4c $16 $02 $04 $00 $00 $00 $00 $dc $78 $17
    Op52_WriteBytes w1_D20B, $01, $00, $ff             ;; 1e:75df $52 $0b $d2 $01 $00 $ff
    Op44_Unknown $18, $00                              ;; 1e:75e5 $44 $18 $00

call_1e_75e8:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 1e:75e8 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 1e:75f3 $20

call_1e_75f4:
    Op82_Run data_01_7464                              ;; 1e:75f4 $82 $64 $74 $01
    ARGUMENT_WORD $0200                                ;; 1e:75f8 $00 $02
    Op68_CopyBytes 1, wC825, wOp1CScriptTableIndexC53A, $00 ;; 1e:75fa $68 $01 $25 $c8 $3a $c5 $00
    Op14_BranchWithHamChatWheelRules 1, data_05_76da   ;; 1e:7601 $14 $01 $da $76
    SCRIPT_POINTER call_1e_7618                        ;; 1e:7605 $18 $76 $1e
    Op14_BranchWithHamChatWheelRules 1, data_05_76de   ;; 1e:7608 $14 $01 $de $76
    SCRIPT_POINTER call_1e_7621                        ;; 1e:760c $21 $76 $1e
    Op16_SubOps 1                                      ;; 1e:760f $16 $01
    SubOp_SetByte wC826, $96                           ;; 1e:7611 $7f $0e $96
    Op18_Jump call_1e_7626                             ;; 1e:7614 $18 $26 $76 $1e

call_1e_7618:
    Op16_SubOps 1                                      ;; 1e:7618 $16 $01
    SubOp_SetByte wC826, $78                           ;; 1e:761a $7f $0e $78
    Op18_Jump call_1e_7626                             ;; 1e:761d $18 $26 $76 $1e

call_1e_7621:
    Op16_SubOps 1                                      ;; 1e:7621 $16 $01
    SubOp_SetByte wC826, $5a                           ;; 1e:7623 $7f $0e $5a

call_1e_7626:
    SCRIPT_RETURN_20                                   ;; 1e:7626 $20

call_1e_7627:
    Op36_Graphics data_7f_74bf, w1_DDFA                ;; 1e:7627 $36 $bf $74 $7f $fa $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 1e:762e $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_782f ;; 1e:7639 $4c $08 $01 $04 $00 $00 $00 $00 $2f $78 $15
    Op5A_Unknown $d8                                   ;; 1e:7644 $5a $d8
    Op1E_Call call_1d_6ae8                             ;; 1e:7646 $1e $e8 $6a $1d
    ;;You got<E4><o\">Young 'n Wild<c\">!<E3>Try dancing to it!<E0>
    Op04_Unknown_Text data_30_601c                     ;; 1e:764a $04 $1c $60 $30

call_1e_764e:
    SCRIPT_RETURN_4A                                   ;; 1e:764e $4a
    Op3E_Compare_Branch 22, data_10_553f, call_1e_764e ;; 1e:764f $3e $16 $3f $55 $10 $4e $76 $1e
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 1e:7657 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7874 ;; 1e:7662 $4c $08 $01 $04 $00 $00 $00 $00 $74 $78 $15
    Op1E_Call call_04_615d                             ;; 1e:766d $1e $5d $61 $04

call_1e_7671:
    SCRIPT_RETURN_4A                                   ;; 1e:7671 $4a
    Op3E_Compare_Branch 22, data_10_558f, call_1e_7671 ;; 1e:7672 $3e $16 $8f $55 $10 $71 $76 $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1e:767a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 9, $01, data_15_62de       ;; 1e:7685 $4e $09 $01 $de $62 $15
    SCRIPT_RETURN_20                                   ;; 1e:768b $20

call_1e_768c:
    Op84_WriteByteNTimes w3_D225, 3, 3, $46            ;; 1e:768c $84 $25 $d2 $03 $03 $00 $46
    Op84_WriteByteNTimes w3_D243, 3, 3, $46            ;; 1e:7693 $84 $43 $d2 $03 $03 $00 $46
    Op84_WriteByteNTimes w3_D261, 3, 3, $46            ;; 1e:769a $84 $61 $d2 $03 $03 $00 $46
    SCRIPT_RETURN_20                                   ;; 1e:76a1 $20

call_1e_76a2:
    Op84_WriteByteNTimes w3_D225, 3, 3, $05            ;; 1e:76a2 $84 $25 $d2 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D243, 3, 3, $05            ;; 1e:76a9 $84 $43 $d2 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D261, 3, 3, $05            ;; 1e:76b0 $84 $61 $d2 $03 $03 $00 $05
    SCRIPT_RETURN_20                                   ;; 1e:76b7 $20

call_1e_76b8:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 1e:76b8 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 1e:76c3 $20

call_1e_76c4:
    Op1E_Call call_1d_6acd                             ;; 1e:76c4 $1e $cd $6a $1d
    ;;Uh<...><EB><EA>ye-<E8><end>
    Op04_Unknown_Text data_30_6048                     ;; 1e:76c8 $04 $48 $60 $30
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5c3f ;; 1e:76cc $4c $16 $08 $02 $00 $00 $00 $00 $3f $5c $0f
    Op44_Unknown $20, $00                              ;; 1e:76d7 $44 $20 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:76da $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e7b ;; 1e:76e5 $4c $1a $01 $04 $4c $00 $70 $00 $7b $4e $15
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 1e:76f0 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op1E_Call call_04_615d                             ;; 1e:76fb $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 1e:76ff $20

call_1e_7700:
    Op1E_Call call_1d_6acd                             ;; 1e:7700 $1e $cd $6a $1d
    ;;Uh<...><EB><EA>no-<E8><end>
    Op04_Unknown_Text data_30_6052                     ;; 1e:7704 $04 $52 $60 $30
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5ceb ;; 1e:7708 $4c $16 $08 $02 $00 $00 $00 $00 $eb $5c $0f
    Op44_Unknown $18, $00                              ;; 1e:7713 $44 $18 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 1e:7716 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $4c, $00, $70, $00, data_15_4e7b ;; 1e:7721 $4c $1a $01 $04 $4c $00 $70 $00 $7b $4e $15
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 1e:772c $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op1E_Call call_04_615d                             ;; 1e:7737 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 1e:773b $20

call_1e_773c:
    Op1E_Call call_1d_6acd                             ;; 1e:773c $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_12_5514 ;; 1e:7740 $4c $16 $10 $04 $00 $00 $00 $00 $14 $55 $12
    ;;<EB><EA>Scoochie<E8><end>
    Op04_Unknown_Text data_30_605c                     ;; 1e:774b $04 $5c $60 $30

call_1e_774f:
    SCRIPT_RETURN_4A                                   ;; 1e:774f $4a
    Op3E_Compare_Branch 22, data_12_5514, call_1e_774f ;; 1e:7750 $3e $16 $14 $55 $12 $4f $77 $1e
    ;;<...>?<end>
    Op04_Unknown_Text data_30_6068                     ;; 1e:7758 $04 $68 $60 $30
    Op44_Unknown $10, $00                              ;; 1e:775c $44 $10 $00
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_12_5555 ;; 1e:775f $4c $16 $10 $04 $00 $00 $00 $00 $55 $55 $12

call_1e_776a:
    SCRIPT_RETURN_4A                                   ;; 1e:776a $4a
    Op3E_Compare_Branch 22, data_12_5555, call_1e_776a ;; 1e:776b $3e $16 $55 $55 $12 $6a $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:7773 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 1e:7777 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1e:7782 $20

call_1e_7783:
    Op1E_Call call_1d_6acd                             ;; 1e:7783 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 1e:7787 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 1e:778d $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5a9b ;; 1e:7793 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_10_5bee ;; 1e:779e $4c $1e $01 $04 $00 $00 $00 $00 $ee $5b $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_30_606b                     ;; 1e:77a9 $04 $6b $60 $30

call_1e_77ad:
    SCRIPT_RETURN_4A                                   ;; 1e:77ad $4a
    Op3E_Compare_Branch 22, data_10_5a9b, call_1e_77ad ;; 1e:77ae $3e $16 $9b $5a $10 $ad $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:77b6 $1e $5d $61 $04
    Op18_Jump call_20_42fb                             ;; 1e:77ba $18 $fb $42 $20

call_1e_77be:
    Op1E_Call call_1d_6acd                             ;; 1e:77be $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, data_10_4061       ;; 1e:77c2 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5c26 ;; 1e:77c8 $4c $16 $08 $04 $00 $00 $00 $00 $26 $5c $10
    Op4C_Unknown $34, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 1e:77d3 $4c $34 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_30_6076                     ;; 1e:77de $04 $76 $60 $30

call_1e_77e2:
    SCRIPT_RETURN_4A                                   ;; 1e:77e2 $4a
    Op3E_Compare_Branch 22, data_10_5c26, call_1e_77e2 ;; 1e:77e3 $3e $16 $26 $5c $10 $e2 $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:77eb $1e $5d $61 $04
    Op1E_Call call_1d_6acd                             ;; 1e:77ef $1e $cd $6a $1d
    ;;<...><...><...><end>
    Op04_Unknown_Text data_30_6081                     ;; 1e:77f3 $04 $81 $60 $30

call_1e_77f7:
    SCRIPT_RETURN_4A                                   ;; 1e:77f7 $4a
    Op3E_Compare_Branch 22, data_10_5c6e, call_1e_77f7 ;; 1e:77f8 $3e $16 $6e $5c $10 $f7 $77 $1e
    Op1E_Call call_04_615d                             ;; 1e:7800 $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 1e:7804 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_10_5da6 ;; 1e:780a $4c $1e $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_1e_7815:
    SCRIPT_RETURN_4A                                   ;; 1e:7815 $4a
    Op3E_Compare_Branch 22, data_10_5c9c, call_1e_7815 ;; 1e:7816 $3e $16 $9c $5c $10 $15 $78 $1e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 1e:781e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 1e:7829 $20

data_1e_782a:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 1e:782a ???????????

data_1e_7835:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 1e:7835 ???????????

data_1e_7840:
    TXT  "<EA>Hamha<E8>!<E3>I'm a good<E2>hamaritan.<E3>Huh?<E2>Have we met?<E3>Whatever<...> By the<E2>way, have you <E2>heard of the<E2>Ruins?<E5> It's a<E4>strange place<E4>where <EA>lotsa<E8><end>" ;; 1e:7840 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_1e_78c9:
    TXT  "<E2>weirdos gather.<E0>"                     ;; 1e:78c9 ?????????????????

data_1e_78da:
    TXT  "<EA>Hamha<E8>.<E3>I think I caught a<E2>cold. I feel sick.<E0>" ;; 1e:78da ???????????????????????????????????????????????

data_1e_7909:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 1e:7909 ???????????

data_1e_7914:
    TXT  "<E2>Hif<...> Ah<...> <end>"                  ;; 1e:7914 ???????????

data_1e_791f:
    TXT  "A-CHOO<end>"                                 ;; 1e:791f ???????

data_1e_7926:
    TXT  "<E2>Oh, drats!<E3>I think I have<E2>a cold.<E0>" ;; 1e:7926 ???????????????????????????????????

data_1e_7949:
    TXT  "H-Hey<...>!<E2><end>"                        ;; 1e:7949 ?????????

data_1e_7952:
    TXT  "I don't feel good,<E2>you know?!<E0>"        ;; 1e:7952 ??????????????????????????????

data_1e_7970:
    TXT  "Achoo!<end>"                                 ;; 1e:7970 ???????

data_1e_7977:
    TXT  "Achoo!<end>"                                 ;; 1e:7977 ???????

data_1e_797e:
    TXT  "Achoo!<end>"                                 ;; 1e:797e ???????

data_1e_7985:
    TXT  "<E2>Will you stop<E2>kicking up dust?<E3>I'm feeling sick.<E0>" ;; 1e:7985 ??????????????????????????????????????????????????

data_1e_79b7:
    TXT  "<EA>H<E8>-<EA>Hamha<E8><...><E3>I'm a good ham<...><E2>The Ruins<...><E3>Beyond here<...><E2><EA>Lotsa<E8> strange<...><end>" ;; 1e:79b7 ??????????????????????????????????????????????????????????????????????

data_1e_79fd:
    TXT  "<EA>H<E8>-<EA>ham<E8><...><EA>ha<E8><...><E3>I got a<...>a<...>cold.<E3>I need some<E2>Flugo.<E0>" ;; 1e:79fd ???????????????????????????????????????????????????

data_1e_7a30:
    TXT  "<EA>H<E8>-<EA>ham<E8><...><EA>ha<E8><...><E3>My cold's back!<E3>Did you get that<E2>Flugo at the Ham-<E2>Swap?<E5> No wonder<E4>it didn't work.<E3><end>" ;; 1e:7a30 ?????????????????????????????????????????????????????????????????????????????????????????????????????

data_1e_7a95:
    TXT  "I guess it's true,<E2>the doc's Flugo+<E2>is the real deal.<E0>" ;; 1e:7a95 ??????????????????????????????????????????????????????

data_1e_7acb:
    TXT  "Eh?<E5> You brought<E2>more Flugo?<E3>It's from the Ham-<E2>Swap?<E5> That won't<E4>work! I need some<E4>from the doctor!<E0>" ;; 1e:7acb ?????????????????????????????????????????????????????????????????????????????????????????????????????

data_1e_7b30:
    TXT  "<EA>Ham<E8><...><EA>ha<E8><...><E2>I can't stand<E2>being sick<...><E0>" ;; 1e:7b30 ??????????????????????????????????????

data_1e_7b56:
    TXT  "Smells like he hasn't<E2>bathed in a while.<E0>" ;; 1e:7b56 ?????????????????????????????????????????

data_1e_7b7f:
    TXT  "?!?!?!<E2>Wh-What are you<E2>doing?!<E0>"    ;; 1e:7b7f ???????????????????????????????

data_1e_7b9e:
    TXT  "Achoo!<end>"                                 ;; 1e:7b9e ???????

data_1e_7ba5:
    TXT  "<E2>Don't<...><end>"                         ;; 1e:7ba5 ????????

data_1e_7bad:
    TXT  "Achoo!<end>"                                 ;; 1e:7bad ???????

data_1e_7bb4:
    TXT  "<E2>kick up<...><end>"                       ;; 1e:7bb4 ??????????

data_1e_7bbe:
    TXT  "Achoo!<end>"                                 ;; 1e:7bbe ???????

data_1e_7bc5:
    TXT  "<E2>dust<...>!<E0>"                          ;; 1e:7bc5 ????????

data_1e_7bcd:
    TXT  "<...>Hey!<E3>That Flugo+<E2>looks like it<E2>might really work.<E3>Can I try some?<end>" ;; 1e:7bcd ???????????????????????????????????????????????????????????????????

data_1e_7c10:
    TXT  "<E2>All better!<E0>"                         ;; 1e:7c10 ?????????????

data_1e_7c1d:
    TXT  "<E2>That really works!<E3>Thanks so much!<E2>I can feel my cold<E2>clearing for good!<E3>Here, take this<E2>Acorn<end>" ;; 1e:7c1d ????????????????????????????????????????????????????????????????????????????????????????????????

data_1e_7c7d:
    TXT  " as thanks!<E0>"                             ;; 1e:7c7d ????????????

data_1e_7c89:
    TXT  "Hey! That wouldn't<E2>happen to be some<E2>Flugo, would it?<E3>Wha? REALLY?!<E3>It's for me?<end>" ;; 1e:7c89 ?????????????????????????????????????????????????????????????????????????????????

data_1e_7cda:
    TXT  "<E2>Oh, wow!<end>"                           ;; 1e:7cda ??????????

data_1e_7ce4:
    TXT  "<E2>I feel so much<E2>better, thanks!<E3>Here, take this<E2><end>" ;; 1e:7ce4 ?????????????????????????????????????????????????

data_1e_7d15:
    TXT  "Acorn.<E0>"                                  ;; 1e:7d15 ???????

data_1e_7d1c:
    TXT  "<E2>There's no answer.<E0>"                  ;; 1e:7d1c ????????????????????

data_1e_7d30:
    TXT  "<E2>There's no answer.<E0>"                  ;; 1e:7d30 ????????????????????

data_1e_7d44:
    TXT  "<E2>There's no answer.<E0>"                  ;; 1e:7d44 ????????????????????

data_1e_7d58:
    TXT  "<E2>There's no answer.<E0>"                  ;; 1e:7d58 ????????????????????

data_1e_7d6c:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 1e:7d6c ?????????

data_1e_7d75:
    TXT  "I'm a good<E2>hamaritan.<E3>Huh?<E2>Have we met?<E2>Forget it.<E3>Did you know that<E2>there are <EA>lotsa<E8><end>" ;; 1e:7d75 ???????????????????????????????????????????????????????????????????????????????????????

data_1e_7dcc:
    TXT  "<E2>strange things at<E2>the Ruins?<E3>Check it out.<E0>" ;; 1e:7dcc ????????????????????????????????????????????

data_1e_7df8:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 1e:7df8 ?????????

data_1e_7e01:
    TXT  "<E2>Have you been to<E2>the Ruins, yet?<E0>" ;; 1e:7e01 ??????????????????????????????????

data_1e_7e23:
    TXT  "Hehe<...> Now that<E2>I feel better,<E2>I should bathe.<E0>" ;; 1e:7e23 ??????????????????????????????????????????????

data_1e_7e51:
    TXT  "Whoa<...><end>"                              ;; 1e:7e51 ??????

data_1e_7e57:
    TXT  "<E2>Don't do that.<E0>"                      ;; 1e:7e57 ????????????????

data_1e_7e67:
    TXT  "Achoo!<end>"                                 ;; 1e:7e67 ???????

data_1e_7e6e:
    TXT  " I'm feeling<E2>better, but you<E2>should still stop<E2>kicking up dust!<E0>" ;; 1e:7e6e ????????????????????????????????????????????????????????????????

data_1e_7eae:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 1e:7eae ?????????

data_1e_7eb7:
    TXT  "<E3>I'm a good<E2>hamaritan.<E3>Did you know that<E2>there are <EA>lotsa<E8><end>" ;; 1e:7eb7 ???????????????????????????????????????????????????????????

data_1e_7ef2:
    TXT  "<E2>strange things at<E2>the Ruins?<E3>Check it out.<E0>" ;; 1e:7ef2 ????????????????????????????????????????????

data_1e_7f1e:
    TXT  "<E3>I'm a good<E2>hamaritan.<E3>Have you been to<E2>the Ruins, yet?<E0>" ;; 1e:7f1e ????????????????????????????????????????????????????????

data_1e_7f56:
    TXT  "Hehe<...> Now that<E2>I feel better,<E2>I should bathe.<E0>" ;; 1e:7f56 ??????????????????????????????????????????????

data_1e_7f84:
    TXT  "Whoa<...><end>"                              ;; 1e:7f84 ??????

data_1e_7f8a:
    TXT  "<E2>Don't do that.<E0>"                      ;; 1e:7f8a ????????????????

data_1e_7f9a:
    TXT  "You won't find<E2>anything there.<E0>"       ;; 1e:7f9a ???????????????????????????????

data_1e_7fb9:
    TXT  "You learned<E2><E2><end>"                    ;; 1e:7fb9 ??????????????

data_1e_7fc7:
    TXT  "<EB><EA>lotsa<E8>.<end>"                     ;; 1e:7fc7 ??????????

data_1e_7fd1:
    TXT  "<E0>"                                        ;; 1e:7fd1 ?
; These look like 11 3-byte Rom addresses.
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
