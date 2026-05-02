;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank2c", ROMX[$4000], BANK[$2c]
;@hamscript
    Op1E_Call call_2c_4086                             ;; 2c:4000 $1e $86 $40 $2c
    Op14_Unknown 1, $e2, $5b                           ;; 2c:4004 $14 $01 $e2 $5b
    SCRIPT_POINTER call_2c_400f                        ;; 2c:4008 $0f $40 $2c
    Op1E_Call call_30_555f                             ;; 2c:400b $1e $5f $55 $30

call_2c_400f:
    Op16_SubOps 1                                      ;; 2c:400f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2c:4011 $5e $03
    Op82_Run data_01_73cc                              ;; 2c:4013 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2c:4017 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2c:401b $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2c:4020 $2a $00 $00 $00
    Op1C_TableJump 9                                   ;; 2c:4024 $1c $09
    SCRIPT_POINTER call_2c_434f                        ;; 2c:4026 $4f $43 $2c
    SCRIPT_POINTER call_2c_43b9                        ;; 2c:4029 $b9 $43 $2c
    SCRIPT_POINTER call_2c_43ec                        ;; 2c:402c $ec $43 $2c
    SCRIPT_POINTER call_2c_45cb                        ;; 2c:402f $cb $45 $2c
    SCRIPT_POINTER call_2c_46d0                        ;; 2c:4032 $d0 $46 $2c
    SCRIPT_POINTER call_2c_4c1c                        ;; 2c:4035 $1c $4c $2c
    SCRIPT_POINTER call_2c_4c4f                        ;; 2c:4038 $4f $4c $2c
    SCRIPT_POINTER call_2c_4cb9                        ;; 2c:403b $b9 $4c $2c
    SCRIPT_POINTER call_2c_4d89                        ;; 2c:403e $89 $4d $2c
    Op82_Run data_01_74c3                              ;; 2c:4041 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:4045 $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4047 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:404a $6b $40 $2c
    SCRIPT_POINTER call_2c_42b3                        ;; 2c:404d $b3 $42 $2c
    Op18_Jump call_2c_400f                             ;; 2c:4050 $18 $0f $40 $2c

call_2c_4054:
    Op1E_Call call_1d_68f9                             ;; 2c:4054 $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 2c:4058 $14 $01 $5a $5a
    SCRIPT_POINTER call_2c_400f                        ;; 2c:405c $0f $40 $2c
    Op1E_Call call_2c_4086                             ;; 2c:405f $1e $86 $40 $2c
    Op82_Run data_01_7442                              ;; 2c:4063 $82 $42 $74 $01
    Op18_Jump call_2c_400f                             ;; 2c:4067 $18 $0f $40 $2c

call_2c_406b:
    Op1E_Call call_1d_69f1                             ;; 2c:406b $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 2c:406f $14 $01 $5a $5a
    SCRIPT_POINTER call_2c_400f                        ;; 2c:4073 $0f $40 $2c
    Op16_SubOps 1                                      ;; 2c:4076 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2c:4078 $5e $03
    Op1E_Call call_2c_4086                             ;; 2c:407a $1e $86 $40 $2c
    Op82_Run data_01_7442                              ;; 2c:407e $82 $42 $74 $01
    Op18_Jump call_2c_400f                             ;; 2c:4082 $18 $0f $40 $2c

call_2c_4086:
    Op50_WriteByte wC720, $00, $12                     ;; 2c:4086 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2c:408b $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2c:408f $4a
    Op32_Unknown $bb, $6d, $75, $50, $de, $04          ;; 2c:4090 $32 $bb $6d $75 $50 $de $04
    Op32_Unknown $b0, $76, $5e, $00, $d0, $05          ;; 2c:4097 $32 $b0 $76 $5e $00 $d0 $05
    Op32_Unknown $07, $5c, $60, $00, $d0, $07          ;; 2c:409e $32 $07 $5c $60 $00 $d0 $07
    Op34_Unknown $59, $5b, $71, $00, $d8, $05, $1e     ;; 2c:40a5 $34 $59 $5b $71 $00 $d8 $05 $1e
    Op34_Unknown $a9, $43, $77, $00, $d8, $07, $1e     ;; 2c:40ad $34 $a9 $43 $77 $00 $d8 $07 $1e
    Op36_Unknown $22, $62, $78, $00, $d0, $03          ;; 2c:40b5 $36 $22 $62 $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2c:40bc $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $e1, $5c, $7b, $00, $d2, $04          ;; 2c:40c3 $32 $e1 $5c $7b $00 $d2 $04
    Op32_Unknown $90, $4a, $78, $00, $d3, $04          ;; 2c:40ca $32 $90 $4a $78 $00 $d3 $04
    Op32_Unknown $8a, $58, $7b, $60, $d4, $04          ;; 2c:40d1 $32 $8a $58 $7b $60 $d4 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2c:40d8 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $6e, $5e                           ;; 2c:40df $14 $01 $6e $5e
    SCRIPT_POINTER call_2c_40f6                        ;; 2c:40e3 $f6 $40 $2c
    Op16_SubOps 1                                      ;; 2c:40e6 $16 $01
    SubOp_SetByte wC79E, $00                           ;; 2c:40e8 $7e $86 $00
    Op4C_Unknown $0c, $01, $04, $48, $00, $30, $00, $4b, $51, $17 ;; 2c:40eb $4c $0c $01 $04 $48 $00 $30 $00 $4b $51 $17

call_2c_40f6:
    Op14_Unknown 1, $72, $5e                           ;; 2c:40f6 $14 $01 $72 $5e
    SCRIPT_POINTER call_2c_4107                        ;; 2c:40fa $07 $41 $2c
    Op42_Unknown_StoreValue 9, $01, $ca, $43, $17      ;; 2c:40fd $42 $09 $01 $ca $43 $17
    Op18_Jump call_2c_412e                             ;; 2c:4103 $18 $2e $41 $2c

call_2c_4107:
    Op42_Unknown_StoreValue 9, $01, $90, $43, $17      ;; 2c:4107 $42 $09 $01 $90 $43 $17
    Op14_Unknown 1, $50, $5b                           ;; 2c:410d $14 $01 $50 $5b
    SCRIPT_POINTER call_2c_4123                        ;; 2c:4111 $23 $41 $2c
    Op4C_Unknown $18, $01, $04, $d8, $00, $90, $00, $ce, $5c, $13 ;; 2c:4114 $4c $18 $01 $04 $d8 $00 $90 $00 $ce $5c $13
    Op18_Jump call_2c_412e                             ;; 2c:411f $18 $2e $41 $2c

call_2c_4123:
    Op4C_Unknown $18, $01, $04, $d8, $00, $90, $00, $22, $5d, $13 ;; 2c:4123 $4c $18 $01 $04 $d8 $00 $90 $00 $22 $5d $13

call_2c_412e:
    Op14_Unknown 1, $74, $5e                           ;; 2c:412e $14 $01 $74 $5e
    SCRIPT_POINTER call_2c_413f                        ;; 2c:4132 $3f $41 $2c
    Op42_Unknown_StoreValue 8, $01, $40, $42, $17      ;; 2c:4135 $42 $08 $01 $40 $42 $17
    Op18_Jump call_2c_4145                             ;; 2c:413b $18 $45 $41 $2c

call_2c_413f:
    Op42_Unknown_StoreValue 8, $01, $12, $43, $17      ;; 2c:413f $42 $08 $01 $12 $43 $17

call_2c_4145:
    Op16_SubOps 1                                      ;; 2c:4145 $16 $01
    SubOp_SetByte wC73D, $0e                           ;; 2c:4147 $7e $25 $0e
    Op14_Unknown 1, $76, $5d                           ;; 2c:414a $14 $01 $76 $5d
    SCRIPT_POINTER call_2c_416e                        ;; 2c:414e $6e $41 $2c
    Op14_Unknown 1, $34, $5b                           ;; 2c:4151 $14 $01 $34 $5b
    SCRIPT_POINTER call_2c_417c                        ;; 2c:4155 $7c $41 $2c
    Op14_Unknown 1, $c4, $5b                           ;; 2c:4158 $14 $01 $c4 $5b
    SCRIPT_POINTER call_2c_4184                        ;; 2c:415c $84 $41 $2c
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 2c:415f $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_2c_4188                             ;; 2c:416a $18 $88 $41 $2c

call_2c_416e:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 2c:416e $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 2c:4173 $16 $01
    SubOp_SetByte wC742, $00                           ;; 2c:4175 $7e $2a $00
    Op18_Jump call_2c_421d                             ;; 2c:4178 $18 $1d $42 $2c

call_2c_417c:
    Op82_Run data_01_782b                              ;; 2c:417c $82 $2b $78 $01
    Op18_Jump call_2c_4188                             ;; 2c:4180 $18 $88 $41 $2c

call_2c_4184:
    Op82_Run data_01_782b                              ;; 2c:4184 $82 $2b $78 $01

call_2c_4188:
    Op14_Unknown 1, $6e, $5a                           ;; 2c:4188 $14 $01 $6e $5a
    SCRIPT_POINTER call_2c_41a8                        ;; 2c:418c $a8 $41 $2c
    Op14_Unknown 1, $72, $5a                           ;; 2c:418f $14 $01 $72 $5a
    SCRIPT_POINTER call_2c_41b7                        ;; 2c:4193 $b7 $41 $2c
    Op14_Unknown 1, $76, $5a                           ;; 2c:4196 $14 $01 $76 $5a
    SCRIPT_POINTER call_2c_41c6                        ;; 2c:419a $c6 $41 $2c
    Op14_Unknown 1, $7a, $5a                           ;; 2c:419d $14 $01 $7a $5a
    SCRIPT_POINTER call_2c_41d5                        ;; 2c:41a1 $d5 $41 $2c
    Op18_Jump call_2c_421d                             ;; 2c:41a4 $18 $1d $42 $2c

call_2c_41a8:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 2c:41a8 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2c_41e4                             ;; 2c:41b3 $18 $e4 $41 $2c

call_2c_41b7:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 2c:41b7 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2c_41e4                             ;; 2c:41c2 $18 $e4 $41 $2c

call_2c_41c6:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 2c:41c6 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2c_41e4                             ;; 2c:41d1 $18 $e4 $41 $2c

call_2c_41d5:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 2c:41d5 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2c_41e4                             ;; 2c:41e0 $18 $e4 $41 $2c

call_2c_41e4:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2c:41e4 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2c:41ed $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2c:41f6 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2c:41fb $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 2c:4200 $14 $01 $64 $5b
    SCRIPT_POINTER call_2c_421d                        ;; 2c:4204 $1d $42 $2c
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 2c:4207 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 2c:4212 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2c_421d:
    Op16_SubOps 1                                      ;; 2c:421d $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2c:421f $7e $4c $ff
    Op16_SubOps 1                                      ;; 2c:4222 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2c:4224 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2c:4228 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2c:422a $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2c:422e $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 2c:4234 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2c:4237 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2c:423b $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2c:4241 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $7e, $40, $17      ;; 2c:4247 $4e $07 $01 $7e $40 $17
    Op4E_Unknown_StoreValue 8, $01, $90, $40, $17      ;; 2c:424d $4e $08 $01 $90 $40 $17
    Op4E_Unknown_StoreValue 9, $01, $6c, $40, $17      ;; 2c:4253 $4e $09 $01 $6c $40 $17
    Op14_Unknown 1, $76, $5e                           ;; 2c:4259 $14 $01 $76 $5e
    SCRIPT_POINTER call_2c_426a                        ;; 2c:425d $6a $42 $2c
    Op4E_Unknown_StoreValue 6, $01, $44, $41, $13      ;; 2c:4260 $4e $06 $01 $44 $41 $13
    Op18_Jump call_2c_4270                             ;; 2c:4266 $18 $70 $42 $2c

call_2c_426a:
    Op4E_Unknown_StoreValue 6, $01, $36, $40, $14      ;; 2c:426a $4e $06 $01 $36 $40 $14

call_2c_4270:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2c:4270 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2c:427b $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2c:427f $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2c:428a $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 2c:4290 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2c:4295 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2c:429a $16 $01
    SubOp_SetByte wC751, $00                           ;; 2c:429c $7e $39 $00
    Op16_SubOps 1                                      ;; 2c:429f $16 $01
    SubOp_SetByte wC725, $1e                           ;; 2c:42a1 $7e $0d $1e
    Op16_SubOps 1                                      ;; 2c:42a4 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2c:42a6 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2c:42a9 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 2c:42ab $7f $05 $00
    Op16_SubOps 1                                      ;; 2c:42ae $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2c:42b0 $5e $03
    SCRIPT_RETURN_20                                   ;; 2c:42b2 $20

call_2c_42b3:
    Op82_Run data_01_7416                              ;; 2c:42b3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:42b7 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2c:42bb $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2c:42c1 $1c $04
    SCRIPT_POINTER call_2c_42cf                        ;; 2c:42c3 $cf $42 $2c
    SCRIPT_POINTER call_2c_42ef                        ;; 2c:42c6 $ef $42 $2c
    SCRIPT_POINTER call_2c_430f                        ;; 2c:42c9 $0f $43 $2c
    SCRIPT_POINTER call_2c_432f                        ;; 2c:42cc $2f $43 $2c

call_2c_42cf:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2c:42cf $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2c:42d4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:42d8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:42da $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:42dc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:42df $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:42e1 $54 $40 $2c
    SCRIPT_POINTER call_2c_42e7                        ;; 2c:42e4 $e7 $42 $2c

call_2c_42e7:
    Op1E_Call call_20_4042                             ;; 2c:42e7 $1e $42 $40 $20
    Op18_Jump call_2c_400f                             ;; 2c:42eb $18 $0f $40 $2c

call_2c_42ef:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2c:42ef $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2c:42f4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:42f8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:42fa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:42fc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:42ff $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4301 $54 $40 $2c
    SCRIPT_POINTER call_2c_4307                        ;; 2c:4304 $07 $43 $2c

call_2c_4307:
    Op1E_Call call_20_463a                             ;; 2c:4307 $1e $3a $46 $20
    Op18_Jump call_2c_400f                             ;; 2c:430b $18 $0f $40 $2c

call_2c_430f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2c:430f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4314 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4318 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:431a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:431c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:431f $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4321 $54 $40 $2c
    SCRIPT_POINTER call_2c_4327                        ;; 2c:4324 $27 $43 $2c

call_2c_4327:
    Op1E_Call call_20_4294                             ;; 2c:4327 $1e $94 $42 $20
    Op18_Jump call_2c_400f                             ;; 2c:432b $18 $0f $40 $2c

call_2c_432f:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2c:432f $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4334 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4338 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:433a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:433c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:433f $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4341 $54 $40 $2c
    SCRIPT_POINTER call_2c_4347                        ;; 2c:4344 $47 $43 $2c

call_2c_4347:
    Op1E_Call call_20_4310                             ;; 2c:4347 $1e $10 $43 $20
    Op18_Jump call_2c_400f                             ;; 2c:434b $18 $0f $40 $2c

call_2c_434f:
    Op14_Unknown 1, $7a, $5e                           ;; 2c:434f $14 $01 $7a $5e
    SCRIPT_POINTER call_2c_435a                        ;; 2c:4353 $5a $43 $2c
    Op18_Jump call_2c_4386                             ;; 2c:4356 $18 $86 $43 $2c

call_2c_435a:
    Op16_SubOps 1                                      ;; 2c:435a $16 $01
    SubOp_SetByte wC79E, $00                           ;; 2c:435c $7e $86 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2c:435f $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10

call_2c_436a:
    SCRIPT_RETURN_4A                                   ;; 2c:436a $4a
    Op14_Unknown 1, $da, $5a                           ;; 2c:436b $14 $01 $da $5a
    SCRIPT_POINTER call_2c_436a                        ;; 2c:436f $6a $43 $2c
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $a0, $52, $17 ;; 2c:4372 $4c $0c $01 $04 $00 $00 $00 $00 $a0 $52 $17

call_2c_437d:
    SCRIPT_RETURN_4A                                   ;; 2c:437d $4a
    Op3E_Compare_Branch 12, $a0, $52, $17, call_2c_437d ;; 2c:437e $3e $0c $a0 $52 $17 $7d $43 $2c

call_2c_4386:
    Op50_WriteByte wC31D, $00, $d2                     ;; 2c:4386 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 2c:438b $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:438f $1c $04
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4391 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:4394 $6b $40 $2c
    SCRIPT_POINTER call_2c_42b3                        ;; 2c:4397 $b3 $42 $2c
    SCRIPT_POINTER call_2c_43a1                        ;; 2c:439a $a1 $43 $2c
    Op18_Jump call_2c_400f                             ;; 2c:439d $18 $0f $40 $2c

call_2c_43a1:
    Op16_SubOps 1                                      ;; 2c:43a1 $16 $01
    SubOp_SetByte wC79E, $00                           ;; 2c:43a3 $7e $86 $00
    Op16_SubOps 1                                      ;; 2c:43a6 $16 $01
    SubOp_ClearFlag wC949, 1                           ;; 2c:43a8 $5f $89
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2c:43aa $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2c:43af $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2c:43b3 $1e $80 $78 $3b
    Op1A_Unknown $01                                   ;; 2c:43b7 $1a $01

call_2c_43b9:
    Op50_WriteByte wC31D, $00, $d8                     ;; 2c:43b9 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 2c:43be $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:43c2 $1c $04
    SCRIPT_POINTER call_2c_4054                        ;; 2c:43c4 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:43c7 $6b $40 $2c
    SCRIPT_POINTER call_2c_42b3                        ;; 2c:43ca $b3 $42 $2c
    SCRIPT_POINTER call_2c_43d4                        ;; 2c:43cd $d4 $43 $2c
    Op18_Jump call_2c_400f                             ;; 2c:43d0 $18 $0f $40 $2c

call_2c_43d4:
    Op16_SubOps 1                                      ;; 2c:43d4 $16 $01
    SubOp_SetByte wC79E, $00                           ;; 2c:43d6 $7e $86 $00
    Op16_SubOps 1                                      ;; 2c:43d9 $16 $01
    SubOp_ClearFlag wC949, 1                           ;; 2c:43db $5f $89
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 2c:43dd $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 2c:43e2 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2c:43e6 $1e $80 $78 $3b
    Op1A_Unknown $0c                                   ;; 2c:43ea $1a $0c

call_2c_43ec:
    Op82_Run data_01_74c3                              ;; 2c:43ec $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:43f0 $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:43f2 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:43f5 $6b $40 $2c
    SCRIPT_POINTER call_2c_43ff                        ;; 2c:43f8 $ff $43 $2c
    Op18_Jump call_2c_400f                             ;; 2c:43fb $18 $0f $40 $2c

call_2c_43ff:
    Op82_Run data_01_7416                              ;; 2c:43ff $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:4403 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2c:4407 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2c:440d $1c $04
    SCRIPT_POINTER call_2c_42cf                        ;; 2c:440f $cf $42 $2c
    SCRIPT_POINTER call_2c_441b                        ;; 2c:4412 $1b $44 $2c
    SCRIPT_POINTER call_2c_458b                        ;; 2c:4415 $8b $45 $2c
    SCRIPT_POINTER call_2c_45ab                        ;; 2c:4418 $ab $45 $2c

call_2c_441b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2c:441b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4420 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4424 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4426 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4428 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:442b $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:442d $54 $40 $2c
    SCRIPT_POINTER call_2c_4433                        ;; 2c:4430 $33 $44 $2c

call_2c_4433:
    Op16_SubOps 1                                      ;; 2c:4433 $16 $01
    SubOp_SetByte wC72A, $00                           ;; 2c:4435 $7e $12 $00
    Op1E_Call call_20_463a                             ;; 2c:4438 $1e $3a $46 $20
    Op16_SubOps 1                                      ;; 2c:443c $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2c:443e $7e $12 $b0
    Op14_Unknown 1, $74, $5e                           ;; 2c:4441 $14 $01 $74 $5e
    SCRIPT_POINTER call_2c_400f                        ;; 2c:4445 $0f $40 $2c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $09, $42, $10 ;; 2c:4448 $4c $16 $08 $04 $00 $00 $00 $00 $09 $42 $10
    Op44_Unknown $10, $00                              ;; 2c:4453 $44 $10 $00
    Op34_Unknown $e9, $7b, $7f, $e0, $da, $07, $1e     ;; 2c:4456 $34 $e9 $7b $7f $e0 $da $07 $1e
    Op42_Unknown_StoreValue 9, $01, $66, $43, $17      ;; 2c:445e $42 $09 $01 $66 $43 $17
    Op16_SubOps 1                                      ;; 2c:4464 $16 $01
    SubOp_SetFlag wC949, 1                             ;; 2c:4466 $3f $89
    Op42_Unknown_StoreValue 8, $01, $e8, $42, $17      ;; 2c:4468 $42 $08 $01 $e8 $42 $17
    Op1E_Call call_04_6833                             ;; 2c:446e $1e $33 $68 $04
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $b5, $51, $10 ;; 2c:4472 $4c $16 $08 $04 $00 $00 $00 $00 $b5 $51 $10

call_2c_447d:
    SCRIPT_RETURN_4A                                   ;; 2c:447d $4a
    Op3E_Compare_Branch 22, $b5, $51, $10, call_2c_447d ;; 2c:447e $3e $16 $b5 $51 $10 $7d $44 $2c
    Op4C_Unknown $1c, $01, $04, $48, $00, $a4, $00, $85, $4d, $17 ;; 2c:4486 $4c $1c $01 $04 $48 $00 $a4 $00 $85 $4d $17
    Op4C_Unknown $1e, $01, $04, $48, $00, $a4, $00, $da, $4d, $17 ;; 2c:4491 $4c $1e $01 $04 $48 $00 $a4 $00 $da $4d $17
    Op4C_Unknown $20, $01, $04, $48, $00, $a4, $00, $37, $4e, $17 ;; 2c:449c $4c $20 $01 $04 $48 $00 $a4 $00 $37 $4e $17
    Op4C_Unknown $22, $01, $04, $48, $00, $a4, $00, $94, $4e, $17 ;; 2c:44a7 $4c $22 $01 $04 $48 $00 $a4 $00 $94 $4e $17
    Op4C_Unknown $24, $01, $04, $48, $00, $a4, $00, $ed, $4e, $17 ;; 2c:44b2 $4c $24 $01 $04 $48 $00 $a4 $00 $ed $4e $17
    Op42_Unknown_StoreValue 8, $01, $12, $43, $17      ;; 2c:44bd $42 $08 $01 $12 $43 $17
    Op04_Unknown_Text data_3a_63fb                     ;; 2c:44c3 $04 $fb $63 $3a
    Op5A_Unknown $90                                   ;; 2c:44c7 $5a $90

call_2c_44c9:
    SCRIPT_RETURN_4A                                   ;; 2c:44c9 $4a
    Op3E_Compare_Branch 22, $ed, $51, $10, call_2c_44c9 ;; 2c:44ca $3e $16 $ed $51 $10 $c9 $44 $2c
    Op1E_Call call_04_615d                             ;; 2c:44d2 $1e $5d $61 $04
    Op4C_Unknown $06, $01, $04, $14, $00, $2d, $00, $46, $4f, $17 ;; 2c:44d6 $4c $06 $01 $04 $14 $00 $2d $00 $46 $4f $17
    Op44_Unknown $10, $00                              ;; 2c:44e1 $44 $10 $00
    Op4C_Unknown $0c, $01, $04, $4c, $00, $2d, $00, $84, $50, $17 ;; 2c:44e4 $4c $0c $01 $04 $4c $00 $2d $00 $84 $50 $17
    Op44_Unknown $10, $00                              ;; 2c:44ef $44 $10 $00
    Op4C_Unknown $08, $01, $04, $30, $00, $29, $00, $8b, $4f, $17 ;; 2c:44f2 $4c $08 $01 $04 $30 $00 $29 $00 $8b $4f $17
    Op44_Unknown $10, $00                              ;; 2c:44fd $44 $10 $00
    Op4C_Unknown $0a, $01, $04, $68, $00, $27, $00, $32, $50, $17 ;; 2c:4500 $4c $0a $01 $04 $68 $00 $27 $00 $32 $50 $17

call_2c_450b:
    SCRIPT_RETURN_4A                                   ;; 2c:450b $4a
    Op3E_Compare_Branch 32, $37, $4e, $17, call_2c_450b ;; 2c:450c $3e $20 $37 $4e $17 $0b $45 $2c

call_2c_4514:
    SCRIPT_RETURN_4A                                   ;; 2c:4514 $4a
    Op3E_Compare_Branch 30, $da, $4d, $17, call_2c_4514 ;; 2c:4515 $3e $1e $da $4d $17 $14 $45 $2c
    Op44_Unknown $50, $00                              ;; 2c:451d $44 $50 $00
    Op4C_Unknown $06, $01, $ff, $00, $00, $00, $00, $d0, $4f, $17 ;; 2c:4520 $4c $06 $01 $ff $00 $00 $00 $00 $d0 $4f $17
    Op44_Unknown $03, $00                              ;; 2c:452b $44 $03 $00
    Op4C_Unknown $08, $01, $ff, $00, $00, $00, $00, $01, $50, $17 ;; 2c:452e $4c $08 $01 $ff $00 $00 $00 $00 $01 $50 $17
    Op44_Unknown $03, $00                              ;; 2c:4539 $44 $03 $00
    Op4C_Unknown $0c, $01, $ff, $00, $00, $00, $00, $ce, $50, $17 ;; 2c:453c $4c $0c $01 $ff $00 $00 $00 $00 $ce $50 $17
    Op44_Unknown $03, $00                              ;; 2c:4547 $44 $03 $00
    Op4C_Unknown $0a, $01, $ff, $00, $00, $00, $00, $7c, $50, $17 ;; 2c:454a $4c $0a $01 $ff $00 $00 $00 $00 $7c $50 $17

call_2c_4555:
    SCRIPT_RETURN_4A                                   ;; 2c:4555 $4a
    Op3E_Compare_Branch 12, $ce, $50, $17, call_2c_4555 ;; 2c:4556 $3e $0c $ce $50 $17 $55 $45 $2c
    Op4C_Unknown $0c, $01, $04, $48, $00, $30, $00, $4b, $51, $17 ;; 2c:455e $4c $0c $01 $04 $48 $00 $30 $00 $4b $51 $17
    Op16_SubOps 1                                      ;; 2c:4569 $16 $01
    SubOp_SetByte wC79E, $00                           ;; 2c:456b $7e $86 $00
    Op34_Unknown $ef, $7b, $7f, $e0, $da, $07, $1e     ;; 2c:456e $34 $ef $7b $7f $e0 $da $07 $1e
    Op42_Unknown_StoreValue 9, $01, $3c, $43, $17      ;; 2c:4576 $42 $09 $01 $3c $43 $17
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2c:457c $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2c_400f                             ;; 2c:4587 $18 $0f $40 $2c

call_2c_458b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2c:458b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4590 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4594 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4596 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4598 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:459b $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:459d $54 $40 $2c
    SCRIPT_POINTER call_2c_45a3                        ;; 2c:45a0 $a3 $45 $2c

call_2c_45a3:
    Op1E_Call call_20_4294                             ;; 2c:45a3 $1e $94 $42 $20
    Op18_Jump call_2c_400f                             ;; 2c:45a7 $18 $0f $40 $2c

call_2c_45ab:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2c:45ab $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2c:45b0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:45b4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:45b6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:45b8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:45bb $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:45bd $54 $40 $2c
    SCRIPT_POINTER call_2c_45c3                        ;; 2c:45c0 $c3 $45 $2c

call_2c_45c3:
    Op1E_Call call_20_4310                             ;; 2c:45c3 $1e $10 $43 $20
    Op18_Jump call_2c_400f                             ;; 2c:45c7 $18 $0f $40 $2c

call_2c_45cb:
    Op82_Run data_01_74c3                              ;; 2c:45cb $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:45cf $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:45d1 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:45d4 $6b $40 $2c
    SCRIPT_POINTER call_2c_45de                        ;; 2c:45d7 $de $45 $2c
    Op18_Jump call_2c_400f                             ;; 2c:45da $18 $0f $40 $2c

call_2c_45de:
    Op82_Run data_01_7416                              ;; 2c:45de $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:45e2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2c:45e6 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2c:45ec $1c $04
    SCRIPT_POINTER call_2c_45fa                        ;; 2c:45ee $fa $45 $2c
    SCRIPT_POINTER call_2c_4656                        ;; 2c:45f1 $56 $46 $2c
    SCRIPT_POINTER call_2c_4676                        ;; 2c:45f4 $76 $46 $2c
    SCRIPT_POINTER call_2c_46b0                        ;; 2c:45f7 $b0 $46 $2c

call_2c_45fa:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2c:45fa $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2c:45ff $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4603 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4605 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4607 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:460a $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:460c $54 $40 $2c
    SCRIPT_POINTER call_2c_4612                        ;; 2c:460f $12 $46 $2c

call_2c_4612:
    Op1E_Call call_20_4042                             ;; 2c:4612 $1e $42 $40 $20
    Op14_Unknown 1, $7e, $5e                           ;; 2c:4616 $14 $01 $7e $5e
    SCRIPT_POINTER call_2c_400f                        ;; 2c:461a $0f $40 $2c
    Op16_SubOps 1                                      ;; 2c:461d $16 $01
    SubOp_SetByte wC79E, $02                           ;; 2c:461f $7e $86 $02
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2c:4622 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $c8, $51, $17 ;; 2c:462d $4c $0c $01 $04 $00 $00 $00 $00 $c8 $51 $17
    Op44_Unknown $60, $00                              ;; 2c:4638 $44 $60 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 2c:463b $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 2c:4646 $44 $06 $00

call_2c_4649:
    SCRIPT_RETURN_4A                                   ;; 2c:4649 $4a
    Op3E_Compare_Branch 12, $c8, $51, $17, call_2c_4649 ;; 2c:464a $3e $0c $c8 $51 $17 $49 $46 $2c
    Op18_Jump call_2c_400f                             ;; 2c:4652 $18 $0f $40 $2c

call_2c_4656:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2c:4656 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2c:465b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:465f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4661 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4663 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4666 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4668 $54 $40 $2c
    SCRIPT_POINTER call_2c_466e                        ;; 2c:466b $6e $46 $2c

call_2c_466e:
    Op1E_Call call_20_463a                             ;; 2c:466e $1e $3a $46 $20
    Op18_Jump call_2c_400f                             ;; 2c:4672 $18 $0f $40 $2c

call_2c_4676:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2c:4676 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2c:467b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:467f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4681 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4683 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4686 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4688 $54 $40 $2c
    SCRIPT_POINTER call_2c_468e                        ;; 2c:468b $8e $46 $2c

call_2c_468e:
    Op1E_Call call_20_42f7                             ;; 2c:468e $1e $f7 $42 $20
    Op14_Unknown 1, $7e, $5e                           ;; 2c:4692 $14 $01 $7e $5e
    SCRIPT_POINTER call_2c_400f                        ;; 2c:4696 $0f $40 $2c
    Op16_SubOps 1                                      ;; 2c:4699 $16 $01
    SubOp_SetByte wC79E, $01                           ;; 2c:469b $7e $86 $01
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $52, $51, $17 ;; 2c:469e $4c $0c $01 $04 $00 $00 $00 $00 $52 $51 $17
    Op44_Unknown $90, $00                              ;; 2c:46a9 $44 $90 $00
    Op18_Jump call_2c_400f                             ;; 2c:46ac $18 $0f $40 $2c

call_2c_46b0:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2c:46b0 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2c:46b5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:46b9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:46bb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:46bd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:46c0 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:46c2 $54 $40 $2c
    SCRIPT_POINTER call_2c_46c8                        ;; 2c:46c5 $c8 $46 $2c

call_2c_46c8:
    Op1E_Call call_20_4310                             ;; 2c:46c8 $1e $10 $43 $20
    Op18_Jump call_2c_400f                             ;; 2c:46cc $18 $0f $40 $2c

call_2c_46d0:
    Op82_Run data_01_74c3                              ;; 2c:46d0 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:46d4 $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:46d6 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:46d9 $6b $40 $2c
    SCRIPT_POINTER call_2c_46e3                        ;; 2c:46dc $e3 $46 $2c
    Op18_Jump call_2c_400f                             ;; 2c:46df $18 $0f $40 $2c

call_2c_46e3:
    Op82_Run data_01_7416                              ;; 2c:46e3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:46e7 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2c:46eb $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2c:46f1 $1c $04
    SCRIPT_POINTER call_2c_4703                        ;; 2c:46f3 $03 $47 $2c
    SCRIPT_POINTER call_2c_4b00                        ;; 2c:46f6 $00 $4b $2c
    SCRIPT_POINTER call_2c_4b51                        ;; 2c:46f9 $51 $4b $2c
    SCRIPT_POINTER call_2c_4b71                        ;; 2c:46fc $71 $4b $2c
    Op18_Jump call_2c_400f                             ;; 2c:46ff $18 $0f $40 $2c

call_2c_4703:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2c:4703 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4708 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:470c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:470e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4710 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4713 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4715 $54 $40 $2c
    SCRIPT_POINTER call_2c_471b                        ;; 2c:4718 $1b $47 $2c

call_2c_471b:
    Op14_Unknown 1, $82, $5e                           ;; 2c:471b $14 $01 $82 $5e
    SCRIPT_POINTER call_2c_472d                        ;; 2c:471f $2d $47 $2c
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $22, $5d, $13 ;; 2c:4722 $4c $18 $01 $04 $00 $00 $00 $00 $22 $5d $13

call_2c_472d:
    Op1E_Call call_20_4042                             ;; 2c:472d $1e $42 $40 $20
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 2c:4731 $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op44_Unknown $06, $00                              ;; 2c:473c $44 $06 $00
    Op14_Unknown 1, $72, $5e                           ;; 2c:473f $14 $01 $72 $5e
    SCRIPT_POINTER call_2c_477c                        ;; 2c:4743 $7c $47 $2c
    Op16_SubOps 1                                      ;; 2c:4746 $16 $01
    SubOp_SetFlag wC949, 2                             ;; 2c:4748 $3f $8a
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $50, $55, $17 ;; 2c:474a $4c $30 $01 $04 $00 $00 $00 $00 $50 $55 $17
    Op42_Unknown_StoreValue 9, $01, $90, $43, $17      ;; 2c:4755 $42 $09 $01 $90 $43 $17
    Op44_Unknown $10, $00                              ;; 2c:475b $44 $10 $00
    Op14_Unknown 1, $76, $5e                           ;; 2c:475e $14 $01 $76 $5e
    SCRIPT_POINTER call_2c_4a2a                        ;; 2c:4762 $2a $4a $2c
    Op4C_Unknown $18, $01, $04, $e8, $00, $90, $00, $52, $5d, $13 ;; 2c:4765 $4c $18 $01 $04 $e8 $00 $90 $00 $52 $5d $13

call_2c_4770:
    SCRIPT_RETURN_4A                                   ;; 2c:4770 $4a
    Op3E_Compare_Branch 24, $52, $5d, $13, call_2c_4770 ;; 2c:4771 $3e $18 $52 $5d $13 $70 $47 $2c
    Op44_Unknown $20, $00                              ;; 2c:4779 $44 $20 $00

call_2c_477c:
    Op1E_Call call_1d_6c6e                             ;; 2c:477c $1e $6e $6c $1d
    Op04_Unknown_Text data_3a_6403                     ;; 2c:4780 $04 $03 $64 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $0b, $5e, $13 ;; 2c:4784 $4c $18 $01 $04 $00 $00 $00 $00 $0b $5e $13
    Op44_Unknown $06, $00                              ;; 2c:478f $44 $06 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a5, $5e, $13 ;; 2c:4792 $4c $18 $01 $04 $00 $00 $00 $00 $a5 $5e $13
    Op06_Unknown_Text data_3a_640c                     ;; 2c:479d $06 $0c $64 $3a

call_2c_47a1:
    SCRIPT_RETURN_4A                                   ;; 2c:47a1 $4a
    Op3E_Compare_Branch 24, $a5, $5e, $13, call_2c_47a1 ;; 2c:47a2 $3e $18 $a5 $5e $13 $a1 $47 $2c
    Op1E_Call call_04_615d                             ;; 2c:47aa $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $2d, $5e, $13 ;; 2c:47ae $4c $18 $01 $04 $00 $00 $00 $00 $2d $5e $13
    Op44_Unknown $06, $00                              ;; 2c:47b9 $44 $06 $00
    Op14_Unknown 1, $84, $5e                           ;; 2c:47bc $14 $01 $84 $5e
    SCRIPT_POINTER call_2c_487e                        ;; 2c:47c0 $7e $48 $2c
    Op1E_Call call_1d_6c6e                             ;; 2c:47c3 $1e $6e $6c $1d
    Op04_Unknown_Text data_3a_641b                     ;; 2c:47c7 $04 $1b $64 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $d6, $5e, $13 ;; 2c:47cb $4c $18 $01 $04 $00 $00 $00 $00 $d6 $5e $13
    Op06_Unknown_Text data_3a_6434                     ;; 2c:47d6 $06 $34 $64 $3a
    Op44_Unknown $60, $00                              ;; 2c:47da $44 $60 $00
    Op06_Unknown_Text data_3a_643f                     ;; 2c:47dd $06 $3f $64 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $05, $5f, $13 ;; 2c:47e1 $4c $18 $01 $04 $00 $00 $00 $00 $05 $5f $13

call_2c_47ec:
    SCRIPT_RETURN_4A                                   ;; 2c:47ec $4a
    Op3E_Compare_Branch 24, $05, $5f, $13, call_2c_47ec ;; 2c:47ed $3e $18 $05 $5f $13 $ec $47 $2c
    Op1E_Call call_04_615d                             ;; 2c:47f5 $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $08        ;; 2c:47f9 $50 $15 $c7 $00 $08
    Op82_Run ObtainHamChatFromC715                     ;; 2c:47fe $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4802 $16 $01
    SubOp_SetFlag wC91A, 3                             ;; 2c:4804 $3e $13
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2c:4806 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2c:480d $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2c:4814 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2c:481b $1e $d4 $6f $1d
    Op1E_Call call_2c_4086                             ;; 2c:481f $1e $86 $40 $2c
    Op1E_Call call_1d_700b                             ;; 2c:4823 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2c:4827 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_6450                     ;; 2c:482b $04 $50 $64 $3a
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $bf, $48, $0f ;; 2c:482f $4c $16 $08 $02 $00 $00 $00 $00 $bf $48 $0f
    Op06_Unknown_Text data_3a_645e                     ;; 2c:483a $06 $5e $64 $3a
    Op44_Unknown $3c, $00                              ;; 2c:483e $44 $3c $00
    Op06_Unknown_Text data_3a_646a                     ;; 2c:4841 $06 $6a $64 $3a
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $eb, $48, $0f ;; 2c:4845 $4c $16 $08 $02 $00 $00 $00 $00 $eb $48 $0f
    Op06_Unknown_Text data_3a_646b                     ;; 2c:4850 $06 $6b $64 $3a
    Op1E_Call call_04_615d                             ;; 2c:4854 $1e $5d $61 $04

call_2c_4858:
    SCRIPT_RETURN_4A                                   ;; 2c:4858 $4a
    Op3E_Compare_Branch 22, $eb, $48, $0f, call_2c_4858 ;; 2c:4859 $3e $16 $eb $48 $0f $58 $48 $2c
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ce, $5c, $13 ;; 2c:4861 $4c $18 $01 $04 $00 $00 $00 $00 $ce $5c $13
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 2c:486c $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op44_Unknown $06, $00                              ;; 2c:4877 $44 $06 $00
    Op18_Jump call_2c_400f                             ;; 2c:487a $18 $0f $40 $2c

call_2c_487e:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $22, $5d, $13 ;; 2c:487e $4c $18 $01 $04 $00 $00 $00 $00 $22 $5d $13
    Op1E_Call call_1d_6c6e                             ;; 2c:4889 $1e $6e $6c $1d
    Op04_Unknown_Text data_3a_646c                     ;; 2c:488d $04 $6c $64 $3a
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $34, $73, $10 ;; 2c:4891 $4c $16 $02 $04 $00 $00 $00 $00 $34 $73 $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $e5, $5d, $13 ;; 2c:489c $4c $18 $01 $04 $00 $00 $00 $00 $e5 $5d $13
    Op04_Unknown_Text data_3a_6488                     ;; 2c:48a7 $04 $88 $64 $3a
    Op44_Unknown $30, $00                              ;; 2c:48ab $44 $30 $00
    Op06_Unknown_Text data_3a_6498                     ;; 2c:48ae $06 $98 $64 $3a
    Op44_Unknown $30, $00                              ;; 2c:48b2 $44 $30 $00
    Op1E_Call call_04_615d                             ;; 2c:48b5 $1e $5d $61 $04
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $50, $55, $17 ;; 2c:48b9 $4c $30 $01 $04 $00 $00 $00 $00 $50 $55 $17
    Op42_Unknown_StoreValue 9, $01, $ca, $43, $17      ;; 2c:48c4 $42 $09 $01 $ca $43 $17
    Op44_Unknown $b4, $00                              ;; 2c:48ca $44 $b4 $00
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $50, $55, $17 ;; 2c:48cd $4c $30 $01 $04 $00 $00 $00 $00 $50 $55 $17
    Op42_Unknown_StoreValue 9, $01, $90, $43, $17      ;; 2c:48d8 $42 $09 $01 $90 $43 $17
    Op14_Unknown 1, $86, $5e                           ;; 2c:48de $14 $01 $86 $5e
    SCRIPT_POINTER call_2c_49c6                        ;; 2c:48e2 $c6 $49 $2c
    Op14_Unknown 1, $88, $5e                           ;; 2c:48e5 $14 $01 $88 $5e
    SCRIPT_POINTER call_2c_49c6                        ;; 2c:48e9 $c6 $49 $2c
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $b3, $47, $10 ;; 2c:48ec $4c $16 $04 $ff $00 $00 $00 $00 $b3 $47 $10

call_2c_48f7:
    SCRIPT_RETURN_4A                                   ;; 2c:48f7 $4a
    Op3E_Compare_Branch 22, $b3, $47, $10, call_2c_48f7 ;; 2c:48f8 $3e $16 $b3 $47 $10 $f7 $48 $2c
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2c:4900 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op44_Unknown $06, $00                              ;; 2c:490b $44 $06 $00
    Op16_SubOps 1                                      ;; 2c:490e $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 2c:4910 $5f $8a
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $50, $55, $17 ;; 2c:4912 $4c $30 $01 $04 $00 $00 $00 $00 $50 $55 $17
    Op42_Unknown_StoreValue 9, $01, $ca, $43, $17      ;; 2c:491d $42 $09 $01 $ca $43 $17
    Op1E_Call call_1d_6ae8                             ;; 2c:4923 $1e $e8 $6a $1d
    Op14_Unknown 1, $8c, $5e                           ;; 2c:4927 $14 $01 $8c $5e
    SCRIPT_POINTER call_2c_496a                        ;; 2c:492b $6a $49 $2c
    Op14_Unknown 1, $8e, $5e                           ;; 2c:492e $14 $01 $8e $5e
    SCRIPT_POINTER call_2c_4943                        ;; 2c:4932 $43 $49 $2c
    Op14_Unknown 1, $92, $5e                           ;; 2c:4935 $14 $01 $92 $5e
    SCRIPT_POINTER call_2c_4950                        ;; 2c:4939 $50 $49 $2c
    Op14_Unknown 1, $96, $5e                           ;; 2c:493c $14 $01 $96 $5e
    SCRIPT_POINTER call_2c_495d                        ;; 2c:4940 $5d $49 $2c

call_2c_4943:
    Op04_Unknown_Text data_3a_64a3                     ;; 2c:4943 $04 $a3 $64 $3a
    Op16_SubOps 1                                      ;; 2c:4947 $16 $01
    SubOp_SetByte wC770, $02                           ;; 2c:4949 $7e $58 $02
    Op18_Jump call_2c_4972                             ;; 2c:494c $18 $72 $49 $2c

call_2c_4950:
    Op04_Unknown_Text data_3a_64d3                     ;; 2c:4950 $04 $d3 $64 $3a
    Op16_SubOps 1                                      ;; 2c:4954 $16 $01
    SubOp_SetByte wC770, $03                           ;; 2c:4956 $7e $58 $03
    Op18_Jump call_2c_4972                             ;; 2c:4959 $18 $72 $49 $2c

call_2c_495d:
    Op04_Unknown_Text data_3a_6505                     ;; 2c:495d $04 $05 $65 $3a
    Op16_SubOps 1                                      ;; 2c:4961 $16 $01
    SubOp_SetByte wC770, $01                           ;; 2c:4963 $7e $58 $01
    Op18_Jump call_2c_4972                             ;; 2c:4966 $18 $72 $49 $2c

call_2c_496a:
    Op04_Unknown_Text data_3a_6531                     ;; 2c:496a $04 $31 $65 $3a
    Op18_Jump call_2c_4972                             ;; 2c:496e $18 $72 $49 $2c

call_2c_4972:
    SCRIPT_RETURN_4A                                   ;; 2c:4972 $4a
    Op3E_Compare_Branch 22, $12, $74, $10, call_2c_4972 ;; 2c:4973 $3e $16 $12 $74 $10 $72 $49 $2c

call_2c_497b:
    SCRIPT_RETURN_4A                                   ;; 2c:497b $4a
    Op3E_Compare_Branch 22, $23, $74, $10, call_2c_497b ;; 2c:497c $3e $16 $23 $74 $10 $7b $49 $2c

call_2c_4984:
    SCRIPT_RETURN_4A                                   ;; 2c:4984 $4a
    Op3E_Compare_Branch 22, $34, $74, $10, call_2c_4984 ;; 2c:4985 $3e $16 $34 $74 $10 $84 $49 $2c
    Op1E_Call call_04_615d                             ;; 2c:498d $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2c:4991 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op14_Unknown 1, $9a, $5e                           ;; 2c:499c $14 $01 $9a $5e
    SCRIPT_POINTER call_2c_400f                        ;; 2c:49a0 $0f $40 $2c
    Op16_SubOps 1                                      ;; 2c:49a3 $16 $01
    SubOp_SetByte wC770, $00                           ;; 2c:49a5 $7e $58 $00
    Op1E_Call call_1d_7563                             ;; 2c:49a8 $1e $63 $75 $1d
    Op16_SubOps 1                                      ;; 2c:49ac $16 $01
    SubOp_SetByte wC736, $06                           ;; 2c:49ae $7e $1e $06
    Op16_SubOps 1                                      ;; 2c:49b1 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2c:49b3 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2c:49b6 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 2c:49ba $1e $78 $6a $1d
    Op1E_Call call_2c_4086                             ;; 2c:49be $1e $86 $40 $2c
    Op18_Jump call_2c_400f                             ;; 2c:49c2 $18 $0f $40 $2c

call_2c_49c6:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $bf, $73, $10 ;; 2c:49c6 $4c $16 $08 $04 $00 $00 $00 $00 $bf $73 $10

call_2c_49d1:
    SCRIPT_RETURN_4A                                   ;; 2c:49d1 $4a
    Op3E_Compare_Branch 22, $bf, $73, $10, call_2c_49d1 ;; 2c:49d2 $3e $16 $bf $73 $10 $d1 $49 $2c
    Op16_SubOps 1                                      ;; 2c:49da $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 2c:49dc $5f $8a
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $50, $55, $17 ;; 2c:49de $4c $30 $01 $04 $00 $00 $00 $00 $50 $55 $17
    Op42_Unknown_StoreValue 9, $01, $ca, $43, $17      ;; 2c:49e9 $42 $09 $01 $ca $43 $17
    Op1E_Call call_1d_6ae8                             ;; 2c:49ef $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_655f                     ;; 2c:49f3 $04 $5f $65 $3a

call_2c_49f7:
    SCRIPT_RETURN_4A                                   ;; 2c:49f7 $4a
    Op3E_Compare_Branch 22, $12, $74, $10, call_2c_49f7 ;; 2c:49f8 $3e $16 $12 $74 $10 $f7 $49 $2c

call_2c_4a00:
    SCRIPT_RETURN_4A                                   ;; 2c:4a00 $4a
    Op3E_Compare_Branch 22, $23, $74, $10, call_2c_4a00 ;; 2c:4a01 $3e $16 $23 $74 $10 $00 $4a $2c

call_2c_4a09:
    SCRIPT_RETURN_4A                                   ;; 2c:4a09 $4a
    Op3E_Compare_Branch 22, $34, $74, $10, call_2c_4a09 ;; 2c:4a0a $3e $16 $34 $74 $10 $09 $4a $2c
    Op1E_Call call_04_615d                             ;; 2c:4a12 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2c:4a16 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2c:4a21 $16 $01
    SubOp_SetByte wC770, $01                           ;; 2c:4a23 $7e $58 $01
    Op18_Jump call_2c_400f                             ;; 2c:4a26 $18 $0f $40 $2c

call_2c_4a2a:
    Op4C_Unknown $18, $01, $04, $eb, $00, $90, $00, $75, $49, $14 ;; 2c:4a2a $4c $18 $01 $04 $eb $00 $90 $00 $75 $49 $14

call_2c_4a35:
    SCRIPT_RETURN_4A                                   ;; 2c:4a35 $4a
    Op3E_Compare_Branch 24, $75, $49, $14, call_2c_4a35 ;; 2c:4a36 $3e $18 $75 $49 $14 $35 $4a $2c
    Op1E_Call call_1d_6d58                             ;; 2c:4a3e $1e $58 $6d $1d
    Op04_Unknown_Text data_3a_6576                     ;; 2c:4a42 $04 $76 $65 $3a

call_2c_4a46:
    SCRIPT_RETURN_4A                                   ;; 2c:4a46 $4a
    Op3E_Compare_Branch 24, $c5, $49, $14, call_2c_4a46 ;; 2c:4a47 $3e $18 $c5 $49 $14 $46 $4a $2c
    Op14_Unknown 1, $9c, $5e                           ;; 2c:4a4f $14 $01 $9c $5e
    SCRIPT_POINTER call_2c_4aaf                        ;; 2c:4a53 $af $4a $2c
    Op16_SubOps 1                                      ;; 2c:4a56 $16 $01
    SubOp_SetFlag wC944, 1                             ;; 2c:4a58 $3f $61
    Op06_Unknown_Text data_3a_658e                     ;; 2c:4a5a $06 $8e $65 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $f3, $49, $14 ;; 2c:4a5e $4c $18 $01 $04 $00 $00 $00 $00 $f3 $49 $14
    Op06_Unknown_Text data_3a_65bb                     ;; 2c:4a69 $06 $bb $65 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $10, $4a, $14 ;; 2c:4a6d $4c $18 $01 $04 $00 $00 $00 $00 $10 $4a $14
    Op06_Unknown_Text data_3a_65e7                     ;; 2c:4a78 $06 $e7 $65 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $2d, $4a, $14 ;; 2c:4a7c $4c $18 $01 $04 $00 $00 $00 $00 $2d $4a $14
    Op06_Unknown_Text data_3a_6664                     ;; 2c:4a87 $06 $64 $66 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $3d, $4a, $14 ;; 2c:4a8b $4c $18 $01 $04 $00 $00 $00 $00 $3d $4a $14
    Op06_Unknown_Text data_3a_6673                     ;; 2c:4a96 $06 $73 $66 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $4d, $4a, $14 ;; 2c:4a9a $4c $18 $01 $04 $00 $00 $00 $00 $4d $4a $14
    Op06_Unknown_Text data_3a_668f                     ;; 2c:4aa5 $06 $8f $66 $3a
    Op92_Unknown $00                                   ;; 2c:4aa9 $92 $00
    Op18_Jump call_2c_4ad3                             ;; 2c:4aab $18 $d3 $4a $2c

call_2c_4aaf:
    Op06_Unknown_Text data_3a_6697                     ;; 2c:4aaf $06 $97 $66 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $10, $4a, $14 ;; 2c:4ab3 $4c $18 $01 $04 $00 $00 $00 $00 $10 $4a $14
    Op06_Unknown_Text data_3a_66a6                     ;; 2c:4abe $06 $a6 $66 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $4d, $4a, $14 ;; 2c:4ac2 $4c $18 $01 $04 $00 $00 $00 $00 $4d $4a $14
    Op06_Unknown_Text data_3a_66e0                     ;; 2c:4acd $06 $e0 $66 $3a
    Op92_Unknown $00                                   ;; 2c:4ad1 $92 $00

call_2c_4ad3:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $5d, $4a, $14 ;; 2c:4ad3 $4c $18 $01 $04 $00 $00 $00 $00 $5d $4a $14

call_2c_4ade:
    SCRIPT_RETURN_4A                                   ;; 2c:4ade $4a
    Op3E_Compare_Branch 24, $5d, $4a, $14, call_2c_4ade ;; 2c:4adf $3e $18 $5d $4a $14 $de $4a $2c
    Op16_SubOps 1                                      ;; 2c:4ae7 $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 2c:4ae9 $5f $8a
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $50, $55, $17 ;; 2c:4aeb $4c $30 $01 $04 $00 $00 $00 $00 $50 $55 $17
    Op42_Unknown_StoreValue 9, $01, $ca, $43, $17      ;; 2c:4af6 $42 $09 $01 $ca $43 $17
    Op18_Jump call_2c_400f                             ;; 2c:4afc $18 $0f $40 $2c

call_2c_4b00:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2c:4b00 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4b05 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4b09 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4b0b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4b0d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4b10 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4b12 $54 $40 $2c
    SCRIPT_POINTER call_2c_4b18                        ;; 2c:4b15 $18 $4b $2c

call_2c_4b18:
    Op1E_Call call_20_465b                             ;; 2c:4b18 $1e $5b $46 $20
    Op14_Unknown 1, $72, $5e                           ;; 2c:4b1c $14 $01 $72 $5e
    SCRIPT_POINTER call_2c_4b33                        ;; 2c:4b20 $33 $4b $2c
    Op1E_Call call_1d_6ae8                             ;; 2c:4b23 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_66e9                     ;; 2c:4b27 $04 $e9 $66 $3a
    Op1E_Call call_04_615d                             ;; 2c:4b2b $1e $5d $61 $04
    Op18_Jump call_2c_400f                             ;; 2c:4b2f $18 $0f $40 $2c

call_2c_4b33:
    Op1E_Call call_1d_6ae8                             ;; 2c:4b33 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_66fd                     ;; 2c:4b37 $04 $fd $66 $3a
    Op1E_Call call_04_615d                             ;; 2c:4b3b $1e $5d $61 $04
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 2c:4b3f $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op44_Unknown $06, $00                              ;; 2c:4b4a $44 $06 $00
    Op18_Jump call_2c_400f                             ;; 2c:4b4d $18 $0f $40 $2c

call_2c_4b51:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2c:4b51 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4b56 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4b5a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4b5c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4b5e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4b61 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4b63 $54 $40 $2c
    SCRIPT_POINTER call_2c_4b69                        ;; 2c:4b66 $69 $4b $2c

call_2c_4b69:
    Op1E_Call call_20_4294                             ;; 2c:4b69 $1e $94 $42 $20
    Op18_Jump call_2c_400f                             ;; 2c:4b6d $18 $0f $40 $2c

call_2c_4b71:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2c:4b71 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4b76 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4b7a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4b7c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4b7e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4b81 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4b83 $54 $40 $2c
    SCRIPT_POINTER call_2c_4b89                        ;; 2c:4b86 $89 $4b $2c

call_2c_4b89:
    Op14_Unknown 1, $72, $5e                           ;; 2c:4b89 $14 $01 $72 $5e
    SCRIPT_POINTER call_2c_4b98                        ;; 2c:4b8d $98 $4b $2c
    Op1E_Call call_20_4310                             ;; 2c:4b90 $1e $10 $43 $20
    Op18_Jump call_2c_400f                             ;; 2c:4b94 $18 $0f $40 $2c

call_2c_4b98:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $22, $5d, $13 ;; 2c:4b98 $4c $18 $01 $04 $00 $00 $00 $00 $22 $5d $13
    Op1E_Call call_1d_6acd                             ;; 2c:4ba3 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 2c:4ba7 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $e3, $60, $10 ;; 2c:4bad $4c $16 $08 $04 $00 $00 $00 $00 $e3 $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 2c:4bb8 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op04_Unknown_Text data_3a_6710                     ;; 2c:4bc3 $04 $10 $67 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $32, $5d, $13 ;; 2c:4bc7 $4c $18 $01 $04 $00 $00 $00 $00 $32 $5d $13

call_2c_4bd2:
    SCRIPT_RETURN_4A                                   ;; 2c:4bd2 $4a
    Op3E_Compare_Branch 22, $e3, $60, $10, call_2c_4bd2 ;; 2c:4bd3 $3e $16 $e3 $60 $10 $d2 $4b $2c
    Op1E_Call call_04_615d                             ;; 2c:4bdb $1e $5d $61 $04
    Op1E_Call call_1d_6c6e                             ;; 2c:4bdf $1e $6e $6c $1d
    Op04_Unknown_Text data_3a_671b                     ;; 2c:4be3 $04 $1b $67 $3a

call_2c_4be7:
    SCRIPT_RETURN_4A                                   ;; 2c:4be7 $4a
    Op3E_Compare_Branch 22, $2b, $61, $10, call_2c_4be7 ;; 2c:4be8 $3e $16 $2b $61 $10 $e7 $4b $2c
    Op1E_Call call_04_615d                             ;; 2c:4bf0 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2c:4bf4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ce, $5c, $13 ;; 2c:4bff $4c $18 $01 $04 $00 $00 $00 $00 $ce $5c $13
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 2c:4c0a $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op44_Unknown $06, $00                              ;; 2c:4c15 $44 $06 $00
    Op18_Jump call_2c_400f                             ;; 2c:4c18 $18 $0f $40 $2c

call_2c_4c1c:
    Op14_Unknown 1, $72, $5e                           ;; 2c:4c1c $14 $01 $72 $5e
    SCRIPT_POINTER call_2c_4c27                        ;; 2c:4c20 $27 $4c $2c
    Op18_Jump call_2c_4c3c                             ;; 2c:4c23 $18 $3c $4c $2c

call_2c_4c27:
    Op16_SubOps 1                                      ;; 2c:4c27 $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 2c:4c29 $5f $8a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $7a, $5e, $13 ;; 2c:4c2b $4c $18 $01 $04 $00 $00 $00 $00 $7a $5e $13
    Op42_Unknown_StoreValue 9, $01, $04, $44, $17      ;; 2c:4c36 $42 $09 $01 $04 $44 $17

call_2c_4c3c:
    Op82_Run data_01_74c3                              ;; 2c:4c3c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:4c40 $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4c42 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:4c45 $6b $40 $2c
    SCRIPT_POINTER call_2c_42b3                        ;; 2c:4c48 $b3 $42 $2c
    Op18_Jump call_2c_400f                             ;; 2c:4c4b $18 $0f $40 $2c

call_2c_4c4f:
    Op14_Unknown 1, $7a, $5e                           ;; 2c:4c4f $14 $01 $7a $5e
    SCRIPT_POINTER call_2c_4c5a                        ;; 2c:4c53 $5a $4c $2c
    Op18_Jump call_2c_4c8a                             ;; 2c:4c56 $18 $8a $4c $2c

call_2c_4c5a:
    Op1E_Call call_1d_7cde                             ;; 2c:4c5a $1e $de $7c $1d
    Op16_SubOps 1                                      ;; 2c:4c5e $16 $01
    SubOp_SetByte wC79E, $00                           ;; 2c:4c60 $7e $86 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2c:4c63 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10

call_2c_4c6e:
    SCRIPT_RETURN_4A                                   ;; 2c:4c6e $4a
    Op14_Unknown 1, $da, $5a                           ;; 2c:4c6f $14 $01 $da $5a
    SCRIPT_POINTER call_2c_4c6e                        ;; 2c:4c73 $6e $4c $2c
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $a0, $52, $17 ;; 2c:4c76 $4c $0c $01 $04 $00 $00 $00 $00 $a0 $52 $17

call_2c_4c81:
    SCRIPT_RETURN_4A                                   ;; 2c:4c81 $4a
    Op3E_Compare_Branch 12, $a0, $52, $17, call_2c_4c81 ;; 2c:4c82 $3e $0c $a0 $52 $17 $81 $4c $2c

call_2c_4c8a:
    Op82_Run data_01_74c3                              ;; 2c:4c8a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:4c8e $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4c90 $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:4c93 $6b $40 $2c
    SCRIPT_POINTER call_2c_4c9d                        ;; 2c:4c96 $9d $4c $2c
    Op18_Jump call_2c_400f                             ;; 2c:4c99 $18 $0f $40 $2c

call_2c_4c9d:
    Op82_Run data_01_7416                              ;; 2c:4c9d $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:4ca1 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2c:4ca5 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2c:4cab $1c $04
    SCRIPT_POINTER call_2c_42cf                        ;; 2c:4cad $cf $42 $2c
    SCRIPT_POINTER call_2c_42ef                        ;; 2c:4cb0 $ef $42 $2c
    SCRIPT_POINTER call_2c_430f                        ;; 2c:4cb3 $0f $43 $2c
    SCRIPT_POINTER call_2c_432f                        ;; 2c:4cb6 $2f $43 $2c

call_2c_4cb9:
    Op82_Run data_01_74c3                              ;; 2c:4cb9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:4cbd $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4cbf $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:4cc2 $6b $40 $2c
    SCRIPT_POINTER call_2c_4ccc                        ;; 2c:4cc5 $cc $4c $2c
    Op18_Jump call_2c_400f                             ;; 2c:4cc8 $18 $0f $40 $2c

call_2c_4ccc:
    Op14_Unknown 1, $9e, $5e                           ;; 2c:4ccc $14 $01 $9e $5e
    SCRIPT_POINTER call_2c_42b3                        ;; 2c:4cd0 $b3 $42 $2c
    Op82_Run data_01_7416                              ;; 2c:4cd3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:4cd7 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2c:4cdb $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2c:4ce1 $1c $04
    SCRIPT_POINTER call_2c_4cef                        ;; 2c:4ce3 $ef $4c $2c
    SCRIPT_POINTER call_2c_4cf3                        ;; 2c:4ce6 $f3 $4c $2c
    SCRIPT_POINTER call_2c_4d13                        ;; 2c:4ce9 $13 $4d $2c
    SCRIPT_POINTER call_2c_4d17                        ;; 2c:4cec $17 $4d $2c

call_2c_4cef:
    Op18_Jump call_2c_42cf                             ;; 2c:4cef $18 $cf $42 $2c

call_2c_4cf3:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2c:4cf3 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4cf8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4cfc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4cfe $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4d00 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4d03 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4d05 $54 $40 $2c
    SCRIPT_POINTER call_2c_4d0b                        ;; 2c:4d08 $0b $4d $2c

call_2c_4d0b:
    Op1E_Call call_20_465b                             ;; 2c:4d0b $1e $5b $46 $20
    Op18_Jump call_2c_400f                             ;; 2c:4d0f $18 $0f $40 $2c

call_2c_4d13:
    Op18_Jump call_2c_430f                             ;; 2c:4d13 $18 $0f $43 $2c

call_2c_4d17:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2c:4d17 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4d1c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4d20 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4d22 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4d24 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4d27 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4d29 $54 $40 $2c
    SCRIPT_POINTER call_2c_4d2f                        ;; 2c:4d2c $2f $4d $2c

call_2c_4d2f:
    Op1E_Call call_20_43df                             ;; 2c:4d2f $1e $df $43 $20
    Op14_Unknown 1, $7a, $5d                           ;; 2c:4d33 $14 $01 $7a $5d
    SCRIPT_POINTER call_2c_4d4a                        ;; 2c:4d37 $4a $4d $2c
    Op1E_Call call_1d_6ae8                             ;; 2c:4d3a $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_6736                     ;; 2c:4d3e $04 $36 $67 $3a
    Op1E_Call call_04_615d                             ;; 2c:4d42 $1e $5d $61 $04
    Op18_Jump call_2c_400f                             ;; 2c:4d46 $18 $0f $40 $2c

call_2c_4d4a:
    Op14_Unknown 1, $9e, $5e                           ;; 2c:4d4a $14 $01 $9e $5e
    SCRIPT_POINTER call_2c_4d79                        ;; 2c:4d4e $79 $4d $2c
    Op16_SubOps 1                                      ;; 2c:4d51 $16 $01
    SubOp_SetFlag wC93A, 0                             ;; 2c:4d53 $3f $10
    Op16_SubOps 1                                      ;; 2c:4d55 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2c:4d57 $7e $1f $01
    Op1E_Call call_1d_7036                             ;; 2c:4d5a $1e $36 $70 $1d
    Op1E_Call call_2c_4086                             ;; 2c:4d5e $1e $86 $40 $2c
    Op1E_Call call_33_4e3d                             ;; 2c:4d62 $1e $3d $4e $33
    Op14_Unknown 1, $9a, $5d                           ;; 2c:4d66 $14 $01 $9a $5d
    SCRIPT_POINTER call_2c_400f                        ;; 2c:4d6a $0f $40 $2c
    Op1E_Call call_2c_4086                             ;; 2c:4d6d $1e $86 $40 $2c
    Op1E_Call call_33_501e                             ;; 2c:4d71 $1e $1e $50 $33
    Op18_Jump call_2c_400f                             ;; 2c:4d75 $18 $0f $40 $2c

call_2c_4d79:
    Op1E_Call call_1d_6ae8                             ;; 2c:4d79 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_6746                     ;; 2c:4d7d $04 $46 $67 $3a
    Op1E_Call call_04_615d                             ;; 2c:4d81 $1e $5d $61 $04
    Op18_Jump call_2c_400f                             ;; 2c:4d85 $18 $0f $40 $2c

call_2c_4d89:
    Op82_Run data_01_74c3                              ;; 2c:4d89 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:4d8d $1c $03
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4d8f $54 $40 $2c
    SCRIPT_POINTER call_2c_406b                        ;; 2c:4d92 $6b $40 $2c
    SCRIPT_POINTER call_2c_4d9c                        ;; 2c:4d95 $9c $4d $2c
    Op18_Jump call_2c_400f                             ;; 2c:4d98 $18 $0f $40 $2c

call_2c_4d9c:
    Op82_Run data_01_7416                              ;; 2c:4d9c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:4da0 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2c:4da4 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2c:4daa $1c $04
    SCRIPT_POINTER call_2c_42cf                        ;; 2c:4dac $cf $42 $2c
    SCRIPT_POINTER call_2c_42ef                        ;; 2c:4daf $ef $42 $2c
    SCRIPT_POINTER call_2c_4db8                        ;; 2c:4db2 $b8 $4d $2c
    SCRIPT_POINTER call_2c_432f                        ;; 2c:4db5 $2f $43 $2c

call_2c_4db8:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2c:4db8 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2c:4dbd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:4dc1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:4dc3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:4dc5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:4dc8 $1c $02
    SCRIPT_POINTER call_2c_4054                        ;; 2c:4dca $54 $40 $2c
    SCRIPT_POINTER call_2c_4dd0                        ;; 2c:4dcd $d0 $4d $2c

call_2c_4dd0:
    Op1E_Call call_20_42f7                             ;; 2c:4dd0 $1e $f7 $42 $20
    Op18_Jump call_2c_400f                             ;; 2c:4dd4 $18 $0f $40 $2c

data_2c_4dd8:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 2c:4dd8 ???????????

data_2c_4de3:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 2c:4de3 ???????????

data_2c_4dee:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 2c:4dee ???????????

data_2c_4df9:
    TXT  "<E2>A<...> Ahh<...><end>"                    ;; 2c:4df9 ?????????

data_2c_4e02:
    TXT  "<E2>Ahhh<...> CHOO!<end>"                    ;; 2c:4e02 ?????????????

data_2c_4e0f:
    TXT  "<E2>Oh, darn<...> Sounds<E2>like I just caught<E2>a cold. Sorry.<E0>" ;; 2c:4e0f ????????????????????????????????????????????????????

data_2c_4e43:
    TXT  "H-Hey<...><E2><end>"                         ;; 2c:4e43 ????????

data_2c_4e4b:
    TXT  "Don't do that! I'm<E2>not feeling well.<E0>" ;; 2c:4e4b ?????????????????????????????????????

data_2c_4e70:
    TXT  "Achoo!<end>"                                 ;; 2c:4e70 ???????

data_2c_4e77:
    TXT  "Achoo!<end>"                                 ;; 2c:4e77 ???????

data_2c_4e7e:
    TXT  "Achoo!<end>"                                 ;; 2c:4e7e ???????

data_2c_4e85:
    TXT  "<E2>Please don't kick<E2>up the dust.<E3>I've got a cold.<E0>" ;; 2c:4e85 ?????????????????????????????????????????????????

data_2c_4eb6:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 2c:4eb6 ???????????

data_2c_4ec1:
    TXT  "<E2>Hif<...> <end>"                          ;; 2c:4ec1 ???????

data_2c_4ec8:
    TXT  "Achoo!<end>"                                 ;; 2c:4ec8 ???????

data_2c_4ecf:
    TXT  "<E3>I wonder if I'm<E2>allergic to<E2><end>" ;; 2c:4ecf ??????????????????????????????

data_2c_4eed:
    TXT  "something.<E0>"                              ;; 2c:4eed ???????????

data_2c_4ef8:
    TXT  "H-Hey<...>!<end>"                            ;; 2c:4ef8 ????????

data_2c_4f00:
    TXT  "<E2>You're making me<E2>dizzy!<E0>"          ;; 2c:4f00 ?????????????????????????

data_2c_4f19:
    TXT  "Oh, if you're<E2>gonna <EA>digdig<E8>,<E3>you should try the<E2>soft soil, like<E2>the spot there.<E3>You'll often find<E2>stuff buried<E2>there.<E3>I also heard that<E2>you'll find stuff<E2>buried in other<E3>places, too.<E5> But<E2>who knows, right?<E0>" ;; 2c:4f19 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2c_4fe8:
    TXT  "Ah<...> Ah<...> <end>"                       ;; 2c:4fe8 ?????????

data_2c_4ff1:
    TXT  "Ah-CHOO!<end>"                               ;; 2c:4ff1 ?????????

data_2c_4ffa:
    TXT  "<EA>Ha<E8>-<EA>ha<E8>-<EA>hamha<E8><...><E2>I<...>good<...>hamaritan<...><E3>wearing a ribbon<...><E2>in the<...>woods<...><E2><...> <...><E0>" ;; 2c:4ffa ?????????????????????????????????????????????????????????????????????????

data_2c_5043:
    TXT  "<EA>Ha<E8>-<EA>ha<E8>-<EA>hamha<E8><...><E2>I<...>good<...>hamaritan<...><E3>a tall<...>hamster<...><E2>Acorn Shrine<...><E2>building<...><E0>" ;; 2c:5043 ?????????????????????????????????????????????????????????????????????????????

data_2c_5090:
    TXT  "<EA>Ha<E8>-<EA>ha<E8>-<EA>hamha<E8><...><E2>The Ham-Hams?<E2>I dunno<...><E3>More than that<...><E2>the Acorn<...><E2>recommended<...><E0>" ;; 2c:5090 ??????????????????????????????????????????????????????????????????????????????????

data_2c_50e2:
    TXT  "<EA>Ha<E8>-<EA>ha<E8>-<EA>hamha<E8><...><E2>Huh? The Ham-Hams?<E2>Found<...>them all?<E3>Really<...>?<E0>" ;; 2c:50e2 ???????????????????????????????????????????????????????????????

data_2c_5121:
    TXT  "<EA>Ha<E8>-<EA>ha<E8>-<EA>hamha<E8><...><E2>My c-cold's back.<E3>You got some Flu-<E2>go? Where?<E3>Ham-Swap?<E2>It'll never work<...><E3><end>" ;; 2c:5121 ???????????????????????????????????????????????????????????????????????????????????????????????

data_2c_5180:
    TXT  "For a cold this<E2>bad, I need some<E2>Flugo+ from the<E2>doctor.<E3><end>" ;; 2c:5180 ??????????????????????????????????????????????????????????

data_2c_51ba:
    TXT  "Huh? You brought<E2>me some more<E2>Flugo?<E5> It's<E2>from the Ham-Swap?<E3>For this cold, I<E2>need Flugo+ from<E2>the doctor.<E0>" ;; 2c:51ba ????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2c_5226:
    TXT  "Smells like he has<E2>not bathed lately.<E0>" ;; 2c:5226 ??????????????????????????????????????

data_2c_524c:
    TXT  "?!?!? I-I'm<E2>sick, you know!<E2>Don't do that!<E0>" ;; 2c:524c ???????????????????????????????????????????

data_2c_5277:
    TXT  "Achoo!<end>"                                 ;; 2c:5277 ???????

data_2c_527e:
    TXT  "<E2>Don't<...><end>"                         ;; 2c:527e ????????

data_2c_5286:
    TXT  "Achoo!<end>"                                 ;; 2c:5286 ???????

data_2c_528d:
    TXT  "<E2>kick<...>up<...><end>"                   ;; 2c:528d ??????????

data_2c_5297:
    TXT  "Achoo!<end>"                                 ;; 2c:5297 ???????

data_2c_529e:
    TXT  "<E2>the<...>dust<...><E0>"                   ;; 2c:529e ???????????

data_2c_52a9:
    TXT  "Huh?<E3>Oh, that Flugo+<E2>looks like it'll<E2>do the trick<...><E3>Wha? I can have<E2>it?! <end>" ;; 2c:52a9 ??????????????????????????????????????????????????????????????????????????

data_2c_52f3:
    TXT  "<E2>Cool!<E0>"                               ;; 2c:52f3 ???????

data_2c_52fa:
    TXT  "<E2>That's good stuff!<E3>Thanks!<E5> I think<E2>I'm really cured<E2>this time!<E5> Take<E2>this Acorn <end>" ;; 2c:52fa ???????????????????????????????????????????????????????????????????????????????????

data_2c_534d:
    TXT  "as a<E2>reward.<E0>"                         ;; 2c:534d ?????????????

data_2c_535a:
    TXT  "Hmm?<E3>Is that Flugo<E2>in your hand?<E3>I-It's for me?<E2>Really?<end>" ;; 2c:535a ????????????????????????????????????????????????????????

data_2c_5392:
    TXT  "<E2>Thanks!<end>"                            ;; 2c:5392 ?????????

data_2c_539b:
    TXT  "<E2>Wow, I feel<E2>so much better.<E3>Here, have an<E2>Acorn <end>" ;; 2c:539b ??????????????????????????????????????????????????

data_2c_53cd:
    TXT  "from me.<E0>"                                ;; 2c:53cd ?????????

data_2c_53d6:
    TXT  "<E2>There's no answer.<E0>"                  ;; 2c:53d6 ????????????????????

data_2c_53ea:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 2c:53ea ?????????

data_2c_53f3:
    TXT  "<E2>I'm a good<E2>hamaritan.<E3>Ask me anything<E2>you need to know.<E0>" ;; 2c:53f3 ?????????????????????????????????????????????????????????

data_2c_542c:
    TXT  "Oh, the Ham-Hams?<E3>I saw two of them<E2>today.<E3>I think they went<E2>to the Acorn<E2>Shrine.<E0>" ;; 2c:542c ??????????????????????????????????????????????????????????????????????????????????

data_2c_547e:
    TXT  "<E2>Did you find the<E2>Ham-Hams you<E2>were looking for?<E0>" ;; 2c:547e ?????????????????????????????????????????????????

data_2c_54af:
    TXT  "<E2>What?<E5> You've found<E2>all of the<E2>Ham-Hams? Great!<E0>" ;; 2c:54af ?????????????????????????????????????????????????

data_2c_54e0:
    TXT  "Hehe<...> Now that<E2>I feel better,<E2>I should bathe.<E0>" ;; 2c:54e0 ??????????????????????????????????????????????

data_2c_550e:
    TXT  "Ugh<...><end>"                               ;; 2c:550e ?????

data_2c_5513:
    TXT  "<E2>Hey, stop it.<E0>"                       ;; 2c:5513 ???????????????

data_2c_5522:
    TXT  "Achoo!<end>"                                 ;; 2c:5522 ???????

data_2c_5529:
    TXT  "<E2>Hey, I'm not sick<E2>anymore, but go<E2>easy on the dust.<E0>" ;; 2c:5529 ?????????????????????????????????????????????????????

data_2c_555e:
    TXT  "Hehe<...> Now that<E2>I'm feeling better<E2>I should bathe.<E0>" ;; 2c:555e ??????????????????????????????????????????????????

data_2c_5590:
    TXT  "Ugh<...><end>"                               ;; 2c:5590 ?????

data_2c_5595:
    TXT  "<E2>Hey, knock it off.<E0>"                  ;; 2c:5595 ????????????????????

data_2c_55a9:
    TXT  "Oh, if you're<E2>gonna <EA>digdig<E8>,<E3>you should try the<E2>soft soil, like<E2>the spot there.<E3>You'll often find<E2>stuff buried<E2>there.<E3>I also heard that<E2>you'll find stuff<E2>buried in other<E2>places, too.<E5> But<E2>who knows, right?<E0>" ;; 2c:55a9 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2c_5678:
    TXT  "Hey! Yeah, you!<E3><end>"                    ;; 2c:5678 ?????????????????

data_2c_5689:
    TXT  "Nice to meet you.<E2>I'm a good<E2>hamaritan.<E3><end>" ;; 2c:5689 ?????????????????????????????????????????

data_2c_56b2:
    TXT  "Did you know that<E2>you can collect<E2>delicious Acorns<E3><end>" ;; 2c:56b2 ????????????????????????????????????????????????????

data_2c_56e6:
    TXT  "here, near the<E2>Acorn Shrine?<E3><end>"    ;; 2c:56e6 ??????????????????????????????

data_2c_5704:
    TXT  "There aren't that<E2>many right now,<E2>'cause they're not<E2>in season, but<E2><end>" ;; 2c:5704 ?????????????????????????????????????????????????????????????????????

data_2c_5749:
    TXT  "<...>Ah<...><E2>Ahh<...> <end>"              ;; 2c:5749 ???????????

data_2c_5754:
    TXT  "CHOO!<E3><end>"                              ;; 2c:5754 ???????

data_2c_575b:
    TXT  "Oh my<...> I wonder<E2>if I'm coming<E2>down with a cold.<E0>" ;; 2c:575b ????????????????????????????????????????????????

data_2c_578b:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 2c:578b ?????????

data_2c_5794:
    TXT  " What?<E2>You're looking for<E2>the Ham-Hams?<E3>Well, I saw a girl<E2>with a ribbon go<E2>into the forest.<E0>" ;; 2c:5794 ?????????????????????????????????????????????????????????????????????????????????????????????

data_2c_57f1:
    TXT  "<E2>Now that you<E2>mention it,<E5> a tall<E2>hamster went into<E2>a building at the<E2>Acorn Shrine.<E0>" ;; 2c:57f1 ????????????????????????????????????????????????????????????????????????????????????

data_2c_5845:
    TXT  "<E2>Hmm? <E5>The Ham-Hams?<E3>Well, I have no<E2>idea on that one<...><E3>But are you<E2>collecting Acorns?<E3><end>" ;; 2c:5845 ???????????????????????????????????????????????????????????????????????????????????????

data_2c_589c:
    TXT  "If so, the ones<E2>around here are<E2>especially tasty!<E3>I heartily<E2>recommend them!<E0>" ;; 2c:589c ?????????????????????????????????????????????????????????????????????????????

data_2c_58e9:
    TXT  "<E2>A hamster with a<E2>ribbon? She went<E2>into the forest.<E0>" ;; 2c:58e9 ????????????????????????????????????????????????????

data_2c_591d:
    TXT  "<E2>A tall hamster<E2>went into a<E2>building at the<E2>Acorn Shrine.<E0>" ;; 2c:591d ??????????????????????????????????????????????????????????

data_2c_5957:
    TXT  "<E2>Huh? You've found<E2>all the Ham-Hams?<E3>That's great!<E0>" ;; 2c:5957 ???????????????????????????????????????????????????

data_2c_598a:
    TXT  "<EA>Hamha<E8><...><E2>I'm a good<E2>hamaritan.<E3>You're looking for<E2>the Ham-Hams?<E3>Oh<...> I think a girl<E2>with a ribbon went<E2>into the forest.<E0>" ;; 2c:598a ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2c_5a01:
    TXT  "<EA>Hamha<E8><...><E2>I'm a good<E2>hamaritan.<E3>Oh, you know,<E3>I saw that tall<E2>hamster enter<E2>the Acorn Shrine<...><E0>" ;; 2c:5a01 ?????????????????????????????????????????????????????????????????????????????????????????????

data_2c_5a5e:
    TXT  "<EA>Hamha<E8><...><E3>Oh, the Ham-Hams?<E2>I don't know where<E2>they went<...><E3>Hey, did you know<E3>you can collect<E2>delicious Acorns<E2>around here?<E0>" ;; 2c:5a5e ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2c_5ad7:
    TXT  "<EA>Hamha<E8><...><E2>A girl<E2>with a ribbon went<E2>into the forest<...><E0>" ;; 2c:5ad7 ????????????????????????????????????????????????????

data_2c_5b0b:
    TXT  "<EA>Hamha<E8><...><E3>The tall hamster<E2>entered the<E2>Acorn Shrine.<E0>" ;; 2c:5b0b ????????????????????????????????????????????????????

data_2c_5b3f:
    TXT  "<EA>Hamha<E8><...><E3>Oh, you found<E2>the Ham-Hams?<E2>That's<...>great.<E0>" ;; 2c:5b3f ???????????????????????????????????????????????????
    db   $16, $01, $7f, $11, $00, $16, $01, $7f        ;; 2c:5b72 ????????
    db   $12, $00, $16, $01, $7f, $10, $00, $16        ;; 2c:5b7a ????????
    db   $01, $7f, $13, $00, $16, $01, $9f, $36        ;; 2c:5b82 ????????
    db   $00, $00, $16, $01, $9f, $38, $00, $00        ;; 2c:5b8a ????????
    db   $14, $01, $fa, $4c, $05, $5c, $2c, $14        ;; 2c:5b92 ????????
    db   $01, $fe, $4c, $05, $5c, $2c, $14, $01        ;; 2c:5b9a ????????
    db   $02, $4d, $c8, $5b, $2c, $82, $64, $74        ;; 2c:5ba2 ????????
    db   $01, $00, $07, $1c, $07, $ee, $5b, $2c        ;; 2c:5baa ????????
    db   $f7, $5b, $2c, $00, $5c, $2c, $ee, $5b        ;; 2c:5bb2 ????????
    db   $2c, $f7, $5b, $2c, $00, $5c, $2c, $ee        ;; 2c:5bba ????????
    db   $5b, $2c, $18, $f7, $5b, $2c, $82, $64        ;; 2c:5bc2 ????????
    db   $74, $01, $00, $07, $1c, $07, $ee, $5b        ;; 2c:5bca ????????
    db   $2c, $f7, $5b, $2c, $00, $5c, $2c, $e5        ;; 2c:5bd2 ????????
    db   $5b, $2c, $ee, $5b, $2c, $f7, $5b, $2c        ;; 2c:5bda ????????
    db   $00, $5c, $2c, $16, $01, $7e, $85, $04        ;; 2c:5be2 ????????
    db   $18, $05, $5c, $2c, $16, $01, $7e, $85        ;; 2c:5bea ????????
    db   $01, $18, $05, $5c, $2c, $16, $01, $7e        ;; 2c:5bf2 ????????
    db   $85, $02, $18, $05, $5c, $2c, $16, $01        ;; 2c:5bfa ????????
    db   $7e, $85, $03, $1e, $73, $5c, $2c, $16        ;; 2c:5c02 ????????
    db   $01, $7f, $10, $00, $14, $01, $dc, $4b        ;; 2c:5c0a ????????
    db   $60, $61, $2c, $82, $cc, $73, $01, $82        ;; 2c:5c12 ????????
    db   $16, $74, $01, $16, $01, $5e, $03, $2a        ;; 2c:5c1a ????????
    db   $00, $00, $00, $68, $01, $29, $c8, $fd        ;; 2c:5c22 ????????
    db   $d1, $01, $82, $bf, $73, $01, $29, $c8        ;; 2c:5c2a ????????
    db   $1c, $0d, $1a, $5f, $2c, $39, $5f, $2c        ;; 2c:5c32 ????????
    db   $65, $5f, $2c, $91, $5f, $2c, $bd, $5f        ;; 2c:5c3a ????????
    db   $2c, $e9, $5f, $2c, $15, $60, $2c, $41        ;; 2c:5c42 ????????
    db   $60, $2c, $6d, $60, $2c, $99, $60, $2c        ;; 2c:5c4a ????????
    db   $c5, $60, $2c, $f1, $60, $2c, $1d, $61        ;; 2c:5c52 ????????
    db   $2c, $50, $1d, $c3, $00, $d0, $82, $c3        ;; 2c:5c5a ????????
    db   $74, $01, $1c, $03, $97, $64, $2c, $ae        ;; 2c:5c62 ????????
    db   $64, $2c, $bd, $64, $2c, $18, $15, $5c        ;; 2c:5c6a ????????
    db   $2c, $4a, $14, $01, $fa, $4c, $84, $5c        ;; 2c:5c72 ????????
    db   $2c, $50, $20, $c7, $00, $18, $82, $44        ;; 2c:5c7a ????????
    db   $68, $01, $1e, $cf, $61, $04, $32, $31        ;; 2c:5c82 ????????
    db   $53, $63, $00, $d0, $05, $32, $c4, $79        ;; 2c:5c8a ????????
    db   $71, $00, $d0, $07, $32, $de, $72, $6d        ;; 2c:5c92 ????????
    db   $00, $d0, $06, $32, $0d, $7d, $6d, $00        ;; 2c:5c9a ????????
    db   $d4, $06, $34, $e2, $57, $70, $00, $d8        ;; 2c:5ca2 ????????
    db   $05, $1e, $34, $3d, $4d, $77, $00, $d8        ;; 2c:5caa ????????
    db   $07, $1e, $36, $88, $60, $79, $00, $d0        ;; 2c:5cb2 ????????
    db   $03, $14, $01, $02, $4d, $c7, $5c, $2c        ;; 2c:5cba ????????
    db   $50, $8b, $d2, $03, $06, $14, $01, $04        ;; 2c:5cc2 ????????
    db   $4d, $e7, $5c, $2c, $14, $01, $08, $4d        ;; 2c:5cca ????????
    db   $f0, $5c, $2c, $14, $01, $0c, $4d, $f9        ;; 2c:5cd2 ????????
    db   $5c, $2c, $14, $01, $10, $4d, $02, $5d        ;; 2c:5cda ????????
    db   $2c, $18, $07, $5d, $2c, $50, $c3, $d0        ;; 2c:5ce2 ????????
    db   $03, $07, $18, $07, $5d, $2c, $50, $c6        ;; 2c:5cea ????????
    db   $d0, $03, $08, $18, $07, $5d, $2c, $50        ;; 2c:5cf2 ????????
    db   $88, $d2, $03, $09, $18, $07, $5d, $2c        ;; 2c:5cfa ????????
    db   $50, $8b, $d2, $03, $09, $14, $01, $14        ;; 2c:5d02 ????????
    db   $4d, $89, $5d, $2c, $14, $01, $18, $4d        ;; 2c:5d0a ????????
    db   $51, $5d, $2c, $4c, $1e, $01, $04, $78        ;; 2c:5d12 ????????
    db   $00, $60, $00, $c3, $64, $15, $50, $1d        ;; 2c:5d1a ????????
    db   $d1, $03, $0a, $50, $1d, $d1, $03, $0a        ;; 2c:5d22 ????????
    db   $50, $74, $d1, $03, $0a, $50, $7a, $d1        ;; 2c:5d2a ????????
    db   $03, $0a, $50, $d1, $d1, $03, $0a, $50        ;; 2c:5d32 ????????
    db   $78, $d1, $03, $80, $50, $95, $d1, $03        ;; 2c:5d3a ????????
    db   $80, $50, $97, $d1, $03, $80, $50, $b4        ;; 2c:5d42 ????????
    db   $d1, $03, $80, $18, $89, $5d, $2c, $4c        ;; 2c:5d4a ????????
    db   $1e, $01, $04, $90, $00, $60, $00, $c3        ;; 2c:5d52 ????????
    db   $64, $15, $50, $20, $d1, $03, $0a, $50        ;; 2c:5d5a ????????
    db   $20, $d1, $03, $0b, $50, $77, $d1, $03        ;; 2c:5d62 ????????
    db   $0a, $50, $7d, $d1, $03, $0c, $50, $d4        ;; 2c:5d6a ????????
    db   $d1, $03, $0a, $50, $7b, $d1, $03, $80        ;; 2c:5d72 ????????
    db   $50, $98, $d1, $03, $80, $50, $9a, $d1        ;; 2c:5d7a ????????
    db   $03, $80, $50, $b7, $d1, $03, $80, $14        ;; 2c:5d82 ????????
    db   $01, $dc, $4b, $9f, $5d, $2c, $4c, $1a        ;; 2c:5d8a ????????
    db   $01, $04, $c0, $00, $40, $00, $da, $5b        ;; 2c:5d92 ????????
    db   $14, $18, $18, $5e, $2c, $14, $01, $1c        ;; 2c:5d9a ????????
    db   $4d, $ca, $5d, $2c, $14, $01, $20, $4d        ;; 2c:5da2 ????????
    db   $d9, $5d, $2c, $14, $01, $24, $4d, $fe        ;; 2c:5daa ????????
    db   $5d, $2c, $14, $01, $28, $4d, $0d, $5e        ;; 2c:5db2 ????????
    db   $2c, $4c, $1a, $01, $04, $f0, $00, $78        ;; 2c:5dba ????????
    db   $00, $48, $75, $13, $18, $18, $5e, $2c        ;; 2c:5dc2 ????????
    db   $4c, $1a, $01, $04, $30, $00, $78, $00        ;; 2c:5dca ????????
    db   $0f, $67, $13, $18, $18, $5e, $2c, $4c        ;; 2c:5dd2 ????????
    db   $1a, $01, $04, $90, $00, $30, $00, $0f        ;; 2c:5dda ????????
    db   $67, $13, $4c, $12, $01, $04, $90, $00        ;; 2c:5de2 ????????
    db   $60, $00, $c3, $64, $15, $4c, $14, $01        ;; 2c:5dea ????????
    db   $04, $78, $00, $60, $00, $c3, $64, $15        ;; 2c:5df2 ????????
    db   $18, $18, $5e, $2c, $4c, $1a, $01, $04        ;; 2c:5dfa ????????
    db   $90, $00, $48, $00, $0f, $67, $13, $18        ;; 2c:5e02 ????????
    db   $18, $5e, $2c, $4c, $1a, $01, $04, $a8        ;; 2c:5e0a ????????
    db   $00, $a8, $00, $0f, $67, $13, $14, $01        ;; 2c:5e12 ????????
    db   $52, $4c, $27, $5e, $2c, $1e, $f5, $4b        ;; 2c:5e1a ????????
    db   $33, $18, $8f, $5e, $2c, $16, $01, $7e        ;; 2c:5e22 ????????
    db   $4b, $00, $14, $01, $dc, $4b, $57, $5e        ;; 2c:5e2a ????????
    db   $2c, $14, $01, $40, $4b, $66, $5e, $2c        ;; 2c:5e32 ????????
    db   $14, $01, $2c, $4d, $75, $5e, $2c, $14        ;; 2c:5e3a ????????
    db   $01, $30, $4d, $84, $5e, $2c, $4c, $16        ;; 2c:5e42 ????????
    db   $08, $02, $48, $00, $60, $00, $09, $42        ;; 2c:5e4a ????????
    db   $10, $18, $8f, $5e, $2c, $4c, $16, $08        ;; 2c:5e52 ????????
    db   $02, $08, $01, $78, $00, $31, $42, $11        ;; 2c:5e5a ????????
    db   $18, $8f, $5e, $2c, $4c, $16, $04, $02        ;; 2c:5e62 ????????
    db   $f8, $00, $78, $00, $f3, $46, $10, $18        ;; 2c:5e6a ????????
    db   $8f, $5e, $2c, $4c, $16, $10, $02, $c0        ;; 2c:5e72 ????????
    db   $00, $60, $00, $35, $42, $10, $18, $8f        ;; 2c:5e7a ????????
    db   $5e, $2c, $4c, $16, $02, $02, $90, $00        ;; 2c:5e82 ????????
    db   $48, $00, $71, $42, $10, $16, $01, $7e        ;; 2c:5e8a ????????
    db   $4c, $ff, $16, $01, $9e, $c0, $00, $00        ;; 2c:5e92 ????????
    db   $16, $01, $9e, $c2, $00, $00, $52, $94        ;; 2c:5e9a ????????
    db   $c6, $00, $00, $00, $44, $02, $00, $1e        ;; 2c:5ea2 ????????
    db   $23, $62, $04, $4e, $04, $01, $7f, $40        ;; 2c:5eaa ????????
    db   $10, $4e, $05, $01, $fd, $60, $17, $4e        ;; 2c:5eb2 ????????
    db   $08, $01, $49, $40, $10, $4e, $0c, $01        ;; 2c:5eba ????????
    db   $3c, $62, $15, $14, $01, $dc, $4b, $d6        ;; 2c:5ec2 ????????
    db   $5e, $2c, $4e, $0f, $01, $d3, $70, $17        ;; 2c:5eca ????????
    db   $18, $dc, $5e, $2c, $4e, $0a, $01, $90        ;; 2c:5ed2 ????????
    db   $40, $13, $3a, $00, $00, $a0, $90, $50        ;; 2c:5eda ????????
    db   $48, $f0, $00, $f0, $00, $44, $08, $00        ;; 2c:5ee2 ????????
    db   $1e, $12, $4d, $33, $14, $01, $dc, $4b        ;; 2c:5eea ????????
    db   $00, $5f, $2c, $3c, $0e, $71, $17, $fd        ;; 2c:5ef2 ????????
    db   $d1, $00, $00, $00, $00, $ff, $52, $01        ;; 2c:5efa ????????
    db   $d0, $01, $fd, $d1, $16, $01, $5e, $03        ;; 2c:5f02 ????????
    db   $16, $01, $7e, $39, $00, $16, $01, $7e        ;; 2c:5f0a ????????
    db   $0d, $11, $16, $01, $7e, $12, $b0, $20        ;; 2c:5f12 ????????
    db   $1e, $e3, $4d, $33, $1c, $01, $5b, $5c        ;; 2c:5f1a ????????
    db   $2c, $4c, $16, $02, $02, $00, $00, $00        ;; 2c:5f22 ????????
    db   $00, $fe, $48, $10, $16, $01, $7e, $3f        ;; 2c:5f2a ????????
    db   $00, $1e, $52, $48, $2b, $1a, $01, $1e        ;; 2c:5f32 ????????
    db   $7b, $4d, $33, $1c, $01, $5b, $5c, $2c        ;; 2c:5f3a ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2c:5f42 ????????
    db   $00, $09, $1e, $0f, $49, $33, $1c, $05        ;; 2c:5f4a ????????
    db   $97, $64, $2c, $d7, $64, $2c, $80, $65        ;; 2c:5f52 ????????
    db   $2c, $e6, $65, $2c, $15, $5c, $2c, $18        ;; 2c:5f5a ????????
    db   $15, $5c, $2c, $1e, $7b, $4d, $33, $1c        ;; 2c:5f62 ????????
    db   $01, $5b, $5c, $2c, $82, $16, $74, $01        ;; 2c:5f6a ????????
    db   $16, $01, $9e, $3a, $00, $0b, $1e, $0f        ;; 2c:5f72 ????????
    db   $49, $33, $1c, $05, $97, $64, $2c, $eb        ;; 2c:5f7a ????????
    db   $64, $2c, $80, $65, $2c, $15, $5c, $2c        ;; 2c:5f82 ????????
    db   $15, $5c, $2c, $18, $15, $5c, $2c, $1e        ;; 2c:5f8a ????????
    db   $7b, $4d, $33, $1c, $01, $5b, $5c, $2c        ;; 2c:5f92 ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2c:5f9a ????????
    db   $00, $0d, $1e, $0f, $49, $33, $1c, $05        ;; 2c:5fa2 ????????
    db   $97, $64, $2c, $15, $5c, $2c, $15, $5c        ;; 2c:5faa ????????
    db   $2c, $e6, $65, $2c, $15, $5c, $2c, $18        ;; 2c:5fb2 ????????
    db   $15, $5c, $2c, $1e, $7b, $4d, $33, $1c        ;; 2c:5fba ????????
    db   $01, $5b, $5c, $2c, $82, $16, $74, $01        ;; 2c:5fc2 ????????
    db   $16, $01, $9e, $3a, $00, $0e, $1e, $0f        ;; 2c:5fca ????????
    db   $49, $33, $1c, $05, $97, $64, $2c, $15        ;; 2c:5fd2 ????????
    db   $5c, $2c, $15, $5c, $2c, $15, $5c, $2c        ;; 2c:5fda ????????
    db   $ba, $66, $2c, $18, $15, $5c, $2c, $1e        ;; 2c:5fe2 ????????
    db   $7b, $4d, $33, $1c, $01, $5b, $5c, $2c        ;; 2c:5fea ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2c:5ff2 ????????
    db   $00, $0e, $1e, $0f, $49, $33, $1c, $05        ;; 2c:5ffa ????????
    db   $97, $64, $2c, $15, $5c, $2c, $15, $5c        ;; 2c:6002 ????????
    db   $2c, $15, $5c, $2c, $c2, $66, $2c, $18        ;; 2c:600a ????????
    db   $15, $5c, $2c, $1e, $7b, $4d, $33, $1c        ;; 2c:6012 ????????
    db   $01, $5b, $5c, $2c, $82, $16, $74, $01        ;; 2c:601a ????????
    db   $16, $01, $9e, $3a, $00, $0d, $1e, $0f        ;; 2c:6022 ????????
    db   $49, $33, $1c, $05, $97, $64, $2c, $15        ;; 2c:602a ????????
    db   $5c, $2c, $15, $5c, $2c, $ee, $65, $2c        ;; 2c:6032 ????????
    db   $15, $5c, $2c, $18, $15, $5c, $2c, $1e        ;; 2c:603a ????????
    db   $7b, $4d, $33, $1c, $01, $5b, $5c, $2c        ;; 2c:6042 ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2c:604a ????????
    db   $00, $0d, $1e, $0f, $49, $33, $1c, $05        ;; 2c:6052 ????????
    db   $97, $64, $2c, $15, $5c, $2c, $15, $5c        ;; 2c:605a ????????
    db   $2c, $2e, $66, $2c, $15, $5c, $2c, $18        ;; 2c:6062 ????????
    db   $15, $5c, $2c, $1e, $7b, $4d, $33, $1c        ;; 2c:606a ????????
    db   $01, $5b, $5c, $2c, $82, $16, $74, $01        ;; 2c:6072 ????????
    db   $16, $01, $9e, $3a, $00, $0e, $1e, $0f        ;; 2c:607a ????????
    db   $49, $33, $1c, $05, $97, $64, $2c, $15        ;; 2c:6082 ????????
    db   $5c, $2c, $15, $5c, $2c, $15, $5c, $2c        ;; 2c:608a ????????
    db   $ea, $66, $2c, $18, $15, $5c, $2c, $1e        ;; 2c:6092 ????????
    db   $7b, $4d, $33, $1c, $01, $5b, $5c, $2c        ;; 2c:609a ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2c:60a2 ????????
    db   $00, $0f, $1e, $0f, $49, $33, $1c, $05        ;; 2c:60aa ????????
    db   $97, $64, $2c, $15, $5c, $2c, $88, $65        ;; 2c:60b2 ????????
    db   $2c, $15, $5c, $2c, $15, $5c, $2c, $18        ;; 2c:60ba ????????
    db   $15, $5c, $2c, $1e, $7b, $4d, $33, $1c        ;; 2c:60c2 ????????
    db   $01, $5b, $5c, $2c, $82, $16, $74, $01        ;; 2c:60ca ????????
    db   $16, $01, $9e, $3a, $00, $0f, $1e, $0f        ;; 2c:60d2 ????????
    db   $49, $33, $1c, $05, $97, $64, $2c, $eb        ;; 2c:60da ????????
    db   $64, $2c, $88, $65, $2c, $15, $5c, $2c        ;; 2c:60e2 ????????
    db   $15, $5c, $2c, $18, $15, $5c, $2c, $1e        ;; 2c:60ea ????????
    db   $7b, $4d, $33, $1c, $01, $5b, $5c, $2c        ;; 2c:60f2 ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2c:60fa ????????
    db   $00, $0d, $1e, $0f, $49, $33, $1c, $05        ;; 2c:6102 ????????
    db   $97, $64, $2c, $15, $5c, $2c, $88, $65        ;; 2c:610a ????????
    db   $2c, $e6, $65, $2c, $15, $5c, $2c, $18        ;; 2c:6112 ????????
    db   $15, $5c, $2c, $50, $1d, $c3, $00, $d8        ;; 2c:611a ????????
    db   $82, $c3, $74, $01, $1c, $04, $97, $64        ;; 2c:6122 ????????
    db   $2c, $ae, $64, $2c, $bd, $64, $2c, $4a        ;; 2c:612a ????????
    db   $61, $2c, $14, $01, $34, $4d, $15, $5c        ;; 2c:6132 ????????
    db   $2c, $16, $01, $3f, $83, $32, $25, $7c        ;; 2c:613a ????????
    db   $7f, $e3, $da, $07, $18, $15, $5c, $2c        ;; 2c:6142 ????????
    db   $14, $01, $36, $4d, $15, $5c, $2c, $16        ;; 2c:614a ????????
    db   $01, $5f, $83, $32, $2b, $7c, $7f, $e3        ;; 2c:6152 ????????
    db   $da, $07, $18, $15, $5c, $2c, $4a, $3e        ;; 2c:615a ????????
    db   $1a, $48, $75, $13, $60, $61, $2c, $56        ;; 2c:6162 ????????
    db   $1a, $44, $79, $13, $1e, $fb, $67, $04        ;; 2c:616a ????????
    db   $04, $41, $75, $38, $4c, $10, $01, $04        ;; 2c:6172 ????????
    db   $30, $00, $98, $00, $13, $6e, $17, $06        ;; 2c:617a ????????
    db   $85, $75, $38, $1e, $5d, $61, $04, $56        ;; 2c:6182 ????????
    db   $10, $22, $6e, $17, $44, $1e, $00, $1e        ;; 2c:618a ????????
    db   $d4, $6f, $1d, $1e, $4d, $66, $04, $04        ;; 2c:6192 ????????
    db   $b7, $75, $38, $44, $1e, $00, $1e, $5d        ;; 2c:619a ????????
    db   $61, $04, $1e, $0b, $70, $1d, $58, $16        ;; 2c:61a2 ????????
    db   $04, $61, $42, $10, $1e, $fb, $67, $04        ;; 2c:61aa ????????
    db   $04, $d7, $75, $38, $56, $1a, $a1, $69        ;; 2c:61b2 ????????
    db   $13, $06, $36, $76, $38, $4a, $3e, $1a        ;; 2c:61ba ????????
    db   $a1, $69, $13, $bf, $61, $2c, $06, $40        ;; 2c:61c2 ????????
    db   $76, $38, $1e, $5d, $61, $04, $58, $16        ;; 2c:61ca ????????
    db   $08, $09, $42, $10, $16, $01, $7f, $12        ;; 2c:61d2 ????????
    db   $01, $1e, $ff, $66, $2c, $58, $16, $04        ;; 2c:61da ????????
    db   $61, $42, $10, $56, $1a, $44, $79, $13        ;; 2c:61e2 ????????
    db   $1e, $fb, $67, $04, $04, $5f, $76, $38        ;; 2c:61ea ????????
    db   $1e, $5d, $61, $04, $56, $1a, $bd, $75        ;; 2c:61f2 ????????
    db   $13, $58, $16, $10, $95, $42, $11, $4a        ;; 2c:61fa ????????
    db   $3e, $16, $95, $42, $11, $01, $62, $2c        ;; 2c:6202 ????????
    db   $4c, $16, $10, $04, $00, $00, $00, $00        ;; 2c:620a ????????
    db   $35, $42, $10, $42, $03, $00, $00, $40        ;; 2c:6212 ????????
    db   $10, $56, $1a, $ff, $6b, $13, $4c, $08        ;; 2c:621a ????????
    db   $01, $04, $00, $00, $00, $00, $1d, $6f        ;; 2c:6222 ????????
    db   $13, $4e, $04, $01, $73, $40, $10, $1e        ;; 2c:622a ????????
    db   $fb, $67, $04, $04, $d7, $76, $38, $44        ;; 2c:6232 ????????
    db   $1e, $00, $1e, $5d, $61, $04, $4a, $3e        ;; 2c:623a ????????
    db   $1a, $ff, $6b, $13, $40, $62, $2c, $4c        ;; 2c:6242 ????????
    db   $06, $01, $04, $90, $00, $19, $00, $95        ;; 2c:624a ????????
    db   $60, $17, $4a, $3e, $06, $95, $60, $17        ;; 2c:6252 ????????
    db   $54, $62, $2c, $50, $8d, $d0, $01, $00        ;; 2c:625a ????????
    db   $4c, $12, $01, $04, $90, $00, $60, $00        ;; 2c:6262 ????????
    db   $c3, $64, $15, $16, $01, $7f, $12, $02        ;; 2c:626a ????????
    db   $1e, $ff, $66, $2c, $56, $1a, $54, $79        ;; 2c:6272 ????????
    db   $13, $58, $16, $02, $71, $42, $10, $1e        ;; 2c:627a ????????
    db   $fb, $67, $04, $04, $e2, $76, $38, $1e        ;; 2c:6282 ????????
    db   $5d, $61, $04, $4c, $16, $08, $02, $00        ;; 2c:628a ????????
    db   $00, $00, $00, $e4, $43, $11, $56, $1a        ;; 2c:6292 ????????
    db   $1b, $77, $13, $4a, $3e, $1a, $1b, $77        ;; 2c:629a ????????
    db   $13, $9d, $62, $2c, $44, $1e, $00, $56        ;; 2c:62a2 ????????
    db   $1a, $88, $6d, $13, $1e, $fb, $67, $04        ;; 2c:62aa ????????
    db   $04, $66, $77, $38, $4a, $3e, $1a, $88        ;; 2c:62b2 ????????
    db   $6d, $13, $b6, $62, $2c, $1e, $5d, $61        ;; 2c:62ba ????????
    db   $04, $50, $a1, $d1, $01, $00, $1e, $af        ;; 2c:62c2 ????????
    db   $68, $2c, $16, $01, $7f, $12, $03, $1e        ;; 2c:62ca ????????
    db   $ff, $66, $2c, $56, $1a, $54, $79, $13        ;; 2c:62d2 ????????
    db   $4c, $16, $02, $04, $00, $00, $00, $00        ;; 2c:62da ????????
    db   $71, $42, $10, $1e, $fb, $67, $04, $04        ;; 2c:62e2 ????????
    db   $71, $77, $38, $1e, $5d, $61, $04, $4c        ;; 2c:62ea ????????
    db   $16, $08, $02, $00, $00, $00, $00, $45        ;; 2c:62f2 ????????
    db   $44, $11, $56, $1a, $73, $77, $13, $4a        ;; 2c:62fa ????????
    db   $3e, $16, $45, $44, $11, $01, $63, $2c        ;; 2c:6302 ????????
    db   $44, $1e, $00, $56, $1a, $40, $6d, $13        ;; 2c:630a ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 2c:6312 ????????
    db   $45, $6f, $13, $4e, $04, $01, $61, $40        ;; 2c:631a ????????
    db   $10, $1e, $fb, $67, $04, $04, $b6, $77        ;; 2c:6322 ????????
    db   $38, $4a, $3e, $1a, $40, $6d, $13, $2b        ;; 2c:632a ????????
    db   $63, $2c, $1e, $5d, $61, $04, $1e, $af        ;; 2c:6332 ????????
    db   $68, $2c, $16, $01, $7f, $12, $04, $1e        ;; 2c:633a ????????
    db   $ff, $66, $2c, $56, $1a, $74, $79, $13        ;; 2c:6342 ????????
    db   $4c, $16, $02, $04, $00, $00, $00, $00        ;; 2c:634a ????????
    db   $71, $42, $10, $1e, $f3, $67, $04, $04        ;; 2c:6352 ????????
    db   $c0, $77, $38, $56, $1a, $54, $79, $13        ;; 2c:635a ????????
    db   $04, $f2, $77, $38, $04, $5d, $78, $38        ;; 2c:6362 ????????
    db   $56, $1a, $60, $67, $13, $06, $68, $78        ;; 2c:636a ????????
    db   $38, $1e, $5d, $61, $04, $58, $16, $08        ;; 2c:6372 ????????
    db   $09, $42, $10, $4c, $0e, $01, $04, $90        ;; 2c:637a ????????
    db   $00, $c8, $00, $13, $6e, $17, $44, $40        ;; 2c:6382 ????????
    db   $00, $50, $45, $d1, $01, $00, $56, $1a        ;; 2c:638a ????????
    db   $0f, $67, $13, $44, $20, $00, $4c, $0e        ;; 2c:6392 ????????
    db   $01, $04, $a8, $00, $c8, $00, $11, $6e        ;; 2c:639a ????????
    db   $17, $44, $40, $00, $50, $45, $d1, $01        ;; 2c:63a2 ????????
    db   $00, $56, $1a, $c4, $67, $13, $4a, $3e        ;; 2c:63aa ????????
    db   $1a, $c4, $67, $13, $b0, $63, $2c, $56        ;; 2c:63b2 ????????
    db   $1a, $94, $79, $13, $1e, $f3, $67, $04        ;; 2c:63ba ????????
    db   $04, $8d, $78, $38, $56, $1a, $d5, $67        ;; 2c:63c2 ????????
    db   $13, $44, $04, $00, $4c, $0e, $01, $04        ;; 2c:63ca ????????
    db   $a8, $00, $c8, $00, $0a, $6e, $17, $04        ;; 2c:63d2 ????????
    db   $b1, $78, $38, $04, $e1, $78, $38, $50        ;; 2c:63da ????????
    db   $15, $c7, $00, $17, $82, $d9, $6d, $02        ;; 2c:63e2 ????????
    db   $16, $01, $3e, $22, $50, $15, $c7, $00        ;; 2c:63ea ????????
    db   $38, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:63f2 ????????
    db   $43, $50, $15, $c7, $00, $39, $82, $d9        ;; 2c:63fa ????????
    db   $6d, $02, $16, $01, $3e, $44, $50, $15        ;; 2c:6402 ????????
    db   $c7, $00, $3a, $82, $d9, $6d, $02, $16        ;; 2c:640a ????????
    db   $01, $3e, $45, $50, $15, $c7, $00, $40        ;; 2c:6412 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $4b        ;; 2c:641a ????????
    db   $50, $15, $c7, $00, $47, $82, $d9, $6d        ;; 2c:6422 ????????
    db   $02, $16, $01, $3e, $52, $50, $15, $c7        ;; 2c:642a ????????
    db   $00, $48, $82, $d9, $6d, $02, $16, $01        ;; 2c:6432 ????????
    db   $3e, $53, $50, $f8, $d0, $02, $ff, $50        ;; 2c:643a ????????
    db   $45, $d1, $01, $00, $1e, $5d, $61, $04        ;; 2c:6442 ????????
    db   $44, $38, $00, $4c, $0e, $01, $04, $90        ;; 2c:644a ????????
    db   $00, $c8, $00, $11, $6e, $17, $44, $60        ;; 2c:6452 ????????
    db   $00, $50, $45, $d1, $01, $00, $1e, $f3        ;; 2c:645a ????????
    db   $67, $04, $04, $fc, $78, $38, $1e, $5d        ;; 2c:6462 ????????
    db   $61, $04, $4c, $16, $01, $02, $00, $00        ;; 2c:646a ????????
    db   $00, $00, $2a, $45, $11, $56, $1a, $55        ;; 2c:6472 ????????
    db   $78, $13, $4a, $3e, $1a, $55, $78, $13        ;; 2c:647a ????????
    db   $7c, $64, $2c, $16, $01, $7e, $83, $02        ;; 2c:6482 ????????
    db   $1e, $42, $5b, $04, $44, $09, $00, $1e        ;; 2c:648a ????????
    db   $51, $5f, $04, $1a, $02, $1e, $f9, $68        ;; 2c:6492 ????????
    db   $1d, $14, $01, $b4, $48, $a6, $64, $2c        ;; 2c:649a ????????
    db   $1e, $73, $5c, $2c, $82, $42, $74, $01        ;; 2c:64a2 ????????
    db   $18, $15, $5c, $2c, $1e, $f1, $69, $1d        ;; 2c:64aa ????????
    db   $14, $01, $b4, $48, $15, $5c, $2c, $18        ;; 2c:64b2 ????????
    db   $05, $5c, $2c, $82, $16, $74, $01, $16        ;; 2c:64ba ????????
    db   $01, $9e, $3a, $80, $00, $1e, $0f, $49        ;; 2c:64c2 ????????
    db   $33, $1c, $02, $97, $64, $2c, $15, $5c        ;; 2c:64ca ????????
    db   $2c, $18, $15, $5c, $2c, $4c, $16, $10        ;; 2c:64d2 ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 2c:64da ????????
    db   $16, $01, $7f, $10, $01, $18, $fb, $64        ;; 2c:64e2 ????????
    db   $2c, $4c, $16, $02, $02, $00, $00, $00        ;; 2c:64ea ????????
    db   $00, $65, $78, $17, $16, $01, $7f, $10        ;; 2c:64f2 ????????
    db   $02, $56, $1a, $1f, $5e, $14, $1e, $8c        ;; 2c:64fa ????????
    db   $6d, $1d, $04, $24, $79, $38, $56, $1a        ;; 2c:6502 ????????
    db   $da, $5b, $14, $06, $2e, $79, $38, $1e        ;; 2c:650a ????????
    db   $5d, $61, $04, $82, $16, $74, $01, $1e        ;; 2c:6512 ????????
    db   $1d, $6f, $1d, $0c, $02, $ad, $47, $93        ;; 2c:651a ????????
    db   $48, $1c, $02, $2b, $65, $2c, $60, $65        ;; 2c:6522 ????????
    db   $2c, $50, $15, $c7, $00, $48, $82, $d9        ;; 2c:652a ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2c:6532 ????????
    db   $c6, $1c, $02, $97, $64, $2c, $43, $65        ;; 2c:653a ????????
    db   $2c, $1e, $f9, $4b, $20, $16, $01, $7e        ;; 2c:6542 ????????
    db   $3c, $01, $50, $36, $d6, $03, $00, $1e        ;; 2c:654a ????????
    db   $7d, $5a, $1f, $5e, $80, $50, $fc, $cf        ;; 2c:6552 ????????
    db   $00, $80, $18, $05, $5c, $2c, $50, $15        ;; 2c:655a ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 2c:6562 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2c:656a ????????
    db   $97, $64, $2c, $78, $65, $2c, $1e, $28        ;; 2c:6572 ????????
    db   $4c, $20, $18, $15, $5c, $2c, $1e, $5b        ;; 2c:657a ????????
    db   $46, $20, $18, $15, $5c, $2c, $50, $1d        ;; 2c:6582 ????????
    db   $d1, $03, $00, $50, $74, $d1, $03, $00        ;; 2c:658a ????????
    db   $50, $7a, $d1, $03, $00, $50, $d1, $d1        ;; 2c:6592 ????????
    db   $03, $00, $50, $78, $d1, $03, $00, $50        ;; 2c:659a ????????
    db   $95, $d1, $03, $00, $50, $97, $d1, $03        ;; 2c:65a2 ????????
    db   $00, $50, $b4, $d1, $03, $00, $50, $20        ;; 2c:65aa ????????
    db   $d1, $03, $03, $50, $77, $d1, $03, $00        ;; 2c:65b2 ????????
    db   $50, $7d, $d1, $03, $04, $50, $d4, $d1        ;; 2c:65ba ????????
    db   $03, $00, $50, $7b, $d1, $03, $00, $50        ;; 2c:65c2 ????????
    db   $98, $d1, $03, $00, $50, $9a, $d1, $03        ;; 2c:65ca ????????
    db   $00, $50, $b7, $d1, $03, $00, $50, $b5        ;; 2c:65d2 ????????
    db   $d2, $01, $00, $16, $01, $7f, $13, $00        ;; 2c:65da ????????
    db   $18, $f2, $66, $2c, $1e, $f7, $42, $20        ;; 2c:65e2 ????????
    db   $18, $15, $5c, $2c, $1e, $bf, $42, $20        ;; 2c:65ea ????????
    db   $4c, $08, $01, $04, $78, $00, $19, $00        ;; 2c:65f2 ????????
    db   $95, $60, $17, $50, $1d, $d1, $03, $0a        ;; 2c:65fa ????????
    db   $50, $74, $d1, $03, $0a, $50, $7a, $d1        ;; 2c:6602 ????????
    db   $03, $0a, $50, $d1, $d1, $03, $0a, $50        ;; 2c:660a ????????
    db   $78, $d1, $03, $80, $50, $95, $d1, $03        ;; 2c:6612 ????????
    db   $80, $50, $97, $d1, $03, $80, $50, $b4        ;; 2c:661a ????????
    db   $d1, $03, $80, $16, $01, $7f, $13, $01        ;; 2c:6622 ????????
    db   $18, $6a, $66, $2c, $1e, $bf, $42, $20        ;; 2c:662a ????????
    db   $4c, $08, $01, $04, $90, $00, $19, $00        ;; 2c:6632 ????????
    db   $95, $60, $17, $50, $20, $d1, $03, $0b        ;; 2c:663a ????????
    db   $50, $77, $d1, $03, $0a, $50, $7d, $d1        ;; 2c:6642 ????????
    db   $03, $0c, $50, $d4, $d1, $03, $0a, $50        ;; 2c:664a ????????
    db   $7b, $d1, $03, $80, $50, $98, $d1, $03        ;; 2c:6652 ????????
    db   $80, $50, $9a, $d1, $03, $80, $50, $b7        ;; 2c:665a ????????
    db   $d1, $03, $80, $16, $01, $7f, $13, $02        ;; 2c:6662 ????????
    db   $4a, $3e, $16, $35, $5b, $10, $6a, $66        ;; 2c:666a ????????
    db   $2c, $4c, $16, $08, $02, $00, $00, $00        ;; 2c:6672 ????????
    db   $00, $09, $42, $10, $4a, $3e, $08, $95        ;; 2c:667a ????????
    db   $60, $17, $7e, $66, $2c, $50, $bb, $d0        ;; 2c:6682 ????????
    db   $01, $00, $14, $01, $18, $4d, $a2, $66        ;; 2c:668a ????????
    db   $2c, $4c, $1e, $01, $04, $78, $00, $60        ;; 2c:6692 ????????
    db   $00, $c3, $64, $15, $18, $ad, $66, $2c        ;; 2c:669a ????????
    db   $4c, $1e, $01, $04, $90, $00, $60, $00        ;; 2c:66a2 ????????
    db   $c3, $64, $15, $16, $01, $7e, $85, $00        ;; 2c:66aa ????????
    db   $1e, $93, $68, $2c, $18, $15, $5c, $2c        ;; 2c:66b2 ????????
    db   $1e, $10, $43, $20, $18, $15, $5c, $2c        ;; 2c:66ba ????????
    db   $1e, $df, $43, $20, $1e, $62, $74, $1d        ;; 2c:66c2 ????????
    db   $16, $01, $7e, $1e, $04, $16, $01, $7e        ;; 2c:66ca ????????
    db   $1f, $01, $16, $01, $76, $28, $be, $03        ;; 2c:66d2 ????????
    db   $16, $01, $3e, $a7, $1e, $a1, $6a, $1d        ;; 2c:66da ????????
    db   $16, $01, $3e, $fa, $18, $05, $5c, $2c        ;; 2c:66e2 ????????
    db   $1e, $df, $43, $20, $1e, $93, $68, $2c        ;; 2c:66ea ????????
    db   $1e, $16, $71, $1d, $16, $01, $7e, $85        ;; 2c:66f2 ????????
    db   $00, $18, $15, $5c, $2c, $82, $16, $74        ;; 2c:66fa ????????
    db   $01, $50, $5d, $c6, $00, $01, $1e, $1d        ;; 2c:6702 ????????
    db   $6f, $1d, $10, $08, $c7, $47, $38, $4d        ;; 2c:670a ????????
    db   $1c, $08, $2c, $67, $2c, $8b, $68, $2c        ;; 2c:6712 ????????
    db   $63, $67, $2c, $8b, $68, $2c, $aa, $67        ;; 2c:671a ????????
    db   $2c, $8b, $68, $2c, $1d, $68, $2c, $8b        ;; 2c:6722 ????????
    db   $68, $2c, $1e, $42, $40, $20, $14, $01        ;; 2c:672a ????????
    db   $1c, $4d, $46, $67, $2c, $4c, $16, $04        ;; 2c:6732 ????????
    db   $04, $00, $00, $00, $00, $71, $42, $10        ;; 2c:673a ????????
    db   $18, $61, $68, $2c, $1e, $e8, $6a, $1d        ;; 2c:6742 ????????
    db   $04, $84, $79, $38, $1e, $5d, $61, $04        ;; 2c:674a ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 2c:6752 ????????
    db   $02, $16, $01, $3e, $0b, $18, $3a, $68        ;; 2c:675a ????????
    db   $2c, $1e, $3a, $46, $20, $14, $01, $24        ;; 2c:6762 ????????
    db   $4d, $7d, $67, $2c, $4c, $16, $04, $04        ;; 2c:676a ????????
    db   $00, $00, $00, $00, $71, $42, $10, $18        ;; 2c:6772 ????????
    db   $61, $68, $2c, $50, $cf, $d1, $01, $00        ;; 2c:677a ????????
    db   $44, $0c, $00, $1e, $30, $71, $1d, $1e        ;; 2c:6782 ????????
    db   $73, $5c, $2c, $1e, $e8, $6a, $1d, $04        ;; 2c:678a ????????
    db   $9b, $79, $38, $1e, $5d, $61, $04, $50        ;; 2c:6792 ????????
    db   $15, $c7, $00, $01, $82, $d9, $6d, $02        ;; 2c:679a ????????
    db   $16, $01, $3e, $0c, $18, $3a, $68, $2c        ;; 2c:67a2 ????????
    db   $14, $01, $20, $4d, $c4, $67, $2c, $1e        ;; 2c:67aa ????????
    db   $94, $42, $20, $4c, $16, $04, $04, $00        ;; 2c:67b2 ????????
    db   $00, $00, $00, $71, $42, $10, $18, $61        ;; 2c:67ba ????????
    db   $68, $2c, $1e, $bf, $42, $20, $4c, $08        ;; 2c:67c2 ????????
    db   $01, $04, $78, $00, $19, $00, $95, $60        ;; 2c:67ca ????????
    db   $17, $4a, $3e, $16, $35, $5b, $10, $d3        ;; 2c:67d2 ????????
    db   $67, $2c, $4c, $16, $08, $02, $00, $00        ;; 2c:67da ????????
    db   $00, $00, $09, $42, $10, $4a, $3e, $08        ;; 2c:67e2 ????????
    db   $95, $60, $17, $e7, $67, $2c, $50, $bb        ;; 2c:67ea ????????
    db   $d0, $01, $00, $4c, $14, $01, $04, $78        ;; 2c:67f2 ????????
    db   $00, $60, $00, $c3, $64, $15, $1e, $e8        ;; 2c:67fa ????????
    db   $6a, $1d, $04, $b4, $79, $38, $1e, $5d        ;; 2c:6802 ????????
    db   $61, $04, $50, $15, $c7, $00, $02, $82        ;; 2c:680a ????????
    db   $d9, $6d, $02, $16, $01, $3e, $0d, $18        ;; 2c:6812 ????????
    db   $3a, $68, $2c, $1e, $10, $43, $20, $1e        ;; 2c:681a ????????
    db   $e8, $6a, $1d, $04, $cc, $79, $38, $1e        ;; 2c:6822 ????????
    db   $5d, $61, $04, $50, $15, $c7, $00, $03        ;; 2c:682a ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $0e        ;; 2c:6832 ????????
    db   $68, $01, $64, $c7, $fd, $d1, $01, $68        ;; 2c:683a ????????
    db   $02, $d8, $c7, $16, $d2, $01, $68, $02        ;; 2c:6842 ????????
    db   $da, $c7, $0e, $d2, $01, $1e, $d4, $6f        ;; 2c:684a ????????
    db   $1d, $1e, $73, $5c, $2c, $1e, $0b, $70        ;; 2c:6852 ????????
    db   $1d, $50, $5d, $c6, $00, $00, $20, $14        ;; 2c:685a ????????
    db   $01, $1c, $4d, $71, $68, $2c, $56, $1a        ;; 2c:6862 ????????
    db   $54, $79, $13, $18, $76, $68, $2c, $56        ;; 2c:686a ????????
    db   $1a, $44, $79, $13, $1e, $fb, $67, $04        ;; 2c:6872 ????????
    db   $04, $e4, $79, $38, $1e, $5d, $61, $04        ;; 2c:687a ????????
    db   $56, $1a, $0f, $67, $13, $18, $8f, $68        ;; 2c:6882 ????????
    db   $2c, $1e, $1d, $4e, $33, $18, $ff, $66        ;; 2c:688a ????????
    db   $2c, $50, $c3, $d0, $03, $04, $50, $c6        ;; 2c:6892 ????????
    db   $d0, $03, $04, $50, $88, $d2, $03, $05        ;; 2c:689a ????????
    db   $14, $01, $58, $4d, $ae, $68, $2c, $50        ;; 2c:68a2 ????????
    db   $8b, $d2, $03, $05, $20, $56, $1a, $84        ;; 2c:68aa ????????
    db   $79, $13, $4c, $08, $01, $04, $00, $00        ;; 2c:68b2 ????????
    db   $00, $00, $96, $67, $15, $1e, $e8, $6a        ;; 2c:68ba ????????
    db   $1d, $04, $13, $7a, $38, $4a, $3e, $08        ;; 2c:68c2 ????????
    db   $a8, $67, $15, $c7, $68, $2c, $4c, $08        ;; 2c:68ca ????????
    db   $01, $04, $00, $00, $00, $00, $e6, $67        ;; 2c:68d2 ????????
    db   $15, $1e, $5d, $61, $04, $4a, $3e, $08        ;; 2c:68da ????????
    db   $e6, $67, $15, $df, $68, $2c, $56, $1a        ;; 2c:68e2 ????????
    db   $0f, $67, $13, $20, $1e, $ee, $63, $3a        ;; 2c:68ea ????????
    db   $1e, $7d, $69, $2c, $14, $01, $bc, $4d        ;; 2c:68f2 ????????
    db   $18, $69, $2c, $14, $01, $c2, $4d, $18        ;; 2c:68fa ????????
    db   $69, $2c, $14, $01, $d0, $4d, $18, $69        ;; 2c:6902 ????????
    db   $2c, $16, $01, $3f, $85, $16, $01, $7f        ;; 2c:690a ????????
    db   $1c, $00, $1e, $a9, $73, $2c, $16, $01        ;; 2c:6912 ????????
    db   $5e, $03, $82, $cc, $73, $01, $82, $16        ;; 2c:691a ????????
    db   $74, $01, $50, $1d, $c3, $00, $d0, $2a        ;; 2c:6922 ????????
    db   $00, $00, $00, $1c, $03, $2e, $6c, $2c        ;; 2c:692a ????????
    db   $6f, $6c, $2c, $be, $6c, $2c, $82, $b7        ;; 2c:6932 ????????
    db   $74, $01, $1c, $03, $4b, $69, $2c, $62        ;; 2c:693a ????????
    db   $69, $2c, $92, $6b, $2c, $18, $18, $69        ;; 2c:6942 ????????
    db   $2c, $1e, $f9, $68, $1d, $14, $01, $b4        ;; 2c:694a ????????
    db   $48, $18, $69, $2c, $1e, $7d, $69, $2c        ;; 2c:6952 ????????
    db   $82, $42, $74, $01, $18, $18, $69, $2c        ;; 2c:695a ????????
    db   $1e, $f1, $69, $1d, $14, $01, $b4, $48        ;; 2c:6962 ????????
    db   $18, $69, $2c, $16, $01, $5e, $03, $1e        ;; 2c:696a ????????
    db   $7d, $69, $2c, $82, $42, $74, $01, $18        ;; 2c:6972 ????????
    db   $18, $69, $2c, $50, $20, $c7, $00, $10        ;; 2c:697a ????????
    db   $82, $44, $68, $01, $4a, $32, $2a, $68        ;; 2c:6982 ????????
    db   $61, $00, $d0, $05, $32, $5e, $79, $6e        ;; 2c:698a ????????
    db   $00, $dc, $04, $32, $6f, $75, $61, $00        ;; 2c:6992 ????????
    db   $d0, $07, $34, $06, $6c, $72, $00, $d8        ;; 2c:699a ????????
    db   $05, $1e, $34, $16, $6c, $78, $00, $d8        ;; 2c:69a2 ????????
    db   $07, $1e, $36, $15, $7d, $7b, $00, $d0        ;; 2c:69aa ????????
    db   $03, $32, $0d, $7d, $6d, $00, $d4, $06        ;; 2c:69b2 ????????
    db   $32, $23, $56, $7f, $00, $d2, $04, $32        ;; 2c:69ba ????????
    db   $44, $76, $6d, $80, $d2, $04, $32, $de        ;; 2c:69c2 ????????
    db   $72, $6d, $00, $d0, $06, $44, $03, $00        ;; 2c:69ca ????????
    db   $14, $01, $d2, $4d, $05, $6a, $2c, $14        ;; 2c:69d2 ????????
    db   $01, $e0, $4d, $e4, $69, $2c, $18, $05        ;; 2c:69da ????????
    db   $6a, $2c, $14, $01, $d0, $4d, $05, $6a        ;; 2c:69e2 ????????
    db   $2c, $4c, $1a, $01, $04, $60, $00, $30        ;; 2c:69ea ????????
    db   $00, $e7, $59, $19, $4c, $18, $01, $04        ;; 2c:69f2 ????????
    db   $60, $00, $48, $00, $0f, $7a, $11, $18        ;; 2c:69fa ????????
    db   $26, $6a, $2c, $14, $01, $ec, $4d, $1b        ;; 2c:6a02 ????????
    db   $6a, $2c, $4c, $1a, $01, $04, $60, $00        ;; 2c:6a0a ????????
    db   $30, $00, $e7, $59, $19, $18, $26, $6a        ;; 2c:6a12 ????????
    db   $2c, $4c, $1a, $01, $04, $60, $00, $6c        ;; 2c:6a1a ????????
    db   $00, $dc, $6b, $1b, $4c, $1c, $01, $04        ;; 2c:6a22 ????????
    db   $3a, $00, $32, $00, $d7, $6b, $1b, $14        ;; 2c:6a2a ????????
    db   $01, $12, $4b, $4e, $6a, $2c, $14, $01        ;; 2c:6a32 ????????
    db   $ec, $4d, $4e, $6a, $2c, $4c, $16, $08        ;; 2c:6a3a ????????
    db   $02, $60, $00, $48, $00, $c2, $40, $10        ;; 2c:6a42 ????????
    db   $18, $59, $6a, $2c, $4c, $16, $10, $02        ;; 2c:6a4a ????????
    db   $60, $00, $ac, $00, $0b, $45, $10, $14        ;; 2c:6a52 ????????
    db   $01, $26, $4b, $79, $6a, $2c, $14, $01        ;; 2c:6a5a ????????
    db   $2a, $4b, $88, $6a, $2c, $14, $01, $2e        ;; 2c:6a62 ????????
    db   $4b, $97, $6a, $2c, $14, $01, $32, $4b        ;; 2c:6a6a ????????
    db   $a6, $6a, $2c, $18, $ea, $6a, $2c, $4c        ;; 2c:6a72 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $3d        ;; 2c:6a7a ????????
    db   $41, $10, $18, $b1, $6a, $2c, $4c, $16        ;; 2c:6a82 ????????
    db   $08, $ff, $00, $00, $00, $00, $c2, $40        ;; 2c:6a8a ????????
    db   $10, $18, $b1, $6a, $2c, $4c, $16, $04        ;; 2c:6a92 ????????
    db   $ff, $00, $00, $00, $00, $81, $41, $10        ;; 2c:6a9a ????????
    db   $18, $b1, $6a, $2c, $4c, $16, $02, $ff        ;; 2c:6aa2 ????????
    db   $00, $00, $00, $00, $c5, $41, $10, $80        ;; 2c:6aaa ????????
    db   $d8, $c7, $00, $16, $d2, $01, $02, $00        ;; 2c:6ab2 ????????
    db   $80, $da, $c7, $00, $0e, $d2, $01, $02        ;; 2c:6aba ????????
    db   $00, $50, $15, $d2, $01, $80, $50, $0d        ;; 2c:6ac2 ????????
    db   $d2, $01, $80, $14, $01, $f0, $4d, $ea        ;; 2c:6aca ????????
    db   $6a, $2c, $4c, $16, $08, $ff, $00, $00        ;; 2c:6ad2 ????????
    db   $00, $00, $7e, $55, $10, $4c, $08, $01        ;; 2c:6ada ????????
    db   $04, $00, $00, $00, $00, $01, $56, $10        ;; 2c:6ae2 ????????
    db   $16, $01, $7e, $4c, $ff, $16, $01, $9e        ;; 2c:6aea ????????
    db   $c0, $00, $00, $16, $01, $9e, $c2, $00        ;; 2c:6af2 ????????
    db   $00, $52, $94, $c6, $00, $00, $00, $1e        ;; 2c:6afa ????????
    db   $23, $62, $04, $4e, $04, $01, $49, $40        ;; 2c:6b02 ????????
    db   $10, $4e, $05, $01, $7f, $40, $10, $4e        ;; 2c:6b0a ????????
    db   $06, $01, $00, $40, $13, $4e, $07, $01        ;; 2c:6b12 ????????
    db   $5a, $40, $13, $4e, $08, $01, $b5, $6a        ;; 2c:6b1a ????????
    db   $1b, $4e, $09, $01, $a3, $6a, $1b, $3a        ;; 2c:6b22 ????????
    db   $00, $00, $a0, $90, $50, $48, $f0, $00        ;; 2c:6b2a ????????
    db   $a8, $00, $14, $01, $fc, $4b, $3e, $6b        ;; 2c:6b32 ????????
    db   $2c, $44, $08, $00, $4a, $3e, $16, $0b        ;; 2c:6b3a ????????
    db   $45, $10, $3e, $6b, $2c, $3e, $1a, $dc        ;; 2c:6b42 ????????
    db   $6b, $1b, $3e, $6b, $2c, $3c, $0e, $71        ;; 2c:6b4a ????????
    db   $17, $fd, $d1, $00, $00, $00, $00, $ff        ;; 2c:6b52 ????????
    db   $52, $01, $d0, $01, $fd, $d1, $50, $1d        ;; 2c:6b5a ????????
    db   $c3, $00, $d0, $50, $fd, $d0, $02, $fe        ;; 2c:6b62 ????????
    db   $14, $01, $fe, $4d, $74, $6b, $2c, $44        ;; 2c:6b6a ????????
    db   $48, $00, $16, $01, $7e, $39, $00, $16        ;; 2c:6b72 ????????
    db   $01, $7e, $0c, $01, $16, $01, $7e, $0d        ;; 2c:6b7a ????????
    db   $1e, $16, $01, $7e, $12, $78, $16, $01        ;; 2c:6b82 ????????
    db   $7e, $4d, $00, $16, $01, $5e, $03, $20        ;; 2c:6b8a ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 2c:6b92 ????????
    db   $10, $04, $c3, $47, $93, $48, $1c, $04        ;; 2c:6b9a ????????
    db   $ae, $6b, $2c, $ce, $6b, $2c, $ee, $6b        ;; 2c:6ba2 ????????
    db   $2c, $0e, $6c, $2c, $50, $15, $c7, $00        ;; 2c:6baa ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:6bb2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $4b, $69        ;; 2c:6bba ????????
    db   $2c, $c6, $6b, $2c, $1e, $42, $40, $20        ;; 2c:6bc2 ????????
    db   $18, $18, $69, $2c, $50, $15, $c7, $00        ;; 2c:6bca ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:6bd2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $4b, $69        ;; 2c:6bda ????????
    db   $2c, $e6, $6b, $2c, $1e, $3a, $46, $20        ;; 2c:6be2 ????????
    db   $18, $18, $69, $2c, $50, $15, $c7, $00        ;; 2c:6bea ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:6bf2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $4b, $69        ;; 2c:6bfa ????????
    db   $2c, $06, $6c, $2c, $1e, $94, $42, $20        ;; 2c:6c02 ????????
    db   $18, $18, $69, $2c, $50, $15, $c7, $00        ;; 2c:6c0a ????????
    db   $03, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:6c12 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $4b, $69        ;; 2c:6c1a ????????
    db   $2c, $26, $6c, $2c, $1e, $10, $43, $20        ;; 2c:6c22 ????????
    db   $18, $18, $69, $2c, $50, $1d, $c3, $00        ;; 2c:6c2a ????????
    db   $d4, $82, $c3, $74, $01, $1c, $04, $4b        ;; 2c:6c32 ????????
    db   $69, $2c, $62, $69, $2c, $92, $6b, $2c        ;; 2c:6c3a ????????
    db   $49, $6c, $2c, $18, $18, $69, $2c, $4c        ;; 2c:6c42 ????????
    db   $16, $08, $04, $00, $00, $00, $00, $d0        ;; 2c:6c4a ????????
    db   $42, $10, $1e, $81, $62, $3a, $14, $01        ;; 2c:6c52 ????????
    db   $06, $4e, $64, $6c, $2c, $16, $01, $7e        ;; 2c:6c5a ????????
    db   $81, $01, $16, $01, $3e, $81, $16, $01        ;; 2c:6c62 ????????
    db   $7f, $1c, $00, $1a, $14, $82, $b7, $74        ;; 2c:6c6a ????????
    db   $01, $1c, $03, $4b, $69, $2c, $62, $69        ;; 2c:6c72 ????????
    db   $2c, $82, $6c, $2c, $18, $18, $69, $2c        ;; 2c:6c7a ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 2c:6c82 ????????
    db   $10, $04, $c3, $47, $93, $48, $1c, $04        ;; 2c:6c8a ????????
    db   $ae, $6b, $2c, $ce, $6b, $2c, $9e, $6c        ;; 2c:6c92 ????????
    db   $2c, $0e, $6c, $2c, $50, $15, $c7, $00        ;; 2c:6c9a ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:6ca2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $4b, $69        ;; 2c:6caa ????????
    db   $2c, $b6, $6c, $2c, $1e, $f7, $42, $20        ;; 2c:6cb2 ????????
    db   $18, $18, $69, $2c, $14, $01, $0a, $4e        ;; 2c:6cba ????????
    db   $21, $74, $2c, $18, $c9, $6c, $2c, $82        ;; 2c:6cc2 ????????
    db   $b7, $74, $01, $1c, $03, $4b, $69, $2c        ;; 2c:6cca ????????
    db   $62, $69, $2c, $dc, $6c, $2c, $18, $18        ;; 2c:6cd2 ????????
    db   $69, $2c, $74, $34, $c8, $1c, $02, $03        ;; 2c:6cda ????????
    db   $6d, $2c, $4b, $6d, $2c, $82, $16, $74        ;; 2c:6ce2 ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $04, $c3        ;; 2c:6cea ????????
    db   $47, $93, $48, $1c, $04, $93, $6d, $2c        ;; 2c:6cf2 ????????
    db   $50, $6e, $2c, $d5, $6e, $2c, $81, $6f        ;; 2c:6cfa ????????
    db   $2c, $82, $16, $74, $01, $1e, $1d, $6f        ;; 2c:6d02 ????????
    db   $1d, $10, $08, $cf, $47, $18, $4e, $1c        ;; 2c:6d0a ????????
    db   $08, $dc, $6f, $2c, $2b, $6d, $2c, $37        ;; 2c:6d12 ????????
    db   $70, $2c, $2b, $6d, $2c, $92, $70, $2c        ;; 2c:6d1a ????????
    db   $2b, $6d, $2c, $86, $71, $2c, $2b, $6d        ;; 2c:6d22 ????????
    db   $2c, $50, $15, $c7, $00, $00, $82, $d9        ;; 2c:6d2a ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2c:6d32 ????????
    db   $c6, $1c, $02, $43, $6d, $2c, $43, $6d        ;; 2c:6d3a ????????
    db   $2c, $1e, $1d, $4e, $33, $18, $18, $69        ;; 2c:6d42 ????????
    db   $2c, $82, $16, $74, $01, $1e, $1d, $6f        ;; 2c:6d4a ????????
    db   $1d, $10, $08, $d7, $47, $28, $4e, $1c        ;; 2c:6d52 ????????
    db   $08, $92, $70, $2c, $73, $6d, $2c, $f1        ;; 2c:6d5a ????????
    db   $71, $2c, $73, $6d, $2c, $6b, $72, $2c        ;; 2c:6d62 ????????
    db   $73, $6d, $2c, $2a, $73, $2c, $73, $6d        ;; 2c:6d6a ????????
    db   $2c, $50, $15, $c7, $00, $00, $82, $d9        ;; 2c:6d72 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2c:6d7a ????????
    db   $c6, $1c, $02, $8b, $6d, $2c, $8b, $6d        ;; 2c:6d82 ????????
    db   $2c, $1e, $1d, $4e, $33, $18, $18, $69        ;; 2c:6d8a ????????
    db   $2c, $50, $15, $c7, $00, $00, $82, $d9        ;; 2c:6d92 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2c:6d9a ????????
    db   $c6, $1c, $02, $4b, $69, $2c, $ab, $6d        ;; 2c:6da2 ????????
    db   $2c, $16, $01, $7f, $1c, $01, $4c, $1a        ;; 2c:6daa ????????
    db   $ff, $ff, $00, $00, $00, $00, $6b, $5a        ;; 2c:6db2 ????????
    db   $19, $1e, $42, $40, $20, $4c, $16, $10        ;; 2c:6dba ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 2c:6dc2 ????????
    db   $44, $06, $00, $4c, $1a, $ff, $ff, $00        ;; 2c:6dca ????????
    db   $00, $00, $00, $67, $63, $19, $1e, $f5        ;; 2c:6dd2 ????????
    db   $6a, $1d, $04, $06, $7e, $31, $14, $01        ;; 2c:6dda ????????
    db   $04, $4c, $39, $6e, $2c, $14, $01, $06        ;; 2c:6de2 ????????
    db   $4c, $39, $6e, $2c, $14, $01, $02, $4c        ;; 2c:6dea ????????
    db   $39, $6e, $2c, $14, $01, $e6, $4b, $39        ;; 2c:6df2 ????????
    db   $6e, $2c, $14, $01, $e4, $4b, $39, $6e        ;; 2c:6dfa ????????
    db   $2c, $14, $01, $2e, $4c, $39, $6e, $2c        ;; 2c:6e02 ????????
    db   $14, $01, $2c, $4c, $39, $6e, $2c, $14        ;; 2c:6e0a ????????
    db   $01, $00, $4c, $39, $6e, $2c, $14, $01        ;; 2c:6e12 ????????
    db   $fe, $4b, $39, $6e, $2c, $14, $01, $28        ;; 2c:6e1a ????????
    db   $4c, $39, $6e, $2c, $14, $01, $2a, $4c        ;; 2c:6e22 ????????
    db   $39, $6e, $2c, $06, $0f, $7e, $31, $1e        ;; 2c:6e2a ????????
    db   $5d, $61, $04, $18, $dc, $6c, $2c, $14        ;; 2c:6e32 ????????
    db   $01, $38, $4e, $2d, $6e, $2c, $16, $01        ;; 2c:6e3a ????????
    db   $3f, $84, $06, $10, $7e, $31, $1e, $5d        ;; 2c:6e42 ????????
    db   $61, $04, $18, $dc, $6c, $2c, $50, $15        ;; 2c:6e4a ????????
    db   $c7, $00, $01, $82, $d9, $6d, $02, $16        ;; 2c:6e52 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2c:6e5a ????????
    db   $4b, $69, $2c, $68, $6e, $2c, $4c, $1a        ;; 2c:6e62 ????????
    db   $ff, $ff, $00, $00, $00, $00, $6b, $5a        ;; 2c:6e6a ????????
    db   $19, $1e, $5b, $46, $20, $4c, $1a, $ff        ;; 2c:6e72 ????????
    db   $ff, $00, $00, $00, $00, $f0, $63, $19        ;; 2c:6e7a ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 2c:6e82 ????????
    db   $d5, $6a, $1b, $1e, $f5, $6a, $1d, $4c        ;; 2c:6e8a ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 2c:6e92 ????????
    db   $78, $17, $44, $06, $00, $04, $2a, $7e        ;; 2c:6e9a ????????
    db   $31, $1e, $5d, $61, $04, $4a, $3e, $1a        ;; 2c:6ea2 ????????
    db   $f0, $63, $19, $a7, $6e, $2c, $4c, $08        ;; 2c:6eaa ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2c:6eb2 ????????
    db   $00, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:6eba ????????
    db   $00, $e7, $59, $19, $4c, $08, $00, $ff        ;; 2c:6ec2 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $18        ;; 2c:6eca ????????
    db   $18, $69, $2c, $50, $15, $c7, $00, $02        ;; 2c:6ed2 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 2c:6eda ????????
    db   $74, $5e, $c6, $1c, $02, $4b, $69, $2c        ;; 2c:6ee2 ????????
    db   $ed, $6e, $2c, $4c, $1a, $ff, $ff, $00        ;; 2c:6eea ????????
    db   $00, $00, $00, $6b, $5a, $19, $1e, $f7        ;; 2c:6ef2 ????????
    db   $42, $20, $4c, $1a, $ff, $ff, $00, $00        ;; 2c:6efa ????????
    db   $00, $00, $0e, $64, $19, $1e, $f5, $6a        ;; 2c:6f02 ????????
    db   $1d, $04, $2f, $7e, $31, $06, $3b, $7e        ;; 2c:6f0a ????????
    db   $31, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:6f12 ????????
    db   $00, $1e, $64, $19, $4c, $08, $01, $04        ;; 2c:6f1a ????????
    db   $00, $00, $00, $00, $f5, $6a, $1b, $06        ;; 2c:6f22 ????????
    db   $44, $7e, $31, $1e, $5d, $61, $04, $4e        ;; 2c:6f2a ????????
    db   $04, $01, $67, $40, $10, $4c, $16, $08        ;; 2c:6f32 ????????
    db   $02, $00, $00, $00, $00, $cf, $52, $10        ;; 2c:6f3a ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 2c:6f42 ????????
    db   $ff, $52, $10, $4a, $3e, $16, $cf, $52        ;; 2c:6f4a ????????
    db   $10, $4d, $6f, $2c, $44, $20, $00, $4c        ;; 2c:6f52 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 2c:6f5a ????????
    db   $78, $17, $44, $06, $00, $4c, $08, $00        ;; 2c:6f62 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2c:6f6a ????????
    db   $4c, $1a, $ff, $ff, $00, $00, $00, $00        ;; 2c:6f72 ????????
    db   $e7, $59, $19, $18, $18, $69, $2c, $50        ;; 2c:6f7a ????????
    db   $15, $c7, $00, $03, $82, $d9, $6d, $02        ;; 2c:6f82 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2c:6f8a ????????
    db   $02, $4b, $69, $2c, $99, $6f, $2c, $4c        ;; 2c:6f92 ????????
    db   $1a, $ff, $ff, $00, $00, $00, $00, $6b        ;; 2c:6f9a ????????
    db   $5a, $19, $1e, $10, $43, $20, $4c, $16        ;; 2c:6fa2 ????????
    db   $10, $ff, $00, $00, $00, $00, $87, $78        ;; 2c:6faa ????????
    db   $17, $44, $06, $00, $1e, $f5, $6a, $1d        ;; 2c:6fb2 ????????
    db   $4c, $1a, $ff, $ff, $00, $00, $00, $00        ;; 2c:6fba ????????
    db   $9b, $5a, $19, $04, $4e, $7e, $31, $1e        ;; 2c:6fc2 ????????
    db   $5d, $61, $04, $4c, $1a, $ff, $ff, $00        ;; 2c:6fca ????????
    db   $00, $00, $00, $e7, $59, $19, $18, $18        ;; 2c:6fd2 ????????
    db   $69, $2c, $50, $15, $c7, $00, $0a, $82        ;; 2c:6fda ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2c:6fe2 ????????
    db   $5e, $c6, $1c, $02, $4b, $69, $2c, $f4        ;; 2c:6fea ????????
    db   $6f, $2c, $4c, $1a, $ff, $ff, $00, $00        ;; 2c:6ff2 ????????
    db   $00, $00, $6b, $5a, $19, $1e, $fc, $46        ;; 2c:6ffa ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 2c:7002 ????????
    db   $00, $87, $78, $17, $44, $06, $00, $1e        ;; 2c:700a ????????
    db   $f5, $6a, $1d, $4c, $1a, $ff, $ff, $00        ;; 2c:7012 ????????
    db   $00, $00, $00, $9b, $5a, $19, $04, $6a        ;; 2c:701a ????????
    db   $7e, $31, $1e, $5d, $61, $04, $4c, $1a        ;; 2c:7022 ????????
    db   $ff, $ff, $00, $00, $00, $00, $e7, $59        ;; 2c:702a ????????
    db   $19, $18, $18, $69, $2c, $50, $15, $c7        ;; 2c:7032 ????????
    db   $00, $09, $82, $d9, $6d, $02, $16, $01        ;; 2c:703a ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $4b        ;; 2c:7042 ????????
    db   $69, $2c, $4f, $70, $2c, $4c, $1a, $ff        ;; 2c:704a ????????
    db   $ff, $00, $00, $00, $00, $6b, $5a, $19        ;; 2c:7052 ????????
    db   $1e, $cd, $46, $20, $4c, $16, $10, $ff        ;; 2c:705a ????????
    db   $00, $00, $00, $00, $87, $78, $17, $44        ;; 2c:7062 ????????
    db   $06, $00, $1e, $f5, $6a, $1d, $4c, $1a        ;; 2c:706a ????????
    db   $ff, $ff, $00, $00, $00, $00, $9b, $5a        ;; 2c:7072 ????????
    db   $19, $04, $7f, $7e, $31, $1e, $5d, $61        ;; 2c:707a ????????
    db   $04, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:7082 ????????
    db   $00, $e7, $59, $19, $18, $18, $69, $2c        ;; 2c:708a ????????
    db   $50, $15, $c7, $00, $1b, $82, $d9, $6d        ;; 2c:7092 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2c:709a ????????
    db   $1c, $02, $4b, $69, $2c, $aa, $70, $2c        ;; 2c:70a2 ????????
    db   $4c, $1a, $ff, $ff, $00, $00, $00, $00        ;; 2c:70aa ????????
    db   $6b, $5a, $19, $50, $00, $d0, $01, $01        ;; 2c:70b2 ????????
    db   $1e, $a3, $40, $20, $50, $00, $d0, $01        ;; 2c:70ba ????????
    db   $00, $4c, $16, $10, $ff, $00, $00, $00        ;; 2c:70c2 ????????
    db   $00, $87, $78, $17, $44, $06, $00, $4c        ;; 2c:70ca ????????
    db   $1a, $ff, $ff, $00, $00, $00, $00, $0e        ;; 2c:70d2 ????????
    db   $64, $19, $4c, $08, $01, $04, $00, $00        ;; 2c:70da ????????
    db   $00, $00, $e7, $6a, $1b, $1e, $f5, $6a        ;; 2c:70e2 ????????
    db   $1d, $14, $01, $3a, $4e, $6e, $71, $2c        ;; 2c:70ea ????????
    db   $14, $01, $f4, $4a, $1f, $71, $2c, $14        ;; 2c:70f2 ????????
    db   $01, $3e, $4e, $08, $71, $2c, $04, $94        ;; 2c:70fa ????????
    db   $7e, $31, $18, $0c, $71, $2c, $04, $b7        ;; 2c:7102 ????????
    db   $7e, $31, $06, $d4, $7e, $31, $4c, $08        ;; 2c:710a ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2c:7112 ????????
    db   $00, $18, $5b, $71, $2c, $04, $e0, $7e        ;; 2c:711a ????????
    db   $31, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:7122 ????????
    db   $00, $6b, $5a, $19, $4c, $08, $01, $04        ;; 2c:712a ????????
    db   $00, $00, $00, $00, $c7, $6a, $1b, $06        ;; 2c:7132 ????????
    db   $ea, $7e, $31, $06, $f9, $7e, $31, $4c        ;; 2c:713a ????????
    db   $08, $00, $00, $00, $00, $00, $00, $00        ;; 2c:7142 ????????
    db   $00, $00, $4c, $1a, $ff, $ff, $00, $00        ;; 2c:714a ????????
    db   $00, $00, $22, $64, $19, $06, $fa, $7e        ;; 2c:7152 ????????
    db   $31, $1e, $5d, $61, $04, $4c, $1a, $ff        ;; 2c:715a ????????
    db   $ff, $00, $00, $00, $00, $e7, $59, $19        ;; 2c:7162 ????????
    db   $18, $18, $69, $2c, $16, $01, $7f, $1c        ;; 2c:716a ????????
    db   $00, $04, $2e, $7f, $31, $4c, $08, $00        ;; 2c:7172 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2c:717a ????????
    db   $18, $5b, $71, $2c, $50, $15, $c7, $00        ;; 2c:7182 ????????
    db   $08, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:718a ????????
    db   $03, $74, $5e, $c6, $1c, $02, $4b, $69        ;; 2c:7192 ????????
    db   $2c, $9e, $71, $2c, $16, $01, $7f, $1c        ;; 2c:719a ????????
    db   $02, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:71a2 ????????
    db   $00, $6b, $5a, $19, $1e, $62, $47, $20        ;; 2c:71aa ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 2c:71b2 ????????
    db   $87, $78, $17, $44, $06, $00, $1e, $f5        ;; 2c:71ba ????????
    db   $6a, $1d, $4c, $08, $01, $04, $00, $00        ;; 2c:71c2 ????????
    db   $00, $00, $c7, $6a, $1b, $04, $45, $7f        ;; 2c:71ca ????????
    db   $31, $1e, $5d, $61, $04, $4c, $08, $00        ;; 2c:71d2 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2c:71da ????????
    db   $4c, $1a, $ff, $ff, $00, $00, $00, $00        ;; 2c:71e2 ????????
    db   $e7, $59, $19, $18, $dc, $6c, $2c, $50        ;; 2c:71ea ????????
    db   $15, $c7, $00, $18, $82, $d9, $6d, $02        ;; 2c:71f2 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2c:71fa ????????
    db   $02, $4b, $69, $2c, $09, $72, $2c, $16        ;; 2c:7202 ????????
    db   $01, $7f, $1c, $00, $4c, $1a, $ff, $ff        ;; 2c:720a ????????
    db   $00, $00, $00, $00, $6b, $5a, $19, $1e        ;; 2c:7212 ????????
    db   $c5, $47, $20, $4c, $16, $10, $ff, $00        ;; 2c:721a ????????
    db   $00, $00, $00, $87, $78, $17, $44, $06        ;; 2c:7222 ????????
    db   $00, $1e, $f5, $6a, $1d, $4e, $04, $01        ;; 2c:722a ????????
    db   $6d, $40, $10, $4c, $1a, $ff, $ff, $00        ;; 2c:7232 ????????
    db   $00, $00, $00, $9b, $5a, $19, $4c, $08        ;; 2c:723a ????????
    db   $01, $04, $00, $00, $00, $00, $03, $6b        ;; 2c:7242 ????????
    db   $1b, $04, $6a, $7f, $31, $4a, $3e, $08        ;; 2c:724a ????????
    db   $03, $6b, $1b, $4f, $72, $2c, $1e, $5d        ;; 2c:7252 ????????
    db   $61, $04, $4c, $1a, $ff, $ff, $00, $00        ;; 2c:725a ????????
    db   $00, $00, $e7, $59, $19, $18, $18, $69        ;; 2c:7262 ????????
    db   $2c, $50, $15, $c7, $00, $1d, $82, $d9        ;; 2c:726a ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2c:7272 ????????
    db   $c6, $1c, $02, $4b, $69, $2c, $83, $72        ;; 2c:727a ????????
    db   $2c, $16, $01, $7f, $1c, $00, $4c, $1a        ;; 2c:7282 ????????
    db   $ff, $ff, $00, $00, $00, $00, $6b, $5a        ;; 2c:728a ????????
    db   $19, $50, $00, $d0, $01, $01, $1e, $36        ;; 2c:7292 ????????
    db   $47, $20, $50, $00, $d0, $01, $00, $4c        ;; 2c:729a ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 2c:72a2 ????????
    db   $78, $17, $44, $06, $00, $1e, $f5, $6a        ;; 2c:72aa ????????
    db   $1d, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:72b2 ????????
    db   $00, $0e, $64, $19, $4c, $08, $01, $04        ;; 2c:72ba ????????
    db   $00, $00, $00, $00, $e7, $6a, $1b, $04        ;; 2c:72c2 ????????
    db   $6d, $7f, $31, $4c, $08, $00, $00, $00        ;; 2c:72ca ????????
    db   $00, $00, $00, $00, $00, $00, $4c, $1a        ;; 2c:72d2 ????????
    db   $ff, $ff, $00, $00, $00, $00, $6b, $5a        ;; 2c:72da ????????
    db   $19, $06, $77, $7f, $31, $4c, $1a, $ff        ;; 2c:72e2 ????????
    db   $ff, $00, $00, $00, $00, $94, $63, $19        ;; 2c:72ea ????????
    db   $06, $8e, $7f, $31, $4a, $3e, $1a, $94        ;; 2c:72f2 ????????
    db   $63, $19, $f6, $72, $2c, $1e, $5d, $61        ;; 2c:72fa ????????
    db   $04, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:7302 ????????
    db   $00, $c1, $63, $19, $4a, $3e, $1a, $c1        ;; 2c:730a ????????
    db   $63, $19, $0e, $73, $2c, $1e, $dc, $75        ;; 2c:7312 ????????
    db   $2c, $4c, $1a, $ff, $ff, $00, $00, $00        ;; 2c:731a ????????
    db   $00, $e7, $59, $19, $18, $18, $69, $2c        ;; 2c:7322 ????????
    db   $50, $15, $c7, $00, $06, $82, $d9, $6d        ;; 2c:732a ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2c:7332 ????????
    db   $1c, $02, $4b, $69, $2c, $42, $73, $2c        ;; 2c:733a ????????
    db   $16, $01, $7f, $1c, $00, $4c, $1a, $ff        ;; 2c:7342 ????????
    db   $ff, $00, $00, $00, $00, $6b, $5a, $19        ;; 2c:734a ????????
    db   $1e, $96, $47, $20, $4c, $16, $10, $ff        ;; 2c:7352 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $44        ;; 2c:735a ????????
    db   $06, $00, $1e, $f5, $6a, $1d, $4c, $1a        ;; 2c:7362 ????????
    db   $ff, $ff, $00, $00, $00, $00, $f0, $63        ;; 2c:736a ????????
    db   $19, $4c, $08, $01, $04, $00, $00, $00        ;; 2c:7372 ????????
    db   $00, $d5, $6a, $1b, $04, $9b, $7f, $31        ;; 2c:737a ????????
    db   $1e, $5d, $61, $04, $4a, $3e, $1a, $f0        ;; 2c:7382 ????????
    db   $63, $19, $86, $73, $2c, $4c, $08, $00        ;; 2c:738a ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2c:7392 ????????
    db   $4c, $1a, $ff, $ff, $00, $00, $00, $00        ;; 2c:739a ????????
    db   $e7, $59, $19, $18, $18, $69, $2c, $4c        ;; 2c:73a2 ????????
    db   $1a, $ff, $ff, $00, $00, $00, $00, $6b        ;; 2c:73aa ????????
    db   $5a, $19, $1e, $51, $67, $04, $04, $a0        ;; 2c:73b2 ????????
    db   $7f, $31, $4c, $18, $01, $04, $00, $00        ;; 2c:73ba ????????
    db   $00, $00, $01, $7a, $11, $06, $a1, $7f        ;; 2c:73c2 ????????
    db   $31, $1e, $5d, $61, $04, $4c, $18, $01        ;; 2c:73ca ????????
    db   $04, $00, $00, $00, $00, $de, $76, $11        ;; 2c:73d2 ????????
    db   $44, $06, $00, $4c, $18, $01, $04, $00        ;; 2c:73da ????????
    db   $00, $00, $00, $60, $7b, $11, $4c, $16        ;; 2c:73e2 ????????
    db   $04, $ff, $00, $00, $00, $00, $61, $47        ;; 2c:73ea ????????
    db   $10, $44, $19, $00, $4c, $16, $02, $ff        ;; 2c:73f2 ????????
    db   $00, $00, $00, $00, $5b, $77, $17, $4a        ;; 2c:73fa ????????
    db   $3e, $18, $60, $7b, $11, $01, $74, $2c        ;; 2c:7402 ????????
    db   $4c, $18, $00, $00, $00, $00, $00, $00        ;; 2c:740a ????????
    db   $00, $00, $00, $4c, $1a, $ff, $ff, $00        ;; 2c:7412 ????????
    db   $00, $00, $00, $e7, $59, $19, $20, $82        ;; 2c:741a ????????
    db   $b7, $74, $01, $1c, $03, $4b, $69, $2c        ;; 2c:7422 ????????
    db   $62, $69, $2c, $34, $74, $2c, $18, $18        ;; 2c:742a ????????
    db   $69, $2c, $82, $16, $74, $01, $1e, $1d        ;; 2c:7432 ????????
    db   $6f, $1d, $10, $08, $df, $47, $40, $4e        ;; 2c:743a ????????
    db   $1c, $08, $80, $74, $2c, $60, $74, $2c        ;; 2c:7442 ????????
    db   $ee, $74, $2c, $60, $74, $2c, $19, $75        ;; 2c:744a ????????
    db   $2c, $60, $74, $2c, $44, $75, $2c, $60        ;; 2c:7452 ????????
    db   $74, $2c, $18, $18, $69, $2c, $50, $15        ;; 2c:745a ????????
    db   $c7, $00, $00, $82, $d9, $6d, $02, $16        ;; 2c:7462 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2c:746a ????????
    db   $78, $74, $2c, $78, $74, $2c, $1e, $1d        ;; 2c:7472 ????????
    db   $4e, $33, $18, $18, $69, $2c, $50, $15        ;; 2c:747a ????????
    db   $c7, $00, $1f, $82, $d9, $6d, $02, $16        ;; 2c:7482 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2c:748a ????????
    db   $4b, $69, $2c, $98, $74, $2c, $4c, $1a        ;; 2c:7492 ????????
    db   $ff, $ff, $00, $00, $00, $00, $6b, $5a        ;; 2c:749a ????????
    db   $19, $1e, $1d, $50, $20, $4c, $16, $10        ;; 2c:74a2 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 2c:74aa ????????
    db   $4c, $1a, $ff, $ff, $00, $00, $00, $00        ;; 2c:74b2 ????????
    db   $0e, $64, $19, $4c, $08, $01, $04, $00        ;; 2c:74ba ????????
    db   $00, $00, $00, $e7, $6a, $1b, $1e, $f5        ;; 2c:74c2 ????????
    db   $6a, $1d, $04, $bc, $7f, $31, $1e, $5d        ;; 2c:74ca ????????
    db   $61, $04, $4c, $08, $00, $00, $00, $00        ;; 2c:74d2 ????????
    db   $00, $00, $00, $00, $00, $4c, $1a, $ff        ;; 2c:74da ????????
    db   $ff, $00, $00, $00, $00, $e7, $59, $19        ;; 2c:74e2 ????????
    db   $18, $18, $69, $2c, $50, $15, $c7, $00        ;; 2c:74ea ????????
    db   $15, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2c:74f2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $4b, $69        ;; 2c:74fa ????????
    db   $2c, $06, $75, $2c, $4c, $1a, $ff, $ff        ;; 2c:7502 ????????
    db   $00, $00, $00, $00, $6b, $5a, $19, $1e        ;; 2c:750a ????????
    db   $4d, $4a, $20, $18, $a7, $74, $2c, $50        ;; 2c:7512 ????????
    db   $15, $c7, $00, $12, $82, $d9, $6d, $02        ;; 2c:751a ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2c:7522 ????????
    db   $02, $4b, $69, $2c, $31, $75, $2c, $4c        ;; 2c:752a ????????
    db   $1a, $ff, $ff, $00, $00, $00, $00, $6b        ;; 2c:7532 ????????
    db   $5a, $19, $1e, $cf, $40, $20, $18, $a7        ;; 2c:753a ????????
    db   $74, $2c, $50, $15, $c7, $00, $0f, $82        ;; 2c:7542 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2c:754a ????????
    db   $5e, $c6, $1c, $02, $4b, $69, $2c, $5c        ;; 2c:7552 ????????
    db   $75, $2c, $1e, $cd, $6a, $1d, $4c, $1e        ;; 2c:755a ????????
    db   $01, $04, $60, $00, $30, $00, $6b, $5a        ;; 2c:7562 ????????
    db   $19, $4e, $04, $01, $4d, $78, $0f, $4c        ;; 2c:756a ????????
    db   $16, $ff, $04, $00, $00, $00, $00, $f6        ;; 2c:7572 ????????
    db   $76, $0f, $4c, $18, $01, $04, $00, $00        ;; 2c:757a ????????
    db   $00, $00, $f5, $77, $0f, $4c, $1a, $01        ;; 2c:7582 ????????
    db   $04, $00, $00, $00, $00, $21, $78, $0f        ;; 2c:758a ????????
    db   $04, $d9, $7f, $31, $4a, $3e, $16, $f6        ;; 2c:7592 ????????
    db   $76, $0f, $96, $75, $2c, $1e, $5d, $61        ;; 2c:759a ????????
    db   $04, $4c, $16, $08, $02, $00, $00, $00        ;; 2c:75a2 ????????
    db   $00, $77, $77, $0f, $4c, $18, $00, $00        ;; 2c:75aa ????????
    db   $00, $00, $00, $00, $00, $00, $00, $4c        ;; 2c:75b2 ????????
    db   $1a, $01, $04, $60, $00, $30, $00, $6b        ;; 2c:75ba ????????
    db   $5a, $19, $4c, $1e, $00, $00, $00, $00        ;; 2c:75c2 ????????
    db   $00, $00, $00, $00, $00, $4a, $3e, $16        ;; 2c:75ca ????????
    db   $77, $77, $0f, $cf, $75, $2c, $18, $a7        ;; 2c:75d2 ????????
    db   $74, $2c, $14, $01, $a8, $4a, $66, $76        ;; 2c:75da ????????
    db   $2c, $50, $15, $c7, $00, $37, $82, $d9        ;; 2c:75e2 ????????
    db   $6d, $02, $16, $01, $3e, $42, $68, $01        ;; 2c:75ea ????????
    db   $64, $c7, $fd, $d1, $01, $68, $02, $d8        ;; 2c:75f2 ????????
    db   $c7, $16, $d2, $01, $68, $02, $da, $c7        ;; 2c:75fa ????????
    db   $0e, $d2, $01, $1e, $d4, $6f, $1d, $1e        ;; 2c:7602 ????????
    db   $7d, $69, $2c, $4c, $1a, $ff, $ff, $00        ;; 2c:760a ????????
    db   $00, $00, $00, $6b, $5a, $19, $1e, $0b        ;; 2c:7612 ????????
    db   $70, $1d, $1e, $e8, $6a, $1d, $04, $e4        ;; 2c:761a ????????
    db   $7f, $31, $4c, $16, $08, $04, $00, $00        ;; 2c:7622 ????????
    db   $00, $00, $86, $55, $0f, $06, $f2, $7f        ;; 2c:762a ????????
    db   $31, $4a, $3e, $16, $86, $55, $0f, $33        ;; 2c:7632 ????????
    db   $76, $2c, $4c, $16, $08, $02, $00, $00        ;; 2c:763a ????????
    db   $00, $00, $c0, $55, $0f, $06, $fd, $7f        ;; 2c:7642 ????????
    db   $31, $1e, $5d, $61, $04, $4a, $3e, $16        ;; 2c:764a ????????
    db   $c0, $55, $0f, $4f, $76, $2c, $4c, $16        ;; 2c:7652 ????????
    db   $10, $ff, $00, $00, $00, $00, $87, $78        ;; 2c:765a ????????
    db   $17, $44, $06, $00, $20, $1e, $ee, $63        ;; 2c:7662 ????????
    db   $3a, $1e, $0a, $77, $2c, $1e, $1b, $77        ;; 2c:766a ????????
    db   $2c, $14, $01, $b4, $69, $83, $76, $2c        ;; 2c:7672 ????????
    db   $16, $01, $3e, $ae, $5a, $a3, $44, $70        ;; 2c:767a ????????
    db   $00                                           ;; 2c:7682 ?

call_2c_7683:
    Op16_SubOps 1                                      ;; 2c:7683 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2c:7685 $5e $03
    Op82_Run data_01_73cc                              ;; 2c:7687 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2c:768b $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2c:768f $2a $00 $00 $00
    Op68_CopyBytes 1, wC822, wOp1CScriptTableIndexC53A, $00 ;; 2c:7693 $68 $01 $22 $c8 $3a $c5 $00
    Op1C_TableJump 12                                  ;; 2c:769a $1c $0c
    SCRIPT_POINTER call_2c_7902                        ;; 2c:769c $02 $79 $2c
    SCRIPT_POINTER call_2c_7992                        ;; 2c:769f $92 $79 $2c
    SCRIPT_POINTER call_2c_79df                        ;; 2c:76a2 $df $79 $2c
    SCRIPT_POINTER call_2c_7a2c                        ;; 2c:76a5 $2c $7a $2c
    SCRIPT_POINTER call_2c_7a6f                        ;; 2c:76a8 $6f $7a $2c
    SCRIPT_POINTER call_2c_7a6f                        ;; 2c:76ab $6f $7a $2c
    SCRIPT_POINTER call_2c_7a6f                        ;; 2c:76ae $6f $7a $2c
    SCRIPT_POINTER call_2c_7d07                        ;; 2c:76b1 $07 $7d $2c
    SCRIPT_POINTER call_2c_78d2                        ;; 2c:76b4 $d2 $78 $2c
    SCRIPT_POINTER call_2c_7932                        ;; 2c:76b7 $32 $79 $2c
    SCRIPT_POINTER call_2c_7962                        ;; 2c:76ba $62 $79 $2c
    SCRIPT_POINTER call_2c_7dfb                        ;; 2c:76bd $fb $7d $2c
    Op50_WriteByte wC31D, $00, $d0                     ;; 2c:76c0 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2c:76c5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:76c9 $1c $03
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:76cb $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:76ce $ef $76 $2c
    SCRIPT_POINTER call_2c_780a                        ;; 2c:76d1 $0a $78 $2c
    Op18_Jump call_2c_7683                             ;; 2c:76d4 $18 $83 $76 $2c

call_2c_76d8:
    Op1E_Call call_1d_68f9                             ;; 2c:76d8 $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $66                           ;; 2c:76dc $14 $01 $98 $66
    SCRIPT_POINTER call_2c_7683                        ;; 2c:76e0 $83 $76 $2c
    Op1E_Call call_2c_771b                             ;; 2c:76e3 $1e $1b $77 $2c
    Op82_Run data_01_7442                              ;; 2c:76e7 $82 $42 $74 $01
    Op18_Jump call_2c_7683                             ;; 2c:76eb $18 $83 $76 $2c

call_2c_76ef:
    Op1E_Call call_1d_69f1                             ;; 2c:76ef $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $66                           ;; 2c:76f3 $14 $01 $98 $66
    SCRIPT_POINTER call_2c_7683                        ;; 2c:76f7 $83 $76 $2c
    Op16_SubOps 1                                      ;; 2c:76fa $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2c:76fc $5e $03
    Op1E_Call call_2c_771b                             ;; 2c:76fe $1e $1b $77 $2c
    Op82_Run data_01_7442                              ;; 2c:7702 $82 $42 $74 $01
    Op18_Jump call_2c_7683                             ;; 2c:7706 $18 $83 $76 $2c
    Op14_Unknown 1, $b6, $69                           ;; 2c:770a $14 $01 $b6 $69
    SCRIPT_POINTER call_2c_7715                        ;; 2c:770e $15 $77 $2c
    Op16_SubOps 1                                      ;; 2c:7711 $16 $01
    SubOp_ClearFlag wC949, 4                           ;; 2c:7713 $5f $8c

call_2c_7715:
    Op16_SubOps 1                                      ;; 2c:7715 $16 $01
    SubOp_SetByte wC822, $00                           ;; 2c:7717 $7f $0a $00
    SCRIPT_RETURN_20                                   ;; 2c:771a $20

call_2c_771b:
    Op50_WriteByte wC720, $00, $15                     ;; 2c:771b $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 2c:7720 $82 $44 $68 $01
    Op1E_Call call_2c_7f09                             ;; 2c:7724 $1e $09 $7f $2c
    Op14_Unknown 1, $ba, $69                           ;; 2c:7728 $14 $01 $ba $69
    SCRIPT_POINTER call_2c_7733                        ;; 2c:772c $33 $77 $2c
    Op1E_Call call_2c_7e5a                             ;; 2c:772f $1e $5a $7e $2c

call_2c_7733:
    Op14_Unknown 1, $bc, $69                           ;; 2c:7733 $14 $01 $bc $69
    SCRIPT_POINTER call_2c_775f                        ;; 2c:7737 $5f $77 $2c
    Op1E_Call call_2c_7de0                             ;; 2c:773a $1e $e0 $7d $2c
    Op14_Unknown 1, $c0, $69                           ;; 2c:773e $14 $01 $c0 $69
    SCRIPT_POINTER call_2c_7754                        ;; 2c:7742 $54 $77 $2c
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $72, $7f, $16 ;; 2c:7745 $4c $1a $01 $04 $78 $00 $60 $00 $72 $7f $16
    Op18_Jump call_2c_775f                             ;; 2c:7750 $18 $5f $77 $2c

call_2c_7754:
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $87, $7f, $16 ;; 2c:7754 $4c $1a $01 $04 $78 $00 $60 $00 $87 $7f $16

call_2c_775f:
    Op16_SubOps 1                                      ;; 2c:775f $16 $01
    SubOp_SetByte wC73D, $45                           ;; 2c:7761 $7e $25 $45
    Op14_Unknown 1, $c2, $69                           ;; 2c:7764 $14 $01 $c2 $69
    SCRIPT_POINTER call_2c_7796                        ;; 2c:7768 $96 $77 $2c
    Op14_Unknown 1, $5a, $68                           ;; 2c:776b $14 $01 $5a $68
    SCRIPT_POINTER call_2c_77a4                        ;; 2c:776f $a4 $77 $2c
    Op14_Unknown 1, $cd, $67                           ;; 2c:7772 $14 $01 $cd $67
    SCRIPT_POINTER call_2c_77ac                        ;; 2c:7776 $ac $77 $2c
    Op14_Unknown 1, $c9, $67                           ;; 2c:7779 $14 $01 $c9 $67
    SCRIPT_POINTER call_2c_77b4                        ;; 2c:777d $b4 $77 $2c
    Op14_Unknown 1, $c4, $68                           ;; 2c:7780 $14 $01 $c4 $68
    SCRIPT_POINTER call_2c_77bc                        ;; 2c:7784 $bc $77 $2c
    Op4C_Unknown $16, $08, $02, $78, $00, $c0, $00, $c2, $40, $10 ;; 2c:7787 $4c $16 $08 $02 $78 $00 $c0 $00 $c2 $40 $10
    Op18_Jump call_2c_77c0                             ;; 2c:7792 $18 $c0 $77 $2c

call_2c_7796:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 2c:7796 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 2c:779b $16 $01
    SubOp_SetByte wC742, $00                           ;; 2c:779d $7e $2a $00
    Op18_Jump call_2c_77d2                             ;; 2c:77a0 $18 $d2 $77 $2c

call_2c_77a4:
    Op82_Run data_01_782b                              ;; 2c:77a4 $82 $2b $78 $01
    Op18_Jump call_2c_77c0                             ;; 2c:77a8 $18 $c0 $77 $2c

call_2c_77ac:
    Op82_Run data_01_782b                              ;; 2c:77ac $82 $2b $78 $01
    Op18_Jump call_2c_77c0                             ;; 2c:77b0 $18 $c0 $77 $2c

call_2c_77b4:
    Op82_Run data_01_782b                              ;; 2c:77b4 $82 $2b $78 $01
    Op18_Jump call_2c_77c0                             ;; 2c:77b8 $18 $c0 $77 $2c

call_2c_77bc:
    Op82_Run data_01_782b                              ;; 2c:77bc $82 $2b $78 $01

call_2c_77c0:
    Op1E_Call call_34_593a                             ;; 2c:77c0 $1e $3a $59 $34
    Op14_Unknown 1, $d3, $66                           ;; 2c:77c4 $14 $01 $d3 $66
    SCRIPT_POINTER call_2c_77d2                        ;; 2c:77c8 $d2 $77 $2c
    Op14_Unknown 1, $c6, $69                           ;; 2c:77cb $14 $01 $c6 $69
    SCRIPT_POINTER call_2c_77d2                        ;; 2c:77cf $d2 $77 $2c

call_2c_77d2:
    Op1E_Call call_34_59d0                             ;; 2c:77d2 $1e $d0 $59 $34
    Op1E_Call call_2c_7f45                             ;; 2c:77d6 $1e $45 $7f $2c
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2c:77da $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2c:77e5 $1e $12 $4d $33
    Op1E_Call call_34_591e                             ;; 2c:77e9 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 2c:77ed $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2c:77ef $5e $03
    Op16_SubOps 1                                      ;; 2c:77f1 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2c:77f3 $7e $39 $00
    Op16_SubOps 1                                      ;; 2c:77f6 $16 $01
    SubOp_SetByte wC725, $46                           ;; 2c:77f8 $7e $0d $46
    Op16_SubOps 1                                      ;; 2c:77fb $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2c:77fd $7e $12 $b0
    Op16_SubOps 1                                      ;; 2c:7800 $16 $01
    SubOp_SetByte wC829, $00                           ;; 2c:7802 $7f $11 $00
    Op16_SubOps 1                                      ;; 2c:7805 $16 $01
    SubOp_ClearFlag wC94C, 5                           ;; 2c:7807 $5f $a5
    SCRIPT_RETURN_20                                   ;; 2c:7809 $20

call_2c_780a:
    Op82_Run data_01_7416                              ;; 2c:780a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:780e $1e $1d $6f $1d
    Op10_HamChatWheel 4, $664e, $668d                  ;; 2c:7812 $10 $04 $4e $66 $8d $66
    Op1C_TableJump 4                                   ;; 2c:7818 $1c $04
    SCRIPT_POINTER call_2c_7826                        ;; 2c:781a $26 $78 $2c
    SCRIPT_POINTER call_2c_7846                        ;; 2c:781d $46 $78 $2c
    SCRIPT_POINTER call_2c_7866                        ;; 2c:7820 $66 $78 $2c
    SCRIPT_POINTER call_2c_7886                        ;; 2c:7823 $86 $78 $2c

call_2c_7826:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2c:7826 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2c:782b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:782f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7831 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7833 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7836 $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7838 $d8 $76 $2c
    SCRIPT_POINTER call_2c_783e                        ;; 2c:783b $3e $78 $2c

call_2c_783e:
    Op1E_Call call_20_4042                             ;; 2c:783e $1e $42 $40 $20
    Op18_Jump call_2c_7683                             ;; 2c:7842 $18 $83 $76 $2c

call_2c_7846:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2c:7846 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2c:784b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:784f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7851 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7853 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7856 $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7858 $d8 $76 $2c
    SCRIPT_POINTER call_2c_785e                        ;; 2c:785b $5e $78 $2c

call_2c_785e:
    Op1E_Call call_20_463a                             ;; 2c:785e $1e $3a $46 $20
    Op18_Jump call_2c_7683                             ;; 2c:7862 $18 $83 $76 $2c

call_2c_7866:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2c:7866 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2c:786b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:786f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7871 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7873 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7876 $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7878 $d8 $76 $2c
    SCRIPT_POINTER call_2c_787e                        ;; 2c:787b $7e $78 $2c

call_2c_787e:
    Op1E_Call call_20_4294                             ;; 2c:787e $1e $94 $42 $20
    Op18_Jump call_2c_7683                             ;; 2c:7882 $18 $83 $76 $2c

call_2c_7886:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2c:7886 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2c:788b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:788f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7891 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7893 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7896 $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7898 $d8 $76 $2c
    SCRIPT_POINTER call_2c_789e                        ;; 2c:789b $9e $78 $2c

call_2c_789e:
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 2c:789e $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $c8, $69                           ;; 2c:78a5 $14 $01 $c8 $69
    SCRIPT_POINTER call_2c_78b0                        ;; 2c:78a9 $b0 $78 $2c
    Op18_Jump call_2c_78ca                             ;; 2c:78ac $18 $ca $78 $2c

call_2c_78b0:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2c:78b0 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $cc, $69                           ;; 2c:78b7 $14 $01 $cc $69
    SCRIPT_POINTER call_2c_78c2                        ;; 2c:78bb $c2 $78 $2c
    Op18_Jump call_2c_78ca                             ;; 2c:78be $18 $ca $78 $2c

call_2c_78c2:
    Op1E_Call call_2d_712b                             ;; 2c:78c2 $1e $2b $71 $2d
    Op18_Jump call_2c_7683                             ;; 2c:78c6 $18 $83 $76 $2c

call_2c_78ca:
    Op1E_Call call_20_4310                             ;; 2c:78ca $1e $10 $43 $20
    Op18_Jump call_2c_7683                             ;; 2c:78ce $18 $83 $76 $2c

call_2c_78d2:
    Op50_WriteByte wC31D, $00, $d8                     ;; 2c:78d2 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 2c:78d7 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:78db $1c $04
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:78dd $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:78e0 $ef $76 $2c
    SCRIPT_POINTER call_2c_780a                        ;; 2c:78e3 $0a $78 $2c
    SCRIPT_POINTER call_2c_78ed                        ;; 2c:78e6 $ed $78 $2c
    Op18_Jump call_2c_7683                             ;; 2c:78e9 $18 $83 $76 $2c

call_2c_78ed:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $0b, $45, $10 ;; 2c:78ed $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op82_Run data_01_77e1                              ;; 2c:78f8 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 2c:78fc $1e $23 $4e $3c
    Op1A_Unknown $11                                   ;; 2c:7900 $1a $11

call_2c_7902:
    Op50_WriteByte wC31D, $00, $d4                     ;; 2c:7902 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2c:7907 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:790b $1c $04
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:790d $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:7910 $ef $76 $2c
    SCRIPT_POINTER call_2c_780a                        ;; 2c:7913 $0a $78 $2c
    SCRIPT_POINTER call_2c_791d                        ;; 2c:7916 $1d $79 $2c
    Op18_Jump call_2c_7683                             ;; 2c:7919 $18 $83 $76 $2c

call_2c_791d:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 2c:791d $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 2c:7928 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 2c:792c $1e $23 $4e $3c
    Op1A_Unknown $07                                   ;; 2c:7930 $1a $07

call_2c_7932:
    Op50_WriteByte wC31D, $00, $d2                     ;; 2c:7932 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 2c:7937 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:793b $1c $04
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:793d $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:7940 $ef $76 $2c
    SCRIPT_POINTER call_2c_780a                        ;; 2c:7943 $0a $78 $2c
    SCRIPT_POINTER call_2c_794d                        ;; 2c:7946 $4d $79 $2c
    Op18_Jump call_2c_7683                             ;; 2c:7949 $18 $83 $76 $2c

call_2c_794d:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $f3, $46, $10 ;; 2c:794d $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op82_Run data_01_77e1                              ;; 2c:7958 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 2c:795c $1e $23 $4e $3c
    Op1A_Unknown $05                                   ;; 2c:7960 $1a $05

call_2c_7962:
    Op50_WriteByte wC31D, $00, $d1                     ;; 2c:7962 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 2c:7967 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:796b $1c $04
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:796d $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:7970 $ef $76 $2c
    SCRIPT_POINTER call_2c_780a                        ;; 2c:7973 $0a $78 $2c
    SCRIPT_POINTER call_2c_797d                        ;; 2c:7976 $7d $79 $2c
    Op18_Jump call_2c_7683                             ;; 2c:7979 $18 $83 $76 $2c

call_2c_797d:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $90, $48, $10 ;; 2c:797d $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 2c:7988 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 2c:798c $1e $23 $4e $3c
    Op1A_Unknown $12                                   ;; 2c:7990 $1a $12

call_2c_7992:
    Op50_WriteByte wC31D, $00, $d8                     ;; 2c:7992 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 2c:7997 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:799b $1c $04
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:799d $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:79a0 $ef $76 $2c
    SCRIPT_POINTER call_2c_780a                        ;; 2c:79a3 $0a $78 $2c
    SCRIPT_POINTER call_2c_79ad                        ;; 2c:79a6 $ad $79 $2c
    Op18_Jump call_2c_7683                             ;; 2c:79a9 $18 $83 $76 $2c

call_2c_79ad:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $1e, $64, $11 ;; 2c:79ad $4c $16 $10 $02 $00 $00 $00 $00 $1e $64 $11

call_2c_79b8:
    SCRIPT_RETURN_4A                                   ;; 2c:79b8 $4a
    Op3E_Compare_Branch 22, $1e, $64, $11, call_2c_79b8 ;; 2c:79b9 $3e $16 $1e $64 $11 $b8 $79 $2c
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $dc, $78, $17 ;; 2c:79c1 $4c $16 $10 $02 $00 $00 $00 $00 $dc $78 $17
    Op52_WriteBytes w1_D20B, $01, $00, $ff             ;; 2c:79cc $52 $0b $d2 $01 $00 $ff
    Op44_Unknown $18, $00                              ;; 2c:79d2 $44 $18 $00
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 2c:79d5 $52 $0b $d2 $01 $00 $00
    Op18_Jump call_2c_7683                             ;; 2c:79db $18 $83 $76 $2c

call_2c_79df:
    Op50_WriteByte wC31D, $00, $d4                     ;; 2c:79df $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2c:79e4 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2c:79e8 $1c $04
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:79ea $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:79ed $ef $76 $2c
    SCRIPT_POINTER call_2c_7a2c                        ;; 2c:79f0 $2c $7a $2c
    SCRIPT_POINTER call_2c_79fa                        ;; 2c:79f3 $fa $79 $2c
    Op18_Jump call_2c_7683                             ;; 2c:79f6 $18 $83 $76 $2c

call_2c_79fa:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d2, $77, $17 ;; 2c:79fa $4c $16 $08 $02 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $00, $01             ;; 2c:7a05 $52 $0b $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 2c:7a0b $44 $18 $00
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 2c:7a0e $52 $0b $d2 $01 $00 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $d7, $64, $11 ;; 2c:7a14 $4c $16 $ff $02 $00 $00 $00 $00 $d7 $64 $11

call_2c_7a1f:
    SCRIPT_RETURN_4A                                   ;; 2c:7a1f $4a
    Op3E_Compare_Branch 22, $d7, $64, $11, call_2c_7a1f ;; 2c:7a20 $3e $16 $d7 $64 $11 $1f $7a $2c
    Op18_Jump call_2c_7683                             ;; 2c:7a28 $18 $83 $76 $2c

call_2c_7a2c:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2c:7a2c $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2c:7a31 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:7a35 $1c $03
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7a37 $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:7a3a $ef $76 $2c
    SCRIPT_POINTER call_2c_7a44                        ;; 2c:7a3d $44 $7a $2c
    Op18_Jump call_2c_7683                             ;; 2c:7a40 $18 $83 $76 $2c

call_2c_7a44:
    Op82_Run data_01_7416                              ;; 2c:7a44 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2c:7a48 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2c:7a4a $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2c:7a4e $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2c:7a52 $1c $05
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7a54 $d8 $76 $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7a57 $83 $76 $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7a5a $83 $76 $2c
    SCRIPT_POINTER call_2c_7a67                        ;; 2c:7a5d $67 $7a $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7a60 $83 $76 $2c
    Op18_Jump call_2c_7683                             ;; 2c:7a63 $18 $83 $76 $2c

call_2c_7a67:
    Op1E_Call call_20_42f7                             ;; 2c:7a67 $1e $f7 $42 $20
    Op18_Jump call_2c_7683                             ;; 2c:7a6b $18 $83 $76 $2c

call_2c_7a6f:
    Op14_Unknown 1, $c0, $69                           ;; 2c:7a6f $14 $01 $c0 $69
    SCRIPT_POINTER call_2c_7a9f                        ;; 2c:7a73 $9f $7a $2c
    Op14_Unknown 1, $d0, $69                           ;; 2c:7a76 $14 $01 $d0 $69
    SCRIPT_POINTER call_2c_7a9f                        ;; 2c:7a7a $9f $7a $2c
    Op16_SubOps 1                                      ;; 2c:7a7d $16 $01
    SubOp_SetFlag wC949, 4                             ;; 2c:7a7f $3f $8c
    Op1E_Call call_2c_7e8a                             ;; 2c:7a81 $1e $8a $7e $2c
    Op56_WriteBitArrayIndex 26, $79, $7f, $16          ;; 2c:7a85 $56 $1a $79 $7f $16
    Op1E_Call call_1d_6b5d                             ;; 2c:7a8a $1e $5d $6b $1d
    Op04_Unknown_Text data_2d_7dc7                     ;; 2c:7a8e $04 $c7 $7d $2d
    Op1E_Call call_04_615d                             ;; 2c:7a92 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $72, $7f, $16          ;; 2c:7a96 $56 $1a $72 $7f $16
    Op18_Jump call_2c_7683                             ;; 2c:7a9b $18 $83 $76 $2c

call_2c_7a9f:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2c:7a9f $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2c:7aa4 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:7aa8 $1c $03
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7aaa $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:7aad $ef $76 $2c
    SCRIPT_POINTER call_2c_7ab7                        ;; 2c:7ab0 $b7 $7a $2c
    Op18_Jump call_2c_7683                             ;; 2c:7ab3 $18 $83 $76 $2c

call_2c_7ab7:
    Op82_Run data_01_7416                              ;; 2c:7ab7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2c:7abb $1e $1d $6f $1d
    Op10_HamChatWheel 6, $6652, $668d                  ;; 2c:7abf $10 $06 $52 $66 $8d $66
    Op1C_TableJump 6                                   ;; 2c:7ac5 $1c $06
    SCRIPT_POINTER call_2c_7ad9                        ;; 2c:7ac7 $d9 $7a $2c
    SCRIPT_POINTER call_2c_7b2c                        ;; 2c:7aca $2c $7b $2c
    SCRIPT_POINTER call_2c_7b4c                        ;; 2c:7acd $4c $7b $2c
    SCRIPT_POINTER call_2c_7b68                        ;; 2c:7ad0 $68 $7b $2c
    SCRIPT_POINTER call_2c_7b88                        ;; 2c:7ad3 $88 $7b $2c
    SCRIPT_POINTER call_2c_7cba                        ;; 2c:7ad6 $ba $7c $2c

call_2c_7ad9:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2c:7ad9 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2c:7ade $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:7ae2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7ae4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7ae6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7ae9 $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7aeb $d8 $76 $2c
    SCRIPT_POINTER call_2c_7af1                        ;; 2c:7aee $f1 $7a $2c

call_2c_7af1:
    Op1E_Call call_20_4042                             ;; 2c:7af1 $1e $42 $40 $20
    Op1E_Call call_2c_7e8a                             ;; 2c:7af5 $1e $8a $7e $2c
    Op56_WriteBitArrayIndex 26, $4b, $7f, $16          ;; 2c:7af9 $56 $1a $4b $7f $16
    Op1E_Call call_1d_6b5d                             ;; 2c:7afe $1e $5d $6b $1d
    Op04_Unknown_Text data_2d_7e0d                     ;; 2c:7b02 $04 $0d $7e $2d

call_2c_7b06:
    SCRIPT_RETURN_4A                                   ;; 2c:7b06 $4a
    Op3E_Compare_Branch 26, $4b, $7f, $16, call_2c_7b06 ;; 2c:7b07 $3e $1a $4b $7f $16 $06 $7b $2c
    Op1E_Call call_04_615d                             ;; 2c:7b0f $1e $5d $61 $04
    Op14_Unknown 1, $c0, $69                           ;; 2c:7b13 $14 $01 $c0 $69
    SCRIPT_POINTER call_2c_7b23                        ;; 2c:7b17 $23 $7b $2c
    Op56_WriteBitArrayIndex 26, $72, $7f, $16          ;; 2c:7b1a $56 $1a $72 $7f $16
    Op18_Jump call_2c_7683                             ;; 2c:7b1f $18 $83 $76 $2c

call_2c_7b23:
    Op56_WriteBitArrayIndex 26, $87, $7f, $16          ;; 2c:7b23 $56 $1a $87 $7f $16
    Op18_Jump call_2c_7683                             ;; 2c:7b28 $18 $83 $76 $2c

call_2c_7b2c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2c:7b2c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2c:7b31 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:7b35 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7b37 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7b39 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7b3c $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7b3e $d8 $76 $2c
    SCRIPT_POINTER call_2c_7b44                        ;; 2c:7b41 $44 $7b $2c

call_2c_7b44:
    Op1E_Call call_20_465b                             ;; 2c:7b44 $1e $5b $46 $20
    Op18_Jump call_2c_7683                             ;; 2c:7b48 $18 $83 $76 $2c

call_2c_7b4c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2c:7b4c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2c:7b51 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:7b55 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7b57 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7b59 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7b5c $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7b5e $d8 $76 $2c
    SCRIPT_POINTER call_2c_7b64                        ;; 2c:7b61 $64 $7b $2c

call_2c_7b64:
    Op18_Jump call_2c_7a67                             ;; 2c:7b64 $18 $67 $7a $2c

call_2c_7b68:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2c:7b68 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2c:7b6d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:7b71 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7b73 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7b75 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7b78 $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7b7a $d8 $76 $2c
    SCRIPT_POINTER call_2c_7b80                        ;; 2c:7b7d $80 $7b $2c

call_2c_7b80:
    Op1E_Call call_20_4310                             ;; 2c:7b80 $1e $10 $43 $20
    Op18_Jump call_2c_7683                             ;; 2c:7b84 $18 $83 $76 $2c

call_2c_7b88:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 2c:7b88 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 2c:7b8d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:7b91 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7b93 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7b95 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7b98 $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7b9a $d8 $76 $2c
    SCRIPT_POINTER call_2c_7ba0                        ;; 2c:7b9d $a0 $7b $2c

call_2c_7ba0:
    Op1E_Call call_20_4bd8                             ;; 2c:7ba0 $1e $d8 $4b $20
    Op1E_Call call_2c_7e8a                             ;; 2c:7ba4 $1e $8a $7e $2c
    Op56_WriteBitArrayIndex 26, $79, $7f, $16          ;; 2c:7ba8 $56 $1a $79 $7f $16
    Op1E_Call call_1d_6b5d                             ;; 2c:7bad $1e $5d $6b $1d
    Op14_Unknown 1, $c0, $69                           ;; 2c:7bb1 $14 $01 $c0 $69
    SCRIPT_POINTER call_2c_7bc9                        ;; 2c:7bb5 $c9 $7b $2c
    Op04_Unknown_Text data_2d_7e16                     ;; 2c:7bb8 $04 $16 $7e $2d
    Op1E_Call call_04_615d                             ;; 2c:7bbc $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $72, $7f, $16          ;; 2c:7bc0 $56 $1a $72 $7f $16
    Op18_Jump call_2c_7683                             ;; 2c:7bc5 $18 $83 $76 $2c

call_2c_7bc9:
    Op04_Unknown_Text data_2d_7e29                     ;; 2c:7bc9 $04 $29 $7e $2d
    Op56_WriteBitArrayIndex 26, $1a, $7f, $16          ;; 2c:7bcd $56 $1a $1a $7f $16
    Op06_Unknown_Text data_2d_7e3c                     ;; 2c:7bd2 $06 $3c $7e $2d

call_2c_7bd6:
    SCRIPT_RETURN_4A                                   ;; 2c:7bd6 $4a
    Op3E_Compare_Branch 26, $1a, $7f, $16, call_2c_7bd6 ;; 2c:7bd7 $3e $1a $1a $7f $16 $d6 $7b $2c
    Op06_Unknown_Text data_2d_7e50                     ;; 2c:7bdf $06 $50 $7e $2d
    Op1E_Call call_04_615d                             ;; 2c:7be3 $1e $5d $61 $04
    Op1E_Call call_2c_7e96                             ;; 2c:7be7 $1e $96 $7e $2c
    Op56_WriteBitArrayIndex 26, $79, $7f, $16          ;; 2c:7beb $56 $1a $79 $7f $16
    Op1E_Call call_1d_6b5d                             ;; 2c:7bf0 $1e $5d $6b $1d
    Op04_Unknown_Text data_2d_7e80                     ;; 2c:7bf4 $04 $80 $7e $2d
    Op1E_Call call_04_615d                             ;; 2c:7bf8 $1e $5d $61 $04
    Op5E_Unknown $80                                   ;; 2c:7bfc $5e $80
    Op32_Unknown $9c, $55, $7b, $00, $d4, $06          ;; 2c:7bfe $32 $9c $55 $7b $00 $d4 $06
    Op4E_Unknown_StoreValue 4, $01, $db, $7f, $16      ;; 2c:7c05 $4e $04 $01 $db $7f $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $8e, $7f, $16 ;; 2c:7c0b $4c $08 $01 $04 $00 $00 $00 $00 $8e $7f $16
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $83, $4c, $10 ;; 2c:7c16 $4c $16 $02 $04 $00 $00 $00 $00 $83 $4c $10
    Op56_WriteBitArrayIndex 26, $88, $52, $1a          ;; 2c:7c21 $56 $1a $88 $52 $1a

call_2c_7c26:
    SCRIPT_RETURN_4A                                   ;; 2c:7c26 $4a
    Op3E_Compare_Branch 22, $83, $4c, $10, call_2c_7c26 ;; 2c:7c27 $3e $16 $83 $4c $10 $26 $7c $2c
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $65, $78, $17 ;; 2c:7c2f $4c $16 $ff $02 $00 $00 $00 $00 $65 $78 $17
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2c:7c3a $32 $0d $7d $6d $00 $d4 $06
    Op50_WriteByte wC720, $00, $15                     ;; 2c:7c41 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 2c:7c46 $82 $44 $68 $01
    Op56_WriteBitArrayIndex 26, $79, $7f, $16          ;; 2c:7c4a $56 $1a $79 $7f $16
    Op1E_Call call_1d_6b5d                             ;; 2c:7c4f $1e $5d $6b $1d
    Op04_Unknown_Text data_2d_7ee0                     ;; 2c:7c53 $04 $e0 $7e $2d
    Op1E_Call call_04_615d                             ;; 2c:7c57 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $e6, $76, $11          ;; 2c:7c5b $56 $1a $e6 $76 $11
    Op52_WriteBytes w1_D267, $01, $00, $01             ;; 2c:7c60 $52 $67 $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 2c:7c66 $44 $18 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $de, $51, $1a ;; 2c:7c69 $4c $1a $01 $04 $00 $00 $00 $00 $de $51 $1a
    Op52_WriteBytes w1_D26F, $01, $00, $ff             ;; 2c:7c74 $52 $6f $d2 $01 $00 $ff
    Op44_Unknown $30, $00                              ;; 2c:7c7a $44 $30 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ed, $53, $1a ;; 2c:7c7d $4c $1a $01 $04 $00 $00 $00 $00 $ed $53 $1a

call_2c_7c88:
    SCRIPT_RETURN_4A                                   ;; 2c:7c88 $4a
    Op3E_Compare_Branch 26, $ed, $53, $1a, call_2c_7c88 ;; 2c:7c89 $3e $1a $ed $53 $1a $88 $7c $2c
    Op44_Unknown $18, $00                              ;; 2c:7c91 $44 $18 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2c:7c94 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2c:7c9f $16 $01
    SubOp_SetByte wC79A, $01                           ;; 2c:7ca1 $7e $82 $01
    Op36_Unknown $9b, $4b, $78, $00, $d0, $03          ;; 2c:7ca4 $36 $9b $4b $78 $00 $d0 $03
    Op14_Unknown 1, $ba, $69                           ;; 2c:7cab $14 $01 $ba $69
    SCRIPT_POINTER call_2c_7cb6                        ;; 2c:7caf $b6 $7c $2c
    Op1E_Call call_2c_7e5a                             ;; 2c:7cb2 $1e $5a $7e $2c

call_2c_7cb6:
    Op18_Jump call_2c_7683                             ;; 2c:7cb6 $18 $83 $76 $2c

call_2c_7cba:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 2c:7cba $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 2c:7cbf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:7cc3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2c:7cc5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2c:7cc7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2c:7cca $1c $02
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7ccc $d8 $76 $2c
    SCRIPT_POINTER call_2c_7cd2                        ;; 2c:7ccf $d2 $7c $2c

call_2c_7cd2:
    Op1E_Call call_20_4e4d                             ;; 2c:7cd2 $1e $4d $4e $20
    Op1E_Call call_2c_7e8a                             ;; 2c:7cd6 $1e $8a $7e $2c
    Op56_WriteBitArrayIndex 26, $80, $7f, $16          ;; 2c:7cda $56 $1a $80 $7f $16
    Op1E_Call call_1d_6b5d                             ;; 2c:7cdf $1e $5d $6b $1d
    Op14_Unknown 1, $c0, $69                           ;; 2c:7ce3 $14 $01 $c0 $69
    SCRIPT_POINTER call_2c_7cf6                        ;; 2c:7ce7 $f6 $7c $2c
    Op16_SubOps 1                                      ;; 2c:7cea $16 $01
    SubOp_SetFlag wC935, 2                             ;; 2c:7cec $3e $ea
    Op04_Unknown_Text data_2d_7f27                     ;; 2c:7cee $04 $27 $7f $2d
    Op18_Jump call_2c_7cfa                             ;; 2c:7cf2 $18 $fa $7c $2c

call_2c_7cf6:
    Op04_Unknown_Text data_2d_7f59                     ;; 2c:7cf6 $04 $59 $7f $2d

call_2c_7cfa:
    Op1E_Call call_04_615d                             ;; 2c:7cfa $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $87, $7f, $16          ;; 2c:7cfe $56 $1a $87 $7f $16
    Op18_Jump call_2c_7683                             ;; 2c:7d03 $18 $83 $76 $2c

call_2c_7d07:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2c:7d07 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2c:7d0c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:7d10 $1c $03
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7d12 $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:7d15 $ef $76 $2c
    SCRIPT_POINTER call_2c_7d1f                        ;; 2c:7d18 $1f $7d $2c
    Op18_Jump call_2c_7683                             ;; 2c:7d1b $18 $83 $76 $2c

call_2c_7d1f:
    Op82_Run data_01_7416                              ;; 2c:7d1f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2c:7d23 $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 2c:7d25 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 2c:7d29 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2c:7d2d $1c $05
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7d2f $d8 $76 $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7d32 $83 $76 $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7d35 $83 $76 $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7d38 $83 $76 $2c
    SCRIPT_POINTER call_2c_7d42                        ;; 2c:7d3b $42 $7d $2c
    Op18_Jump call_2c_7683                             ;; 2c:7d3e $18 $83 $76 $2c

call_2c_7d42:
    Op1E_Call call_20_458d                             ;; 2c:7d42 $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 2c:7d46 $44 $3c $00
    Op14_Unknown 1, $d2, $69                           ;; 2c:7d49 $14 $01 $d2 $69
    SCRIPT_POINTER call_2c_7dae                        ;; 2c:7d4d $ae $7d $2c

call_2c_7d50:
    Op14_Unknown 1, $d6, $69                           ;; 2c:7d50 $14 $01 $d6 $69
    SCRIPT_POINTER call_2c_7d83                        ;; 2c:7d54 $83 $7d $2c
    Op16_SubOps 1                                      ;; 2c:7d57 $16 $01
    SubOp_SetFlag wC93C, 1                             ;; 2c:7d59 $3f $21
    Op1E_Call call_20_45ce                             ;; 2c:7d5b $1e $ce $45 $20
    Op1E_Call call_1d_7462                             ;; 2c:7d5f $1e $62 $74 $1d
    Op16_SubOps 1                                      ;; 2c:7d63 $16 $01
    SubOp_DefaultCase $76, $28, $be, $03               ;; 2c:7d65 $76 $28 $be $03
    Op16_SubOps 1                                      ;; 2c:7d69 $16 $01
    SubOp_SetByte wC736, $04                           ;; 2c:7d6b $7e $1e $04
    Op16_SubOps 1                                      ;; 2c:7d6e $16 $01
    SubOp_SetByte wC737, $01                           ;; 2c:7d70 $7e $1f $01
    Op16_SubOps 1                                      ;; 2c:7d73 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 2c:7d75 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 2c:7d77 $1e $a1 $6a $1d
    Op1E_Call call_2c_771b                             ;; 2c:7d7b $1e $1b $77 $2c
    Op18_Jump call_2c_7683                             ;; 2c:7d7f $18 $83 $76 $2c

call_2c_7d83:
    Op1E_Call call_20_45ae                             ;; 2c:7d83 $1e $ae $45 $20
    Op1E_Call call_1d_6ae8                             ;; 2c:7d87 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2d_7fb4                     ;; 2c:7d8b $04 $b4 $7f $2d
    Op14_Unknown 1, $d2, $69                           ;; 2c:7d8f $14 $01 $d2 $69
    SCRIPT_POINTER call_2c_7d9e                        ;; 2c:7d93 $9e $7d $2c
    Op06_Unknown_Text data_2d_7fb6                     ;; 2c:7d96 $06 $b6 $7f $2d
    Op18_Jump call_2c_7da2                             ;; 2c:7d9a $18 $a2 $7d $2c

call_2c_7d9e:
    Op06_Unknown_Text data_2d_7fc3                     ;; 2c:7d9e $06 $c3 $7f $2d

call_2c_7da2:
    Op06_Unknown_Text data_2d_7fd2                     ;; 2c:7da2 $06 $d2 $7f $2d
    Op1E_Call call_04_615d                             ;; 2c:7da6 $1e $5d $61 $04
    Op18_Jump call_2c_7683                             ;; 2c:7daa $18 $83 $76 $2c

call_2c_7dae:
    Op14_Unknown 1, $d8, $69                           ;; 2c:7dae $14 $01 $d8 $69
    SCRIPT_POINTER call_2c_7d50                        ;; 2c:7db2 $50 $7d $2c
    Op16_SubOps 1                                      ;; 2c:7db5 $16 $01
    SubOp_SetFlag wC931, 5                             ;; 2c:7db7 $3e $cd
    Op16_SubOps 1                                      ;; 2c:7db9 $16 $01
    SubOp_SetFlag wC93A, 7                             ;; 2c:7dbb $3f $17
    Op1E_Call call_20_45ce                             ;; 2c:7dbd $1e $ce $45 $20
    Op1E_Call call_1d_7059                             ;; 2c:7dc1 $1e $59 $70 $1d
    Op1E_Call call_2c_771b                             ;; 2c:7dc5 $1e $1b $77 $2c
    Op1E_Call call_33_4e3d                             ;; 2c:7dc9 $1e $3d $4e $33
    Op14_Unknown 1, $da, $69                           ;; 2c:7dcd $14 $01 $da $69
    SCRIPT_POINTER call_2c_7ddc                        ;; 2c:7dd1 $dc $7d $2c
    Op1E_Call call_2c_771b                             ;; 2c:7dd4 $1e $1b $77 $2c
    Op1E_Call call_33_5054                             ;; 2c:7dd8 $1e $54 $50 $33

call_2c_7ddc:
    Op18_Jump call_2c_7683                             ;; 2c:7ddc $18 $83 $76 $2c

call_2c_7de0:
    Op84_WriteByteNTimes w3_D177, 3, 3, $80            ;; 2c:7de0 $84 $77 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D195, 3, 3, $80            ;; 2c:7de7 $84 $95 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $80            ;; 2c:7dee $84 $b3 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D174, $03, $06                   ;; 2c:7df5 $50 $74 $d1 $03 $06
    SCRIPT_RETURN_20                                   ;; 2c:7dfa $20

call_2c_7dfb:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2c:7dfb $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2c:7e00 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2c:7e04 $1c $03
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7e06 $d8 $76 $2c
    SCRIPT_POINTER call_2c_76ef                        ;; 2c:7e09 $ef $76 $2c
    SCRIPT_POINTER call_2c_7e13                        ;; 2c:7e0c $13 $7e $2c
    Op18_Jump call_2c_7683                             ;; 2c:7e0f $18 $83 $76 $2c

call_2c_7e13:
    Op82_Run data_01_7416                              ;; 2c:7e13 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2c:7e17 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 2c:7e19 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 2c:7e1d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2c:7e21 $1c $05
    SCRIPT_POINTER call_2c_76d8                        ;; 2c:7e23 $d8 $76 $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7e26 $83 $76 $2c
    SCRIPT_POINTER call_2c_7e36                        ;; 2c:7e29 $36 $7e $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7e2c $83 $76 $2c
    SCRIPT_POINTER call_2c_7683                        ;; 2c:7e2f $83 $76 $2c
    Op18_Jump call_2c_7683                             ;; 2c:7e32 $18 $83 $76 $2c

call_2c_7e36:
    Op16_SubOps 1                                      ;; 2c:7e36 $16 $01
    SubOp_SetFlag wC941, 1                             ;; 2c:7e38 $3f $49
    Op1E_Call call_20_465b                             ;; 2c:7e3a $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2c:7e3e $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2c:7e49 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2c:7e4b $7e $1f $01
    Op1E_Call call_1d_7361                             ;; 2c:7e4e $1e $61 $73 $1d
    Op1E_Call call_2c_771b                             ;; 2c:7e52 $1e $1b $77 $2c
    Op18_Jump call_2c_7683                             ;; 2c:7e56 $18 $83 $76 $2c

call_2c_7e5a:
    Op4C_Unknown $34, $01, $04, $60, $00, $30, $00, $30, $65, $15 ;; 2c:7e5a $4c $34 $01 $04 $60 $00 $30 $00 $30 $65 $15
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $80            ;; 2c:7e65 $84 $c0 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $80            ;; 2c:7e6c $84 $de $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $80            ;; 2c:7e73 $84 $fc $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D066, $03, $0c                   ;; 2c:7e7a $50 $66 $d0 $03 $0c
    Op50_WriteByte w3_D0BD, $03, $0c                   ;; 2c:7e7f $50 $bd $d0 $03 $0c
    Op50_WriteByte w3_D0C3, $03, $0c                   ;; 2c:7e84 $50 $c3 $d0 $03 $0c
    SCRIPT_RETURN_20                                   ;; 2c:7e89 $20

call_2c_7e8a:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2c:7e8a $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2c:7e95 $20

call_2c_7e96:
    Op16_SubOps 1                                      ;; 2c:7e96 $16 $01
    SubOp_SetFlag wC94C, 5                             ;; 2c:7e98 $3f $a5
    Op50_WriteByte wBitArrayIndexC715, $00, $33        ;; 2c:7e9a $50 $15 $c7 $00 $33
    Op82_Run ObtainHamChatFromC715                     ;; 2c:7e9f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2c:7ea3 $16 $01
    SubOp_SetFlag wC91F, 6                             ;; 2c:7ea5 $3e $3e
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2c:7ea7 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2c:7eae $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2c:7eb5 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2c:7ebc $1e $d4 $6f $1d
    Op1E_Call call_2c_771b                             ;; 2c:7ec0 $1e $1b $77 $2c
    Op1E_Call call_1d_700b                             ;; 2c:7ec4 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2c:7ec8 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2d_7fd3                     ;; 2c:7ecc $04 $d3 $7f $2d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $0a, $68, $12 ;; 2c:7ed0 $4c $16 $ff $04 $00 $00 $00 $00 $0a $68 $12
    Op06_Unknown_Text data_2d_7fe0                     ;; 2c:7edb $06 $e0 $7f $2d

call_2c_7edf:
    SCRIPT_RETURN_4A                                   ;; 2c:7edf $4a
    Op3E_Compare_Branch 22, $0a, $68, $12, call_2c_7edf ;; 2c:7ee0 $3e $16 $0a $68 $12 $df $7e $2c
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $71, $68, $12 ;; 2c:7ee8 $4c $16 $08 $02 $00 $00 $00 $00 $71 $68 $12

call_2c_7ef3:
    SCRIPT_RETURN_4A                                   ;; 2c:7ef3 $4a
    Op3E_Compare_Branch 22, $71, $68, $12, call_2c_7ef3 ;; 2c:7ef4 $3e $16 $71 $68 $12 $f3 $7e $2c
    Op06_Unknown_Text data_2d_7fee                     ;; 2c:7efc $06 $ee $7f $2d
    Op1E_Call call_04_615d                             ;; 2c:7f00 $1e $5d $61 $04
    Op1E_Call call_2c_7e8a                             ;; 2c:7f04 $1e $8a $7e $2c
    SCRIPT_RETURN_20                                   ;; 2c:7f08 $20

call_2c_7f09:
    SCRIPT_RETURN_4A                                   ;; 2c:7f09 $4a
    Op32_Unknown $f4, $73, $6f, $00, $d0, $05          ;; 2c:7f0a $32 $f4 $73 $6f $00 $d0 $05
    Op32_Unknown $db, $6e, $6c, $b0, $da, $04          ;; 2c:7f11 $32 $db $6e $6c $b0 $da $04
    Op34_Unknown $c2, $7a, $72, $00, $d8, $05, $1e     ;; 2c:7f18 $34 $c2 $7a $72 $00 $d8 $05 $1e
    Op34_Unknown $40, $48, $76, $00, $d8, $07, $1e     ;; 2c:7f20 $34 $40 $48 $76 $00 $d8 $07 $1e
    Op36_Unknown $9b, $4b, $78, $00, $d0, $03          ;; 2c:7f28 $36 $9b $4b $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2c:7f2f $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2c:7f36 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $db, $6d, $67, $00, $d2, $04          ;; 2c:7f3d $32 $db $6d $67 $00 $d2 $04
    SCRIPT_RETURN_20                                   ;; 2c:7f44 $20

call_2c_7f45:
    Op1E_Call call_04_6223                             ;; 2c:7f45 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2c:7f49 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $c9, $7f, $16      ;; 2c:7f4f $4e $05 $01 $c9 $7f $16
    Op4E_Unknown_StoreValue 6, $01, $36, $40, $13      ;; 2c:7f55 $4e $06 $01 $36 $40 $13
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 2c:7f5b $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $24, $40, $13      ;; 2c:7f61 $4e $08 $01 $24 $40 $13
    Op4E_Unknown_StoreValue 9, $01, $bb, $7c, $12      ;; 2c:7f67 $4e $09 $01 $bb $7c $12
    Op4E_Unknown_StoreValue 10, $01, $72, $62, $15     ;; 2c:7f6d $4e $0a $01 $72 $62 $15
    SCRIPT_RETURN_20                                   ;; 2c:7f73 $20

call_2c_7f74:
    Op1E_Call call_2c_7f85                             ;; 2c:7f74 $1e $85 $7f $2c
    Op1E_Call call_2c_7fae                             ;; 2c:7f78 $1e $ae $7f $2c
    Op1E_Call call_2c_7f97                             ;; 2c:7f7c $1e $97 $7f $2c
    Op1E_Call call_3c_4e25                             ;; 2c:7f80 $1e $25 $4e $3c
    SCRIPT_RETURN_20                                   ;; 2c:7f84 $20

call_2c_7f85:
    Op4E_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 2c:7f85 $4e $09 $00 $00 $00 $00
    Op1E_Call call_04_5b22                             ;; 2c:7f8b $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 2c:7f8f $44 $09 $00
    Op1E_Call call_04_5f51                             ;; 2c:7f92 $1e $51 $5f $04
    SCRIPT_RETURN_20                                   ;; 2c:7f96 $20

call_2c_7f97:
    Op44_Unknown $60, $00                              ;; 2c:7f97 $44 $60 $00
    Op14_Unknown 1, $b4, $69                           ;; 2c:7f9a $14 $01 $b4 $69
    SCRIPT_POINTER call_2c_7fa7                        ;; 2c:7f9e $a7 $7f $2c
    Op16_SubOps 1                                      ;; 2c:7fa1 $16 $01
    SubOp_SetFlag wC92D, 6                             ;; 2c:7fa3 $3e $ae
    Op5A_Unknown $a3                                   ;; 2c:7fa5 $5a $a3

call_2c_7fa7:
    Op44_Unknown $70, $00                              ;; 2c:7fa7 $44 $70 $00
    Op44_Unknown $60, $00                              ;; 2c:7faa $44 $60 $00
    SCRIPT_RETURN_20                                   ;; 2c:7fad $20

call_2c_7fae:
    Op1E_Call call_2c_7f09                             ;; 2c:7fae $1e $09 $7f $2c
    Op42_Unknown_StoreValue 8, $01, $ed, $72, $12      ;; 2c:7fb2 $42 $08 $01 $ed $72 $12
    Op1E_Call call_2c_7e5a                             ;; 2c:7fb8 $1e $5a $7e $2c
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $72, $7f, $16 ;; 2c:7fbc $4c $1a $01 $04 $78 $00 $60 $00 $72 $7f $16
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2c:7fc7 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_3c_4e0e                             ;; 2c:7fd2 $1e $0e $4e $3c
    Op1E_Call call_2c_7f45                             ;; 2c:7fd6 $1e $45 $7f $2c
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2c:7fda $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 2c:7fe5 $44 $08 $00
    SCRIPT_RETURN_20                                   ;; 2c:7fe8 $20
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2c:7fe9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2c:7ff1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff             ;; 2c:7ff9 ???????
