;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank23", ROMX[$4000], BANK[$23]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 23:4000 $1e $ee $63 $3a
    Op1E_Call call_23_4318                             ;; 23:4004 $1e $18 $43 $23
    Op1E_Call call_23_4091                             ;; 23:4008 $1e $91 $40 $23
    Op14_Unknown 1, $b0, $6d                           ;; 23:400c $14 $01 $b0 $6d
    SCRIPT_POINTER call_23_4017                        ;; 23:4010 $17 $40 $23
    Op18_Jump call_23_401b                             ;; 23:4013 $18 $1b $40 $23

call_23_4017:
    Op18_Jump call_23_49a2                             ;; 23:4017 $18 $a2 $49 $23

call_23_401b:
    Op16_SubOps 1                                      ;; 23:401b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 23:401d $5e $03
    Op82_Run data_01_73cc                              ;; 23:401f $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:4023 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 23:4027 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 23:402c $2a $00 $00 $00
    Op1C_TableJump 10                                  ;; 23:4030 $1c $0a
    SCRIPT_POINTER call_23_4394                        ;; 23:4032 $94 $43 $23
    SCRIPT_POINTER call_23_43c3                        ;; 23:4035 $c3 $43 $23
    SCRIPT_POINTER call_23_4356                        ;; 23:4038 $56 $43 $23
    SCRIPT_POINTER call_23_4404                        ;; 23:403b $04 $44 $23
    SCRIPT_POINTER call_23_4649                        ;; 23:403e $49 $46 $23
    SCRIPT_POINTER call_23_4a33                        ;; 23:4041 $33 $4a $23
    SCRIPT_POINTER call_23_4bb4                        ;; 23:4044 $b4 $4b $23
    SCRIPT_POINTER call_23_4fb9                        ;; 23:4047 $b9 $4f $23
    SCRIPT_POINTER call_23_5153                        ;; 23:404a $53 $51 $23
    SCRIPT_POINTER call_23_52ef                        ;; 23:404d $ef $52 $23
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4050 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:4054 $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:4056 $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:4059 $7a $40 $23
    SCRIPT_POINTER call_23_433c                        ;; 23:405c $3c $43 $23
    Op18_Jump call_23_401b                             ;; 23:405f $18 $1b $40 $23

call_23_4063:
    Op1E_Call call_1d_68f9                             ;; 23:4063 $1e $f9 $68 $1d
    Op14_Unknown 1, $02, $6d                           ;; 23:4067 $14 $01 $02 $6d
    SCRIPT_POINTER call_23_401b                        ;; 23:406b $1b $40 $23
    Op1E_Call call_23_4091                             ;; 23:406e $1e $91 $40 $23
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 23:4072 $82 $42 $74 $01
    Op18_Jump call_23_401b                             ;; 23:4076 $18 $1b $40 $23

call_23_407a:
    Op1E_Call call_1d_69f1                             ;; 23:407a $1e $f1 $69 $1d
    Op14_Unknown 1, $02, $6d                           ;; 23:407e $14 $01 $02 $6d
    SCRIPT_POINTER call_23_4089                        ;; 23:4082 $89 $40 $23
    Op1E_Call call_23_4091                             ;; 23:4085 $1e $91 $40 $23

call_23_4089:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 23:4089 $82 $42 $74 $01
    Op18_Jump call_23_401b                             ;; 23:408d $18 $1b $40 $23

call_23_4091:
    Op50_WriteByte wC720, $00, $16                     ;; 23:4091 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 23:4096 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 23:409a $4a
    Op1E_Call call_04_61cf                             ;; 23:409b $1e $cf $61 $04
    Op32_Unknown $ef, $51, $66, $00, $d0, $05          ;; 23:409f $32 $ef $51 $66 $00 $d0 $05
    Op32_Unknown $97, $6c, $63, $20, $d8, $04          ;; 23:40a6 $32 $97 $6c $63 $20 $d8 $04
    Op32_Unknown $81, $76, $65, $00, $d0, $07          ;; 23:40ad $32 $81 $76 $65 $00 $d0 $07
    Op32_Unknown $50, $50, $73, $00, $d2, $04          ;; 23:40b4 $32 $50 $50 $73 $00 $d2 $04
    Op34_Unknown $0e, $4a, $71, $00, $d8, $05, $1e     ;; 23:40bb $34 $0e $4a $71 $00 $d8 $05 $1e
    Op34_Unknown $16, $5b, $76, $00, $d8, $07, $1e     ;; 23:40c3 $34 $16 $5b $76 $00 $d8 $07 $1e
    Op36_Unknown $a7, $52, $7c, $00, $d0, $03          ;; 23:40cb $36 $a7 $52 $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 23:40d2 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 23:40d9 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $49, $4b, $7b, $40, $d3, $06          ;; 23:40e0 $32 $49 $4b $7b $40 $d3 $06
    Op16_SubOps 1                                      ;; 23:40e7 $16 $01
    SubOp_SetByte wC73D, $22                           ;; 23:40e9 $7e $25 $22
    Op14_Unknown 1, $06, $6d                           ;; 23:40ec $14 $01 $06 $6d
    SCRIPT_POINTER call_23_4109                        ;; 23:40f0 $09 $41 $23
    Op14_Unknown 1, $b4, $6d                           ;; 23:40f3 $14 $01 $b4 $6d
    SCRIPT_POINTER call_23_4117                        ;; 23:40f7 $17 $41 $23
    Op4C_Unknown $16, $08, $02, $a8, $00, $90, $00, $c2, $40, $10 ;; 23:40fa $4c $16 $08 $02 $a8 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_23_4126                             ;; 23:4105 $18 $26 $41 $23

call_23_4109:
    Op82_Run data_01_782b                              ;; 23:4109 $82 $2b $78 $01
    Op52_WriteBytes w1_D20E, $01, $5c, $00             ;; 23:410d $52 $0e $d2 $01 $5c $00
    Op18_Jump call_23_4126                             ;; 23:4113 $18 $26 $41 $23

call_23_4117:
    Op4C_Unknown $16, $04, $02, $f8, $00, $a8, $00, $f3, $46, $10 ;; 23:4117 $4c $16 $04 $02 $f8 $00 $a8 $00 $f3 $46 $10
    Op82_Run data_01_782b                              ;; 23:4122 $82 $2b $78 $01

call_23_4126:
    Op14_Unknown 1, $10, $6d                           ;; 23:4126 $14 $01 $10 $6d
    SCRIPT_POINTER call_23_4146                        ;; 23:412a $46 $41 $23
    Op14_Unknown 1, $14, $6d                           ;; 23:412d $14 $01 $14 $6d
    SCRIPT_POINTER call_23_4155                        ;; 23:4131 $55 $41 $23
    Op14_Unknown 1, $18, $6d                           ;; 23:4134 $14 $01 $18 $6d
    SCRIPT_POINTER call_23_4164                        ;; 23:4138 $64 $41 $23
    Op14_Unknown 1, $1c, $6d                           ;; 23:413b $14 $01 $1c $6d
    SCRIPT_POINTER call_23_4173                        ;; 23:413f $73 $41 $23
    Op18_Jump call_23_41bb                             ;; 23:4142 $18 $bb $41 $23

call_23_4146:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 23:4146 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_23_4182                             ;; 23:4151 $18 $82 $41 $23

call_23_4155:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 23:4155 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_23_4182                             ;; 23:4160 $18 $82 $41 $23

call_23_4164:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 23:4164 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_23_4182                             ;; 23:416f $18 $82 $41 $23

call_23_4173:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 23:4173 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_23_4182                             ;; 23:417e $18 $82 $41 $23

call_23_4182:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 23:4182 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 23:418b $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 23:4194 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 23:4199 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $20, $6d                           ;; 23:419e $14 $01 $20 $6d
    SCRIPT_POINTER call_23_41bb                        ;; 23:41a2 $bb $41 $23
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 23:41a5 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 23:41b0 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_23_41bb:
    Op16_SubOps 1                                      ;; 23:41bb $16 $01
    SubOp_SetByte wC764, $ff                           ;; 23:41bd $7e $4c $ff
    Op16_SubOps 1                                      ;; 23:41c0 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 23:41c2 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 23:41c6 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 23:41c8 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 23:41cc $52 $94 $c6 $00 $00 $00
    Op14_Unknown 1, $b8, $6d                           ;; 23:41d2 $14 $01 $b8 $6d
    SCRIPT_POINTER call_23_41ee                        ;; 23:41d6 $ee $41 $23
    Op14_Unknown 1, $bc, $6d                           ;; 23:41d9 $14 $01 $bc $6d
    SCRIPT_POINTER call_23_4218                        ;; 23:41dd $18 $42 $23
    Op14_Unknown 1, $b0, $6d                           ;; 23:41e0 $14 $01 $b0 $6d
    SCRIPT_POINTER call_23_4220                        ;; 23:41e4 $20 $42 $23
    Op14_Unknown 1, $c0, $6d                           ;; 23:41e7 $14 $01 $c0 $6d
    SCRIPT_POINTER call_23_4220                        ;; 23:41eb $20 $42 $23

call_23_41ee:
    Op14_Unknown 1, $c4, $6d                           ;; 23:41ee $14 $01 $c4 $6d
    SCRIPT_POINTER call_23_422f                        ;; 23:41f2 $2f $42 $23
    Op14_Unknown 1, $c8, $6d                           ;; 23:41f5 $14 $01 $c8 $6d
    SCRIPT_POINTER call_23_4283                        ;; 23:41f9 $83 $42 $23
    Op14_Unknown 1, $ca, $6d                           ;; 23:41fc $14 $01 $ca $6d
    SCRIPT_POINTER call_23_4237                        ;; 23:4200 $37 $42 $23
    Op14_Unknown 1, $ce, $6d                           ;; 23:4203 $14 $01 $ce $6d
    SCRIPT_POINTER call_23_424a                        ;; 23:4207 $4a $42 $23
    Op14_Unknown 1, $d2, $6d                           ;; 23:420a $14 $01 $d2 $6d
    SCRIPT_POINTER call_23_425d                        ;; 23:420e $5d $42 $23
    Op14_Unknown 1, $d6, $6d                           ;; 23:4211 $14 $01 $d6 $6d
    SCRIPT_POINTER call_23_4270                        ;; 23:4215 $70 $42 $23

call_23_4218:
    Op1E_Call call_23_53f1                             ;; 23:4218 $1e $f1 $53 $23
    Op18_Jump call_23_4296                             ;; 23:421c $18 $96 $42 $23

call_23_4220:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $2d, $75, $18 ;; 23:4220 $4c $1a $01 $04 $18 $00 $a8 $00 $2d $75 $18
    Op18_Jump call_23_4296                             ;; 23:422b $18 $96 $42 $23

call_23_422f:
    Op1E_Call call_23_5463                             ;; 23:422f $1e $63 $54 $23
    Op18_Jump call_23_4296                             ;; 23:4233 $18 $96 $42 $23

call_23_4237:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $12, $5e, $15 ;; 23:4237 $4c $1a $01 $04 $18 $00 $a8 $00 $12 $5e $15
    Op1E_Call call_23_548e                             ;; 23:4242 $1e $8e $54 $23
    Op18_Jump call_23_4296                             ;; 23:4246 $18 $96 $42 $23

call_23_424a:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $f5, $5d, $15 ;; 23:424a $4c $1a $01 $04 $18 $00 $a8 $00 $f5 $5d $15
    Op1E_Call call_23_54ce                             ;; 23:4255 $1e $ce $54 $23
    Op18_Jump call_23_4296                             ;; 23:4259 $18 $96 $42 $23

call_23_425d:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $a8, $5e, $15 ;; 23:425d $4c $1a $01 $04 $18 $00 $a8 $00 $a8 $5e $15
    Op1E_Call call_23_550e                             ;; 23:4268 $1e $0e $55 $23
    Op18_Jump call_23_4296                             ;; 23:426c $18 $96 $42 $23

call_23_4270:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $4f, $5e, $15 ;; 23:4270 $4c $1a $01 $04 $18 $00 $a8 $00 $4f $5e $15
    Op1E_Call call_23_558e                             ;; 23:427b $1e $8e $55 $23
    Op18_Jump call_23_4296                             ;; 23:427f $18 $96 $42 $23

call_23_4283:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $12, $5e, $15 ;; 23:4283 $4c $1a $01 $04 $18 $00 $a8 $00 $12 $5e $15
    Op1E_Call call_23_554e                             ;; 23:428e $1e $4e $55 $23
    Op18_Jump call_23_4296                             ;; 23:4292 $18 $96 $42 $23

call_23_4296:
    Op44_Unknown $04, $00                              ;; 23:4296 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 23:4299 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 23:429d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 23:42a3 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $3c, $62, $15      ;; 23:42a9 $4e $06 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 7, $01, $88, $59, $1b      ;; 23:42af $4e $07 $01 $88 $59 $1b
    Op4E_Unknown_StoreValue 8, $01, $9a, $59, $1b      ;; 23:42b5 $4e $08 $01 $9a $59 $1b
    Op14_Unknown 1, $b8, $6d                           ;; 23:42bb $14 $01 $b8 $6d
    SCRIPT_POINTER call_23_42cc                        ;; 23:42bf $cc $42 $23
    Op4E_Unknown_StoreValue 9, $01, $00, $70, $18      ;; 23:42c2 $4e $09 $01 $00 $70 $18
    Op18_Jump call_23_42d2                             ;; 23:42c8 $18 $d2 $42 $23

call_23_42cc:
    Op4E_Unknown_StoreValue 9, $01, $e3, $5d, $15      ;; 23:42cc $4e $09 $01 $e3 $5d $15

call_23_42d2:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 23:42d2 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 23:42dd $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 23:42e0 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 23:42e4 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 23:42ef $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 23:42f5 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 23:42fa $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 23:42ff $16 $01
    SubOp_SetByte wC751, $00                           ;; 23:4301 $7e $39 $00
    Op16_SubOps 1                                      ;; 23:4304 $16 $01
    SubOp_SetByte wC725, $14                           ;; 23:4306 $7e $0d $14
    Op16_SubOps 1                                      ;; 23:4309 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 23:430b $7e $12 $b0
    Op16_SubOps 1                                      ;; 23:430e $16 $01
    SubOp_SetByte wC836, $00                           ;; 23:4310 $7f $1e $00
    Op16_SubOps 1                                      ;; 23:4313 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 23:4315 $5e $03
    SCRIPT_RETURN_20                                   ;; 23:4317 $20

call_23_4318:
    Op14_Unknown 1, $da, $6d                           ;; 23:4318 $14 $01 $da $6d
    SCRIPT_POINTER call_23_433b                        ;; 23:431c $3b $43 $23
    Op16_SubOps 1                                      ;; 23:431f $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 23:4321 $5f $84
    Op16_SubOps 1                                      ;; 23:4323 $16 $01
    SubOp_ClearFlag wC94A, 4                           ;; 23:4325 $5f $94
    Op16_SubOps 1                                      ;; 23:4327 $16 $01
    SubOp_SetByte wC823, $00                           ;; 23:4329 $7f $0b $00
    Op16_SubOps 1                                      ;; 23:432c $16 $01
    SubOp_SetByte wC822, $00                           ;; 23:432e $7f $0a $00
    Op16_SubOps 1                                      ;; 23:4331 $16 $01
    SubOp_SetByte wC821, $00                           ;; 23:4333 $7f $09 $00
    Op16_SubOps 1                                      ;; 23:4336 $16 $01
    SubOp_SetByte wC836, $00                           ;; 23:4338 $7f $1e $00

call_23_433b:
    SCRIPT_RETURN_20                                   ;; 23:433b $20

call_23_433c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:433c $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 23:4340 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 23:4342 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 23:4346 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 23:434a $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:434c $63 $40 $23
    SCRIPT_POINTER call_23_401b                        ;; 23:434f $1b $40 $23
    Op18_Jump call_23_401b                             ;; 23:4352 $18 $1b $40 $23

call_23_4356:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4356 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:435a $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:435c $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:435f $7a $40 $23
    SCRIPT_POINTER call_23_4369                        ;; 23:4362 $69 $43 $23
    Op18_Jump call_23_401b                             ;; 23:4365 $18 $1b $40 $23

call_23_4369:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:4369 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 23:436d $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 23:436f $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 23:4373 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 23:4377 $1c $05
    SCRIPT_POINTER call_23_4063                        ;; 23:4379 $63 $40 $23
    SCRIPT_POINTER call_23_401b                        ;; 23:437c $1b $40 $23
    SCRIPT_POINTER call_23_401b                        ;; 23:437f $1b $40 $23
    SCRIPT_POINTER call_23_438c                        ;; 23:4382 $8c $43 $23
    SCRIPT_POINTER call_23_401b                        ;; 23:4385 $1b $40 $23
    Op18_Jump call_23_401b                             ;; 23:4388 $18 $1b $40 $23

call_23_438c:
    Op1E_Call call_20_42f7                             ;; 23:438c $1e $f7 $42 $20
    Op18_Jump call_23_401b                             ;; 23:4390 $18 $1b $40 $23

call_23_4394:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 23:4394 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4399 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 23:439d $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 23:43a2 $1c $04
    SCRIPT_POINTER call_23_4063                        ;; 23:43a4 $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:43a7 $7a $40 $23
    SCRIPT_POINTER call_23_433c                        ;; 23:43aa $3c $43 $23
    SCRIPT_POINTER call_23_43b4                        ;; 23:43ad $b4 $43 $23
    Op18_Jump call_23_401b                             ;; 23:43b0 $18 $1b $40 $23

call_23_43b4:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 23:43b4 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 23:43b9 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 23:43bd $1e $4d $54 $3c
    Op1A_Unknown $04                                   ;; 23:43c1 $1a $04

call_23_43c3:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 23:43c3 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:43c8 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 23:43cc $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 23:43d1 $1c $04
    SCRIPT_POINTER call_23_4063                        ;; 23:43d3 $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:43d6 $7a $40 $23
    SCRIPT_POINTER call_23_43e3                        ;; 23:43d9 $e3 $43 $23
    SCRIPT_POINTER call_23_43f5                        ;; 23:43dc $f5 $43 $23
    Op18_Jump call_23_401b                             ;; 23:43df $18 $1b $40 $23

call_23_43e3:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 23:43e3 $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, $44, $6d                           ;; 23:43ea $14 $01 $44 $6d
    SCRIPT_POINTER call_23_433c                        ;; 23:43ee $3c $43 $23
    Op18_Jump call_23_4356                             ;; 23:43f1 $18 $56 $43 $23

call_23_43f5:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 23:43f5 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 23:43fa $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 23:43fe $1e $4d $54 $3c
    Op1A_Unknown $03                                   ;; 23:4402 $1a $03

call_23_4404:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4404 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:4408 $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:440a $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:440d $7a $40 $23
    SCRIPT_POINTER call_23_4417                        ;; 23:4410 $17 $44 $23
    Op18_Jump call_23_401b                             ;; 23:4413 $18 $1b $40 $23

call_23_4417:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:4417 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 23:441b $16 $01
    SubOp_SetWord wC752, $0900                         ;; 23:441d $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 23:4421 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 23:4425 $1c $05
    SCRIPT_POINTER call_23_4063                        ;; 23:4427 $63 $40 $23
    SCRIPT_POINTER call_23_401b                        ;; 23:442a $1b $40 $23
    SCRIPT_POINTER call_23_443a                        ;; 23:442d $3a $44 $23
    SCRIPT_POINTER call_23_4442                        ;; 23:4430 $42 $44 $23
    SCRIPT_POINTER call_23_401b                        ;; 23:4433 $1b $40 $23
    Op18_Jump call_23_401b                             ;; 23:4436 $18 $1b $40 $23

call_23_443a:
    Op1E_Call call_20_463a                             ;; 23:443a $1e $3a $46 $20
    Op18_Jump call_23_401b                             ;; 23:443e $18 $1b $40 $23

call_23_4442:
    Op1E_Call call_20_42f7                             ;; 23:4442 $1e $f7 $42 $20
    Op14_Unknown 1, $de, $6d                           ;; 23:4446 $14 $01 $de $6d
    SCRIPT_POINTER call_23_44ea                        ;; 23:444a $ea $44 $23
    Op14_Unknown 1, $e2, $6d                           ;; 23:444d $14 $01 $e2 $6d
    SCRIPT_POINTER call_23_4565                        ;; 23:4451 $65 $45 $23
    Op14_Unknown 1, $e6, $6d                           ;; 23:4454 $14 $01 $e6 $6d
    SCRIPT_POINTER call_23_45d6                        ;; 23:4458 $d6 $45 $23
    Op14_Unknown 1, $ea, $6d                           ;; 23:445b $14 $01 $ea $6d
    SCRIPT_POINTER call_23_4469                        ;; 23:445f $69 $44 $23
    Op14_Unknown 1, $ec, $6d                           ;; 23:4462 $14 $01 $ec $6d
    SCRIPT_POINTER call_23_45d6                        ;; 23:4466 $d6 $45 $23

call_23_4469:
    Op16_SubOps 1                                      ;; 23:4469 $16 $01
    SubOp_SetByte wC823, $01                           ;; 23:446b $7f $0b $01
    Op4C_Unknown $0a, $01, $04, $60, $00, $08, $00, $e8, $58, $1b ;; 23:446e $4c $0a $01 $04 $60 $00 $08 $00 $e8 $58 $1b

call_23_4479:
    SCRIPT_RETURN_4A                                   ;; 23:4479 $4a
    Op3E_Compare_Branch 10, $e8, $58, $1b, call_23_4479 ;; 23:447a $3e $0a $e8 $58 $1b $79 $44 $23
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 23:4482 $4e $04 $01 $73 $40 $10
    Op5A_Unknown $cf                                   ;; 23:4488 $5a $cf
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $21, $40, $12 ;; 23:448a $4c $16 $08 $ff $00 $00 $00 $00 $21 $40 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $42, $40, $12 ;; 23:4495 $4c $08 $01 $04 $00 $00 $00 $00 $42 $40 $12

call_23_44a0:
    SCRIPT_RETURN_4A                                   ;; 23:44a0 $4a
    Op3E_Compare_Branch 22, $21, $40, $12, call_23_44a0 ;; 23:44a1 $3e $16 $21 $40 $12 $a0 $44 $23
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 23:44a9 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op44_Unknown $10, $00                              ;; 23:44b4 $44 $10 $00
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 23:44b7 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $5b, $40, $12 ;; 23:44bd $4c $16 $08 $ff $00 $00 $00 $00 $5b $40 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $6c, $40, $12 ;; 23:44c8 $4c $08 $01 $04 $00 $00 $00 $00 $6c $40 $12

call_23_44d3:
    SCRIPT_RETURN_4A                                   ;; 23:44d3 $4a
    Op3E_Compare_Branch 22, $5b, $40, $12, call_23_44d3 ;; 23:44d4 $3e $16 $5b $40 $12 $d3 $44 $23
    Op1E_Call call_1d_6ae8                             ;; 23:44dc $1e $e8 $6a $1d
    ;;Oh my!<E2>A sink just fell<E2>from somewhere!<E0>
    Op04_Unknown_Text data_35_5813                     ;; 23:44e0 $04 $13 $58 $35
    Op92_Unknown $00                                   ;; 23:44e4 $92 $00
    Op18_Jump call_23_401b                             ;; 23:44e6 $18 $1b $40 $23

call_23_44ea:
    Op16_SubOps 1                                      ;; 23:44ea $16 $01
    SubOp_SetByte wC823, $02                           ;; 23:44ec $7f $0b $02
    Op4C_Unknown $0a, $01, $04, $60, $00, $08, $00, $18, $59, $1b ;; 23:44ef $4c $0a $01 $04 $60 $00 $08 $00 $18 $59 $1b

call_23_44fa:
    SCRIPT_RETURN_4A                                   ;; 23:44fa $4a
    Op3E_Compare_Branch 10, $18, $59, $1b, call_23_44fa ;; 23:44fb $3e $0a $18 $59 $1b $fa $44 $23
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 23:4503 $4e $04 $01 $73 $40 $10
    Op5A_Unknown $d0                                   ;; 23:4509 $5a $d0
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $21, $40, $12 ;; 23:450b $4c $16 $08 $ff $00 $00 $00 $00 $21 $40 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $42, $40, $12 ;; 23:4516 $4c $08 $01 $04 $00 $00 $00 $00 $42 $40 $12

call_23_4521:
    SCRIPT_RETURN_4A                                   ;; 23:4521 $4a
    Op3E_Compare_Branch 22, $21, $40, $12, call_23_4521 ;; 23:4522 $3e $16 $21 $40 $12 $21 $45 $23
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $98, $52, $10 ;; 23:452a $4c $16 $08 $ff $00 $00 $00 $00 $98 $52 $10
    Op44_Unknown $88, $00                              ;; 23:4535 $44 $88 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c5, $7d, $10 ;; 23:4538 $4c $16 $08 $ff $00 $00 $00 $00 $c5 $7d $10

call_23_4543:
    SCRIPT_RETURN_4A                                   ;; 23:4543 $4a
    Op3E_Compare_Branch 22, $c5, $7d, $10, call_23_4543 ;; 23:4544 $3e $16 $c5 $7d $10 $43 $45 $23
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 23:454c $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 23:4557 $1e $e8 $6a $1d
    ;;WHOA!<E2>An even bigger<E2>sink just fell!<E0>
    Op04_Unknown_Text data_35_583b                     ;; 23:455b $04 $3b $58 $35
    Op92_Unknown $00                                   ;; 23:455f $92 $00
    Op18_Jump call_23_401b                             ;; 23:4561 $18 $1b $40 $23

call_23_4565:
    Op4C_Unknown $0a, $01, $04, $60, $00, $08, $00, $48, $59, $1b ;; 23:4565 $4c $0a $01 $04 $60 $00 $08 $00 $48 $59 $1b

call_23_4570:
    SCRIPT_RETURN_4A                                   ;; 23:4570 $4a
    Op3E_Compare_Branch 10, $48, $59, $1b, call_23_4570 ;; 23:4571 $3e $0a $48 $59 $1b $70 $45 $23
    Op5A_Unknown $d1                                   ;; 23:4579 $5a $d1
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $58, $75, $10 ;; 23:457b $4c $16 $08 $04 $00 $00 $00 $00 $58 $75 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $1d, $76, $10 ;; 23:4586 $4c $08 $01 $04 $00 $00 $00 $00 $1d $76 $10
    Op44_Unknown $80, $00                              ;; 23:4591 $44 $80 $00
    Op4C_Unknown $16, $08, $12, $00, $00, $00, $00, $f9, $75, $10 ;; 23:4594 $4c $16 $08 $12 $00 $00 $00 $00 $f9 $75 $10

call_23_459f:
    SCRIPT_RETURN_4A                                   ;; 23:459f $4a
    Op3E_Compare_Branch 22, $f9, $75, $10, call_23_459f ;; 23:45a0 $3e $16 $f9 $75 $10 $9f $45 $23
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 23:45a8 $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op1E_Call call_1d_6ae8                             ;; 23:45b3 $1e $e8 $6a $1d
    ;;WOW! A really big<E2>sink just fell!<E3>I wonder if<E2>there's one more.<E0>
    Op04_Unknown_Text data_35_5860                     ;; 23:45b7 $04 $60 $58 $35
    Op92_Unknown $00                                   ;; 23:45bb $92 $00
    Op14_Unknown 1, $ee, $6d                           ;; 23:45bd $14 $01 $ee $6d
    SCRIPT_POINTER call_23_45cd                        ;; 23:45c1 $cd $45 $23
    Op16_SubOps 1                                      ;; 23:45c4 $16 $01
    SubOp_SetByte wC823, $00                           ;; 23:45c6 $7f $0b $00
    Op18_Jump call_23_401b                             ;; 23:45c9 $18 $1b $40 $23

call_23_45cd:
    Op16_SubOps 1                                      ;; 23:45cd $16 $01
    SubOp_SetByte wC823, $03                           ;; 23:45cf $7f $0b $03
    Op18_Jump call_23_401b                             ;; 23:45d2 $18 $1b $40 $23

call_23_45d6:
    Op16_SubOps 1                                      ;; 23:45d6 $16 $01
    SubOp_SetByte wC823, $00                           ;; 23:45d8 $7f $0b $00
    Op16_SubOps 1                                      ;; 23:45db $16 $01
    SubOp_SetFlag wC948, 4                             ;; 23:45dd $3f $84
    Op16_SubOps 1                                      ;; 23:45df $16 $01
    SubOp_SetFlag wC934, 3                             ;; 23:45e1 $3e $e3
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $66, $50, $10 ;; 23:45e3 $4c $16 $08 $ff $00 $00 $00 $00 $66 $50 $10

call_23_45ee:
    SCRIPT_RETURN_4A                                   ;; 23:45ee $4a
    Op3E_Compare_Branch 22, $66, $50, $10, call_23_45ee ;; 23:45ef $3e $16 $66 $50 $10 $ee $45 $23

call_23_45f7:
    SCRIPT_RETURN_4A                                   ;; 23:45f7 $4a
    Op3E_Compare_Branch 22, $64, $63, $10, call_23_45f7 ;; 23:45f8 $3e $16 $64 $63 $10 $f7 $45 $23
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:4600 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17

call_23_460b:
    SCRIPT_RETURN_4A                                   ;; 23:460b $4a
    Op3E_Compare_Branch 22, $87, $78, $17, call_23_460b ;; 23:460c $3e $16 $87 $78 $17 $0b $46 $23
    Op5A_Unknown $d2                                   ;; 23:4614 $5a $d2
    Op1E_Call call_1d_6da6                             ;; 23:4616 $1e $a6 $6d $1d
    ;;Aaahhh!<E0>
    Op04_Unknown_Text data_35_58a0                     ;; 23:461a $04 $a0 $58 $35
    Op92_Unknown $00                                   ;; 23:461e $92 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 23:4620 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $cf, $52, $10 ;; 23:4626 $4c $16 $08 $02 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $52, $10 ;; 23:4631 $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_23_463c:
    SCRIPT_RETURN_4A                                   ;; 23:463c $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_23_463c ;; 23:463d $3e $16 $cf $52 $10 $3c $46 $23
    Op18_Jump call_23_401b                             ;; 23:4645 $18 $1b $40 $23

call_23_4649:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4649 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:464d $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:464f $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:4652 $7a $40 $23
    SCRIPT_POINTER call_23_465c                        ;; 23:4655 $5c $46 $23
    Op18_Jump call_23_401b                             ;; 23:4658 $18 $1b $40 $23

call_23_465c:
    Op16_SubOps 1                                      ;; 23:465c $16 $01
    SubOp_SetByte wC822, $01                           ;; 23:465e $7f $0a $01
    Op1E_Call call_23_53aa                             ;; 23:4661 $1e $aa $53 $23
    Op1E_Call call_23_53f1                             ;; 23:4665 $1e $f1 $53 $23
    Op1E_Call call_1d_6b84                             ;; 23:4669 $1e $84 $6b $1d
    ;;Oh, <E7>!<E3><end>
    Op04_Unknown_Text data_35_58a8                     ;; 23:466d $04 $a8 $58 $35
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 23:4671 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;Help me look<E2>for Penelope!<E2>Please?!<E0>
    Op06_Unknown_Text data_35_58b0                     ;; 23:467c $06 $b0 $58 $35
    Op92_Unknown $00                                   ;; 23:4680 $92 $00
    Op1E_Call call_23_53f1                             ;; 23:4682 $1e $f1 $53 $23

call_23_4686:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:4686 $82 $16 $74 $01
    Op1E_Call call_23_542a                             ;; 23:468a $1e $2a $54 $23
    Op82_Run data_01_73cc                              ;; 23:468e $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 23:4692 $1e $1d $6f $1d
    Op0C_HamChatWheel 6, data_05_6c65, RuinsAlwaysUsePile ;; 23:4696 $0c $06 $65 $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 23:469c $1c $06
    SCRIPT_POINTER call_23_46b0                        ;; 23:469e $b0 $46 $23
    SCRIPT_POINTER call_23_46ff                        ;; 23:46a1 $ff $46 $23
    SCRIPT_POINTER call_23_473e                        ;; 23:46a4 $3e $47 $23
    SCRIPT_POINTER call_23_47c9                        ;; 23:46a7 $c9 $47 $23
    SCRIPT_POINTER call_23_4820                        ;; 23:46aa $20 $48 $23
    SCRIPT_POINTER call_23_48d4                        ;; 23:46ad $d4 $48 $23

call_23_46b0:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 23:46b0 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 23:46b5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:46b9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:46bb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:46bd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:46c0 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:46c2 $63 $40 $23
    SCRIPT_POINTER call_23_46c8                        ;; 23:46c5 $c8 $46 $23

call_23_46c8:
    Op1E_Call call_20_4042                             ;; 23:46c8 $1e $42 $40 $20
    Op1E_Call call_23_53aa                             ;; 23:46cc $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0a, $76, $18 ;; 23:46d0 $4c $1a $01 $04 $00 $00 $00 $00 $0a $76 $18
    Op1E_Call call_1d_6b84                             ;; 23:46db $1e $84 $6b $1d
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_35_58d4                     ;; 23:46df $04 $d4 $58 $35

call_23_46e3:
    SCRIPT_RETURN_4A                                   ;; 23:46e3 $4a
    Op3E_Compare_Branch 26, $0a, $76, $18, call_23_46e3 ;; 23:46e4 $3e $1a $0a $76 $18 $e3 $46 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 23:46ec $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;<E2>There's no time<E2>for small talk.<end>
    Op06_Unknown_Text data_35_58dd                     ;; 23:46f7 $06 $dd $58 $35
    Op18_Jump call_23_492d                             ;; 23:46fb $18 $2d $49 $23

call_23_46ff:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 23:46ff $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 23:4704 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4708 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:470a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:470c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:470f $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4711 $63 $40 $23
    SCRIPT_POINTER call_23_4717                        ;; 23:4714 $17 $47 $23

call_23_4717:
    Op1E_Call call_20_465b                             ;; 23:4717 $1e $5b $46 $20
    Op1E_Call call_23_53aa                             ;; 23:471b $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $74, $18 ;; 23:471f $4c $1a $01 $04 $00 $00 $00 $00 $97 $74 $18
    Op1E_Call call_1d_6b84                             ;; 23:472a $1e $84 $6b $1d
    ;;Huh?<E3><end>
    Op04_Unknown_Text data_35_58fe                     ;; 23:472e $04 $fe $58 $35
    Op1E_Call call_23_53f1                             ;; 23:4732 $1e $f1 $53 $23
    ;;I've already<E2>checked this area.<end>
    Op06_Unknown_Text data_35_5904                     ;; 23:4736 $06 $04 $59 $35
    Op18_Jump call_23_492d                             ;; 23:473a $18 $2d $49 $23

call_23_473e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 23:473e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 23:4743 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4747 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4749 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:474b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:474e $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4750 $63 $40 $23
    SCRIPT_POINTER call_23_4756                        ;; 23:4753 $56 $47 $23

call_23_4756:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:4756 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f0, $6d                           ;; 23:475d $14 $01 $f0 $6d
    SCRIPT_POINTER call_23_478b                        ;; 23:4761 $8b $47 $23
    Op1E_Call call_20_4294                             ;; 23:4764 $1e $94 $42 $20
    Op1E_Call call_23_53aa                             ;; 23:4768 $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $74, $18 ;; 23:476c $4c $1a $01 $04 $00 $00 $00 $00 $97 $74 $18
    Op1E_Call call_1d_6b84                             ;; 23:4777 $1e $84 $6b $1d
    ;;<E7><...><E3><end>
    Op04_Unknown_Text data_35_5924                     ;; 23:477b $04 $24 $59 $35
    Op1E_Call call_23_53f1                             ;; 23:477f $1e $f1 $53 $23
    ;;Are you really<E2>listening?<end>
    Op06_Unknown_Text data_35_5928                     ;; 23:4783 $06 $28 $59 $35
    Op18_Jump call_23_492d                             ;; 23:4787 $18 $2d $49 $23

call_23_478b:
    Op1E_Call call_20_42bf                             ;; 23:478b $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1a, $78, $18 ;; 23:478f $4c $1a $01 $04 $00 $00 $00 $00 $1a $78 $18
    Op1E_Call call_1d_6b84                             ;; 23:479a $1e $84 $6b $1d
    ;;Whoa<...><E3><end>
    Op04_Unknown_Text data_35_5942                     ;; 23:479e $04 $42 $59 $35

call_23_47a2:
    SCRIPT_RETURN_4A                                   ;; 23:47a2 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_23_47a2 ;; 23:47a3 $3e $16 $35 $5b $10 $a2 $47 $23
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:47ab $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 23:47b6 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;Aaahhh! What<E2>are you doing?<end>
    Op06_Unknown_Text data_35_5949                     ;; 23:47c1 $06 $49 $59 $35
    Op18_Jump call_23_492d                             ;; 23:47c5 $18 $2d $49 $23

call_23_47c9:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 23:47c9 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 23:47ce $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:47d2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:47d4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:47d6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:47d9 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:47db $63 $40 $23
    SCRIPT_POINTER call_23_47e1                        ;; 23:47de $e1 $47 $23

call_23_47e1:
    Op1E_Call call_20_4310                             ;; 23:47e1 $1e $10 $43 $20
    Op1E_Call call_23_53aa                             ;; 23:47e5 $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $74, $18 ;; 23:47e9 $4c $1a $01 $04 $00 $00 $00 $00 $97 $74 $18
    Op1E_Call call_1d_6b84                             ;; 23:47f4 $1e $84 $6b $1d
    ;;<E7><...><end>
    Op04_Unknown_Text data_35_5965                     ;; 23:47f8 $04 $65 $59 $35
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 23:47fc $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a7, $74, $18 ;; 23:4802 $4c $1a $01 $04 $00 $00 $00 $00 $a7 $74 $18
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $b7, $74, $18 ;; 23:480d $4c $08 $01 $04 $00 $00 $00 $00 $b7 $74 $18
    ;; I don't<E2>think Penelope<E2>would be in a<E2>place like that<...><end>
    Op06_Unknown_Text data_35_5968                     ;; 23:4818 $06 $68 $59 $35
    Op18_Jump call_23_492d                             ;; 23:481c $18 $2d $49 $23

call_23_4820:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 23:4820 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 23:4825 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4829 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:482b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:482d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4830 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4832 $63 $40 $23
    SCRIPT_POINTER call_23_4838                        ;; 23:4835 $38 $48 $23

call_23_4838:
    Op1E_Call call_20_4bf9                             ;; 23:4838 $1e $f9 $4b $20
    Op1E_Call call_23_53aa                             ;; 23:483c $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fd, $74, $18 ;; 23:4840 $4c $1a $01 $04 $00 $00 $00 $00 $fd $74 $18
    Op1E_Call call_1d_6b84                             ;; 23:484b $1e $84 $6b $1d
    ;;Great!<E3><end>
    Op04_Unknown_Text data_35_599f                     ;; 23:484f $04 $9f $59 $35
    Op1E_Call call_23_53f1                             ;; 23:4853 $1e $f1 $53 $23
    ;;Let's split up and<E2>start looking.<E3><end>
    Op06_Unknown_Text data_35_59a7                     ;; 23:4857 $06 $a7 $59 $35
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0d, $75, $18 ;; 23:485b $4c $1a $01 $04 $00 $00 $00 $00 $0d $75 $18
    ;;I'll start here.<E3>Why don't you go<E2>check above the<E2><end>
    Op06_Unknown_Text data_35_59ca                     ;; 23:4866 $06 $ca $59 $35
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1d, $75, $18 ;; 23:486a $4c $1a $01 $04 $00 $00 $00 $00 $1d $75 $18
    ;;cuckoo clock,<E2>OK? I'm counting<E2>on you!<E0>
    Op06_Unknown_Text data_35_59fd                     ;; 23:4875 $06 $fd $59 $35
    Op92_Unknown $00                                   ;; 23:4879 $92 $00
    Op14_Unknown 1, $f4, $6d                           ;; 23:487b $14 $01 $f4 $6d
    SCRIPT_POINTER call_23_489f                        ;; 23:487f $9f $48 $23
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:4882 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:4889 $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_489f                        ;; 23:488d $9f $48 $23
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $5d, $73, $18 ;; 23:4890 $4c $1a $ff $ff $00 $00 $00 $00 $5d $73 $18
    Op18_Jump call_23_48aa                             ;; 23:489b $18 $aa $48 $23

call_23_489f:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $ce, $73, $18 ;; 23:489f $4c $1a $ff $ff $00 $00 $00 $00 $ce $73 $18

call_23_48aa:
    SCRIPT_RETURN_4A                                   ;; 23:48aa $4a
    Op3E_Compare_Branch 26, $63, $70, $18, call_23_48b7 ;; 23:48ab $3e $1a $63 $70 $18 $b7 $48 $23
    Op18_Jump call_23_48aa                             ;; 23:48b3 $18 $aa $48 $23

call_23_48b7:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 23:48b7 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 23:48c2 $16 $01
    SubOp_SetByte wC781, $0a                           ;; 23:48c4 $7e $69 $0a
    Op16_SubOps 1                                      ;; 23:48c7 $16 $01
    SubOp_SetByte wC786, $01                           ;; 23:48c9 $7e $6e $01
    Op1E_Call call_23_5463                             ;; 23:48cc $1e $63 $54 $23
    Op18_Jump call_23_401b                             ;; 23:48d0 $18 $1b $40 $23

call_23_48d4:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 23:48d4 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 23:48d9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:48dd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:48df $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:48e1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:48e4 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:48e6 $63 $40 $23
    SCRIPT_POINTER call_23_48ec                        ;; 23:48e9 $ec $48 $23

call_23_48ec:
    Op1E_Call call_20_49d3                             ;; 23:48ec $1e $d3 $49 $20
    Op1E_Call call_23_53aa                             ;; 23:48f0 $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 23:48f4 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    Op1E_Call call_1d_6b84                             ;; 23:48ff $1e $84 $6b $1d
    ;;Does that mean I<E2>should look for<E2>her by myself?<E3><end>
    Op04_Unknown_Text data_35_5a24                     ;; 23:4903 $04 $24 $5a $35
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 23:4907 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $91, $04, $00, $00, $00, $00, $d3, $74, $18 ;; 23:490d $4c $1a $91 $04 $00 $00 $00 $00 $d3 $74 $18
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e3, $74, $18 ;; 23:4918 $4c $1c $01 $04 $00 $00 $00 $00 $e3 $74 $18
    ;;That's lame<...><E0>
    Op06_Unknown_Text data_35_5a55                     ;; 23:4923 $06 $55 $5a $35
    Op92_Unknown $00                                   ;; 23:4927 $92 $00
    Op18_Jump call_23_496a                             ;; 23:4929 $18 $6a $49 $23

call_23_492d:
    Op14_Unknown 1, $00, $6e                           ;; 23:492d $14 $01 $00 $6e
    SCRIPT_POINTER call_23_4955                        ;; 23:4931 $55 $49 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 23:4934 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;<E3>I want you to help<E2>me look for<E2>Penelope!<E0>
    Op06_Unknown_Text data_35_5a62                     ;; 23:493f $06 $62 $5a $35
    Op92_Unknown $00                                   ;; 23:4943 $92 $00
    Op1E_Call call_23_53f1                             ;; 23:4945 $1e $f1 $53 $23
    Op16_SubOps 1                                      ;; 23:4949 $16 $01
    SubOp_DefaultCase_Pair $75, $0a                    ;; 23:494b $75 $0a
    SubOp_DefaultCase_Pair $6b, $0a                    ;; 23:494d $6b $0a
    SubOp_DefaultCase_Pair $be, $01                    ;; 23:494f $be $01
    Op18_Jump call_23_4686                             ;; 23:4951 $18 $86 $46 $23

call_23_4955:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 23:4955 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;<E3>Oh, brother!<E3>If you won't help,<E2>then I'll just<E2>look by myself!<E0>
    Op06_Unknown_Text data_35_5a8c                     ;; 23:4960 $06 $8c $5a $35
    Op92_Unknown $00                                   ;; 23:4964 $92 $00
    Op18_Jump call_23_496a                             ;; 23:4966 $18 $6a $49 $23

call_23_496a:
    Op14_Unknown 1, $f4, $6d                           ;; 23:496a $14 $01 $f4 $6d
    SCRIPT_POINTER call_23_4980                        ;; 23:496e $80 $49 $23
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $2d, $75, $18 ;; 23:4971 $4c $1a $01 $04 $18 $00 $a8 $00 $2d $75 $18
    Op18_Jump call_23_401b                             ;; 23:497c $18 $1b $40 $23

call_23_4980:
    Op16_SubOps 1                                      ;; 23:4980 $16 $01
    SubOp_SetByte wC822, $00                           ;; 23:4982 $7f $0a $00
    Op16_SubOps 1                                      ;; 23:4985 $16 $01
    SubOp_SetByte wC781, $02                           ;; 23:4987 $7e $69 $02
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $aa, $72, $18 ;; 23:498a $4c $1a $01 $04 $00 $00 $00 $00 $aa $72 $18

call_23_4995:
    SCRIPT_RETURN_4A                                   ;; 23:4995 $4a
    Op3E_Compare_Branch 26, $aa, $72, $18, call_23_4995 ;; 23:4996 $3e $1a $aa $72 $18 $95 $49 $23
    Op18_Jump call_23_401b                             ;; 23:499e $18 $1b $40 $23

call_23_49a2:
    Op16_SubOps 1                                      ;; 23:49a2 $16 $01
    SubOp_SetByte wC781, $01                           ;; 23:49a4 $7e $69 $01
    Op16_SubOps 1                                      ;; 23:49a7 $16 $01
    SubOp_SetByte wC822, $01                           ;; 23:49a9 $7f $0a $01
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, $61, $42, $10 ;; 23:49ac $4c $16 $04 $04 $00 $00 $00 $00 $61 $42 $10
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 23:49b7 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $12, $18, $00, $a8, $00, $64, $75, $18 ;; 23:49bd $4c $1a $01 $12 $18 $00 $a8 $00 $64 $75 $18
    Op44_Unknown $30, $00                              ;; 23:49c8 $44 $30 $00
    Op5A_Unknown $a3                                   ;; 23:49cb $5a $a3
    Op44_Unknown $70, $00                              ;; 23:49cd $44 $70 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $74, $75, $18 ;; 23:49d0 $4c $1c $01 $04 $00 $00 $00 $00 $74 $75 $18
    Op1E_Call call_1d_6b84                             ;; 23:49db $1e $84 $6b $1d
    ;;<E7>!<E0>
    Op04_Unknown_Text data_35_5acc                     ;; 23:49df $04 $cc $5a $35
    Op92_Unknown $00                                   ;; 23:49e3 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f7, $71, $18 ;; 23:49e5 $4c $1a $01 $04 $00 $00 $00 $00 $f7 $71 $18
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $3e, $43, $10 ;; 23:49f0 $4c $16 $ff $12 $00 $00 $00 $00 $3e $43 $10

call_23_49fb:
    SCRIPT_RETURN_4A                                   ;; 23:49fb $4a
    Op3E_Compare_Branch 26, $f7, $71, $18, call_23_49fb ;; 23:49fc $3e $1a $f7 $71 $18 $fb $49 $23
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 23:4a04 $4c $16 $ff $ff $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 23:4a0f $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    Op1E_Call call_1d_6b84                             ;; 23:4a1a $1e $84 $6b $1d
    ;;Help! I've<E2>lost Penelope.<E3>We were walking<E2>together<...>and<...><E3>Well, just help me<E2>look for her!<E0>
    Op04_Unknown_Text data_35_5acf                     ;; 23:4a1e $04 $cf $5a $35
    Op92_Unknown $00                                   ;; 23:4a22 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6a, $74, $18 ;; 23:4a24 $4c $1a $01 $04 $00 $00 $00 $00 $6a $74 $18
    Op18_Jump call_23_4686                             ;; 23:4a2f $18 $86 $46 $23

call_23_4a33:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4a33 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:4a37 $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:4a39 $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:4a3c $7a $40 $23
    SCRIPT_POINTER call_23_4a46                        ;; 23:4a3f $46 $4a $23
    Op18_Jump call_23_401b                             ;; 23:4a42 $18 $1b $40 $23

call_23_4a46:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:4a46 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 23:4a4a $16 $01
    SubOp_SetWord wC752, $0900                         ;; 23:4a4c $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 23:4a50 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 23:4a54 $1c $05
    SCRIPT_POINTER call_23_4063                        ;; 23:4a56 $63 $40 $23
    SCRIPT_POINTER call_23_4a69                        ;; 23:4a59 $69 $4a $23
    SCRIPT_POINTER call_23_4ae6                        ;; 23:4a5c $e6 $4a $23
    SCRIPT_POINTER call_23_4afc                        ;; 23:4a5f $fc $4a $23
    SCRIPT_POINTER call_23_4b6c                        ;; 23:4a62 $6c $4b $23
    Op18_Jump call_23_401b                             ;; 23:4a65 $18 $1b $40 $23

call_23_4a69:
    Op1E_Call call_23_53aa                             ;; 23:4a69 $1e $aa $53 $23
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4a6d $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $74, $5f, $15 ;; 23:4a78 $4c $1a $01 $04 $00 $00 $00 $00 $74 $5f $15

call_23_4a83:
    SCRIPT_RETURN_4A                                   ;; 23:4a83 $4a
    Op3E_Compare_Branch 26, $74, $5f, $15, call_23_4a83 ;; 23:4a84 $3e $1a $74 $5f $15 $83 $4a $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $5e, $15 ;; 23:4a8c $4c $1a $01 $04 $00 $00 $00 $00 $2f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4a97 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5b28                     ;; 23:4a9b $04 $28 $5b $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4a9f $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;We meet again,<E2>ribbit. What's up?<E3><end>
    Op06_Unknown_Text data_35_5b29                     ;; 23:4aaa $06 $29 $5b $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4aae $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;I'm good 'cause I<E2>can feel the rain<E2>coming, ribbit!<E3><end>
    Op06_Unknown_Text data_35_5b4c                     ;; 23:4ab9 $06 $4c $5b $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4abd $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;I can forecast<E2>the weather. Cool,<E2>huh? Ribbit.<E0>
    Op06_Unknown_Text data_35_5b81                     ;; 23:4ac8 $06 $81 $5b $35
    Op92_Unknown $00                                   ;; 23:4acc $92 $00
    Op16_SubOps 1                                      ;; 23:4ace $16 $01
    SubOp_SetByte wC821, $01                           ;; 23:4ad0 $7f $09 $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $5d, $15 ;; 23:4ad3 $4c $1a $01 $04 $00 $00 $00 $00 $f5 $5d $15
    Op1E_Call call_23_54ce                             ;; 23:4ade $1e $ce $54 $23
    Op18_Jump call_23_4bc7                             ;; 23:4ae2 $18 $c7 $4b $23

call_23_4ae6:
    Op1E_Call call_20_4696                             ;; 23:4ae6 $1e $96 $46 $20
    Op1E_Call call_23_53aa                             ;; 23:4aea $1e $aa $53 $23
    Op1E_Call call_1d_6ae8                             ;; 23:4aee $1e $e8 $6a $1d
    ;;<E4>Smells like a frog.<E0>
    Op04_Unknown_Text data_35_5bb0                     ;; 23:4af2 $04 $b0 $5b $35
    Op92_Unknown $00                                   ;; 23:4af6 $92 $00
    Op18_Jump call_23_401b                             ;; 23:4af8 $18 $1b $40 $23

call_23_4afc:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:4afc $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:4b03 $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_4b64                        ;; 23:4b07 $64 $4b $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e8, $60, $15 ;; 23:4b0a $4c $1a $01 $04 $00 $00 $00 $00 $e8 $60 $15
    Op1E_Call call_20_4294                             ;; 23:4b15 $1e $94 $42 $20

call_23_4b19:
    SCRIPT_RETURN_4A                                   ;; 23:4b19 $4a
    Op3E_Compare_Branch 26, $e8, $60, $15, call_23_4b19 ;; 23:4b1a $3e $1a $e8 $60 $15 $19 $4b $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $5e, $15 ;; 23:4b22 $4c $1a $01 $04 $00 $00 $00 $00 $5f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4b2d $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5bc5                     ;; 23:4b31 $04 $c5 $5b $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4b35 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbit!<E2>What's going on?<E3><end>
    Op06_Unknown_Text data_35_5bc6                     ;; 23:4b40 $06 $c6 $5b $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4b44 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;I was singing,<E2>now let me sing<E2>in peace!<E2>Kids these days<...><E0>
    Op06_Unknown_Text data_35_5be0                     ;; 23:4b4f $06 $e0 $5b $35
    Op92_Unknown $00                                   ;; 23:4b53 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $52, $5f, $15 ;; 23:4b55 $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $15
    Op18_Jump call_23_401b                             ;; 23:4b60 $18 $1b $40 $23

call_23_4b64:
    Op1E_Call call_20_4294                             ;; 23:4b64 $1e $94 $42 $20
    Op18_Jump call_23_401b                             ;; 23:4b68 $18 $1b $40 $23

call_23_4b6c:
    Op1E_Call call_23_53aa                             ;; 23:4b6c $1e $aa $53 $23
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 23:4b70 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6f, $5e, $15 ;; 23:4b76 $4c $1a $01 $04 $00 $00 $00 $00 $6f $5e $15
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $7f, $5e, $15 ;; 23:4b81 $4c $1c $01 $04 $00 $00 $00 $00 $7f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4b8c $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5c1a                     ;; 23:4b90 $04 $1a $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4b94 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbit?<E2>What're you doing?<E0>
    Op06_Unknown_Text data_35_5c1b                     ;; 23:4b9f $06 $1b $5c $35
    Op92_Unknown $00                                   ;; 23:4ba3 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $12, $5e, $15 ;; 23:4ba5 $4c $1a $01 $04 $00 $00 $00 $00 $12 $5e $15
    Op18_Jump call_23_401b                             ;; 23:4bb0 $18 $1b $40 $23

call_23_4bb4:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4bb4 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:4bb8 $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:4bba $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:4bbd $7a $40 $23
    SCRIPT_POINTER call_23_4bc7                        ;; 23:4bc0 $c7 $4b $23
    Op18_Jump call_23_401b                             ;; 23:4bc3 $18 $1b $40 $23

call_23_4bc7:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:4bc7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 23:4bcb $1e $1d $6f $1d
    Op10_HamChatWheel 12, data_05_6c6b, data_05_6e04   ;; 23:4bcf $10 $0c $6b $6c $04 $6e
    Op1C_TableJump 12                                  ;; 23:4bd5 $1c $0c
    SCRIPT_POINTER call_23_4bfb                        ;; 23:4bd7 $fb $4b $23
    SCRIPT_POINTER call_23_4c65                        ;; 23:4bda $65 $4c $23
    SCRIPT_POINTER call_23_4c93                        ;; 23:4bdd $93 $4c $23
    SCRIPT_POINTER call_23_4d2c                        ;; 23:4be0 $2c $4d $23
    SCRIPT_POINTER call_23_4d90                        ;; 23:4be3 $90 $4d $23
    SCRIPT_POINTER call_23_4f99                        ;; 23:4be6 $99 $4f $23
    SCRIPT_POINTER call_23_4e5d                        ;; 23:4be9 $5d $4e $23
    SCRIPT_POINTER call_23_4f99                        ;; 23:4bec $99 $4f $23
    SCRIPT_POINTER call_23_4ec1                        ;; 23:4bef $c1 $4e $23
    SCRIPT_POINTER call_23_4f99                        ;; 23:4bf2 $99 $4f $23
    SCRIPT_POINTER call_23_4f2b                        ;; 23:4bf5 $2b $4f $23
    SCRIPT_POINTER call_23_4f99                        ;; 23:4bf8 $99 $4f $23

call_23_4bfb:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 23:4bfb $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 23:4c00 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4c04 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4c06 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4c08 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4c0b $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4c0d $63 $40 $23
    SCRIPT_POINTER call_23_4c13                        ;; 23:4c10 $13 $4c $23

call_23_4c13:
    Op1E_Call call_20_4042                             ;; 23:4c13 $1e $42 $40 $20
    Op1E_Call call_23_53aa                             ;; 23:4c17 $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $31, $60, $15 ;; 23:4c1b $4c $1a $01 $04 $00 $00 $00 $00 $31 $60 $15
    Op1E_Call call_1d_6e9d                             ;; 23:4c26 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5c36                     ;; 23:4c2a $04 $36 $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4c2e $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbit!<E3><end>
    Op06_Unknown_Text data_35_5c37                     ;; 23:4c39 $06 $37 $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4c3d $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Say, what do you<E2>think of my<E2>forecast, ribbit?<E0>
    Op06_Unknown_Text data_35_5c40                     ;; 23:4c48 $06 $40 $5c $35
    Op92_Unknown $00                                   ;; 23:4c4c $92 $00

call_23_4c4e:
    SCRIPT_RETURN_4A                                   ;; 23:4c4e $4a
    Op14_Unknown 1, $5a, $6d                           ;; 23:4c4f $14 $01 $5a $6d
    SCRIPT_POINTER call_23_4c4e                        ;; 23:4c53 $4e $4c $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $5d, $15 ;; 23:4c56 $4c $1a $01 $04 $00 $00 $00 $00 $f5 $5d $15
    Op18_Jump call_23_401b                             ;; 23:4c61 $18 $1b $40 $23

call_23_4c65:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 23:4c65 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 23:4c6a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4c6e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4c70 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4c72 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4c75 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4c77 $63 $40 $23
    SCRIPT_POINTER call_23_4c7d                        ;; 23:4c7a $7d $4c $23

call_23_4c7d:
    Op1E_Call call_20_4696                             ;; 23:4c7d $1e $96 $46 $20
    Op1E_Call call_23_53aa                             ;; 23:4c81 $1e $aa $53 $23
    Op1E_Call call_1d_6ae8                             ;; 23:4c85 $1e $e8 $6a $1d
    ;;<E4>Smells like a frog<...><E0>
    Op04_Unknown_Text data_35_5c6f                     ;; 23:4c89 $04 $6f $5c $35
    Op92_Unknown $00                                   ;; 23:4c8d $92 $00
    Op18_Jump call_23_401b                             ;; 23:4c8f $18 $1b $40 $23

call_23_4c93:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 23:4c93 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 23:4c98 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4c9c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4c9e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4ca0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4ca3 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4ca5 $63 $40 $23
    SCRIPT_POINTER call_23_4cab                        ;; 23:4ca8 $ab $4c $23

call_23_4cab:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:4cab $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:4cb2 $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_4d24                        ;; 23:4cb6 $24 $4d $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e8, $60, $15 ;; 23:4cb9 $4c $1a $01 $04 $00 $00 $00 $00 $e8 $60 $15
    Op1E_Call call_20_4294                             ;; 23:4cc4 $1e $94 $42 $20

call_23_4cc8:
    SCRIPT_RETURN_4A                                   ;; 23:4cc8 $4a
    Op3E_Compare_Branch 26, $e8, $60, $15, call_23_4cc8 ;; 23:4cc9 $3e $1a $e8 $60 $15 $c8 $4c $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $5e, $15 ;; 23:4cd1 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4cdc $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5c84                     ;; 23:4ce0 $04 $84 $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4ce4 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbit!<E2>Don't do that,<E2><end>
    Op06_Unknown_Text data_35_5c85                     ;; 23:4cef $06 $85 $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4cf3 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;ribbit! Do you en-<E2>joy ruining my af-<E2>ternoon like that?<E0>
    Op06_Unknown_Text data_35_5c9d                     ;; 23:4cfe $06 $9d $5c $35
    Op92_Unknown $00                                   ;; 23:4d02 $92 $00
    Op16_SubOps 1                                      ;; 23:4d04 $16 $01
    SubOp_SetByte wC821, $03                           ;; 23:4d06 $7f $09 $03
    Op1E_Call call_23_558e                             ;; 23:4d09 $1e $8e $55 $23

call_23_4d0d:
    SCRIPT_RETURN_4A                                   ;; 23:4d0d $4a
    Op14_Unknown 1, $5a, $6d                           ;; 23:4d0e $14 $01 $5a $6d
    SCRIPT_POINTER call_23_4d0d                        ;; 23:4d12 $0d $4d $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4f, $5e, $15 ;; 23:4d15 $4c $1a $01 $04 $00 $00 $00 $00 $4f $5e $15
    Op18_Jump call_23_401b                             ;; 23:4d20 $18 $1b $40 $23

call_23_4d24:
    Op1E_Call call_20_4294                             ;; 23:4d24 $1e $94 $42 $20
    Op18_Jump call_23_401b                             ;; 23:4d28 $18 $1b $40 $23

call_23_4d2c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 23:4d2c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 23:4d31 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4d35 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4d37 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4d39 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4d3c $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4d3e $63 $40 $23
    SCRIPT_POINTER call_23_4d44                        ;; 23:4d41 $44 $4d $23

call_23_4d44:
    Op1E_Call call_20_4310                             ;; 23:4d44 $1e $10 $43 $20
    Op1E_Call call_23_53aa                             ;; 23:4d48 $1e $aa $53 $23
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 23:4d4c $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6f, $5e, $15 ;; 23:4d52 $4c $1a $01 $04 $00 $00 $00 $00 $6f $5e $15
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $7f, $5e, $15 ;; 23:4d5d $4c $1c $01 $04 $00 $00 $00 $00 $7f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4d68 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5cd6                     ;; 23:4d6c $04 $d6 $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4d70 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbit? What are<E2>you doing?<E0>
    Op06_Unknown_Text data_35_5cd7                     ;; 23:4d7b $06 $d7 $5c $35
    Op92_Unknown $00                                   ;; 23:4d7f $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $5d, $15 ;; 23:4d81 $4c $1a $01 $04 $00 $00 $00 $00 $f5 $5d $15
    Op18_Jump call_23_401b                             ;; 23:4d8c $18 $1b $40 $23

call_23_4d90:
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 23:4d90 $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 23:4d95 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4d99 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4d9b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4d9d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4da0 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4da2 $63 $40 $23
    SCRIPT_POINTER call_23_4da8                        ;; 23:4da5 $a8 $4d $23

call_23_4da8:
    Op1E_Call call_20_460e                             ;; 23:4da8 $1e $0e $46 $20
    Op1E_Call call_23_53aa                             ;; 23:4dac $1e $aa $53 $23
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4db0 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $74, $5f, $15 ;; 23:4dbb $4c $1a $01 $04 $00 $00 $00 $00 $74 $5f $15

call_23_4dc6:
    SCRIPT_RETURN_4A                                   ;; 23:4dc6 $4a
    Op3E_Compare_Branch 26, $74, $5f, $15, call_23_4dc6 ;; 23:4dc7 $3e $1a $74 $5f $15 $c6 $4d $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8b, $5e, $15 ;; 23:4dcf $4c $1a $01 $04 $00 $00 $00 $00 $8b $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4dda $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5cf3                     ;; 23:4dde $04 $f3 $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4de2 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbbbittt!<E2>Thanks.<E3><end>
    Op06_Unknown_Text data_35_5cf4                     ;; 23:4ded $06 $f4 $5c $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4df1 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Wanna know the<E2>secret to telling<E2>the weather?<E3><end>
    Op06_Unknown_Text data_35_5d09                     ;; 23:4dfc $06 $09 $5d $35
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a8, $5e, $15 ;; 23:4e00 $4c $1a $01 $04 $00 $00 $00 $00 $a8 $5e $15
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4e0b $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;The key is to<E2>smell the moisture<E2>in the air.<E3><end>
    Op06_Unknown_Text data_35_5d38                     ;; 23:4e16 $06 $38 $5d $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4e1a $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Get it?<E2><end>
    Op06_Unknown_Text data_35_5d66                     ;; 23:4e25 $06 $66 $5d $35
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $5d, $15 ;; 23:4e29 $4c $1a $01 $04 $00 $00 $00 $00 $f5 $5d $15
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4e34 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;You should try<E2>it then, ribbit!<E0>
    Op06_Unknown_Text data_35_5d6f                     ;; 23:4e3f $06 $6f $5d $35
    Op92_Unknown $00                                   ;; 23:4e43 $92 $00
    Op16_SubOps 1                                      ;; 23:4e45 $16 $01
    SubOp_SetByte wC821, $02                           ;; 23:4e47 $7f $09 $02
    Op1E_Call call_23_550e                             ;; 23:4e4a $1e $0e $55 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a8, $5e, $15 ;; 23:4e4e $4c $1a $01 $04 $00 $00 $00 $00 $a8 $5e $15
    Op18_Jump call_23_4fcc                             ;; 23:4e59 $18 $cc $4f $23

call_23_4e5d:
    Op50_WriteByte wBitArrayIndexC715, $00, $30        ;; 23:4e5d $50 $15 $c7 $00 $30
    Op82_Run ObtainHamChatFromC715                     ;; 23:4e62 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4e66 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4e68 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4e6a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4e6d $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4e6f $63 $40 $23
    SCRIPT_POINTER call_23_4e75                        ;; 23:4e72 $75 $4e $23

call_23_4e75:
    Op1E_Call call_20_4d0c                             ;; 23:4e75 $1e $0c $4d $20
    Op1E_Call call_23_53aa                             ;; 23:4e79 $1e $aa $53 $23
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 23:4e7d $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6f, $5e, $15 ;; 23:4e83 $4c $1a $01 $04 $00 $00 $00 $00 $6f $5e $15
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $7f, $5e, $15 ;; 23:4e8e $4c $1c $01 $04 $00 $00 $00 $00 $7f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4e99 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5d8f                     ;; 23:4e9d $04 $8f $5d $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4ea1 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Strength doesn't<E2>matter, ribbit.<E0>
    Op06_Unknown_Text data_35_5d90                     ;; 23:4eac $06 $90 $5d $35
    Op92_Unknown $00                                   ;; 23:4eb0 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $5d, $15 ;; 23:4eb2 $4c $1a $01 $04 $00 $00 $00 $00 $f5 $5d $15
    Op18_Jump call_23_401b                             ;; 23:4ebd $18 $1b $40 $23

call_23_4ec1:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 23:4ec1 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 23:4ec6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4eca $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4ecc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4ece $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4ed1 $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4ed3 $63 $40 $23
    SCRIPT_POINTER call_23_4ed9                        ;; 23:4ed6 $d9 $4e $23

call_23_4ed9:
    Op1E_Call call_20_4c28                             ;; 23:4ed9 $1e $28 $4c $20
    Op1E_Call call_23_53aa                             ;; 23:4edd $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $5e, $15 ;; 23:4ee1 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4eec $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5db1                     ;; 23:4ef0 $04 $b1 $5d $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4ef4 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Grahh!<E2>That's amazing,<E2>ribbit!<E5><end>
    Op06_Unknown_Text data_35_5db2                     ;; 23:4eff $06 $b2 $5d $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4f03 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;; You don't<E2>get it at all!<E0>
    Op06_Unknown_Text data_35_5dd2                     ;; 23:4f0e $06 $d2 $5d $35
    Op92_Unknown $00                                   ;; 23:4f12 $92 $00

call_23_4f14:
    SCRIPT_RETURN_4A                                   ;; 23:4f14 $4a
    Op14_Unknown 1, $5a, $6d                           ;; 23:4f15 $14 $01 $5a $6d
    SCRIPT_POINTER call_23_4f14                        ;; 23:4f19 $14 $4f $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $63, $5f, $15 ;; 23:4f1c $4c $1a $01 $04 $00 $00 $00 $00 $63 $5f $15
    Op18_Jump call_23_401b                             ;; 23:4f27 $18 $1b $40 $23

call_23_4f2b:
    Op50_WriteByte wBitArrayIndexC715, $00, $2e        ;; 23:4f2b $50 $15 $c7 $00 $2e
    Op82_Run ObtainHamChatFromC715                     ;; 23:4f30 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4f34 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4f36 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4f38 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4f3b $1c $02
    SCRIPT_POINTER call_23_4063                        ;; 23:4f3d $63 $40 $23
    SCRIPT_POINTER call_23_4f43                        ;; 23:4f40 $43 $4f $23

call_23_4f43:
    Op50_WriteByte w1_D000, $01, $01                   ;; 23:4f43 $50 $00 $d0 $01 $01
    Op1E_Call call_20_4fd8                             ;; 23:4f48 $1e $d8 $4f $20
    Op50_WriteByte w1_D000, $01, $00                   ;; 23:4f4c $50 $00 $d0 $01 $00
    Op1E_Call call_23_53aa                             ;; 23:4f51 $1e $aa $53 $23
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 23:4f55 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $7f, $5e, $15 ;; 23:4f5b $4c $1c $01 $04 $00 $00 $00 $00 $7f $5e $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6f, $5e, $15 ;; 23:4f66 $4c $1a $01 $04 $00 $00 $00 $00 $6f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:4f71 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5dec                     ;; 23:4f75 $04 $ec $5d $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:4f79 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Oh<...> It's not<E2>that great<...><E2>I mean<...><E0>
    Op06_Unknown_Text data_35_5ded                     ;; 23:4f84 $06 $ed $5d $35
    Op92_Unknown $00                                   ;; 23:4f88 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $5d, $15 ;; 23:4f8a $4c $1a $01 $04 $00 $00 $00 $00 $f5 $5d $15
    Op18_Jump call_23_401b                             ;; 23:4f95 $18 $1b $40 $23

call_23_4f99:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 23:4f99 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 23:4f9e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:4fa2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:4fa4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:4fa6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:4fa9 $1c $02
    SCRIPT_POINTER call_23_4fb1                        ;; 23:4fab $b1 $4f $23
    SCRIPT_POINTER call_23_4fb1                        ;; 23:4fae $b1 $4f $23

call_23_4fb1:
    Op1E_Call ShowHaventLearnedWord                    ;; 23:4fb1 $1e $1d $4e $33
    Op18_Jump call_23_401b                             ;; 23:4fb5 $18 $1b $40 $23

call_23_4fb9:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:4fb9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:4fbd $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:4fbf $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:4fc2 $7a $40 $23
    SCRIPT_POINTER call_23_4fcc                        ;; 23:4fc5 $cc $4f $23
    Op18_Jump call_23_401b                             ;; 23:4fc8 $18 $1b $40 $23

call_23_4fcc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:4fcc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 23:4fd0 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 23:4fd2 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 23:4fd6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 23:4fda $1c $05
    SCRIPT_POINTER call_23_4063                        ;; 23:4fdc $63 $40 $23
    SCRIPT_POINTER call_23_5007                        ;; 23:4fdf $07 $50 $23
    SCRIPT_POINTER call_23_503e                        ;; 23:4fe2 $3e $50 $23
    SCRIPT_POINTER call_23_50aa                        ;; 23:4fe5 $aa $50 $23
    SCRIPT_POINTER call_23_511c                        ;; 23:4fe8 $1c $51 $23
    Op18_Jump call_23_401b                             ;; 23:4feb $18 $1b $40 $23
    Op1E_Call call_1d_6f1d                             ;; 23:4fef $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 23:4ff3 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 23:4ff9 $1c $04
    SCRIPT_POINTER call_23_5007                        ;; 23:4ffb $07 $50 $23
    SCRIPT_POINTER call_23_503e                        ;; 23:4ffe $3e $50 $23
    SCRIPT_POINTER call_23_50aa                        ;; 23:5001 $aa $50 $23
    SCRIPT_POINTER call_23_511c                        ;; 23:5004 $1c $51 $23

call_23_5007:
    Op1E_Call call_23_53aa                             ;; 23:5007 $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $5e, $15 ;; 23:500b $4c $1a $01 $04 $00 $00 $00 $00 $5f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:5016 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5e0e                     ;; 23:501a $04 $0e $5e $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:501e $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;No, no, no! That's<E2>all wrong, ribbit!<E0>
    Op06_Unknown_Text data_35_5e0f                     ;; 23:5029 $06 $0f $5e $35
    Op92_Unknown $00                                   ;; 23:502d $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a8, $5e, $15 ;; 23:502f $4c $1a $01 $04 $00 $00 $00 $00 $a8 $5e $15
    Op18_Jump call_23_401b                             ;; 23:503a $18 $1b $40 $23

call_23_503e:
    Op1E_Call call_20_465b                             ;; 23:503e $1e $5b $46 $20
    Op1E_Call call_23_53aa                             ;; 23:5042 $1e $aa $53 $23
    Op1E_Call call_1d_6ae8                             ;; 23:5046 $1e $e8 $6a $1d
    ;;<E7> smelled the<E2>moisture in the air!<E0>
    Op04_Unknown_Text data_35_5e35                     ;; 23:504a $04 $35 $5e $35
    Op92_Unknown $00                                   ;; 23:504e $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $31, $60, $15 ;; 23:5050 $4c $1a $01 $04 $00 $00 $00 $00 $31 $60 $15
    Op1E_Call call_1d_6e9d                             ;; 23:505b $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5e58                     ;; 23:505f $04 $58 $5e $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:5063 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;That's it!<E2>Ribbit! Here's<E2>your license!<E0>
    Op06_Unknown_Text data_35_5e59                     ;; 23:506e $06 $59 $5e $35
    Op92_Unknown $00                                   ;; 23:5072 $92 $00
    Op1E_Call call_1d_76d0                             ;; 23:5074 $1e $d0 $76 $1d
    Op16_SubOps 1                                      ;; 23:5078 $16 $01
    SubOp_SetByte wC736, $0e                           ;; 23:507a $7e $1e $0e
    Op16_SubOps 1                                      ;; 23:507d $16 $01
    SubOp_SetByte wC737, $01                           ;; 23:507f $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 23:5082 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 23:5086 $1e $78 $6a $1d
    Op1E_Call call_23_4091                             ;; 23:508a $1e $91 $40 $23
    Op16_SubOps 1                                      ;; 23:508e $16 $01
    SubOp_SetByte wC821, $00                           ;; 23:5090 $7f $09 $00
    Op16_SubOps 1                                      ;; 23:5093 $16 $01
    SubOp_SetFlag wC94A, 4                             ;; 23:5095 $3f $94
    Op1E_Call call_23_554e                             ;; 23:5097 $1e $4e $55 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $12, $5e, $15 ;; 23:509b $4c $1a $01 $04 $00 $00 $00 $00 $12 $5e $15
    Op18_Jump call_23_401b                             ;; 23:50a6 $18 $1b $40 $23

call_23_50aa:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:50aa $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:50b1 $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_5114                        ;; 23:50b5 $14 $51 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e8, $60, $15 ;; 23:50b8 $4c $1a $01 $04 $00 $00 $00 $00 $e8 $60 $15
    Op1E_Call call_20_4294                             ;; 23:50c3 $1e $94 $42 $20

call_23_50c7:
    SCRIPT_RETURN_4A                                   ;; 23:50c7 $4a
    Op3E_Compare_Branch 26, $e8, $60, $15, call_23_50c7 ;; 23:50c8 $3e $1a $e8 $60 $15 $c7 $50 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $5e, $15 ;; 23:50d0 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:50db $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5e81                     ;; 23:50df $04 $81 $5e $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:50e3 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Wait! It's a more<E2>delicate procedure<E2>than that!<E0>
    Op06_Unknown_Text data_35_5e82                     ;; 23:50ee $06 $82 $5e $35
    Op92_Unknown $00                                   ;; 23:50f2 $92 $00
    Op16_SubOps 1                                      ;; 23:50f4 $16 $01
    SubOp_SetByte wC821, $03                           ;; 23:50f6 $7f $09 $03
    Op1E_Call call_23_558e                             ;; 23:50f9 $1e $8e $55 $23

call_23_50fd:
    SCRIPT_RETURN_4A                                   ;; 23:50fd $4a
    Op14_Unknown 1, $5a, $6d                           ;; 23:50fe $14 $01 $5a $6d
    SCRIPT_POINTER call_23_50fd                        ;; 23:5102 $fd $50 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4f, $5e, $15 ;; 23:5105 $4c $1a $01 $04 $00 $00 $00 $00 $4f $5e $15
    Op18_Jump call_23_401b                             ;; 23:5110 $18 $1b $40 $23

call_23_5114:
    Op1E_Call call_20_4294                             ;; 23:5114 $1e $94 $42 $20
    Op18_Jump call_23_401b                             ;; 23:5118 $18 $1b $40 $23

call_23_511c:
    Op1E_Call call_23_53aa                             ;; 23:511c $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $5e, $15 ;; 23:5120 $4c $1a $01 $04 $00 $00 $00 $00 $5f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:512b $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5eb2                     ;; 23:512f $04 $b2 $5e $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:5133 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Sleeping isn't<E2>going to help you<E2>give a forecast!<E0>
    Op06_Unknown_Text data_35_5eb3                     ;; 23:513e $06 $b3 $5e $35
    Op92_Unknown $00                                   ;; 23:5142 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a8, $5e, $15 ;; 23:5144 $4c $1a $01 $04 $00 $00 $00 $00 $a8 $5e $15
    Op18_Jump call_23_401b                             ;; 23:514f $18 $1b $40 $23

call_23_5153:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:5153 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:5157 $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:5159 $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:515c $7a $40 $23
    SCRIPT_POINTER call_23_5166                        ;; 23:515f $66 $51 $23
    Op18_Jump call_23_401b                             ;; 23:5162 $18 $1b $40 $23

call_23_5166:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:5166 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 23:516a $16 $01
    SubOp_SetWord wC752, $0900                         ;; 23:516c $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 23:5170 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 23:5174 $1c $05
    SCRIPT_POINTER call_23_4063                        ;; 23:5176 $63 $40 $23
    SCRIPT_POINTER call_23_51a1                        ;; 23:5179 $a1 $51 $23
    SCRIPT_POINTER call_23_51d8                        ;; 23:517c $d8 $51 $23
    SCRIPT_POINTER call_23_5240                        ;; 23:517f $40 $52 $23
    SCRIPT_POINTER call_23_52b0                        ;; 23:5182 $b0 $52 $23
    Op18_Jump call_23_401b                             ;; 23:5185 $18 $1b $40 $23
    Op1E_Call call_1d_6f1d                             ;; 23:5189 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 23:518d $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 23:5193 $1c $04
    SCRIPT_POINTER call_23_51a1                        ;; 23:5195 $a1 $51 $23
    SCRIPT_POINTER call_23_51d8                        ;; 23:5198 $d8 $51 $23
    SCRIPT_POINTER call_23_5240                        ;; 23:519b $40 $52 $23
    SCRIPT_POINTER call_23_52b0                        ;; 23:519e $b0 $52 $23

call_23_51a1:
    Op1E_Call call_23_53aa                             ;; 23:51a1 $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $5e, $15 ;; 23:51a5 $4c $1a $01 $04 $00 $00 $00 $00 $3f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:51b0 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5ee5                     ;; 23:51b4 $04 $e5 $5e $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:51b8 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbit!<E3>I hope it<E2>rains soon.<E0>
    Op06_Unknown_Text data_35_5ee6                     ;; 23:51c3 $06 $e6 $5e $35
    Op92_Unknown $00                                   ;; 23:51c7 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $12, $5e, $15 ;; 23:51c9 $4c $1a $01 $04 $00 $00 $00 $00 $12 $5e $15
    Op18_Jump call_23_401b                             ;; 23:51d4 $18 $1b $40 $23

call_23_51d8:
    Op1E_Call call_20_465b                             ;; 23:51d8 $1e $5b $46 $20
    Op1E_Call call_23_53aa                             ;; 23:51dc $1e $aa $53 $23
    Op14_Unknown 1, $18, $6e                           ;; 23:51e0 $14 $01 $18 $6e
    SCRIPT_POINTER call_23_520d                        ;; 23:51e4 $0d $52 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $5e, $15 ;; 23:51e7 $4c $1a $01 $04 $00 $00 $00 $00 $2f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:51f2 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5f04                     ;; 23:51f6 $04 $04 $5f $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:51fa $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;How's it going,<E2>ribbit? Did my<E2>forecast help?<E0>
    Op06_Unknown_Text data_35_5f05                     ;; 23:5205 $06 $05 $5f $35
    Op18_Jump call_23_522f                             ;; 23:5209 $18 $2f $52 $23

call_23_520d:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $31, $60, $15 ;; 23:520d $4c $1a $01 $04 $00 $00 $00 $00 $31 $60 $15
    Op1E_Call call_1d_6e9d                             ;; 23:5218 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5f33                     ;; 23:521c $04 $33 $5f $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:5220 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;That's it, ribbit!<E2>I can teach you<E2>nothing more.<E0>
    Op06_Unknown_Text data_35_5f34                     ;; 23:522b $06 $34 $5f $35

call_23_522f:
    Op92_Unknown $00                                   ;; 23:522f $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $12, $5e, $15 ;; 23:5231 $4c $1a $01 $04 $00 $00 $00 $00 $12 $5e $15
    Op18_Jump call_23_401b                             ;; 23:523c $18 $1b $40 $23

call_23_5240:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:5240 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:5247 $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_52a8                        ;; 23:524b $a8 $52 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e8, $60, $15 ;; 23:524e $4c $1a $01 $04 $00 $00 $00 $00 $e8 $60 $15
    Op1E_Call call_20_4294                             ;; 23:5259 $1e $94 $42 $20

call_23_525d:
    SCRIPT_RETURN_4A                                   ;; 23:525d $4a
    Op3E_Compare_Branch 26, $e8, $60, $15, call_23_525d ;; 23:525e $3e $1a $e8 $60 $15 $5d $52 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $5e, $15 ;; 23:5266 $4c $1a $01 $04 $00 $00 $00 $00 $5f $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:5271 $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5f65                     ;; 23:5275 $04 $65 $5f $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:5279 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Ribbit! What are<E2>you doing?<E5><end>
    Op06_Unknown_Text data_35_5f66                     ;; 23:5284 $06 $66 $5f $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:5288 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;; I was<E2>singing, now let<E2>me sing in peace!<E3>Kids these days<...><E0>
    Op06_Unknown_Text data_35_5f83                     ;; 23:5293 $06 $83 $5f $35
    Op92_Unknown $00                                   ;; 23:5297 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $52, $5f, $15 ;; 23:5299 $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $15
    Op18_Jump call_23_401b                             ;; 23:52a4 $18 $1b $40 $23

call_23_52a8:
    Op1E_Call call_20_4294                             ;; 23:52a8 $1e $94 $42 $20
    Op18_Jump call_23_401b                             ;; 23:52ac $18 $1b $40 $23

call_23_52b0:
    Op1E_Call call_23_53aa                             ;; 23:52b0 $1e $aa $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $5e, $15 ;; 23:52b4 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $5e $15
    Op1E_Call call_1d_6e9d                             ;; 23:52bf $1e $9d $6e $1d
    ;;<end>
    Op04_Unknown_Text data_35_5fbe                     ;; 23:52c3 $04 $be $5f $35
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $fe, $78, $1a ;; 23:52c7 $4c $36 $01 $04 $00 $00 $00 $00 $fe $78 $1a
    ;;Hack! Hack!<E2>Oh, the dust<...><E0>
    Op06_Unknown_Text data_35_5fbf                     ;; 23:52d2 $06 $bf $5f $35
    Op92_Unknown $00                                   ;; 23:52d6 $92 $00

call_23_52d8:
    SCRIPT_RETURN_4A                                   ;; 23:52d8 $4a
    Op14_Unknown 1, $5a, $6d                           ;; 23:52d9 $14 $01 $5a $6d
    SCRIPT_POINTER call_23_52d8                        ;; 23:52dd $d8 $52 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $52, $5f, $15 ;; 23:52e0 $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $15
    Op18_Jump call_23_401b                             ;; 23:52eb $18 $1b $40 $23

call_23_52ef:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:52ef $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 23:52f3 $1c $03
    SCRIPT_POINTER call_23_4063                        ;; 23:52f5 $63 $40 $23
    SCRIPT_POINTER call_23_407a                        ;; 23:52f8 $7a $40 $23
    SCRIPT_POINTER call_23_5302                        ;; 23:52fb $02 $53 $23
    Op18_Jump call_23_401b                             ;; 23:52fe $18 $1b $40 $23

call_23_5302:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:5302 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 23:5306 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 23:5308 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 23:530c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 23:5310 $1c $05
    SCRIPT_POINTER call_23_4063                        ;; 23:5312 $63 $40 $23
    SCRIPT_POINTER call_23_533d                        ;; 23:5315 $3d $53 $23
    SCRIPT_POINTER call_23_534f                        ;; 23:5318 $4f $53 $23
    SCRIPT_POINTER call_23_5365                        ;; 23:531b $65 $53 $23
    SCRIPT_POINTER call_23_53a2                        ;; 23:531e $a2 $53 $23
    Op18_Jump call_23_401b                             ;; 23:5321 $18 $1b $40 $23
    Op1E_Call call_1d_6f1d                             ;; 23:5325 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 23:5329 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 23:532f $1c $04
    SCRIPT_POINTER call_23_533d                        ;; 23:5331 $3d $53 $23
    SCRIPT_POINTER call_23_534f                        ;; 23:5334 $4f $53 $23
    SCRIPT_POINTER call_23_5365                        ;; 23:5337 $65 $53 $23
    SCRIPT_POINTER call_23_53a2                        ;; 23:533a $a2 $53 $23

call_23_533d:
    Op1E_Call call_23_53aa                             ;; 23:533d $1e $aa $53 $23
    Op1E_Call call_1d_6ae8                             ;; 23:5341 $1e $e8 $6a $1d
    ;;He's very,<E2>very mad.<E0>
    Op04_Unknown_Text data_35_5fd9                     ;; 23:5345 $04 $d9 $5f $35
    Op92_Unknown $00                                   ;; 23:5349 $92 $00
    Op18_Jump call_23_401b                             ;; 23:534b $18 $1b $40 $23

call_23_534f:
    Op1E_Call call_20_4696                             ;; 23:534f $1e $96 $46 $20
    Op1E_Call call_23_53aa                             ;; 23:5353 $1e $aa $53 $23
    Op1E_Call call_1d_6ae8                             ;; 23:5357 $1e $e8 $6a $1d
    ;;<E4>Smells like a frog<...><E0>
    Op04_Unknown_Text data_35_5fee                     ;; 23:535b $04 $ee $5f $35
    Op92_Unknown $00                                   ;; 23:535f $92 $00
    Op18_Jump call_23_401b                             ;; 23:5361 $18 $1b $40 $23

call_23_5365:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:5365 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:536c $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_539a                        ;; 23:5370 $9a $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7d, $61, $15 ;; 23:5373 $4c $1a $01 $04 $00 $00 $00 $00 $7d $61 $15
    Op1E_Call call_20_4294                             ;; 23:537e $1e $94 $42 $20

call_23_5382:
    SCRIPT_RETURN_4A                                   ;; 23:5382 $4a
    Op3E_Compare_Branch 26, $7d, $61, $15, call_23_5382 ;; 23:5383 $3e $1a $7d $61 $15 $82 $53 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4f, $5e, $15 ;; 23:538b $4c $1a $01 $04 $00 $00 $00 $00 $4f $5e $15
    Op18_Jump call_23_401b                             ;; 23:5396 $18 $1b $40 $23

call_23_539a:
    Op1E_Call call_20_4294                             ;; 23:539a $1e $94 $42 $20
    Op18_Jump call_23_401b                             ;; 23:539e $18 $1b $40 $23

call_23_53a2:
    Op1E_Call call_23_53aa                             ;; 23:53a2 $1e $aa $53 $23
    Op18_Jump call_23_401b                             ;; 23:53a6 $18 $1b $40 $23

call_23_53aa:
    Op14_Unknown 1, $f4, $6d                           ;; 23:53aa $14 $01 $f4 $6d
    SCRIPT_POINTER call_23_53e5                        ;; 23:53ae $e5 $53 $23
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:53b1 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:53b8 $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_53e5                        ;; 23:53bc $e5 $53 $23
    Op68_CopyBytes 1, wC836, w1_BeginRegionD1FD, $01   ;; 23:53bf $68 $01 $36 $c8 $fd $d1 $01
    Op14_Unknown 1, $7e, $6d                           ;; 23:53c6 $14 $01 $7e $6d
    SCRIPT_POINTER call_23_53d9                        ;; 23:53ca $d9 $53 $23
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 23:53cd $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 23:53d8 $20

call_23_53d9:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 23:53d9 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 23:53e4 $20

call_23_53e5:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 23:53e5 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 23:53f0 $20

call_23_53f1:
    Op14_Unknown 1, $f4, $6d                           ;; 23:53f1 $14 $01 $f4 $6d
    SCRIPT_POINTER call_23_5412                        ;; 23:53f5 $12 $54 $23
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:53f8 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:53ff $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_541e                        ;; 23:5403 $1e $54 $23
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $5a, $74, $18 ;; 23:5406 $4c $1a $01 $04 $18 $00 $a8 $00 $5a $74 $18
    SCRIPT_RETURN_20                                   ;; 23:5411 $20

call_23_5412:
    Op4C_Unknown $1a, $01, $04, $78, $00, $90, $00, $6a, $74, $18 ;; 23:5412 $4c $1a $01 $04 $78 $00 $90 $00 $6a $74 $18
    SCRIPT_RETURN_20                                   ;; 23:541d $20

call_23_541e:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $6a, $74, $18 ;; 23:541e $4c $1a $01 $04 $18 $00 $a8 $00 $6a $74 $18
    SCRIPT_RETURN_20                                   ;; 23:5429 $20

call_23_542a:
    Op14_Unknown 1, $f4, $6d                           ;; 23:542a $14 $01 $f4 $6d
    SCRIPT_POINTER call_23_544b                        ;; 23:542e $4b $54 $23
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 23:5431 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $f8, $6d                           ;; 23:5438 $14 $01 $f8 $6d
    SCRIPT_POINTER call_23_5457                        ;; 23:543c $57 $54 $23
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $20, $74, $18 ;; 23:543f $4c $1a $01 $04 $18 $00 $a8 $00 $20 $74 $18
    SCRIPT_RETURN_20                                   ;; 23:544a $20

call_23_544b:
    Op4C_Unknown $1a, $01, $04, $78, $00, $90, $00, $3d, $74, $18 ;; 23:544b $4c $1a $01 $04 $78 $00 $90 $00 $3d $74 $18
    SCRIPT_RETURN_20                                   ;; 23:5456 $20

call_23_5457:
    Op4C_Unknown $1a, $01, $04, $18, $00, $a8, $00, $3d, $74, $18 ;; 23:5457 $4c $1a $01 $04 $18 $00 $a8 $00 $3d $74 $18
    SCRIPT_RETURN_20                                   ;; 23:5462 $20

call_23_5463:
    Op84_WriteByteNTimes w3_D279, 3, 6, $00            ;; 23:5463 $84 $79 $d2 $03 $06 $00 $00
    Op84_WriteByteNTimes w3_D297, 3, 6, $00            ;; 23:546a $84 $97 $d2 $03 $06 $00 $00
    Op84_WriteByteNTimes w3_D2B5, 3, 6, $00            ;; 23:5471 $84 $b5 $d2 $03 $06 $00 $00
    Op84_WriteByteNTimes w3_D2D3, 3, 3, $00            ;; 23:5478 $84 $d3 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2F1, 3, 3, $00            ;; 23:547f $84 $f1 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D30F, 3, 3, $00            ;; 23:5486 $84 $0f $d3 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 23:548d $20

call_23_548e:
    Op84_WriteByteNTimes w3_D279, 3, 3, $80            ;; 23:548e $84 $79 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D297, 3, 3, $80            ;; 23:5495 $84 $97 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $80            ;; 23:549c $84 $b5 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D27C, 3, 3, $06            ;; 23:54a3 $84 $7c $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D29A, 3, 3, $06            ;; 23:54aa $84 $9a $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $06            ;; 23:54b1 $84 $b8 $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D2D3, 3, 3, $06            ;; 23:54b8 $84 $d3 $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D2F1, 3, 3, $06            ;; 23:54bf $84 $f1 $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D30F, 3, 3, $06            ;; 23:54c6 $84 $0f $d3 $03 $03 $00 $06
    SCRIPT_RETURN_20                                   ;; 23:54cd $20

call_23_54ce:
    Op84_WriteByteNTimes w3_D279, 3, 3, $80            ;; 23:54ce $84 $79 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D297, 3, 3, $80            ;; 23:54d5 $84 $97 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $80            ;; 23:54dc $84 $b5 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D27C, 3, 3, $07            ;; 23:54e3 $84 $7c $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D29A, 3, 3, $07            ;; 23:54ea $84 $9a $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $07            ;; 23:54f1 $84 $b8 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2D3, 3, 3, $07            ;; 23:54f8 $84 $d3 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2F1, 3, 3, $07            ;; 23:54ff $84 $f1 $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D30F, 3, 3, $07            ;; 23:5506 $84 $0f $d3 $03 $03 $00 $07
    SCRIPT_RETURN_20                                   ;; 23:550d $20

call_23_550e:
    Op84_WriteByteNTimes w3_D279, 3, 3, $80            ;; 23:550e $84 $79 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D297, 3, 3, $80            ;; 23:5515 $84 $97 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $80            ;; 23:551c $84 $b5 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D27C, 3, 3, $08            ;; 23:5523 $84 $7c $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D29A, 3, 3, $08            ;; 23:552a $84 $9a $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $08            ;; 23:5531 $84 $b8 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D2D3, 3, 3, $08            ;; 23:5538 $84 $d3 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D2F1, 3, 3, $08            ;; 23:553f $84 $f1 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D30F, 3, 3, $08            ;; 23:5546 $84 $0f $d3 $03 $03 $00 $08
    SCRIPT_RETURN_20                                   ;; 23:554d $20

call_23_554e:
    Op84_WriteByteNTimes w3_D279, 3, 3, $80            ;; 23:554e $84 $79 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D297, 3, 3, $80            ;; 23:5555 $84 $97 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $80            ;; 23:555c $84 $b5 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D27C, 3, 3, $09            ;; 23:5563 $84 $7c $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D29A, 3, 3, $09            ;; 23:556a $84 $9a $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $09            ;; 23:5571 $84 $b8 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D2D3, 3, 3, $09            ;; 23:5578 $84 $d3 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D2F1, 3, 3, $09            ;; 23:557f $84 $f1 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D30F, 3, 3, $09            ;; 23:5586 $84 $0f $d3 $03 $03 $00 $09
    SCRIPT_RETURN_20                                   ;; 23:558d $20

call_23_558e:
    Op84_WriteByteNTimes w3_D279, 3, 3, $80            ;; 23:558e $84 $79 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D297, 3, 3, $80            ;; 23:5595 $84 $97 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $80            ;; 23:559c $84 $b5 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D27C, 3, 3, $0a            ;; 23:55a3 $84 $7c $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D29A, 3, 3, $0a            ;; 23:55aa $84 $9a $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $0a            ;; 23:55b1 $84 $b8 $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D2D3, 3, 3, $0a            ;; 23:55b8 $84 $d3 $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D2F1, 3, 3, $0a            ;; 23:55bf $84 $f1 $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D30F, 3, 3, $0a            ;; 23:55c6 $84 $0f $d3 $03 $03 $00 $0a
    SCRIPT_RETURN_20                                   ;; 23:55cd $20
    Op1E_Call call_23_564c                             ;; 23:55ce $1e $4c $56 $23
    Op14_Unknown 1, $3d, $5c                           ;; 23:55d2 $14 $01 $3d $5c
    SCRIPT_POINTER call_23_55dd                        ;; 23:55d6 $dd $55 $23
    Op16_SubOps 1                                      ;; 23:55d9 $16 $01
    SubOp_SetFlag wC92E, 7                             ;; 23:55db $3e $b7

call_23_55dd:
    Op16_SubOps 1                                      ;; 23:55dd $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 23:55df $5e $03
    Op82_Run data_01_73cc                              ;; 23:55e1 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:55e5 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 23:55e9 $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 23:55ed $1c $08
    SCRIPT_POINTER call_23_5994                        ;; 23:55ef $94 $59 $23
    SCRIPT_POINTER call_23_59c7                        ;; 23:55f2 $c7 $59 $23
    SCRIPT_POINTER call_23_5a54                        ;; 23:55f5 $54 $5a $23
    SCRIPT_POINTER call_23_5ba4                        ;; 23:55f8 $a4 $5b $23
    SCRIPT_POINTER call_23_604b                        ;; 23:55fb $4b $60 $23
    SCRIPT_POINTER call_23_6096                        ;; 23:55fe $96 $60 $23
    SCRIPT_POINTER call_23_60e1                        ;; 23:5601 $e1 $60 $23
    SCRIPT_POINTER call_23_640f                        ;; 23:5604 $0f $64 $23
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:5607 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:560b $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:560d $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:5610 $31 $56 $23
    SCRIPT_POINTER call_23_58f8                        ;; 23:5613 $f8 $58 $23
    Op18_Jump call_23_55dd                             ;; 23:5616 $18 $dd $55 $23

call_23_561a:
    Op1E_Call call_1d_68f9                             ;; 23:561a $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 23:561e $14 $01 $5a $5a
    SCRIPT_POINTER call_23_55dd                        ;; 23:5622 $dd $55 $23
    Op1E_Call call_23_564c                             ;; 23:5625 $1e $4c $56 $23
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 23:5629 $82 $42 $74 $01
    Op18_Jump call_23_55dd                             ;; 23:562d $18 $dd $55 $23

call_23_5631:
    Op1E_Call call_1d_69f1                             ;; 23:5631 $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 23:5635 $14 $01 $5a $5a
    SCRIPT_POINTER call_23_55dd                        ;; 23:5639 $dd $55 $23
    Op16_SubOps 1                                      ;; 23:563c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 23:563e $5e $03
    Op1E_Call call_23_564c                             ;; 23:5640 $1e $4c $56 $23
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 23:5644 $82 $42 $74 $01
    Op18_Jump call_23_55dd                             ;; 23:5648 $18 $dd $55 $23

call_23_564c:
    Op50_WriteByte wC720, $00, $12                     ;; 23:564c $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 23:5651 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 23:5655 $4a
    Op32_Unknown $03, $68, $5e, $00, $d0, $05          ;; 23:5656 $32 $03 $68 $5e $00 $d0 $05
    Op32_Unknown $be, $46, $61, $a0, $d8, $04          ;; 23:565d $32 $be $46 $61 $a0 $d8 $04
    Op32_Unknown $63, $51, $5e, $00, $d0, $07          ;; 23:5664 $32 $63 $51 $5e $00 $d0 $07
    Op34_Unknown $0e, $4f, $71, $00, $d8, $05, $1e     ;; 23:566b $34 $0e $4f $71 $00 $d8 $05 $1e
    Op34_Unknown $99, $5a, $75, $00, $d8, $07, $1e     ;; 23:5673 $34 $99 $5a $75 $00 $d8 $07 $1e
    Op36_Unknown $48, $7d, $79, $00, $d0, $03          ;; 23:567b $36 $48 $7d $79 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 23:5682 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 23:5689 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $57, $4e, $7e, $00, $d2, $04          ;; 23:5690 $32 $57 $4e $7e $00 $d2 $04
    Op32_Unknown $2d, $56, $7e, $80, $d2, $04          ;; 23:5697 $32 $2d $56 $7e $80 $d2 $04
    Op14_Unknown 1, $3f, $5c                           ;; 23:569e $14 $01 $3f $5c
    SCRIPT_POINTER call_23_56be                        ;; 23:56a2 $be $56 $23
    Op32_Unknown $0e, $4c, $77, $00, $d3, $04          ;; 23:56a5 $32 $0e $4c $77 $00 $d3 $04
    Op36_Unknown $d5, $77, $7f, $fa, $dd, $01          ;; 23:56ac $36 $d5 $77 $7f $fa $dd $01
    Op36_Unknown $b7, $77, $7f, $ea, $dd, $01          ;; 23:56b3 $36 $b7 $77 $7f $ea $dd $01
    Op18_Jump call_23_56c5                             ;; 23:56ba $18 $c5 $56 $23

call_23_56be:
    Op32_Unknown $22, $57, $6e, $00, $d3, $04          ;; 23:56be $32 $22 $57 $6e $00 $d3 $04

call_23_56c5:
    Op14_Unknown 1, $3f, $5c                           ;; 23:56c5 $14 $01 $3f $5c
    SCRIPT_POINTER call_23_56e2                        ;; 23:56c9 $e2 $56 $23
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $f1, $57, $17 ;; 23:56cc $4c $0e $01 $04 $00 $00 $00 $00 $f1 $57 $17
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, $a7, $58, $17 ;; 23:56d7 $4c $10 $01 $04 $00 $00 $00 $00 $a7 $58 $17

call_23_56e2:
    Op14_Unknown 1, $40, $5b                           ;; 23:56e2 $14 $01 $40 $5b
    SCRIPT_POINTER call_23_574c                        ;; 23:56e6 $4c $57 $23
    Op14_Unknown 1, $9e, $5b                           ;; 23:56e9 $14 $01 $9e $5b
    SCRIPT_POINTER call_23_574c                        ;; 23:56ed $4c $57 $23
    Op14_Unknown 1, $43, $5c                           ;; 23:56f0 $14 $01 $43 $5c
    SCRIPT_POINTER call_23_5758                        ;; 23:56f4 $58 $57 $23
    Op14_Unknown 1, $45, $5c                           ;; 23:56f7 $14 $01 $45 $5c
    SCRIPT_POINTER call_23_574c                        ;; 23:56fb $4c $57 $23
    Op14_Unknown 1, $49, $5c                           ;; 23:56fe $14 $01 $49 $5c
    SCRIPT_POINTER call_23_5731                        ;; 23:5702 $31 $57 $23
    Op14_Unknown 1, $4d, $5c                           ;; 23:5705 $14 $01 $4d $5c
    SCRIPT_POINTER call_23_5731                        ;; 23:5709 $31 $57 $23
    Op14_Unknown 1, $51, $5c                           ;; 23:570c $14 $01 $51 $5c
    SCRIPT_POINTER call_23_5722                        ;; 23:5710 $22 $57 $23
    Op4C_Unknown $1a, $01, $04, $70, $00, $2c, $00, $f4, $55, $17 ;; 23:5713 $4c $1a $01 $04 $70 $00 $2c $00 $f4 $55 $17
    Op18_Jump call_23_5796                             ;; 23:571e $18 $96 $57 $23

call_23_5722:
    Op4C_Unknown $1a, $01, $04, $18, $00, $2c, $00, $bd, $55, $17 ;; 23:5722 $4c $1a $01 $04 $18 $00 $2c $00 $bd $55 $17
    Op18_Jump call_23_5796                             ;; 23:572d $18 $96 $57 $23

call_23_5731:
    Op1E_Call call_23_690a                             ;; 23:5731 $1e $0a $69 $23
    Op1E_Call call_23_695c                             ;; 23:5735 $1e $5c $69 $23
    Op1E_Call call_23_6a9e                             ;; 23:5739 $1e $9e $6a $23
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $76, $62, $19 ;; 23:573d $4c $1a $01 $04 $90 $00 $18 $00 $76 $62 $19
    Op18_Jump call_23_5796                             ;; 23:5748 $18 $96 $57 $23

call_23_574c:
    Op1E_Call call_23_690a                             ;; 23:574c $1e $0a $69 $23
    Op1E_Call call_23_695c                             ;; 23:5750 $1e $5c $69 $23
    Op18_Jump call_23_5796                             ;; 23:5754 $18 $96 $57 $23

call_23_5758:
    Op14_Unknown 1, $53, $5c                           ;; 23:5758 $14 $01 $53 $5c
    SCRIPT_POINTER call_23_576d                        ;; 23:575c $6d $57 $23
    Op14_Unknown 1, $57, $5c                           ;; 23:575f $14 $01 $57 $5c
    SCRIPT_POINTER call_23_577c                        ;; 23:5763 $7c $57 $23
    Op14_Unknown 1, $aa, $5a                           ;; 23:5766 $14 $01 $aa $5a
    SCRIPT_POINTER call_23_578b                        ;; 23:576a $8b $57 $23

call_23_576d:
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $d7, $59, $19 ;; 23:576d $4c $1a $01 $04 $90 $00 $18 $00 $d7 $59 $19
    Op18_Jump call_23_5796                             ;; 23:5778 $18 $96 $57 $23

call_23_577c:
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $4b, $5a, $19 ;; 23:577c $4c $1a $01 $04 $90 $00 $18 $00 $4b $5a $19
    Op18_Jump call_23_5796                             ;; 23:5787 $18 $96 $57 $23

call_23_578b:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $18, $00, $4b, $5a, $19 ;; 23:578b $4c $1a $01 $04 $a8 $00 $18 $00 $4b $5a $19

call_23_5796:
    Op14_Unknown 1, $9e, $5b                           ;; 23:5796 $14 $01 $9e $5b
    SCRIPT_POINTER call_23_57b6                        ;; 23:579a $b6 $57 $23
    Op14_Unknown 1, $5b, $5c                           ;; 23:579d $14 $01 $5b $5c
    SCRIPT_POINTER call_23_57b6                        ;; 23:57a1 $b6 $57 $23
    Op14_Unknown 1, $5f, $5c                           ;; 23:57a4 $14 $01 $5f $5c
    SCRIPT_POINTER call_23_57b6                        ;; 23:57a8 $b6 $57 $23
    Op4C_Unknown $1e, $01, $04, $c0, $00, $08, $00, $ae, $55, $17 ;; 23:57ab $4c $1e $01 $04 $c0 $00 $08 $00 $ae $55 $17

call_23_57b6:
    Op16_SubOps 1                                      ;; 23:57b6 $16 $01
    SubOp_SetByte wC73D, $14                           ;; 23:57b8 $7e $25 $14
    Op14_Unknown 1, $23, $5c                           ;; 23:57bb $14 $01 $23 $5c
    SCRIPT_POINTER call_23_57d1                        ;; 23:57bf $d1 $57 $23
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 23:57c2 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_23_57d5                             ;; 23:57cd $18 $d5 $57 $23

call_23_57d1:
    Op82_Run data_01_782b                              ;; 23:57d1 $82 $2b $78 $01

call_23_57d5:
    Op14_Unknown 1, $6e, $5a                           ;; 23:57d5 $14 $01 $6e $5a
    SCRIPT_POINTER call_23_57f5                        ;; 23:57d9 $f5 $57 $23
    Op14_Unknown 1, $72, $5a                           ;; 23:57dc $14 $01 $72 $5a
    SCRIPT_POINTER call_23_5804                        ;; 23:57e0 $04 $58 $23
    Op14_Unknown 1, $76, $5a                           ;; 23:57e3 $14 $01 $76 $5a
    SCRIPT_POINTER call_23_5813                        ;; 23:57e7 $13 $58 $23
    Op14_Unknown 1, $7a, $5a                           ;; 23:57ea $14 $01 $7a $5a
    SCRIPT_POINTER call_23_5822                        ;; 23:57ee $22 $58 $23
    Op18_Jump call_23_5866                             ;; 23:57f1 $18 $66 $58 $23

call_23_57f5:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 23:57f5 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_23_582d                             ;; 23:5800 $18 $2d $58 $23

call_23_5804:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 23:5804 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_23_582d                             ;; 23:580f $18 $2d $58 $23

call_23_5813:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 23:5813 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_23_582d                             ;; 23:581e $18 $2d $58 $23

call_23_5822:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 23:5822 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_23_582d:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 23:582d $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 23:5836 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 23:583f $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 23:5844 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 23:5849 $14 $01 $64 $5b
    SCRIPT_POINTER call_23_5866                        ;; 23:584d $66 $58 $23
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 23:5850 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 23:585b $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_23_5866:
    Op16_SubOps 1                                      ;; 23:5866 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 23:5868 $7e $4c $ff
    Op16_SubOps 1                                      ;; 23:586b $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 23:586d $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 23:5871 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 23:5873 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 23:5877 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 23:587d $44 $04 $00
    Op1E_Call call_04_6223                             ;; 23:5880 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 23:5884 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 23:588a $4e $05 $01 $7f $40 $10
    Op14_Unknown 1, $40, $5b                           ;; 23:5890 $14 $01 $40 $5b
    SCRIPT_POINTER call_23_589d                        ;; 23:5894 $9d $58 $23
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $13      ;; 23:5897 $4e $06 $01 $00 $40 $13

call_23_589d:
    Op4E_Unknown_StoreValue 7, $01, $24, $40, $17      ;; 23:589d $4e $07 $01 $24 $40 $17
    Op4E_Unknown_StoreValue 8, $01, $36, $40, $17      ;; 23:58a3 $4e $08 $01 $36 $40 $17
    Op4E_Unknown_StoreValue 9, $01, $48, $40, $17      ;; 23:58a9 $4e $09 $01 $48 $40 $17
    Op4E_Unknown_StoreValue 10, $01, $a2, $40, $17     ;; 23:58af $4e $0a $01 $a2 $40 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 23:58b5 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 23:58c0 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 23:58c4 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 23:58cf $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 23:58d5 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 23:58da $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 23:58df $16 $01
    SubOp_SetByte wC751, $00                           ;; 23:58e1 $7e $39 $00
    Op16_SubOps 1                                      ;; 23:58e4 $16 $01
    SubOp_SetByte wC725, $2c                           ;; 23:58e6 $7e $0d $2c
    Op16_SubOps 1                                      ;; 23:58e9 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 23:58eb $7e $12 $b0
    Op16_SubOps 1                                      ;; 23:58ee $16 $01
    SubOp_SetByte wC81D, $00                           ;; 23:58f0 $7f $05 $00
    Op16_SubOps 1                                      ;; 23:58f3 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 23:58f5 $5e $03
    SCRIPT_RETURN_20                                   ;; 23:58f7 $20

call_23_58f8:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:58f8 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 23:58fc $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 23:5900 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 23:5906 $1c $04
    SCRIPT_POINTER call_23_5914                        ;; 23:5908 $14 $59 $23
    SCRIPT_POINTER call_23_5934                        ;; 23:590b $34 $59 $23
    SCRIPT_POINTER call_23_5954                        ;; 23:590e $54 $59 $23
    SCRIPT_POINTER call_23_5974                        ;; 23:5911 $74 $59 $23

call_23_5914:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 23:5914 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 23:5919 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:591d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:591f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5921 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5924 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5926 $1a $56 $23
    SCRIPT_POINTER call_23_592c                        ;; 23:5929 $2c $59 $23

call_23_592c:
    Op1E_Call call_20_4042                             ;; 23:592c $1e $42 $40 $20
    Op18_Jump call_23_55dd                             ;; 23:5930 $18 $dd $55 $23

call_23_5934:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 23:5934 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 23:5939 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:593d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:593f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5941 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5944 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5946 $1a $56 $23
    SCRIPT_POINTER call_23_594c                        ;; 23:5949 $4c $59 $23

call_23_594c:
    Op1E_Call call_20_463a                             ;; 23:594c $1e $3a $46 $20
    Op18_Jump call_23_55dd                             ;; 23:5950 $18 $dd $55 $23

call_23_5954:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 23:5954 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 23:5959 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:595d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:595f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5961 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5964 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5966 $1a $56 $23
    SCRIPT_POINTER call_23_596c                        ;; 23:5969 $6c $59 $23

call_23_596c:
    Op1E_Call call_20_4294                             ;; 23:596c $1e $94 $42 $20
    Op18_Jump call_23_55dd                             ;; 23:5970 $18 $dd $55 $23

call_23_5974:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 23:5974 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 23:5979 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:597d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:597f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5981 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5984 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5986 $1a $56 $23
    SCRIPT_POINTER call_23_598c                        ;; 23:5989 $8c $59 $23

call_23_598c:
    Op1E_Call call_20_4310                             ;; 23:598c $1e $10 $43 $20
    Op18_Jump call_23_55dd                             ;; 23:5990 $18 $dd $55 $23

call_23_5994:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 23:5994 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 23:5999 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 23:599d $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 23:59a2 $1c $04
    SCRIPT_POINTER call_23_561a                        ;; 23:59a4 $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:59a7 $31 $56 $23
    SCRIPT_POINTER call_23_58f8                        ;; 23:59aa $f8 $58 $23
    SCRIPT_POINTER call_23_59b4                        ;; 23:59ad $b4 $59 $23
    Op18_Jump call_23_55dd                             ;; 23:59b0 $18 $dd $55 $23

call_23_59b4:
    Op16_SubOps 1                                      ;; 23:59b4 $16 $01
    SubOp_ClearFlag wC949, 6                           ;; 23:59b6 $5f $8e
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 23:59b8 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 23:59bd $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 23:59c1 $1e $80 $78 $3b
    Op1A_Unknown $0a                                   ;; 23:59c5 $1a $0a

call_23_59c7:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:59c7 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:59cb $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:59cd $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:59d0 $31 $56 $23
    SCRIPT_POINTER call_23_59da                        ;; 23:59d3 $da $59 $23
    Op18_Jump call_23_55dd                             ;; 23:59d6 $18 $dd $55 $23

call_23_59da:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:59da $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 23:59de $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 23:59e2 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 23:59e8 $1c $04
    SCRIPT_POINTER call_23_5914                        ;; 23:59ea $14 $59 $23
    SCRIPT_POINTER call_23_59f6                        ;; 23:59ed $f6 $59 $23
    SCRIPT_POINTER call_23_5954                        ;; 23:59f0 $54 $59 $23
    SCRIPT_POINTER call_23_5a16                        ;; 23:59f3 $16 $5a $23

call_23_59f6:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 23:59f6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 23:59fb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:59ff $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:5a01 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5a03 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5a06 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5a08 $1a $56 $23
    SCRIPT_POINTER call_23_5a0e                        ;; 23:5a0b $0e $5a $23

call_23_5a0e:
    Op1E_Call call_33_4e2c                             ;; 23:5a0e $1e $2c $4e $33
    Op18_Jump call_23_55dd                             ;; 23:5a12 $18 $dd $55 $23

call_23_5a16:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 23:5a16 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 23:5a1b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:5a1f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:5a21 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5a23 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5a26 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5a28 $1a $56 $23
    SCRIPT_POINTER call_23_5a2e                        ;; 23:5a2b $2e $5a $23

call_23_5a2e:
    Op14_Unknown 1, $9a, $5a                           ;; 23:5a2e $14 $01 $9a $5a
    SCRIPT_POINTER call_23_5a3a                        ;; 23:5a32 $3a $5a $23
    Op16_SubOps 1                                      ;; 23:5a35 $16 $01
    SubOp_SetByte wC78E, $00                           ;; 23:5a37 $7e $76 $00

call_23_5a3a:
    Op14_Unknown 1, $9e, $5a                           ;; 23:5a3a $14 $01 $9e $5a
    SCRIPT_POINTER call_23_5a46                        ;; 23:5a3e $46 $5a $23
    Op16_SubOps 1                                      ;; 23:5a41 $16 $01
    SubOp_SetByte wC78F, $03                           ;; 23:5a43 $7e $77 $03

call_23_5a46:
    Op1E_Call call_20_43a4                             ;; 23:5a46 $1e $a4 $43 $20
    Op5E_Unknown $80                                   ;; 23:5a4a $5e $80
    Op5A_Unknown $90                                   ;; 23:5a4c $5a $90
    Op1E_Call call_3b_7882                             ;; 23:5a4e $1e $82 $78 $3b
    Op54_Unknown $00                                   ;; 23:5a52 $54 $00

call_23_5a54:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:5a54 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:5a58 $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:5a5a $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:5a5d $31 $56 $23
    SCRIPT_POINTER call_23_5a67                        ;; 23:5a60 $67 $5a $23
    Op18_Jump call_23_55dd                             ;; 23:5a63 $18 $dd $55 $23

call_23_5a67:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:5a67 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 23:5a6b $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, data_05_5a55 ;; 23:5a6f $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 23:5a75 $1c $04
    SCRIPT_POINTER call_23_5914                        ;; 23:5a77 $14 $59 $23
    SCRIPT_POINTER call_23_5934                        ;; 23:5a7a $34 $59 $23
    SCRIPT_POINTER call_23_5954                        ;; 23:5a7d $54 $59 $23
    SCRIPT_POINTER call_23_5a83                        ;; 23:5a80 $83 $5a $23

call_23_5a83:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 23:5a83 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 23:5a88 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:5a8c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:5a8e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5a90 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5a93 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5a95 $1a $56 $23
    SCRIPT_POINTER call_23_5a9b                        ;; 23:5a98 $9b $5a $23

call_23_5a9b:
    Op14_Unknown 1, $9e, $5b                           ;; 23:5a9b $14 $01 $9e $5b
    SCRIPT_POINTER call_23_5b3d                        ;; 23:5a9f $3d $5b $23
    Op14_Unknown 1, $45, $5c                           ;; 23:5aa2 $14 $01 $45 $5c
    SCRIPT_POINTER call_23_5b86                        ;; 23:5aa6 $86 $5b $23
    Op14_Unknown 1, $5b, $5c                           ;; 23:5aa9 $14 $01 $5b $5c
    SCRIPT_POINTER call_23_5b3d                        ;; 23:5aad $3d $5b $23
    Op14_Unknown 1, $5f, $5c                           ;; 23:5ab0 $14 $01 $5f $5c
    SCRIPT_POINTER call_23_5b3d                        ;; 23:5ab4 $3d $5b $23
    Op16_SubOps 1                                      ;; 23:5ab7 $16 $01
    SubOp_SetFlag wC92F, 1                             ;; 23:5ab9 $3e $b9
    Op16_SubOps 1                                      ;; 23:5abb $16 $01
    SubOp_SetFlag wC949, 6                             ;; 23:5abd $3f $8e
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 23:5abf $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op1E_Call call_20_458d                             ;; 23:5aca $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 23:5ace $44 $3c $00
    Op1E_Call call_20_45ce                             ;; 23:5ad1 $1e $ce $45 $20
    Op1E_Call call_1d_7508                             ;; 23:5ad5 $1e $08 $75 $1d
    Op16_SubOps 1                                      ;; 23:5ad9 $16 $01
    SubOp_SetByte wC736, $05                           ;; 23:5adb $7e $1e $05
    Op16_SubOps 1                                      ;; 23:5ade $16 $01
    SubOp_SetByte wC737, $01                           ;; 23:5ae0 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 23:5ae3 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 23:5ae7 $16 $01
    SubOp_SetByte wC751, $02                           ;; 23:5ae9 $7e $39 $02
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 23:5aec $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 23:5af3 $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 23:5af7 $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 23:5af9 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 23:5b00 $68 $02 $da $c7 $0e $d2 $01
    Op5E_Unknown $80                                   ;; 23:5b07 $5e $80
    Op5A_Unknown $90                                   ;; 23:5b09 $5a $90
    Op1E_Call call_2b_5d51                             ;; 23:5b0b $1e $51 $5d $2b
    Op1E_Call call_23_564c                             ;; 23:5b0f $1e $4c $56 $23
    Op14_Unknown 1, $61, $5c                           ;; 23:5b13 $14 $01 $61 $5c
    SCRIPT_POINTER call_23_55dd                        ;; 23:5b17 $dd $55 $23
    Op1E_Call call_23_66fc                             ;; 23:5b1a $1e $fc $66 $23
    Op1E_Call call_23_6b17                             ;; 23:5b1e $1e $17 $6b $23
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 23:5b22 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_23_6892                             ;; 23:5b2d $1e $92 $68 $23
    Op1E_Call call_23_6852                             ;; 23:5b31 $1e $52 $68 $23
    Op1E_Call call_23_6872                             ;; 23:5b35 $1e $72 $68 $23
    Op18_Jump call_23_68a6                             ;; 23:5b39 $18 $a6 $68 $23

call_23_5b3d:
    Op1E_Call call_20_458d                             ;; 23:5b3d $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 23:5b41 $44 $3c $00
    Op14_Unknown 1, $65, $5c                           ;; 23:5b44 $14 $01 $65 $5c
    SCRIPT_POINTER call_23_5b4f                        ;; 23:5b48 $4f $5b $23
    Op18_Jump call_23_5b94                             ;; 23:5b4b $18 $94 $5b $23

call_23_5b4f:
    Op1E_Call call_20_45ae                             ;; 23:5b4f $1e $ae $45 $20
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 23:5b53 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9c, $5c, $10 ;; 23:5b59 $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 23:5b64 $4c $12 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 23:5b6f $1e $e8 $6a $1d
    ;;Didn't find anything.<E0>
    Op04_Unknown_Text data_3a_5619                     ;; 23:5b73 $04 $19 $56 $3a
    Op92_Unknown $00                                   ;; 23:5b77 $92 $00

call_23_5b79:
    SCRIPT_RETURN_4A                                   ;; 23:5b79 $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_23_5b79 ;; 23:5b7a $3e $16 $9c $5c $10 $79 $5b $23
    Op18_Jump call_23_55dd                             ;; 23:5b82 $18 $dd $55 $23

call_23_5b86:
    Op1E_Call call_20_458d                             ;; 23:5b86 $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 23:5b8a $44 $3c $00
    Op14_Unknown 1, $65, $5c                           ;; 23:5b8d $14 $01 $65 $5c
    SCRIPT_POINTER call_23_5b4f                        ;; 23:5b91 $4f $5b $23

call_23_5b94:
    Op16_SubOps 1                                      ;; 23:5b94 $16 $01
    SubOp_SetFlag wC949, 6                             ;; 23:5b96 $3f $8e
    Op1E_Call call_20_45ce                             ;; 23:5b98 $1e $ce $45 $20
    Op1E_Call call_1d_7116                             ;; 23:5b9c $1e $16 $71 $1d
    Op18_Jump call_23_55dd                             ;; 23:5ba0 $18 $dd $55 $23

call_23_5ba4:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:5ba4 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:5ba8 $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:5baa $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:5bad $31 $56 $23
    SCRIPT_POINTER BijouTree                           ;; 23:5bb0 $b7 $5b $23
    Op18_Jump call_23_55dd                             ;; 23:5bb3 $18 $dd $55 $23

BijouTree:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:5bb7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 23:5bbb $1e $1d $6f $1d
    Op10_HamChatWheel 6, BijouTreeOptions, BijouTreeRules ;; 23:5bbf $10 $06 $1f $5a $67 $5c
    Op1C_TableJump 6                                   ;; 23:5bc5 $1c $06
    SCRIPT_POINTER call_23_5914                        ;; 23:5bc7 $14 $59 $23
    SCRIPT_POINTER call_23_5934                        ;; 23:5bca $34 $59 $23
    SCRIPT_POINTER call_23_5bd9                        ;; 23:5bcd $d9 $5b $23
    SCRIPT_POINTER call_23_5974                        ;; 23:5bd0 $74 $59 $23
    SCRIPT_POINTER call_23_5f32                        ;; 23:5bd3 $32 $5f $23
    SCRIPT_POINTER call_23_5f5c                        ;; 23:5bd6 $5c $5f $23

call_23_5bd9:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 23:5bd9 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 23:5bde $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:5be2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:5be4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5be6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5be9 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5beb $1a $56 $23
    SCRIPT_POINTER call_23_5bf1                        ;; 23:5bee $f1 $5b $23

call_23_5bf1:
    Op14_Unknown 1, $40, $5b                           ;; 23:5bf1 $14 $01 $40 $5b
    SCRIPT_POINTER call_23_5e22                        ;; 23:5bf5 $22 $5e $23
    Op14_Unknown 1, $9e, $5b                           ;; 23:5bf8 $14 $01 $9e $5b
    SCRIPT_POINTER call_23_5cff                        ;; 23:5bfc $ff $5c $23
    Op14_Unknown 1, $73, $5c                           ;; 23:5bff $14 $01 $73 $5c
    SCRIPT_POINTER call_23_5cff                        ;; 23:5c03 $ff $5c $23
    Op16_SubOps 1                                      ;; 23:5c06 $16 $01
    SubOp_SetByte wC76A, $01                           ;; 23:5c08 $7e $52 $01
    Op14_Unknown 1, $77, $5c                           ;; 23:5c0b $14 $01 $77 $5c
    SCRIPT_POINTER call_23_5c21                        ;; 23:5c0f $21 $5c $23
    Op4C_Unknown $1a, $01, $04, $18, $00, $2c, $00, $c4, $55, $17 ;; 23:5c12 $4c $1a $01 $04 $18 $00 $2c $00 $c4 $55 $17
    Op18_Jump call_23_5c2c                             ;; 23:5c1d $18 $2c $5c $23

call_23_5c21:
    Op4C_Unknown $1a, $01, $04, $70, $00, $2c, $00, $fb, $55, $17 ;; 23:5c21 $4c $1a $01 $04 $70 $00 $2c $00 $fb $55 $17

call_23_5c2c:
    Op1E_Call call_20_42bf                             ;; 23:5c2c $1e $bf $42 $20
    Op5A_Unknown $9a                                   ;; 23:5c30 $5a $9a
    Op4C_Unknown $20, $01, $04, $24, $00, $b4, $ff, $ca, $4c, $17 ;; 23:5c32 $4c $20 $01 $04 $24 $00 $b4 $ff $ca $4c $17
    Op44_Unknown $04, $00                              ;; 23:5c3d $44 $04 $00
    Op4C_Unknown $22, $01, $04, $30, $00, $ae, $ff, $ca, $4c, $17 ;; 23:5c40 $4c $22 $01 $04 $30 $00 $ae $ff $ca $4c $17
    Op44_Unknown $10, $00                              ;; 23:5c4b $44 $10 $00
    Op4C_Unknown $24, $01, $04, $0e, $00, $b0, $ff, $11, $4d, $17 ;; 23:5c4e $4c $24 $01 $04 $0e $00 $b0 $ff $11 $4d $17
    Op44_Unknown $10, $00                              ;; 23:5c59 $44 $10 $00
    Op1E_Call call_1d_6af5                             ;; 23:5c5c $1e $f5 $6a $1d
    ;;Eeek!<end>
    Op04_Unknown_Text data_3a_562f                     ;; 23:5c60 $04 $2f $56 $3a

call_23_5c64:
    SCRIPT_RETURN_4A                                   ;; 23:5c64 $4a
    Op3E_Compare_Branch 36, $11, $4d, $17, call_23_5c64 ;; 23:5c65 $3e $24 $11 $4d $17 $64 $5c $23
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $64, $4d, $17 ;; 23:5c6d $4c $20 $01 $04 $00 $00 $00 $00 $64 $4d $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $60, $4d, $17 ;; 23:5c78 $4c $22 $01 $04 $00 $00 $00 $00 $60 $4d $17
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $5c, $4d, $17 ;; 23:5c83 $4c $24 $01 $04 $00 $00 $00 $00 $5c $4d $17
    Op1E_Call call_04_615d                             ;; 23:5c8e $1e $5d $61 $04
    Op1E_Call call_23_6a9e                             ;; 23:5c92 $1e $9e $6a $23
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 23:5c96 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $92, $5b                           ;; 23:5c9d $14 $01 $92 $5b
    SCRIPT_POINTER call_23_5cb5                        ;; 23:5ca1 $b5 $5c $23
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 23:5ca4 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 8, $01, $b1, $49, $17      ;; 23:5caf $42 $08 $01 $b1 $49 $17

call_23_5cb5:
    Op4C_Unknown $1a, $01, $04, $78, $00, $2a, $00, $de, $61, $19 ;; 23:5cb5 $4c $1a $01 $04 $78 $00 $2a $00 $de $61 $19

call_23_5cc0:
    SCRIPT_RETURN_4A                                   ;; 23:5cc0 $4a
    Op3E_Compare_Branch 26, $de, $61, $19, call_23_5cc0 ;; 23:5cc1 $3e $1a $de $61 $19 $c0 $5c $23

call_23_5cc9:
    SCRIPT_RETURN_4A                                   ;; 23:5cc9 $4a
    Op14_Unknown 1, $92, $5b                           ;; 23:5cca $14 $01 $92 $5b
    SCRIPT_POINTER call_23_5ce5                        ;; 23:5cce $e5 $5c $23
    Op3E_Compare_Branch 26, $2e, $62, $19, call_23_5cc9 ;; 23:5cd1 $3e $1a $2e $62 $19 $c9 $5c $23
    Op44_Unknown $30, $00                              ;; 23:5cd9 $44 $30 $00
    Op42_Unknown_StoreValue 8, $01, $be, $49, $17      ;; 23:5cdc $42 $08 $01 $be $49 $17
    Op44_Unknown $20, $00                              ;; 23:5ce2 $44 $20 $00

call_23_5ce5:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:5ce5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $c0, $00, $08, $00, $ae, $55, $17 ;; 23:5cf0 $4c $1e $01 $04 $c0 $00 $08 $00 $ae $55 $17
    Op18_Jump call_23_55dd                             ;; 23:5cfb $18 $dd $55 $23

call_23_5cff:
    Op1E_Call call_20_42bf                             ;; 23:5cff $1e $bf $42 $20
    Op5A_Unknown $9a                                   ;; 23:5d03 $5a $9a
    Op14_Unknown 1, $be, $5a                           ;; 23:5d05 $14 $01 $be $5a
    SCRIPT_POINTER call_26_63dd                        ;; 23:5d09 $dd $63 $26
    Op14_Unknown 1, $c2, $5a                           ;; 23:5d0c $14 $01 $c2 $5a
    SCRIPT_POINTER call_23_5db1                        ;; 23:5d10 $b1 $5d $23
    Op14_Unknown 1, $c6, $5a                           ;; 23:5d13 $14 $01 $c6 $5a
    SCRIPT_POINTER call_23_5d59                        ;; 23:5d17 $59 $5d $23
    Op16_SubOps 1                                      ;; 23:5d1a $16 $01
    SubOp_SetByte wC769, $01                           ;; 23:5d1c $7e $51 $01
    Op4C_Unknown $20, $01, $04, $24, $00, $b4, $ff, $ca, $4c, $17 ;; 23:5d1f $4c $20 $01 $04 $24 $00 $b4 $ff $ca $4c $17

call_23_5d2a:
    SCRIPT_RETURN_4A                                   ;; 23:5d2a $4a
    Op3E_Compare_Branch 32, $ca, $4c, $17, call_23_5d2a ;; 23:5d2b $3e $20 $ca $4c $17 $2a $5d $23
    Op44_Unknown $40, $00                              ;; 23:5d33 $44 $40 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $64, $4d, $17 ;; 23:5d36 $4c $20 $01 $04 $00 $00 $00 $00 $64 $4d $17

call_23_5d41:
    SCRIPT_RETURN_4A                                   ;; 23:5d41 $4a
    Op3E_Compare_Branch 32, $64, $4d, $17, call_23_5d41 ;; 23:5d42 $3e $20 $64 $4d $17 $41 $5d $23
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:5d4a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_23_55dd                             ;; 23:5d55 $18 $dd $55 $23

call_23_5d59:
    Op16_SubOps 1                                      ;; 23:5d59 $16 $01
    SubOp_SetByte wC769, $02                           ;; 23:5d5b $7e $51 $02
    Op4C_Unknown $20, $01, $04, $24, $00, $b4, $ff, $ca, $4c, $17 ;; 23:5d5e $4c $20 $01 $04 $24 $00 $b4 $ff $ca $4c $17
    Op44_Unknown $04, $00                              ;; 23:5d69 $44 $04 $00
    Op4C_Unknown $24, $01, $04, $0e, $00, $b0, $ff, $11, $4d, $17 ;; 23:5d6c $4c $24 $01 $04 $0e $00 $b0 $ff $11 $4d $17

call_23_5d77:
    SCRIPT_RETURN_4A                                   ;; 23:5d77 $4a
    Op3E_Compare_Branch 36, $11, $4d, $17, call_23_5d77 ;; 23:5d78 $3e $24 $11 $4d $17 $77 $5d $23
    Op44_Unknown $40, $00                              ;; 23:5d80 $44 $40 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $64, $4d, $17 ;; 23:5d83 $4c $20 $01 $04 $00 $00 $00 $00 $64 $4d $17
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $5c, $4d, $17 ;; 23:5d8e $4c $24 $01 $04 $00 $00 $00 $00 $5c $4d $17

call_23_5d99:
    SCRIPT_RETURN_4A                                   ;; 23:5d99 $4a
    Op3E_Compare_Branch 36, $5c, $4d, $17, call_23_5d99 ;; 23:5d9a $3e $24 $5c $4d $17 $99 $5d $23
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:5da2 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_23_55dd                             ;; 23:5dad $18 $dd $55 $23

call_23_5db1:
    Op16_SubOps 1                                      ;; 23:5db1 $16 $01
    SubOp_SetByte wC769, $00                           ;; 23:5db3 $7e $51 $00
    Op4C_Unknown $20, $01, $04, $24, $00, $b4, $ff, $ca, $4c, $17 ;; 23:5db6 $4c $20 $01 $04 $24 $00 $b4 $ff $ca $4c $17
    Op44_Unknown $04, $00                              ;; 23:5dc1 $44 $04 $00
    Op4C_Unknown $22, $01, $04, $30, $00, $ae, $ff, $ca, $4c, $17 ;; 23:5dc4 $4c $22 $01 $04 $30 $00 $ae $ff $ca $4c $17
    Op44_Unknown $10, $00                              ;; 23:5dcf $44 $10 $00
    Op4C_Unknown $24, $01, $04, $0e, $00, $b0, $ff, $11, $4d, $17 ;; 23:5dd2 $4c $24 $01 $04 $0e $00 $b0 $ff $11 $4d $17

call_23_5ddd:
    SCRIPT_RETURN_4A                                   ;; 23:5ddd $4a
    Op3E_Compare_Branch 36, $11, $4d, $17, call_23_5ddd ;; 23:5dde $3e $24 $11 $4d $17 $dd $5d $23
    Op44_Unknown $40, $00                              ;; 23:5de6 $44 $40 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $64, $4d, $17 ;; 23:5de9 $4c $20 $01 $04 $00 $00 $00 $00 $64 $4d $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $60, $4d, $17 ;; 23:5df4 $4c $22 $01 $04 $00 $00 $00 $00 $60 $4d $17
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $5c, $4d, $17 ;; 23:5dff $4c $24 $01 $04 $00 $00 $00 $00 $5c $4d $17

call_23_5e0a:
    SCRIPT_RETURN_4A                                   ;; 23:5e0a $4a
    Op3E_Compare_Branch 36, $5c, $4d, $17, call_23_5e0a ;; 23:5e0b $3e $24 $5c $4d $17 $0a $5e $23
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:5e13 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_23_55dd                             ;; 23:5e1e $18 $dd $55 $23

call_23_5e22:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 23:5e22 $68 $01 $3b $c7 $16 $d2 $01
    Op1E_Call call_20_42bf                             ;; 23:5e29 $1e $bf $42 $20
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 23:5e2d $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 23:5e38 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op36_Unknown $f8, $7d, $7f, $18, $de, $01          ;; 23:5e43 $36 $f8 $7d $7f $18 $de $01
    Op1E_Call call_1d_6bab                             ;; 23:5e4a $1e $ab $6b $1d
    ;;Whoa<...>!<E0>
    Op04_Unknown_Text data_3a_5635                     ;; 23:5e4e $04 $35 $56 $3a
    Op14_Unknown 1, $92, $5b                           ;; 23:5e52 $14 $01 $92 $5b
    SCRIPT_POINTER call_23_5e68                        ;; 23:5e56 $68 $5e $23
    Op4C_Unknown $1a, $01, $04, $18, $00, $29, $00, $71, $59, $17 ;; 23:5e59 $4c $1a $01 $04 $18 $00 $29 $00 $71 $59 $17
    Op18_Jump call_23_5e73                             ;; 23:5e64 $18 $73 $5e $23

call_23_5e68:
    Op4C_Unknown $1a, $01, $04, $70, $00, $29, $00, $8d, $59, $17 ;; 23:5e68 $4c $1a $01 $04 $70 $00 $29 $00 $8d $59 $17

call_23_5e73:
    Op14_Unknown 1, $79, $5c                           ;; 23:5e73 $14 $01 $79 $5c
    SCRIPT_POINTER call_23_5e86                        ;; 23:5e77 $86 $5e $23
    Op16_SubOps 1                                      ;; 23:5e7a $16 $01
    SubOp_SetFlag wC949, 7                             ;; 23:5e7c $3f $8f
    ;;Oh, it's you<...><E3><end>
    Op04_Unknown_Text data_3a_563c                     ;; 23:5e7e $04 $3c $56 $3a
    Op18_Jump call_23_5e8a                             ;; 23:5e82 $18 $8a $5e $23
    ;;You again<...><E3><end>

call_23_5e86:
    Op04_Unknown_Text data_3a_564b                     ;; 23:5e86 $04 $4b $56 $3a

call_23_5e8a:
    Op4E_Unknown_StoreValue 4, $01, $c6, $40, $17      ;; 23:5e8a $4e $04 $01 $c6 $40 $17
    ;;Sorry, I'm<E2>talking with my<E2>girlfriend.<E5> Come<E4>talk to me later.<E0>
    Op06_Unknown_Text data_3a_5657                     ;; 23:5e90 $06 $57 $56 $3a
    Op1E_Call call_04_615d                             ;; 23:5e94 $1e $5d $61 $04
    Op14_Unknown 1, $92, $5b                           ;; 23:5e98 $14 $01 $92 $5b
    SCRIPT_POINTER call_23_5eae                        ;; 23:5e9c $ae $5e $23
    Op4C_Unknown $1c, $01, $04, $70, $00, $2c, $00, $c5, $59, $17 ;; 23:5e9f $4c $1c $01 $04 $70 $00 $2c $00 $c5 $59 $17
    Op18_Jump call_23_5eb9                             ;; 23:5eaa $18 $b9 $5e $23

call_23_5eae:
    Op4C_Unknown $1c, $01, $04, $18, $00, $2c, $00, $a9, $59, $17 ;; 23:5eae $4c $1c $01 $04 $18 $00 $2c $00 $a9 $59 $17

call_23_5eb9:
    Op1E_Call call_1d_6bd2                             ;; 23:5eb9 $1e $d2 $6b $1d
    ;;Sorry, but I'm<E2>busy talking to<E2>my boyfriend.<E3>See you later<heart><E0>
    Op04_Unknown_Text data_3a_5696                     ;; 23:5ebd $04 $96 $56 $3a
    Op1E_Call call_04_615d                             ;; 23:5ec1 $1e $5d $61 $04
    Op14_Unknown 1, $92, $5b                           ;; 23:5ec5 $14 $01 $92 $5b
    SCRIPT_POINTER call_23_5edb                        ;; 23:5ec9 $db $5e $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $68, $59, $17 ;; 23:5ecc $4c $1a $01 $04 $00 $00 $00 $00 $68 $59 $17
    Op18_Jump call_23_5ee6                             ;; 23:5ed7 $18 $e6 $5e $23

call_23_5edb:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $84, $59, $17 ;; 23:5edb $4c $1a $01 $04 $00 $00 $00 $00 $84 $59 $17

call_23_5ee6:
    Op44_Unknown $04, $00                              ;; 23:5ee6 $44 $04 $00
    Op14_Unknown 1, $92, $5b                           ;; 23:5ee9 $14 $01 $92 $5b
    SCRIPT_POINTER call_23_5eff                        ;; 23:5eed $ff $5e $23
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $bc, $59, $17 ;; 23:5ef0 $4c $1c $01 $04 $00 $00 $00 $00 $bc $59 $17
    Op18_Jump call_23_5f0a                             ;; 23:5efb $18 $0a $5f $23

call_23_5eff:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $a0, $59, $17 ;; 23:5eff $4c $1c $01 $04 $00 $00 $00 $00 $a0 $59 $17

call_23_5f0a:
    Op44_Unknown $20, $00                              ;; 23:5f0a $44 $20 $00
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $f1, $57, $17 ;; 23:5f0d $4c $0e $01 $04 $00 $00 $00 $00 $f1 $57 $17
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, $a7, $58, $17 ;; 23:5f18 $4c $10 $01 $04 $00 $00 $00 $00 $a7 $58 $17
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:5f23 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_23_55dd                             ;; 23:5f2e $18 $dd $55 $23

call_23_5f32:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 23:5f32 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 23:5f37 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:5f3b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:5f3d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5f3f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5f42 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5f44 $1a $56 $23
    SCRIPT_POINTER call_23_5f4a                        ;; 23:5f47 $4a $5f $23

call_23_5f4a:
    Op1E_Call call_20_41b0                             ;; 23:5f4a $1e $b0 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 23:5f4e $1e $e8 $6a $1d
    ;;<E2>My claws are sharp now!<E0>
    Op04_Unknown_Text data_3a_56d2                     ;; 23:5f52 $04 $d2 $56 $3a
    Op92_Unknown $00                                   ;; 23:5f56 $92 $00
    Op18_Jump call_23_55dd                             ;; 23:5f58 $18 $dd $55 $23

call_23_5f5c:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 23:5f5c $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 23:5f61 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:5f65 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:5f67 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:5f69 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:5f6c $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:5f6e $1a $56 $23
    SCRIPT_POINTER call_23_5f74                        ;; 23:5f71 $74 $5f $23

call_23_5f74:
    Op1E_Call call_1d_6acd                             ;; 23:5f74 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $ad, $65, $10 ;; 23:5f78 $4c $16 $10 $04 $00 $00 $00 $00 $ad $65 $10
    ;;<EB><EA>Scoochie<E8>!<end>
    Op04_Unknown_Text data_3a_56eb                     ;; 23:5f83 $04 $eb $56 $3a
    Op14_Unknown 1, $9e, $5b                           ;; 23:5f87 $14 $01 $9e $5b
    SCRIPT_POINTER call_23_5fb6                        ;; 23:5f8b $b6 $5f $23
    Op14_Unknown 1, $73, $5c                           ;; 23:5f8e $14 $01 $73 $5c
    SCRIPT_POINTER call_23_5fb6                        ;; 23:5f92 $b6 $5f $23
    Op14_Unknown 1, $51, $5c                           ;; 23:5f95 $14 $01 $51 $5c
    SCRIPT_POINTER call_23_5fab                        ;; 23:5f99 $ab $5f $23
    Op4C_Unknown $1a, $01, $04, $70, $00, $2c, $00, $fb, $55, $17 ;; 23:5f9c $4c $1a $01 $04 $70 $00 $2c $00 $fb $55 $17
    Op18_Jump call_23_5fb6                             ;; 23:5fa7 $18 $b6 $5f $23

call_23_5fab:
    Op4C_Unknown $1a, $01, $04, $18, $00, $2c, $00, $c4, $55, $17 ;; 23:5fab $4c $1a $01 $04 $18 $00 $2c $00 $c4 $55 $17

call_23_5fb6:
    SCRIPT_RETURN_4A                                   ;; 23:5fb6 $4a
    Op3E_Compare_Branch 22, $ad, $65, $10, call_23_5fb6 ;; 23:5fb7 $3e $16 $ad $65 $10 $b6 $5f $23
    Op44_Unknown $10, $00                              ;; 23:5fbf $44 $10 $00
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $1d, $66, $10 ;; 23:5fc2 $4c $16 $10 $04 $00 $00 $00 $00 $1d $66 $10

call_23_5fcd:
    SCRIPT_RETURN_4A                                   ;; 23:5fcd $4a
    Op3E_Compare_Branch 22, $1d, $66, $10, call_23_5fcd ;; 23:5fce $3e $16 $1d $66 $10 $cd $5f $23
    Op14_Unknown 1, $9e, $5b                           ;; 23:5fd6 $14 $01 $9e $5b
    SCRIPT_POINTER call_23_6005                        ;; 23:5fda $05 $60 $23
    Op14_Unknown 1, $73, $5c                           ;; 23:5fdd $14 $01 $73 $5c
    SCRIPT_POINTER call_23_6005                        ;; 23:5fe1 $05 $60 $23
    Op14_Unknown 1, $51, $5c                           ;; 23:5fe4 $14 $01 $51 $5c
    SCRIPT_POINTER call_23_5ffa                        ;; 23:5fe8 $fa $5f $23
    Op4C_Unknown $1a, $01, $04, $70, $00, $2c, $00, $04, $56, $17 ;; 23:5feb $4c $1a $01 $04 $70 $00 $2c $00 $04 $56 $17
    Op18_Jump call_23_6005                             ;; 23:5ff6 $18 $05 $60 $23

call_23_5ffa:
    Op4C_Unknown $1a, $01, $04, $18, $00, $2c, $00, $cd, $55, $17 ;; 23:5ffa $4c $1a $01 $04 $18 $00 $2c $00 $cd $55 $17

call_23_6005:
    Op1E_Call call_04_615d                             ;; 23:6005 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:6009 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 23:6014 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 23:601f $44 $06 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 23:6022 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9c, $5c, $10 ;; 23:6028 $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 23:6033 $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_23_603e:
    SCRIPT_RETURN_4A                                   ;; 23:603e $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_23_603e ;; 23:603f $3e $16 $9c $5c $10 $3e $60 $23
    Op18_Jump call_23_55dd                             ;; 23:6047 $18 $dd $55 $23

call_23_604b:
    Op14_Unknown 1, $9e, $5b                           ;; 23:604b $14 $01 $9e $5b
    SCRIPT_POINTER call_23_607b                        ;; 23:604f $7b $60 $23
    Op14_Unknown 1, $73, $5c                           ;; 23:6052 $14 $01 $73 $5c
    SCRIPT_POINTER call_23_607b                        ;; 23:6056 $7b $60 $23
    Op14_Unknown 1, $77, $5c                           ;; 23:6059 $14 $01 $77 $5c
    SCRIPT_POINTER call_23_606f                        ;; 23:605d $6f $60 $23
    Op16_SubOps 1                                      ;; 23:6060 $16 $01
    SubOp_ClearFlag wC92F, 0                           ;; 23:6062 $5e $b8
    Op4C_Unknown $1a, $01, $04, $18, $00, $2c, $00, $d9, $55, $17 ;; 23:6064 $4c $1a $01 $04 $18 $00 $2c $00 $d9 $55 $17

call_23_606f:
    Op1E_Call call_23_690a                             ;; 23:606f $1e $0a $69 $23
    Op1E_Call call_23_69fd                             ;; 23:6073 $1e $fd $69 $23
    Op18_Jump call_23_6083                             ;; 23:6077 $18 $83 $60 $23

call_23_607b:
    Op1E_Call call_23_690a                             ;; 23:607b $1e $0a $69 $23
    Op1E_Call call_23_695c                             ;; 23:607f $1e $5c $69 $23

call_23_6083:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:6083 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:6087 $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:6089 $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:608c $31 $56 $23
    SCRIPT_POINTER call_23_58f8                        ;; 23:608f $f8 $58 $23
    Op18_Jump call_23_55dd                             ;; 23:6092 $18 $dd $55 $23

call_23_6096:
    Op14_Unknown 1, $9e, $5b                           ;; 23:6096 $14 $01 $9e $5b
    SCRIPT_POINTER call_23_60c6                        ;; 23:609a $c6 $60 $23
    Op14_Unknown 1, $73, $5c                           ;; 23:609d $14 $01 $73 $5c
    SCRIPT_POINTER call_23_60c6                        ;; 23:60a1 $c6 $60 $23
    Op14_Unknown 1, $51, $5c                           ;; 23:60a4 $14 $01 $51 $5c
    SCRIPT_POINTER call_23_60ba                        ;; 23:60a8 $ba $60 $23
    Op16_SubOps 1                                      ;; 23:60ab $16 $01
    SubOp_SetFlag wC92F, 0                             ;; 23:60ad $3e $b8
    Op4C_Unknown $1a, $01, $04, $70, $00, $2c, $00, $10, $56, $17 ;; 23:60af $4c $1a $01 $04 $70 $00 $2c $00 $10 $56 $17

call_23_60ba:
    Op1E_Call call_23_695c                             ;; 23:60ba $1e $5c $69 $23
    Op1E_Call call_23_6933                             ;; 23:60be $1e $33 $69 $23
    Op18_Jump call_23_60ce                             ;; 23:60c2 $18 $ce $60 $23

call_23_60c6:
    Op1E_Call call_23_690a                             ;; 23:60c6 $1e $0a $69 $23
    Op1E_Call call_23_695c                             ;; 23:60ca $1e $5c $69 $23

call_23_60ce:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:60ce $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:60d2 $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:60d4 $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:60d7 $31 $56 $23
    SCRIPT_POINTER call_23_58f8                        ;; 23:60da $f8 $58 $23
    Op18_Jump call_23_55dd                             ;; 23:60dd $18 $dd $55 $23

call_23_60e1:
    Op16_SubOps 1                                      ;; 23:60e1 $16 $01
    SubOp_SetByte wC73B, $00                           ;; 23:60e3 $7e $23 $00
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:60e6 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:60ea $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:60ec $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:60ef $31 $56 $23
    SCRIPT_POINTER call_23_60f9                        ;; 23:60f2 $f9 $60 $23
    Op18_Jump call_23_55dd                             ;; 23:60f5 $18 $dd $55 $23

call_23_60f9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:60f9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 23:60fd $1e $1d $6f $1d
    Op10_HamChatWheel 12, data_05_5a25, data_05_5c7b   ;; 23:6101 $10 $0c $25 $5a $7b $5c
    Op1C_TableJump 12                                  ;; 23:6107 $1c $0c
    SCRIPT_POINTER call_23_62e1                        ;; 23:6109 $e1 $62 $23
    SCRIPT_POINTER call_23_6326                        ;; 23:610c $26 $63 $23
    SCRIPT_POINTER call_23_636b                        ;; 23:610f $6b $63 $23
    SCRIPT_POINTER call_23_63ca                        ;; 23:6112 $ca $63 $23
    SCRIPT_POINTER call_23_614d                        ;; 23:6115 $4d $61 $23
    SCRIPT_POINTER call_23_612d                        ;; 23:6118 $2d $61 $23
    SCRIPT_POINTER call_23_6185                        ;; 23:611b $85 $61 $23
    SCRIPT_POINTER call_23_612d                        ;; 23:611e $2d $61 $23
    SCRIPT_POINTER call_23_6247                        ;; 23:6121 $47 $62 $23
    SCRIPT_POINTER call_23_612d                        ;; 23:6124 $2d $61 $23
    SCRIPT_POINTER call_23_62a9                        ;; 23:6127 $a9 $62 $23
    SCRIPT_POINTER call_23_612d                        ;; 23:612a $2d $61 $23

call_23_612d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 23:612d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 23:6132 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6136 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:6138 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:613a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:613d $1c $02
    SCRIPT_POINTER call_23_6145                        ;; 23:613f $45 $61 $23
    SCRIPT_POINTER call_23_6145                        ;; 23:6142 $45 $61 $23

call_23_6145:
    Op1E_Call ShowHaventLearnedWord                    ;; 23:6145 $1e $1d $4e $33
    Op18_Jump call_23_55dd                             ;; 23:6149 $18 $dd $55 $23

call_23_614d:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 23:614d $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 23:6152 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6156 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:6158 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:615a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:615d $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:615f $1a $56 $23
    SCRIPT_POINTER call_23_6165                        ;; 23:6162 $65 $61 $23

call_23_6165:
    Op1E_Call call_20_4796                             ;; 23:6165 $1e $96 $47 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:6169 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_23_6643                             ;; 23:6174 $1e $43 $66 $23

call_23_6178:
    SCRIPT_RETURN_4A                                   ;; 23:6178 $4a
    Op3E_Compare_Branch 22, $87, $78, $17, call_23_6178 ;; 23:6179 $3e $16 $87 $78 $17 $78 $61 $23
    Op18_Jump call_23_55dd                             ;; 23:6181 $18 $dd $55 $23

call_23_6185:
    Op50_WriteByte wBitArrayIndexC715, $00, $1e        ;; 23:6185 $50 $15 $c7 $00 $1e
    Op82_Run ObtainHamChatFromC715                     ;; 23:618a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:618e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:6190 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:6192 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:6195 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:6197 $1a $56 $23
    SCRIPT_POINTER call_23_619d                        ;; 23:619a $9d $61 $23

call_23_619d:
    Op1E_Call call_20_4063                             ;; 23:619d $1e $63 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:61a1 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, $49, $5c                           ;; 23:61ac $14 $01 $49 $5c
    SCRIPT_POINTER call_23_6237                        ;; 23:61b0 $37 $62 $23
    Op16_SubOps 1                                      ;; 23:61b3 $16 $01
    SubOp_SetByte wC76A, $02                           ;; 23:61b5 $7e $52 $02
    Op1E_Call call_1d_6af5                             ;; 23:61b8 $1e $f5 $6a $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f0, $63, $19 ;; 23:61bc $4c $1a $01 $04 $00 $00 $00 $00 $f0 $63 $19
    ;;Ohh<...> All right.<E3>Let's forget about<E2>it. I was just<E2>taken by surprise.<E0>
    Op04_Unknown_Text data_3a_56f8                     ;; 23:61c7 $04 $f8 $56 $3a
    Op1E_Call call_04_615d                             ;; 23:61cb $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $59, $19 ;; 23:61cf $4c $1a $01 $04 $00 $00 $00 $00 $d7 $59 $19
    Op1E_Call call_1d_6af5                             ;; 23:61da $1e $f5 $6a $1d
    ;;Aww nooooo!<E3>I must have been<E2>so surprised that<E2>I dropped my Shiny<E2>Rock! <E5>This is so<E4>terrible<...><E0>
    Op04_Unknown_Text data_3a_573d                     ;; 23:61de $04 $3d $57 $3a
    Op1E_Call call_04_615d                             ;; 23:61e2 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cb, $62, $19 ;; 23:61e6 $4c $1a $01 $04 $00 $00 $00 $00 $cb $62 $19
    Op1E_Call call_1d_6af5                             ;; 23:61f1 $1e $f5 $6a $1d
    ;;Where did it go?<E0>
    Op04_Unknown_Text data_3a_579b                     ;; 23:61f5 $04 $9b $57 $3a

call_23_61f9:
    SCRIPT_RETURN_4A                                   ;; 23:61f9 $4a
    Op3E_Compare_Branch 26, $cb, $62, $19, call_23_61f9 ;; 23:61fa $3e $1a $cb $62 $19 $f9 $61 $23
    Op14_Unknown 1, $5f, $5c                           ;; 23:6202 $14 $01 $5f $5c
    SCRIPT_POINTER call_23_6211                        ;; 23:6206 $11 $62 $23
    Op1E_Call call_04_615d                             ;; 23:6209 $1e $5d $61 $04
    Op18_Jump call_23_55dd                             ;; 23:620d $18 $dd $55 $23

call_23_6211:
    Op44_Unknown $3c, $00                              ;; 23:6211 $44 $3c $00
    Op1E_Call call_23_6664                             ;; 23:6214 $1e $64 $66 $23
    Op1E_Call call_23_6b17                             ;; 23:6218 $1e $17 $6b $23
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:621c $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_23_6892                             ;; 23:6227 $1e $92 $68 $23
    Op1E_Call call_23_6832                             ;; 23:622b $1e $32 $68 $23
    Op1E_Call call_23_6872                             ;; 23:622f $1e $72 $68 $23
    Op18_Jump call_23_68a6                             ;; 23:6233 $18 $a6 $68 $23

call_23_6237:
    Op1E_Call call_1d_6af5                             ;; 23:6237 $1e $f5 $6a $1d
    ;;More importantly,<E2>where did my Shiny<E2>Rock go?<E0>
    Op04_Unknown_Text data_3a_57ac                     ;; 23:623b $04 $ac $57 $3a
    Op1E_Call call_04_615d                             ;; 23:623f $1e $5d $61 $04
    Op18_Jump call_23_55dd                             ;; 23:6243 $18 $dd $55 $23

call_23_6247:
    Op50_WriteByte wBitArrayIndexC715, $00, $08        ;; 23:6247 $50 $15 $c7 $00 $08
    Op82_Run ObtainHamChatFromC715                     ;; 23:624c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6250 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:6252 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:6254 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:6257 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:6259 $1a $56 $23
    SCRIPT_POINTER call_23_625f                        ;; 23:625c $5f $62 $23

call_23_625f:
    Op1E_Call call_1d_6acd                             ;; 23:625f $1e $cd $6a $1d
    ;;<EA>Hamsolo<E8><...><end>
    Op04_Unknown_Text data_3a_57da                     ;; 23:6263 $04 $da $57 $3a
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $bf, $48, $0f ;; 23:6267 $4c $16 $08 $02 $00 $00 $00 $00 $bf $48 $0f
    Op44_Unknown $60, $00                              ;; 23:6272 $44 $60 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $eb, $48, $0f ;; 23:6275 $4c $16 $08 $02 $00 $00 $00 $00 $eb $48 $0f
    Op1E_Call call_04_615d                             ;; 23:6280 $1e $5d $61 $04

call_23_6284:
    SCRIPT_RETURN_4A                                   ;; 23:6284 $4a
    Op3E_Compare_Branch 22, $eb, $48, $0f, call_23_6284 ;; 23:6285 $3e $16 $eb $48 $0f $84 $62 $23
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:628d $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_23_6643                             ;; 23:6298 $1e $43 $66 $23

call_23_629c:
    SCRIPT_RETURN_4A                                   ;; 23:629c $4a
    Op3E_Compare_Branch 22, $87, $78, $17, call_23_629c ;; 23:629d $3e $16 $87 $78 $17 $9c $62 $23
    Op18_Jump call_23_55dd                             ;; 23:62a5 $18 $dd $55 $23

call_23_62a9:
    Op50_WriteByte wBitArrayIndexC715, $00, $09        ;; 23:62a9 $50 $15 $c7 $00 $09
    Op82_Run ObtainHamChatFromC715                     ;; 23:62ae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:62b2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:62b4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:62b6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:62b9 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:62bb $1a $56 $23
    SCRIPT_POINTER call_23_62c1                        ;; 23:62be $c1 $62 $23

call_23_62c1:
    Op1E_Call call_20_46cd                             ;; 23:62c1 $1e $cd $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:62c5 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_23_6643                             ;; 23:62d0 $1e $43 $66 $23

call_23_62d4:
    SCRIPT_RETURN_4A                                   ;; 23:62d4 $4a
    Op3E_Compare_Branch 22, $87, $78, $17, call_23_62d4 ;; 23:62d5 $3e $16 $87 $78 $17 $d4 $62 $23
    Op18_Jump call_23_55dd                             ;; 23:62dd $18 $dd $55 $23

call_23_62e1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 23:62e1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 23:62e6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:62ea $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:62ec $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:62ee $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:62f1 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:62f3 $1a $56 $23
    SCRIPT_POINTER call_23_62f9                        ;; 23:62f6 $f9 $62 $23

call_23_62f9:
    Op1E_Call call_20_4042                             ;; 23:62f9 $1e $42 $40 $20
    Op14_Unknown 1, $8f, $5c                           ;; 23:62fd $14 $01 $8f $5c
    SCRIPT_POINTER call_23_6313                        ;; 23:6301 $13 $63 $23
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:6304 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_23_631e                             ;; 23:630f $18 $1e $63 $23

call_23_6313:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 23:6313 $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17

call_23_631e:
    Op1E_Call call_23_6643                             ;; 23:631e $1e $43 $66 $23
    Op18_Jump call_23_55dd                             ;; 23:6322 $18 $dd $55 $23

call_23_6326:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 23:6326 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 23:632b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:632f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:6331 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:6333 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:6336 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:6338 $1a $56 $23
    SCRIPT_POINTER call_23_633e                        ;; 23:633b $3e $63 $23

call_23_633e:
    Op1E_Call call_20_465b                             ;; 23:633e $1e $5b $46 $20
    Op14_Unknown 1, $8f, $5c                           ;; 23:6342 $14 $01 $8f $5c
    SCRIPT_POINTER call_23_6358                        ;; 23:6346 $58 $63 $23
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:6349 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_23_6363                             ;; 23:6354 $18 $63 $63 $23

call_23_6358:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 23:6358 $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17

call_23_6363:
    Op1E_Call call_23_6643                             ;; 23:6363 $1e $43 $66 $23
    Op18_Jump call_23_55dd                             ;; 23:6367 $18 $dd $55 $23

call_23_636b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 23:636b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 23:6370 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6374 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:6376 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:6378 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:637b $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:637d $1a $56 $23
    SCRIPT_POINTER call_23_6383                        ;; 23:6380 $83 $63 $23

call_23_6383:
    Op1E_Call call_20_42bf                             ;; 23:6383 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $dc, $62, $19 ;; 23:6387 $4c $1a $01 $04 $00 $00 $00 $00 $dc $62 $19

call_23_6392:
    SCRIPT_RETURN_4A                                   ;; 23:6392 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_23_6392 ;; 23:6393 $3e $16 $35 $5b $10 $92 $63 $23

call_23_639b:
    SCRIPT_RETURN_4A                                   ;; 23:639b $4a
    Op3E_Compare_Branch 26, $dc, $62, $19, call_23_639b ;; 23:639c $3e $1a $dc $62 $19 $9b $63 $23
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 23:63a4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6af5                             ;; 23:63af $1e $f5 $6a $1d
    ;;<E7>, you are<E2>so mean<...><E0>
    Op04_Unknown_Text data_3a_57e5                     ;; 23:63b3 $04 $e5 $57 $3a
    Op1E_Call call_04_615d                             ;; 23:63b7 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $76, $62, $19 ;; 23:63bb $4c $1a $01 $04 $00 $00 $00 $00 $76 $62 $19
    Op18_Jump call_23_55dd                             ;; 23:63c6 $18 $dd $55 $23

call_23_63ca:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 23:63ca $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 23:63cf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:63d3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:63d5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:63d7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:63da $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:63dc $1a $56 $23
    SCRIPT_POINTER call_23_63e2                        ;; 23:63df $e2 $63 $23

call_23_63e2:
    Op1E_Call call_20_4310                             ;; 23:63e2 $1e $10 $43 $20
    Op14_Unknown 1, $8f, $5c                           ;; 23:63e6 $14 $01 $8f $5c
    SCRIPT_POINTER call_23_63fc                        ;; 23:63ea $fc $63 $23
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 23:63ed $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_23_6407                             ;; 23:63f8 $18 $07 $64 $23

call_23_63fc:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 23:63fc $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17

call_23_6407:
    Op1E_Call call_23_6643                             ;; 23:6407 $1e $43 $66 $23
    Op18_Jump call_23_55dd                             ;; 23:640b $18 $dd $55 $23

call_23_640f:
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 23:640f $68 $01 $3b $c7 $0e $d2 $01
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 23:6416 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 23:641a $1c $03
    SCRIPT_POINTER call_23_561a                        ;; 23:641c $1a $56 $23
    SCRIPT_POINTER call_23_5631                        ;; 23:641f $31 $56 $23
    SCRIPT_POINTER call_23_6429                        ;; 23:6422 $29 $64 $23
    Op18_Jump call_23_55dd                             ;; 23:6425 $18 $dd $55 $23

call_23_6429:
    Op14_Unknown 1, $5f, $5c                           ;; 23:6429 $14 $01 $5f $5c
    SCRIPT_POINTER call_23_643b                        ;; 23:642d $3b $64 $23
    Op4C_Unknown $1e, $01, $04, $c0, $00, $08, $00, $ae, $55, $17 ;; 23:6430 $4c $1e $01 $04 $c0 $00 $08 $00 $ae $55 $17

call_23_643b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 23:643b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 23:643f $1e $1d $6f $1d
    Op10_HamChatWheel 12, data_05_5a25, data_05_5c7b   ;; 23:6443 $10 $0c $25 $5a $7b $5c
    Op1C_TableJump 12                                  ;; 23:6449 $1c $0c
    SCRIPT_POINTER call_23_62e1                        ;; 23:644b $e1 $62 $23
    SCRIPT_POINTER call_23_6326                        ;; 23:644e $26 $63 $23
    SCRIPT_POINTER call_23_5954                        ;; 23:6451 $54 $59 $23
    SCRIPT_POINTER call_23_63ca                        ;; 23:6454 $ca $63 $23
    SCRIPT_POINTER call_23_648f                        ;; 23:6457 $8f $64 $23
    SCRIPT_POINTER call_23_646f                        ;; 23:645a $6f $64 $23
    SCRIPT_POINTER call_23_64c7                        ;; 23:645d $c7 $64 $23
    SCRIPT_POINTER call_23_646f                        ;; 23:6460 $6f $64 $23
    SCRIPT_POINTER call_23_65a9                        ;; 23:6463 $a9 $65 $23
    SCRIPT_POINTER call_23_646f                        ;; 23:6466 $6f $64 $23
    SCRIPT_POINTER call_23_660b                        ;; 23:6469 $0b $66 $23
    SCRIPT_POINTER call_23_646f                        ;; 23:646c $6f $64 $23

call_23_646f:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 23:646f $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 23:6474 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6478 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:647a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:647c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:647f $1c $02
    SCRIPT_POINTER call_23_6487                        ;; 23:6481 $87 $64 $23
    SCRIPT_POINTER call_23_6487                        ;; 23:6484 $87 $64 $23

call_23_6487:
    Op1E_Call ShowHaventLearnedWord                    ;; 23:6487 $1e $1d $4e $33
    Op18_Jump call_23_55dd                             ;; 23:648b $18 $dd $55 $23

call_23_648f:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 23:648f $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 23:6494 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6498 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:649a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:649c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:649f $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:64a1 $1a $56 $23
    SCRIPT_POINTER call_23_64a7                        ;; 23:64a4 $a7 $64 $23

call_23_64a7:
    Op1E_Call call_20_4796                             ;; 23:64a7 $1e $96 $47 $20
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 23:64ab $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17
    Op1E_Call call_23_6643                             ;; 23:64b6 $1e $43 $66 $23

call_23_64ba:
    SCRIPT_RETURN_4A                                   ;; 23:64ba $4a
    Op3E_Compare_Branch 22, $76, $78, $17, call_23_64ba ;; 23:64bb $3e $16 $76 $78 $17 $ba $64 $23
    Op18_Jump call_23_55dd                             ;; 23:64c3 $18 $dd $55 $23

call_23_64c7:
    Op50_WriteByte wBitArrayIndexC715, $00, $1e        ;; 23:64c7 $50 $15 $c7 $00 $1e
    Op82_Run ObtainHamChatFromC715                     ;; 23:64cc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:64d0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:64d2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:64d4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:64d7 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:64d9 $1a $56 $23
    SCRIPT_POINTER call_23_64df                        ;; 23:64dc $df $64 $23

call_23_64df:
    Op1E_Call call_20_4063                             ;; 23:64df $1e $63 $40 $20
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 23:64e3 $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17
    Op14_Unknown 1, $49, $5c                           ;; 23:64ee $14 $01 $49 $5c
    SCRIPT_POINTER call_23_65a1                        ;; 23:64f2 $a1 $65 $23
    Op16_SubOps 1                                      ;; 23:64f5 $16 $01
    SubOp_SetByte wC76A, $02                           ;; 23:64f7 $7e $52 $02
    Op1E_Call call_1d_6af5                             ;; 23:64fa $1e $f5 $6a $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f0, $63, $19 ;; 23:64fe $4c $1a $01 $04 $00 $00 $00 $00 $f0 $63 $19

call_23_6509:
    SCRIPT_RETURN_4A                                   ;; 23:6509 $4a
    Op3E_Compare_Branch 26, $ba, $62, $19, call_23_6509 ;; 23:650a $3e $1a $ba $62 $19 $09 $65 $23
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $0e, $5b, $19 ;; 23:6512 $4c $1a $01 $ff $00 $00 $00 $00 $0e $5b $19
    ;;Hmph!<E3>Forget about it.<E3>I was just taken<E2>by surprise.<E0>
    Op04_Unknown_Text data_3a_57f9                     ;; 23:651d $04 $f9 $57 $3a
    Op1E_Call call_04_615d                             ;; 23:6521 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $59, $19 ;; 23:6525 $4c $1a $01 $04 $00 $00 $00 $00 $d7 $59 $19
    Op1E_Call call_1d_6af5                             ;; 23:6530 $1e $f5 $6a $1d
    ;;Aww nooooo!<E3>I must have been<E2>so surprised that<E2>I dropped my Shiny<E2>Rock!!<E5> This is so<E4>terrible<...><E0>
    Op04_Unknown_Text data_3a_582e                     ;; 23:6534 $04 $2e $58 $3a
    Op1E_Call call_04_615d                             ;; 23:6538 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $ec, $5a, $19 ;; 23:653c $4c $1a $01 $ff $00 $00 $00 $00 $ec $5a $19

call_23_6547:
    SCRIPT_RETURN_4A                                   ;; 23:6547 $4a
    Op3E_Compare_Branch 26, $ec, $5a, $19, call_23_6547 ;; 23:6548 $3e $1a $ec $5a $19 $47 $65 $23
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $cb, $62, $19 ;; 23:6550 $4c $1a $01 $ff $00 $00 $00 $00 $cb $62 $19
    Op1E_Call call_1d_6af5                             ;; 23:655b $1e $f5 $6a $1d
    ;;Where did it go?<E0>
    Op04_Unknown_Text data_3a_588d                     ;; 23:655f $04 $8d $58 $3a

call_23_6563:
    SCRIPT_RETURN_4A                                   ;; 23:6563 $4a
    Op3E_Compare_Branch 26, $cb, $62, $19, call_23_6563 ;; 23:6564 $3e $1a $cb $62 $19 $63 $65 $23
    Op14_Unknown 1, $5f, $5c                           ;; 23:656c $14 $01 $5f $5c
    SCRIPT_POINTER call_23_657b                        ;; 23:6570 $7b $65 $23
    Op1E_Call call_04_615d                             ;; 23:6573 $1e $5d $61 $04
    Op18_Jump call_23_55dd                             ;; 23:6577 $18 $dd $55 $23

call_23_657b:
    Op44_Unknown $3c, $00                              ;; 23:657b $44 $3c $00
    Op1E_Call call_23_6664                             ;; 23:657e $1e $64 $66 $23
    Op1E_Call call_23_6b17                             ;; 23:6582 $1e $17 $6b $23
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 23:6586 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_23_6892                             ;; 23:6591 $1e $92 $68 $23
    Op1E_Call call_23_6852                             ;; 23:6595 $1e $52 $68 $23
    Op1E_Call call_23_6872                             ;; 23:6599 $1e $72 $68 $23
    Op18_Jump call_23_68a6                             ;; 23:659d $18 $a6 $68 $23

call_23_65a1:
    Op1E_Call call_23_6657                             ;; 23:65a1 $1e $57 $66 $23
    Op18_Jump call_23_55dd                             ;; 23:65a5 $18 $dd $55 $23

call_23_65a9:
    Op50_WriteByte wBitArrayIndexC715, $00, $08        ;; 23:65a9 $50 $15 $c7 $00 $08
    Op82_Run ObtainHamChatFromC715                     ;; 23:65ae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:65b2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:65b4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:65b6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:65b9 $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:65bb $1a $56 $23
    SCRIPT_POINTER call_23_65c1                        ;; 23:65be $c1 $65 $23

call_23_65c1:
    Op1E_Call call_1d_6acd                             ;; 23:65c1 $1e $cd $6a $1d
    ;;<EA>Hamsolo<E8><...><end>
    Op04_Unknown_Text data_3a_589e                     ;; 23:65c5 $04 $9e $58 $3a
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $bf, $48, $0f ;; 23:65c9 $4c $16 $08 $02 $00 $00 $00 $00 $bf $48 $0f
    Op44_Unknown $60, $00                              ;; 23:65d4 $44 $60 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $eb, $48, $0f ;; 23:65d7 $4c $16 $08 $02 $00 $00 $00 $00 $eb $48 $0f
    Op1E_Call call_04_615d                             ;; 23:65e2 $1e $5d $61 $04

call_23_65e6:
    SCRIPT_RETURN_4A                                   ;; 23:65e6 $4a
    Op3E_Compare_Branch 22, $eb, $48, $0f, call_23_65e6 ;; 23:65e7 $3e $16 $eb $48 $0f $e6 $65 $23
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 23:65ef $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17
    Op1E_Call call_23_6643                             ;; 23:65fa $1e $43 $66 $23

call_23_65fe:
    SCRIPT_RETURN_4A                                   ;; 23:65fe $4a
    Op3E_Compare_Branch 22, $76, $78, $17, call_23_65fe ;; 23:65ff $3e $16 $76 $78 $17 $fe $65 $23
    Op18_Jump call_23_55dd                             ;; 23:6607 $18 $dd $55 $23

call_23_660b:
    Op50_WriteByte wBitArrayIndexC715, $00, $09        ;; 23:660b $50 $15 $c7 $00 $09
    Op82_Run ObtainHamChatFromC715                     ;; 23:6610 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6614 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 23:6616 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 23:6618 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 23:661b $1c $02
    SCRIPT_POINTER call_23_561a                        ;; 23:661d $1a $56 $23
    SCRIPT_POINTER call_23_6623                        ;; 23:6620 $23 $66 $23

call_23_6623:
    Op1E_Call call_20_46cd                             ;; 23:6623 $1e $cd $46 $20
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 23:6627 $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17
    Op1E_Call call_23_6643                             ;; 23:6632 $1e $43 $66 $23

call_23_6636:
    SCRIPT_RETURN_4A                                   ;; 23:6636 $4a
    Op3E_Compare_Branch 22, $76, $78, $17, call_23_6636 ;; 23:6637 $3e $16 $76 $78 $17 $36 $66 $23
    Op18_Jump call_23_55dd                             ;; 23:663f $18 $dd $55 $23

call_23_6643:
    Op14_Unknown 1, $49, $5c                           ;; 23:6643 $14 $01 $49 $5c
    SCRIPT_POINTER call_23_6657                        ;; 23:6647 $57 $66 $23
    Op1E_Call call_1d_6af5                             ;; 23:664a $1e $f5 $6a $1d
    ;;<E7>, you are<E2>so mean<...><E0>
    Op04_Unknown_Text data_3a_58a9                     ;; 23:664e $04 $a9 $58 $3a
    Op1E_Call call_04_615d                             ;; 23:6652 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 23:6656 $20

call_23_6657:
    Op1E_Call call_1d_6af5                             ;; 23:6657 $1e $f5 $6a $1d
    ;;More importantly,<E2>where did my Shiny<E2>Rock go?<E0>
    Op04_Unknown_Text data_3a_58bd                     ;; 23:665b $04 $bd $58 $3a
    Op1E_Call call_04_615d                             ;; 23:665f $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 23:6663 $20

call_23_6664:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ba, $62, $19 ;; 23:6664 $4c $1a $01 $04 $00 $00 $00 $00 $ba $62 $19

call_23_666f:
    SCRIPT_RETURN_4A                                   ;; 23:666f $4a
    Op3E_Compare_Branch 26, $ba, $62, $19, call_23_666f ;; 23:6670 $3e $1a $ba $62 $19 $6f $66 $23
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 23:6678 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $53, $5c                           ;; 23:667f $14 $01 $53 $5c
    SCRIPT_POINTER call_23_6694                        ;; 23:6683 $94 $66 $23
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $0e, $5b, $19 ;; 23:6686 $4c $1a $01 $ff $00 $00 $00 $00 $0e $5b $19
    Op44_Unknown $06, $00                              ;; 23:6691 $44 $06 $00

call_23_6694:
    Op1E_Call call_04_615d                             ;; 23:6694 $1e $5d $61 $04
    Op1E_Call call_1d_6af5                             ;; 23:6698 $1e $f5 $6a $1d
    ;;Ah!<E3>You have it?!<end>
    Op04_Unknown_Text data_3a_58eb                     ;; 23:669c $04 $eb $58 $3a
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 23:66a0 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $53, $5c                           ;; 23:66a7 $14 $01 $53 $5c
    SCRIPT_POINTER call_23_66bc                        ;; 23:66ab $bc $66 $23
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $ec, $5a, $19 ;; 23:66ae $4c $1a $01 $ff $00 $00 $00 $00 $ec $5a $19
    Op44_Unknown $06, $00                              ;; 23:66b9 $44 $06 $00
    ;;<E3><EA>Thank-Q<E8><heart><end>

call_23_66bc:
    Op06_Unknown_Text data_3a_58fd                     ;; 23:66bc $06 $fd $58 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0d, $63, $19 ;; 23:66c0 $4c $1a $01 $04 $00 $00 $00 $00 $0d $63 $19

call_23_66cb:
    SCRIPT_RETURN_4A                                   ;; 23:66cb $4a
    Op3E_Compare_Branch 26, $0d, $63, $19, call_23_66cb ;; 23:66cc $3e $1a $0d $63 $19 $cb $66 $23
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 23:66d4 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $53, $5c                           ;; 23:66db $14 $01 $53 $5c
    SCRIPT_POINTER call_23_66f0                        ;; 23:66df $f0 $66 $23
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $0e, $5b, $19 ;; 23:66e2 $4c $1a $01 $ff $00 $00 $00 $00 $0e $5b $19
    Op44_Unknown $06, $00                              ;; 23:66ed $44 $06 $00
    ;;<E2>I'm so happy.<E0>

call_23_66f0:
    Op06_Unknown_Text data_3a_5909                     ;; 23:66f0 $06 $09 $59 $3a
    Op1E_Call call_04_615d                             ;; 23:66f4 $1e $5d $61 $04
    Op18_Jump call_23_677c                             ;; 23:66f8 $18 $7c $67 $23

call_23_66fc:
    Op1E_Call call_1d_6af5                             ;; 23:66fc $1e $f5 $6a $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ba, $62, $19 ;; 23:6700 $4c $1a $01 $04 $00 $00 $00 $00 $ba $62 $19

call_23_670b:
    SCRIPT_RETURN_4A                                   ;; 23:670b $4a
    Op3E_Compare_Branch 26, $ba, $62, $19, call_23_670b ;; 23:670c $3e $1a $ba $62 $19 $0b $67 $23
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0e, $5b, $19 ;; 23:6714 $4c $1a $01 $04 $00 $00 $00 $00 $0e $5b $19
    ;;Oooh!<end>
    Op04_Unknown_Text data_3a_5918                     ;; 23:671f $04 $18 $59 $3a
    Op44_Unknown $20, $00                              ;; 23:6723 $44 $20 $00
    Op1E_Call call_04_615d                             ;; 23:6726 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1a, $5f, $19 ;; 23:672a $4c $1a $01 $04 $00 $00 $00 $00 $1a $5f $19

call_23_6735:
    SCRIPT_RETURN_4A                                   ;; 23:6735 $4a
    Op3E_Compare_Branch 26, $1a, $5f, $19, call_23_6735 ;; 23:6736 $3e $1a $1a $5f $19 $35 $67 $23
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 23:673e $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_1d_6af5                             ;; 23:6749 $1e $f5 $6a $1d
    ;;That's it!<end>
    Op04_Unknown_Text data_3a_591e                     ;; 23:674d $04 $1e $59 $3a
    ;;<E3><EA>Thank-Q<E8><heart><end>
    Op06_Unknown_Text data_3a_5929                     ;; 23:6751 $06 $29 $59 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0d, $63, $19 ;; 23:6755 $4c $1a $01 $04 $00 $00 $00 $00 $0d $63 $19

call_23_6760:
    SCRIPT_RETURN_4A                                   ;; 23:6760 $4a
    Op3E_Compare_Branch 26, $0d, $63, $19, call_23_6760 ;; 23:6761 $3e $1a $0d $63 $19 $60 $67 $23
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $0e, $5b, $19 ;; 23:6769 $4c $1a $01 $ff $00 $00 $00 $00 $0e $5b $19
    ;;<E2>I'm so happy.<E0>
    Op06_Unknown_Text data_3a_5935                     ;; 23:6774 $06 $35 $59 $3a
    Op1E_Call call_04_615d                             ;; 23:6778 $1e $5d $61 $04

call_23_677c:
    Op50_WriteByte wBitArrayIndexC715, $00, $1d        ;; 23:677c $50 $15 $c7 $00 $1d
    Op82_Run ObtainHamChatFromC715                     ;; 23:6781 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 23:6785 $16 $01
    SubOp_SetFlag wC91D, 0                             ;; 23:6787 $3e $28
    Op16_SubOps 1                                      ;; 23:6789 $16 $01
    SubOp_SetFlag wC949, 5                             ;; 23:678b $3f $8d
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 23:678d $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 23:6794 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 23:679b $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 23:67a2 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 23:67a9 $1e $d4 $6f $1d
    Op1E_Call call_23_564c                             ;; 23:67ad $1e $4c $56 $23
    Op16_SubOps 1                                      ;; 23:67b1 $16 $01
    SubOp_ClearFlag wC949, 5                           ;; 23:67b3 $5f $8d
    Op1E_Call call_1d_700b                             ;; 23:67b5 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 23:67b9 $1e $e8 $6a $1d
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_3a_5944                     ;; 23:67bd $04 $44 $59 $3a
    Op14_Unknown 1, $53, $5c                           ;; 23:67c1 $14 $01 $53 $5c
    SCRIPT_POINTER call_23_67d6                        ;; 23:67c5 $d6 $67 $23
    Op14_Unknown 1, $57, $5c                           ;; 23:67c8 $14 $01 $57 $5c
    SCRIPT_POINTER call_23_67e5                        ;; 23:67cc $e5 $67 $23
    Op14_Unknown 1, $aa, $5a                           ;; 23:67cf $14 $01 $aa $5a
    SCRIPT_POINTER call_23_67f4                        ;; 23:67d3 $f4 $67 $23

call_23_67d6:
    Op4C_Unknown $0c, $01, $04, $90, $00, $30, $00, $58, $48, $0f ;; 23:67d6 $4c $0c $01 $04 $90 $00 $30 $00 $58 $48 $0f
    Op18_Jump call_23_67ff                             ;; 23:67e1 $18 $ff $67 $23

call_23_67e5:
    Op4C_Unknown $0c, $01, $04, $a8, $00, $18, $00, $58, $48, $0f ;; 23:67e5 $4c $0c $01 $04 $a8 $00 $18 $00 $58 $48 $0f
    Op18_Jump call_23_67ff                             ;; 23:67f0 $18 $ff $67 $23

call_23_67f4:
    Op4C_Unknown $0c, $01, $04, $c0, $00, $18, $00, $58, $48, $0f ;; 23:67f4 $4c $0c $01 $04 $c0 $00 $18 $00 $58 $48 $0f

call_23_67ff:
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 23:67ff $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;<EB><EA>thank-Q<E8>.<E0>
    Op06_Unknown_Text data_3a_5952                     ;; 23:680a $06 $52 $59 $3a

call_23_680e:
    SCRIPT_RETURN_4A                                   ;; 23:680e $4a
    Op3E_Compare_Branch 12, $58, $48, $0f, call_23_680e ;; 23:680f $3e $0c $58 $48 $0f $0e $68 $23
    Op1E_Call call_04_615d                             ;; 23:6817 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 23:681b $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 23:6826 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 23:6831 $20

call_23_6832:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 23:6832 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $84, $5f, $19 ;; 23:683d $4c $1a $01 $04 $00 $00 $00 $00 $84 $5f $19

call_23_6848:
    SCRIPT_RETURN_4A                                   ;; 23:6848 $4a
    Op3E_Compare_Branch 26, $84, $5f, $19, call_23_6848 ;; 23:6849 $3e $1a $84 $5f $19 $48 $68 $23
    SCRIPT_RETURN_20                                   ;; 23:6851 $20

call_23_6852:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $93, $4b, $10 ;; 23:6852 $4c $16 $02 $02 $00 $00 $00 $00 $93 $4b $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6c, $60, $19 ;; 23:685d $4c $1a $01 $04 $00 $00 $00 $00 $6c $60 $19

call_23_6868:
    SCRIPT_RETURN_4A                                   ;; 23:6868 $4a
    Op3E_Compare_Branch 26, $6c, $60, $19, call_23_6868 ;; 23:6869 $3e $1a $6c $60 $19 $68 $68 $23
    SCRIPT_RETURN_20                                   ;; 23:6871 $20

call_23_6872:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $83, $4c, $10 ;; 23:6872 $4c $16 $08 $04 $00 $00 $00 $00 $83 $4c $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d6, $60, $19 ;; 23:687d $4c $1a $01 $04 $00 $00 $00 $00 $d6 $60 $19

call_23_6888:
    SCRIPT_RETURN_4A                                   ;; 23:6888 $4a
    Op3E_Compare_Branch 22, $83, $4c, $10, call_23_6888 ;; 23:6889 $3e $16 $83 $4c $10 $88 $68 $23
    SCRIPT_RETURN_20                                   ;; 23:6891 $20

call_23_6892:
    Op16_SubOps 1                                      ;; 23:6892 $16 $01
    SubOp_SetByte wC76A, $03                           ;; 23:6894 $7e $52 $03
    Op1E_Call call_1d_6af5                             ;; 23:6897 $1e $f5 $6a $1d
    ;;Huh?<E3>Boss is calling<E2>for us?<E3>OK, then.<E2>Let's head back to<E2>the Clubhouse<heart><E0>
    Op04_Unknown_Text data_3a_595e                     ;; 23:689b $04 $5e $59 $3a
    Op1E_Call call_04_615d                             ;; 23:689f $1e $5d $61 $04
    Op5E_Unknown $80                                   ;; 23:68a3 $5e $80
    SCRIPT_RETURN_20                                   ;; 23:68a5 $20

call_23_68a6:
    Op50_WriteByte wC720, $00, $12                     ;; 23:68a6 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 23:68ab $82 $44 $68 $01
    Op16_SubOps 1                                      ;; 23:68af $16 $01
    SubOp_SetFlag wBitArrayC918, 5                     ;; 23:68b1 $3e $05
    Op16_SubOps 1                                      ;; 23:68b3 $16 $01
    SubOp_SetByte wC736, $05                           ;; 23:68b5 $7e $1e $05
    Op16_SubOps 1                                      ;; 23:68b8 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 23:68ba $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 23:68bd $82 $31 $42 $02
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a8, $5e, $19 ;; 23:68c1 $4c $1a $01 $04 $00 $00 $00 $00 $a8 $5e $19
    Op44_Unknown $10, $00                              ;; 23:68cc $44 $10 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d2, $77, $17 ;; 23:68cf $4c $16 $08 $04 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $ab, $00             ;; 23:68da $52 $0b $d2 $01 $ab $00
    Op44_Unknown $50, $00                              ;; 23:68e0 $44 $50 $00
    Op5E_Unknown $80                                   ;; 23:68e3 $5e $80
    Op5A_Unknown $90                                   ;; 23:68e5 $5a $90
    Op1E_Call call_3b_7882                             ;; 23:68e7 $1e $82 $78 $3b
    Op14_Unknown 1, $9e, $5a                           ;; 23:68eb $14 $01 $9e $5a
    SCRIPT_POINTER call_23_68f7                        ;; 23:68ef $f7 $68 $23
    Op16_SubOps 1                                      ;; 23:68f2 $16 $01
    SubOp_SetByte wC78F, $03                           ;; 23:68f4 $7e $77 $03

call_23_68f7:
    Op14_Unknown 1, $93, $5c                           ;; 23:68f7 $14 $01 $93 $5c
    SCRIPT_POINTER call_23_6908                        ;; 23:68fb $08 $69 $23
    Op44_Unknown $30, $00                              ;; 23:68fe $44 $30 $00
    Op16_SubOps 1                                      ;; 23:6901 $16 $01
    SubOp_SetByte wC765, $01                           ;; 23:6903 $7e $4d $01
    Op54_Unknown $01                                   ;; 23:6906 $54 $01

call_23_6908:
    Op54_Unknown $00                                   ;; 23:6908 $54 $00

call_23_690a:
    Op50_WriteByte w3_D111, $03, $00                   ;; 23:690a $50 $11 $d1 $03 $00
    Op50_WriteByte w3_D112, $03, $00                   ;; 23:690f $50 $12 $d1 $03 $00
    Op50_WriteByte w3_D113, $03, $00                   ;; 23:6914 $50 $13 $d1 $03 $00
    Op50_WriteByte w3_D12F, $03, $00                   ;; 23:6919 $50 $2f $d1 $03 $00
    Op50_WriteByte w3_D131, $03, $00                   ;; 23:691e $50 $31 $d1 $03 $00
    Op50_WriteByte w3_D14D, $03, $00                   ;; 23:6923 $50 $4d $d1 $03 $00
    Op50_WriteByte w3_D14E, $03, $00                   ;; 23:6928 $50 $4e $d1 $03 $00
    Op50_WriteByte w3_D14F, $03, $00                   ;; 23:692d $50 $4f $d1 $03 $00
    SCRIPT_RETURN_20                                   ;; 23:6932 $20

call_23_6933:
    Op50_WriteByte w3_D111, $03, $45                   ;; 23:6933 $50 $11 $d1 $03 $45
    Op50_WriteByte w3_D112, $03, $45                   ;; 23:6938 $50 $12 $d1 $03 $45
    Op50_WriteByte w3_D113, $03, $45                   ;; 23:693d $50 $13 $d1 $03 $45
    Op50_WriteByte w3_D12F, $03, $45                   ;; 23:6942 $50 $2f $d1 $03 $45
    Op50_WriteByte w3_D131, $03, $45                   ;; 23:6947 $50 $31 $d1 $03 $45
    Op50_WriteByte w3_D14D, $03, $45                   ;; 23:694c $50 $4d $d1 $03 $45
    Op50_WriteByte w3_D14E, $03, $45                   ;; 23:6951 $50 $4e $d1 $03 $45
    Op50_WriteByte w3_D14F, $03, $45                   ;; 23:6956 $50 $4f $d1 $03 $45
    SCRIPT_RETURN_20                                   ;; 23:695b $20

call_23_695c:
    Op50_WriteByte w3_D11D, $03, $00                   ;; 23:695c $50 $1d $d1 $03 $00
    Op50_WriteByte w3_D11E, $03, $00                   ;; 23:6961 $50 $1e $d1 $03 $00
    Op50_WriteByte w3_D11F, $03, $00                   ;; 23:6966 $50 $1f $d1 $03 $00
    Op50_WriteByte w3_D120, $03, $00                   ;; 23:696b $50 $20 $d1 $03 $00
    Op50_WriteByte w3_D121, $03, $00                   ;; 23:6970 $50 $21 $d1 $03 $00
    Op50_WriteByte w3_D122, $03, $00                   ;; 23:6975 $50 $22 $d1 $03 $00
    Op50_WriteByte w3_D123, $03, $00                   ;; 23:697a $50 $23 $d1 $03 $00
    Op50_WriteByte w3_D124, $03, $00                   ;; 23:697f $50 $24 $d1 $03 $00
    Op50_WriteByte w3_D125, $03, $00                   ;; 23:6984 $50 $25 $d1 $03 $00
    Op50_WriteByte w3_D126, $03, $00                   ;; 23:6989 $50 $26 $d1 $03 $00
    Op50_WriteByte w3_D127, $03, $00                   ;; 23:698e $50 $27 $d1 $03 $00
    Op50_WriteByte w3_D128, $03, $00                   ;; 23:6993 $50 $28 $d1 $03 $00
    Op50_WriteByte w3_D13B, $03, $00                   ;; 23:6998 $50 $3b $d1 $03 $00
    Op50_WriteByte w3_D13D, $03, $00                   ;; 23:699d $50 $3d $d1 $03 $00
    Op50_WriteByte w3_D13E, $03, $00                   ;; 23:69a2 $50 $3e $d1 $03 $00
    Op50_WriteByte w3_D140, $03, $00                   ;; 23:69a7 $50 $40 $d1 $03 $00
    Op50_WriteByte w3_D141, $03, $00                   ;; 23:69ac $50 $41 $d1 $03 $00
    Op50_WriteByte w3_D143, $03, $00                   ;; 23:69b1 $50 $43 $d1 $03 $00
    Op50_WriteByte w3_D144, $03, $00                   ;; 23:69b6 $50 $44 $d1 $03 $00
    Op50_WriteByte w3_D146, $03, $00                   ;; 23:69bb $50 $46 $d1 $03 $00
    Op50_WriteByte w3_D159, $03, $00                   ;; 23:69c0 $50 $59 $d1 $03 $00
    Op50_WriteByte w3_D15A, $03, $00                   ;; 23:69c5 $50 $5a $d1 $03 $00
    Op50_WriteByte w3_D15B, $03, $00                   ;; 23:69ca $50 $5b $d1 $03 $00
    Op50_WriteByte w3_D15C, $03, $00                   ;; 23:69cf $50 $5c $d1 $03 $00
    Op50_WriteByte w3_D15D, $03, $00                   ;; 23:69d4 $50 $5d $d1 $03 $00
    Op50_WriteByte w3_D15E, $03, $00                   ;; 23:69d9 $50 $5e $d1 $03 $00
    Op50_WriteByte w3_D15F, $03, $00                   ;; 23:69de $50 $5f $d1 $03 $00
    Op50_WriteByte w3_D160, $03, $00                   ;; 23:69e3 $50 $60 $d1 $03 $00
    Op50_WriteByte w3_D161, $03, $00                   ;; 23:69e8 $50 $61 $d1 $03 $00
    Op50_WriteByte w3_D162, $03, $00                   ;; 23:69ed $50 $62 $d1 $03 $00
    Op50_WriteByte w3_D163, $03, $00                   ;; 23:69f2 $50 $63 $d1 $03 $00
    Op50_WriteByte w3_D164, $03, $00                   ;; 23:69f7 $50 $64 $d1 $03 $00
    SCRIPT_RETURN_20                                   ;; 23:69fc $20

call_23_69fd:
    Op50_WriteByte w3_D11D, $03, $46                   ;; 23:69fd $50 $1d $d1 $03 $46
    Op50_WriteByte w3_D11E, $03, $46                   ;; 23:6a02 $50 $1e $d1 $03 $46
    Op50_WriteByte w3_D11F, $03, $46                   ;; 23:6a07 $50 $1f $d1 $03 $46
    Op50_WriteByte w3_D120, $03, $46                   ;; 23:6a0c $50 $20 $d1 $03 $46
    Op50_WriteByte w3_D121, $03, $46                   ;; 23:6a11 $50 $21 $d1 $03 $46
    Op50_WriteByte w3_D122, $03, $46                   ;; 23:6a16 $50 $22 $d1 $03 $46
    Op50_WriteByte w3_D123, $03, $46                   ;; 23:6a1b $50 $23 $d1 $03 $46
    Op50_WriteByte w3_D124, $03, $46                   ;; 23:6a20 $50 $24 $d1 $03 $46
    Op50_WriteByte w3_D125, $03, $46                   ;; 23:6a25 $50 $25 $d1 $03 $46
    Op50_WriteByte w3_D126, $03, $46                   ;; 23:6a2a $50 $26 $d1 $03 $46
    Op50_WriteByte w3_D127, $03, $46                   ;; 23:6a2f $50 $27 $d1 $03 $46
    Op50_WriteByte w3_D128, $03, $46                   ;; 23:6a34 $50 $28 $d1 $03 $46
    Op50_WriteByte w3_D13B, $03, $46                   ;; 23:6a39 $50 $3b $d1 $03 $46
    Op50_WriteByte w3_D13D, $03, $46                   ;; 23:6a3e $50 $3d $d1 $03 $46
    Op50_WriteByte w3_D13E, $03, $46                   ;; 23:6a43 $50 $3e $d1 $03 $46
    Op50_WriteByte w3_D140, $03, $46                   ;; 23:6a48 $50 $40 $d1 $03 $46
    Op50_WriteByte w3_D141, $03, $46                   ;; 23:6a4d $50 $41 $d1 $03 $46
    Op50_WriteByte w3_D143, $03, $46                   ;; 23:6a52 $50 $43 $d1 $03 $46
    Op50_WriteByte w3_D144, $03, $46                   ;; 23:6a57 $50 $44 $d1 $03 $46
    Op50_WriteByte w3_D146, $03, $46                   ;; 23:6a5c $50 $46 $d1 $03 $46
    Op50_WriteByte w3_D159, $03, $46                   ;; 23:6a61 $50 $59 $d1 $03 $46
    Op50_WriteByte w3_D15A, $03, $46                   ;; 23:6a66 $50 $5a $d1 $03 $46
    Op50_WriteByte w3_D15B, $03, $46                   ;; 23:6a6b $50 $5b $d1 $03 $46
    Op50_WriteByte w3_D15C, $03, $46                   ;; 23:6a70 $50 $5c $d1 $03 $46
    Op50_WriteByte w3_D15D, $03, $46                   ;; 23:6a75 $50 $5d $d1 $03 $46
    Op50_WriteByte w3_D15E, $03, $46                   ;; 23:6a7a $50 $5e $d1 $03 $46
    Op50_WriteByte w3_D15F, $03, $46                   ;; 23:6a7f $50 $5f $d1 $03 $46
    Op50_WriteByte w3_D160, $03, $46                   ;; 23:6a84 $50 $60 $d1 $03 $46
    Op50_WriteByte w3_D161, $03, $46                   ;; 23:6a89 $50 $61 $d1 $03 $46
    Op50_WriteByte w3_D162, $03, $46                   ;; 23:6a8e $50 $62 $d1 $03 $46
    Op50_WriteByte w3_D163, $03, $46                   ;; 23:6a93 $50 $63 $d1 $03 $46
    Op50_WriteByte w3_D164, $03, $46                   ;; 23:6a98 $50 $64 $d1 $03 $46
    SCRIPT_RETURN_20                                   ;; 23:6a9d $20

call_23_6a9e:
    Op50_WriteByte w3_D0C6, $03, $07                   ;; 23:6a9e $50 $c6 $d0 $03 $07
    Op50_WriteByte w3_D0C7, $03, $07                   ;; 23:6aa3 $50 $c7 $d0 $03 $07
    Op50_WriteByte w3_D0C8, $03, $07                   ;; 23:6aa8 $50 $c8 $d0 $03 $07
    Op50_WriteByte w3_D0E4, $03, $07                   ;; 23:6aad $50 $e4 $d0 $03 $07
    Op50_WriteByte w3_D0E6, $03, $07                   ;; 23:6ab2 $50 $e6 $d0 $03 $07
    Op50_WriteByte w3_D102, $03, $07                   ;; 23:6ab7 $50 $02 $d1 $03 $07
    Op50_WriteByte w3_D103, $03, $07                   ;; 23:6abc $50 $03 $d1 $03 $07
    Op50_WriteByte w3_D104, $03, $07                   ;; 23:6ac1 $50 $04 $d1 $03 $07
    Op50_WriteByte w3_D06C, $03, $80                   ;; 23:6ac6 $50 $6c $d0 $03 $80
    Op50_WriteByte w3_D06D, $03, $80                   ;; 23:6acb $50 $6d $d0 $03 $80
    Op50_WriteByte w3_D06E, $03, $80                   ;; 23:6ad0 $50 $6e $d0 $03 $80
    Op50_WriteByte w3_D08A, $03, $80                   ;; 23:6ad5 $50 $8a $d0 $03 $80
    Op50_WriteByte w3_D08C, $03, $80                   ;; 23:6ada $50 $8c $d0 $03 $80
    Op50_WriteByte w3_D0A8, $03, $80                   ;; 23:6adf $50 $a8 $d0 $03 $80
    Op50_WriteByte w3_D0A9, $03, $80                   ;; 23:6ae4 $50 $a9 $d0 $03 $80
    Op50_WriteByte w3_D0AA, $03, $80                   ;; 23:6ae9 $50 $aa $d0 $03 $80
    Op50_WriteByte w3_D06F, $03, $08                   ;; 23:6aee $50 $6f $d0 $03 $08
    Op50_WriteByte w3_D070, $03, $08                   ;; 23:6af3 $50 $70 $d0 $03 $08
    Op50_WriteByte w3_D071, $03, $08                   ;; 23:6af8 $50 $71 $d0 $03 $08
    Op50_WriteByte w3_D08D, $03, $08                   ;; 23:6afd $50 $8d $d0 $03 $08
    Op50_WriteByte w3_D08F, $03, $08                   ;; 23:6b02 $50 $8f $d0 $03 $08
    Op50_WriteByte w3_D0AB, $03, $08                   ;; 23:6b07 $50 $ab $d0 $03 $08
    Op50_WriteByte w3_D0AC, $03, $08                   ;; 23:6b0c $50 $ac $d0 $03 $08
    Op50_WriteByte w3_D0AD, $03, $08                   ;; 23:6b11 $50 $ad $d0 $03 $08
    SCRIPT_RETURN_20                                   ;; 23:6b16 $20

call_23_6b17:
    Op50_WriteByte w3_D0C6, $03, $00                   ;; 23:6b17 $50 $c6 $d0 $03 $00
    Op50_WriteByte w3_D0C7, $03, $00                   ;; 23:6b1c $50 $c7 $d0 $03 $00
    Op50_WriteByte w3_D0C8, $03, $00                   ;; 23:6b21 $50 $c8 $d0 $03 $00
    Op50_WriteByte w3_D0E4, $03, $00                   ;; 23:6b26 $50 $e4 $d0 $03 $00
    Op50_WriteByte w3_D0E6, $03, $00                   ;; 23:6b2b $50 $e6 $d0 $03 $00
    Op50_WriteByte w3_D102, $03, $00                   ;; 23:6b30 $50 $02 $d1 $03 $00
    Op50_WriteByte w3_D103, $03, $00                   ;; 23:6b35 $50 $03 $d1 $03 $00
    Op50_WriteByte w3_D104, $03, $00                   ;; 23:6b3a $50 $04 $d1 $03 $00
    Op50_WriteByte w3_D06C, $03, $00                   ;; 23:6b3f $50 $6c $d0 $03 $00
    Op50_WriteByte w3_D06D, $03, $00                   ;; 23:6b44 $50 $6d $d0 $03 $00
    Op50_WriteByte w3_D06E, $03, $00                   ;; 23:6b49 $50 $6e $d0 $03 $00
    Op50_WriteByte w3_D08A, $03, $00                   ;; 23:6b4e $50 $8a $d0 $03 $00
    Op50_WriteByte w3_D08C, $03, $00                   ;; 23:6b53 $50 $8c $d0 $03 $00
    Op50_WriteByte w3_D0A8, $03, $00                   ;; 23:6b58 $50 $a8 $d0 $03 $00
    Op50_WriteByte w3_D0A9, $03, $00                   ;; 23:6b5d $50 $a9 $d0 $03 $00
    Op50_WriteByte w3_D0AA, $03, $00                   ;; 23:6b62 $50 $aa $d0 $03 $00
    Op50_WriteByte w3_D06F, $03, $00                   ;; 23:6b67 $50 $6f $d0 $03 $00
    Op50_WriteByte w3_D070, $03, $00                   ;; 23:6b6c $50 $70 $d0 $03 $00
    Op50_WriteByte w3_D071, $03, $00                   ;; 23:6b71 $50 $71 $d0 $03 $00
    Op50_WriteByte w3_D08D, $03, $00                   ;; 23:6b76 $50 $8d $d0 $03 $00
    Op50_WriteByte w3_D08F, $03, $00                   ;; 23:6b7b $50 $8f $d0 $03 $00
    Op50_WriteByte w3_D0AB, $03, $00                   ;; 23:6b80 $50 $ab $d0 $03 $00
    Op50_WriteByte w3_D0AC, $03, $00                   ;; 23:6b85 $50 $ac $d0 $03 $00
    Op50_WriteByte w3_D0AD, $03, $00                   ;; 23:6b8a $50 $ad $d0 $03 $00
    SCRIPT_RETURN_20                                   ;; 23:6b8f $20

data_23_6b90:
    TXT  "Hey, <E7>!<E3>Howdy and I are<E4>trying to find a<E4>gift for Pashmina.<E3>I've got my hands<E4>full right now!<E0>" ;; 23:6b90 ??????????????????????????????????????????????????????????????????????????????????????????????

data_23_6bee:
    TXT  "Hello, <E7>!<E3>Weren't you going<E4>to spy on Howdy<E4>for me?<E3>Then, get going!<E0>" ;; 23:6bee ?????????????????????????????????????????????????????????????????????

data_23_6c33:
    TXT  "Whoa<...><E3><end>"                          ;; 23:6c33 ???????

data_23_6c3a:
    TXT  "Please don't get<E4>in my way. <E5>I'm<E4>working on this<E4>ice sculpture.<E0>" ;; 23:6c3a ????????????????????????????????????????????????????????????????

data_23_6c7a:
    TXT  "Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>" ;; 23:6c7a ????????????????????????????????

data_23_6c9a:
    TXT  "!<E0>"                                       ;; 23:6c9a ??

data_23_6c9c:
    TXT  "Oh, can I ask you<E4>a favor, <E7>?<E3>Will you go spy on<E4>my <end>" ;; 23:6c9c ?????????????????????????????????????????????????????

data_23_6cd1:
    TXT  " <end>"                                      ;; 23:6cd1 ??

data_23_6cd3:
    TXT  "<E4>for me?<E3>You see, <end>"               ;; 23:6cd3 ???????????????????

data_23_6ce6:
    TXT  "I've got<E4>my hands full with<E4>this ice<E4>sculpture here,<E3>and I need to know<E4>what he's up to.<E3><end>" ;; 23:6ce6 ??????????????????????????????????????????????????????????????????????????????????????????

data_23_6d40:
    TXT  "You'll do it?<E3>Great!<E3>I'm counting on<E4>you!<E0>" ;; 23:6d40 ??????????????????????????????????????????

data_23_6d6a:
    TXT  "Howdy is looking<E4>for coins?<E3>I see<...><E3>He's going to give<E4>Pashmina something<E4>shiny, is he<...><E3><end>" ;; 23:6d6a ????????????????????????????????????????????????????????????????????????????????????????

data_23_6dc2:
    TXT  "How trashy<...><E4>Truly tasteless<...><E4>But still<...> I<...><E3><end>" ;; 23:6dc2 ????????????????????????????????????????????

data_23_6dee:
    TXT  "Oh, I know!<E3><E7>,<E3>see what kinds of<E4>coins he is trying<E4>to find.<E3>It's always good<E4>to watch your<E4><end>" ;; 23:6dee ?????????????????????????????????????????????????????????????????????????????????????????????

data_23_6e4b:
    TXT  " closely.<E3><end>"                          ;; 23:6e4b ???????????

data_23_6e56:
    TXT  "<end>"                                       ;; 23:6e56 ?

data_23_6e57:
    TXT  "I'd go, but I need<E4>to finish this ice<E4>sculpture quickly,<E3>so I can't leave.<E3><end>" ;; 23:6e57 ????????????????????????????????????????????????????????????????????????????

data_23_6ea3:
    TXT  "I really need your<E4>help on this!<E0>"     ;; 23:6ea3 ?????????????????????????????????

data_23_6ec4:
    TXT  "Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>" ;; 23:6ec4 ????????????????????????????????

data_23_6ee4:
    TXT  "!<E4>Yep, that's right!<E3><end>"            ;; 23:6ee4 ??????????????????????

data_23_6efa:
    TXT  "<E7>, as a<E4>favor for me, <E5>I'd<E4>like you to spy on<E4>my <end>" ;; 23:6efa ??????????????????????????????????????????????????

data_23_6f2c:
    TXT  ".<E3><end>"                                  ;; 23:6f2c ???

data_23_6f2f:
    TXT  "I can<E4>count on you,<E4>right?<E3><end>"   ;; 23:6f2f ????????????????????????????

data_23_6f4b:
    TXT  "I hope I can count<E4>on you, <E7>!<E0>"     ;; 23:6f4b ??????????????????????????????

data_23_6f69:
    TXT  "Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>" ;; 23:6f69 ????????????????????????????????

data_23_6f89:
    TXT  "!<E4>Yep, that's right!<E3><end>"            ;; 23:6f89 ??????????????????????

data_23_6f9f:
    TXT  "I wonder what<E4>kinds of coins<E3><end>"    ;; 23:6f9f ??????????????????????????????

data_23_6fbd:
    TXT  " is looking<E4>for. <E5><end>"               ;; 23:6fbd ???????????????????

data_23_6fd0:
    TXT  "<E7>,<E5><E4><end>"                          ;; 23:6fd0 ?????

data_23_6fd5:
    TXT  "I hope you get<E4>some useful<E4>information!<E0>" ;; 23:6fd5 ????????????????????????????????????????

data_23_6ffd:
    TXT  "Who is <EA>gasp-P<E8>?<E3><end>"             ;; 23:6ffd ??????????????????

data_23_700f:
    TXT  "Well, it doesn't<E4>really matter.<E3>I'm busy taking<E4>care of business,<E4>you see.<E0>" ;; 23:700f ???????????????????????????????????????????????????????????????????????????

data_23_705a:
    TXT  "Ouch!<E3>You should do that<E4>against a hard<E4>surface! Not me!<E0>" ;; 23:705a ?????????????????????????????????????????????????????????

data_23_7093:
    TXT  "Thank you!<E3>I can't let<E4>Howdy win<E4>this race!<E0>" ;; 23:7093 ????????????????????????????????????????????

data_23_70bf:
    TXT  "Dexter is<E4>frozen solid<...><E0>"          ;; 23:70bf ????????????????????????

data_23_70d7:
    TXT  "<E7>'s <EA>pakapaka<E8><E4>can't break through<E4>the ice.<E3>Maybe he<E4>should ask Howdy<E4>for help.<E0>" ;; 23:70d7 ????????????????????????????????????????????????????????????????????????????????

data_23_7127:
    TXT  "Oh no!<E4>Dexter is frozen!<E0>"             ;; 23:7127 ?????????????????????????

data_23_7140:
    TXT  "Oh no!<E4>Dexter is frozen!<E3>Maybe you<E4>should go get<E4>Howdy!<E0>" ;; 23:7140 ????????????????????????????????????????????????????????

data_23_7178:
    TXT  "Dexter is<E4>frozen solid<...><E0>"          ;; 23:7178 ????????????????????????

data_23_7190:
    TXT  "The ice is too<E4>solid. A <EA>pakapaka<E8><E4>is useless.<E0>" ;; 23:7190 ???????????????????????????????????????????????

data_23_71bf:
    TXT  "Dexter is<E4>frozen in ice!<E0>"             ;; 23:71bf ?????????????????????????

data_23_71d8:
    TXT  "You just watch,<E4><E7>!<E3>My masterpiece<E4>will soon be<E4>complete!<E0>" ;; 23:71d8 ?????????????????????????????????????????????????????????

data_23_7211:
    TXT  "Whoa<...><E3><end>"                          ;; 23:7211 ???????

data_23_7218:
    TXT  "Watch it!<E3>I'll be really mad<E4>if you smash into<E4>my sculpture!<E0>" ;; 23:7218 ?????????????????????????????????????????????????????????????

data_23_7255:
    TXT  "Howdy is not my<E4><EA>hammo<E8>!<E3>We're <end>" ;; 23:7255 ????????????????????????????????

data_23_7275:
    TXT  "!<E4>Yep, that's right!<E3><end>"            ;; 23:7275 ??????????????????????

data_23_728b:
    TXT  "Anyhow, what's<E4>he up to? Anything<E4>to report?<E0>" ;; 23:728b ?????????????????????????????????????????????

data_23_72b8:
    TXT  "Who is <EA>gasp-P<E8>?<E4>What?<E3><end>"    ;; 23:72b8 ????????????????????????

data_23_72d0:
    TXT  "Howdy?<E3>He's in trouble?<E3><end>"         ;; 23:72d0 ?????????????????????????

data_23_72e9:
    TXT  "<...><E4><...><E4><...><E3><end>"            ;; 23:72e9 ???????

data_23_72f0:
    TXT  "<...>We've got to go<E4>help him!<E4>C'mon!<E3>The sculpture?<E4>I can finish it<E4>later. <E5>Let's go!<E4>C'mon!<E0>" ;; 23:72f0 ??????????????????????????????????????????????????????????????????????????????????????????

data_23_734a:
    TXT  "I'll wait for you<E4>at the register!<E0>"   ;; 23:734a ???????????????????????????????????

data_23_736d:
    TXT  "Ouch!<E3>You should do that<E4>against a hard<E4>surface!<E0>" ;; 23:736d ?????????????????????????????????????????????????

data_23_739e:
    TXT  "Thank you!<E3>I can't let<E4>Howdy win<E4>this race!<E0>" ;; 23:739e ????????????????????????????????????????????

data_23_73ca:
    TXT  "<E7>!<E3>Now's not the<E4>time to <EA>hamha<E8>.<E0>" ;; 23:73ca ??????????????????????????????????

data_23_73ec:
    TXT  "Whoa<...><E3><end>"                          ;; 23:73ec ???????

data_23_73f3:
    TXT  "What do you think<E4>you're doing?<E4>This is no joke!<E0>" ;; 23:73f3 ?????????????????????????????????????????????????

data_23_7424:
    TXT  "What are you<E4>doing? It's time<E4>to get serious!<E0>" ;; 23:7424 ??????????????????????????????????????????????

data_23_7452:
    TXT  "Of course!<E3>Dexter is<E4>our <end>"        ;; 23:7452 ??????????????????????????

data_23_746c:
    TXT  "<EA>hammo<E8>!<E3><end>"                     ;; 23:746c ??????????

data_23_7476:
    TXT  "We've got to help<E4>him somehow.<E4>But<...> How?<E3>We need to think<E4>of a way <E5>to get<E4>him out of<E4>the ice<...><E3><end>" ;; 23:7476 ????????????????????????????????????????????????????????????????????????????????????????????????

data_23_74d6:
    TXT  "<...><E3><...><E4><...> <...> <...><E3><end>" ;; 23:74d6 ???????????

data_23_74e1:
    TXT  "We need a real<E4>icebreaker<...><E3><end>"  ;; 23:74e1 ????????????????????????????

data_23_74fd:
    TXT  "Just kidding<...><E0>"                       ;; 23:74fd ??????????????

data_23_750b:
    TXT  "<E4>That was cold.<E0>"                      ;; 23:750b ????????????????

data_23_751b:
    TXT  "Well, this is<E4>very <EA>gasp-P<E8>.<E0>"   ;; 23:751b ?????????????????????????????

data_23_7538:
    TXT  "That hurts,<E4><E7>.<E3>That hurts.<E4>What are you<...><E0>" ;; 23:7538 ?????????????????????????????????????????

data_23_7561:
    TXT  "That hurts,<E4><E7>.<E3><EA>Pakapaka<E8> won't<E4>help at all.<E3><end>" ;; 23:7561 ??????????????????????????????????????????????

data_23_758f:
    TXT  "The only way is to<E4>melt the ice with<E4>a Heat Patch!<E0>" ;; 23:758f ???????????????????????????????????????????????????

data_23_75c2:
    TXT  "You've tried<E4><EA>pakapaka<E8> already<...><E3>We need to try the<E4>Heat Patch, OK!<E0>" ;; 23:75c2 ????????????????????????????????????????????????????????????????????

data_23_7606:
    TXT  "That's it!<E3><end>"                         ;; 23:7606 ????????????

data_23_7612:
    TXT  "My teeth can break<E4>through any hard<E4>surface! <E5><end>" ;; 23:7612 ???????????????????????????????????????????????

data_23_7641:
    TXT  "Watch me<E4>break it in one<E4>bite!<E0>"    ;; 23:7641 ???????????????????????????????

data_23_7660:
    TXT  "Shoot<...><E3>I thought it was<E4>a brilliant plan<...><E0>" ;; 23:7660 ??????????????????????????????????????????

data_23_768a:
    TXT  "*Sigh*<...><E4>What can we do?<E3>Any ideas?<E3>If only we could<E4>melt the ice<...><E3><end>" ;; 23:768a ???????????????????????????????????????????????????????????????????

data_23_76cd:
    TXT  "Hey, <E5>that's it!<E3><end>"                ;; 23:76cd ??????????????????

data_23_76df:
    TXT  "I think there was<E4>a vendor inside<E4>the market <E5>selling<E4>a Heat Patch!<E3>What do you think,<E4><E7>?<E3>Would it get hot<E4>enough to melt the<E4>ice?<E3>Huh? What?<E3><end>" ;; 23:76df ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_23_776e:
    TXT  "<end>"                                       ;; 23:776e ?

data_23_776f:
    TXT  "He's asking too<E4>much for the Heat<E4>Patch?<E3>What a horrible<E4>hamster!<E3><end>" ;; 23:776f ???????????????????????????????????????????????????????????????????

data_23_77b2:
    TXT  "Hmm<...><E3>If only we could<E4>get him to sell it<E4>for less<...><...><...><E3>I'll bet there's a<E4>dark secret he's<E4>hiding from us<...><E3>Huh? Blackmail?<E3><end>" ;; 23:77b2 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_23_782c:
    TXT  "No way! I'm only<E4>trying to get him<E3>to sell the Heat<E4>Patch at a decent<E4>price! <E5>Besides,<E4>this is a matter<E4>of life and death!<E3><end>" ;; 23:782c ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_23_78a8:
    TXT  "Hmm<...><E4>How can we bargain<E4>with him<...>?<E0>" ;; 23:78a8 ???????????????????????????????????

data_23_78cb:
    TXT  "Well <E7>,<E4>what do you<E4>suggest we do?<E3>Any bright ideas?<E0>" ;; 23:78cb ?????????????????????????????????????????????????????

data_23_7900:
    TXT  "<E7>!<E4>This is no time<E4>for small talk!<E3>Bring a Heat<E4>Patch right away!<E0>" ;; 23:7900 ??????????????????????????????????????????????????????????????????

data_23_7942:
    TXT  "Whoa<...><E3><end>"                          ;; 23:7942 ???????

data_23_7949:
    TXT  "What are you<E4>doing? It's time<E4>to get serious!<E3>Bring me a Heat<E4>Patch right away!<E0>" ;; 23:7949 ????????????????????????????????????????????????????????????????????????????????

data_23_7999:
    TXT  "<E7><...><E3>That's not right.<E4>That doesn't<E4>solve anything.<E0>" ;; 23:7999 ??????????????????????????????????????????????????

data_23_79cb:
    TXT  "Dexter is our<E4><end>"                      ;; 23:79cb ???????????????

data_23_79da:
    TXT  "<EA>hammo<E8>!<end>"                         ;; 23:79da ?????????

data_23_79e3:
    TXT  "<E3>That's why we've<E4>got to help him!<E4>Right?<E3>That's right!<E3>So, bring me a<E4>Heat Patch, OK!<E4>on the double!<E0>" ;; 23:79e3 ??????????????????????????????????????????????????????????????????????????????????????????????????????

data_23_7a49:
    TXT  "That's right!<E3>So, bring me a<E4>Heat Patch, OK!<E4>on the double!<E0>" ;; 23:7a49 ????????????????????????????????????????????????????????????

data_23_7a85:
    TXT  "Ouch!<E3>Hey!<E3>Stop messing<E4>around, OK?<E3>Bring me a Heat<E4>Patch right away!<E0>" ;; 23:7a85 ??????????????????????????????????????????????????????????????????????

data_23_7acb:
    TXT  "Yeah<...><E3><EA>Goodgo<E8> to both of<E4>us! <E5>I'll do my<E4>best so I hope<E4>that you bring me<E3>a Heat Patch<E4>really soon!<E4>OK?<E0>" ;; 23:7acb ?????????????????????????????????????????????????????????????????????????????????????????????????????????

data_23_7b34:
    TXT  "<E4>You got some<E4>ice<...>just kidding!<E4><end>" ;; 23:7b34 ?????????????????????????????????

data_23_7b55:
    TXT  "You got a Rock.<end>"                        ;; 23:7b55 ????????????????

data_23_7b65:
    TXT  "<E0>"                                        ;; 23:7b65 ?

data_23_7b66:
    TXT  "You learned<E4><E4><end>"                    ;; 23:7b66 ??????????????

data_23_7b74:
    TXT  "<EB><EA>hamspar<E8>.<end>"                   ;; 23:7b74 ????????????

data_23_7b80:
    TXT  "<E0>"                                        ;; 23:7b80 ?

data_23_7b81:
    TXT  "<EA>hamspar<E8><end>"                        ;; 23:7b81 ??????????

data_23_7b8b:
    TXT  "Hey!<E4>Dexter!<E4>Dexter!<E3>What happened?!<E4>Answer me!<E0>" ;; 23:7b8b ????????????????????????????????????????????????

data_23_7bbb:
    TXT  "Hey, check this<E4>thing out. Is this<E4>for Pashmina?<E3>Wow<...><E3>It's incredible.<E3><end>" ;; 23:7bbb ????????????????????????????????????????????????????????????????????????

data_23_7c03:
    TXT  "Wait a second!<E3>This isn't the<E4>time for that.<E3>Hey, Dexter!<E4>Dexter!<E3><end>" ;; 23:7c03 ???????????????????????????????????????????????????????????????????

data_23_7c46:
    TXT  "Dang<...> He's<E4>completely frozen.<E0>"    ;; 23:7c46 ??????????????????????????????

data_23_7c64:
    TXT  "This place is<E4>pretty cold.<E3>No wonder he<E4>froze up, <E5><end>" ;; 23:7c64 ????????????????????????????????????????????????????

data_23_7c98:
    TXT  "with<E4>all this ice here<...><E0>"          ;; 23:7c98 ????????????????????????

data_23_7cb0:
    TXT  "Hey, <E7>.<E4>Where have you<E4>been? <E5>Hey,<E4>what's that<E4>you're holding?<E0>" ;; 23:7cb0 ???????????????????????????????????????????????????????????????

data_23_7cef:
    TXT  "<E7>!<E3>I can't believe<E4>you got a hold of<E4>this!<E3><end>" ;; 23:7cef ????????????????????????????????????????????

data_23_7d1b:
    TXT  "Excellent job!<E4>You're the best,<E4><E7>!<E3>I've got a great<E4>idea. <E5>Let's go<E4>pay that vendor<E4>a little visit,<E3>shall we?<E0>" ;; 23:7d1b ??????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_23_7d89:
    TXT  "Ah, there you are!<E0>"                      ;; 23:7d89 ???????????????????

data_23_7d9c:
    TXT  "<E7>!<E4>I've been waiting<E4>for you. <E5><end>" ;; 23:7d9c ????????????????????????????????

data_23_7dbc:
    TXT  "Hey!<E3>Where's the Heat<E4>Patch? <E5>Huh?<E3>You don't have it,<E4>yet? Well, hurry<E4>and go get it!<E0>" ;; 23:7dbc ??????????????????????????????????????????????????????????????????????????????????????

data_23_7e12:
    TXT  "Thanks,<E4><E7>!<E0>"                        ;; 23:7e12 ???????????

data_23_7e1d:
    TXT  "Rubba rubba<...><E4><...>Rubba rubba<...><E4>Rubba rubba<...><E3><end>" ;; 23:7e1d ?????????????????????????????????????????

data_23_7e46:
    TXT  "<...>Rubba rubba<...><E4>Rubba rubba<...><E4><...>Rubba rubba<...><E0>" ;; 23:7e46 ?????????????????????????????????????????

data_23_7e6f:
    TXT  "Ssssssssssss<...>.<E4>Ssssssssssss<...>.<E4>Ssssssssssss<...>.<E0>" ;; 23:7e6f ?????????????????????????????????????????????

data_23_7e9c:
    TXT  "Hey, Howdy<...><E0>"                         ;; 23:7e9c ????????????

data_23_7ea8:
    TXT  "Are you OK,<E4>Dexter?<E0>"                  ;; 23:7ea8 ????????????????????

data_23_7ebc:
    TXT  "Oh<...>are you<E3>the one who saved<E4>me, Howdy?<E0>" ;; 23:7ebc ????????????????????????????????????????

data_23_7ee4:
    TXT  "Well<...> Um<...><E3><E7> got the<E4>Heat Patch. <E5>That's<E4>how we were able<E4>to melt the ice.<E0>" ;; 23:7ee4 ??????????????????????????????????????????????????????????????????????????

data_23_7f2e:
    TXT  "Thanks,<E4><E7><...><E4>You, too, Howdy.<E0>" ;; 23:7f2e ????????????????????????????

data_23_7f4a:
    TXT  "Don't worry about<E4>it, then.<E3>We're <EA>hammo<E8>,<E4>now, right?<E0>" ;; 23:7f4a ???????????????????????????????????????????????????????

data_23_7f81:
    TXT  "Yes, Howdy<...><E0>"                         ;; 23:7f81 ????????????

data_23_7f8d:
    TXT  "Enough small talk.<E4>Let's head back to<E4>the Clubhouse.<E3>I bet Boss is<E4>tired of waiting!<E0>" ;; 23:7f8d ?????????????????????????????????????????????????????????????????????????????????????

data_23_7fe2:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 23:7fe2 ?????????????

data_23_7fef:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 23:7fef ?????????????
    db   $ff, $ff, $ff, $ff                            ;; 23:7ffc ????
