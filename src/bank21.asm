;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank21", ROMX[$4000], BANK[$21]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 21:4000 $1e $ee $63 $3a
    Op1E_Call call_21_42ab                             ;; 21:4004 $1e $ab $42 $21
    Op1E_Call call_21_40ad                             ;; 21:4008 $1e $ad $40 $21
    Op14_Unknown 1, $42, $55                           ;; 21:400c $14 $01 $42 $55
    SCRIPT_POINTER call_21_401c                        ;; 21:4010 $1c $40 $21
    Op16_SubOps 1                                      ;; 21:4013 $16 $01
    SubOp_SetFlag wC92D, 2                             ;; 21:4015 $3e $aa
    db   $5a, $a3, $44, $70, $00                       ;; 21:4017 ?????

call_21_401c:
    Op16_SubOps 1                                      ;; 21:401c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:401e $5e $03
    Op82_Run data_01_73cc                              ;; 21:4020 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 21:4024 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:4028 $50 $1d $c3 $00 $d0
    db   $2a, $00, $00, $00, $16, $01, $7e, $12        ;; 21:402d ????????
    db   $b0, $68, $01, $31, $c8, $3a, $c5, $00        ;; 21:4035 ????????
    db   $1c, $0f, $19, $43, $21, $60, $43, $21        ;; 21:403d ????????
    db   $95, $43, $21, $95, $43, $21, $95, $43        ;; 21:4045 ????????
    db   $21, $95, $43, $21, $b6, $48, $21, $b6        ;; 21:404d ????????
    db   $48, $21, $b6, $48, $21, $1f, $49, $21        ;; 21:4055 ????????
    db   $b6, $48, $21, $b6, $48, $21, $db, $42        ;; 21:405d ????????
    db   $21, $c3, $49, $21, $0b, $4e, $21, $82        ;; 21:4065 ????????
    db   $c3, $74, $01, $1c, $03, $7f, $40, $21        ;; 21:406d ????????
    db   $96, $40, $21, $c1, $42, $21, $18, $1c        ;; 21:4075 ????????
    db   $40, $21                                      ;; 21:407d ??

call_21_407f:
    Op1E_Call call_1d_68f9                             ;; 21:407f $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 21:4083 $14 $01 $98 $54
    SCRIPT_POINTER call_21_401c                        ;; 21:4087 $1c $40 $21
    Op1E_Call call_21_40ad                             ;; 21:408a $1e $ad $40 $21
    Op82_Run data_01_7442                              ;; 21:408e $82 $42 $74 $01
    Op18_Jump call_21_401c                             ;; 21:4092 $18 $1c $40 $21

call_21_4096:
    Op1E_Call call_1d_69f1                             ;; 21:4096 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 21:409a $14 $01 $98 $54
    SCRIPT_POINTER call_21_40a5                        ;; 21:409e $a5 $40 $21
    Op1E_Call call_21_40ad                             ;; 21:40a1 $1e $ad $40 $21

call_21_40a5:
    Op82_Run data_01_7442                              ;; 21:40a5 $82 $42 $74 $01
    Op18_Jump call_21_401c                             ;; 21:40a9 $18 $1c $40 $21

call_21_40ad:
    Op50_WriteByte wC720, $00, $11                     ;; 21:40ad $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 21:40b2 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 21:40b6 $4a
    Op14_Unknown 1, $44, $55                           ;; 21:40b7 $14 $01 $44 $55
    SCRIPT_POINTER call_21_40c2                        ;; 21:40bb $c2 $40 $21
    Op1E_Call call_04_61cf                             ;; 21:40be $1e $cf $61 $04

call_21_40c2:
    Op32_Unknown $00, $40, $5f, $00, $d0, $05          ;; 21:40c2 $32 $00 $40 $5f $00 $d0 $05
    Op32_Unknown $02, $63, $60, $00, $d8, $04          ;; 21:40c9 $32 $02 $63 $60 $00 $d8 $04
    Op32_Unknown $a7, $60, $5e, $00, $d0, $07          ;; 21:40d0 $32 $a7 $60 $5e $00 $d0 $07
    Op34_Unknown $a1, $6f, $73, $00, $d8, $05, $1e     ;; 21:40d7 $34 $a1 $6f $73 $00 $d8 $05 $1e
    Op34_Unknown $d6, $70, $7c, $00, $d8, $07, $1e     ;; 21:40df $34 $d6 $70 $7c $00 $d8 $07 $1e
    Op36_Unknown $72, $42, $77, $00, $d0, $03          ;; 21:40e7 $36 $72 $42 $77 $00 $d0 $03
    Op32_Unknown $e7, $51, $7e, $00, $d2, $04          ;; 21:40ee $32 $e7 $51 $7e $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 21:40f5 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 21:40fc $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $48, $55                           ;; 21:4103 $14 $01 $48 $55
    SCRIPT_POINTER call_21_4119                        ;; 21:4107 $19 $41 $21
    Op4C_Unknown $1a, $01, $04, $60, $00, $60, $00, $60, $70, $04 ;; 21:410a $4c $1a $01 $04 $60 $00 $60 $00 $60 $70 $04
    Op18_Jump call_21_4132                             ;; 21:4115 $18 $32 $41 $21

call_21_4119:
    Op1E_Call call_21_5604                             ;; 21:4119 $1e $04 $56 $21
    Op1E_Call call_21_5644                             ;; 21:411d $1e $44 $56 $21
    Op4C_Unknown $1a, $01, $04, $60, $00, $48, $00, $d4, $60, $14 ;; 21:4121 $4c $1a $01 $04 $60 $00 $48 $00 $d4 $60 $14
    Op42_Unknown_StoreValue 4, $01, $54, $49, $1a      ;; 21:412c $42 $04 $01 $54 $49 $1a

call_21_4132:
    Op16_SubOps 1                                      ;; 21:4132 $16 $01
    SubOp_SetByte wC73D, $02                           ;; 21:4134 $7e $25 $02
    Op14_Unknown 1, $44, $55                           ;; 21:4137 $14 $01 $44 $55
    SCRIPT_POINTER call_21_416b                        ;; 21:413b $6b $41 $21
    Op14_Unknown 1, $a0, $54                           ;; 21:413e $14 $01 $a0 $54
    SCRIPT_POINTER call_21_415b                        ;; 21:4142 $5b $41 $21
    Op14_Unknown 1, $16, $55                           ;; 21:4145 $14 $01 $16 $55
    SCRIPT_POINTER call_21_4163                        ;; 21:4149 $63 $41 $21
    Op4C_Unknown $16, $08, $02, $60, $00, $90, $00, $c2, $40, $10 ;; 21:414c $4c $16 $08 $02 $60 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_21_417d                             ;; 21:4157 $18 $7d $41 $21

call_21_415b:
    Op82_Run data_01_782b                              ;; 21:415b $82 $2b $78 $01
    Op18_Jump call_21_417d                             ;; 21:415f $18 $7d $41 $21

call_21_4163:
    Op82_Run data_01_782b                              ;; 21:4163 $82 $2b $78 $01
    Op18_Jump call_21_417d                             ;; 21:4167 $18 $7d $41 $21

call_21_416b:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 21:416b $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 21:4170 $16 $01
    SubOp_SetByte wC742, $00                           ;; 21:4172 $7e $2a $00
    Op18_Jump call_21_4212                             ;; 21:4175 $18 $12 $42 $21
    Op18_Jump call_21_417d                             ;; 21:4179 $18 $7d $41 $21

call_21_417d:
    Op14_Unknown 1, $aa, $54                           ;; 21:417d $14 $01 $aa $54
    SCRIPT_POINTER call_21_419d                        ;; 21:4181 $9d $41 $21
    Op14_Unknown 1, $ae, $54                           ;; 21:4184 $14 $01 $ae $54
    SCRIPT_POINTER call_21_41ac                        ;; 21:4188 $ac $41 $21
    Op14_Unknown 1, $b2, $54                           ;; 21:418b $14 $01 $b2 $54
    SCRIPT_POINTER call_21_41bb                        ;; 21:418f $bb $41 $21
    Op14_Unknown 1, $b6, $54                           ;; 21:4192 $14 $01 $b6 $54
    SCRIPT_POINTER call_21_41ca                        ;; 21:4196 $ca $41 $21
    Op18_Jump call_21_4212                             ;; 21:4199 $18 $12 $42 $21

call_21_419d:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 21:419d $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_21_41d9                             ;; 21:41a8 $18 $d9 $41 $21

call_21_41ac:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 21:41ac $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_21_41d9                             ;; 21:41b7 $18 $d9 $41 $21

call_21_41bb:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 21:41bb $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_21_41d9                             ;; 21:41c6 $18 $d9 $41 $21

call_21_41ca:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 21:41ca $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_21_41d9                             ;; 21:41d5 $18 $d9 $41 $21

call_21_41d9:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 21:41d9 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 21:41e2 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 21:41eb $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 21:41f0 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ba, $54                           ;; 21:41f5 $14 $01 $ba $54
    SCRIPT_POINTER call_21_4212                        ;; 21:41f9 $12 $42 $21
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 21:41fc $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 21:4207 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_21_4212:
    Op16_SubOps 1                                      ;; 21:4212 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 21:4214 $7e $4c $ff
    Op16_SubOps 1                                      ;; 21:4217 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 21:4219 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 21:421d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 21:421f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 21:4223 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 21:4229 $44 $08 $00
    Op1E_Call call_04_6223                             ;; 21:422c $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 21:4230 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 21:4236 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $3c, $62, $15      ;; 21:423c $4e $07 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 8, $01, $b3, $4f, $1a      ;; 21:4242 $4e $08 $01 $b3 $4f $1a
    Op4E_Unknown_StoreValue 9, $01, $8f, $4f, $1a      ;; 21:4248 $4e $09 $01 $8f $4f $1a
    Op14_Unknown 1, $48, $55                           ;; 21:424e $14 $01 $48 $55
    SCRIPT_POINTER call_21_425f                        ;; 21:4252 $5f $42 $21
    Op4E_Unknown_StoreValue 6, $01, $4e, $70, $04      ;; 21:4255 $4e $06 $01 $4e $70 $04
    Op18_Jump call_21_4265                             ;; 21:425b $18 $65 $42 $21

call_21_425f:
    Op4E_Unknown_StoreValue 6, $01, $90, $40, $14      ;; 21:425f $4e $06 $01 $90 $40 $14

call_21_4265:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 21:4265 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 21:4270 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 21:4273 $1e $12 $4d $33
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 21:4277 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 21:427f ????????
    db   $d1, $50, $1d, $c3, $00, $d0, $50, $fd        ;; 21:4287 ????????
    db   $d0, $02, $fe, $16, $01, $7e, $39, $00        ;; 21:428f ????????
    db   $16, $01, $7e, $0d, $0c, $16, $01, $7e        ;; 21:4297 ????????
    db   $12, $b0, $16, $01, $7f, $1c, $00, $16        ;; 21:429f ????????
    db   $01, $5e, $03, $20                            ;; 21:42a7 ????

call_21_42ab:
    Op14_Unknown 1, $0a, $55                           ;; 21:42ab $14 $01 $0a $55
    SCRIPT_POINTER call_21_42c0                        ;; 21:42af $c0 $42 $21
    Op16_SubOps 1                                      ;; 21:42b2 $16 $01
    SubOp_SetByte wC831, $00                           ;; 21:42b4 $7f $19 $00
    Op16_SubOps 1                                      ;; 21:42b7 $16 $01
    SubOp_SetByte wC834, $00                           ;; 21:42b9 $7f $1c $00
    Op16_SubOps 1                                      ;; 21:42bc $16 $01
    SubOp_ClearFlag wC950, 0                           ;; 21:42be $5f $c0

call_21_42c0:
    SCRIPT_RETURN_20                                   ;; 21:42c0 $20

call_21_42c1:
    Op82_Run data_01_7416                              ;; 21:42c1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:42c5 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 21:42c7 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 21:42cb $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 21:42cf $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:42d1 $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:42d4 $1c $40 $21
    Op18_Jump call_21_401c                             ;; 21:42d7 $18 $1c $40 $21

call_21_42db:
    Op82_Run data_01_74c3                              ;; 21:42db $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:42df $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:42e1 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:42e4 $96 $40 $21
    SCRIPT_POINTER call_21_42ee                        ;; 21:42e7 $ee $42 $21
    Op18_Jump call_21_401c                             ;; 21:42ea $18 $1c $40 $21

call_21_42ee:
    Op82_Run data_01_7416                              ;; 21:42ee $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:42f2 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 21:42f4 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 21:42f8 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:42fc $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:42fe $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4301 $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4304 $1c $40 $21
    SCRIPT_POINTER call_21_4311                        ;; 21:4307 $11 $43 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:430a $1c $40 $21
    Op18_Jump call_21_401c                             ;; 21:430d $18 $1c $40 $21

call_21_4311:
    Op1E_Call call_20_42f7                             ;; 21:4311 $1e $f7 $42 $20
    Op18_Jump call_21_401c                             ;; 21:4315 $18 $1c $40 $21
    Op50_WriteByte wC31D, $00, $d2                     ;; 21:4319 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 21:431e $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:4322 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:4327 $1c $04
    SCRIPT_POINTER call_21_407f                        ;; 21:4329 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:432c $96 $40 $21
    SCRIPT_POINTER call_21_4339                        ;; 21:432f $39 $43 $21
    SCRIPT_POINTER call_21_434b                        ;; 21:4332 $4b $43 $21
    Op18_Jump call_21_401c                             ;; 21:4335 $18 $1c $40 $21

call_21_4339:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 21:4339 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $f6, $54                           ;; 21:4340 $14 $01 $f6 $54
    SCRIPT_POINTER call_21_42c1                        ;; 21:4344 $c1 $42 $21
    Op18_Jump call_21_42db                             ;; 21:4347 $18 $db $42 $21

call_21_434b:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $f3, $46, $10 ;; 21:434b $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op82_Run data_01_77e1                              ;; 21:4356 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 21:435a $1e $47 $56 $3c
    Op1A_Unknown $04                                   ;; 21:435e $1a $04
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:4360 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:4365 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:4369 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:436e $1c $04
    SCRIPT_POINTER call_21_407f                        ;; 21:4370 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:4373 $96 $40 $21
    SCRIPT_POINTER call_21_42c1                        ;; 21:4376 $c1 $42 $21
    SCRIPT_POINTER call_21_4380                        ;; 21:4379 $80 $43 $21
    Op18_Jump call_21_401c                             ;; 21:437c $18 $1c $40 $21

call_21_4380:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 21:4380 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 21:438b $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 21:438f $1e $47 $56 $3c
    Op1A_Unknown $02                                   ;; 21:4393 $1a $02
    Op82_Run data_01_74c3                              ;; 21:4395 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:4399 $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:439b $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:439e $96 $40 $21
    SCRIPT_POINTER call_21_43a8                        ;; 21:43a1 $a8 $43 $21
    Op18_Jump call_21_401c                             ;; 21:43a4 $18 $1c $40 $21

call_21_43a8:
    Op14_Unknown 1, $4c, $55                           ;; 21:43a8 $14 $01 $4c $55
    SCRIPT_POINTER call_21_44c4                        ;; 21:43ac $c4 $44 $21
    Op82_Run data_01_7416                              ;; 21:43af $82 $16 $74 $01
    Op14_Unknown 1, $50, $55                           ;; 21:43b3 $14 $01 $50 $55
    SCRIPT_POINTER call_21_43bf                        ;; 21:43b7 $bf $43 $21
    Op16_SubOps 1                                      ;; 21:43ba $16 $01
    SubOp_SetByte wC72A, $00                           ;; 21:43bc $7e $12 $00

call_21_43bf:
    Op16_SubOps 1                                      ;; 21:43bf $16 $01
    SubOp_SetWord wC752, $0900                         ;; 21:43c1 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 21:43c5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:43c9 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:43cb $7f $40 $21
    SCRIPT_POINTER call_21_43de                        ;; 21:43ce $de $43 $21
    SCRIPT_POINTER call_21_440a                        ;; 21:43d1 $0a $44 $21
    SCRIPT_POINTER call_21_441c                        ;; 21:43d4 $1c $44 $21
    SCRIPT_POINTER call_21_446e                        ;; 21:43d7 $6e $44 $21
    Op18_Jump call_21_401c                             ;; 21:43da $18 $1c $40 $21

call_21_43de:
    Op1E_Call call_21_557a                             ;; 21:43de $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:43e2 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:43ed $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7561                     ;; 21:43f1 $04 $61 $75 $26
    Op92_Unknown $00                                   ;; 21:43f5 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:43f7 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op16_SubOps 1                                      ;; 21:4402 $16 $01
    SubOp_SetFlag wC92C, 6                             ;; 21:4404 $3e $a6
    Op18_Jump call_21_401c                             ;; 21:4406 $18 $1c $40 $21

call_21_440a:
    Op1E_Call call_20_465b                             ;; 21:440a $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 21:440e $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_75b9                     ;; 21:4412 $04 $b9 $75 $26
    Op92_Unknown $00                                   ;; 21:4416 $92 $00
    Op18_Jump call_21_401c                             ;; 21:4418 $18 $1c $40 $21

call_21_441c:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 21:441c $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $1a, $55                           ;; 21:4423 $14 $01 $1a $55
    SCRIPT_POINTER call_21_4466                        ;; 21:4427 $66 $44 $21
    Op1E_Call call_20_42bf                             ;; 21:442a $1e $bf $42 $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:442e $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04

call_21_4439:
    SCRIPT_RETURN_4A                                   ;; 21:4439 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_21_4439 ;; 21:443a $3e $16 $35 $5b $10 $39 $44 $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4442 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b29                             ;; 21:444d $1e $29 $6b $1d
    Op04_Unknown_Text data_26_75d7                     ;; 21:4451 $04 $d7 $75 $26
    Op92_Unknown $00                                   ;; 21:4455 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:4457 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:4462 $18 $1c $40 $21

call_21_4466:
    Op1E_Call call_20_4294                             ;; 21:4466 $1e $94 $42 $20
    Op18_Jump call_21_401c                             ;; 21:446a $18 $1c $40 $21

call_21_446e:
    Op14_Unknown 1, $54, $55                           ;; 21:446e $14 $01 $54 $55
    SCRIPT_POINTER call_21_44a0                        ;; 21:4472 $a0 $44 $21
    Op1E_Call call_1d_6b29                             ;; 21:4475 $1e $29 $6b $1d
    Op04_Unknown_Text data_26_75f4                     ;; 21:4479 $04 $f4 $75 $26
    Op44_Unknown $20, $00                              ;; 21:447d $44 $20 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:4480 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op06_Unknown_Text data_26_7611                     ;; 21:448b $06 $11 $76 $26
    Op92_Unknown $00                                   ;; 21:448f $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:4491 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:449c $18 $1c $40 $21

call_21_44a0:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:44a0 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:44ab $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7621                     ;; 21:44af $04 $21 $76 $26
    Op92_Unknown $00                                   ;; 21:44b3 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:44b5 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:44c0 $18 $1c $40 $21

call_21_44c4:
    Op82_Run data_01_7416                              ;; 21:44c4 $82 $16 $74 $01
    Op14_Unknown 1, $50, $55                           ;; 21:44c8 $14 $01 $50 $55
    SCRIPT_POINTER call_21_44d4                        ;; 21:44cc $d4 $44 $21
    Op16_SubOps 1                                      ;; 21:44cf $16 $01
    SubOp_SetByte wC72A, $00                           ;; 21:44d1 $7e $12 $00

call_21_44d4:
    Op1E_Call call_1d_6f1d                             ;; 21:44d4 $1e $1d $6f $1d
    Op10_Unknown $0c, $46, $54, $56, $55               ;; 21:44d8 $10 $0c $46 $54 $56 $55
    Op1C_TableJump 12                                  ;; 21:44de $1c $0c
    SCRIPT_POINTER call_21_4504                        ;; 21:44e0 $04 $45 $21
    SCRIPT_POINTER call_21_4524                        ;; 21:44e3 $24 $45 $21
    SCRIPT_POINTER call_21_4540                        ;; 21:44e6 $40 $45 $21
    SCRIPT_POINTER call_21_455c                        ;; 21:44e9 $5c $45 $21
    SCRIPT_POINTER call_21_457c                        ;; 21:44ec $7c $45 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:44ef $96 $48 $21
    SCRIPT_POINTER call_21_47b4                        ;; 21:44f2 $b4 $47 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:44f5 $96 $48 $21
    SCRIPT_POINTER call_21_47f8                        ;; 21:44f8 $f8 $47 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:44fb $96 $48 $21
    SCRIPT_POINTER call_21_483c                        ;; 21:44fe $3c $48 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:4501 $96 $48 $21

call_21_4504:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:4504 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:4509 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:450d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:450f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4511 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4514 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4516 $7f $40 $21
    SCRIPT_POINTER call_21_451c                        ;; 21:4519 $1c $45 $21

call_21_451c:
    Op1E_Call call_20_4042                             ;; 21:451c $1e $42 $40 $20
    Op18_Jump call_21_43de                             ;; 21:4520 $18 $de $43 $21

call_21_4524:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 21:4524 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 21:4529 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:452d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:452f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4531 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4534 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4536 $7f $40 $21
    SCRIPT_POINTER call_21_453c                        ;; 21:4539 $3c $45 $21

call_21_453c:
    Op18_Jump call_21_440a                             ;; 21:453c $18 $0a $44 $21

call_21_4540:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 21:4540 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 21:4545 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4549 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:454b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:454d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4550 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4552 $7f $40 $21
    SCRIPT_POINTER call_21_4558                        ;; 21:4555 $58 $45 $21

call_21_4558:
    Op18_Jump call_21_441c                             ;; 21:4558 $18 $1c $44 $21

call_21_455c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 21:455c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 21:4561 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4565 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4567 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4569 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:456c $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:456e $7f $40 $21
    SCRIPT_POINTER call_21_4574                        ;; 21:4571 $74 $45 $21

call_21_4574:
    Op1E_Call call_20_4310                             ;; 21:4574 $1e $10 $43 $20
    Op18_Jump call_21_446e                             ;; 21:4578 $18 $6e $44 $21

call_21_457c:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 21:457c $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 21:4581 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4585 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4587 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4589 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:458c $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:458e $7f $40 $21
    SCRIPT_POINTER call_21_4594                        ;; 21:4591 $94 $45 $21

call_21_4594:
    Op1E_Call call_20_4b51                             ;; 21:4594 $1e $51 $4b $20
    Op1E_Call call_21_557a                             ;; 21:4598 $1e $7a $55 $21
    Op1E_Call call_1d_6b29                             ;; 21:459c $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7639                     ;; 21:45a0 $04 $39 $76 $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $74, $04 ;; 21:45a4 $4c $1a $01 $04 $00 $00 $00 $00 $f9 $74 $04
    Op04_Unknown_Text data_26_763f                     ;; 21:45af $04 $3f $76 $26
    Op92_Unknown $00                                   ;; 21:45b3 $92 $00

call_21_45b5:
    SCRIPT_RETURN_4A                                   ;; 21:45b5 $4a
    Op3E_Compare_Branch 26, $f9, $74, $04, call_21_45b5 ;; 21:45b6 $3e $1a $f9 $74 $04 $b5 $45 $21
    Op1E_Call call_21_550c                             ;; 21:45be $1e $0c $55 $21
    Op14_Unknown 1, $6a, $55                           ;; 21:45c2 $14 $01 $6a $55
    SCRIPT_POINTER call_21_45d1                        ;; 21:45c6 $d1 $45 $21
    Op1E_Call call_1d_6b29                             ;; 21:45c9 $1e $29 $6b $1d
    Op18_Jump call_21_45d5                             ;; 21:45cd $18 $d5 $45 $21

call_21_45d1:
    Op1E_Call call_04_669f                             ;; 21:45d1 $1e $9f $66 $04

call_21_45d5:
    Op04_Unknown_Text data_26_765b                     ;; 21:45d5 $04 $5b $76 $26
    Op92_Unknown $00                                   ;; 21:45d9 $92 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 21:45db $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $60, $00, $60, $00, $3c, $75, $04 ;; 21:45e1 $4c $1a $ff $04 $60 $00 $60 $00 $3c $75 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $00, $77, $04 ;; 21:45ec $4c $1c $01 $04 $00 $00 $00 $00 $00 $77 $04
    Op4C_Unknown $30, $01, $04, $60, $00, $60, $00, $de, $4d, $1a ;; 21:45f7 $4c $30 $01 $04 $60 $00 $60 $00 $de $4d $1a
    Op14_Unknown 1, $50, $55                           ;; 21:4602 $14 $01 $50 $55
    SCRIPT_POINTER call_21_461e                        ;; 21:4606 $1e $46 $21
    Op14_Unknown 1, $6a, $55                           ;; 21:4609 $14 $01 $6a $55
    SCRIPT_POINTER call_21_462d                        ;; 21:460d $2d $46 $21
    Op14_Unknown 1, $6e, $55                           ;; 21:4610 $14 $01 $6e $55
    SCRIPT_POINTER call_21_464b                        ;; 21:4614 $4b $46 $21
    Op14_Unknown 1, $72, $55                           ;; 21:4617 $14 $01 $72 $55
    SCRIPT_POINTER call_21_463c                        ;; 21:461b $3c $46 $21

call_21_461e:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $67, $6b, $10 ;; 21:461e $4c $16 $ff $02 $00 $00 $00 $00 $67 $6b $10
    Op18_Jump call_21_464b                             ;; 21:4629 $18 $4b $46 $21

call_21_462d:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $81, $6a, $10 ;; 21:462d $4c $16 $ff $04 $00 $00 $00 $00 $81 $6a $10
    Op18_Jump call_21_464b                             ;; 21:4638 $18 $4b $46 $21

call_21_463c:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $39, $6b, $10 ;; 21:463c $4c $16 $ff $04 $00 $00 $00 $00 $39 $6b $10
    Op18_Jump call_21_464b                             ;; 21:4647 $18 $4b $46 $21

call_21_464b:
    SCRIPT_RETURN_4A                                   ;; 21:464b $4a
    Op14_Unknown 1, $76, $55                           ;; 21:464c $14 $01 $76 $55
    SCRIPT_POINTER call_21_464b                        ;; 21:4650 $4b $46 $21
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 21:4653 $4e $04 $01 $73 $40 $10

call_21_4659:
    SCRIPT_RETURN_4A                                   ;; 21:4659 $4a
    Op3E_Compare_Branch 26, $3c, $75, $04, call_21_4659 ;; 21:465a $3e $1a $3c $75 $04 $59 $46 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $d2, $76, $04 ;; 21:4662 $4c $1a $ff $04 $00 $00 $00 $00 $d2 $76 $04

call_21_466d:
    SCRIPT_RETURN_4A                                   ;; 21:466d $4a
    Op3E_Compare_Branch 26, $d2, $76, $04, call_21_466d ;; 21:466e $3e $1a $d2 $76 $04 $6d $46 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $ab, $77, $04 ;; 21:4676 $4c $1a $ff $04 $00 $00 $00 $00 $ab $77 $04
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4681 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $e5, $4d, $1a ;; 21:468c $4c $08 $01 $04 $00 $00 $00 $00 $e5 $4d $1a

call_21_4697:
    SCRIPT_RETURN_4A                                   ;; 21:4697 $4a
    Op3E_Compare_Branch 26, $ab, $77, $04, call_21_4697 ;; 21:4698 $3e $1a $ab $77 $04 $97 $46 $21
    Op44_Unknown $10, $00                              ;; 21:46a0 $44 $10 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $cf, $77, $04 ;; 21:46a3 $4c $1a $ff $04 $00 $00 $00 $00 $cf $77 $04
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $2a, $4e, $1a ;; 21:46ae $4c $08 $01 $04 $00 $00 $00 $00 $2a $4e $1a
    Op1E_Call call_04_669f                             ;; 21:46b9 $1e $9f $66 $04
    Op04_Unknown_Text data_26_7662                     ;; 21:46bd $04 $62 $76 $26
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:46c1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $7a, $55                           ;; 21:46c8 $14 $01 $7a $55
    SCRIPT_POINTER call_21_46e9                        ;; 21:46cc $e9 $46 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ea, $70, $04 ;; 21:46cf $4c $1a $01 $04 $00 $00 $00 $00 $ea $70 $04
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 21:46da $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_21_46ff                             ;; 21:46e5 $18 $ff $46 $21

call_21_46e9:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fa, $70, $04 ;; 21:46e9 $4c $1a $01 $04 $00 $00 $00 $00 $fa $70 $04
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 21:46f4 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_21_46ff:
    Op06_Unknown_Text data_26_7676                     ;; 21:46ff $06 $76 $76 $26
    Op92_Unknown $00                                   ;; 21:4703 $92 $00
    db   $5e, $80, $14, $01, $50, $55, $24, $47        ;; 21:4705 ????????
    db   $21, $14, $01, $72, $55, $24, $47, $21        ;; 21:470d ????????
    db   $4c, $16, $02, $12, $00, $00, $00, $00        ;; 21:4715 ????????
    db   $84, $46, $11, $18, $2f, $47, $21, $4c        ;; 21:471d ????????
    db   $16, $02, $12, $00, $00, $00, $00, $ee        ;; 21:4725 ????????
    db   $46, $11, $4c, $1a, $ff, $04, $00, $00        ;; 21:472d ????????
    db   $00, $00, $aa, $70, $04, $44, $18, $00        ;; 21:4735 ????????
    db   $4c, $16, $08, $04, $60, $00, $60, $00        ;; 21:473d ????????
    db   $83, $4c, $10, $4c, $1a, $01, $04, $78        ;; 21:4745 ????????
    db   $00, $60, $00, $da, $78, $04, $4a, $3e        ;; 21:474d ????????
    db   $16, $83, $4c, $10, $53, $47, $21, $16        ;; 21:4755 ????????
    db   $01, $7e, $56, $02, $16, $01, $7e, $12        ;; 21:475d ????????
    db   $b0, $16, $01, $3e, $07, $16, $01, $3e        ;; 21:4765 ????????
    db   $09, $50, $20, $c7, $00, $11, $82, $44        ;; 21:476d ????????
    db   $68, $01, $4c, $1a, $01, $04, $00, $00        ;; 21:4775 ????????
    db   $00, $00, $87, $74, $04, $44, $10, $00        ;; 21:477d ????????
    db   $4c, $16, $08, $04, $00, $00, $00, $00        ;; 21:4785 ????????
    db   $d2, $77, $17, $52, $0b, $d2, $01, $ab        ;; 21:478d ????????
    db   $00, $44, $40, $00, $5e, $80, $5a, $90        ;; 21:4795 ????????
    db   $1e, $49, $56, $3c, $14, $01, $7e, $55        ;; 21:479d ????????
    db   $b2, $47, $21, $44, $30, $00, $16, $01        ;; 21:47a5 ????????
    db   $7e, $4d, $03, $54, $01, $54, $00             ;; 21:47ad ???????

call_21_47b4:
    Op50_WriteByte wBitArrayIndexC715, $00, $27        ;; 21:47b4 $50 $15 $c7 $00 $27
    Op82_Run ObtainHamChatFromC715                     ;; 21:47b9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:47bd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:47bf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:47c1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:47c4 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:47c6 $7f $40 $21
    SCRIPT_POINTER call_21_47cc                        ;; 21:47c9 $cc $47 $21

call_21_47cc:
    Op1E_Call call_20_48af                             ;; 21:47cc $1e $af $48 $20
    Op1E_Call call_21_557a                             ;; 21:47d0 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:47d4 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:47df $1e $29 $6b $1d
    Op04_Unknown_Text data_26_76df                     ;; 21:47e3 $04 $df $76 $26
    Op92_Unknown $00                                   ;; 21:47e7 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:47e9 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:47f4 $18 $1c $40 $21

call_21_47f8:
    Op50_WriteByte wBitArrayIndexC715, $00, $28        ;; 21:47f8 $50 $15 $c7 $00 $28
    Op82_Run ObtainHamChatFromC715                     ;; 21:47fd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4801 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4803 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4805 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4808 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:480a $7f $40 $21
    SCRIPT_POINTER call_21_4810                        ;; 21:480d $10 $48 $21

call_21_4810:
    Op1E_Call call_20_4967                             ;; 21:4810 $1e $67 $49 $20
    Op1E_Call call_21_557a                             ;; 21:4814 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:4818 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:4823 $1e $29 $6b $1d
    Op04_Unknown_Text data_26_76fe                     ;; 21:4827 $04 $fe $76 $26
    Op92_Unknown $00                                   ;; 21:482b $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:482d $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:4838 $18 $1c $40 $21

call_21_483c:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 21:483c $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 21:4841 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4845 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4847 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4849 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:484c $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:484e $7f $40 $21
    SCRIPT_POINTER call_21_4854                        ;; 21:4851 $54 $48 $21

call_21_4854:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 21:4854 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4929                             ;; 21:485f $1e $29 $49 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4863 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_21_557a                             ;; 21:486e $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:4872 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:487d $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7740                     ;; 21:4881 $04 $40 $77 $26
    Op92_Unknown $00                                   ;; 21:4885 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:4887 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:4892 $18 $1c $40 $21

call_21_4896:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:4896 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:489b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:489f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:48a1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:48a3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:48a6 $1c $02
    SCRIPT_POINTER call_21_48ae                        ;; 21:48a8 $ae $48 $21
    SCRIPT_POINTER call_21_48ae                        ;; 21:48ab $ae $48 $21

call_21_48ae:
    Op1E_Call call_33_4e1d                             ;; 21:48ae $1e $1d $4e $33
    Op18_Jump call_21_401c                             ;; 21:48b2 $18 $1c $40 $21
    Op82_Run data_01_74c3                              ;; 21:48b6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:48ba $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:48bc $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:48bf $96 $40 $21
    SCRIPT_POINTER call_21_48c9                        ;; 21:48c2 $c9 $48 $21
    Op18_Jump call_21_401c                             ;; 21:48c5 $18 $1c $40 $21

call_21_48c9:
    Op82_Run data_01_7416                              ;; 21:48c9 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:48cd $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 21:48cf $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 21:48d3 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:48d7 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:48d9 $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:48dc $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:48df $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:48e2 $1c $40 $21
    SCRIPT_POINTER call_21_48ec                        ;; 21:48e5 $ec $48 $21
    Op18_Jump call_21_401c                             ;; 21:48e8 $18 $1c $40 $21

call_21_48ec:
    Op14_Unknown 1, $48, $55                           ;; 21:48ec $14 $01 $48 $55
    SCRIPT_POINTER call_21_4f5b                        ;; 21:48f0 $5b $4f $21
    Op1E_Call call_20_4310                             ;; 21:48f3 $1e $10 $43 $20
    Op14_Unknown 1, $54, $55                           ;; 21:48f7 $14 $01 $54 $55
    SCRIPT_POINTER call_21_4911                        ;; 21:48fb $11 $49 $21
    Op1E_Call call_1d_6ae8                             ;; 21:48fe $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_775e                     ;; 21:4902 $04 $5e $77 $26
    Op92_Unknown $00                                   ;; 21:4906 $92 $00
    Op16_SubOps 1                                      ;; 21:4908 $16 $01
    SubOp_SetByte wC76E, $01                           ;; 21:490a $7e $56 $01
    Op18_Jump call_21_401c                             ;; 21:490d $18 $1c $40 $21

call_21_4911:
    Op1E_Call call_1d_6ae8                             ;; 21:4911 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7776                     ;; 21:4915 $04 $76 $77 $26
    Op92_Unknown $00                                   ;; 21:4919 $92 $00
    Op18_Jump call_21_401c                             ;; 21:491b $18 $1c $40 $21
    Op82_Run data_01_74c3                              ;; 21:491f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:4923 $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:4925 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:4928 $96 $40 $21
    SCRIPT_POINTER call_21_4932                        ;; 21:492b $32 $49 $21
    Op18_Jump call_21_401c                             ;; 21:492e $18 $1c $40 $21

call_21_4932:
    Op82_Run data_01_7416                              ;; 21:4932 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:4936 $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 21:4938 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 21:493c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:4940 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:4942 $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4945 $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4948 $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:494b $1c $40 $21
    SCRIPT_POINTER call_21_4955                        ;; 21:494e $55 $49 $21
    Op18_Jump call_21_401c                             ;; 21:4951 $18 $1c $40 $21

call_21_4955:
    Op14_Unknown 1, $48, $55                           ;; 21:4955 $14 $01 $48 $55
    SCRIPT_POINTER call_21_4f5b                        ;; 21:4959 $5b $4f $21
    Op1E_Call call_1d_6acd                             ;; 21:495c $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 21:4960 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 21:4966 $4c $16 $ff $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $4c, $5d, $10 ;; 21:4971 $4c $18 $01 $04 $00 $00 $00 $00 $4c $5d $10
    Op04_Unknown_Text data_26_778e                     ;; 21:497c $04 $8e $77 $26

call_21_4980:
    SCRIPT_RETURN_4A                                   ;; 21:4980 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_21_4980 ;; 21:4981 $3e $16 $9b $60 $10 $80 $49 $21
    Op1E_Call call_04_615d                             ;; 21:4989 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $62, $59, $10 ;; 21:498d $4c $16 $08 $02 $00 $00 $00 $00 $62 $59 $10
    Op1E_Call call_1d_6ae8                             ;; 21:4998 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7799                     ;; 21:499c $04 $99 $77 $26
    Op92_Unknown $00                                   ;; 21:49a0 $92 $00

call_21_49a2:
    SCRIPT_RETURN_4A                                   ;; 21:49a2 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_21_49a2 ;; 21:49a3 $3e $16 $62 $59 $10 $a2 $49 $21
    Op14_Unknown 1, $54, $55                           ;; 21:49ab $14 $01 $54 $55
    SCRIPT_POINTER call_21_49b7                        ;; 21:49af $b7 $49 $21
    Op16_SubOps 1                                      ;; 21:49b2 $16 $01
    SubOp_SetByte wC76E, $01                           ;; 21:49b4 $7e $56 $01

call_21_49b7:
    Op18_Jump call_21_401c                             ;; 21:49b7 $18 $1c $40 $21
    Op1E_Call call_20_43df                             ;; 21:49bb $1e $df $43 $20
    Op18_Jump call_21_401c                             ;; 21:49bf $18 $1c $40 $21
    Op82_Run data_01_74c3                              ;; 21:49c3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:49c7 $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:49c9 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:49cc $96 $40 $21
    SCRIPT_POINTER call_21_49d6                        ;; 21:49cf $d6 $49 $21
    Op18_Jump call_21_401c                             ;; 21:49d2 $18 $1c $40 $21

call_21_49d6:
    Op82_Run data_01_7416                              ;; 21:49d6 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:49da $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 21:49dc $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 21:49e0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:49e4 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:49e6 $7f $40 $21
    SCRIPT_POINTER call_21_49f9                        ;; 21:49e9 $f9 $49 $21
    SCRIPT_POINTER call_21_4cc7                        ;; 21:49ec $c7 $4c $21
    SCRIPT_POINTER call_21_4d2b                        ;; 21:49ef $2b $4d $21
    SCRIPT_POINTER call_21_4de3                        ;; 21:49f2 $e3 $4d $21
    Op18_Jump call_21_401c                             ;; 21:49f5 $18 $1c $40 $21

call_21_49f9:
    Op1E_Call call_21_557a                             ;; 21:49f9 $1e $7a $55 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:49fd $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op16_SubOps 1                                      ;; 21:4a08 $16 $01
    SubOp_SetByte wC736, $1d                           ;; 21:4a0a $7e $1e $1d
    Op82_Run data_02_430b                              ;; 21:4a0d $82 $0b $43 $02
    Op14_Unknown 1, $80, $55                           ;; 21:4a11 $14 $01 $80 $55
    SCRIPT_POINTER call_21_4b75                        ;; 21:4a15 $75 $4b $21
    Op14_Unknown 1, $84, $55                           ;; 21:4a18 $14 $01 $84 $55
    SCRIPT_POINTER call_21_4a34                        ;; 21:4a1c $34 $4a $21
    Op14_Unknown 1, $88, $55                           ;; 21:4a1f $14 $01 $88 $55
    SCRIPT_POINTER call_21_4a34                        ;; 21:4a23 $34 $4a $21
    Op1E_Call call_1d_6db3                             ;; 21:4a26 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_77a4                     ;; 21:4a2a $04 $a4 $77 $26
    Op92_Unknown $00                                   ;; 21:4a2e $92 $00
    Op18_Jump call_21_4a58                             ;; 21:4a30 $18 $58 $4a $21

call_21_4a34:
    Op14_Unknown 1, $8a, $55                           ;; 21:4a34 $14 $01 $8a $55
    SCRIPT_POINTER call_21_4a4e                        ;; 21:4a38 $4e $4a $21
    Op16_SubOps 1                                      ;; 21:4a3b $16 $01
    SubOp_SetByte wC780, $01                           ;; 21:4a3d $7e $68 $01
    Op1E_Call call_1d_6db3                             ;; 21:4a40 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_78ec                     ;; 21:4a44 $04 $ec $78 $26
    Op92_Unknown $00                                   ;; 21:4a48 $92 $00
    Op18_Jump call_21_4aaa                             ;; 21:4a4a $18 $aa $4a $21

call_21_4a4e:
    Op1E_Call call_1d_6db3                             ;; 21:4a4e $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7919                     ;; 21:4a52 $04 $19 $79 $26
    Op92_Unknown $00                                   ;; 21:4a56 $92 $00

call_21_4a58:
    Op82_Run data_01_7416                              ;; 21:4a58 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:4a5c $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 21:4a60 $1e $1d $6f $1d
    db   $0c, $02, $52, $54, $8e, $54, $1c, $02        ;; 21:4a64 ????????
    db   $72, $4a, $21, $8a, $4a, $21, $50, $15        ;; 21:4a6c ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 21:4a74 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4a7c ????????
    db   $7f, $40, $21, $a2, $4a, $21, $50, $15        ;; 21:4a84 ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 21:4a8c ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4a94 ????????
    db   $7f, $40, $21, $b8, $4a, $21, $1e, $f9        ;; 21:4a9c ????????
    db   $4b, $20, $1e, $7a, $55, $21                  ;; 21:4aa4 ??????

call_21_4aaa:
    Op1E_Call call_1d_6db3                             ;; 21:4aaa $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7987                     ;; 21:4aae $04 $87 $79 $26
    Op92_Unknown $00                                   ;; 21:4ab2 $92 $00
    Op18_Jump call_21_4aca                             ;; 21:4ab4 $18 $ca $4a $21
    Op1E_Call call_20_4c28                             ;; 21:4ab8 $1e $28 $4c $20
    Op1E_Call call_21_557a                             ;; 21:4abc $1e $7a $55 $21
    Op1E_Call call_1d_6db3                             ;; 21:4ac0 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7a1d                     ;; 21:4ac4 $04 $1d $7a $26
    Op92_Unknown $00                                   ;; 21:4ac8 $92 $00

call_21_4aca:
    Op82_Run data_01_7416                              ;; 21:4aca $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:4ace $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 21:4ad2 $1e $1d $6f $1d
    db   $0c, $02, $52, $54, $8e, $54, $1c, $02        ;; 21:4ad6 ????????
    db   $e4, $4a, $21, $fc, $4a, $21, $50, $15        ;; 21:4ade ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 21:4ae6 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4aee ????????
    db   $7f, $40, $21, $14, $4b, $21, $50, $15        ;; 21:4af6 ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 21:4afe ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4b06 ????????
    db   $7f, $40, $21, $54, $4b, $21, $1e, $f9        ;; 21:4b0e ????????
    db   $4b, $20, $1e, $7a, $55, $21, $16, $01        ;; 21:4b16 ????????
    db   $7e, $1e, $01, $82, $0b, $43, $02, $14        ;; 21:4b1e ????????
    db   $01, $90, $55, $30, $4b, $21, $18, $a9        ;; 21:4b26 ????????
    db   $4f, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:4b2e ????????
    db   $00, $00, $69, $61, $14, $1e, $b3, $6d        ;; 21:4b36 ????????
    db   $1d, $04, $3f, $7a, $26, $92, $00, $4c        ;; 21:4b3e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $d4        ;; 21:4b46 ????????
    db   $60, $14, $18, $1c, $40, $21, $1e, $28        ;; 21:4b4e ????????
    db   $4c, $20, $1e, $7a, $55, $21, $1e, $b3        ;; 21:4b56 ????????
    db   $6d, $1d, $04, $8f, $7a, $26, $92, $00        ;; 21:4b5e ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:4b66 ????????
    db   $d4, $60, $14, $18, $1c, $40, $21             ;; 21:4b6e ???????

call_21_4b75:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $69, $61, $14 ;; 21:4b75 $4c $1a $01 $04 $00 $00 $00 $00 $69 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4b80 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7ac5                     ;; 21:4b84 $04 $c5 $7a $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4b88 $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op06_Unknown_Text data_26_7af8                     ;; 21:4b93 $06 $f8 $7a $26
    Op92_Unknown $00                                   ;; 21:4b97 $92 $00
    Op16_SubOps 1                                      ;; 21:4b99 $16 $01
    SubOp_SetByte wC736, $1d                           ;; 21:4b9b $7e $1e $1d
    Op16_SubOps 1                                      ;; 21:4b9e $16 $01
    SubOp_SetByte wC737, $ff                           ;; 21:4ba0 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 21:4ba3 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:4ba7 $16 $01
    SubOp_SetFlag wC92C, 2                             ;; 21:4ba9 $3e $a2
    Op36_Unknown $51, $74, $7f, $f2, $dd, $01          ;; 21:4bab $36 $51 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:4bb2 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $2a, $4f, $1a ;; 21:4bbd $4c $08 $01 $04 $00 $00 $00 $00 $2a $4f $1a

call_21_4bc8:
    SCRIPT_RETURN_4A                                   ;; 21:4bc8 $4a
    Op3E_Compare_Branch 8, $2a, $4f, $1a, call_21_4bc8 ;; 21:4bc9 $3e $08 $2a $4f $1a $c8 $4b $21
    Op44_Unknown $40, $00                              ;; 21:4bd1 $44 $40 $00
    Op1E_Call call_21_557a                             ;; 21:4bd4 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $47, $61, $14 ;; 21:4bd8 $4c $1a $ff $04 $00 $00 $00 $00 $47 $61 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f9, $76, $15 ;; 21:4be3 $4c $08 $01 $04 $00 $00 $00 $00 $f9 $76 $15

call_21_4bee:
    SCRIPT_RETURN_4A                                   ;; 21:4bee $4a
    Op3E_Compare_Branch 8, $41, $77, $15, call_21_4bfb ;; 21:4bef $3e $08 $41 $77 $15 $fb $4b $21
    Op18_Jump call_21_4bee                             ;; 21:4bf7 $18 $ee $4b $21

call_21_4bfb:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4bfb $4c $1a $ff $04 $00 $00 $00 $00 $d4 $60 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $49, $77, $15 ;; 21:4c06 $4c $08 $01 $04 $00 $00 $00 $00 $49 $77 $15

call_21_4c11:
    SCRIPT_RETURN_4A                                   ;; 21:4c11 $4a
    Op3E_Compare_Branch 8, $49, $77, $15, call_21_4c11 ;; 21:4c12 $3e $08 $49 $77 $15 $11 $4c $21
    Op1E_Call call_1d_6db3                             ;; 21:4c1a $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7b2a                     ;; 21:4c1e $04 $2a $7b $26
    Op92_Unknown $00                                   ;; 21:4c22 $92 $00
    Op36_Unknown $41, $75, $7f, $f2, $dd, $01          ;; 21:4c24 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $c7, $78, $15 ;; 21:4c2b $4c $08 $01 $04 $00 $00 $00 $00 $c7 $78 $15

call_21_4c36:
    SCRIPT_RETURN_4A                                   ;; 21:4c36 $4a
    Op3E_Compare_Branch 8, $f7, $78, $15, call_21_4c43 ;; 21:4c37 $3e $08 $f7 $78 $15 $43 $4c $21
    Op18_Jump call_21_4c36                             ;; 21:4c3f $18 $36 $4c $21

call_21_4c43:
    Op16_SubOps 1                                      ;; 21:4c43 $16 $01
    SubOp_SetByte wC736, $02                           ;; 21:4c45 $7e $1e $02
    Op16_SubOps 1                                      ;; 21:4c48 $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:4c4a $7e $1f $01
    Op1E_Call call_1d_7361                             ;; 21:4c4d $1e $61 $73 $1d
    Op1E_Call call_21_40ad                             ;; 21:4c51 $1e $ad $40 $21
    Op1E_Call call_21_557a                             ;; 21:4c55 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $47, $61, $14 ;; 21:4c59 $4c $1a $ff $04 $00 $00 $00 $00 $47 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4c64 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7b4d                     ;; 21:4c68 $04 $4d $7b $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4c6c $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7a, $61, $14 ;; 21:4c77 $4c $08 $01 $04 $00 $00 $00 $00 $7a $61 $14
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $88, $61, $14 ;; 21:4c82 $4c $0a $01 $04 $00 $00 $00 $00 $88 $61 $14
    Op06_Unknown_Text data_26_7b99                     ;; 21:4c8d $06 $99 $7b $26
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $47, $61, $14 ;; 21:4c91 $4c $1a $ff $04 $00 $00 $00 $00 $47 $61 $14
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4c9c $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4ca7 $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op06_Unknown_Text data_26_7bdb                     ;; 21:4cb2 $06 $db $7b $26
    Op92_Unknown $00                                   ;; 21:4cb6 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4cb8 $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op18_Jump call_21_401c                             ;; 21:4cc3 $18 $1c $40 $21

call_21_4cc7:
    Op1E_Call call_21_557a                             ;; 21:4cc7 $1e $7a $55 $21
    Op1E_Call call_1d_6ae8                             ;; 21:4ccb $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7bfb                     ;; 21:4ccf $04 $fb $7b $26
    Op92_Unknown $00                                   ;; 21:4cd3 $92 $00
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 21:4cd5 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $69, $61, $14 ;; 21:4cdb $4c $1a $01 $04 $00 $00 $00 $00 $69 $61 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7a, $61, $14 ;; 21:4ce6 $4c $08 $01 $04 $00 $00 $00 $00 $7a $61 $14
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $88, $61, $14 ;; 21:4cf1 $4c $0a $01 $04 $00 $00 $00 $00 $88 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4cfc $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7c26                     ;; 21:4d00 $04 $26 $7c $26
    Op92_Unknown $00                                   ;; 21:4d04 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4d06 $4c $1a $01 $04 $00 $00 $00 $00 $d4 $60 $14
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4d11 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4d1c $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_21_401c                             ;; 21:4d27 $18 $1c $40 $21

call_21_4d2b:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:4d2b $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $d2, $54                           ;; 21:4d32 $14 $01 $d2 $54
    SCRIPT_POINTER call_21_4ddb                        ;; 21:4d36 $db $4d $21
    Op1E_Call call_20_42bf                             ;; 21:4d39 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $61, $14 ;; 21:4d3d $4c $1a $01 $04 $00 $00 $00 $00 $96 $61 $14
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $45, $4e, $1a ;; 21:4d48 $4c $1c $01 $04 $00 $00 $00 $00 $45 $4e $1a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $6f, $4e, $1a ;; 21:4d53 $4c $1e $01 $04 $00 $00 $00 $00 $6f $4e $1a

call_21_4d5e:
    SCRIPT_RETURN_4A                                   ;; 21:4d5e $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_21_4d5e ;; 21:4d5f $3e $16 $35 $5b $10 $5e $4d $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4d67 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_21_4d72:
    SCRIPT_RETURN_4A                                   ;; 21:4d72 $4a
    Op3E_Compare_Branch 26, $96, $61, $14, call_21_4d72 ;; 21:4d73 $3e $1a $96 $61 $14 $72 $4d $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ce, $61, $14 ;; 21:4d7b $4c $1a $01 $04 $00 $00 $00 $00 $ce $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4d86 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7c5f                     ;; 21:4d8a $04 $5f $7c $26
    Op92_Unknown $00                                   ;; 21:4d8e $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $de, $61, $14 ;; 21:4d90 $4c $1a $01 $04 $00 $00 $00 $00 $de $61 $14

call_21_4d9b:
    SCRIPT_RETURN_4A                                   ;; 21:4d9b $4a
    Op3E_Compare_Branch 26, $de, $61, $14, call_21_4d9b ;; 21:4d9c $3e $1a $de $61 $14 $9b $4d $21
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4da4 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $55, $62, $14 ;; 21:4daf $4c $1a $01 $04 $00 $00 $00 $00 $55 $62 $14

call_21_4dba:
    SCRIPT_RETURN_4A                                   ;; 21:4dba $4a
    Op3E_Compare_Branch 26, $55, $62, $14, call_21_4dba ;; 21:4dbb $3e $1a $55 $62 $14 $ba $4d $21
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4dc3 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00

call_21_4dce:
    SCRIPT_RETURN_4A                                   ;; 21:4dce $4a
    Op3E_Compare_Branch 26, $66, $62, $14, call_21_4dce ;; 21:4dcf $3e $1a $66 $62 $14 $ce $4d $21
    Op18_Jump call_21_401c                             ;; 21:4dd7 $18 $1c $40 $21

call_21_4ddb:
    Op1E_Call call_20_4294                             ;; 21:4ddb $1e $94 $42 $20
    Op18_Jump call_21_401c                             ;; 21:4ddf $18 $1c $40 $21

call_21_4de3:
    Op1E_Call call_21_557a                             ;; 21:4de3 $1e $7a $55 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4de7 $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4df2 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7c6d                     ;; 21:4df6 $04 $6d $7c $26
    Op92_Unknown $00                                   ;; 21:4dfa $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4dfc $4c $1a $01 $04 $00 $00 $00 $00 $d4 $60 $14
    Op18_Jump call_21_401c                             ;; 21:4e07 $18 $1c $40 $21
    Op82_Run data_01_74c3                              ;; 21:4e0b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:4e0f $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:4e11 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:4e14 $96 $40 $21
    SCRIPT_POINTER call_21_4e1e                        ;; 21:4e17 $1e $4e $21
    Op18_Jump call_21_401c                             ;; 21:4e1a $18 $1c $40 $21

call_21_4e1e:
    Op82_Run data_01_7416                              ;; 21:4e1e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 21:4e22 $1e $1d $6f $1d
    Op10_Unknown $06, $54, $54, $8e, $54               ;; 21:4e26 $10 $06 $54 $54 $8e $54
    Op1C_TableJump 6                                   ;; 21:4e2c $1c $06
    SCRIPT_POINTER call_21_4e40                        ;; 21:4e2e $40 $4e $21
    SCRIPT_POINTER call_21_4e60                        ;; 21:4e31 $60 $4e $21
    SCRIPT_POINTER call_21_4e91                        ;; 21:4e34 $91 $4e $21
    SCRIPT_POINTER call_21_4edb                        ;; 21:4e37 $db $4e $21
    SCRIPT_POINTER call_21_4efb                        ;; 21:4e3a $fb $4e $21
    SCRIPT_POINTER call_21_4f25                        ;; 21:4e3d $25 $4f $21

call_21_4e40:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:4e40 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:4e45 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4e49 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4e4b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4e4d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4e50 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4e52 $7f $40 $21
    SCRIPT_POINTER call_21_4e58                        ;; 21:4e55 $58 $4e $21

call_21_4e58:
    Op1E_Call call_20_4042                             ;; 21:4e58 $1e $42 $40 $20
    Op18_Jump call_21_401c                             ;; 21:4e5c $18 $1c $40 $21

call_21_4e60:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 21:4e60 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 21:4e65 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4e69 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4e6b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4e6d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4e70 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4e72 $7f $40 $21
    SCRIPT_POINTER call_21_4e78                        ;; 21:4e75 $78 $4e $21

call_21_4e78:
    Op14_Unknown 1, $94, $55                           ;; 21:4e78 $14 $01 $94 $55
    SCRIPT_POINTER call_21_4e87                        ;; 21:4e7c $87 $4e $21
    Op1E_Call call_20_463a                             ;; 21:4e7f $1e $3a $46 $20
    Op18_Jump call_21_401c                             ;; 21:4e83 $18 $1c $40 $21

call_21_4e87:
    Op1E_Call call_20_4696                             ;; 21:4e87 $1e $96 $46 $20
    Op92_Unknown $00                                   ;; 21:4e8b $92 $00
    Op18_Jump call_21_401c                             ;; 21:4e8d $18 $1c $40 $21

call_21_4e91:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 21:4e91 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 21:4e96 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4e9a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4e9c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4e9e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4ea1 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4ea3 $7f $40 $21
    SCRIPT_POINTER call_21_4ea9                        ;; 21:4ea6 $a9 $4e $21

call_21_4ea9:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:4ea9 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $1a, $55                           ;; 21:4eb0 $14 $01 $1a $55
    SCRIPT_POINTER call_21_4ed3                        ;; 21:4eb4 $d3 $4e $21
    Op1E_Call call_20_42bf                             ;; 21:4eb7 $1e $bf $42 $20

call_21_4ebb:
    SCRIPT_RETURN_4A                                   ;; 21:4ebb $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_21_4ebb ;; 21:4ebc $3e $16 $35 $5b $10 $bb $4e $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4ec4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_21_401c                             ;; 21:4ecf $18 $1c $40 $21

call_21_4ed3:
    Op1E_Call call_20_4294                             ;; 21:4ed3 $1e $94 $42 $20
    Op18_Jump call_21_401c                             ;; 21:4ed7 $18 $1c $40 $21

call_21_4edb:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 21:4edb $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 21:4ee0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4ee4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4ee6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4ee8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4eeb $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4eed $7f $40 $21
    SCRIPT_POINTER call_21_4ef3                        ;; 21:4ef0 $f3 $4e $21

call_21_4ef3:
    Op1E_Call call_20_4310                             ;; 21:4ef3 $1e $10 $43 $20
    Op18_Jump call_21_401c                             ;; 21:4ef7 $18 $1c $40 $21

call_21_4efb:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 21:4efb $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 21:4f00 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4f04 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4f06 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4f08 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4f0b $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4f0d $7f $40 $21
    SCRIPT_POINTER call_21_4f13                        ;; 21:4f10 $13 $4f $21

call_21_4f13:
    Op1E_Call call_20_4bd8                             ;; 21:4f13 $1e $d8 $4b $20
    Op1E_Call call_1d_6ae8                             ;; 21:4f17 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7caa                     ;; 21:4f1b $04 $aa $7c $26
    Op92_Unknown $00                                   ;; 21:4f1f $92 $00
    Op18_Jump call_21_401c                             ;; 21:4f21 $18 $1c $40 $21

call_21_4f25:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 21:4f25 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 21:4f2a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4f2e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4f30 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4f32 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4f35 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4f37 $7f $40 $21
    SCRIPT_POINTER call_21_4f3d                        ;; 21:4f3a $3d $4f $21

call_21_4f3d:
    Op1E_Call call_20_425a                             ;; 21:4f3d $1e $5a $42 $20
    Op1E_Call call_21_557a                             ;; 21:4f41 $1e $7a $55 $21
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:4f45 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $1a, $55                           ;; 21:4f4c $14 $01 $1a $55
    SCRIPT_POINTER call_21_4f57                        ;; 21:4f50 $57 $4f $21
    Op16_SubOps 1                                      ;; 21:4f53 $16 $01
    SubOp_SetFlag wC950, 0                             ;; 21:4f55 $3f $c0

call_21_4f57:
    Op18_Jump call_21_401c                             ;; 21:4f57 $18 $1c $40 $21

call_21_4f5b:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 21:4f5b $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $69, $61, $14 ;; 21:4f66 $4c $1a $01 $04 $00 $00 $00 $00 $69 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4f71 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7cdc                     ;; 21:4f75 $04 $dc $7c $26
    Op92_Unknown $00                                   ;; 21:4f79 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $fe, $43, $10 ;; 21:4f7b $4c $16 $08 $02 $00 $00 $00 $00 $fe $43 $10

call_21_4f86:
    SCRIPT_RETURN_4A                                   ;; 21:4f86 $4a
    Op3E_Compare_Branch 22, $fe, $43, $10, call_21_4f86 ;; 21:4f87 $3e $16 $fe $43 $10 $86 $4f $21
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:4f8f $4c $16 $ff $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4f9a $4c $1a $01 $04 $00 $00 $00 $00 $d4 $60 $14
    Op18_Jump call_21_401c                             ;; 21:4fa5 $18 $1c $40 $21
    Op1E_Call call_1d_6db3                             ;; 21:4fa9 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7d27                     ;; 21:4fad $04 $27 $7d $26
    Op92_Unknown $00                                   ;; 21:4fb1 $92 $00
    Op16_SubOps 1                                      ;; 21:4fb3 $16 $01
    SubOp_SetByte wC736, $01                           ;; 21:4fb5 $7e $1e $01
    Op16_SubOps 1                                      ;; 21:4fb8 $16 $01
    SubOp_SetByte wC737, $fd                           ;; 21:4fba $7e $1f $fd
    Op1E_Call call_21_56ae                             ;; 21:4fbd $1e $ae $56 $21
    Op1E_Call call_1d_6db3                             ;; 21:4fc1 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7d54                     ;; 21:4fc5 $04 $54 $7d $26
    Op92_Unknown $00                                   ;; 21:4fc9 $92 $00
    Op50_WriteByte wC720, $00, $1d                     ;; 21:4fcb $50 $20 $c7 $00 $1d
    Op82_Run data_01_6844                              ;; 21:4fd0 $82 $44 $68 $01
    Op16_SubOps 1                                      ;; 21:4fd4 $16 $01
    SubOp_SetByte wC780, $02                           ;; 21:4fd6 $7e $68 $02
    Op50_WriteByte wC31D, $00, $10                     ;; 21:4fd9 $50 $1d $c3 $00 $10
    Op50_WriteByte w2_D0FF, $02, $00                   ;; 21:4fde $50 $ff $d0 $02 $00
    Op16_SubOps 1                                      ;; 21:4fe3 $16 $01
    SubOp_ClearFlag wC94F, 2                           ;; 21:4fe5 $5f $ba
    Op16_SubOps 1                                      ;; 21:4fe7 $16 $01
    SubOp_ClearFlag wC94F, 3                           ;; 21:4fe9 $5f $bb
    Op16_SubOps 1                                      ;; 21:4feb $16 $01
    SubOp_ClearFlag wC94F, 4                           ;; 21:4fed $5f $bc
    Op16_SubOps 1                                      ;; 21:4fef $16 $01
    SubOp_ClearFlag wC94F, 5                           ;; 21:4ff1 $5f $bd
    Op16_SubOps 1                                      ;; 21:4ff3 $16 $01
    SubOp_ClearFlag wC94F, 6                           ;; 21:4ff5 $5f $be
    Op16_SubOps 1                                      ;; 21:4ff7 $16 $01
    SubOp_ClearFlag wC94F, 7                           ;; 21:4ff9 $5f $bf
    Op16_SubOps 1                                      ;; 21:4ffb $16 $01
    SubOp_SetByte wC82B, $00                           ;; 21:4ffd $7f $13 $00
    Op16_SubOps 1                                      ;; 21:5000 $16 $01
    SubOp_SetByte wC82C, $00                           ;; 21:5002 $7f $14 $00
    Op16_SubOps 1                                      ;; 21:5005 $16 $01
    SubOp_SetByte wC82D, $00                           ;; 21:5007 $7f $15 $00
    Op16_SubOps 1                                      ;; 21:500a $16 $01
    SubOp_SetByte wC82E, $00                           ;; 21:500c $7f $16 $00
    Op16_SubOps 1                                      ;; 21:500f $16 $01
    SubOp_SetByte wC82F, $00                           ;; 21:5011 $7f $17 $00
    Op16_SubOps 1                                      ;; 21:5014 $16 $01
    SubOp_SetByte wC830, $00                           ;; 21:5016 $7f $18 $00
    Op16_SubOps 1                                      ;; 21:5019 $16 $01
    SubOp_SetByte wC81B, $00                           ;; 21:501b $7f $03 $00
    Op16_SubOps 1                                      ;; 21:501e $16 $01
    SubOp_SetByte wC834, $00                           ;; 21:5020 $7f $1c $00
    Op82_Run data_01_73cc                              ;; 21:5023 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 21:5027 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $10                     ;; 21:502b $50 $1d $c3 $00 $10
    Op16_SubOps 1                                      ;; 21:5030 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:5032 $5e $03
    db   $2a, $00, $00, $00, $68, $01, $31, $c8        ;; 21:5034 ????????
    db   $3a, $c5, $00, $1c, $0f, $7b, $50, $21        ;; 21:503c ????????
    db   $a3, $50, $21, $cb, $50, $21, $cb, $50        ;; 21:5044 ????????
    db   $21, $cb, $50, $21, $cb, $50, $21, $ec        ;; 21:504c ????????
    db   $50, $21, $ec, $50, $21, $ec, $50, $21        ;; 21:5054 ????????
    db   $ec, $50, $21, $ec, $50, $21, $ec, $50        ;; 21:505c ????????
    db   $21, $cb, $50, $21, $cb, $50, $21, $cb        ;; 21:5064 ????????
    db   $50, $21, $82, $b1, $74, $01, $1c, $01        ;; 21:506c ????????
    db   $cb, $50, $21, $18, $23, $50, $21, $50        ;; 21:5074 ????????
    db   $1d, $c3, $00, $12, $82, $c3, $74, $01        ;; 21:507c ????????
    db   $50, $1d, $c3, $00, $10, $1c, $02, $cb        ;; 21:5084 ????????
    db   $50, $21, $95, $50, $21, $18, $23, $50        ;; 21:508c ????????
    db   $21, $1e, $b3, $6d, $1d, $04, $72, $7d        ;; 21:5094 ????????
    db   $26, $92, $00, $18, $23, $50, $21, $50        ;; 21:509c ????????
    db   $1d, $c3, $00, $14, $82, $c3, $74, $01        ;; 21:50a4 ????????
    db   $50, $1d, $c3, $00, $10, $1c, $02, $cb        ;; 21:50ac ????????
    db   $50, $21, $bd, $50, $21, $18, $23, $50        ;; 21:50b4 ????????
    db   $21, $1e, $b3, $6d, $1d, $04, $ac, $7d        ;; 21:50bc ????????
    db   $26, $92, $00, $18, $23, $50, $21, $82        ;; 21:50c4 ????????
    db   $c3, $74, $01, $1c, $01, $d8, $50, $21        ;; 21:50cc ????????
    db   $18, $23, $50, $21, $52, $13, $d2, $01        ;; 21:50d4 ????????
    db   $00, $00, $52, $0b, $d2, $01, $00, $00        ;; 21:50dc ????????
    db   $1e, $10, $43, $20, $18, $23, $50, $21        ;; 21:50e4 ????????
    db   $82, $c3, $74, $01, $1c, $01, $f9, $50        ;; 21:50ec ????????
    db   $21, $18, $23, $50, $21, $52, $13, $d2        ;; 21:50f4 ????????
    db   $01, $00, $00, $52, $0b, $d2, $01, $00        ;; 21:50fc ????????
    db   $00, $1e, $df, $43, $20, $14, $01, $96        ;; 21:5104 ????????
    db   $55, $37, $51, $21, $14, $01, $9a, $55        ;; 21:510c ????????
    db   $46, $51, $21, $14, $01, $9e, $55, $55        ;; 21:5114 ????????
    db   $51, $21, $14, $01, $a2, $55, $64, $51        ;; 21:511c ????????
    db   $21, $14, $01, $a6, $55, $73, $51, $21        ;; 21:5124 ????????
    db   $14, $01, $aa, $55, $82, $51, $21, $18        ;; 21:512c ????????
    db   $23, $50, $21, $14, $01, $ae, $55, $91        ;; 21:5134 ????????
    db   $51, $21, $16, $01, $3f, $ba, $18, $b5        ;; 21:513c ????????
    db   $51, $21, $14, $01, $b0, $55, $91, $51        ;; 21:5144 ????????
    db   $21, $16, $01, $3f, $bb, $18, $b5, $51        ;; 21:514c ????????
    db   $21, $14, $01, $b2, $55, $91, $51, $21        ;; 21:5154 ????????
    db   $16, $01, $3f, $bc, $18, $b5, $51, $21        ;; 21:515c ????????
    db   $14, $01, $b4, $55, $91, $51, $21, $16        ;; 21:5164 ????????
    db   $01, $3f, $bd, $18, $b5, $51, $21, $14        ;; 21:516c ????????
    db   $01, $b6, $55, $91, $51, $21, $16, $01        ;; 21:5174 ????????
    db   $3f, $be, $18, $b5, $51, $21, $14, $01        ;; 21:517c ????????
    db   $b8, $55, $91, $51, $21, $16, $01, $3f        ;; 21:5184 ????????
    db   $bf, $18, $b5, $51, $21, $4c, $1a, $01        ;; 21:518c ????????
    db   $04, $00, $00, $00, $00, $58, $61, $14        ;; 21:5194 ????????
    db   $1e, $b3, $6d, $1d, $04, $e6, $7d, $26        ;; 21:519c ????????
    db   $92, $00, $4c, $1a, $01, $04, $00, $00        ;; 21:51a4 ????????
    db   $00, $00, $36, $61, $14, $18, $23, $50        ;; 21:51ac ????????
    db   $21, $82, $46, $67, $02, $68, $01, $34        ;; 21:51b4 ????????
    db   $c8, $01, $d1, $02, $14, $01, $ba, $55        ;; 21:51bc ????????
    db   $9c, $52, $21, $14, $01, $be, $55, $aa        ;; 21:51c4 ????????
    db   $52, $21, $14, $01, $e8, $54, $e9, $52        ;; 21:51cc ????????
    db   $21, $14, $01, $ec, $54, $28, $53, $21        ;; 21:51d4 ????????
    db   $14, $01, $c2, $55, $7d, $53, $21, $14        ;; 21:51dc ????????
    db   $01, $c6, $55, $f5, $51, $21, $14, $01        ;; 21:51e4 ????????
    db   $ca, $55, $00, $52, $21, $18, $1a, $54        ;; 21:51ec ????????
    db   $21, $14, $01, $ce, $55, $9c, $52, $21        ;; 21:51f4 ????????
    db   $18, $07, $52, $21, $14, $01, $ce, $55        ;; 21:51fc ????????
    db   $aa, $52, $21, $16, $01, $3f, $25, $16        ;; 21:5204 ????????
    db   $01, $7e, $1e, $04, $16, $01, $7e, $1f        ;; 21:520c ????????
    db   $01, $16, $01, $76, $28, $be, $05, $82        ;; 21:5214 ????????
    db   $31, $42, $02, $1e, $43, $74, $1d, $18        ;; 21:521c ????????
    db   $1a, $54, $21, $16, $01, $3f, $12, $16        ;; 21:5224 ????????
    db   $01, $7e, $1e, $03, $16, $01, $7e, $1f        ;; 21:522c ????????
    db   $01, $82, $31, $42, $02, $16, $01, $7f        ;; 21:5234 ????????
    db   $03, $64, $36, $ab, $74, $7f, $f2, $dd        ;; 21:523c ????????
    db   $01, $4c, $16, $08, $04, $00, $00, $00        ;; 21:5244 ????????
    db   $00, $3f, $55, $10, $4c, $08, $01, $04        ;; 21:524c ????????
    db   $00, $00, $00, $00, $ec, $69, $15, $1e        ;; 21:5254 ????????
    db   $e8, $6a, $1d, $04, $fd, $7d, $26, $06        ;; 21:525c ????????
    db   $08, $7e, $26, $4a, $3e, $16, $3f, $55        ;; 21:5264 ????????
    db   $10, $67, $52, $21, $4c, $16, $08, $04        ;; 21:526c ????????
    db   $00, $00, $00, $00, $8f, $55, $10, $56        ;; 21:5274 ????????
    db   $08, $31, $6a, $15, $1e, $5d, $61, $04        ;; 21:527c ????????
    db   $4a, $3e, $16, $8f, $55, $10, $84, $52        ;; 21:5284 ????????
    db   $21, $4c, $16, $ff, $02, $00, $00, $00        ;; 21:528c ????????
    db   $00, $00, $00, $00, $18, $1a, $54, $21        ;; 21:5294 ????????
    db   $1e, $e8, $6a, $1d, $04, $0f, $7e, $26        ;; 21:529c ????????
    db   $92, $00, $18, $1a, $54, $21, $16, $01        ;; 21:52a4 ????????
    db   $7e, $1e, $01, $16, $01, $7e, $1f, $01        ;; 21:52ac ????????
    db   $82, $31, $42, $02, $16, $01, $75, $03        ;; 21:52b4 ????????
    db   $6b, $03, $be, $01, $36, $4b, $75, $7f        ;; 21:52bc ????????
    db   $f2, $dd, $01, $4c, $16, $08, $04, $00        ;; 21:52c4 ????????
    db   $00, $00, $00, $3f, $55, $10, $4c, $08        ;; 21:52cc ????????
    db   $01, $04, $00, $00, $00, $00, $a1, $67        ;; 21:52d4 ????????
    db   $15, $1e, $e8, $6a, $1d, $04, $1e, $7e        ;; 21:52dc ????????
    db   $26, $18, $bc, $53, $21, $16, $01, $7e        ;; 21:52e4 ????????
    db   $1e, $01, $16, $01, $7e, $1f, $03, $82        ;; 21:52ec ????????
    db   $31, $42, $02, $16, $01, $75, $03, $6b        ;; 21:52f4 ????????
    db   $03, $be, $03, $36, $4b, $75, $7f, $f2        ;; 21:52fc ????????
    db   $dd, $01, $4c, $16, $08, $04, $00, $00        ;; 21:5304 ????????
    db   $00, $00, $3f, $55, $10, $4c, $08, $01        ;; 21:530c ????????
    db   $04, $00, $00, $00, $00, $a1, $67, $15        ;; 21:5314 ????????
    db   $1e, $e8, $6a, $1d, $04, $38, $7e, $26        ;; 21:531c ????????
    db   $18, $bc, $53, $21, $14, $01, $d0, $55        ;; 21:5324 ????????
    db   $33, $53, $21, $18, $3e, $53, $21, $14        ;; 21:532c ????????
    db   $01, $88, $55, $3e, $53, $21, $18, $27        ;; 21:5334 ????????
    db   $52, $21, $16, $01, $7e, $1e, $01, $16        ;; 21:533c ????????
    db   $01, $7e, $1f, $05, $82, $31, $42, $02        ;; 21:5344 ????????
    db   $16, $01, $75, $03, $6b, $03, $be, $05        ;; 21:534c ????????
    db   $36, $4b, $75, $7f, $f2, $dd, $01, $4c        ;; 21:5354 ????????
    db   $16, $08, $04, $00, $00, $00, $00, $3f        ;; 21:535c ????????
    db   $55, $10, $4c, $08, $01, $04, $00, $00        ;; 21:5364 ????????
    db   $00, $00, $a1, $67, $15, $1e, $e8, $6a        ;; 21:536c ????????
    db   $1d, $04, $53, $7e, $26, $18, $bc, $53        ;; 21:5374 ????????
    db   $21, $16, $01, $7e, $1e, $01, $16, $01        ;; 21:537c ????????
    db   $7e, $1f, $1e, $82, $31, $42, $02, $16        ;; 21:5384 ????????
    db   $01, $75, $03, $6b, $03, $be, $0a, $36        ;; 21:538c ????????
    db   $4b, $75, $7f, $f2, $dd, $01, $4c, $16        ;; 21:5394 ????????
    db   $08, $04, $00, $00, $00, $00, $3f, $55        ;; 21:539c ????????
    db   $10, $4c, $08, $01, $04, $00, $00, $00        ;; 21:53a4 ????????
    db   $00, $a1, $67, $15, $1e, $e8, $6a, $1d        ;; 21:53ac ????????
    db   $04, $6e, $7e, $26, $18, $bc, $53, $21        ;; 21:53b4 ????????
    db   $4a, $3e, $16, $3f, $55, $10, $bc, $53        ;; 21:53bc ????????
    db   $21, $4c, $16, $08, $04, $00, $00, $00        ;; 21:53c4 ????????
    db   $00, $8f, $55, $10, $4c, $08, $01, $04        ;; 21:53cc ????????
    db   $00, $00, $00, $00, $e6, $67, $15, $1e        ;; 21:53d4 ????????
    db   $5d, $61, $04, $4a, $3e, $16, $8f, $55        ;; 21:53dc ????????
    db   $10, $df, $53, $21, $4c, $16, $ff, $02        ;; 21:53e4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $14        ;; 21:53ec ????????
    db   $01, $d4, $55, $1a, $54, $21, $4c, $1a        ;; 21:53f4 ????????
    db   $01, $04, $00, $00, $00, $00, $58, $61        ;; 21:53fc ????????
    db   $14, $04, $8a, $7e, $26, $92, $00, $4c        ;; 21:5404 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $25        ;; 21:540c ????????
    db   $61, $14, $18, $1a, $54, $21, $16, $01        ;; 21:5414 ????????
    db   $74, $68, $6a, $68, $be, $01, $14, $01        ;; 21:541c ????????
    db   $dc, $55, $08, $55, $21, $16, $01, $7e        ;; 21:5424 ????????
    db   $68, $01, $50, $1d, $c3, $00, $d0, $4c        ;; 21:542c ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $25        ;; 21:5434 ????????
    db   $61, $14, $1e, $b3, $6d, $1d, $04, $b8        ;; 21:543c ????????
    db   $7e, $26, $92, $00, $50, $20, $c7, $00        ;; 21:5444 ????????
    db   $11, $82, $44, $68, $01, $1e, $76, $5b        ;; 21:544c ????????
    db   $04, $44, $09, $00, $4c, $16, $10, $02        ;; 21:5454 ????????
    db   $60, $00, $60, $00, $35, $42, $10, $4e        ;; 21:545c ????????
    db   $04, $01, $49, $40, $10, $4e, $05, $01        ;; 21:5464 ????????
    db   $7f, $40, $10, $4e, $06, $01, $90, $40        ;; 21:546c ????????
    db   $14, $4e, $07, $01, $3c, $62, $15, $4e        ;; 21:5474 ????????
    db   $08, $01, $b3, $4f, $1a, $4e, $09, $01        ;; 21:547c ????????
    db   $8f, $4f, $1a, $44, $09, $00, $1e, $b3        ;; 21:5484 ????????
    db   $6d, $1d, $04, $c8, $7e, $26, $14, $01        ;; 21:548c ????????
    db   $e0, $55, $c0, $54, $21, $14, $01, $e4        ;; 21:5494 ????????
    db   $55, $ca, $54, $21, $4c, $1a, $01, $04        ;; 21:549c ????????
    db   $00, $00, $00, $00, $58, $61, $14, $04        ;; 21:54a4 ????????
    db   $e6, $7e, $26, $92, $00, $4c, $1a, $01        ;; 21:54ac ????????
    db   $04, $00, $00, $00, $00, $d4, $60, $14        ;; 21:54b4 ????????
    db   $18, $1c, $40, $21, $04, $2a, $7f, $26        ;; 21:54bc ????????
    db   $92, $00, $18, $ca, $4a, $21, $4c, $1a        ;; 21:54c4 ????????
    db   $01, $04, $00, $00, $00, $00, $58, $61        ;; 21:54cc ????????
    db   $14, $04, $5a, $7f, $26, $92, $00, $4c        ;; 21:54d4 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $d4        ;; 21:54dc ????????
    db   $60, $14, $1e, $3d, $4e, $33, $14, $01        ;; 21:54e4 ????????
    db   $e8, $55, $04, $55, $21, $4c, $16, $ff        ;; 21:54ec ????????
    db   $02, $00, $00, $00, $00, $00, $00, $00        ;; 21:54f4 ????????
    db   $1e, $ad, $40, $21, $1e, $1e, $50, $33        ;; 21:54fc ????????
    db   $18, $1c, $40, $21, $18, $23, $50, $21        ;; 21:5504 ????????

call_21_550c:
    Op14_Unknown 1, $ec, $55                           ;; 21:550c $14 $01 $ec $55
    SCRIPT_POINTER call_21_5579                        ;; 21:5510 $79 $55 $21
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 21:5513 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 21:5518 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:551c $16 $01
    SubOp_SetFlag wC91D, 5                             ;; 21:551e $3e $2d
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 21:5520 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 21:5527 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 21:552e $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 21:5535 $1e $d4 $6f $1d
    Op1E_Call call_21_40ad                             ;; 21:5539 $1e $ad $40 $21
    Op1E_Call call_1d_700b                             ;; 21:553d $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 21:5541 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7fd6                     ;; 21:5545 $04 $d6 $7f $26
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $0b, $56, $0f ;; 21:5549 $4c $16 $08 $04 $00 $00 $00 $00 $0b $56 $0f
    Op06_Unknown_Text data_26_7fe3                     ;; 21:5554 $06 $e3 $7f $26

call_21_5558:
    SCRIPT_RETURN_4A                                   ;; 21:5558 $4a
    Op3E_Compare_Branch 22, $0b, $56, $0f, call_21_5558 ;; 21:5559 $3e $16 $0b $56 $0f $58 $55 $21
    Op06_Unknown_Text data_26_7fef                     ;; 21:5561 $06 $ef $7f $26
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $41, $56, $0f ;; 21:5565 $4c $16 $08 $04 $00 $00 $00 $00 $41 $56 $0f
    Op1E_Call call_04_615d                             ;; 21:5570 $1e $5d $61 $04
    Op1E_Call call_21_557a                             ;; 21:5574 $1e $7a $55 $21
    SCRIPT_RETURN_20                                   ;; 21:5578 $20

call_21_5579:
    SCRIPT_RETURN_20                                   ;; 21:5579 $20

call_21_557a:
    Op14_Unknown 1, $50, $55                           ;; 21:557a $14 $01 $50 $55
    SCRIPT_POINTER call_21_55c6                        ;; 21:557e $c6 $55 $21
    Op14_Unknown 1, $6a, $55                           ;; 21:5581 $14 $01 $6a $55
    SCRIPT_POINTER call_21_55ba                        ;; 21:5585 $ba $55 $21
    Op14_Unknown 1, $6e, $55                           ;; 21:5588 $14 $01 $6e $55
    SCRIPT_POINTER call_21_55f8                        ;; 21:558c $f8 $55 $21
    Op14_Unknown 1, $72, $55                           ;; 21:558f $14 $01 $72 $55
    SCRIPT_POINTER call_21_55ec                        ;; 21:5593 $ec $55 $21
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 21:5596 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $ee, $55                           ;; 21:559d $14 $01 $ee $55
    SCRIPT_POINTER call_21_55c6                        ;; 21:55a1 $c6 $55 $21
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:55a4 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $f6, $55                           ;; 21:55ab $14 $01 $f6 $55
    SCRIPT_POINTER call_21_55f8                        ;; 21:55af $f8 $55 $21
    Op14_Unknown 1, $fe, $55                           ;; 21:55b2 $14 $01 $fe $55
    SCRIPT_POINTER call_21_55ec                        ;; 21:55b6 $ec $55 $21
    SCRIPT_RETURN_20                                   ;; 21:55b9 $20

call_21_55ba:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 21:55ba $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:55c5 $20

call_21_55c6:
    Op68_CopyBytes 1, wC834, w1_BeginRegionD1FD, $01   ;; 21:55c6 $68 $01 $34 $c8 $fd $d1 $01
    Op14_Unknown 1, $06, $56                           ;; 21:55cd $14 $01 $06 $56
    SCRIPT_POINTER call_21_55e0                        ;; 21:55d1 $e0 $55 $21
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 21:55d4 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:55df $20

call_21_55e0:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 21:55e0 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 21:55eb $20

call_21_55ec:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 21:55ec $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:55f7 $20

call_21_55f8:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 21:55f8 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:5603 $20

call_21_5604:
    Op84_WriteByteNTimes w3_D11A, 3, $00               ;; 21:5604 $84 $1a $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D138, 3, $00               ;; 21:560b $84 $38 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D156, 3, $00               ;; 21:5612 $84 $56 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D171, 9, $00               ;; 21:5619 $84 $71 $d1 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D18F, 9, $00               ;; 21:5620 $84 $8f $d1 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D1AD, 9, $00               ;; 21:5627 $84 $ad $d1 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D1CE, 3, $00               ;; 21:562e $84 $ce $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1EC, 3, $00               ;; 21:5635 $84 $ec $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D20A, 3, $00               ;; 21:563c $84 $0a $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 21:5643 $20

call_21_5644:
    Op84_WriteByteNTimes w3_D11A, 6, $80               ;; 21:5644 $84 $1a $d1 $03 $06 $00 $80
    Op84_WriteByteNTimes w3_D138, 6, $80               ;; 21:564b $84 $38 $d1 $03 $06 $00 $80
    Op84_WriteByteNTimes w3_D156, 6, $80               ;; 21:5652 $84 $56 $d1 $03 $06 $00 $80
    Op84_WriteByteNTimes w3_D117, 3, $0e               ;; 21:5659 $84 $17 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D135, 3, $0e               ;; 21:5660 $84 $35 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D153, 3, $0e               ;; 21:5667 $84 $53 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D174, 3, $0e               ;; 21:566e $84 $74 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D192, 3, $0e               ;; 21:5675 $84 $92 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D1B0, 3, $0e               ;; 21:567c $84 $b0 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D120, 3, $0f               ;; 21:5683 $84 $20 $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D13E, 3, $0f               ;; 21:568a $84 $3e $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D15C, 3, $0f               ;; 21:5691 $84 $5c $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D177, 3, $0f               ;; 21:5698 $84 $77 $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D195, 3, $0f               ;; 21:569f $84 $95 $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D1B3, 3, $0f               ;; 21:56a6 $84 $b3 $d1 $03 $03 $00 $0f
    SCRIPT_RETURN_20                                   ;; 21:56ad $20

call_21_56ae:
    db   $5a, $c8, $1e, $e8, $6a, $1d, $04, $f0        ;; 21:56ae ????????
    db   $7f, $26, $1e, $89, $7a, $36, $20, $1e        ;; 21:56b6 ????????
    db   $92, $46, $3c, $1e, $ee, $63, $3a, $1e        ;; 21:56be ????????
    db   $39, $57, $21, $16, $01, $5e, $03, $82        ;; 21:56c6 ????????
    db   $cc, $73, $01, $82, $16, $74, $01, $50        ;; 21:56ce ????????
    db   $1d, $c3, $00, $d0, $2a, $00, $00, $00        ;; 21:56d6 ????????
    db   $1c, $08, $8b, $59, $21, $5b, $5a, $21        ;; 21:56de ????????
    db   $a1, $5a, $21, $1d, $5b, $21, $87, $63        ;; 21:56e6 ????????
    db   $21, $83, $65, $21, $0b, $6b, $21, $54        ;; 21:56ee ????????
    db   $6b, $21, $82, $c3, $74, $01, $1c, $03        ;; 21:56f6 ????????
    db   $0b, $57, $21, $22, $57, $21, $71, $59        ;; 21:56fe ????????
    db   $21, $18, $c9, $56, $21, $1e, $f9, $68        ;; 21:5706 ????????
    db   $1d, $14, $01, $7c, $60, $c9, $56, $21        ;; 21:570e ????????
    db   $1e, $39, $57, $21, $82, $42, $74, $01        ;; 21:5716 ????????
    db   $18, $c9, $56, $21, $1e, $f1, $69, $1d        ;; 21:571e ????????
    db   $14, $01, $7c, $60, $c9, $56, $21, $1e        ;; 21:5726 ????????
    db   $39, $57, $21, $82, $42, $74, $01, $18        ;; 21:572e ????????
    db   $c9, $56, $21, $1e, $9e, $46, $3c, $4a        ;; 21:5736 ????????
    db   $32, $78, $4d, $61, $00, $d0, $05, $32        ;; 21:573e ????????
    db   $b4, $4e, $6b, $00, $d0, $07, $34, $73        ;; 21:5746 ????????
    db   $56, $71, $00, $d8, $05, $1e, $34, $d3        ;; 21:574e ????????
    db   $4f, $75, $00, $d8, $07, $1e, $36, $18        ;; 21:5756 ????????
    db   $6b, $78, $00, $d0, $03, $32, $49, $4d        ;; 21:575e ????????
    db   $6e, $00, $d2, $04, $32, $de, $72, $6d        ;; 21:5766 ????????
    db   $00, $d0, $06, $32, $0d, $7d, $6d, $00        ;; 21:576e ????????
    db   $d4, $06, $1e, $e1, $6c, $21, $14, $01        ;; 21:5776 ????????
    db   $7e, $62, $8d, $57, $21, $42, $08, $01        ;; 21:577e ????????
    db   $da, $65, $1b, $18, $9d, $57, $21, $34        ;; 21:5786 ????????
    db   $40, $62, $7e, $12, $d8, $05, $06, $34        ;; 21:578e ????????
    db   $7f, $43, $7f, $12, $d8, $07, $06, $14        ;; 21:5796 ????????
    db   $01, $88, $62, $be, $57, $21, $4c, $1e        ;; 21:579e ????????
    db   $01, $04, $14, $00, $78, $00, $d9, $66        ;; 21:57a6 ????????
    db   $1b, $4c, $20, $01, $04, $00, $00, $00        ;; 21:57ae ????????
    db   $00, $46, $67, $1b, $18, $d4, $57, $21        ;; 21:57b6 ????????
    db   $4c, $1e, $01, $04, $14, $00, $78, $00        ;; 21:57be ????????
    db   $cb, $66, $1b, $4c, $20, $01, $04, $00        ;; 21:57c6 ????????
    db   $00, $00, $00, $30, $67, $1b, $14, $01        ;; 21:57ce ????????
    db   $8c, $62, $ea, $57, $21, $4c, $1a, $01        ;; 21:57d6 ????????
    db   $04, $18, $00, $30, $00, $d7, $58, $14        ;; 21:57de ????????
    db   $18, $f5, $57, $21, $4c, $1a, $01, $04        ;; 21:57e6 ????????
    db   $18, $00, $30, $00, $21, $59, $14, $14        ;; 21:57ee ????????
    db   $01, $8e, $62, $1d, $58, $21, $14, $01        ;; 21:57f6 ????????
    db   $90, $62, $12, $58, $21, $4c, $1a, $01        ;; 21:57fe ????????
    db   $04, $90, $00, $30, $00, $4c, $5f, $13        ;; 21:5806 ????????
    db   $18, $1d, $58, $21, $4c, $1a, $01, $04        ;; 21:580e ????????
    db   $a8, $00, $30, $00, $3b, $5f, $13, $14        ;; 21:5816 ????????
    db   $01, $94, $62, $33, $58, $21, $4c, $16        ;; 21:581e ????????
    db   $08, $02, $60, $00, $60, $00, $c2, $40        ;; 21:5826 ????????
    db   $10, $18, $3e, $58, $21, $4c, $16, $10        ;; 21:582e ????????
    db   $02, $a8, $00, $f4, $00, $0b, $45, $10        ;; 21:5836 ????????
    db   $14, $01, $98, $62, $5e, $58, $21, $14        ;; 21:583e ????????
    db   $01, $9c, $62, $6d, $58, $21, $14, $01        ;; 21:5846 ????????
    db   $a0, $62, $7c, $58, $21, $14, $01, $a4        ;; 21:584e ????????
    db   $62, $8b, $58, $21, $18, $d3, $58, $21        ;; 21:5856 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 21:585e ????????
    db   $3d, $41, $10, $18, $9a, $58, $21, $4c        ;; 21:5866 ????????
    db   $16, $08, $ff, $00, $00, $00, $00, $c2        ;; 21:586e ????????
    db   $40, $10, $18, $9a, $58, $21, $4c, $16        ;; 21:5876 ????????
    db   $04, $ff, $00, $00, $00, $00, $81, $41        ;; 21:587e ????????
    db   $10, $18, $9a, $58, $21, $4c, $16, $02        ;; 21:5886 ????????
    db   $ff, $00, $00, $00, $00, $c5, $41, $10        ;; 21:588e ????????
    db   $18, $9a, $58, $21, $80, $d8, $c7, $00        ;; 21:5896 ????????
    db   $16, $d2, $01, $02, $00, $80, $da, $c7        ;; 21:589e ????????
    db   $00, $0e, $d2, $01, $02, $00, $50, $15        ;; 21:58a6 ????????
    db   $d2, $01, $80, $50, $0d, $d2, $01, $80        ;; 21:58ae ????????
    db   $14, $01, $a8, $62, $d3, $58, $21, $4c        ;; 21:58b6 ????????
    db   $16, $08, $ff, $00, $00, $00, $00, $7e        ;; 21:58be ????????
    db   $55, $10, $4c, $08, $01, $04, $00, $00        ;; 21:58c6 ????????
    db   $00, $00, $01, $56, $10, $16, $01, $7e        ;; 21:58ce ????????
    db   $4c, $ff, $16, $01, $9e, $c0, $00, $00        ;; 21:58d6 ????????
    db   $16, $01, $9e, $c2, $00, $00, $52, $94        ;; 21:58de ????????
    db   $c6, $00, $00, $00, $44, $04, $00, $1e        ;; 21:58e6 ????????
    db   $23, $62, $04, $4e, $04, $01, $49, $40        ;; 21:58ee ????????
    db   $10, $4e, $05, $01, $7f, $40, $10, $14        ;; 21:58f6 ????????
    db   $01, $b6, $62, $0e, $59, $21, $4e, $06        ;; 21:58fe ????????
    db   $01, $6c, $40, $14, $18, $14, $59, $21        ;; 21:5906 ????????
    db   $4e, $06, $01, $68, $41, $13, $4e, $07        ;; 21:590e ????????
    db   $01, $de, $62, $15, $4e, $08, $01, $96        ;; 21:5916 ????????
    db   $65, $1b, $4e, $09, $01, $84, $65, $1b        ;; 21:591e ????????
    db   $3a, $00, $00, $a0, $90, $50, $48, $f0        ;; 21:5926 ????????
    db   $00, $f0, $00, $44, $08, $00, $4a, $3e        ;; 21:592e ????????
    db   $16, $0b, $45, $10, $34, $59, $21, $3c        ;; 21:5936 ????????
    db   $0e, $71, $17, $fd, $d1, $00, $00, $00        ;; 21:593e ????????
    db   $00, $ff, $52, $01, $d0, $01, $fd, $d1        ;; 21:5946 ????????
    db   $50, $1d, $c3, $00, $d0, $50, $fd, $d0        ;; 21:594e ????????
    db   $02, $fe, $16, $01, $7e, $39, $00, $16        ;; 21:5956 ????????
    db   $01, $7e, $0d, $32, $16, $01, $7e, $12        ;; 21:595e ????????
    db   $b0, $16, $01, $7f, $0a, $00, $16, $01        ;; 21:5966 ????????
    db   $5e, $03, $20, $82, $16, $74, $01, $16        ;; 21:596e ????????
    db   $01, $9e, $3a, $80, $00, $1e, $0f, $49        ;; 21:5976 ????????
    db   $33, $1c, $02, $0b, $57, $21, $c9, $56        ;; 21:597e ????????
    db   $21, $18, $c9, $56, $21, $68, $01, $22        ;; 21:5986 ????????
    db   $c8, $16, $d2, $01, $14, $01, $b8, $62        ;; 21:598e ????????
    db   $bc, $59, $21, $50, $1d, $c3, $00, $dc        ;; 21:5996 ????????
    db   $82, $c3, $74, $01, $50, $1d, $c3, $00        ;; 21:599e ????????
    db   $d0, $1c, $05, $0b, $57, $21, $22, $57        ;; 21:59a6 ????????
    db   $21, $1e, $5a, $21, $dc, $59, $21, $02        ;; 21:59ae ????????
    db   $5a, $21, $18, $c9, $56, $21, $50, $1d        ;; 21:59b6 ????????
    db   $c3, $00, $d4, $82, $c3, $74, $01, $50        ;; 21:59be ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $0b, $57        ;; 21:59c6 ????????
    db   $21, $22, $57, $21, $1e, $5a, $21, $02        ;; 21:59ce ????????
    db   $5a, $21, $18, $c9, $56, $21, $4c, $16        ;; 21:59d6 ????????
    db   $10, $02, $00, $00, $00, $00, $b1, $6b        ;; 21:59de ????????
    db   $11, $44, $60, $00, $4c, $16, $10, $02        ;; 21:59e6 ????????
    db   $00, $00, $00, $00, $02, $6c, $11, $4a        ;; 21:59ee ????????
    db   $3e, $16, $02, $6c, $11, $f5, $59, $21        ;; 21:59f6 ????????
    db   $18, $c9, $56, $21, $14, $01, $c6, $62        ;; 21:59fe ????????
    db   $0d, $5a, $21, $16, $01, $5f, $83, $4c        ;; 21:5a06 ????????
    db   $16, $08, $02, $00, $00, $00, $00, $d0        ;; 21:5a0e ????????
    db   $42, $10, $1e, $30, $45, $3c, $1a, $11        ;; 21:5a16 ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 21:5a1e ????????
    db   $00, $0d, $1e, $0f, $49, $33, $1c, $05        ;; 21:5a26 ????????
    db   $0b, $57, $21, $c9, $56, $21, $c9, $56        ;; 21:5a2e ????????
    db   $21, $41, $5a, $21, $c9, $56, $21, $18        ;; 21:5a36 ????????
    db   $c9, $56, $21, $68, $01, $22, $c8, $16        ;; 21:5a3e ????????
    db   $d2, $01, $14, $01, $c8, $62, $57, $5a        ;; 21:5a46 ????????
    db   $21, $1e, $f7, $42, $20, $18, $c9, $56        ;; 21:5a4e ????????
    db   $21, $18, $f2, $6b, $21, $50, $1d, $c3        ;; 21:5a56 ????????
    db   $00, $d4, $82, $c3, $74, $01, $50, $1d        ;; 21:5a5e ????????
    db   $c3, $00, $d0, $1c, $04, $0b, $57, $21        ;; 21:5a66 ????????
    db   $22, $57, $21, $71, $59, $21, $7b, $5a        ;; 21:5a6e ????????
    db   $21, $18, $c9, $56, $21, $4c, $16, $10        ;; 21:5a76 ????????
    db   $02, $00, $00, $00, $00, $83, $6c, $11        ;; 21:5a7e ????????
    db   $44, $78, $00, $4c, $16, $ff, $02, $00        ;; 21:5a86 ????????
    db   $00, $00, $00, $18, $6d, $11, $4a, $3e        ;; 21:5a8e ????????
    db   $16, $18, $6d, $11, $94, $5a, $21, $18        ;; 21:5a96 ????????
    db   $c9, $56, $21, $14, $01, $cc, $62, $b7        ;; 21:5a9e ????????
    db   $5a, $21, $16, $01, $5f, $84, $4c, $1a        ;; 21:5aa6 ????????
    db   $01, $04, $00, $00, $00, $00, $98, $59        ;; 21:5aae ????????
    db   $14, $82, $c3, $74, $01, $1c, $03, $0b        ;; 21:5ab6 ????????
    db   $57, $21, $22, $57, $21, $ca, $5a, $21        ;; 21:5abe ????????
    db   $18, $c9, $56, $21, $82, $16, $74, $01        ;; 21:5ac6 ????????
    db   $16, $01, $9e, $3a, $00, $09, $1e, $0f        ;; 21:5ace ????????
    db   $49, $33, $1c, $05, $0b, $57, $21, $c9        ;; 21:5ad6 ????????
    db   $56, $21, $ed, $5a, $21, $f5, $5a, $21        ;; 21:5ade ????????
    db   $c9, $56, $21, $18, $c9, $56, $21, $1e        ;; 21:5ae6 ????????
    db   $5b, $46, $20, $18, $c9, $56, $21, $68        ;; 21:5aee ????????
    db   $01, $22, $c8, $16, $d2, $01, $68, $01        ;; 21:5af6 ????????
    db   $3b, $c7, $0e, $d2, $01, $14, $01, $ce        ;; 21:5afe ????????
    db   $62, $15, $5b, $21, $14, $01, $dc, $62        ;; 21:5b06 ????????
    db   $15, $5b, $21, $18, $f2, $6b, $21, $1e        ;; 21:5b0e ????????
    db   $f7, $42, $20, $18, $c9, $56, $21, $82        ;; 21:5b16 ????????
    db   $c3, $74, $01, $1c, $03, $0b, $57, $21        ;; 21:5b1e ????????
    db   $22, $57, $21, $30, $5b, $21, $18, $c9        ;; 21:5b26 ????????
    db   $56, $21, $14, $01, $ea, $62, $5a, $5b        ;; 21:5b2e ????????
    db   $21, $82, $16, $74, $01, $16, $01, $9e        ;; 21:5b36 ????????
    db   $3a, $00, $00, $1e, $0f, $49, $33, $1c        ;; 21:5b3e ????????
    db   $05, $0b, $57, $21, $a6, $5b, $21, $5a        ;; 21:5b46 ????????
    db   $5c, $21, $b1, $5c, $21, $3f, $5d, $21        ;; 21:5b4e ????????
    db   $18, $c9, $56, $21, $82, $16, $74, $01        ;; 21:5b56 ????????
    db   $1e, $1d, $6f, $1d, $10, $0c, $20, $60        ;; 21:5b5e ????????
    db   $f4, $62, $1c, $0c, $8e, $5b, $21, $42        ;; 21:5b66 ????????
    db   $5c, $21, $99, $5c, $21, $27, $5d, $21        ;; 21:5b6e ????????
    db   $95, $5d, $21, $67, $63, $21, $2c, $5e        ;; 21:5b76 ????????
    db   $21, $67, $63, $21, $6f, $62, $21, $67        ;; 21:5b7e ????????
    db   $63, $21, $bf, $62, $21, $67, $63, $21        ;; 21:5b86 ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 21:5b8e ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 21:5b96 ????????
    db   $1c, $02, $0b, $57, $21, $a6, $5b, $21        ;; 21:5b9e ????????
    db   $1e, $42, $40, $20, $4c, $16, $10, $ff        ;; 21:5ba6 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $44        ;; 21:5bae ????????
    db   $06, $00, $14, $01, $8c, $62, $d1, $5b        ;; 21:5bb6 ????????
    db   $21, $16, $01, $3f, $84, $4c, $1a, $01        ;; 21:5bbe ????????
    db   $04, $00, $00, $00, $00, $87, $59, $14        ;; 21:5bc6 ????????
    db   $44, $06, $00, $14, $01, $08, $63, $0b        ;; 21:5bce ????????
    db   $5c, $21, $16, $01, $3f, $85, $1e, $7f        ;; 21:5bd6 ????????
    db   $6d, $1d, $4c, $1a, $01, $04, $00, $00        ;; 21:5bde ????????
    db   $00, $00, $1e, $5b, $14, $04, $7a, $55        ;; 21:5be6 ????????
    db   $36, $4a, $3e, $1a, $1e, $5b, $14, $ef        ;; 21:5bee ????????
    db   $5b, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:5bf6 ????????
    db   $00, $00, $3c, $5b, $14, $06, $84, $55        ;; 21:5bfe ????????
    db   $36, $18, $36, $5c, $21, $1e, $7f, $6d        ;; 21:5c06 ????????
    db   $1d, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:5c0e ????????
    db   $00, $1e, $5b, $14, $04, $13, $56, $36        ;; 21:5c16 ????????
    db   $4a, $3e, $1a, $1e, $5b, $14, $1e, $5c        ;; 21:5c1e ????????
    db   $21, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:5c26 ????????
    db   $00, $3c, $5b, $14, $06, $35, $56, $36        ;; 21:5c2e ????????
    db   $06, $60, $56, $36, $1e, $5d, $61, $04        ;; 21:5c36 ????????
    db   $18, $c9, $56, $21, $50, $15, $c7, $00        ;; 21:5c3e ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 21:5c46 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $0b, $57        ;; 21:5c4e ????????
    db   $21, $5a, $5c, $21, $1e, $5b, $46, $20        ;; 21:5c56 ????????
    db   $14, $01, $cc, $62, $c9, $56, $21, $4c        ;; 21:5c5e ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:5c66 ????????
    db   $78, $17, $44, $06, $00, $4c, $1a, $01        ;; 21:5c6e ????????
    db   $04, $00, $00, $00, $00, $32, $59, $14        ;; 21:5c76 ????????
    db   $1e, $7f, $6d, $1d, $04, $7c, $56, $36        ;; 21:5c7e ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:5c86 ????????
    db   $21, $59, $14, $1e, $5d, $61, $04, $18        ;; 21:5c8e ????????
    db   $c9, $56, $21, $50, $15, $c7, $00, $02        ;; 21:5c96 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:5c9e ????????
    db   $74, $5e, $c6, $1c, $02, $0b, $57, $21        ;; 21:5ca6 ????????
    db   $b1, $5c, $21, $1e, $cd, $6a, $1d, $4c        ;; 21:5cae ????????
    db   $16, $10, $04, $00, $00, $00, $00, $80        ;; 21:5cb6 ????????
    db   $59, $10, $04, $c1, $56, $36, $44, $08        ;; 21:5cbe ????????
    db   $00, $1e, $5d, $61, $04, $1e, $7f, $6d        ;; 21:5cc6 ????????
    db   $1d, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:5cce ????????
    db   $00, $4d, $5b, $14, $04, $cc, $56, $36        ;; 21:5cd6 ????????
    db   $4a, $14, $01, $fc, $60, $de, $5c, $21        ;; 21:5cde ????????
    db   $4c, $16, $ff, $02, $00, $00, $00, $00        ;; 21:5ce6 ????????
    db   $35, $42, $10, $4a, $3e, $1a, $4d, $5b        ;; 21:5cee ????????
    db   $14, $f1, $5c, $21, $06, $d1, $56, $36        ;; 21:5cf6 ????????
    db   $1e, $5d, $61, $04, $14, $01, $8c, $62        ;; 21:5cfe ????????
    db   $18, $5d, $21, $4c, $1a, $01, $04, $00        ;; 21:5d06 ????????
    db   $00, $00, $00, $98, $59, $14, $18, $c9        ;; 21:5d0e ????????
    db   $56, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:5d16 ????????
    db   $00, $00, $21, $59, $14, $18, $c9, $56        ;; 21:5d1e ????????
    db   $21, $50, $15, $c7, $00, $03, $82, $d9        ;; 21:5d26 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:5d2e ????????
    db   $c6, $1c, $02, $0b, $57, $21, $3f, $5d        ;; 21:5d36 ????????
    db   $21, $1e, $10, $43, $20, $14, $01, $cc        ;; 21:5d3e ????????
    db   $62, $c9, $56, $21, $4e, $04, $01, $6d        ;; 21:5d46 ????????
    db   $40, $10, $4c, $1a, $01, $04, $00, $00        ;; 21:5d4e ????????
    db   $00, $00, $d7, $5a, $14, $4c, $08, $01        ;; 21:5d56 ????????
    db   $04, $00, $00, $00, $00, $f8, $5a, $14        ;; 21:5d5e ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 21:5d66 ????????
    db   $87, $78, $17, $1e, $7f, $6d, $1d, $04        ;; 21:5d6e ????????
    db   $f6, $56, $36, $4a, $3e, $1a, $d7, $5a        ;; 21:5d76 ????????
    db   $14, $79, $5d, $21, $1e, $5d, $61, $04        ;; 21:5d7e ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:5d86 ????????
    db   $21, $59, $14, $18, $c9, $56, $21, $50        ;; 21:5d8e ????????
    db   $15, $c7, $00, $0a, $82, $d9, $6d, $02        ;; 21:5d96 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:5d9e ????????
    db   $02, $0b, $57, $21, $ad, $5d, $21, $1e        ;; 21:5da6 ????????
    db   $fc, $46, $20, $1e, $7f, $6d, $1d, $4c        ;; 21:5dae ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:5db6 ????????
    db   $78, $17, $44, $06, $00, $14, $01, $0a        ;; 21:5dbe ????????
    db   $63, $fd, $5d, $21, $16, $01, $3f, $86        ;; 21:5dc6 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:5dce ????????
    db   $1e, $5b, $14, $04, $19, $57, $36, $4a        ;; 21:5dd6 ????????
    db   $3e, $1a, $1e, $5b, $14, $dd, $5d, $21        ;; 21:5dde ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:5de6 ????????
    db   $3c, $5b, $14, $06, $26, $57, $36, $1e        ;; 21:5dee ????????
    db   $5d, $61, $04, $18, $c9, $56, $21, $4c        ;; 21:5df6 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $1e        ;; 21:5dfe ????????
    db   $5b, $14, $04, $4d, $57, $36, $4a, $3e        ;; 21:5e06 ????????
    db   $1a, $1e, $5b, $14, $0c, $5e, $21, $4c        ;; 21:5e0e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $3c        ;; 21:5e16 ????????
    db   $5b, $14, $06, $5a, $57, $36, $1e, $5d        ;; 21:5e1e ????????
    db   $61, $04, $18, $c9, $56, $21, $50, $15        ;; 21:5e26 ????????
    db   $c7, $00, $41, $82, $d9, $6d, $02, $16        ;; 21:5e2e ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:5e36 ????????
    db   $0b, $57, $21, $44, $5e, $21, $1e, $63        ;; 21:5e3e ????????
    db   $50, $20, $4c, $16, $10, $ff, $00, $00        ;; 21:5e46 ????????
    db   $00, $00, $87, $78, $17, $44, $06, $00        ;; 21:5e4e ????????
    db   $14, $01, $0c, $63, $c0, $5e, $21, $16        ;; 21:5e56 ????????
    db   $01, $7e, $1e, $0d, $82, $0b, $43, $02        ;; 21:5e5e ????????
    db   $14, $01, $64, $61, $9a, $5e, $21, $1e        ;; 21:5e66 ????????
    db   $7f, $6d, $1d, $4c, $1a, $01, $04, $00        ;; 21:5e6e ????????
    db   $00, $00, $00, $43, $59, $14, $04, $8a        ;; 21:5e76 ????????
    db   $57, $36, $1e, $5d, $61, $04, $4c, $1a        ;; 21:5e7e ????????
    db   $01, $04, $00, $00, $00, $00, $21, $59        ;; 21:5e86 ????????
    db   $14, $14, $01, $0e, $63, $37, $5f, $21        ;; 21:5e8e ????????
    db   $18, $c9, $56, $21, $1e, $7f, $6d, $1d        ;; 21:5e96 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:5e9e ????????
    db   $43, $59, $14, $04, $d5, $57, $36, $1e        ;; 21:5ea6 ????????
    db   $5d, $61, $04, $4c, $1a, $01, $04, $00        ;; 21:5eae ????????
    db   $00, $00, $00, $21, $59, $14, $18, $c9        ;; 21:5eb6 ????????
    db   $56, $21, $14, $01, $10, $63, $ff, $5e        ;; 21:5ebe ????????
    db   $21, $14, $01, $44, $61, $ff, $5e, $21        ;; 21:5ec6 ????????
    db   $14, $01, $0e, $63, $ff, $5e, $21, $16        ;; 21:5ece ????????
    db   $01, $3f, $87, $1e, $7f, $6d, $1d, $4c        ;; 21:5ed6 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $43        ;; 21:5ede ????????
    db   $59, $14, $04, $06, $58, $36, $1e, $5d        ;; 21:5ee6 ????????
    db   $61, $04, $4c, $1a, $01, $04, $00, $00        ;; 21:5eee ????????
    db   $00, $00, $21, $59, $14, $18, $c9, $56        ;; 21:5ef6 ????????
    db   $21, $1e, $7f, $6d, $1d, $4c, $1a, $01        ;; 21:5efe ????????
    db   $04, $00, $00, $00, $00, $43, $59, $14        ;; 21:5f06 ????????
    db   $04, $40, $58, $36, $4c, $1a, $01, $04        ;; 21:5f0e ????????
    db   $00, $00, $00, $00, $21, $59, $14, $06        ;; 21:5f16 ????????
    db   $5e, $58, $36, $1e, $5d, $61, $04, $14        ;; 21:5f1e ????????
    db   $01, $44, $61, $37, $5f, $21, $14, $01        ;; 21:5f26 ????????
    db   $0e, $63, $37, $5f, $21, $18, $c9, $56        ;; 21:5f2e ????????
    db   $21, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:5f36 ????????
    db   $00, $32, $59, $14, $1e, $7f, $6d, $1d        ;; 21:5f3e ????????
    db   $04, $81, $58, $36, $1e, $5d, $61, $04        ;; 21:5f46 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:5f4e ????????
    db   $21, $59, $14, $4c, $16, $08, $ff, $00        ;; 21:5f56 ????????
    db   $00, $00, $00, $91, $79, $17, $44, $06        ;; 21:5f5e ????????
    db   $00, $36, $d3, $74, $7f, $f2, $dd, $01        ;; 21:5f66 ????????
    db   $4c, $16, $08, $ff, $00, $00, $00, $00        ;; 21:5f6e ????????
    db   $09, $42, $10, $4c, $08, $01, $04, $00        ;; 21:5f76 ????????
    db   $00, $00, $00, $6c, $67, $1b, $4a, $14        ;; 21:5f7e ????????
    db   $01, $e8, $61, $84, $5f, $21, $4c, $1a        ;; 21:5f86 ????????
    db   $01, $04, $00, $00, $00, $00, $a9, $59        ;; 21:5f8e ????????
    db   $14, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:5f96 ????????
    db   $00, $87, $78, $17, $44, $06, $00, $4c        ;; 21:5f9e ????????
    db   $08, $01, $04, $00, $00, $00, $00, $a4        ;; 21:5fa6 ????????
    db   $67, $1b, $4a, $14, $01, $e8, $61, $b0        ;; 21:5fae ????????
    db   $5f, $21, $4c, $08, $01, $04, $00, $00        ;; 21:5fb6 ????????
    db   $00, $00, $06, $68, $1b, $4a, $3e, $1a        ;; 21:5fbe ????????
    db   $a9, $59, $14, $c3, $5f, $21, $4c, $1a        ;; 21:5fc6 ????????
    db   $01, $04, $00, $00, $00, $00, $cd, $59        ;; 21:5fce ????????
    db   $14, $4a, $3e, $1a, $cd, $59, $14, $d7        ;; 21:5fd6 ????????
    db   $5f, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:5fde ????????
    db   $00, $00, $1e, $5b, $14, $1e, $7f, $6d        ;; 21:5fe6 ????????
    db   $1d, $04, $b1, $58, $36, $4a, $3e, $1a        ;; 21:5fee ????????
    db   $1e, $5b, $14, $f3, $5f, $21, $1e, $5d        ;; 21:5ff6 ????????
    db   $61, $04, $4c, $1a, $01, $04, $00, $00        ;; 21:5ffe ????????
    db   $00, $00, $3c, $5b, $14, $4a, $3e, $1a        ;; 21:6006 ????????
    db   $3c, $5b, $14, $0b, $60, $21, $4c, $1a        ;; 21:600e ????????
    db   $01, $04, $00, $00, $00, $00, $98, $59        ;; 21:6016 ????????
    db   $14, $44, $06, $00, $4c, $1a, $01, $04        ;; 21:601e ????????
    db   $00, $00, $00, $00, $04, $59, $14, $44        ;; 21:6026 ????????
    db   $80, $00, $14, $01, $0e, $63, $c8, $60        ;; 21:602e ????????
    db   $21, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:6036 ????????
    db   $00, $ba, $5b, $14, $1e, $7f, $6d, $1d        ;; 21:603e ????????
    db   $04, $cf, $58, $36, $92, $00, $4c, $1a        ;; 21:6046 ????????
    db   $01, $04, $00, $00, $00, $00, $ca, $5b        ;; 21:604e ????????
    db   $14, $1e, $7f, $6d, $1d, $04, $f4, $58        ;; 21:6056 ????????
    db   $36, $92, $00, $36, $d3, $74, $7f, $f2        ;; 21:605e ????????
    db   $dd, $01, $4c, $08, $01, $04, $00, $00        ;; 21:6066 ????????
    db   $00, $00, $5c, $67, $1b, $4a, $14, $01        ;; 21:606e ????????
    db   $e8, $61, $73, $60, $21, $4c, $08, $01        ;; 21:6076 ????????
    db   $04, $00, $00, $00, $00, $b4, $67, $1b        ;; 21:607e ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 21:6086 ????????
    db   $3f, $55, $10, $4a, $3e, $16, $3f, $55        ;; 21:608e ????????
    db   $10, $91, $60, $21, $4c, $16, $08, $02        ;; 21:6096 ????????
    db   $00, $00, $00, $00, $8f, $55, $10, $4c        ;; 21:609e ????????
    db   $08, $01, $04, $00, $00, $00, $00, $06        ;; 21:60a6 ????????
    db   $68, $1b, $4a, $3e, $16, $8f, $55, $10        ;; 21:60ae ????????
    db   $b0, $60, $21, $4c, $1a, $01, $04, $00        ;; 21:60b6 ????????
    db   $00, $00, $00, $21, $59, $14, $18, $c9        ;; 21:60be ????????
    db   $56, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:60c6 ????????
    db   $00, $00, $54, $59, $14, $1e, $7f, $6d        ;; 21:60ce ????????
    db   $1d, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:60d6 ????????
    db   $00, $87, $59, $14, $44, $06, $00, $04        ;; 21:60de ????????
    db   $20, $59, $36, $1e, $5d, $61, $04, $16        ;; 21:60e6 ????????
    db   $01, $3e, $d7, $16, $01, $7e, $1e, $0c        ;; 21:60ee ????????
    db   $16, $01, $7e, $1f, $ff, $82, $31, $42        ;; 21:60f6 ????????
    db   $02, $16, $01, $7e, $1e, $0d, $16, $01        ;; 21:60fe ????????
    db   $7e, $1f, $01, $82, $31, $42, $02, $1e        ;; 21:6106 ????????
    db   $75, $76, $1d, $1e, $78, $6a, $1d, $1e        ;; 21:610e ????????
    db   $39, $57, $21, $1e, $7f, $6d, $1d, $4c        ;; 21:6116 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:611e ????????
    db   $78, $17, $44, $06, $00, $04, $2c, $59        ;; 21:6126 ????????
    db   $36, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:612e ????????
    db   $00, $3e, $5a, $14, $4c, $08, $01, $04        ;; 21:6136 ????????
    db   $00, $00, $00, $00, $95, $5a, $14, $4e        ;; 21:613e ????????
    db   $04, $01, $b3, $5a, $14, $06, $37, $59        ;; 21:6146 ????????
    db   $36, $4a, $3e, $1a, $3e, $5a, $14, $4f        ;; 21:614e ????????
    db   $61, $21, $4e, $04, $01, $c5, $5a, $14        ;; 21:6156 ????????
    db   $06, $42, $59, $36, $1e, $5d, $61, $04        ;; 21:615e ????????
    db   $14, $01, $12, $63, $0c, $62, $21, $50        ;; 21:6166 ????????
    db   $15, $c7, $00, $3c, $82, $d9, $6d, $02        ;; 21:616e ????????
    db   $16, $01, $3e, $47, $68, $01, $64, $c7        ;; 21:6176 ????????
    db   $fd, $d1, $01, $68, $02, $d8, $c7, $16        ;; 21:617e ????????
    db   $d2, $01, $68, $02, $da, $c7, $0e, $d2        ;; 21:6186 ????????
    db   $01, $1e, $d4, $6f, $1d, $16, $01, $7f        ;; 21:618e ????????
    db   $0b, $01, $1e, $39, $57, $21, $16, $01        ;; 21:6196 ????????
    db   $7f, $0b, $00, $1e, $0b, $70, $1d, $1e        ;; 21:619e ????????
    db   $e8, $6a, $1d, $04, $5a, $59, $36, $4e        ;; 21:61a6 ????????
    db   $04, $01, $10, $58, $0f, $4e, $05, $01        ;; 21:61ae ????????
    db   $6d, $40, $10, $4c, $16, $08, $02, $00        ;; 21:61b6 ????????
    db   $00, $00, $00, $a8, $51, $0f, $4c, $08        ;; 21:61be ????????
    db   $01, $04, $00, $00, $00, $00, $f0, $57        ;; 21:61c6 ????????
    db   $0f, $06, $68, $59, $36, $4a, $3e, $16        ;; 21:61ce ????????
    db   $a8, $51, $0f, $d3, $61, $21, $4e, $04        ;; 21:61d6 ????????
    db   $01, $22, $58, $0f, $4c, $16, $08, $02        ;; 21:61de ????????
    db   $00, $00, $00, $00, $04, $52, $0f, $06        ;; 21:61e6 ????????
    db   $73, $59, $36, $1e, $5d, $61, $04, $4a        ;; 21:61ee ????????
    db   $3e, $16, $04, $52, $0f, $f5, $61, $21        ;; 21:61f6 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 21:61fe ????????
    db   $87, $78, $17, $44, $06, $00, $14, $01        ;; 21:6206 ????????
    db   $14, $63, $4b, $62, $21, $1e, $7f, $6d        ;; 21:620e ????????
    db   $1d, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:6216 ????????
    db   $00, $1e, $5b, $14, $04, $74, $59, $36        ;; 21:621e ????????
    db   $4a, $3e, $1a, $1e, $5b, $14, $26, $62        ;; 21:6226 ????????
    db   $21, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:622e ????????
    db   $00, $3c, $5b, $14, $4a, $3e, $1a, $3c        ;; 21:6236 ????????
    db   $5b, $14, $3a, $62, $21, $1e, $5d, $61        ;; 21:623e ????????
    db   $04, $18, $c9, $56, $21, $1e, $7f, $6d        ;; 21:6246 ????????
    db   $1d, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:624e ????????
    db   $00, $e4, $59, $14, $04, $7f, $59, $36        ;; 21:6256 ????????
    db   $4a, $3e, $1a, $e4, $59, $14, $5e, $62        ;; 21:625e ????????
    db   $21, $1e, $5d, $61, $04, $18, $c9, $56        ;; 21:6266 ????????
    db   $21, $50, $15, $c7, $00, $36, $82, $d9        ;; 21:626e ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:6276 ????????
    db   $c6, $1c, $02, $0b, $57, $21, $87, $62        ;; 21:627e ????????
    db   $21, $1e, $8d, $4a, $20, $4c, $16, $10        ;; 21:6286 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:628e ????????
    db   $44, $06, $00, $4c, $1a, $01, $04, $00        ;; 21:6296 ????????
    db   $00, $00, $00, $32, $59, $14, $1e, $7f        ;; 21:629e ????????
    db   $6d, $1d, $04, $8a, $59, $36, $1e, $5d        ;; 21:62a6 ????????
    db   $61, $04, $4c, $1a, $01, $04, $00, $00        ;; 21:62ae ????????
    db   $00, $00, $21, $59, $14, $18, $c9, $56        ;; 21:62b6 ????????
    db   $21, $50, $15, $c7, $00, $20, $82, $d9        ;; 21:62be ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:62c6 ????????
    db   $c6, $1c, $02, $0b, $57, $21, $d7, $62        ;; 21:62ce ????????
    db   $21, $1e, $cd, $6a, $1d, $4e, $04, $01        ;; 21:62d6 ????????
    db   $73, $40, $10, $4c, $16, $08, $04, $00        ;; 21:62de ????????
    db   $00, $00, $00, $ad, $51, $0f, $4c, $08        ;; 21:62e6 ????????
    db   $01, $04, $00, $00, $00, $00, $7e, $52        ;; 21:62ee ????????
    db   $0f, $04, $d5, $59, $36, $4a, $3e, $16        ;; 21:62f6 ????????
    db   $ad, $51, $0f, $fb, $62, $21, $1e, $5d        ;; 21:62fe ????????
    db   $61, $04, $1e, $7f, $6d, $1d, $4c, $16        ;; 21:6306 ????????
    db   $08, $02, $00, $00, $00, $00, $04, $52        ;; 21:630e ????????
    db   $0f, $4a, $3e, $16, $04, $52, $0f, $17        ;; 21:6316 ????????
    db   $63, $21, $4e, $04, $01, $6d, $40, $10        ;; 21:631e ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:6326 ????????
    db   $d7, $5a, $14, $4c, $08, $01, $04, $00        ;; 21:632e ????????
    db   $00, $00, $00, $f8, $5a, $14, $4c, $16        ;; 21:6336 ????????
    db   $10, $ff, $00, $00, $00, $00, $87, $78        ;; 21:633e ????????
    db   $17, $04, $e0, $59, $36, $4a, $3e, $1a        ;; 21:6346 ????????
    db   $d7, $5a, $14, $4b, $63, $21, $1e, $5d        ;; 21:634e ????????
    db   $61, $04, $4c, $1a, $01, $04, $00, $00        ;; 21:6356 ????????
    db   $00, $00, $21, $59, $14, $18, $c9, $56        ;; 21:635e ????????
    db   $21, $50, $15, $c7, $00, $00, $82, $d9        ;; 21:6366 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:636e ????????
    db   $c6, $1c, $02, $7f, $63, $21, $7f, $63        ;; 21:6376 ????????
    db   $21, $1e, $1d, $4e, $33, $18, $c9, $56        ;; 21:637e ????????
    db   $21, $14, $01, $cc, $62, $9d, $63, $21        ;; 21:6386 ????????
    db   $16, $01, $5f, $84, $4c, $1a, $01, $04        ;; 21:638e ????????
    db   $00, $00, $00, $00, $98, $59, $14, $82        ;; 21:6396 ????????
    db   $c3, $74, $01, $1c, $03, $0b, $57, $21        ;; 21:639e ????????
    db   $22, $57, $21, $b0, $63, $21, $18, $c9        ;; 21:63a6 ????????
    db   $56, $21, $82, $16, $74, $01, $16, $01        ;; 21:63ae ????????
    db   $9e, $3a, $00, $0a, $1e, $0f, $49, $33        ;; 21:63b6 ????????
    db   $1c, $05, $0b, $57, $21, $d3, $63, $21        ;; 21:63be ????????
    db   $6b, $64, $21, $c9, $56, $21, $e1, $64        ;; 21:63c6 ????????
    db   $21, $18, $c9, $56, $21, $4c, $16, $04        ;; 21:63ce ????????
    db   $02, $00, $00, $00, $00, $61, $42, $10        ;; 21:63d6 ????????
    db   $14, $01, $16, $63, $c9, $56, $21, $4c        ;; 21:63de ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $cb        ;; 21:63e6 ????????
    db   $66, $1b, $4c, $20, $01, $04, $00, $00        ;; 21:63ee ????????
    db   $00, $00, $30, $67, $1b, $1e, $5c, $6e        ;; 21:63f6 ????????
    db   $1d, $04, $08, $5a, $36, $4e, $04, $01        ;; 21:63fe ????????
    db   $79, $40, $10, $32, $7f, $49, $79, $00        ;; 21:6406 ????????
    db   $d4, $06, $4c, $1e, $01, $04, $00, $00        ;; 21:640e ????????
    db   $00, $00, $fb, $66, $1b, $4c, $20, $01        ;; 21:6416 ????????
    db   $04, $00, $00, $00, $00, $1d, $67, $1b        ;; 21:641e ????????
    db   $06, $28, $5a, $36, $4a, $3e, $1e, $fb        ;; 21:6426 ????????
    db   $66, $1b, $2a, $64, $21, $4c, $20, $01        ;; 21:642e ????????
    db   $04, $00, $00, $00, $00, $30, $67, $1b        ;; 21:6436 ????????
    db   $06, $3f, $5a, $36, $1e, $5d, $61, $04        ;; 21:643e ????????
    db   $14, $01, $18, $63, $51, $64, $21, $1e        ;; 21:6446 ????????
    db   $fa, $6b, $21, $4c, $1e, $01, $04, $00        ;; 21:644e ????????
    db   $00, $00, $00, $d9, $66, $1b, $4c, $20        ;; 21:6456 ????????
    db   $01, $04, $00, $00, $00, $00, $46, $67        ;; 21:645e ????????
    db   $1b, $18, $c9, $56, $21, $1e, $5b, $46        ;; 21:6466 ????????
    db   $20, $16, $01, $3f, $88, $4c, $1e, $01        ;; 21:646e ????????
    db   $04, $00, $00, $00, $00, $cb, $66, $1b        ;; 21:6476 ????????
    db   $4c, $20, $01, $04, $00, $00, $00, $00        ;; 21:647e ????????
    db   $30, $67, $1b, $1e, $5c, $6e, $1d, $4c        ;; 21:6486 ????????
    db   $16, $04, $02, $00, $00, $00, $00, $61        ;; 21:648e ????????
    db   $42, $10, $04, $40, $5a, $36, $4c, $1e        ;; 21:6496 ????????
    db   $01, $04, $00, $00, $00, $00, $eb, $66        ;; 21:649e ????????
    db   $1b, $4c, $20, $01, $04, $00, $00, $00        ;; 21:64a6 ????????
    db   $00, $46, $67, $1b, $06, $46, $5a, $36        ;; 21:64ae ????????
    db   $4a, $3e, $1e, $eb, $66, $1b, $b6, $64        ;; 21:64b6 ????????
    db   $21, $4c, $1e, $01, $04, $00, $00, $00        ;; 21:64be ????????
    db   $00, $cb, $66, $1b, $4c, $20, $01, $04        ;; 21:64c6 ????????
    db   $00, $00, $00, $00, $30, $67, $1b, $06        ;; 21:64ce ????????
    db   $65, $5a, $36, $1e, $5d, $61, $04, $18        ;; 21:64d6 ????????
    db   $c9, $56, $21, $1e, $cd, $6a, $1d, $4e        ;; 21:64de ????????
    db   $04, $01, $61, $40, $10, $4c, $16, $08        ;; 21:64e6 ????????
    db   $04, $00, $00, $00, $00, $9b, $60, $10        ;; 21:64ee ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 21:64f6 ????????
    db   $9f, $5f, $10, $04, $7d, $5a, $36, $4c        ;; 21:64fe ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $d2        ;; 21:6506 ????????
    db   $66, $1b, $4c, $20, $01, $04, $00, $00        ;; 21:650e ????????
    db   $00, $00, $30, $67, $1b, $4a, $3e, $16        ;; 21:6516 ????????
    db   $9b, $60, $10, $1b, $65, $21, $1e, $5d        ;; 21:651e ????????
    db   $61, $04, $44, $08, $00, $1e, $5c, $6e        ;; 21:6526 ????????
    db   $1d, $4c, $16, $04, $02, $00, $00, $00        ;; 21:652e ????????
    db   $00, $61, $42, $10, $14, $01, $1a, $63        ;; 21:6536 ????????
    db   $4d, $65, $21, $16, $01, $3f, $89, $04        ;; 21:653e ????????
    db   $88, $5a, $36, $18, $51, $65, $21, $04        ;; 21:6546 ????????
    db   $c3, $5a, $36, $4a, $3e, $16, $2b, $61        ;; 21:654e ????????
    db   $10, $51, $65, $21, $1e, $5d, $61, $04        ;; 21:6556 ????????
    db   $4c, $16, $ff, $02, $00, $00, $00, $00        ;; 21:655e ????????
    db   $00, $00, $00, $4c, $1e, $01, $04, $00        ;; 21:6566 ????????
    db   $00, $00, $00, $d9, $66, $1b, $4c, $20        ;; 21:656e ????????
    db   $01, $04, $00, $00, $00, $00, $46, $67        ;; 21:6576 ????????
    db   $1b, $18, $c9, $56, $21, $68, $01, $22        ;; 21:657e ????????
    db   $c8, $16, $d2, $01, $4e, $06, $01, $68        ;; 21:6586 ????????
    db   $41, $13, $14, $01, $1c, $63, $5d, $66        ;; 21:658e ????????
    db   $21, $14, $01, $1e, $63, $d0, $65, $21        ;; 21:6596 ????????
    db   $14, $01, $c6, $62, $d0, $65, $21, $16        ;; 21:659e ????????
    db   $01, $3f, $83, $4e, $06, $01, $6c, $40        ;; 21:65a6 ????????
    db   $14, $42, $08, $01, $a8, $65, $1b, $44        ;; 21:65ae ????????
    db   $14, $00, $4c, $16, $08, $02, $00, $00        ;; 21:65b6 ????????
    db   $00, $00, $8e, $53, $10, $4a, $3e, $16        ;; 21:65be ????????
    db   $8e, $53, $10, $c3, $65, $21, $18, $c9        ;; 21:65c6 ????????
    db   $56, $21, $50, $1d, $c3, $00, $d4, $82        ;; 21:65ce ????????
    db   $c3, $74, $01, $50, $1d, $c3, $00, $d0        ;; 21:65d6 ????????
    db   $1c, $04, $0b, $57, $21, $22, $57, $21        ;; 21:65de ????????
    db   $01, $66, $21, $f0, $65, $21, $18, $c9        ;; 21:65e6 ????????
    db   $56, $21, $14, $01, $7e, $62, $fd, $65        ;; 21:65ee ????????
    db   $21, $42, $08, $01, $da, $65, $1b, $18        ;; 21:65f6 ????????
    db   $c9, $56, $21, $14, $01, $20, $63, $29        ;; 21:65fe ????????
    db   $66, $21, $82, $16, $74, $01, $50, $1d        ;; 21:6606 ????????
    db   $c3, $00, $90, $1e, $1d, $6f, $1d, $10        ;; 21:660e ????????
    db   $04, $03, $60, $64, $60, $1c, $04, $10        ;; 21:6616 ????????
    db   $67, $21, $3c, $67, $21, $74, $67, $21        ;; 21:661e ????????
    db   $c1, $67, $21, $82, $16, $74, $01, $1e        ;; 21:6626 ????????
    db   $1d, $6f, $1d, $10, $0c, $2c, $60, $24        ;; 21:662e ????????
    db   $63, $1c, $0c, $10, $67, $21, $3c, $67        ;; 21:6636 ????????
    db   $21, $74, $67, $21, $c1, $67, $21, $ed        ;; 21:663e ????????
    db   $67, $21, $eb, $6a, $21, $0d, $68, $21        ;; 21:6646 ????????
    db   $eb, $6a, $21, $2d, $68, $21, $eb, $6a        ;; 21:664e ????????
    db   $21, $85, $68, $21, $eb, $6a, $21, $16        ;; 21:6656 ????????
    db   $01, $5e, $d8, $42, $08, $00, $00, $00        ;; 21:665e ????????
    db   $00, $34, $40, $62, $7e, $12, $d8, $05        ;; 21:6666 ????????
    db   $06, $34, $7f, $43, $7f, $12, $d8, $07        ;; 21:666e ????????
    db   $06, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:6676 ????????
    db   $00, $35, $42, $10, $14, $01, $38, $63        ;; 21:667e ????????
    db   $a1, $66, $21, $4c, $1a, $01, $04, $9c        ;; 21:6686 ????????
    db   $00, $e0, $ff, $e0, $60, $13, $4a, $3e        ;; 21:668e ????????
    db   $1a, $e0, $60, $13, $94, $66, $21, $18        ;; 21:6696 ????????
    db   $b5, $66, $21, $4c, $1a, $01, $04, $9c        ;; 21:669e ????????
    db   $00, $e0, $ff, $36, $60, $13, $4a, $3e        ;; 21:66a6 ????????
    db   $1a, $36, $60, $13, $ac, $66, $21, $1e        ;; 21:66ae ????????
    db   $95, $6c, $21, $1e, $88, $6c, $1d, $04        ;; 21:66b6 ????????
    db   $05, $5b, $36, $1e, $5d, $61, $04, $14        ;; 21:66be ????????
    db   $01, $38, $63, $e4, $66, $21, $4c, $1a        ;; 21:66c6 ????????
    db   $01, $04, $00, $00, $00, $00, $e4, $62        ;; 21:66ce ????????
    db   $13, $4a, $3e, $1a, $e4, $62, $13, $d7        ;; 21:66d6 ????????
    db   $66, $21, $18, $f8, $66, $21, $4c, $1a        ;; 21:66de ????????
    db   $01, $04, $00, $00, $00, $00, $0d, $63        ;; 21:66e6 ????????
    db   $13, $4a, $3e, $1a, $0d, $63, $13, $ef        ;; 21:66ee ????????
    db   $66, $21, $4c, $16, $10, $ff, $00, $00        ;; 21:66f6 ????????
    db   $00, $00, $35, $42, $10, $4a, $3e, $1a        ;; 21:66fe ????????
    db   $36, $63, $13, $03, $67, $21, $18, $c9        ;; 21:6706 ????????
    db   $56, $21, $50, $15, $c7, $00, $00, $82        ;; 21:670e ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 21:6716 ????????
    db   $5e, $c6, $1c, $02, $0b, $57, $21, $28        ;; 21:671e ????????
    db   $67, $21, $14, $01, $3c, $63, $34, $67        ;; 21:6726 ????????
    db   $21, $16, $01, $7e, $64, $01, $1e, $42        ;; 21:672e ????????
    db   $40, $20, $18, $b8, $6a, $21, $50, $15        ;; 21:6736 ????????
    db   $c7, $00, $01, $82, $d9, $6d, $02, $16        ;; 21:673e ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:6746 ????????
    db   $0b, $57, $21, $54, $67, $21, $14, $01        ;; 21:674e ????????
    db   $3c, $63, $60, $67, $21, $16, $01, $7e        ;; 21:6756 ????????
    db   $64, $01, $1e, $5b, $46, $20, $1e, $e8        ;; 21:675e ????????
    db   $6a, $1d, $04, $13, $5b, $36, $1e, $5d        ;; 21:6766 ????????
    db   $61, $04, $18, $b8, $6a, $21, $50, $15        ;; 21:676e ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 21:6776 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:677e ????????
    db   $0b, $57, $21, $8c, $67, $21, $16, $01        ;; 21:6786 ????????
    db   $3f, $8b, $14, $01, $3c, $63, $9c, $67        ;; 21:678e ????????
    db   $21, $16, $01, $7e, $64, $01, $1e, $bf        ;; 21:6796 ????????
    db   $42, $20, $42, $08, $01, $3d, $66, $1b        ;; 21:679e ????????
    db   $4a, $3e, $16, $35, $5b, $10, $a6, $67        ;; 21:67a6 ????????
    db   $21, $4c, $16, $ff, $02, $00, $00, $00        ;; 21:67ae ????????
    db   $00, $00, $00, $00, $44, $18, $00, $18        ;; 21:67b6 ????????
    db   $b8, $6a, $21, $50, $15, $c7, $00, $03        ;; 21:67be ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:67c6 ????????
    db   $74, $5e, $c6, $1c, $02, $0b, $57, $21        ;; 21:67ce ????????
    db   $d9, $67, $21, $14, $01, $3c, $63, $e5        ;; 21:67d6 ????????
    db   $67, $21, $16, $01, $7e, $64, $01, $1e        ;; 21:67de ????????
    db   $10, $43, $20, $18, $b8, $6a, $21, $50        ;; 21:67e6 ????????
    db   $15, $c7, $00, $22, $82, $d9, $6d, $02        ;; 21:67ee ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:67f6 ????????
    db   $02, $0b, $57, $21, $05, $68, $21, $1e        ;; 21:67fe ????????
    db   $d3, $49, $20, $18, $b8, $6a, $21, $50        ;; 21:6806 ????????
    db   $15, $c7, $00, $1f, $82, $d9, $6d, $02        ;; 21:680e ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:6816 ????????
    db   $02, $0b, $57, $21, $25, $68, $21, $1e        ;; 21:681e ????????
    db   $1d, $50, $20, $18, $b8, $6a, $21, $50        ;; 21:6826 ????????
    db   $15, $c7, $00, $29, $82, $d9, $6d, $02        ;; 21:682e ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:6836 ????????
    db   $02, $0b, $57, $21, $45, $68, $21, $1e        ;; 21:683e ????????
    db   $cd, $6a, $1d, $4e, $04, $01, $6d, $40        ;; 21:6846 ????????
    db   $10, $4c, $16, $08, $02, $00, $00, $00        ;; 21:684e ????????
    db   $00, $c7, $44, $0f, $4c, $18, $01, $04        ;; 21:6856 ????????
    db   $00, $00, $00, $00, $76, $45, $0f, $04        ;; 21:685e ????????
    db   $27, $5b, $36, $4a, $3e, $16, $c7, $44        ;; 21:6866 ????????
    db   $0f, $69, $68, $21, $4c, $16, $08, $ff        ;; 21:686e ????????
    db   $00, $00, $00, $00, $16, $45, $0f, $1e        ;; 21:6876 ????????
    db   $5d, $61, $04, $18, $b8, $6a, $21, $50        ;; 21:687e ????????
    db   $15, $c7, $00, $15, $82, $d9, $6d, $02        ;; 21:6886 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:688e ????????
    db   $02, $0b, $57, $21, $9d, $68, $21, $1e        ;; 21:6896 ????????
    db   $4d, $4a, $20, $4c, $16, $10, $ff, $00        ;; 21:689e ????????
    db   $00, $00, $00, $87, $78, $17, $44, $06        ;; 21:68a6 ????????
    db   $00, $16, $01, $3f, $8a, $68, $01, $22        ;; 21:68ae ????????
    db   $c8, $16, $d2, $01, $14, $01, $38, $63        ;; 21:68b6 ????????
    db   $d9, $68, $21, $4c, $1a, $01, $04, $9c        ;; 21:68be ????????
    db   $00, $e0, $ff, $37, $62, $13, $4a, $3e        ;; 21:68c6 ????????
    db   $1a, $37, $62, $13, $cc, $68, $21, $18        ;; 21:68ce ????????
    db   $ed, $68, $21, $4c, $1a, $01, $04, $9c        ;; 21:68d6 ????????
    db   $00, $e0, $ff, $8a, $61, $13, $4a, $3e        ;; 21:68de ????????
    db   $1a, $8a, $61, $13, $e4, $68, $21, $1e        ;; 21:68e6 ????????
    db   $95, $6c, $21, $1e, $88, $6c, $1d, $04        ;; 21:68ee ????????
    db   $32, $5b, $36, $4c, $1a, $01, $04, $00        ;; 21:68f6 ????????
    db   $00, $00, $00, $7f, $5f, $13, $06, $69        ;; 21:68fe ????????
    db   $5b, $36, $4a, $3e, $1a, $7f, $5f, $13        ;; 21:6906 ????????
    db   $08, $69, $21, $4c, $1a, $01, $04, $00        ;; 21:690e ????????
    db   $00, $00, $00, $ac, $5f, $13, $06, $7f        ;; 21:6916 ????????
    db   $5b, $36, $4a, $3e, $1a, $7f, $5f, $13        ;; 21:691e ????????
    db   $20, $69, $21, $1e, $5d, $61, $04, $50        ;; 21:6926 ????????
    db   $15, $c7, $00, $3d, $82, $d9, $6d, $02        ;; 21:692e ????????
    db   $16, $01, $3e, $48, $68, $01, $64, $c7        ;; 21:6936 ????????
    db   $fd, $d1, $01, $68, $02, $d8, $c7, $16        ;; 21:693e ????????
    db   $d2, $01, $68, $02, $da, $c7, $0e, $d2        ;; 21:6946 ????????
    db   $01, $1e, $d4, $6f, $1d, $16, $01, $7f        ;; 21:694e ????????
    db   $0b, $03, $1e, $39, $57, $21, $16, $01        ;; 21:6956 ????????
    db   $7f, $0b, $00, $1e, $0b, $70, $1d, $1e        ;; 21:695e ????????
    db   $e8, $6a, $1d, $04, $80, $5b, $36, $4e        ;; 21:6966 ????????
    db   $04, $01, $73, $40, $10, $4c, $16, $08        ;; 21:696e ????????
    db   $02, $00, $00, $00, $00, $f6, $58, $0f        ;; 21:6976 ????????
    db   $06, $8e, $5b, $36, $4a, $3e, $16, $f6        ;; 21:697e ????????
    db   $58, $0f, $82, $69, $21, $4c, $16, $08        ;; 21:6986 ????????
    db   $02, $00, $00, $00, $00, $28, $59, $0f        ;; 21:698e ????????
    db   $4a, $3e, $16, $28, $59, $0f, $96, $69        ;; 21:6996 ????????
    db   $21, $4c, $16, $08, $ff, $00, $00, $00        ;; 21:699e ????????
    db   $00, $09, $42, $10, $06, $9b, $5b, $36        ;; 21:69a6 ????????
    db   $1e, $5d, $61, $04, $16, $01, $5f, $8a        ;; 21:69ae ????????
    db   $16, $01, $7e, $64, $02, $68, $01, $22        ;; 21:69b6 ????????
    db   $c8, $16, $d2, $01, $1e, $bb, $6c, $21        ;; 21:69be ????????
    db   $1e, $95, $6c, $21, $1e, $88, $6c, $1d        ;; 21:69c6 ????????
    db   $04, $9c, $5b, $36, $4c, $1a, $01, $04        ;; 21:69ce ????????
    db   $00, $00, $00, $00, $7f, $5f, $13, $06        ;; 21:69d6 ????????
    db   $ae, $5b, $36, $4a, $3e, $1a, $7f, $5f        ;; 21:69de ????????
    db   $13, $e1, $69, $21, $4c, $1a, $01, $04        ;; 21:69e6 ????????
    db   $00, $00, $00, $00, $ac, $5f, $13, $4a        ;; 21:69ee ????????
    db   $3e, $1a, $ac, $5f, $13, $f5, $69, $21        ;; 21:69f6 ????????
    db   $1e, $bb, $6c, $21, $06, $df, $5b, $36        ;; 21:69fe ????????
    db   $06, $25, $5c, $36, $4e, $04, $01, $67        ;; 21:6a06 ????????
    db   $40, $10, $4c, $08, $01, $04, $00, $00        ;; 21:6a0e ????????
    db   $00, $00, $a1, $63, $13, $14, $01, $40        ;; 21:6a16 ????????
    db   $63, $35, $6a, $21, $4c, $1a, $01, $04        ;; 21:6a1e ????????
    db   $00, $00, $00, $00, $bf, $5f, $13, $06        ;; 21:6a26 ????????
    db   $28, $5c, $36, $18, $44, $6a, $21, $4c        ;; 21:6a2e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $bd        ;; 21:6a36 ????????
    db   $5f, $13, $06, $33, $5c, $36, $4a, $3e        ;; 21:6a3e ????????
    db   $1a, $bd, $5f, $13, $44, $6a, $21, $3e        ;; 21:6a46 ????????
    db   $1a, $bf, $5f, $13, $44, $6a, $21, $4c        ;; 21:6a4e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $fa        ;; 21:6a56 ????????
    db   $5f, $13, $4a, $3e, $1a, $fa, $5f, $13        ;; 21:6a5e ????????
    db   $60, $6a, $21, $1e, $5d, $61, $04, $14        ;; 21:6a66 ????????
    db   $01, $38, $63, $8c, $6a, $21, $4c, $1a        ;; 21:6a6e ????????
    db   $01, $04, $00, $00, $00, $00, $e4, $62        ;; 21:6a76 ????????
    db   $13, $4a, $3e, $1a, $e4, $62, $13, $7f        ;; 21:6a7e ????????
    db   $6a, $21, $18, $a0, $6a, $21, $4c, $1a        ;; 21:6a86 ????????
    db   $01, $04, $00, $00, $00, $00, $0d, $63        ;; 21:6a8e ????????
    db   $13, $4a, $3e, $1a, $0d, $63, $13, $97        ;; 21:6a96 ????????
    db   $6a, $21, $4c, $16, $10, $ff, $00, $00        ;; 21:6a9e ????????
    db   $00, $00, $35, $42, $10, $4a, $3e, $1a        ;; 21:6aa6 ????????
    db   $36, $63, $13, $ab, $6a, $21, $18, $c9        ;; 21:6aae ????????
    db   $56, $21, $1e, $88, $6c, $1d, $42, $08        ;; 21:6ab6 ????????
    db   $01, $a8, $65, $1b, $04, $3d, $5c, $36        ;; 21:6abe ????????
    db   $14, $01, $42, $63, $db, $6a, $21, $4c        ;; 21:6ac6 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:6ace ????????
    db   $78, $17, $44, $06, $00, $16, $01, $5f        ;; 21:6ad6 ????????
    db   $8b, $06, $41, $5c, $36, $1e, $5d, $61        ;; 21:6ade ????????
    db   $04, $18, $c9, $56, $21, $50, $15, $c7        ;; 21:6ae6 ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 21:6aee ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $03        ;; 21:6af6 ????????
    db   $6b, $21, $03, $6b, $21, $1e, $1d, $4e        ;; 21:6afe ????????
    db   $33, $18, $c9, $56, $21, $14, $01, $44        ;; 21:6b06 ????????
    db   $63, $16, $6b, $21, $16, $01, $3e, $d8        ;; 21:6b0e ????????
    db   $4e, $06, $01, $6c, $40, $14, $4c, $1a        ;; 21:6b16 ????????
    db   $01, $04, $18, $00, $30, $00, $d7, $58        ;; 21:6b1e ????????
    db   $14, $82, $c3, $74, $01, $1c, $03, $0b        ;; 21:6b26 ????????
    db   $57, $21, $22, $57, $21, $3a, $6b, $21        ;; 21:6b2e ????????
    db   $18, $c9, $56, $21, $82, $16, $74, $01        ;; 21:6b36 ????????
    db   $16, $01, $9e, $3a, $80, $00, $1e, $0f        ;; 21:6b3e ????????
    db   $49, $33, $1c, $02, $0b, $57, $21, $c9        ;; 21:6b46 ????????
    db   $56, $21, $18, $c9, $56, $21, $50, $1d        ;; 21:6b4e ????????
    db   $c3, $00, $d4, $82, $c3, $74, $01, $50        ;; 21:6b56 ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $0b, $57        ;; 21:6b5e ????????
    db   $21, $22, $57, $21, $90, $6b, $21, $74        ;; 21:6b66 ????????
    db   $6b, $21, $18, $c9, $56, $21, $14, $01        ;; 21:6b6e ????????
    db   $c6, $62, $7f, $6b, $21, $16, $01, $5f        ;; 21:6b76 ????????
    db   $83, $4c, $16, $08, $02, $00, $00, $00        ;; 21:6b7e ????????
    db   $00, $d0, $42, $10, $1e, $30, $45, $3c        ;; 21:6b86 ????????
    db   $1a, $11, $82, $16, $74, $01, $16, $01        ;; 21:6b8e ????????
    db   $9e, $3a, $00, $09, $1e, $0f, $49, $33        ;; 21:6b96 ????????
    db   $1c, $05, $0b, $57, $21, $c9, $56, $21        ;; 21:6b9e ????????
    db   $b3, $6b, $21, $ea, $6b, $21, $c9, $56        ;; 21:6ba6 ????????
    db   $21, $18, $c9, $56, $21, $1e, $3a, $46        ;; 21:6bae ????????
    db   $20, $14, $01, $46, $63, $e6, $6b, $21        ;; 21:6bb6 ????????
    db   $16, $01, $3f, $26, $1e, $e1, $6c, $21        ;; 21:6bbe ????????
    db   $1e, $43, $74, $1d, $16, $01, $7e, $1e        ;; 21:6bc6 ????????
    db   $04, $16, $01, $7e, $1f, $01, $16, $01        ;; 21:6bce ????????
    db   $76, $28, $be, $05, $16, $01, $3e, $a7        ;; 21:6bd6 ????????
    db   $1e, $a1, $6a, $1d, $1e, $39, $57, $21        ;; 21:6bde ????????
    db   $18, $c9, $56, $21, $1e, $f7, $42, $20        ;; 21:6be6 ????????
    db   $18, $c9, $56, $21, $1e, $94, $42, $20        ;; 21:6bee ????????
    db   $18, $c9, $56, $21, $14, $01, $18, $63        ;; 21:6bf6 ????????
    db   $94, $6c, $21, $50, $15, $c7, $00, $14        ;; 21:6bfe ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $1f        ;; 21:6c06 ????????
    db   $68, $01, $64, $c7, $fd, $d1, $01, $68        ;; 21:6c0e ????????
    db   $02, $d8, $c7, $16, $d2, $01, $68, $02        ;; 21:6c16 ????????
    db   $da, $c7, $0e, $d2, $01, $1e, $d4, $6f        ;; 21:6c1e ????????
    db   $1d, $16, $01, $7f, $0b, $02, $1e, $39        ;; 21:6c26 ????????
    db   $57, $21, $16, $01, $7f, $0b, $00, $1e        ;; 21:6c2e ????????
    db   $0b, $70, $1d, $32, $7f, $49, $79, $00        ;; 21:6c36 ????????
    db   $d4, $06, $1e, $e8, $6a, $1d, $04, $46        ;; 21:6c3e ????????
    db   $5c, $36, $4e, $04, $01, $79, $40, $10        ;; 21:6c46 ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 21:6c4e ????????
    db   $0a, $7d, $0f, $4c, $08, $01, $04, $00        ;; 21:6c56 ????????
    db   $00, $00, $00, $d0, $7d, $0f, $06, $54        ;; 21:6c5e ????????
    db   $5c, $36, $4a, $3e, $16, $0a, $7d, $0f        ;; 21:6c66 ????????
    db   $68, $6c, $21, $4c, $16, $08, $02, $00        ;; 21:6c6e ????????
    db   $00, $00, $00, $6b, $7d, $0f, $06, $61        ;; 21:6c76 ????????
    db   $5c, $36, $1e, $5d, $61, $04, $4a, $3e        ;; 21:6c7e ????????
    db   $16, $6b, $7d, $0f, $84, $6c, $21, $32        ;; 21:6c86 ????????
    db   $0d, $7d, $6d, $00, $d4, $06, $20, $14        ;; 21:6c8e ????????
    db   $01, $48, $63, $a3, $6c, $21, $14, $01        ;; 21:6c96 ????????
    db   $38, $63, $af, $6c, $21, $4c, $16, $02        ;; 21:6c9e ????????
    db   $ff, $00, $00, $00, $00, $71, $42, $10        ;; 21:6ca6 ????????
    db   $20, $4c, $16, $04, $ff, $00, $00, $00        ;; 21:6cae ????????
    db   $00, $61, $42, $10, $20, $14, $01, $48        ;; 21:6cb6 ????????
    db   $63, $c9, $6c, $21, $14, $01, $38, $63        ;; 21:6cbe ????????
    db   $d5, $6c, $21, $4c, $1a, $01, $04, $00        ;; 21:6cc6 ????????
    db   $00, $00, $00, $3b, $5f, $13, $20, $4c        ;; 21:6cce ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $4c        ;; 21:6cd6 ????????
    db   $5f, $13, $20, $14, $01, $46, $63, $1e        ;; 21:6cde ????????
    db   $6d, $21, $84, $30, $d3, $03, $03, $00        ;; 21:6ce6 ????????
    db   $80, $84, $4e, $d3, $03, $03, $00, $80        ;; 21:6cee ????????
    db   $84, $6c, $d3, $03, $03, $00, $80, $84        ;; 21:6cf6 ????????
    db   $33, $d3, $03, $03, $00, $48, $84, $51        ;; 21:6cfe ????????
    db   $d3, $03, $03, $00, $48, $84, $6f, $d3        ;; 21:6d06 ????????
    db   $03, $03, $00, $48, $4c, $22, $01, $04        ;; 21:6d0e ????????
    db   $30, $00, $d8, $00, $3a, $66, $15, $20        ;; 21:6d16 ????????
    db   $4c, $22, $00, $00, $00, $00, $00, $00        ;; 21:6d1e ????????
    db   $00, $00, $00, $20, $1e, $92, $46, $3c        ;; 21:6d26 ????????
    db   $1e, $ee, $63, $3a, $1e, $87, $6f, $21        ;; 21:6d2e ????????
    db   $1e, $b9, $6d, $21, $14, $01, $3c, $61        ;; 21:6d36 ????????
    db   $45, $6d, $21, $18, $49, $6d, $21, $18        ;; 21:6d3e ????????
    db   $93, $7b, $21, $16, $01, $5e, $03, $82        ;; 21:6d46 ????????
    db   $cc, $73, $01, $82, $16, $74, $01, $50        ;; 21:6d4e ????????
    db   $1d, $c3, $00, $d0, $2a, $00, $00, $00        ;; 21:6d56 ????????
    db   $1c, $08, $b4, $70, $21, $be, $6f, $21        ;; 21:6d5e ????????
    db   $ec, $70, $21, $9d, $73, $21, $43, $76        ;; 21:6d66 ????????
    db   $21, $fc, $6f, $21, $e9, $78, $21, $81        ;; 21:6d6e ????????
    db   $70, $21, $82, $c3, $74, $01, $1c, $03        ;; 21:6d76 ????????
    db   $8b, $6d, $21, $a2, $6d, $21, $a4, $6f        ;; 21:6d7e ????????
    db   $21, $18, $49, $6d, $21, $1e, $f9, $68        ;; 21:6d86 ????????
    db   $1d, $14, $01, $7c, $60, $49, $6d, $21        ;; 21:6d8e ????????
    db   $1e, $b9, $6d, $21, $82, $42, $74, $01        ;; 21:6d96 ????????
    db   $18, $49, $6d, $21, $1e, $f1, $69, $1d        ;; 21:6d9e ????????
    db   $14, $01, $7c, $60, $49, $6d, $21, $1e        ;; 21:6da6 ????????
    db   $b9, $6d, $21, $82, $42, $74, $01, $18        ;; 21:6dae ????????
    db   $49, $6d, $21, $50, $20, $c7, $00, $1f        ;; 21:6db6 ????????
    db   $82, $44, $68, $01, $4a, $1e, $cf, $61        ;; 21:6dbe ????????
    db   $04, $32, $73, $44, $6c, $00, $d0, $05        ;; 21:6dc6 ????????
    db   $32, $96, $50, $6e, $00, $d0, $07, $32        ;; 21:6dce ????????
    db   $c3, $7e, $7e, $00, $d2, $04, $34, $21        ;; 21:6dd6 ????????
    db   $73, $7b, $00, $d8, $05, $15, $34, $cd        ;; 21:6dde ????????
    db   $79, $7d, $00, $d8, $07, $15, $36, $fc        ;; 21:6de6 ????????
    db   $49, $7d, $00, $d0, $03, $32, $0d, $7d        ;; 21:6dee ????????
    db   $6d, $00, $d4, $06, $32, $7f, $49, $79        ;; 21:6df6 ????????
    db   $00, $d4, $06, $32, $de, $72, $6d, $00        ;; 21:6dfe ????????
    db   $d0, $06, $1e, $3a, $7d, $21, $1e, $46        ;; 21:6e06 ????????
    db   $7d, $21, $14, $01, $04, $61, $26, $6e        ;; 21:6e0e ????????
    db   $21, $4c, $16, $08, $02, $60, $00, $60        ;; 21:6e16 ????????
    db   $00, $c2, $40, $10, $18, $31, $6e, $21        ;; 21:6e1e ????????
    db   $4c, $16, $10, $02, $60, $00, $91, $00        ;; 21:6e26 ????????
    db   $b1, $6b, $11, $14, $01, $de, $60, $51        ;; 21:6e2e ????????
    db   $6e, $21, $14, $01, $e2, $60, $60, $6e        ;; 21:6e36 ????????
    db   $21, $14, $01, $e6, $60, $6f, $6e, $21        ;; 21:6e3e ????????
    db   $14, $01, $ea, $60, $7e, $6e, $21, $18        ;; 21:6e46 ????????
    db   $c6, $6e, $21, $4c, $16, $10, $ff, $00        ;; 21:6e4e ????????
    db   $00, $00, $00, $3d, $41, $10, $18, $8d        ;; 21:6e56 ????????
    db   $6e, $21, $4c, $16, $08, $ff, $00, $00        ;; 21:6e5e ????????
    db   $00, $00, $c2, $40, $10, $18, $8d, $6e        ;; 21:6e66 ????????
    db   $21, $4c, $16, $04, $ff, $00, $00, $00        ;; 21:6e6e ????????
    db   $00, $81, $41, $10, $18, $8d, $6e, $21        ;; 21:6e76 ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 21:6e7e ????????
    db   $c5, $41, $10, $18, $8d, $6e, $21, $80        ;; 21:6e86 ????????
    db   $d8, $c7, $00, $16, $d2, $01, $02, $00        ;; 21:6e8e ????????
    db   $80, $da, $c7, $00, $0e, $d2, $01, $02        ;; 21:6e96 ????????
    db   $00, $50, $15, $d2, $01, $80, $50, $0d        ;; 21:6e9e ????????
    db   $d2, $01, $80, $14, $01, $ee, $60, $c6        ;; 21:6ea6 ????????
    db   $6e, $21, $4c, $16, $08, $ff, $00, $00        ;; 21:6eae ????????
    db   $00, $00, $7e, $55, $10, $4c, $08, $01        ;; 21:6eb6 ????????
    db   $04, $00, $00, $00, $00, $01, $56, $10        ;; 21:6ebe ????????
    db   $16, $01, $7e, $4c, $ff, $16, $01, $9e        ;; 21:6ec6 ????????
    db   $c0, $00, $00, $16, $01, $9e, $c2, $00        ;; 21:6ece ????????
    db   $00, $52, $94, $c6, $00, $00, $00, $1e        ;; 21:6ed6 ????????
    db   $23, $62, $04, $4e, $04, $01, $49, $40        ;; 21:6ede ????????
    db   $10, $4e, $05, $01, $7f, $40, $10, $4e        ;; 21:6ee6 ????????
    db   $06, $01, $3c, $65, $1b, $4e, $07, $01        ;; 21:6eee ????????
    db   $4e, $65, $1b, $4e, $08, $01, $60, $65        ;; 21:6ef6 ????????
    db   $1b, $4e, $09, $01, $48, $40, $15, $3a        ;; 21:6efe ????????
    db   $00, $00, $a0, $90, $50, $48, $a8, $00        ;; 21:6f06 ????????
    db   $90, $00, $44, $08, $00, $4a, $3e, $16        ;; 21:6f0e ????????
    db   $b1, $6b, $11, $20, $6f, $21, $18, $53        ;; 21:6f16 ????????
    db   $6f, $21, $14, $01, $fc, $60, $13, $6f        ;; 21:6f1e ????????
    db   $21, $16, $01, $7e, $37, $00, $16, $01        ;; 21:6f26 ????????
    db   $75, $0a, $6b, $0a, $be, $01, $14, $01        ;; 21:6f2e ????????
    db   $3e, $61, $3f, $6f, $21, $18, $13, $6f        ;; 21:6f36 ????????
    db   $21, $4c, $16, $ff, $02, $00, $00, $00        ;; 21:6f3e ????????
    db   $00, $02, $6c, $11, $4a, $3e, $16, $02        ;; 21:6f46 ????????
    db   $6c, $11, $4a, $6f, $21, $3c, $0e, $71        ;; 21:6f4e ????????
    db   $17, $fd, $d1, $00, $00, $00, $00, $ff        ;; 21:6f56 ????????
    db   $52, $01, $d0, $01, $fd, $d1, $50, $1d        ;; 21:6f5e ????????
    db   $c3, $00, $d0, $50, $fd, $d0, $02, $fe        ;; 21:6f66 ????????
    db   $16, $01, $7e, $39, $00, $16, $01, $7e        ;; 21:6f6e ????????
    db   $0d, $15, $16, $01, $7e, $12, $48, $16        ;; 21:6f76 ????????
    db   $01, $7f, $0a, $00, $16, $01, $5e, $03        ;; 21:6f7e ????????
    db   $20, $16, $01, $3f, $53, $14, $01, $d4        ;; 21:6f86 ????????
    db   $60, $a3, $6f, $21, $16, $01, $7f, $0a        ;; 21:6f8e ????????
    db   $00, $16, $01, $5f, $95, $16, $01, $5f        ;; 21:6f96 ????????
    db   $97, $16, $01, $5f, $96, $20, $82, $16        ;; 21:6f9e ????????
    db   $74, $01, $16, $01, $9e, $3a, $80, $00        ;; 21:6fa6 ????????
    db   $1e, $0f, $49, $33, $1c, $02, $8b, $6d        ;; 21:6fae ????????
    db   $21, $49, $6d, $21, $18, $49, $6d, $21        ;; 21:6fb6 ????????
    db   $82, $c3, $74, $01, $1c, $03, $8b, $6d        ;; 21:6fbe ????????
    db   $21, $a2, $6d, $21, $d1, $6f, $21, $18        ;; 21:6fc6 ????????
    db   $49, $6d, $21, $82, $16, $74, $01, $16        ;; 21:6fce ????????
    db   $01, $9e, $3a, $00, $0d, $1e, $0f, $49        ;; 21:6fd6 ????????
    db   $33, $1c, $05, $8b, $6d, $21, $49, $6d        ;; 21:6fde ????????
    db   $21, $49, $6d, $21, $f4, $6f, $21, $49        ;; 21:6fe6 ????????
    db   $6d, $21, $18, $49, $6d, $21, $1e, $f7        ;; 21:6fee ????????
    db   $42, $20, $18, $49, $6d, $21, $50, $1d        ;; 21:6ff6 ????????
    db   $c3, $00, $d4, $82, $c3, $74, $01, $50        ;; 21:6ffe ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $8b, $6d        ;; 21:7006 ????????
    db   $21, $a2, $6d, $21, $2b, $70, $21, $1c        ;; 21:700e ????????
    db   $70, $21, $18, $49, $6d, $21, $4c, $16        ;; 21:7016 ????????
    db   $08, $ff, $00, $00, $00, $00, $09, $42        ;; 21:701e ????????
    db   $10, $18, $85, $7f, $21, $82, $16, $74        ;; 21:7026 ????????
    db   $01, $16, $01, $9e, $3a, $00, $0f, $1e        ;; 21:702e ????????
    db   $0f, $49, $33, $1c, $05, $8b, $6d, $21        ;; 21:7036 ????????
    db   $4e, $70, $21, $49, $6d, $21, $49, $6d        ;; 21:703e ????????
    db   $21, $49, $6d, $21, $18, $49, $6d, $21        ;; 21:7046 ????????
    db   $4c, $16, $04, $ff, $00, $00, $00, $00        ;; 21:704e ????????
    db   $61, $42, $10, $4c, $1a, $01, $04, $00        ;; 21:7056 ????????
    db   $00, $00, $00, $c3, $51, $15, $1e, $01        ;; 21:705e ????????
    db   $6e, $1d, $04, $66, $4b, $2f, $06, $89        ;; 21:7066 ????????
    db   $4b, $2f, $92, $00, $4c, $1a, $01, $04        ;; 21:706e ????????
    db   $00, $00, $00, $00, $8c, $51, $15, $18        ;; 21:7076 ????????
    db   $49, $6d, $21, $50, $1d, $c3, $00, $d2        ;; 21:707e ????????
    db   $82, $c3, $74, $01, $50, $1d, $c3, $00        ;; 21:7086 ????????
    db   $d0, $1c, $04, $8b, $6d, $21, $a2, $6d        ;; 21:708e ????????
    db   $21, $b0, $70, $21, $a1, $70, $21, $18        ;; 21:7096 ????????
    db   $49, $6d, $21, $4c, $16, $04, $ff, $00        ;; 21:709e ????????
    db   $00, $00, $00, $61, $42, $10, $18, $85        ;; 21:70a6 ????????
    db   $7f, $21, $18, $a4, $6f, $21, $50, $1d        ;; 21:70ae ????????
    db   $c3, $00, $d4, $82, $c3, $74, $01, $50        ;; 21:70b6 ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $8b, $6d        ;; 21:70be ????????
    db   $21, $a2, $6d, $21, $e8, $70, $21, $d4        ;; 21:70c6 ????????
    db   $70, $21, $18, $49, $6d, $21, $4c, $16        ;; 21:70ce ????????
    db   $10, $02, $00, $00, $00, $00, $83, $6c        ;; 21:70d6 ????????
    db   $11, $44, $58, $00, $1e, $30, $45, $3c        ;; 21:70de ????????
    db   $1a, $0b, $18, $a4, $6f, $21, $82, $c3        ;; 21:70e6 ????????
    db   $74, $01, $1c, $03, $8b, $6d, $21, $a2        ;; 21:70ee ????????
    db   $6d, $21, $ff, $70, $21, $18, $49, $6d        ;; 21:70f6 ????????
    db   $21, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:70fe ????????
    db   $00, $35, $42, $10, $1e, $e8, $6a, $1d        ;; 21:7106 ????????
    db   $04, $ac, $4b, $2f, $92, $00, $14, $01        ;; 21:710e ????????
    db   $42, $61, $99, $73, $21, $14, $01, $44        ;; 21:7116 ????????
    db   $61, $99, $73, $21, $1e, $01, $6e, $1d        ;; 21:711e ????????
    db   $04, $c6, $4b, $2f, $92, $00, $82, $16        ;; 21:7126 ????????
    db   $74, $01, $82, $cc, $73, $01, $1e, $1d        ;; 21:712e ????????
    db   $6f, $1d, $0c, $03, $07, $60, $46, $61        ;; 21:7136 ????????
    db   $1c, $03, $49, $71, $21, $7d, $72, $21        ;; 21:713e ????????
    db   $a8, $72, $21, $50, $15, $c7, $00, $48        ;; 21:7146 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:714e ????????
    db   $74, $5e, $c6, $1c, $02, $8b, $6d, $21        ;; 21:7156 ????????
    db   $61, $71, $21, $1e, $f9, $4b, $20, $4c        ;; 21:715e ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:7166 ????????
    db   $78, $17, $4c, $1a, $91, $04, $00, $00        ;; 21:716e ????????
    db   $00, $00, $e0, $51, $15, $1e, $01, $6e        ;; 21:7176 ????????
    db   $1d, $04, $20, $4c, $2f, $92, $00, $16        ;; 21:717e ????????
    db   $01, $7e, $1e, $01, $82, $0b, $43, $02        ;; 21:7186 ????????
    db   $14, $01, $4c, $61, $99, $71, $21, $18        ;; 21:718e ????????
    db   $b4, $7a, $21, $16, $01, $7e, $1e, $01        ;; 21:7196 ????????
    db   $16, $01, $7e, $1f, $ce, $18, $63, $72        ;; 21:719e ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:71a6 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:71ae ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $bf, $71        ;; 21:71b6 ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:71be ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:71c6 ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:71ce ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:71d6 ????????
    db   $35, $4c, $2f, $92, $00, $16, $01, $7e        ;; 21:71de ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:71e6 ????????
    db   $50, $61, $f7, $71, $21, $18, $b4, $7a        ;; 21:71ee ????????
    db   $21, $16, $01, $7e, $1e, $01, $16, $01        ;; 21:71f6 ????????
    db   $7e, $1f, $e7, $18, $63, $72, $21, $50        ;; 21:71fe ????????
    db   $15, $c7, $00, $48, $82, $d9, $6d, $02        ;; 21:7206 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:720e ????????
    db   $02, $8b, $6d, $21, $1d, $72, $21, $1e        ;; 21:7216 ????????
    db   $f9, $4b, $20, $4c, $16, $10, $ff, $00        ;; 21:721e ????????
    db   $00, $00, $00, $87, $78, $17, $4c, $1a        ;; 21:7226 ????????
    db   $91, $04, $00, $00, $00, $00, $e0, $51        ;; 21:722e ????????
    db   $15, $1e, $01, $6e, $1d, $04, $4a, $4c        ;; 21:7236 ????????
    db   $2f, $92, $00, $16, $01, $7e, $1e, $01        ;; 21:723e ????????
    db   $82, $0b, $43, $02, $14, $01, $54, $61        ;; 21:7246 ????????
    db   $55, $72, $21, $18, $b4, $7a, $21, $16        ;; 21:724e ????????
    db   $01, $7e, $1e, $01, $16, $01, $7e, $1f        ;; 21:7256 ????????
    db   $fb, $18, $63, $72, $21, $1e, $0d, $7b        ;; 21:725e ????????
    db   $21, $1e, $01, $6e, $1d, $04, $5f, $4c        ;; 21:7266 ????????
    db   $2f, $92, $00, $16, $01, $3f, $96, $1e        ;; 21:726e ????????
    db   $25, $7e, $21, $18, $49, $6d, $21, $50        ;; 21:7276 ????????
    db   $15, $c7, $00, $47, $82, $d9, $6d, $02        ;; 21:727e ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:7286 ????????
    db   $02, $8b, $6d, $21, $95, $72, $21, $1e        ;; 21:728e ????????
    db   $28, $4c, $20, $4c, $16, $10, $ff, $00        ;; 21:7296 ????????
    db   $00, $00, $00, $87, $78, $17, $18, $d8        ;; 21:729e ????????
    db   $7a, $21, $50, $15, $c7, $00, $15, $82        ;; 21:72a6 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 21:72ae ????????
    db   $5e, $c6, $1c, $02, $8b, $6d, $21, $c0        ;; 21:72b6 ????????
    db   $72, $21, $1e, $4d, $4a, $20, $4c, $16        ;; 21:72be ????????
    db   $10, $ff, $00, $00, $00, $00, $87, $78        ;; 21:72c6 ????????
    db   $17, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:72ce ????????
    db   $00, $5c, $52, $15, $1e, $01, $6e, $1d        ;; 21:72d6 ????????
    db   $04, $97, $4c, $2f, $4c, $1a, $01, $04        ;; 21:72de ????????
    db   $00, $00, $00, $00, $8c, $51, $15, $06        ;; 21:72e6 ????????
    db   $c5, $4c, $2f, $92, $00, $82, $16, $74        ;; 21:72ee ????????
    db   $01, $82, $cc, $73, $01, $50, $1d, $c3        ;; 21:72f6 ????????
    db   $00, $90, $1e, $1d, $6f, $1d, $0c, $03        ;; 21:72fe ????????
    db   $07, $60, $46, $61, $1c, $03, $a7, $71        ;; 21:7306 ????????
    db   $21, $7d, $72, $21, $15, $73, $21, $50        ;; 21:730e ????????
    db   $15, $c7, $00, $15, $82, $d9, $6d, $02        ;; 21:7316 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:731e ????????
    db   $02, $8b, $6d, $21, $2d, $73, $21, $1e        ;; 21:7326 ????????
    db   $4d, $4a, $20, $4c, $16, $10, $ff, $00        ;; 21:732e ????????
    db   $00, $00, $00, $87, $78, $17, $4c, $1a        ;; 21:7336 ????????
    db   $01, $04, $00, $00, $00, $00, $5c, $52        ;; 21:733e ????????
    db   $15, $1e, $01, $6e, $1d, $04, $f6, $4c        ;; 21:7346 ????????
    db   $2f, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:734e ????????
    db   $00, $8c, $51, $15, $06, $19, $4d, $2f        ;; 21:7356 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:735e ????????
    db   $3f, $52, $15, $06, $75, $4d, $2f, $92        ;; 21:7366 ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:736e ????????
    db   $00, $8c, $51, $15, $82, $16, $74, $01        ;; 21:7376 ????????
    db   $82, $cc, $73, $01, $50, $1d, $c3, $00        ;; 21:737e ????????
    db   $90, $1e, $1d, $6f, $1d, $0c, $02, $0a        ;; 21:7386 ????????
    db   $60, $64, $60, $1c, $02, $05, $72, $21        ;; 21:738e ????????
    db   $7d, $72, $21, $18, $90, $7a, $21, $82        ;; 21:7396 ????????
    db   $c3, $74, $01, $1c, $03, $8b, $6d, $21        ;; 21:739e ????????
    db   $a2, $6d, $21, $b0, $73, $21, $18, $49        ;; 21:73a6 ????????
    db   $6d, $21, $4c, $16, $10, $ff, $00, $00        ;; 21:73ae ????????
    db   $00, $00, $35, $42, $10, $1e, $e8, $6a        ;; 21:73b6 ????????
    db   $1d, $04, $90, $4d, $2f, $92, $00, $14        ;; 21:73be ????????
    db   $01, $58, $61, $3f, $76, $21, $1e, $01        ;; 21:73c6 ????????
    db   $6e, $1d, $04, $b0, $4d, $2f, $92, $00        ;; 21:73ce ????????
    db   $82, $16, $74, $01, $82, $cc, $73, $01        ;; 21:73d6 ????????
    db   $0c, $03, $07, $60, $46, $61, $1c, $03        ;; 21:73de ????????
    db   $ef, $73, $21, $23, $75, $21, $4e, $75        ;; 21:73e6 ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:73ee ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:73f6 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $07, $74        ;; 21:73fe ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:7406 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:740e ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:7416 ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:741e ????????
    db   $14, $4e, $2f, $92, $00, $16, $01, $7e        ;; 21:7426 ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:742e ????????
    db   $5a, $61, $3f, $74, $21, $18, $b4, $7a        ;; 21:7436 ????????
    db   $21, $16, $01, $3e, $a7, $16, $01, $7e        ;; 21:743e ????????
    db   $1e, $01, $16, $01, $7e, $1f, $ec, $18        ;; 21:7446 ????????
    db   $0d, $75, $21, $50, $15, $c7, $00, $48        ;; 21:744e ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:7456 ????????
    db   $74, $5e, $c6, $1c, $02, $8b, $6d, $21        ;; 21:745e ????????
    db   $69, $74, $21, $1e, $f9, $4b, $20, $4c        ;; 21:7466 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:746e ????????
    db   $78, $17, $4c, $1a, $91, $04, $00, $00        ;; 21:7476 ????????
    db   $00, $00, $e0, $51, $15, $1e, $01, $6e        ;; 21:747e ????????
    db   $1d, $04, $29, $4e, $2f, $92, $00, $16        ;; 21:7486 ????????
    db   $01, $7e, $1e, $01, $82, $0b, $43, $02        ;; 21:748e ????????
    db   $14, $01, $5e, $61, $a1, $74, $21, $18        ;; 21:7496 ????????
    db   $b4, $7a, $21, $16, $01, $7e, $1e, $01        ;; 21:749e ????????
    db   $16, $01, $7e, $1f, $f6, $18, $0d, $75        ;; 21:74a6 ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:74ae ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:74b6 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $c7, $74        ;; 21:74be ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:74c6 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:74ce ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:74d6 ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:74de ????????
    db   $3e, $4e, $2f, $92, $00, $16, $01, $7e        ;; 21:74e6 ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:74ee ????????
    db   $54, $61, $ff, $74, $21, $18, $b4, $7a        ;; 21:74f6 ????????
    db   $21, $16, $01, $7e, $1e, $01, $16, $01        ;; 21:74fe ????????
    db   $7e, $1f, $fb, $18, $0d, $75, $21, $1e        ;; 21:7506 ????????
    db   $0d, $7b, $21, $1e, $01, $6e, $1d, $04        ;; 21:750e ????????
    db   $53, $4e, $2f, $92, $00, $1e, $87, $7e        ;; 21:7516 ????????
    db   $21, $18, $49, $6d, $21, $50, $15, $c7        ;; 21:751e ????????
    db   $00, $47, $82, $d9, $6d, $02, $16, $01        ;; 21:7526 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:752e ????????
    db   $6d, $21, $3b, $75, $21, $1e, $28, $4c        ;; 21:7536 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:753e ????????
    db   $00, $87, $78, $17, $18, $d8, $7a, $21        ;; 21:7546 ????????
    db   $50, $15, $c7, $00, $15, $82, $d9, $6d        ;; 21:754e ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 21:7556 ????????
    db   $1c, $02, $8b, $6d, $21, $66, $75, $21        ;; 21:755e ????????
    db   $1e, $4d, $4a, $20, $4c, $16, $10, $ff        ;; 21:7566 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $4c        ;; 21:756e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $5c        ;; 21:7576 ????????
    db   $52, $15, $1e, $01, $6e, $1d, $04, $90        ;; 21:757e ????????
    db   $4e, $2f, $4c, $1a, $01, $04, $00, $00        ;; 21:7586 ????????
    db   $00, $00, $8c, $51, $15, $06, $b4, $4e        ;; 21:758e ????????
    db   $2f, $92, $00, $82, $16, $74, $01, $82        ;; 21:7596 ????????
    db   $cc, $73, $01, $50, $1d, $c3, $00, $90        ;; 21:759e ????????
    db   $1e, $1d, $6f, $1d, $0c, $03, $07, $60        ;; 21:75a6 ????????
    db   $46, $61, $1c, $03, $51, $74, $21, $23        ;; 21:75ae ????????
    db   $75, $21, $bb, $75, $21, $50, $15, $c7        ;; 21:75b6 ????????
    db   $00, $15, $82, $d9, $6d, $02, $16, $01        ;; 21:75be ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:75c6 ????????
    db   $6d, $21, $d3, $75, $21, $1e, $4d, $4a        ;; 21:75ce ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:75d6 ????????
    db   $00, $87, $78, $17, $4c, $1a, $01, $04        ;; 21:75de ????????
    db   $00, $00, $00, $00, $5c, $52, $15, $1e        ;; 21:75e6 ????????
    db   $01, $6e, $1d, $04, $e2, $4e, $2f, $4c        ;; 21:75ee ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:75f6 ????????
    db   $51, $15, $06, $05, $4f, $2f, $4c, $1a        ;; 21:75fe ????????
    db   $01, $04, $00, $00, $00, $00, $3f, $52        ;; 21:7606 ????????
    db   $15, $06, $61, $4f, $2f, $92, $00, $4c        ;; 21:760e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:7616 ????????
    db   $51, $15, $82, $16, $74, $01, $82, $cc        ;; 21:761e ????????
    db   $73, $01, $50, $1d, $c3, $00, $90, $1e        ;; 21:7626 ????????
    db   $1d, $6f, $1d, $0c, $02, $0a, $60, $64        ;; 21:762e ????????
    db   $60, $1c, $02, $af, $74, $21, $23, $75        ;; 21:7636 ????????
    db   $21, $18, $90, $7a, $21, $82, $c3, $74        ;; 21:763e ????????
    db   $01, $1c, $03, $8b, $6d, $21, $a2, $6d        ;; 21:7646 ????????
    db   $21, $56, $76, $21, $18, $49, $6d, $21        ;; 21:764e ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 21:7656 ????????
    db   $35, $42, $10, $1e, $e8, $6a, $1d, $04        ;; 21:765e ????????
    db   $7c, $4f, $2f, $92, $00, $14, $01, $62        ;; 21:7666 ????????
    db   $61, $e5, $78, $21, $1e, $01, $6e, $1d        ;; 21:766e ????????
    db   $04, $9e, $4f, $2f, $92, $00, $82, $16        ;; 21:7676 ????????
    db   $74, $01, $82, $cc, $73, $01, $1e, $1d        ;; 21:767e ????????
    db   $6f, $1d, $0c, $03, $07, $60, $46, $61        ;; 21:7686 ????????
    db   $1c, $03, $99, $76, $21, $c9, $77, $21        ;; 21:768e ????????
    db   $f4, $77, $21, $50, $15, $c7, $00, $48        ;; 21:7696 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:769e ????????
    db   $74, $5e, $c6, $1c, $02, $8b, $6d, $21        ;; 21:76a6 ????????
    db   $b1, $76, $21, $1e, $f9, $4b, $20, $4c        ;; 21:76ae ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:76b6 ????????
    db   $78, $17, $4c, $1a, $91, $04, $00, $00        ;; 21:76be ????????
    db   $00, $00, $e0, $51, $15, $1e, $01, $6e        ;; 21:76c6 ????????
    db   $1d, $04, $28, $50, $2f, $92, $00, $16        ;; 21:76ce ????????
    db   $01, $7e, $1e, $01, $82, $0b, $43, $02        ;; 21:76d6 ????????
    db   $14, $01, $4c, $61, $e9, $76, $21, $18        ;; 21:76de ????????
    db   $b4, $7a, $21, $16, $01, $7e, $1e, $01        ;; 21:76e6 ????????
    db   $16, $01, $7e, $1f, $ce, $18, $b3, $77        ;; 21:76ee ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:76f6 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:76fe ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $0f, $77        ;; 21:7706 ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:770e ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:7716 ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:771e ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:7726 ????????
    db   $3d, $50, $2f, $92, $00, $16, $01, $7e        ;; 21:772e ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:7736 ????????
    db   $50, $61, $47, $77, $21, $18, $b4, $7a        ;; 21:773e ????????
    db   $21, $16, $01, $7e, $1e, $01, $16, $01        ;; 21:7746 ????????
    db   $7e, $1f, $e7, $18, $b3, $77, $21, $50        ;; 21:774e ????????
    db   $15, $c7, $00, $48, $82, $d9, $6d, $02        ;; 21:7756 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:775e ????????
    db   $02, $8b, $6d, $21, $6d, $77, $21, $1e        ;; 21:7766 ????????
    db   $f9, $4b, $20, $4c, $16, $10, $ff, $00        ;; 21:776e ????????
    db   $00, $00, $00, $87, $78, $17, $4c, $1a        ;; 21:7776 ????????
    db   $91, $04, $00, $00, $00, $00, $e0, $51        ;; 21:777e ????????
    db   $15, $1e, $01, $6e, $1d, $04, $52, $50        ;; 21:7786 ????????
    db   $2f, $92, $00, $16, $01, $7e, $1e, $01        ;; 21:778e ????????
    db   $82, $0b, $43, $02, $14, $01, $54, $61        ;; 21:7796 ????????
    db   $a5, $77, $21, $18, $b4, $7a, $21, $16        ;; 21:779e ????????
    db   $01, $7e, $1e, $01, $16, $01, $7e, $1f        ;; 21:77a6 ????????
    db   $fb, $18, $b3, $77, $21, $1e, $0d, $7b        ;; 21:77ae ????????
    db   $21, $1e, $01, $6e, $1d, $04, $67, $50        ;; 21:77b6 ????????
    db   $2f, $92, $00, $1e, $29, $7f, $21, $18        ;; 21:77be ????????
    db   $49, $6d, $21, $50, $15, $c7, $00, $47        ;; 21:77c6 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:77ce ????????
    db   $74, $5e, $c6, $1c, $02, $8b, $6d, $21        ;; 21:77d6 ????????
    db   $e1, $77, $21, $1e, $28, $4c, $20, $4c        ;; 21:77de ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:77e6 ????????
    db   $78, $17, $18, $d8, $7a, $21, $50, $15        ;; 21:77ee ????????
    db   $c7, $00, $15, $82, $d9, $6d, $02, $16        ;; 21:77f6 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:77fe ????????
    db   $8b, $6d, $21, $0c, $78, $21, $1e, $4d        ;; 21:7806 ????????
    db   $4a, $20, $4c, $16, $10, $ff, $00, $00        ;; 21:780e ????????
    db   $00, $00, $87, $78, $17, $4c, $1a, $01        ;; 21:7816 ????????
    db   $04, $00, $00, $00, $00, $5c, $52, $15        ;; 21:781e ????????
    db   $1e, $01, $6e, $1d, $04, $a6, $50, $2f        ;; 21:7826 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:782e ????????
    db   $8c, $51, $15, $06, $c4, $50, $2f, $92        ;; 21:7836 ????????
    db   $00, $82, $16, $74, $01, $82, $cc, $73        ;; 21:783e ????????
    db   $01, $50, $1d, $c3, $00, $90, $1e, $1d        ;; 21:7846 ????????
    db   $6f, $1d, $0c, $03, $07, $60, $46, $61        ;; 21:784e ????????
    db   $1c, $03, $f7, $76, $21, $c9, $77, $21        ;; 21:7856 ????????
    db   $61, $78, $21, $50, $15, $c7, $00, $15        ;; 21:785e ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:7866 ????????
    db   $74, $5e, $c6, $1c, $02, $8b, $6d, $21        ;; 21:786e ????????
    db   $79, $78, $21, $1e, $4d, $4a, $20, $4c        ;; 21:7876 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:787e ????????
    db   $78, $17, $4c, $1a, $01, $04, $00, $00        ;; 21:7886 ????????
    db   $00, $00, $5c, $52, $15, $1e, $01, $6e        ;; 21:788e ????????
    db   $1d, $04, $05, $51, $2f, $4c, $1a, $01        ;; 21:7896 ????????
    db   $04, $00, $00, $00, $00, $8c, $51, $15        ;; 21:789e ????????
    db   $06, $28, $51, $2f, $4c, $1a, $01, $04        ;; 21:78a6 ????????
    db   $00, $00, $00, $00, $3f, $52, $15, $06        ;; 21:78ae ????????
    db   $84, $51, $2f, $92, $00, $4c, $1a, $01        ;; 21:78b6 ????????
    db   $04, $00, $00, $00, $00, $8c, $51, $15        ;; 21:78be ????????
    db   $82, $16, $74, $01, $82, $cc, $73, $01        ;; 21:78c6 ????????
    db   $50, $1d, $c3, $00, $90, $1e, $1d, $6f        ;; 21:78ce ????????
    db   $1d, $0c, $02, $0a, $60, $64, $60, $1c        ;; 21:78d6 ????????
    db   $02, $55, $77, $21, $c9, $77, $21, $18        ;; 21:78de ????????
    db   $90, $7a, $21, $82, $c3, $74, $01, $1c        ;; 21:78e6 ????????
    db   $03, $8b, $6d, $21, $a2, $6d, $21, $fc        ;; 21:78ee ????????
    db   $78, $21, $18, $49, $6d, $21, $4c, $16        ;; 21:78f6 ????????
    db   $10, $ff, $00, $00, $00, $00, $35, $42        ;; 21:78fe ????????
    db   $10, $1e, $e8, $6a, $1d, $04, $9f, $51        ;; 21:7906 ????????
    db   $2f, $92, $00, $1e, $01, $6e, $1d, $04        ;; 21:790e ????????
    db   $be, $51, $2f, $92, $00, $82, $16, $74        ;; 21:7916 ????????
    db   $01, $82, $cc, $73, $01, $0c, $03, $07        ;; 21:791e ????????
    db   $60, $46, $61, $1c, $03, $34, $79, $21        ;; 21:7926 ????????
    db   $74, $79, $21, $9f, $79, $21, $50, $15        ;; 21:792e ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 21:7936 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:793e ????????
    db   $8b, $6d, $21, $4c, $79, $21, $1e, $f9        ;; 21:7946 ????????
    db   $4b, $20, $4c, $16, $10, $ff, $00, $00        ;; 21:794e ????????
    db   $00, $00, $87, $78, $17, $4c, $1a, $91        ;; 21:7956 ????????
    db   $04, $00, $00, $00, $00, $e0, $51, $15        ;; 21:795e ????????
    db   $1e, $01, $6e, $1d, $04, $48, $52, $2f        ;; 21:7966 ????????
    db   $92, $00, $18, $b4, $7a, $21, $50, $15        ;; 21:796e ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 21:7976 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:797e ????????
    db   $8b, $6d, $21, $8c, $79, $21, $1e, $28        ;; 21:7986 ????????
    db   $4c, $20, $4c, $16, $10, $ff, $00, $00        ;; 21:798e ????????
    db   $00, $00, $87, $78, $17, $18, $d8, $7a        ;; 21:7996 ????????
    db   $21, $50, $15, $c7, $00, $15, $82, $d9        ;; 21:799e ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:79a6 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $b7, $79        ;; 21:79ae ????????
    db   $21, $1e, $4d, $4a, $20, $4c, $16, $10        ;; 21:79b6 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:79be ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:79c6 ????????
    db   $5c, $52, $15, $1e, $01, $6e, $1d, $04        ;; 21:79ce ????????
    db   $5d, $52, $2f, $4c, $1a, $01, $04, $00        ;; 21:79d6 ????????
    db   $00, $00, $00, $8c, $51, $15, $06, $80        ;; 21:79de ????????
    db   $52, $2f, $92, $00, $82, $16, $74, $01        ;; 21:79e6 ????????
    db   $82, $cc, $73, $01, $50, $1d, $c3, $00        ;; 21:79ee ????????
    db   $90, $1e, $1d, $6f, $1d, $0c, $03, $07        ;; 21:79f6 ????????
    db   $60, $46, $61, $1c, $03, $34, $79, $21        ;; 21:79fe ????????
    db   $74, $79, $21, $0c, $7a, $21, $50, $15        ;; 21:7a06 ????????
    db   $c7, $00, $15, $82, $d9, $6d, $02, $16        ;; 21:7a0e ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:7a16 ????????
    db   $8b, $6d, $21, $24, $7a, $21, $1e, $4d        ;; 21:7a1e ????????
    db   $4a, $20, $4c, $16, $10, $ff, $00, $00        ;; 21:7a26 ????????
    db   $00, $00, $87, $78, $17, $4c, $1a, $01        ;; 21:7a2e ????????
    db   $04, $00, $00, $00, $00, $5c, $52, $15        ;; 21:7a36 ????????
    db   $1e, $01, $6e, $1d, $04, $ba, $52, $2f        ;; 21:7a3e ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:7a46 ????????
    db   $8c, $51, $15, $06, $d8, $52, $2f, $4c        ;; 21:7a4e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $3f        ;; 21:7a56 ????????
    db   $52, $15, $06, $37, $53, $2f, $92, $00        ;; 21:7a5e ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:7a66 ????????
    db   $8c, $51, $15, $82, $16, $74, $01, $82        ;; 21:7a6e ????????
    db   $cc, $73, $01, $50, $1d, $c3, $00, $90        ;; 21:7a76 ????????
    db   $1e, $1d, $6f, $1d, $0c, $02, $0a, $60        ;; 21:7a7e ????????
    db   $64, $60, $1c, $02, $34, $79, $21, $74        ;; 21:7a86 ????????
    db   $79, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:7a8e ????????
    db   $00, $00, $3f, $52, $15, $1e, $01, $6e        ;; 21:7a96 ????????
    db   $1d, $04, $52, $53, $2f, $92, $00, $4c        ;; 21:7a9e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:7aa6 ????????
    db   $51, $15, $18, $49, $6d, $21, $4c, $1a        ;; 21:7aae ????????
    db   $01, $04, $00, $00, $00, $00, $6c, $52        ;; 21:7ab6 ????????
    db   $15, $1e, $01, $6e, $1d, $04, $bb, $53        ;; 21:7abe ????????
    db   $2f, $92, $00, $4c, $1a, $01, $04, $00        ;; 21:7ac6 ????????
    db   $00, $00, $00, $8c, $51, $15, $18, $49        ;; 21:7ace ????????
    db   $6d, $21, $4e, $04, $01, $67, $40, $10        ;; 21:7ad6 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:7ade ????????
    db   $17, $52, $15, $4c, $08, $01, $04, $00        ;; 21:7ae6 ????????
    db   $00, $00, $00, $27, $52, $15, $1e, $01        ;; 21:7aee ????????
    db   $6e, $1d, $04, $32, $54, $2f, $92, $00        ;; 21:7af6 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:7afe ????????
    db   $8c, $51, $15, $18, $49, $6d, $21, $36        ;; 21:7b06 ????????
    db   $4b, $75, $7f, $f2, $dd, $01, $4c, $16        ;; 21:7b0e ????????
    db   $08, $ff, $00, $00, $00, $00, $09, $42        ;; 21:7b16 ????????
    db   $10, $4c, $08, $01, $04, $00, $00, $00        ;; 21:7b1e ????????
    db   $00, $99, $4e, $1a, $4a, $3e, $08, $99        ;; 21:7b26 ????????
    db   $4e, $1a, $2a, $7b, $21, $44, $40, $00        ;; 21:7b2e ????????
    db   $16, $01, $3e, $a7, $1e, $a1, $6a, $1d        ;; 21:7b36 ????????
    db   $1e, $b9, $6d, $21, $4c, $16, $10, $ff        ;; 21:7b3e ????????
    db   $00, $00, $00, $00, $87, $78, $17, $36        ;; 21:7b46 ????????
    db   $4b, $75, $7f, $f2, $dd, $01, $4c, $1a        ;; 21:7b4e ????????
    db   $ff, $04, $00, $00, $00, $00, $7c, $52        ;; 21:7b56 ????????
    db   $15, $4c, $08, $01, $04, $00, $00, $00        ;; 21:7b5e ????????
    db   $00, $ca, $4e, $1a, $4a, $3e, $08, $ca        ;; 21:7b66 ????????
    db   $4e, $1a, $6a, $7b, $21, $4c, $1a, $ff        ;; 21:7b6e ????????
    db   $04, $00, $00, $00, $00, $e0, $51, $15        ;; 21:7b76 ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 21:7b7e ????????
    db   $0f, $4f, $1a, $4a, $3e, $08, $0f, $4f        ;; 21:7b86 ????????
    db   $1a, $89, $7b, $21, $20, $16, $01, $3f        ;; 21:7b8e ????????
    db   $95, $1e, $eb, $6c, $04, $04, $88, $54        ;; 21:7b96 ????????
    db   $2f, $16, $01, $7e, $1e, $15, $82, $0b        ;; 21:7b9e ????????
    db   $43, $02, $14, $01, $64, $61, $b9, $7b        ;; 21:7ba6 ????????
    db   $21, $06, $ac, $54, $2f, $92, $00, $18        ;; 21:7bae ????????
    db   $49, $6d, $21, $4e, $04, $01, $73, $40        ;; 21:7bb6 ????????
    db   $10, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:7bbe ????????
    db   $00, $e7, $55, $15, $4c, $1c, $01, $04        ;; 21:7bc6 ????????
    db   $00, $00, $00, $00, $f7, $55, $15, $06        ;; 21:7bce ????????
    db   $cb, $54, $2f, $4a, $3e, $1c, $f7, $55        ;; 21:7bd6 ????????
    db   $15, $d9, $7b, $21, $4c, $1a, $01, $04        ;; 21:7bde ????????
    db   $00, $00, $00, $00, $8c, $51, $15, $06        ;; 21:7be6 ????????
    db   $d2, $54, $2f, $92, $00, $82, $16, $74        ;; 21:7bee ????????
    db   $01, $82, $cc, $73, $01, $50, $1d, $c3        ;; 21:7bf6 ????????
    db   $00, $90, $1e, $1d, $6f, $1d, $0c, $02        ;; 21:7bfe ????????
    db   $0a, $60, $64, $60, $1c, $02, $12, $7c        ;; 21:7c06 ????????
    db   $21, $de, $7c, $21, $50, $15, $c7, $00        ;; 21:7c0e ????????
    db   $48, $82, $d9, $6d, $02, $16, $01, $3e        ;; 21:7c16 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $8b, $6d        ;; 21:7c1e ????????
    db   $21, $2a, $7c, $21, $1e, $f9, $4b, $20        ;; 21:7c26 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 21:7c2e ????????
    db   $87, $78, $17, $1e, $eb, $6c, $04, $04        ;; 21:7c36 ????????
    db   $c1, $55, $2f, $92, $00, $36, $3d, $74        ;; 21:7c3e ????????
    db   $7f, $f2, $dd, $01, $4c, $16, $08, $ff        ;; 21:7c46 ????????
    db   $00, $00, $00, $00, $09, $42, $10, $4c        ;; 21:7c4e ????????
    db   $08, $01, $04, $00, $00, $00, $00, $4f        ;; 21:7c56 ????????
    db   $7a, $15, $4a, $3e, $08, $4f, $7a, $15        ;; 21:7c5e ????????
    db   $60, $7c, $21, $4c, $1a, $ff, $04, $00        ;; 21:7c66 ????????
    db   $00, $00, $00, $7c, $52, $15, $4c, $08        ;; 21:7c6e ????????
    db   $01, $04, $00, $00, $00, $00, $01, $74        ;; 21:7c76 ????????
    db   $15, $4a, $3e, $08, $49, $74, $15, $8c        ;; 21:7c7e ????????
    db   $7c, $21, $18, $7f, $7c, $21, $4c, $1a        ;; 21:7c86 ????????
    db   $ff, $04, $00, $00, $00, $00, $e0, $51        ;; 21:7c8e ????????
    db   $15, $4c, $08, $01, $04, $00, $00, $00        ;; 21:7c96 ????????
    db   $00, $51, $74, $15, $4a, $3e, $08, $51        ;; 21:7c9e ????????
    db   $74, $15, $a2, $7c, $21, $16, $01, $7e        ;; 21:7ca6 ????????
    db   $1e, $15, $16, $01, $7e, $1f, $ff, $82        ;; 21:7cae ????????
    db   $31, $42, $02, $16, $01, $3e, $a5, $16        ;; 21:7cb6 ????????
    db   $01, $3f, $96, $1e, $d4, $7d, $21, $1e        ;; 21:7cbe ????????
    db   $eb, $6c, $04, $04, $d9, $55, $2f, $92        ;; 21:7cc6 ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:7cce ????????
    db   $00, $8c, $51, $15, $18, $49, $6d, $21        ;; 21:7cd6 ????????
    db   $50, $15, $c7, $00, $47, $82, $d9, $6d        ;; 21:7cde ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 21:7ce6 ????????
    db   $1c, $02, $8b, $6d, $21, $f6, $7c, $21        ;; 21:7cee ????????
    db   $1e, $28, $4c, $20, $4c, $16, $10, $ff        ;; 21:7cf6 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $4e        ;; 21:7cfe ????????
    db   $04, $01, $67, $40, $10, $4c, $1a, $01        ;; 21:7d06 ????????
    db   $04, $00, $00, $00, $00, $17, $52, $15        ;; 21:7d0e ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 21:7d16 ????????
    db   $27, $52, $15, $1e, $eb, $6c, $04, $04        ;; 21:7d1e ????????
    db   $ee, $55, $2f, $92, $00, $4c, $1a, $01        ;; 21:7d26 ????????
    db   $04, $00, $00, $00, $00, $8c, $51, $15        ;; 21:7d2e ????????
    db   $18, $49, $6d, $21, $4c, $1a, $01, $04        ;; 21:7d36 ????????
    db   $30, $00, $30, $00, $8c, $51, $15, $20        ;; 21:7d3e ????????
    db   $14, $01, $42, $61, $5e, $7d, $21, $14        ;; 21:7d46 ????????
    db   $01, $44, $61, $68, $7d, $21, $42, $07        ;; 21:7d4e ????????
    db   $01, $ac, $62, $1b, $18, $91, $7d, $21        ;; 21:7d56 ????????
    db   $42, $07, $01, $d3, $62, $1b, $18, $91        ;; 21:7d5e ????????
    db   $7d, $21, $14, $01, $68, $61, $5e, $7d        ;; 21:7d66 ????????
    db   $21, $14, $01, $6a, $61, $5e, $7d, $21        ;; 21:7d6e ????????
    db   $42, $07, $01, $fa, $62, $1b, $84, $ff        ;; 21:7d76 ????????
    db   $d0, $03, $03, $00, $07, $84, $14, $d1        ;; 21:7d7e ????????
    db   $03, $03, $00, $07, $84, $29, $d1, $03        ;; 21:7d86 ????????
    db   $03, $00, $07, $14, $01, $58, $61, $a7        ;; 21:7d8e ????????
    db   $7d, $21, $4c, $22, $01, $04, $30, $00        ;; 21:7d96 ????????
    db   $48, $00, $7b, $64, $1b, $18, $b2, $7d        ;; 21:7d9e ????????
    db   $21, $4c, $22, $00, $00, $00, $00, $00        ;; 21:7da6 ????????
    db   $00, $00, $00, $00, $14, $01, $62, $61        ;; 21:7dae ????????
    db   $c8, $7d, $21, $4c, $24, $01, $04, $48        ;; 21:7db6 ????????
    db   $00, $48, $00, $82, $64, $1b, $18, $d3        ;; 21:7dbe ????????
    db   $7d, $21, $4c, $24, $00, $00, $00, $00        ;; 21:7dc6 ????????
    db   $00, $00, $00, $00, $00, $20, $36, $4b        ;; 21:7dce ????????
    db   $75, $7f, $f2, $dd, $01, $4c, $1a, $01        ;; 21:7dd6 ????????
    db   $04, $00, $00, $00, $00, $8c, $52, $15        ;; 21:7dde ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 21:7de6 ????????
    db   $8f, $78, $15, $4a, $3e, $08, $bf, $78        ;; 21:7dee ????????
    db   $15, $fe, $7d, $21, $18, $f1, $7d, $21        ;; 21:7df6 ????????
    db   $44, $20, $00, $4c, $08, $00, $00, $00        ;; 21:7dfe ????????
    db   $00, $00, $00, $00, $00, $00, $4c, $1a        ;; 21:7e06 ????????
    db   $01, $04, $00, $00, $00, $00, $8c, $51        ;; 21:7e0e ????????
    db   $15, $16, $01, $7e, $1f, $14, $1e, $39        ;; 21:7e16 ????????
    db   $71, $1d, $1e, $b9, $6d, $21, $20, $16        ;; 21:7e1e ????????
    db   $01, $7e, $1e, $10, $16, $01, $7e, $1f        ;; 21:7e26 ????????
    db   $01, $82, $31, $42, $02, $1e, $46, $7d        ;; 21:7e2e ????????
    db   $21, $36, $d3, $74, $7f, $f2, $dd, $01        ;; 21:7e36 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:7e3e ????????
    db   $8c, $52, $15, $4c, $08, $01, $04, $00        ;; 21:7e46 ????????
    db   $00, $00, $00, $a7, $79, $15, $4a, $3e        ;; 21:7e4e ????????
    db   $08, $d7, $79, $15, $61, $7e, $21, $18        ;; 21:7e56 ????????
    db   $54, $7e, $21, $44, $20, $00, $4c, $08        ;; 21:7e5e ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 21:7e66 ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:7e6e ????????
    db   $00, $8c, $51, $15, $1e, $2b, $77, $1d        ;; 21:7e76 ????????
    db   $1e, $78, $6a, $1d, $1e, $b9, $6d, $21        ;; 21:7e7e ????????
    db   $20, $16, $01, $3f, $97, $1e, $46, $7d        ;; 21:7e86 ????????
    db   $21, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:7e8e ????????
    db   $00, $8c, $52, $15, $4c, $08, $01, $04        ;; 21:7e96 ????????
    db   $00, $00, $00, $00, $89, $64, $1b, $4a        ;; 21:7e9e ????????
    db   $3e, $08, $ae, $64, $1b, $b2, $7e, $21        ;; 21:7ea6 ????????
    db   $18, $a5, $7e, $21, $44, $20, $00, $4c        ;; 21:7eae ????????
    db   $08, $00, $00, $00, $00, $00, $00, $00        ;; 21:7eb6 ????????
    db   $00, $00, $4c, $1a, $01, $04, $00, $00        ;; 21:7ebe ????????
    db   $00, $00, $8c, $51, $15, $4c, $16, $08        ;; 21:7ec6 ????????
    db   $04, $00, $00, $00, $00, $3f, $55, $10        ;; 21:7ece ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 21:7ed6 ????????
    db   $b6, $64, $1b, $1e, $e8, $6a, $1d, $04        ;; 21:7ede ????????
    db   $15, $56, $2f, $4a, $3e, $16, $3f, $55        ;; 21:7ee6 ????????
    db   $10, $e9, $7e, $21, $4e, $04, $01, $72        ;; 21:7eee ????????
    db   $65, $1b, $4c, $08, $01, $04, $00, $00        ;; 21:7ef6 ????????
    db   $00, $00, $fb, $64, $1b, $4c, $16, $ff        ;; 21:7efe ????????
    db   $ff, $00, $00, $00, $00, $01, $63, $11        ;; 21:7f06 ????????
    db   $04, $30, $56, $2f, $4a, $3e, $08, $fb        ;; 21:7f0e ????????
    db   $64, $1b, $12, $7f, $21, $92, $00, $4c        ;; 21:7f16 ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $09        ;; 21:7f1e ????????
    db   $42, $10, $20, $16, $01, $3e, $ef, $1e        ;; 21:7f26 ????????
    db   $46, $7d, $21, $36, $bf, $74, $7f, $f2        ;; 21:7f2e ????????
    db   $dd, $01, $4c, $1a, $01, $04, $00, $00        ;; 21:7f36 ????????
    db   $00, $00, $8c, $52, $15, $4c, $08, $01        ;; 21:7f3e ????????
    db   $04, $00, $00, $00, $00, $ee, $7b, $15        ;; 21:7f46 ????????
    db   $4a, $3e, $08, $1e, $7c, $15, $5b, $7f        ;; 21:7f4e ????????
    db   $21, $18, $4e, $7f, $21, $44, $20, $00        ;; 21:7f56 ????????
    db   $4c, $08, $00, $00, $00, $00, $00, $00        ;; 21:7f5e ????????
    db   $00, $00, $00, $4c, $1a, $01, $04, $00        ;; 21:7f66 ????????
    db   $00, $00, $00, $8c, $51, $15, $1e, $8e        ;; 21:7f6e ????????
    db   $7c, $1d, $1e, $e8, $6a, $1d, $04, $44        ;; 21:7f76 ????????
    db   $56, $2f, $1e, $ac, $7c, $1d, $20, $4e        ;; 21:7f7e ????????
    db   $04, $01, $73, $40, $10, $4c, $1a, $01        ;; 21:7f86 ????????
    db   $04, $00, $00, $00, $00, $e7, $55, $15        ;; 21:7f8e ????????
    db   $4c, $1c, $01, $04, $00, $00, $00, $00        ;; 21:7f96 ????????
    db   $f7, $55, $15, $1e, $eb, $6c, $04, $04        ;; 21:7f9e ????????
    db   $6f, $56, $2f, $92, $00, $4c, $1a, $01        ;; 21:7fa6 ????????
    db   $04, $00, $00, $00, $00, $8c, $51, $15        ;; 21:7fae ????????
    db   $4e, $04, $01, $67, $40, $10, $4c, $16        ;; 21:7fb6 ????????
    db   $08, $02, $00, $00, $00, $00, $cf, $52        ;; 21:7fbe ????????
    db   $10, $4c, $08, $01, $04, $00, $00, $00        ;; 21:7fc6 ????????
    db   $00, $ff, $52, $10, $4a, $3e, $16, $cf        ;; 21:7fce ????????
    db   $52, $10, $d2, $7f, $21, $18, $49, $6d        ;; 21:7fd6 ????????
    db   $21                                           ;; 21:7fde ?

data_21_7fdf:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 21:7fdf ?????????????

data_21_7fec:
    TXT  "<E4>Your claws hurt.<E0>"                    ;; 21:7fec ??????????????????
    db   $54                                           ;; 21:7ffe ?
