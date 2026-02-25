;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank37", ROMX[$4000], BANK[$37]
;@hamscript
    Op1E_Call data_3a_63ee                             ;; 37:4000 $1e $ee $63 $3a
    Op14_Unknown 1, $1c, $4c                           ;; 37:4004 $14 $01 $1c $4c
    SCRIPT_POINTER data_37_4018                        ;; 37:4008 $18 $40 $37
    Op16_SubOps 1                                      ;; 37:400b $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 37:400d $5f $9d
    Op16_SubOps 1                                      ;; 37:400f $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 37:4011 $5f $9c
    Op16_SubOps 1                                      ;; 37:4013 $16 $01
    SubOp_SetByte wC839, $00                           ;; 37:4015 $7f $21 $00

data_37_4018:
    Op1E_Call data_37_4070                             ;; 37:4018 $1e $70 $40 $37

data_37_401c:
    SCRIPT_RETURN_4A                                   ;; 37:401c $4a
    Op3E_Compare_Branch 26, $dc, $7d, $04, data_37_401c ;; 37:401d $3e $1a $dc $7d $04 $1c $40 $37
    Op14_Unknown 1, $2a, $50                           ;; 37:4025 $14 $01 $2a $50
    SCRIPT_POINTER data_37_4033                        ;; 37:4029 $33 $40 $37
    Op14_Unknown 1, $2c, $50                           ;; 37:402c $14 $01 $2c $50
    SCRIPT_POINTER data_37_4236                        ;; 37:4030 $36 $42 $37

data_37_4033:
    Op82_Run call_01_73cc                              ;; 37:4033 $82 $cc $73 $01
    Op82_Run call_01_7416                              ;; 37:4037 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:403b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:403d $5e $03
    db   $2a, $00, $00, $00, $68, $01, $39, $c8        ;; 37:403f ????????
    db   $fd, $d1, $01, $1c, $04, $ab, $42, $37        ;; 37:4047 ????????
    db   $c5, $42, $37, $5d, $43, $37, $89, $43        ;; 37:404f ????????
    db   $37                                           ;; 37:4057 ?

data_37_4058:
    Op50_WriteByte wC31D, 0, $d0                       ;; 37:4058 $50 $1d $c3 $00 $d0
    Op82_Run call_01_74c3                              ;; 37:405d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:4061 $1c $03
    SCRIPT_POINTER data_37_43b5                        ;; 37:4063 $b5 $43 $37
    SCRIPT_POINTER data_37_43cc                        ;; 37:4066 $cc $43 $37
    SCRIPT_POINTER data_37_43e3                        ;; 37:4069 $e3 $43 $37
    Op18_Jump data_37_4033                             ;; 37:406c $18 $33 $40 $37

data_37_4070:
    SCRIPT_RETURN_4A                                   ;; 37:4070 $4a
    Op50_WriteByte wC720, 0, $0f                       ;; 37:4071 $50 $20 $c7 $00 $0f
    Op82_Run call_01_6844                              ;; 37:4076 $82 $44 $68 $01
    Op32_Unknown $76, $7a, $7b, $00, $df, $04          ;; 37:407a $32 $76 $7a $7b $00 $df $04
    Op32_Unknown $f9, $73, $62, $00, $d0, $05          ;; 37:4081 $32 $f9 $73 $62 $00 $d0 $05
    Op32_Unknown $5b, $60, $6f, $00, $d0, $07          ;; 37:4088 $32 $5b $60 $6f $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 37:408f $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:4096 $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $b8, $43, $74, $00, $d8, $05, $1e     ;; 37:409d $34 $b8 $43 $74 $00 $d8 $05 $1e
    Op34_Unknown $60, $51, $75, $00, $d8, $07, $1e     ;; 37:40a5 $34 $60 $51 $75 $00 $d8 $07 $1e
    Op36_Unknown $7a, $78, $7b, $00, $d0, $03          ;; 37:40ad $36 $7a $78 $7b $00 $d0 $03
    Op14_Unknown 1, $38, $50                           ;; 37:40b4 $14 $01 $38 $50
    SCRIPT_POINTER data_37_411a                        ;; 37:40b8 $1a $41 $37
    Op14_Unknown 1, $3c, $50                           ;; 37:40bb $14 $01 $3c $50
    SCRIPT_POINTER data_37_410b                        ;; 37:40bf $0b $41 $37
    Op14_Unknown 1, $40, $50                           ;; 37:40c2 $14 $01 $40 $50
    SCRIPT_POINTER data_37_4129                        ;; 37:40c6 $29 $41 $37
    Op14_Unknown 1, $44, $50                           ;; 37:40c9 $14 $01 $44 $50
    SCRIPT_POINTER data_37_40f5                        ;; 37:40cd $f5 $40 $37
    Op14_Unknown 1, $46, $50                           ;; 37:40d0 $14 $01 $46 $50
    SCRIPT_POINTER data_37_40e6                        ;; 37:40d4 $e6 $40 $37

data_37_40d7:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $60, $70, $04 ;; 37:40d7 $4c $1a $01 $04 $60 $00 $30 $00 $60 $70 $04
    Op18_Jump data_37_4133                             ;; 37:40e2 $18 $33 $41 $37

data_37_40e6:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $85, $7a, $04 ;; 37:40e6 $4c $1a $01 $04 $60 $00 $30 $00 $85 $7a $04
    Op18_Jump data_37_4133                             ;; 37:40f1 $18 $33 $41 $37

data_37_40f5:
    Op14_Unknown 1, $48, $50                           ;; 37:40f5 $14 $01 $48 $50
    SCRIPT_POINTER data_37_40d7                        ;; 37:40f9 $d7 $40 $37
    Op4C_Unknown $1a, $01, $04, $60, $00, $2d, $00, $0b, $7b, $04 ;; 37:40fc $4c $1a $01 $04 $60 $00 $2d $00 $0b $7b $04
    Op18_Jump data_37_4133                             ;; 37:4107 $18 $33 $41 $37

data_37_410b:
    Op4C_Unknown $1a, $01, $04, $60, $00, $2d, $00, $fc, $7b, $04 ;; 37:410b $4c $1a $01 $04 $60 $00 $2d $00 $fc $7b $04
    Op18_Jump data_37_4133                             ;; 37:4116 $18 $33 $41 $37

data_37_411a:
    Op4C_Unknown $1a, $01, $04, $60, $00, $75, $00, $dc, $7d, $04 ;; 37:411a $4c $1a $01 $04 $60 $00 $75 $00 $dc $7d $04
    Op18_Jump data_37_4133                             ;; 37:4125 $18 $33 $41 $37

data_37_4129:
    Op50_WriteByte w3_D0FD, 3, $00                     ;; 37:4129 $50 $fd $d0 $03 $00
    Op50_WriteByte w3_D0C0, 3, $04                     ;; 37:412e $50 $c0 $d0 $03 $04

data_37_4133:
    Op14_Unknown 1, $2a, $50                           ;; 37:4133 $14 $01 $2a $50
    SCRIPT_POINTER data_37_415f                        ;; 37:4137 $5f $41 $37
    Op14_Unknown 1, $2c, $50                           ;; 37:413a $14 $01 $2c $50
    SCRIPT_POINTER data_37_4150                        ;; 37:413e $50 $41 $37
    Op4C_Unknown $1e, $01, $04, $60, $00, $05, $00, $96, $7f, $12 ;; 37:4141 $4c $1e $01 $04 $60 $00 $05 $00 $96 $7f $12
    Op18_Jump data_37_416f                             ;; 37:414c $18 $6f $41 $37

data_37_4150:
    Op4C_Unknown $1e, $01, $04, $60, $00, $09, $00, $96, $7f, $12 ;; 37:4150 $4c $1e $01 $04 $60 $00 $09 $00 $96 $7f $12
    Op18_Jump data_37_416f                             ;; 37:415b $18 $6f $41 $37

data_37_415f:
    Op34_Unknown $8d, $52, $7f, $4b, $d8, $05, $05     ;; 37:415f $34 $8d $52 $7f $4b $d8 $05 $05
    Op34_Unknown $ff, $68, $7f, $4b, $d8, $07, $05     ;; 37:4167 $34 $ff $68 $7f $4b $d8 $07 $05

data_37_416f:
    Op14_Unknown 1, $52, $4c                           ;; 37:416f $14 $01 $52 $4c
    SCRIPT_POINTER data_37_417e                        ;; 37:4173 $7e $41 $37
    Op1E_Call data_33_4bf5                             ;; 37:4176 $1e $f5 $4b $33
    Op18_Jump data_37_41a4                             ;; 37:417a $18 $a4 $41 $37

data_37_417e:
    Op16_SubOps 1                                      ;; 37:417e $16 $01
    SubOp_SetByte wC763, $00                           ;; 37:4180 $7e $4b $00
    Op14_Unknown 1, $4a, $50                           ;; 37:4183 $14 $01 $4a $50
    SCRIPT_POINTER data_37_4199                        ;; 37:4187 $99 $41 $37
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, $35, $42, $10 ;; 37:418a $4c $16 $10 $02 $60 $00 $48 $00 $35 $42 $10
    Op18_Jump data_37_41a4                             ;; 37:4195 $18 $a4 $41 $37

data_37_4199:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 37:4199 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

data_37_41a4:
    Op16_SubOps 1                                      ;; 37:41a4 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:41a6 $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:41a9 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:41ab $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:41af $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:41b1 $9e $c2 $00 $00
    Op52_WriteBytes wC694, 0, $00, $00                 ;; 37:41b5 $52 $94 $c6 $00 $00 $00
    db   $3a, $00, $00, $a0, $90, $50, $48, $f0        ;; 37:41bb ????????
    db   $00, $a8, $00, $44, $04, $00, $1e, $23        ;; 37:41c3 ????????
    db   $62, $04, $4e, $02, $01, $d9, $7f, $12        ;; 37:41cb ????????
    db   $4e, $08, $01, $49, $40, $10, $4e, $09        ;; 37:41d3 ????????
    db   $01, $7f, $40, $10, $4e, $0a, $01, $4e        ;; 37:41db ????????
    db   $70, $04, $4e, $0b, $01, $3c, $62, $15        ;; 37:41e3 ????????
    db   $4e, $0f, $01, $eb, $7f, $12, $44, $08        ;; 37:41eb ????????
    db   $00, $1e, $12, $4d, $33, $3c, $0e, $71        ;; 37:41f3 ????????
    db   $17, $fd, $d1, $00, $00, $00, $00, $ff        ;; 37:41fb ????????
    db   $52, $01, $d0, $01, $fd, $d1, $16, $01        ;; 37:4203 ????????
    db   $5e, $03, $50, $fd, $d0, $02, $fe, $16        ;; 37:420b ????????
    db   $01, $7e, $39, $00, $16, $01, $7e, $0d        ;; 37:4213 ????????
    db   $3c, $16, $01, $7e, $12, $60, $14, $01        ;; 37:421b ????????
    db   $38, $50, $29, $42, $37, $20, $16, $01        ;; 37:4223 ????????
    db   $7e, $4d, $00, $16, $01, $3e, $83, $18        ;; 37:422b ????????
    db   $74, $46, $37                                 ;; 37:4233 ???

data_37_4236:
    Op16_SubOps 1                                      ;; 37:4236 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 37:4238 $7e $12 $b0
    Op56_WriteBitArrayIndex 26, $a2, $7a, $04          ;; 37:423b $56 $1a $a2 $7a $04

data_37_4240:
    SCRIPT_RETURN_4A                                   ;; 37:4240 $4a
    Op3E_Compare_Branch 26, $a2, $7a, $04, data_37_4240 ;; 37:4241 $3e $1a $a2 $7a $04 $40 $42 $37
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $c9, $7f, $12 ;; 37:4249 $4c $30 $01 $04 $00 $00 $00 $00 $c9 $7f $12
    Op4E_Unknown_StoreValue 12, $01, $73, $40, $10     ;; 37:4254 $4e $0c $01 $73 $40 $10
    Op1E_Call data_1d_6b29                             ;; 37:425a $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_46e4                     ;; 37:425e $04 $e4 $46 $3c
    Op56_WriteBitArrayIndex 30, $9d, $7f, $12          ;; 37:4262 $56 $1e $9d $7f $12
    Op06_Unknown_Text data_3c_46ea                     ;; 37:4267 $06 $ea $46 $3c

data_37_426b:
    SCRIPT_RETURN_4A                                   ;; 37:426b $4a
    Op3E_Compare_Branch 30, $9d, $7f, $12, data_37_426b ;; 37:426c $3e $1e $9d $7f $12 $6b $42 $37
    Op34_Unknown $8d, $52, $7f, $4b, $d8, $05, $05     ;; 37:4274 $34 $8d $52 $7f $4b $d8 $05 $05
    Op34_Unknown $ff, $68, $7f, $4b, $d8, $07, $05     ;; 37:427c $34 $ff $68 $7f $4b $d8 $07 $05
    Op50_WriteByte w1_D2B5, 1, $00                     ;; 37:4284 $50 $b5 $d2 $01 $00
    Op56_WriteBitArrayIndex 26, $55, $7c, $04          ;; 37:4289 $56 $1a $55 $7c $04
    Op06_Unknown_Text data_3c_46ee                     ;; 37:428e $06 $ee $46 $3c

data_37_4292:
    SCRIPT_RETURN_4A                                   ;; 37:4292 $4a
    Op14_Unknown 1, $f4, $4f                           ;; 37:4293 $14 $01 $f4 $4f
    SCRIPT_POINTER data_37_4292                        ;; 37:4297 $92 $42 $37
    Op1E_Call data_04_615d                             ;; 37:429a $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:429e $56 $1a $60 $70 $04
    Op16_SubOps 1                                      ;; 37:42a3 $16 $01
    SubOp_SetFlag wC94B, 5                             ;; 37:42a5 $3f $9d
    Op18_Jump data_37_4033                             ;; 37:42a7 $18 $33 $40 $37
    Op1E_Call data_33_4daf                             ;; 37:42ab $1e $af $4d $33
    Op1C_TableJump 1                                   ;; 37:42af $1c $01
    SCRIPT_POINTER data_37_4058                        ;; 37:42b1 $58 $40 $37
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 37:42b4 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call data_3a_6281                             ;; 37:42bf $1e $81 $62 $3a
    Op1A_Unknown $14                                   ;; 37:42c3 $1a $14
    Op1E_Call data_33_4d7b                             ;; 37:42c5 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 37:42c9 $1c $01
    SCRIPT_POINTER data_37_4058                        ;; 37:42cb $58 $40 $37
    Op14_Unknown 1, $40, $50                           ;; 37:42ce $14 $01 $40 $50
    SCRIPT_POINTER data_37_4058                        ;; 37:42d2 $58 $40 $37
    Op14_Unknown 1, $58, $50                           ;; 37:42d5 $14 $01 $58 $50
    SCRIPT_POINTER data_37_42ff                        ;; 37:42d9 $ff $42 $37
    Op82_Run call_01_7416                              ;; 37:42dc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:42e0 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 37:42e2 $9e $3a $00 $09
    Op1E_Call data_33_490f                             ;; 37:42e6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:42ea $1c $05
    SCRIPT_POINTER data_37_43b5                        ;; 37:42ec $b5 $43 $37
    SCRIPT_POINTER data_37_4405                        ;; 37:42ef $05 $44 $37
    SCRIPT_POINTER data_37_442a                        ;; 37:42f2 $2a $44 $37
    SCRIPT_POINTER data_37_443e                        ;; 37:42f5 $3e $44 $37
    SCRIPT_POINTER data_37_4460                        ;; 37:42f8 $60 $44 $37
    Op18_Jump data_37_4033                             ;; 37:42fb $18 $33 $40 $37

data_37_42ff:
    Op14_Unknown 1, $44, $50                           ;; 37:42ff $14 $01 $44 $50
    SCRIPT_POINTER data_37_433a                        ;; 37:4303 $3a $43 $37
    Op82_Run call_01_7416                              ;; 37:4306 $82 $16 $74 $01
    Op1E_Call data_1d_6f1d                             ;; 37:430a $1e $1d $6f $1d
    db   $10, $08, $17, $48, $5c, $50, $1c, $08        ;; 37:430e ????????
    db   $85, $44, $37, $32, $43, $37, $a5, $44        ;; 37:4316 ????????
    db   $37, $32, $43, $37, $c5, $44, $37, $32        ;; 37:431e ????????
    db   $43, $37, $c4, $45, $37, $32, $43, $37        ;; 37:4326 ????????
    db   $18, $06, $43, $37, $1e, $1d, $4e, $33        ;; 37:432e ????????
    db   $18, $33, $40, $37                            ;; 37:4336 ????

data_37_433a:
    Op82_Run call_01_7416                              ;; 37:433a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:433e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 37:4340 $9e $3a $00 $0d
    Op1E_Call data_33_490f                             ;; 37:4344 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:4348 $1c $05
    SCRIPT_POINTER data_37_43b5                        ;; 37:434a $b5 $43 $37
    SCRIPT_POINTER data_37_4609                        ;; 37:434d $09 $46 $37
    SCRIPT_POINTER data_37_462e                        ;; 37:4350 $2e $46 $37
    SCRIPT_POINTER data_37_463e                        ;; 37:4353 $3e $46 $37
    SCRIPT_POINTER data_37_4609                        ;; 37:4356 $09 $46 $37
    Op18_Jump data_37_4033                             ;; 37:4359 $18 $33 $40 $37
    Op1E_Call data_33_4d7b                             ;; 37:435d $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 37:4361 $1c $01
    SCRIPT_POINTER data_37_4058                        ;; 37:4363 $58 $40 $37
    Op82_Run call_01_7416                              ;; 37:4366 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:436a $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 37:436c $9e $3a $00 $0d
    Op1E_Call data_33_490f                             ;; 37:4370 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:4374 $1c $05
    SCRIPT_POINTER data_37_43b5                        ;; 37:4376 $b5 $43 $37
    SCRIPT_POINTER data_37_4033                        ;; 37:4379 $33 $40 $37
    SCRIPT_POINTER data_37_4033                        ;; 37:437c $33 $40 $37
    SCRIPT_POINTER data_37_43fd                        ;; 37:437f $fd $43 $37
    SCRIPT_POINTER data_37_4033                        ;; 37:4382 $33 $40 $37
    Op18_Jump data_37_4033                             ;; 37:4385 $18 $33 $40 $37
    Op1E_Call data_33_4d7b                             ;; 37:4389 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 37:438d $1c $01
    SCRIPT_POINTER data_37_4058                        ;; 37:438f $58 $40 $37
    Op82_Run call_01_7416                              ;; 37:4392 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:4396 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 37:4398 $9e $3a $00 $09
    Op1E_Call data_33_490f                             ;; 37:439c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:43a0 $1c $05
    SCRIPT_POINTER data_37_43b5                        ;; 37:43a2 $b5 $43 $37
    SCRIPT_POINTER data_37_4033                        ;; 37:43a5 $33 $40 $37
    SCRIPT_POINTER data_37_4660                        ;; 37:43a8 $60 $46 $37
    SCRIPT_POINTER data_37_43fd                        ;; 37:43ab $fd $43 $37
    SCRIPT_POINTER data_37_4033                        ;; 37:43ae $33 $40 $37
    Op18_Jump data_37_4033                             ;; 37:43b1 $18 $33 $40 $37

data_37_43b5:
    Op1E_Call data_1d_68f9                             ;; 37:43b5 $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:43b9 $14 $01 $b4 $48
    SCRIPT_POINTER data_37_43c4                        ;; 37:43bd $c4 $43 $37
    Op1E_Call data_37_4070                             ;; 37:43c0 $1e $70 $40 $37

data_37_43c4:
    Op82_Run call_01_7442                              ;; 37:43c4 $82 $42 $74 $01
    Op18_Jump data_37_4033                             ;; 37:43c8 $18 $33 $40 $37

data_37_43cc:
    Op1E_Call data_1d_69f1                             ;; 37:43cc $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:43d0 $14 $01 $b4 $48
    SCRIPT_POINTER data_37_4033                        ;; 37:43d4 $33 $40 $37
    Op16_SubOps 1                                      ;; 37:43d7 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:43d9 $5e $03
    Op1E_Call data_37_4070                             ;; 37:43db $1e $70 $40 $37
    Op18_Jump data_37_4033                             ;; 37:43df $18 $33 $40 $37

data_37_43e3:
    Op82_Run call_01_7416                              ;; 37:43e3 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:43e7 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 37:43e9 $9e $3a $80 $00
    Op1E_Call data_33_490f                             ;; 37:43ed $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 37:43f1 $1c $02
    SCRIPT_POINTER data_37_43b5                        ;; 37:43f3 $b5 $43 $37
    SCRIPT_POINTER data_37_4033                        ;; 37:43f6 $33 $40 $37
    Op18_Jump data_37_4033                             ;; 37:43f9 $18 $33 $40 $37

data_37_43fd:
    Op1E_Call data_20_42f7                             ;; 37:43fd $1e $f7 $42 $20
    Op18_Jump data_37_4033                             ;; 37:4401 $18 $33 $40 $37

data_37_4405:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4405 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $8f, $7b, $04          ;; 37:4410 $56 $1a $8f $7b $04
    Op1E_Call data_1d_6b29                             ;; 37:4415 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_46fa                     ;; 37:4419 $04 $fa $46 $3c
    Op1E_Call data_04_615d                             ;; 37:441d $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $fc, $7b, $04          ;; 37:4421 $56 $1a $fc $7b $04
    Op18_Jump data_37_4033                             ;; 37:4426 $18 $33 $40 $37

data_37_442a:
    Op1E_Call data_20_465b                             ;; 37:442a $1e $5b $46 $20
    Op1E_Call data_1d_6ae8                             ;; 37:442e $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4732                     ;; 37:4432 $04 $32 $47 $3c
    Op1E_Call data_04_615d                             ;; 37:4436 $1e $5d $61 $04
    Op18_Jump data_37_4033                             ;; 37:443a $18 $33 $40 $37

data_37_443e:
    Op1E_Call data_20_42bf                             ;; 37:443e $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:4442 $56 $1a $7d $70 $04
    Op1E_Call data_1d_6b29                             ;; 37:4447 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_475b                     ;; 37:444b $04 $5b $47 $3c
    Op1E_Call data_04_615d                             ;; 37:444f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $fc, $7b, $04          ;; 37:4453 $56 $1a $fc $7b $04
    Op1E_Call data_20_42fb                             ;; 37:4458 $1e $fb $42 $20
    Op18_Jump data_37_4033                             ;; 37:445c $18 $33 $40 $37

data_37_4460:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4460 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:446b $56 $1a $60 $70 $04
    Op1E_Call data_1d_6b29                             ;; 37:4470 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_4771                     ;; 37:4474 $04 $71 $47 $3c
    Op1E_Call data_04_615d                             ;; 37:4478 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $fc, $7b, $04          ;; 37:447c $56 $1a $fc $7b $04
    Op18_Jump data_37_4033                             ;; 37:4481 $18 $33 $40 $37
    Op50_WriteByte wBitArrayIndexC715, 0, $49          ;; 37:4485 $50 $15 $c7 $00 $49
    Op82_Run ObtainHamChatFromC715                     ;; 37:448a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:448e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:4490 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:4492 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:4495 $1c $02
    SCRIPT_POINTER data_37_43b5                        ;; 37:4497 $b5 $43 $37
    SCRIPT_POINTER data_37_449d                        ;; 37:449a $9d $44 $37

data_37_449d:
    Op1E_Call data_20_5708                             ;; 37:449d $1e $08 $57 $20
    Op18_Jump data_37_45e4                             ;; 37:44a1 $18 $e4 $45 $37
    Op50_WriteByte wBitArrayIndexC715, 0, $3e          ;; 37:44a5 $50 $15 $c7 $00 $3e
    Op82_Run ObtainHamChatFromC715                     ;; 37:44aa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:44ae $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:44b0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:44b2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:44b5 $1c $02
    SCRIPT_POINTER data_37_43b5                        ;; 37:44b7 $b5 $43 $37
    SCRIPT_POINTER data_37_44bd                        ;; 37:44ba $bd $44 $37

data_37_44bd:
    Op1E_Call data_20_4fac                             ;; 37:44bd $1e $ac $4f $20
    Op18_Jump data_37_45e4                             ;; 37:44c1 $18 $e4 $45 $37
    Op50_WriteByte wBitArrayIndexC715, 0, $37          ;; 37:44c5 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 37:44ca $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:44ce $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:44d0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:44d2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:44d5 $1c $02
    SCRIPT_POINTER data_37_43b5                        ;; 37:44d7 $b5 $43 $37
    SCRIPT_POINTER data_37_44dd                        ;; 37:44da $dd $44 $37

data_37_44dd:
    Op1E_Call data_20_4999                             ;; 37:44dd $1e $99 $49 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:44e1 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:44ec $56 $1a $7d $70 $04
    Op1E_Call data_1d_6b29                             ;; 37:44f1 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_4795                     ;; 37:44f5 $04 $95 $47 $3c
    Op56_WriteBitArrayIndex 26, $0c, $7c, $04          ;; 37:44f9 $56 $1a $0c $7c $04

data_37_44fe:
    SCRIPT_RETURN_4A                                   ;; 37:44fe $4a
    Op14_Unknown 1, $f4, $4f                           ;; 37:44ff $14 $01 $f4 $4f
    SCRIPT_POINTER data_37_44fe                        ;; 37:4503 $fe $44 $37
    Op06_Unknown_Text data_3c_47c8                     ;; 37:4506 $06 $c8 $47 $3c
    Op06_Unknown_Text data_3c_47d6                     ;; 37:450a $06 $d6 $47 $3c
    Op1E_Call data_04_615d                             ;; 37:450e $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, 0, $0c          ;; 37:4512 $50 $15 $c7 $00 $0c
    Op82_Run ObtainHamChatFromC715                     ;; 37:4517 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:451b $16 $01
    SubOp_SetFlag wC91A, 7                             ;; 37:451d $3e $17
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 37:451f $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 37:4526 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 37:452d $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call data_1d_6fd4                             ;; 37:4534 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 37:4538 $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 37:453a $3f $9c
    Op1E_Call data_37_4070                             ;; 37:453c $1e $70 $40 $37
    Op16_SubOps 1                                      ;; 37:4540 $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 37:4542 $5f $9c
    Op1E_Call data_1d_700b                             ;; 37:4544 $1e $0b $70 $1d
    Op1E_Call data_1d_6ae8                             ;; 37:4548 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_47d7                     ;; 37:454c $04 $d7 $47 $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $e0, $6f, $12 ;; 37:4550 $4c $16 $08 $04 $00 $00 $00 $00 $e0 $6f $12
    Op06_Unknown_Text data_3c_47e5                     ;; 37:455b $06 $e5 $47 $3c

data_37_455f:
    SCRIPT_RETURN_4A                                   ;; 37:455f $4a
    Op3E_Compare_Branch 22, $e0, $6f, $12, data_37_455f ;; 37:4560 $3e $16 $e0 $6f $12 $5f $45 $37
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $40, $70, $12 ;; 37:4568 $4c $16 $08 $04 $00 $00 $00 $00 $40 $70 $12
    Op06_Unknown_Text data_3c_47f2                     ;; 37:4573 $06 $f2 $47 $3c
    Op1E_Call data_04_615d                             ;; 37:4577 $1e $5d $61 $04

data_37_457b:
    SCRIPT_RETURN_4A                                   ;; 37:457b $4a
    Op3E_Compare_Branch 22, $40, $70, $12, data_37_457b ;; 37:457c $3e $16 $40 $70 $12 $7b $45 $37
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4584 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:458f $56 $1a $60 $70 $04
    Op1E_Call data_1d_6b29                             ;; 37:4594 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_47f3                     ;; 37:4598 $04 $f3 $47 $3c
    Op56_WriteBitArrayIndex 26, $dd, $7a, $04          ;; 37:459c $56 $1a $dd $7a $04
    Op06_Unknown_Text data_3c_4825                     ;; 37:45a1 $06 $25 $48 $3c

data_37_45a5:
    SCRIPT_RETURN_4A                                   ;; 37:45a5 $4a
    Op3E_Compare_Branch 26, $dd, $7a, $04, data_37_45a5 ;; 37:45a6 $3e $1a $dd $7a $04 $a5 $45 $37
    Op56_WriteBitArrayIndex 26, $1b, $7b, $04          ;; 37:45ae $56 $1a $1b $7b $04
    Op06_Unknown_Text data_3c_482b                     ;; 37:45b3 $06 $2b $48 $3c
    Op1E_Call data_04_615d                             ;; 37:45b7 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0b, $7b, $04          ;; 37:45bb $56 $1a $0b $7b $04
    Op18_Jump data_37_4033                             ;; 37:45c0 $18 $33 $40 $37
    Op50_WriteByte wBitArrayIndexC715, 0, $11          ;; 37:45c4 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 37:45c9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:45cd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:45cf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:45d1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:45d4 $1c $02
    SCRIPT_POINTER data_37_43b5                        ;; 37:45d6 $b5 $43 $37
    SCRIPT_POINTER data_37_45dc                        ;; 37:45d9 $dc $45 $37

data_37_45dc:
    Op1E_Call data_20_4f0c                             ;; 37:45dc $1e $0c $4f $20
    Op18_Jump data_37_45ef                             ;; 37:45e0 $18 $ef $45 $37

data_37_45e4:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:45e4 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17

data_37_45ef:
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:45ef $56 $1a $7d $70 $04
    Op1E_Call data_1d_6b29                             ;; 37:45f4 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_487f                     ;; 37:45f8 $04 $7f $48 $3c
    Op1E_Call data_04_615d                             ;; 37:45fc $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:4600 $56 $1a $60 $70 $04
    Op18_Jump data_37_4033                             ;; 37:4605 $18 $33 $40 $37

data_37_4609:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4609 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $1b, $7b, $04          ;; 37:4614 $56 $1a $1b $7b $04
    Op1E_Call data_1d_6b29                             ;; 37:4619 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_48a8                     ;; 37:461d $04 $a8 $48 $3c
    Op1E_Call data_04_615d                             ;; 37:4621 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0b, $7b, $04          ;; 37:4625 $56 $1a $0b $7b $04
    Op18_Jump data_37_4033                             ;; 37:462a $18 $33 $40 $37

data_37_462e:
    Op1E_Call data_1d_6ae8                             ;; 37:462e $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_48cd                     ;; 37:4632 $04 $cd $48 $3c
    Op1E_Call data_04_615d                             ;; 37:4636 $1e $5d $61 $04
    Op18_Jump data_37_4033                             ;; 37:463a $18 $33 $40 $37

data_37_463e:
    Op1E_Call data_20_42bf                             ;; 37:463e $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:4642 $56 $1a $7d $70 $04
    Op1E_Call data_1d_6b29                             ;; 37:4647 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_48dd                     ;; 37:464b $04 $dd $48 $3c
    Op1E_Call data_04_615d                             ;; 37:464f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0b, $7b, $04          ;; 37:4653 $56 $1a $0b $7b $04
    Op1E_Call data_20_42fb                             ;; 37:4658 $1e $fb $42 $20
    Op18_Jump data_37_4033                             ;; 37:465c $18 $33 $40 $37

data_37_4660:
    Op1E_Call data_20_465b                             ;; 37:4660 $1e $5b $46 $20
    Op1E_Call data_04_664d                             ;; 37:4664 $1e $4d $66 $04
    Op04_Unknown_Text data_3c_48fe                     ;; 37:4668 $04 $fe $48 $3c
    Op1E_Call data_04_615d                             ;; 37:466c $1e $5d $61 $04
    Op18_Jump data_37_4033                             ;; 37:4670 $18 $33 $40 $37
    Op14_Unknown 1, $06, $4c                           ;; 37:4674 $14 $01 $06 $4c
    SCRIPT_POINTER data_37_469c                        ;; 37:4678 $9c $46 $37
    Op14_Unknown 1, $fe, $4b                           ;; 37:467b $14 $01 $fe $4b
    SCRIPT_POINTER data_37_469c                        ;; 37:467f $9c $46 $37
    Op14_Unknown 1, $e6, $4b                           ;; 37:4682 $14 $01 $e6 $4b
    SCRIPT_POINTER data_37_469c                        ;; 37:4686 $9c $46 $37
    Op14_Unknown 1, $2c, $4c                           ;; 37:4689 $14 $01 $2c $4c
    SCRIPT_POINTER data_37_469c                        ;; 37:468d $9c $46 $37
    Op14_Unknown 1, $e4, $4b                           ;; 37:4690 $14 $01 $e4 $4b
    SCRIPT_POINTER data_37_469c                        ;; 37:4694 $9c $46 $37
    Op16_SubOps 1                                      ;; 37:4697 $16 $01
    SubOp_SetByte wC795, $01                           ;; 37:4699 $7e $7d $01

data_37_469c:
    SCRIPT_RETURN_20                                   ;; 37:469c $20
    Op1E_Call data_3a_63ee                             ;; 37:469d $1e $ee $63 $3a
    Op1E_Call data_37_46f9                             ;; 37:46a1 $1e $f9 $46 $37
    Op1E_Call data_37_4717                             ;; 37:46a5 $1e $17 $47 $37
    Op14_Unknown 1, $18, $58                           ;; 37:46a9 $14 $01 $18 $58
    SCRIPT_POINTER data_37_48c9                        ;; 37:46ad $c9 $48 $37
    Op16_SubOps 1                                      ;; 37:46b0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:46b2 $5e $03
    Op82_Run call_01_73cc                              ;; 37:46b4 $82 $cc $73 $01
    Op82_Run call_01_7416                              ;; 37:46b8 $82 $16 $74 $01
    db   $2a, $00, $00, $00, $68, $01, $23, $c8        ;; 37:46bc ????????
    db   $3a, $c5, $00, $1c, $08, $17, $49, $37        ;; 37:46c4 ????????
    db   $3e, $49, $37, $65, $49, $37, $65, $49        ;; 37:46cc ????????
    db   $37, $65, $49, $37, $65, $49, $37, $65        ;; 37:46d4 ????????
    db   $49, $37, $ac, $49, $37, $50, $1d, $c3        ;; 37:46dc ????????
    db   $00, $d0, $82, $c3, $74, $01, $1c, $03        ;; 37:46e4 ????????
    db   $e1, $49, $37, $f8, $49, $37, $0f, $4a        ;; 37:46ec ????????
    db   $37, $18, $b0, $46, $37                       ;; 37:46f4 ?????

data_37_46f9:
    Op16_SubOps 1                                      ;; 37:46f9 $16 $01
    SubOp_ClearFlag wC94D, 3                           ;; 37:46fb $5f $ab
    Op16_SubOps 1                                      ;; 37:46fd $16 $01
    SubOp_SetByte wC81A, $00                           ;; 37:46ff $7f $02 $00
    Op16_SubOps 1                                      ;; 37:4702 $16 $01
    SubOp_SetByte wC819, $00                           ;; 37:4704 $7f $01 $00
    Op16_SubOps 1                                      ;; 37:4707 $16 $01
    SubOp_SetByte wC825, $00                           ;; 37:4709 $7f $0d $00
    Op16_SubOps 1                                      ;; 37:470c $16 $01
    SubOp_SetByte wC826, $00                           ;; 37:470e $7f $0e $00
    Op16_SubOps 1                                      ;; 37:4711 $16 $01
    SubOp_SetByte wC823, $00                           ;; 37:4713 $7f $0b $00
    SCRIPT_RETURN_20                                   ;; 37:4716 $20

data_37_4717:
    Op50_WriteByte wC720, 0, $11                       ;; 37:4717 $50 $20 $c7 $00 $11
    Op82_Run call_01_6844                              ;; 37:471c $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 37:4720 $4a
    Op1E_Call data_04_61cf                             ;; 37:4721 $1e $cf $61 $04
    Op32_Unknown $00, $40, $61, $00, $d0, $05          ;; 37:4725 $32 $00 $40 $61 $00 $d0 $05
    Op32_Unknown $dd, $6a, $69, $00, $d0, $07          ;; 37:472c $32 $dd $6a $69 $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 37:4733 $32 $de $72 $6d $00 $d0 $06
    Op34_Unknown $39, $5e, $73, $00, $d8, $05, $1e     ;; 37:473a $34 $39 $5e $73 $00 $d8 $05 $1e
    Op34_Unknown $30, $43, $78, $00, $d8, $07, $1e     ;; 37:4742 $34 $30 $43 $78 $00 $d8 $07 $1e
    Op36_Unknown $41, $57, $7a, $00, $d0, $03          ;; 37:474a $36 $41 $57 $7a $00 $d0 $03
    Op14_Unknown 1, $00, $55                           ;; 37:4751 $14 $01 $00 $55
    SCRIPT_POINTER data_37_475c                        ;; 37:4755 $5c $47 $37
    Op1E_Call data_37_4c7a                             ;; 37:4758 $1e $7a $4c $37

data_37_475c:
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:475c $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $1a, $58                           ;; 37:4763 $14 $01 $1a $58
    SCRIPT_POINTER data_37_4783                        ;; 37:4767 $83 $47 $37
    Op32_Unknown $4f, $76, $6e, $00, $d2, $04          ;; 37:476a $32 $4f $76 $6e $00 $d2 $04
    Op32_Unknown $35, $4b, $72, $00, $d8, $04          ;; 37:4771 $32 $35 $4b $72 $00 $d8 $04
    Op4C_Unknown $1c, $01, $04, $a8, $00, $48, $00, $cc, $7f, $19 ;; 37:4778 $4c $1c $01 $04 $a8 $00 $48 $00 $cc $7f $19

data_37_4783:
    Op14_Unknown 1, $18, $56                           ;; 37:4783 $14 $01 $18 $56
    SCRIPT_POINTER data_37_47b3                        ;; 37:4787 $b3 $47 $37
    Op1E_Call data_33_4bf5                             ;; 37:478a $1e $f5 $4b $33
    Op14_Unknown 1, $1c, $58                           ;; 37:478e $14 $01 $1c $58
    SCRIPT_POINTER data_37_4833                        ;; 37:4792 $33 $48 $37
    Op16_SubOps 1                                      ;; 37:4795 $16 $01
    SubOp_ClearFlag wC94D, 0                           ;; 37:4797 $5f $a8
    Op4C_Unknown $1a, $01, $04, $a8, $00, $4c, $00, $41, $4d, $18 ;; 37:4799 $4c $1a $01 $04 $a8 $00 $4c $00 $41 $4d $18
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 37:47a4 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump data_37_4833                             ;; 37:47af $18 $33 $48 $37

data_37_47b3:
    Op16_SubOps 1                                      ;; 37:47b3 $16 $01
    SubOp_SetByte wC73D, $08                           ;; 37:47b5 $7e $25 $08
    Op16_SubOps 1                                      ;; 37:47b8 $16 $01
    SubOp_SetByte wC763, $00                           ;; 37:47ba $7e $4b $00
    Op16_SubOps 1                                      ;; 37:47bd $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 37:47bf $5f $a9
    Op14_Unknown 1, $12, $55                           ;; 37:47c1 $14 $01 $12 $55
    SCRIPT_POINTER data_37_47e5                        ;; 37:47c5 $e5 $47 $37
    Op14_Unknown 1, $e4, $57                           ;; 37:47c8 $14 $01 $e4 $57
    SCRIPT_POINTER data_37_47ed                        ;; 37:47cc $ed $47 $37
    Op14_Unknown 1, $1e, $58                           ;; 37:47cf $14 $01 $1e $58
    SCRIPT_POINTER data_37_482b                        ;; 37:47d3 $2b $48 $37
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, $c2, $40, $10 ;; 37:47d6 $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump data_37_4833                             ;; 37:47e1 $18 $33 $48 $37

data_37_47e5:
    Op82_Run call_01_782b                              ;; 37:47e5 $82 $2b $78 $01
    Op18_Jump data_37_4833                             ;; 37:47e9 $18 $33 $48 $37

data_37_47ed:
    Op16_SubOps 1                                      ;; 37:47ed $16 $01
    SubOp_SetFlag wC94D, 3                             ;; 37:47ef $3f $ab
    Op14_Unknown 1, $1c, $56                           ;; 37:47f1 $14 $01 $1c $56
    SCRIPT_POINTER data_37_4807                        ;; 37:47f5 $07 $48 $37
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $1b, $71, $10 ;; 37:47f8 $4c $16 $02 $02 $00 $00 $00 $00 $1b $71 $10
    Op18_Jump data_37_4827                             ;; 37:4803 $18 $27 $48 $37

data_37_4807:
    Op4C_Unknown $16, $02, $04, $e8, $ff, $20, $00, $b7, $71, $10 ;; 37:4807 $4c $16 $02 $04 $e8 $ff $20 $00 $b7 $71 $10
    Op4C_Unknown $1a, $01, $04, $e8, $ff, $20, $00, $4e, $57, $14 ;; 37:4812 $4c $1a $01 $04 $e8 $ff $20 $00 $4e $57 $14
    Op42_Unknown_StoreValue 3, $01, $07, $7f, $19      ;; 37:481d $42 $03 $01 $07 $7f $19
    Op16_SubOps 1                                      ;; 37:4823 $16 $01
    SubOp_SetFlag wC94D, 1                             ;; 37:4825 $3f $a9

data_37_4827:
    Op18_Jump data_37_4833                             ;; 37:4827 $18 $33 $48 $37

data_37_482b:
    Op82_Run call_01_782b                              ;; 37:482b $82 $2b $78 $01
    Op18_Jump data_37_4833                             ;; 37:482f $18 $33 $48 $37

data_37_4833:
    Op16_SubOps 1                                      ;; 37:4833 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:4835 $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:4838 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:483a $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:483e $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:4840 $9e $c2 $00 $00
    Op52_WriteBytes wC694, 0, $00, $00                 ;; 37:4844 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $03, $00                              ;; 37:484a $44 $03 $00
    Op1E_Call data_04_6223                             ;; 37:484d $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 37:4851 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 37:4857 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $f5, $7e, $19      ;; 37:485d $4e $06 $01 $f5 $7e $19
    Op4E_Unknown_StoreValue 8, $01, $c5, $4f, $1a      ;; 37:4863 $4e $08 $01 $c5 $4f $1a
    Op4E_Unknown_StoreValue 9, $01, $a1, $4f, $1a      ;; 37:4869 $4e $09 $01 $a1 $4f $1a
    Op14_Unknown 1, $22, $58                           ;; 37:486f $14 $01 $22 $58
    SCRIPT_POINTER data_37_4880                        ;; 37:4873 $80 $48 $37
    Op4E_Unknown_StoreValue 11, $01, $48, $40, $14     ;; 37:4876 $4e $0b $01 $48 $40 $14
    Op18_Jump data_37_4886                             ;; 37:487c $18 $86 $48 $37

data_37_4880:
    Op4E_Unknown_StoreValue 7, $01, $48, $40, $18      ;; 37:4880 $4e $07 $01 $48 $40 $18

data_37_4886:
    db   $3a, $00, $00, $a0, $90, $50, $48, $f0        ;; 37:4886 ????????
    db   $00, $f0, $00, $44, $08, $00, $1e, $12        ;; 37:488e ????????
    db   $4d, $33, $14, $01, $18, $58, $b0, $48        ;; 37:4896 ????????
    db   $37, $3c, $0e, $71, $17, $fd, $d1, $00        ;; 37:489e ????????
    db   $00, $00, $00, $ff, $52, $01, $d0, $01        ;; 37:48a6 ????????
    db   $fd, $d1, $50, $fd, $d0, $02, $fe, $16        ;; 37:48ae ????????
    db   $01, $7e, $39, $00, $16, $01, $7e, $0d        ;; 37:48b6 ????????
    db   $29, $16, $01, $7e, $12, $b0, $16, $01        ;; 37:48be ????????
    db   $5e, $03, $20                                 ;; 37:48c6 ???

data_37_48c9:
    Op14_Unknown 1, $24, $58                           ;; 37:48c9 $14 $01 $24 $58
    SCRIPT_POINTER data_37_48f5                        ;; 37:48cd $f5 $48 $37

data_37_48d0:
    SCRIPT_RETURN_4A                                   ;; 37:48d0 $4a
    Op68_CopyBytes 1, wC825, w1_BeginRegionD1FD, $01   ;; 37:48d1 $68 $01 $25 $c8 $fd $d1 $01
    Op68_CopyBytes 1, wC826, w1_D640, $01              ;; 37:48d8 $68 $01 $26 $c8 $40 $d6 $01
    Op14_Unknown 1, $32, $58                           ;; 37:48df $14 $01 $32 $58
    SCRIPT_POINTER data_37_48ea                        ;; 37:48e3 $ea $48 $37
    Op18_Jump data_37_48d0                             ;; 37:48e6 $18 $d0 $48 $37

data_37_48ea:
    Op16_SubOps 1                                      ;; 37:48ea $16 $01
    SubOp_SetByte wC772, $03                           ;; 37:48ec $7e $5a $03
    Op1E_Call data_3c_5647                             ;; 37:48ef $1e $47 $56 $3c
    Op1A_Unknown $08                                   ;; 37:48f3 $1a $08

data_37_48f5:
    SCRIPT_RETURN_4A                                   ;; 37:48f5 $4a
    Op3E_Compare_Branch 22, $1b, $71, $10, data_37_48f5 ;; 37:48f6 $3e $16 $1b $71 $10 $f5 $48 $37
    Op16_SubOps 1                                      ;; 37:48fe $16 $01
    SubOp_ClearFlag wC94D, 3                           ;; 37:4900 $5f $ab
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 37:4902 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 37:490a ????????
    db   $d1, $18, $b0, $46, $37, $50, $1d, $c3        ;; 37:4912 ????????
    db   $00, $02, $82, $c3, $74, $01, $1c, $01        ;; 37:491a ????????
    db   $29, $49, $37, $18, $e1, $46, $37, $4c        ;; 37:4922 ????????
    db   $16, $04, $02, $00, $00, $00, $00, $f3        ;; 37:492a ????????
    db   $46, $10, $82, $e1, $77, $01, $1e, $47        ;; 37:4932 ????????
    db   $56, $3c, $1a, $09, $50, $1d, $c3, $00        ;; 37:493a ????????
    db   $01, $82, $c3, $74, $01, $1c, $01, $50        ;; 37:4942 ????????
    db   $49, $37, $18, $e1, $46, $37, $4c, $16        ;; 37:494a ????????
    db   $02, $02, $00, $00, $00, $00, $90, $48        ;; 37:4952 ????????
    db   $10, $82, $e1, $77, $01, $1e, $47, $56        ;; 37:495a ????????
    db   $3c, $1a, $0a, $50, $1d, $c3, $00, $10        ;; 37:4962 ????????
    db   $82, $c3, $74, $01, $1c, $01, $77, $49        ;; 37:496a ????????
    db   $37, $18, $e1, $46, $37, $82, $16, $74        ;; 37:4972 ????????
    db   $01, $16, $01, $9e, $3a, $00, $0a, $1e        ;; 37:497a ????????
    db   $0f, $49, $33, $1c, $05, $e1, $49, $37        ;; 37:4982 ????????
    db   $29, $4a, $37, $3f, $4a, $37, $b0, $46        ;; 37:498a ????????
    db   $37, $4f, $4a, $37, $18, $b0, $46, $37        ;; 37:4992 ????????
    db   $50, $1d, $c3, $00, $01, $82, $c3, $74        ;; 37:499a ????????
    db   $01, $1c, $01, $50, $49, $37, $18, $65        ;; 37:49a2 ????????
    db   $49, $37, $50, $1d, $c3, $00, $10, $82        ;; 37:49aa ????????
    db   $c3, $74, $01, $1c, $01, $be, $49, $37        ;; 37:49b2 ????????
    db   $18, $e1, $46, $37, $82, $16, $74, $01        ;; 37:49ba ????????
    db   $16, $01, $9e, $3a, $00, $0d, $1e, $0f        ;; 37:49c2 ????????
    db   $49, $33, $1c, $05, $e1, $49, $37, $b0        ;; 37:49ca ????????
    db   $46, $37, $b0, $46, $37, $47, $4a, $37        ;; 37:49d2 ????????
    db   $b0, $46, $37, $18, $b0, $46, $37, $1e        ;; 37:49da ????????
    db   $f9, $68, $1d, $14, $01, $98, $54, $f0        ;; 37:49e2 ????????
    db   $49, $37, $1e, $17, $47, $37, $82, $42        ;; 37:49ea ????????
    db   $74, $01, $18, $a9, $46, $37, $1e, $f1        ;; 37:49f2 ????????
    db   $69, $1d, $14, $01, $98, $54, $b0, $46        ;; 37:49fa ????????
    db   $37, $16, $01, $5e, $03, $1e, $17, $47        ;; 37:4a02 ????????
    db   $37, $18, $a9, $46, $37, $82, $16, $74        ;; 37:4a0a ????????
    db   $01, $16, $01, $9e, $3a, $80, $00, $1e        ;; 37:4a12 ????????
    db   $0f, $49, $33, $1c, $02, $e1, $49, $37        ;; 37:4a1a ????????
    db   $b0, $46, $37, $18, $b0, $46, $37, $1e        ;; 37:4a22 ????????
    db   $29, $4c, $37, $4c, $1c, $01, $04, $00        ;; 37:4a2a ????????
    db   $00, $00, $00, $d3, $7f, $19, $44, $2c        ;; 37:4a32 ????????
    db   $00, $18, $b0, $46, $37, $1e, $5b, $46        ;; 37:4a3a ????????
    db   $20, $18, $b0, $46, $37, $1e, $f7, $42        ;; 37:4a42 ????????
    db   $20, $18, $b0, $46, $37, $14, $01, $40        ;; 37:4a4a ????????
    db   $58, $5e, $4a, $37, $1e, $10, $43, $20        ;; 37:4a52 ????????
    db   $18, $b0, $46, $37, $1e, $fe, $44, $20        ;; 37:4a5a ????????
    db   $4c, $1c, $01, $04, $00, $00, $00, $00        ;; 37:4a62 ????????
    db   $e2, $7f, $19, $4c, $16, $ff, $02, $00        ;; 37:4a6a ????????
    db   $00, $00, $00, $c0, $4b, $11, $4c, $1a        ;; 37:4a72 ????????
    db   $01, $04, $a8, $00, $4c, $00, $04, $4d        ;; 37:4a7a ????????
    db   $18, $4c, $1c, $00, $00, $00, $00, $00        ;; 37:4a82 ????????
    db   $00, $00, $00, $00, $4a, $3e, $16, $c0        ;; 37:4a8a ????????
    db   $4b, $11, $8e, $4a, $37, $4c, $1a, $01        ;; 37:4a92 ????????
    db   $04, $00, $00, $00, $00, $61, $4d, $18        ;; 37:4a9a ????????
    db   $4a, $3e, $1a, $61, $4d, $18, $a2, $4a        ;; 37:4aa2 ????????
    db   $37, $1e, $75, $6a, $04, $04, $23, $7f        ;; 37:4aaa ????????
    db   $3b, $4c, $1a, $01, $04, $00, $00, $00        ;; 37:4ab2 ????????
    db   $00, $d1, $4d, $18, $06, $75, $7f, $3b        ;; 37:4aba ????????
    db   $4a, $3e, $1a, $d1, $4d, $18, $c2, $4a        ;; 37:4ac2 ????????
    db   $37, $1e, $5d, $61, $04, $1e, $94, $4c        ;; 37:4aca ????????
    db   $37, $4c, $16, $04, $02, $00, $00, $00        ;; 37:4ad2 ????????
    db   $00, $61, $42, $10, $4c, $1a, $01, $04        ;; 37:4ada ????????
    db   $00, $00, $00, $00, $26, $4d, $18, $44        ;; 37:4ae2 ????????
    db   $0c, $00, $4c, $1a, $00, $00, $00, $00        ;; 37:4aea ????????
    db   $00, $00, $00, $00, $00, $4c, $1c, $01        ;; 37:4af2 ????????
    db   $04, $a8, $00, $48, $00, $cc, $7f, $19        ;; 37:4afa ????????
    db   $14, $01, $42, $56, $b0, $46, $37, $1e        ;; 37:4b02 ????????
    db   $2d, $6c, $1d, $04, $90, $7f, $3b, $1e        ;; 37:4b0a ????????
    db   $5d, $61, $04, $4c, $16, $ff, $04, $00        ;; 37:4b12 ????????
    db   $00, $00, $00, $00, $00, $00, $42, $08        ;; 37:4b1a ????????
    db   $01, $1a, $7f, $19, $44, $50, $00, $4c        ;; 37:4b22 ????????
    db   $1a, $01, $02, $e8, $ff, $10, $00, $25        ;; 37:4b2a ????????
    db   $4b, $1a, $4a, $44, $1e, $00, $3e, $1a        ;; 37:4b32 ????????
    db   $25, $4b, $1a, $34, $4b, $37, $4e, $04        ;; 37:4b3a ????????
    db   $01, $6d, $40, $10, $4c, $16, $08, $04        ;; 37:4b42 ????????
    db   $00, $00, $00, $00, $09, $42, $10, $4c        ;; 37:4b4a ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8e        ;; 37:4b52 ????????
    db   $49, $1a, $4c, $1e, $01, $04, $00, $00        ;; 37:4b5a ????????
    db   $00, $00, $58, $73, $16, $44, $0a, $00        ;; 37:4b62 ????????
    db   $1e, $2d, $6c, $1d, $04, $9b, $7f, $3b        ;; 37:4b6a ????????
    db   $1e, $5d, $61, $04, $4c, $1a, $01, $04        ;; 37:4b72 ????????
    db   $00, $00, $00, $00, $36, $4a, $1a, $4a        ;; 37:4b7a ????????
    db   $3e, $1a, $36, $4a, $1a, $81, $4b, $37        ;; 37:4b82 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 37:4b8a ????????
    db   $77, $4b, $1a, $44, $30, $00, $42, $08        ;; 37:4b92 ????????
    db   $01, $24, $7f, $19, $44, $40, $00, $4c        ;; 37:4b9a ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $00        ;; 37:4ba2 ????????
    db   $00, $00, $4c, $1c, $01, $04, $00, $00        ;; 37:4baa ????????
    db   $00, $00, $e2, $7f, $19, $44, $0c, $00        ;; 37:4bb2 ????????
    db   $4c, $1a, $01, $04, $a8, $00, $4c, $00        ;; 37:4bba ????????
    db   $04, $4d, $18, $4c, $1c, $00, $00, $00        ;; 37:4bc2 ????????
    db   $00, $00, $00, $00, $00, $00, $44, $06        ;; 37:4bca ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 37:4bd2 ????????
    db   $00, $99, $4d, $18, $4a, $3e, $1a, $99        ;; 37:4bda ????????
    db   $4d, $18, $de, $4b, $37, $1e, $75, $6a        ;; 37:4be2 ????????
    db   $04, $04, $ae, $7f, $3b, $1e, $5d, $61        ;; 37:4bea ????????
    db   $04, $4c, $1a, $01, $04, $00, $00, $00        ;; 37:4bf2 ????????
    db   $00, $18, $4e, $18, $4a, $3e, $1a, $18        ;; 37:4bfa ????????
    db   $4e, $18, $fe, $4b, $37, $4c, $1a, $00        ;; 37:4c02 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 37:4c0a ????????
    db   $4c, $1c, $00, $00, $00, $00, $00, $00        ;; 37:4c12 ????????
    db   $00, $00, $00, $1e, $7a, $4c, $37, $16        ;; 37:4c1a ????????
    db   $01, $3e, $d1, $18, $b0, $46, $37, $14        ;; 37:4c22 ????????
    db   $01, $44, $58, $4d, $4c, $37, $14, $01        ;; 37:4c2a ????????
    db   $48, $58, $6e, $4c, $37, $14, $01, $4c        ;; 37:4c32 ????????
    db   $58, $5f, $4c, $37, $4c, $16, $08, $ff        ;; 37:4c3a ????????
    db   $00, $00, $00, $00, $09, $42, $10, $18        ;; 37:4c42 ????????
    db   $79, $4c, $37, $4c, $16, $10, $ff, $00        ;; 37:4c4a ????????
    db   $00, $00, $00, $87, $78, $17, $44, $10        ;; 37:4c52 ????????
    db   $00, $18, $79, $4c, $37, $4c, $16, $04        ;; 37:4c5a ????????
    db   $ff, $00, $00, $00, $00, $61, $42, $10        ;; 37:4c62 ????????
    db   $18, $79, $4c, $37, $4c, $16, $02, $ff        ;; 37:4c6a ????????
    db   $00, $00, $00, $00, $71, $42, $10, $20        ;; 37:4c72 ????????

data_37_4c7a:
    Op50_WriteByte w3_D123, 3, $00                     ;; 37:4c7a $50 $23 $d1 $03 $00
    Op50_WriteByte w3_D0C9, 3, $00                     ;; 37:4c7f $50 $c9 $d0 $03 $00
    Op50_WriteByte w3_D17D, 3, $00                     ;; 37:4c84 $50 $7d $d1 $03 $00
    Op50_WriteByte w3_D120, 3, $00                     ;; 37:4c89 $50 $20 $d1 $03 $00
    Op50_WriteByte w3_D126, 3, $00                     ;; 37:4c8e $50 $26 $d1 $03 $00
    SCRIPT_RETURN_20                                   ;; 37:4c93 $20
    Op14_Unknown 1, $50, $58                           ;; 37:4c94 $14 $01 $50 $58
    SCRIPT_POINTER data_37_4d0d                        ;; 37:4c98 $0d $4d $37
    Op16_SubOps 1                                      ;; 37:4c9b $16 $01
    SubOp_SetFlag wC94D, 0                             ;; 37:4c9d $3f $a8
    Op50_WriteByte wBitArrayIndexC715, 0, $3f          ;; 37:4c9f $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 37:4ca4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:4ca8 $16 $01
    SubOp_SetFlag wC921, 2                             ;; 37:4caa $3e $4a
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 37:4cac $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 37:4cb3 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 37:4cba $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call data_1d_6fd4                             ;; 37:4cc1 $1e $d4 $6f $1d
    Op1E_Call data_37_4717                             ;; 37:4cc5 $1e $17 $47 $37
    Op1E_Call data_1d_700b                             ;; 37:4cc9 $1e $0b $70 $1d
    Op1E_Call data_1d_6ae8                             ;; 37:4ccd $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_7fc9                     ;; 37:4cd1 $04 $c9 $7f $3b
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $79, $59, $0f ;; 37:4cd5 $4c $16 $08 $04 $00 $00 $00 $00 $79 $59 $0f
    Op06_Unknown_Text data_3b_7fd6                     ;; 37:4ce0 $06 $d6 $7f $3b

data_37_4ce4:
    SCRIPT_RETURN_4A                                   ;; 37:4ce4 $4a
    Op14_Unknown 1, $c6, $54                           ;; 37:4ce5 $14 $01 $c6 $54
    SCRIPT_POINTER data_37_4ce4                        ;; 37:4ce9 $e4 $4c $37
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ca, $59, $0f ;; 37:4cec $4c $16 $08 $04 $00 $00 $00 $00 $ca $59 $0f
    Op06_Unknown_Text data_3b_7fe4                     ;; 37:4cf7 $06 $e4 $7f $3b
    Op1E_Call data_04_615d                             ;; 37:4cfb $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 37:4cff $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 37:4d0a $44 $06 $00

data_37_4d0d:
    SCRIPT_RETURN_20                                   ;; 37:4d0d $20
    Op16_SubOps 1                                      ;; 37:4d0e $16 $01
    SubOp_ClearFlag wC932, 1                           ;; 37:4d10 $5e $d1
    SCRIPT_RETURN_20                                   ;; 37:4d12 $20

data_37_4d13:
    db   $1f, $68, $61, $74, $01, $77, $61, $73        ;; 37:4d13 ????????
    db   $01, $72, $65, $61, $6c, $6c, $79, $e4        ;; 37:4d1b ????????
    db   $74, $6f, $75, $63, $68, $01, $61, $6e        ;; 37:4d23 ????????
    db   $64, $01, $67, $6f, $01, $74, $68, $65        ;; 37:4d2b ????????
    db   $72, $65, $e4, $66, $6f, $72, $01, $61        ;; 37:4d33 ????????
    db   $01, $73, $65, $63, $ca, $01, $e5, $14        ;; 37:4d3b ????????
    db   $d0, $6d, $e4, $6a, $75, $73, $74, $01        ;; 37:4d43 ????????
    db   $67, $6c, $61, $64, $01, $14, $01, $77        ;; 37:4d4b ????????
    db   $61, $73, $e4, $61, $62, $6c, $65, $01        ;; 37:4d53 ????????
    db   $74, $6f, $01, $68, $65, $6c, $70, $01        ;; 37:4d5b ????????
    db   $79, $6f, $75, $d1, $e4, $00                  ;; 37:4d63 ??????

data_37_4d69:
    db   $d1, $d9, $d8, $e3, $00                       ;; 37:4d69 ?????

data_37_4d6e:
    db   $1f, $68, $cb, $74, $68, $69, $73, $01        ;; 37:4d6e ????????
    db   $69, $73, $d1, $e3, $00                       ;; 37:4d76 ?????

data_37_4d7b:
    db   $22, $68, $61, $74, $01, $74, $68, $65        ;; 37:4d7b ????????
    db   $01, $68, $65, $63, $6b, $01, $69, $73        ;; 37:4d83 ????????
    db   $e4, $74, $68, $69, $73, $cf, $01, $13        ;; 37:4d8b ????????
    db   $6f, $77, $64, $79, $d9, $d8, $e0             ;; 37:4d93 ???????

data_37_4d9a:
    db   $1d, $65, $6d, $65, $6d, $62, $65, $72        ;; 37:4d9a ????????
    db   $01, $68, $6f, $77, $e4, $79, $6f, $75        ;; 37:4da2 ????????
    db   $01, $6d, $61, $64, $65, $01, $61, $01        ;; 37:4daa ????????
    db   $70, $6f, $73, $74, $65, $72, $e4, $66        ;; 37:4db2 ????????
    db   $72, $6f, $6d, $01, $61, $01, $70, $68        ;; 37:4dba ????????
    db   $6f, $74, $6f, $01, $79, $6f, $75, $e3        ;; 37:4dc2 ????????
    db   $74, $6f, $6f, $6b, $d9, $01, $14, $01        ;; 37:4dca ????????
    db   $6d, $61, $64, $65, $01, $6f, $6e, $65        ;; 37:4dd2 ????????
    db   $cf, $e4, $74, $6f, $6f, $d8, $01, $1f        ;; 37:4dda ????????
    db   $68, $69, $73, $01, $69, $73, $01, $61        ;; 37:4de2 ????????
    db   $e3, $70, $6f, $73, $74, $65, $72, $01        ;; 37:4dea ????????
    db   $6f, $66, $e4, $1b, $61, $73, $68, $6d        ;; 37:4df2 ????????
    db   $69, $6e, $61, $ca, $e3, $22, $68, $61        ;; 37:4dfa ????????
    db   $74, $01, $64, $6f, $01, $79, $6f, $75        ;; 37:4e02 ????????
    db   $01, $74, $68, $69, $6e, $6b, $d9, $e3        ;; 37:4e0a ????????
    db   $17, $6f, $6f, $6b, $73, $01, $67, $6f        ;; 37:4e12 ????????
    db   $6f, $64, $cf, $e4, $64, $6f, $65, $73        ;; 37:4e1a ????????
    db   $6e, $d0, $74, $01, $69, $74, $d9, $e3        ;; 37:4e22 ????????
    db   $1e, $68, $65, $01, $6c, $6f, $6f, $6b        ;; 37:4e2a ????????
    db   $73, $01, $67, $6f, $6f, $64, $ca, $e0        ;; 37:4e32 ????????

data_37_4e3a:
    db   $d1, $d1, $d1, $d1, $d1, $d1, $d1, $e3        ;; 37:4e3a ????????
    db   $24, $65, $73, $cf, $01, $69, $74, $d0        ;; 37:4e42 ????????
    db   $73, $01, $61, $63, $74, $75, $61, $6c        ;; 37:4e4a ????????
    db   $6c, $79, $e4, $6e, $69, $63, $65, $72        ;; 37:4e52 ????????
    db   $01, $74, $68, $61, $6e, $e4, $6d, $69        ;; 37:4e5a ????????
    db   $6e, $65, $d1, $e0                            ;; 37:4e62 ????

data_37_4e66:
    db   $13, $6f, $77, $64, $79, $d1, $e3, $17        ;; 37:4e66 ????????
    db   $65, $74, $d0, $73, $01, $65, $78, $63        ;; 37:4e6e ????????
    db   $68, $61, $6e, $67, $65, $e4, $6f, $75        ;; 37:4e76 ????????
    db   $72, $01, $70, $6f, $73, $74, $65, $72        ;; 37:4e7e ????????
    db   $73, $e3, $74, $6f, $01, $68, $6f, $6e        ;; 37:4e86 ????????
    db   $6f, $72, $01, $6f, $75, $72, $e4, $66        ;; 37:4e8e ????????
    db   $72, $69, $65, $6e, $64, $73, $68, $69        ;; 37:4e96 ????????
    db   $70, $ca, $e0                                 ;; 37:4e9e ???

data_37_4ea1:
    db   $22, $68, $61, $74, $d9, $d8, $e3, $19        ;; 37:4ea1 ????????
    db   $6f, $01, $77, $61, $79, $d8, $e3, $0f        ;; 37:4ea9 ????????
    db   $6f, $01, $79, $6f, $75, $01, $6b, $6e        ;; 37:4eb1 ????????
    db   $6f, $77, $01, $68, $6f, $77, $e4, $6c        ;; 37:4eb9 ????????
    db   $6f, $6e, $67, $01, $69, $74, $01, $74        ;; 37:4ec1 ????????
    db   $6f, $6f, $6b, $01, $6d, $65, $e3, $74        ;; 37:4ec9 ????????
    db   $6f, $01, $67, $65, $74, $01, $74, $68        ;; 37:4ed1 ????????
    db   $65, $01, $70, $65, $72, $66, $65, $63        ;; 37:4ed9 ????????
    db   $74, $e4, $70, $68, $6f, $74, $6f, $01        ;; 37:4ee1 ????????
    db   $6f, $66, $01, $68, $65, $72, $d9, $e0        ;; 37:4ee9 ????????

data_37_4ef1:
    db   $1b, $6c, $65, $61, $73, $65, $d9, $e4        ;; 37:4ef1 ????????
    db   $14, $d0, $6d, $01, $62, $65, $67, $67        ;; 37:4ef9 ????????
    db   $69, $6e, $67, $01, $79, $6f, $75, $d8        ;; 37:4f01 ????????
    db   $e3, $1b, $6c, $65, $61, $73, $65, $d8        ;; 37:4f09 ????????
    db   $e0                                           ;; 37:4f11 ?

data_37_4f12:
    db   $d1, $19, $6f, $d8, $e4, $19, $6f, $01        ;; 37:4f12 ????????
    db   $77, $61, $79, $d8, $e3, $14, $74, $d0        ;; 37:4f1a ????????
    db   $73, $01, $6e, $6f, $74, $01, $72, $69        ;; 37:4f22 ????????
    db   $67, $68, $74, $d8, $e0                       ;; 37:4f2a ?????

data_37_4f2f:
    db   $13, $6f, $77, $64, $79, $d8, $e3, $0e        ;; 37:4f2f ????????
    db   $61, $6e, $d0, $74, $01, $79, $6f, $75        ;; 37:4f37 ????????
    db   $01, $73, $65, $65, $01, $74, $68, $61        ;; 37:4f3f ????????
    db   $74, $e4, $14, $d0, $6d, $01, $62, $65        ;; 37:4f47 ????????
    db   $67, $67, $69, $6e, $67, $d9, $e3, $19        ;; 37:4f4f ????????
    db   $6f, $d9, $01, $d1, $11, $69, $6e, $65        ;; 37:4f57 ????????
    db   $d8, $e3, $11, $72, $6f, $6d, $01, $6e        ;; 37:4f5f ????????
    db   $6f, $77, $01, $6f, $6e, $cf, $01, $77        ;; 37:4f67 ????????
    db   $65, $e4, $61, $72, $65, $01, $61, $6e        ;; 37:4f6f ????????
    db   $64, $01, $77, $69, $6c, $6c, $e3, $61        ;; 37:4f77 ????????
    db   $6c, $77, $61, $79, $73, $01, $62, $65        ;; 37:4f7f ????????
    db   $01, $e5, $00                                 ;; 37:4f87 ???

data_37_4f8a:
    db   $ea, $68, $61, $6d, $73, $70, $61, $72        ;; 37:4f8a ????????
    db   $e8, $ca, $e3, $00                            ;; 37:4f92 ????

data_37_4f96:
    db   $14, $01, $68, $6f, $70, $65, $01, $79        ;; 37:4f96 ????????
    db   $6f, $75, $01, $64, $6f, $6e, $d0, $74        ;; 37:4f9e ????????
    db   $e4, $65, $78, $70, $65, $63, $74, $01        ;; 37:4fa6 ????????
    db   $61, $6e, $79, $01, $66, $61, $76, $6f        ;; 37:4fae ????????
    db   $72, $73, $e4, $66, $72, $6f, $6d, $01        ;; 37:4fb6 ????????
    db   $6d, $65, $ca, $e3, $00                       ;; 37:4fbe ?????

data_37_4fc3:
    db   $12, $6f, $6f, $64, $62, $79, $65, $ca        ;; 37:4fc3 ????????
    db   $e0                                           ;; 37:4fcb ?

data_37_4fcc:
    db   $d1, $13, $6d, $70, $68, $ca, $e3, $14        ;; 37:4fcc ????????
    db   $01, $6e, $65, $76, $65, $72, $01, $77        ;; 37:4fd4 ????????
    db   $61, $6e, $74, $65, $64, $01, $74, $6f        ;; 37:4fdc ????????
    db   $e4, $62, $65, $01, $62, $65, $73, $74        ;; 37:4fe4 ????????
    db   $01, $66, $72, $69, $65, $6e, $64, $73        ;; 37:4fec ????????
    db   $e4, $77, $69, $74, $68, $01, $0f, $65        ;; 37:4ff4 ????????
    db   $78, $74, $65, $72, $cf, $e3, $65, $69        ;; 37:4ffc ????????
    db   $74, $68, $65, $72, $d8, $01, $19, $6f        ;; 37:5004 ????????
    db   $01, $73, $69, $72, $65, $65, $ca, $e0        ;; 37:500c ????????

data_37_5014:
    db   $22, $65, $6c, $6c, $cf, $01, $61, $6e        ;; 37:5014 ????????
    db   $79, $68, $6f, $77, $d1, $e3, $e7, $cf        ;; 37:501c ????????
    db   $e4, $13, $6f, $77, $01, $64, $6f, $01        ;; 37:5024 ????????
    db   $79, $6f, $75, $01, $6c, $69, $6b, $65        ;; 37:502c ????????
    db   $e4, $6d, $79, $01, $72, $6f, $6f, $6d        ;; 37:5034 ????????
    db   $d9, $e3, $14, $73, $6e, $d0, $74, $01        ;; 37:503c ????????
    db   $69, $74, $01, $6e, $69, $63, $65, $d9        ;; 37:5044 ????????
    db   $e0, $14, $01, $6b, $6e, $6f, $77, $ca        ;; 37:504c ????????
    db   $e4, $14, $01, $6b, $6e, $6f, $77, $ca        ;; 37:5054 ????????
    db   $e3, $1f, $68, $65, $01, $67, $6f, $6c        ;; 37:505c ????????
    db   $64, $65, $6e, $e5, $00, $01, $68, $61        ;; 37:5064 ????????
    db   $6d, $73, $74, $65, $72, $e4, $73, $74        ;; 37:506c ????????
    db   $61, $74, $75, $65, $01, $62, $72, $69        ;; 37:5074 ????????
    db   $6e, $67, $73, $01, $69, $74, $e4, $61        ;; 37:507c ????????
    db   $6c, $6c, $01, $74, $6f, $67, $65, $74        ;; 37:5084 ????????
    db   $68, $65, $72, $ca, $e0, $1d, $65, $61        ;; 37:508c ????????
    db   $6c, $6c, $79, $d9, $01, $1f, $68, $65        ;; 37:5094 ????????
    db   $6e, $01, $79, $6f, $75, $e4, $73, $68        ;; 37:509c ????????
    db   $6f, $75, $6c, $64, $01, $74, $61, $6b        ;; 37:50a4 ????????
    db   $65, $01, $6f, $66, $66, $e4, $79, $6f        ;; 37:50ac ????????
    db   $75, $72, $01, $63, $6f, $61, $74, $d1        ;; 37:50b4 ????????
    db   $e3, $00, $12, $65, $74, $01, $69, $74        ;; 37:50bc ????????
    db   $d9, $01, $0e, $6f, $61, $74, $d9, $01        ;; 37:50c4 ????????
    db   $11, $75, $72, $d9, $e4, $13, $61, $6d        ;; 37:50cc ????????
    db   $73, $74, $65, $72, $73, $cf, $01, $66        ;; 37:50d4 ????????
    db   $75, $72, $d1, $d9, $e4, $13, $61, $01        ;; 37:50dc ????????
    db   $68, $61, $01, $68, $61, $d8, $e0, $24        ;; 37:50e4 ????????
    db   $6f, $75, $01, $6a, $75, $73, $74, $01        ;; 37:50ec ????????
    db   $64, $6f, $6e, $d0, $74, $e4, $75, $6e        ;; 37:50f4 ????????
    db   $64, $65, $72, $73, $74, $61, $6e, $64        ;; 37:50fc ????????
    db   $01, $6d, $79, $e4, $67, $72, $6f, $77        ;; 37:5104 ????????
    db   $6e, $cb, $75, $70, $01, $74, $61, $73        ;; 37:510c ????????
    db   $74, $65, $73, $ca, $e3, $1a, $6e, $6c        ;; 37:5114 ????????
    db   $79, $01, $77, $68, $65, $6e, $01, $79        ;; 37:511c ????????
    db   $6f, $75, $01, $67, $72, $6f, $77, $e4        ;; 37:5124 ????????
    db   $75, $70, $01, $77, $69, $6c, $6c, $01        ;; 37:512c ????????
    db   $79, $6f, $75, $01, $6c, $65, $61, $72        ;; 37:5134 ????????
    db   $6e, $e3, $74, $6f, $01, $76, $61, $6c        ;; 37:513c ????????
    db   $75, $65, $01, $6d, $79, $01, $6b, $6e        ;; 37:5144 ????????
    db   $61, $63, $6b, $e4, $66, $6f, $72, $01        ;; 37:514c ????????
    db   $64, $65, $63, $6f, $72, $61, $74, $69        ;; 37:5154 ????????
    db   $6e, $67, $d8, $e0, $1d, $65, $61, $6c        ;; 37:515c ????????
    db   $6c, $79, $d9, $e3, $18, $61, $79, $62        ;; 37:5164 ????????
    db   $65, $01, $79, $6f, $75, $01, $68, $61        ;; 37:516c ????????
    db   $76, $65, $e4, $61, $01, $63, $6f, $6c        ;; 37:5174 ????????
    db   $64, $cf, $e4, $e7, $ca, $e0, $1e, $61        ;; 37:517c ????????
    db   $79, $cf, $01, $e7, $ca, $e3, $13, $6f        ;; 37:5184 ????????
    db   $77, $01, $64, $6f, $01, $79, $6f, $75        ;; 37:518c ????????
    db   $01, $66, $65, $65, $6c, $e4, $61, $62        ;; 37:5194 ????????
    db   $6f, $75, $74, $01, $1b, $61, $73, $68        ;; 37:519c ????????
    db   $6d, $69, $6e, $61, $d9, $e0, $14, $01        ;; 37:51a4 ????????
    db   $6b, $6e, $65, $77, $01, $69, $74, $d8        ;; 37:51ac ????????
    db   $e3, $24, $6f, $75, $01, $61, $67, $72        ;; 37:51b4 ????????
    db   $65, $65, $01, $77, $69, $74, $68, $01        ;; 37:51bc ????????
    db   $6d, $65, $cf, $e4, $e7, $d9, $e3, $1f        ;; 37:51c4 ????????
    db   $68, $61, $74, $d0, $73, $01, $ea, $68        ;; 37:51cc ????????
    db   $61, $6d, $74, $61, $73, $74, $e8, $d8        ;; 37:51d4 ????????
    db   $e0, $e7, $d1, $e3, $22, $61, $69, $74        ;; 37:51dc ????????
    db   $01, $61, $01, $73, $65, $63, $d8, $e4        ;; 37:51e4 ????????
    db   $24, $6f, $75, $d0, $72, $65, $01, $69        ;; 37:51ec ????????
    db   $6e, $74, $65, $72, $65, $73, $74, $65        ;; 37:51f4 ????????
    db   $64, $e4, $69, $6e, $01, $1b, $61, $73        ;; 37:51fc ????????
    db   $68, $6d, $69, $6e, $61, $cf, $01, $74        ;; 37:5204 ????????
    db   $6f, $6f, $d9, $e3, $1b, $6c, $65, $61        ;; 37:520c ????????
    db   $73, $65, $01, $74, $65, $6c, $6c, $01        ;; 37:5214 ????????
    db   $6d, $65, $e4, $74, $68, $61, $74, $01        ;; 37:521c ????????
    db   $79, $6f, $75, $01, $61, $72, $65, $01        ;; 37:5224 ????????
    db   $6f, $6e, $6c, $79, $e4, $6b, $69, $64        ;; 37:522c ????????
    db   $64, $69, $6e, $67, $01, $61, $72, $6f        ;; 37:5234 ????????
    db   $75, $6e, $64, $d1, $d8, $e0, $eb, $ea        ;; 37:523c ????????
    db   $13, $61, $6d, $73, $70, $61, $72, $e8        ;; 37:5244 ????????
    db   $d8, $e3, $00, $ea, $13, $61, $6d, $73        ;; 37:524c ????????
    db   $70, $61, $72, $e8, $d8, $01, $22, $68        ;; 37:5254 ????????
    db   $61, $74, $01, $61, $72, $65, $e4, $79        ;; 37:525c ????????
    db   $6f, $75, $01, $63, $6f, $6d, $70, $65        ;; 37:5264 ????????
    db   $74, $69, $6e, $67, $01, $77, $69, $74        ;; 37:526c ????????
    db   $68, $e4, $1b, $61, $73, $68, $6d, $69        ;; 37:5274 ????????
    db   $6e, $61, $01, $61, $62, $6f, $75, $74        ;; 37:527c ????????
    db   $d9, $e3, $14, $01, $64, $6f, $6e, $d0        ;; 37:5284 ????????
    db   $74, $01, $67, $65, $74, $01, $79, $6f        ;; 37:528c ????????
    db   $75, $d1, $e0, $24, $65, $61, $68, $cf        ;; 37:5294 ????????
    db   $01, $14, $01, $67, $75, $65, $73, $73        ;; 37:529c ????????
    db   $01, $69, $74, $d0, $73, $e4, $62, $65        ;; 37:52a4 ????????
    db   $73, $74, $01, $74, $6f, $01, $6d, $61        ;; 37:52ac ????????
    db   $6b, $65, $01, $74, $68, $61, $74, $e4        ;; 37:52b4 ????????
    db   $63, $6c, $65, $61, $72, $ca, $01, $e5        ;; 37:52bc ????????
    db   $19, $6f, $77, $cf, $01, $61, $6c, $6c        ;; 37:52c4 ????????
    db   $e4, $74, $68, $61, $74, $d0, $73, $01        ;; 37:52cc ????????
    db   $6c, $65, $66, $74, $01, $69, $73, $e4        ;; 37:52d4 ????????
    db   $0f, $65, $78, $74, $65, $72, $ca, $e0        ;; 37:52dc ????????
    db   $1f, $68, $61, $74, $d0, $73, $01, $61        ;; 37:52e4 ????????
    db   $01, $70, $6f, $73, $74, $65, $72, $e4        ;; 37:52ec ????????
    db   $6f, $66, $01, $1b, $61, $73, $68, $6d        ;; 37:52f4 ????????
    db   $69, $6e, $61, $ca, $00, $e3, $14, $74        ;; 37:52fc ????????
    db   $01, $6c, $6f, $6f, $6b, $73, $01, $6c        ;; 37:5304 ????????
    db   $69, $6b, $65, $01, $74, $68, $65, $e4        ;; 37:530c ????????
    db   $73, $61, $6d, $65, $01, $70, $6f, $73        ;; 37:5314 ????????
    db   $74, $65, $72, $01, $74, $68, $61, $74        ;; 37:531c ????????
    db   $d0, $73, $e4, $69, $6e, $01, $0f, $65        ;; 37:5324 ????????
    db   $78, $74, $65, $72, $d0, $73, $01, $72        ;; 37:532c ????????
    db   $6f, $6f, $6d, $ca, $00, $e0, $1a, $68        ;; 37:5334 ????????
    db   $cf, $01, $79, $6f, $75, $01, $74, $68        ;; 37:533c ????????
    db   $69, $6e, $6b, $e4, $73, $6f, $cf, $01        ;; 37:5344 ????????
    db   $74, $6f, $6f, $cf, $e4, $e7, $d9, $e0        ;; 37:534c ????????
    db   $0d, $75, $74, $d1, $e3, $14, $01, $74        ;; 37:5354 ????????
    db   $68, $6f, $75, $67, $68, $74, $01, $79        ;; 37:535c ????????
    db   $6f, $75, $01, $61, $6e, $64, $e4, $0d        ;; 37:5364 ????????
    db   $69, $6a, $6f, $75, $01, $77, $65, $72        ;; 37:536c ????????
    db   $65, $01, $61, $e4, $63, $6f, $75, $70        ;; 37:5374 ????????
    db   $6c, $65, $ca, $e0, $d1, $e5, $00, $1f        ;; 37:537c ????????
    db   $68, $61, $74, $d0, $73, $01, $6e, $6f        ;; 37:5384 ????????
    db   $74, $01, $72, $69, $67, $68, $74, $ca        ;; 37:538c ????????
    db   $e3, $00, $14, $01, $77, $61, $6e, $6e        ;; 37:5394 ????????
    db   $61, $01, $77, $72, $69, $74, $65, $01        ;; 37:539c ????????
    db   $61, $e4, $73, $61, $64, $01, $6c, $6f        ;; 37:53a4 ????????
    db   $76, $65, $01, $73, $6f, $6e, $67, $cf        ;; 37:53ac ????????
    db   $e3, $62, $75, $74, $01, $14, $d0, $76        ;; 37:53b4 ????????
    db   $65, $01, $67, $6f, $74, $01, $61, $01        ;; 37:53bc ????????
    db   $62, $61, $64, $e4, $63, $61, $73, $65        ;; 37:53c4 ????????
    db   $01, $6f, $66, $01, $77, $72, $69, $74        ;; 37:53cc ????????
    db   $65, $72, $d0, $73, $e4, $62, $6c, $6f        ;; 37:53d4 ????????
    db   $63, $6b, $ca, $e3, $0e, $61, $6e, $01        ;; 37:53dc ????????
    db   $79, $6f, $75, $01, $74, $68, $69, $6e        ;; 37:53e4 ????????
    db   $6b, $01, $6f, $66, $e4, $61, $6e, $79        ;; 37:53ec ????????
    db   $01, $67, $6f, $6f, $64, $01, $6c, $79        ;; 37:53f4 ????????
    db   $72, $69, $63, $73, $d9, $e0, $13, $6d        ;; 37:53fc ????????
    db   $6d, $d1, $e3, $00, $14, $d0, $6d, $01        ;; 37:5404 ????????
    db   $73, $74, $69, $6c, $6c, $01, $77, $6f        ;; 37:540c ????????
    db   $72, $6b, $69, $6e, $67, $e4, $6f, $6e        ;; 37:5414 ????????
    db   $01, $74, $68, $65, $01, $6c, $79, $72        ;; 37:541c ????????
    db   $69, $63, $73, $ca, $e3, $00, $14, $01        ;; 37:5424 ????????
    db   $77, $61, $6e, $74, $01, $74, $6f, $01        ;; 37:542c ????????
    db   $63, $61, $70, $74, $75, $72, $65, $e4        ;; 37:5434 ????????
    db   $74, $68, $65, $01, $65, $6d, $6f, $74        ;; 37:543c ????????
    db   $69, $6f, $6e, $01, $6f, $66, $01, $61        ;; 37:5444 ????????
    db   $e4, $73, $61, $64, $01, $6c, $6f, $76        ;; 37:544c ????????
    db   $65, $01, $73, $6f, $6e, $67, $ca, $e0        ;; 37:5454 ????????
    db   $ea, $13, $61, $6d, $cb, $13, $0c, $e8        ;; 37:545c ????????
    db   $d8, $e3, $00, $1f, $68, $61, $6e, $6b        ;; 37:5464 ????????
    db   $73, $01, $74, $6f, $01, $79, $6f, $75        ;; 37:546c ????????
    db   $cf, $e4, $14, $01, $66, $69, $6e, $61        ;; 37:5474 ????????
    db   $6c, $6c, $79, $01, $66, $69, $6e, $69        ;; 37:547c ????????
    db   $73, $68, $65, $64, $e4, $61, $6e, $6f        ;; 37:5484 ????????
    db   $74, $68, $65, $72, $01, $73, $6f, $6e        ;; 37:548c ????????
    db   $67, $d8, $e3, $14, $66, $01, $14, $d0        ;; 37:5494 ????????
    db   $6d, $01, $65, $76, $65, $72, $01, $73        ;; 37:549c ????????
    db   $74, $75, $63, $6b, $e4, $61, $67, $61        ;; 37:54a4 ????????
    db   $69, $6e, $cf, $01, $14, $01, $68, $6f        ;; 37:54ac ????????
    db   $70, $65, $01, $79, $6f, $75, $e4, $77        ;; 37:54b4 ????????
    db   $69, $6c, $6c, $01, $68, $65, $6c, $70        ;; 37:54bc ????????
    db   $01, $6d, $65, $01, $6f, $75, $74, $d8        ;; 37:54c4 ????????
    db   $e0, $13, $65, $79, $d8, $e3, $00, $18        ;; 37:54cc ????????
    db   $79, $01, $6e, $65, $77, $01, $73, $6f        ;; 37:54d4 ????????
    db   $6e, $67, $01, $69, $73, $e4, $66, $69        ;; 37:54dc ????????
    db   $6e, $69, $73, $68, $65, $64, $ca, $e3        ;; 37:54e4 ????????
    db   $14, $01, $66, $65, $65, $6c, $01, $73        ;; 37:54ec ????????
    db   $6f, $01, $61, $6c, $69, $76, $65, $d8        ;; 37:54f4 ????????
    db   $e3, $13, $65, $79, $cf, $01, $64, $6f        ;; 37:54fc ????????
    db   $01, $79, $6f, $75, $01, $6d, $69, $6e        ;; 37:5504 ????????
    db   $64, $e4, $6c, $69, $73, $74, $65, $6e        ;; 37:550c ????????
    db   $69, $6e, $67, $01, $74, $6f, $01, $69        ;; 37:5514 ????????
    db   $74, $d9, $e0, $22, $68, $6f, $61, $d8        ;; 37:551c ????????
    db   $01, $22, $68, $61, $74, $01, $74, $68        ;; 37:5524 ????????
    db   $65, $cb, $cb, $e0, $e7, $d1, $e5, $01        ;; 37:552c ????????
    db   $24, $6f, $75, $01, $6e, $65, $65, $64        ;; 37:5534 ????????
    db   $e4, $74, $6f, $01, $63, $68, $69, $6c        ;; 37:553c ????????
    db   $6c, $01, $6f, $75, $74, $01, $61, $6e        ;; 37:5544 ????????
    db   $64, $e4, $65, $6e, $6a, $6f, $79, $01        ;; 37:554c ????????
    db   $6d, $79, $01, $6e, $65, $77, $01, $73        ;; 37:5554 ????????
    db   $6f, $6e, $67, $d8, $e0, $00, $1f, $68        ;; 37:555c ????????
    db   $61, $74, $d0, $73, $01, $69, $74, $d8        ;; 37:5564 ????????
    db   $e3, $1f, $68, $61, $74, $d0, $73, $01        ;; 37:556c ????????
    db   $74, $68, $65, $01, $70, $65, $72, $66        ;; 37:5574 ????????
    db   $65, $63, $74, $e4, $70, $68, $72, $61        ;; 37:557c ????????
    db   $73, $65, $01, $66, $6f, $72, $01, $61        ;; 37:5584 ????????
    db   $01, $73, $61, $64, $e4, $6c, $6f, $76        ;; 37:558c ????????
    db   $65, $01, $73, $6f, $6e, $67, $ca, $e3        ;; 37:5594 ????????
    db   $e7, $cf, $e3, $00, $eb, $ea, $67, $69        ;; 37:559c ????????
    db   $76, $65, $68, $6f, $6f, $e8, $d8, $00        ;; 37:55a4 ????????
    db   $e0, $24, $6f, $75, $01, $6c, $65, $61        ;; 37:55ac ????????
    db   $72, $6e, $65, $64, $e4, $e4, $00, $eb        ;; 37:55b4 ????????
    db   $ea, $67, $69, $76, $65, $68, $6f, $6f        ;; 37:55bc ????????
    db   $e8, $ca, $00, $e0, $1f, $68, $61, $6e        ;; 37:55c4 ????????
    db   $6b, $73, $01, $61, $67, $61, $69, $6e        ;; 37:55cc ????????
    db   $01, $66, $6f, $72, $e4, $68, $65, $6c        ;; 37:55d4 ????????
    db   $70, $69, $6e, $67, $01, $6d, $65, $01        ;; 37:55dc ????????
    db   $6f, $75, $74, $ca, $e3, $14, $d0, $6d        ;; 37:55e4 ????????
    db   $01, $63, $65, $72, $74, $61, $69, $6e        ;; 37:55ec ????????
    db   $01, $74, $68, $61, $74, $e4, $69, $74        ;; 37:55f4 ????????
    db   $01, $77, $69, $6c, $6c, $01, $62, $65        ;; 37:55fc ????????
    db   $01, $61, $e4, $72, $65, $61, $6c, $6c        ;; 37:5604 ????????
    db   $79, $01, $67, $6f, $6f, $64, $01, $73        ;; 37:560c ????????
    db   $6f, $6e, $67, $d8, $e0, $19, $6f, $cf        ;; 37:5614 ????????
    db   $01, $69, $74, $d0, $73, $01, $6c, $69        ;; 37:561c ????????
    db   $6b, $65, $d1, $e0, $ea, $13, $61, $6d        ;; 37:5624 ????????
    db   $68, $61, $e8, $d8, $e3, $00, $15, $69        ;; 37:562c ????????
    db   $6e, $67, $6c, $65, $01, $69, $73, $01        ;; 37:5634 ????????
    db   $73, $6f, $e4, $74, $61, $6c, $65, $6e        ;; 37:563c ????????
    db   $74, $65, $64, $d8, $01, $13, $65, $01        ;; 37:5644 ????????
    db   $73, $69, $6e, $67, $73, $e4, $61, $6e        ;; 37:564c ????????
    db   $79, $74, $69, $6d, $65, $cf, $01, $61        ;; 37:5654 ????????
    db   $6e, $79, $77, $68, $65, $72, $65, $d8        ;; 37:565c ????????
    db   $e0, $15, $69, $6e, $67, $6c, $65, $d0        ;; 37:5664 ????????
    db   $73, $01, $6e, $65, $77, $01, $73, $6f        ;; 37:566c ????????
    db   $6e, $67, $e4, $69, $73, $01, $73, $6f        ;; 37:5674 ????????
    db   $01, $73, $61, $64, $ca, $e3, $1b, $65        ;; 37:567c ????????
    db   $72, $73, $6f, $6e, $61, $6c, $6c, $79        ;; 37:5684 ????????
    db   $cf, $01, $14, $01, $6c, $69, $6b, $65        ;; 37:568c ????????
    db   $e4, $68, $69, $73, $01, $6f, $6c, $64        ;; 37:5694 ????????
    db   $65, $72, $01, $73, $6f, $6e, $67, $73        ;; 37:569c ????????
    db   $ca, $e3, $14, $01, $77, $6f, $6e, $64        ;; 37:56a4 ????????
    db   $65, $72, $01, $69, $66, $01, $68, $65        ;; 37:56ac ????????
    db   $d0, $73, $e4, $6e, $6f, $74, $01, $67        ;; 37:56b4 ????????
    db   $6f, $69, $6e, $67, $01, $74, $6f, $01        ;; 37:56bc ????????
    db   $73, $69, $6e, $67, $e4, $74, $68, $65        ;; 37:56c4 ????????
    db   $6d, $01, $61, $6e, $79, $6d, $6f, $72        ;; 37:56cc ????????
    db   $65, $d1, $e0, $1b, $65, $77, $d1, $74        ;; 37:56d4 ????????
    db   $68, $69, $73, $01, $73, $74, $69, $6e        ;; 37:56dc ????????
    db   $6b, $73, $d8, $e3, $14, $01, $74, $68        ;; 37:56e4 ????????
    db   $69, $6e, $6b, $01, $74, $68, $69, $73        ;; 37:56ec ????????
    db   $01, $68, $61, $74, $e4, $75, $73, $65        ;; 37:56f4 ????????
    db   $64, $01, $74, $6f, $01, $62, $65, $01        ;; 37:56fc ????????
    db   $61, $01, $70, $6f, $74, $d8, $e3, $12        ;; 37:5704 ????????
    db   $1d, $1a, $1e, $1e, $d8, $e0, $10, $61        ;; 37:570c ????????
    db   $73, $79, $01, $74, $68, $65, $72, $65        ;; 37:5714 ????????
    db   $cf, $e4, $e7, $d8, $e3, $14, $74, $d0        ;; 37:571c ????????
    db   $73, $01, $6e, $6f, $74, $01, $6e, $69        ;; 37:5724 ????????
    db   $63, $65, $01, $74, $6f, $e4, $62, $65        ;; 37:572c ????????
    db   $01, $73, $6f, $01, $72, $6f, $75, $67        ;; 37:5734 ????????
    db   $68, $d8, $e0, $22, $68, $61, $74, $01        ;; 37:573c ????????
    db   $61, $72, $65, $01, $79, $6f, $75, $e4        ;; 37:5744 ????????
    db   $64, $6f, $69, $6e, $67, $cf, $01, $e7        ;; 37:574c ????????
    db   $d9, $e3, $14, $74, $d0, $73, $01, $73        ;; 37:5754 ????????
    db   $6f, $01, $6e, $6f, $69, $73, $79, $cf        ;; 37:575c ????????
    db   $01, $14, $e4, $63, $61, $6e, $d0, $74        ;; 37:5764 ????????
    db   $01, $68, $65, $61, $72, $e4, $15, $69        ;; 37:576c ????????
    db   $6e, $67, $6c, $65, $d0, $73, $01, $76        ;; 37:5774 ????????
    db   $6f, $69, $63, $65, $d8, $e0, $ea, $13        ;; 37:577c ????????
    db   $61, $6d, $68, $61, $e8, $d8, $e3, $00        ;; 37:5784 ????????
    db   $15, $69, $6e, $67, $6c, $65, $01, $6d        ;; 37:578c ????????
    db   $69, $67, $68, $74, $01, $62, $65, $e4        ;; 37:5794 ????????
    db   $6d, $6f, $6f, $64, $79, $cf, $01, $62        ;; 37:579c ????????
    db   $75, $74, $01, $68, $65, $e4, $77, $72        ;; 37:57a4 ????????
    db   $69, $74, $65, $73, $01, $67, $6f, $6f        ;; 37:57ac ????????
    db   $64, $01, $73, $6f, $6e, $67, $73, $ca        ;; 37:57b4 ????????
    db   $e0, $15, $69, $6e, $67, $6c, $65, $01        ;; 37:57bc ????????
    db   $77, $72, $6f, $74, $65, $01, $61, $01        ;; 37:57c4 ????????
    db   $6e, $65, $77, $e4, $73, $6f, $6e, $67        ;; 37:57cc ????????
    db   $ca, $01, $14, $74, $d0, $73, $01, $67        ;; 37:57d4 ????????
    db   $6f, $74, $01, $61, $e4, $67, $72, $65        ;; 37:57dc ????????
    db   $61, $74, $01, $73, $6f, $75, $6e, $64        ;; 37:57e4 ????????
    db   $01, $74, $6f, $01, $69, $74, $ca, $e3        ;; 37:57ec ????????
    db   $24, $65, $61, $68, $cf, $01, $72, $65        ;; 37:57f4 ????????
    db   $61, $6c, $01, $6e, $69, $63, $65, $d1        ;; 37:57fc ????????
    db   $e0, $1e, $6d, $65, $6c, $6c, $73, $01        ;; 37:5804 ????????
    db   $6c, $69, $6b, $65, $01, $67, $6c, $75        ;; 37:580c ????????
    db   $65, $cf, $e4, $70, $61, $69, $6e, $74        ;; 37:5814 ????????
    db   $cf, $01, $77, $6f, $6f, $64, $01, $63        ;; 37:581c ????????
    db   $68, $69, $70, $73, $cf, $e4, $61, $6e        ;; 37:5824 ????????
    db   $64, $01, $6f, $74, $68, $65, $72, $01        ;; 37:582c ????????
    db   $73, $74, $75, $66, $66, $d1, $e0, $1e        ;; 37:5834 ????????
    db   $74, $6f, $70, $01, $69, $74, $d8, $e0        ;; 37:583c ????????
    db   $ea, $13, $61, $6d, $68, $61, $e8, $d8        ;; 37:5844 ????????
    db   $e3, $00, $15, $69, $6e, $67, $6c, $65        ;; 37:584c ????????
    db   $d0, $73, $01, $73, $6f, $6e, $67, $73        ;; 37:5854 ????????
    db   $01, $61, $72, $65, $e4, $73, $6f, $01        ;; 37:585c ????????
    db   $67, $6f, $6f, $64, $d8, $01, $19, $6f        ;; 37:5864 ????????
    db   $01, $6d, $61, $74, $74, $65, $72, $e4        ;; 37:586c ????????
    db   $77, $68, $65, $72, $65, $01, $14, $01        ;; 37:5874 ????????
    db   $61, $6d, $01, $6f, $72, $01, $77, $68        ;; 37:587c ????????
    db   $61, $74, $e3, $14, $d0, $6d, $01, $64        ;; 37:5884 ????????
    db   $6f, $69, $6e, $67, $cf, $01, $14, $01        ;; 37:588c ????????
    db   $6c, $6f, $76, $65, $e4, $6c, $69, $73        ;; 37:5894 ????????
    db   $74, $65, $6e, $69, $6e, $67, $01, $74        ;; 37:589c ????????
    db   $6f, $01, $74, $68, $65, $6d, $d8, $e0        ;; 37:58a4 ????????
    db   $15, $69, $6e, $67, $6c, $65, $d0, $73        ;; 37:58ac ????????
    db   $01, $6e, $65, $77, $01, $74, $75, $6e        ;; 37:58b4 ????????
    db   $65, $e4, $69, $73, $01, $72, $65, $61        ;; 37:58bc ????????
    db   $6c, $6c, $79, $01, $73, $61, $64, $ca        ;; 37:58c4 ????????
    db   $e3, $24, $65, $61, $68, $d1, $e3, $14        ;; 37:58cc ????????
    db   $01, $63, $61, $6e, $01, $72, $65, $6c        ;; 37:58d4 ????????
    db   $61, $74, $65, $d1, $e3, $14, $74, $d0        ;; 37:58dc ????????
    db   $73, $01, $6c, $69, $6b, $65, $01, $6c        ;; 37:58e4 ????????
    db   $6f, $73, $69, $6e, $67, $01, $61, $e4        ;; 37:58ec ????????
    db   $72, $65, $61, $6c, $6c, $79, $01, $69        ;; 37:58f4 ????????
    db   $6d, $70, $6f, $72, $74, $61, $6e, $74        ;; 37:58fc ????????
    db   $e4, $1e, $75, $6e, $66, $6c, $6f, $77        ;; 37:5904 ????????
    db   $65, $72, $01, $1e, $65, $65, $64, $ca        ;; 37:590c ????????
    db   $e3, $1f, $68, $61, $74, $d0, $73, $01        ;; 37:5914 ????????
    db   $74, $68, $65, $01, $66, $65, $65, $6c        ;; 37:591c ????????
    db   $cb, $e4, $69, $6e, $67, $cf, $01, $72        ;; 37:5924 ????????
    db   $69, $67, $68, $74, $d9, $01, $d1, $e3        ;; 37:592c ????????
    db   $d1, $1d, $69, $67, $68, $74, $d9, $e0        ;; 37:5934 ????????
    db   $14, $74, $01, $73, $6d, $65, $6c, $6c        ;; 37:593c ????????
    db   $73, $01, $6b, $69, $6e, $64, $01, $6f        ;; 37:5944 ????????
    db   $66, $e4, $6c, $69, $6b, $65, $d1, $e3        ;; 37:594c ????????
    db   $1e, $75, $6e, $66, $6c, $6f, $77, $65        ;; 37:5954 ????????
    db   $72, $01, $1e, $65, $65, $64, $73, $ca        ;; 37:595c ????????
    db   $e0, $22, $68, $6f, $61, $61, $d8, $e3        ;; 37:5964 ????????
    db   $e7, $d8, $e4, $22, $68, $61, $74, $01        ;; 37:596c ????????
    db   $69, $73, $01, $69, $74, $d9, $e4, $22        ;; 37:5974 ????????
    db   $68, $61, $74, $d0, $73, $01, $67, $6f        ;; 37:597c ????????
    db   $69, $6e, $67, $01, $6f, $6e, $d9, $e0        ;; 37:5984 ????????
    db   $1e, $68, $68, $68, $d8, $e4, $e7, $cf        ;; 37:598c ????????
    db   $e5, $00, $01, $79, $6f, $75, $01, $6d        ;; 37:5994 ????????
    db   $75, $73, $74, $e4, $6b, $65, $65, $70        ;; 37:599c ????????
    db   $01, $71, $75, $69, $65, $74, $01, $77        ;; 37:59a4 ????????
    db   $68, $65, $6e, $e4, $6c, $69, $73, $74        ;; 37:59ac ????????
    db   $65, $6e, $69, $6e, $67, $01, $74, $6f        ;; 37:59b4 ????????
    db   $e3, $6d, $75, $73, $69, $63, $cf, $01        ;; 37:59bc ????????
    db   $1a, $16, $d9, $e0, $eb, $ea, $0f, $69        ;; 37:59c4 ????????
    db   $67, $64, $69, $67, $e8, $d8, $00, $e4        ;; 37:59cc ????????
    db   $22, $65, $d0, $72, $65, $01, $6f, $75        ;; 37:59d4 ????????
    db   $74, $01, $6f, $6e, $e4, $61, $01, $70        ;; 37:59dc ????????
    db   $69, $63, $6e, $69, $63, $01, $74, $6f        ;; 37:59e4 ????????
    db   $64, $61, $79, $ca, $e3, $14, $73, $6e        ;; 37:59ec ????????
    db   $d0, $74, $01, $74, $68, $65, $01, $76        ;; 37:59f4 ????????
    db   $69, $65, $77, $e4, $73, $69, $6d, $70        ;; 37:59fc ????????
    db   $6c, $79, $01, $67, $6f, $72, $67, $65        ;; 37:5a04 ????????
    db   $6f, $75, $73, $d9, $e0, $e4, $1b, $72        ;; 37:5a0c ????????
    db   $65, $74, $74, $79, $cf, $01, $70, $72        ;; 37:5a14 ????????
    db   $65, $74, $74, $79, $d8, $e0, $1a, $68        ;; 37:5a1c ????????
    db   $cf, $01, $14, $d0, $6d, $01, $73, $6f        ;; 37:5a24 ????????
    db   $72, $72, $79, $ca, $e3, $14, $01, $6f        ;; 37:5a2c ????????
    db   $6e, $6c, $79, $01, $6d, $61, $64, $65        ;; 37:5a34 ????????
    db   $01, $65, $6e, $6f, $75, $67, $68, $e4        ;; 37:5a3c ????????
    db   $66, $6f, $6f, $64, $01, $66, $6f, $72        ;; 37:5a44 ????????
    db   $01, $6d, $79, $e4, $63, $68, $69, $6c        ;; 37:5a4c ????????
    db   $64, $72, $65, $6e, $ca, $e0, $e4, $14        ;; 37:5a54 ????????
    db   $74, $d0, $73, $01, $6f, $6e, $6c, $79        ;; 37:5a5c ????????
    db   $01, $66, $6f, $72, $01, $75, $73, $d8        ;; 37:5a64 ????????
    db   $e0, $22, $68, $61, $74, $01, $61, $72        ;; 37:5a6c ????????
    db   $65, $01, $79, $6f, $75, $e4, $64, $6f        ;; 37:5a74 ????????
    db   $69, $6e, $67, $d9, $01, $12, $69, $76        ;; 37:5a7c ????????
    db   $65, $01, $75, $73, $01, $61, $e4, $77        ;; 37:5a84 ????????
    db   $65, $61, $74, $68, $65, $72, $01, $66        ;; 37:5a8c ????????
    db   $6f, $72, $65, $63, $61, $73, $74, $d8        ;; 37:5a94 ????????
    db   $e0, $e4, $13, $75, $72, $72, $79, $cf        ;; 37:5a9c ????????
    db   $01, $68, $75, $72, $72, $79, $d8, $e0        ;; 37:5aa4 ????????
    db   $ea, $1f, $61, $63, $6b, $cb, $1c, $e8        ;; 37:5aac ????????
    db   $d9, $01, $22, $68, $61, $74, $01, $64        ;; 37:5ab4 ????????
    db   $6f, $65, $73, $e4, $74, $68, $61, $74        ;; 37:5abc ????????
    db   $01, $6d, $65, $61, $6e, $d9, $e3, $0e        ;; 37:5ac4 ????????
    db   $61, $6e, $01, $79, $6f, $75, $01, $65        ;; 37:5acc ????????
    db   $78, $70, $6c, $61, $69, $6e, $01, $69        ;; 37:5ad4 ????????
    db   $74, $e4, $6d, $6f, $72, $65, $01, $63        ;; 37:5adc ????????
    db   $6c, $65, $61, $72, $6c, $79, $d9, $e0        ;; 37:5ae4 ????????
    db   $13, $65, $79, $d8, $e3, $22, $68, $61        ;; 37:5aec ????????
    db   $74, $01, $64, $6f, $01, $79, $6f, $75        ;; 37:5af4 ????????
    db   $01, $74, $68, $69, $6e, $6b, $e4, $79        ;; 37:5afc ????????
    db   $6f, $75, $d0, $72, $65, $01, $64, $6f        ;; 37:5b04 ????????
    db   $69, $6e, $67, $d9, $d8, $e0, $e4, $0d        ;; 37:5b0c ????????
    db   $6f, $6f, $d8, $01, $0d, $6f, $6f, $d8        ;; 37:5b14 ????????
    db   $e0, $eb, $ea, $0f, $69, $67, $64, $69        ;; 37:5b1c ????????
    db   $67, $e8, $d8, $00, $13, $65, $79, $d8        ;; 37:5b24 ????????
    db   $e3, $16, $6e, $6f, $63, $6b, $01, $69        ;; 37:5b2c ????????
    db   $74, $01, $6f, $66, $66, $d8, $e4, $24        ;; 37:5b34 ????????
    db   $6f, $75, $d0, $6c, $6c, $01, $67, $65        ;; 37:5b3c ????????
    db   $74, $01, $64, $69, $72, $74, $e4, $69        ;; 37:5b44 ????????
    db   $6e, $01, $6f, $75, $72, $01, $6c, $75        ;; 37:5b4c ????????
    db   $6e, $63, $68, $d8, $e0, $e4, $18, $65        ;; 37:5b54 ????????
    db   $73, $73, $79, $d8, $01, $18, $65, $73        ;; 37:5b5c ????????
    db   $73, $79, $d8, $e0, $13, $65, $79, $d8        ;; 37:5b64 ????????
    db   $e4, $00, $24, $6f, $75, $01, $63, $61        ;; 37:5b6c ????????
    db   $6e, $d0, $74, $01, $63, $6f, $6d, $65        ;; 37:5b74 ????????
    db   $01, $69, $6e, $e4, $77, $69, $74, $68        ;; 37:5b7c ????????
    db   $01, $64, $69, $72, $74, $79, $01, $66        ;; 37:5b84 ????????
    db   $65, $65, $74, $d8, $e0, $e4, $12, $6f        ;; 37:5b8c ????????
    db   $01, $61, $77, $61, $79, $d8, $01, $12        ;; 37:5b94 ????????
    db   $6f, $01, $61, $77, $61, $79, $d8, $e0        ;; 37:5b9c ????????
    db   $e4, $1e, $61, $79, $cf, $01, $63, $61        ;; 37:5ba4 ????????
    db   $6e, $01, $14, $e4, $67, $65, $74, $01        ;; 37:5bac ????????
    db   $74, $68, $65, $e4, $77, $65, $61, $74        ;; 37:5bb4 ????????
    db   $68, $65, $72, $01, $72, $65, $70, $6f        ;; 37:5bbc ????????
    db   $72, $74, $d9, $e0, $e4, $13, $75, $72        ;; 37:5bc4 ????????
    db   $72, $79, $cf, $01, $68, $75, $72, $72        ;; 37:5bcc ????????
    db   $79, $d8, $e0, $e4, $22, $68, $61, $74        ;; 37:5bd4 ????????
    db   $d0, $73, $01, $74, $68, $65, $01, $6c        ;; 37:5bdc ????????
    db   $61, $74, $65, $73, $74, $e4, $72, $65        ;; 37:5be4 ????????
    db   $70, $6f, $72, $74, $d9, $01, $0e, $61        ;; 37:5bec ????????
    db   $6e, $01, $79, $6f, $75, $e4, $63, $68        ;; 37:5bf4 ????????
    db   $65, $63, $6b, $cf, $01, $70, $6c, $65        ;; 37:5bfc ????????
    db   $61, $73, $65, $d9, $e0, $e4, $0f, $6f        ;; 37:5c04 ????????
    db   $01, $69, $74, $cf, $01, $64, $6f, $01        ;; 37:5c0c ????????
    db   $69, $74, $d8, $e0, $e7, $01, $73, $6d        ;; 37:5c14 ????????
    db   $65, $6c, $6c, $65, $64, $e2, $66, $6f        ;; 37:5c1c ????????
    db   $72, $01, $6d, $6f, $69, $73, $74, $75        ;; 37:5c24 ????????
    db   $72, $65, $01, $69, $6e, $e2, $74, $68        ;; 37:5c2c ????????
    db   $65, $01, $61, $69, $72, $d8, $e0, $d1        ;; 37:5c34 ????????
    db   $1d, $61, $69, $6e, $01, $63, $6c, $6f        ;; 37:5c3c ????????
    db   $75, $64, $73, $01, $61, $72, $65, $e4        ;; 37:5c44 ????????
    db   $61, $70, $70, $72, $6f, $61, $63, $68        ;; 37:5c4c ????????
    db   $69, $6e, $67, $ca, $e0, $1e, $6f, $cf        ;; 37:5c54 ????????
    db   $01, $68, $6f, $77, $01, $77, $61, $73        ;; 37:5c5c ????????
    db   $01, $69, $74, $d9, $e4, $1f, $65, $6c        ;; 37:5c64 ????????
    db   $6c, $01, $75, $73, $01, $69, $6e, $01        ;; 37:5c6c ????????
    db   $6f, $6e, $65, $e4, $77, $6f, $72, $64        ;; 37:5c74 ????????
    db   $ca, $e0, $e4, $1f, $65, $6c, $6c, $01        ;; 37:5c7c ????????
    db   $75, $73, $d8, $01, $1f, $65, $6c, $6c        ;; 37:5c84 ????????
    db   $01, $75, $73, $d8, $e0, $d1, $d9, $e4        ;; 37:5c8c ????????
    db   $00, $22, $68, $61, $74, $d0, $73, $01        ;; 37:5c94 ????????
    db   $74, $68, $61, $74, $01, $6d, $65, $61        ;; 37:5c9c ????????
    db   $6e, $d9, $e3, $0e, $61, $6e, $d0, $74        ;; 37:5ca4 ????????
    db   $01, $79, $6f, $75, $01, $75, $73, $65        ;; 37:5cac ????????
    db   $01, $61, $6e, $e4, $65, $61, $73, $69        ;; 37:5cb4 ????????
    db   $65, $72, $01, $77, $6f, $72, $64, $d9        ;; 37:5cbc ????????
    db   $e0, $ea, $13, $69, $66, $cb, $68, $69        ;; 37:5cc4 ????????
    db   $66, $e8, $d1, $00, $d9, $e4, $00, $22        ;; 37:5ccc ????????
    db   $68, $61, $74, $d9, $d1, $01, $ea, $13        ;; 37:5cd4 ????????
    db   $75, $73, $68, $69, $65, $e8, $d9, $d8        ;; 37:5cdc ????????
    db   $e3, $0f, $6f, $6e, $d0, $74, $01, $67        ;; 37:5ce4 ????????
    db   $69, $76, $65, $01, $6d, $65, $e4, $74        ;; 37:5cec ????????
    db   $68, $61, $74, $d8, $01, $15, $75, $73        ;; 37:5cf4 ????????
    db   $74, $01, $73, $61, $79, $01, $69, $74        ;; 37:5cfc ????????
    db   $d8, $e0, $e4, $1f, $65, $6c, $6c, $01        ;; 37:5d04 ????????
    db   $6d, $65, $cf, $01, $74, $65, $6c, $6c        ;; 37:5d0c ????????
    db   $01, $6d, $65, $ca, $e0, $13, $6d, $d9        ;; 37:5d14 ????????
    db   $e5, $01, $ea, $1b, $6f, $6f, $69, $65        ;; 37:5d1c ????????
    db   $e8, $d9, $d8, $01, $e3, $00, $24, $6f        ;; 37:5d24 ????????
    db   $75, $d0, $72, $65, $01, $72, $69, $67        ;; 37:5d2c ????????
    db   $68, $74, $ca, $01, $e5, $1f, $68, $65        ;; 37:5d34 ????????
    db   $e2, $61, $69, $72, $01, $69, $73, $01        ;; 37:5d3c ????????
    db   $73, $74, $61, $72, $74, $69, $6e, $67        ;; 37:5d44 ????????
    db   $e2, $74, $6f, $01, $66, $65, $65, $6c        ;; 37:5d4c ????????
    db   $01, $00, $ea, $73, $6f, $61, $6b, $cb        ;; 37:5d54 ????????
    db   $1c, $e8, $d8, $e0, $22, $65, $01, $68        ;; 37:5d5c ????????
    db   $61, $76, $65, $01, $74, $6f, $01, $67        ;; 37:5d64 ????????
    db   $6f, $e4, $68, $6f, $6d, $65, $01, $72        ;; 37:5d6c ????????
    db   $69, $67, $68, $74, $01, $61, $77, $61        ;; 37:5d74 ????????
    db   $79, $d8, $e0, $e4, $13, $75, $72, $72        ;; 37:5d7c ????????
    db   $79, $cf, $01, $68, $75, $72, $72, $79        ;; 37:5d84 ????????
    db   $d8, $e0, $0f, $69, $64, $01, $79, $6f        ;; 37:5d8c ????????
    db   $75, $01, $67, $6f, $01, $ea, $62, $6c        ;; 37:5d94 ????????
    db   $61, $6e, $6b, $6f, $e8, $d9, $e4, $00        ;; 37:5d9c ????????
    db   $1f, $72, $79, $01, $69, $74, $01, $61        ;; 37:5da4 ????????
    db   $67, $61, $69, $6e, $cf, $e4, $1a, $16        ;; 37:5dac ????????
    db   $d9, $e0, $e4, $0c, $67, $61, $69, $6e        ;; 37:5db4 ????????
    db   $cf, $01, $61, $67, $61, $69, $6e, $d8        ;; 37:5dbc ????????
    db   $e0, $14, $74, $d0, $73, $01, $74, $68        ;; 37:5dc4 ????????
    db   $65, $01, $ea, $62, $65, $73, $74, $65        ;; 37:5dcc ????????
    db   $73, $74, $e8, $e4, $77, $65, $61, $74        ;; 37:5dd4 ????????
    db   $68, $65, $72, $d9, $e5, $01, $12, $6f        ;; 37:5ddc ????????
    db   $6f, $64, $cf, $e4, $77, $65, $d0, $6c        ;; 37:5de4 ????????
    db   $6c, $01, $73, $74, $61, $79, $01, $68        ;; 37:5dec ????????
    db   $65, $72, $65, $e4, $66, $6f, $72, $01        ;; 37:5df4 ????????
    db   $61, $01, $77, $68, $69, $6c, $65, $cf        ;; 37:5dfc ????????
    db   $01, $74, $68, $65, $6e, $ca, $e3, $00        ;; 37:5e04 ????????
    db   $d1, $14, $01, $68, $6f, $70, $65, $01        ;; 37:5e0c ????????
    db   $79, $6f, $75, $01, $6b, $6e, $6f, $77        ;; 37:5e14 ????????
    db   $e4, $77, $68, $61, $74, $01, $79, $6f        ;; 37:5e1c ????????
    db   $75, $d0, $72, $65, $01, $64, $6f, $69        ;; 37:5e24 ????????
    db   $6e, $67, $d1, $e0, $13, $65, $79, $d8        ;; 37:5e2c ????????
    db   $01, $24, $6f, $75, $01, $68, $61, $76        ;; 37:5e34 ????????
    db   $65, $01, $74, $68, $65, $e4, $11, $72        ;; 37:5e3c ????????
    db   $6f, $67, $01, $0d, $61, $64, $67, $65        ;; 37:5e44 ????????
    db   $01, $77, $69, $74, $68, $e4, $79, $6f        ;; 37:5e4c ????????
    db   $75, $d8, $e5, $01, $1f, $68, $61, $74        ;; 37:5e54 ????????
    db   $01, $6d, $65, $61, $6e, $73, $e4, $79        ;; 37:5e5c ????????
    db   $6f, $75, $01, $63, $61, $6e, $01, $70        ;; 37:5e64 ????????
    db   $72, $65, $64, $69, $63, $74, $e4, $74        ;; 37:5e6c ????????
    db   $68, $65, $01, $77, $65, $61, $74, $68        ;; 37:5e74 ????????
    db   $65, $72, $cf, $e4, $72, $69, $67, $68        ;; 37:5e7c ????????
    db   $74, $d9, $e5, $01, $22, $65, $d0, $72        ;; 37:5e84 ????????
    db   $65, $01, $6f, $6e, $e4, $61, $01, $70        ;; 37:5e8c ????????
    db   $69, $63, $6e, $69, $63, $01, $74, $6f        ;; 37:5e94 ????????
    db   $64, $61, $79, $ca, $e3, $0e, $61, $6e        ;; 37:5e9c ????????
    db   $01, $79, $6f, $75, $01, $74, $65, $6c        ;; 37:5ea4 ????????
    db   $6c, $01, $75, $73, $e4, $77, $68, $61        ;; 37:5eac ????????
    db   $74, $01, $74, $68, $65, $01, $77, $65        ;; 37:5eb4 ????????
    db   $61, $74, $68, $65, $72, $e4, $77, $69        ;; 37:5ebc ????????
    db   $6c, $6c, $01, $62, $65, $01, $74, $6f        ;; 37:5ec4 ????????
    db   $64, $61, $79, $d9, $e3, $1b, $6c, $65        ;; 37:5ecc ????????
    db   $61, $73, $65, $d9, $e0, $e4, $1b, $6c        ;; 37:5ed4 ????????
    db   $65, $61, $73, $65, $cf, $01, $70, $6c        ;; 37:5edc ????????
    db   $65, $61, $73, $65, $d8, $e0, $0f, $69        ;; 37:5ee4 ????????
    db   $64, $01, $79, $6f, $75, $01, $63, $61        ;; 37:5eec ????????
    db   $6c, $6c, $01, $6d, $65, $cf, $e4, $00        ;; 37:5ef4 ????????
    db   $ea, $67, $6f, $cb, $1b, $e8, $00, $ea        ;; 37:5efc ????????
    db   $7a, $75, $7a, $75, $7a, $75, $e8, $00        ;; 37:5f04 ????????
    db   $ea, $62, $6c, $61, $6e, $6b, $6f, $e8        ;; 37:5f0c ????????
    db   $00, $ea, $68, $61, $6d, $6d, $6f, $e8        ;; 37:5f14 ????????
    db   $00, $d9, $e3, $24, $65, $70, $cf, $01        ;; 37:5f1c ????????
    db   $14, $01, $72, $65, $6d, $65, $6d, $62        ;; 37:5f24 ????????
    db   $65, $72, $d8, $e0, $0c, $6c, $6c, $01        ;; 37:5f2c ????????
    db   $74, $68, $65, $01, $68, $61, $6d, $73        ;; 37:5f34 ????????
    db   $74, $65, $72, $73, $e2, $63, $61, $6c        ;; 37:5f3c ????????
    db   $6c, $01, $74, $68, $69, $73, $01, $70        ;; 37:5f44 ????????
    db   $6c, $61, $63, $65, $e2, $1f, $68, $65        ;; 37:5f4c ????????
    db   $01, $1d, $75, $69, $6e, $73, $cf, $01        ;; 37:5f54 ????????
    db   $62, $75, $74, $e2, $69, $6e, $01, $6d        ;; 37:5f5c ????????
    db   $79, $01, $6f, $70, $69, $6e, $69, $6f        ;; 37:5f64 ????????
    db   $6e, $cf, $e2, $69, $74, $d0, $73, $01        ;; 37:5f6c ????????
    db   $6a, $75, $73, $74, $01, $61, $01, $64        ;; 37:5f74 ????????
    db   $75, $6d, $70, $ca, $e0, $1a, $68, $cf        ;; 37:5f7c ????????
    db   $01, $69, $74, $01, $73, $6f, $6d, $65        ;; 37:5f84 ????????
    db   $74, $69, $6d, $65, $73, $e4, $74, $75        ;; 37:5f8c ????????
    db   $72, $6e, $73, $01, $69, $6e, $74, $6f        ;; 37:5f94 ????????
    db   $01, $61, $e4, $72, $65, $73, $74, $61        ;; 37:5f9c ????????
    db   $75, $72, $61, $6e, $74, $cf, $01, $74        ;; 37:5fa4 ????????
    db   $6f, $6f, $ca, $e3, $1e, $65, $65, $01        ;; 37:5fac ????????
    db   $79, $6f, $75, $d8, $e0                       ;; 37:5fb4 ?????

data_37_5fb9:
    db   $ea, $13, $61, $6d, $68, $61, $e8, $d8        ;; 37:5fb9 ????????
    db   $00                                           ;; 37:5fc1 ?

data_37_5fc2:
    db   $24, $6f, $75, $01, $6c, $65, $61, $72        ;; 37:5fc2 ????????
    db   $6e, $65, $64, $e4, $e4, $00                  ;; 37:5fca ??????

data_37_5fd0:
    db   $eb, $ea, $73, $6f, $61, $6b, $cb, $1c        ;; 37:5fd0 ????????
    db   $e8, $ca, $00                                 ;; 37:5fd8 ???

data_37_5fdb:
    db   $e0, $1e, $ee, $63, $3a, $1e, $f4, $61        ;; 37:5fdb ????????
    db   $37, $1e, $52, $60, $37, $16, $01, $5e        ;; 37:5fe3 ????????
    db   $03, $82, $cc, $73, $01, $82, $16, $74        ;; 37:5feb ????????
    db   $01, $50, $1d, $c3, $00, $d0, $2a, $00        ;; 37:5ff3 ????????
    db   $00, $00, $1c, $06, $65, $62, $37, $89        ;; 37:5ffb ????????
    db   $62, $37, $27, $62, $37, $b8, $62, $37        ;; 37:6003 ????????
    db   $f0, $62, $37, $28, $63, $37, $82, $c3        ;; 37:600b ????????
    db   $74, $01, $1c, $03, $24, $60, $37, $3b        ;; 37:6013 ????????
    db   $60, $37, $0d, $62, $37, $18, $e8, $5f        ;; 37:601b ????????
    db   $37, $1e, $f9, $68, $1d, $14, $01, $02        ;; 37:6023 ????????
    db   $6d, $e8, $5f, $37, $1e, $52, $60, $37        ;; 37:602b ????????
    db   $82, $42, $74, $01, $18, $e8, $5f, $37        ;; 37:6033 ????????
    db   $1e, $f1, $69, $1d, $14, $01, $02, $6d        ;; 37:603b ????????
    db   $4a, $60, $37, $1e, $52, $60, $37, $82        ;; 37:6043 ????????
    db   $42, $74, $01, $18, $e8, $5f, $37, $50        ;; 37:604b ????????
    db   $20, $c7, $00, $16, $82, $44, $68, $01        ;; 37:6053 ????????
    db   $4a, $14, $01, $2d, $6f, $67, $60, $37        ;; 37:605b ????????
    db   $1e, $cf, $61, $04, $32, $00, $40, $6b        ;; 37:6063 ????????
    db   $00, $d0, $05, $32, $95, $53, $6b, $60        ;; 37:606b ????????
    db   $d8, $04, $32, $08, $72, $68, $00, $d0        ;; 37:6073 ????????
    db   $07, $34, $00, $40, $72, $00, $d8, $05        ;; 37:607b ????????
    db   $1e, $34, $c7, $63, $74, $00, $d8, $07        ;; 37:6083 ????????
    db   $1e, $36, $5c, $46, $78, $00, $d0, $03        ;; 37:608b ????????
    db   $32, $0d, $7d, $6d, $00, $d4, $06, $32        ;; 37:6093 ????????
    db   $de, $72, $6d, $00, $d0, $06, $14, $01        ;; 37:609b ????????
    db   $31, $6f, $ae, $60, $37, $42, $07, $01        ;; 37:60a3 ????????
    db   $6b, $7d, $13, $16, $01, $7e, $25, $26        ;; 37:60ab ????????
    db   $14, $01, $2d, $6f, $d8, $60, $37, $14        ;; 37:60b3 ????????
    db   $01, $a8, $6e, $d0, $60, $37, $4c, $16        ;; 37:60bb ????????
    db   $08, $02, $60, $00, $00, $00, $c2, $40        ;; 37:60c3 ????????
    db   $10, $18, $e6, $60, $37, $82, $2b, $78        ;; 37:60cb ????????
    db   $01, $18, $e6, $60, $37, $56, $16, $24        ;; 37:60d3 ????????
    db   $62, $12, $16, $01, $7e, $2a, $00, $18        ;; 37:60db ????????
    db   $7b, $61, $37, $14, $01, $10, $6d, $06        ;; 37:60e3 ????????
    db   $61, $37, $14, $01, $14, $6d, $15, $61        ;; 37:60eb ????????
    db   $37, $14, $01, $18, $6d, $24, $61, $37        ;; 37:60f3 ????????
    db   $14, $01, $1c, $6d, $33, $61, $37, $18        ;; 37:60fb ????????
    db   $7b, $61, $37, $4c, $16, $10, $ff, $00        ;; 37:6103 ????????
    db   $00, $00, $00, $3d, $41, $10, $18, $42        ;; 37:610b ????????
    db   $61, $37, $4c, $16, $08, $ff, $00, $00        ;; 37:6113 ????????
    db   $00, $00, $c2, $40, $10, $18, $42, $61        ;; 37:611b ????????
    db   $37, $4c, $16, $04, $ff, $00, $00, $00        ;; 37:6123 ????????
    db   $00, $81, $41, $10, $18, $42, $61, $37        ;; 37:612b ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 37:6133 ????????
    db   $c5, $41, $10, $18, $42, $61, $37, $80        ;; 37:613b ????????
    db   $d8, $c7, $00, $16, $d2, $01, $02, $00        ;; 37:6143 ????????
    db   $80, $da, $c7, $00, $0e, $d2, $01, $02        ;; 37:614b ????????
    db   $00, $50, $15, $d2, $01, $80, $50, $0d        ;; 37:6153 ????????
    db   $d2, $01, $80, $14, $01, $20, $6d, $7b        ;; 37:615b ????????
    db   $61, $37, $4c, $16, $08, $ff, $00, $00        ;; 37:6163 ????????
    db   $00, $00, $7e, $55, $10, $4c, $08, $01        ;; 37:616b ????????
    db   $04, $00, $00, $00, $00, $01, $56, $10        ;; 37:6173 ????????
    db   $16, $01, $7e, $4c, $ff, $16, $01, $9e        ;; 37:617b ????????
    db   $c0, $00, $00, $16, $01, $9e, $c2, $00        ;; 37:6183 ????????
    db   $00, $52, $94, $c6, $00, $00, $00, $44        ;; 37:618b ????????
    db   $08, $00, $1e, $23, $62, $04, $4e, $04        ;; 37:6193 ????????
    db   $01, $49, $40, $10, $4e, $05, $01, $7f        ;; 37:619b ????????
    db   $40, $10, $4e, $06, $01, $84, $62, $15        ;; 37:61a3 ????????
    db   $4e, $07, $01, $9e, $7f, $13, $3a, $00        ;; 37:61ab ????????
    db   $00, $a0, $90, $50, $48, $f0, $00, $f0        ;; 37:61b3 ????????
    db   $00, $1e, $12, $4d, $33, $3c, $0e, $71        ;; 37:61bb ????????
    db   $17, $fd, $d1, $00, $00, $00, $00, $ff        ;; 37:61c3 ????????
    db   $52, $01, $d0, $01, $fd, $d1, $50, $1d        ;; 37:61cb ????????
    db   $c3, $00, $d0, $50, $fd, $d0, $02, $fe        ;; 37:61d3 ????????
    db   $16, $01, $7e, $39, $00, $16, $01, $7e        ;; 37:61db ????????
    db   $0d, $2a, $16, $01, $7e, $12, $b0, $16        ;; 37:61e3 ????????
    db   $01, $7f, $1e, $00, $16, $01, $5e, $03        ;; 37:61eb ????????
    db   $20, $14, $01, $0b, $6f, $0c, $62, $37        ;; 37:61f3 ????????
    db   $16, $01, $5f, $98, $16, $01, $5f, $99        ;; 37:61fb ????????
    db   $16, $01, $5f, $9a, $16, $01, $7f, $1e        ;; 37:6203 ????????
    db   $00, $20, $82, $16, $74, $01, $16, $01        ;; 37:620b ????????
    db   $9e, $3a, $80, $00, $1e, $0f, $49, $33        ;; 37:6213 ????????
    db   $1c, $02, $24, $60, $37, $e8, $5f, $37        ;; 37:621b ????????
    db   $18, $e8, $5f, $37, $82, $c3, $74, $01        ;; 37:6223 ????????
    db   $1c, $03, $24, $60, $37, $3b, $60, $37        ;; 37:622b ????????
    db   $3a, $62, $37, $18, $e8, $5f, $37, $82        ;; 37:6233 ????????
    db   $16, $74, $01, $16, $01, $9e, $3a, $00        ;; 37:623b ????????
    db   $0d, $1e, $0f, $49, $33, $1c, $05, $24        ;; 37:6243 ????????
    db   $60, $37, $e8, $5f, $37, $e8, $5f, $37        ;; 37:624b ????????
    db   $5d, $62, $37, $e8, $5f, $37, $18, $e8        ;; 37:6253 ????????
    db   $5f, $37, $1e, $f7, $42, $20, $18, $e8        ;; 37:625b ????????
    db   $5f, $37, $50, $1d, $c3, $00, $d8, $82        ;; 37:6263 ????????
    db   $c3, $74, $01, $50, $1d, $c3, $00, $d0        ;; 37:626b ????????
    db   $1c, $04, $24, $60, $37, $3b, $60, $37        ;; 37:6273 ????????
    db   $0d, $62, $37, $85, $62, $37, $18, $e8        ;; 37:627b ????????
    db   $5f, $37, $18, $a9, $62, $37, $50, $1d        ;; 37:6283 ????????
    db   $c3, $00, $d8, $82, $c3, $74, $01, $50        ;; 37:628b ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $24, $60        ;; 37:6293 ????????
    db   $37, $3b, $60, $37, $0d, $62, $37, $a9        ;; 37:629b ????????
    db   $62, $37, $18, $e8, $5f, $37, $50, $fd        ;; 37:62a3 ????????
    db   $d1, $01, $10, $82, $e1, $77, $01, $1e        ;; 37:62ab ????????
    db   $4d, $54, $3c, $1a, $0d, $50, $1d, $c3        ;; 37:62b3 ????????
    db   $00, $d1, $82, $c3, $74, $01, $50, $1d        ;; 37:62bb ????????
    db   $c3, $00, $d0, $1c, $04, $24, $60, $37        ;; 37:62c3 ????????
    db   $3b, $60, $37, $0d, $62, $37, $d8, $62        ;; 37:62cb ????????
    db   $37, $18, $e8, $5f, $37, $4c, $16, $02        ;; 37:62d3 ????????
    db   $02, $00, $00, $00, $00, $1e, $45, $12        ;; 37:62db ????????
    db   $4a, $3e, $16, $1e, $45, $12, $e3, $62        ;; 37:62e3 ????????
    db   $37, $18, $e8, $5f, $37, $50, $1d, $c3        ;; 37:62eb ????????
    db   $00, $d2, $82, $c3, $74, $01, $50, $1d        ;; 37:62f3 ????????
    db   $c3, $00, $d0, $1c, $04, $24, $60, $37        ;; 37:62fb ????????
    db   $3b, $60, $37, $0d, $62, $37, $10, $63        ;; 37:6303 ????????
    db   $37, $18, $e8, $5f, $37, $4c, $16, $04        ;; 37:630b ????????
    db   $02, $00, $00, $00, $00, $8d, $45, $12        ;; 37:6313 ????????
    db   $4a, $3e, $16, $8d, $45, $12, $1b, $63        ;; 37:631b ????????
    db   $37, $18, $e8, $5f, $37, $82, $c3, $74        ;; 37:6323 ????????
    db   $01, $1c, $03, $24, $60, $37, $3b, $60        ;; 37:632b ????????
    db   $37, $3b, $63, $37, $18, $e8, $5f, $37        ;; 37:6333 ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 37:633b ????????
    db   $10, $08, $98, $6c, $33, $6f, $1c, $08        ;; 37:6343 ????????
    db   $63, $63, $37, $83, $63, $37, $b2, $63        ;; 37:634b ????????
    db   $37, $e3, $63, $37, $03, $64, $37, $be        ;; 37:6353 ????????
    db   $65, $37, $9a, $65, $37, $be, $65, $37        ;; 37:635b ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 37:6363 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 37:636b ????????
    db   $1c, $02, $24, $60, $37, $7b, $63, $37        ;; 37:6373 ????????
    db   $1e, $42, $40, $20, $18, $e8, $5f, $37        ;; 37:637b ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 37:6383 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 37:638b ????????
    db   $1c, $02, $24, $60, $37, $9b, $63, $37        ;; 37:6393 ????????
    db   $14, $01, $3f, $6f, $aa, $63, $37, $1e        ;; 37:639b ????????
    db   $3a, $46, $20, $18, $e8, $5f, $37, $1e        ;; 37:63a3 ????????
    db   $96, $46, $20, $18, $e8, $5f, $37, $50        ;; 37:63ab ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 37:63b3 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 37:63bb ????????
    db   $02, $24, $60, $37, $ca, $63, $37, $1e        ;; 37:63c3 ????????
    db   $f7, $42, $20, $14, $01, $41, $6f, $df        ;; 37:63cb ????????
    db   $63, $37, $42, $07, $01, $69, $7d, $13        ;; 37:63d3 ????????
    db   $16, $01, $3f, $98, $18, $e8, $5f, $37        ;; 37:63db ????????
    db   $50, $15, $c7, $00, $03, $82, $d9, $6d        ;; 37:63e3 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 37:63eb ????????
    db   $1c, $02, $24, $60, $37, $fb, $63, $37        ;; 37:63f3 ????????
    db   $1e, $10, $43, $20, $18, $e8, $5f, $37        ;; 37:63fb ????????
    db   $50, $15, $c7, $00, $40, $82, $d9, $6d        ;; 37:6403 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 37:640b ????????
    db   $1c, $02, $24, $60, $37, $1b, $64, $37        ;; 37:6413 ????????
    db   $1e, $d8, $4b, $20, $14, $01, $31, $6f        ;; 37:641b ????????
    db   $57, $65, $37, $4c, $16, $01, $04, $00        ;; 37:6423 ????????
    db   $00, $00, $00, $a5, $6d, $10, $4a, $3e        ;; 37:642b ????????
    db   $16, $a5, $6d, $10, $31, $64, $37, $4c        ;; 37:6433 ????????
    db   $16, $08, $02, $60, $00, $48, $00, $09        ;; 37:643b ????????
    db   $42, $10, $14, $01, $43, $6f, $67, $65        ;; 37:6443 ????????
    db   $37, $16, $01, $3f, $99, $14, $01, $45        ;; 37:644b ????????
    db   $6f, $29, $65, $37, $14, $01, $4b, $6f        ;; 37:6453 ????????
    db   $6f, $64, $37, $16, $01, $7e, $1e, $01        ;; 37:645b ????????
    db   $1e, $fd, $4d, $33, $1e, $16, $71, $1d        ;; 37:6463 ????????
    db   $18, $96, $65, $37, $16, $01, $3f, $28        ;; 37:646b ????????
    db   $36, $37, $75, $7f, $f2, $dd, $01, $1e        ;; 37:6473 ????????
    db   $e8, $6a, $1d, $4c, $16, $08, $04, $00        ;; 37:647b ????????
    db   $00, $00, $00, $3f, $55, $10, $4c, $08        ;; 37:6483 ????????
    db   $01, $04, $60, $00, $52, $00, $13, $6b        ;; 37:648b ????????
    db   $15, $44, $0a, $00, $4c, $0a, $01, $04        ;; 37:6493 ????????
    db   $60, $00, $4d, $00, $13, $6b, $15, $44        ;; 37:649b ????????
    db   $0a, $00, $4c, $0c, $01, $04, $60, $00        ;; 37:64a3 ????????
    db   $48, $00, $13, $6b, $15, $04, $81, $72        ;; 37:64ab ????????
    db   $3c, $06, $8b, $72, $3c, $4a, $3e, $16        ;; 37:64b3 ????????
    db   $3f, $55, $10, $b8, $64, $37, $4c, $16        ;; 37:64bb ????????
    db   $08, $04, $00, $00, $00, $00, $8f, $55        ;; 37:64c3 ????????
    db   $10, $4c, $08, $01, $04, $00, $00, $00        ;; 37:64cb ????????
    db   $00, $51, $6b, $15, $4c, $0a, $01, $04        ;; 37:64d3 ????????
    db   $00, $00, $00, $00, $51, $6b, $15, $4c        ;; 37:64db ????????
    db   $0c, $01, $04, $00, $00, $00, $00, $51        ;; 37:64e3 ????????
    db   $6b, $15, $06, $94, $72, $3c, $1e, $5d        ;; 37:64eb ????????
    db   $61, $04, $4a, $3e, $16, $8f, $55, $10        ;; 37:64f3 ????????
    db   $f5, $64, $37, $4c, $16, $ff, $02, $00        ;; 37:64fb ????????
    db   $00, $00, $00, $00, $00, $00, $16, $01        ;; 37:6503 ????????
    db   $7e, $1e, $04, $16, $01, $7e, $1f, $03        ;; 37:650b ????????
    db   $16, $01, $76, $28, $be, $07, $16, $01        ;; 37:6513 ????????
    db   $3e, $a7, $1e, $a1, $6a, $1d, $1e, $52        ;; 37:651b ????????
    db   $60, $37, $18, $96, $65, $37, $16, $01        ;; 37:6523 ????????
    db   $3f, $18, $1e, $36, $70, $1d, $1e, $52        ;; 37:652b ????????
    db   $60, $37, $1e, $3d, $4e, $33, $14, $01        ;; 37:6533 ????????
    db   $4d, $6f, $96, $65, $37, $4c, $16, $ff        ;; 37:653b ????????
    db   $02, $00, $00, $00, $00, $00, $00, $00        ;; 37:6543 ????????
    db   $1e, $52, $60, $37, $1e, $1e, $50, $33        ;; 37:654b ????????
    db   $18, $96, $65, $37, $1e, $e8, $6a, $1d        ;; 37:6553 ????????
    db   $04, $95, $72, $3c, $1e, $5d, $61, $04        ;; 37:655b ????????
    db   $18, $96, $65, $37, $4e, $04, $01, $67        ;; 37:6563 ????????
    db   $40, $10, $4c, $16, $08, $ff, $00, $00        ;; 37:656b ????????
    db   $00, $00, $9c, $5c, $10, $4c, $18, $01        ;; 37:6573 ????????
    db   $04, $00, $00, $00, $00, $a6, $5d, $10        ;; 37:657b ????????
    db   $1e, $e8, $6a, $1d, $04, $b3, $72, $3c        ;; 37:6583 ????????
    db   $92, $00, $4a, $3e, $16, $9c, $5c, $10        ;; 37:658b ????????
    db   $8d, $65, $37, $18, $e8, $5f, $37, $50        ;; 37:6593 ????????
    db   $15, $c7, $00, $3a, $82, $d9, $6d, $02        ;; 37:659b ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 37:65a3 ????????
    db   $02, $24, $60, $37, $b2, $65, $37, $1e        ;; 37:65ab ????????
    db   $5a, $42, $20, $16, $01, $3f, $9a, $18        ;; 37:65b3 ????????
    db   $e8, $5f, $37, $50, $15, $c7, $00, $00        ;; 37:65bb ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:65c3 ????????
    db   $74, $5e, $c6, $1c, $02, $3b, $63, $37        ;; 37:65cb ????????
    db   $d6, $65, $37, $1e, $1d, $4e, $33, $18        ;; 37:65d3 ????????
    db   $e8, $5f, $37, $13, $65, $79, $d8, $e3        ;; 37:65db ????????
    db   $19, $6f, $01, $66, $72, $65, $65, $6c        ;; 37:65e3 ????????
    db   $6f, $61, $64, $65, $72, $73, $cf, $e2        ;; 37:65eb ????????
    db   $1a, $16, $d9, $e0, $1e, $6d, $65, $6c        ;; 37:65f3 ????????
    db   $6c, $73, $01, $6c, $69, $6b, $65, $e2        ;; 37:65fb ????????
    db   $74, $68, $65, $72, $65, $d0, $73, $01        ;; 37:6603 ????????
    db   $61, $01, $68, $61, $6d, $73, $74, $65        ;; 37:660b ????????
    db   $72, $e2, $69, $6e, $01, $74, $68, $65        ;; 37:6613 ????????
    db   $01, $68, $6f, $6c, $65, $d1, $e0, $eb        ;; 37:661b ????????
    db   $ea, $0f, $69, $67, $64, $69, $67, $e8        ;; 37:6623 ????????
    db   $d8, $00, $00, $e3, $24, $6f, $75, $d0        ;; 37:662b ????????
    db   $72, $65, $01, $61, $01, $63, $75, $73        ;; 37:6633 ????????
    db   $74, $6f, $6d, $65, $72, $d9, $e3, $14        ;; 37:663b ????????
    db   $d0, $6d, $01, $66, $61, $6d, $6f, $75        ;; 37:6643 ????????
    db   $73, $01, $00, $e2, $68, $61, $6d, $73        ;; 37:664b ????????
    db   $74, $65, $72, $d8, $e0, $20, $70, $01        ;; 37:6653 ????????
    db   $6f, $72, $01, $64, $6f, $77, $6e, $d9        ;; 37:665b ????????
    db   $01, $19, $6f, $e2, $6d, $61, $74, $74        ;; 37:6663 ????????
    db   $65, $72, $ca, $01, $14, $01, $67, $6f        ;; 37:666b ????????
    db   $74, $01, $79, $6f, $75, $e4, $63, $6f        ;; 37:6673 ????????
    db   $76, $65, $72, $65, $64, $ca, $e5, $01        ;; 37:667b ????????
    db   $1f, $68, $61, $74, $d0, $73, $e4, $74        ;; 37:6683 ????????
    db   $68, $65, $01, $65, $6c, $65, $76, $61        ;; 37:668b ????????
    db   $74, $6f, $72, $cf, $e5, $00, $01, $14        ;; 37:6693 ????????
    db   $e2, $61, $6d, $01, $74, $68, $65, $01        ;; 37:669b ????????
    db   $65, $6e, $67, $69, $6e, $65, $d8, $e3        ;; 37:66a3 ????????
    db   $00, $e3, $17, $65, $74, $01, $00, $01        ;; 37:66ab ????????
    db   $68, $61, $6d, $73, $74, $65, $72, $e2        ;; 37:66b3 ????????
    db   $64, $6f, $01, $6c, $69, $66, $74, $69        ;; 37:66bb ????????
    db   $6e, $67, $cf, $01, $1a, $16, $d9, $e2        ;; 37:66c3 ????????
    db   $24, $6f, $75, $01, $64, $6f, $01, $6e        ;; 37:66cb ????????
    db   $6f, $74, $68, $69, $6e, $67, $ca, $e3        ;; 37:66d3 ????????
    db   $00, $e3, $00, $01, $68, $61, $6d, $73        ;; 37:66db ????????
    db   $74, $65, $72, $e2, $64, $6f, $01, $6c        ;; 37:66e3 ????????
    db   $69, $66, $74, $69, $6e, $67, $cf, $01        ;; 37:66eb ????????
    db   $1a, $16, $d9, $e2, $24, $6f, $75, $01        ;; 37:66f3 ????????
    db   $64, $6f, $01, $6e, $6f, $74, $68, $69        ;; 37:66fb ????????
    db   $6e, $67, $ca, $e0, $1a, $6e, $6c, $79        ;; 37:6703 ????????
    db   $01, $07, $01, $1e, $75, $6e, $66, $6c        ;; 37:670b ????????
    db   $6f, $77, $65, $72, $e2, $1e, $65, $65        ;; 37:6713 ????????
    db   $64, $73, $d8, $01, $12, $6f, $6f, $64        ;; 37:671b ????????
    db   $01, $64, $65, $61, $6c, $cf, $e2, $6e        ;; 37:6723 ????????
    db   $6f, $d9, $01, $1f, $68, $69, $73, $01        ;; 37:672b ????????
    db   $64, $65, $61, $6c, $01, $67, $6f, $6f        ;; 37:6733 ????????
    db   $64, $e3, $00, $66, $6f, $72, $01, $61        ;; 37:673b ????????
    db   $73, $01, $6c, $6f, $6e, $67, $01, $61        ;; 37:6743 ????????
    db   $73, $01, $79, $6f, $75, $e2, $77, $61        ;; 37:674b ????????
    db   $6e, $74, $ca, $01, $1f, $61, $6b, $65        ;; 37:6753 ????????
    db   $01, $6d, $61, $6e, $79, $e2, $74, $72        ;; 37:675b ????????
    db   $69, $70, $73, $d8, $e3, $00, $22, $68        ;; 37:6763 ????????
    db   $61, $74, $01, $64, $6f, $01, $79, $6f        ;; 37:676b ????????
    db   $75, $e2, $73, $61, $79, $01, $74, $68        ;; 37:6773 ????????
    db   $65, $72, $65, $d9, $e0, $1a, $16, $ca        ;; 37:677b ????????
    db   $01, $17, $65, $74, $01, $6d, $65, $01        ;; 37:6783 ????????
    db   $6b, $6e, $6f, $77, $e2, $77, $68, $65        ;; 37:678b ????????
    db   $6e, $01, $79, $6f, $75, $01, $77, $61        ;; 37:6793 ????????
    db   $6e, $74, $e2, $74, $6f, $01, $67, $6f        ;; 37:679b ????????
    db   $01, $75, $70, $ca, $e0, $1f, $68, $61        ;; 37:67a3 ????????
    db   $6e, $6b, $73, $d8, $e3, $00, $19, $6f        ;; 37:67ab ????????
    db   $77, $cf, $00, $01, $73, $74, $61, $6e        ;; 37:67b3 ????????
    db   $64, $01, $69, $6e, $e2, $65, $6d, $70        ;; 37:67bb ????????
    db   $74, $79, $01, $63, $61, $6e, $cf, $00        ;; 37:67c3 ????????
    db   $01, $1a, $16, $d9, $e3, $00, $14, $01        ;; 37:67cb ????????
    db   $64, $6f, $01, $74, $68, $65, $01, $72        ;; 37:67d3 ????????
    db   $65, $73, $74, $ca, $e2, $0d, $65, $66        ;; 37:67db ????????
    db   $6f, $72, $65, $01, $77, $65, $01, $67        ;; 37:67e3 ????????
    db   $6f, $cf, $e2, $14, $01, $74, $61, $6b        ;; 37:67eb ????????
    db   $65, $01, $79, $6f, $75, $72, $01, $e2        ;; 37:67f3 ????????
    db   $1e, $75, $6e, $66, $6c, $6f, $77, $65        ;; 37:67fb ????????
    db   $72, $e2, $1e, $65, $65, $64, $73, $ca        ;; 37:6803 ????????
    db   $e0, $12, $65, $74, $01, $69, $6e, $d8        ;; 37:680b ????????
    db   $e0, $e2, $13, $6d, $6d, $6d, $d1, $00        ;; 37:6813 ????????
    db   $e2, $1e, $65, $65, $6d, $73, $01, $79        ;; 37:681b ????????
    db   $6f, $75, $01, $64, $6f, $6e, $d0, $74        ;; 37:6823 ????????
    db   $e2, $68, $61, $76, $65, $01, $65, $6e        ;; 37:682b ????????
    db   $6f, $75, $67, $68, $01, $74, $6f, $e2        ;; 37:6833 ????????
    db   $70, $61, $79, $01, $74, $68, $65, $01        ;; 37:683b ????????
    db   $66, $61, $72, $65, $d8, $e3, $1f, $72        ;; 37:6843 ????????
    db   $79, $01, $61, $67, $61, $69, $6e, $01        ;; 37:684b ????????
    db   $6c, $61, $74, $65, $72, $d8, $e0, $13        ;; 37:6853 ????????
    db   $61, $01, $68, $61, $01, $68, $61, $d8        ;; 37:685b ????????
    db   $e2, $1e, $77, $65, $61, $74, $01, $6d        ;; 37:6863 ????????
    db   $65, $61, $6e, $e2, $79, $6f, $75, $01        ;; 37:686b ????????
    db   $77, $6f, $72, $6b, $01, $68, $61, $72        ;; 37:6873 ????????
    db   $64, $d8, $e0, $13, $61, $01, $68, $61        ;; 37:687b ????????
    db   $01, $68, $61, $d8, $e2, $22, $68, $61        ;; 37:6883 ????????
    db   $74, $01, $69, $73, $01, $69, $74, $d9        ;; 37:688b ????????
    db   $e2, $22, $68, $79, $01, $79, $6f, $75        ;; 37:6893 ????????
    db   $01, $64, $6f, $01, $74, $68, $61, $74        ;; 37:689b ????????
    db   $d9, $e0, $13, $61, $01, $68, $61, $01        ;; 37:68a3 ????????
    db   $68, $61, $d8, $e2, $24, $6f, $75, $01        ;; 37:68ab ????????
    db   $77, $6f, $6e, $d0, $74, $01, $66, $69        ;; 37:68b3 ????????
    db   $6e, $64, $e2, $61, $6e, $79, $74, $68        ;; 37:68bb ????????
    db   $69, $6e, $67, $01, $74, $68, $65, $72        ;; 37:68c3 ????????
    db   $65, $ca, $e0, $13, $61, $01, $68, $61        ;; 37:68cb ????????
    db   $01, $68, $61, $d8, $e2, $22, $68, $61        ;; 37:68d3 ????????
    db   $74, $01, $69, $73, $01, $69, $74, $d9        ;; 37:68db ????????
    db   $e2, $22, $68, $79, $01, $79, $6f, $75        ;; 37:68e3 ????????
    db   $01, $64, $6f, $01, $74, $68, $61, $74        ;; 37:68eb ????????
    db   $d9, $e0, $13, $61, $01, $68, $61, $01        ;; 37:68f3 ????????
    db   $68, $61, $d8, $e3, $00, $1f, $68, $61        ;; 37:68fb ????????
    db   $74, $01, $74, $69, $63, $6b, $6c, $65        ;; 37:6903 ????????
    db   $73, $d8, $e0, $13, $cb, $13, $65, $79        ;; 37:690b ????????
    db   $d8, $e2, $0f, $6f, $6e, $d0, $74, $01        ;; 37:6913 ????????
    db   $63, $6c, $69, $6d, $62, $e2, $6f, $76        ;; 37:691b ????????
    db   $65, $72, $01, $6d, $65, $d8, $e0, $19        ;; 37:6923 ????????
    db   $6f, $6f, $6f, $d8, $e3, $0f, $6f, $6e        ;; 37:692b ????????
    db   $d0, $74, $d1, $e2, $0f, $6f, $6e, $d0        ;; 37:6933 ????????
    db   $74, $01, $64, $6f, $01, $74, $68, $61        ;; 37:693b ????????
    db   $74, $e2, $68, $65, $72, $65, $d8, $01        ;; 37:6943 ????????
    db   $0c, $68, $68, $d8, $e0, $19, $6f, $d8        ;; 37:694b ????????
    db   $01, $14, $01, $63, $61, $6e, $d0, $74        ;; 37:6953 ????????
    db   $01, $6c, $65, $74, $e2, $79, $6f, $75        ;; 37:695b ????????
    db   $01, $74, $68, $72, $6f, $75, $67, $68        ;; 37:6963 ????????
    db   $ca, $01, $14, $74, $d0, $73, $e2, $66        ;; 37:696b ????????
    db   $6f, $72, $01, $79, $6f, $75, $72, $01        ;; 37:6973 ????????
    db   $6f, $77, $6e, $01, $73, $61, $6b, $65        ;; 37:697b ????????
    db   $ca, $e0, $ea, $13, $61, $6d, $68, $61        ;; 37:6983 ????????
    db   $e8, $d8, $00, $01, $24, $65, $61, $68        ;; 37:698b ????????
    db   $cf, $01, $74, $68, $65, $e2, $68, $61        ;; 37:6993 ????????
    db   $6d, $73, $74, $65, $72, $01, $74, $68        ;; 37:699b ????????
    db   $61, $74, $01, $77, $65, $6e, $74, $e2        ;; 37:69a3 ????????
    db   $74, $68, $72, $6f, $75, $67, $68, $01        ;; 37:69ab ????????
    db   $68, $65, $72, $65, $e2, $77, $6f, $72        ;; 37:69b3 ????????
    db   $65, $01, $61, $01, $67, $72, $65, $65        ;; 37:69bb ????????
    db   $6e, $01, $68, $61, $74, $ca, $e0, $e2        ;; 37:69c3 ????????
    db   $18, $61, $6b, $65, $01, $73, $75, $72        ;; 37:69cb ????????
    db   $65, $01, $74, $6f, $01, $75, $73, $65        ;; 37:69d3 ????????
    db   $e2, $79, $6f, $75, $72, $01, $1e, $75        ;; 37:69db ????????
    db   $6e, $66, $6c, $6f, $77, $65, $72, $e2        ;; 37:69e3 ????????
    db   $1e, $65, $65, $64, $73, $01, $77, $69        ;; 37:69eb ????????
    db   $73, $65, $6c, $79, $ca, $e0, $13, $cb        ;; 37:69f3 ????????
    db   $13, $65, $79, $d8, $e3, $00, $24, $6f        ;; 37:69fb ????????
    db   $75, $01, $63, $61, $6e, $d0, $74, $01        ;; 37:6a03 ????????
    db   $67, $65, $74, $e2, $70, $61, $73, $74        ;; 37:6a0b ????????
    db   $01, $6d, $65, $01, $6c, $69, $6b, $65        ;; 37:6a13 ????????
    db   $01, $74, $68, $61, $74, $d8, $e0, $1f        ;; 37:6a1b ????????
    db   $cb, $1f, $65, $72, $72, $69, $62, $6c        ;; 37:6a23 ????????
    db   $65, $d1, $e2, $1f, $65, $72, $72, $69        ;; 37:6a2b ????????
    db   $62, $6c, $65, $cf, $01, $14, $01, $73        ;; 37:6a33 ????????
    db   $61, $79, $d1, $e0, $22, $68, $61, $cb        ;; 37:6a3b ????????
    db   $77, $68, $61, $74, $01, $74, $68, $65        ;; 37:6a43 ????????
    db   $d1, $e0, $1a, $68, $cf, $01, $68, $65        ;; 37:6a4b ????????
    db   $6c, $70, $d8, $e3, $0c, $01, $68, $61        ;; 37:6a53 ????????
    db   $6d, $73, $74, $65, $72, $01, $77, $65        ;; 37:6a5b ????????
    db   $6e, $74, $e2, $74, $68, $72, $6f, $75        ;; 37:6a63 ????????
    db   $67, $68, $01, $74, $68, $69, $73, $e2        ;; 37:6a6b ????????
    db   $64, $6f, $6f, $72, $d8, $e5, $00, $01        ;; 37:6a73 ????????
    db   $14, $01, $74, $72, $69, $65, $64, $01        ;; 37:6a7b ????????
    db   $74, $6f, $e4, $73, $74, $6f, $70, $01        ;; 37:6a83 ????????
    db   $68, $69, $6d, $cf, $01, $62, $75, $74        ;; 37:6a8b ????????
    db   $d1, $e3, $14, $74, $d0, $73, $01, $61        ;; 37:6a93 ????????
    db   $01, $00, $00, $e2, $70, $6c, $61, $63        ;; 37:6a9b ????????
    db   $65, $d8, $01, $14, $74, $d0, $73, $01        ;; 37:6aa3 ????????
    db   $73, $6f, $e2, $68, $61, $72, $64, $01        ;; 37:6aab ????????
    db   $74, $6f, $01, $6c, $65, $61, $76, $65        ;; 37:6ab3 ????????
    db   $d8, $e0, $24, $6f, $75, $d8, $01, $24        ;; 37:6abb ????????
    db   $6f, $75, $01, $77, $65, $6e, $74, $01        ;; 37:6ac3 ????????
    db   $6f, $6e, $e2, $74, $68, $65, $01, $6f        ;; 37:6acb ????????
    db   $74, $68, $65, $72, $01, $73, $69, $64        ;; 37:6ad3 ????????
    db   $65, $01, $6f, $66, $e2, $74, $68, $65        ;; 37:6adb ????????
    db   $01, $77, $61, $6c, $6c, $cf, $01, $72        ;; 37:6ae3 ????????
    db   $69, $67, $68, $74, $d9, $e3, $22, $68        ;; 37:6aeb ????????
    db   $61, $d9, $01, $14, $74, $01, $77, $61        ;; 37:6af3 ????????
    db   $73, $6e, $d0, $74, $e2, $74, $68, $65        ;; 37:6afb ????????
    db   $01, $6c, $65, $61, $73, $74, $01, $62        ;; 37:6b03 ????????
    db   $69, $74, $e2, $00, $73, $63, $61, $72        ;; 37:6b0b ????????
    db   $79, $d9, $e3, $1d, $65, $61, $6c, $6c        ;; 37:6b13 ????????
    db   $79, $d9, $e3, $14, $01, $75, $73, $65        ;; 37:6b1b ????????
    db   $64, $01, $61, $6c, $6c, $01, $6f, $66        ;; 37:6b23 ????????
    db   $01, $6d, $79, $e2, $1e, $75, $6e, $66        ;; 37:6b2b ????????
    db   $6c, $6f, $77, $65, $72, $01, $1e, $65        ;; 37:6b33 ????????
    db   $65, $64, $73, $e2, $6f, $6e, $01, $74        ;; 37:6b3b ????????
    db   $68, $65, $01, $6f, $74, $68, $65, $72        ;; 37:6b43 ????????
    db   $01, $73, $69, $64, $65, $ca, $e3, $1f        ;; 37:6b4b ????????
    db   $68, $61, $74, $d0, $73, $01, $77, $68        ;; 37:6b53 ????????
    db   $79, $01, $74, $68, $61, $74, $e2, $70        ;; 37:6b5b ????????
    db   $6c, $61, $63, $65, $01, $69, $73, $01        ;; 37:6b63 ????????
    db   $72, $65, $61, $6c, $6c, $79, $e2, $00        ;; 37:6b6b ????????
    db   $01, $66, $6f, $72, $01, $6d, $65, $ca        ;; 37:6b73 ????????
    db   $e0, $24, $6f, $75, $01, $6c, $65, $61        ;; 37:6b7b ????????
    db   $72, $6e, $65, $64, $e2, $e2, $00, $eb        ;; 37:6b83 ????????
    db   $ea, $70, $61, $6e, $69, $63, $cb, $1c        ;; 37:6b8b ????????
    db   $e8, $ca, $00, $e0, $24, $6f, $75, $01        ;; 37:6b93 ????????
    db   $6c, $65, $61, $72, $6e, $65, $64, $e2        ;; 37:6b9b ????????
    db   $e2, $00, $eb, $ea, $68, $65, $72, $6b        ;; 37:6ba3 ????????
    db   $cb, $1c, $e8, $ca, $00, $e0, $ea, $13        ;; 37:6bab ????????
    db   $61, $6d, $68, $61, $e8, $d8, $00, $ea        ;; 37:6bb3 ????????
    db   $68, $65, $72, $6b, $cb, $1c, $e8, $00        ;; 37:6bbb ????????
    db   $ea, $70, $61, $6e, $69, $63, $cb, $1c        ;; 37:6bc3 ????????
    db   $e8, $00, $ea, $13, $65, $72, $6b, $cb        ;; 37:6bcb ????????
    db   $1c, $e8, $00, $1e, $ee, $63, $3a, $16        ;; 37:6bd3 ????????
    db   $01, $7f, $2d, $00, $1e, $4f, $6c, $37        ;; 37:6bdb ????????
    db   $16, $01, $5e, $03, $82, $cc, $73, $01        ;; 37:6be3 ????????
    db   $82, $16, $74, $01, $50, $1d, $c3, $00        ;; 37:6beb ????????
    db   $d0, $2a, $00, $00, $00, $68, $01, $45        ;; 37:6bf3 ????????
    db   $c8, $3a, $c5, $00, $1c, $03, $86, $6e        ;; 37:6bfb ????????
    db   $37, $b2, $6e, $37, $2d, $71, $37, $82        ;; 37:6c03 ????????
    db   $b7, $74, $01, $1c, $03, $1d, $6c, $37        ;; 37:6c0b ????????
    db   $34, $6c, $37, $e6, $6d, $37, $18, $e3        ;; 37:6c13 ????????
    db   $6b, $37, $1e, $f9, $68, $1d, $14, $01        ;; 37:6c1b ????????
    db   $b4, $48, $e3, $6b, $37, $1e, $4f, $6c        ;; 37:6c23 ????????
    db   $37, $82, $42, $74, $01, $18, $e3, $6b        ;; 37:6c2b ????????
    db   $37, $1e, $f1, $69, $1d, $14, $01, $b4        ;; 37:6c33 ????????
    db   $48, $e3, $6b, $37, $16, $01, $5e, $03        ;; 37:6c3b ????????
    db   $1e, $4f, $6c, $37, $82, $42, $74, $01        ;; 37:6c43 ????????
    db   $18, $e3, $6b, $37, $50, $20, $c7, $00        ;; 37:6c4b ????????
    db   $22, $82, $44, $68, $01, $4a, $32, $68        ;; 37:6c53 ????????
    db   $46, $63, $00, $d0, $05, $32, $52, $7a        ;; 37:6c5b ????????
    db   $76, $00, $d0, $07, $34, $4e, $56, $73        ;; 37:6c63 ????????
    db   $00, $d8, $05, $1e, $34, $50, $71, $76        ;; 37:6c6b ????????
    db   $00, $d8, $07, $1e, $36, $5e, $5a, $7c        ;; 37:6c73 ????????
    db   $00, $d0, $03, $32, $0d, $7d, $6d, $00        ;; 37:6c7b ????????
    db   $d4, $06, $32, $de, $72, $6d, $00, $d0        ;; 37:6c83 ????????
    db   $06, $32, $7d, $5d, $6f, $00, $d2, $04        ;; 37:6c8b ????????
    db   $14, $01, $9e, $52, $a5, $6c, $37, $4c        ;; 37:6c93 ????????
    db   $30, $01, $04, $3f, $00, $5c, $00, $88        ;; 37:6c9b ????????
    db   $6e, $17, $14, $01, $10, $4c, $c2, $6c        ;; 37:6ca3 ????????
    db   $37, $14, $01, $aa, $4f, $c2, $6c, $37        ;; 37:6cab ????????
    db   $4c, $16, $08, $02, $60, $00, $48, $00        ;; 37:6cb3 ????????
    db   $c2, $40, $10, $18, $cd, $6c, $37, $4c        ;; 37:6cbb ????????
    db   $16, $10, $02, $78, $00, $ac, $00, $0b        ;; 37:6cc3 ????????
    db   $45, $10, $14, $01, $26, $4b, $ed, $6c        ;; 37:6ccb ????????
    db   $37, $14, $01, $2a, $4b, $fc, $6c, $37        ;; 37:6cd3 ????????
    db   $14, $01, $2e, $4b, $0b, $6d, $37, $14        ;; 37:6cdb ????????
    db   $01, $32, $4b, $1a, $6d, $37, $18, $5e        ;; 37:6ce3 ????????
    db   $6d, $37, $4c, $16, $10, $ff, $00, $00        ;; 37:6ceb ????????
    db   $00, $00, $3d, $41, $10, $18, $25, $6d        ;; 37:6cf3 ????????
    db   $37, $4c, $16, $08, $ff, $00, $00, $00        ;; 37:6cfb ????????
    db   $00, $c2, $40, $10, $18, $25, $6d, $37        ;; 37:6d03 ????????
    db   $4c, $16, $04, $ff, $00, $00, $00, $00        ;; 37:6d0b ????????
    db   $81, $41, $10, $18, $25, $6d, $37, $4c        ;; 37:6d13 ????????
    db   $16, $02, $ff, $00, $00, $00, $00, $c5        ;; 37:6d1b ????????
    db   $41, $10, $80, $d8, $c7, $00, $16, $d2        ;; 37:6d23 ????????
    db   $01, $02, $00, $80, $da, $c7, $00, $0e        ;; 37:6d2b ????????
    db   $d2, $01, $02, $00, $50, $15, $d2, $01        ;; 37:6d33 ????????
    db   $80, $50, $0d, $d2, $01, $80, $14, $01        ;; 37:6d3b ????????
    db   $ae, $4f, $5e, $6d, $37, $4c, $16, $08        ;; 37:6d43 ????????
    db   $ff, $00, $00, $00, $00, $7e, $55, $10        ;; 37:6d4b ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 37:6d53 ????????
    db   $01, $56, $10, $16, $01, $7e, $4c, $ff        ;; 37:6d5b ????????
    db   $16, $01, $9e, $c0, $00, $00, $16, $01        ;; 37:6d63 ????????
    db   $9e, $c2, $00, $00, $52, $94, $c6, $00        ;; 37:6d6b ????????
    db   $00, $00, $3a, $00, $00, $a0, $90, $50        ;; 37:6d73 ????????
    db   $48, $f0, $00, $a8, $00, $1e, $23, $62        ;; 37:6d7b ????????
    db   $04, $4e, $04, $01, $49, $40, $10, $4e        ;; 37:6d83 ????????
    db   $06, $01, $57, $61, $17, $4e, $07, $01        ;; 37:6d8b ????????
    db   $c8, $7b, $1b, $14, $01, $fc, $4b, $a0        ;; 37:6d93 ????????
    db   $6d, $37, $44, $08, $00, $4a, $3e, $16        ;; 37:6d9b ????????
    db   $0b, $45, $10, $a0, $6d, $37, $3c, $0e        ;; 37:6da3 ????????
    db   $71, $17, $fd, $d1, $00, $00, $00, $00        ;; 37:6dab ????????
    db   $ff, $52, $01, $d0, $01, $fd, $d1, $50        ;; 37:6db3 ????????
    db   $1d, $c3, $00, $d0, $50, $fd, $d0, $02        ;; 37:6dbb ????????
    db   $fe, $16, $01, $5e, $03, $16, $01, $7e        ;; 37:6dc3 ????????
    db   $0d, $f1, $16, $01, $7e, $12, $78, $16        ;; 37:6dcb ????????
    db   $01, $7e, $23, $00, $16, $01, $7f, $2f        ;; 37:6dd3 ????????
    db   $00, $16, $01, $5f, $8a, $16, $01, $7e        ;; 37:6ddb ????????
    db   $4d, $00, $20, $82, $16, $74, $01, $1e        ;; 37:6de3 ????????
    db   $1d, $6f, $1d, $10, $04, $c3, $47, $93        ;; 37:6deb ????????
    db   $48, $1c, $04, $06, $6e, $37, $26, $6e        ;; 37:6df3 ????????
    db   $37, $46, $6e, $37, $66, $6e, $37, $18        ;; 37:6dfb ????????
    db   $e3, $6b, $37, $50, $15, $c7, $00, $00        ;; 37:6e03 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:6e0b ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $6c, $37        ;; 37:6e13 ????????
    db   $1e, $6e, $37, $1e, $42, $40, $20, $18        ;; 37:6e1b ????????
    db   $e3, $6b, $37, $50, $15, $c7, $00, $01        ;; 37:6e23 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:6e2b ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $6c, $37        ;; 37:6e33 ????????
    db   $3e, $6e, $37, $1e, $3a, $46, $20, $18        ;; 37:6e3b ????????
    db   $e3, $6b, $37, $50, $15, $c7, $00, $02        ;; 37:6e43 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:6e4b ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $6c, $37        ;; 37:6e53 ????????
    db   $5e, $6e, $37, $1e, $94, $42, $20, $18        ;; 37:6e5b ????????
    db   $e3, $6b, $37, $50, $15, $c7, $00, $03        ;; 37:6e63 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:6e6b ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $6c, $37        ;; 37:6e73 ????????
    db   $7e, $6e, $37, $1e, $10, $43, $20, $18        ;; 37:6e7b ????????
    db   $e3, $6b, $37, $50, $1d, $c3, $00, $d4        ;; 37:6e83 ????????
    db   $82, $c3, $74, $01, $1c, $04, $1d, $6c        ;; 37:6e8b ????????
    db   $37, $34, $6c, $37, $e6, $6d, $37, $a1        ;; 37:6e93 ????????
    db   $6e, $37, $18, $e3, $6b, $37, $4c, $16        ;; 37:6e9b ????????
    db   $08, $02, $00, $00, $00, $00, $d0, $42        ;; 37:6ea3 ????????
    db   $10, $1e, $81, $62, $3a, $1a, $16, $68        ;; 37:6eab ????????
    db   $01, $3b, $c7, $16, $d2, $01, $14, $01        ;; 37:6eb3 ????????
    db   $a2, $52, $de, $6e, $37, $14, $01, $0a        ;; 37:6ebb ????????
    db   $50, $cb, $6e, $37, $18, $2d, $71, $37        ;; 37:6ec3 ????????
    db   $82, $b7, $74, $01, $1c, $03, $1d, $6c        ;; 37:6ecb ????????
    db   $37, $34, $6c, $37, $e6, $6d, $37, $18        ;; 37:6ed3 ????????
    db   $e3, $6b, $37, $82, $b7, $74, $01, $1c        ;; 37:6edb ????????
    db   $03, $1d, $6c, $37, $34, $6c, $37, $f1        ;; 37:6ee3 ????????
    db   $6e, $37, $18, $e3, $6b, $37, $82, $16        ;; 37:6eeb ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $04        ;; 37:6ef3 ????????
    db   $c3, $47, $93, $48, $1c, $04, $11, $6f        ;; 37:6efb ????????
    db   $37, $60, $6f, $37, $90, $6f, $37, $bf        ;; 37:6f03 ????????
    db   $6f, $37, $18, $e3, $6b, $37, $50, $15        ;; 37:6f0b ????????
    db   $c7, $00, $00, $82, $d9, $6d, $02, $16        ;; 37:6f13 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 37:6f1b ????????
    db   $1d, $6c, $37, $29, $6f, $37, $1e, $42        ;; 37:6f23 ????????
    db   $40, $20, $1e, $80, $71, $37, $4c, $30        ;; 37:6f2b ????????
    db   $01, $04, $00, $00, $00, $00, $aa, $6e        ;; 37:6f33 ????????
    db   $17, $1e, $0f, $6b, $1d, $04, $0d, $71        ;; 37:6f3b ????????
    db   $3c, $4a, $3e, $30, $aa, $6e, $17, $44        ;; 37:6f43 ????????
    db   $6f, $37, $1e, $5d, $61, $04, $4c, $30        ;; 37:6f4b ????????
    db   $01, $04, $00, $00, $00, $00, $88, $6e        ;; 37:6f53 ????????
    db   $17, $18, $e3, $6b, $37, $50, $15, $c7        ;; 37:6f5b ????????
    db   $00, $01, $82, $d9, $6d, $02, $16, $01        ;; 37:6f63 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $1d        ;; 37:6f6b ????????
    db   $6c, $37, $78, $6f, $37, $1e, $3a, $46        ;; 37:6f73 ????????
    db   $20, $1e, $80, $71, $37, $1e, $0f, $6b        ;; 37:6f7b ????????
    db   $1d, $04, $30, $71, $3c, $1e, $5d, $61        ;; 37:6f83 ????????
    db   $04, $18, $e3, $6b, $37, $50, $15, $c7        ;; 37:6f8b ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 37:6f93 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $1d        ;; 37:6f9b ????????
    db   $6c, $37, $a8, $6f, $37, $14, $01, $0a        ;; 37:6fa3 ????????
    db   $50, $b7, $6f, $37, $1e, $f7, $42, $20        ;; 37:6fab ????????
    db   $18, $e3, $6b, $37, $1e, $94, $42, $20        ;; 37:6fb3 ????????
    db   $18, $e3, $6b, $37, $50, $15, $c7, $00        ;; 37:6fbb ????????
    db   $03, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:6fc3 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $6c        ;; 37:6fcb ????????
    db   $37, $d7, $6f, $37, $1e, $10, $43, $20        ;; 37:6fd3 ????????
    db   $1e, $80, $71, $37, $4c, $30, $01, $04        ;; 37:6fdb ????????
    db   $00, $00, $00, $00, $a3, $6e, $17, $1e        ;; 37:6fe3 ????????
    db   $0f, $6b, $1d, $04, $35, $71, $3c, $4a        ;; 37:6feb ????????
    db   $3e, $30, $aa, $6e, $17, $f2, $6f, $37        ;; 37:6ff3 ????????
    db   $1e, $5d, $61, $04, $4c, $30, $01, $04        ;; 37:6ffb ????????
    db   $00, $00, $00, $00, $88, $6e, $17, $18        ;; 37:7003 ????????
    db   $e3, $6b, $37, $82, $b7, $74, $01, $1c        ;; 37:700b ????????
    db   $03, $1d, $6c, $37, $34, $6c, $37, $21        ;; 37:7013 ????????
    db   $70, $37, $18, $e3, $6b, $37, $82, $16        ;; 37:701b ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $08        ;; 37:7023 ????????
    db   $7b, $48, $a6, $52, $1c, $08, $6d, $70        ;; 37:702b ????????
    db   $37, $4d, $70, $37, $9d, $70, $37, $4d        ;; 37:7033 ????????
    db   $70, $37, $cd, $70, $37, $4d, $70, $37        ;; 37:703b ????????
    db   $fd, $70, $37, $4d, $70, $37, $18, $e3        ;; 37:7043 ????????
    db   $6b, $37, $50, $15, $c7, $00, $00, $82        ;; 37:704b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7053 ????????
    db   $5e, $c6, $1c, $02, $65, $70, $37, $65        ;; 37:705b ????????
    db   $70, $37, $1e, $1d, $4e, $33, $18, $bf        ;; 37:7063 ????????
    db   $69, $31, $50, $15, $c7, $00, $1a, $82        ;; 37:706b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7073 ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $85        ;; 37:707b ????????
    db   $70, $37, $1e, $57, $4c, $20, $1e, $80        ;; 37:7083 ????????
    db   $71, $37, $1e, $0f, $6b, $1d, $04, $3f        ;; 37:708b ????????
    db   $71, $3c, $1e, $5d, $61, $04, $18, $e3        ;; 37:7093 ????????
    db   $6b, $37, $50, $15, $c7, $00, $0e, $82        ;; 37:709b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:70a3 ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $b5        ;; 37:70ab ????????
    db   $70, $37, $1e, $8c, $4c, $20, $1e, $80        ;; 37:70b3 ????????
    db   $71, $37, $1e, $0f, $6b, $1d, $04, $49        ;; 37:70bb ????????
    db   $71, $3c, $1e, $5d, $61, $04, $18, $e3        ;; 37:70c3 ????????
    db   $6b, $37, $50, $15, $c7, $00, $33, $82        ;; 37:70cb ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:70d3 ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $e5        ;; 37:70db ????????
    db   $70, $37, $1e, $d6, $54, $20, $1e, $80        ;; 37:70e3 ????????
    db   $71, $37, $1e, $0f, $6b, $1d, $04, $53        ;; 37:70eb ????????
    db   $71, $3c, $1e, $5d, $61, $04, $18, $e3        ;; 37:70f3 ????????
    db   $6b, $37, $50, $15, $c7, $00, $4f, $82        ;; 37:70fb ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7103 ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $15        ;; 37:710b ????????
    db   $71, $37, $1e, $75, $51, $20, $1e, $80        ;; 37:7113 ????????
    db   $71, $37, $1e, $0f, $6b, $1d, $04, $5d        ;; 37:711b ????????
    db   $71, $3c, $1e, $5d, $61, $04, $18, $e3        ;; 37:7123 ????????
    db   $6b, $37, $82, $b7, $74, $01, $1c, $03        ;; 37:712b ????????
    db   $1d, $6c, $37, $34, $6c, $37, $40, $71        ;; 37:7133 ????????
    db   $37, $18, $e3, $6b, $37, $82, $16, $74        ;; 37:713b ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $04, $c3        ;; 37:7143 ????????
    db   $47, $93, $48, $1c, $04, $06, $6e, $37        ;; 37:714b ????????
    db   $26, $6e, $37, $60, $71, $37, $66, $6e        ;; 37:7153 ????????
    db   $37, $18, $e3, $6b, $37, $50, $15, $c7        ;; 37:715b ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 37:7163 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $1d        ;; 37:716b ????????
    db   $6c, $37, $78, $71, $37, $1e, $f7, $42        ;; 37:7173 ????????
    db   $20, $18, $e3, $6b, $37, $68, $01, $47        ;; 37:717b ????????
    db   $c8, $fd, $d1, $01, $14, $01, $0a, $50        ;; 37:7183 ????????
    db   $bc, $71, $37, $82, $bf, $73, $01, $47        ;; 37:718b ????????
    db   $c8, $14, $01, $b6, $52, $aa, $71, $37        ;; 37:7193 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 37:719b ????????
    db   $35, $42, $10, $18, $c7, $71, $37, $4c        ;; 37:71a3 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 37:71ab ????????
    db   $78, $17, $44, $06, $00, $18, $c7, $71        ;; 37:71b3 ????????
    db   $37, $4c, $16, $04, $ff, $00, $00, $00        ;; 37:71bb ????????
    db   $00, $61, $42, $10, $20, $1e, $a9, $77        ;; 37:71c3 ????????
    db   $37, $44, $21, $00, $1e, $04, $72, $37        ;; 37:71cb ????????
    db   $1e, $59, $72, $37, $1e, $1c, $73, $37        ;; 37:71d3 ????????
    db   $1e, $80, $72, $37, $1e, $0c, $74, $37        ;; 37:71db ????????
    db   $1e, $a7, $72, $37, $1e, $4f, $75, $37        ;; 37:71e3 ????????
    db   $1e, $ce, $72, $37, $1e, $fa, $75, $37        ;; 37:71eb ????????
    db   $1e, $f5, $72, $37, $1e, $3c, $65, $2f        ;; 37:71f3 ????????
    db   $1e, $2e, $6a, $31, $1e, $5c, $77, $37        ;; 37:71fb ????????
    db   $20, $50, $20, $c7, $00, $1b, $82, $44        ;; 37:7203 ????????
    db   $68, $01, $16, $01, $3e, $8f, $1e, $51        ;; 37:720b ????????
    db   $5f, $04, $32, $6f, $4d, $72, $00, $d8        ;; 37:7213 ????????
    db   $06, $32, $e5, $69, $72, $00, $d0, $07        ;; 37:721b ????????
    db   $32, $36, $72, $7e, $10, $df, $06, $84        ;; 37:7223 ????????
    db   $00, $dc, $05, $00, $04, $7f, $84, $00        ;; 37:722b ????????
    db   $dc, $07, $00, $04, $08, $38, $19, $6d        ;; 37:7233 ????????
    db   $7e, $00, $de, $05, $14, $4a, $86, $00        ;; 37:723b ????????
    db   $dc, $05, $00, $9c, $00, $00, $04, $7e        ;; 37:7243 ????????
    db   $00, $dc, $07, $00, $9c, $01, $00, $04        ;; 37:724b ????????
    db   $50, $62, $c6, $00, $0f, $20, $50, $72        ;; 37:7253 ????????
    db   $c6, $00, $ef, $42, $00, $01, $a8, $44        ;; 37:725b ????????
    db   $1b, $4e, $00, $01, $ee, $5a, $04, $44        ;; 37:7263 ????????
    db   $6d, $03, $1e, $a9, $77, $37, $44, $21        ;; 37:726b ????????
    db   $00, $42, $00, $01, $50, $61, $04, $50        ;; 37:7273 ????????
    db   $72, $c6, $00, $e7, $20, $50, $72, $c6        ;; 37:727b ????????
    db   $00, $ef, $42, $00, $01, $f7, $44, $1b        ;; 37:7283 ????????
    db   $4e, $00, $01, $ee, $5a, $04, $44, $6d        ;; 37:728b ????????
    db   $03, $1e, $a9, $77, $37, $44, $21, $00        ;; 37:7293 ????????
    db   $42, $00, $01, $50, $61, $04, $50, $72        ;; 37:729b ????????
    db   $c6, $00, $e7, $20, $50, $72, $c6, $00        ;; 37:72a3 ????????
    db   $ef, $42, $00, $01, $46, $45, $1b, $4e        ;; 37:72ab ????????
    db   $00, $01, $ee, $5a, $04, $44, $6d, $03        ;; 37:72b3 ????????
    db   $1e, $a9, $77, $37, $44, $21, $00, $42        ;; 37:72bb ????????
    db   $00, $01, $50, $61, $04, $50, $72, $c6        ;; 37:72c3 ????????
    db   $00, $e7, $20, $50, $72, $c6, $00, $ef        ;; 37:72cb ????????
    db   $42, $00, $01, $95, $45, $1b, $4e, $00        ;; 37:72d3 ????????
    db   $01, $ee, $5a, $04, $44, $fb, $02, $1e        ;; 37:72db ????????
    db   $a9, $77, $37, $44, $21, $00, $42, $00        ;; 37:72e3 ????????
    db   $01, $50, $61, $04, $50, $72, $c6, $00        ;; 37:72eb ????????
    db   $e7, $20, $50, $72, $c6, $00, $ef, $42        ;; 37:72f3 ????????
    db   $00, $01, $e4, $45, $1b, $4e, $00, $01        ;; 37:72fb ????????
    db   $ee, $5a, $04, $44, $11, $05, $1e, $a9        ;; 37:7303 ????????
    db   $77, $37, $44, $21, $00, $42, $00, $01        ;; 37:730b ????????
    db   $50, $61, $04, $50, $72, $c6, $00, $e7        ;; 37:7313 ????????
    db   $20, $4a, $32, $bb, $6d, $75, $50, $de        ;; 37:731b ????????
    db   $04, $32, $b0, $76, $5e, $00, $d0, $05        ;; 37:7323 ????????
    db   $32, $07, $5c, $60, $00, $d0, $07, $34        ;; 37:732b ????????
    db   $59, $5b, $71, $00, $d8, $05, $1e, $34        ;; 37:7333 ????????
    db   $a9, $43, $77, $00, $d8, $07, $1e, $32        ;; 37:733b ????????
    db   $90, $4a, $78, $00, $d3, $04, $4c, $0c        ;; 37:7343 ????????
    db   $01, $04, $48, $00, $30, $00, $4b, $51        ;; 37:734b ????????
    db   $17, $42, $09, $01, $90, $43, $17, $42        ;; 37:7353 ????????
    db   $08, $01, $40, $42, $17, $4c, $16, $02        ;; 37:735b ????????
    db   $04, $a8, $00, $90, $00, $c5, $41, $10        ;; 37:7363 ????????
    db   $6a, $b0, $ff, $b8, $ff, $4e, $04, $01        ;; 37:736b ????????
    db   $a7, $46, $1b, $4e, $06, $01, $5b, $47        ;; 37:7373 ????????
    db   $1b, $4e, $07, $01, $6d, $47, $1b, $4e        ;; 37:737b ????????
    db   $08, $01, $7f, $47, $1b, $4e, $09, $01        ;; 37:7383 ????????
    db   $91, $47, $1b, $44, $21, $00, $4c, $18        ;; 37:738b ????????
    db   $01, $04, $eb, $00, $90, $00, $75, $49        ;; 37:7393 ????????
    db   $14, $4a, $3e, $18, $75, $49, $14, $9c        ;; 37:739b ????????
    db   $73, $37, $4a, $3e, $18, $c5, $49, $14        ;; 37:73a3 ????????
    db   $a5, $73, $37, $56, $18, $10, $4a, $14        ;; 37:73ab ????????
    db   $44, $4a, $00, $56, $18, $4d, $4a, $14        ;; 37:73b3 ????????
    db   $44, $3c, $00, $4c, $18, $01, $04, $00        ;; 37:73bb ????????
    db   $00, $00, $00, $5d, $4a, $14, $4a, $3e        ;; 37:73c3 ????????
    db   $18, $5d, $4a, $14, $c9, $73, $37, $42        ;; 37:73cb ????????
    db   $09, $01, $ca, $43, $17, $1e, $a9, $77        ;; 37:73d3 ????????
    db   $37, $44, $21, $00, $1e, $51, $5f, $04        ;; 37:73db ????????
    db   $32, $6f, $4d, $72, $00, $d8, $06, $32        ;; 37:73e3 ????????
    db   $e5, $69, $72, $00, $d0, $07, $32, $36        ;; 37:73eb ????????
    db   $72, $7e, $10, $df, $06, $4a, $86, $00        ;; 37:73f3 ????????
    db   $dc, $05, $00, $9c, $00, $00, $04, $7e        ;; 37:73fb ????????
    db   $00, $dc, $07, $00, $9c, $01, $00, $04        ;; 37:7403 ????????
    db   $20, $32, $00, $40, $5f, $00, $d0, $05        ;; 37:740b ????????
    db   $32, $02, $63, $60, $00, $d8, $04, $32        ;; 37:7413 ????????
    db   $a7, $60, $5e, $00, $d0, $07, $32, $9c        ;; 37:741b ????????
    db   $5a, $6f, $00, $d2, $04, $32, $0d, $7d        ;; 37:7423 ????????
    db   $6d, $00, $d4, $06, $34, $8f, $4c, $71        ;; 37:742b ????????
    db   $00, $d8, $05, $1e, $34, $96, $7b, $76        ;; 37:7433 ????????
    db   $00, $d8, $07, $1e, $4c, $1a, $01, $04        ;; 37:743b ????????
    db   $50, $00, $70, $00, $7e, $40, $16, $4c        ;; 37:7443 ????????
    db   $20, $01, $04, $a8, $00, $50, $00, $a5        ;; 37:744b ????????
    db   $4b, $1a, $4c, $22, $01, $04, $68, $00        ;; 37:7453 ????????
    db   $30, $00, $58, $4c, $1a, $4c, $24, $01        ;; 37:745b ????????
    db   $04, $70, $00, $90, $00, $f0, $4c, $1a        ;; 37:7463 ????????
    db   $4c, $16, $04, $04, $78, $00, $68, $00        ;; 37:746b ????????
    db   $81, $41, $10, $6a, $d8, $ff, $e8, $ff        ;; 37:7473 ????????
    db   $4e, $04, $01, $a7, $46, $1b, $4e, $05        ;; 37:747b ????????
    db   $01, $ef, $46, $1b, $4e, $06, $01, $01        ;; 37:7483 ????????
    db   $47, $1b, $4e, $07, $01, $13, $47, $1b        ;; 37:748b ????????
    db   $4e, $08, $01, $25, $47, $1b, $4e, $09        ;; 37:7493 ????????
    db   $01, $37, $47, $1b, $4e, $0a, $01, $49        ;; 37:749b ????????
    db   $47, $1b, $44, $21, $00, $4c, $1a, $01        ;; 37:74a3 ????????
    db   $04, $00, $00, $00, $00, $17, $41, $16        ;; 37:74ab ????????
    db   $44, $32, $00, $4c, $24, $01, $04, $00        ;; 37:74b3 ????????
    db   $00, $00, $00, $03, $4d, $1a, $44, $32        ;; 37:74bb ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 37:74c3 ????????
    db   $00, $f9, $44, $16, $44, $36, $00, $4c        ;; 37:74cb ????????
    db   $20, $01, $04, $00, $00, $00, $00, $b8        ;; 37:74d3 ????????
    db   $4b, $1a, $44, $3c, $00, $4c, $1a, $01        ;; 37:74db ????????
    db   $04, $00, $00, $00, $00, $f9, $44, $16        ;; 37:74e3 ????????
    db   $44, $3c, $00, $4c, $20, $01, $04, $00        ;; 37:74eb ????????
    db   $00, $00, $00, $a5, $4b, $1a, $4c, $1a        ;; 37:74f3 ????????
    db   $01, $04, $00, $00, $00, $00, $17, $41        ;; 37:74fb ????????
    db   $16, $44, $50, $00, $4c, $16, $04, $04        ;; 37:7503 ????????
    db   $00, $00, $00, $00, $cf, $52, $10, $4a        ;; 37:750b ????????
    db   $3e, $16, $cf, $52, $10, $12, $75, $37        ;; 37:7513 ????????
    db   $1e, $a9, $77, $37, $44, $21, $00, $1e        ;; 37:751b ????????
    db   $51, $5f, $04, $32, $6f, $4d, $72, $00        ;; 37:7523 ????????
    db   $d8, $06, $32, $e5, $69, $72, $00, $d0        ;; 37:752b ????????
    db   $07, $32, $36, $72, $7e, $10, $df, $06        ;; 37:7533 ????????
    db   $4a, $86, $00, $dc, $05, $00, $9c, $00        ;; 37:753b ????????
    db   $00, $04, $7e, $00, $dc, $07, $00, $9c        ;; 37:7543 ????????
    db   $01, $00, $04, $20, $4a, $32, $00, $40        ;; 37:754b ????????
    db   $66, $10, $d0, $05, $32, $e7, $58, $71        ;; 37:7553 ????????
    db   $40, $dd, $04, $32, $6f, $69, $66, $00        ;; 37:755b ????????
    db   $d0, $07, $34, $23, $63, $78, $00, $d8        ;; 37:7563 ????????
    db   $05, $1e, $34, $ba, $6e, $76, $00, $d8        ;; 37:756b ????????
    db   $07, $1e, $42, $04, $01, $0f, $50, $19        ;; 37:7573 ????????
    db   $42, $05, $01, $36, $50, $19, $32, $bd        ;; 37:757b ????????
    db   $67, $72, $00, $d2, $04, $4c, $38, $01        ;; 37:7583 ????????
    db   $04, $48, $00, $28, $00, $a3, $73, $1b        ;; 37:758b ????????
    db   $4c, $16, $10, $04, $48, $00, $60, $00        ;; 37:7593 ????????
    db   $3d, $41, $10, $6a, $00, $00, $e8, $ff        ;; 37:759b ????????
    db   $4e, $04, $01, $a7, $46, $1b, $4e, $05        ;; 37:75a3 ????????
    db   $01, $cb, $46, $1b, $4e, $08, $01, $dd        ;; 37:75ab ????????
    db   $46, $1b, $44, $75, $00, $4c, $38, $01        ;; 37:75b3 ????????
    db   $04, $00, $00, $00, $00, $e2, $73, $1b        ;; 37:75bb ????????
    db   $44, $28, $00, $1e, $a9, $77, $37, $44        ;; 37:75c3 ????????
    db   $21, $00, $1e, $51, $5f, $04, $32, $6f        ;; 37:75cb ????????
    db   $4d, $72, $00, $d8, $06, $32, $e5, $69        ;; 37:75d3 ????????
    db   $72, $00, $d0, $07, $32, $36, $72, $7e        ;; 37:75db ????????
    db   $10, $df, $06, $4a, $86, $00, $dc, $05        ;; 37:75e3 ????????
    db   $00, $9c, $00, $00, $04, $7e, $00, $dc        ;; 37:75eb ????????
    db   $07, $00, $9c, $01, $00, $04, $20, $4a        ;; 37:75f3 ????????
    db   $32, $42, $79, $67, $00, $d0, $05, $32        ;; 37:75fb ????????
    db   $00, $40, $7c, $00, $df, $04, $32, $50        ;; 37:7603 ????????
    db   $4b, $68, $00, $d0, $07, $32, $75, $57        ;; 37:760b ????????
    db   $79, $00, $d2, $04, $32, $4e, $70, $7c        ;; 37:7613 ????????
    db   $00, $d3, $04, $34, $6a, $5c, $76, $00        ;; 37:761b ????????
    db   $d8, $05, $18, $34, $14, $6d, $78, $00        ;; 37:7623 ????????
    db   $d8, $07, $18, $36, $1f, $76, $7c, $00        ;; 37:762b ????????
    db   $d0, $03, $32, $de, $72, $6d, $00, $d0        ;; 37:7633 ????????
    db   $06, $32, $b4, $59, $7a, $c0, $d2, $06        ;; 37:763b ????????
    db   $4c, $16, $10, $04, $48, $00, $60, $00        ;; 37:7643 ????????
    db   $3d, $41, $10, $4c, $1a, $01, $04, $48        ;; 37:764b ????????
    db   $00, $48, $00, $bf, $49, $13, $6a, $00        ;; 37:7653 ????????
    db   $00, $00, $00, $4e, $04, $01, $a7, $46        ;; 37:765b ????????
    db   $1b, $4e, $06, $01, $b9, $46, $1b, $4e        ;; 37:7663 ????????
    db   $07, $01, $83, $46, $1b, $4e, $08, $01        ;; 37:766b ????????
    db   $95, $46, $1b, $44, $2f, $00, $4e, $04        ;; 37:7673 ????????
    db   $01, $73, $40, $10, $42, $03, $00, $00        ;; 37:767b ????????
    db   $40, $10, $4c, $16, $10, $04, $00, $00        ;; 37:7683 ????????
    db   $00, $00, $9b, $5a, $10, $4c, $08, $01        ;; 37:768b ????????
    db   $04, $00, $00, $00, $00, $ee, $5b, $10        ;; 37:7693 ????????
    db   $4a, $3e, $16, $9b, $5a, $10, $9b, $76        ;; 37:769b ????????
    db   $37, $4c, $1a, $01, $04, $00, $00, $00        ;; 37:76a3 ????????
    db   $00, $d7, $4a, $13, $44, $3c, $00, $4c        ;; 37:76ab ????????
    db   $1e, $01, $04, $e8, $ff, $68, $00, $82        ;; 37:76b3 ????????
    db   $5c, $13, $4a, $3e, $1e, $82, $5c, $13        ;; 37:76bb ????????
    db   $bd, $76, $37, $36, $1c, $5e, $04, $aa        ;; 37:76c3 ????????
    db   $dd, $01, $36, $26, $5e, $04, $da, $dd        ;; 37:76cb ????????
    db   $01, $44, $04, $00, $4e, $04, $01, $49        ;; 37:76d3 ????????
    db   $40, $10, $4e, $06, $01, $d8, $40, $13        ;; 37:76db ????????
    db   $4e, $07, $01, $14, $76, $1b, $4e, $08        ;; 37:76e3 ????????
    db   $01, $ef, $6a, $1a, $44, $08, $00, $44        ;; 37:76eb ????????
    db   $32, $00, $4c, $1e, $01, $04, $00, $00        ;; 37:76f3 ????????
    db   $00, $00, $a9, $5c, $13, $4a, $3e, $1e        ;; 37:76fb ????????
    db   $a9, $5c, $13, $00, $77, $37, $4e, $04        ;; 37:7703 ????????
    db   $01, $79, $40, $10, $4c, $1a, $01, $04        ;; 37:770b ????????
    db   $00, $00, $00, $00, $0e, $4b, $13, $4c        ;; 37:7713 ????????
    db   $08, $01, $04, $00, $00, $00, $00, $1e        ;; 37:771b ????????
    db   $4b, $13, $44, $3c, $00, $1e, $a9, $77        ;; 37:7723 ????????
    db   $37, $44, $21, $00, $1e, $51, $5f, $04        ;; 37:772b ????????
    db   $32, $6f, $4d, $72, $00, $d8, $06, $32        ;; 37:7733 ????????
    db   $e5, $69, $72, $00, $d0, $07, $32, $36        ;; 37:773b ????????
    db   $72, $7e, $10, $df, $06, $4a, $86, $00        ;; 37:7743 ????????
    db   $dc, $05, $00, $9c, $00, $00, $04, $7e        ;; 37:774b ????????
    db   $00, $dc, $07, $00, $9c, $01, $00, $04        ;; 37:7753 ????????
    db   $20, $4c, $16, $08, $02, $60, $00, $48        ;; 37:775b ????????
    db   $00, $ef, $47, $1b, $1e, $fb, $67, $04        ;; 37:7763 ????????
    db   $4c, $1a, $01, $04, $60, $00, $30, $00        ;; 37:776b ????????
    db   $49, $67, $13, $04, $a6, $6e, $3c, $56        ;; 37:7773 ????????
    db   $1a, $42, $67, $13, $56, $16, $ff, $47        ;; 37:777b ????????
    db   $1b, $56, $08, $22, $6e, $17, $04, $d0        ;; 37:7783 ????????
    db   $6e, $3c, $56, $1a, $34, $67, $13, $04        ;; 37:778b ????????
    db   $1d, $6f, $3c, $1e, $5d, $61, $04, $56        ;; 37:7793 ????????
    db   $1a, $1f, $67, $13, $50, $62, $c6, $00        ;; 37:779b ????????
    db   $00, $16, $01, $5e, $8f, $20, $4e, $04        ;; 37:77a3 ????????
    db   $01, $5f, $46, $1b, $4e, $05, $01, $71        ;; 37:77ab ????????
    db   $46, $1b, $20, $1e, $ee, $63, $3a, $16        ;; 37:77b3 ????????
    db   $01, $7f, $06, $00, $1e, $68, $7a, $37        ;; 37:77bb ????????
    db   $16, $01, $5e, $03, $82, $cc, $73, $01        ;; 37:77c3 ????????
    db   $82, $16, $74, $01, $2a, $00, $00, $00        ;; 37:77cb ????????
    db   $68, $01, $1e, $c8, $3a, $c5, $00, $1c        ;; 37:77d3 ????????
    db   $0c, $e7, $78, $37, $39, $79, $37, $8b        ;; 37:77db ????????
    db   $79, $37, $b7, $79, $37, $05, $78, $37        ;; 37:77e3 ????????
    db   $05, $78, $37, $05, $78, $37, $05, $78        ;; 37:77eb ????????
    db   $37, $05, $78, $37, $e3, $79, $37, $e3        ;; 37:77f3 ????????
    db   $79, $37, $14, $7a, $37, $16, $01, $7f        ;; 37:77fb ????????
    db   $31, $00, $50, $1d, $c3, $00, $d0, $82        ;; 37:7803 ????????
    db   $c3, $74, $01, $1c, $03, $1d, $78, $37        ;; 37:780b ????????
    db   $34, $78, $37, $4b, $78, $37, $18, $c3        ;; 37:7813 ????????
    db   $77, $37, $1e, $f9, $68, $1d, $14, $01        ;; 37:781b ????????
    db   $b4, $48, $c3, $77, $37, $1e, $68, $7a        ;; 37:7823 ????????
    db   $37, $82, $42, $74, $01, $18, $c3, $77        ;; 37:782b ????????
    db   $37, $1e, $f1, $69, $1d, $14, $01, $b4        ;; 37:7833 ????????
    db   $48, $c3, $77, $37, $16, $01, $5e, $03        ;; 37:783b ????????
    db   $1e, $68, $7a, $37, $18, $c3, $77, $37        ;; 37:7843 ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 37:784b ????????
    db   $10, $04, $c3, $47, $93, $48, $1c, $04        ;; 37:7853 ????????
    db   $67, $78, $37, $87, $78, $37, $a7, $78        ;; 37:785b ????????
    db   $37, $c7, $78, $37, $50, $15, $c7, $00        ;; 37:7863 ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:786b ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $78        ;; 37:7873 ????????
    db   $37, $7f, $78, $37, $1e, $42, $40, $20        ;; 37:787b ????????
    db   $18, $c3, $77, $37, $50, $15, $c7, $00        ;; 37:7883 ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:788b ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $78        ;; 37:7893 ????????
    db   $37, $9f, $78, $37, $1e, $3a, $46, $20        ;; 37:789b ????????
    db   $18, $c3, $77, $37, $50, $15, $c7, $00        ;; 37:78a3 ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:78ab ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $78        ;; 37:78b3 ????????
    db   $37, $bf, $78, $37, $1e, $94, $42, $20        ;; 37:78bb ????????
    db   $18, $c3, $77, $37, $50, $15, $c7, $00        ;; 37:78c3 ????????
    db   $03, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:78cb ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $78        ;; 37:78d3 ????????
    db   $37, $df, $78, $37, $1e, $10, $43, $20        ;; 37:78db ????????
    db   $18, $c3, $77, $37, $50, $1d, $c3, $00        ;; 37:78e3 ????????
    db   $08, $82, $b1, $74, $01, $1c, $01, $f9        ;; 37:78eb ????????
    db   $78, $37, $18, $14, $7a, $37, $14, $01        ;; 37:78f3 ????????
    db   $e4, $4b, $1a, $79, $37, $42, $04, $01        ;; 37:78fb ????????
    db   $f8, $62, $17, $4c, $16, $ff, $04, $00        ;; 37:7903 ????????
    db   $00, $00, $00, $2d, $46, $10, $1e, $76        ;; 37:790b ????????
    db   $5b, $04, $44, $09, $00, $1a, $0a, $1e        ;; 37:7913 ????????
    db   $de, $7c, $1d, $1e, $e8, $6a, $1d, $4c        ;; 37:791b ????????
    db   $16, $10, $02, $00, $00, $00, $00, $3d        ;; 37:7923 ????????
    db   $41, $10, $04, $b4, $73, $3c, $1e, $5d        ;; 37:792b ????????
    db   $61, $04, $18, $c3, $77, $37, $50, $1d        ;; 37:7933 ????????
    db   $c3, $00, $08, $82, $b1, $74, $01, $1c        ;; 37:793b ????????
    db   $01, $4b, $79, $37, $18, $14, $7a, $37        ;; 37:7943 ????????
    db   $14, $01, $e6, $4b, $6c, $79, $37, $42        ;; 37:794b ????????
    db   $04, $01, $71, $63, $17, $4c, $16, $ff        ;; 37:7953 ????????
    db   $04, $00, $00, $00, $00, $2d, $46, $10        ;; 37:795b ????????
    db   $1e, $76, $5b, $04, $44, $09, $00, $1a        ;; 37:7963 ????????
    db   $09, $1e, $de, $7c, $1d, $1e, $e8, $6a        ;; 37:796b ????????
    db   $1d, $4c, $16, $10, $02, $00, $00, $00        ;; 37:7973 ????????
    db   $00, $3d, $41, $10, $04, $d0, $73, $3c        ;; 37:797b ????????
    db   $1e, $5d, $61, $04, $18, $c3, $77, $37        ;; 37:7983 ????????
    db   $50, $1d, $c3, $00, $08, $82, $b1, $74        ;; 37:798b ????????
    db   $01, $1c, $01, $9d, $79, $37, $18, $14        ;; 37:7993 ????????
    db   $7a, $37, $42, $04, $01, $ea, $63, $17        ;; 37:799b ????????
    db   $4c, $16, $ff, $04, $00, $00, $00, $00        ;; 37:79a3 ????????
    db   $2d, $46, $10, $1e, $76, $5b, $04, $44        ;; 37:79ab ????????
    db   $09, $00, $1a, $11, $50, $1d, $c3, $00        ;; 37:79b3 ????????
    db   $08, $82, $b1, $74, $01, $1c, $01, $c9        ;; 37:79bb ????????
    db   $79, $37, $18, $14, $7a, $37, $42, $04        ;; 37:79c3 ????????
    db   $01, $63, $64, $17, $4c, $16, $ff, $04        ;; 37:79cb ????????
    db   $00, $00, $00, $00, $2d, $46, $10, $1e        ;; 37:79d3 ????????
    db   $76, $5b, $04, $44, $09, $00, $1a, $12        ;; 37:79db ????????
    db   $50, $1d, $c3, $00, $d1, $82, $c3, $74        ;; 37:79e3 ????????
    db   $01, $1c, $04, $1d, $78, $37, $34, $78        ;; 37:79eb ????????
    db   $37, $09, $7a, $37, $fe, $79, $37, $18        ;; 37:79f3 ????????
    db   $c3, $77, $37, $1e, $bd, $66, $31, $16        ;; 37:79fb ????????
    db   $01, $7e, $05, $00, $1a, $14, $14, $01        ;; 37:7a03 ????????
    db   $e8, $4b, $14, $7a, $37, $18, $4b, $78        ;; 37:7a0b ????????
    db   $37, $50, $1d, $c3, $00, $d0, $82, $c3        ;; 37:7a13 ????????
    db   $74, $01, $1c, $03, $1d, $78, $37, $34        ;; 37:7a1b ????????
    db   $78, $37, $2c, $7a, $37, $18, $c3, $77        ;; 37:7a23 ????????
    db   $37, $82, $16, $74, $01, $1e, $1d, $6f        ;; 37:7a2b ????????
    db   $1d, $10, $04, $c3, $47, $93, $48, $1c        ;; 37:7a33 ????????
    db   $04, $67, $78, $37, $87, $78, $37, $48        ;; 37:7a3b ????????
    db   $7a, $37, $c7, $78, $37, $50, $15, $c7        ;; 37:7a43 ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 37:7a4b ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $1d        ;; 37:7a53 ????????
    db   $78, $37, $60, $7a, $37, $1e, $f7, $42        ;; 37:7a5b ????????
    db   $20, $18, $c3, $77, $37, $50, $20, $c7        ;; 37:7a63 ????????
    db   $00, $0e, $82, $44, $68, $01, $4a, $14        ;; 37:7a6b ????????
    db   $01, $12, $4b, $10, $7b, $37, $32, $da        ;; 37:7a73 ????????
    db   $52, $79, $00, $d8, $04, $32, $5a, $71        ;; 37:7a7b ????????
    db   $64, $00, $d0, $05, $32, $09, $75, $66        ;; 37:7a83 ????????
    db   $00, $d0, $07, $48, $38, $1d, $7a, $7d        ;; 37:7a8b ????????
    db   $00, $d8, $05, $08, $38, $cf, $4c, $7f        ;; 37:7a93 ????????
    db   $00, $d8, $07, $08, $38, $12, $58, $7a        ;; 37:7a9b ????????
    db   $08, $d8, $05, $08, $38, $0a, $62, $7d        ;; 37:7aa3 ????????
    db   $08, $d8, $07, $08, $38, $24, $54, $7b        ;; 37:7aab ????????
    db   $10, $d8, $05, $08, $38, $48, $75, $7d        ;; 37:7ab3 ????????
    db   $10, $d8, $07, $08, $38, $d2, $5d, $79        ;; 37:7abb ????????
    db   $18, $d8, $05, $08, $38, $f0, $73, $7d        ;; 37:7ac3 ????????
    db   $18, $d8, $07, $08, $14, $01, $d0, $4b        ;; 37:7acb ????????
    db   $e6, $7a, $37, $38, $0a, $69, $7f, $75        ;; 37:7ad3 ????????
    db   $d8, $05, $03, $38, $55, $7c, $7f, $75        ;; 37:7adb ????????
    db   $d8, $07, $03, $14, $01, $d2, $4b, $fd        ;; 37:7ae3 ????????
    db   $7a, $37, $38, $15, $69, $7f, $69, $d8        ;; 37:7aeb ????????
    db   $05, $03, $38, $5b, $7c, $7f, $69, $d8        ;; 37:7af3 ????????
    db   $07, $03, $4a, $7e, $00, $d8, $05, $00        ;; 37:7afb ????????
    db   $98, $00, $00, $04, $7e, $00, $d8, $07        ;; 37:7b03 ????????
    db   $00, $98, $01, $00, $04, $36, $cf, $57        ;; 37:7b0b ????????
    db   $7b, $00, $d0, $03, $32, $0d, $7d, $6d        ;; 37:7b13 ????????
    db   $00, $d4, $06, $14, $01, $12, $4b, $41        ;; 37:7b1b ????????
    db   $7b, $37, $14, $01, $ec, $4b, $50, $7b        ;; 37:7b23 ????????
    db   $37, $14, $01, $f0, $4b, $65, $7b, $37        ;; 37:7b2b ????????
    db   $14, $01, $f4, $4b, $7a, $7b, $37, $14        ;; 37:7b33 ????????
    db   $01, $f8, $4b, $8f, $7b, $37, $4c, $16        ;; 37:7b3b ????????
    db   $04, $02, $00, $00, $00, $00, $81, $41        ;; 37:7b43 ????????
    db   $10, $18, $a0, $7b, $37, $4c, $16, $08        ;; 37:7b4b ????????
    db   $02, $a8, $00, $20, $00, $ac, $43, $10        ;; 37:7b53 ????????
    db   $42, $04, $01, $9a, $63, $17, $18, $a0        ;; 37:7b5b ????????
    db   $7b, $37, $4c, $16, $08, $02, $48, $00        ;; 37:7b63 ????????
    db   $20, $00, $ac, $43, $10, $42, $04, $01        ;; 37:7b6b ????????
    db   $21, $63, $17, $18, $a0, $7b, $37, $4c        ;; 37:7b73 ????????
    db   $16, $08, $02, $60, $00, $b0, $00, $ac        ;; 37:7b7b ????????
    db   $43, $10, $42, $04, $01, $13, $64, $17        ;; 37:7b83 ????????
    db   $18, $a0, $7b, $37, $4c, $16, $08, $02        ;; 37:7b8b ????????
    db   $a8, $00, $b0, $00, $ac, $43, $10, $42        ;; 37:7b93 ????????
    db   $04, $01, $8c, $64, $17, $14, $01, $26        ;; 37:7b9b ????????
    db   $4b, $c0, $7b, $37, $14, $01, $2a, $4b        ;; 37:7ba3 ????????
    db   $cf, $7b, $37, $14, $01, $2e, $4b, $de        ;; 37:7bab ????????
    db   $7b, $37, $14, $01, $32, $4b, $ed, $7b        ;; 37:7bb3 ????????
    db   $37, $18, $14, $7c, $37, $4c, $16, $10        ;; 37:7bbb ????????
    db   $ff, $00, $00, $00, $00, $3d, $41, $10        ;; 37:7bc3 ????????
    db   $18, $f8, $7b, $37, $4c, $16, $08, $ff        ;; 37:7bcb ????????
    db   $00, $00, $00, $00, $c2, $40, $10, $18        ;; 37:7bd3 ????????
    db   $f8, $7b, $37, $4c, $16, $04, $ff, $00        ;; 37:7bdb ????????
    db   $00, $00, $00, $81, $41, $10, $18, $f8        ;; 37:7be3 ????????
    db   $7b, $37, $4c, $16, $02, $ff, $00, $00        ;; 37:7beb ????????
    db   $00, $00, $c5, $41, $10, $80, $d8, $c7        ;; 37:7bf3 ????????
    db   $00, $16, $d2, $01, $02, $00, $80, $da        ;; 37:7bfb ????????
    db   $c7, $00, $0e, $d2, $01, $02, $00, $50        ;; 37:7c03 ????????
    db   $15, $d2, $01, $80, $50, $0d, $d2, $01        ;; 37:7c0b ????????
    db   $80, $52, $94, $c6, $00, $00, $00, $3a        ;; 37:7c13 ????????
    db   $00, $00, $a0, $90, $50, $48, $f0, $00        ;; 37:7c1b ????????
    db   $f0, $00, $14, $01, $12, $4b, $52, $7c        ;; 37:7c23 ????????
    db   $37, $44, $03, $00, $1e, $23, $62, $04        ;; 37:7c2b ????????
    db   $4e, $04, $01, $49, $40, $10, $4e, $08        ;; 37:7c33 ????????
    db   $01, $45, $61, $17, $14, $01, $fc, $4b        ;; 37:7c3b ????????
    db   $49, $7c, $37, $44, $08, $00, $4a, $3e        ;; 37:7c43 ????????
    db   $16, $ac, $43, $10, $49, $7c, $37, $3c        ;; 37:7c4b ????????
    db   $0e, $71, $17, $fd, $d1, $00, $00, $00        ;; 37:7c53 ????????
    db   $00, $ff, $52, $01, $d0, $01, $fd, $d1        ;; 37:7c5b ????????
    db   $50, $1d, $c3, $00, $d0, $50, $fd, $d0        ;; 37:7c63 ????????
    db   $02, $fe, $16, $01, $7e, $4c, $ff, $16        ;; 37:7c6b ????????
    db   $01, $9e, $c0, $00, $00, $16, $01, $9e        ;; 37:7c73 ????????
    db   $c2, $00, $00, $16, $01, $7e, $12, $b0        ;; 37:7c7b ????????
    db   $16, $01, $7e, $39, $00, $16, $01, $7f        ;; 37:7c83 ????????
    db   $2f, $00, $16, $01, $5e, $03, $16, $01        ;; 37:7c8b ????????
    db   $7e, $0c, $01, $16, $01, $7e, $0d, $0c        ;; 37:7c93 ????????
    db   $16, $01, $7e, $05, $01, $20, $34, $d2        ;; 37:7c9b ????????
    db   $5d, $79, $18, $d8, $05, $08, $34, $f0        ;; 37:7ca3 ????????
    db   $73, $7d, $18, $d8, $07, $08, $42, $04        ;; 37:7cab ????????
    db   $01, $05, $6a, $17, $4c, $16, $04, $04        ;; 37:7cb3 ????????
    db   $00, $00, $00, $00, $17, $6f, $17, $5a        ;; 37:7cbb ????????
    db   $a4, $44, $12, $00, $48, $38, $24, $54        ;; 37:7cc3 ????????
    db   $7b, $10, $d8, $05, $08, $14, $01, $d0        ;; 37:7ccb ????????
    db   $4b, $df, $7c, $37, $38, $0a, $69, $7f        ;; 37:7cd3 ????????
    db   $75, $d8, $05, $03, $4a, $48, $38, $48        ;; 37:7cdb ????????
    db   $75, $7d, $10, $d8, $07, $08, $14, $01        ;; 37:7ce3 ????????
    db   $d0, $4b, $f8, $7c, $37, $38, $55, $7c        ;; 37:7ceb ????????
    db   $7f, $75, $d8, $07, $03, $4a, $7e, $10        ;; 37:7cf3 ????????
    db   $d8, $05, $10, $98, $00, $b0, $03, $4a        ;; 37:7cfb ????????
    db   $7e, $10, $d8, $07, $10, $98, $01, $b0        ;; 37:7d03 ????????
    db   $03, $44, $12, $00, $48, $38, $12, $58        ;; 37:7d0b ????????
    db   $7a, $08, $d8, $05, $08, $14, $01, $d2        ;; 37:7d13 ????????
    db   $4b, $27, $7d, $37, $38, $15, $69, $7f        ;; 37:7d1b ????????
    db   $69, $d8, $05, $03, $4a, $48, $38, $0a        ;; 37:7d23 ????????
    db   $62, $7d, $08, $d8, $07, $08, $14, $01        ;; 37:7d2b ????????
    db   $d2, $4b, $40, $7d, $37, $38, $5b, $7c        ;; 37:7d33 ????????
    db   $7f, $69, $d8, $07, $03, $4a, $7e, $00        ;; 37:7d3b ????????
    db   $d8, $05, $00, $98, $00, $c0, $03, $4a        ;; 37:7d43 ????????
    db   $7e, $00, $d8, $07, $00, $98, $01, $c0        ;; 37:7d4b ????????
    db   $03, $44, $12, $00, $34, $1d, $7a, $7d        ;; 37:7d53 ????????
    db   $00, $d8, $05, $08, $34, $cf, $4c, $7f        ;; 37:7d5b ????????
    db   $00, $d8, $07, $08, $4a, $4c, $16, $04        ;; 37:7d63 ????????
    db   $02, $d8, $00, $00, $00, $00, $00, $00        ;; 37:7d6b ????????
    db   $20, $1e, $92, $46, $3c, $1e, $ee, $63        ;; 37:7d73 ????????
    db   $3a, $1e, $b6, $7d, $37, $16, $01, $5e        ;; 37:7d7b ????????
    db   $03, $82, $cc, $73, $01, $82, $16, $74        ;; 37:7d83 ????????
    db   $01, $2a, $00, $00, $00, $1c, $04, $87        ;; 37:7d8b ????????
    db   $7e, $37, $aa, $7e, $37, $cb, $7e, $37        ;; 37:7d93 ????????
    db   $fd, $7e, $37, $50, $1d, $c3, $00, $d0        ;; 37:7d9b ????????
    db   $82, $c3, $74, $01, $1c, $03, $0f, $7f        ;; 37:7da3 ????????
    db   $37, $26, $7f, $37, $41, $7f, $37, $18        ;; 37:7dab ????????
    db   $80, $7d, $37, $1e, $9e, $46, $3c, $4a        ;; 37:7db3 ????????
    db   $1e, $cf, $61, $04, $32, $bb, $57, $6f        ;; 37:7dbb ????????
    db   $00, $d0, $05, $34, $c2, $71, $7a, $00        ;; 37:7dc3 ????????
    db   $d8, $05, $15, $34, $97, $48, $7d, $00        ;; 37:7dcb ????????
    db   $d8, $07, $15, $36, $ac, $69, $7d, $00        ;; 37:7dd3 ????????
    db   $d0, $03, $32, $0d, $7d, $6d, $00, $d4        ;; 37:7ddb ????????
    db   $06, $14, $01, $0c, $64, $f3, $7d, $37        ;; 37:7de3 ????????
    db   $1e, $f5, $4b, $33, $18, $21, $7e, $37        ;; 37:7deb ????????
    db   $16, $01, $7e, $25, $1f, $14, $01, $3c        ;; 37:7df3 ????????
    db   $64, $0a, $7e, $37, $14, $01, $34, $64        ;; 37:7dfb ????????
    db   $19, $7e, $37, $18, $0a, $7e, $37, $4c        ;; 37:7e03 ????????
    db   $16, $08, $02, $60, $00, $14, $00, $d0        ;; 37:7e0b ????????
    db   $42, $10, $18, $21, $7e, $37, $82, $2b        ;; 37:7e13 ????????
    db   $78, $01, $18, $21, $7e, $37, $16, $01        ;; 37:7e1b ????????
    db   $7e, $4c, $ff, $16, $01, $9e, $c0, $00        ;; 37:7e23 ????????
    db   $00, $16, $01, $9e, $c2, $00, $00, $52        ;; 37:7e2b ????????
    db   $94, $c6, $00, $00, $00, $1e, $23, $62        ;; 37:7e33 ????????
    db   $04, $4e, $08, $01, $49, $40, $10, $4e        ;; 37:7e3b ????????
    db   $09, $01, $7f, $40, $10, $4e, $04, $01        ;; 37:7e43 ????????
    db   $d7, $7f, $15, $3a, $00, $00, $a0, $90        ;; 37:7e4b ????????
    db   $50, $48, $a8, $00, $90, $00, $1e, $12        ;; 37:7e53 ????????
    db   $4d, $33, $3c, $0e, $71, $17, $fd, $d1        ;; 37:7e5b ????????
    db   $00, $00, $00, $00, $ff, $52, $01, $d0        ;; 37:7e63 ????????
    db   $01, $fd, $d1, $50, $fd, $d0, $02, $fe        ;; 37:7e6b ????????
    db   $16, $01, $5e, $03, $16, $01, $7e, $39        ;; 37:7e73 ????????
    db   $00, $16, $01, $7e, $0d, $59, $16, $01        ;; 37:7e7b ????????
    db   $7e, $12, $60, $20, $50, $1d, $c3, $00        ;; 37:7e83 ????????
    db   $08, $82, $c3, $74, $01, $1c, $01, $99        ;; 37:7e8b ????????
    db   $7e, $37, $18, $9e, $7d, $37, $4c, $16        ;; 37:7e93 ????????
    db   $10, $02, $00, $00, $00, $00, $0b, $45        ;; 37:7e9b ????????
    db   $10, $1e, $30, $45, $3c, $1a, $0a, $50        ;; 37:7ea3 ????????
    db   $1d, $c3, $00, $02, $82, $c3, $74, $01        ;; 37:7eab ????????
    db   $1c, $01, $bc, $7e, $37, $18, $9e, $7d        ;; 37:7eb3 ????????
    db   $37, $50, $fd, $d1, $01, $04, $82, $e1        ;; 37:7ebb ????????
    db   $77, $01, $1e, $30, $45, $3c, $1a, $17        ;; 37:7ec3 ????????
    db   $50, $1d, $c3, $00, $10, $82, $c3, $74        ;; 37:7ecb ????????
    db   $01, $1c, $01, $dd, $7e, $37, $18, $9e        ;; 37:7ed3 ????????
    db   $7d, $37, $82, $16, $74, $01, $1e, $1d        ;; 37:7edb ????????
    db   $6f, $1d, $10, $04, $03, $60, $64, $60        ;; 37:7ee3 ????????
    db   $1c, $04, $5d, $7f, $37, $7d, $7f, $37        ;; 37:7eeb ????????
    db   $bd, $7f, $37, $dd, $7f, $37, $18, $80        ;; 37:7ef3 ????????
    db   $7d, $37, $50, $1d, $c3, $00, $02, $82        ;; 37:7efb ????????
    db   $c3, $74, $01, $1c, $01, $bc, $7e, $37        ;; 37:7f03 ????????
    db   $18, $cb, $7e, $37, $1e, $f9, $68, $1d        ;; 37:7f0b ????????
    db   $14, $01, $7c, $60, $80, $7d, $37, $1e        ;; 37:7f13 ????????
    db   $b6, $7d, $37, $82, $42, $74, $01, $18        ;; 37:7f1b ????????
    db   $80, $7d, $37, $1e, $f1, $69, $1d, $14        ;; 37:7f23 ????????
    db   $01, $7c, $60, $80, $7d, $37, $16, $01        ;; 37:7f2b ????????
    db   $5e, $03, $1e, $b6, $7d, $37, $82, $42        ;; 37:7f33 ????????
    db   $74, $01, $18, $80, $7d, $37, $82, $16        ;; 37:7f3b ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $04        ;; 37:7f43 ????????
    db   $03, $60, $64, $60, $1c, $04, $5d, $7f        ;; 37:7f4b ????????
    db   $37, $7d, $7f, $37, $9d, $7f, $37, $dd        ;; 37:7f53 ????????
    db   $7f, $37, $50, $15, $c7, $00, $00, $82        ;; 37:7f5b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7f63 ????????
    db   $5e, $c6, $1c, $02, $0f, $7f, $37, $75        ;; 37:7f6b ????????
    db   $7f, $37, $1e, $42, $40, $20, $18, $80        ;; 37:7f73 ????????
    db   $7d, $37, $50, $15, $c7, $00, $01, $82        ;; 37:7f7b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7f83 ????????
    db   $5e, $c6, $1c, $02, $0f, $7f, $37, $95        ;; 37:7f8b ????????
    db   $7f, $37, $1e, $3a, $46, $20, $18, $80        ;; 37:7f93 ????????
    db   $7d, $37, $50, $15, $c7, $00, $02, $82        ;; 37:7f9b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7fa3 ????????
    db   $5e, $c6, $1c, $02, $0f, $7f, $37, $b5        ;; 37:7fab ????????
    db   $7f, $37, $1e, $94, $42, $20, $18, $80        ;; 37:7fb3 ????????
    db   $7d, $37, $50, $15, $c7, $00, $02, $82        ;; 37:7fbb ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7fc3 ????????
    db   $5e, $c6, $1c, $02, $0f, $7f, $37, $d5        ;; 37:7fcb ????????
    db   $7f, $37, $1e, $f7, $42, $20, $18, $80        ;; 37:7fd3 ????????
    db   $7d, $37, $50, $15, $c7, $00, $03, $82        ;; 37:7fdb ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:7fe3 ????????
    db   $5e, $c6, $1c, $02, $0f, $7f, $37, $f5        ;; 37:7feb ????????
    db   $7f, $37, $1e, $10, $43, $20, $18, $80        ;; 37:7ff3 ????????
    db   $7d, $37, $ff, $ff, $ff                       ;; 37:7ffb ?????
