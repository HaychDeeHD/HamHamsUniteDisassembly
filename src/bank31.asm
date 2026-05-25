;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank31", ROMX[$4000], BANK[$31]
;@hamscript
    Op1E_Call call_3c_4692                             ;; 31:4000 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 31:4004 $1e $ee $63 $3a
    Op1E_Call call_31_4250                             ;; 31:4008 $1e $50 $42 $31
    Op1E_Call call_31_4080                             ;; 31:400c $1e $80 $40 $31
    Op14_Unknown 1, $6c, $61                           ;; 31:4010 $14 $01 $6c $61
    SCRIPT_POINTER call_31_401b                        ;; 31:4014 $1b $40 $31
    Op18_Jump call_31_401f                             ;; 31:4017 $18 $1f $40 $31

call_31_401b:
    Op18_Jump call_31_490b                             ;; 31:401b $18 $0b $49 $31

call_31_401f:
    Op16_SubOps 1                                      ;; 31:401f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:4021 $5e $03
    Op82_Run data_01_73cc                              ;; 31:4023 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4027 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:402b $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 31:4030 $2a $00 $00 $00
    Op1C_TableJump 3                                   ;; 31:4034 $1c $03
    SCRIPT_POINTER call_31_42bd                        ;; 31:4036 $bd $42 $31
    SCRIPT_POINTER call_31_427f                        ;; 31:4039 $7f $42 $31
    SCRIPT_POINTER call_31_42f5                        ;; 31:403c $f5 $42 $31
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:403f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:4043 $1c $03
    SCRIPT_POINTER call_31_4052                        ;; 31:4045 $52 $40 $31
    SCRIPT_POINTER call_31_4069                        ;; 31:4048 $69 $40 $31
    SCRIPT_POINTER call_31_4265                        ;; 31:404b $65 $42 $31
    Op18_Jump call_31_401f                             ;; 31:404e $18 $1f $40 $31

call_31_4052:
    Op1E_Call call_1d_68f9                             ;; 31:4052 $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 31:4056 $14 $01 $7c $60
    SCRIPT_POINTER call_31_401f                        ;; 31:405a $1f $40 $31
    Op1E_Call call_31_4080                             ;; 31:405d $1e $80 $40 $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:4061 $82 $42 $74 $01
    Op18_Jump call_31_401f                             ;; 31:4065 $18 $1f $40 $31

call_31_4069:
    Op1E_Call call_1d_69f1                             ;; 31:4069 $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 31:406d $14 $01 $7c $60
    SCRIPT_POINTER call_31_401f                        ;; 31:4071 $1f $40 $31
    Op1E_Call call_31_4080                             ;; 31:4074 $1e $80 $40 $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:4078 $82 $42 $74 $01
    Op18_Jump call_31_401f                             ;; 31:407c $18 $1f $40 $31

call_31_4080:
    Op50_WriteByte wC720, $00, $1f                     ;; 31:4080 $50 $20 $c7 $00 $1f
    Op82_Run data_01_6844                              ;; 31:4085 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 31:4089 $4a
    Op14_Unknown 1, $6e, $61                           ;; 31:408a $14 $01 $6e $61
    SCRIPT_POINTER call_31_4095                        ;; 31:408e $95 $40 $31
    Op1E_Call call_04_61cf                             ;; 31:4091 $1e $cf $61 $04

call_31_4095:
    Op32_Unknown $73, $44, $6c, $00, $d0, $05          ;; 31:4095 $32 $73 $44 $6c $00 $d0 $05
    Op32_Unknown $96, $50, $6e, $00, $d0, $07          ;; 31:409c $32 $96 $50 $6e $00 $d0 $07
    Op34_Unknown $13, $75, $7c, $00, $d8, $05, $15     ;; 31:40a3 $34 $13 $75 $7c $00 $d8 $05 $15
    Op34_Unknown $d5, $5e, $7d, $00, $d8, $07, $15     ;; 31:40ab $34 $d5 $5e $7d $00 $d8 $07 $15
    Op36_Unknown $d5, $62, $7d, $00, $d0, $03          ;; 31:40b3 $36 $d5 $62 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 31:40ba $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 31:40c1 $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_31_48d5                             ;; 31:40c8 $1e $d5 $48 $31
    Op14_Unknown 1, $6e, $61                           ;; 31:40cc $14 $01 $6e $61
    SCRIPT_POINTER call_31_40f8                        ;; 31:40d0 $f8 $40 $31
    Op14_Unknown 1, $04, $61                           ;; 31:40d3 $14 $01 $04 $61
    SCRIPT_POINTER call_31_40e9                        ;; 31:40d7 $e9 $40 $31
    Op4C_Unknown $16, $08, $02, $30, $00, $60, $00, $c2, $40, $10 ;; 31:40da $4c $16 $08 $02 $30 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_31_4106                             ;; 31:40e5 $18 $06 $41 $31

call_31_40e9:
    Op4C_Unknown $16, $10, $02, $30, $00, $91, $00, $b1, $6b, $11 ;; 31:40e9 $4c $16 $10 $02 $30 $00 $91 $00 $b1 $6b $11
    Op18_Jump call_31_4106                             ;; 31:40f4 $18 $06 $41 $31

call_31_40f8:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 31:40f8 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 31:40fd $16 $01
    SubOp_SetByte wC742, $00                           ;; 31:40ff $7e $2a $00
    Op18_Jump call_31_419b                             ;; 31:4102 $18 $9b $41 $31

call_31_4106:
    Op14_Unknown 1, $de, $60                           ;; 31:4106 $14 $01 $de $60
    SCRIPT_POINTER call_31_4126                        ;; 31:410a $26 $41 $31
    Op14_Unknown 1, $e2, $60                           ;; 31:410d $14 $01 $e2 $60
    SCRIPT_POINTER call_31_4135                        ;; 31:4111 $35 $41 $31
    Op14_Unknown 1, $e6, $60                           ;; 31:4114 $14 $01 $e6 $60
    SCRIPT_POINTER call_31_4144                        ;; 31:4118 $44 $41 $31
    Op14_Unknown 1, $ea, $60                           ;; 31:411b $14 $01 $ea $60
    SCRIPT_POINTER call_31_4153                        ;; 31:411f $53 $41 $31
    Op18_Jump call_31_419b                             ;; 31:4122 $18 $9b $41 $31

call_31_4126:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 31:4126 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_31_4162                             ;; 31:4131 $18 $62 $41 $31

call_31_4135:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 31:4135 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_31_4162                             ;; 31:4140 $18 $62 $41 $31

call_31_4144:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 31:4144 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_31_4162                             ;; 31:414f $18 $62 $41 $31

call_31_4153:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 31:4153 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_31_4162                             ;; 31:415e $18 $62 $41 $31

call_31_4162:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 31:4162 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 31:416b $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 31:4174 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 31:4179 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ee, $60                           ;; 31:417e $14 $01 $ee $60
    SCRIPT_POINTER call_31_419b                        ;; 31:4182 $9b $41 $31
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 31:4185 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 31:4190 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_31_419b:
    Op16_SubOps 1                                      ;; 31:419b $16 $01
    SubOp_SetByte wC764, $ff                           ;; 31:419d $7e $4c $ff
    Op16_SubOps 1                                      ;; 31:41a0 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 31:41a2 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 31:41a6 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 31:41a8 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 31:41ac $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 31:41b2 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 31:41b6 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 31:41bc $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $3c, $65, $1b      ;; 31:41c2 $4e $06 $01 $3c $65 $1b
    Op4E_Unknown_StoreValue 7, $01, $5a, $40, $15      ;; 31:41c8 $4e $07 $01 $5a $40 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 31:41ce $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op44_Unknown $08, $00                              ;; 31:41d9 $44 $08 $00

call_31_41dc:
    SCRIPT_RETURN_4A                                   ;; 31:41dc $4a
    Op3E_Compare_Branch 22, $b1, $6b, $11, call_31_41e9 ;; 31:41dd $3e $16 $b1 $6b $11 $e9 $41 $31
    Op18_Jump call_31_421c                             ;; 31:41e5 $18 $1c $42 $31

call_31_41e9:
    Op14_Unknown 1, $fc, $60                           ;; 31:41e9 $14 $01 $fc $60
    SCRIPT_POINTER call_31_41dc                        ;; 31:41ed $dc $41 $31
    Op16_SubOps 1                                      ;; 31:41f0 $16 $01
    SubOp_SetByte wC74F, $00                           ;; 31:41f2 $7e $37 $00
    Op16_SubOps 1                                      ;; 31:41f5 $16 $01
    SubOp_DefaultCase_Pair $75, $0a                    ;; 31:41f7 $75 $0a
    SubOp_DefaultCase_Pair $6b, $0a                    ;; 31:41f9 $6b $0a
    SubOp_DefaultCase_Pair $be, $01                    ;; 31:41fb $be $01
    Op14_Unknown 1, $3e, $61                           ;; 31:41fd $14 $01 $3e $61
    SCRIPT_POINTER call_31_4208                        ;; 31:4201 $08 $42 $31
    Op18_Jump call_31_41dc                             ;; 31:4204 $18 $dc $41 $31

call_31_4208:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $02, $6c, $11 ;; 31:4208 $4c $16 $ff $02 $00 $00 $00 $00 $02 $6c $11

call_31_4213:
    SCRIPT_RETURN_4A                                   ;; 31:4213 $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_31_4213 ;; 31:4214 $3e $16 $02 $6c $11 $13 $42 $31

call_31_421c:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 31:421c $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 31:4227 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:422d $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 31:4232 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 31:4237 $16 $01
    SubOp_SetByte wC751, $00                           ;; 31:4239 $7e $39 $00
    Op16_SubOps 1                                      ;; 31:423c $16 $01
    SubOp_SetByte wC725, $16                           ;; 31:423e $7e $0d $16
    Op16_SubOps 1                                      ;; 31:4241 $16 $01
    SubOp_SetByte wC72A, $48                           ;; 31:4243 $7e $12 $48
    Op16_SubOps 1                                      ;; 31:4246 $16 $01
    SubOp_SetByte wC822, $00                           ;; 31:4248 $7f $0a $00
    Op16_SubOps 1                                      ;; 31:424b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:424d $5e $03
    SCRIPT_RETURN_20                                   ;; 31:424f $20

call_31_4250:
    Op14_Unknown 1, $d8, $60                           ;; 31:4250 $14 $01 $d8 $60
    SCRIPT_POINTER call_31_4264                        ;; 31:4254 $64 $42 $31
    Op16_SubOps 1                                      ;; 31:4257 $16 $01
    SubOp_SetByte wC822, $00                           ;; 31:4259 $7f $0a $00
    Op16_SubOps 1                                      ;; 31:425c $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 31:425e $5f $98
    Op16_SubOps 1                                      ;; 31:4260 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 31:4262 $5f $99

call_31_4264:
    SCRIPT_RETURN_20                                   ;; 31:4264 $20

call_31_4265:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4265 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:4269 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 31:426b $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 31:426f $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 31:4273 $1c $02
    SCRIPT_POINTER call_31_4052                        ;; 31:4275 $52 $40 $31
    SCRIPT_POINTER call_31_401f                        ;; 31:4278 $1f $40 $31
    Op18_Jump call_31_401f                             ;; 31:427b $18 $1f $40 $31

call_31_427f:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:427f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:4283 $1c $03
    SCRIPT_POINTER call_31_4052                        ;; 31:4285 $52 $40 $31
    SCRIPT_POINTER call_31_4069                        ;; 31:4288 $69 $40 $31
    SCRIPT_POINTER call_31_4292                        ;; 31:428b $92 $42 $31
    Op18_Jump call_31_401f                             ;; 31:428e $18 $1f $40 $31

call_31_4292:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4292 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:4296 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 31:4298 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 31:429c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:42a0 $1c $05
    SCRIPT_POINTER call_31_4052                        ;; 31:42a2 $52 $40 $31
    SCRIPT_POINTER call_31_401f                        ;; 31:42a5 $1f $40 $31
    SCRIPT_POINTER call_31_401f                        ;; 31:42a8 $1f $40 $31
    SCRIPT_POINTER call_31_42b5                        ;; 31:42ab $b5 $42 $31
    SCRIPT_POINTER call_31_401f                        ;; 31:42ae $1f $40 $31
    Op18_Jump call_31_401f                             ;; 31:42b1 $18 $1f $40 $31

call_31_42b5:
    Op1E_Call call_20_42f7                             ;; 31:42b5 $1e $f7 $42 $20
    Op18_Jump call_31_401f                             ;; 31:42b9 $18 $1f $40 $31

call_31_42bd:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 31:42bd $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:42c2 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:42c6 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 31:42cb $1c $04
    SCRIPT_POINTER call_31_4052                        ;; 31:42cd $52 $40 $31
    SCRIPT_POINTER call_31_4069                        ;; 31:42d0 $69 $40 $31
    SCRIPT_POINTER call_31_42f1                        ;; 31:42d3 $f1 $42 $31
    SCRIPT_POINTER call_31_42dd                        ;; 31:42d6 $dd $42 $31
    Op18_Jump call_31_401f                             ;; 31:42d9 $18 $1f $40 $31

call_31_42dd:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $83, $6c, $11 ;; 31:42dd $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 31:42e8 $44 $58 $00
    Op1E_Call call_3c_4530                             ;; 31:42eb $1e $30 $45 $3c
    Op1A_Unknown $0b                                   ;; 31:42ef $1a $0b

call_31_42f1:
    Op18_Jump call_31_4265                             ;; 31:42f1 $18 $65 $42 $31

call_31_42f5:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:42f5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:42f9 $1c $03
    SCRIPT_POINTER call_31_4052                        ;; 31:42fb $52 $40 $31
    SCRIPT_POINTER call_31_4069                        ;; 31:42fe $69 $40 $31
    SCRIPT_POINTER call_31_4308                        ;; 31:4301 $08 $43 $31
    Op18_Jump call_31_401f                             ;; 31:4304 $18 $1f $40 $31

call_31_4308:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4308 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:430c $16 $01
    SubOp_SetWord wC752, $0900                         ;; 31:430e $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 31:4312 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:4316 $1c $05
    SCRIPT_POINTER call_31_4052                        ;; 31:4318 $52 $40 $31
    SCRIPT_POINTER call_31_432b                        ;; 31:431b $2b $43 $31
    SCRIPT_POINTER call_31_4763                        ;; 31:431e $63 $47 $31
    SCRIPT_POINTER call_31_47b3                        ;; 31:4321 $b3 $47 $31
    SCRIPT_POINTER call_31_4852                        ;; 31:4324 $52 $48 $31
    Op18_Jump call_31_401f                             ;; 31:4327 $18 $1f $40 $31

call_31_432b:
    Op1E_Call call_31_48af                             ;; 31:432b $1e $af $48 $31
    Op14_Unknown 1, $72, $61                           ;; 31:432f $14 $01 $72 $61
    SCRIPT_POINTER call_31_4371                        ;; 31:4333 $71 $43 $31
    Op16_SubOps 1                                      ;; 31:4336 $16 $01
    SubOp_SetFlag wC92B, 3                             ;; 31:4338 $3e $9b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7c, $52, $15 ;; 31:433a $4c $1a $01 $04 $00 $00 $00 $00 $7c $52 $15
    Op1E_Call call_04_6d09                             ;; 31:4345 $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7ae1                     ;; 31:4349 $04 $e1 $7a $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $55, $15 ;; 31:434d $4c $1a $01 $04 $00 $00 $00 $00 $d7 $55 $15
    Op06_Unknown_Text data_2e_7b08                     ;; 31:4358 $06 $08 $7b $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $03, $53, $15 ;; 31:435c $4c $1a $01 $04 $00 $00 $00 $00 $03 $53 $15
    Op06_Unknown_Text data_2e_7b10                     ;; 31:4367 $06 $10 $7b $2e
    Op92_Unknown $00                                   ;; 31:436b $92 $00
    Op18_Jump call_31_4386                             ;; 31:436d $18 $86 $43 $31

call_31_4371:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $03, $53, $15 ;; 31:4371 $4c $1a $01 $04 $00 $00 $00 $00 $03 $53 $15
    Op1E_Call call_04_6d09                             ;; 31:437c $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7bb5                     ;; 31:4380 $04 $b5 $7b $2e
    Op92_Unknown $00                                   ;; 31:4384 $92 $00

call_31_4386:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4386 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 31:438a $82 $cc $73 $01
    Op16_SubOps 1                                      ;; 31:438e $16 $01
    SubOp_SetFlag wC94B, 1                             ;; 31:4390 $3f $99
    Op1E_Call call_1d_6f1d                             ;; 31:4392 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, $600a, $6064                  ;; 31:4396 $0c $02 $0a $60 $64 $60
    Op1C_TableJump 2                                   ;; 31:439c $1c $02
    SCRIPT_POINTER call_31_43a4                        ;; 31:439e $a4 $43 $31
    SCRIPT_POINTER call_31_4722                        ;; 31:43a1 $22 $47 $31

call_31_43a4:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 31:43a4 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 31:43a9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:43ad $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:43af $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:43b1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:43b4 $1c $02
    SCRIPT_POINTER call_31_4052                        ;; 31:43b6 $52 $40 $31
    SCRIPT_POINTER call_31_43bc                        ;; 31:43b9 $bc $43 $31

call_31_43bc:
    Op1E_Call call_20_4bf9                             ;; 31:43bc $1e $f9 $4b $20
    Op16_SubOps 1                                      ;; 31:43c0 $16 $01
    SubOp_SetByte wC736, $01                           ;; 31:43c2 $7e $1e $01
    Op82_Run data_02_430b                              ;; 31:43c5 $82 $0b $43 $02
    Op14_Unknown 1, $74, $61                           ;; 31:43c9 $14 $01 $74 $61
    SCRIPT_POINTER call_31_43fc                        ;; 31:43cd $fc $43 $31
    Op1E_Call call_31_48af                             ;; 31:43d0 $1e $af $48 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $52, $15 ;; 31:43d4 $4c $1a $01 $04 $00 $00 $00 $00 $5c $52 $15
    Op1E_Call call_04_6d09                             ;; 31:43df $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7c14                     ;; 31:43e3 $04 $14 $7c $2e
    Op92_Unknown $00                                   ;; 31:43e7 $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:43e9 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op16_SubOps 1                                      ;; 31:43f4 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 31:43f6 $5f $99
    Op18_Jump call_31_401f                             ;; 31:43f8 $18 $1f $40 $31

call_31_43fc:
    Op16_SubOps 1                                      ;; 31:43fc $16 $01
    SubOp_SetByte wC736, $01                           ;; 31:43fe $7e $1e $01
    Op16_SubOps 1                                      ;; 31:4401 $16 $01
    SubOp_SetByte wC737, $fd                           ;; 31:4403 $7e $1f $fd
    Op1E_Call call_31_4942                             ;; 31:4406 $1e $42 $49 $31
    Op14_Unknown 1, $78, $61                           ;; 31:440a $14 $01 $78 $61
    SCRIPT_POINTER call_31_4432                        ;; 31:440e $32 $44 $31
    Op16_SubOps 1                                      ;; 31:4411 $16 $01
    SubOp_DefaultCase_Pair $76, $8f                    ;; 31:4413 $76 $8f
    SubOp_DefaultCase_Pair $be, $01                    ;; 31:4415 $be $01
    Op14_Unknown 1, $7a, $61                           ;; 31:4417 $14 $01 $7a $61
    SCRIPT_POINTER call_31_4432                        ;; 31:441b $32 $44 $31
    Op14_Unknown 1, $7e, $61                           ;; 31:441e $14 $01 $7e $61
    SCRIPT_POINTER call_31_442e                        ;; 31:4422 $2e $44 $31
    Op16_SubOps 1                                      ;; 31:4425 $16 $01
    SubOp_SetByte wC7A7, $06                           ;; 31:4427 $7e $8f $06
    Op18_Jump call_31_4432                             ;; 31:442a $18 $32 $44 $31

call_31_442e:
    Op18_Jump call_31_49c1                             ;; 31:442e $18 $c1 $49 $31

call_31_4432:
    Op1E_Call call_04_6d09                             ;; 31:4432 $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7c61                     ;; 31:4436 $04 $61 $7c $2e
    Op92_Unknown $00                                   ;; 31:443a $92 $00
    Op14_Unknown 1, $82, $61                           ;; 31:443c $14 $01 $82 $61
    SCRIPT_POINTER call_31_445a                        ;; 31:4440 $5a $44 $31

call_31_4443:
    Op82_Run data_01_7464                              ;; 31:4443 $82 $64 $74 $01
    ARGUMENT_WORD $0501                                ;; 31:4447 $01 $05
    Op1C_TableJump 5                                   ;; 31:4449 $1c $05
    SCRIPT_POINTER call_31_4462                        ;; 31:444b $62 $44 $31
    SCRIPT_POINTER call_31_44f5                        ;; 31:444e $f5 $44 $31
    SCRIPT_POINTER call_31_457d                        ;; 31:4451 $7d $45 $31
    SCRIPT_POINTER call_31_460d                        ;; 31:4454 $0d $46 $31
    SCRIPT_POINTER call_31_468f                        ;; 31:4457 $8f $46 $31

call_31_445a:
    Op16_SubOps 1                                      ;; 31:445a $16 $01
    SubOp_SetFlag wC92B, 4                             ;; 31:445c $3e $9c
    Op18_Jump call_31_4443                             ;; 31:445e $18 $43 $44 $31

call_31_4462:
    Op14_Unknown 1, $84, $61                           ;; 31:4462 $14 $01 $84 $61
    SCRIPT_POINTER call_31_4443                        ;; 31:4466 $43 $44 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ee, $53, $15 ;; 31:4469 $4c $1a $01 $04 $00 $00 $00 $00 $ee $53 $15
    Op1E_Call call_04_6d09                             ;; 31:4474 $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7c7e                     ;; 31:4478 $04 $7e $7c $2e

call_31_447c:
    SCRIPT_RETURN_4A                                   ;; 31:447c $4a
    Op3E_Compare_Branch 26, $ee, $53, $15, call_31_447c ;; 31:447d $3e $1a $ee $53 $15 $7c $44 $31
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $1e, $63, $11 ;; 31:4485 $4c $16 $ff $ff $00 $00 $00 $00 $1e $63 $11

call_31_4490:
    SCRIPT_RETURN_4A                                   ;; 31:4490 $4a
    Op3E_Compare_Branch 22, $1e, $63, $11, call_31_4490 ;; 31:4491 $3e $16 $1e $63 $11 $90 $44 $31
    Op1E_Call call_31_48af                             ;; 31:4499 $1e $af $48 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 31:449d $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op06_Unknown_Text data_2e_7c8b                     ;; 31:44a8 $06 $8b $7c $2e
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 31:44ac $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 31:44b2 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f7, $55, $15 ;; 31:44bd $4c $08 $01 $04 $00 $00 $00 $00 $f7 $55 $15
    Op06_Unknown_Text data_2e_7c9c                     ;; 31:44c8 $06 $9c $7c $2e

call_31_44cc:
    SCRIPT_RETURN_4A                                   ;; 31:44cc $4a
    Op3E_Compare_Branch 8, $f7, $55, $15, call_31_44cc ;; 31:44cd $3e $08 $f7 $55 $15 $cc $44 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $55, $15 ;; 31:44d5 $4c $1a $01 $04 $00 $00 $00 $00 $d7 $55 $15
    Op06_Unknown_Text data_2e_7cb5                     ;; 31:44e0 $06 $b5 $7c $2e
    Op92_Unknown $00                                   ;; 31:44e4 $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:44e6 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op18_Jump call_31_401f                             ;; 31:44f1 $18 $1f $40 $31

call_31_44f5:
    Op14_Unknown 1, $86, $61                           ;; 31:44f5 $14 $01 $86 $61
    SCRIPT_POINTER call_31_4443                        ;; 31:44f9 $43 $44 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4d, $54, $15 ;; 31:44fc $4c $1a $01 $04 $00 $00 $00 $00 $4d $54 $15
    Op1E_Call call_04_6d09                             ;; 31:4507 $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7cc0                     ;; 31:450b $04 $c0 $7c $2e

call_31_450f:
    SCRIPT_RETURN_4A                                   ;; 31:450f $4a
    Op3E_Compare_Branch 26, $4d, $54, $15, call_31_450f ;; 31:4510 $3e $1a $4d $54 $15 $0f $45 $31
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $1e, $63, $11 ;; 31:4518 $4c $16 $ff $ff $00 $00 $00 $00 $1e $63 $11

call_31_4523:
    SCRIPT_RETURN_4A                                   ;; 31:4523 $4a
    Op3E_Compare_Branch 22, $1e, $63, $11, call_31_4523 ;; 31:4524 $3e $16 $1e $63 $11 $23 $45 $31
    Op1E_Call call_31_48af                             ;; 31:452c $1e $af $48 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 31:4530 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op06_Unknown_Text data_2e_7cca                     ;; 31:453b $06 $ca $7c $2e
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 31:453f $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f7, $55, $15 ;; 31:4545 $4c $08 $01 $04 $00 $00 $00 $00 $f7 $55 $15
    Op06_Unknown_Text data_2e_7cdb                     ;; 31:4550 $06 $db $7c $2e

call_31_4554:
    SCRIPT_RETURN_4A                                   ;; 31:4554 $4a
    Op3E_Compare_Branch 8, $f7, $55, $15, call_31_4554 ;; 31:4555 $3e $08 $f7 $55 $15 $54 $45 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $55, $15 ;; 31:455d $4c $1a $01 $04 $00 $00 $00 $00 $d7 $55 $15
    Op06_Unknown_Text data_2e_7cf4                     ;; 31:4568 $06 $f4 $7c $2e
    Op92_Unknown $00                                   ;; 31:456c $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:456e $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op18_Jump call_31_401f                             ;; 31:4579 $18 $1f $40 $31

call_31_457d:
    Op14_Unknown 1, $88, $61                           ;; 31:457d $14 $01 $88 $61
    SCRIPT_POINTER call_31_4443                        ;; 31:4581 $43 $44 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $54, $15 ;; 31:4584 $4c $1a $01 $04 $00 $00 $00 $00 $8f $54 $15
    Op1E_Call call_04_6d09                             ;; 31:458f $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7cff                     ;; 31:4593 $04 $ff $7c $2e

call_31_4597:
    SCRIPT_RETURN_4A                                   ;; 31:4597 $4a
    Op3E_Compare_Branch 26, $4d, $54, $15, call_31_4597 ;; 31:4598 $3e $1a $4d $54 $15 $97 $45 $31
    Op3E_Compare_Branch 26, $9c, $55, $15, call_31_4597 ;; 31:45a0 $3e $1a $9c $55 $15 $97 $45 $31
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $1e, $63, $11 ;; 31:45a8 $4c $16 $ff $ff $00 $00 $00 $00 $1e $63 $11

call_31_45b3:
    SCRIPT_RETURN_4A                                   ;; 31:45b3 $4a
    Op3E_Compare_Branch 22, $1e, $63, $11, call_31_45b3 ;; 31:45b4 $3e $16 $1e $63 $11 $b3 $45 $31
    Op1E_Call call_31_48af                             ;; 31:45bc $1e $af $48 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 31:45c0 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op06_Unknown_Text data_2e_7d06                     ;; 31:45cb $06 $06 $7d $2e
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 31:45cf $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f7, $55, $15 ;; 31:45d5 $4c $08 $01 $04 $00 $00 $00 $00 $f7 $55 $15
    Op06_Unknown_Text data_2e_7d18                     ;; 31:45e0 $06 $18 $7d $2e

call_31_45e4:
    SCRIPT_RETURN_4A                                   ;; 31:45e4 $4a
    Op3E_Compare_Branch 8, $f7, $55, $15, call_31_45e4 ;; 31:45e5 $3e $08 $f7 $55 $15 $e4 $45 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $55, $15 ;; 31:45ed $4c $1a $01 $04 $00 $00 $00 $00 $d7 $55 $15
    Op06_Unknown_Text data_2e_7d31                     ;; 31:45f8 $06 $31 $7d $2e
    Op92_Unknown $00                                   ;; 31:45fc $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:45fe $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op18_Jump call_31_401f                             ;; 31:4609 $18 $1f $40 $31

call_31_460d:
    Op14_Unknown 1, $8a, $61                           ;; 31:460d $14 $01 $8a $61
    SCRIPT_POINTER call_31_4443                        ;; 31:4611 $43 $44 $31
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $13, $53, $15 ;; 31:4614 $4c $1a $01 $04 $78 $00 $30 $00 $13 $53 $15
    Op1E_Call call_04_6d09                             ;; 31:461f $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7d3c                     ;; 31:4623 $04 $3c $7d $2e
    Op44_Unknown $40, $00                              ;; 31:4627 $44 $40 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $1e, $63, $11 ;; 31:462a $4c $16 $ff $ff $00 $00 $00 $00 $1e $63 $11

call_31_4635:
    SCRIPT_RETURN_4A                                   ;; 31:4635 $4a
    Op3E_Compare_Branch 22, $1e, $63, $11, call_31_4635 ;; 31:4636 $3e $16 $1e $63 $11 $35 $46 $31
    Op1E_Call call_31_48af                             ;; 31:463e $1e $af $48 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 31:4642 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op06_Unknown_Text data_2e_7d47                     ;; 31:464d $06 $47 $7d $2e
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 31:4651 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f7, $55, $15 ;; 31:4657 $4c $08 $01 $04 $00 $00 $00 $00 $f7 $55 $15
    Op06_Unknown_Text data_2e_7d59                     ;; 31:4662 $06 $59 $7d $2e

call_31_4666:
    SCRIPT_RETURN_4A                                   ;; 31:4666 $4a
    Op3E_Compare_Branch 8, $f7, $55, $15, call_31_4666 ;; 31:4667 $3e $08 $f7 $55 $15 $66 $46 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $55, $15 ;; 31:466f $4c $1a $01 $04 $00 $00 $00 $00 $d7 $55 $15
    Op06_Unknown_Text data_2e_7d72                     ;; 31:467a $06 $72 $7d $2e
    Op92_Unknown $00                                   ;; 31:467e $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:4680 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op18_Jump call_31_401f                             ;; 31:468b $18 $1f $40 $31

call_31_468f:
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $7e, $53, $15 ;; 31:468f $4c $1a $01 $04 $78 $00 $30 $00 $7e $53 $15
    Op1E_Call call_04_6d09                             ;; 31:469a $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7d7d                     ;; 31:469e $04 $7d $7d $2e

call_31_46a2:
    SCRIPT_RETURN_4A                                   ;; 31:46a2 $4a
    Op3E_Compare_Branch 26, $7e, $53, $15, call_31_46a2 ;; 31:46a3 $3e $1a $7e $53 $15 $a2 $46 $31
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $17, $52, $15 ;; 31:46ab $4c $1a $01 $04 $78 $00 $30 $00 $17 $52 $15
    Op06_Unknown_Text data_2e_7d82                     ;; 31:46b6 $06 $82 $7d $2e
    Op44_Unknown $10, $00                              ;; 31:46ba $44 $10 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $1e, $63, $11 ;; 31:46bd $4c $16 $ff $ff $00 $00 $00 $00 $1e $63 $11

call_31_46c8:
    SCRIPT_RETURN_4A                                   ;; 31:46c8 $4a
    Op3E_Compare_Branch 22, $1e, $63, $11, call_31_46c8 ;; 31:46c9 $3e $16 $1e $63 $11 $c8 $46 $31
    Op1E_Call call_31_48af                             ;; 31:46d1 $1e $af $48 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 31:46d5 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op06_Unknown_Text data_2e_7d86                     ;; 31:46e0 $06 $86 $7d $2e
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 31:46e4 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f7, $55, $15 ;; 31:46ea $4c $08 $01 $04 $00 $00 $00 $00 $f7 $55 $15
    Op06_Unknown_Text data_2e_7d95                     ;; 31:46f5 $06 $95 $7d $2e

call_31_46f9:
    SCRIPT_RETURN_4A                                   ;; 31:46f9 $4a
    Op3E_Compare_Branch 8, $f7, $55, $15, call_31_46f9 ;; 31:46fa $3e $08 $f7 $55 $15 $f9 $46 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $55, $15 ;; 31:4702 $4c $1a $01 $04 $00 $00 $00 $00 $d7 $55 $15
    Op06_Unknown_Text data_2e_7dae                     ;; 31:470d $06 $ae $7d $2e
    Op92_Unknown $00                                   ;; 31:4711 $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:4713 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op18_Jump call_31_401f                             ;; 31:471e $18 $1f $40 $31

call_31_4722:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 31:4722 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 31:4727 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:472b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:472d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:472f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:4732 $1c $02
    SCRIPT_POINTER call_31_4052                        ;; 31:4734 $52 $40 $31
    SCRIPT_POINTER call_31_473a                        ;; 31:4737 $3a $47 $31

call_31_473a:
    Op16_SubOps 1                                      ;; 31:473a $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 31:473c $5f $99
    Op1E_Call call_20_4c28                             ;; 31:473e $1e $28 $4c $20
    Op1E_Call call_31_48af                             ;; 31:4742 $1e $af $48 $31
    Op16_SubOps 1                                      ;; 31:4746 $16 $01
    SubOp_SetFlag wC94B, 0                             ;; 31:4748 $3f $98
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $13, $53, $15 ;; 31:474a $4c $1a $01 $04 $78 $00 $30 $00 $13 $53 $15
    Op1E_Call call_04_6d09                             ;; 31:4755 $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7db9                     ;; 31:4759 $04 $b9 $7d $2e
    Op92_Unknown $00                                   ;; 31:475d $92 $00
    Op18_Jump call_31_401f                             ;; 31:475f $18 $1f $40 $31

call_31_4763:
    Op1E_Call call_20_465b                             ;; 31:4763 $1e $5b $46 $20
    Op1E_Call call_31_48af                             ;; 31:4767 $1e $af $48 $31
    Op1E_Call call_04_6d09                             ;; 31:476b $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7dec                     ;; 31:476f $04 $ec $7d $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6e, $54, $15 ;; 31:4773 $4c $1a $01 $04 $00 $00 $00 $00 $6e $54 $15
    Op06_Unknown_Text data_2e_7e05                     ;; 31:477e $06 $05 $7e $2e

call_31_4782:
    SCRIPT_RETURN_4A                                   ;; 31:4782 $4a
    Op3E_Compare_Branch 26, $6e, $54, $15, call_31_4782 ;; 31:4783 $3e $1a $6e $54 $15 $82 $47 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9c, $52, $15 ;; 31:478b $4c $1a $01 $04 $00 $00 $00 $00 $9c $52 $15
    Op06_Unknown_Text data_2e_7e0f                     ;; 31:4796 $06 $0f $7e $2e
    Op92_Unknown $00                                   ;; 31:479a $92 $00
    Op16_SubOps 1                                      ;; 31:479c $16 $01
    SubOp_SetFlag wC92B, 5                             ;; 31:479e $3e $9d
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:47a0 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op16_SubOps 1                                      ;; 31:47ab $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 31:47ad $5f $98
    Op18_Jump call_31_401f                             ;; 31:47af $18 $1f $40 $31

call_31_47b3:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 31:47b3 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, $8c, $61                           ;; 31:47ba $14 $01 $8c $61
    SCRIPT_POINTER call_31_484a                        ;; 31:47be $4a $48 $31
    Op1E_Call call_20_42bf                             ;; 31:47c1 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $74, $55, $15 ;; 31:47c5 $4c $1a $01 $04 $00 $00 $00 $00 $74 $55 $15
    Op1E_Call call_04_6d09                             ;; 31:47d0 $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7e10                     ;; 31:47d4 $04 $10 $7e $2e

call_31_47d8:
    SCRIPT_RETURN_4A                                   ;; 31:47d8 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_31_47d8 ;; 31:47d9 $3e $16 $35 $5b $10 $d8 $47 $31
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 31:47e1 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_31_47ec:
    SCRIPT_RETURN_4A                                   ;; 31:47ec $4a
    Op3E_Compare_Branch 26, $74, $55, $15, call_31_47ec ;; 31:47ed $3e $1a $74 $55 $15 $ec $47 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9c, $55, $15 ;; 31:47f5 $4c $1a $01 $04 $00 $00 $00 $00 $9c $55 $15
    Op06_Unknown_Text data_2e_7e1a                     ;; 31:4800 $06 $1a $7e $2e
    Op14_Unknown 1, $94, $61                           ;; 31:4804 $14 $01 $94 $61
    SCRIPT_POINTER call_31_4831                        ;; 31:4808 $31 $48 $31
    Op06_Unknown_Text data_2e_7e33                     ;; 31:480b $06 $33 $7e $2e
    Op16_SubOps 1                                      ;; 31:480f $16 $01
    SubOp_SetFlag wC92B, 6                             ;; 31:4811 $3e $9e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9c, $52, $15 ;; 31:4813 $4c $1a $01 $04 $00 $00 $00 $00 $9c $52 $15
    Op06_Unknown_Text data_2e_7e35                     ;; 31:481e $06 $35 $7e $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $12, $56, $15 ;; 31:4822 $4c $1a $01 $04 $00 $00 $00 $00 $12 $56 $15
    Op06_Unknown_Text data_2e_7e46                     ;; 31:482d $06 $46 $7e $2e

call_31_4831:
    Op06_Unknown_Text data_2e_7e4f                     ;; 31:4831 $06 $4f $7e $2e
    Op92_Unknown $00                                   ;; 31:4835 $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:4837 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op16_SubOps 1                                      ;; 31:4842 $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 31:4844 $5f $98
    Op18_Jump call_31_401f                             ;; 31:4846 $18 $1f $40 $31

call_31_484a:
    Op1E_Call call_20_4294                             ;; 31:484a $1e $94 $42 $20
    Op18_Jump call_31_401f                             ;; 31:484e $18 $1f $40 $31

call_31_4852:
    Op1E_Call call_31_48af                             ;; 31:4852 $1e $af $48 $31
    Op1E_Call call_04_6d09                             ;; 31:4856 $1e $09 $6d $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6c, $52, $15 ;; 31:485a $4c $1a $01 $04 $00 $00 $00 $00 $6c $52 $15
    Op04_Unknown_Text data_2e_7e50                     ;; 31:4865 $04 $50 $7e $2e
    Op14_Unknown 1, $96, $61                           ;; 31:4869 $14 $01 $96 $61
    SCRIPT_POINTER call_31_4896                        ;; 31:486d $96 $48 $31
    Op06_Unknown_Text data_2e_7e87                     ;; 31:4870 $06 $87 $7e $2e
    Op16_SubOps 1                                      ;; 31:4874 $16 $01
    SubOp_SetFlag wC92B, 7                             ;; 31:4876 $3e $9f
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9c, $52, $15 ;; 31:4878 $4c $1a $01 $04 $00 $00 $00 $00 $9c $52 $15
    Op06_Unknown_Text data_2e_7e89                     ;; 31:4883 $06 $89 $7e $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $12, $56, $15 ;; 31:4887 $4c $1a $01 $04 $00 $00 $00 $00 $12 $56 $15
    Op06_Unknown_Text data_2e_7e9a                     ;; 31:4892 $06 $9a $7e $2e

call_31_4896:
    Op06_Unknown_Text data_2e_7ea3                     ;; 31:4896 $06 $a3 $7e $2e
    Op92_Unknown $00                                   ;; 31:489a $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:489c $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op16_SubOps 1                                      ;; 31:48a7 $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 31:48a9 $5f $98
    Op18_Jump call_31_401f                             ;; 31:48ab $18 $1f $40 $31

call_31_48af:
    Op68_CopyBytes 1, wC822, w1_D20E, $01              ;; 31:48af $68 $01 $22 $c8 $0e $d2 $01
    Op14_Unknown 1, $98, $61                           ;; 31:48b6 $14 $01 $98 $61
    SCRIPT_POINTER call_31_48c9                        ;; 31:48ba $c9 $48 $31
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 31:48bd $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 31:48c8 $20

call_31_48c9:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 31:48c9 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 31:48d4 $20

call_31_48d5:
    Op14_Unknown 1, $a0, $61                           ;; 31:48d5 $14 $01 $a0 $61
    SCRIPT_POINTER call_31_48fb                        ;; 31:48d9 $fb $48 $31
    Op14_Unknown 1, $a2, $61                           ;; 31:48dc $14 $01 $a2 $61
    SCRIPT_POINTER call_31_48ef                        ;; 31:48e0 $ef $48 $31
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:48e3 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    SCRIPT_RETURN_20                                   ;; 31:48ee $20

call_31_48ef:
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $13, $53, $15 ;; 31:48ef $4c $1a $01 $04 $78 $00 $30 $00 $13 $53 $15
    SCRIPT_RETURN_20                                   ;; 31:48fa $20

call_31_48fb:
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $03, $53, $15 ;; 31:48fb $4c $1a $01 $04 $78 $00 $30 $00 $03 $53 $15
    Op16_SubOps 1                                      ;; 31:4906 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 31:4908 $5f $99
    SCRIPT_RETURN_20                                   ;; 31:490a $20

call_31_490b:
    Op16_SubOps 1                                      ;; 31:490b $16 $01
    SubOp_SetFlag wC92B, 2                             ;; 31:490d $3e $9a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9c, $52, $15 ;; 31:490f $4c $1a $01 $04 $00 $00 $00 $00 $9c $52 $15
    Op1E_Call call_1d_6e0e                             ;; 31:491a $1e $0e $6e $1d
    Op04_Unknown_Text data_2e_7ea4                     ;; 31:491e $04 $a4 $7e $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $03, $53, $15 ;; 31:4922 $4c $1a $01 $04 $00 $00 $00 $00 $03 $53 $15
    Op06_Unknown_Text data_2e_7ec8                     ;; 31:492d $06 $c8 $7e $2e
    Op92_Unknown $00                                   ;; 31:4931 $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:4933 $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op18_Jump call_31_401f                             ;; 31:493e $18 $1f $40 $31

call_31_4942:
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 31:4942 $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 31:4949 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $99, $4e, $1a ;; 31:4954 $4c $08 $01 $04 $00 $00 $00 $00 $99 $4e $1a

call_31_495f:
    SCRIPT_RETURN_4A                                   ;; 31:495f $4a
    Op3E_Compare_Branch 8, $99, $4e, $1a, call_31_495f ;; 31:4960 $3e $08 $99 $4e $1a $5f $49 $31
    Op44_Unknown $40, $00                              ;; 31:4968 $44 $40 $00
    Op16_SubOps 1                                      ;; 31:496b $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 31:496d $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 31:496f $1e $a1 $6a $1d
    Op1E_Call call_31_4080                             ;; 31:4973 $1e $80 $40 $31
    Op1E_Call call_31_48af                             ;; 31:4977 $1e $af $48 $31
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 31:497b $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7c, $52, $15 ;; 31:4982 $4c $1a $ff $04 $00 $00 $00 $00 $7c $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ca, $4e, $1a ;; 31:498d $4c $08 $01 $04 $00 $00 $00 $00 $ca $4e $1a

call_31_4998:
    SCRIPT_RETURN_4A                                   ;; 31:4998 $4a
    Op3E_Compare_Branch 8, $ca, $4e, $1a, call_31_4998 ;; 31:4999 $3e $08 $ca $4e $1a $98 $49 $31
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $cc, $52, $15 ;; 31:49a1 $4c $1a $ff $04 $00 $00 $00 $00 $cc $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $0f, $4f, $1a ;; 31:49ac $4c $08 $01 $04 $00 $00 $00 $00 $0f $4f $1a

call_31_49b7:
    SCRIPT_RETURN_4A                                   ;; 31:49b7 $4a
    Op3E_Compare_Branch 8, $0f, $4f, $1a, call_31_49b7 ;; 31:49b8 $3e $08 $0f $4f $1a $b7 $49 $31
    SCRIPT_RETURN_20                                   ;; 31:49c0 $20

call_31_49c1:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $49, $56, $15 ;; 31:49c1 $4c $1a $ff $04 $00 $00 $00 $00 $49 $56 $15
    Op1E_Call call_04_6d09                             ;; 31:49cc $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7f49                     ;; 31:49d0 $04 $49 $7f $2e
    Op06_Unknown_Text data_2e_7f50                     ;; 31:49d4 $06 $50 $7f $2e
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $59, $56, $15 ;; 31:49d8 $4c $1a $ff $04 $00 $00 $00 $00 $59 $56 $15
    Op06_Unknown_Text data_2e_7f56                     ;; 31:49e3 $06 $56 $7f $2e
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7c, $52, $15 ;; 31:49e7 $4c $1a $ff $04 $00 $00 $00 $00 $7c $52 $15
    Op06_Unknown_Text data_2e_7f78                     ;; 31:49f2 $06 $78 $7f $2e
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $12, $56, $15 ;; 31:49f6 $4c $1a $ff $04 $00 $00 $00 $00 $12 $56 $15
    Op06_Unknown_Text data_2e_7f99                     ;; 31:4a01 $06 $99 $7f $2e
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7c, $52, $15 ;; 31:4a05 $4c $1a $ff $04 $00 $00 $00 $00 $7c $52 $15
    Op06_Unknown_Text data_2e_7fa9                     ;; 31:4a10 $06 $a9 $7f $2e
    Op92_Unknown $00                                   ;; 31:4a14 $92 $00
    Op36_Unknown $ab, $74, $7f, $f2, $dd, $01          ;; 31:4a16 $36 $ab $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $52, $15 ;; 31:4a1d $4c $1a $01 $04 $00 $00 $00 $00 $8c $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $78, $15 ;; 31:4a28 $4c $08 $01 $04 $00 $00 $00 $00 $ff $78 $15

call_31_4a33:
    SCRIPT_RETURN_4A                                   ;; 31:4a33 $4a
    Op3E_Compare_Branch 8, $2f, $79, $15, call_31_4a40 ;; 31:4a34 $3e $08 $2f $79 $15 $40 $4a $31
    Op18_Jump call_31_4a33                             ;; 31:4a3c $18 $33 $4a $31

call_31_4a40:
    Op44_Unknown $20, $00                              ;; 31:4a40 $44 $20 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 31:4a43 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7c, $52, $15 ;; 31:4a4e $4c $1a $ff $04 $00 $00 $00 $00 $7c $52 $15
    Op16_SubOps 1                                      ;; 31:4a59 $16 $01
    SubOp_SetFlag wC93A, 5                             ;; 31:4a5b $3f $15
    Op1E_Call call_1d_7036                             ;; 31:4a5d $1e $36 $70 $1d
    Op1E_Call call_31_4080                             ;; 31:4a61 $1e $80 $40 $31
    Op1E_Call call_33_4e3d                             ;; 31:4a65 $1e $3d $4e $33
    Op14_Unknown 1, $a4, $61                           ;; 31:4a69 $14 $01 $a4 $61
    SCRIPT_POINTER call_31_4a83                        ;; 31:4a6d $83 $4a $31
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 31:4a70 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_31_4080                             ;; 31:4a7b $1e $80 $40 $31
    Op1E_Call call_33_501e                             ;; 31:4a7f $1e $1e $50 $33

call_31_4a83:
    Op1E_Call call_31_48af                             ;; 31:4a83 $1e $af $48 $31
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $69, $56, $15 ;; 31:4a87 $4c $1a $ff $04 $00 $00 $00 $00 $69 $56 $15
    Op1E_Call call_04_6d09                             ;; 31:4a92 $1e $09 $6d $04
    Op04_Unknown_Text data_2e_7fd2                     ;; 31:4a96 $04 $d2 $7f $2e
    Op92_Unknown $00                                   ;; 31:4a9a $92 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $30, $00, $cc, $52, $15 ;; 31:4a9c $4c $1a $01 $04 $78 $00 $30 $00 $cc $52 $15
    Op18_Jump call_31_401f                             ;; 31:4aa7 $18 $1f $40 $31
    Op1E_Call call_31_4d31                             ;; 31:4aab $1e $31 $4d $31
    Op1E_Call call_31_4b26                             ;; 31:4aaf $1e $26 $4b $31

call_31_4ab3:
    Op16_SubOps 1                                      ;; 31:4ab3 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:4ab5 $5e $03
    Op82_Run data_01_73cc                              ;; 31:4ab7 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4abb $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:4abf $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 31:4ac4 $2a $00 $00 $00
    Op1C_TableJump 9                                   ;; 31:4ac8 $1c $09
    SCRIPT_POINTER call_31_4dac                        ;; 31:4aca $ac $4d $31
    SCRIPT_POINTER call_31_4ef7                        ;; 31:4acd $f7 $4e $31
    SCRIPT_POINTER call_31_4f3d                        ;; 31:4ad0 $3d $4f $31
    SCRIPT_POINTER call_31_4f71                        ;; 31:4ad3 $71 $4f $31
    SCRIPT_POINTER call_31_4d4e                        ;; 31:4ad6 $4e $4d $31
    SCRIPT_POINTER call_31_4d68                        ;; 31:4ad9 $68 $4d $31
    SCRIPT_POINTER call_31_5029                        ;; 31:4adc $29 $50 $31
    SCRIPT_POINTER call_31_5207                        ;; 31:4adf $07 $52 $31
    SCRIPT_POINTER call_31_52ed                        ;; 31:4ae2 $ed $52 $31
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:4ae5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:4ae9 $1c $03
    SCRIPT_POINTER call_31_4af8                        ;; 31:4aeb $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:4aee $0f $4b $31
    SCRIPT_POINTER call_31_4d4e                        ;; 31:4af1 $4e $4d $31
    Op18_Jump call_31_4ab3                             ;; 31:4af4 $18 $b3 $4a $31

call_31_4af8:
    Op1E_Call call_1d_68f9                             ;; 31:4af8 $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $66                           ;; 31:4afc $14 $01 $98 $66
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4b00 $b3 $4a $31
    Op1E_Call call_31_4b26                             ;; 31:4b03 $1e $26 $4b $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:4b07 $82 $42 $74 $01
    Op18_Jump call_31_4ab3                             ;; 31:4b0b $18 $b3 $4a $31

call_31_4b0f:
    Op1E_Call call_1d_69f1                             ;; 31:4b0f $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $66                           ;; 31:4b13 $14 $01 $98 $66
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4b17 $b3 $4a $31
    Op1E_Call call_31_4b26                             ;; 31:4b1a $1e $26 $4b $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:4b1e $82 $42 $74 $01
    Op18_Jump call_31_4ab3                             ;; 31:4b22 $18 $b3 $4a $31

call_31_4b26:
    Op50_WriteByte wC720, $00, $15                     ;; 31:4b26 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 31:4b2b $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 31:4b2f $4a
    Op1E_Call call_04_61cf                             ;; 31:4b30 $1e $cf $61 $04
    Op32_Unknown $ee, $70, $60, $00, $d0, $05          ;; 31:4b34 $32 $ee $70 $60 $00 $d0 $05
    Op32_Unknown $d8, $55, $6c, $00, $d3, $05          ;; 31:4b3b $32 $d8 $55 $6c $00 $d3 $05
    Op32_Unknown $09, $4e, $60, $00, $d0, $07          ;; 31:4b42 $32 $09 $4e $60 $00 $d0 $07
    Op32_Unknown $6f, $6b, $7c, $00, $d3, $04          ;; 31:4b49 $32 $6f $6b $7c $00 $d3 $04
    Op32_Unknown $2d, $4e, $7f, $20, $d3, $04          ;; 31:4b50 $32 $2d $4e $7f $20 $d3 $04
    Op34_Unknown $b5, $76, $6f, $00, $d8, $05, $1e     ;; 31:4b57 $34 $b5 $76 $6f $00 $d8 $05 $1e
    Op34_Unknown $10, $5f, $76, $00, $d8, $07, $1e     ;; 31:4b5f $34 $10 $5f $76 $00 $d8 $07 $1e
    Op36_Unknown $8c, $68, $79, $00, $d0, $03          ;; 31:4b67 $36 $8c $68 $79 $00 $d0 $03
    SCRIPT_RETURN_4A                                   ;; 31:4b6e $4a
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 31:4b6f $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 31:4b76 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $9f, $67                           ;; 31:4b7d $14 $01 $9f $67
    SCRIPT_POINTER call_31_4b8a                        ;; 31:4b81 $8a $4b $31
    Op42_Unknown_StoreValue 7, $01, $dc, $6c, $1b      ;; 31:4b84 $42 $07 $01 $dc $6c $1b

call_31_4b8a:
    Op1E_Call call_31_533c                             ;; 31:4b8a $1e $3c $53 $31
    Op50_WriteByte w1_D000, $01, $01                   ;; 31:4b8e $50 $00 $d0 $01 $01
    Op16_SubOps 1                                      ;; 31:4b93 $16 $01
    SubOp_SetByte wC73D, $3b                           ;; 31:4b95 $7e $25 $3b
    Op14_Unknown 1, $a1, $67                           ;; 31:4b98 $14 $01 $a1 $67
    SCRIPT_POINTER call_31_4bbc                        ;; 31:4b9c $bc $4b $31
    Op14_Unknown 1, $43, $67                           ;; 31:4b9f $14 $01 $43 $67
    SCRIPT_POINTER call_31_4bcb                        ;; 31:4ba3 $cb $4b $31
    Op14_Unknown 1, $13, $67                           ;; 31:4ba6 $14 $01 $13 $67
    SCRIPT_POINTER call_31_4bd3                        ;; 31:4baa $d3 $4b $31
    Op4C_Unknown $16, $08, $02, $30, $00, $30, $00, $c2, $40, $10 ;; 31:4bad $4c $16 $08 $02 $30 $00 $30 $00 $c2 $40 $10
    Op18_Jump call_31_4bd7                             ;; 31:4bb8 $18 $d7 $4b $31

call_31_4bbc:
    Op4C_Unknown $16, $08, $02, $90, $00, $d0, $ff, $83, $6c, $11 ;; 31:4bbc $4c $16 $08 $02 $90 $00 $d0 $ff $83 $6c $11
    Op18_Jump call_31_4bd7                             ;; 31:4bc7 $18 $d7 $4b $31

call_31_4bcb:
    Op82_Run data_01_782b                              ;; 31:4bcb $82 $2b $78 $01
    Op18_Jump call_31_4bd7                             ;; 31:4bcf $18 $d7 $4b $31

call_31_4bd3:
    Op82_Run data_01_782b                              ;; 31:4bd3 $82 $2b $78 $01

call_31_4bd7:
    Op14_Unknown 1, $f7, $66                           ;; 31:4bd7 $14 $01 $f7 $66
    SCRIPT_POINTER call_31_4bf7                        ;; 31:4bdb $f7 $4b $31
    Op14_Unknown 1, $fb, $66                           ;; 31:4bde $14 $01 $fb $66
    SCRIPT_POINTER call_31_4c06                        ;; 31:4be2 $06 $4c $31
    Op14_Unknown 1, $ff, $66                           ;; 31:4be5 $14 $01 $ff $66
    SCRIPT_POINTER call_31_4c15                        ;; 31:4be9 $15 $4c $31
    Op14_Unknown 1, $03, $67                           ;; 31:4bec $14 $01 $03 $67
    SCRIPT_POINTER call_31_4c24                        ;; 31:4bf0 $24 $4c $31
    Op18_Jump call_31_4c6c                             ;; 31:4bf3 $18 $6c $4c $31

call_31_4bf7:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 31:4bf7 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_31_4c33                             ;; 31:4c02 $18 $33 $4c $31

call_31_4c06:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 31:4c06 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_31_4c33                             ;; 31:4c11 $18 $33 $4c $31

call_31_4c15:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 31:4c15 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_31_4c33                             ;; 31:4c20 $18 $33 $4c $31

call_31_4c24:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 31:4c24 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_31_4c33                             ;; 31:4c2f $18 $33 $4c $31

call_31_4c33:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 31:4c33 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 31:4c3c $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 31:4c45 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 31:4c4a $50 $0d $d2 $01 $80
    Op14_Unknown 1, $07, $67                           ;; 31:4c4f $14 $01 $07 $67
    SCRIPT_POINTER call_31_4c6c                        ;; 31:4c53 $6c $4c $31
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 31:4c56 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 31:4c61 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_31_4c6c:
    Op16_SubOps 1                                      ;; 31:4c6c $16 $01
    SubOp_SetByte wC764, $ff                           ;; 31:4c6e $7e $4c $ff
    Op16_SubOps 1                                      ;; 31:4c71 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 31:4c73 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 31:4c77 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 31:4c79 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 31:4c7d $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 31:4c83 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 31:4c87 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 31:4c8d $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $d2, $6e, $1b      ;; 31:4c93 $4e $06 $01 $d2 $6e $1b
    Op4E_Unknown_StoreValue 7, $01, $90, $40, $18      ;; 31:4c99 $4e $07 $01 $90 $40 $18
    Op4E_Unknown_StoreValue 8, $01, $0e, $5b, $1a      ;; 31:4c9f $4e $08 $01 $0e $5b $1a
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 31:4ca5 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $a2, $66                           ;; 31:4cb0 $14 $01 $a2 $66
    SCRIPT_POINTER call_31_4cba                        ;; 31:4cb4 $ba $4c $31
    Op44_Unknown $08, $00                              ;; 31:4cb7 $44 $08 $00

call_31_4cba:
    Op1E_Call call_33_4d29                             ;; 31:4cba $1e $29 $4d $33
    Op3E_Compare_Branch 22, $83, $6c, $11, call_31_4cca ;; 31:4cbe $3e $16 $83 $6c $11 $ca $4c $31
    Op18_Jump call_31_4cfd                             ;; 31:4cc6 $18 $fd $4c $31

call_31_4cca:
    Op14_Unknown 1, $a4, $66                           ;; 31:4cca $14 $01 $a4 $66
    SCRIPT_POINTER call_31_4cba                        ;; 31:4cce $ba $4c $31
    Op16_SubOps 1                                      ;; 31:4cd1 $16 $01
    SubOp_SetByte wC74F, $00                           ;; 31:4cd3 $7e $37 $00
    Op16_SubOps 1                                      ;; 31:4cd6 $16 $01
    SubOp_DefaultCase_Pair $75, $11                    ;; 31:4cd8 $75 $11
    SubOp_DefaultCase_Pair $6b, $11                    ;; 31:4cda $6b $11
    SubOp_DefaultCase_Pair $be, $01                    ;; 31:4cdc $be $01
    Op14_Unknown 1, $a5, $67                           ;; 31:4cde $14 $01 $a5 $67
    SCRIPT_POINTER call_31_4ce9                        ;; 31:4ce2 $e9 $4c $31
    Op18_Jump call_31_4cba                             ;; 31:4ce5 $18 $ba $4c $31

call_31_4ce9:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $18, $6d, $11 ;; 31:4ce9 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_31_4cf4:
    SCRIPT_RETURN_4A                                   ;; 31:4cf4 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_31_4cf4 ;; 31:4cf5 $3e $16 $18 $6d $11 $f4 $4c $31

call_31_4cfd:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 31:4cfd $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 31:4d08 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:4d0e $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 31:4d13 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 31:4d18 $16 $01
    SubOp_SetByte wC751, $00                           ;; 31:4d1a $7e $39 $00
    Op16_SubOps 1                                      ;; 31:4d1d $16 $01
    SubOp_SetByte wC725, $34                           ;; 31:4d1f $7e $0d $34
    Op16_SubOps 1                                      ;; 31:4d22 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 31:4d24 $7e $12 $b0
    Op16_SubOps 1                                      ;; 31:4d27 $16 $01
    SubOp_SetByte wC829, $00                           ;; 31:4d29 $7f $11 $00
    Op16_SubOps 1                                      ;; 31:4d2c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:4d2e $5e $03
    SCRIPT_RETURN_20                                   ;; 31:4d30 $20

call_31_4d31:
    Op14_Unknown 1, $f3, $66                           ;; 31:4d31 $14 $01 $f3 $66
    SCRIPT_POINTER call_31_4d4d                        ;; 31:4d35 $4d $4d $31
    Op16_SubOps 1                                      ;; 31:4d38 $16 $01
    SubOp_SetByte wC829, $00                           ;; 31:4d3a $7f $11 $00
    Op16_SubOps 1                                      ;; 31:4d3d $16 $01
    SubOp_ClearFlag wC94A, 7                           ;; 31:4d3f $5f $97
    Op16_SubOps 1                                      ;; 31:4d41 $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 31:4d43 $5f $96
    Op16_SubOps 1                                      ;; 31:4d45 $16 $01
    SubOp_ClearFlag wC94A, 5                           ;; 31:4d47 $5f $95
    Op16_SubOps 1                                      ;; 31:4d49 $16 $01
    SubOp_ClearFlag wC94A, 4                           ;; 31:4d4b $5f $94

call_31_4d4d:
    SCRIPT_RETURN_20                                   ;; 31:4d4d $20

call_31_4d4e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4d4e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:4d52 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 31:4d54 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 31:4d58 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 31:4d5c $1c $02
    SCRIPT_POINTER call_31_4af8                        ;; 31:4d5e $f8 $4a $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4d61 $b3 $4a $31
    Op18_Jump call_31_4ab3                             ;; 31:4d64 $18 $b3 $4a $31

call_31_4d68:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:4d68 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:4d6d $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 31:4d71 $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 31:4d76 $1c $03
    SCRIPT_POINTER call_31_4af8                        ;; 31:4d78 $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:4d7b $0f $4b $31
    SCRIPT_POINTER call_31_4d85                        ;; 31:4d7e $85 $4d $31
    Op18_Jump call_31_4ab3                             ;; 31:4d81 $18 $b3 $4a $31

call_31_4d85:
    Op16_SubOps 1                                      ;; 31:4d85 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 31:4d87 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 31:4d8b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:4d8f $1c $05
    SCRIPT_POINTER call_31_4af8                        ;; 31:4d91 $f8 $4a $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4d94 $b3 $4a $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4d97 $b3 $4a $31
    SCRIPT_POINTER call_31_4da4                        ;; 31:4d9a $a4 $4d $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4d9d $b3 $4a $31
    Op18_Jump call_31_4ab3                             ;; 31:4da0 $18 $b3 $4a $31

call_31_4da4:
    Op1E_Call call_20_42f7                             ;; 31:4da4 $1e $f7 $42 $20
    Op18_Jump call_31_4ab3                             ;; 31:4da8 $18 $b3 $4a $31

call_31_4dac:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:4dac $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:4db0 $1c $03
    SCRIPT_POINTER call_31_4af8                        ;; 31:4db2 $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:4db5 $0f $4b $31
    SCRIPT_POINTER call_31_4dbf                        ;; 31:4db8 $bf $4d $31
    Op18_Jump call_31_4ab3                             ;; 31:4dbb $18 $b3 $4a $31

call_31_4dbf:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:4dbf $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:4dc3 $16 $01
    SubOp_SetWord wC752, $d900                         ;; 31:4dc5 $9e $3a $00 $d9
    Op1E_Call call_33_4942                             ;; 31:4dc9 $1e $42 $49 $33
    Op1C_TableJump 9                                   ;; 31:4dcd $1c $09
    SCRIPT_POINTER call_31_4af8                        ;; 31:4dcf $f8 $4a $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4dd2 $b3 $4a $31
    SCRIPT_POINTER call_31_4dee                        ;; 31:4dd5 $ee $4d $31
    SCRIPT_POINTER call_31_4e05                        ;; 31:4dd8 $05 $4e $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:4ddb $b3 $4a $31
    SCRIPT_POINTER call_31_4e51                        ;; 31:4dde $51 $4e $31
    SCRIPT_POINTER call_31_4e5f                        ;; 31:4de1 $5f $4e $31
    SCRIPT_POINTER call_31_4e7f                        ;; 31:4de4 $7f $4e $31
    SCRIPT_POINTER call_31_4e6d                        ;; 31:4de7 $6d $4e $31
    Op18_Jump call_31_4ab3                             ;; 31:4dea $18 $b3 $4a $31

call_31_4dee:
    Op14_Unknown 1, $a9, $67                           ;; 31:4dee $14 $01 $a9 $67
    SCRIPT_POINTER call_31_4dfd                        ;; 31:4df2 $fd $4d $31
    Op1E_Call call_20_463a                             ;; 31:4df5 $1e $3a $46 $20
    Op18_Jump call_31_4ab3                             ;; 31:4df9 $18 $b3 $4a $31

call_31_4dfd:
    Op1E_Call call_20_4696                             ;; 31:4dfd $1e $96 $46 $20
    Op18_Jump call_31_4ab3                             ;; 31:4e01 $18 $b3 $4a $31

call_31_4e05:
    Op1E_Call call_20_42f7                             ;; 31:4e05 $1e $f7 $42 $20
    Op14_Unknown 1, $9c, $66                           ;; 31:4e09 $14 $01 $9c $66
    SCRIPT_POINTER call_31_4e4d                        ;; 31:4e0d $4d $4e $31
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $b7, $44, $18 ;; 31:4e10 $4c $1a $01 $ff $00 $00 $00 $00 $b7 $44 $18

call_31_4e1b:
    SCRIPT_RETURN_4A                                   ;; 31:4e1b $4a
    Op3E_Compare_Branch 26, $b7, $44, $18, call_31_4e1b ;; 31:4e1c $3e $1a $b7 $44 $18 $1b $4e $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $67, $41, $18 ;; 31:4e24 $4c $1a $01 $04 $00 $00 $00 $00 $67 $41 $18
    Op1E_Call call_1d_6d17                             ;; 31:4e2f $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5a81                     ;; 31:4e33 $04 $81 $5a $3b
    Op92_Unknown $00                                   ;; 31:4e37 $92 $00
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $08, $45, $18 ;; 31:4e39 $4c $1a $01 $ff $00 $00 $00 $00 $08 $45 $18

call_31_4e44:
    SCRIPT_RETURN_4A                                   ;; 31:4e44 $4a
    Op3E_Compare_Branch 26, $08, $45, $18, call_31_4e44 ;; 31:4e45 $3e $1a $08 $45 $18 $44 $4e $31

call_31_4e4d:
    Op18_Jump call_31_4ab3                             ;; 31:4e4d $18 $b3 $4a $31

call_31_4e51:
    Op1E_Call call_1d_6ae8                             ;; 31:4e51 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_5ab3                     ;; 31:4e55 $04 $b3 $5a $3b
    Op92_Unknown $00                                   ;; 31:4e59 $92 $00
    Op18_Jump call_31_4ab3                             ;; 31:4e5b $18 $b3 $4a $31

call_31_4e5f:
    Op1E_Call call_1d_6ae8                             ;; 31:4e5f $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_5ac7                     ;; 31:4e63 $04 $c7 $5a $3b
    Op92_Unknown $00                                   ;; 31:4e67 $92 $00
    Op18_Jump call_31_4ab3                             ;; 31:4e69 $18 $b3 $4a $31

call_31_4e6d:
    Op1E_Call call_1d_6ae8                             ;; 31:4e6d $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_5ade                     ;; 31:4e71 $04 $de $5a $3b
    Op92_Unknown $00                                   ;; 31:4e75 $92 $00
    Op16_SubOps 1                                      ;; 31:4e77 $16 $01
    SubOp_SetFlag wC94A, 6                             ;; 31:4e79 $3f $96
    Op18_Jump call_31_4ab3                             ;; 31:4e7b $18 $b3 $4a $31

call_31_4e7f:
    Op1E_Call call_1d_6acd                             ;; 31:4e7f $1e $cd $6a $1d
    Op04_Unknown_Text data_3b_5af0                     ;; 31:4e83 $04 $f0 $5a $3b
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $ab, $6b, $11 ;; 31:4e87 $4c $16 $10 $02 $00 $00 $00 $00 $ab $6b $11
    Op14_Unknown 1, $ab, $67                           ;; 31:4e92 $14 $01 $ab $67
    SCRIPT_POINTER call_31_4eaf                        ;; 31:4e96 $af $4e $31
    Op44_Unknown $10, $00                              ;; 31:4e99 $44 $10 $00
    Op92_Unknown $00                                   ;; 31:4e9c $92 $00
    Op44_Unknown $80, $00                              ;; 31:4e9e $44 $80 $00
    Op44_Unknown $40, $00                              ;; 31:4ea1 $44 $40 $00
    Op1E_Call call_3c_4e23                             ;; 31:4ea4 $1e $23 $4e $3c
    Op50_WriteByte w1_D000, $01, $00                   ;; 31:4ea8 $50 $00 $d0 $01 $00
    Op1A_Unknown $0e                                   ;; 31:4ead $1a $0e

call_31_4eaf:
    Op44_Unknown $60, $00                              ;; 31:4eaf $44 $60 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $be, $52, $12 ;; 31:4eb2 $4c $16 $10 $02 $00 $00 $00 $00 $be $52 $12
    Op92_Unknown $00                                   ;; 31:4ebd $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $67, $41, $18 ;; 31:4ebf $4c $1a $01 $04 $00 $00 $00 $00 $67 $41 $18
    Op1E_Call call_1d_6d17                             ;; 31:4eca $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5afd                     ;; 31:4ece $04 $fd $5a $3b
    Op92_Unknown $00                                   ;; 31:4ed2 $92 $00
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $a2, $40, $18 ;; 31:4ed4 $4c $1a $01 $04 $90 $00 $18 $00 $a2 $40 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3b, $6e, $11 ;; 31:4edf $4c $16 $10 $02 $00 $00 $00 $00 $3b $6e $11

call_31_4eea:
    SCRIPT_RETURN_4A                                   ;; 31:4eea $4a
    Op3E_Compare_Branch 22, $3b, $6e, $11, call_31_4eea ;; 31:4eeb $3e $16 $3b $6e $11 $ea $4e $31
    Op18_Jump call_31_4ab3                             ;; 31:4ef3 $18 $b3 $4a $31

call_31_4ef7:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 31:4ef7 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:4efc $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:4f00 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 31:4f05 $1c $04
    SCRIPT_POINTER call_31_4af8                        ;; 31:4f07 $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:4f0a $0f $4b $31
    SCRIPT_POINTER call_31_4f17                        ;; 31:4f0d $17 $4f $31
    SCRIPT_POINTER call_31_4f29                        ;; 31:4f10 $29 $4f $31
    Op18_Jump call_31_4ab3                             ;; 31:4f13 $18 $b3 $4a $31

call_31_4f17:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 31:4f17 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, $4f, $67                           ;; 31:4f1e $14 $01 $4f $67
    SCRIPT_POINTER call_31_4d85                        ;; 31:4f22 $85 $4d $31
    Op18_Jump call_31_4d4e                             ;; 31:4f25 $18 $4e $4d $31

call_31_4f29:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 31:4f29 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 31:4f2e $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 31:4f32 $1e $23 $4e $3c
    Op50_WriteByte w1_D000, $01, $00                   ;; 31:4f36 $50 $00 $d0 $01 $00
    Op1A_Unknown $0b                                   ;; 31:4f3b $1a $0b

call_31_4f3d:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 31:4f3d $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:4f42 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:4f46 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 31:4f4b $1c $04
    SCRIPT_POINTER call_31_4af8                        ;; 31:4f4d $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:4f50 $0f $4b $31
    SCRIPT_POINTER call_31_4d4e                        ;; 31:4f53 $4e $4d $31
    SCRIPT_POINTER call_31_4f5d                        ;; 31:4f56 $5d $4f $31
    Op18_Jump call_31_4ab3                             ;; 31:4f59 $18 $b3 $4a $31

call_31_4f5d:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 31:4f5d $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 31:4f62 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 31:4f66 $1e $23 $4e $3c
    Op50_WriteByte w1_D000, $01, $00                   ;; 31:4f6a $50 $00 $d0 $01 $00
    Op1A_Unknown $03                                   ;; 31:4f6f $1a $03

call_31_4f71:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 31:4f71 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, $ad, $67                           ;; 31:4f78 $14 $01 $ad $67
    SCRIPT_POINTER call_31_4f95                        ;; 31:4f7c $95 $4f $31
    Op68_CopyBytes 1, wC829, w1_BeginRegionD1FD, $01   ;; 31:4f7f $68 $01 $29 $c8 $fd $d1 $01
    Op16_SubOps 1                                      ;; 31:4f86 $16 $01
    SubOp_DefaultCase_Pair $75, $11                    ;; 31:4f88 $75 $11
    SubOp_DefaultCase_Pair $65, $11                    ;; 31:4f8a $65 $11
    SubOp_DefaultCase_Pair $be, $1f                    ;; 31:4f8c $be $1f
    Op14_Unknown 1, $2d, $67                           ;; 31:4f8e $14 $01 $2d $67
    SCRIPT_POINTER call_31_4fa4                        ;; 31:4f92 $a4 $4f $31

call_31_4f95:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 31:4f95 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_31_4faf                             ;; 31:4fa0 $18 $af $4f $31

call_31_4fa4:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 31:4fa4 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10

call_31_4faf:
    Op42_Unknown_StoreValue 7, $01, $c4, $6c, $1b      ;; 31:4faf $42 $07 $01 $c4 $6c $1b
    Op44_Unknown $08, $00                              ;; 31:4fb5 $44 $08 $00
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 31:4fb8 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, $ad, $67                           ;; 31:4fbf $14 $01 $ad $67
    SCRIPT_POINTER call_31_4fd4                        ;; 31:4fc3 $d4 $4f $31
    Op68_CopyBytes 1, wC829, w1_BeginRegionD1FD, $01   ;; 31:4fc6 $68 $01 $29 $c8 $fd $d1 $01
    Op14_Unknown 1, $2d, $67                           ;; 31:4fcd $14 $01 $2d $67
    SCRIPT_POINTER call_31_4fec                        ;; 31:4fd1 $ec $4f $31

call_31_4fd4:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $65, $44, $10 ;; 31:4fd4 $4c $16 $08 $02 $00 $00 $00 $00 $65 $44 $10

call_31_4fdf:
    SCRIPT_RETURN_4A                                   ;; 31:4fdf $4a
    Op3E_Compare_Branch 22, $65, $44, $10, call_31_4fdf ;; 31:4fe0 $3e $16 $65 $44 $10 $df $4f $31
    Op18_Jump call_31_5000                             ;; 31:4fe8 $18 $00 $50 $31

call_31_4fec:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $fe, $43, $10 ;; 31:4fec $4c $16 $08 $02 $00 $00 $00 $00 $fe $43 $10

call_31_4ff7:
    SCRIPT_RETURN_4A                                   ;; 31:4ff7 $4a
    Op3E_Compare_Branch 22, $fe, $43, $10, call_31_4ff7 ;; 31:4ff8 $3e $16 $fe $43 $10 $f7 $4f $31

call_31_5000:
    Op42_Unknown_StoreValue 7, $01, $f0, $6c, $1b      ;; 31:5000 $42 $07 $01 $f0 $6c $1b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $16, $62, $11 ;; 31:5006 $4c $16 $08 $02 $00 $00 $00 $00 $16 $62 $11

call_31_5011:
    SCRIPT_RETURN_4A                                   ;; 31:5011 $4a
    Op3E_Compare_Branch 22, $16, $62, $11, call_31_5011 ;; 31:5012 $3e $16 $16 $62 $11 $11 $50 $31
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $00, $00, $00 ;; 31:501a $4c $16 $08 $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_31_4ab3                             ;; 31:5025 $18 $b3 $4a $31

call_31_5029:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:5029 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:502d $1c $03
    SCRIPT_POINTER call_31_4af8                        ;; 31:502f $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:5032 $0f $4b $31
    SCRIPT_POINTER call_31_503c                        ;; 31:5035 $3c $50 $31
    Op18_Jump call_31_4ab3                             ;; 31:5038 $18 $b3 $4a $31

call_31_503c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:503c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:5040 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_6617, data_05_67b1    ;; 31:5044 $10 $08 $17 $66 $b1 $67
    Op1C_TableJump 8                                   ;; 31:504a $1c $08
    SCRIPT_POINTER call_31_5064                        ;; 31:504c $64 $50 $31
    SCRIPT_POINTER call_31_509d                        ;; 31:504f $9d $50 $31
    SCRIPT_POINTER call_31_50c7                        ;; 31:5052 $c7 $50 $31
    SCRIPT_POINTER call_31_50e7                        ;; 31:5055 $e7 $50 $31
    SCRIPT_POINTER call_31_5107                        ;; 31:5058 $07 $51 $31
    SCRIPT_POINTER call_31_51e7                        ;; 31:505b $e7 $51 $31
    SCRIPT_POINTER call_31_51a3                        ;; 31:505e $a3 $51 $31
    SCRIPT_POINTER call_31_51e7                        ;; 31:5061 $e7 $51 $31

call_31_5064:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:5064 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:5069 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:506d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:506f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5071 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5074 $1c $02
    SCRIPT_POINTER call_31_4af8                        ;; 31:5076 $f8 $4a $31
    SCRIPT_POINTER call_31_507c                        ;; 31:5079 $7c $50 $31

call_31_507c:
    Op1E_Call call_20_4042                             ;; 31:507c $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 31:5080 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6d17                             ;; 31:508b $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5b7b                     ;; 31:508f $04 $7b $5b $3b
    Op92_Unknown $00                                   ;; 31:5093 $92 $00
    Op16_SubOps 1                                      ;; 31:5095 $16 $01
    SubOp_SetFlag wC94A, 5                             ;; 31:5097 $3f $95
    Op18_Jump call_31_4ab3                             ;; 31:5099 $18 $b3 $4a $31

call_31_509d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:509d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:50a2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:50a6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:50a8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:50aa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:50ad $1c $02
    SCRIPT_POINTER call_31_4af8                        ;; 31:50af $f8 $4a $31
    SCRIPT_POINTER call_31_50b5                        ;; 31:50b2 $b5 $50 $31

call_31_50b5:
    Op1E_Call call_20_465b                             ;; 31:50b5 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 31:50b9 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_5bcc                     ;; 31:50bd $04 $cc $5b $3b
    Op92_Unknown $00                                   ;; 31:50c1 $92 $00
    Op18_Jump call_31_4ab3                             ;; 31:50c3 $18 $b3 $4a $31

call_31_50c7:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:50c7 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:50cc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:50d0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:50d2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:50d4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:50d7 $1c $02
    SCRIPT_POINTER call_31_4af8                        ;; 31:50d9 $f8 $4a $31
    SCRIPT_POINTER call_31_50df                        ;; 31:50dc $df $50 $31

call_31_50df:
    Op1E_Call call_20_42f7                             ;; 31:50df $1e $f7 $42 $20
    Op18_Jump call_31_51c3                             ;; 31:50e3 $18 $c3 $51 $31

call_31_50e7:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 31:50e7 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 31:50ec $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:50f0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:50f2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:50f4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:50f7 $1c $02
    SCRIPT_POINTER call_31_4af8                        ;; 31:50f9 $f8 $4a $31
    SCRIPT_POINTER call_31_50ff                        ;; 31:50fc $ff $50 $31

call_31_50ff:
    Op1E_Call call_20_4310                             ;; 31:50ff $1e $10 $43 $20
    Op18_Jump call_31_51c3                             ;; 31:5103 $18 $c3 $51 $31

call_31_5107:
    Op50_WriteByte wBitArrayIndexC715, $00, $21        ;; 31:5107 $50 $15 $c7 $00 $21
    Op82_Run ObtainHamChatFromC715                     ;; 31:510c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5110 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5112 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5114 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5117 $1c $02
    SCRIPT_POINTER call_31_4af8                        ;; 31:5119 $f8 $4a $31
    SCRIPT_POINTER call_31_511f                        ;; 31:511c $1f $51 $31

call_31_511f:
    Op1E_Call call_20_4804                             ;; 31:511f $1e $04 $48 $20
    Op14_Unknown 1, $bd, $67                           ;; 31:5123 $14 $01 $bd $67
    SCRIPT_POINTER call_31_51c3                        ;; 31:5127 $c3 $51 $31
    Op16_SubOps 1                                      ;; 31:512a $16 $01
    SubOp_SetByte wC736, $1b                           ;; 31:512c $7e $1e $1b
    Op82_Run data_02_430b                              ;; 31:512f $82 $0b $43 $02
    Op14_Unknown 1, $61, $67                           ;; 31:5133 $14 $01 $61 $67
    SCRIPT_POINTER call_31_51c3                        ;; 31:5137 $c3 $51 $31
    Op16_SubOps 1                                      ;; 31:513a $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 31:513c $3f $97
    Op16_SubOps 1                                      ;; 31:513e $16 $01
    SubOp_SetFlag wC93E, 7                             ;; 31:5140 $3f $37
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 31:5142 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b3, $45, $18 ;; 31:5148 $4c $1a $01 $04 $00 $00 $00 $00 $b3 $45 $18
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $c3, $45, $18 ;; 31:5153 $4c $08 $01 $04 $00 $00 $00 $00 $c3 $45 $18
    Op1E_Call call_1d_6d17                             ;; 31:515e $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5bd9                     ;; 31:5162 $04 $d9 $5b $3b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d1, $45, $18 ;; 31:5166 $4c $1a $01 $04 $00 $00 $00 $00 $d1 $45 $18
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 31:5171 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op06_Unknown_Text data_3b_5bfa                     ;; 31:517c $06 $fa $5b $3b
    Op92_Unknown $00                                   ;; 31:5180 $92 $00
    Op1E_Call call_31_542c                             ;; 31:5182 $1e $2c $54 $31
    Op1E_Call call_31_54b9                             ;; 31:5186 $1e $b9 $54 $31
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 31:518a $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6d17                             ;; 31:5195 $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5c53                     ;; 31:5199 $04 $53 $5c $3b
    Op92_Unknown $00                                   ;; 31:519d $92 $00
    Op18_Jump call_31_4ab3                             ;; 31:519f $18 $b3 $4a $31

call_31_51a3:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 31:51a3 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 31:51a8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:51ac $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:51ae $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:51b0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:51b3 $1c $02
    SCRIPT_POINTER call_31_4af8                        ;; 31:51b5 $f8 $4a $31
    SCRIPT_POINTER call_31_51bb                        ;; 31:51b8 $bb $51 $31

call_31_51bb:
    Op1E_Call call_20_4f0c                             ;; 31:51bb $1e $0c $4f $20
    Op18_Jump call_31_51c3                             ;; 31:51bf $18 $c3 $51 $31

call_31_51c3:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7c, $45, $18 ;; 31:51c3 $4c $1a $01 $04 $00 $00 $00 $00 $7c $45 $18
    Op1E_Call call_1d_6d17                             ;; 31:51ce $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5c91                     ;; 31:51d2 $04 $91 $5c $3b
    Op92_Unknown $00                                   ;; 31:51d6 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $45, $18 ;; 31:51d8 $4c $1a $01 $04 $00 $00 $00 $00 $5f $45 $18
    Op18_Jump call_31_4ab3                             ;; 31:51e3 $18 $b3 $4a $31

call_31_51e7:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 31:51e7 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 31:51ec $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:51f0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:51f2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:51f4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:51f7 $1c $02
    SCRIPT_POINTER call_31_51ff                        ;; 31:51f9 $ff $51 $31
    SCRIPT_POINTER call_31_51ff                        ;; 31:51fc $ff $51 $31

call_31_51ff:
    Op1E_Call ShowHaventLearnedWord                    ;; 31:51ff $1e $1d $4e $33
    Op18_Jump call_31_4ab3                             ;; 31:5203 $18 $b3 $4a $31

call_31_5207:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:5207 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:520b $1c $03
    SCRIPT_POINTER call_31_4af8                        ;; 31:520d $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:5210 $0f $4b $31
    SCRIPT_POINTER call_31_521a                        ;; 31:5213 $1a $52 $31
    Op18_Jump call_31_4ab3                             ;; 31:5216 $18 $b3 $4a $31

call_31_521a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:521a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:521e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 31:5220 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 31:5224 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:5228 $1c $05
    SCRIPT_POINTER call_31_4af8                        ;; 31:522a $f8 $4a $31
    SCRIPT_POINTER call_31_523d                        ;; 31:522d $3d $52 $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:5230 $b3 $4a $31
    SCRIPT_POINTER call_31_5282                        ;; 31:5233 $82 $52 $31
    SCRIPT_POINTER call_31_4ab3                        ;; 31:5236 $b3 $4a $31
    Op18_Jump call_31_4ab3                             ;; 31:5239 $18 $b3 $4a $31

call_31_523d:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $01, $5a, $1a ;; 31:523d $4c $18 $01 $04 $00 $00 $00 $00 $01 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d9, $43, $18 ;; 31:5248 $4c $1a $01 $04 $00 $00 $00 $00 $d9 $43 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 31:5253 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6d17                             ;; 31:525e $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5c9d                     ;; 31:5262 $04 $9d $5c $3b
    Op92_Unknown $00                                   ;; 31:5266 $92 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $db, $59, $1a ;; 31:5268 $4c $18 $01 $04 $00 $00 $00 $00 $db $59 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a2, $43, $18 ;; 31:5273 $4c $1a $01 $04 $00 $00 $00 $00 $a2 $43 $18
    Op18_Jump call_31_4ab3                             ;; 31:527e $18 $b3 $4a $31

call_31_5282:
    Op1E_Call call_20_42bf                             ;; 31:5282 $1e $bf $42 $20
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $a9, $5a, $1a ;; 31:5286 $4c $18 $01 $ff $00 $00 $00 $00 $a9 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $44, $18 ;; 31:5291 $4c $1a $01 $04 $00 $00 $00 $00 $27 $44 $18

call_31_529c:
    SCRIPT_RETURN_4A                                   ;; 31:529c $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_31_529c ;; 31:529d $3e $16 $35 $5b $10 $9c $52 $31
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 31:52a5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $40, $00                              ;; 31:52b0 $44 $40 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $29, $5a, $1a ;; 31:52b3 $4c $18 $01 $04 $00 $00 $00 $00 $29 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5e, $44, $18 ;; 31:52be $4c $1a $01 $04 $00 $00 $00 $00 $5e $44 $18
    Op1E_Call call_1d_6d17                             ;; 31:52c9 $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5cdb                     ;; 31:52cd $04 $db $5c $3b
    Op92_Unknown $00                                   ;; 31:52d1 $92 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $32, $5a, $1a ;; 31:52d3 $4c $18 $01 $04 $00 $00 $00 $00 $32 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $88, $44, $18 ;; 31:52de $4c $1a $01 $04 $00 $00 $00 $00 $88 $44 $18
    Op18_Jump call_31_4ab3                             ;; 31:52e9 $18 $b3 $4a $31

call_31_52ed:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:52ed $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:52f1 $1c $03
    SCRIPT_POINTER call_31_4af8                        ;; 31:52f3 $f8 $4a $31
    SCRIPT_POINTER call_31_4b0f                        ;; 31:52f6 $0f $4b $31
    SCRIPT_POINTER call_31_5300                        ;; 31:52f9 $00 $53 $31
    Op18_Jump call_31_4ab3                             ;; 31:52fc $18 $b3 $4a $31

call_31_5300:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5300 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:5304 $16 $01
    SubOp_SetWord wC752, $0800                         ;; 31:5306 $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 31:530a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:530e $1c $05
    SCRIPT_POINTER call_31_4af8                        ;; 31:5310 $f8 $4a $31
    SCRIPT_POINTER call_31_5323                        ;; 31:5313 $23 $53 $31
    SCRIPT_POINTER call_31_50b5                        ;; 31:5316 $b5 $50 $31
    SCRIPT_POINTER call_31_50df                        ;; 31:5319 $df $50 $31
    SCRIPT_POINTER call_31_50ff                        ;; 31:531c $ff $50 $31
    Op18_Jump call_31_4ab3                             ;; 31:531f $18 $b3 $4a $31

call_31_5323:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 31:5323 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6d17                             ;; 31:532e $1e $17 $6d $1d
    Op04_Unknown_Text data_3b_5d20                     ;; 31:5332 $04 $20 $5d $3b
    Op92_Unknown $00                                   ;; 31:5336 $92 $00
    Op18_Jump call_31_4ab3                             ;; 31:5338 $18 $b3 $4a $31

call_31_533c:
    Op14_Unknown 1, $9c, $66                           ;; 31:533c $14 $01 $9c $66
    SCRIPT_POINTER call_31_5386                        ;; 31:5340 $86 $53 $31
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $a2, $40, $18 ;; 31:5343 $4c $1a $01 $04 $90 $00 $18 $00 $a2 $40 $18
    Op4C_Unknown $30, $01, $04, $6c, $00, $27, $00, $7c, $6e, $1b ;; 31:534e $4c $30 $01 $04 $6c $00 $27 $00 $7c $6e $1b
    Op4C_Unknown $32, $01, $04, $80, $00, $2f, $00, $7c, $6e, $1b ;; 31:5359 $4c $32 $01 $04 $80 $00 $2f $00 $7c $6e $1b
    Op4C_Unknown $34, $01, $04, $8c, $00, $04, $00, $7c, $6e, $1b ;; 31:5364 $4c $34 $01 $04 $8c $00 $04 $00 $7c $6e $1b
    Op4C_Unknown $36, $01, $04, $ba, $00, $02, $00, $7c, $6e, $1b ;; 31:536f $4c $36 $01 $04 $ba $00 $02 $00 $7c $6e $1b
    Op4C_Unknown $38, $01, $04, $cd, $00, $1a, $00, $7c, $6e, $1b ;; 31:537a $4c $38 $01 $04 $cd $00 $1a $00 $7c $6e $1b
    SCRIPT_RETURN_20                                   ;; 31:5385 $20

call_31_5386:
    Op4C_Unknown $34, $01, $04, $80, $00, $90, $00, $83, $6e, $1b ;; 31:5386 $4c $34 $01 $04 $80 $00 $90 $00 $83 $6e $1b
    Op14_Unknown 1, $bf, $67                           ;; 31:5391 $14 $01 $bf $67
    SCRIPT_POINTER call_31_53eb                        ;; 31:5395 $eb $53 $31
    Op4C_Unknown $1a, $01, $04, $a8, $00, $78, $00, $5f, $45, $18 ;; 31:5398 $4c $1a $01 $04 $a8 $00 $78 $00 $5f $45 $18
    Op84_WriteByteNTimes w3_D1D7, 3, 3, $80            ;; 31:53a3 $84 $d7 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F5, 3, 3, $80            ;; 31:53aa $84 $f5 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D213, 3, 3, $80            ;; 31:53b1 $84 $13 $d2 $03 $03 $00 $80
    Op14_Unknown 1, $c1, $67                           ;; 31:53b8 $14 $01 $c1 $67
    SCRIPT_POINTER call_31_53d5                        ;; 31:53bc $d5 $53 $31
    Op84_WriteByteNTimes w3_D231, 3, 3, $07            ;; 31:53bf $84 $31 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D24F, 3, 3, $07            ;; 31:53c6 $84 $4f $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D26D, 3, 3, $07            ;; 31:53cd $84 $6d $d2 $03 $03 $00 $07
    SCRIPT_RETURN_20                                   ;; 31:53d4 $20

call_31_53d5:
    Op84_WriteByteNTimes w3_D231, 3, 3, $09            ;; 31:53d5 $84 $31 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D24F, 3, 3, $09            ;; 31:53dc $84 $4f $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D26D, 3, 3, $09            ;; 31:53e3 $84 $6d $d2 $03 $03 $00 $09
    SCRIPT_RETURN_20                                   ;; 31:53ea $20

call_31_53eb:
    Op4C_Unknown $18, $01, $04, $a8, $00, $78, $00, $db, $59, $1a ;; 31:53eb $4c $18 $01 $04 $a8 $00 $78 $00 $db $59 $1a
    Op4C_Unknown $1a, $01, $04, $a8, $00, $78, $00, $a2, $43, $18 ;; 31:53f6 $4c $1a $01 $04 $a8 $00 $78 $00 $a2 $43 $18
    Op84_WriteByteNTimes w3_D1D7, 3, 3, $80            ;; 31:5401 $84 $d7 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F5, 3, 3, $80            ;; 31:5408 $84 $f5 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D213, 3, 3, $80            ;; 31:540f $84 $13 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D231, 3, 3, $08            ;; 31:5416 $84 $31 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D24F, 3, 3, $08            ;; 31:541d $84 $4f $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D26D, 3, 3, $08            ;; 31:5424 $84 $6d $d2 $03 $03 $00 $08
    SCRIPT_RETURN_20                                   ;; 31:542b $20

call_31_542c:
    Op36_Unknown $37, $75, $7f, $f2, $dd, $01          ;; 31:542c $36 $37 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 31:5433 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $94, $7b, $15 ;; 31:543e $4c $08 $01 $04 $00 $00 $00 $00 $94 $7b $15

call_31_5449:
    SCRIPT_RETURN_4A                                   ;; 31:5449 $4a
    Op3E_Compare_Branch 8, $94, $7b, $15, call_31_5449 ;; 31:544a $3e $08 $94 $7b $15 $49 $54 $31
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:5452 $4c $16 $08 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 31:545d $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 31:5468 $16 $01
    SubOp_SetByte wC736, $1b                           ;; 31:546a $7e $1e $1b
    Op16_SubOps 1                                      ;; 31:546d $16 $01
    SubOp_SetByte wC737, $ff                           ;; 31:546f $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 31:5472 $82 $31 $42 $02
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a6, $4a, $18 ;; 31:5476 $4c $1a $01 $04 $00 $00 $00 $00 $a6 $4a $18
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $8e, $76, $15 ;; 31:5481 $4c $08 $01 $04 $00 $00 $00 $00 $8e $76 $15

call_31_548c:
    SCRIPT_RETURN_4A                                   ;; 31:548c $4a
    Op3E_Compare_Branch 8, $d6, $76, $15, call_31_5499 ;; 31:548d $3e $08 $d6 $76 $15 $99 $54 $31
    Op18_Jump call_31_548c                             ;; 31:5495 $18 $8c $54 $31

call_31_5499:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d1, $4a, $18 ;; 31:5499 $4c $1a $01 $04 $00 $00 $00 $00 $d1 $4a $18
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $de, $76, $15 ;; 31:54a4 $4c $08 $01 $04 $00 $00 $00 $00 $de $76 $15

call_31_54af:
    SCRIPT_RETURN_4A                                   ;; 31:54af $4a
    Op3E_Compare_Branch 8, $de, $76, $15, call_31_54af ;; 31:54b0 $3e $08 $de $76 $15 $af $54 $31
    SCRIPT_RETURN_20                                   ;; 31:54b8 $20

call_31_54b9:
    Op36_Unknown $47, $74, $7f, $f2, $dd, $01          ;; 31:54b9 $36 $47 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 31:54c0 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $37, $79, $15 ;; 31:54cb $4c $08 $01 $04 $00 $00 $00 $00 $37 $79 $15

call_31_54d6:
    SCRIPT_RETURN_4A                                   ;; 31:54d6 $4a
    Op3E_Compare_Branch 8, $67, $79, $15, call_31_54e3 ;; 31:54d7 $3e $08 $67 $79 $15 $e3 $54 $31
    Op18_Jump call_31_54d6                             ;; 31:54df $18 $d6 $54 $31

call_31_54e3:
    Op44_Unknown $20, $00                              ;; 31:54e3 $44 $20 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 31:54e6 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7b79                             ;; 31:54f1 $1e $79 $7b $1d
    Op16_SubOps 1                                      ;; 31:54f5 $16 $01
    SubOp_SetByte wC736, $1c                           ;; 31:54f7 $7e $1e $1c
    Op16_SubOps 1                                      ;; 31:54fa $16 $01
    SubOp_SetByte wC737, $01                           ;; 31:54fc $7e $1f $01
    Op16_SubOps 1                                      ;; 31:54ff $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 31:5501 $76 $28
    SubOp_DefaultCase_Pair $be, $15                    ;; 31:5503 $be $15
    Op82_Run UpdateCollectibleInventory                ;; 31:5505 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 31:5509 $1e $78 $6a $1d
    Op1E_Call call_31_4b26                             ;; 31:550d $1e $26 $4b $31
    SCRIPT_RETURN_20                                   ;; 31:5511 $20
    Op1E_Call call_3a_63ee                             ;; 31:5512 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 31:5516 $16 $01
    SubOp_SetByte wC83D, $00                           ;; 31:5518 $7f $25 $00
    Op16_SubOps 1                                      ;; 31:551b $16 $01
    SubOp_SetByte wC83E, $00                           ;; 31:551d $7f $26 $00
    Op1E_Call call_31_559f                             ;; 31:5520 $1e $9f $55 $31
    Op14_Unknown 1, $ba, $52                           ;; 31:5524 $14 $01 $ba $52
    SCRIPT_POINTER call_31_5533                        ;; 31:5528 $33 $55 $31
    Op16_SubOps 1                                      ;; 31:552b $16 $01
    SubOp_SetFlag wC938, 6                             ;; 31:552d $3f $06
    Op1E_Call call_31_598b                             ;; 31:552f $1e $8b $59 $31

call_31_5533:
    Op16_SubOps 1                                      ;; 31:5533 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:5535 $5e $03
    Op82_Run data_01_73cc                              ;; 31:5537 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:553b $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:553f $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 31:5544 $2a $00 $00 $00
    Op68_CopyBytes 1, wC83D, wOp1CScriptTableIndexC53A, $00 ;; 31:5548 $68 $01 $3d $c8 $3a $c5 $00
    Op1C_TableJump 3                                   ;; 31:554f $1c $03
    SCRIPT_POINTER call_31_58d9                        ;; 31:5551 $d9 $58 $31
    SCRIPT_POINTER call_31_5911                        ;; 31:5554 $11 $59 $31
    SCRIPT_POINTER call_31_5938                        ;; 31:5557 $38 $59 $31

call_31_555a:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:555a $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:555e $1c $03
    SCRIPT_POINTER call_31_556d                        ;; 31:5560 $6d $55 $31
    SCRIPT_POINTER call_31_5584                        ;; 31:5563 $84 $55 $31
    SCRIPT_POINTER call_31_583d                        ;; 31:5566 $3d $58 $31
    Op18_Jump call_31_5533                             ;; 31:5569 $18 $33 $55 $31

call_31_556d:
    Op1E_Call call_1d_68f9                             ;; 31:556d $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 31:5571 $14 $01 $b4 $48
    SCRIPT_POINTER call_31_5533                        ;; 31:5575 $33 $55 $31
    Op1E_Call call_31_559f                             ;; 31:5578 $1e $9f $55 $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:557c $82 $42 $74 $01
    Op18_Jump call_31_5533                             ;; 31:5580 $18 $33 $55 $31

call_31_5584:
    Op1E_Call call_1d_69f1                             ;; 31:5584 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 31:5588 $14 $01 $b4 $48
    SCRIPT_POINTER call_31_5533                        ;; 31:558c $33 $55 $31
    Op16_SubOps 1                                      ;; 31:558f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:5591 $5e $03
    Op1E_Call call_31_559f                             ;; 31:5593 $1e $9f $55 $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:5597 $82 $42 $74 $01
    Op18_Jump call_31_5533                             ;; 31:559b $18 $33 $55 $31

call_31_559f:
    Op50_WriteByte wC720, $00, $22                     ;; 31:559f $50 $20 $c7 $00 $22
    Op82_Run data_01_6844                              ;; 31:55a4 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 31:55a8 $4a
    Op32_Unknown $f1, $50, $68, $00, $d0, $05          ;; 31:55a9 $32 $f1 $50 $68 $00 $d0 $05
    Op34_Unknown $a1, $6f, $74, $00, $d8, $05, $1e     ;; 31:55b0 $34 $a1 $6f $74 $00 $d8 $05 $1e
    Op34_Unknown $3f, $44, $78, $00, $d8, $07, $1e     ;; 31:55b8 $34 $3f $44 $78 $00 $d8 $07 $1e
    Op36_Unknown $4a, $5d, $7c, $00, $d0, $03          ;; 31:55c0 $36 $4a $5d $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 31:55c7 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 31:55ce $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $04, $5e, $7d, $00, $d2, $04          ;; 31:55d5 $32 $04 $5e $7d $00 $d2 $04
    Op32_Unknown $2d, $7b, $74, $80, $d2, $04          ;; 31:55dc $32 $2d $7b $74 $80 $d2 $04
    Op14_Unknown 1, $bc, $52                           ;; 31:55e3 $14 $01 $bc $52
    SCRIPT_POINTER call_31_5621                        ;; 31:55e7 $21 $56 $31
    Op14_Unknown 1, $ba, $52                           ;; 31:55ea $14 $01 $ba $52
    SCRIPT_POINTER call_31_5612                        ;; 31:55ee $12 $56 $31
    Op14_Unknown 1, $d2, $4d                           ;; 31:55f1 $14 $01 $d2 $4d
    SCRIPT_POINTER call_31_5612                        ;; 31:55f5 $12 $56 $31
    Op4C_Unknown $1a, $01, $04, $60, $00, $68, $00, $c4, $79, $1b ;; 31:55f8 $4c $1a $01 $04 $60 $00 $68 $00 $c4 $79 $1b
    Op4C_Unknown $18, $01, $04, $60, $00, $8e, $00, $33, $55, $1a ;; 31:5603 $4c $18 $01 $04 $60 $00 $8e $00 $33 $55 $1a
    Op18_Jump call_31_56be                             ;; 31:560e $18 $be $56 $31

call_31_5612:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $8e, $79, $1b ;; 31:5612 $4c $1a $01 $04 $60 $00 $30 $00 $8e $79 $1b
    Op18_Jump call_31_56be                             ;; 31:561d $18 $be $56 $31

call_31_5621:
    Op50_WriteByte w3_D11A, $03, $03                   ;; 31:5621 $50 $1a $d1 $03 $03
    Op14_Unknown 1, $c0, $52                           ;; 31:5626 $14 $01 $c0 $52
    SCRIPT_POINTER call_31_565a                        ;; 31:562a $5a $56 $31
    Op50_WriteByte w3_D13B, $03, $80                   ;; 31:562d $50 $3b $d1 $03 $80
    Op50_WriteByte w3_D13D, $03, $80                   ;; 31:5632 $50 $3d $d1 $03 $80
    Op50_WriteByte w3_D15A, $03, $80                   ;; 31:5637 $50 $5a $d1 $03 $80
    Op50_WriteByte w3_D11A, $03, $02                   ;; 31:563c $50 $1a $d1 $03 $02
    Op50_WriteByte w3_D177, $03, $02                   ;; 31:5641 $50 $77 $d1 $03 $02
    Op50_WriteByte w3_D120, $03, $02                   ;; 31:5646 $50 $20 $d1 $03 $02
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $b6, $74, $16 ;; 31:564b $4c $1a $01 $04 $78 $00 $48 $00 $b6 $74 $16
    Op18_Jump call_31_56be                             ;; 31:5656 $18 $be $56 $31

call_31_565a:
    Op14_Unknown 1, $ce, $52                           ;; 31:565a $14 $01 $ce $52
    SCRIPT_POINTER call_31_568e                        ;; 31:565e $8e $56 $31
    Op50_WriteByte w3_D18C, $03, $80                   ;; 31:5661 $50 $8c $d1 $03 $80
    Op50_WriteByte w3_D18E, $03, $80                   ;; 31:5666 $50 $8e $d1 $03 $80
    Op50_WriteByte w3_D1AB, $03, $80                   ;; 31:566b $50 $ab $d1 $03 $80
    Op50_WriteByte w3_D16B, $03, $02                   ;; 31:5670 $50 $6b $d1 $03 $02
    Op50_WriteByte w3_D1C8, $03, $02                   ;; 31:5675 $50 $c8 $d1 $03 $02
    Op50_WriteByte w3_D171, $03, $02                   ;; 31:567a $50 $71 $d1 $03 $02
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, $c5, $79, $04 ;; 31:567f $4c $1a $01 $04 $30 $00 $60 $00 $c5 $79 $04
    Op18_Jump call_31_56be                             ;; 31:568a $18 $be $56 $31

call_31_568e:
    Op14_Unknown 1, $dc, $52                           ;; 31:568e $14 $01 $dc $52
    SCRIPT_POINTER call_31_56be                        ;; 31:5692 $be $56 $31
    Op50_WriteByte w3_D17E, $03, $80                   ;; 31:5695 $50 $7e $d1 $03 $80
    Op50_WriteByte w3_D19B, $03, $80                   ;; 31:569a $50 $9b $d1 $03 $80
    Op50_WriteByte w3_D19D, $03, $80                   ;; 31:569f $50 $9d $d1 $03 $80
    Op50_WriteByte w3_D17A, $03, $02                   ;; 31:56a4 $50 $7a $d1 $03 $02
    Op50_WriteByte w3_D123, $03, $02                   ;; 31:56a9 $50 $23 $d1 $03 $02
    Op50_WriteByte w3_D180, $03, $02                   ;; 31:56ae $50 $80 $d1 $03 $02
    Op4C_Unknown $1a, $01, $04, $a8, $00, $60, $00, $51, $78, $18 ;; 31:56b3 $4c $1a $01 $04 $a8 $00 $60 $00 $51 $78 $18

call_31_56be:
    Op14_Unknown 1, $14, $4c                           ;; 31:56be $14 $01 $14 $4c
    SCRIPT_POINTER call_31_56db                        ;; 31:56c2 $db $56 $31
    Op14_Unknown 1, $ea, $52                           ;; 31:56c5 $14 $01 $ea $52
    SCRIPT_POINTER call_31_56db                        ;; 31:56c9 $db $56 $31
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $c2, $40, $10 ;; 31:56cc $4c $16 $08 $02 $60 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_31_56e6                             ;; 31:56d7 $18 $e6 $56 $31

call_31_56db:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 31:56db $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_31_56e6:
    Op14_Unknown 1, $26, $4b                           ;; 31:56e6 $14 $01 $26 $4b
    SCRIPT_POINTER call_31_5706                        ;; 31:56ea $06 $57 $31
    Op14_Unknown 1, $2a, $4b                           ;; 31:56ed $14 $01 $2a $4b
    SCRIPT_POINTER call_31_5715                        ;; 31:56f1 $15 $57 $31
    Op14_Unknown 1, $2e, $4b                           ;; 31:56f4 $14 $01 $2e $4b
    SCRIPT_POINTER call_31_5724                        ;; 31:56f8 $24 $57 $31
    Op14_Unknown 1, $32, $4b                           ;; 31:56fb $14 $01 $32 $4b
    SCRIPT_POINTER call_31_5733                        ;; 31:56ff $33 $57 $31
    Op18_Jump call_31_5777                             ;; 31:5702 $18 $77 $57 $31

call_31_5706:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 31:5706 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_31_573e                             ;; 31:5711 $18 $3e $57 $31

call_31_5715:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 31:5715 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_31_573e                             ;; 31:5720 $18 $3e $57 $31

call_31_5724:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 31:5724 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_31_573e                             ;; 31:572f $18 $3e $57 $31

call_31_5733:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 31:5733 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_31_573e:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 31:573e $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 31:5747 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 31:5750 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 31:5755 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ae, $4f                           ;; 31:575a $14 $01 $ae $4f
    SCRIPT_POINTER call_31_5777                        ;; 31:575e $77 $57 $31
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 31:5761 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 31:576c $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_31_5777:
    Op16_SubOps 1                                      ;; 31:5777 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 31:5779 $7e $4c $ff
    Op16_SubOps 1                                      ;; 31:577c $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 31:577e $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 31:5782 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 31:5784 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 31:5788 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 31:578e $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 31:5799 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 31:579d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 31:57a3 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $5a, $40, $13      ;; 31:57a9 $4e $06 $01 $5a $40 $13
    Op4E_Unknown_StoreValue 7, $01, $7c, $79, $1b      ;; 31:57af $4e $07 $01 $7c $79 $1b
    Op14_Unknown 1, $ba, $52                           ;; 31:57b5 $14 $01 $ba $52
    SCRIPT_POINTER call_31_57c6                        ;; 31:57b9 $c6 $57 $31
    Op4E_Unknown_StoreValue 8, $01, $24, $40, $13      ;; 31:57bc $4e $08 $01 $24 $40 $13
    Op18_Jump call_31_57ee                             ;; 31:57c2 $18 $ee $57 $31

call_31_57c6:
    Op14_Unknown 1, $de, $50                           ;; 31:57c6 $14 $01 $de $50
    SCRIPT_POINTER call_31_57de                        ;; 31:57ca $de $57 $31
    Op14_Unknown 1, $ae, $4b                           ;; 31:57cd $14 $01 $ae $4b
    SCRIPT_POINTER call_31_57e8                        ;; 31:57d1 $e8 $57 $31
    Op4E_Unknown_StoreValue 10, $01, $7e, $40, $13     ;; 31:57d4 $4e $0a $01 $7e $40 $13
    Op18_Jump call_31_57ee                             ;; 31:57da $18 $ee $57 $31

call_31_57de:
    Op4E_Unknown_StoreValue 10, $01, $4e, $70, $04     ;; 31:57de $4e $0a $01 $4e $70 $04
    Op18_Jump call_31_57ee                             ;; 31:57e4 $18 $ee $57 $31

call_31_57e8:
    Op4E_Unknown_StoreValue 10, $01, $00, $70, $18     ;; 31:57e8 $4e $0a $01 $00 $70 $18

call_31_57ee:
    Op14_Unknown 1, $fc, $4b                           ;; 31:57ee $14 $01 $fc $4b
    SCRIPT_POINTER call_31_57f8                        ;; 31:57f2 $f8 $57 $31
    Op44_Unknown $08, $00                              ;; 31:57f5 $44 $08 $00

call_31_57f8:
    SCRIPT_RETURN_4A                                   ;; 31:57f8 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_31_57f8 ;; 31:57f9 $3e $16 $0b $45 $10 $f8 $57 $31
    Op3E_Compare_Branch 26, $c4, $79, $1b, call_31_57f8 ;; 31:5801 $3e $1a $c4 $79 $1b $f8 $57 $31
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 31:5809 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 31:5814 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:581a $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 31:581f $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 31:5824 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:5826 $5e $03
    Op16_SubOps 1                                      ;; 31:5828 $16 $01
    SubOp_SetByte wC725, $a0                           ;; 31:582a $7e $0d $a0
    Op16_SubOps 1                                      ;; 31:582d $16 $01
    SubOp_SetByte wC72A, $78                           ;; 31:582f $7e $12 $78
    Op16_SubOps 1                                      ;; 31:5832 $16 $01
    SubOp_SetByte wC847, $00                           ;; 31:5834 $7f $2f $00
    Op16_SubOps 1                                      ;; 31:5837 $16 $01
    SubOp_SetByte wC765, $00                           ;; 31:5839 $7e $4d $00
    SCRIPT_RETURN_20                                   ;; 31:583c $20

call_31_583d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:583d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:5841 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:5845 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:584b $1c $04
    SCRIPT_POINTER call_31_5859                        ;; 31:584d $59 $58 $31
    SCRIPT_POINTER call_31_5879                        ;; 31:5850 $79 $58 $31
    SCRIPT_POINTER call_31_5899                        ;; 31:5853 $99 $58 $31
    SCRIPT_POINTER call_31_58b9                        ;; 31:5856 $b9 $58 $31

call_31_5859:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:5859 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:585e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5862 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5864 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5866 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5869 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:586b $6d $55 $31
    SCRIPT_POINTER call_31_5871                        ;; 31:586e $71 $58 $31

call_31_5871:
    Op1E_Call call_20_4042                             ;; 31:5871 $1e $42 $40 $20
    Op18_Jump call_31_5533                             ;; 31:5875 $18 $33 $55 $31

call_31_5879:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:5879 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:587e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5882 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5884 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5886 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5889 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:588b $6d $55 $31
    SCRIPT_POINTER call_31_5891                        ;; 31:588e $91 $58 $31

call_31_5891:
    Op1E_Call call_20_463a                             ;; 31:5891 $1e $3a $46 $20
    Op18_Jump call_31_5533                             ;; 31:5895 $18 $33 $55 $31

call_31_5899:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:5899 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:589e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:58a2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:58a4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:58a6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:58a9 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:58ab $6d $55 $31
    SCRIPT_POINTER call_31_58b1                        ;; 31:58ae $b1 $58 $31

call_31_58b1:
    Op1E_Call call_20_4294                             ;; 31:58b1 $1e $94 $42 $20
    Op18_Jump call_31_5533                             ;; 31:58b5 $18 $33 $55 $31

call_31_58b9:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 31:58b9 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 31:58be $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:58c2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:58c4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:58c6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:58c9 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:58cb $6d $55 $31
    SCRIPT_POINTER call_31_58d1                        ;; 31:58ce $d1 $58 $31

call_31_58d1:
    Op1E_Call call_20_4310                             ;; 31:58d1 $1e $10 $43 $20
    Op18_Jump call_31_5533                             ;; 31:58d5 $18 $33 $55 $31

call_31_58d9:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 31:58d9 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:58de $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 31:58e2 $1c $04
    SCRIPT_POINTER call_31_556d                        ;; 31:58e4 $6d $55 $31
    SCRIPT_POINTER call_31_5584                        ;; 31:58e7 $84 $55 $31
    SCRIPT_POINTER call_31_583d                        ;; 31:58ea $3d $58 $31
    SCRIPT_POINTER call_31_58f4                        ;; 31:58ed $f4 $58 $31
    Op18_Jump call_31_5533                             ;; 31:58f0 $18 $33 $55 $31

call_31_58f4:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d0, $42, $10 ;; 31:58f4 $4c $16 $08 $04 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 31:58ff $1e $81 $62 $3a
    Op14_Unknown 1, $ee, $52                           ;; 31:5903 $14 $01 $ee $52
    SCRIPT_POINTER call_31_590f                        ;; 31:5907 $0f $59 $31
    Op16_SubOps 1                                      ;; 31:590a $16 $01
    SubOp_SetByte wC798, $01                           ;; 31:590c $7e $80 $01

call_31_590f:
    Op1A_Unknown $17                                   ;; 31:590f $1a $17

call_31_5911:
    Op14_Unknown 1, $48, $51                           ;; 31:5911 $14 $01 $48 $51
    SCRIPT_POINTER call_31_5a17                        ;; 31:5915 $17 $5a $31
    Op14_Unknown 1, $3c, $50                           ;; 31:5918 $14 $01 $3c $50
    SCRIPT_POINTER call_31_5c20                        ;; 31:591c $20 $5c $31
    Op14_Unknown 1, $58, $50                           ;; 31:591f $14 $01 $58 $50
    SCRIPT_POINTER call_31_5c33                        ;; 31:5923 $33 $5c $31
    Op14_Unknown 1, $de, $50                           ;; 31:5926 $14 $01 $de $50
    SCRIPT_POINTER call_31_5d3e                        ;; 31:592a $3e $5d $31
    Op14_Unknown 1, $ae, $4b                           ;; 31:592d $14 $01 $ae $4b
    SCRIPT_POINTER call_31_5e58                        ;; 31:5931 $58 $5e $31
    Op18_Jump call_26_4084                             ;; 31:5934 $18 $84 $40 $26

call_31_5938:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:5938 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:593c $1c $03
    SCRIPT_POINTER call_31_556d                        ;; 31:593e $6d $55 $31
    SCRIPT_POINTER call_31_5584                        ;; 31:5941 $84 $55 $31
    SCRIPT_POINTER call_31_594b                        ;; 31:5944 $4b $59 $31
    Op18_Jump call_31_5533                             ;; 31:5947 $18 $33 $55 $31

call_31_594b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:594b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:594f $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:5953 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:5959 $1c $04
    SCRIPT_POINTER call_31_5859                        ;; 31:595b $59 $58 $31
    SCRIPT_POINTER call_31_5879                        ;; 31:595e $79 $58 $31
    SCRIPT_POINTER call_31_596b                        ;; 31:5961 $6b $59 $31
    SCRIPT_POINTER call_31_58b9                        ;; 31:5964 $b9 $58 $31
    Op18_Jump call_31_5533                             ;; 31:5967 $18 $33 $55 $31

call_31_596b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:596b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:5970 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5974 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5976 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5978 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:597b $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:597d $6d $55 $31
    SCRIPT_POINTER call_31_5983                        ;; 31:5980 $83 $59 $31

call_31_5983:
    Op1E_Call call_20_42f7                             ;; 31:5983 $1e $f7 $42 $20
    Op18_Jump call_31_5533                             ;; 31:5987 $18 $33 $55 $31

call_31_598b:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $45, $51, $1a ;; 31:598b $4c $18 $01 $04 $00 $00 $00 $00 $45 $51 $1a
    Op1E_Call call_04_6727                             ;; 31:5996 $1e $27 $67 $04
    Op04_Unknown_Text data_3a_5288                     ;; 31:599a $04 $88 $52 $3a
    Op1E_Call call_04_615d                             ;; 31:599e $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $67, $51, $1a ;; 31:59a2 $4c $18 $01 $04 $00 $00 $00 $00 $67 $51 $1a
    Op1E_Call call_04_672f                             ;; 31:59ad $1e $2f $67 $04
    Op04_Unknown_Text data_3a_529c                     ;; 31:59b1 $04 $9c $52 $3a
    Op1E_Call call_04_615d                             ;; 31:59b5 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $45, $51, $1a ;; 31:59b9 $4c $18 $01 $04 $00 $00 $00 $00 $45 $51 $1a
    Op44_Unknown $06, $00                              ;; 31:59c4 $44 $06 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $92, $55, $1a ;; 31:59c7 $4c $18 $01 $04 $00 $00 $00 $00 $92 $55 $1a
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $47, $10 ;; 31:59d2 $4c $16 $04 $ff $00 $00 $00 $00 $61 $47 $10
    Op44_Unknown $18, $00                              ;; 31:59dd $44 $18 $00
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $5b, $77, $17 ;; 31:59e0 $4c $16 $02 $ff $00 $00 $00 $00 $5b $77 $17

call_31_59eb:
    SCRIPT_RETURN_4A                                   ;; 31:59eb $4a
    Op3E_Compare_Branch 24, $92, $55, $1a, call_31_59eb ;; 31:59ec $3e $18 $92 $55 $1a $eb $59 $31
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 31:59f4 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8e, $79, $1b ;; 31:59ff $4c $1a $01 $04 $00 $00 $00 $00 $8e $79 $1b
    Op16_SubOps 1                                      ;; 31:5a0a $16 $01
    SubOp_SetFlag wC928, 7                             ;; 31:5a0c $3e $87
    Op16_SubOps 1                                      ;; 31:5a0e $16 $01
    SubOp_SetFlag wC929, 0                             ;; 31:5a10 $3e $88
    Op1E_Call call_37_4674                             ;; 31:5a12 $1e $74 $46 $37
    SCRIPT_RETURN_20                                   ;; 31:5a16 $20

call_31_5a17:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:5a17 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:5a1b $1c $03
    SCRIPT_POINTER call_31_556d                        ;; 31:5a1d $6d $55 $31
    SCRIPT_POINTER call_31_5584                        ;; 31:5a20 $84 $55 $31
    SCRIPT_POINTER call_31_5a2a                        ;; 31:5a23 $2a $5a $31
    Op18_Jump call_31_5533                             ;; 31:5a26 $18 $33 $55 $31

call_31_5a2a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5a2a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:5a2e $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:5a32 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:5a38 $1c $04
    SCRIPT_POINTER call_31_5a46                        ;; 31:5a3a $46 $5a $31
    SCRIPT_POINTER call_31_5a93                        ;; 31:5a3d $93 $5a $31
    SCRIPT_POINTER call_31_5ab3                        ;; 31:5a40 $b3 $5a $31
    SCRIPT_POINTER call_31_58b9                        ;; 31:5a43 $b9 $58 $31

call_31_5a46:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:5a46 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:5a4b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5a4f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5a51 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5a53 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5a56 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:5a58 $6d $55 $31
    SCRIPT_POINTER call_31_5a5e                        ;; 31:5a5b $5e $5a $31

call_31_5a5e:
    Op1E_Call call_20_4042                             ;; 31:5a5e $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:5a62 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a1, $79, $1b ;; 31:5a6d $4c $1a $01 $04 $00 $00 $00 $00 $a1 $79 $1b
    Op1E_Call call_1d_6b6a                             ;; 31:5a78 $1e $6a $6b $1d
    Op04_Unknown_Text data_3a_52e5                     ;; 31:5a7c $04 $e5 $52 $3a
    Op1E_Call call_04_615d                             ;; 31:5a80 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8e, $79, $1b ;; 31:5a84 $4c $1a $01 $04 $00 $00 $00 $00 $8e $79 $1b
    Op18_Jump call_31_5533                             ;; 31:5a8f $18 $33 $55 $31

call_31_5a93:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:5a93 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:5a98 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5a9c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5a9e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5aa0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5aa3 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:5aa5 $6d $55 $31
    SCRIPT_POINTER call_31_5aab                        ;; 31:5aa8 $ab $5a $31

call_31_5aab:
    Op1E_Call call_20_465b                             ;; 31:5aab $1e $5b $46 $20
    Op18_Jump call_31_5533                             ;; 31:5aaf $18 $33 $55 $31

call_31_5ab3:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:5ab3 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:5ab8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5abc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5abe $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5ac0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5ac3 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:5ac5 $6d $55 $31
    SCRIPT_POINTER call_31_5acb                        ;; 31:5ac8 $cb $5a $31

call_31_5acb:
    Op1E_Call call_20_42bf                             ;; 31:5acb $1e $bf $42 $20
    Op1E_Call call_1d_6b6a                             ;; 31:5acf $1e $6a $6b $1d
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $a8, $79, $1b ;; 31:5ad3 $4c $1a $01 $ff $00 $00 $00 $00 $a8 $79 $1b
    Op04_Unknown_Text data_3a_5318                     ;; 31:5ade $04 $18 $53 $3a

call_31_5ae2:
    SCRIPT_RETURN_4A                                   ;; 31:5ae2 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_31_5ae2 ;; 31:5ae3 $3e $16 $35 $5b $10 $e2 $5a $31
    Op3E_Compare_Branch 26, $a8, $79, $1b, call_31_5ae2 ;; 31:5aeb $3e $1a $a8 $79 $1b $e2 $5a $31
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 31:5af3 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 31:5afe $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8e, $79, $1b ;; 31:5b02 $4c $1a $01 $04 $00 $00 $00 $00 $8e $79 $1b
    Op18_Jump call_31_5533                             ;; 31:5b0d $18 $33 $55 $31
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:5b11 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:5b15 $1c $03
    SCRIPT_POINTER call_31_556d                        ;; 31:5b17 $6d $55 $31
    SCRIPT_POINTER call_31_5584                        ;; 31:5b1a $84 $55 $31
    SCRIPT_POINTER call_31_5b24                        ;; 31:5b1d $24 $5b $31
    Op18_Jump call_31_5533                             ;; 31:5b20 $18 $33 $55 $31

call_31_5b24:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5b24 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:5b28 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_480f, data_05_52f2    ;; 31:5b2c $10 $08 $0f $48 $f2 $52
    Op1C_TableJump 8                                   ;; 31:5b32 $1c $08
    SCRIPT_POINTER call_31_5b70                        ;; 31:5b34 $70 $5b $31
    SCRIPT_POINTER call_31_5b50                        ;; 31:5b37 $50 $5b $31
    SCRIPT_POINTER call_31_5b9c                        ;; 31:5b3a $9c $5b $31
    SCRIPT_POINTER call_31_5b50                        ;; 31:5b3d $50 $5b $31
    SCRIPT_POINTER call_31_5bc8                        ;; 31:5b40 $c8 $5b $31
    SCRIPT_POINTER call_31_5b50                        ;; 31:5b43 $50 $5b $31
    SCRIPT_POINTER call_31_5bf4                        ;; 31:5b46 $f4 $5b $31
    SCRIPT_POINTER call_31_5b50                        ;; 31:5b49 $50 $5b $31
    Op18_Jump call_31_5533                             ;; 31:5b4c $18 $33 $55 $31

call_31_5b50:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:5b50 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:5b55 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5b59 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5b5b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5b5d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5b60 $1c $02
    SCRIPT_POINTER call_31_5b68                        ;; 31:5b62 $68 $5b $31
    SCRIPT_POINTER call_31_5b68                        ;; 31:5b65 $68 $5b $31

call_31_5b68:
    Op1E_Call ShowHaventLearnedWord                    ;; 31:5b68 $1e $1d $4e $33
    Op18_Jump call_31_5533                             ;; 31:5b6c $18 $33 $55 $31

call_31_5b70:
    Op50_WriteByte wBitArrayIndexC715, $00, $55        ;; 31:5b70 $50 $15 $c7 $00 $55
    Op82_Run ObtainHamChatFromC715                     ;; 31:5b75 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5b79 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5b7b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5b7d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5b80 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:5b82 $6d $55 $31
    SCRIPT_POINTER call_31_5b88                        ;; 31:5b85 $88 $5b $31

call_31_5b88:
    Op1E_Call call_20_463a                             ;; 31:5b88 $1e $3a $46 $20
    Op1E_Call call_1d_6b6a                             ;; 31:5b8c $1e $6a $6b $1d
    Op04_Unknown_Text data_3a_532c                     ;; 31:5b90 $04 $2c $53 $3a
    Op1E_Call call_04_615d                             ;; 31:5b94 $1e $5d $61 $04
    Op18_Jump call_31_5533                             ;; 31:5b98 $18 $33 $55 $31

call_31_5b9c:
    Op50_WriteByte wBitArrayIndexC715, $00, $1c        ;; 31:5b9c $50 $15 $c7 $00 $1c
    Op82_Run ObtainHamChatFromC715                     ;; 31:5ba1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5ba5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5ba7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5ba9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5bac $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:5bae $6d $55 $31
    SCRIPT_POINTER call_31_5bb4                        ;; 31:5bb1 $b4 $5b $31

call_31_5bb4:
    Op1E_Call call_20_52b6                             ;; 31:5bb4 $1e $b6 $52 $20
    Op1E_Call call_1d_6b6a                             ;; 31:5bb8 $1e $6a $6b $1d
    Op04_Unknown_Text data_3a_5387                     ;; 31:5bbc $04 $87 $53 $3a
    Op1E_Call call_04_615d                             ;; 31:5bc0 $1e $5d $61 $04
    Op18_Jump call_31_5533                             ;; 31:5bc4 $18 $33 $55 $31

call_31_5bc8:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 31:5bc8 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 31:5bcd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5bd1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5bd3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5bd5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5bd8 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:5bda $6d $55 $31
    SCRIPT_POINTER call_31_5be0                        ;; 31:5bdd $e0 $5b $31

call_31_5be0:
    Op1E_Call call_20_463a                             ;; 31:5be0 $1e $3a $46 $20
    Op1E_Call call_1d_6b6a                             ;; 31:5be4 $1e $6a $6b $1d
    Op04_Unknown_Text data_3a_53bb                     ;; 31:5be8 $04 $bb $53 $3a
    Op1E_Call call_04_615d                             ;; 31:5bec $1e $5d $61 $04
    Op18_Jump call_31_5533                             ;; 31:5bf0 $18 $33 $55 $31

call_31_5bf4:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 31:5bf4 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 31:5bf9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:5bfd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:5bff $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:5c01 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:5c04 $1c $02
    SCRIPT_POINTER call_31_556d                        ;; 31:5c06 $6d $55 $31
    SCRIPT_POINTER call_31_5c0c                        ;; 31:5c09 $0c $5c $31

call_31_5c0c:
    Op1E_Call call_20_463a                             ;; 31:5c0c $1e $3a $46 $20
    Op1E_Call call_1d_6b6a                             ;; 31:5c10 $1e $6a $6b $1d
    Op04_Unknown_Text data_3a_53fb                     ;; 31:5c14 $04 $fb $53 $3a
    Op1E_Call call_04_615d                             ;; 31:5c18 $1e $5d $61 $04
    Op18_Jump call_31_5533                             ;; 31:5c1c $18 $33 $55 $31

call_31_5c20:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:5c20 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:5c24 $1c $03
    SCRIPT_POINTER call_31_556d                        ;; 31:5c26 $6d $55 $31
    SCRIPT_POINTER call_31_5584                        ;; 31:5c29 $84 $55 $31
    SCRIPT_POINTER call_31_583d                        ;; 31:5c2c $3d $58 $31
    Op18_Jump call_31_5533                             ;; 31:5c2f $18 $33 $55 $31

call_31_5c33:
    Op1E_Call call_33_4d7b                             ;; 31:5c33 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 31:5c37 $1c $01
    SCRIPT_POINTER call_31_5f5e                        ;; 31:5c39 $5e $5f $31
    Op68_CopyBytes 1, wC83E, w1_D216, $01              ;; 31:5c3c $68 $01 $3e $c8 $16 $d2 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5c43 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:5c47 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 31:5c49 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 31:5c4d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:5c51 $1c $05
    SCRIPT_POINTER call_31_556d                        ;; 31:5c53 $6d $55 $31
    SCRIPT_POINTER call_31_5c66                        ;; 31:5c56 $66 $5c $31
    SCRIPT_POINTER call_31_5ca9                        ;; 31:5c59 $a9 $5c $31
    SCRIPT_POINTER call_31_5cbd                        ;; 31:5c5c $bd $5c $31
    SCRIPT_POINTER call_31_5533                        ;; 31:5c5f $33 $55 $31
    Op18_Jump call_31_5533                             ;; 31:5c62 $18 $33 $55 $31

call_31_5c66:
    Op1E_Call call_31_5cfa                             ;; 31:5c66 $1e $fa $5c $31
    Op1E_Call call_31_5d2c                             ;; 31:5c6a $1e $2c $5d $31
    Op1E_Call call_04_66eb                             ;; 31:5c6e $1e $eb $66 $04
    Op04_Unknown_Text data_3a_5430                     ;; 31:5c72 $04 $30 $54 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cb, $79, $16 ;; 31:5c76 $4c $1a $01 $04 $00 $00 $00 $00 $cb $79 $16
    Op06_Unknown_Text data_3a_5439                     ;; 31:5c81 $06 $39 $54 $3a

call_31_5c85:
    SCRIPT_RETURN_4A                                   ;; 31:5c85 $4a
    Op3E_Compare_Branch 26, $cb, $79, $16, call_31_5c85 ;; 31:5c86 $3e $1a $cb $79 $16 $85 $5c $31
    Op1E_Call call_31_5cfa                             ;; 31:5c8e $1e $fa $5c $31
    Op06_Unknown_Text data_3a_5443                     ;; 31:5c92 $06 $43 $54 $3a
    Op1E_Call call_04_615d                             ;; 31:5c96 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b6, $74, $16 ;; 31:5c9a $4c $1a $01 $04 $00 $00 $00 $00 $b6 $74 $16
    Op18_Jump call_31_5533                             ;; 31:5ca5 $18 $33 $55 $31

call_31_5ca9:
    Op1E_Call call_20_4696                             ;; 31:5ca9 $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 31:5cad $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_546c                     ;; 31:5cb1 $04 $6c $54 $3a
    Op1E_Call call_04_615d                             ;; 31:5cb5 $1e $5d $61 $04
    Op18_Jump call_31_5533                             ;; 31:5cb9 $18 $33 $55 $31

call_31_5cbd:
    Op14_Unknown 1, $02, $53                           ;; 31:5cbd $14 $01 $02 $53
    SCRIPT_POINTER call_31_5ccc                        ;; 31:5cc1 $cc $5c $31
    Op1E_Call call_20_42f7                             ;; 31:5cc4 $1e $f7 $42 $20
    Op18_Jump call_31_5533                             ;; 31:5cc8 $18 $33 $55 $31

call_31_5ccc:
    Op1E_Call call_20_42bf                             ;; 31:5ccc $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $70, $75, $16 ;; 31:5cd0 $4c $1a $01 $04 $00 $00 $00 $00 $70 $75 $16
    Op1E_Call call_1d_6b43                             ;; 31:5cdb $1e $43 $6b $1d
    Op04_Unknown_Text data_3a_54a2                     ;; 31:5cdf $04 $a2 $54 $3a
    Op1E_Call call_04_615d                             ;; 31:5ce3 $1e $5d $61 $04
    Op1E_Call call_20_42fb                             ;; 31:5ce7 $1e $fb $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b6, $74, $16 ;; 31:5ceb $4c $1a $01 $04 $00 $00 $00 $00 $b6 $74 $16
    Op18_Jump call_31_5533                             ;; 31:5cf6 $18 $33 $55 $31

call_31_5cfa:
    Op14_Unknown 1, $02, $53                           ;; 31:5cfa $14 $01 $02 $53
    SCRIPT_POINTER call_31_5d14                        ;; 31:5cfe $14 $5d $31
    Op14_Unknown 1, $06, $53                           ;; 31:5d01 $14 $01 $06 $53
    SCRIPT_POINTER call_31_5d20                        ;; 31:5d05 $20 $5d $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $db, $75, $16 ;; 31:5d08 $4c $1a $01 $04 $00 $00 $00 $00 $db $75 $16
    SCRIPT_RETURN_20                                   ;; 31:5d13 $20

call_31_5d14:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ed, $74, $16 ;; 31:5d14 $4c $1a $01 $04 $00 $00 $00 $00 $ed $74 $16
    SCRIPT_RETURN_20                                   ;; 31:5d1f $20

call_31_5d20:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fb, $75, $16 ;; 31:5d20 $4c $1a $01 $04 $00 $00 $00 $00 $fb $75 $16
    SCRIPT_RETURN_20                                   ;; 31:5d2b $20

call_31_5d2c:
    Op14_Unknown 1, $02, $53                           ;; 31:5d2c $14 $01 $02 $53
    SCRIPT_POINTER call_31_5f3a                        ;; 31:5d30 $3a $5f $31
    Op14_Unknown 1, $06, $53                           ;; 31:5d33 $14 $01 $06 $53
    SCRIPT_POINTER call_31_5f46                        ;; 31:5d37 $46 $5f $31
    Op18_Jump call_31_5f52                             ;; 31:5d3a $18 $52 $5f $31

call_31_5d3e:
    Op1E_Call call_33_4d7b                             ;; 31:5d3e $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 31:5d42 $1c $01
    SCRIPT_POINTER call_31_5f5e                        ;; 31:5d44 $5e $5f $31
    Op68_CopyBytes 1, wC83E, w1_D216, $01              ;; 31:5d47 $68 $01 $3e $c8 $16 $d2 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5d4e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:5d52 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 31:5d54 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 31:5d58 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:5d5c $1c $05
    SCRIPT_POINTER call_31_556d                        ;; 31:5d5e $6d $55 $31
    SCRIPT_POINTER call_31_5d71                        ;; 31:5d61 $71 $5d $31
    SCRIPT_POINTER call_31_5db4                        ;; 31:5d64 $b4 $5d $31
    SCRIPT_POINTER call_31_5dc8                        ;; 31:5d67 $c8 $5d $31
    SCRIPT_POINTER call_31_5533                        ;; 31:5d6a $33 $55 $31
    Op18_Jump call_31_5533                             ;; 31:5d6d $18 $33 $55 $31

call_31_5d71:
    Op1E_Call call_31_5e14                             ;; 31:5d71 $1e $14 $5e $31
    Op1E_Call call_31_5e46                             ;; 31:5d75 $1e $46 $5e $31
    Op1E_Call call_04_66a7                             ;; 31:5d79 $1e $a7 $66 $04
    Op04_Unknown_Text data_3a_54ad                     ;; 31:5d7d $04 $ad $54 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $38, $7b, $04 ;; 31:5d81 $4c $1a $01 $04 $00 $00 $00 $00 $38 $7b $04
    Op06_Unknown_Text data_3a_54b5                     ;; 31:5d8c $06 $b5 $54 $3a

call_31_5d90:
    SCRIPT_RETURN_4A                                   ;; 31:5d90 $4a
    Op3E_Compare_Branch 26, $38, $7b, $04, call_31_5d90 ;; 31:5d91 $3e $1a $38 $7b $04 $90 $5d $31
    Op1E_Call call_31_5e14                             ;; 31:5d99 $1e $14 $5e $31
    Op06_Unknown_Text data_3a_54bf                     ;; 31:5d9d $06 $bf $54 $3a
    Op1E_Call call_04_615d                             ;; 31:5da1 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $79, $04 ;; 31:5da5 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $79 $04
    Op18_Jump call_31_5533                             ;; 31:5db0 $18 $33 $55 $31

call_31_5db4:
    Op1E_Call call_20_465b                             ;; 31:5db4 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 31:5db8 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_5509                     ;; 31:5dbc $04 $09 $55 $3a
    Op1E_Call call_04_615d                             ;; 31:5dc0 $1e $5d $61 $04
    Op18_Jump call_31_5533                             ;; 31:5dc4 $18 $33 $55 $31

call_31_5dc8:
    Op14_Unknown 1, $0a, $53                           ;; 31:5dc8 $14 $01 $0a $53
    SCRIPT_POINTER call_31_5dde                        ;; 31:5dcc $de $5d $31
    Op14_Unknown 1, $0e, $53                           ;; 31:5dcf $14 $01 $0e $53
    SCRIPT_POINTER call_31_5de6                        ;; 31:5dd3 $e6 $5d $31
    Op1E_Call call_20_4294                             ;; 31:5dd6 $1e $94 $42 $20
    Op18_Jump call_31_5533                             ;; 31:5dda $18 $33 $55 $31

call_31_5dde:
    Op1E_Call call_20_42f7                             ;; 31:5dde $1e $f7 $42 $20
    Op18_Jump call_31_5533                             ;; 31:5de2 $18 $33 $55 $31

call_31_5de6:
    Op1E_Call call_20_42bf                             ;; 31:5de6 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fc, $79, $04 ;; 31:5dea $4c $1a $01 $04 $00 $00 $00 $00 $fc $79 $04
    Op1E_Call call_1d_6b29                             ;; 31:5df5 $1e $29 $6b $1d
    Op04_Unknown_Text data_3a_5526                     ;; 31:5df9 $04 $26 $55 $3a
    Op1E_Call call_04_615d                             ;; 31:5dfd $1e $5d $61 $04
    Op1E_Call call_20_42fb                             ;; 31:5e01 $1e $fb $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $79, $04 ;; 31:5e05 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $79 $04
    Op18_Jump call_31_5533                             ;; 31:5e10 $18 $33 $55 $31

call_31_5e14:
    Op14_Unknown 1, $0e, $53                           ;; 31:5e14 $14 $01 $0e $53
    SCRIPT_POINTER call_31_5e2e                        ;; 31:5e18 $2e $5e $31
    Op14_Unknown 1, $12, $53                           ;; 31:5e1b $14 $01 $12 $53
    SCRIPT_POINTER call_31_5e3a                        ;; 31:5e1f $3a $5e $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $aa, $70, $04 ;; 31:5e22 $4c $1a $01 $04 $00 $00 $00 $00 $aa $70 $04
    SCRIPT_RETURN_20                                   ;; 31:5e2d $20

call_31_5e2e:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ca, $70, $04 ;; 31:5e2e $4c $1a $01 $04 $00 $00 $00 $00 $ca $70 $04
    SCRIPT_RETURN_20                                   ;; 31:5e39 $20

call_31_5e3a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ba, $70, $04 ;; 31:5e3a $4c $1a $01 $04 $00 $00 $00 $00 $ba $70 $04
    SCRIPT_RETURN_20                                   ;; 31:5e45 $20

call_31_5e46:
    Op14_Unknown 1, $0e, $53                           ;; 31:5e46 $14 $01 $0e $53
    SCRIPT_POINTER call_31_5f3a                        ;; 31:5e4a $3a $5f $31
    Op14_Unknown 1, $12, $53                           ;; 31:5e4d $14 $01 $12 $53
    SCRIPT_POINTER call_31_5f46                        ;; 31:5e51 $46 $5f $31
    Op18_Jump call_31_5f52                             ;; 31:5e54 $18 $52 $5f $31

call_31_5e58:
    Op1E_Call call_33_4d7b                             ;; 31:5e58 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 31:5e5c $1c $01
    SCRIPT_POINTER call_31_5f5e                        ;; 31:5e5e $5e $5f $31
    Op68_CopyBytes 1, wC83E, w1_D216, $01              ;; 31:5e61 $68 $01 $3e $c8 $16 $d2 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5e68 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:5e6c $16 $01
    SubOp_SetWord wC752, $0900                         ;; 31:5e6e $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 31:5e72 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:5e76 $1c $05
    SCRIPT_POINTER call_31_556d                        ;; 31:5e78 $6d $55 $31
    SCRIPT_POINTER call_31_5e8b                        ;; 31:5e7b $8b $5e $31
    SCRIPT_POINTER call_31_5ece                        ;; 31:5e7e $ce $5e $31
    SCRIPT_POINTER call_31_5ee2                        ;; 31:5e81 $e2 $5e $31
    SCRIPT_POINTER call_31_5533                        ;; 31:5e84 $33 $55 $31
    Op18_Jump call_31_5533                             ;; 31:5e87 $18 $33 $55 $31

call_31_5e8b:
    Op1E_Call call_31_5ef9                             ;; 31:5e8b $1e $f9 $5e $31
    Op1E_Call call_31_5f2b                             ;; 31:5e8f $1e $2b $5f $31
    Op1E_Call call_04_678d                             ;; 31:5e93 $1e $8d $67 $04
    Op04_Unknown_Text data_3a_5549                     ;; 31:5e97 $04 $49 $55 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0a, $76, $18 ;; 31:5e9b $4c $1a $01 $04 $00 $00 $00 $00 $0a $76 $18
    Op06_Unknown_Text data_3a_5551                     ;; 31:5ea6 $06 $51 $55 $3a

call_31_5eaa:
    SCRIPT_RETURN_4A                                   ;; 31:5eaa $4a
    Op3E_Compare_Branch 26, $0a, $76, $18, call_31_5eaa ;; 31:5eab $3e $1a $0a $76 $18 $aa $5e $31
    Op1E_Call call_31_5ef9                             ;; 31:5eb3 $1e $f9 $5e $31
    Op06_Unknown_Text data_3a_555b                     ;; 31:5eb7 $06 $5b $55 $3a
    Op1E_Call call_04_615d                             ;; 31:5ebb $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $51, $78, $18 ;; 31:5ebf $4c $1a $01 $04 $00 $00 $00 $00 $51 $78 $18
    Op18_Jump call_31_5533                             ;; 31:5eca $18 $33 $55 $31

call_31_5ece:
    Op1E_Call call_20_4696                             ;; 31:5ece $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 31:5ed2 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_55d7                     ;; 31:5ed6 $04 $d7 $55 $3a
    Op1E_Call call_04_615d                             ;; 31:5eda $1e $5d $61 $04
    Op18_Jump call_31_5533                             ;; 31:5ede $18 $33 $55 $31

call_31_5ee2:
    Op14_Unknown 1, $16, $53                           ;; 31:5ee2 $14 $01 $16 $53
    SCRIPT_POINTER call_31_5ef1                        ;; 31:5ee6 $f1 $5e $31
    Op1E_Call call_20_4294                             ;; 31:5ee9 $1e $94 $42 $20
    Op18_Jump call_31_5533                             ;; 31:5eed $18 $33 $55 $31

call_31_5ef1:
    Op1E_Call call_20_42f7                             ;; 31:5ef1 $1e $f7 $42 $20
    Op18_Jump call_31_5533                             ;; 31:5ef5 $18 $33 $55 $31

call_31_5ef9:
    Op14_Unknown 1, $16, $53                           ;; 31:5ef9 $14 $01 $16 $53
    SCRIPT_POINTER call_31_5f13                        ;; 31:5efd $13 $5f $31
    Op14_Unknown 1, $1a, $53                           ;; 31:5f00 $14 $01 $1a $53
    SCRIPT_POINTER call_31_5f1f                        ;; 31:5f04 $1f $5f $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $32, $70, $18 ;; 31:5f07 $4c $1a $01 $04 $00 $00 $00 $00 $32 $70 $18
    SCRIPT_RETURN_20                                   ;; 31:5f12 $20

call_31_5f13:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $22, $70, $18 ;; 31:5f13 $4c $1a $01 $04 $00 $00 $00 $00 $22 $70 $18
    SCRIPT_RETURN_20                                   ;; 31:5f1e $20

call_31_5f1f:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $42, $70, $18 ;; 31:5f1f $4c $1a $01 $04 $00 $00 $00 $00 $42 $70 $18
    SCRIPT_RETURN_20                                   ;; 31:5f2a $20

call_31_5f2b:
    Op14_Unknown 1, $06, $53                           ;; 31:5f2b $14 $01 $06 $53
    SCRIPT_POINTER call_31_5f52                        ;; 31:5f2f $52 $5f $31
    Op14_Unknown 1, $1a, $53                           ;; 31:5f32 $14 $01 $1a $53
    SCRIPT_POINTER call_31_5f46                        ;; 31:5f36 $46 $5f $31
    SCRIPT_RETURN_20                                   ;; 31:5f39 $20

call_31_5f3a:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 31:5f3a $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 31:5f45 $20

call_31_5f46:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 31:5f46 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 31:5f51 $20

call_31_5f52:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 31:5f52 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 31:5f5d $20

call_31_5f5e:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:5f5e $50 $1d $c3 $00 $d0
    Op18_Jump call_31_555a                             ;; 31:5f63 $18 $5a $55 $31
    Op1E_Call call_3a_63ee                             ;; 31:5f67 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 31:5f6b $16 $01
    SubOp_SetByte wC81F, $00                           ;; 31:5f6d $7f $07 $00
    Op1E_Call call_31_638c                             ;; 31:5f70 $1e $8c $63 $31

call_31_5f74:
    Op16_SubOps 1                                      ;; 31:5f74 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:5f76 $5e $03
    Op82_Run data_01_73cc                              ;; 31:5f78 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5f7c $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 31:5f80 $2a $00 $00 $00
    Op68_CopyBytes 1, wC81F, wOp1CScriptTableIndexC53A, $00 ;; 31:5f84 $68 $01 $1f $c8 $3a $c5 $00
    Op1C_TableJump 13                                  ;; 31:5f8b $1c $0d
    SCRIPT_POINTER call_31_609b                        ;; 31:5f8d $9b $60 $31
    SCRIPT_POINTER call_31_60be                        ;; 31:5f90 $be $60 $31
    SCRIPT_POINTER call_31_6110                        ;; 31:5f93 $10 $61 $31
    SCRIPT_POINTER call_31_6162                        ;; 31:5f96 $62 $61 $31
    SCRIPT_POINTER call_31_61b4                        ;; 31:5f99 $b4 $61 $31
    SCRIPT_POINTER call_31_6206                        ;; 31:5f9c $06 $62 $31
    SCRIPT_POINTER call_31_6258                        ;; 31:5f9f $58 $62 $31
    SCRIPT_POINTER call_31_62aa                        ;; 31:5fa2 $aa $62 $31
    SCRIPT_POINTER call_31_62d6                        ;; 31:5fa5 $d6 $62 $31
    SCRIPT_POINTER call_31_62d6                        ;; 31:5fa8 $d6 $62 $31
    SCRIPT_POINTER call_31_6307                        ;; 31:5fab $07 $63 $31
    SCRIPT_POINTER call_31_6338                        ;; 31:5fae $38 $63 $31
    SCRIPT_POINTER call_31_6307                        ;; 31:5fb1 $07 $63 $31
    Op16_SubOps 1                                      ;; 31:5fb4 $16 $01
    SubOp_SetByte wC849, $00                           ;; 31:5fb6 $7f $31 $00

call_31_5fb9:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:5fb9 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:5fbe $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:5fc2 $1c $03
    SCRIPT_POINTER call_31_5fd1                        ;; 31:5fc4 $d1 $5f $31
    SCRIPT_POINTER call_31_5fe8                        ;; 31:5fc7 $e8 $5f $31
    SCRIPT_POINTER call_31_5fff                        ;; 31:5fca $ff $5f $31
    Op18_Jump call_31_5f74                             ;; 31:5fcd $18 $74 $5f $31

call_31_5fd1:
    Op1E_Call call_1d_68f9                             ;; 31:5fd1 $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 31:5fd5 $14 $01 $b4 $48
    SCRIPT_POINTER call_31_5f74                        ;; 31:5fd9 $74 $5f $31
    Op1E_Call call_31_638c                             ;; 31:5fdc $1e $8c $63 $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:5fe0 $82 $42 $74 $01
    Op18_Jump call_31_5f74                             ;; 31:5fe4 $18 $74 $5f $31

call_31_5fe8:
    Op1E_Call call_1d_69f1                             ;; 31:5fe8 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 31:5fec $14 $01 $b4 $48
    SCRIPT_POINTER call_31_5f74                        ;; 31:5ff0 $74 $5f $31
    Op16_SubOps 1                                      ;; 31:5ff3 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:5ff5 $5e $03
    Op1E_Call call_31_638c                             ;; 31:5ff7 $1e $8c $63 $31
    Op18_Jump call_31_5f74                             ;; 31:5ffb $18 $74 $5f $31

call_31_5fff:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:5fff $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:6003 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:6007 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:600d $1c $04
    SCRIPT_POINTER call_31_601b                        ;; 31:600f $1b $60 $31
    SCRIPT_POINTER call_31_603b                        ;; 31:6012 $3b $60 $31
    SCRIPT_POINTER call_31_605b                        ;; 31:6015 $5b $60 $31
    SCRIPT_POINTER call_31_607b                        ;; 31:6018 $7b $60 $31

call_31_601b:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:601b $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:6020 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6024 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6026 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6028 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:602b $1c $02
    SCRIPT_POINTER call_31_5fd1                        ;; 31:602d $d1 $5f $31
    SCRIPT_POINTER call_31_6033                        ;; 31:6030 $33 $60 $31

call_31_6033:
    Op1E_Call call_20_4042                             ;; 31:6033 $1e $42 $40 $20
    Op18_Jump call_31_5f74                             ;; 31:6037 $18 $74 $5f $31

call_31_603b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:603b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:6040 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6044 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6046 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6048 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:604b $1c $02
    SCRIPT_POINTER call_31_5fd1                        ;; 31:604d $d1 $5f $31
    SCRIPT_POINTER call_31_6053                        ;; 31:6050 $53 $60 $31

call_31_6053:
    Op1E_Call call_20_463a                             ;; 31:6053 $1e $3a $46 $20
    Op18_Jump call_31_5f74                             ;; 31:6057 $18 $74 $5f $31

call_31_605b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:605b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:6060 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6064 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6066 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6068 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:606b $1c $02
    SCRIPT_POINTER call_31_5fd1                        ;; 31:606d $d1 $5f $31
    SCRIPT_POINTER call_31_6073                        ;; 31:6070 $73 $60 $31

call_31_6073:
    Op1E_Call call_20_4294                             ;; 31:6073 $1e $94 $42 $20
    Op18_Jump call_31_5f74                             ;; 31:6077 $18 $74 $5f $31

call_31_607b:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 31:607b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 31:6080 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6084 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6086 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6088 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:608b $1c $02
    SCRIPT_POINTER call_31_5fd1                        ;; 31:608d $d1 $5f $31
    SCRIPT_POINTER call_31_6093                        ;; 31:6090 $93 $60 $31

call_31_6093:
    Op1E_Call call_20_4310                             ;; 31:6093 $1e $10 $43 $20
    Op18_Jump call_31_5f74                             ;; 31:6097 $18 $74 $5f $31

call_31_609b:
    Op50_WriteByte wButtonsOfInterest, $00, $04        ;; 31:609b $50 $1d $c3 $00 $04
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:60a0 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:60a4 $1c $01
    SCRIPT_POINTER call_31_60ad                        ;; 31:60a6 $ad $60 $31
    Op18_Jump call_31_5fb9                             ;; 31:60a9 $18 $b9 $5f $31

call_31_60ad:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $d0, $42, $10 ;; 31:60ad $4c $16 $ff $04 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 31:60b8 $1e $81 $62 $3a
    Op1A_Unknown $01                                   ;; 31:60bc $1a $01

call_31_60be:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 31:60be $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:60c3 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:60c7 $1c $01
    SCRIPT_POINTER call_31_60d0                        ;; 31:60c9 $d0 $60 $31
    Op18_Jump call_31_6338                             ;; 31:60cc $18 $38 $63 $31

call_31_60d0:
    Op14_Unknown 1, $fe, $4b                           ;; 31:60d0 $14 $01 $fe $4b
    SCRIPT_POINTER call_31_60f1                        ;; 31:60d4 $f1 $60 $31
    Op42_Unknown_StoreValue 4, $01, $dc, $64, $17      ;; 31:60d7 $42 $04 $01 $dc $64 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 31:60dd $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 31:60e8 $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 31:60ec $44 $09 $00
    Op1A_Unknown $0e                                   ;; 31:60ef $1a $0e

call_31_60f1:
    Op1E_Call call_1d_7cde                             ;; 31:60f1 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 31:60f5 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 31:60f9 $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_6cae                     ;; 31:6104 $04 $ae $6c $3c
    Op1E_Call call_04_615d                             ;; 31:6108 $1e $5d $61 $04
    Op18_Jump call_31_5f74                             ;; 31:610c $18 $74 $5f $31

call_31_6110:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 31:6110 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:6115 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:6119 $1c $01
    SCRIPT_POINTER call_31_6122                        ;; 31:611b $22 $61 $31
    Op18_Jump call_31_6338                             ;; 31:611e $18 $38 $63 $31

call_31_6122:
    Op14_Unknown 1, $00, $4c                           ;; 31:6122 $14 $01 $00 $4c
    SCRIPT_POINTER call_31_6143                        ;; 31:6126 $43 $61 $31
    Op42_Unknown_StoreValue 4, $01, $a5, $65, $17      ;; 31:6129 $42 $04 $01 $a5 $65 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 31:612f $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 31:613a $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 31:613e $44 $09 $00
    Op1A_Unknown $0d                                   ;; 31:6141 $1a $0d

call_31_6143:
    Op1E_Call call_1d_7cde                             ;; 31:6143 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 31:6147 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 31:614b $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_6cc9                     ;; 31:6156 $04 $c9 $6c $3c
    Op1E_Call call_04_615d                             ;; 31:615a $1e $5d $61 $04
    Op18_Jump call_31_5f74                             ;; 31:615e $18 $74 $5f $31

call_31_6162:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 31:6162 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:6167 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:616b $1c $01
    SCRIPT_POINTER call_31_6174                        ;; 31:616d $74 $61 $31
    Op18_Jump call_31_6338                             ;; 31:6170 $18 $38 $63 $31

call_31_6174:
    Op14_Unknown 1, $02, $4c                           ;; 31:6174 $14 $01 $02 $4c
    SCRIPT_POINTER call_31_6195                        ;; 31:6178 $95 $61 $31
    Op42_Unknown_StoreValue 4, $01, $1e, $66, $17      ;; 31:617b $42 $04 $01 $1e $66 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 31:6181 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 31:618c $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 31:6190 $44 $09 $00
    Op1A_Unknown $07                                   ;; 31:6193 $1a $07

call_31_6195:
    Op1E_Call call_1d_7cde                             ;; 31:6195 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 31:6199 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 31:619d $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_6ce8                     ;; 31:61a8 $04 $e8 $6c $3c
    Op1E_Call call_04_615d                             ;; 31:61ac $1e $5d $61 $04
    Op18_Jump call_31_5f74                             ;; 31:61b0 $18 $74 $5f $31

call_31_61b4:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 31:61b4 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:61b9 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:61bd $1c $01
    SCRIPT_POINTER call_31_61c6                        ;; 31:61bf $c6 $61 $31
    Op18_Jump call_31_6338                             ;; 31:61c2 $18 $38 $63 $31

call_31_61c6:
    Op14_Unknown 1, $04, $4c                           ;; 31:61c6 $14 $01 $04 $4c
    SCRIPT_POINTER call_31_61e7                        ;; 31:61ca $e7 $61 $31
    Op42_Unknown_StoreValue 4, $01, $97, $66, $17      ;; 31:61cd $42 $04 $01 $97 $66 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 31:61d3 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 31:61de $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 31:61e2 $44 $09 $00
    Op1A_Unknown $06                                   ;; 31:61e5 $1a $06

call_31_61e7:
    Op1E_Call call_1d_7cde                             ;; 31:61e7 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 31:61eb $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 31:61ef $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_6d07                     ;; 31:61fa $04 $07 $6d $3c
    Op1E_Call call_04_615d                             ;; 31:61fe $1e $5d $61 $04
    Op18_Jump call_31_5f74                             ;; 31:6202 $18 $74 $5f $31

call_31_6206:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 31:6206 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:620b $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:620f $1c $01
    SCRIPT_POINTER call_31_6218                        ;; 31:6211 $18 $62 $31
    Op18_Jump call_31_6338                             ;; 31:6214 $18 $38 $63 $31

call_31_6218:
    Op14_Unknown 1, $06, $4c                           ;; 31:6218 $14 $01 $06 $4c
    SCRIPT_POINTER call_31_6239                        ;; 31:621c $39 $62 $31
    Op42_Unknown_StoreValue 4, $01, $10, $67, $17      ;; 31:621f $42 $04 $01 $10 $67 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 31:6225 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 31:6230 $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 31:6234 $44 $09 $00
    Op1A_Unknown $08                                   ;; 31:6237 $1a $08

call_31_6239:
    Op1E_Call call_1d_7cde                             ;; 31:6239 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 31:623d $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 31:6241 $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_6d24                     ;; 31:624c $04 $24 $6d $3c
    Op1E_Call call_04_615d                             ;; 31:6250 $1e $5d $61 $04
    Op18_Jump call_31_5f74                             ;; 31:6254 $18 $74 $5f $31

call_31_6258:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 31:6258 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:625d $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:6261 $1c $01
    SCRIPT_POINTER call_31_626a                        ;; 31:6263 $6a $62 $31
    Op18_Jump call_31_6338                             ;; 31:6266 $18 $38 $63 $31

call_31_626a:
    Op14_Unknown 1, $a6, $4a                           ;; 31:626a $14 $01 $a6 $4a
    SCRIPT_POINTER call_31_628b                        ;; 31:626e $8b $62 $31
    Op42_Unknown_StoreValue 4, $01, $89, $67, $17      ;; 31:6271 $42 $04 $01 $89 $67 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 31:6277 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 31:6282 $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 31:6286 $44 $09 $00
    Op1A_Unknown $05                                   ;; 31:6289 $1a $05

call_31_628b:
    Op1E_Call call_1d_7cde                             ;; 31:628b $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 31:628f $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 31:6293 $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_6d40                     ;; 31:629e $04 $40 $6d $3c
    Op1E_Call call_04_615d                             ;; 31:62a2 $1e $5d $61 $04
    Op18_Jump call_31_5f74                             ;; 31:62a6 $18 $74 $5f $31

call_31_62aa:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 31:62aa $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 31:62af $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 31:62b3 $1c $01
    SCRIPT_POINTER call_31_62bc                        ;; 31:62b5 $bc $62 $31
    Op18_Jump call_31_6338                             ;; 31:62b8 $18 $38 $63 $31

call_31_62bc:
    Op42_Unknown_StoreValue 4, $01, $02, $68, $17      ;; 31:62bc $42 $04 $01 $02 $68 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 31:62c2 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 31:62cd $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 31:62d1 $44 $09 $00
    Op1A_Unknown $04                                   ;; 31:62d4 $1a $04

call_31_62d6:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 31:62d6 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:62db $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 31:62df $1c $04
    SCRIPT_POINTER call_31_5fd1                        ;; 31:62e1 $d1 $5f $31
    SCRIPT_POINTER call_31_5fe8                        ;; 31:62e4 $e8 $5f $31
    SCRIPT_POINTER call_31_62fc                        ;; 31:62e7 $fc $62 $31
    SCRIPT_POINTER call_31_62f1                        ;; 31:62ea $f1 $62 $31
    Op18_Jump call_31_5f74                             ;; 31:62ed $18 $74 $5f $31

call_31_62f1:
    Op1E_Call call_37_7ca1                             ;; 31:62f1 $1e $a1 $7c $37
    Op16_SubOps 1                                      ;; 31:62f5 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 31:62f7 $7e $05 $00
    Op1A_Unknown $16                                   ;; 31:62fa $1a $16

call_31_62fc:
    Op14_Unknown 1, $08, $4c                           ;; 31:62fc $14 $01 $08 $4c
    SCRIPT_POINTER call_31_6338                        ;; 31:6300 $38 $63 $31
    Op18_Jump call_31_5fff                             ;; 31:6303 $18 $ff $5f $31

call_31_6307:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 31:6307 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:630c $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 31:6310 $1c $04
    SCRIPT_POINTER call_31_5fd1                        ;; 31:6312 $d1 $5f $31
    SCRIPT_POINTER call_31_5fe8                        ;; 31:6315 $e8 $5f $31
    SCRIPT_POINTER call_31_632d                        ;; 31:6318 $2d $63 $31
    SCRIPT_POINTER call_31_6322                        ;; 31:631b $22 $63 $31
    Op18_Jump call_31_5f74                             ;; 31:631e $18 $74 $5f $31

call_31_6322:
    Op1E_Call call_36_687a                             ;; 31:6322 $1e $7a $68 $36
    Op16_SubOps 1                                      ;; 31:6326 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 31:6328 $7e $05 $00
    Op1A_Unknown $17                                   ;; 31:632b $1a $17

call_31_632d:
    Op14_Unknown 1, $0c, $4c                           ;; 31:632d $14 $01 $0c $4c
    SCRIPT_POINTER call_31_6338                        ;; 31:6331 $38 $63 $31
    Op18_Jump call_31_5fff                             ;; 31:6334 $18 $ff $5f $31

call_31_6338:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:6338 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:633d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:6341 $1c $03
    SCRIPT_POINTER call_31_5fd1                        ;; 31:6343 $d1 $5f $31
    SCRIPT_POINTER call_31_5fe8                        ;; 31:6346 $e8 $5f $31
    SCRIPT_POINTER call_31_6350                        ;; 31:6349 $50 $63 $31
    Op18_Jump call_31_5f74                             ;; 31:634c $18 $74 $5f $31

call_31_6350:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:6350 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:6354 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:6358 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:635e $1c $04
    SCRIPT_POINTER call_31_601b                        ;; 31:6360 $1b $60 $31
    SCRIPT_POINTER call_31_603b                        ;; 31:6363 $3b $60 $31
    SCRIPT_POINTER call_31_636c                        ;; 31:6366 $6c $63 $31
    SCRIPT_POINTER call_31_607b                        ;; 31:6369 $7b $60 $31

call_31_636c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:636c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:6371 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6375 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6377 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6379 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:637c $1c $02
    SCRIPT_POINTER call_31_5fd1                        ;; 31:637e $d1 $5f $31
    SCRIPT_POINTER call_31_6384                        ;; 31:6381 $84 $63 $31

call_31_6384:
    Op1E_Call call_20_42f7                             ;; 31:6384 $1e $f7 $42 $20
    Op18_Jump call_31_5f74                             ;; 31:6388 $18 $74 $5f $31

call_31_638c:
    Op50_WriteByte wC720, $00, $0e                     ;; 31:638c $50 $20 $c7 $00 $0e
    Op82_Run data_01_6844                              ;; 31:6391 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 31:6395 $4a
    Op14_Unknown 1, $10, $4c                           ;; 31:6396 $14 $01 $10 $4c
    SCRIPT_POINTER call_31_6497                        ;; 31:639a $97 $64 $31
    Op14_Unknown 1, $14, $4c                           ;; 31:639d $14 $01 $14 $4c
    SCRIPT_POINTER call_31_6497                        ;; 31:63a1 $97 $64 $31
    Op32_Unknown $da, $52, $79, $00, $d8, $04          ;; 31:63a4 $32 $da $52 $79 $00 $d8 $04
    Op32_Unknown $5a, $71, $64, $00, $d0, $05          ;; 31:63ab $32 $5a $71 $64 $00 $d0 $05
    Op32_Unknown $09, $75, $66, $00, $d0, $07          ;; 31:63b2 $32 $09 $75 $66 $00 $d0 $07
    Op48_Unknown                                       ;; 31:63b9 $48
    Op38_Unknown $ba, $6d, $7b, $00, $d8, $05, $08     ;; 31:63ba $38 $ba $6d $7b $00 $d8 $05 $08
    Op38_Unknown $20, $6b, $7d, $00, $d8, $07, $08     ;; 31:63c2 $38 $20 $6b $7d $00 $d8 $07 $08
    Op38_Unknown $8a, $4a, $7b, $08, $d8, $05, $08     ;; 31:63ca $38 $8a $4a $7b $08 $d8 $05 $08
    Op38_Unknown $f0, $68, $7d, $08, $d8, $07, $08     ;; 31:63d2 $38 $f0 $68 $7d $08 $d8 $07 $08
    Op38_Unknown $21, $7e, $79, $10, $d8, $05, $08     ;; 31:63da $38 $21 $7e $79 $10 $d8 $05 $08
    Op38_Unknown $a4, $61, $7d, $10, $d8, $07, $08     ;; 31:63e2 $38 $a4 $61 $7d $10 $d8 $07 $08
    Op38_Unknown $3b, $69, $7c, $18, $d8, $05, $08     ;; 31:63ea $38 $3b $69 $7c $18 $d8 $05 $08
    Op38_Unknown $b7, $6c, $7e, $18, $d8, $07, $08     ;; 31:63f2 $38 $b7 $6c $7e $18 $d8 $07 $08
    Op14_Unknown 1, $d8, $4b                           ;; 31:63fa $14 $01 $d8 $4b
    SCRIPT_POINTER call_31_6411                        ;; 31:63fe $11 $64 $31
    Op38_Unknown $0a, $69, $7f, $63, $d8, $05, $03     ;; 31:6401 $38 $0a $69 $7f $63 $d8 $05 $03
    Op38_Unknown $55, $7c, $7f, $63, $d8, $07, $03     ;; 31:6409 $38 $55 $7c $7f $63 $d8 $07 $03

call_31_6411:
    Op14_Unknown 1, $cc, $4b                           ;; 31:6411 $14 $01 $cc $4b
    SCRIPT_POINTER call_31_6428                        ;; 31:6415 $28 $64 $31
    Op38_Unknown $15, $69, $7f, $a3, $da, $05, $03     ;; 31:6418 $38 $15 $69 $7f $a3 $da $05 $03
    Op38_Unknown $5b, $7c, $7f, $a3, $da, $07, $03     ;; 31:6420 $38 $5b $7c $7f $a3 $da $07 $03

call_31_6428:
    Op14_Unknown 1, $d6, $4b                           ;; 31:6428 $14 $01 $d6 $4b
    SCRIPT_POINTER call_31_643f                        ;; 31:642c $3f $64 $31
    Op38_Unknown $20, $69, $7f, $69, $d8, $05, $03     ;; 31:642f $38 $20 $69 $7f $69 $d8 $05 $03
    Op38_Unknown $61, $7c, $7f, $69, $d8, $07, $03     ;; 31:6437 $38 $61 $7c $7f $69 $d8 $07 $03

call_31_643f:
    Op14_Unknown 1, $c8, $4b                           ;; 31:643f $14 $01 $c8 $4b
    SCRIPT_POINTER call_31_6456                        ;; 31:6443 $56 $64 $31
    Op38_Unknown $20, $69, $7f, $a9, $da, $05, $03     ;; 31:6446 $38 $20 $69 $7f $a9 $da $05 $03
    Op38_Unknown $61, $7c, $7f, $a9, $da, $07, $03     ;; 31:644e $38 $61 $7c $7f $a9 $da $07 $03

call_31_6456:
    Op14_Unknown 1, $ce, $4b                           ;; 31:6456 $14 $01 $ce $4b
    SCRIPT_POINTER call_31_646d                        ;; 31:645a $6d $64 $31
    Op38_Unknown $20, $69, $7f, $72, $d8, $05, $03     ;; 31:645d $38 $20 $69 $7f $72 $d8 $05 $03
    Op38_Unknown $61, $7c, $7f, $72, $d8, $07, $03     ;; 31:6465 $38 $61 $7c $7f $72 $d8 $07 $03

call_31_646d:
    Op14_Unknown 1, $ca, $4b                           ;; 31:646d $14 $01 $ca $4b
    SCRIPT_POINTER call_31_6484                        ;; 31:6471 $84 $64 $31
    Op38_Unknown $15, $69, $7f, $78, $d8, $05, $03     ;; 31:6474 $38 $15 $69 $7f $78 $d8 $05 $03
    Op38_Unknown $5b, $7c, $7f, $78, $d8, $07, $03     ;; 31:647c $38 $5b $7c $7f $78 $d8 $07 $03

call_31_6484:
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $c0, $03 ;; 31:6484 $7e $00 $d8 $05 $00 $98 $00 $c0 $03
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $c0, $03 ;; 31:648d $7e $00 $d8 $07 $00 $98 $01 $c0 $03
    SCRIPT_RETURN_4A                                   ;; 31:6496 $4a

call_31_6497:
    Op36_Unknown $bd, $74, $79, $00, $d0, $03          ;; 31:6497 $36 $bd $74 $79 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 31:649e $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $1e, $4b                           ;; 31:64a5 $14 $01 $1e $4b
    SCRIPT_POINTER call_31_64eb                        ;; 31:64a9 $eb $64 $31
    Op14_Unknown 1, $10, $4c                           ;; 31:64ac $14 $01 $10 $4c
    SCRIPT_POINTER call_31_6509                        ;; 31:64b0 $09 $65 $31
    Op14_Unknown 1, $14, $4c                           ;; 31:64b3 $14 $01 $14 $4c
    SCRIPT_POINTER call_31_64fa                        ;; 31:64b7 $fa $64 $31
    Op14_Unknown 1, $0e, $4b                           ;; 31:64ba $14 $01 $0e $4b
    SCRIPT_POINTER call_31_651e                        ;; 31:64be $1e $65 $31
    Op14_Unknown 1, $0a, $4b                           ;; 31:64c1 $14 $01 $0a $4b
    SCRIPT_POINTER call_31_6533                        ;; 31:64c5 $33 $65 $31
    Op14_Unknown 1, $06, $4b                           ;; 31:64c8 $14 $01 $06 $4b
    SCRIPT_POINTER call_31_6548                        ;; 31:64cc $48 $65 $31
    Op14_Unknown 1, $18, $4c                           ;; 31:64cf $14 $01 $18 $4c
    SCRIPT_POINTER call_31_655d                        ;; 31:64d3 $5d $65 $31
    Op14_Unknown 1, $1c, $4c                           ;; 31:64d6 $14 $01 $1c $4c
    SCRIPT_POINTER call_31_6572                        ;; 31:64da $72 $65 $31
    Op14_Unknown 1, $20, $4c                           ;; 31:64dd $14 $01 $20 $4c
    SCRIPT_POINTER call_31_6587                        ;; 31:64e1 $87 $65 $31
    Op14_Unknown 1, $24, $4c                           ;; 31:64e4 $14 $01 $24 $4c
    SCRIPT_POINTER call_31_659c                        ;; 31:64e8 $9c $65 $31

call_31_64eb:
    Op4C_Unknown $16, $10, $02, $c0, $00, $f4, $00, $0b, $45, $10 ;; 31:64eb $4c $16 $10 $02 $c0 $00 $f4 $00 $0b $45 $10
    Op18_Jump call_31_65ad                             ;; 31:64f6 $18 $ad $65 $31

call_31_64fa:
    Op4C_Unknown $16, $04, $02, $d8, $00, $00, $00, $81, $41, $10 ;; 31:64fa $4c $16 $04 $02 $d8 $00 $00 $00 $81 $41 $10
    Op18_Jump call_31_65ad                             ;; 31:6505 $18 $ad $65 $31

call_31_6509:
    Op52_WriteBytes w1_D216, $01, $00, $00             ;; 31:6509 $52 $16 $d2 $01 $00 $00
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $c5, $41, $10 ;; 31:650f $4c $16 $02 $02 $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_31_65ad                             ;; 31:651a $18 $ad $65 $31

call_31_651e:
    Op4C_Unknown $16, $08, $02, $78, $00, $b0, $00, $ac, $43, $10 ;; 31:651e $4c $16 $08 $02 $78 $00 $b0 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $2b, $68, $17      ;; 31:6529 $42 $04 $01 $2b $68 $17
    Op18_Jump call_31_65ad                             ;; 31:652f $18 $ad $65 $31

call_31_6533:
    Op4C_Unknown $16, $08, $02, $48, $00, $b0, $00, $ac, $43, $10 ;; 31:6533 $4c $16 $08 $02 $48 $00 $b0 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $b2, $67, $17      ;; 31:653e $42 $04 $01 $b2 $67 $17
    Op18_Jump call_31_65ad                             ;; 31:6544 $18 $ad $65 $31

call_31_6548:
    Op4C_Unknown $16, $08, $02, $c0, $00, $20, $00, $ac, $43, $10 ;; 31:6548 $4c $16 $08 $02 $c0 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $c0, $66, $17      ;; 31:6553 $42 $04 $01 $c0 $66 $17
    Op18_Jump call_31_65ad                             ;; 31:6559 $18 $ad $65 $31

call_31_655d:
    Op4C_Unknown $16, $08, $02, $90, $00, $20, $00, $ac, $43, $10 ;; 31:655d $4c $16 $08 $02 $90 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $47, $66, $17      ;; 31:6568 $42 $04 $01 $47 $66 $17
    Op18_Jump call_31_65ad                             ;; 31:656e $18 $ad $65 $31

call_31_6572:
    Op4C_Unknown $16, $08, $02, $18, $00, $b0, $00, $ac, $43, $10 ;; 31:6572 $4c $16 $08 $02 $18 $00 $b0 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $39, $67, $17      ;; 31:657d $42 $04 $01 $39 $67 $17
    Op18_Jump call_31_65ad                             ;; 31:6583 $18 $ad $65 $31

call_31_6587:
    Op4C_Unknown $16, $08, $02, $48, $00, $20, $00, $ac, $43, $10 ;; 31:6587 $4c $16 $08 $02 $48 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $ce, $65, $17      ;; 31:6592 $42 $04 $01 $ce $65 $17
    Op18_Jump call_31_65ad                             ;; 31:6598 $18 $ad $65 $31

call_31_659c:
    Op4C_Unknown $16, $08, $02, $18, $00, $20, $00, $ac, $43, $10 ;; 31:659c $4c $16 $08 $02 $18 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $05, $65, $17      ;; 31:65a7 $42 $04 $01 $05 $65 $17

call_31_65ad:
    Op14_Unknown 1, $26, $4b                           ;; 31:65ad $14 $01 $26 $4b
    SCRIPT_POINTER call_31_65cd                        ;; 31:65b1 $cd $65 $31
    Op14_Unknown 1, $2a, $4b                           ;; 31:65b4 $14 $01 $2a $4b
    SCRIPT_POINTER call_31_65dc                        ;; 31:65b8 $dc $65 $31
    Op14_Unknown 1, $2e, $4b                           ;; 31:65bb $14 $01 $2e $4b
    SCRIPT_POINTER call_31_65eb                        ;; 31:65bf $eb $65 $31
    Op14_Unknown 1, $32, $4b                           ;; 31:65c2 $14 $01 $32 $4b
    SCRIPT_POINTER call_31_65fa                        ;; 31:65c6 $fa $65 $31
    Op18_Jump call_31_6621                             ;; 31:65c9 $18 $21 $66 $31

call_31_65cd:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 31:65cd $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_31_6605                             ;; 31:65d8 $18 $05 $66 $31

call_31_65dc:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 31:65dc $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_31_6605                             ;; 31:65e7 $18 $05 $66 $31

call_31_65eb:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 31:65eb $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_31_6605                             ;; 31:65f6 $18 $05 $66 $31

call_31_65fa:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 31:65fa $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_31_6605:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 31:6605 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 31:660e $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 31:6617 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 31:661c $50 $0d $d2 $01 $80

call_31_6621:
    Op52_WriteBytes wC694, $00, $00, $00               ;; 31:6621 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 31:6627 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $10, $4c                           ;; 31:6632 $14 $01 $10 $4c
    SCRIPT_POINTER call_31_666e                        ;; 31:6636 $6e $66 $31
    Op14_Unknown 1, $14, $4c                           ;; 31:6639 $14 $01 $14 $4c
    SCRIPT_POINTER call_31_666e                        ;; 31:663d $6e $66 $31
    Op44_Unknown $05, $00                              ;; 31:6640 $44 $05 $00
    Op1E_Call call_04_6223                             ;; 31:6643 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 31:6647 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 8, $01, $45, $61, $17      ;; 31:664d $4e $08 $01 $45 $61 $17
    Op14_Unknown 1, $fc, $4b                           ;; 31:6653 $14 $01 $fc $4b
    SCRIPT_POINTER call_31_665d                        ;; 31:6657 $5d $66 $31
    Op44_Unknown $08, $00                              ;; 31:665a $44 $08 $00

call_31_665d:
    SCRIPT_RETURN_4A                                   ;; 31:665d $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_31_665d ;; 31:665e $3e $16 $0b $45 $10 $5d $66 $31
    Op3E_Compare_Branch 22, $ac, $43, $10, call_31_665d ;; 31:6666 $3e $16 $ac $43 $10 $5d $66 $31

call_31_666e:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 31:666e $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 31:6679 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:667f $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 31:6684 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 31:6689 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 31:668b $7e $4c $ff
    Op16_SubOps 1                                      ;; 31:668e $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 31:6690 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 31:6694 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 31:6696 $9e $c2 $00 $00
    Op16_SubOps 1                                      ;; 31:669a $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 31:669c $7e $12 $b0
    Op16_SubOps 1                                      ;; 31:669f $16 $01
    SubOp_SetByte wC751, $00                           ;; 31:66a1 $7e $39 $00
    Op16_SubOps 1                                      ;; 31:66a4 $16 $01
    SubOp_SetByte wC847, $00                           ;; 31:66a6 $7f $2f $00
    Op16_SubOps 1                                      ;; 31:66a9 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:66ab $5e $03
    Op16_SubOps 1                                      ;; 31:66ad $16 $01
    SubOp_SetByte wC724, $01                           ;; 31:66af $7e $0c $01
    Op16_SubOps 1                                      ;; 31:66b2 $16 $01
    SubOp_SetByte wC725, $0d                           ;; 31:66b4 $7e $0d $0d
    Op16_SubOps 1                                      ;; 31:66b7 $16 $01
    SubOp_SetByte wC71D, $01                           ;; 31:66b9 $7e $05 $01
    SCRIPT_RETURN_20                                   ;; 31:66bc $20

call_31_66bd:
    Op48_Unknown                                       ;; 31:66bd $48
    Op38_Unknown $ba, $6d, $7b, $00, $d8, $05, $08     ;; 31:66be $38 $ba $6d $7b $00 $d8 $05 $08
    Op14_Unknown 1, $d8, $4b                           ;; 31:66c6 $14 $01 $d8 $4b
    SCRIPT_POINTER call_31_66d5                        ;; 31:66ca $d5 $66 $31
    Op38_Unknown $0a, $69, $7f, $63, $d8, $05, $03     ;; 31:66cd $38 $0a $69 $7f $63 $d8 $05 $03

call_31_66d5:
    Op14_Unknown 1, $cc, $4b                           ;; 31:66d5 $14 $01 $cc $4b
    SCRIPT_POINTER call_31_66e4                        ;; 31:66d9 $e4 $66 $31
    Op38_Unknown $15, $69, $7f, $a3, $da, $05, $03     ;; 31:66dc $38 $15 $69 $7f $a3 $da $05 $03

call_31_66e4:
    SCRIPT_RETURN_4A                                   ;; 31:66e4 $4a
    Op48_Unknown                                       ;; 31:66e5 $48
    Op38_Unknown $20, $6b, $7d, $00, $d8, $07, $08     ;; 31:66e6 $38 $20 $6b $7d $00 $d8 $07 $08
    Op14_Unknown 1, $d8, $4b                           ;; 31:66ee $14 $01 $d8 $4b
    SCRIPT_POINTER call_31_66fd                        ;; 31:66f2 $fd $66 $31
    Op38_Unknown $55, $7c, $7f, $63, $d8, $07, $03     ;; 31:66f5 $38 $55 $7c $7f $63 $d8 $07 $03

call_31_66fd:
    Op14_Unknown 1, $cc, $4b                           ;; 31:66fd $14 $01 $cc $4b
    SCRIPT_POINTER call_31_670c                        ;; 31:6701 $0c $67 $31
    Op38_Unknown $5b, $7c, $7f, $a3, $da, $07, $03     ;; 31:6704 $38 $5b $7c $7f $a3 $da $07 $03

call_31_670c:
    SCRIPT_RETURN_4A                                   ;; 31:670c $4a
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $b0, $03 ;; 31:670d $7e $00 $d8 $05 $00 $98 $00 $b0 $03
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $b0, $03 ;; 31:6716 $7e $00 $d8 $07 $00 $98 $01 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:671f $4a
    Op42_Unknown_StoreValue 4, $01, $12, $6a, $17      ;; 31:6720 $42 $04 $01 $12 $6a $17
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $79, $6f, $17 ;; 31:6726 $4c $16 $02 $04 $00 $00 $00 $00 $79 $6f $17
    Op5A_Unknown $a4                                   ;; 31:6731 $5a $a4
    Op44_Unknown $12, $00                              ;; 31:6733 $44 $12 $00
    Op48_Unknown                                       ;; 31:6736 $48
    Op38_Unknown $8a, $4a, $7b, $08, $d8, $05, $08     ;; 31:6737 $38 $8a $4a $7b $08 $d8 $05 $08
    Op14_Unknown 1, $d6, $4b                           ;; 31:673f $14 $01 $d6 $4b
    SCRIPT_POINTER call_31_674e                        ;; 31:6743 $4e $67 $31
    Op38_Unknown $20, $69, $7f, $69, $d8, $05, $03     ;; 31:6746 $38 $20 $69 $7f $69 $d8 $05 $03

call_31_674e:
    Op14_Unknown 1, $c8, $4b                           ;; 31:674e $14 $01 $c8 $4b
    SCRIPT_POINTER call_31_675d                        ;; 31:6752 $5d $67 $31
    Op38_Unknown $20, $69, $7f, $a9, $da, $05, $03     ;; 31:6755 $38 $20 $69 $7f $a9 $da $05 $03

call_31_675d:
    SCRIPT_RETURN_4A                                   ;; 31:675d $4a
    Op48_Unknown                                       ;; 31:675e $48
    Op38_Unknown $f0, $68, $7d, $08, $d8, $07, $08     ;; 31:675f $38 $f0 $68 $7d $08 $d8 $07 $08
    Op14_Unknown 1, $d6, $4b                           ;; 31:6767 $14 $01 $d6 $4b
    SCRIPT_POINTER call_31_6776                        ;; 31:676b $76 $67 $31
    Op38_Unknown $61, $7c, $7f, $69, $d8, $07, $03     ;; 31:676e $38 $61 $7c $7f $69 $d8 $07 $03

call_31_6776:
    Op14_Unknown 1, $c8, $4b                           ;; 31:6776 $14 $01 $c8 $4b
    SCRIPT_POINTER call_31_6785                        ;; 31:677a $85 $67 $31
    Op38_Unknown $61, $7c, $7f, $a9, $da, $07, $03     ;; 31:677d $38 $61 $7c $7f $a9 $da $07 $03

call_31_6785:
    SCRIPT_RETURN_4A                                   ;; 31:6785 $4a
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $b0, $03 ;; 31:6786 $7e $00 $d8 $05 $00 $98 $00 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:678f $4a
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $b0, $03 ;; 31:6790 $7e $00 $d8 $07 $00 $98 $01 $b0 $03
    Op44_Unknown $12, $00                              ;; 31:6799 $44 $12 $00
    Op48_Unknown                                       ;; 31:679c $48
    Op38_Unknown $21, $7e, $79, $10, $d8, $05, $08     ;; 31:679d $38 $21 $7e $79 $10 $d8 $05 $08
    Op14_Unknown 1, $ce, $4b                           ;; 31:67a5 $14 $01 $ce $4b
    SCRIPT_POINTER call_31_67b4                        ;; 31:67a9 $b4 $67 $31
    Op38_Unknown $20, $69, $7f, $72, $d8, $05, $03     ;; 31:67ac $38 $20 $69 $7f $72 $d8 $05 $03

call_31_67b4:
    SCRIPT_RETURN_4A                                   ;; 31:67b4 $4a
    Op48_Unknown                                       ;; 31:67b5 $48
    Op38_Unknown $a4, $61, $7d, $10, $d8, $07, $08     ;; 31:67b6 $38 $a4 $61 $7d $10 $d8 $07 $08
    Op14_Unknown 1, $ce, $4b                           ;; 31:67be $14 $01 $ce $4b
    SCRIPT_POINTER call_31_67cd                        ;; 31:67c2 $cd $67 $31
    Op38_Unknown $61, $7c, $7f, $72, $d8, $07, $03     ;; 31:67c5 $38 $61 $7c $7f $72 $d8 $07 $03

call_31_67cd:
    SCRIPT_RETURN_4A                                   ;; 31:67cd $4a
    Op7E_Unknown $10, $d8, $05, $10, $98, $00, $b0, $03 ;; 31:67ce $7e $10 $d8 $05 $10 $98 $00 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:67d7 $4a
    Op7E_Unknown $10, $d8, $07, $10, $98, $01, $b0, $03 ;; 31:67d8 $7e $10 $d8 $07 $10 $98 $01 $b0 $03
    Op44_Unknown $12, $00                              ;; 31:67e1 $44 $12 $00
    Op48_Unknown                                       ;; 31:67e4 $48
    Op38_Unknown $3b, $69, $7c, $18, $d8, $05, $08     ;; 31:67e5 $38 $3b $69 $7c $18 $d8 $05 $08
    Op14_Unknown 1, $ca, $4b                           ;; 31:67ed $14 $01 $ca $4b
    SCRIPT_POINTER call_31_67fc                        ;; 31:67f1 $fc $67 $31
    Op38_Unknown $15, $69, $7f, $78, $d8, $05, $03     ;; 31:67f4 $38 $15 $69 $7f $78 $d8 $05 $03

call_31_67fc:
    SCRIPT_RETURN_4A                                   ;; 31:67fc $4a
    Op48_Unknown                                       ;; 31:67fd $48
    Op38_Unknown $b7, $6c, $7e, $18, $d8, $07, $08     ;; 31:67fe $38 $b7 $6c $7e $18 $d8 $07 $08
    Op14_Unknown 1, $ca, $4b                           ;; 31:6806 $14 $01 $ca $4b
    SCRIPT_POINTER call_31_6815                        ;; 31:680a $15 $68 $31
    Op38_Unknown $5b, $7c, $7f, $78, $d8, $07, $03     ;; 31:680d $38 $5b $7c $7f $78 $d8 $07 $03

call_31_6815:
    SCRIPT_RETURN_4A                                   ;; 31:6815 $4a
    Op7E_Unknown $10, $d8, $05, $10, $98, $00, $b0, $03 ;; 31:6816 $7e $10 $d8 $05 $10 $98 $00 $b0 $03
    Op7E_Unknown $10, $d8, $07, $10, $98, $01, $b0, $03 ;; 31:681f $7e $10 $d8 $07 $10 $98 $01 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:6828 $4a
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 31:6829 $50 $ff $d1 $01 $02
    Op52_WriteBytes w1_D216, $01, $00, $00             ;; 31:682e $52 $16 $d2 $01 $00 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 31:6834 $50 $15 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 31:6839 $20

call_31_683a:
    Op48_Unknown                                       ;; 31:683a $48
    Op38_Unknown $3b, $69, $7c, $18, $d8, $05, $08     ;; 31:683b $38 $3b $69 $7c $18 $d8 $05 $08
    Op14_Unknown 1, $ca, $4b                           ;; 31:6843 $14 $01 $ca $4b
    SCRIPT_POINTER call_31_6852                        ;; 31:6847 $52 $68 $31
    Op38_Unknown $15, $69, $7f, $78, $d8, $05, $03     ;; 31:684a $38 $15 $69 $7f $78 $d8 $05 $03

call_31_6852:
    SCRIPT_RETURN_4A                                   ;; 31:6852 $4a
    Op48_Unknown                                       ;; 31:6853 $48
    Op38_Unknown $b7, $6c, $7e, $18, $d8, $07, $08     ;; 31:6854 $38 $b7 $6c $7e $18 $d8 $07 $08
    Op14_Unknown 1, $ca, $4b                           ;; 31:685c $14 $01 $ca $4b
    SCRIPT_POINTER call_31_686b                        ;; 31:6860 $6b $68 $31
    Op38_Unknown $5b, $7c, $7f, $78, $d8, $07, $03     ;; 31:6863 $38 $5b $7c $7f $78 $d8 $07 $03

call_31_686b:
    SCRIPT_RETURN_4A                                   ;; 31:686b $4a
    Op7E_Unknown $10, $d8, $05, $10, $98, $00, $b0, $03 ;; 31:686c $7e $10 $d8 $05 $10 $98 $00 $b0 $03
    Op7E_Unknown $10, $d8, $07, $10, $98, $01, $b0, $03 ;; 31:6875 $7e $10 $d8 $07 $10 $98 $01 $b0 $03
    Op42_Unknown_StoreValue 4, $01, $05, $6a, $17      ;; 31:687e $42 $04 $01 $05 $6a $17
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, $17, $6f, $17 ;; 31:6884 $4c $16 $04 $04 $00 $00 $00 $00 $17 $6f $17
    Op5A_Unknown $a4                                   ;; 31:688f $5a $a4
    Op44_Unknown $12, $00                              ;; 31:6891 $44 $12 $00
    Op48_Unknown                                       ;; 31:6894 $48
    Op38_Unknown $21, $7e, $79, $10, $d8, $05, $08     ;; 31:6895 $38 $21 $7e $79 $10 $d8 $05 $08
    Op14_Unknown 1, $ce, $4b                           ;; 31:689d $14 $01 $ce $4b
    SCRIPT_POINTER call_31_68ac                        ;; 31:68a1 $ac $68 $31
    Op38_Unknown $20, $69, $7f, $72, $d8, $05, $03     ;; 31:68a4 $38 $20 $69 $7f $72 $d8 $05 $03

call_31_68ac:
    SCRIPT_RETURN_4A                                   ;; 31:68ac $4a
    Op48_Unknown                                       ;; 31:68ad $48
    Op38_Unknown $a4, $61, $7d, $10, $d8, $07, $08     ;; 31:68ae $38 $a4 $61 $7d $10 $d8 $07 $08
    Op14_Unknown 1, $ce, $4b                           ;; 31:68b6 $14 $01 $ce $4b
    SCRIPT_POINTER call_31_68c5                        ;; 31:68ba $c5 $68 $31
    Op38_Unknown $61, $7c, $7f, $72, $d8, $07, $03     ;; 31:68bd $38 $61 $7c $7f $72 $d8 $07 $03

call_31_68c5:
    SCRIPT_RETURN_4A                                   ;; 31:68c5 $4a
    Op7E_Unknown $10, $d8, $05, $10, $98, $00, $b0, $03 ;; 31:68c6 $7e $10 $d8 $05 $10 $98 $00 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:68cf $4a
    Op7E_Unknown $10, $d8, $07, $10, $98, $01, $b0, $03 ;; 31:68d0 $7e $10 $d8 $07 $10 $98 $01 $b0 $03
    Op44_Unknown $10, $00                              ;; 31:68d9 $44 $10 $00
    Op48_Unknown                                       ;; 31:68dc $48
    Op38_Unknown $8a, $4a, $7b, $08, $d8, $05, $08     ;; 31:68dd $38 $8a $4a $7b $08 $d8 $05 $08
    Op14_Unknown 1, $d6, $4b                           ;; 31:68e5 $14 $01 $d6 $4b
    SCRIPT_POINTER call_31_68f4                        ;; 31:68e9 $f4 $68 $31
    Op38_Unknown $20, $69, $7f, $69, $d8, $05, $03     ;; 31:68ec $38 $20 $69 $7f $69 $d8 $05 $03

call_31_68f4:
    Op14_Unknown 1, $c8, $4b                           ;; 31:68f4 $14 $01 $c8 $4b
    SCRIPT_POINTER call_31_6903                        ;; 31:68f8 $03 $69 $31
    Op38_Unknown $20, $69, $7f, $a9, $da, $05, $03     ;; 31:68fb $38 $20 $69 $7f $a9 $da $05 $03

call_31_6903:
    SCRIPT_RETURN_4A                                   ;; 31:6903 $4a
    Op48_Unknown                                       ;; 31:6904 $48
    Op38_Unknown $f0, $68, $7d, $08, $d8, $07, $08     ;; 31:6905 $38 $f0 $68 $7d $08 $d8 $07 $08
    Op14_Unknown 1, $d6, $4b                           ;; 31:690d $14 $01 $d6 $4b
    SCRIPT_POINTER call_31_691c                        ;; 31:6911 $1c $69 $31
    Op38_Unknown $61, $7c, $7f, $69, $d8, $07, $03     ;; 31:6914 $38 $61 $7c $7f $69 $d8 $07 $03

call_31_691c:
    Op14_Unknown 1, $c8, $4b                           ;; 31:691c $14 $01 $c8 $4b
    SCRIPT_POINTER call_31_692b                        ;; 31:6920 $2b $69 $31
    Op38_Unknown $61, $7c, $7f, $a9, $da, $07, $03     ;; 31:6923 $38 $61 $7c $7f $a9 $da $07 $03

call_31_692b:
    SCRIPT_RETURN_4A                                   ;; 31:692b $4a
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $b0, $03 ;; 31:692c $7e $00 $d8 $05 $00 $98 $00 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:6935 $4a
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $b0, $03 ;; 31:6936 $7e $00 $d8 $07 $00 $98 $01 $b0 $03
    Op44_Unknown $12, $00                              ;; 31:693f $44 $12 $00
    Op48_Unknown                                       ;; 31:6942 $48
    Op38_Unknown $ba, $6d, $7b, $00, $d8, $05, $08     ;; 31:6943 $38 $ba $6d $7b $00 $d8 $05 $08
    Op14_Unknown 1, $d8, $4b                           ;; 31:694b $14 $01 $d8 $4b
    SCRIPT_POINTER call_31_695a                        ;; 31:694f $5a $69 $31
    Op38_Unknown $0a, $69, $7f, $63, $d8, $05, $03     ;; 31:6952 $38 $0a $69 $7f $63 $d8 $05 $03

call_31_695a:
    Op14_Unknown 1, $cc, $4b                           ;; 31:695a $14 $01 $cc $4b
    SCRIPT_POINTER call_31_6969                        ;; 31:695e $69 $69 $31
    Op38_Unknown $15, $69, $7f, $a3, $da, $05, $03     ;; 31:6961 $38 $15 $69 $7f $a3 $da $05 $03

call_31_6969:
    SCRIPT_RETURN_4A                                   ;; 31:6969 $4a
    Op48_Unknown                                       ;; 31:696a $48
    Op38_Unknown $20, $6b, $7d, $00, $d8, $07, $08     ;; 31:696b $38 $20 $6b $7d $00 $d8 $07 $08
    Op14_Unknown 1, $d8, $4b                           ;; 31:6973 $14 $01 $d8 $4b
    SCRIPT_POINTER call_31_6982                        ;; 31:6977 $82 $69 $31
    Op38_Unknown $55, $7c, $7f, $63, $d8, $07, $03     ;; 31:697a $38 $55 $7c $7f $63 $d8 $07 $03

call_31_6982:
    Op14_Unknown 1, $cc, $4b                           ;; 31:6982 $14 $01 $cc $4b
    SCRIPT_POINTER call_31_6991                        ;; 31:6986 $91 $69 $31
    Op38_Unknown $5b, $7c, $7f, $a3, $da, $07, $03     ;; 31:6989 $38 $5b $7c $7f $a3 $da $07 $03

call_31_6991:
    SCRIPT_RETURN_4A                                   ;; 31:6991 $4a
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $b0, $03 ;; 31:6992 $7e $00 $d8 $05 $00 $98 $00 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:699b $4a
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $b0, $03 ;; 31:699c $7e $00 $d8 $07 $00 $98 $01 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 31:69a5 $4a
    Op4C_Unknown $16, $04, $02, $d8, $00, $00, $00, $00, $00, $00 ;; 31:69a6 $4c $16 $04 $02 $d8 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 31:69b1 $20
    Op1E_Call call_3a_63ee                             ;; 31:69b2 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 31:69b6 $16 $01
    SubOp_SetByte wC844, $00                           ;; 31:69b8 $7f $2c $00
    Op1E_Call call_31_6a2e                             ;; 31:69bb $1e $2e $6a $31

call_31_69bf:
    Op16_SubOps 1                                      ;; 31:69bf $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:69c1 $5e $03
    Op82_Run data_01_73cc                              ;; 31:69c3 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:69c7 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:69cb $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 31:69d0 $2a $00 $00 $00
    Op68_CopyBytes 1, wC844, wOp1CScriptTableIndexC53A, $00 ;; 31:69d4 $68 $01 $44 $c8 $3a $c5 $00
    Op1C_TableJump 4                                   ;; 31:69db $1c $04
    SCRIPT_POINTER call_31_6cac                        ;; 31:69dd $ac $6c $31
    SCRIPT_POINTER call_31_6cdc                        ;; 31:69e0 $dc $6c $31
    SCRIPT_POINTER call_31_7268                        ;; 31:69e3 $68 $72 $31
    SCRIPT_POINTER call_31_72bb                        ;; 31:69e6 $bb $72 $31
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:69e9 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:69ed $1c $03
    SCRIPT_POINTER call_31_69fc                        ;; 31:69ef $fc $69 $31
    SCRIPT_POINTER call_31_6a13                        ;; 31:69f2 $13 $6a $31
    SCRIPT_POINTER call_31_6c0c                        ;; 31:69f5 $0c $6c $31
    Op18_Jump call_31_69bf                             ;; 31:69f8 $18 $bf $69 $31

call_31_69fc:
    Op1E_Call call_1d_68f9                             ;; 31:69fc $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 31:6a00 $14 $01 $b4 $48
    SCRIPT_POINTER call_31_69bf                        ;; 31:6a04 $bf $69 $31
    Op1E_Call call_31_6a2e                             ;; 31:6a07 $1e $2e $6a $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:6a0b $82 $42 $74 $01
    Op18_Jump call_31_69bf                             ;; 31:6a0f $18 $bf $69 $31

call_31_6a13:
    Op1E_Call call_1d_69f1                             ;; 31:6a13 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 31:6a17 $14 $01 $b4 $48
    SCRIPT_POINTER call_31_69bf                        ;; 31:6a1b $bf $69 $31
    Op16_SubOps 1                                      ;; 31:6a1e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:6a20 $5e $03
    Op1E_Call call_31_6a2e                             ;; 31:6a22 $1e $2e $6a $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:6a26 $82 $42 $74 $01
    Op18_Jump call_31_69bf                             ;; 31:6a2a $18 $bf $69 $31

call_31_6a2e:
    Op50_WriteByte wC720, $00, $0e                     ;; 31:6a2e $50 $20 $c7 $00 $0e
    Op82_Run data_01_6844                              ;; 31:6a33 $82 $44 $68 $01
    Op1E_Call call_04_61cf                             ;; 31:6a37 $1e $cf $61 $04
    SCRIPT_RETURN_4A                                   ;; 31:6a3b $4a
    Op32_Unknown $a0, $46, $62, $00, $d0, $05          ;; 31:6a3c $32 $a0 $46 $62 $00 $d0 $05
    Op32_Unknown $95, $66, $77, $00, $d0, $07          ;; 31:6a43 $32 $95 $66 $77 $00 $d0 $07
    Op34_Unknown $e3, $69, $73, $00, $d8, $05, $1e     ;; 31:6a4a $34 $e3 $69 $73 $00 $d8 $05 $1e
    Op34_Unknown $de, $44, $77, $00, $d8, $07, $1e     ;; 31:6a52 $34 $de $44 $77 $00 $d8 $07 $1e
    Op36_Unknown $67, $4e, $7c, $00, $d0, $03          ;; 31:6a5a $36 $67 $4e $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 31:6a61 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $10, $7c, $61, $00, $d2, $04          ;; 31:6a68 $32 $10 $7c $61 $00 $d2 $04
    Op32_Unknown $17, $48, $70, $00, $d8, $04          ;; 31:6a6f $32 $17 $48 $70 $00 $d8 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 31:6a76 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $f4, $4a                           ;; 31:6a7d $14 $01 $f4 $4a
    SCRIPT_POINTER call_31_6a8f                        ;; 31:6a81 $8f $6a $31
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $1f, $67, $13 ;; 31:6a84 $4c $1a $01 $04 $60 $00 $30 $00 $1f $67 $13

call_31_6a8f:
    Op14_Unknown 1, $7a, $52                           ;; 31:6a8f $14 $01 $7a $52
    SCRIPT_POINTER call_31_6ac2                        ;; 31:6a93 $c2 $6a $31
    Op14_Unknown 1, $10, $4c                           ;; 31:6a96 $14 $01 $10 $4c
    SCRIPT_POINTER call_31_6ab3                        ;; 31:6a9a $b3 $6a $31
    Op14_Unknown 1, $aa, $4f                           ;; 31:6a9d $14 $01 $aa $4f
    SCRIPT_POINTER call_31_6ab3                        ;; 31:6aa1 $b3 $6a $31
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $c2, $40, $10 ;; 31:6aa4 $4c $16 $08 $02 $60 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_31_6adc                             ;; 31:6aaf $18 $dc $6a $31

call_31_6ab3:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 31:6ab3 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10
    Op18_Jump call_31_6adc                             ;; 31:6abe $18 $dc $6a $31

call_31_6ac2:
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $ef, $47, $1b ;; 31:6ac2 $4c $16 $08 $02 $60 $00 $48 $00 $ef $47 $1b
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $e1, $47, $1b ;; 31:6acd $4c $08 $01 $04 $00 $00 $00 $00 $e1 $47 $1b
    Op18_Jump call_31_6b6d                             ;; 31:6ad8 $18 $6d $6b $31

call_31_6adc:
    Op14_Unknown 1, $26, $4b                           ;; 31:6adc $14 $01 $26 $4b
    SCRIPT_POINTER call_31_6afc                        ;; 31:6ae0 $fc $6a $31
    Op14_Unknown 1, $2a, $4b                           ;; 31:6ae3 $14 $01 $2a $4b
    SCRIPT_POINTER call_31_6b0b                        ;; 31:6ae7 $0b $6b $31
    Op14_Unknown 1, $2e, $4b                           ;; 31:6aea $14 $01 $2e $4b
    SCRIPT_POINTER call_31_6b1a                        ;; 31:6aee $1a $6b $31
    Op14_Unknown 1, $32, $4b                           ;; 31:6af1 $14 $01 $32 $4b
    SCRIPT_POINTER call_31_6b29                        ;; 31:6af5 $29 $6b $31
    Op18_Jump call_31_6b6d                             ;; 31:6af8 $18 $6d $6b $31

call_31_6afc:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 31:6afc $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_31_6b34                             ;; 31:6b07 $18 $34 $6b $31

call_31_6b0b:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 31:6b0b $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_31_6b34                             ;; 31:6b16 $18 $34 $6b $31

call_31_6b1a:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 31:6b1a $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_31_6b34                             ;; 31:6b25 $18 $34 $6b $31

call_31_6b29:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 31:6b29 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_31_6b34:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 31:6b34 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 31:6b3d $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 31:6b46 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 31:6b4b $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ae, $4f                           ;; 31:6b50 $14 $01 $ae $4f
    SCRIPT_POINTER call_31_6b6d                        ;; 31:6b54 $6d $6b $31
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 31:6b57 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 31:6b62 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_31_6b6d:
    Op16_SubOps 1                                      ;; 31:6b6d $16 $01
    SubOp_SetByte wC764, $ff                           ;; 31:6b6f $7e $4c $ff
    Op16_SubOps 1                                      ;; 31:6b72 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 31:6b74 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 31:6b78 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 31:6b7a $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 31:6b7e $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 31:6b84 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 31:6b8f $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 31:6b93 $4e $04 $01 $49 $40 $10
    Op14_Unknown 1, $7a, $52                           ;; 31:6b99 $14 $01 $7a $52
    SCRIPT_POINTER call_31_6baa                        ;; 31:6b9d $aa $6b $31
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 31:6ba0 $4e $05 $01 $7f $40 $10
    Op18_Jump call_31_6bb0                             ;; 31:6ba6 $18 $b0 $6b $31

call_31_6baa:
    Op4E_Unknown_StoreValue 5, $01, $a3, $40, $10      ;; 31:6baa $4e $05 $01 $a3 $40 $10

call_31_6bb0:
    Op4E_Unknown_StoreValue 6, $01, $90, $40, $13      ;; 31:6bb0 $4e $06 $01 $90 $40 $13
    Op4E_Unknown_StoreValue 7, $01, $2b, $7a, $1b      ;; 31:6bb6 $4e $07 $01 $2b $7a $1b
    Op14_Unknown 1, $fc, $4b                           ;; 31:6bbc $14 $01 $fc $4b
    SCRIPT_POINTER call_31_6bc6                        ;; 31:6bc0 $c6 $6b $31
    Op44_Unknown $08, $00                              ;; 31:6bc3 $44 $08 $00

call_31_6bc6:
    SCRIPT_RETURN_4A                                   ;; 31:6bc6 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_31_6bc6 ;; 31:6bc7 $3e $16 $0b $45 $10 $c6 $6b $31
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 31:6bcf $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 31:6bda $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:6be0 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 31:6be5 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 31:6bea $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:6bec $5e $03
    Op16_SubOps 1                                      ;; 31:6bee $16 $01
    SubOp_SetByte wC725, $f0                           ;; 31:6bf0 $7e $0d $f0
    Op16_SubOps 1                                      ;; 31:6bf3 $16 $01
    SubOp_SetByte wC72A, $78                           ;; 31:6bf5 $7e $12 $78
    Op16_SubOps 1                                      ;; 31:6bf8 $16 $01
    SubOp_SetByte wC73B, $00                           ;; 31:6bfa $7e $23 $00
    Op16_SubOps 1                                      ;; 31:6bfd $16 $01
    SubOp_SetByte wC847, $00                           ;; 31:6bff $7f $2f $00
    Op16_SubOps 1                                      ;; 31:6c02 $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 31:6c04 $5f $88
    Op16_SubOps 1                                      ;; 31:6c06 $16 $01
    SubOp_SetByte wC765, $00                           ;; 31:6c08 $7e $4d $00
    SCRIPT_RETURN_20                                   ;; 31:6c0b $20

call_31_6c0c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:6c0c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:6c10 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:6c14 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:6c1a $1c $04
    SCRIPT_POINTER call_31_6c2c                        ;; 31:6c1c $2c $6c $31
    SCRIPT_POINTER call_31_6c4c                        ;; 31:6c1f $4c $6c $31
    SCRIPT_POINTER call_31_6c6c                        ;; 31:6c22 $6c $6c $31
    SCRIPT_POINTER call_31_6c8c                        ;; 31:6c25 $8c $6c $31
    Op18_Jump call_31_69bf                             ;; 31:6c28 $18 $bf $69 $31

call_31_6c2c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:6c2c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:6c31 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6c35 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6c37 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6c39 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:6c3c $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:6c3e $fc $69 $31
    SCRIPT_POINTER call_31_6c44                        ;; 31:6c41 $44 $6c $31

call_31_6c44:
    Op1E_Call call_20_4042                             ;; 31:6c44 $1e $42 $40 $20
    Op18_Jump call_31_69bf                             ;; 31:6c48 $18 $bf $69 $31

call_31_6c4c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:6c4c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:6c51 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6c55 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6c57 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6c59 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:6c5c $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:6c5e $fc $69 $31
    SCRIPT_POINTER call_31_6c64                        ;; 31:6c61 $64 $6c $31

call_31_6c64:
    Op1E_Call call_20_463a                             ;; 31:6c64 $1e $3a $46 $20
    Op18_Jump call_31_69bf                             ;; 31:6c68 $18 $bf $69 $31

call_31_6c6c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:6c6c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:6c71 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6c75 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6c77 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6c79 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:6c7c $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:6c7e $fc $69 $31
    SCRIPT_POINTER call_31_6c84                        ;; 31:6c81 $84 $6c $31

call_31_6c84:
    Op1E_Call call_20_4294                             ;; 31:6c84 $1e $94 $42 $20
    Op18_Jump call_31_69bf                             ;; 31:6c88 $18 $bf $69 $31

call_31_6c8c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 31:6c8c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 31:6c91 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6c95 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6c97 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6c99 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:6c9c $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:6c9e $fc $69 $31
    SCRIPT_POINTER call_31_6ca4                        ;; 31:6ca1 $a4 $6c $31

call_31_6ca4:
    Op1E_Call call_20_4310                             ;; 31:6ca4 $1e $10 $43 $20
    Op18_Jump call_31_69bf                             ;; 31:6ca8 $18 $bf $69 $31

call_31_6cac:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 31:6cac $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:6cb1 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 31:6cb5 $1c $04
    SCRIPT_POINTER call_31_69fc                        ;; 31:6cb7 $fc $69 $31
    SCRIPT_POINTER call_31_6a13                        ;; 31:6cba $13 $6a $31
    SCRIPT_POINTER call_31_6c0c                        ;; 31:6cbd $0c $6c $31
    SCRIPT_POINTER call_31_6cc7                        ;; 31:6cc0 $c7 $6c $31
    Op18_Jump call_31_69bf                             ;; 31:6cc3 $18 $bf $69 $31

call_31_6cc7:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 31:6cc7 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 31:6cd2 $1e $81 $62 $3a
    Op16_SubOps 1                                      ;; 31:6cd6 $16 $01
    SubOp_ClearFlag wC949, 1                           ;; 31:6cd8 $5f $89
    Op1A_Unknown $16                                   ;; 31:6cda $1a $16

call_31_6cdc:
    Op14_Unknown 1, $f4, $4a                           ;; 31:6cdc $14 $01 $f4 $4a
    SCRIPT_POINTER call_31_7268                        ;; 31:6ce0 $68 $72 $31
    Op50_WriteByte w3_D137, $03, $44                   ;; 31:6ce3 $50 $37 $d1 $03 $44
    Op50_WriteByte w3_D13B, $03, $44                   ;; 31:6ce8 $50 $3b $d1 $03 $44
    Op14_Unknown 1, $7c, $52                           ;; 31:6ced $14 $01 $7c $52
    SCRIPT_POINTER call_31_7191                        ;; 31:6cf1 $91 $71 $31
    Op14_Unknown 1, $7e, $52                           ;; 31:6cf4 $14 $01 $7e $52
    SCRIPT_POINTER call_31_6d30                        ;; 31:6cf8 $30 $6d $31
    Op16_SubOps 1                                      ;; 31:6cfb $16 $01
    SubOp_SetFlag wC949, 1                             ;; 31:6cfd $3f $89
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 31:6cff $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b02                             ;; 31:6d0a $1e $02 $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:6d0e $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op04_Unknown_Text data_36_70b2                     ;; 31:6d19 $04 $b2 $70 $36
    Op1E_Call call_04_615d                             ;; 31:6d1d $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:6d21 $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op18_Jump call_31_69bf                             ;; 31:6d2c $18 $bf $69 $31

call_31_6d30:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:6d30 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:6d34 $1c $03
    SCRIPT_POINTER call_31_69fc                        ;; 31:6d36 $fc $69 $31
    SCRIPT_POINTER call_31_6a13                        ;; 31:6d39 $13 $6a $31
    SCRIPT_POINTER call_31_6d43                        ;; 31:6d3c $43 $6d $31
    Op18_Jump call_31_69bf                             ;; 31:6d3f $18 $bf $69 $31

call_31_6d43:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:6d43 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:6d47 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_4873, data_05_5280    ;; 31:6d4b $10 $08 $73 $48 $80 $52
    Op1C_TableJump 8                                   ;; 31:6d51 $1c $08
    SCRIPT_POINTER call_31_6d8f                        ;; 31:6d53 $8f $6d $31
    SCRIPT_POINTER call_31_6d6f                        ;; 31:6d56 $6f $6d $31
    SCRIPT_POINTER call_31_6f8e                        ;; 31:6d59 $8e $6f $31
    SCRIPT_POINTER call_31_6d6f                        ;; 31:6d5c $6f $6d $31
    SCRIPT_POINTER call_31_70b4                        ;; 31:6d5f $b4 $70 $31
    SCRIPT_POINTER call_31_6d6f                        ;; 31:6d62 $6f $6d $31
    SCRIPT_POINTER call_31_7128                        ;; 31:6d65 $28 $71 $31
    SCRIPT_POINTER call_31_6d6f                        ;; 31:6d68 $6f $6d $31
    Op18_Jump call_31_69bf                             ;; 31:6d6b $18 $bf $69 $31

call_31_6d6f:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:6d6f $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:6d74 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6d78 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6d7a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6d7c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:6d7f $1c $02
    SCRIPT_POINTER call_31_6d87                        ;; 31:6d81 $87 $6d $31
    SCRIPT_POINTER call_31_6d87                        ;; 31:6d84 $87 $6d $31

call_31_6d87:
    Op1E_Call ShowHaventLearnedWord                    ;; 31:6d87 $1e $1d $4e $33
    Op18_Jump call_31_69bf                             ;; 31:6d8b $18 $bf $69 $31

call_31_6d8f:
    Op50_WriteByte wBitArrayIndexC715, $00, $4c        ;; 31:6d8f $50 $15 $c7 $00 $4c
    Op82_Run ObtainHamChatFromC715                     ;; 31:6d94 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6d98 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6d9a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6d9c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:6d9f $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:6da1 $fc $69 $31
    SCRIPT_POINTER call_31_6da7                        ;; 31:6da4 $a7 $6d $31

call_31_6da7:
    Op1E_Call call_20_5402                             ;; 31:6da7 $1e $02 $54 $20
    Op1E_Call call_1d_6b02                             ;; 31:6dab $1e $02 $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3b, $67, $13 ;; 31:6daf $4c $1a $01 $04 $00 $00 $00 $00 $3b $67 $13
    Op14_Unknown 1, $3e, $4e                           ;; 31:6dba $14 $01 $3e $4e
    SCRIPT_POINTER call_31_6dc9                        ;; 31:6dbe $c9 $6d $31
    Op04_Unknown_Text data_36_70dc                     ;; 31:6dc1 $04 $dc $70 $36
    Op18_Jump call_31_6dcd                             ;; 31:6dc5 $18 $cd $6d $31

call_31_6dc9:
    Op04_Unknown_Text data_36_70e7                     ;; 31:6dc9 $04 $e7 $70 $36

call_31_6dcd:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $26, $67, $13 ;; 31:6dcd $4c $1a $01 $04 $00 $00 $00 $00 $26 $67 $13
    Op06_Unknown_Text data_36_70ed                     ;; 31:6dd8 $06 $ed $70 $36
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:6ddc $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $26, $00                              ;; 31:6de7 $44 $26 $00
    Op68_CopyBytes 1, wC847, wNumHamChatsCA45, $00     ;; 31:6dea $68 $01 $47 $c8 $4f $ca $00
    Op14_Unknown 1, $90, $52                           ;; 31:6df1 $14 $01 $90 $52
    SCRIPT_POINTER call_31_6e8e                        ;; 31:6df5 $8e $6e $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2d, $67, $13 ;; 31:6df8 $4c $1a $01 $04 $00 $00 $00 $00 $2d $67 $13
    Op06_Unknown_Text data_36_7110                     ;; 31:6e03 $06 $10 $71 $36
    Op14_Unknown 1, $94, $52                           ;; 31:6e07 $14 $01 $94 $52
    SCRIPT_POINTER call_31_6e30                        ;; 31:6e0b $30 $6e $31
    Op14_Unknown 1, $98, $52                           ;; 31:6e0e $14 $01 $98 $52
    SCRIPT_POINTER call_31_6e1d                        ;; 31:6e12 $1d $6e $31
    Op04_Unknown_Text data_36_7133                     ;; 31:6e15 $04 $33 $71 $36
    Op18_Jump call_31_6e3f                             ;; 31:6e19 $18 $3f $6e $31

call_31_6e1d:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:6e1d $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op04_Unknown_Text data_36_7159                     ;; 31:6e28 $04 $59 $71 $36
    Op18_Jump call_31_6e3f                             ;; 31:6e2c $18 $3f $6e $31

call_31_6e30:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:6e30 $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op04_Unknown_Text data_36_7171                     ;; 31:6e3b $04 $71 $71 $36

call_31_6e3f:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:6e3f $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op06_Unknown_Text data_36_7190                     ;; 31:6e4a $06 $90 $71 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:6e4e $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op06_Unknown_Text data_36_71df                     ;; 31:6e59 $06 $df $71 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3b, $67, $13 ;; 31:6e5d $4c $1a $01 $04 $00 $00 $00 $00 $3b $67 $13
    Op06_Unknown_Text data_36_7213                     ;; 31:6e68 $06 $13 $72 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:6e6c $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op06_Unknown_Text data_36_722e                     ;; 31:6e77 $06 $2e $72 $36
    Op1E_Call call_04_615d                             ;; 31:6e7b $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:6e7f $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op18_Jump call_31_69bf                             ;; 31:6e8a $18 $bf $69 $31

call_31_6e8e:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6a, $69, $13 ;; 31:6e8e $4c $1a $01 $04 $00 $00 $00 $00 $6a $69 $13
    Op06_Unknown_Text data_36_7281                     ;; 31:6e99 $06 $81 $72 $36

call_31_6e9d:
    SCRIPT_RETURN_4A                                   ;; 31:6e9d $4a
    Op3E_Compare_Branch 26, $6a, $69, $13, call_31_6e9d ;; 31:6e9e $3e $1a $6a $69 $13 $9d $6e $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $42, $67, $13 ;; 31:6ea6 $4c $1a $01 $04 $00 $00 $00 $00 $42 $67 $13
    Op06_Unknown_Text data_36_72a6                     ;; 31:6eb1 $06 $a6 $72 $36

call_31_6eb5:
    Op56_WriteBitArrayIndex 26, $3b, $67, $13          ;; 31:6eb5 $56 $1a $3b $67 $13
    Op06_Unknown_Text data_36_72d0                     ;; 31:6eba $06 $d0 $72 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $80, $69, $13 ;; 31:6ebe $4c $1a $01 $04 $00 $00 $00 $00 $80 $69 $13
    Op04_Unknown_Text data_36_7316                     ;; 31:6ec9 $04 $16 $73 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e0, $6e, $13 ;; 31:6ecd $4c $1a $01 $04 $00 $00 $00 $00 $e0 $6e $13
    Op06_Unknown_Text data_36_7330                     ;; 31:6ed8 $06 $30 $73 $36

call_31_6edc:
    SCRIPT_RETURN_4A                                   ;; 31:6edc $4a
    Op3E_Compare_Branch 26, $e0, $6e, $13, call_31_6edc ;; 31:6edd $3e $1a $e0 $6e $13 $dc $6e $31
    Op1E_Call call_04_615d                             ;; 31:6ee5 $1e $5d $61 $04
    Op1E_Call call_1d_6ae8                             ;; 31:6ee9 $1e $e8 $6a $1d
    Op04_Unknown_Text data_36_733f                     ;; 31:6eed $04 $3f $73 $36
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $08, $6f, $12 ;; 31:6ef1 $4c $16 $08 $04 $00 $00 $00 $00 $08 $6f $12
    Op06_Unknown_Text data_36_734d                     ;; 31:6efc $06 $4d $73 $36

call_31_6f00:
    SCRIPT_RETURN_4A                                   ;; 31:6f00 $4a
    Op3E_Compare_Branch 22, $08, $6f, $12, call_31_6f00 ;; 31:6f01 $3e $16 $08 $6f $12 $00 $6f $31
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $65, $6f, $12 ;; 31:6f09 $4c $16 $08 $02 $00 $00 $00 $00 $65 $6f $12
    Op06_Unknown_Text data_36_735a                     ;; 31:6f14 $06 $5a $73 $36

call_31_6f18:
    SCRIPT_RETURN_4A                                   ;; 31:6f18 $4a
    Op3E_Compare_Branch 22, $65, $6f, $12, call_31_6f18 ;; 31:6f19 $3e $16 $65 $6f $12 $18 $6f $31
    Op1E_Call call_04_615d                             ;; 31:6f21 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 31:6f25 $16 $01
    SubOp_SetByte wC751, $01                           ;; 31:6f27 $7e $39 $01
    Op32_Unknown $68, $48, $7a, $00, $d4, $06          ;; 31:6f2a $32 $68 $48 $7a $00 $d4 $06
    SCRIPT_RETURN_4A                                   ;; 31:6f31 $4a
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 31:6f32 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $3f, $55, $10 ;; 31:6f38 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a3, $47, $1b ;; 31:6f43 $4c $08 $01 $04 $00 $00 $00 $00 $a3 $47 $1b

call_31_6f4e:
    SCRIPT_RETURN_4A                                   ;; 31:6f4e $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_31_6f4e ;; 31:6f4f $3e $16 $3f $55 $10 $4e $6f $31
    Op16_SubOps 1                                      ;; 31:6f57 $16 $01
    SubOp_SetFlag wC944, 3                             ;; 31:6f59 $3f $63
    Op50_WriteByte w2_D0F8, $02, $ff                   ;; 31:6f5b $50 $f8 $d0 $02 $ff
    Op50_WriteByte w2_D0FD, $02, $ff                   ;; 31:6f60 $50 $fd $d0 $02 $ff
    Op1E_Call call_26_524b                             ;; 31:6f65 $1e $4b $52 $26
    Op16_SubOps 1                                      ;; 31:6f69 $16 $01
    SubOp_SetFlag wC944, 3                             ;; 31:6f6b $3f $63
    Op50_WriteByte wBitArrayIndexC715, $00, $43        ;; 31:6f6d $50 $15 $c7 $00 $43
    Op82_Run ObtainHamChatFromC715                     ;; 31:6f72 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6f76 $16 $01
    SubOp_SetFlag wC921, 6                             ;; 31:6f78 $3e $4e
    Op1E_Call call_26_524b                             ;; 31:6f7a $1e $4b $52 $26
    Op16_SubOps 1                                      ;; 31:6f7e $16 $01
    SubOp_SetFlag wC944, 3                             ;; 31:6f80 $3f $63
    Op1E_Call call_26_524b                             ;; 31:6f82 $1e $4b $52 $26
    Op1E_Call call_37_71c8                             ;; 31:6f86 $1e $c8 $71 $37
    Op18_Jump call_31_69bf                             ;; 31:6f8a $18 $bf $69 $31

call_31_6f8e:
    Op50_WriteByte wBitArrayIndexC715, $00, $51        ;; 31:6f8e $50 $15 $c7 $00 $51
    Op82_Run ObtainHamChatFromC715                     ;; 31:6f93 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:6f97 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:6f99 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:6f9b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:6f9e $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:6fa0 $fc $69 $31
    SCRIPT_POINTER call_31_6fa6                        ;; 31:6fa3 $a6 $6f $31

call_31_6fa6:
    Op1E_Call call_20_5575                             ;; 31:6fa6 $1e $75 $55 $20
    Op1E_Call call_1d_6b02                             ;; 31:6faa $1e $02 $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:6fae $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op04_Unknown_Text data_36_735b                     ;; 31:6fb9 $04 $5b $73 $36
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:6fbd $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $26, $00                              ;; 31:6fc8 $44 $26 $00
    Op68_CopyBytes 1, wC847, wNumHamChatsCA45, $00     ;; 31:6fcb $68 $01 $47 $c8 $4f $ca $00
    Op14_Unknown 1, $90, $52                           ;; 31:6fd2 $14 $01 $90 $52
    SCRIPT_POINTER call_31_707a                        ;; 31:6fd6 $7a $70 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $26, $67, $13 ;; 31:6fd9 $4c $1a $01 $04 $00 $00 $00 $00 $26 $67 $13
    Op06_Unknown_Text data_36_7385                     ;; 31:6fe4 $06 $85 $73 $36
    Op14_Unknown 1, $94, $52                           ;; 31:6fe8 $14 $01 $94 $52
    SCRIPT_POINTER call_31_701c                        ;; 31:6fec $1c $70 $31
    Op14_Unknown 1, $98, $52                           ;; 31:6fef $14 $01 $98 $52
    SCRIPT_POINTER call_31_7009                        ;; 31:6ff3 $09 $70 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2d, $67, $13 ;; 31:6ff6 $4c $1a $01 $04 $00 $00 $00 $00 $2d $67 $13
    Op04_Unknown_Text data_36_7391                     ;; 31:7001 $04 $91 $73 $36
    Op18_Jump call_31_6e3f                             ;; 31:7005 $18 $3f $6e $31

call_31_7009:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:7009 $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op04_Unknown_Text data_36_73b9                     ;; 31:7014 $04 $b9 $73 $36
    Op18_Jump call_31_6e3f                             ;; 31:7018 $18 $3f $6e $31

call_31_701c:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:701c $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op04_Unknown_Text data_36_73dc                     ;; 31:7027 $04 $dc $73 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:702b $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op06_Unknown_Text data_36_73fb                     ;; 31:7036 $06 $fb $73 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:703a $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op06_Unknown_Text data_36_742f                     ;; 31:7045 $06 $2f $74 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3b, $67, $13 ;; 31:7049 $4c $1a $01 $04 $00 $00 $00 $00 $3b $67 $13
    Op06_Unknown_Text data_36_746c                     ;; 31:7054 $06 $6c $74 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:7058 $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op06_Unknown_Text data_36_7489                     ;; 31:7063 $06 $89 $74 $36
    Op1E_Call call_04_615d                             ;; 31:7067 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:706b $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op18_Jump call_31_69bf                             ;; 31:7076 $18 $bf $69 $31

call_31_707a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $26, $67, $13 ;; 31:707a $4c $1a $01 $04 $00 $00 $00 $00 $26 $67 $13
    Op06_Unknown_Text data_36_74c6                     ;; 31:7085 $06 $c6 $74 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6a, $69, $13 ;; 31:7089 $4c $1a $01 $04 $00 $00 $00 $00 $6a $69 $13
    Op06_Unknown_Text data_36_74d2                     ;; 31:7094 $06 $d2 $74 $36

call_31_7098:
    SCRIPT_RETURN_4A                                   ;; 31:7098 $4a
    Op3E_Compare_Branch 26, $6a, $69, $13, call_31_7098 ;; 31:7099 $3e $1a $6a $69 $13 $98 $70 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $42, $67, $13 ;; 31:70a1 $4c $1a $01 $04 $00 $00 $00 $00 $42 $67 $13
    Op06_Unknown_Text data_36_74ff                     ;; 31:70ac $06 $ff $74 $36
    Op18_Jump call_31_6eb5                             ;; 31:70b0 $18 $b5 $6e $31

call_31_70b4:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 31:70b4 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 31:70b9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:70bd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:70bf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:70c1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:70c4 $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:70c6 $fc $69 $31
    SCRIPT_POINTER call_31_70cc                        ;; 31:70c9 $cc $70 $31

call_31_70cc:
    Op1E_Call call_20_48ec                             ;; 31:70cc $1e $ec $48 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:70d0 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b02                             ;; 31:70db $1e $02 $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6a, $69, $13 ;; 31:70df $4c $1a $01 $04 $00 $00 $00 $00 $6a $69 $13
    Op04_Unknown_Text data_36_751c                     ;; 31:70ea $04 $1c $75 $36

call_31_70ee:
    SCRIPT_RETURN_4A                                   ;; 31:70ee $4a
    Op3E_Compare_Branch 26, $6a, $69, $13, call_31_70ee ;; 31:70ef $3e $1a $6a $69 $13 $ee $70 $31
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3b, $67, $13 ;; 31:70f7 $4c $1a $01 $04 $00 $00 $00 $00 $3b $67 $13
    Op04_Unknown_Text data_36_7549                     ;; 31:7102 $04 $49 $75 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $42, $67, $13 ;; 31:7106 $4c $1a $01 $04 $00 $00 $00 $00 $42 $67 $13
    Op06_Unknown_Text data_36_755b                     ;; 31:7111 $06 $5b $75 $36
    Op1E_Call call_04_615d                             ;; 31:7115 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:7119 $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op18_Jump call_31_69bf                             ;; 31:7124 $18 $bf $69 $31

call_31_7128:
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 31:7128 $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 31:712d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7131 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7133 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7135 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:7138 $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:713a $fc $69 $31
    SCRIPT_POINTER call_31_7140                        ;; 31:713d $40 $71 $31

call_31_7140:
    Op1E_Call call_20_460e                             ;; 31:7140 $1e $0e $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:7144 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b02                             ;; 31:714f $1e $02 $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1f, $67, $13 ;; 31:7153 $4c $1a $01 $04 $00 $00 $00 $00 $1f $67 $13
    Op04_Unknown_Text data_36_756d                     ;; 31:715e $04 $6d $75 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $34, $67, $13 ;; 31:7162 $4c $1a $01 $04 $00 $00 $00 $00 $34 $67 $13
    Op06_Unknown_Text data_36_758a                     ;; 31:716d $06 $8a $75 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8b, $69, $13 ;; 31:7171 $4c $1a $01 $04 $00 $00 $00 $00 $8b $69 $13
    Op06_Unknown_Text data_36_75ad                     ;; 31:717c $06 $ad $75 $36
    Op1E_Call call_04_615d                             ;; 31:7180 $1e $5d $61 $04

call_31_7184:
    SCRIPT_RETURN_4A                                   ;; 31:7184 $4a
    Op3E_Compare_Branch 26, $8b, $69, $13, call_31_7184 ;; 31:7185 $3e $1a $8b $69 $13 $84 $71 $31
    Op18_Jump call_31_69bf                             ;; 31:718d $18 $bf $69 $31

call_31_7191:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:7191 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:7195 $1c $03
    SCRIPT_POINTER call_31_69fc                        ;; 31:7197 $fc $69 $31
    SCRIPT_POINTER call_31_6a13                        ;; 31:719a $13 $6a $31
    SCRIPT_POINTER call_31_71a4                        ;; 31:719d $a4 $71 $31
    Op18_Jump call_31_69bf                             ;; 31:71a0 $18 $bf $69 $31

call_31_71a4:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:71a4 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 31:71a8 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 31:71aa $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 31:71ae $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 31:71b2 $1c $05
    SCRIPT_POINTER call_31_69fc                        ;; 31:71b4 $fc $69 $31
    SCRIPT_POINTER call_31_71c7                        ;; 31:71b7 $c7 $71 $31
    SCRIPT_POINTER call_31_71fe                        ;; 31:71ba $fe $71 $31
    SCRIPT_POINTER call_31_722a                        ;; 31:71bd $2a $72 $31
    SCRIPT_POINTER call_31_723f                        ;; 31:71c0 $3f $72 $31
    Op18_Jump call_31_69bf                             ;; 31:71c3 $18 $bf $69 $31

call_31_71c7:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:71c7 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $3d, $7a, $1b          ;; 31:71d2 $56 $1a $3d $7a $1b
    Op1E_Call call_1d_6b02                             ;; 31:71d7 $1e $02 $6b $1d
    Op04_Unknown_Text data_36_75ce                     ;; 31:71db $04 $ce $75 $36
    Op56_WriteBitArrayIndex 26, $8b, $69, $13          ;; 31:71df $56 $1a $8b $69 $13
    Op04_Unknown_Text data_36_762a                     ;; 31:71e4 $04 $2a $76 $36
    Op56_WriteBitArrayIndex 26, $1f, $67, $13          ;; 31:71e8 $56 $1a $1f $67 $13
    Op06_Unknown_Text data_36_763e                     ;; 31:71ed $06 $3e $76 $36
    Op56_WriteBitArrayIndex 26, $49, $67, $13          ;; 31:71f1 $56 $1a $49 $67 $13
    Op06_Unknown_Text data_36_7665                     ;; 31:71f6 $06 $65 $76 $36
    Op18_Jump call_31_725b                             ;; 31:71fa $18 $5b $72 $31

call_31_71fe:
    Op1E_Call call_20_465b                             ;; 31:71fe $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 31:7202 $1e $e8 $6a $1d
    Op04_Unknown_Text data_36_767d                     ;; 31:7206 $04 $7d $76 $36
    Op1E_Call call_04_615d                             ;; 31:720a $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:720e $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $34, $67, $13          ;; 31:7219 $56 $1a $34 $67 $13
    Op1E_Call call_1d_6b02                             ;; 31:721e $1e $02 $6b $1d
    Op04_Unknown_Text data_36_7691                     ;; 31:7222 $04 $91 $76 $36
    Op18_Jump call_31_725b                             ;; 31:7226 $18 $5b $72 $31

call_31_722a:
    Op1E_Call call_20_42f7                             ;; 31:722a $1e $f7 $42 $20
    Op56_WriteBitArrayIndex 26, $26, $67, $13          ;; 31:722e $56 $1a $26 $67 $13
    Op1E_Call call_1d_6b02                             ;; 31:7233 $1e $02 $6b $1d
    Op04_Unknown_Text data_36_76e5                     ;; 31:7237 $04 $e5 $76 $36
    Op18_Jump call_31_725b                             ;; 31:723b $18 $5b $72 $31

call_31_723f:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 31:723f $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $26, $67, $13          ;; 31:724a $56 $1a $26 $67 $13
    Op1E_Call call_1d_6b02                             ;; 31:724f $1e $02 $6b $1d
    Op04_Unknown_Text data_36_7725                     ;; 31:7253 $04 $25 $77 $36
    Op18_Jump call_31_725b                             ;; 31:7257 $18 $5b $72 $31

call_31_725b:
    Op56_WriteBitArrayIndex 26, $1f, $67, $13          ;; 31:725b $56 $1a $1f $67 $13
    Op1E_Call call_04_615d                             ;; 31:7260 $1e $5d $61 $04
    Op18_Jump call_31_69bf                             ;; 31:7264 $18 $bf $69 $31

call_31_7268:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:7268 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:726c $1c $03
    SCRIPT_POINTER call_31_69fc                        ;; 31:726e $fc $69 $31
    SCRIPT_POINTER call_31_6a13                        ;; 31:7271 $13 $6a $31
    SCRIPT_POINTER call_31_727b                        ;; 31:7274 $7b $72 $31
    Op18_Jump call_31_69bf                             ;; 31:7277 $18 $bf $69 $31

call_31_727b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:727b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:727f $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:7283 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:7289 $1c $04
    SCRIPT_POINTER call_31_6c2c                        ;; 31:728b $2c $6c $31
    SCRIPT_POINTER call_31_6c4c                        ;; 31:728e $4c $6c $31
    SCRIPT_POINTER call_31_729b                        ;; 31:7291 $9b $72 $31
    SCRIPT_POINTER call_31_6c8c                        ;; 31:7294 $8c $6c $31
    Op18_Jump call_31_69bf                             ;; 31:7297 $18 $bf $69 $31

call_31_729b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:729b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:72a0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:72a4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:72a6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:72a8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:72ab $1c $02
    SCRIPT_POINTER call_31_69fc                        ;; 31:72ad $fc $69 $31
    SCRIPT_POINTER call_31_72b3                        ;; 31:72b0 $b3 $72 $31

call_31_72b3:
    Op1E_Call call_20_42f7                             ;; 31:72b3 $1e $f7 $42 $20
    Op18_Jump call_31_69bf                             ;; 31:72b7 $18 $bf $69 $31

call_31_72bb:
    Op14_Unknown 1, $f4, $4a                           ;; 31:72bb $14 $01 $f4 $4a
    SCRIPT_POINTER call_31_72e5                        ;; 31:72bf $e5 $72 $31
    Op14_Unknown 1, $7e, $52                           ;; 31:72c2 $14 $01 $7e $52
    SCRIPT_POINTER call_31_72e5                        ;; 31:72c6 $e5 $72 $31
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 31:72c9 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $12, $50                           ;; 31:72d0 $14 $01 $12 $50
    SCRIPT_POINTER call_31_72e0                        ;; 31:72d4 $e0 $72 $31
    Op50_WriteByte w3_D13B, $03, $80                   ;; 31:72d7 $50 $3b $d1 $03 $80
    Op18_Jump call_31_72e5                             ;; 31:72dc $18 $e5 $72 $31

call_31_72e0:
    Op50_WriteByte w3_D137, $03, $80                   ;; 31:72e0 $50 $37 $d1 $03 $80

call_31_72e5:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 31:72e5 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 31:72e9 $1c $03
    SCRIPT_POINTER call_31_69fc                        ;; 31:72eb $fc $69 $31
    SCRIPT_POINTER call_31_6a13                        ;; 31:72ee $13 $6a $31
    SCRIPT_POINTER call_31_72f8                        ;; 31:72f1 $f8 $72 $31
    Op18_Jump call_31_69bf                             ;; 31:72f4 $18 $bf $69 $31

call_31_72f8:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:72f8 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:72fc $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 31:7300 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 31:7306 $1c $04
    SCRIPT_POINTER call_31_6c2c                        ;; 31:7308 $2c $6c $31
    SCRIPT_POINTER call_31_6c4c                        ;; 31:730b $4c $6c $31
    SCRIPT_POINTER call_31_729b                        ;; 31:730e $9b $72 $31
    SCRIPT_POINTER call_31_6c8c                        ;; 31:7311 $8c $6c $31
    Op18_Jump call_31_69bf                             ;; 31:7314 $18 $bf $69 $31
    Op68_CopyBytes 1, wC77D, wNumHamChatsCA45, $00     ;; 31:7318 $68 $01 $7d $c7 $4f $ca $00
    Op16_SubOps 1                                      ;; 31:731f $16 $01
    SubOp_DefaultCase_Pair $74, $65                    ;; 31:7321 $74 $65
    SubOp_DefaultCase_Pair $ac, $55                    ;; 31:7323 $ac $55
    SubOp_DefaultCase_Pair $7e, $65                    ;; 31:7325 $7e $65
    Op82_Run data_02_66d2                              ;; 31:7327 $82 $d2 $66 $02
    Op82_Run data_02_670a                              ;; 31:732b $82 $0a $67 $02
    Op06_Unknown_Text data_36_775b                     ;; 31:732f $06 $5b $77 $36
    Op82_Run data_02_671e                              ;; 31:7333 $82 $1e $67 $02
    Op74_PrepTableJumpIndex_Copy wC77E                 ;; 31:7337 $74 $7e $c7
    Op1C_TableJump 9                                   ;; 31:733a $1c $09
    SCRIPT_POINTER call_31_73a3                        ;; 31:733c $a3 $73 $31
    SCRIPT_POINTER call_31_73ab                        ;; 31:733f $ab $73 $31
    SCRIPT_POINTER call_31_73b3                        ;; 31:7342 $b3 $73 $31
    SCRIPT_POINTER call_31_73bb                        ;; 31:7345 $bb $73 $31
    SCRIPT_POINTER call_31_73c3                        ;; 31:7348 $c3 $73 $31
    SCRIPT_POINTER call_31_73cb                        ;; 31:734b $cb $73 $31
    SCRIPT_POINTER call_31_73d3                        ;; 31:734e $d3 $73 $31
    SCRIPT_POINTER call_31_73db                        ;; 31:7351 $db $73 $31
    SCRIPT_POINTER call_31_73e3                        ;; 31:7354 $e3 $73 $31
    Op18_Jump call_31_7393                             ;; 31:7357 $18 $93 $73 $31

call_31_735b:
    Op14_Unknown 1, $9c, $52                           ;; 31:735b $14 $01 $9c $52
    SCRIPT_POINTER call_31_738e                        ;; 31:735f $8e $73 $31
    Op16_SubOps 1                                      ;; 31:7362 $16 $01
    SubOp_SetFlag wC949, 0                             ;; 31:7364 $3f $88
    Op82_Run data_02_6732                              ;; 31:7366 $82 $32 $67 $02
    Op74_PrepTableJumpIndex_Copy wC77E                 ;; 31:736a $74 $7e $c7
    Op1C_TableJump 9                                   ;; 31:736d $1c $09
    SCRIPT_POINTER call_31_73a3                        ;; 31:736f $a3 $73 $31
    SCRIPT_POINTER call_31_73ab                        ;; 31:7372 $ab $73 $31
    SCRIPT_POINTER call_31_73b3                        ;; 31:7375 $b3 $73 $31
    SCRIPT_POINTER call_31_73bb                        ;; 31:7378 $bb $73 $31
    SCRIPT_POINTER call_31_73c3                        ;; 31:737b $c3 $73 $31
    SCRIPT_POINTER call_31_73cb                        ;; 31:737e $cb $73 $31
    SCRIPT_POINTER call_31_73d3                        ;; 31:7381 $d3 $73 $31
    SCRIPT_POINTER call_31_73db                        ;; 31:7384 $db $73 $31
    SCRIPT_POINTER call_31_73e3                        ;; 31:7387 $e3 $73 $31
    Op18_Jump call_31_739b                             ;; 31:738a $18 $9b $73 $31

call_31_738e:
    Op16_SubOps 1                                      ;; 31:738e $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 31:7390 $5f $88
    SCRIPT_RETURN_20                                   ;; 31:7392 $20

call_31_7393:
    Op06_Unknown_Text data_36_775c                     ;; 31:7393 $06 $5c $77 $36
    Op18_Jump call_31_735b                             ;; 31:7397 $18 $5b $73 $31

call_31_739b:
    Op06_Unknown_Text data_36_775d                     ;; 31:739b $06 $5d $77 $36
    Op18_Jump call_31_735b                             ;; 31:739f $18 $5b $73 $31

call_31_73a3:
    Op06_Unknown_Text data_36_775f                     ;; 31:73a3 $06 $5f $77 $36
    Op18_Jump call_31_735b                             ;; 31:73a7 $18 $5b $73 $31

call_31_73ab:
    Op06_Unknown_Text data_36_7761                     ;; 31:73ab $06 $61 $77 $36
    Op18_Jump call_31_735b                             ;; 31:73af $18 $5b $73 $31

call_31_73b3:
    Op06_Unknown_Text data_36_7763                     ;; 31:73b3 $06 $63 $77 $36
    Op18_Jump call_31_735b                             ;; 31:73b7 $18 $5b $73 $31

call_31_73bb:
    Op06_Unknown_Text data_36_7765                     ;; 31:73bb $06 $65 $77 $36
    Op18_Jump call_31_735b                             ;; 31:73bf $18 $5b $73 $31

call_31_73c3:
    Op06_Unknown_Text data_36_7767                     ;; 31:73c3 $06 $67 $77 $36
    Op18_Jump call_31_735b                             ;; 31:73c7 $18 $5b $73 $31

call_31_73cb:
    Op06_Unknown_Text data_36_7769                     ;; 31:73cb $06 $69 $77 $36
    Op18_Jump call_31_735b                             ;; 31:73cf $18 $5b $73 $31

call_31_73d3:
    Op06_Unknown_Text data_36_776b                     ;; 31:73d3 $06 $6b $77 $36
    Op18_Jump call_31_735b                             ;; 31:73d7 $18 $5b $73 $31

call_31_73db:
    Op06_Unknown_Text data_36_776d                     ;; 31:73db $06 $6d $77 $36
    Op18_Jump call_31_735b                             ;; 31:73df $18 $5b $73 $31

call_31_73e3:
    Op06_Unknown_Text data_36_776f                     ;; 31:73e3 $06 $6f $77 $36
    Op18_Jump call_31_735b                             ;; 31:73e7 $18 $5b $73 $31
    Op1E_Call call_3a_63ee                             ;; 31:73eb $1e $ee $63 $3a
    Op1E_Call call_31_74a2                             ;; 31:73ef $1e $a2 $74 $31
    Op1E_Call call_31_7511                             ;; 31:73f3 $1e $11 $75 $31

call_31_73f7:
    Op16_SubOps 1                                      ;; 31:73f7 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:73f9 $5e $03
    Op82_Run data_01_73cc                              ;; 31:73fb $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:73ff $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 31:7403 $2a $00 $00 $00
    Op68_CopyBytes 1, wC821, wOp1CScriptTableIndexC53A, $00 ;; 31:7407 $68 $01 $21 $c8 $3a $c5 $00
    Op1C_TableJump 24                                  ;; 31:740e $1c $18
    SCRIPT_POINTER call_31_766a                        ;; 31:7410 $6a $76 $31
    SCRIPT_POINTER call_31_769a                        ;; 31:7413 $9a $76 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:7416 $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:7419 $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:741c $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:741f $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:7422 $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:7425 $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:7428 $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:742b $14 $77 $31
    SCRIPT_POINTER call_31_7714                        ;; 31:742e $14 $77 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:7431 $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:7434 $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:7437 $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:743a $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:743d $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:7440 $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:7443 $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:7446 $b7 $78 $31
    SCRIPT_POINTER call_31_78b7                        ;; 31:7449 $b7 $78 $31
    SCRIPT_POINTER call_31_7a83                        ;; 31:744c $83 $7a $31
    SCRIPT_POINTER call_31_7a83                        ;; 31:744f $83 $7a $31
    SCRIPT_POINTER call_31_7b4a                        ;; 31:7452 $4a $7b $31
    SCRIPT_POINTER call_31_7c3b                        ;; 31:7455 $3b $7c $31
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:7458 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:745d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:7461 $1c $03
    SCRIPT_POINTER call_31_7470                        ;; 31:7463 $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:7466 $87 $74 $31
    SCRIPT_POINTER call_31_75ce                        ;; 31:7469 $ce $75 $31
    Op18_Jump call_31_73f7                             ;; 31:746c $18 $f7 $73 $31

call_31_7470:
    Op1E_Call call_1d_68f9                             ;; 31:7470 $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 31:7474 $14 $01 $98 $54
    SCRIPT_POINTER call_31_73f7                        ;; 31:7478 $f7 $73 $31
    Op1E_Call call_31_7511                             ;; 31:747b $1e $11 $75 $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:747f $82 $42 $74 $01
    Op18_Jump call_31_73f7                             ;; 31:7483 $18 $f7 $73 $31

call_31_7487:
    Op1E_Call call_1d_69f1                             ;; 31:7487 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 31:748b $14 $01 $98 $54
    SCRIPT_POINTER call_31_73f7                        ;; 31:748f $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:7492 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:7494 $5e $03
    Op1E_Call call_31_7511                             ;; 31:7496 $1e $11 $75 $31
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 31:749a $82 $42 $74 $01
    Op18_Jump call_31_73f7                             ;; 31:749e $18 $f7 $73 $31

call_31_74a2:
    Op14_Unknown 1, $a8, $56                           ;; 31:74a2 $14 $01 $a8 $56
    SCRIPT_POINTER call_31_7510                        ;; 31:74a6 $10 $75 $31
    Op16_SubOps 1                                      ;; 31:74a9 $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 31:74ab $5f $82
    Op16_SubOps 1                                      ;; 31:74ad $16 $01
    SubOp_ClearFlag wC948, 3                           ;; 31:74af $5f $83
    Op16_SubOps 1                                      ;; 31:74b1 $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 31:74b3 $5f $84
    Op16_SubOps 1                                      ;; 31:74b5 $16 $01
    SubOp_ClearFlag wC948, 5                           ;; 31:74b7 $5f $85
    Op16_SubOps 1                                      ;; 31:74b9 $16 $01
    SubOp_SetByte wC821, $00                           ;; 31:74bb $7f $09 $00
    Op16_SubOps 1                                      ;; 31:74be $16 $01
    SubOp_SetByte wC822, $00                           ;; 31:74c0 $7f $0a $00
    Op16_SubOps 1                                      ;; 31:74c3 $16 $01
    SubOp_SetByte wC820, $00                           ;; 31:74c5 $7f $08 $00
    Op16_SubOps 1                                      ;; 31:74c8 $16 $01
    SubOp_ClearFlag wC94A, 1                           ;; 31:74ca $5f $91
    Op16_SubOps 1                                      ;; 31:74cc $16 $01
    SubOp_ClearFlag wC94A, 2                           ;; 31:74ce $5f $92
    Op16_SubOps 1                                      ;; 31:74d0 $16 $01
    SubOp_ClearFlag wC94A, 3                           ;; 31:74d2 $5f $93
    Op16_SubOps 1                                      ;; 31:74d4 $16 $01
    SubOp_ClearFlag wC94A, 4                           ;; 31:74d6 $5f $94
    Op16_SubOps 1                                      ;; 31:74d8 $16 $01
    SubOp_ClearFlag wC94A, 5                           ;; 31:74da $5f $95
    Op16_SubOps 1                                      ;; 31:74dc $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 31:74de $5f $96
    Op16_SubOps 1                                      ;; 31:74e0 $16 $01
    SubOp_ClearFlag wC94A, 7                           ;; 31:74e2 $5f $97
    Op16_SubOps 1                                      ;; 31:74e4 $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 31:74e6 $5f $98
    Op16_SubOps 1                                      ;; 31:74e8 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 31:74ea $5f $99
    Op16_SubOps 1                                      ;; 31:74ec $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 31:74ee $5f $9a
    Op16_SubOps 1                                      ;; 31:74f0 $16 $01
    SubOp_ClearFlag wC94B, 3                           ;; 31:74f2 $5f $9b
    Op16_SubOps 1                                      ;; 31:74f4 $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 31:74f6 $5f $9c
    Op16_SubOps 1                                      ;; 31:74f8 $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 31:74fa $5f $9d
    Op16_SubOps 1                                      ;; 31:74fc $16 $01
    SubOp_ClearFlag wC949, 4                           ;; 31:74fe $5f $8c
    Op16_SubOps 1                                      ;; 31:7500 $16 $01
    SubOp_ClearFlag wC949, 5                           ;; 31:7502 $5f $8d
    Op16_SubOps 1                                      ;; 31:7504 $16 $01
    SubOp_ClearFlag wC949, 6                           ;; 31:7506 $5f $8e
    Op16_SubOps 1                                      ;; 31:7508 $16 $01
    SubOp_ClearFlag wC949, 7                           ;; 31:750a $5f $8f
    Op16_SubOps 1                                      ;; 31:750c $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 31:750e $5f $90

call_31_7510:
    SCRIPT_RETURN_20                                   ;; 31:7510 $20

call_31_7511:
    Op50_WriteByte wC720, $00, $11                     ;; 31:7511 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 31:7516 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 31:751a $4a
    Op32_Unknown $00, $40, $60, $00, $d0, $05          ;; 31:751b $32 $00 $40 $60 $00 $d0 $05
    Op32_Unknown $08, $55, $60, $00, $d0, $07          ;; 31:7522 $32 $08 $55 $60 $00 $d0 $07
    Op34_Unknown $59, $79, $70, $00, $d8, $05, $1e     ;; 31:7529 $34 $59 $79 $70 $00 $d8 $05 $1e
    Op34_Unknown $56, $64, $76, $00, $d8, $07, $1e     ;; 31:7531 $34 $56 $64 $76 $00 $d8 $07 $1e
    Op36_Unknown $bd, $51, $76, $00, $d0, $03          ;; 31:7539 $36 $bd $51 $76 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 31:7540 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 31:7547 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $41, $53, $7c, $00, $d2, $04          ;; 31:754e $32 $41 $53 $7c $00 $d2 $04
    Op14_Unknown 1, $ac, $56                           ;; 31:7555 $14 $01 $ac $56
    SCRIPT_POINTER call_31_7560                        ;; 31:7559 $60 $75 $31
    Op1E_Call call_31_7c56                             ;; 31:755c $1e $56 $7c $31

call_31_7560:
    Op1E_Call call_31_7caf                             ;; 31:7560 $1e $af $7c $31
    Op16_SubOps 1                                      ;; 31:7564 $16 $01
    SubOp_SetByte wC73D, $06                           ;; 31:7566 $7e $25 $06
    Op14_Unknown 1, $ae, $56                           ;; 31:7569 $14 $01 $ae $56
    SCRIPT_POINTER call_31_757f                        ;; 31:756d $7f $75 $31
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, $c2, $40, $10 ;; 31:7570 $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_31_7583                             ;; 31:757b $18 $83 $75 $31

call_31_757f:
    Op82_Run data_01_782b                              ;; 31:757f $82 $2b $78 $01

call_31_7583:
    Op1E_Call call_34_593a                             ;; 31:7583 $1e $3a $59 $34
    Op1E_Call call_34_59d0                             ;; 31:7587 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 31:758b $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 31:758f $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $3c, $62, $15      ;; 31:7595 $4e $05 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 7, $01, $d3, $73, $16      ;; 31:759b $4e $07 $01 $d3 $73 $16
    Op4E_Unknown_StoreValue 8, $01, $f7, $73, $16      ;; 31:75a1 $4e $08 $01 $f7 $73 $16
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 31:75a7 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 31:75b2 $1e $12 $4d $33
    Op1E_Call call_34_591e                             ;; 31:75b6 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 31:75ba $16 $01
    SubOp_SetByte wC725, $16                           ;; 31:75bc $7e $0d $16
    Op16_SubOps 1                                      ;; 31:75bf $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 31:75c1 $7e $12 $b0
    Op16_SubOps 1                                      ;; 31:75c4 $16 $01
    SubOp_SetByte wC834, $00                           ;; 31:75c6 $7f $1c $00
    Op16_SubOps 1                                      ;; 31:75c9 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 31:75cb $5e $03
    SCRIPT_RETURN_20                                   ;; 31:75cd $20

call_31_75ce:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:75ce $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:75d2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_545a, data_05_548e    ;; 31:75d6 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 31:75dc $1c $04
    SCRIPT_POINTER call_31_75ea                        ;; 31:75de $ea $75 $31
    SCRIPT_POINTER call_31_760a                        ;; 31:75e1 $0a $76 $31
    SCRIPT_POINTER call_31_762a                        ;; 31:75e4 $2a $76 $31
    SCRIPT_POINTER call_31_764a                        ;; 31:75e7 $4a $76 $31

call_31_75ea:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:75ea $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:75ef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:75f3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:75f5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:75f7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:75fa $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:75fc $70 $74 $31
    SCRIPT_POINTER call_31_7602                        ;; 31:75ff $02 $76 $31

call_31_7602:
    Op1E_Call call_20_4042                             ;; 31:7602 $1e $42 $40 $20
    Op18_Jump call_31_73f7                             ;; 31:7606 $18 $f7 $73 $31

call_31_760a:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:760a $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:760f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7613 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7615 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7617 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:761a $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:761c $70 $74 $31
    SCRIPT_POINTER call_31_7622                        ;; 31:761f $22 $76 $31

call_31_7622:
    Op1E_Call call_20_463a                             ;; 31:7622 $1e $3a $46 $20
    Op18_Jump call_31_73f7                             ;; 31:7626 $18 $f7 $73 $31

call_31_762a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:762a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:762f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7633 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7635 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7637 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:763a $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:763c $70 $74 $31
    SCRIPT_POINTER call_31_7642                        ;; 31:763f $42 $76 $31

call_31_7642:
    Op1E_Call call_20_4294                             ;; 31:7642 $1e $94 $42 $20
    Op18_Jump call_31_73f7                             ;; 31:7646 $18 $f7 $73 $31

call_31_764a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 31:764a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 31:764f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7653 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7655 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7657 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:765a $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:765c $70 $74 $31
    SCRIPT_POINTER call_31_7662                        ;; 31:765f $62 $76 $31

call_31_7662:
    Op1E_Call call_20_4310                             ;; 31:7662 $1e $10 $43 $20
    Op18_Jump call_31_73f7                             ;; 31:7666 $18 $f7 $73 $31

call_31_766a:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 31:766a $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:766f $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 31:7673 $1c $04
    SCRIPT_POINTER call_31_7470                        ;; 31:7675 $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:7678 $87 $74 $31
    SCRIPT_POINTER call_31_75ce                        ;; 31:767b $ce $75 $31
    SCRIPT_POINTER call_31_7685                        ;; 31:767e $85 $76 $31
    Op18_Jump call_31_73f7                             ;; 31:7681 $18 $f7 $73 $31

call_31_7685:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $0b, $45, $10 ;; 31:7685 $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op82_Run data_01_77e1                              ;; 31:7690 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 31:7694 $1e $47 $56 $3c
    Op1A_Unknown $0b                                   ;; 31:7698 $1a $0b

call_31_769a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:769a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:769f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:76a3 $1c $03
    SCRIPT_POINTER call_31_7470                        ;; 31:76a5 $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:76a8 $87 $74 $31
    SCRIPT_POINTER call_31_76b2                        ;; 31:76ab $b2 $76 $31
    Op18_Jump call_31_73f7                             ;; 31:76ae $18 $f7 $73 $31

call_31_76b2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:76b2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:76b6 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_545a, data_05_548e    ;; 31:76ba $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 31:76c0 $1c $04
    SCRIPT_POINTER call_31_75ea                        ;; 31:76c2 $ea $75 $31
    SCRIPT_POINTER call_31_76ce                        ;; 31:76c5 $ce $76 $31
    SCRIPT_POINTER call_31_762a                        ;; 31:76c8 $2a $76 $31
    SCRIPT_POINTER call_31_76ee                        ;; 31:76cb $ee $76 $31

call_31_76ce:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:76ce $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:76d3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:76d7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:76d9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:76db $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:76de $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:76e0 $70 $74 $31
    SCRIPT_POINTER call_31_76e6                        ;; 31:76e3 $e6 $76 $31

call_31_76e6:
    Op1E_Call call_33_4e2c                             ;; 31:76e6 $1e $2c $4e $33
    Op18_Jump call_31_73f7                             ;; 31:76ea $18 $f7 $73 $31

call_31_76ee:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 31:76ee $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 31:76f3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:76f7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:76f9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:76fb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:76fe $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:7700 $70 $74 $31
    SCRIPT_POINTER call_31_7706                        ;; 31:7703 $06 $77 $31

call_31_7706:
    Op1E_Call call_20_43a4                             ;; 31:7706 $1e $a4 $43 $20
    Op5E_Unknown $80                                   ;; 31:770a $5e $80
    Op5A_Unknown $90                                   ;; 31:770c $5a $90
    Op1E_Call call_3c_5649                             ;; 31:770e $1e $49 $56 $3c
    Op54_Unknown $00                                   ;; 31:7712 $54 $00

call_31_7714:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:7714 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:7719 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:771d $1c $03
    SCRIPT_POINTER call_31_7470                        ;; 31:771f $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:7722 $87 $74 $31
    SCRIPT_POINTER call_31_772c                        ;; 31:7725 $2c $77 $31
    Op18_Jump call_31_73f7                             ;; 31:7728 $18 $f7 $73 $31

call_31_772c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:772c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:7730 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_545a, data_05_548e    ;; 31:7734 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 31:773a $1c $04
    SCRIPT_POINTER call_31_7748                        ;; 31:773c $48 $77 $31
    SCRIPT_POINTER call_31_760a                        ;; 31:773f $0a $76 $31
    SCRIPT_POINTER call_31_762a                        ;; 31:7742 $2a $76 $31
    SCRIPT_POINTER call_31_764a                        ;; 31:7745 $4a $76 $31

call_31_7748:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:7748 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:774d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7751 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7753 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7755 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:7758 $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:775a $70 $74 $31
    SCRIPT_POINTER call_31_7760                        ;; 31:775d $60 $77 $31

call_31_7760:
    Op1E_Call call_20_4042                             ;; 31:7760 $1e $42 $40 $20
    Op14_Unknown 1, $b2, $56                           ;; 31:7764 $14 $01 $b2 $56
    SCRIPT_POINTER call_31_77ae                        ;; 31:7768 $ae $77 $31
    Op14_Unknown 1, $b6, $56                           ;; 31:776b $14 $01 $b6 $56
    SCRIPT_POINTER call_31_77ae                        ;; 31:776f $ae $77 $31
    Op14_Unknown 1, $ba, $56                           ;; 31:7772 $14 $01 $ba $56
    SCRIPT_POINTER call_31_77d7                        ;; 31:7776 $d7 $77 $31
    Op14_Unknown 1, $be, $56                           ;; 31:7779 $14 $01 $be $56
    SCRIPT_POINTER call_31_77e9                        ;; 31:777d $e9 $77 $31
    Op14_Unknown 1, $c2, $56                           ;; 31:7780 $14 $01 $c2 $56
    SCRIPT_POINTER call_31_77e9                        ;; 31:7784 $e9 $77 $31
    Op14_Unknown 1, $c6, $56                           ;; 31:7787 $14 $01 $c6 $56
    SCRIPT_POINTER call_31_77e9                        ;; 31:778b $e9 $77 $31
    Op14_Unknown 1, $ca, $56                           ;; 31:778e $14 $01 $ca $56
    SCRIPT_POINTER call_31_7821                        ;; 31:7792 $21 $78 $31
    Op14_Unknown 1, $ce, $56                           ;; 31:7795 $14 $01 $ce $56
    SCRIPT_POINTER call_31_7821                        ;; 31:7799 $21 $78 $31
    Op14_Unknown 1, $d2, $56                           ;; 31:779c $14 $01 $d2 $56
    SCRIPT_POINTER call_31_7821                        ;; 31:77a0 $21 $78 $31
    Op14_Unknown 1, $d6, $56                           ;; 31:77a3 $14 $01 $d6 $56
    SCRIPT_POINTER call_31_77e9                        ;; 31:77a7 $e9 $77 $31
    Op18_Jump call_31_73f7                             ;; 31:77aa $18 $f7 $73 $31

call_31_77ae:
    Op14_Unknown 1, $da, $56                           ;; 31:77ae $14 $01 $da $56
    SCRIPT_POINTER call_31_73f7                        ;; 31:77b2 $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:77b5 $16 $01
    SubOp_SetFlag wC94A, 2                             ;; 31:77b7 $3f $92
    Op44_Unknown $14, $00                              ;; 31:77b9 $44 $14 $00
    Op5A_Unknown $b3                                   ;; 31:77bc $5a $b3
    Op42_Unknown_StoreValue 7, $01, $c2, $66, $16      ;; 31:77be $42 $07 $01 $c2 $66 $16
    Op16_SubOps 1                                      ;; 31:77c4 $16 $01
    SubOp_SetFlag wC94A, 1                             ;; 31:77c6 $3f $91
    Op44_Unknown $0a, $00                              ;; 31:77c8 $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:77cb $5a $b3
    Op42_Unknown_StoreValue 8, $01, $49, $66, $16      ;; 31:77cd $42 $08 $01 $49 $66 $16
    Op18_Jump call_31_7855                             ;; 31:77d3 $18 $55 $78 $31

call_31_77d7:
    Op14_Unknown 1, $dc, $56                           ;; 31:77d7 $14 $01 $dc $56
    SCRIPT_POINTER call_31_73f7                        ;; 31:77db $f7 $73 $31
    Op14_Unknown 1, $de, $56                           ;; 31:77de $14 $01 $de $56
    SCRIPT_POINTER call_31_7862                        ;; 31:77e2 $62 $78 $31
    Op18_Jump call_31_73f7                             ;; 31:77e5 $18 $f7 $73 $31

call_31_77e9:
    Op14_Unknown 1, $e2, $56                           ;; 31:77e9 $14 $01 $e2 $56
    SCRIPT_POINTER call_31_73f7                        ;; 31:77ed $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:77f0 $16 $01
    SubOp_SetFlag wC94A, 5                             ;; 31:77f2 $3f $95
    Op44_Unknown $14, $00                              ;; 31:77f4 $44 $14 $00
    Op5A_Unknown $b3                                   ;; 31:77f7 $5a $b3
    Op42_Unknown_StoreValue 7, $01, $7d, $68, $16      ;; 31:77f9 $42 $07 $01 $7d $68 $16
    Op16_SubOps 1                                      ;; 31:77ff $16 $01
    SubOp_SetFlag wC94A, 4                             ;; 31:7801 $3f $94
    Op44_Unknown $0a, $00                              ;; 31:7803 $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:7806 $5a $b3
    Op42_Unknown_StoreValue 8, $01, $04, $68, $16      ;; 31:7808 $42 $08 $01 $04 $68 $16
    Op16_SubOps 1                                      ;; 31:780e $16 $01
    SubOp_SetFlag wC94A, 6                             ;; 31:7810 $3f $96
    Op44_Unknown $0a, $00                              ;; 31:7812 $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:7815 $5a $b3
    Op42_Unknown_StoreValue 6, $01, $43, $69, $16      ;; 31:7817 $42 $06 $01 $43 $69 $16
    Op18_Jump call_31_7855                             ;; 31:781d $18 $55 $78 $31

call_31_7821:
    Op14_Unknown 1, $e4, $56                           ;; 31:7821 $14 $01 $e4 $56
    SCRIPT_POINTER call_31_73f7                        ;; 31:7825 $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:7828 $16 $01
    SubOp_SetFlag wC94B, 0                             ;; 31:782a $3f $98
    Op44_Unknown $14, $00                              ;; 31:782c $44 $14 $00
    Op5A_Unknown $b3                                   ;; 31:782f $5a $b3
    Op42_Unknown_StoreValue 7, $01, $35, $6a, $16      ;; 31:7831 $42 $07 $01 $35 $6a $16
    Op16_SubOps 1                                      ;; 31:7837 $16 $01
    SubOp_SetFlag wC94B, 1                             ;; 31:7839 $3f $99
    Op44_Unknown $0a, $00                              ;; 31:783b $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:783e $5a $b3
    Op42_Unknown_StoreValue 6, $01, $fb, $6a, $16      ;; 31:7840 $42 $06 $01 $fb $6a $16
    Op16_SubOps 1                                      ;; 31:7846 $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 31:7848 $3f $97
    Op44_Unknown $0a, $00                              ;; 31:784a $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:784d $5a $b3
    Op42_Unknown_StoreValue 8, $01, $bc, $69, $16      ;; 31:784f $42 $08 $01 $bc $69 $16

call_31_7855:
    Op44_Unknown $28, $00                              ;; 31:7855 $44 $28 $00
    Op16_SubOps 1                                      ;; 31:7858 $16 $01
    SubOp_DefaultCase_Pair $77, $0a                    ;; 31:785a $77 $0a
    SubOp_DefaultCase_Pair $be, $01                    ;; 31:785c $be $01
    Op18_Jump call_31_73f7                             ;; 31:785e $18 $f7 $73 $31

call_31_7862:
    Op16_SubOps 1                                      ;; 31:7862 $16 $01
    SubOp_SetFlag wC94A, 3                             ;; 31:7864 $3f $93
    Op42_Unknown_StoreValue 8, $01, $88, $67, $16      ;; 31:7866 $42 $08 $01 $88 $67 $16
    Op14_Unknown 1, $e6, $56                           ;; 31:786c $14 $01 $e6 $56
    SCRIPT_POINTER call_31_73f7                        ;; 31:7870 $f7 $73 $31
    Op44_Unknown $30, $00                              ;; 31:7873 $44 $30 $00
    Op4C_Unknown $10, $01, $04, $c0, $00, $08, $00, $82, $73, $16 ;; 31:7876 $4c $10 $01 $04 $c0 $00 $08 $00 $82 $73 $16
    Op4C_Unknown $12, $01, $04, $c0, $00, $08, $00, $a9, $73, $16 ;; 31:7881 $4c $12 $01 $04 $c0 $00 $08 $00 $a9 $73 $16

call_31_788c:
    SCRIPT_RETURN_4A                                   ;; 31:788c $4a
    Op3E_Compare_Branch 16, $82, $73, $16, call_31_788c ;; 31:788d $3e $10 $82 $73 $16 $8c $78 $31
    Op1E_Call call_31_7c56                             ;; 31:7895 $1e $56 $7c $31
    Op4C_Unknown $10, $00, $04, $00, $00, $00, $00, $00, $00, $00 ;; 31:7899 $4c $10 $00 $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $12, $00, $04, $00, $00, $00, $00, $00, $00, $00 ;; 31:78a4 $4c $12 $00 $04 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 31:78af $16 $01
    SubOp_SetFlag wC948, 2                             ;; 31:78b1 $3f $82
    Op18_Jump call_31_73f7                             ;; 31:78b3 $18 $f7 $73 $31

call_31_78b7:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:78b7 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:78bc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:78c0 $1c $03
    SCRIPT_POINTER call_31_7470                        ;; 31:78c2 $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:78c5 $87 $74 $31
    SCRIPT_POINTER call_31_78cf                        ;; 31:78c8 $cf $78 $31
    Op18_Jump call_31_73f7                             ;; 31:78cb $18 $f7 $73 $31

call_31_78cf:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:78cf $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:78d3 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_545a, data_05_548e    ;; 31:78d7 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 31:78dd $1c $04
    SCRIPT_POINTER call_31_78eb                        ;; 31:78df $eb $78 $31
    SCRIPT_POINTER call_31_760a                        ;; 31:78e2 $0a $76 $31
    SCRIPT_POINTER call_31_762a                        ;; 31:78e5 $2a $76 $31
    SCRIPT_POINTER call_31_764a                        ;; 31:78e8 $4a $76 $31

call_31_78eb:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 31:78eb $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 31:78f0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:78f4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:78f6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:78f8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:78fb $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:78fd $70 $74 $31
    SCRIPT_POINTER call_31_7903                        ;; 31:7900 $03 $79 $31

call_31_7903:
    Op1E_Call call_20_4042                             ;; 31:7903 $1e $42 $40 $20
    Op14_Unknown 1, $e8, $56                           ;; 31:7907 $14 $01 $e8 $56
    SCRIPT_POINTER call_31_794a                        ;; 31:790b $4a $79 $31
    Op14_Unknown 1, $ec, $56                           ;; 31:790e $14 $01 $ec $56
    SCRIPT_POINTER call_31_794a                        ;; 31:7912 $4a $79 $31
    Op14_Unknown 1, $f0, $56                           ;; 31:7915 $14 $01 $f0 $56
    SCRIPT_POINTER call_31_794a                        ;; 31:7919 $4a $79 $31
    Op14_Unknown 1, $f4, $56                           ;; 31:791c $14 $01 $f4 $56
    SCRIPT_POINTER call_31_7982                        ;; 31:7920 $82 $79 $31
    Op14_Unknown 1, $f8, $56                           ;; 31:7923 $14 $01 $f8 $56
    SCRIPT_POINTER call_31_7982                        ;; 31:7927 $82 $79 $31
    Op14_Unknown 1, $fc, $56                           ;; 31:792a $14 $01 $fc $56
    SCRIPT_POINTER call_31_7982                        ;; 31:792e $82 $79 $31
    Op14_Unknown 1, $00, $57                           ;; 31:7931 $14 $01 $00 $57
    SCRIPT_POINTER call_31_79ba                        ;; 31:7935 $ba $79 $31
    Op14_Unknown 1, $04, $57                           ;; 31:7938 $14 $01 $04 $57
    SCRIPT_POINTER call_31_79cc                        ;; 31:793c $cc $79 $31
    Op14_Unknown 1, $08, $57                           ;; 31:793f $14 $01 $08 $57
    SCRIPT_POINTER call_31_79cc                        ;; 31:7943 $cc $79 $31
    Op18_Jump call_31_73f7                             ;; 31:7946 $18 $f7 $73 $31

call_31_794a:
    Op14_Unknown 1, $0c, $57                           ;; 31:794a $14 $01 $0c $57
    SCRIPT_POINTER call_31_73f7                        ;; 31:794e $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:7951 $16 $01
    SubOp_SetFlag wC94B, 3                             ;; 31:7953 $3f $9b
    Op44_Unknown $14, $00                              ;; 31:7955 $44 $14 $00
    Op5A_Unknown $b3                                   ;; 31:7958 $5a $b3
    Op42_Unknown_StoreValue 7, $01, $ed, $6b, $16      ;; 31:795a $42 $07 $01 $ed $6b $16
    Op16_SubOps 1                                      ;; 31:7960 $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 31:7962 $3f $9c
    Op44_Unknown $0a, $00                              ;; 31:7964 $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:7967 $5a $b3
    Op42_Unknown_StoreValue 6, $01, $66, $6c, $16      ;; 31:7969 $42 $06 $01 $66 $6c $16
    Op16_SubOps 1                                      ;; 31:796f $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 31:7971 $3f $9a
    Op44_Unknown $0a, $00                              ;; 31:7973 $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:7976 $5a $b3
    Op42_Unknown_StoreValue 8, $01, $74, $6b, $16      ;; 31:7978 $42 $08 $01 $74 $6b $16
    Op18_Jump call_31_79f1                             ;; 31:797e $18 $f1 $79 $31

call_31_7982:
    Op14_Unknown 1, $0e, $57                           ;; 31:7982 $14 $01 $0e $57
    SCRIPT_POINTER call_31_73f7                        ;; 31:7986 $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:7989 $16 $01
    SubOp_SetFlag wC949, 4                             ;; 31:798b $3f $8c
    Op44_Unknown $14, $00                              ;; 31:798d $44 $14 $00
    Op5A_Unknown $b3                                   ;; 31:7990 $5a $b3
    Op42_Unknown_StoreValue 7, $01, $a5, $6d, $16      ;; 31:7992 $42 $07 $01 $a5 $6d $16
    Op16_SubOps 1                                      ;; 31:7998 $16 $01
    SubOp_SetFlag wC94B, 5                             ;; 31:799a $3f $9d
    Op44_Unknown $0a, $00                              ;; 31:799c $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:799f $5a $b3
    Op42_Unknown_StoreValue 8, $01, $2c, $6d, $16      ;; 31:79a1 $42 $08 $01 $2c $6d $16
    Op16_SubOps 1                                      ;; 31:79a7 $16 $01
    SubOp_SetFlag wC949, 5                             ;; 31:79a9 $3f $8d
    Op44_Unknown $0a, $00                              ;; 31:79ab $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:79ae $5a $b3
    Op42_Unknown_StoreValue 6, $01, $1e, $6e, $16      ;; 31:79b0 $42 $06 $01 $1e $6e $16
    Op18_Jump call_31_79f1                             ;; 31:79b6 $18 $f1 $79 $31

call_31_79ba:
    Op14_Unknown 1, $10, $57                           ;; 31:79ba $14 $01 $10 $57
    SCRIPT_POINTER call_31_73f7                        ;; 31:79be $f7 $73 $31
    Op14_Unknown 1, $12, $57                           ;; 31:79c1 $14 $01 $12 $57
    SCRIPT_POINTER call_31_79fe                        ;; 31:79c5 $fe $79 $31
    Op18_Jump call_31_73f7                             ;; 31:79c8 $18 $f7 $73 $31

call_31_79cc:
    Op14_Unknown 1, $16, $57                           ;; 31:79cc $14 $01 $16 $57
    SCRIPT_POINTER call_31_73f7                        ;; 31:79d0 $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:79d3 $16 $01
    SubOp_SetFlag wC949, 7                             ;; 31:79d5 $3f $8f
    Op44_Unknown $14, $00                              ;; 31:79d7 $44 $14 $00
    Op5A_Unknown $b3                                   ;; 31:79da $5a $b3
    Op42_Unknown_StoreValue 8, $01, $60, $6f, $16      ;; 31:79dc $42 $08 $01 $60 $6f $16
    Op16_SubOps 1                                      ;; 31:79e2 $16 $01
    SubOp_SetFlag wC94A, 0                             ;; 31:79e4 $3f $90
    Op44_Unknown $0a, $00                              ;; 31:79e6 $44 $0a $00
    Op5A_Unknown $b3                                   ;; 31:79e9 $5a $b3
    Op42_Unknown_StoreValue 7, $01, $d9, $6f, $16      ;; 31:79eb $42 $07 $01 $d9 $6f $16

call_31_79f1:
    Op44_Unknown $28, $00                              ;; 31:79f1 $44 $28 $00
    Op16_SubOps 1                                      ;; 31:79f4 $16 $01
    SubOp_DefaultCase_Pair $77, $08                    ;; 31:79f6 $77 $08
    SubOp_DefaultCase_Pair $be, $01                    ;; 31:79f8 $be $01
    Op18_Jump call_31_73f7                             ;; 31:79fa $18 $f7 $73 $31

call_31_79fe:
    Op16_SubOps 1                                      ;; 31:79fe $16 $01
    SubOp_SetFlag wC949, 6                             ;; 31:7a00 $3f $8e
    Op42_Unknown_StoreValue 8, $01, $e4, $6e, $16      ;; 31:7a02 $42 $08 $01 $e4 $6e $16
    Op44_Unknown $30, $00                              ;; 31:7a08 $44 $30 $00
    Op42_Unknown_StoreValue 9, $01, $9f, $70, $16      ;; 31:7a0b $42 $09 $01 $9f $70 $16
    Op4C_Unknown $08, $01, $04, $24, $00, $98, $00, $21, $72, $16 ;; 31:7a11 $4c $08 $01 $04 $24 $00 $98 $00 $21 $72 $16

call_31_7a1c:
    SCRIPT_RETURN_4A                                   ;; 31:7a1c $4a
    Op3E_Compare_Branch 8, $21, $72, $16, call_31_7a1c ;; 31:7a1d $3e $08 $21 $72 $16 $1c $7a $31
    Op44_Unknown $3c, $00                              ;; 31:7a25 $44 $3c $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $d4, $72, $16 ;; 31:7a28 $4c $08 $01 $04 $00 $00 $00 $00 $d4 $72 $16
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $95, $6b, $10 ;; 31:7a33 $4c $16 $ff $04 $00 $00 $00 $00 $95 $6b $10
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $06, $73, $16 ;; 31:7a3e $4c $0e $01 $04 $00 $00 $00 $00 $06 $73 $16
    Op4E_Unknown_StoreValue 8, $01, $0e, $74, $16      ;; 31:7a49 $4e $08 $01 $0e $74 $16

call_31_7a4f:
    SCRIPT_RETURN_4A                                   ;; 31:7a4f $4a
    Op3E_Compare_Branch 22, $95, $6b, $10, call_31_7a4f ;; 31:7a50 $3e $16 $95 $6b $10 $4f $7a $31
    Op42_Unknown_StoreValue 9, $01, $d9, $70, $16      ;; 31:7a58 $42 $09 $01 $d9 $70 $16
    Op4C_Unknown $08, $00, $04, $00, $00, $00, $00, $00, $00, $00 ;; 31:7a5e $4c $08 $00 $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0e, $00, $04, $00, $00, $00, $00, $00, $00, $00 ;; 31:7a69 $4c $0e $00 $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 31:7a74 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_31_73f7                             ;; 31:7a7f $18 $f7 $73 $31

call_31_7a83:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:7a83 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:7a88 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:7a8c $1c $03
    SCRIPT_POINTER call_31_7470                        ;; 31:7a8e $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:7a91 $87 $74 $31
    SCRIPT_POINTER call_31_7a9b                        ;; 31:7a94 $9b $7a $31
    Op18_Jump call_31_73f7                             ;; 31:7a97 $18 $f7 $73 $31

call_31_7a9b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:7a9b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:7a9f $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_545a, data_05_548e    ;; 31:7aa3 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 31:7aa9 $1c $04
    SCRIPT_POINTER call_31_7ab7                        ;; 31:7aab $b7 $7a $31
    SCRIPT_POINTER call_31_7ac2                        ;; 31:7aae $c2 $7a $31
    SCRIPT_POINTER call_31_762a                        ;; 31:7ab1 $2a $76 $31
    SCRIPT_POINTER call_31_764a                        ;; 31:7ab4 $4a $76 $31

call_31_7ab7:
    Op14_Unknown 1, $18, $57                           ;; 31:7ab7 $14 $01 $18 $57
    SCRIPT_POINTER call_31_75ea                        ;; 31:7abb $ea $75 $31
    Op18_Jump call_31_7748                             ;; 31:7abe $18 $48 $77 $31

call_31_7ac2:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:7ac2 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:7ac7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7acb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7acd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7acf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:7ad2 $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:7ad4 $70 $74 $31
    SCRIPT_POINTER call_31_7ada                        ;; 31:7ad7 $da $7a $31

call_31_7ada:
    Op1E_Call call_20_465b                             ;; 31:7ada $1e $5b $46 $20
    Op14_Unknown 1, $18, $57                           ;; 31:7ade $14 $01 $18 $57
    SCRIPT_POINTER call_31_7aec                        ;; 31:7ae2 $ec $7a $31
    Op14_Unknown 1, $d6, $56                           ;; 31:7ae5 $14 $01 $d6 $56
    SCRIPT_POINTER call_31_7b19                        ;; 31:7ae9 $19 $7b $31

call_31_7aec:
    Op16_SubOps 1                                      ;; 31:7aec $16 $01
    SubOp_SetFlag wC948, 3                             ;; 31:7aee $3f $83
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 31:7af0 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D06F, 3, 3, $04            ;; 31:7afb $84 $6f $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D08D, 3, 3, $04            ;; 31:7b02 $84 $8d $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0AB, 3, 3, $04            ;; 31:7b09 $84 $ab $d0 $03 $03 $00 $04
    Op50_WriteByte w3_D072, $03, $05                   ;; 31:7b10 $50 $72 $d0 $03 $05
    Op18_Jump call_31_7b42                             ;; 31:7b15 $18 $42 $7b $31

call_31_7b19:
    Op16_SubOps 1                                      ;; 31:7b19 $16 $01
    SubOp_SetFlag wC948, 4                             ;; 31:7b1b $3f $84
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 31:7b1d $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D126, 3, 3, $08            ;; 31:7b28 $84 $26 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D144, 3, 3, $08            ;; 31:7b2f $84 $44 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D162, 3, 3, $08            ;; 31:7b36 $84 $62 $d1 $03 $03 $00 $08
    Op50_WriteByte w3_D123, $03, $07                   ;; 31:7b3d $50 $23 $d1 $03 $07

call_31_7b42:
    Op1E_Call call_1d_7127                             ;; 31:7b42 $1e $27 $71 $1d
    Op18_Jump call_31_73f7                             ;; 31:7b46 $18 $f7 $73 $31

call_31_7b4a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 31:7b4a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:7b4f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 31:7b53 $1c $03
    SCRIPT_POINTER call_31_7470                        ;; 31:7b55 $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:7b58 $87 $74 $31
    SCRIPT_POINTER call_31_7b62                        ;; 31:7b5b $62 $7b $31
    Op18_Jump call_31_73f7                             ;; 31:7b5e $18 $f7 $73 $31

call_31_7b62:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 31:7b62 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 31:7b66 $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_5454, data_05_548e    ;; 31:7b6a $10 $06 $54 $54 $8e $54
    Op1C_TableJump 6                                   ;; 31:7b70 $1c $06
    SCRIPT_POINTER call_31_75ea                        ;; 31:7b72 $ea $75 $31
    SCRIPT_POINTER call_31_7b84                        ;; 31:7b75 $84 $7b $31
    SCRIPT_POINTER call_31_7bab                        ;; 31:7b78 $ab $7b $31
    SCRIPT_POINTER call_31_764a                        ;; 31:7b7b $4a $76 $31
    SCRIPT_POINTER call_31_7bd2                        ;; 31:7b7e $d2 $7b $31
    SCRIPT_POINTER call_31_7c10                        ;; 31:7b81 $10 $7c $31

call_31_7b84:
    Op14_Unknown 1, $1c, $57                           ;; 31:7b84 $14 $01 $1c $57
    SCRIPT_POINTER call_31_760a                        ;; 31:7b88 $0a $76 $31
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 31:7b8b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 31:7b90 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7b94 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7b96 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7b98 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:7b9b $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:7b9d $70 $74 $31
    SCRIPT_POINTER call_31_7ba3                        ;; 31:7ba0 $a3 $7b $31

call_31_7ba3:
    Op1E_Call call_20_4696                             ;; 31:7ba3 $1e $96 $46 $20
    Op18_Jump call_31_73f7                             ;; 31:7ba7 $18 $f7 $73 $31

call_31_7bab:
    Op14_Unknown 1, $1e, $57                           ;; 31:7bab $14 $01 $1e $57
    SCRIPT_POINTER call_31_762a                        ;; 31:7baf $2a $76 $31
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 31:7bb2 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 31:7bb7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7bbb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7bbd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7bbf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:7bc2 $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:7bc4 $70 $74 $31
    SCRIPT_POINTER call_31_7bca                        ;; 31:7bc7 $ca $7b $31

call_31_7bca:
    Op1E_Call call_20_42f7                             ;; 31:7bca $1e $f7 $42 $20
    Op18_Jump call_31_73f7                             ;; 31:7bce $18 $f7 $73 $31

call_31_7bd2:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 31:7bd2 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 31:7bd7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7bdb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7bdd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7bdf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:7be2 $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:7be4 $70 $74 $31
    SCRIPT_POINTER call_31_7bea                        ;; 31:7be7 $ea $7b $31

call_31_7bea:
    Op1E_Call call_20_4bd8                             ;; 31:7bea $1e $d8 $4b $20
    Op14_Unknown 1, $22, $57                           ;; 31:7bee $14 $01 $22 $57
    SCRIPT_POINTER call_31_7c00                        ;; 31:7bf2 $00 $7c $31
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 31:7bf5 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_31_7c00:
    Op1E_Call call_1d_6ae8                             ;; 31:7c00 $1e $e8 $6a $1d
    Op04_Unknown_Text data_1c_7fca                     ;; 31:7c04 $04 $ca $7f $1c
    Op1E_Call call_04_615d                             ;; 31:7c08 $1e $5d $61 $04
    Op18_Jump call_31_73f7                             ;; 31:7c0c $18 $f7 $73 $31

call_31_7c10:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 31:7c10 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 31:7c15 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 31:7c19 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 31:7c1b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 31:7c1d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 31:7c20 $1c $02
    SCRIPT_POINTER call_31_7470                        ;; 31:7c22 $70 $74 $31
    SCRIPT_POINTER call_31_7c28                        ;; 31:7c25 $28 $7c $31

call_31_7c28:
    Op1E_Call call_20_425a                             ;; 31:7c28 $1e $5a $42 $20
    Op14_Unknown 1, $1e, $57                           ;; 31:7c2c $14 $01 $1e $57
    SCRIPT_POINTER call_31_73f7                        ;; 31:7c30 $f7 $73 $31
    Op16_SubOps 1                                      ;; 31:7c33 $16 $01
    SubOp_SetFlag wC948, 5                             ;; 31:7c35 $3f $85
    Op18_Jump call_31_73f7                             ;; 31:7c37 $18 $f7 $73 $31

call_31_7c3b:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 31:7c3b $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 31:7c40 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 31:7c44 $1c $04
    SCRIPT_POINTER call_31_7470                        ;; 31:7c46 $70 $74 $31
    SCRIPT_POINTER call_31_7487                        ;; 31:7c49 $87 $74 $31
    SCRIPT_POINTER call_31_7b4a                        ;; 31:7c4c $4a $7b $31
    SCRIPT_POINTER call_31_7685                        ;; 31:7c4f $85 $76 $31
    Op18_Jump call_31_73f7                             ;; 31:7c52 $18 $f7 $73 $31

call_31_7c56:
    Op14_Unknown 1, $26, $57                           ;; 31:7c56 $14 $01 $26 $57
    SCRIPT_POINTER call_31_7c82                        ;; 31:7c5a $82 $7c $31
    Op4C_Unknown $1e, $01, $04, $a8, $00, $20, $00, $c3, $64, $15 ;; 31:7c5d $4c $1e $01 $04 $a8 $00 $20 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D06F, 3, 3, $80            ;; 31:7c68 $84 $6f $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D08D, 3, 3, $80            ;; 31:7c6f $84 $8d $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0AB, 3, 3, $80            ;; 31:7c76 $84 $ab $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D072, $03, $15                   ;; 31:7c7d $50 $72 $d0 $03 $15

call_31_7c82:
    Op14_Unknown 1, $28, $57                           ;; 31:7c82 $14 $01 $28 $57
    SCRIPT_POINTER call_31_7cae                        ;; 31:7c86 $ae $7c $31
    Op4C_Unknown $20, $01, $04, $c0, $00, $50, $00, $c3, $64, $15 ;; 31:7c89 $4c $20 $01 $04 $c0 $00 $50 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D126, 3, 3, $80            ;; 31:7c94 $84 $26 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D144, 3, 3, $80            ;; 31:7c9b $84 $44 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D162, 3, 3, $80            ;; 31:7ca2 $84 $62 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D123, $03, $16                   ;; 31:7ca9 $50 $23 $d1 $03 $16

call_31_7cae:
    SCRIPT_RETURN_20                                   ;; 31:7cae $20

call_31_7caf:
    Op14_Unknown 1, $2a, $57                           ;; 31:7caf $14 $01 $2a $57
    SCRIPT_POINTER call_31_7cc3                        ;; 31:7cb3 $c3 $7c $31
    Op14_Unknown 1, $2c, $57                           ;; 31:7cb6 $14 $01 $2c $57
    SCRIPT_POINTER call_31_7cd4                        ;; 31:7cba $d4 $7c $31
    Op42_Unknown_StoreValue 4, $01, $9b, $66, $16      ;; 31:7cbd $42 $04 $01 $9b $66 $16

call_31_7cc3:
    Op14_Unknown 1, $2e, $57                           ;; 31:7cc3 $14 $01 $2e $57
    SCRIPT_POINTER call_31_7cda                        ;; 31:7cc7 $da $7c $31
    Op42_Unknown_StoreValue 4, $01, $14, $67, $16      ;; 31:7cca $42 $04 $01 $14 $67 $16
    Op18_Jump call_31_7cda                             ;; 31:7cd0 $18 $da $7c $31

call_31_7cd4:
    Op42_Unknown_StoreValue 4, $01, $3b, $67, $16      ;; 31:7cd4 $42 $04 $01 $3b $67 $16

call_31_7cda:
    Op14_Unknown 1, $30, $57                           ;; 31:7cda $14 $01 $30 $57
    SCRIPT_POINTER call_31_7ce7                        ;; 31:7cde $e7 $7c $31
    Op42_Unknown_StoreValue 5, $01, $dd, $67, $16      ;; 31:7ce1 $42 $05 $01 $dd $67 $16

call_31_7ce7:
    Op14_Unknown 1, $32, $57                           ;; 31:7ce7 $14 $01 $32 $57
    SCRIPT_POINTER call_31_7cfb                        ;; 31:7ceb $fb $7c $31
    Op14_Unknown 1, $34, $57                           ;; 31:7cee $14 $01 $34 $57
    SCRIPT_POINTER call_31_7d0c                        ;; 31:7cf2 $0c $7d $31
    Op42_Unknown_StoreValue 6, $01, $56, $68, $16      ;; 31:7cf5 $42 $06 $01 $56 $68 $16

call_31_7cfb:
    Op14_Unknown 1, $36, $57                           ;; 31:7cfb $14 $01 $36 $57
    SCRIPT_POINTER call_31_7d12                        ;; 31:7cff $12 $7d $31
    Op42_Unknown_StoreValue 6, $01, $cf, $68, $16      ;; 31:7d02 $42 $06 $01 $cf $68 $16
    Op18_Jump call_31_7d12                             ;; 31:7d08 $18 $12 $7d $31

call_31_7d0c:
    Op42_Unknown_StoreValue 6, $01, $f6, $68, $16      ;; 31:7d0c $42 $06 $01 $f6 $68 $16

call_31_7d12:
    Op14_Unknown 1, $38, $57                           ;; 31:7d12 $14 $01 $38 $57
    SCRIPT_POINTER call_31_7d1f                        ;; 31:7d16 $1f $7d $31
    Op42_Unknown_StoreValue 7, $01, $95, $69, $16      ;; 31:7d19 $42 $07 $01 $95 $69 $16

call_31_7d1f:
    Op14_Unknown 1, $3a, $57                           ;; 31:7d1f $14 $01 $3a $57
    SCRIPT_POINTER call_31_7d33                        ;; 31:7d23 $33 $7d $31
    Op14_Unknown 1, $3c, $57                           ;; 31:7d26 $14 $01 $3c $57
    SCRIPT_POINTER call_31_7d44                        ;; 31:7d2a $44 $7d $31
    Op42_Unknown_StoreValue 8, $01, $0e, $6a, $16      ;; 31:7d2d $42 $08 $01 $0e $6a $16

call_31_7d33:
    Op14_Unknown 1, $3e, $57                           ;; 31:7d33 $14 $01 $3e $57
    SCRIPT_POINTER call_31_7d4a                        ;; 31:7d37 $4a $7d $31
    Op42_Unknown_StoreValue 8, $01, $87, $6a, $16      ;; 31:7d3a $42 $08 $01 $87 $6a $16
    Op18_Jump call_31_7d4a                             ;; 31:7d40 $18 $4a $7d $31

call_31_7d44:
    Op42_Unknown_StoreValue 8, $01, $ae, $6a, $16      ;; 31:7d44 $42 $08 $01 $ae $6a $16

call_31_7d4a:
    Op14_Unknown 1, $40, $57                           ;; 31:7d4a $14 $01 $40 $57
    SCRIPT_POINTER call_31_7d57                        ;; 31:7d4e $57 $7d $31
    Op42_Unknown_StoreValue 9, $01, $4d, $6b, $16      ;; 31:7d51 $42 $09 $01 $4d $6b $16

call_31_7d57:
    Op44_Unknown $04, $00                              ;; 31:7d57 $44 $04 $00
    Op14_Unknown 1, $42, $57                           ;; 31:7d5a $14 $01 $42 $57
    SCRIPT_POINTER call_31_7d67                        ;; 31:7d5e $67 $7d $31
    Op42_Unknown_StoreValue 10, $01, $c6, $6b, $16     ;; 31:7d61 $42 $0a $01 $c6 $6b $16

call_31_7d67:
    Op14_Unknown 1, $44, $57                           ;; 31:7d67 $14 $01 $44 $57
    SCRIPT_POINTER call_31_7d7b                        ;; 31:7d6b $7b $7d $31
    Op14_Unknown 1, $46, $57                           ;; 31:7d6e $14 $01 $46 $57
    SCRIPT_POINTER call_31_7d8c                        ;; 31:7d72 $8c $7d $31
    Op42_Unknown_StoreValue 11, $01, $3f, $6c, $16     ;; 31:7d75 $42 $0b $01 $3f $6c $16

call_31_7d7b:
    Op14_Unknown 1, $48, $57                           ;; 31:7d7b $14 $01 $48 $57
    SCRIPT_POINTER call_31_7d92                        ;; 31:7d7f $92 $7d $31
    Op42_Unknown_StoreValue 11, $01, $b8, $6c, $16     ;; 31:7d82 $42 $0b $01 $b8 $6c $16
    Op18_Jump call_31_7d92                             ;; 31:7d88 $18 $92 $7d $31

call_31_7d8c:
    Op42_Unknown_StoreValue 11, $01, $df, $6c, $16     ;; 31:7d8c $42 $0b $01 $df $6c $16

call_31_7d92:
    Op14_Unknown 1, $4a, $57                           ;; 31:7d92 $14 $01 $4a $57
    SCRIPT_POINTER call_31_7d9f                        ;; 31:7d96 $9f $7d $31
    Op42_Unknown_StoreValue 12, $01, $7e, $6d, $16     ;; 31:7d99 $42 $0c $01 $7e $6d $16

call_31_7d9f:
    Op14_Unknown 1, $4c, $57                           ;; 31:7d9f $14 $01 $4c $57
    SCRIPT_POINTER call_31_7db3                        ;; 31:7da3 $b3 $7d $31
    Op14_Unknown 1, $4e, $57                           ;; 31:7da6 $14 $01 $4e $57
    SCRIPT_POINTER call_31_7dc4                        ;; 31:7daa $c4 $7d $31
    Op42_Unknown_StoreValue 13, $01, $f7, $6d, $16     ;; 31:7dad $42 $0d $01 $f7 $6d $16

call_31_7db3:
    Op14_Unknown 1, $50, $57                           ;; 31:7db3 $14 $01 $50 $57
    SCRIPT_POINTER call_31_7dca                        ;; 31:7db7 $ca $7d $31
    Op42_Unknown_StoreValue 13, $01, $70, $6e, $16     ;; 31:7dba $42 $0d $01 $70 $6e $16
    Op18_Jump call_31_7dca                             ;; 31:7dc0 $18 $ca $7d $31

call_31_7dc4:
    Op42_Unknown_StoreValue 13, $01, $97, $6e, $16     ;; 31:7dc4 $42 $0d $01 $97 $6e $16

call_31_7dca:
    Op14_Unknown 1, $52, $57                           ;; 31:7dca $14 $01 $52 $57
    SCRIPT_POINTER call_31_7dd7                        ;; 31:7dce $d7 $7d $31
    Op42_Unknown_StoreValue 14, $01, $39, $6f, $16     ;; 31:7dd1 $42 $0e $01 $39 $6f $16

call_31_7dd7:
    Op14_Unknown 1, $54, $57                           ;; 31:7dd7 $14 $01 $54 $57
    SCRIPT_POINTER call_31_7deb                        ;; 31:7ddb $eb $7d $31
    Op14_Unknown 1, $56, $57                           ;; 31:7dde $14 $01 $56 $57
    SCRIPT_POINTER call_31_7dfc                        ;; 31:7de2 $fc $7d $31
    Op42_Unknown_StoreValue 15, $01, $b2, $6f, $16     ;; 31:7de5 $42 $0f $01 $b2 $6f $16

call_31_7deb:
    Op14_Unknown 1, $58, $57                           ;; 31:7deb $14 $01 $58 $57
    SCRIPT_POINTER call_31_7e02                        ;; 31:7def $02 $7e $31
    Op42_Unknown_StoreValue 15, $01, $2b, $70, $16     ;; 31:7df2 $42 $0f $01 $2b $70 $16
    Op18_Jump call_31_7e02                             ;; 31:7df8 $18 $02 $7e $31

call_31_7dfc:
    Op42_Unknown_StoreValue 15, $01, $52, $70, $16     ;; 31:7dfc $42 $0f $01 $52 $70 $16

call_31_7e02:
    Op44_Unknown $0a, $00                              ;; 31:7e02 $44 $0a $00
    SCRIPT_RETURN_20                                   ;; 31:7e05 $20

data_31_7e06:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 31:7e06 ?????????

data_31_7e0f:
    TXT  "<E0>"                                        ;; 31:7e0f ?

data_31_7e10:
    TXT  "<E3>Not everyone's<E4>here yet.<E0>"         ;; 31:7e10 ??????????????????????????

data_31_7e2a:
    TXT  "Hey<heart><E0>"                              ;; 31:7e2a ?????

data_31_7e2f:
    TXT  "Huh?<E4><...><...><...><...><...><E4><end>"  ;; 31:7e2f ????????????

data_31_7e3b:
    TXT  "Um<...> Um<...><E3><end>"                    ;; 31:7e3b ?????????

data_31_7e44:
    TXT  "<E4><EA>Yep-P<E8><heart><E0>"                ;; 31:7e44 ??????????

data_31_7e4e:
    TXT  "Don't try a<E4><EA>digdig<E8> there.<E0>"    ;; 31:7e4e ????????????????????????????

data_31_7e6a:
    TXT  "I'm not so <EA>mega-Q<E8>.<E0>"              ;; 31:7e6a ?????????????????????

data_31_7e7f:
    TXT  "I'm not so <EA>teenie<E8>.<E0>"              ;; 31:7e7f ?????????????????????

data_31_7e94:
    TXT  "Everyone's here!<E3>Oh, I'm <EA>tootru<E8><E3><end>" ;; 31:7e94 ???????????????????????????????????

data_31_7eb7:
    TXT  "Everyone's here!<E3>Oh, I'm so<E4><end>"     ;; 31:7eb7 ?????????????????????????????

data_31_7ed4:
    TXT  "<EA>sparklie<E8>!<E0>"                       ;; 31:7ed4 ????????????

data_31_7ee0:
    TXT  "Tee hee.<E3><end>"                           ;; 31:7ee0 ??????????

data_31_7eea:
    TXT  "I'm blushing!<E3><end>"                      ;; 31:7eea ???????????????

data_31_7ef9:
    TXT  "<end>"                                       ;; 31:7ef9 ?

data_31_7efa:
    TXT  "I'll be even more<E4><EA>sparklie<E8> when<E3>everyone is here<heart><E0>" ;; 31:7efa ????????????????????????????????????????????????????

data_31_7f2e:
    TXT  "Tee hee.<E3>I'm blushing!<E0>"               ;; 31:7f2e ???????????????????????

data_31_7f45:
    TXT  "I'm OK as long<E4>as you come<E4>visit me<heart><E0>" ;; 31:7f45 ?????????????????????????????????????

data_31_7f6a:
    TXT  "<...>?<E0>"                                  ;; 31:7f6a ???

data_31_7f6d:
    TXT  "Tee hee.<E3><end>"                           ;; 31:7f6d ??????????

data_31_7f77:
    TXT  "Don't worry<E4>about me.<E3><end>"           ;; 31:7f77 ???????????????????????

data_31_7f8e:
    TXT  "<EA>Goodgo<E8>,<E4><E7>!<E0>"                ;; 31:7f8e ?????????????

data_31_7f9b:
    TXT  "Hey<heart><E0>"                              ;; 31:7f9b ?????

data_31_7fa0:
    TXT  "<end>"                                       ;; 31:7fa0 ?

data_31_7fa1:
    TXT  "Goodbye,<E4>mon cheri, Bijou<heart><E0>"     ;; 31:7fa1 ???????????????????????????

data_31_7fbc:
    TXT  "Tee hee.<E4>Are you jealous,<E4><E7><heart><E0>" ;; 31:7fbc ?????????????????????????????

data_31_7fd9:
    TXT  "<EB><EA>Hamspar<E8><end>"                    ;; 31:7fd9 ???????????

data_31_7fe4:
    TXT  "You learned<E4><E4><end>"                    ;; 31:7fe4 ??????????????

data_31_7ff2:
    TXT  "<EB><EA>goodgo<E8>.<end>"                    ;; 31:7ff2 ???????????

data_31_7ffd:
    TXT  "<E0>"                                        ;; 31:7ffd ?
    db   $ff, $ff                                      ;; 31:7ffe ??
