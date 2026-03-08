;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank37", ROMX[$4000], BANK[$37]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 37:4000 $1e $ee $63 $3a
    Op14_Unknown 1, $1c, $4c                           ;; 37:4004 $14 $01 $1c $4c
    SCRIPT_POINTER call_37_4018                        ;; 37:4008 $18 $40 $37
    Op16_SubOps 1                                      ;; 37:400b $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 37:400d $5f $9d
    Op16_SubOps 1                                      ;; 37:400f $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 37:4011 $5f $9c
    Op16_SubOps 1                                      ;; 37:4013 $16 $01
    SubOp_SetByte wC839, $00                           ;; 37:4015 $7f $21 $00

call_37_4018:
    Op1E_Call call_37_4070                             ;; 37:4018 $1e $70 $40 $37

call_37_401c:
    SCRIPT_RETURN_4A                                   ;; 37:401c $4a
    Op3E_Compare_Branch 26, $dc, $7d, $04, call_37_401c ;; 37:401d $3e $1a $dc $7d $04 $1c $40 $37
    Op14_Unknown 1, $2a, $50                           ;; 37:4025 $14 $01 $2a $50
    SCRIPT_POINTER call_37_4033                        ;; 37:4029 $33 $40 $37
    Op14_Unknown 1, $2c, $50                           ;; 37:402c $14 $01 $2c $50
    SCRIPT_POINTER call_37_4236                        ;; 37:4030 $36 $42 $37

call_37_4033:
    Op82_Run data_01_73cc                              ;; 37:4033 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 37:4037 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:403b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:403d $5e $03
    db   $2a, $00, $00, $00, $68, $01, $39, $c8        ;; 37:403f ????????
    db   $fd, $d1, $01, $1c, $04, $ab, $42, $37        ;; 37:4047 ????????
    db   $c5, $42, $37, $5d, $43, $37, $89, $43        ;; 37:404f ????????
    db   $37                                           ;; 37:4057 ?

call_37_4058:
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:4058 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 37:405d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:4061 $1c $03
    SCRIPT_POINTER call_37_43b5                        ;; 37:4063 $b5 $43 $37
    SCRIPT_POINTER call_37_43cc                        ;; 37:4066 $cc $43 $37
    SCRIPT_POINTER call_37_43e3                        ;; 37:4069 $e3 $43 $37
    Op18_Jump call_37_4033                             ;; 37:406c $18 $33 $40 $37

call_37_4070:
    SCRIPT_RETURN_4A                                   ;; 37:4070 $4a
    Op50_WriteByte wC720, $00, $0f                     ;; 37:4071 $50 $20 $c7 $00 $0f
    Op82_Run data_01_6844                              ;; 37:4076 $82 $44 $68 $01
    Op32_Unknown $76, $7a, $7b, $00, $df, $04          ;; 37:407a $32 $76 $7a $7b $00 $df $04
    Op32_Unknown $f9, $73, $62, $00, $d0, $05          ;; 37:4081 $32 $f9 $73 $62 $00 $d0 $05
    Op32_Unknown $5b, $60, $6f, $00, $d0, $07          ;; 37:4088 $32 $5b $60 $6f $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 37:408f $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:4096 $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $b8, $43, $74, $00, $d8, $05, $1e     ;; 37:409d $34 $b8 $43 $74 $00 $d8 $05 $1e
    Op34_Unknown $60, $51, $75, $00, $d8, $07, $1e     ;; 37:40a5 $34 $60 $51 $75 $00 $d8 $07 $1e
    Op36_Unknown $7a, $78, $7b, $00, $d0, $03          ;; 37:40ad $36 $7a $78 $7b $00 $d0 $03
    Op14_Unknown 1, $38, $50                           ;; 37:40b4 $14 $01 $38 $50
    SCRIPT_POINTER call_37_411a                        ;; 37:40b8 $1a $41 $37
    Op14_Unknown 1, $3c, $50                           ;; 37:40bb $14 $01 $3c $50
    SCRIPT_POINTER call_37_410b                        ;; 37:40bf $0b $41 $37
    Op14_Unknown 1, $40, $50                           ;; 37:40c2 $14 $01 $40 $50
    SCRIPT_POINTER call_37_4129                        ;; 37:40c6 $29 $41 $37
    Op14_Unknown 1, $44, $50                           ;; 37:40c9 $14 $01 $44 $50
    SCRIPT_POINTER call_37_40f5                        ;; 37:40cd $f5 $40 $37
    Op14_Unknown 1, $46, $50                           ;; 37:40d0 $14 $01 $46 $50
    SCRIPT_POINTER call_37_40e6                        ;; 37:40d4 $e6 $40 $37

call_37_40d7:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $60, $70, $04 ;; 37:40d7 $4c $1a $01 $04 $60 $00 $30 $00 $60 $70 $04
    Op18_Jump call_37_4133                             ;; 37:40e2 $18 $33 $41 $37

call_37_40e6:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $85, $7a, $04 ;; 37:40e6 $4c $1a $01 $04 $60 $00 $30 $00 $85 $7a $04
    Op18_Jump call_37_4133                             ;; 37:40f1 $18 $33 $41 $37

call_37_40f5:
    Op14_Unknown 1, $48, $50                           ;; 37:40f5 $14 $01 $48 $50
    SCRIPT_POINTER call_37_40d7                        ;; 37:40f9 $d7 $40 $37
    Op4C_Unknown $1a, $01, $04, $60, $00, $2d, $00, $0b, $7b, $04 ;; 37:40fc $4c $1a $01 $04 $60 $00 $2d $00 $0b $7b $04
    Op18_Jump call_37_4133                             ;; 37:4107 $18 $33 $41 $37

call_37_410b:
    Op4C_Unknown $1a, $01, $04, $60, $00, $2d, $00, $fc, $7b, $04 ;; 37:410b $4c $1a $01 $04 $60 $00 $2d $00 $fc $7b $04
    Op18_Jump call_37_4133                             ;; 37:4116 $18 $33 $41 $37

call_37_411a:
    Op4C_Unknown $1a, $01, $04, $60, $00, $75, $00, $dc, $7d, $04 ;; 37:411a $4c $1a $01 $04 $60 $00 $75 $00 $dc $7d $04
    Op18_Jump call_37_4133                             ;; 37:4125 $18 $33 $41 $37

call_37_4129:
    Op50_WriteByte w3_D0FD, $03, $00                   ;; 37:4129 $50 $fd $d0 $03 $00
    Op50_WriteByte w3_D0C0, $03, $04                   ;; 37:412e $50 $c0 $d0 $03 $04

call_37_4133:
    Op14_Unknown 1, $2a, $50                           ;; 37:4133 $14 $01 $2a $50
    SCRIPT_POINTER call_37_415f                        ;; 37:4137 $5f $41 $37
    Op14_Unknown 1, $2c, $50                           ;; 37:413a $14 $01 $2c $50
    SCRIPT_POINTER call_37_4150                        ;; 37:413e $50 $41 $37
    Op4C_Unknown $1e, $01, $04, $60, $00, $05, $00, $96, $7f, $12 ;; 37:4141 $4c $1e $01 $04 $60 $00 $05 $00 $96 $7f $12
    Op18_Jump call_37_416f                             ;; 37:414c $18 $6f $41 $37

call_37_4150:
    Op4C_Unknown $1e, $01, $04, $60, $00, $09, $00, $96, $7f, $12 ;; 37:4150 $4c $1e $01 $04 $60 $00 $09 $00 $96 $7f $12
    Op18_Jump call_37_416f                             ;; 37:415b $18 $6f $41 $37

call_37_415f:
    Op34_Unknown $8d, $52, $7f, $4b, $d8, $05, $05     ;; 37:415f $34 $8d $52 $7f $4b $d8 $05 $05
    Op34_Unknown $ff, $68, $7f, $4b, $d8, $07, $05     ;; 37:4167 $34 $ff $68 $7f $4b $d8 $07 $05

call_37_416f:
    Op14_Unknown 1, $52, $4c                           ;; 37:416f $14 $01 $52 $4c
    SCRIPT_POINTER call_37_417e                        ;; 37:4173 $7e $41 $37
    Op1E_Call call_33_4bf5                             ;; 37:4176 $1e $f5 $4b $33
    Op18_Jump call_37_41a4                             ;; 37:417a $18 $a4 $41 $37

call_37_417e:
    Op16_SubOps 1                                      ;; 37:417e $16 $01
    SubOp_SetByte wC763, $00                           ;; 37:4180 $7e $4b $00
    Op14_Unknown 1, $4a, $50                           ;; 37:4183 $14 $01 $4a $50
    SCRIPT_POINTER call_37_4199                        ;; 37:4187 $99 $41 $37
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, $35, $42, $10 ;; 37:418a $4c $16 $10 $02 $60 $00 $48 $00 $35 $42 $10
    Op18_Jump call_37_41a4                             ;; 37:4195 $18 $a4 $41 $37

call_37_4199:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 37:4199 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_37_41a4:
    Op16_SubOps 1                                      ;; 37:41a4 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:41a6 $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:41a9 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:41ab $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:41af $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:41b1 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 37:41b5 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 37:41bb $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op44_Unknown $04, $00                              ;; 37:41c6 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 37:41c9 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 2, $01, $d9, $7f, $12      ;; 37:41cd $4e $02 $01 $d9 $7f $12
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 37:41d3 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 37:41d9 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 10, $01, $4e, $70, $04     ;; 37:41df $4e $0a $01 $4e $70 $04
    Op4E_Unknown_StoreValue 11, $01, $3c, $62, $15     ;; 37:41e5 $4e $0b $01 $3c $62 $15
    Op4E_Unknown_StoreValue 15, $01, $eb, $7f, $12     ;; 37:41eb $4e $0f $01 $eb $7f $12
    Op44_Unknown $08, $00                              ;; 37:41f1 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 37:41f4 $1e $12 $4d $33
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 37:41f8 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 37:4200 ????????
    db   $d1, $16, $01, $5e, $03, $50, $fd, $d0        ;; 37:4208 ????????
    db   $02, $fe, $16, $01, $7e, $39, $00, $16        ;; 37:4210 ????????
    db   $01, $7e, $0d, $3c, $16, $01, $7e, $12        ;; 37:4218 ????????
    db   $60, $14, $01, $38, $50, $29, $42, $37        ;; 37:4220 ????????
    db   $20, $16, $01, $7e, $4d, $00, $16, $01        ;; 37:4228 ????????
    db   $3e, $83, $18, $74, $46, $37                  ;; 37:4230 ??????

call_37_4236:
    Op16_SubOps 1                                      ;; 37:4236 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 37:4238 $7e $12 $b0
    Op56_WriteBitArrayIndex 26, $a2, $7a, $04          ;; 37:423b $56 $1a $a2 $7a $04

call_37_4240:
    SCRIPT_RETURN_4A                                   ;; 37:4240 $4a
    Op3E_Compare_Branch 26, $a2, $7a, $04, call_37_4240 ;; 37:4241 $3e $1a $a2 $7a $04 $40 $42 $37
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $c9, $7f, $12 ;; 37:4249 $4c $30 $01 $04 $00 $00 $00 $00 $c9 $7f $12
    Op4E_Unknown_StoreValue 12, $01, $73, $40, $10     ;; 37:4254 $4e $0c $01 $73 $40 $10
    Op1E_Call call_1d_6b29                             ;; 37:425a $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_46e4                     ;; 37:425e $04 $e4 $46 $3c
    Op56_WriteBitArrayIndex 30, $9d, $7f, $12          ;; 37:4262 $56 $1e $9d $7f $12
    Op06_Unknown_Text data_3c_46ea                     ;; 37:4267 $06 $ea $46 $3c

call_37_426b:
    SCRIPT_RETURN_4A                                   ;; 37:426b $4a
    Op3E_Compare_Branch 30, $9d, $7f, $12, call_37_426b ;; 37:426c $3e $1e $9d $7f $12 $6b $42 $37
    Op34_Unknown $8d, $52, $7f, $4b, $d8, $05, $05     ;; 37:4274 $34 $8d $52 $7f $4b $d8 $05 $05
    Op34_Unknown $ff, $68, $7f, $4b, $d8, $07, $05     ;; 37:427c $34 $ff $68 $7f $4b $d8 $07 $05
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 37:4284 $50 $b5 $d2 $01 $00
    Op56_WriteBitArrayIndex 26, $55, $7c, $04          ;; 37:4289 $56 $1a $55 $7c $04
    Op06_Unknown_Text data_3c_46ee                     ;; 37:428e $06 $ee $46 $3c

call_37_4292:
    SCRIPT_RETURN_4A                                   ;; 37:4292 $4a
    Op14_Unknown 1, $f4, $4f                           ;; 37:4293 $14 $01 $f4 $4f
    SCRIPT_POINTER call_37_4292                        ;; 37:4297 $92 $42 $37
    Op1E_Call call_04_615d                             ;; 37:429a $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:429e $56 $1a $60 $70 $04
    Op16_SubOps 1                                      ;; 37:42a3 $16 $01
    SubOp_SetFlag wC94B, 5                             ;; 37:42a5 $3f $9d
    Op18_Jump call_37_4033                             ;; 37:42a7 $18 $33 $40 $37
    Op1E_Call call_33_4daf                             ;; 37:42ab $1e $af $4d $33
    Op1C_TableJump 1                                   ;; 37:42af $1c $01
    SCRIPT_POINTER call_37_4058                        ;; 37:42b1 $58 $40 $37
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 37:42b4 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 37:42bf $1e $81 $62 $3a
    Op1A_Unknown $14                                   ;; 37:42c3 $1a $14
    Op1E_Call call_33_4d7b                             ;; 37:42c5 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 37:42c9 $1c $01
    SCRIPT_POINTER call_37_4058                        ;; 37:42cb $58 $40 $37
    Op14_Unknown 1, $40, $50                           ;; 37:42ce $14 $01 $40 $50
    SCRIPT_POINTER call_37_4058                        ;; 37:42d2 $58 $40 $37
    Op14_Unknown 1, $58, $50                           ;; 37:42d5 $14 $01 $58 $50
    SCRIPT_POINTER call_37_42ff                        ;; 37:42d9 $ff $42 $37
    Op82_Run data_01_7416                              ;; 37:42dc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:42e0 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 37:42e2 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 37:42e6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:42ea $1c $05
    SCRIPT_POINTER call_37_43b5                        ;; 37:42ec $b5 $43 $37
    SCRIPT_POINTER call_37_4405                        ;; 37:42ef $05 $44 $37
    SCRIPT_POINTER call_37_442a                        ;; 37:42f2 $2a $44 $37
    SCRIPT_POINTER call_37_443e                        ;; 37:42f5 $3e $44 $37
    SCRIPT_POINTER call_37_4460                        ;; 37:42f8 $60 $44 $37
    Op18_Jump call_37_4033                             ;; 37:42fb $18 $33 $40 $37

call_37_42ff:
    Op14_Unknown 1, $44, $50                           ;; 37:42ff $14 $01 $44 $50
    SCRIPT_POINTER call_37_433a                        ;; 37:4303 $3a $43 $37

call_37_4306:
    Op82_Run data_01_7416                              ;; 37:4306 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:430a $1e $1d $6f $1d
    Op10_Unknown $08, $17, $48, $5c, $50               ;; 37:430e $10 $08 $17 $48 $5c $50
    Op1C_TableJump 8                                   ;; 37:4314 $1c $08
    SCRIPT_POINTER call_37_4485                        ;; 37:4316 $85 $44 $37
    SCRIPT_POINTER call_37_4332                        ;; 37:4319 $32 $43 $37
    SCRIPT_POINTER call_37_44a5                        ;; 37:431c $a5 $44 $37
    SCRIPT_POINTER call_37_4332                        ;; 37:431f $32 $43 $37
    SCRIPT_POINTER call_37_44c5                        ;; 37:4322 $c5 $44 $37
    SCRIPT_POINTER call_37_4332                        ;; 37:4325 $32 $43 $37
    SCRIPT_POINTER call_37_45c4                        ;; 37:4328 $c4 $45 $37
    SCRIPT_POINTER call_37_4332                        ;; 37:432b $32 $43 $37
    Op18_Jump call_37_4306                             ;; 37:432e $18 $06 $43 $37

call_37_4332:
    Op1E_Call call_33_4e1d                             ;; 37:4332 $1e $1d $4e $33
    Op18_Jump call_37_4033                             ;; 37:4336 $18 $33 $40 $37

call_37_433a:
    Op82_Run data_01_7416                              ;; 37:433a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:433e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 37:4340 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 37:4344 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:4348 $1c $05
    SCRIPT_POINTER call_37_43b5                        ;; 37:434a $b5 $43 $37
    SCRIPT_POINTER call_37_4609                        ;; 37:434d $09 $46 $37
    SCRIPT_POINTER call_37_462e                        ;; 37:4350 $2e $46 $37
    SCRIPT_POINTER call_37_463e                        ;; 37:4353 $3e $46 $37
    SCRIPT_POINTER call_37_4609                        ;; 37:4356 $09 $46 $37
    Op18_Jump call_37_4033                             ;; 37:4359 $18 $33 $40 $37
    Op1E_Call call_33_4d7b                             ;; 37:435d $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 37:4361 $1c $01
    SCRIPT_POINTER call_37_4058                        ;; 37:4363 $58 $40 $37
    Op82_Run data_01_7416                              ;; 37:4366 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:436a $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 37:436c $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 37:4370 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:4374 $1c $05
    SCRIPT_POINTER call_37_43b5                        ;; 37:4376 $b5 $43 $37
    SCRIPT_POINTER call_37_4033                        ;; 37:4379 $33 $40 $37
    SCRIPT_POINTER call_37_4033                        ;; 37:437c $33 $40 $37
    SCRIPT_POINTER call_37_43fd                        ;; 37:437f $fd $43 $37
    SCRIPT_POINTER call_37_4033                        ;; 37:4382 $33 $40 $37
    Op18_Jump call_37_4033                             ;; 37:4385 $18 $33 $40 $37
    Op1E_Call call_33_4d7b                             ;; 37:4389 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 37:438d $1c $01
    SCRIPT_POINTER call_37_4058                        ;; 37:438f $58 $40 $37
    Op82_Run data_01_7416                              ;; 37:4392 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:4396 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 37:4398 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 37:439c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:43a0 $1c $05
    SCRIPT_POINTER call_37_43b5                        ;; 37:43a2 $b5 $43 $37
    SCRIPT_POINTER call_37_4033                        ;; 37:43a5 $33 $40 $37
    SCRIPT_POINTER call_37_4660                        ;; 37:43a8 $60 $46 $37
    SCRIPT_POINTER call_37_43fd                        ;; 37:43ab $fd $43 $37
    SCRIPT_POINTER call_37_4033                        ;; 37:43ae $33 $40 $37
    Op18_Jump call_37_4033                             ;; 37:43b1 $18 $33 $40 $37

call_37_43b5:
    Op1E_Call call_1d_68f9                             ;; 37:43b5 $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:43b9 $14 $01 $b4 $48
    SCRIPT_POINTER call_37_43c4                        ;; 37:43bd $c4 $43 $37
    Op1E_Call call_37_4070                             ;; 37:43c0 $1e $70 $40 $37

call_37_43c4:
    Op82_Run data_01_7442                              ;; 37:43c4 $82 $42 $74 $01
    Op18_Jump call_37_4033                             ;; 37:43c8 $18 $33 $40 $37

call_37_43cc:
    Op1E_Call call_1d_69f1                             ;; 37:43cc $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:43d0 $14 $01 $b4 $48
    SCRIPT_POINTER call_37_4033                        ;; 37:43d4 $33 $40 $37
    Op16_SubOps 1                                      ;; 37:43d7 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:43d9 $5e $03
    Op1E_Call call_37_4070                             ;; 37:43db $1e $70 $40 $37
    Op18_Jump call_37_4033                             ;; 37:43df $18 $33 $40 $37

call_37_43e3:
    Op82_Run data_01_7416                              ;; 37:43e3 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:43e7 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 37:43e9 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 37:43ed $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 37:43f1 $1c $02
    SCRIPT_POINTER call_37_43b5                        ;; 37:43f3 $b5 $43 $37
    SCRIPT_POINTER call_37_4033                        ;; 37:43f6 $33 $40 $37
    Op18_Jump call_37_4033                             ;; 37:43f9 $18 $33 $40 $37

call_37_43fd:
    Op1E_Call call_20_42f7                             ;; 37:43fd $1e $f7 $42 $20
    Op18_Jump call_37_4033                             ;; 37:4401 $18 $33 $40 $37

call_37_4405:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4405 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $8f, $7b, $04          ;; 37:4410 $56 $1a $8f $7b $04
    Op1E_Call call_1d_6b29                             ;; 37:4415 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_46fa                     ;; 37:4419 $04 $fa $46 $3c
    Op1E_Call call_04_615d                             ;; 37:441d $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $fc, $7b, $04          ;; 37:4421 $56 $1a $fc $7b $04
    Op18_Jump call_37_4033                             ;; 37:4426 $18 $33 $40 $37

call_37_442a:
    Op1E_Call call_20_465b                             ;; 37:442a $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 37:442e $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4732                     ;; 37:4432 $04 $32 $47 $3c
    Op1E_Call call_04_615d                             ;; 37:4436 $1e $5d $61 $04
    Op18_Jump call_37_4033                             ;; 37:443a $18 $33 $40 $37

call_37_443e:
    Op1E_Call call_20_42bf                             ;; 37:443e $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:4442 $56 $1a $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 37:4447 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_475b                     ;; 37:444b $04 $5b $47 $3c
    Op1E_Call call_04_615d                             ;; 37:444f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $fc, $7b, $04          ;; 37:4453 $56 $1a $fc $7b $04
    Op1E_Call call_20_42fb                             ;; 37:4458 $1e $fb $42 $20
    Op18_Jump call_37_4033                             ;; 37:445c $18 $33 $40 $37

call_37_4460:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4460 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:446b $56 $1a $60 $70 $04
    Op1E_Call call_1d_6b29                             ;; 37:4470 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_4771                     ;; 37:4474 $04 $71 $47 $3c
    Op1E_Call call_04_615d                             ;; 37:4478 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $fc, $7b, $04          ;; 37:447c $56 $1a $fc $7b $04
    Op18_Jump call_37_4033                             ;; 37:4481 $18 $33 $40 $37

call_37_4485:
    Op50_WriteByte wBitArrayIndexC715, $00, $49        ;; 37:4485 $50 $15 $c7 $00 $49
    Op82_Run ObtainHamChatFromC715                     ;; 37:448a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:448e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:4490 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:4492 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:4495 $1c $02
    SCRIPT_POINTER call_37_43b5                        ;; 37:4497 $b5 $43 $37
    SCRIPT_POINTER call_37_449d                        ;; 37:449a $9d $44 $37

call_37_449d:
    Op1E_Call call_20_5708                             ;; 37:449d $1e $08 $57 $20
    Op18_Jump call_37_45e4                             ;; 37:44a1 $18 $e4 $45 $37

call_37_44a5:
    Op50_WriteByte wBitArrayIndexC715, $00, $3e        ;; 37:44a5 $50 $15 $c7 $00 $3e
    Op82_Run ObtainHamChatFromC715                     ;; 37:44aa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:44ae $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:44b0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:44b2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:44b5 $1c $02
    SCRIPT_POINTER call_37_43b5                        ;; 37:44b7 $b5 $43 $37
    SCRIPT_POINTER call_37_44bd                        ;; 37:44ba $bd $44 $37

call_37_44bd:
    Op1E_Call call_20_4fac                             ;; 37:44bd $1e $ac $4f $20
    Op18_Jump call_37_45e4                             ;; 37:44c1 $18 $e4 $45 $37

call_37_44c5:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 37:44c5 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 37:44ca $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:44ce $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:44d0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:44d2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:44d5 $1c $02
    SCRIPT_POINTER call_37_43b5                        ;; 37:44d7 $b5 $43 $37
    SCRIPT_POINTER call_37_44dd                        ;; 37:44da $dd $44 $37

call_37_44dd:
    Op1E_Call call_20_4999                             ;; 37:44dd $1e $99 $49 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:44e1 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:44ec $56 $1a $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 37:44f1 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_4795                     ;; 37:44f5 $04 $95 $47 $3c
    Op56_WriteBitArrayIndex 26, $0c, $7c, $04          ;; 37:44f9 $56 $1a $0c $7c $04

call_37_44fe:
    SCRIPT_RETURN_4A                                   ;; 37:44fe $4a
    Op14_Unknown 1, $f4, $4f                           ;; 37:44ff $14 $01 $f4 $4f
    SCRIPT_POINTER call_37_44fe                        ;; 37:4503 $fe $44 $37
    Op06_Unknown_Text data_3c_47c8                     ;; 37:4506 $06 $c8 $47 $3c
    Op06_Unknown_Text data_3c_47d6                     ;; 37:450a $06 $d6 $47 $3c
    Op1E_Call call_04_615d                             ;; 37:450e $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $0c        ;; 37:4512 $50 $15 $c7 $00 $0c
    Op82_Run ObtainHamChatFromC715                     ;; 37:4517 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:451b $16 $01
    SubOp_SetFlag wC91A, 7                             ;; 37:451d $3e $17
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 37:451f $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 37:4526 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 37:452d $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 37:4534 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 37:4538 $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 37:453a $3f $9c
    Op1E_Call call_37_4070                             ;; 37:453c $1e $70 $40 $37
    Op16_SubOps 1                                      ;; 37:4540 $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 37:4542 $5f $9c
    Op1E_Call call_1d_700b                             ;; 37:4544 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 37:4548 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_47d7                     ;; 37:454c $04 $d7 $47 $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $e0, $6f, $12 ;; 37:4550 $4c $16 $08 $04 $00 $00 $00 $00 $e0 $6f $12
    Op06_Unknown_Text data_3c_47e5                     ;; 37:455b $06 $e5 $47 $3c

call_37_455f:
    SCRIPT_RETURN_4A                                   ;; 37:455f $4a
    Op3E_Compare_Branch 22, $e0, $6f, $12, call_37_455f ;; 37:4560 $3e $16 $e0 $6f $12 $5f $45 $37
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $40, $70, $12 ;; 37:4568 $4c $16 $08 $04 $00 $00 $00 $00 $40 $70 $12
    Op06_Unknown_Text data_3c_47f2                     ;; 37:4573 $06 $f2 $47 $3c
    Op1E_Call call_04_615d                             ;; 37:4577 $1e $5d $61 $04

call_37_457b:
    SCRIPT_RETURN_4A                                   ;; 37:457b $4a
    Op3E_Compare_Branch 22, $40, $70, $12, call_37_457b ;; 37:457c $3e $16 $40 $70 $12 $7b $45 $37
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4584 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:458f $56 $1a $60 $70 $04
    Op1E_Call call_1d_6b29                             ;; 37:4594 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_47f3                     ;; 37:4598 $04 $f3 $47 $3c
    Op56_WriteBitArrayIndex 26, $dd, $7a, $04          ;; 37:459c $56 $1a $dd $7a $04
    Op06_Unknown_Text data_3c_4825                     ;; 37:45a1 $06 $25 $48 $3c

call_37_45a5:
    SCRIPT_RETURN_4A                                   ;; 37:45a5 $4a
    Op3E_Compare_Branch 26, $dd, $7a, $04, call_37_45a5 ;; 37:45a6 $3e $1a $dd $7a $04 $a5 $45 $37
    Op56_WriteBitArrayIndex 26, $1b, $7b, $04          ;; 37:45ae $56 $1a $1b $7b $04
    Op06_Unknown_Text data_3c_482b                     ;; 37:45b3 $06 $2b $48 $3c
    Op1E_Call call_04_615d                             ;; 37:45b7 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0b, $7b, $04          ;; 37:45bb $56 $1a $0b $7b $04
    Op18_Jump call_37_4033                             ;; 37:45c0 $18 $33 $40 $37

call_37_45c4:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 37:45c4 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 37:45c9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:45cd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:45cf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:45d1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:45d4 $1c $02
    SCRIPT_POINTER call_37_43b5                        ;; 37:45d6 $b5 $43 $37
    SCRIPT_POINTER call_37_45dc                        ;; 37:45d9 $dc $45 $37

call_37_45dc:
    Op1E_Call call_20_4f0c                             ;; 37:45dc $1e $0c $4f $20
    Op18_Jump call_37_45ef                             ;; 37:45e0 $18 $ef $45 $37

call_37_45e4:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:45e4 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17

call_37_45ef:
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:45ef $56 $1a $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 37:45f4 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_487f                     ;; 37:45f8 $04 $7f $48 $3c
    Op1E_Call call_04_615d                             ;; 37:45fc $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $60, $70, $04          ;; 37:4600 $56 $1a $60 $70 $04
    Op18_Jump call_37_4033                             ;; 37:4605 $18 $33 $40 $37

call_37_4609:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 37:4609 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $1b, $7b, $04          ;; 37:4614 $56 $1a $1b $7b $04
    Op1E_Call call_1d_6b29                             ;; 37:4619 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_48a8                     ;; 37:461d $04 $a8 $48 $3c
    Op1E_Call call_04_615d                             ;; 37:4621 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0b, $7b, $04          ;; 37:4625 $56 $1a $0b $7b $04
    Op18_Jump call_37_4033                             ;; 37:462a $18 $33 $40 $37

call_37_462e:
    Op1E_Call call_1d_6ae8                             ;; 37:462e $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_48cd                     ;; 37:4632 $04 $cd $48 $3c
    Op1E_Call call_04_615d                             ;; 37:4636 $1e $5d $61 $04
    Op18_Jump call_37_4033                             ;; 37:463a $18 $33 $40 $37

call_37_463e:
    Op1E_Call call_20_42bf                             ;; 37:463e $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $7d, $70, $04          ;; 37:4642 $56 $1a $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 37:4647 $1e $29 $6b $1d
    Op04_Unknown_Text data_3c_48dd                     ;; 37:464b $04 $dd $48 $3c
    Op1E_Call call_04_615d                             ;; 37:464f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0b, $7b, $04          ;; 37:4653 $56 $1a $0b $7b $04
    Op1E_Call call_20_42fb                             ;; 37:4658 $1e $fb $42 $20
    Op18_Jump call_37_4033                             ;; 37:465c $18 $33 $40 $37

call_37_4660:
    Op1E_Call call_20_465b                             ;; 37:4660 $1e $5b $46 $20
    Op1E_Call call_04_664d                             ;; 37:4664 $1e $4d $66 $04
    Op04_Unknown_Text data_3c_48fe                     ;; 37:4668 $04 $fe $48 $3c
    Op1E_Call call_04_615d                             ;; 37:466c $1e $5d $61 $04
    Op18_Jump call_37_4033                             ;; 37:4670 $18 $33 $40 $37

call_37_4674:
    Op14_Unknown 1, $06, $4c                           ;; 37:4674 $14 $01 $06 $4c
    SCRIPT_POINTER call_37_469c                        ;; 37:4678 $9c $46 $37
    Op14_Unknown 1, $fe, $4b                           ;; 37:467b $14 $01 $fe $4b
    SCRIPT_POINTER call_37_469c                        ;; 37:467f $9c $46 $37
    Op14_Unknown 1, $e6, $4b                           ;; 37:4682 $14 $01 $e6 $4b
    SCRIPT_POINTER call_37_469c                        ;; 37:4686 $9c $46 $37
    Op14_Unknown 1, $2c, $4c                           ;; 37:4689 $14 $01 $2c $4c
    SCRIPT_POINTER call_37_469c                        ;; 37:468d $9c $46 $37
    Op14_Unknown 1, $e4, $4b                           ;; 37:4690 $14 $01 $e4 $4b
    SCRIPT_POINTER call_37_469c                        ;; 37:4694 $9c $46 $37
    Op16_SubOps 1                                      ;; 37:4697 $16 $01
    SubOp_SetByte wC795, $01                           ;; 37:4699 $7e $7d $01

call_37_469c:
    SCRIPT_RETURN_20                                   ;; 37:469c $20
    Op1E_Call call_3a_63ee                             ;; 37:469d $1e $ee $63 $3a
    Op1E_Call call_37_46f9                             ;; 37:46a1 $1e $f9 $46 $37
    Op1E_Call call_37_4717                             ;; 37:46a5 $1e $17 $47 $37
    Op14_Unknown 1, $18, $58                           ;; 37:46a9 $14 $01 $18 $58
    SCRIPT_POINTER call_37_48c9                        ;; 37:46ad $c9 $48 $37
    Op16_SubOps 1                                      ;; 37:46b0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:46b2 $5e $03
    Op82_Run data_01_73cc                              ;; 37:46b4 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 37:46b8 $82 $16 $74 $01
    db   $2a, $00, $00, $00, $68, $01, $23, $c8        ;; 37:46bc ????????
    db   $3a, $c5, $00, $1c, $08, $17, $49, $37        ;; 37:46c4 ????????
    db   $3e, $49, $37, $65, $49, $37, $65, $49        ;; 37:46cc ????????
    db   $37, $65, $49, $37, $65, $49, $37, $65        ;; 37:46d4 ????????
    db   $49, $37, $ac, $49, $37, $50, $1d, $c3        ;; 37:46dc ????????
    db   $00, $d0, $82, $c3, $74, $01, $1c, $03        ;; 37:46e4 ????????
    db   $e1, $49, $37, $f8, $49, $37, $0f, $4a        ;; 37:46ec ????????
    db   $37, $18, $b0, $46, $37                       ;; 37:46f4 ?????

call_37_46f9:
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

call_37_4717:
    Op50_WriteByte wC720, $00, $11                     ;; 37:4717 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 37:471c $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 37:4720 $4a
    Op1E_Call call_04_61cf                             ;; 37:4721 $1e $cf $61 $04
    Op32_Unknown $00, $40, $61, $00, $d0, $05          ;; 37:4725 $32 $00 $40 $61 $00 $d0 $05
    Op32_Unknown $dd, $6a, $69, $00, $d0, $07          ;; 37:472c $32 $dd $6a $69 $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 37:4733 $32 $de $72 $6d $00 $d0 $06
    Op34_Unknown $39, $5e, $73, $00, $d8, $05, $1e     ;; 37:473a $34 $39 $5e $73 $00 $d8 $05 $1e
    Op34_Unknown $30, $43, $78, $00, $d8, $07, $1e     ;; 37:4742 $34 $30 $43 $78 $00 $d8 $07 $1e
    Op36_Unknown $41, $57, $7a, $00, $d0, $03          ;; 37:474a $36 $41 $57 $7a $00 $d0 $03
    Op14_Unknown 1, $00, $55                           ;; 37:4751 $14 $01 $00 $55
    SCRIPT_POINTER call_37_475c                        ;; 37:4755 $5c $47 $37
    Op1E_Call call_37_4c7a                             ;; 37:4758 $1e $7a $4c $37

call_37_475c:
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:475c $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $1a, $58                           ;; 37:4763 $14 $01 $1a $58
    SCRIPT_POINTER call_37_4783                        ;; 37:4767 $83 $47 $37
    Op32_Unknown $4f, $76, $6e, $00, $d2, $04          ;; 37:476a $32 $4f $76 $6e $00 $d2 $04
    Op32_Unknown $35, $4b, $72, $00, $d8, $04          ;; 37:4771 $32 $35 $4b $72 $00 $d8 $04
    Op4C_Unknown $1c, $01, $04, $a8, $00, $48, $00, $cc, $7f, $19 ;; 37:4778 $4c $1c $01 $04 $a8 $00 $48 $00 $cc $7f $19

call_37_4783:
    Op14_Unknown 1, $18, $56                           ;; 37:4783 $14 $01 $18 $56
    SCRIPT_POINTER call_37_47b3                        ;; 37:4787 $b3 $47 $37
    Op1E_Call call_33_4bf5                             ;; 37:478a $1e $f5 $4b $33
    Op14_Unknown 1, $1c, $58                           ;; 37:478e $14 $01 $1c $58
    SCRIPT_POINTER call_37_4833                        ;; 37:4792 $33 $48 $37
    Op16_SubOps 1                                      ;; 37:4795 $16 $01
    SubOp_ClearFlag wC94D, 0                           ;; 37:4797 $5f $a8
    Op4C_Unknown $1a, $01, $04, $a8, $00, $4c, $00, $41, $4d, $18 ;; 37:4799 $4c $1a $01 $04 $a8 $00 $4c $00 $41 $4d $18
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 37:47a4 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_37_4833                             ;; 37:47af $18 $33 $48 $37

call_37_47b3:
    Op16_SubOps 1                                      ;; 37:47b3 $16 $01
    SubOp_SetByte wC73D, $08                           ;; 37:47b5 $7e $25 $08
    Op16_SubOps 1                                      ;; 37:47b8 $16 $01
    SubOp_SetByte wC763, $00                           ;; 37:47ba $7e $4b $00
    Op16_SubOps 1                                      ;; 37:47bd $16 $01
    SubOp_ClearFlag wC94D, 1                           ;; 37:47bf $5f $a9
    Op14_Unknown 1, $12, $55                           ;; 37:47c1 $14 $01 $12 $55
    SCRIPT_POINTER call_37_47e5                        ;; 37:47c5 $e5 $47 $37
    Op14_Unknown 1, $e4, $57                           ;; 37:47c8 $14 $01 $e4 $57
    SCRIPT_POINTER call_37_47ed                        ;; 37:47cc $ed $47 $37
    Op14_Unknown 1, $1e, $58                           ;; 37:47cf $14 $01 $1e $58
    SCRIPT_POINTER call_37_482b                        ;; 37:47d3 $2b $48 $37
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, $c2, $40, $10 ;; 37:47d6 $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_37_4833                             ;; 37:47e1 $18 $33 $48 $37

call_37_47e5:
    Op82_Run data_01_782b                              ;; 37:47e5 $82 $2b $78 $01
    Op18_Jump call_37_4833                             ;; 37:47e9 $18 $33 $48 $37

call_37_47ed:
    Op16_SubOps 1                                      ;; 37:47ed $16 $01
    SubOp_SetFlag wC94D, 3                             ;; 37:47ef $3f $ab
    Op14_Unknown 1, $1c, $56                           ;; 37:47f1 $14 $01 $1c $56
    SCRIPT_POINTER call_37_4807                        ;; 37:47f5 $07 $48 $37
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $1b, $71, $10 ;; 37:47f8 $4c $16 $02 $02 $00 $00 $00 $00 $1b $71 $10
    Op18_Jump call_37_4827                             ;; 37:4803 $18 $27 $48 $37

call_37_4807:
    Op4C_Unknown $16, $02, $04, $e8, $ff, $20, $00, $b7, $71, $10 ;; 37:4807 $4c $16 $02 $04 $e8 $ff $20 $00 $b7 $71 $10
    Op4C_Unknown $1a, $01, $04, $e8, $ff, $20, $00, $4e, $57, $14 ;; 37:4812 $4c $1a $01 $04 $e8 $ff $20 $00 $4e $57 $14
    Op42_Unknown_StoreValue 3, $01, $07, $7f, $19      ;; 37:481d $42 $03 $01 $07 $7f $19
    Op16_SubOps 1                                      ;; 37:4823 $16 $01
    SubOp_SetFlag wC94D, 1                             ;; 37:4825 $3f $a9

call_37_4827:
    Op18_Jump call_37_4833                             ;; 37:4827 $18 $33 $48 $37

call_37_482b:
    Op82_Run data_01_782b                              ;; 37:482b $82 $2b $78 $01
    Op18_Jump call_37_4833                             ;; 37:482f $18 $33 $48 $37

call_37_4833:
    Op16_SubOps 1                                      ;; 37:4833 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:4835 $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:4838 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:483a $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:483e $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:4840 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 37:4844 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $03, $00                              ;; 37:484a $44 $03 $00
    Op1E_Call call_04_6223                             ;; 37:484d $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 37:4851 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 37:4857 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $f5, $7e, $19      ;; 37:485d $4e $06 $01 $f5 $7e $19
    Op4E_Unknown_StoreValue 8, $01, $c5, $4f, $1a      ;; 37:4863 $4e $08 $01 $c5 $4f $1a
    Op4E_Unknown_StoreValue 9, $01, $a1, $4f, $1a      ;; 37:4869 $4e $09 $01 $a1 $4f $1a
    Op14_Unknown 1, $22, $58                           ;; 37:486f $14 $01 $22 $58
    SCRIPT_POINTER call_37_4880                        ;; 37:4873 $80 $48 $37
    Op4E_Unknown_StoreValue 11, $01, $48, $40, $14     ;; 37:4876 $4e $0b $01 $48 $40 $14
    Op18_Jump call_37_4886                             ;; 37:487c $18 $86 $48 $37

call_37_4880:
    Op4E_Unknown_StoreValue 7, $01, $48, $40, $18      ;; 37:4880 $4e $07 $01 $48 $40 $18

call_37_4886:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 37:4886 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 37:4891 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 37:4894 $1e $12 $4d $33
    Op14_Unknown 1, $18, $58                           ;; 37:4898 $14 $01 $18 $58
    SCRIPT_POINTER call_37_48b0                        ;; 37:489c $b0 $48 $37
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 37:489f ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 37:48a7 ????????
    db   $d1                                           ;; 37:48af ?

call_37_48b0:
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 37:48b0 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 37:48b5 $16 $01
    SubOp_SetByte wC751, $00                           ;; 37:48b7 $7e $39 $00
    Op16_SubOps 1                                      ;; 37:48ba $16 $01
    SubOp_SetByte wC725, $29                           ;; 37:48bc $7e $0d $29
    Op16_SubOps 1                                      ;; 37:48bf $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 37:48c1 $7e $12 $b0
    Op16_SubOps 1                                      ;; 37:48c4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:48c6 $5e $03
    SCRIPT_RETURN_20                                   ;; 37:48c8 $20

call_37_48c9:
    Op14_Unknown 1, $24, $58                           ;; 37:48c9 $14 $01 $24 $58
    SCRIPT_POINTER call_37_48f5                        ;; 37:48cd $f5 $48 $37

call_37_48d0:
    SCRIPT_RETURN_4A                                   ;; 37:48d0 $4a
    Op68_CopyBytes 1, wC825, w1_BeginRegionD1FD, $01   ;; 37:48d1 $68 $01 $25 $c8 $fd $d1 $01
    Op68_CopyBytes 1, wC826, w1_D640, $01              ;; 37:48d8 $68 $01 $26 $c8 $40 $d6 $01
    Op14_Unknown 1, $32, $58                           ;; 37:48df $14 $01 $32 $58
    SCRIPT_POINTER call_37_48ea                        ;; 37:48e3 $ea $48 $37
    Op18_Jump call_37_48d0                             ;; 37:48e6 $18 $d0 $48 $37

call_37_48ea:
    Op16_SubOps 1                                      ;; 37:48ea $16 $01
    SubOp_SetByte wC772, $03                           ;; 37:48ec $7e $5a $03
    Op1E_Call call_3c_5647                             ;; 37:48ef $1e $47 $56 $3c
    Op1A_Unknown $08                                   ;; 37:48f3 $1a $08

call_37_48f5:
    SCRIPT_RETURN_4A                                   ;; 37:48f5 $4a
    Op3E_Compare_Branch 22, $1b, $71, $10, call_37_48f5 ;; 37:48f6 $3e $16 $1b $71 $10 $f5 $48 $37
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

call_37_4c7a:
    Op50_WriteByte w3_D123, $03, $00                   ;; 37:4c7a $50 $23 $d1 $03 $00
    Op50_WriteByte w3_D0C9, $03, $00                   ;; 37:4c7f $50 $c9 $d0 $03 $00
    Op50_WriteByte w3_D17D, $03, $00                   ;; 37:4c84 $50 $7d $d1 $03 $00
    Op50_WriteByte w3_D120, $03, $00                   ;; 37:4c89 $50 $20 $d1 $03 $00
    Op50_WriteByte w3_D126, $03, $00                   ;; 37:4c8e $50 $26 $d1 $03 $00
    SCRIPT_RETURN_20                                   ;; 37:4c93 $20
    Op14_Unknown 1, $50, $58                           ;; 37:4c94 $14 $01 $50 $58
    SCRIPT_POINTER call_37_4d0d                        ;; 37:4c98 $0d $4d $37
    Op16_SubOps 1                                      ;; 37:4c9b $16 $01
    SubOp_SetFlag wC94D, 0                             ;; 37:4c9d $3f $a8
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 37:4c9f $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 37:4ca4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:4ca8 $16 $01
    SubOp_SetFlag wC921, 2                             ;; 37:4caa $3e $4a
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 37:4cac $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 37:4cb3 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 37:4cba $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 37:4cc1 $1e $d4 $6f $1d
    Op1E_Call call_37_4717                             ;; 37:4cc5 $1e $17 $47 $37
    Op1E_Call call_1d_700b                             ;; 37:4cc9 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 37:4ccd $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_7fc9                     ;; 37:4cd1 $04 $c9 $7f $3b
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $79, $59, $0f ;; 37:4cd5 $4c $16 $08 $04 $00 $00 $00 $00 $79 $59 $0f
    Op06_Unknown_Text data_3b_7fd6                     ;; 37:4ce0 $06 $d6 $7f $3b

call_37_4ce4:
    SCRIPT_RETURN_4A                                   ;; 37:4ce4 $4a
    Op14_Unknown 1, $c6, $54                           ;; 37:4ce5 $14 $01 $c6 $54
    SCRIPT_POINTER call_37_4ce4                        ;; 37:4ce9 $e4 $4c $37
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ca, $59, $0f ;; 37:4cec $4c $16 $08 $04 $00 $00 $00 $00 $ca $59 $0f
    Op06_Unknown_Text data_3b_7fe4                     ;; 37:4cf7 $06 $e4 $7f $3b
    Op1E_Call call_04_615d                             ;; 37:4cfb $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 37:4cff $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 37:4d0a $44 $06 $00

call_37_4d0d:
    SCRIPT_RETURN_20                                   ;; 37:4d0d $20
    Op16_SubOps 1                                      ;; 37:4d0e $16 $01
    SubOp_ClearFlag wC932, 1                           ;; 37:4d10 $5e $d1
    SCRIPT_RETURN_20                                   ;; 37:4d12 $20

data_37_4d13:
    TXT  "That was really<E4>touch and go there<E4>for a sec. <E5>I'm<E4>just glad I was<E4>able to help you<...><E4><end>" ;; 37:4d13 ??????????????????????????????????????????????????????????????????????????????????????

data_37_4d69:
    TXT  "<...>?!<E3><end>"                            ;; 37:4d69 ?????

data_37_4d6e:
    TXT  "Th-this is<...><E3><end>"                    ;; 37:4d6e ?????????????

data_37_4d7b:
    TXT  "What the heck is<E4>this, Howdy?!<E0>"       ;; 37:4d7b ???????????????????????????????

data_37_4d9a:
    TXT  "Remember how<E4>you made a poster<E4>from a photo you<E3>took? I made one,<E4>too! This is a<E3>poster of<E4>Pashmina.<E3>What do you think?<E3>Looks good,<E4>doesn't it?<E3>She looks good.<E0>" ;; 37:4d9a ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_4e3a:
    TXT  "<...><...><...><...><...><...><...><E3>Yes, it's actually<E4>nicer than<E4>mine<...><E0>" ;; 37:4e3a ????????????????????????????????????????????

data_37_4e66:
    TXT  "Howdy<...><E3>Let's exchange<E4>our posters<E3>to honor our<E4>friendship.<E0>" ;; 37:4e66 ???????????????????????????????????????????????????????????

data_37_4ea1:
    TXT  "What?!<E3>No way!<E3>Do you know how<E4>long it took me<E3>to get the perfect<E4>photo of her?<E0>" ;; 37:4ea1 ????????????????????????????????????????????????????????????????????????????????

data_37_4ef1:
    TXT  "Please?<E4>I'm begging you!<E3>Please!<E0>"  ;; 37:4ef1 ?????????????????????????????????

data_37_4f12:
    TXT  "<...>No!<E4>No way!<E3>It's not right!<E0>"  ;; 37:4f12 ?????????????????????????????

data_37_4f2f:
    TXT  "Howdy!<E3>Can't you see that<E4>I'm begging?<E3>No? <...>Fine!<E3>From now on, we<E4>are and will<E3>always be <E5><end>" ;; 37:4f2f ???????????????????????????????????????????????????????????????????????????????????????????

data_37_4f8a:
    TXT  "<EA>hamspar<E8>.<E3><end>"                   ;; 37:4f8a ????????????

data_37_4f96:
    TXT  "I hope you don't<E4>expect any favors<E4>from me.<E3><end>" ;; 37:4f96 ?????????????????????????????????????????????

data_37_4fc3:
    TXT  "Goodbye.<E0>"                                ;; 37:4fc3 ?????????

data_37_4fcc:
    TXT  "<...>Hmph.<E3>I never wanted to<E4>be best friends<E4>with Dexter,<E3>either! No siree.<E0>" ;; 37:4fcc ????????????????????????????????????????????????????????????????????????

data_37_5014:
    TXT  "Well, anyhow<...><E3><E7>,<E4>How do you like<E4>my room?<E3>Isn't it nice?<E0>" ;; 37:5014 ?????????????????????????????????????????????????????????
    db   $14, $01, $6b, $6e, $6f, $77, $ca, $e4        ;; 37:504d ????????
    db   $14, $01, $6b, $6e, $6f, $77, $ca, $e3        ;; 37:5055 ????????
    db   $1f, $68, $65, $01, $67, $6f, $6c, $64        ;; 37:505d ????????
    db   $65, $6e, $e5, $00, $01, $68, $61, $6d        ;; 37:5065 ????????
    db   $73, $74, $65, $72, $e4, $73, $74, $61        ;; 37:506d ????????
    db   $74, $75, $65, $01, $62, $72, $69, $6e        ;; 37:5075 ????????
    db   $67, $73, $01, $69, $74, $e4, $61, $6c        ;; 37:507d ????????
    db   $6c, $01, $74, $6f, $67, $65, $74, $68        ;; 37:5085 ????????
    db   $65, $72, $ca, $e0, $1d, $65, $61, $6c        ;; 37:508d ????????
    db   $6c, $79, $d9, $01, $1f, $68, $65, $6e        ;; 37:5095 ????????
    db   $01, $79, $6f, $75, $e4, $73, $68, $6f        ;; 37:509d ????????
    db   $75, $6c, $64, $01, $74, $61, $6b, $65        ;; 37:50a5 ????????
    db   $01, $6f, $66, $66, $e4, $79, $6f, $75        ;; 37:50ad ????????
    db   $72, $01, $63, $6f, $61, $74, $d1, $e3        ;; 37:50b5 ????????
    db   $00, $12, $65, $74, $01, $69, $74, $d9        ;; 37:50bd ????????
    db   $01, $0e, $6f, $61, $74, $d9, $01, $11        ;; 37:50c5 ????????
    db   $75, $72, $d9, $e4, $13, $61, $6d, $73        ;; 37:50cd ????????
    db   $74, $65, $72, $73, $cf, $01, $66, $75        ;; 37:50d5 ????????
    db   $72, $d1, $d9, $e4, $13, $61, $01, $68        ;; 37:50dd ????????
    db   $61, $01, $68, $61, $d8, $e0, $24, $6f        ;; 37:50e5 ????????
    db   $75, $01, $6a, $75, $73, $74, $01, $64        ;; 37:50ed ????????
    db   $6f, $6e, $d0, $74, $e4, $75, $6e, $64        ;; 37:50f5 ????????
    db   $65, $72, $73, $74, $61, $6e, $64, $01        ;; 37:50fd ????????
    db   $6d, $79, $e4, $67, $72, $6f, $77, $6e        ;; 37:5105 ????????
    db   $cb, $75, $70, $01, $74, $61, $73, $74        ;; 37:510d ????????
    db   $65, $73, $ca, $e3, $1a, $6e, $6c, $79        ;; 37:5115 ????????
    db   $01, $77, $68, $65, $6e, $01, $79, $6f        ;; 37:511d ????????
    db   $75, $01, $67, $72, $6f, $77, $e4, $75        ;; 37:5125 ????????
    db   $70, $01, $77, $69, $6c, $6c, $01, $79        ;; 37:512d ????????
    db   $6f, $75, $01, $6c, $65, $61, $72, $6e        ;; 37:5135 ????????
    db   $e3, $74, $6f, $01, $76, $61, $6c, $75        ;; 37:513d ????????
    db   $65, $01, $6d, $79, $01, $6b, $6e, $61        ;; 37:5145 ????????
    db   $63, $6b, $e4, $66, $6f, $72, $01, $64        ;; 37:514d ????????
    db   $65, $63, $6f, $72, $61, $74, $69, $6e        ;; 37:5155 ????????
    db   $67, $d8, $e0, $1d, $65, $61, $6c, $6c        ;; 37:515d ????????
    db   $79, $d9, $e3, $18, $61, $79, $62, $65        ;; 37:5165 ????????
    db   $01, $79, $6f, $75, $01, $68, $61, $76        ;; 37:516d ????????
    db   $65, $e4, $61, $01, $63, $6f, $6c, $64        ;; 37:5175 ????????
    db   $cf, $e4, $e7, $ca, $e0, $1e, $61, $79        ;; 37:517d ????????
    db   $cf, $01, $e7, $ca, $e3, $13, $6f, $77        ;; 37:5185 ????????
    db   $01, $64, $6f, $01, $79, $6f, $75, $01        ;; 37:518d ????????
    db   $66, $65, $65, $6c, $e4, $61, $62, $6f        ;; 37:5195 ????????
    db   $75, $74, $01, $1b, $61, $73, $68, $6d        ;; 37:519d ????????
    db   $69, $6e, $61, $d9, $e0, $14, $01, $6b        ;; 37:51a5 ????????
    db   $6e, $65, $77, $01, $69, $74, $d8, $e3        ;; 37:51ad ????????
    db   $24, $6f, $75, $01, $61, $67, $72, $65        ;; 37:51b5 ????????
    db   $65, $01, $77, $69, $74, $68, $01, $6d        ;; 37:51bd ????????
    db   $65, $cf, $e4, $e7, $d9, $e3, $1f, $68        ;; 37:51c5 ????????
    db   $61, $74, $d0, $73, $01, $ea, $68, $61        ;; 37:51cd ????????
    db   $6d, $74, $61, $73, $74, $e8, $d8, $e0        ;; 37:51d5 ????????
    db   $e7, $d1, $e3, $22, $61, $69, $74, $01        ;; 37:51dd ????????
    db   $61, $01, $73, $65, $63, $d8, $e4, $24        ;; 37:51e5 ????????
    db   $6f, $75, $d0, $72, $65, $01, $69, $6e        ;; 37:51ed ????????
    db   $74, $65, $72, $65, $73, $74, $65, $64        ;; 37:51f5 ????????
    db   $e4, $69, $6e, $01, $1b, $61, $73, $68        ;; 37:51fd ????????
    db   $6d, $69, $6e, $61, $cf, $01, $74, $6f        ;; 37:5205 ????????
    db   $6f, $d9, $e3, $1b, $6c, $65, $61, $73        ;; 37:520d ????????
    db   $65, $01, $74, $65, $6c, $6c, $01, $6d        ;; 37:5215 ????????
    db   $65, $e4, $74, $68, $61, $74, $01, $79        ;; 37:521d ????????
    db   $6f, $75, $01, $61, $72, $65, $01, $6f        ;; 37:5225 ????????
    db   $6e, $6c, $79, $e4, $6b, $69, $64, $64        ;; 37:522d ????????
    db   $69, $6e, $67, $01, $61, $72, $6f, $75        ;; 37:5235 ????????
    db   $6e, $64, $d1, $d8, $e0, $eb, $ea, $13        ;; 37:523d ????????
    db   $61, $6d, $73, $70, $61, $72, $e8, $d8        ;; 37:5245 ????????
    db   $e3, $00, $ea, $13, $61, $6d, $73, $70        ;; 37:524d ????????
    db   $61, $72, $e8, $d8, $01, $22, $68, $61        ;; 37:5255 ????????
    db   $74, $01, $61, $72, $65, $e4, $79, $6f        ;; 37:525d ????????
    db   $75, $01, $63, $6f, $6d, $70, $65, $74        ;; 37:5265 ????????
    db   $69, $6e, $67, $01, $77, $69, $74, $68        ;; 37:526d ????????
    db   $e4, $1b, $61, $73, $68, $6d, $69, $6e        ;; 37:5275 ????????
    db   $61, $01, $61, $62, $6f, $75, $74, $d9        ;; 37:527d ????????
    db   $e3, $14, $01, $64, $6f, $6e, $d0, $74        ;; 37:5285 ????????
    db   $01, $67, $65, $74, $01, $79, $6f, $75        ;; 37:528d ????????
    db   $d1, $e0, $24, $65, $61, $68, $cf, $01        ;; 37:5295 ????????
    db   $14, $01, $67, $75, $65, $73, $73, $01        ;; 37:529d ????????
    db   $69, $74, $d0, $73, $e4, $62, $65, $73        ;; 37:52a5 ????????
    db   $74, $01, $74, $6f, $01, $6d, $61, $6b        ;; 37:52ad ????????
    db   $65, $01, $74, $68, $61, $74, $e4, $63        ;; 37:52b5 ????????
    db   $6c, $65, $61, $72, $ca, $01, $e5, $19        ;; 37:52bd ????????
    db   $6f, $77, $cf, $01, $61, $6c, $6c, $e4        ;; 37:52c5 ????????
    db   $74, $68, $61, $74, $d0, $73, $01, $6c        ;; 37:52cd ????????
    db   $65, $66, $74, $01, $69, $73, $e4, $0f        ;; 37:52d5 ????????
    db   $65, $78, $74, $65, $72, $ca, $e0, $1f        ;; 37:52dd ????????
    db   $68, $61, $74, $d0, $73, $01, $61, $01        ;; 37:52e5 ????????
    db   $70, $6f, $73, $74, $65, $72, $e4, $6f        ;; 37:52ed ????????
    db   $66, $01, $1b, $61, $73, $68, $6d, $69        ;; 37:52f5 ????????
    db   $6e, $61, $ca, $00, $e3, $14, $74, $01        ;; 37:52fd ????????
    db   $6c, $6f, $6f, $6b, $73, $01, $6c, $69        ;; 37:5305 ????????
    db   $6b, $65, $01, $74, $68, $65, $e4, $73        ;; 37:530d ????????
    db   $61, $6d, $65, $01, $70, $6f, $73, $74        ;; 37:5315 ????????
    db   $65, $72, $01, $74, $68, $61, $74, $d0        ;; 37:531d ????????
    db   $73, $e4, $69, $6e, $01, $0f, $65, $78        ;; 37:5325 ????????
    db   $74, $65, $72, $d0, $73, $01, $72, $6f        ;; 37:532d ????????
    db   $6f, $6d, $ca, $00, $e0, $1a, $68, $cf        ;; 37:5335 ????????
    db   $01, $79, $6f, $75, $01, $74, $68, $69        ;; 37:533d ????????
    db   $6e, $6b, $e4, $73, $6f, $cf, $01, $74        ;; 37:5345 ????????
    db   $6f, $6f, $cf, $e4, $e7, $d9, $e0, $0d        ;; 37:534d ????????
    db   $75, $74, $d1, $e3, $14, $01, $74, $68        ;; 37:5355 ????????
    db   $6f, $75, $67, $68, $74, $01, $79, $6f        ;; 37:535d ????????
    db   $75, $01, $61, $6e, $64, $e4, $0d, $69        ;; 37:5365 ????????
    db   $6a, $6f, $75, $01, $77, $65, $72, $65        ;; 37:536d ????????
    db   $01, $61, $e4, $63, $6f, $75, $70, $6c        ;; 37:5375 ????????
    db   $65, $ca, $e0, $d1, $e5, $00, $1f, $68        ;; 37:537d ????????
    db   $61, $74, $d0, $73, $01, $6e, $6f, $74        ;; 37:5385 ????????
    db   $01, $72, $69, $67, $68, $74, $ca, $e3        ;; 37:538d ????????
    db   $00, $14, $01, $77, $61, $6e, $6e, $61        ;; 37:5395 ????????
    db   $01, $77, $72, $69, $74, $65, $01, $61        ;; 37:539d ????????
    db   $e4, $73, $61, $64, $01, $6c, $6f, $76        ;; 37:53a5 ????????
    db   $65, $01, $73, $6f, $6e, $67, $cf, $e3        ;; 37:53ad ????????
    db   $62, $75, $74, $01, $14, $d0, $76, $65        ;; 37:53b5 ????????
    db   $01, $67, $6f, $74, $01, $61, $01, $62        ;; 37:53bd ????????
    db   $61, $64, $e4, $63, $61, $73, $65, $01        ;; 37:53c5 ????????
    db   $6f, $66, $01, $77, $72, $69, $74, $65        ;; 37:53cd ????????
    db   $72, $d0, $73, $e4, $62, $6c, $6f, $63        ;; 37:53d5 ????????
    db   $6b, $ca, $e3, $0e, $61, $6e, $01, $79        ;; 37:53dd ????????
    db   $6f, $75, $01, $74, $68, $69, $6e, $6b        ;; 37:53e5 ????????
    db   $01, $6f, $66, $e4, $61, $6e, $79, $01        ;; 37:53ed ????????
    db   $67, $6f, $6f, $64, $01, $6c, $79, $72        ;; 37:53f5 ????????
    db   $69, $63, $73, $d9, $e0, $13, $6d, $6d        ;; 37:53fd ????????
    db   $d1, $e3, $00, $14, $d0, $6d, $01, $73        ;; 37:5405 ????????
    db   $74, $69, $6c, $6c, $01, $77, $6f, $72        ;; 37:540d ????????
    db   $6b, $69, $6e, $67, $e4, $6f, $6e, $01        ;; 37:5415 ????????
    db   $74, $68, $65, $01, $6c, $79, $72, $69        ;; 37:541d ????????
    db   $63, $73, $ca, $e3, $00, $14, $01, $77        ;; 37:5425 ????????
    db   $61, $6e, $74, $01, $74, $6f, $01, $63        ;; 37:542d ????????
    db   $61, $70, $74, $75, $72, $65, $e4, $74        ;; 37:5435 ????????
    db   $68, $65, $01, $65, $6d, $6f, $74, $69        ;; 37:543d ????????
    db   $6f, $6e, $01, $6f, $66, $01, $61, $e4        ;; 37:5445 ????????
    db   $73, $61, $64, $01, $6c, $6f, $76, $65        ;; 37:544d ????????
    db   $01, $73, $6f, $6e, $67, $ca, $e0, $ea        ;; 37:5455 ????????
    db   $13, $61, $6d, $cb, $13, $0c, $e8, $d8        ;; 37:545d ????????
    db   $e3, $00, $1f, $68, $61, $6e, $6b, $73        ;; 37:5465 ????????
    db   $01, $74, $6f, $01, $79, $6f, $75, $cf        ;; 37:546d ????????
    db   $e4, $14, $01, $66, $69, $6e, $61, $6c        ;; 37:5475 ????????
    db   $6c, $79, $01, $66, $69, $6e, $69, $73        ;; 37:547d ????????
    db   $68, $65, $64, $e4, $61, $6e, $6f, $74        ;; 37:5485 ????????
    db   $68, $65, $72, $01, $73, $6f, $6e, $67        ;; 37:548d ????????
    db   $d8, $e3, $14, $66, $01, $14, $d0, $6d        ;; 37:5495 ????????
    db   $01, $65, $76, $65, $72, $01, $73, $74        ;; 37:549d ????????
    db   $75, $63, $6b, $e4, $61, $67, $61, $69        ;; 37:54a5 ????????
    db   $6e, $cf, $01, $14, $01, $68, $6f, $70        ;; 37:54ad ????????
    db   $65, $01, $79, $6f, $75, $e4, $77, $69        ;; 37:54b5 ????????
    db   $6c, $6c, $01, $68, $65, $6c, $70, $01        ;; 37:54bd ????????
    db   $6d, $65, $01, $6f, $75, $74, $d8, $e0        ;; 37:54c5 ????????
    db   $13, $65, $79, $d8, $e3, $00, $18, $79        ;; 37:54cd ????????
    db   $01, $6e, $65, $77, $01, $73, $6f, $6e        ;; 37:54d5 ????????
    db   $67, $01, $69, $73, $e4, $66, $69, $6e        ;; 37:54dd ????????
    db   $69, $73, $68, $65, $64, $ca, $e3, $14        ;; 37:54e5 ????????
    db   $01, $66, $65, $65, $6c, $01, $73, $6f        ;; 37:54ed ????????
    db   $01, $61, $6c, $69, $76, $65, $d8, $e3        ;; 37:54f5 ????????
    db   $13, $65, $79, $cf, $01, $64, $6f, $01        ;; 37:54fd ????????
    db   $79, $6f, $75, $01, $6d, $69, $6e, $64        ;; 37:5505 ????????
    db   $e4, $6c, $69, $73, $74, $65, $6e, $69        ;; 37:550d ????????
    db   $6e, $67, $01, $74, $6f, $01, $69, $74        ;; 37:5515 ????????
    db   $d9, $e0, $22, $68, $6f, $61, $d8, $01        ;; 37:551d ????????
    db   $22, $68, $61, $74, $01, $74, $68, $65        ;; 37:5525 ????????
    db   $cb, $cb, $e0, $e7, $d1, $e5, $01, $24        ;; 37:552d ????????
    db   $6f, $75, $01, $6e, $65, $65, $64, $e4        ;; 37:5535 ????????
    db   $74, $6f, $01, $63, $68, $69, $6c, $6c        ;; 37:553d ????????
    db   $01, $6f, $75, $74, $01, $61, $6e, $64        ;; 37:5545 ????????
    db   $e4, $65, $6e, $6a, $6f, $79, $01, $6d        ;; 37:554d ????????
    db   $79, $01, $6e, $65, $77, $01, $73, $6f        ;; 37:5555 ????????
    db   $6e, $67, $d8, $e0, $00, $1f, $68, $61        ;; 37:555d ????????
    db   $74, $d0, $73, $01, $69, $74, $d8, $e3        ;; 37:5565 ????????
    db   $1f, $68, $61, $74, $d0, $73, $01, $74        ;; 37:556d ????????
    db   $68, $65, $01, $70, $65, $72, $66, $65        ;; 37:5575 ????????
    db   $63, $74, $e4, $70, $68, $72, $61, $73        ;; 37:557d ????????
    db   $65, $01, $66, $6f, $72, $01, $61, $01        ;; 37:5585 ????????
    db   $73, $61, $64, $e4, $6c, $6f, $76, $65        ;; 37:558d ????????
    db   $01, $73, $6f, $6e, $67, $ca, $e3, $e7        ;; 37:5595 ????????
    db   $cf, $e3, $00, $eb, $ea, $67, $69, $76        ;; 37:559d ????????
    db   $65, $68, $6f, $6f, $e8, $d8, $00, $e0        ;; 37:55a5 ????????
    db   $24, $6f, $75, $01, $6c, $65, $61, $72        ;; 37:55ad ????????
    db   $6e, $65, $64, $e4, $e4, $00, $eb, $ea        ;; 37:55b5 ????????
    db   $67, $69, $76, $65, $68, $6f, $6f, $e8        ;; 37:55bd ????????
    db   $ca, $00, $e0, $1f, $68, $61, $6e, $6b        ;; 37:55c5 ????????
    db   $73, $01, $61, $67, $61, $69, $6e, $01        ;; 37:55cd ????????
    db   $66, $6f, $72, $e4, $68, $65, $6c, $70        ;; 37:55d5 ????????
    db   $69, $6e, $67, $01, $6d, $65, $01, $6f        ;; 37:55dd ????????
    db   $75, $74, $ca, $e3, $14, $d0, $6d, $01        ;; 37:55e5 ????????
    db   $63, $65, $72, $74, $61, $69, $6e, $01        ;; 37:55ed ????????
    db   $74, $68, $61, $74, $e4, $69, $74, $01        ;; 37:55f5 ????????
    db   $77, $69, $6c, $6c, $01, $62, $65, $01        ;; 37:55fd ????????
    db   $61, $e4, $72, $65, $61, $6c, $6c, $79        ;; 37:5605 ????????
    db   $01, $67, $6f, $6f, $64, $01, $73, $6f        ;; 37:560d ????????
    db   $6e, $67, $d8, $e0, $19, $6f, $cf, $01        ;; 37:5615 ????????
    db   $69, $74, $d0, $73, $01, $6c, $69, $6b        ;; 37:561d ????????
    db   $65, $d1, $e0, $ea, $13, $61, $6d, $68        ;; 37:5625 ????????
    db   $61, $e8, $d8, $e3, $00, $15, $69, $6e        ;; 37:562d ????????
    db   $67, $6c, $65, $01, $69, $73, $01, $73        ;; 37:5635 ????????
    db   $6f, $e4, $74, $61, $6c, $65, $6e, $74        ;; 37:563d ????????
    db   $65, $64, $d8, $01, $13, $65, $01, $73        ;; 37:5645 ????????
    db   $69, $6e, $67, $73, $e4, $61, $6e, $79        ;; 37:564d ????????
    db   $74, $69, $6d, $65, $cf, $01, $61, $6e        ;; 37:5655 ????????
    db   $79, $77, $68, $65, $72, $65, $d8, $e0        ;; 37:565d ????????
    db   $15, $69, $6e, $67, $6c, $65, $d0, $73        ;; 37:5665 ????????
    db   $01, $6e, $65, $77, $01, $73, $6f, $6e        ;; 37:566d ????????
    db   $67, $e4, $69, $73, $01, $73, $6f, $01        ;; 37:5675 ????????
    db   $73, $61, $64, $ca, $e3, $1b, $65, $72        ;; 37:567d ????????
    db   $73, $6f, $6e, $61, $6c, $6c, $79, $cf        ;; 37:5685 ????????
    db   $01, $14, $01, $6c, $69, $6b, $65, $e4        ;; 37:568d ????????
    db   $68, $69, $73, $01, $6f, $6c, $64, $65        ;; 37:5695 ????????
    db   $72, $01, $73, $6f, $6e, $67, $73, $ca        ;; 37:569d ????????
    db   $e3, $14, $01, $77, $6f, $6e, $64, $65        ;; 37:56a5 ????????
    db   $72, $01, $69, $66, $01, $68, $65, $d0        ;; 37:56ad ????????
    db   $73, $e4, $6e, $6f, $74, $01, $67, $6f        ;; 37:56b5 ????????
    db   $69, $6e, $67, $01, $74, $6f, $01, $73        ;; 37:56bd ????????
    db   $69, $6e, $67, $e4, $74, $68, $65, $6d        ;; 37:56c5 ????????
    db   $01, $61, $6e, $79, $6d, $6f, $72, $65        ;; 37:56cd ????????
    db   $d1, $e0, $1b, $65, $77, $d1, $74, $68        ;; 37:56d5 ????????
    db   $69, $73, $01, $73, $74, $69, $6e, $6b        ;; 37:56dd ????????
    db   $73, $d8, $e3, $14, $01, $74, $68, $69        ;; 37:56e5 ????????
    db   $6e, $6b, $01, $74, $68, $69, $73, $01        ;; 37:56ed ????????
    db   $68, $61, $74, $e4, $75, $73, $65, $64        ;; 37:56f5 ????????
    db   $01, $74, $6f, $01, $62, $65, $01, $61        ;; 37:56fd ????????
    db   $01, $70, $6f, $74, $d8, $e3, $12, $1d        ;; 37:5705 ????????
    db   $1a, $1e, $1e, $d8, $e0, $10, $61, $73        ;; 37:570d ????????
    db   $79, $01, $74, $68, $65, $72, $65, $cf        ;; 37:5715 ????????
    db   $e4, $e7, $d8, $e3, $14, $74, $d0, $73        ;; 37:571d ????????
    db   $01, $6e, $6f, $74, $01, $6e, $69, $63        ;; 37:5725 ????????
    db   $65, $01, $74, $6f, $e4, $62, $65, $01        ;; 37:572d ????????
    db   $73, $6f, $01, $72, $6f, $75, $67, $68        ;; 37:5735 ????????
    db   $d8, $e0, $22, $68, $61, $74, $01, $61        ;; 37:573d ????????
    db   $72, $65, $01, $79, $6f, $75, $e4, $64        ;; 37:5745 ????????
    db   $6f, $69, $6e, $67, $cf, $01, $e7, $d9        ;; 37:574d ????????
    db   $e3, $14, $74, $d0, $73, $01, $73, $6f        ;; 37:5755 ????????
    db   $01, $6e, $6f, $69, $73, $79, $cf, $01        ;; 37:575d ????????
    db   $14, $e4, $63, $61, $6e, $d0, $74, $01        ;; 37:5765 ????????
    db   $68, $65, $61, $72, $e4, $15, $69, $6e        ;; 37:576d ????????
    db   $67, $6c, $65, $d0, $73, $01, $76, $6f        ;; 37:5775 ????????
    db   $69, $63, $65, $d8, $e0, $ea, $13, $61        ;; 37:577d ????????
    db   $6d, $68, $61, $e8, $d8, $e3, $00, $15        ;; 37:5785 ????????
    db   $69, $6e, $67, $6c, $65, $01, $6d, $69        ;; 37:578d ????????
    db   $67, $68, $74, $01, $62, $65, $e4, $6d        ;; 37:5795 ????????
    db   $6f, $6f, $64, $79, $cf, $01, $62, $75        ;; 37:579d ????????
    db   $74, $01, $68, $65, $e4, $77, $72, $69        ;; 37:57a5 ????????
    db   $74, $65, $73, $01, $67, $6f, $6f, $64        ;; 37:57ad ????????
    db   $01, $73, $6f, $6e, $67, $73, $ca, $e0        ;; 37:57b5 ????????
    db   $15, $69, $6e, $67, $6c, $65, $01, $77        ;; 37:57bd ????????
    db   $72, $6f, $74, $65, $01, $61, $01, $6e        ;; 37:57c5 ????????
    db   $65, $77, $e4, $73, $6f, $6e, $67, $ca        ;; 37:57cd ????????
    db   $01, $14, $74, $d0, $73, $01, $67, $6f        ;; 37:57d5 ????????
    db   $74, $01, $61, $e4, $67, $72, $65, $61        ;; 37:57dd ????????
    db   $74, $01, $73, $6f, $75, $6e, $64, $01        ;; 37:57e5 ????????
    db   $74, $6f, $01, $69, $74, $ca, $e3, $24        ;; 37:57ed ????????
    db   $65, $61, $68, $cf, $01, $72, $65, $61        ;; 37:57f5 ????????
    db   $6c, $01, $6e, $69, $63, $65, $d1, $e0        ;; 37:57fd ????????
    db   $1e, $6d, $65, $6c, $6c, $73, $01, $6c        ;; 37:5805 ????????
    db   $69, $6b, $65, $01, $67, $6c, $75, $65        ;; 37:580d ????????
    db   $cf, $e4, $70, $61, $69, $6e, $74, $cf        ;; 37:5815 ????????
    db   $01, $77, $6f, $6f, $64, $01, $63, $68        ;; 37:581d ????????
    db   $69, $70, $73, $cf, $e4, $61, $6e, $64        ;; 37:5825 ????????
    db   $01, $6f, $74, $68, $65, $72, $01, $73        ;; 37:582d ????????
    db   $74, $75, $66, $66, $d1, $e0, $1e, $74        ;; 37:5835 ????????
    db   $6f, $70, $01, $69, $74, $d8, $e0, $ea        ;; 37:583d ????????
    db   $13, $61, $6d, $68, $61, $e8, $d8, $e3        ;; 37:5845 ????????
    db   $00, $15, $69, $6e, $67, $6c, $65, $d0        ;; 37:584d ????????
    db   $73, $01, $73, $6f, $6e, $67, $73, $01        ;; 37:5855 ????????
    db   $61, $72, $65, $e4, $73, $6f, $01, $67        ;; 37:585d ????????
    db   $6f, $6f, $64, $d8, $01, $19, $6f, $01        ;; 37:5865 ????????
    db   $6d, $61, $74, $74, $65, $72, $e4, $77        ;; 37:586d ????????
    db   $68, $65, $72, $65, $01, $14, $01, $61        ;; 37:5875 ????????
    db   $6d, $01, $6f, $72, $01, $77, $68, $61        ;; 37:587d ????????
    db   $74, $e3, $14, $d0, $6d, $01, $64, $6f        ;; 37:5885 ????????
    db   $69, $6e, $67, $cf, $01, $14, $01, $6c        ;; 37:588d ????????
    db   $6f, $76, $65, $e4, $6c, $69, $73, $74        ;; 37:5895 ????????
    db   $65, $6e, $69, $6e, $67, $01, $74, $6f        ;; 37:589d ????????
    db   $01, $74, $68, $65, $6d, $d8, $e0, $15        ;; 37:58a5 ????????
    db   $69, $6e, $67, $6c, $65, $d0, $73, $01        ;; 37:58ad ????????
    db   $6e, $65, $77, $01, $74, $75, $6e, $65        ;; 37:58b5 ????????
    db   $e4, $69, $73, $01, $72, $65, $61, $6c        ;; 37:58bd ????????
    db   $6c, $79, $01, $73, $61, $64, $ca, $e3        ;; 37:58c5 ????????
    db   $24, $65, $61, $68, $d1, $e3, $14, $01        ;; 37:58cd ????????
    db   $63, $61, $6e, $01, $72, $65, $6c, $61        ;; 37:58d5 ????????
    db   $74, $65, $d1, $e3, $14, $74, $d0, $73        ;; 37:58dd ????????
    db   $01, $6c, $69, $6b, $65, $01, $6c, $6f        ;; 37:58e5 ????????
    db   $73, $69, $6e, $67, $01, $61, $e4, $72        ;; 37:58ed ????????
    db   $65, $61, $6c, $6c, $79, $01, $69, $6d        ;; 37:58f5 ????????
    db   $70, $6f, $72, $74, $61, $6e, $74, $e4        ;; 37:58fd ????????
    db   $1e, $75, $6e, $66, $6c, $6f, $77, $65        ;; 37:5905 ????????
    db   $72, $01, $1e, $65, $65, $64, $ca, $e3        ;; 37:590d ????????
    db   $1f, $68, $61, $74, $d0, $73, $01, $74        ;; 37:5915 ????????
    db   $68, $65, $01, $66, $65, $65, $6c, $cb        ;; 37:591d ????????
    db   $e4, $69, $6e, $67, $cf, $01, $72, $69        ;; 37:5925 ????????
    db   $67, $68, $74, $d9, $01, $d1, $e3, $d1        ;; 37:592d ????????
    db   $1d, $69, $67, $68, $74, $d9, $e0, $14        ;; 37:5935 ????????
    db   $74, $01, $73, $6d, $65, $6c, $6c, $73        ;; 37:593d ????????
    db   $01, $6b, $69, $6e, $64, $01, $6f, $66        ;; 37:5945 ????????
    db   $e4, $6c, $69, $6b, $65, $d1, $e3, $1e        ;; 37:594d ????????
    db   $75, $6e, $66, $6c, $6f, $77, $65, $72        ;; 37:5955 ????????
    db   $01, $1e, $65, $65, $64, $73, $ca, $e0        ;; 37:595d ????????
    db   $22, $68, $6f, $61, $61, $d8, $e3, $e7        ;; 37:5965 ????????
    db   $d8, $e4, $22, $68, $61, $74, $01, $69        ;; 37:596d ????????
    db   $73, $01, $69, $74, $d9, $e4, $22, $68        ;; 37:5975 ????????
    db   $61, $74, $d0, $73, $01, $67, $6f, $69        ;; 37:597d ????????
    db   $6e, $67, $01, $6f, $6e, $d9, $e0, $1e        ;; 37:5985 ????????
    db   $68, $68, $68, $d8, $e4, $e7, $cf, $e5        ;; 37:598d ????????
    db   $00, $01, $79, $6f, $75, $01, $6d, $75        ;; 37:5995 ????????
    db   $73, $74, $e4, $6b, $65, $65, $70, $01        ;; 37:599d ????????
    db   $71, $75, $69, $65, $74, $01, $77, $68        ;; 37:59a5 ????????
    db   $65, $6e, $e4, $6c, $69, $73, $74, $65        ;; 37:59ad ????????
    db   $6e, $69, $6e, $67, $01, $74, $6f, $e3        ;; 37:59b5 ????????
    db   $6d, $75, $73, $69, $63, $cf, $01, $1a        ;; 37:59bd ????????
    db   $16, $d9, $e0                                 ;; 37:59c5 ???

data_37_59c8:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 37:59c8 ???????????

data_37_59d3:
    TXT  "<E4>We're out on<E4>a picnic today.<E3>Isn't the view<E4>simply gorgeous?<E0>" ;; 37:59d3 ??????????????????????????????????????????????????????????????

data_37_5a11:
    TXT  "<E4>Pretty, pretty!<E0>"                     ;; 37:5a11 ?????????????????

data_37_5a22:
    TXT  "Oh, I'm sorry.<E3>I only made enough<E4>food for my<E4>children.<E0>" ;; 37:5a22 ????????????????????????????????????????????????????????

data_37_5a5a:
    TXT  "<E4>It's only for us!<E0>"                   ;; 37:5a5a ???????????????????

data_37_5a6d:
    TXT  "What are you<E4>doing? Give us a<E4>weather forecast!<E0>" ;; 37:5a6d ????????????????????????????????????????????????

data_37_5a9d:
    TXT  "<E4>Hurry, hurry!<E0>"                       ;; 37:5a9d ???????????????

data_37_5aac:
    TXT  "<EA>Tack-Q<E8>? What does<E4>that mean?<E3>Can you explain it<E4>more clearly?<E0>" ;; 37:5aac ????????????????????????????????????????????????????????????????

data_37_5aec:
    TXT  "Hey!<E3>What do you think<E4>you're doing?!<E0>" ;; 37:5aec ??????????????????????????????????????

data_37_5b12:
    TXT  "<E4>Boo! Boo!<E0>"                           ;; 37:5b12 ???????????

data_37_5b1d:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 37:5b1d ???????????

data_37_5b28:
    TXT  "Hey!<E3>Knock it off!<E4>You'll get dirt<E4>in our lunch!<E0>" ;; 37:5b28 ?????????????????????????????????????????????????

data_37_5b59:
    TXT  "<E4>Messy! Messy!<E0>"                       ;; 37:5b59 ???????????????

data_37_5b68:
    TXT  "Hey!<E4><end>"                               ;; 37:5b68 ??????

data_37_5b6e:
    TXT  "You can't come in<E4>with dirty feet!<E0>"   ;; 37:5b6e ???????????????????????????????????

data_37_5b91:
    TXT  "<E4>Go away! Go away!<E0>"                   ;; 37:5b91 ???????????????????

data_37_5ba4:
    TXT  "<E4>Say, can I<E4>get the<E4>weather report?<E0>" ;; 37:5ba4 ????????????????????????????????????

data_37_5bc8:
    TXT  "<E4>Hurry, hurry!<E0>"                       ;; 37:5bc8 ???????????????

data_37_5bd7:
    TXT  "<E4>What's the latest<E4>report? Can you<E4>check, please?<E0>" ;; 37:5bd7 ??????????????????????????????????????????????????

data_37_5c09:
    TXT  "<E4>Do it, do it!<E0>"                       ;; 37:5c09 ???????????????

data_37_5c18:
    TXT  "<E7> smelled<E2>for moisture in<E2>the air!<E0>" ;; 37:5c18 ???????????????????????????????????

data_37_5c3b:
    TXT  "<...>Rain clouds are<E4>approaching.<E0>"    ;; 37:5c3b ??????????????????????????????

data_37_5c59:
    TXT  "So, how was it?<E4>Tell us in one<E4>word.<E0>" ;; 37:5c59 ?????????????????????????????????????

data_37_5c7e:
    TXT  "<E4>Tell us! Tell us!<E0>"                   ;; 37:5c7e ???????????????????

data_37_5c91:
    TXT  "<...>?<E4><end>"                             ;; 37:5c91 ????

data_37_5c95:
    TXT  "What's that mean?<E3>Can't you use an<E4>easier word?<E0>" ;; 37:5c95 ????????????????????????????????????????????????

data_37_5cc5:
    TXT  "<EA>Hif-hif<E8><...><end>"                   ;; 37:5cc5 ???????????

data_37_5cd0:
    TXT  "?<E4><end>"                                  ;; 37:5cd0 ???

data_37_5cd3:
    TXT  "What?<...> <EA>Hushie<E8>?!<E3>Don't give me<E4>that! Just say it!<E0>" ;; 37:5cd3 ???????????????????????????????????????????????????

data_37_5d06:
    TXT  "<E4>Tell me, tell me.<E0>"                   ;; 37:5d06 ???????????????????

data_37_5d19:
    TXT  "Hm?<E5> <EA>Pooie<E8>?! <E3><end>"           ;; 37:5d19 ?????????????????

data_37_5d2a:
    TXT  "You're right. <E5>The<E2>air is starting<E2>to feel <end>" ;; 37:5d2a ????????????????????????????????????????????

data_37_5d56:
    TXT  "<EA>soak-Q<E8>!<E0>"                         ;; 37:5d56 ??????????

data_37_5d60:
    TXT  "We have to go<E4>home right away!<E0>"       ;; 37:5d60 ???????????????????????????????

data_37_5d7f:
    TXT  "<E4>Hurry, hurry!<E0>"                       ;; 37:5d7f ???????????????

data_37_5d8e:
    TXT  "Did you go <EA>blanko<E8>?<E4><end>"         ;; 37:5d8e ??????????????????????

data_37_5da4:
    TXT  "Try it again,<E4>OK?<E0>"                    ;; 37:5da4 ??????????????????

data_37_5db6:
    TXT  "<E4>Again, again!<E0>"                       ;; 37:5db6 ???????????????

data_37_5dc5:
    TXT  "It's the <EA>bestest<E8><E4>weather?<E5> Good,<E4>we'll stay here<E4>for a while, then.<E3><end>" ;; 37:5dc5 ???????????????????????????????????????????????????????????????????????

data_37_5e0c:
    TXT  "<...>I hope you know<E4>what you're doing<...><E0>" ;; 37:5e0c ????????????????????????????????????

data_37_5e30:
    TXT  "Hey! You have the<E4>Frog Badge with<E4>you!<E5> That means<E4>you can predict<E4>the weather,<E4>right?<E5> We're on<E4>a picnic today.<E3>Can you tell us<E4>what the weather<E4>will be today?<E3>Please?<E0>" ;; 37:5e30 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_5ed9:
    TXT  "<E4>Please, please!<E0>"                     ;; 37:5ed9 ?????????????????

data_37_5eea:
    TXT  "Did you call me,<E4><end>"                   ;; 37:5eea ??????????????????

data_37_5efc:
    TXT  "<EA>go-P<E8><end>"                           ;; 37:5efc ???????

data_37_5f03:
    TXT  "<EA>zuzuzu<E8><end>"                         ;; 37:5f03 ?????????

data_37_5f0c:
    TXT  "<EA>blanko<E8><end>"                         ;; 37:5f0c ?????????

data_37_5f15:
    TXT  "<EA>hammo<E8><end>"                          ;; 37:5f15 ????????

data_37_5f1d:
    TXT  "?<E3>Yep, I remember!<E0>"                   ;; 37:5f1d ???????????????????

data_37_5f30:
    TXT  "All the hamsters<E2>call this place<E2>The Ruins, but<E2>in my opinion,<E2>it's just a dump.<E0>" ;; 37:5f30 ?????????????????????????????????????????????????????????????????????????????????

data_37_5f81:
    TXT  "Oh, it sometimes<E4>turns into a<E4>restaurant, too.<E3>See you!<E0>" ;; 37:5f81 ????????????????????????????????????????????????????????

data_37_5fb9:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 37:5fb9 ?????????

data_37_5fc2:
    TXT  "You learned<E4><E4><end>"                    ;; 37:5fc2 ??????????????

data_37_5fd0:
    TXT  "<EB><EA>soak-Q<E8>.<end>"                    ;; 37:5fd0 ???????????

data_37_5fdb:
    TXT  "<E0>"                                        ;; 37:5fdb ?
    db   $1e, $ee, $63, $3a, $1e, $f4, $61, $37        ;; 37:5fdc ????????
    db   $1e, $52, $60, $37, $16, $01, $5e, $03        ;; 37:5fe4 ????????
    db   $82, $cc, $73, $01, $82, $16, $74, $01        ;; 37:5fec ????????
    db   $50, $1d, $c3, $00, $d0, $2a, $00, $00        ;; 37:5ff4 ????????
    db   $00, $1c, $06, $65, $62, $37, $89, $62        ;; 37:5ffc ????????
    db   $37, $27, $62, $37, $b8, $62, $37, $f0        ;; 37:6004 ????????
    db   $62, $37, $28, $63, $37, $82, $c3, $74        ;; 37:600c ????????
    db   $01, $1c, $03, $24, $60, $37, $3b, $60        ;; 37:6014 ????????
    db   $37, $0d, $62, $37, $18, $e8, $5f, $37        ;; 37:601c ????????
    db   $1e, $f9, $68, $1d, $14, $01, $02, $6d        ;; 37:6024 ????????
    db   $e8, $5f, $37, $1e, $52, $60, $37, $82        ;; 37:602c ????????
    db   $42, $74, $01, $18, $e8, $5f, $37, $1e        ;; 37:6034 ????????
    db   $f1, $69, $1d, $14, $01, $02, $6d, $4a        ;; 37:603c ????????
    db   $60, $37, $1e, $52, $60, $37, $82, $42        ;; 37:6044 ????????
    db   $74, $01, $18, $e8, $5f, $37, $50, $20        ;; 37:604c ????????
    db   $c7, $00, $16, $82, $44, $68, $01, $4a        ;; 37:6054 ????????
    db   $14, $01, $2d, $6f, $67, $60, $37, $1e        ;; 37:605c ????????
    db   $cf, $61, $04, $32, $00, $40, $6b, $00        ;; 37:6064 ????????
    db   $d0, $05, $32, $95, $53, $6b, $60, $d8        ;; 37:606c ????????
    db   $04, $32, $08, $72, $68, $00, $d0, $07        ;; 37:6074 ????????
    db   $34, $00, $40, $72, $00, $d8, $05, $1e        ;; 37:607c ????????
    db   $34, $c7, $63, $74, $00, $d8, $07, $1e        ;; 37:6084 ????????
    db   $36, $5c, $46, $78, $00, $d0, $03, $32        ;; 37:608c ????????
    db   $0d, $7d, $6d, $00, $d4, $06, $32, $de        ;; 37:6094 ????????
    db   $72, $6d, $00, $d0, $06, $14, $01, $31        ;; 37:609c ????????
    db   $6f, $ae, $60, $37, $42, $07, $01, $6b        ;; 37:60a4 ????????
    db   $7d, $13, $16, $01, $7e, $25, $26, $14        ;; 37:60ac ????????
    db   $01, $2d, $6f, $d8, $60, $37, $14, $01        ;; 37:60b4 ????????
    db   $a8, $6e, $d0, $60, $37, $4c, $16, $08        ;; 37:60bc ????????
    db   $02, $60, $00, $00, $00, $c2, $40, $10        ;; 37:60c4 ????????
    db   $18, $e6, $60, $37, $82, $2b, $78, $01        ;; 37:60cc ????????
    db   $18, $e6, $60, $37, $56, $16, $24, $62        ;; 37:60d4 ????????
    db   $12, $16, $01, $7e, $2a, $00, $18, $7b        ;; 37:60dc ????????
    db   $61, $37, $14, $01, $10, $6d, $06, $61        ;; 37:60e4 ????????
    db   $37, $14, $01, $14, $6d, $15, $61, $37        ;; 37:60ec ????????
    db   $14, $01, $18, $6d, $24, $61, $37, $14        ;; 37:60f4 ????????
    db   $01, $1c, $6d, $33, $61, $37, $18, $7b        ;; 37:60fc ????????
    db   $61, $37, $4c, $16, $10, $ff, $00, $00        ;; 37:6104 ????????
    db   $00, $00, $3d, $41, $10, $18, $42, $61        ;; 37:610c ????????
    db   $37, $4c, $16, $08, $ff, $00, $00, $00        ;; 37:6114 ????????
    db   $00, $c2, $40, $10, $18, $42, $61, $37        ;; 37:611c ????????
    db   $4c, $16, $04, $ff, $00, $00, $00, $00        ;; 37:6124 ????????
    db   $81, $41, $10, $18, $42, $61, $37, $4c        ;; 37:612c ????????
    db   $16, $02, $ff, $00, $00, $00, $00, $c5        ;; 37:6134 ????????
    db   $41, $10, $18, $42, $61, $37, $80, $d8        ;; 37:613c ????????
    db   $c7, $00, $16, $d2, $01, $02, $00, $80        ;; 37:6144 ????????
    db   $da, $c7, $00, $0e, $d2, $01, $02, $00        ;; 37:614c ????????
    db   $50, $15, $d2, $01, $80, $50, $0d, $d2        ;; 37:6154 ????????
    db   $01, $80, $14, $01, $20, $6d, $7b, $61        ;; 37:615c ????????
    db   $37, $4c, $16, $08, $ff, $00, $00, $00        ;; 37:6164 ????????
    db   $00, $7e, $55, $10, $4c, $08, $01, $04        ;; 37:616c ????????
    db   $00, $00, $00, $00, $01, $56, $10, $16        ;; 37:6174 ????????
    db   $01, $7e, $4c, $ff, $16, $01, $9e, $c0        ;; 37:617c ????????
    db   $00, $00, $16, $01, $9e, $c2, $00, $00        ;; 37:6184 ????????
    db   $52, $94, $c6, $00, $00, $00, $44, $08        ;; 37:618c ????????
    db   $00, $1e, $23, $62, $04, $4e, $04, $01        ;; 37:6194 ????????
    db   $49, $40, $10, $4e, $05, $01, $7f, $40        ;; 37:619c ????????
    db   $10, $4e, $06, $01, $84, $62, $15, $4e        ;; 37:61a4 ????????
    db   $07, $01, $9e, $7f, $13, $3a, $00, $00        ;; 37:61ac ????????
    db   $a0, $90, $50, $48, $f0, $00, $f0, $00        ;; 37:61b4 ????????
    db   $1e, $12, $4d, $33, $3c, $0e, $71, $17        ;; 37:61bc ????????
    db   $fd, $d1, $00, $00, $00, $00, $ff, $52        ;; 37:61c4 ????????
    db   $01, $d0, $01, $fd, $d1, $50, $1d, $c3        ;; 37:61cc ????????
    db   $00, $d0, $50, $fd, $d0, $02, $fe, $16        ;; 37:61d4 ????????
    db   $01, $7e, $39, $00, $16, $01, $7e, $0d        ;; 37:61dc ????????
    db   $2a, $16, $01, $7e, $12, $b0, $16, $01        ;; 37:61e4 ????????
    db   $7f, $1e, $00, $16, $01, $5e, $03, $20        ;; 37:61ec ????????
    db   $14, $01, $0b, $6f, $0c, $62, $37, $16        ;; 37:61f4 ????????
    db   $01, $5f, $98, $16, $01, $5f, $99, $16        ;; 37:61fc ????????
    db   $01, $5f, $9a, $16, $01, $7f, $1e, $00        ;; 37:6204 ????????
    db   $20, $82, $16, $74, $01, $16, $01, $9e        ;; 37:620c ????????
    db   $3a, $80, $00, $1e, $0f, $49, $33, $1c        ;; 37:6214 ????????
    db   $02, $24, $60, $37, $e8, $5f, $37, $18        ;; 37:621c ????????
    db   $e8, $5f, $37, $82, $c3, $74, $01, $1c        ;; 37:6224 ????????
    db   $03, $24, $60, $37, $3b, $60, $37, $3a        ;; 37:622c ????????
    db   $62, $37, $18, $e8, $5f, $37, $82, $16        ;; 37:6234 ????????
    db   $74, $01, $16, $01, $9e, $3a, $00, $0d        ;; 37:623c ????????
    db   $1e, $0f, $49, $33, $1c, $05, $24, $60        ;; 37:6244 ????????
    db   $37, $e8, $5f, $37, $e8, $5f, $37, $5d        ;; 37:624c ????????
    db   $62, $37, $e8, $5f, $37, $18, $e8, $5f        ;; 37:6254 ????????
    db   $37, $1e, $f7, $42, $20, $18, $e8, $5f        ;; 37:625c ????????
    db   $37, $50, $1d, $c3, $00, $d8, $82, $c3        ;; 37:6264 ????????
    db   $74, $01, $50, $1d, $c3, $00, $d0, $1c        ;; 37:626c ????????
    db   $04, $24, $60, $37, $3b, $60, $37, $0d        ;; 37:6274 ????????
    db   $62, $37, $85, $62, $37, $18, $e8, $5f        ;; 37:627c ????????
    db   $37, $18, $a9, $62, $37, $50, $1d, $c3        ;; 37:6284 ????????
    db   $00, $d8, $82, $c3, $74, $01, $50, $1d        ;; 37:628c ????????
    db   $c3, $00, $d0, $1c, $04, $24, $60, $37        ;; 37:6294 ????????
    db   $3b, $60, $37, $0d, $62, $37, $a9, $62        ;; 37:629c ????????
    db   $37, $18, $e8, $5f, $37, $50, $fd, $d1        ;; 37:62a4 ????????
    db   $01, $10, $82, $e1, $77, $01, $1e, $4d        ;; 37:62ac ????????
    db   $54, $3c, $1a, $0d, $50, $1d, $c3, $00        ;; 37:62b4 ????????
    db   $d1, $82, $c3, $74, $01, $50, $1d, $c3        ;; 37:62bc ????????
    db   $00, $d0, $1c, $04, $24, $60, $37, $3b        ;; 37:62c4 ????????
    db   $60, $37, $0d, $62, $37, $d8, $62, $37        ;; 37:62cc ????????
    db   $18, $e8, $5f, $37, $4c, $16, $02, $02        ;; 37:62d4 ????????
    db   $00, $00, $00, $00, $1e, $45, $12, $4a        ;; 37:62dc ????????
    db   $3e, $16, $1e, $45, $12, $e3, $62, $37        ;; 37:62e4 ????????
    db   $18, $e8, $5f, $37, $50, $1d, $c3, $00        ;; 37:62ec ????????
    db   $d2, $82, $c3, $74, $01, $50, $1d, $c3        ;; 37:62f4 ????????
    db   $00, $d0, $1c, $04, $24, $60, $37, $3b        ;; 37:62fc ????????
    db   $60, $37, $0d, $62, $37, $10, $63, $37        ;; 37:6304 ????????
    db   $18, $e8, $5f, $37, $4c, $16, $04, $02        ;; 37:630c ????????
    db   $00, $00, $00, $00, $8d, $45, $12, $4a        ;; 37:6314 ????????
    db   $3e, $16, $8d, $45, $12, $1b, $63, $37        ;; 37:631c ????????
    db   $18, $e8, $5f, $37, $82, $c3, $74, $01        ;; 37:6324 ????????
    db   $1c, $03, $24, $60, $37, $3b, $60, $37        ;; 37:632c ????????
    db   $3b, $63, $37, $18, $e8, $5f, $37, $82        ;; 37:6334 ????????
    db   $16, $74, $01, $1e, $1d, $6f, $1d, $10        ;; 37:633c ????????
    db   $08, $98, $6c, $33, $6f, $1c, $08, $63        ;; 37:6344 ????????
    db   $63, $37, $83, $63, $37, $b2, $63, $37        ;; 37:634c ????????
    db   $e3, $63, $37, $03, $64, $37, $be, $65        ;; 37:6354 ????????
    db   $37, $9a, $65, $37, $be, $65, $37, $50        ;; 37:635c ????????
    db   $15, $c7, $00, $00, $82, $d9, $6d, $02        ;; 37:6364 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 37:636c ????????
    db   $02, $24, $60, $37, $7b, $63, $37, $1e        ;; 37:6374 ????????
    db   $42, $40, $20, $18, $e8, $5f, $37, $50        ;; 37:637c ????????
    db   $15, $c7, $00, $01, $82, $d9, $6d, $02        ;; 37:6384 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 37:638c ????????
    db   $02, $24, $60, $37, $9b, $63, $37, $14        ;; 37:6394 ????????
    db   $01, $3f, $6f, $aa, $63, $37, $1e, $3a        ;; 37:639c ????????
    db   $46, $20, $18, $e8, $5f, $37, $1e, $96        ;; 37:63a4 ????????
    db   $46, $20, $18, $e8, $5f, $37, $50, $15        ;; 37:63ac ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 37:63b4 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 37:63bc ????????
    db   $24, $60, $37, $ca, $63, $37, $1e, $f7        ;; 37:63c4 ????????
    db   $42, $20, $14, $01, $41, $6f, $df, $63        ;; 37:63cc ????????
    db   $37, $42, $07, $01, $69, $7d, $13, $16        ;; 37:63d4 ????????
    db   $01, $3f, $98, $18, $e8, $5f, $37, $50        ;; 37:63dc ????????
    db   $15, $c7, $00, $03, $82, $d9, $6d, $02        ;; 37:63e4 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 37:63ec ????????
    db   $02, $24, $60, $37, $fb, $63, $37, $1e        ;; 37:63f4 ????????
    db   $10, $43, $20, $18, $e8, $5f, $37, $50        ;; 37:63fc ????????
    db   $15, $c7, $00, $40, $82, $d9, $6d, $02        ;; 37:6404 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 37:640c ????????
    db   $02, $24, $60, $37, $1b, $64, $37, $1e        ;; 37:6414 ????????
    db   $d8, $4b, $20, $14, $01, $31, $6f, $57        ;; 37:641c ????????
    db   $65, $37, $4c, $16, $01, $04, $00, $00        ;; 37:6424 ????????
    db   $00, $00, $a5, $6d, $10, $4a, $3e, $16        ;; 37:642c ????????
    db   $a5, $6d, $10, $31, $64, $37, $4c, $16        ;; 37:6434 ????????
    db   $08, $02, $60, $00, $48, $00, $09, $42        ;; 37:643c ????????
    db   $10, $14, $01, $43, $6f, $67, $65, $37        ;; 37:6444 ????????
    db   $16, $01, $3f, $99, $14, $01, $45, $6f        ;; 37:644c ????????
    db   $29, $65, $37, $14, $01, $4b, $6f, $6f        ;; 37:6454 ????????
    db   $64, $37, $16, $01, $7e, $1e, $01, $1e        ;; 37:645c ????????
    db   $fd, $4d, $33, $1e, $16, $71, $1d, $18        ;; 37:6464 ????????
    db   $96, $65, $37, $16, $01, $3f, $28, $36        ;; 37:646c ????????
    db   $37, $75, $7f, $f2, $dd, $01, $1e, $e8        ;; 37:6474 ????????
    db   $6a, $1d, $4c, $16, $08, $04, $00, $00        ;; 37:647c ????????
    db   $00, $00, $3f, $55, $10, $4c, $08, $01        ;; 37:6484 ????????
    db   $04, $60, $00, $52, $00, $13, $6b, $15        ;; 37:648c ????????
    db   $44, $0a, $00, $4c, $0a, $01, $04, $60        ;; 37:6494 ????????
    db   $00, $4d, $00, $13, $6b, $15, $44, $0a        ;; 37:649c ????????
    db   $00, $4c, $0c, $01, $04, $60, $00, $48        ;; 37:64a4 ????????
    db   $00, $13, $6b, $15, $04, $81, $72, $3c        ;; 37:64ac ????????
    db   $06, $8b, $72, $3c, $4a, $3e, $16, $3f        ;; 37:64b4 ????????
    db   $55, $10, $b8, $64, $37, $4c, $16, $08        ;; 37:64bc ????????
    db   $04, $00, $00, $00, $00, $8f, $55, $10        ;; 37:64c4 ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 37:64cc ????????
    db   $51, $6b, $15, $4c, $0a, $01, $04, $00        ;; 37:64d4 ????????
    db   $00, $00, $00, $51, $6b, $15, $4c, $0c        ;; 37:64dc ????????
    db   $01, $04, $00, $00, $00, $00, $51, $6b        ;; 37:64e4 ????????
    db   $15, $06, $94, $72, $3c, $1e, $5d, $61        ;; 37:64ec ????????
    db   $04, $4a, $3e, $16, $8f, $55, $10, $f5        ;; 37:64f4 ????????
    db   $64, $37, $4c, $16, $ff, $02, $00, $00        ;; 37:64fc ????????
    db   $00, $00, $00, $00, $00, $16, $01, $7e        ;; 37:6504 ????????
    db   $1e, $04, $16, $01, $7e, $1f, $03, $16        ;; 37:650c ????????
    db   $01, $76, $28, $be, $07, $16, $01, $3e        ;; 37:6514 ????????
    db   $a7, $1e, $a1, $6a, $1d, $1e, $52, $60        ;; 37:651c ????????
    db   $37, $18, $96, $65, $37, $16, $01, $3f        ;; 37:6524 ????????
    db   $18, $1e, $36, $70, $1d, $1e, $52, $60        ;; 37:652c ????????
    db   $37, $1e, $3d, $4e, $33, $14, $01, $4d        ;; 37:6534 ????????
    db   $6f, $96, $65, $37, $4c, $16, $ff, $02        ;; 37:653c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $1e        ;; 37:6544 ????????
    db   $52, $60, $37, $1e, $1e, $50, $33, $18        ;; 37:654c ????????
    db   $96, $65, $37, $1e, $e8, $6a, $1d, $04        ;; 37:6554 ????????
    db   $95, $72, $3c, $1e, $5d, $61, $04, $18        ;; 37:655c ????????
    db   $96, $65, $37, $4e, $04, $01, $67, $40        ;; 37:6564 ????????
    db   $10, $4c, $16, $08, $ff, $00, $00, $00        ;; 37:656c ????????
    db   $00, $9c, $5c, $10, $4c, $18, $01, $04        ;; 37:6574 ????????
    db   $00, $00, $00, $00, $a6, $5d, $10, $1e        ;; 37:657c ????????
    db   $e8, $6a, $1d, $04, $b3, $72, $3c, $92        ;; 37:6584 ????????
    db   $00, $4a, $3e, $16, $9c, $5c, $10, $8d        ;; 37:658c ????????
    db   $65, $37, $18, $e8, $5f, $37, $50, $15        ;; 37:6594 ????????
    db   $c7, $00, $3a, $82, $d9, $6d, $02, $16        ;; 37:659c ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 37:65a4 ????????
    db   $24, $60, $37, $b2, $65, $37, $1e, $5a        ;; 37:65ac ????????
    db   $42, $20, $16, $01, $3f, $9a, $18, $e8        ;; 37:65b4 ????????
    db   $5f, $37, $50, $15, $c7, $00, $00, $82        ;; 37:65bc ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:65c4 ????????
    db   $5e, $c6, $1c, $02, $3b, $63, $37, $d6        ;; 37:65cc ????????
    db   $65, $37, $1e, $1d, $4e, $33, $18, $e8        ;; 37:65d4 ????????
    db   $5f, $37, $13, $65, $79, $d8, $e3, $19        ;; 37:65dc ????????
    db   $6f, $01, $66, $72, $65, $65, $6c, $6f        ;; 37:65e4 ????????
    db   $61, $64, $65, $72, $73, $cf, $e2, $1a        ;; 37:65ec ????????
    db   $16, $d9, $e0, $1e, $6d, $65, $6c, $6c        ;; 37:65f4 ????????
    db   $73, $01, $6c, $69, $6b, $65, $e2, $74        ;; 37:65fc ????????
    db   $68, $65, $72, $65, $d0, $73, $01, $61        ;; 37:6604 ????????
    db   $01, $68, $61, $6d, $73, $74, $65, $72        ;; 37:660c ????????
    db   $e2, $69, $6e, $01, $74, $68, $65, $01        ;; 37:6614 ????????
    db   $68, $6f, $6c, $65, $d1, $e0, $eb, $ea        ;; 37:661c ????????
    db   $0f, $69, $67, $64, $69, $67, $e8, $d8        ;; 37:6624 ????????
    db   $00, $00, $e3, $24, $6f, $75, $d0, $72        ;; 37:662c ????????
    db   $65, $01, $61, $01, $63, $75, $73, $74        ;; 37:6634 ????????
    db   $6f, $6d, $65, $72, $d9, $e3, $14, $d0        ;; 37:663c ????????
    db   $6d, $01, $66, $61, $6d, $6f, $75, $73        ;; 37:6644 ????????
    db   $01, $00, $e2, $68, $61, $6d, $73, $74        ;; 37:664c ????????
    db   $65, $72, $d8, $e0, $20, $70, $01, $6f        ;; 37:6654 ????????
    db   $72, $01, $64, $6f, $77, $6e, $d9, $01        ;; 37:665c ????????
    db   $19, $6f, $e2, $6d, $61, $74, $74, $65        ;; 37:6664 ????????
    db   $72, $ca, $01, $14, $01, $67, $6f, $74        ;; 37:666c ????????
    db   $01, $79, $6f, $75, $e4, $63, $6f, $76        ;; 37:6674 ????????
    db   $65, $72, $65, $64, $ca, $e5, $01, $1f        ;; 37:667c ????????
    db   $68, $61, $74, $d0, $73, $e4, $74, $68        ;; 37:6684 ????????
    db   $65, $01, $65, $6c, $65, $76, $61, $74        ;; 37:668c ????????
    db   $6f, $72, $cf, $e5, $00, $01, $14, $e2        ;; 37:6694 ????????
    db   $61, $6d, $01, $74, $68, $65, $01, $65        ;; 37:669c ????????
    db   $6e, $67, $69, $6e, $65, $d8, $e3, $00        ;; 37:66a4 ????????
    db   $e3, $17, $65, $74, $01, $00, $01, $68        ;; 37:66ac ????????
    db   $61, $6d, $73, $74, $65, $72, $e2, $64        ;; 37:66b4 ????????
    db   $6f, $01, $6c, $69, $66, $74, $69, $6e        ;; 37:66bc ????????
    db   $67, $cf, $01, $1a, $16, $d9, $e2, $24        ;; 37:66c4 ????????
    db   $6f, $75, $01, $64, $6f, $01, $6e, $6f        ;; 37:66cc ????????
    db   $74, $68, $69, $6e, $67, $ca, $e3, $00        ;; 37:66d4 ????????
    db   $e3, $00, $01, $68, $61, $6d, $73, $74        ;; 37:66dc ????????
    db   $65, $72, $e2, $64, $6f, $01, $6c, $69        ;; 37:66e4 ????????
    db   $66, $74, $69, $6e, $67, $cf, $01, $1a        ;; 37:66ec ????????
    db   $16, $d9, $e2, $24, $6f, $75, $01, $64        ;; 37:66f4 ????????
    db   $6f, $01, $6e, $6f, $74, $68, $69, $6e        ;; 37:66fc ????????
    db   $67, $ca, $e0, $1a, $6e, $6c, $79, $01        ;; 37:6704 ????????
    db   $07, $01, $1e, $75, $6e, $66, $6c, $6f        ;; 37:670c ????????
    db   $77, $65, $72, $e2, $1e, $65, $65, $64        ;; 37:6714 ????????
    db   $73, $d8, $01, $12, $6f, $6f, $64, $01        ;; 37:671c ????????
    db   $64, $65, $61, $6c, $cf, $e2, $6e, $6f        ;; 37:6724 ????????
    db   $d9, $01, $1f, $68, $69, $73, $01, $64        ;; 37:672c ????????
    db   $65, $61, $6c, $01, $67, $6f, $6f, $64        ;; 37:6734 ????????
    db   $e3, $00, $66, $6f, $72, $01, $61, $73        ;; 37:673c ????????
    db   $01, $6c, $6f, $6e, $67, $01, $61, $73        ;; 37:6744 ????????
    db   $01, $79, $6f, $75, $e2, $77, $61, $6e        ;; 37:674c ????????
    db   $74, $ca, $01, $1f, $61, $6b, $65, $01        ;; 37:6754 ????????
    db   $6d, $61, $6e, $79, $e2, $74, $72, $69        ;; 37:675c ????????
    db   $70, $73, $d8, $e3, $00, $22, $68, $61        ;; 37:6764 ????????
    db   $74, $01, $64, $6f, $01, $79, $6f, $75        ;; 37:676c ????????
    db   $e2, $73, $61, $79, $01, $74, $68, $65        ;; 37:6774 ????????
    db   $72, $65, $d9, $e0, $1a, $16, $ca, $01        ;; 37:677c ????????
    db   $17, $65, $74, $01, $6d, $65, $01, $6b        ;; 37:6784 ????????
    db   $6e, $6f, $77, $e2, $77, $68, $65, $6e        ;; 37:678c ????????
    db   $01, $79, $6f, $75, $01, $77, $61, $6e        ;; 37:6794 ????????
    db   $74, $e2, $74, $6f, $01, $67, $6f, $01        ;; 37:679c ????????
    db   $75, $70, $ca, $e0, $1f, $68, $61, $6e        ;; 37:67a4 ????????
    db   $6b, $73, $d8, $e3, $00, $19, $6f, $77        ;; 37:67ac ????????
    db   $cf, $00, $01, $73, $74, $61, $6e, $64        ;; 37:67b4 ????????
    db   $01, $69, $6e, $e2, $65, $6d, $70, $74        ;; 37:67bc ????????
    db   $79, $01, $63, $61, $6e, $cf, $00, $01        ;; 37:67c4 ????????
    db   $1a, $16, $d9, $e3, $00, $14, $01, $64        ;; 37:67cc ????????
    db   $6f, $01, $74, $68, $65, $01, $72, $65        ;; 37:67d4 ????????
    db   $73, $74, $ca, $e2, $0d, $65, $66, $6f        ;; 37:67dc ????????
    db   $72, $65, $01, $77, $65, $01, $67, $6f        ;; 37:67e4 ????????
    db   $cf, $e2, $14, $01, $74, $61, $6b, $65        ;; 37:67ec ????????
    db   $01, $79, $6f, $75, $72, $01, $e2, $1e        ;; 37:67f4 ????????
    db   $75, $6e, $66, $6c, $6f, $77, $65, $72        ;; 37:67fc ????????
    db   $e2, $1e, $65, $65, $64, $73, $ca, $e0        ;; 37:6804 ????????
    db   $12, $65, $74, $01, $69, $6e, $d8, $e0        ;; 37:680c ????????
    db   $e2, $13, $6d, $6d, $6d, $d1, $00, $e2        ;; 37:6814 ????????
    db   $1e, $65, $65, $6d, $73, $01, $79, $6f        ;; 37:681c ????????
    db   $75, $01, $64, $6f, $6e, $d0, $74, $e2        ;; 37:6824 ????????
    db   $68, $61, $76, $65, $01, $65, $6e, $6f        ;; 37:682c ????????
    db   $75, $67, $68, $01, $74, $6f, $e2, $70        ;; 37:6834 ????????
    db   $61, $79, $01, $74, $68, $65, $01, $66        ;; 37:683c ????????
    db   $61, $72, $65, $d8, $e3, $1f, $72, $79        ;; 37:6844 ????????
    db   $01, $61, $67, $61, $69, $6e, $01, $6c        ;; 37:684c ????????
    db   $61, $74, $65, $72, $d8, $e0, $13, $61        ;; 37:6854 ????????
    db   $01, $68, $61, $01, $68, $61, $d8, $e2        ;; 37:685c ????????
    db   $1e, $77, $65, $61, $74, $01, $6d, $65        ;; 37:6864 ????????
    db   $61, $6e, $e2, $79, $6f, $75, $01, $77        ;; 37:686c ????????
    db   $6f, $72, $6b, $01, $68, $61, $72, $64        ;; 37:6874 ????????
    db   $d8, $e0, $13, $61, $01, $68, $61, $01        ;; 37:687c ????????
    db   $68, $61, $d8, $e2, $22, $68, $61, $74        ;; 37:6884 ????????
    db   $01, $69, $73, $01, $69, $74, $d9, $e2        ;; 37:688c ????????
    db   $22, $68, $79, $01, $79, $6f, $75, $01        ;; 37:6894 ????????
    db   $64, $6f, $01, $74, $68, $61, $74, $d9        ;; 37:689c ????????
    db   $e0, $13, $61, $01, $68, $61, $01, $68        ;; 37:68a4 ????????
    db   $61, $d8, $e2, $24, $6f, $75, $01, $77        ;; 37:68ac ????????
    db   $6f, $6e, $d0, $74, $01, $66, $69, $6e        ;; 37:68b4 ????????
    db   $64, $e2, $61, $6e, $79, $74, $68, $69        ;; 37:68bc ????????
    db   $6e, $67, $01, $74, $68, $65, $72, $65        ;; 37:68c4 ????????
    db   $ca, $e0, $13, $61, $01, $68, $61, $01        ;; 37:68cc ????????
    db   $68, $61, $d8, $e2, $22, $68, $61, $74        ;; 37:68d4 ????????
    db   $01, $69, $73, $01, $69, $74, $d9, $e2        ;; 37:68dc ????????
    db   $22, $68, $79, $01, $79, $6f, $75, $01        ;; 37:68e4 ????????
    db   $64, $6f, $01, $74, $68, $61, $74, $d9        ;; 37:68ec ????????
    db   $e0, $13, $61, $01, $68, $61, $01, $68        ;; 37:68f4 ????????
    db   $61, $d8, $e3, $00, $1f, $68, $61, $74        ;; 37:68fc ????????
    db   $01, $74, $69, $63, $6b, $6c, $65, $73        ;; 37:6904 ????????
    db   $d8, $e0, $13, $cb, $13, $65, $79, $d8        ;; 37:690c ????????
    db   $e2, $0f, $6f, $6e, $d0, $74, $01, $63        ;; 37:6914 ????????
    db   $6c, $69, $6d, $62, $e2, $6f, $76, $65        ;; 37:691c ????????
    db   $72, $01, $6d, $65, $d8, $e0, $19, $6f        ;; 37:6924 ????????
    db   $6f, $6f, $d8, $e3, $0f, $6f, $6e, $d0        ;; 37:692c ????????
    db   $74, $d1, $e2, $0f, $6f, $6e, $d0, $74        ;; 37:6934 ????????
    db   $01, $64, $6f, $01, $74, $68, $61, $74        ;; 37:693c ????????
    db   $e2, $68, $65, $72, $65, $d8, $01, $0c        ;; 37:6944 ????????
    db   $68, $68, $d8, $e0, $19, $6f, $d8, $01        ;; 37:694c ????????
    db   $14, $01, $63, $61, $6e, $d0, $74, $01        ;; 37:6954 ????????
    db   $6c, $65, $74, $e2, $79, $6f, $75, $01        ;; 37:695c ????????
    db   $74, $68, $72, $6f, $75, $67, $68, $ca        ;; 37:6964 ????????
    db   $01, $14, $74, $d0, $73, $e2, $66, $6f        ;; 37:696c ????????
    db   $72, $01, $79, $6f, $75, $72, $01, $6f        ;; 37:6974 ????????
    db   $77, $6e, $01, $73, $61, $6b, $65, $ca        ;; 37:697c ????????
    db   $e0, $ea, $13, $61, $6d, $68, $61, $e8        ;; 37:6984 ????????
    db   $d8, $00, $01, $24, $65, $61, $68, $cf        ;; 37:698c ????????
    db   $01, $74, $68, $65, $e2, $68, $61, $6d        ;; 37:6994 ????????
    db   $73, $74, $65, $72, $01, $74, $68, $61        ;; 37:699c ????????
    db   $74, $01, $77, $65, $6e, $74, $e2, $74        ;; 37:69a4 ????????
    db   $68, $72, $6f, $75, $67, $68, $01, $68        ;; 37:69ac ????????
    db   $65, $72, $65, $e2, $77, $6f, $72, $65        ;; 37:69b4 ????????
    db   $01, $61, $01, $67, $72, $65, $65, $6e        ;; 37:69bc ????????
    db   $01, $68, $61, $74, $ca, $e0, $e2, $18        ;; 37:69c4 ????????
    db   $61, $6b, $65, $01, $73, $75, $72, $65        ;; 37:69cc ????????
    db   $01, $74, $6f, $01, $75, $73, $65, $e2        ;; 37:69d4 ????????
    db   $79, $6f, $75, $72, $01, $1e, $75, $6e        ;; 37:69dc ????????
    db   $66, $6c, $6f, $77, $65, $72, $e2, $1e        ;; 37:69e4 ????????
    db   $65, $65, $64, $73, $01, $77, $69, $73        ;; 37:69ec ????????
    db   $65, $6c, $79, $ca, $e0, $13, $cb, $13        ;; 37:69f4 ????????
    db   $65, $79, $d8, $e3, $00, $24, $6f, $75        ;; 37:69fc ????????
    db   $01, $63, $61, $6e, $d0, $74, $01, $67        ;; 37:6a04 ????????
    db   $65, $74, $e2, $70, $61, $73, $74, $01        ;; 37:6a0c ????????
    db   $6d, $65, $01, $6c, $69, $6b, $65, $01        ;; 37:6a14 ????????
    db   $74, $68, $61, $74, $d8, $e0, $1f, $cb        ;; 37:6a1c ????????
    db   $1f, $65, $72, $72, $69, $62, $6c, $65        ;; 37:6a24 ????????
    db   $d1, $e2, $1f, $65, $72, $72, $69, $62        ;; 37:6a2c ????????
    db   $6c, $65, $cf, $01, $14, $01, $73, $61        ;; 37:6a34 ????????
    db   $79, $d1, $e0, $22, $68, $61, $cb, $77        ;; 37:6a3c ????????
    db   $68, $61, $74, $01, $74, $68, $65, $d1        ;; 37:6a44 ????????
    db   $e0, $1a, $68, $cf, $01, $68, $65, $6c        ;; 37:6a4c ????????
    db   $70, $d8, $e3, $0c, $01, $68, $61, $6d        ;; 37:6a54 ????????
    db   $73, $74, $65, $72, $01, $77, $65, $6e        ;; 37:6a5c ????????
    db   $74, $e2, $74, $68, $72, $6f, $75, $67        ;; 37:6a64 ????????
    db   $68, $01, $74, $68, $69, $73, $e2, $64        ;; 37:6a6c ????????
    db   $6f, $6f, $72, $d8, $e5, $00, $01, $14        ;; 37:6a74 ????????
    db   $01, $74, $72, $69, $65, $64, $01, $74        ;; 37:6a7c ????????
    db   $6f, $e4, $73, $74, $6f, $70, $01, $68        ;; 37:6a84 ????????
    db   $69, $6d, $cf, $01, $62, $75, $74, $d1        ;; 37:6a8c ????????
    db   $e3, $14, $74, $d0, $73, $01, $61, $01        ;; 37:6a94 ????????
    db   $00, $00, $e2, $70, $6c, $61, $63, $65        ;; 37:6a9c ????????
    db   $d8, $01, $14, $74, $d0, $73, $01, $73        ;; 37:6aa4 ????????
    db   $6f, $e2, $68, $61, $72, $64, $01, $74        ;; 37:6aac ????????
    db   $6f, $01, $6c, $65, $61, $76, $65, $d8        ;; 37:6ab4 ????????
    db   $e0, $24, $6f, $75, $d8, $01, $24, $6f        ;; 37:6abc ????????
    db   $75, $01, $77, $65, $6e, $74, $01, $6f        ;; 37:6ac4 ????????
    db   $6e, $e2, $74, $68, $65, $01, $6f, $74        ;; 37:6acc ????????
    db   $68, $65, $72, $01, $73, $69, $64, $65        ;; 37:6ad4 ????????
    db   $01, $6f, $66, $e2, $74, $68, $65, $01        ;; 37:6adc ????????
    db   $77, $61, $6c, $6c, $cf, $01, $72, $69        ;; 37:6ae4 ????????
    db   $67, $68, $74, $d9, $e3, $22, $68, $61        ;; 37:6aec ????????
    db   $d9, $01, $14, $74, $01, $77, $61, $73        ;; 37:6af4 ????????
    db   $6e, $d0, $74, $e2, $74, $68, $65, $01        ;; 37:6afc ????????
    db   $6c, $65, $61, $73, $74, $01, $62, $69        ;; 37:6b04 ????????
    db   $74, $e2, $00, $73, $63, $61, $72, $79        ;; 37:6b0c ????????
    db   $d9, $e3, $1d, $65, $61, $6c, $6c, $79        ;; 37:6b14 ????????
    db   $d9, $e3, $14, $01, $75, $73, $65, $64        ;; 37:6b1c ????????
    db   $01, $61, $6c, $6c, $01, $6f, $66, $01        ;; 37:6b24 ????????
    db   $6d, $79, $e2, $1e, $75, $6e, $66, $6c        ;; 37:6b2c ????????
    db   $6f, $77, $65, $72, $01, $1e, $65, $65        ;; 37:6b34 ????????
    db   $64, $73, $e2, $6f, $6e, $01, $74, $68        ;; 37:6b3c ????????
    db   $65, $01, $6f, $74, $68, $65, $72, $01        ;; 37:6b44 ????????
    db   $73, $69, $64, $65, $ca, $e3, $1f, $68        ;; 37:6b4c ????????
    db   $61, $74, $d0, $73, $01, $77, $68, $79        ;; 37:6b54 ????????
    db   $01, $74, $68, $61, $74, $e2, $70, $6c        ;; 37:6b5c ????????
    db   $61, $63, $65, $01, $69, $73, $01, $72        ;; 37:6b64 ????????
    db   $65, $61, $6c, $6c, $79, $e2, $00, $01        ;; 37:6b6c ????????
    db   $66, $6f, $72, $01, $6d, $65, $ca, $e0        ;; 37:6b74 ????????
    db   $24, $6f, $75, $01, $6c, $65, $61, $72        ;; 37:6b7c ????????
    db   $6e, $65, $64, $e2, $e2, $00, $eb, $ea        ;; 37:6b84 ????????
    db   $70, $61, $6e, $69, $63, $cb, $1c, $e8        ;; 37:6b8c ????????
    db   $ca, $00, $e0, $24, $6f, $75, $01, $6c        ;; 37:6b94 ????????
    db   $65, $61, $72, $6e, $65, $64, $e2, $e2        ;; 37:6b9c ????????
    db   $00, $eb, $ea, $68, $65, $72, $6b, $cb        ;; 37:6ba4 ????????
    db   $1c, $e8, $ca, $00, $e0, $ea, $13, $61        ;; 37:6bac ????????
    db   $6d, $68, $61, $e8, $d8, $00, $ea, $68        ;; 37:6bb4 ????????
    db   $65, $72, $6b, $cb, $1c, $e8, $00, $ea        ;; 37:6bbc ????????
    db   $70, $61, $6e, $69, $63, $cb, $1c, $e8        ;; 37:6bc4 ????????
    db   $00, $ea, $13, $65, $72, $6b, $cb, $1c        ;; 37:6bcc ????????
    db   $e8, $00, $1e, $ee, $63, $3a, $16, $01        ;; 37:6bd4 ????????
    db   $7f, $2d, $00, $1e, $4f, $6c, $37, $16        ;; 37:6bdc ????????
    db   $01, $5e, $03, $82, $cc, $73, $01, $82        ;; 37:6be4 ????????
    db   $16, $74, $01, $50, $1d, $c3, $00, $d0        ;; 37:6bec ????????
    db   $2a, $00, $00, $00, $68, $01, $45, $c8        ;; 37:6bf4 ????????
    db   $3a, $c5, $00, $1c, $03, $86, $6e, $37        ;; 37:6bfc ????????
    db   $b2, $6e, $37, $2d, $71, $37, $82, $b7        ;; 37:6c04 ????????
    db   $74, $01, $1c, $03, $1d, $6c, $37, $34        ;; 37:6c0c ????????
    db   $6c, $37, $e6, $6d, $37, $18, $e3, $6b        ;; 37:6c14 ????????
    db   $37, $1e, $f9, $68, $1d, $14, $01, $b4        ;; 37:6c1c ????????
    db   $48, $e3, $6b, $37, $1e, $4f, $6c, $37        ;; 37:6c24 ????????
    db   $82, $42, $74, $01, $18, $e3, $6b, $37        ;; 37:6c2c ????????
    db   $1e, $f1, $69, $1d, $14, $01, $b4, $48        ;; 37:6c34 ????????
    db   $e3, $6b, $37, $16, $01, $5e, $03, $1e        ;; 37:6c3c ????????
    db   $4f, $6c, $37, $82, $42, $74, $01, $18        ;; 37:6c44 ????????
    db   $e3, $6b, $37, $50, $20, $c7, $00, $22        ;; 37:6c4c ????????
    db   $82, $44, $68, $01, $4a, $32, $68, $46        ;; 37:6c54 ????????
    db   $63, $00, $d0, $05, $32, $52, $7a, $76        ;; 37:6c5c ????????
    db   $00, $d0, $07, $34, $4e, $56, $73, $00        ;; 37:6c64 ????????
    db   $d8, $05, $1e, $34, $50, $71, $76, $00        ;; 37:6c6c ????????
    db   $d8, $07, $1e, $36, $5e, $5a, $7c, $00        ;; 37:6c74 ????????
    db   $d0, $03, $32, $0d, $7d, $6d, $00, $d4        ;; 37:6c7c ????????
    db   $06, $32, $de, $72, $6d, $00, $d0, $06        ;; 37:6c84 ????????
    db   $32, $7d, $5d, $6f, $00, $d2, $04, $14        ;; 37:6c8c ????????
    db   $01, $9e, $52, $a5, $6c, $37, $4c, $30        ;; 37:6c94 ????????
    db   $01, $04, $3f, $00, $5c, $00, $88, $6e        ;; 37:6c9c ????????
    db   $17, $14, $01, $10, $4c, $c2, $6c, $37        ;; 37:6ca4 ????????
    db   $14, $01, $aa, $4f, $c2, $6c, $37, $4c        ;; 37:6cac ????????
    db   $16, $08, $02, $60, $00, $48, $00, $c2        ;; 37:6cb4 ????????
    db   $40, $10, $18, $cd, $6c, $37, $4c, $16        ;; 37:6cbc ????????
    db   $10, $02, $78, $00, $ac, $00, $0b, $45        ;; 37:6cc4 ????????
    db   $10, $14, $01, $26, $4b, $ed, $6c, $37        ;; 37:6ccc ????????
    db   $14, $01, $2a, $4b, $fc, $6c, $37, $14        ;; 37:6cd4 ????????
    db   $01, $2e, $4b, $0b, $6d, $37, $14, $01        ;; 37:6cdc ????????
    db   $32, $4b, $1a, $6d, $37, $18, $5e, $6d        ;; 37:6ce4 ????????
    db   $37, $4c, $16, $10, $ff, $00, $00, $00        ;; 37:6cec ????????
    db   $00, $3d, $41, $10, $18, $25, $6d, $37        ;; 37:6cf4 ????????
    db   $4c, $16, $08, $ff, $00, $00, $00, $00        ;; 37:6cfc ????????
    db   $c2, $40, $10, $18, $25, $6d, $37, $4c        ;; 37:6d04 ????????
    db   $16, $04, $ff, $00, $00, $00, $00, $81        ;; 37:6d0c ????????
    db   $41, $10, $18, $25, $6d, $37, $4c, $16        ;; 37:6d14 ????????
    db   $02, $ff, $00, $00, $00, $00, $c5, $41        ;; 37:6d1c ????????
    db   $10, $80, $d8, $c7, $00, $16, $d2, $01        ;; 37:6d24 ????????
    db   $02, $00, $80, $da, $c7, $00, $0e, $d2        ;; 37:6d2c ????????
    db   $01, $02, $00, $50, $15, $d2, $01, $80        ;; 37:6d34 ????????
    db   $50, $0d, $d2, $01, $80, $14, $01, $ae        ;; 37:6d3c ????????
    db   $4f, $5e, $6d, $37, $4c, $16, $08, $ff        ;; 37:6d44 ????????
    db   $00, $00, $00, $00, $7e, $55, $10, $4c        ;; 37:6d4c ????????
    db   $08, $01, $04, $00, $00, $00, $00, $01        ;; 37:6d54 ????????
    db   $56, $10, $16, $01, $7e, $4c, $ff, $16        ;; 37:6d5c ????????
    db   $01, $9e, $c0, $00, $00, $16, $01, $9e        ;; 37:6d64 ????????
    db   $c2, $00, $00, $52, $94, $c6, $00, $00        ;; 37:6d6c ????????
    db   $00, $3a, $00, $00, $a0, $90, $50, $48        ;; 37:6d74 ????????
    db   $f0, $00, $a8, $00, $1e, $23, $62, $04        ;; 37:6d7c ????????
    db   $4e, $04, $01, $49, $40, $10, $4e, $06        ;; 37:6d84 ????????
    db   $01, $57, $61, $17, $4e, $07, $01, $c8        ;; 37:6d8c ????????
    db   $7b, $1b, $14, $01, $fc, $4b, $a0, $6d        ;; 37:6d94 ????????
    db   $37, $44, $08, $00, $4a, $3e, $16, $0b        ;; 37:6d9c ????????
    db   $45, $10, $a0, $6d, $37, $3c, $0e, $71        ;; 37:6da4 ????????
    db   $17, $fd, $d1, $00, $00, $00, $00, $ff        ;; 37:6dac ????????
    db   $52, $01, $d0, $01, $fd, $d1, $50, $1d        ;; 37:6db4 ????????
    db   $c3, $00, $d0, $50, $fd, $d0, $02, $fe        ;; 37:6dbc ????????
    db   $16, $01, $5e, $03, $16, $01, $7e, $0d        ;; 37:6dc4 ????????
    db   $f1, $16, $01, $7e, $12, $78, $16, $01        ;; 37:6dcc ????????
    db   $7e, $23, $00, $16, $01, $7f, $2f, $00        ;; 37:6dd4 ????????
    db   $16, $01, $5f, $8a, $16, $01, $7e, $4d        ;; 37:6ddc ????????
    db   $00, $20, $82, $16, $74, $01, $1e, $1d        ;; 37:6de4 ????????
    db   $6f, $1d, $10, $04, $c3, $47, $93, $48        ;; 37:6dec ????????
    db   $1c, $04, $06, $6e, $37, $26, $6e, $37        ;; 37:6df4 ????????
    db   $46, $6e, $37, $66, $6e, $37, $18, $e3        ;; 37:6dfc ????????
    db   $6b, $37, $50, $15, $c7, $00, $00, $82        ;; 37:6e04 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:6e0c ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $1e        ;; 37:6e14 ????????
    db   $6e, $37, $1e, $42, $40, $20, $18, $e3        ;; 37:6e1c ????????
    db   $6b, $37, $50, $15, $c7, $00, $01, $82        ;; 37:6e24 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:6e2c ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $3e        ;; 37:6e34 ????????
    db   $6e, $37, $1e, $3a, $46, $20, $18, $e3        ;; 37:6e3c ????????
    db   $6b, $37, $50, $15, $c7, $00, $02, $82        ;; 37:6e44 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:6e4c ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $5e        ;; 37:6e54 ????????
    db   $6e, $37, $1e, $94, $42, $20, $18, $e3        ;; 37:6e5c ????????
    db   $6b, $37, $50, $15, $c7, $00, $03, $82        ;; 37:6e64 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 37:6e6c ????????
    db   $5e, $c6, $1c, $02, $1d, $6c, $37, $7e        ;; 37:6e74 ????????
    db   $6e, $37, $1e, $10, $43, $20, $18, $e3        ;; 37:6e7c ????????
    db   $6b, $37, $50, $1d, $c3, $00, $d4, $82        ;; 37:6e84 ????????
    db   $c3, $74, $01, $1c, $04, $1d, $6c, $37        ;; 37:6e8c ????????
    db   $34, $6c, $37, $e6, $6d, $37, $a1, $6e        ;; 37:6e94 ????????
    db   $37, $18, $e3, $6b, $37, $4c, $16, $08        ;; 37:6e9c ????????
    db   $02, $00, $00, $00, $00, $d0, $42, $10        ;; 37:6ea4 ????????
    db   $1e, $81, $62, $3a, $1a, $16, $68, $01        ;; 37:6eac ????????
    db   $3b, $c7, $16, $d2, $01, $14, $01, $a2        ;; 37:6eb4 ????????
    db   $52, $de, $6e, $37, $14, $01, $0a, $50        ;; 37:6ebc ????????
    db   $cb, $6e, $37, $18, $2d, $71, $37, $82        ;; 37:6ec4 ????????
    db   $b7, $74, $01, $1c, $03, $1d, $6c, $37        ;; 37:6ecc ????????
    db   $34, $6c, $37, $e6, $6d, $37, $18, $e3        ;; 37:6ed4 ????????
    db   $6b, $37, $82, $b7, $74, $01, $1c, $03        ;; 37:6edc ????????
    db   $1d, $6c, $37, $34, $6c, $37, $f1, $6e        ;; 37:6ee4 ????????
    db   $37, $18, $e3, $6b, $37, $82, $16, $74        ;; 37:6eec ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $04, $c3        ;; 37:6ef4 ????????
    db   $47, $93, $48, $1c, $04, $11, $6f, $37        ;; 37:6efc ????????
    db   $60, $6f, $37, $90, $6f, $37, $bf, $6f        ;; 37:6f04 ????????
    db   $37, $18, $e3, $6b, $37, $50, $15, $c7        ;; 37:6f0c ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 37:6f14 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $1d        ;; 37:6f1c ????????
    db   $6c, $37, $29, $6f, $37, $1e, $42, $40        ;; 37:6f24 ????????
    db   $20, $1e, $80, $71, $37, $4c, $30, $01        ;; 37:6f2c ????????
    db   $04, $00, $00, $00, $00, $aa, $6e, $17        ;; 37:6f34 ????????
    db   $1e, $0f, $6b, $1d, $04, $0d, $71, $3c        ;; 37:6f3c ????????
    db   $4a, $3e, $30, $aa, $6e, $17, $44, $6f        ;; 37:6f44 ????????
    db   $37, $1e, $5d, $61, $04, $4c, $30, $01        ;; 37:6f4c ????????
    db   $04, $00, $00, $00, $00, $88, $6e, $17        ;; 37:6f54 ????????
    db   $18, $e3, $6b, $37, $50, $15, $c7, $00        ;; 37:6f5c ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:6f64 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $6c        ;; 37:6f6c ????????
    db   $37, $78, $6f, $37, $1e, $3a, $46, $20        ;; 37:6f74 ????????
    db   $1e, $80, $71, $37, $1e, $0f, $6b, $1d        ;; 37:6f7c ????????
    db   $04, $30, $71, $3c, $1e, $5d, $61, $04        ;; 37:6f84 ????????
    db   $18, $e3, $6b, $37, $50, $15, $c7, $00        ;; 37:6f8c ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:6f94 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $6c        ;; 37:6f9c ????????
    db   $37, $a8, $6f, $37, $14, $01, $0a, $50        ;; 37:6fa4 ????????
    db   $b7, $6f, $37, $1e, $f7, $42, $20, $18        ;; 37:6fac ????????
    db   $e3, $6b, $37, $1e, $94, $42, $20, $18        ;; 37:6fb4 ????????
    db   $e3, $6b, $37, $50, $15, $c7, $00, $03        ;; 37:6fbc ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:6fc4 ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $6c, $37        ;; 37:6fcc ????????
    db   $d7, $6f, $37, $1e, $10, $43, $20, $1e        ;; 37:6fd4 ????????
    db   $80, $71, $37, $4c, $30, $01, $04, $00        ;; 37:6fdc ????????
    db   $00, $00, $00, $a3, $6e, $17, $1e, $0f        ;; 37:6fe4 ????????
    db   $6b, $1d, $04, $35, $71, $3c, $4a, $3e        ;; 37:6fec ????????
    db   $30, $aa, $6e, $17, $f2, $6f, $37, $1e        ;; 37:6ff4 ????????
    db   $5d, $61, $04, $4c, $30, $01, $04, $00        ;; 37:6ffc ????????
    db   $00, $00, $00, $88, $6e, $17, $18, $e3        ;; 37:7004 ????????
    db   $6b, $37, $82, $b7, $74, $01, $1c, $03        ;; 37:700c ????????
    db   $1d, $6c, $37, $34, $6c, $37, $21, $70        ;; 37:7014 ????????
    db   $37, $18, $e3, $6b, $37, $82, $16, $74        ;; 37:701c ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $08, $7b        ;; 37:7024 ????????
    db   $48, $a6, $52, $1c, $08, $6d, $70, $37        ;; 37:702c ????????
    db   $4d, $70, $37, $9d, $70, $37, $4d, $70        ;; 37:7034 ????????
    db   $37, $cd, $70, $37, $4d, $70, $37, $fd        ;; 37:703c ????????
    db   $70, $37, $4d, $70, $37, $18, $e3, $6b        ;; 37:7044 ????????
    db   $37, $50, $15, $c7, $00, $00, $82, $d9        ;; 37:704c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7054 ????????
    db   $c6, $1c, $02, $65, $70, $37, $65, $70        ;; 37:705c ????????
    db   $37, $1e, $1d, $4e, $33, $18, $bf, $69        ;; 37:7064 ????????
    db   $31, $50, $15, $c7, $00, $1a, $82, $d9        ;; 37:706c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7074 ????????
    db   $c6, $1c, $02, $1d, $6c, $37, $85, $70        ;; 37:707c ????????
    db   $37, $1e, $57, $4c, $20, $1e, $80, $71        ;; 37:7084 ????????
    db   $37, $1e, $0f, $6b, $1d, $04, $3f, $71        ;; 37:708c ????????
    db   $3c, $1e, $5d, $61, $04, $18, $e3, $6b        ;; 37:7094 ????????
    db   $37, $50, $15, $c7, $00, $0e, $82, $d9        ;; 37:709c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:70a4 ????????
    db   $c6, $1c, $02, $1d, $6c, $37, $b5, $70        ;; 37:70ac ????????
    db   $37, $1e, $8c, $4c, $20, $1e, $80, $71        ;; 37:70b4 ????????
    db   $37, $1e, $0f, $6b, $1d, $04, $49, $71        ;; 37:70bc ????????
    db   $3c, $1e, $5d, $61, $04, $18, $e3, $6b        ;; 37:70c4 ????????
    db   $37, $50, $15, $c7, $00, $33, $82, $d9        ;; 37:70cc ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:70d4 ????????
    db   $c6, $1c, $02, $1d, $6c, $37, $e5, $70        ;; 37:70dc ????????
    db   $37, $1e, $d6, $54, $20, $1e, $80, $71        ;; 37:70e4 ????????
    db   $37, $1e, $0f, $6b, $1d, $04, $53, $71        ;; 37:70ec ????????
    db   $3c, $1e, $5d, $61, $04, $18, $e3, $6b        ;; 37:70f4 ????????
    db   $37, $50, $15, $c7, $00, $4f, $82, $d9        ;; 37:70fc ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7104 ????????
    db   $c6, $1c, $02, $1d, $6c, $37, $15, $71        ;; 37:710c ????????
    db   $37, $1e, $75, $51, $20, $1e, $80, $71        ;; 37:7114 ????????
    db   $37, $1e, $0f, $6b, $1d, $04, $5d, $71        ;; 37:711c ????????
    db   $3c, $1e, $5d, $61, $04, $18, $e3, $6b        ;; 37:7124 ????????
    db   $37, $82, $b7, $74, $01, $1c, $03, $1d        ;; 37:712c ????????
    db   $6c, $37, $34, $6c, $37, $40, $71, $37        ;; 37:7134 ????????
    db   $18, $e3, $6b, $37, $82, $16, $74, $01        ;; 37:713c ????????
    db   $1e, $1d, $6f, $1d, $10, $04, $c3, $47        ;; 37:7144 ????????
    db   $93, $48, $1c, $04, $06, $6e, $37, $26        ;; 37:714c ????????
    db   $6e, $37, $60, $71, $37, $66, $6e, $37        ;; 37:7154 ????????
    db   $18, $e3, $6b, $37, $50, $15, $c7, $00        ;; 37:715c ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:7164 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $6c        ;; 37:716c ????????
    db   $37, $78, $71, $37, $1e, $f7, $42, $20        ;; 37:7174 ????????
    db   $18, $e3, $6b, $37, $68, $01, $47, $c8        ;; 37:717c ????????
    db   $fd, $d1, $01, $14, $01, $0a, $50, $bc        ;; 37:7184 ????????
    db   $71, $37, $82, $bf, $73, $01, $47, $c8        ;; 37:718c ????????
    db   $14, $01, $b6, $52, $aa, $71, $37, $4c        ;; 37:7194 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $35        ;; 37:719c ????????
    db   $42, $10, $18, $c7, $71, $37, $4c, $16        ;; 37:71a4 ????????
    db   $10, $ff, $00, $00, $00, $00, $87, $78        ;; 37:71ac ????????
    db   $17, $44, $06, $00, $18, $c7, $71, $37        ;; 37:71b4 ????????
    db   $4c, $16, $04, $ff, $00, $00, $00, $00        ;; 37:71bc ????????
    db   $61, $42, $10, $20, $1e, $a9, $77, $37        ;; 37:71c4 ????????
    db   $44, $21, $00, $1e, $04, $72, $37, $1e        ;; 37:71cc ????????
    db   $59, $72, $37, $1e, $1c, $73, $37, $1e        ;; 37:71d4 ????????
    db   $80, $72, $37, $1e, $0c, $74, $37, $1e        ;; 37:71dc ????????
    db   $a7, $72, $37, $1e, $4f, $75, $37, $1e        ;; 37:71e4 ????????
    db   $ce, $72, $37, $1e, $fa, $75, $37, $1e        ;; 37:71ec ????????
    db   $f5, $72, $37, $1e, $3c, $65, $2f, $1e        ;; 37:71f4 ????????
    db   $2e, $6a, $31, $1e, $5c, $77, $37, $20        ;; 37:71fc ????????
    db   $50, $20, $c7, $00, $1b, $82, $44, $68        ;; 37:7204 ????????
    db   $01, $16, $01, $3e, $8f, $1e, $51, $5f        ;; 37:720c ????????
    db   $04, $32, $6f, $4d, $72, $00, $d8, $06        ;; 37:7214 ????????
    db   $32, $e5, $69, $72, $00, $d0, $07, $32        ;; 37:721c ????????
    db   $36, $72, $7e, $10, $df, $06, $84, $00        ;; 37:7224 ????????
    db   $dc, $05, $00, $04, $7f, $84, $00, $dc        ;; 37:722c ????????
    db   $07, $00, $04, $08, $38, $19, $6d, $7e        ;; 37:7234 ????????
    db   $00, $de, $05, $14, $4a, $86, $00, $dc        ;; 37:723c ????????
    db   $05, $00, $9c, $00, $00, $04, $7e, $00        ;; 37:7244 ????????
    db   $dc, $07, $00, $9c, $01, $00, $04, $50        ;; 37:724c ????????
    db   $62, $c6, $00, $0f, $20, $50, $72, $c6        ;; 37:7254 ????????
    db   $00, $ef, $42, $00, $01, $a8, $44, $1b        ;; 37:725c ????????
    db   $4e, $00, $01, $ee, $5a, $04, $44, $6d        ;; 37:7264 ????????
    db   $03, $1e, $a9, $77, $37, $44, $21, $00        ;; 37:726c ????????
    db   $42, $00, $01, $50, $61, $04, $50, $72        ;; 37:7274 ????????
    db   $c6, $00, $e7, $20, $50, $72, $c6, $00        ;; 37:727c ????????
    db   $ef, $42, $00, $01, $f7, $44, $1b, $4e        ;; 37:7284 ????????
    db   $00, $01, $ee, $5a, $04, $44, $6d, $03        ;; 37:728c ????????
    db   $1e, $a9, $77, $37, $44, $21, $00, $42        ;; 37:7294 ????????
    db   $00, $01, $50, $61, $04, $50, $72, $c6        ;; 37:729c ????????
    db   $00, $e7, $20, $50, $72, $c6, $00, $ef        ;; 37:72a4 ????????
    db   $42, $00, $01, $46, $45, $1b, $4e, $00        ;; 37:72ac ????????
    db   $01, $ee, $5a, $04, $44, $6d, $03, $1e        ;; 37:72b4 ????????
    db   $a9, $77, $37, $44, $21, $00, $42, $00        ;; 37:72bc ????????
    db   $01, $50, $61, $04, $50, $72, $c6, $00        ;; 37:72c4 ????????
    db   $e7, $20, $50, $72, $c6, $00, $ef, $42        ;; 37:72cc ????????
    db   $00, $01, $95, $45, $1b, $4e, $00, $01        ;; 37:72d4 ????????
    db   $ee, $5a, $04, $44, $fb, $02, $1e, $a9        ;; 37:72dc ????????
    db   $77, $37, $44, $21, $00, $42, $00, $01        ;; 37:72e4 ????????
    db   $50, $61, $04, $50, $72, $c6, $00, $e7        ;; 37:72ec ????????
    db   $20, $50, $72, $c6, $00, $ef, $42, $00        ;; 37:72f4 ????????
    db   $01, $e4, $45, $1b, $4e, $00, $01, $ee        ;; 37:72fc ????????
    db   $5a, $04, $44, $11, $05, $1e, $a9, $77        ;; 37:7304 ????????
    db   $37, $44, $21, $00, $42, $00, $01, $50        ;; 37:730c ????????
    db   $61, $04, $50, $72, $c6, $00, $e7, $20        ;; 37:7314 ????????
    db   $4a, $32, $bb, $6d, $75, $50, $de, $04        ;; 37:731c ????????
    db   $32, $b0, $76, $5e, $00, $d0, $05, $32        ;; 37:7324 ????????
    db   $07, $5c, $60, $00, $d0, $07, $34, $59        ;; 37:732c ????????
    db   $5b, $71, $00, $d8, $05, $1e, $34, $a9        ;; 37:7334 ????????
    db   $43, $77, $00, $d8, $07, $1e, $32, $90        ;; 37:733c ????????
    db   $4a, $78, $00, $d3, $04, $4c, $0c, $01        ;; 37:7344 ????????
    db   $04, $48, $00, $30, $00, $4b, $51, $17        ;; 37:734c ????????
    db   $42, $09, $01, $90, $43, $17, $42, $08        ;; 37:7354 ????????
    db   $01, $40, $42, $17, $4c, $16, $02, $04        ;; 37:735c ????????
    db   $a8, $00, $90, $00, $c5, $41, $10, $6a        ;; 37:7364 ????????
    db   $b0, $ff, $b8, $ff, $4e, $04, $01, $a7        ;; 37:736c ????????
    db   $46, $1b, $4e, $06, $01, $5b, $47, $1b        ;; 37:7374 ????????
    db   $4e, $07, $01, $6d, $47, $1b, $4e, $08        ;; 37:737c ????????
    db   $01, $7f, $47, $1b, $4e, $09, $01, $91        ;; 37:7384 ????????
    db   $47, $1b, $44, $21, $00, $4c, $18, $01        ;; 37:738c ????????
    db   $04, $eb, $00, $90, $00, $75, $49, $14        ;; 37:7394 ????????
    db   $4a, $3e, $18, $75, $49, $14, $9c, $73        ;; 37:739c ????????
    db   $37, $4a, $3e, $18, $c5, $49, $14, $a5        ;; 37:73a4 ????????
    db   $73, $37, $56, $18, $10, $4a, $14, $44        ;; 37:73ac ????????
    db   $4a, $00, $56, $18, $4d, $4a, $14, $44        ;; 37:73b4 ????????
    db   $3c, $00, $4c, $18, $01, $04, $00, $00        ;; 37:73bc ????????
    db   $00, $00, $5d, $4a, $14, $4a, $3e, $18        ;; 37:73c4 ????????
    db   $5d, $4a, $14, $c9, $73, $37, $42, $09        ;; 37:73cc ????????
    db   $01, $ca, $43, $17, $1e, $a9, $77, $37        ;; 37:73d4 ????????
    db   $44, $21, $00, $1e, $51, $5f, $04, $32        ;; 37:73dc ????????
    db   $6f, $4d, $72, $00, $d8, $06, $32, $e5        ;; 37:73e4 ????????
    db   $69, $72, $00, $d0, $07, $32, $36, $72        ;; 37:73ec ????????
    db   $7e, $10, $df, $06, $4a, $86, $00, $dc        ;; 37:73f4 ????????
    db   $05, $00, $9c, $00, $00, $04, $7e, $00        ;; 37:73fc ????????
    db   $dc, $07, $00, $9c, $01, $00, $04, $20        ;; 37:7404 ????????
    db   $32, $00, $40, $5f, $00, $d0, $05, $32        ;; 37:740c ????????
    db   $02, $63, $60, $00, $d8, $04, $32, $a7        ;; 37:7414 ????????
    db   $60, $5e, $00, $d0, $07, $32, $9c, $5a        ;; 37:741c ????????
    db   $6f, $00, $d2, $04, $32, $0d, $7d, $6d        ;; 37:7424 ????????
    db   $00, $d4, $06, $34, $8f, $4c, $71, $00        ;; 37:742c ????????
    db   $d8, $05, $1e, $34, $96, $7b, $76, $00        ;; 37:7434 ????????
    db   $d8, $07, $1e, $4c, $1a, $01, $04, $50        ;; 37:743c ????????
    db   $00, $70, $00, $7e, $40, $16, $4c, $20        ;; 37:7444 ????????
    db   $01, $04, $a8, $00, $50, $00, $a5, $4b        ;; 37:744c ????????
    db   $1a, $4c, $22, $01, $04, $68, $00, $30        ;; 37:7454 ????????
    db   $00, $58, $4c, $1a, $4c, $24, $01, $04        ;; 37:745c ????????
    db   $70, $00, $90, $00, $f0, $4c, $1a, $4c        ;; 37:7464 ????????
    db   $16, $04, $04, $78, $00, $68, $00, $81        ;; 37:746c ????????
    db   $41, $10, $6a, $d8, $ff, $e8, $ff, $4e        ;; 37:7474 ????????
    db   $04, $01, $a7, $46, $1b, $4e, $05, $01        ;; 37:747c ????????
    db   $ef, $46, $1b, $4e, $06, $01, $01, $47        ;; 37:7484 ????????
    db   $1b, $4e, $07, $01, $13, $47, $1b, $4e        ;; 37:748c ????????
    db   $08, $01, $25, $47, $1b, $4e, $09, $01        ;; 37:7494 ????????
    db   $37, $47, $1b, $4e, $0a, $01, $49, $47        ;; 37:749c ????????
    db   $1b, $44, $21, $00, $4c, $1a, $01, $04        ;; 37:74a4 ????????
    db   $00, $00, $00, $00, $17, $41, $16, $44        ;; 37:74ac ????????
    db   $32, $00, $4c, $24, $01, $04, $00, $00        ;; 37:74b4 ????????
    db   $00, $00, $03, $4d, $1a, $44, $32, $00        ;; 37:74bc ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 37:74c4 ????????
    db   $f9, $44, $16, $44, $36, $00, $4c, $20        ;; 37:74cc ????????
    db   $01, $04, $00, $00, $00, $00, $b8, $4b        ;; 37:74d4 ????????
    db   $1a, $44, $3c, $00, $4c, $1a, $01, $04        ;; 37:74dc ????????
    db   $00, $00, $00, $00, $f9, $44, $16, $44        ;; 37:74e4 ????????
    db   $3c, $00, $4c, $20, $01, $04, $00, $00        ;; 37:74ec ????????
    db   $00, $00, $a5, $4b, $1a, $4c, $1a, $01        ;; 37:74f4 ????????
    db   $04, $00, $00, $00, $00, $17, $41, $16        ;; 37:74fc ????????
    db   $44, $50, $00, $4c, $16, $04, $04, $00        ;; 37:7504 ????????
    db   $00, $00, $00, $cf, $52, $10, $4a, $3e        ;; 37:750c ????????
    db   $16, $cf, $52, $10, $12, $75, $37, $1e        ;; 37:7514 ????????
    db   $a9, $77, $37, $44, $21, $00, $1e, $51        ;; 37:751c ????????
    db   $5f, $04, $32, $6f, $4d, $72, $00, $d8        ;; 37:7524 ????????
    db   $06, $32, $e5, $69, $72, $00, $d0, $07        ;; 37:752c ????????
    db   $32, $36, $72, $7e, $10, $df, $06, $4a        ;; 37:7534 ????????
    db   $86, $00, $dc, $05, $00, $9c, $00, $00        ;; 37:753c ????????
    db   $04, $7e, $00, $dc, $07, $00, $9c, $01        ;; 37:7544 ????????
    db   $00, $04, $20, $4a, $32, $00, $40, $66        ;; 37:754c ????????
    db   $10, $d0, $05, $32, $e7, $58, $71, $40        ;; 37:7554 ????????
    db   $dd, $04, $32, $6f, $69, $66, $00, $d0        ;; 37:755c ????????
    db   $07, $34, $23, $63, $78, $00, $d8, $05        ;; 37:7564 ????????
    db   $1e, $34, $ba, $6e, $76, $00, $d8, $07        ;; 37:756c ????????
    db   $1e, $42, $04, $01, $0f, $50, $19, $42        ;; 37:7574 ????????
    db   $05, $01, $36, $50, $19, $32, $bd, $67        ;; 37:757c ????????
    db   $72, $00, $d2, $04, $4c, $38, $01, $04        ;; 37:7584 ????????
    db   $48, $00, $28, $00, $a3, $73, $1b, $4c        ;; 37:758c ????????
    db   $16, $10, $04, $48, $00, $60, $00, $3d        ;; 37:7594 ????????
    db   $41, $10, $6a, $00, $00, $e8, $ff, $4e        ;; 37:759c ????????
    db   $04, $01, $a7, $46, $1b, $4e, $05, $01        ;; 37:75a4 ????????
    db   $cb, $46, $1b, $4e, $08, $01, $dd, $46        ;; 37:75ac ????????
    db   $1b, $44, $75, $00, $4c, $38, $01, $04        ;; 37:75b4 ????????
    db   $00, $00, $00, $00, $e2, $73, $1b, $44        ;; 37:75bc ????????
    db   $28, $00, $1e, $a9, $77, $37, $44, $21        ;; 37:75c4 ????????
    db   $00, $1e, $51, $5f, $04, $32, $6f, $4d        ;; 37:75cc ????????
    db   $72, $00, $d8, $06, $32, $e5, $69, $72        ;; 37:75d4 ????????
    db   $00, $d0, $07, $32, $36, $72, $7e, $10        ;; 37:75dc ????????
    db   $df, $06, $4a, $86, $00, $dc, $05, $00        ;; 37:75e4 ????????
    db   $9c, $00, $00, $04, $7e, $00, $dc, $07        ;; 37:75ec ????????
    db   $00, $9c, $01, $00, $04, $20, $4a, $32        ;; 37:75f4 ????????
    db   $42, $79, $67, $00, $d0, $05, $32, $00        ;; 37:75fc ????????
    db   $40, $7c, $00, $df, $04, $32, $50, $4b        ;; 37:7604 ????????
    db   $68, $00, $d0, $07, $32, $75, $57, $79        ;; 37:760c ????????
    db   $00, $d2, $04, $32, $4e, $70, $7c, $00        ;; 37:7614 ????????
    db   $d3, $04, $34, $6a, $5c, $76, $00, $d8        ;; 37:761c ????????
    db   $05, $18, $34, $14, $6d, $78, $00, $d8        ;; 37:7624 ????????
    db   $07, $18, $36, $1f, $76, $7c, $00, $d0        ;; 37:762c ????????
    db   $03, $32, $de, $72, $6d, $00, $d0, $06        ;; 37:7634 ????????
    db   $32, $b4, $59, $7a, $c0, $d2, $06, $4c        ;; 37:763c ????????
    db   $16, $10, $04, $48, $00, $60, $00, $3d        ;; 37:7644 ????????
    db   $41, $10, $4c, $1a, $01, $04, $48, $00        ;; 37:764c ????????
    db   $48, $00, $bf, $49, $13, $6a, $00, $00        ;; 37:7654 ????????
    db   $00, $00, $4e, $04, $01, $a7, $46, $1b        ;; 37:765c ????????
    db   $4e, $06, $01, $b9, $46, $1b, $4e, $07        ;; 37:7664 ????????
    db   $01, $83, $46, $1b, $4e, $08, $01, $95        ;; 37:766c ????????
    db   $46, $1b, $44, $2f, $00, $4e, $04, $01        ;; 37:7674 ????????
    db   $73, $40, $10, $42, $03, $00, $00, $40        ;; 37:767c ????????
    db   $10, $4c, $16, $10, $04, $00, $00, $00        ;; 37:7684 ????????
    db   $00, $9b, $5a, $10, $4c, $08, $01, $04        ;; 37:768c ????????
    db   $00, $00, $00, $00, $ee, $5b, $10, $4a        ;; 37:7694 ????????
    db   $3e, $16, $9b, $5a, $10, $9b, $76, $37        ;; 37:769c ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 37:76a4 ????????
    db   $d7, $4a, $13, $44, $3c, $00, $4c, $1e        ;; 37:76ac ????????
    db   $01, $04, $e8, $ff, $68, $00, $82, $5c        ;; 37:76b4 ????????
    db   $13, $4a, $3e, $1e, $82, $5c, $13, $bd        ;; 37:76bc ????????
    db   $76, $37, $36, $1c, $5e, $04, $aa, $dd        ;; 37:76c4 ????????
    db   $01, $36, $26, $5e, $04, $da, $dd, $01        ;; 37:76cc ????????
    db   $44, $04, $00, $4e, $04, $01, $49, $40        ;; 37:76d4 ????????
    db   $10, $4e, $06, $01, $d8, $40, $13, $4e        ;; 37:76dc ????????
    db   $07, $01, $14, $76, $1b, $4e, $08, $01        ;; 37:76e4 ????????
    db   $ef, $6a, $1a, $44, $08, $00, $44, $32        ;; 37:76ec ????????
    db   $00, $4c, $1e, $01, $04, $00, $00, $00        ;; 37:76f4 ????????
    db   $00, $a9, $5c, $13, $4a, $3e, $1e, $a9        ;; 37:76fc ????????
    db   $5c, $13, $00, $77, $37, $4e, $04, $01        ;; 37:7704 ????????
    db   $79, $40, $10, $4c, $1a, $01, $04, $00        ;; 37:770c ????????
    db   $00, $00, $00, $0e, $4b, $13, $4c, $08        ;; 37:7714 ????????
    db   $01, $04, $00, $00, $00, $00, $1e, $4b        ;; 37:771c ????????
    db   $13, $44, $3c, $00, $1e, $a9, $77, $37        ;; 37:7724 ????????
    db   $44, $21, $00, $1e, $51, $5f, $04, $32        ;; 37:772c ????????
    db   $6f, $4d, $72, $00, $d8, $06, $32, $e5        ;; 37:7734 ????????
    db   $69, $72, $00, $d0, $07, $32, $36, $72        ;; 37:773c ????????
    db   $7e, $10, $df, $06, $4a, $86, $00, $dc        ;; 37:7744 ????????
    db   $05, $00, $9c, $00, $00, $04, $7e, $00        ;; 37:774c ????????
    db   $dc, $07, $00, $9c, $01, $00, $04, $20        ;; 37:7754 ????????
    db   $4c, $16, $08, $02, $60, $00, $48, $00        ;; 37:775c ????????
    db   $ef, $47, $1b, $1e, $fb, $67, $04, $4c        ;; 37:7764 ????????
    db   $1a, $01, $04, $60, $00, $30, $00, $49        ;; 37:776c ????????
    db   $67, $13, $04, $a6, $6e, $3c, $56, $1a        ;; 37:7774 ????????
    db   $42, $67, $13, $56, $16, $ff, $47, $1b        ;; 37:777c ????????
    db   $56, $08, $22, $6e, $17, $04, $d0, $6e        ;; 37:7784 ????????
    db   $3c, $56, $1a, $34, $67, $13, $04, $1d        ;; 37:778c ????????
    db   $6f, $3c, $1e, $5d, $61, $04, $56, $1a        ;; 37:7794 ????????
    db   $1f, $67, $13, $50, $62, $c6, $00, $00        ;; 37:779c ????????
    db   $16, $01, $5e, $8f, $20, $4e, $04, $01        ;; 37:77a4 ????????
    db   $5f, $46, $1b, $4e, $05, $01, $71, $46        ;; 37:77ac ????????
    db   $1b, $20, $1e, $ee, $63, $3a, $16, $01        ;; 37:77b4 ????????
    db   $7f, $06, $00, $1e, $68, $7a, $37, $16        ;; 37:77bc ????????
    db   $01, $5e, $03, $82, $cc, $73, $01, $82        ;; 37:77c4 ????????
    db   $16, $74, $01, $2a, $00, $00, $00, $68        ;; 37:77cc ????????
    db   $01, $1e, $c8, $3a, $c5, $00, $1c, $0c        ;; 37:77d4 ????????
    db   $e7, $78, $37, $39, $79, $37, $8b, $79        ;; 37:77dc ????????
    db   $37, $b7, $79, $37, $05, $78, $37, $05        ;; 37:77e4 ????????
    db   $78, $37, $05, $78, $37, $05, $78, $37        ;; 37:77ec ????????
    db   $05, $78, $37, $e3, $79, $37, $e3, $79        ;; 37:77f4 ????????
    db   $37, $14, $7a, $37, $16, $01, $7f, $31        ;; 37:77fc ????????
    db   $00, $50, $1d, $c3, $00, $d0, $82, $c3        ;; 37:7804 ????????
    db   $74, $01, $1c, $03, $1d, $78, $37, $34        ;; 37:780c ????????
    db   $78, $37, $4b, $78, $37, $18, $c3, $77        ;; 37:7814 ????????
    db   $37, $1e, $f9, $68, $1d, $14, $01, $b4        ;; 37:781c ????????
    db   $48, $c3, $77, $37, $1e, $68, $7a, $37        ;; 37:7824 ????????
    db   $82, $42, $74, $01, $18, $c3, $77, $37        ;; 37:782c ????????
    db   $1e, $f1, $69, $1d, $14, $01, $b4, $48        ;; 37:7834 ????????
    db   $c3, $77, $37, $16, $01, $5e, $03, $1e        ;; 37:783c ????????
    db   $68, $7a, $37, $18, $c3, $77, $37, $82        ;; 37:7844 ????????
    db   $16, $74, $01, $1e, $1d, $6f, $1d, $10        ;; 37:784c ????????
    db   $04, $c3, $47, $93, $48, $1c, $04, $67        ;; 37:7854 ????????
    db   $78, $37, $87, $78, $37, $a7, $78, $37        ;; 37:785c ????????
    db   $c7, $78, $37, $50, $15, $c7, $00, $00        ;; 37:7864 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:786c ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $78, $37        ;; 37:7874 ????????
    db   $7f, $78, $37, $1e, $42, $40, $20, $18        ;; 37:787c ????????
    db   $c3, $77, $37, $50, $15, $c7, $00, $01        ;; 37:7884 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:788c ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $78, $37        ;; 37:7894 ????????
    db   $9f, $78, $37, $1e, $3a, $46, $20, $18        ;; 37:789c ????????
    db   $c3, $77, $37, $50, $15, $c7, $00, $02        ;; 37:78a4 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:78ac ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $78, $37        ;; 37:78b4 ????????
    db   $bf, $78, $37, $1e, $94, $42, $20, $18        ;; 37:78bc ????????
    db   $c3, $77, $37, $50, $15, $c7, $00, $03        ;; 37:78c4 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 37:78cc ????????
    db   $74, $5e, $c6, $1c, $02, $1d, $78, $37        ;; 37:78d4 ????????
    db   $df, $78, $37, $1e, $10, $43, $20, $18        ;; 37:78dc ????????
    db   $c3, $77, $37, $50, $1d, $c3, $00, $08        ;; 37:78e4 ????????
    db   $82, $b1, $74, $01, $1c, $01, $f9, $78        ;; 37:78ec ????????
    db   $37, $18, $14, $7a, $37, $14, $01, $e4        ;; 37:78f4 ????????
    db   $4b, $1a, $79, $37, $42, $04, $01, $f8        ;; 37:78fc ????????
    db   $62, $17, $4c, $16, $ff, $04, $00, $00        ;; 37:7904 ????????
    db   $00, $00, $2d, $46, $10, $1e, $76, $5b        ;; 37:790c ????????
    db   $04, $44, $09, $00, $1a, $0a, $1e, $de        ;; 37:7914 ????????
    db   $7c, $1d, $1e, $e8, $6a, $1d, $4c, $16        ;; 37:791c ????????
    db   $10, $02, $00, $00, $00, $00, $3d, $41        ;; 37:7924 ????????
    db   $10, $04, $b4, $73, $3c, $1e, $5d, $61        ;; 37:792c ????????
    db   $04, $18, $c3, $77, $37, $50, $1d, $c3        ;; 37:7934 ????????
    db   $00, $08, $82, $b1, $74, $01, $1c, $01        ;; 37:793c ????????
    db   $4b, $79, $37, $18, $14, $7a, $37, $14        ;; 37:7944 ????????
    db   $01, $e6, $4b, $6c, $79, $37, $42, $04        ;; 37:794c ????????
    db   $01, $71, $63, $17, $4c, $16, $ff, $04        ;; 37:7954 ????????
    db   $00, $00, $00, $00, $2d, $46, $10, $1e        ;; 37:795c ????????
    db   $76, $5b, $04, $44, $09, $00, $1a, $09        ;; 37:7964 ????????
    db   $1e, $de, $7c, $1d, $1e, $e8, $6a, $1d        ;; 37:796c ????????
    db   $4c, $16, $10, $02, $00, $00, $00, $00        ;; 37:7974 ????????
    db   $3d, $41, $10, $04, $d0, $73, $3c, $1e        ;; 37:797c ????????
    db   $5d, $61, $04, $18, $c3, $77, $37, $50        ;; 37:7984 ????????
    db   $1d, $c3, $00, $08, $82, $b1, $74, $01        ;; 37:798c ????????
    db   $1c, $01, $9d, $79, $37, $18, $14, $7a        ;; 37:7994 ????????
    db   $37, $42, $04, $01, $ea, $63, $17, $4c        ;; 37:799c ????????
    db   $16, $ff, $04, $00, $00, $00, $00, $2d        ;; 37:79a4 ????????
    db   $46, $10, $1e, $76, $5b, $04, $44, $09        ;; 37:79ac ????????
    db   $00, $1a, $11, $50, $1d, $c3, $00, $08        ;; 37:79b4 ????????
    db   $82, $b1, $74, $01, $1c, $01, $c9, $79        ;; 37:79bc ????????
    db   $37, $18, $14, $7a, $37, $42, $04, $01        ;; 37:79c4 ????????
    db   $63, $64, $17, $4c, $16, $ff, $04, $00        ;; 37:79cc ????????
    db   $00, $00, $00, $2d, $46, $10, $1e, $76        ;; 37:79d4 ????????
    db   $5b, $04, $44, $09, $00, $1a, $12, $50        ;; 37:79dc ????????
    db   $1d, $c3, $00, $d1, $82, $c3, $74, $01        ;; 37:79e4 ????????
    db   $1c, $04, $1d, $78, $37, $34, $78, $37        ;; 37:79ec ????????
    db   $09, $7a, $37, $fe, $79, $37, $18, $c3        ;; 37:79f4 ????????
    db   $77, $37, $1e, $bd, $66, $31, $16, $01        ;; 37:79fc ????????
    db   $7e, $05, $00, $1a, $14, $14, $01, $e8        ;; 37:7a04 ????????
    db   $4b, $14, $7a, $37, $18, $4b, $78, $37        ;; 37:7a0c ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 37:7a14 ????????
    db   $01, $1c, $03, $1d, $78, $37, $34, $78        ;; 37:7a1c ????????
    db   $37, $2c, $7a, $37, $18, $c3, $77, $37        ;; 37:7a24 ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 37:7a2c ????????
    db   $10, $04, $c3, $47, $93, $48, $1c, $04        ;; 37:7a34 ????????
    db   $67, $78, $37, $87, $78, $37, $48, $7a        ;; 37:7a3c ????????
    db   $37, $c7, $78, $37, $50, $15, $c7, $00        ;; 37:7a44 ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 37:7a4c ????????
    db   $03, $74, $5e, $c6, $1c, $02, $1d, $78        ;; 37:7a54 ????????
    db   $37, $60, $7a, $37, $1e, $f7, $42, $20        ;; 37:7a5c ????????
    db   $18, $c3, $77, $37, $50, $20, $c7, $00        ;; 37:7a64 ????????
    db   $0e, $82, $44, $68, $01, $4a, $14, $01        ;; 37:7a6c ????????
    db   $12, $4b, $10, $7b, $37, $32, $da, $52        ;; 37:7a74 ????????
    db   $79, $00, $d8, $04, $32, $5a, $71, $64        ;; 37:7a7c ????????
    db   $00, $d0, $05, $32, $09, $75, $66, $00        ;; 37:7a84 ????????
    db   $d0, $07, $48, $38, $1d, $7a, $7d, $00        ;; 37:7a8c ????????
    db   $d8, $05, $08, $38, $cf, $4c, $7f, $00        ;; 37:7a94 ????????
    db   $d8, $07, $08, $38, $12, $58, $7a, $08        ;; 37:7a9c ????????
    db   $d8, $05, $08, $38, $0a, $62, $7d, $08        ;; 37:7aa4 ????????
    db   $d8, $07, $08, $38, $24, $54, $7b, $10        ;; 37:7aac ????????
    db   $d8, $05, $08, $38, $48, $75, $7d, $10        ;; 37:7ab4 ????????
    db   $d8, $07, $08, $38, $d2, $5d, $79, $18        ;; 37:7abc ????????
    db   $d8, $05, $08, $38, $f0, $73, $7d, $18        ;; 37:7ac4 ????????
    db   $d8, $07, $08, $14, $01, $d0, $4b, $e6        ;; 37:7acc ????????
    db   $7a, $37, $38, $0a, $69, $7f, $75, $d8        ;; 37:7ad4 ????????
    db   $05, $03, $38, $55, $7c, $7f, $75, $d8        ;; 37:7adc ????????
    db   $07, $03, $14, $01, $d2, $4b, $fd, $7a        ;; 37:7ae4 ????????
    db   $37, $38, $15, $69, $7f, $69, $d8, $05        ;; 37:7aec ????????
    db   $03, $38, $5b, $7c, $7f, $69, $d8, $07        ;; 37:7af4 ????????
    db   $03, $4a, $7e, $00, $d8, $05, $00, $98        ;; 37:7afc ????????
    db   $00, $00, $04, $7e, $00, $d8, $07, $00        ;; 37:7b04 ????????
    db   $98, $01, $00, $04, $36, $cf, $57, $7b        ;; 37:7b0c ????????
    db   $00, $d0, $03, $32, $0d, $7d, $6d, $00        ;; 37:7b14 ????????
    db   $d4, $06, $14, $01, $12, $4b, $41, $7b        ;; 37:7b1c ????????
    db   $37, $14, $01, $ec, $4b, $50, $7b, $37        ;; 37:7b24 ????????
    db   $14, $01, $f0, $4b, $65, $7b, $37, $14        ;; 37:7b2c ????????
    db   $01, $f4, $4b, $7a, $7b, $37, $14, $01        ;; 37:7b34 ????????
    db   $f8, $4b, $8f, $7b, $37, $4c, $16, $04        ;; 37:7b3c ????????
    db   $02, $00, $00, $00, $00, $81, $41, $10        ;; 37:7b44 ????????
    db   $18, $a0, $7b, $37, $4c, $16, $08, $02        ;; 37:7b4c ????????
    db   $a8, $00, $20, $00, $ac, $43, $10, $42        ;; 37:7b54 ????????
    db   $04, $01, $9a, $63, $17, $18, $a0, $7b        ;; 37:7b5c ????????
    db   $37, $4c, $16, $08, $02, $48, $00, $20        ;; 37:7b64 ????????
    db   $00, $ac, $43, $10, $42, $04, $01, $21        ;; 37:7b6c ????????
    db   $63, $17, $18, $a0, $7b, $37, $4c, $16        ;; 37:7b74 ????????
    db   $08, $02, $60, $00, $b0, $00, $ac, $43        ;; 37:7b7c ????????
    db   $10, $42, $04, $01, $13, $64, $17, $18        ;; 37:7b84 ????????
    db   $a0, $7b, $37, $4c, $16, $08, $02, $a8        ;; 37:7b8c ????????
    db   $00, $b0, $00, $ac, $43, $10, $42, $04        ;; 37:7b94 ????????
    db   $01, $8c, $64, $17, $14, $01, $26, $4b        ;; 37:7b9c ????????
    db   $c0, $7b, $37, $14, $01, $2a, $4b, $cf        ;; 37:7ba4 ????????
    db   $7b, $37, $14, $01, $2e, $4b, $de, $7b        ;; 37:7bac ????????
    db   $37, $14, $01, $32, $4b, $ed, $7b, $37        ;; 37:7bb4 ????????
    db   $18, $14, $7c, $37, $4c, $16, $10, $ff        ;; 37:7bbc ????????
    db   $00, $00, $00, $00, $3d, $41, $10, $18        ;; 37:7bc4 ????????
    db   $f8, $7b, $37, $4c, $16, $08, $ff, $00        ;; 37:7bcc ????????
    db   $00, $00, $00, $c2, $40, $10, $18, $f8        ;; 37:7bd4 ????????
    db   $7b, $37, $4c, $16, $04, $ff, $00, $00        ;; 37:7bdc ????????
    db   $00, $00, $81, $41, $10, $18, $f8, $7b        ;; 37:7be4 ????????
    db   $37, $4c, $16, $02, $ff, $00, $00, $00        ;; 37:7bec ????????
    db   $00, $c5, $41, $10, $80, $d8, $c7, $00        ;; 37:7bf4 ????????
    db   $16, $d2, $01, $02, $00, $80, $da, $c7        ;; 37:7bfc ????????
    db   $00, $0e, $d2, $01, $02, $00, $50, $15        ;; 37:7c04 ????????
    db   $d2, $01, $80, $50, $0d, $d2, $01, $80        ;; 37:7c0c ????????
    db   $52, $94, $c6, $00, $00, $00, $3a, $00        ;; 37:7c14 ????????
    db   $00, $a0, $90, $50, $48, $f0, $00, $f0        ;; 37:7c1c ????????
    db   $00, $14, $01, $12, $4b, $52, $7c, $37        ;; 37:7c24 ????????
    db   $44, $03, $00, $1e, $23, $62, $04, $4e        ;; 37:7c2c ????????
    db   $04, $01, $49, $40, $10, $4e, $08, $01        ;; 37:7c34 ????????
    db   $45, $61, $17, $14, $01, $fc, $4b, $49        ;; 37:7c3c ????????
    db   $7c, $37, $44, $08, $00, $4a, $3e, $16        ;; 37:7c44 ????????
    db   $ac, $43, $10, $49, $7c, $37, $3c, $0e        ;; 37:7c4c ????????
    db   $71, $17, $fd, $d1, $00, $00, $00, $00        ;; 37:7c54 ????????
    db   $ff, $52, $01, $d0, $01, $fd, $d1, $50        ;; 37:7c5c ????????
    db   $1d, $c3, $00, $d0, $50, $fd, $d0, $02        ;; 37:7c64 ????????
    db   $fe, $16, $01, $7e, $4c, $ff, $16, $01        ;; 37:7c6c ????????
    db   $9e, $c0, $00, $00, $16, $01, $9e, $c2        ;; 37:7c74 ????????
    db   $00, $00, $16, $01, $7e, $12, $b0, $16        ;; 37:7c7c ????????
    db   $01, $7e, $39, $00, $16, $01, $7f, $2f        ;; 37:7c84 ????????
    db   $00, $16, $01, $5e, $03, $16, $01, $7e        ;; 37:7c8c ????????
    db   $0c, $01, $16, $01, $7e, $0d, $0c, $16        ;; 37:7c94 ????????
    db   $01, $7e, $05, $01, $20, $34, $d2, $5d        ;; 37:7c9c ????????
    db   $79, $18, $d8, $05, $08, $34, $f0, $73        ;; 37:7ca4 ????????
    db   $7d, $18, $d8, $07, $08, $42, $04, $01        ;; 37:7cac ????????
    db   $05, $6a, $17, $4c, $16, $04, $04, $00        ;; 37:7cb4 ????????
    db   $00, $00, $00, $17, $6f, $17, $5a, $a4        ;; 37:7cbc ????????
    db   $44, $12, $00, $48, $38, $24, $54, $7b        ;; 37:7cc4 ????????
    db   $10, $d8, $05, $08, $14, $01, $d0, $4b        ;; 37:7ccc ????????
    db   $df, $7c, $37, $38, $0a, $69, $7f, $75        ;; 37:7cd4 ????????
    db   $d8, $05, $03, $4a, $48, $38, $48, $75        ;; 37:7cdc ????????
    db   $7d, $10, $d8, $07, $08, $14, $01, $d0        ;; 37:7ce4 ????????
    db   $4b, $f8, $7c, $37, $38, $55, $7c, $7f        ;; 37:7cec ????????
    db   $75, $d8, $07, $03, $4a, $7e, $10, $d8        ;; 37:7cf4 ????????
    db   $05, $10, $98, $00, $b0, $03, $4a, $7e        ;; 37:7cfc ????????
    db   $10, $d8, $07, $10, $98, $01, $b0, $03        ;; 37:7d04 ????????
    db   $44, $12, $00, $48, $38, $12, $58, $7a        ;; 37:7d0c ????????
    db   $08, $d8, $05, $08, $14, $01, $d2, $4b        ;; 37:7d14 ????????
    db   $27, $7d, $37, $38, $15, $69, $7f, $69        ;; 37:7d1c ????????
    db   $d8, $05, $03, $4a, $48, $38, $0a, $62        ;; 37:7d24 ????????
    db   $7d, $08, $d8, $07, $08, $14, $01, $d2        ;; 37:7d2c ????????
    db   $4b, $40, $7d, $37, $38, $5b, $7c, $7f        ;; 37:7d34 ????????
    db   $69, $d8, $07, $03, $4a, $7e, $00, $d8        ;; 37:7d3c ????????
    db   $05, $00, $98, $00, $c0, $03, $4a, $7e        ;; 37:7d44 ????????
    db   $00, $d8, $07, $00, $98, $01, $c0, $03        ;; 37:7d4c ????????
    db   $44, $12, $00, $34, $1d, $7a, $7d, $00        ;; 37:7d54 ????????
    db   $d8, $05, $08, $34, $cf, $4c, $7f, $00        ;; 37:7d5c ????????
    db   $d8, $07, $08, $4a, $4c, $16, $04, $02        ;; 37:7d64 ????????
    db   $d8, $00, $00, $00, $00, $00, $00, $20        ;; 37:7d6c ????????
    db   $1e, $92, $46, $3c, $1e, $ee, $63, $3a        ;; 37:7d74 ????????
    db   $1e, $b6, $7d, $37, $16, $01, $5e, $03        ;; 37:7d7c ????????
    db   $82, $cc, $73, $01, $82, $16, $74, $01        ;; 37:7d84 ????????
    db   $2a, $00, $00, $00, $1c, $04, $87, $7e        ;; 37:7d8c ????????
    db   $37, $aa, $7e, $37, $cb, $7e, $37, $fd        ;; 37:7d94 ????????
    db   $7e, $37, $50, $1d, $c3, $00, $d0, $82        ;; 37:7d9c ????????
    db   $c3, $74, $01, $1c, $03, $0f, $7f, $37        ;; 37:7da4 ????????
    db   $26, $7f, $37, $41, $7f, $37, $18, $80        ;; 37:7dac ????????
    db   $7d, $37, $1e, $9e, $46, $3c, $4a, $1e        ;; 37:7db4 ????????
    db   $cf, $61, $04, $32, $bb, $57, $6f, $00        ;; 37:7dbc ????????
    db   $d0, $05, $34, $c2, $71, $7a, $00, $d8        ;; 37:7dc4 ????????
    db   $05, $15, $34, $97, $48, $7d, $00, $d8        ;; 37:7dcc ????????
    db   $07, $15, $36, $ac, $69, $7d, $00, $d0        ;; 37:7dd4 ????????
    db   $03, $32, $0d, $7d, $6d, $00, $d4, $06        ;; 37:7ddc ????????
    db   $14, $01, $0c, $64, $f3, $7d, $37, $1e        ;; 37:7de4 ????????
    db   $f5, $4b, $33, $18, $21, $7e, $37, $16        ;; 37:7dec ????????
    db   $01, $7e, $25, $1f, $14, $01, $3c, $64        ;; 37:7df4 ????????
    db   $0a, $7e, $37, $14, $01, $34, $64, $19        ;; 37:7dfc ????????
    db   $7e, $37, $18, $0a, $7e, $37, $4c, $16        ;; 37:7e04 ????????
    db   $08, $02, $60, $00, $14, $00, $d0, $42        ;; 37:7e0c ????????
    db   $10, $18, $21, $7e, $37, $82, $2b, $78        ;; 37:7e14 ????????
    db   $01, $18, $21, $7e, $37, $16, $01, $7e        ;; 37:7e1c ????????
    db   $4c, $ff, $16, $01, $9e, $c0, $00, $00        ;; 37:7e24 ????????
    db   $16, $01, $9e, $c2, $00, $00, $52, $94        ;; 37:7e2c ????????
    db   $c6, $00, $00, $00, $1e, $23, $62, $04        ;; 37:7e34 ????????
    db   $4e, $08, $01, $49, $40, $10, $4e, $09        ;; 37:7e3c ????????
    db   $01, $7f, $40, $10, $4e, $04, $01, $d7        ;; 37:7e44 ????????
    db   $7f, $15, $3a, $00, $00, $a0, $90, $50        ;; 37:7e4c ????????
    db   $48, $a8, $00, $90, $00, $1e, $12, $4d        ;; 37:7e54 ????????
    db   $33, $3c, $0e, $71, $17, $fd, $d1, $00        ;; 37:7e5c ????????
    db   $00, $00, $00, $ff, $52, $01, $d0, $01        ;; 37:7e64 ????????
    db   $fd, $d1, $50, $fd, $d0, $02, $fe, $16        ;; 37:7e6c ????????
    db   $01, $5e, $03, $16, $01, $7e, $39, $00        ;; 37:7e74 ????????
    db   $16, $01, $7e, $0d, $59, $16, $01, $7e        ;; 37:7e7c ????????
    db   $12, $60, $20, $50, $1d, $c3, $00, $08        ;; 37:7e84 ????????
    db   $82, $c3, $74, $01, $1c, $01, $99, $7e        ;; 37:7e8c ????????
    db   $37, $18, $9e, $7d, $37, $4c, $16, $10        ;; 37:7e94 ????????
    db   $02, $00, $00, $00, $00, $0b, $45, $10        ;; 37:7e9c ????????
    db   $1e, $30, $45, $3c, $1a, $0a, $50, $1d        ;; 37:7ea4 ????????
    db   $c3, $00, $02, $82, $c3, $74, $01, $1c        ;; 37:7eac ????????
    db   $01, $bc, $7e, $37, $18, $9e, $7d, $37        ;; 37:7eb4 ????????
    db   $50, $fd, $d1, $01, $04, $82, $e1, $77        ;; 37:7ebc ????????
    db   $01, $1e, $30, $45, $3c, $1a, $17, $50        ;; 37:7ec4 ????????
    db   $1d, $c3, $00, $10, $82, $c3, $74, $01        ;; 37:7ecc ????????
    db   $1c, $01, $dd, $7e, $37, $18, $9e, $7d        ;; 37:7ed4 ????????
    db   $37, $82, $16, $74, $01, $1e, $1d, $6f        ;; 37:7edc ????????
    db   $1d, $10, $04, $03, $60, $64, $60, $1c        ;; 37:7ee4 ????????
    db   $04, $5d, $7f, $37, $7d, $7f, $37, $bd        ;; 37:7eec ????????
    db   $7f, $37, $dd, $7f, $37, $18, $80, $7d        ;; 37:7ef4 ????????
    db   $37, $50, $1d, $c3, $00, $02, $82, $c3        ;; 37:7efc ????????
    db   $74, $01, $1c, $01, $bc, $7e, $37, $18        ;; 37:7f04 ????????
    db   $cb, $7e, $37, $1e, $f9, $68, $1d, $14        ;; 37:7f0c ????????
    db   $01, $7c, $60, $80, $7d, $37, $1e, $b6        ;; 37:7f14 ????????
    db   $7d, $37, $82, $42, $74, $01, $18, $80        ;; 37:7f1c ????????
    db   $7d, $37, $1e, $f1, $69, $1d, $14, $01        ;; 37:7f24 ????????
    db   $7c, $60, $80, $7d, $37, $16, $01, $5e        ;; 37:7f2c ????????
    db   $03, $1e, $b6, $7d, $37, $82, $42, $74        ;; 37:7f34 ????????
    db   $01, $18, $80, $7d, $37, $82, $16, $74        ;; 37:7f3c ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $04, $03        ;; 37:7f44 ????????
    db   $60, $64, $60, $1c, $04, $5d, $7f, $37        ;; 37:7f4c ????????
    db   $7d, $7f, $37, $9d, $7f, $37, $dd, $7f        ;; 37:7f54 ????????
    db   $37, $50, $15, $c7, $00, $00, $82, $d9        ;; 37:7f5c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7f64 ????????
    db   $c6, $1c, $02, $0f, $7f, $37, $75, $7f        ;; 37:7f6c ????????
    db   $37, $1e, $42, $40, $20, $18, $80, $7d        ;; 37:7f74 ????????
    db   $37, $50, $15, $c7, $00, $01, $82, $d9        ;; 37:7f7c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7f84 ????????
    db   $c6, $1c, $02, $0f, $7f, $37, $95, $7f        ;; 37:7f8c ????????
    db   $37, $1e, $3a, $46, $20, $18, $80, $7d        ;; 37:7f94 ????????
    db   $37, $50, $15, $c7, $00, $02, $82, $d9        ;; 37:7f9c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7fa4 ????????
    db   $c6, $1c, $02, $0f, $7f, $37, $b5, $7f        ;; 37:7fac ????????
    db   $37, $1e, $94, $42, $20, $18, $80, $7d        ;; 37:7fb4 ????????
    db   $37, $50, $15, $c7, $00, $02, $82, $d9        ;; 37:7fbc ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7fc4 ????????
    db   $c6, $1c, $02, $0f, $7f, $37, $d5, $7f        ;; 37:7fcc ????????
    db   $37, $1e, $f7, $42, $20, $18, $80, $7d        ;; 37:7fd4 ????????
    db   $37, $50, $15, $c7, $00, $03, $82, $d9        ;; 37:7fdc ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 37:7fe4 ????????
    db   $c6, $1c, $02, $0f, $7f, $37, $f5, $7f        ;; 37:7fec ????????
    db   $37, $1e, $10, $43, $20, $18, $80, $7d        ;; 37:7ff4 ????????
    db   $37, $ff, $ff, $ff                            ;; 37:7ffc ????
