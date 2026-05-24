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
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 37:403f $2a $00 $00 $00
    Op68_CopyBytes 1, wC839, w1_BeginRegionD1FD, $01   ;; 37:4043 $68 $01 $39 $c8 $fd $d1 $01
    Op1C_TableJump 4                                   ;; 37:404a $1c $04
    SCRIPT_POINTER call_37_42ab                        ;; 37:404c $ab $42 $37
    SCRIPT_POINTER call_37_42c5                        ;; 37:404f $c5 $42 $37
    SCRIPT_POINTER call_37_435d                        ;; 37:4052 $5d $43 $37
    SCRIPT_POINTER call_37_4389                        ;; 37:4055 $89 $43 $37

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
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 37:41f8 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 37:4203 $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 37:4209 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:420b $5e $03
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 37:420d $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 37:4212 $16 $01
    SubOp_SetByte wC751, $00                           ;; 37:4214 $7e $39 $00
    Op16_SubOps 1                                      ;; 37:4217 $16 $01
    SubOp_SetByte wC725, $3c                           ;; 37:4219 $7e $0d $3c
    Op16_SubOps 1                                      ;; 37:421c $16 $01
    SubOp_SetByte wC72A, $60                           ;; 37:421e $7e $12 $60
    Op14_Unknown 1, $38, $50                           ;; 37:4221 $14 $01 $38 $50
    SCRIPT_POINTER call_37_4229                        ;; 37:4225 $29 $42 $37
    SCRIPT_RETURN_20                                   ;; 37:4228 $20

call_37_4229:
    Op16_SubOps 1                                      ;; 37:4229 $16 $01
    SubOp_SetByte wC765, $00                           ;; 37:422b $7e $4d $00
    Op16_SubOps 1                                      ;; 37:422e $16 $01
    SubOp_SetFlag wC928, 3                             ;; 37:4230 $3e $83
    Op18_Jump call_37_4674                             ;; 37:4232 $18 $74 $46 $37

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

call_37_42ab:
    Op1E_Call call_33_4daf                             ;; 37:42ab $1e $af $4d $33
    Op1C_TableJump 1                                   ;; 37:42af $1c $01
    SCRIPT_POINTER call_37_4058                        ;; 37:42b1 $58 $40 $37
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 37:42b4 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 37:42bf $1e $81 $62 $3a
    Op1A_Unknown $14                                   ;; 37:42c3 $1a $14

call_37_42c5:
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
    Op10_HamChatWheel 8, data_05_4817, data_05_505c    ;; 37:430e $10 $08 $17 $48 $5c $50
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

call_37_435d:
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

call_37_4389:
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

call_37_46a9:
    Op14_Unknown 1, $18, $58                           ;; 37:46a9 $14 $01 $18 $58
    SCRIPT_POINTER call_37_48c9                        ;; 37:46ad $c9 $48 $37

call_37_46b0:
    Op16_SubOps 1                                      ;; 37:46b0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:46b2 $5e $03
    Op82_Run data_01_73cc                              ;; 37:46b4 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 37:46b8 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 37:46bc $2a $00 $00 $00
    Op68_CopyBytes 1, wC823, wOp1CScriptTableIndexC53A, $00 ;; 37:46c0 $68 $01 $23 $c8 $3a $c5 $00
    Op1C_TableJump 8                                   ;; 37:46c7 $1c $08
    SCRIPT_POINTER call_37_4917                        ;; 37:46c9 $17 $49 $37
    SCRIPT_POINTER call_37_493e                        ;; 37:46cc $3e $49 $37
    SCRIPT_POINTER call_37_4965                        ;; 37:46cf $65 $49 $37
    SCRIPT_POINTER call_37_4965                        ;; 37:46d2 $65 $49 $37
    SCRIPT_POINTER call_37_4965                        ;; 37:46d5 $65 $49 $37
    SCRIPT_POINTER call_37_4965                        ;; 37:46d8 $65 $49 $37
    SCRIPT_POINTER call_37_4965                        ;; 37:46db $65 $49 $37
    SCRIPT_POINTER call_37_49ac                        ;; 37:46de $ac $49 $37

call_37_46e1:
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:46e1 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 37:46e6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:46ea $1c $03
    SCRIPT_POINTER call_37_49e1                        ;; 37:46ec $e1 $49 $37
    SCRIPT_POINTER call_37_49f8                        ;; 37:46ef $f8 $49 $37
    SCRIPT_POINTER call_37_4a0f                        ;; 37:46f2 $0f $4a $37
    Op18_Jump call_37_46b0                             ;; 37:46f5 $18 $b0 $46 $37

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
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 37:489f $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 37:48aa $52 $01 $d0 $01 $fd $d1

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
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 37:4902 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 37:490d $52 $01 $d0 $01 $fd $d1
    Op18_Jump call_37_46b0                             ;; 37:4913 $18 $b0 $46 $37

call_37_4917:
    Op50_WriteByte wC31D, $00, $02                     ;; 37:4917 $50 $1d $c3 $00 $02
    Op82_Run data_01_74c3                              ;; 37:491c $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:4920 $1c $01
    SCRIPT_POINTER call_37_4929                        ;; 37:4922 $29 $49 $37
    Op18_Jump call_37_46e1                             ;; 37:4925 $18 $e1 $46 $37

call_37_4929:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $f3, $46, $10 ;; 37:4929 $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op82_Run data_01_77e1                              ;; 37:4934 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 37:4938 $1e $47 $56 $3c
    Op1A_Unknown $09                                   ;; 37:493c $1a $09

call_37_493e:
    Op50_WriteByte wC31D, $00, $01                     ;; 37:493e $50 $1d $c3 $00 $01
    Op82_Run data_01_74c3                              ;; 37:4943 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:4947 $1c $01
    SCRIPT_POINTER call_37_4950                        ;; 37:4949 $50 $49 $37
    Op18_Jump call_37_46e1                             ;; 37:494c $18 $e1 $46 $37

call_37_4950:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $90, $48, $10 ;; 37:4950 $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 37:495b $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 37:495f $1e $47 $56 $3c
    Op1A_Unknown $0a                                   ;; 37:4963 $1a $0a

call_37_4965:
    Op50_WriteByte wC31D, $00, $10                     ;; 37:4965 $50 $1d $c3 $00 $10
    Op82_Run data_01_74c3                              ;; 37:496a $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:496e $1c $01
    SCRIPT_POINTER call_37_4977                        ;; 37:4970 $77 $49 $37
    Op18_Jump call_37_46e1                             ;; 37:4973 $18 $e1 $46 $37

call_37_4977:
    Op82_Run data_01_7416                              ;; 37:4977 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:497b $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 37:497d $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 37:4981 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:4985 $1c $05
    SCRIPT_POINTER call_37_49e1                        ;; 37:4987 $e1 $49 $37
    SCRIPT_POINTER call_37_4a29                        ;; 37:498a $29 $4a $37
    SCRIPT_POINTER call_37_4a3f                        ;; 37:498d $3f $4a $37
    SCRIPT_POINTER call_37_46b0                        ;; 37:4990 $b0 $46 $37
    SCRIPT_POINTER call_37_4a4f                        ;; 37:4993 $4f $4a $37
    Op18_Jump call_37_46b0                             ;; 37:4996 $18 $b0 $46 $37
    Op50_WriteByte wC31D, $00, $01                     ;; 37:499a $50 $1d $c3 $00 $01
    Op82_Run data_01_74c3                              ;; 37:499f $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:49a3 $1c $01
    SCRIPT_POINTER call_37_4950                        ;; 37:49a5 $50 $49 $37
    Op18_Jump call_37_4965                             ;; 37:49a8 $18 $65 $49 $37

call_37_49ac:
    Op50_WriteByte wC31D, $00, $10                     ;; 37:49ac $50 $1d $c3 $00 $10
    Op82_Run data_01_74c3                              ;; 37:49b1 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:49b5 $1c $01
    SCRIPT_POINTER call_37_49be                        ;; 37:49b7 $be $49 $37
    Op18_Jump call_37_46e1                             ;; 37:49ba $18 $e1 $46 $37

call_37_49be:
    Op82_Run data_01_7416                              ;; 37:49be $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:49c2 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 37:49c4 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 37:49c8 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:49cc $1c $05
    SCRIPT_POINTER call_37_49e1                        ;; 37:49ce $e1 $49 $37
    SCRIPT_POINTER call_37_46b0                        ;; 37:49d1 $b0 $46 $37
    SCRIPT_POINTER call_37_46b0                        ;; 37:49d4 $b0 $46 $37
    SCRIPT_POINTER call_37_4a47                        ;; 37:49d7 $47 $4a $37
    SCRIPT_POINTER call_37_46b0                        ;; 37:49da $b0 $46 $37
    Op18_Jump call_37_46b0                             ;; 37:49dd $18 $b0 $46 $37

call_37_49e1:
    Op1E_Call call_1d_68f9                             ;; 37:49e1 $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 37:49e5 $14 $01 $98 $54
    SCRIPT_POINTER call_37_49f0                        ;; 37:49e9 $f0 $49 $37
    Op1E_Call call_37_4717                             ;; 37:49ec $1e $17 $47 $37

call_37_49f0:
    Op82_Run data_01_7442                              ;; 37:49f0 $82 $42 $74 $01
    Op18_Jump call_37_46a9                             ;; 37:49f4 $18 $a9 $46 $37

call_37_49f8:
    Op1E_Call call_1d_69f1                             ;; 37:49f8 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 37:49fc $14 $01 $98 $54
    SCRIPT_POINTER call_37_46b0                        ;; 37:4a00 $b0 $46 $37
    Op16_SubOps 1                                      ;; 37:4a03 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:4a05 $5e $03
    Op1E_Call call_37_4717                             ;; 37:4a07 $1e $17 $47 $37
    Op18_Jump call_37_46a9                             ;; 37:4a0b $18 $a9 $46 $37

call_37_4a0f:
    Op82_Run data_01_7416                              ;; 37:4a0f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:4a13 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 37:4a15 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 37:4a19 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 37:4a1d $1c $02
    SCRIPT_POINTER call_37_49e1                        ;; 37:4a1f $e1 $49 $37
    SCRIPT_POINTER call_37_46b0                        ;; 37:4a22 $b0 $46 $37
    Op18_Jump call_37_46b0                             ;; 37:4a25 $18 $b0 $46 $37

call_37_4a29:
    Op1E_Call call_37_4c29                             ;; 37:4a29 $1e $29 $4c $37
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $d3, $7f, $19 ;; 37:4a2d $4c $1c $01 $04 $00 $00 $00 $00 $d3 $7f $19
    Op44_Unknown $2c, $00                              ;; 37:4a38 $44 $2c $00
    Op18_Jump call_37_46b0                             ;; 37:4a3b $18 $b0 $46 $37

call_37_4a3f:
    Op1E_Call call_20_465b                             ;; 37:4a3f $1e $5b $46 $20
    Op18_Jump call_37_46b0                             ;; 37:4a43 $18 $b0 $46 $37

call_37_4a47:
    Op1E_Call call_20_42f7                             ;; 37:4a47 $1e $f7 $42 $20
    Op18_Jump call_37_46b0                             ;; 37:4a4b $18 $b0 $46 $37

call_37_4a4f:
    Op14_Unknown 1, $40, $58                           ;; 37:4a4f $14 $01 $40 $58
    SCRIPT_POINTER call_37_4a5e                        ;; 37:4a53 $5e $4a $37
    Op1E_Call call_20_4310                             ;; 37:4a56 $1e $10 $43 $20
    Op18_Jump call_37_46b0                             ;; 37:4a5a $18 $b0 $46 $37

call_37_4a5e:
    Op1E_Call call_20_44fe                             ;; 37:4a5e $1e $fe $44 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e2, $7f, $19 ;; 37:4a62 $4c $1c $01 $04 $00 $00 $00 $00 $e2 $7f $19
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $c0, $4b, $11 ;; 37:4a6d $4c $16 $ff $02 $00 $00 $00 $00 $c0 $4b $11
    Op4C_Unknown $1a, $01, $04, $a8, $00, $4c, $00, $04, $4d, $18 ;; 37:4a78 $4c $1a $01 $04 $a8 $00 $4c $00 $04 $4d $18
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 37:4a83 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00

call_37_4a8e:
    SCRIPT_RETURN_4A                                   ;; 37:4a8e $4a
    Op3E_Compare_Branch 22, $c0, $4b, $11, call_37_4a8e ;; 37:4a8f $3e $16 $c0 $4b $11 $8e $4a $37
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $61, $4d, $18 ;; 37:4a97 $4c $1a $01 $04 $00 $00 $00 $00 $61 $4d $18

call_37_4aa2:
    SCRIPT_RETURN_4A                                   ;; 37:4aa2 $4a
    Op3E_Compare_Branch 26, $61, $4d, $18, call_37_4aa2 ;; 37:4aa3 $3e $1a $61 $4d $18 $a2 $4a $37
    Op1E_Call call_04_6a75                             ;; 37:4aab $1e $75 $6a $04
    Op04_Unknown_Text data_3b_7f23                     ;; 37:4aaf $04 $23 $7f $3b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d1, $4d, $18 ;; 37:4ab3 $4c $1a $01 $04 $00 $00 $00 $00 $d1 $4d $18
    Op06_Unknown_Text data_3b_7f75                     ;; 37:4abe $06 $75 $7f $3b

call_37_4ac2:
    SCRIPT_RETURN_4A                                   ;; 37:4ac2 $4a
    Op3E_Compare_Branch 26, $d1, $4d, $18, call_37_4ac2 ;; 37:4ac3 $3e $1a $d1 $4d $18 $c2 $4a $37
    Op1E_Call call_04_615d                             ;; 37:4acb $1e $5d $61 $04
    Op1E_Call call_37_4c94                             ;; 37:4acf $1e $94 $4c $37
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 37:4ad3 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $26, $4d, $18 ;; 37:4ade $4c $1a $01 $04 $00 $00 $00 $00 $26 $4d $18
    Op44_Unknown $0c, $00                              ;; 37:4ae9 $44 $0c $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 37:4aec $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $01, $04, $a8, $00, $48, $00, $cc, $7f, $19 ;; 37:4af7 $4c $1c $01 $04 $a8 $00 $48 $00 $cc $7f $19
    Op14_Unknown 1, $42, $56                           ;; 37:4b02 $14 $01 $42 $56
    SCRIPT_POINTER call_37_46b0                        ;; 37:4b06 $b0 $46 $37
    Op1E_Call call_1d_6c2d                             ;; 37:4b09 $1e $2d $6c $1d
    Op04_Unknown_Text data_3b_7f90                     ;; 37:4b0d $04 $90 $7f $3b
    Op1E_Call call_04_615d                             ;; 37:4b11 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 37:4b15 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 8, $01, $1a, $7f, $19      ;; 37:4b20 $42 $08 $01 $1a $7f $19
    Op44_Unknown $50, $00                              ;; 37:4b26 $44 $50 $00
    Op4C_Unknown $1a, $01, $02, $e8, $ff, $10, $00, $25, $4b, $1a ;; 37:4b29 $4c $1a $01 $02 $e8 $ff $10 $00 $25 $4b $1a

call_37_4b34:
    SCRIPT_RETURN_4A                                   ;; 37:4b34 $4a
    Op44_Unknown $1e, $00                              ;; 37:4b35 $44 $1e $00
    Op3E_Compare_Branch 26, $25, $4b, $1a, call_37_4b34 ;; 37:4b38 $3e $1a $25 $4b $1a $34 $4b $37
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 37:4b40 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $09, $42, $10 ;; 37:4b46 $4c $16 $08 $04 $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8e, $49, $1a ;; 37:4b51 $4c $1a $01 $04 $00 $00 $00 $00 $8e $49 $1a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $58, $73, $16 ;; 37:4b5c $4c $1e $01 $04 $00 $00 $00 $00 $58 $73 $16
    Op44_Unknown $0a, $00                              ;; 37:4b67 $44 $0a $00
    Op1E_Call call_1d_6c2d                             ;; 37:4b6a $1e $2d $6c $1d
    Op04_Unknown_Text data_3b_7f9b                     ;; 37:4b6e $04 $9b $7f $3b
    Op1E_Call call_04_615d                             ;; 37:4b72 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $4a, $1a ;; 37:4b76 $4c $1a $01 $04 $00 $00 $00 $00 $36 $4a $1a

call_37_4b81:
    SCRIPT_RETURN_4A                                   ;; 37:4b81 $4a
    Op3E_Compare_Branch 26, $36, $4a, $1a, call_37_4b81 ;; 37:4b82 $3e $1a $36 $4a $1a $81 $4b $37
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $77, $4b, $1a ;; 37:4b8a $4c $1a $01 $04 $00 $00 $00 $00 $77 $4b $1a
    Op44_Unknown $30, $00                              ;; 37:4b95 $44 $30 $00
    Op42_Unknown_StoreValue 8, $01, $24, $7f, $19      ;; 37:4b98 $42 $08 $01 $24 $7f $19
    Op44_Unknown $40, $00                              ;; 37:4b9e $44 $40 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 37:4ba1 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e2, $7f, $19 ;; 37:4bac $4c $1c $01 $04 $00 $00 $00 $00 $e2 $7f $19
    Op44_Unknown $0c, $00                              ;; 37:4bb7 $44 $0c $00
    Op4C_Unknown $1a, $01, $04, $a8, $00, $4c, $00, $04, $4d, $18 ;; 37:4bba $4c $1a $01 $04 $a8 $00 $4c $00 $04 $4d $18
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 37:4bc5 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 37:4bd0 $44 $06 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $99, $4d, $18 ;; 37:4bd3 $4c $1a $01 $04 $00 $00 $00 $00 $99 $4d $18

call_37_4bde:
    SCRIPT_RETURN_4A                                   ;; 37:4bde $4a
    Op3E_Compare_Branch 26, $99, $4d, $18, call_37_4bde ;; 37:4bdf $3e $1a $99 $4d $18 $de $4b $37
    Op1E_Call call_04_6a75                             ;; 37:4be7 $1e $75 $6a $04
    Op04_Unknown_Text data_3b_7fae                     ;; 37:4beb $04 $ae $7f $3b
    Op1E_Call call_04_615d                             ;; 37:4bef $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $18, $4e, $18 ;; 37:4bf3 $4c $1a $01 $04 $00 $00 $00 $00 $18 $4e $18

call_37_4bfe:
    SCRIPT_RETURN_4A                                   ;; 37:4bfe $4a
    Op3E_Compare_Branch 26, $18, $4e, $18, call_37_4bfe ;; 37:4bff $3e $1a $18 $4e $18 $fe $4b $37
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 37:4c07 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 37:4c12 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_37_4c7a                             ;; 37:4c1d $1e $7a $4c $37
    Op16_SubOps 1                                      ;; 37:4c21 $16 $01
    SubOp_SetFlag wC932, 1                             ;; 37:4c23 $3e $d1
    Op18_Jump call_37_46b0                             ;; 37:4c25 $18 $b0 $46 $37

call_37_4c29:
    Op14_Unknown 1, $44, $58                           ;; 37:4c29 $14 $01 $44 $58
    SCRIPT_POINTER call_37_4c4d                        ;; 37:4c2d $4d $4c $37
    Op14_Unknown 1, $48, $58                           ;; 37:4c30 $14 $01 $48 $58
    SCRIPT_POINTER call_37_4c6e                        ;; 37:4c34 $6e $4c $37
    Op14_Unknown 1, $4c, $58                           ;; 37:4c37 $14 $01 $4c $58
    SCRIPT_POINTER call_37_4c5f                        ;; 37:4c3b $5f $4c $37
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 37:4c3e $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_37_4c79                             ;; 37:4c49 $18 $79 $4c $37

call_37_4c4d:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 37:4c4d $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $10, $00                              ;; 37:4c58 $44 $10 $00
    Op18_Jump call_37_4c79                             ;; 37:4c5b $18 $79 $4c $37

call_37_4c5f:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 37:4c5f $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_37_4c79                             ;; 37:4c6a $18 $79 $4c $37

call_37_4c6e:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 37:4c6e $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_37_4c79:
    SCRIPT_RETURN_20                                   ;; 37:4c79 $20

call_37_4c7a:
    Op50_WriteByte w3_D123, $03, $00                   ;; 37:4c7a $50 $23 $d1 $03 $00
    Op50_WriteByte w3_D0C9, $03, $00                   ;; 37:4c7f $50 $c9 $d0 $03 $00
    Op50_WriteByte w3_D17D, $03, $00                   ;; 37:4c84 $50 $7d $d1 $03 $00
    Op50_WriteByte w3_D120, $03, $00                   ;; 37:4c89 $50 $20 $d1 $03 $00
    Op50_WriteByte w3_D126, $03, $00                   ;; 37:4c8e $50 $26 $d1 $03 $00
    SCRIPT_RETURN_20                                   ;; 37:4c93 $20

call_37_4c94:
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

call_37_4d0e:
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

data_37_504d:
    TXT  "I know.<E4>I know.<E3>The golden<E5><end>"   ;; 37:504d ????????????????????????????

data_37_5069:
    TXT  " hamster<E4>statue brings it<E4>all together.<E0>" ;; 37:5069 ????????????????????????????????????????

data_37_5091:
    TXT  "Really? Then you<E4>should take off<E4>your coat<...><E3><end>" ;; 37:5091 ?????????????????????????????????????????????

data_37_50be:
    TXT  "Get it? Coat? Fur?<E4>Hamsters, fur<...>?<E4>Ha ha ha!<E0>" ;; 37:50be ?????????????????????????????????????????????

data_37_50eb:
    TXT  "You just don't<E4>understand my<E4>grown-up tastes.<E3>Only when you grow<E4>up will you learn<E3>to value my knack<E4>for decorating!<E0>" ;; 37:50eb ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_5160:
    TXT  "Really?<E3>Maybe you have<E4>a cold,<E4><E7>.<E0>" ;; 37:5160 ??????????????????????????????????

data_37_5182:
    TXT  "Say, <E7>.<E3>How do you feel<E4>about Pashmina?<E0>" ;; 37:5182 ????????????????????????????????????????

data_37_51aa:
    TXT  "I knew it!<E3>You agree with me,<E4><E7>?<E3>That's <EA>hamtast<E8>!<E0>" ;; 37:51aa ???????????????????????????????????????????????????

data_37_51dd:
    TXT  "<E7><...><E3>Wait a sec!<E4>You're interested<E4>in Pashmina, too?<E3>Please tell me<E4>that you are only<E4>kidding around<...>!<E0>" ;; 37:51dd ?????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_5242:
    TXT  "<EB><EA>Hamspar<E8>!<E3><end>"               ;; 37:5242 ?????????????

data_37_524f:
    TXT  "<EA>Hamspar<E8>! What are<E4>you competing with<E4>Pashmina about?<E3>I don't get you<...><E0>" ;; 37:524f ????????????????????????????????????????????????????????????????????????

data_37_5297:
    TXT  "Yeah, I guess it's<E4>best to make that<E4>clear. <E5>Now, all<E4>that's left is<E4>Dexter.<E0>" ;; 37:5297 ?????????????????????????????????????????????????????????????????????????????

data_37_52e4:
    TXT  "That's a poster<E4>of Pashmina.<end>"        ;; 37:52e4 ?????????????????????????????

data_37_5301:
    TXT  "<E3>It looks like the<E4>same poster that's<E4>in Dexter's room.<end>" ;; 37:5301 ????????????????????????????????????????????????????????

data_37_5339:
    TXT  "<E0>"                                        ;; 37:5339 ?

data_37_533a:
    TXT  "Oh, you think<E4>so, too,<E4><E7>?<E0>"      ;; 37:533a ??????????????????????????

data_37_5354:
    TXT  "But<...><E3>I thought you and<E4>Bijou were a<E4>couple.<E0>" ;; 37:5354 ????????????????????????????????????????????

data_37_5380:
    TXT  "<...><E5><end>"                              ;; 37:5380 ???

data_37_5383:
    TXT  "That's not right.<E3><end>"                  ;; 37:5383 ???????????????????

data_37_5396:
    TXT  "I wanna write a<E4>sad love song,<E3>but I've got a bad<E4>case of writer's<E4>block.<E3>Can you think of<E4>any good lyrics?<E0>" ;; 37:5396 ????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_5402:
    TXT  "Hmm<...><E3><end>"                           ;; 37:5402 ??????

data_37_5408:
    TXT  "I'm still working<E4>on the lyrics.<E3><end>" ;; 37:5408 ??????????????????????????????????

data_37_542a:
    TXT  "I want to capture<E4>the emotion of a<E4>sad love song.<E0>" ;; 37:542a ??????????????????????????????????????????????????

data_37_545c:
    TXT  "<EA>Ham-HA<E8>!<E3><end>"                    ;; 37:545c ???????????

data_37_5467:
    TXT  "Thanks to you,<E4>I finally finished<E4>another song!<E3>If I'm ever stuck<E4>again, I hope you<E4>will help me out!<E0>" ;; 37:5467 ??????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_54cd:
    TXT  "Hey!<E3><end>"                               ;; 37:54cd ??????

data_37_54d3:
    TXT  "My new song is<E4>finished.<E3>I feel so alive!<E3>Hey, do you mind<E4>listening to it?<E0>" ;; 37:54d3 ????????????????????????????????????????????????????????????????????????????

data_37_551f:
    TXT  "Whoa! What the--<E0>"                        ;; 37:551f ?????????????????

data_37_5530:
    TXT  "<E7><...><E5> You need<E4>to chill out and<E4>enjoy my new song!<E0>" ;; 37:5530 ?????????????????????????????????????????????????

data_37_5561:
    TXT  "<end>"                                       ;; 37:5561 ?

data_37_5562:
    TXT  "That's it!<E3>That's the perfect<E4>phrase for a sad<E4>love song.<E3><E7>,<E3><end>" ;; 37:5562 ??????????????????????????????????????????????????????????????

data_37_55a0:
    TXT  "<EB><EA>givehoo<E8>!<end>"                   ;; 37:55a0 ????????????

data_37_55ac:
    TXT  "<E0>"                                        ;; 37:55ac ?

data_37_55ad:
    TXT  "You learned<E4><E4><end>"                    ;; 37:55ad ??????????????

data_37_55bb:
    TXT  "<EB><EA>givehoo<E8>.<end>"                   ;; 37:55bb ????????????

data_37_55c7:
    TXT  "<E0>"                                        ;; 37:55c7 ?

data_37_55c8:
    TXT  "Thanks again for<E4>helping me out.<E3>I'm certain that<E4>it will be a<E4>really good song!<E0>" ;; 37:55c8 ?????????????????????????????????????????????????????????????????????????????????

data_37_5619:
    TXT  "No, it's like<...><E0>"                      ;; 37:5619 ???????????????

data_37_5628:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 37:5628 ??????????

data_37_5632:
    TXT  "Jingle is so<E4>talented! He sings<E4>anytime, anywhere!<E0>" ;; 37:5632 ???????????????????????????????????????????????????

data_37_5665:
    TXT  "Jingle's new song<E4>is so sad.<E3>Personally, I like<E4>his older songs.<E3>I wonder if he's<E4>not going to sing<E4>them anymore<...><E0>" ;; 37:5665 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_56d7:
    TXT  "Pew<...>this stinks!<E3>I think this hat<E4>used to be a pot!<E3>GROSS!<E0>" ;; 37:56d7 ???????????????????????????????????????????????????????????

data_37_5712:
    TXT  "Easy there,<E4><E7>!<E3>It's not nice to<E4>be so rough!<E0>" ;; 37:5712 ?????????????????????????????????????????????

data_37_573f:
    TXT  "What are you<E4>doing, <E7>?<E3>It's so noisy, I<E4>can't hear<E4>Jingle's voice!<E0>" ;; 37:573f ???????????????????????????????????????????????????????????????????

data_37_5782:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 37:5782 ??????????

data_37_578c:
    TXT  "Jingle might be<E4>moody, but he<E4>writes good songs.<E0>" ;; 37:578c ?????????????????????????????????????????????????

data_37_57bd:
    TXT  "Jingle wrote a new<E4>song. It's got a<E4>great sound to it.<E3>Yeah, real nice<...><E0>" ;; 37:57bd ????????????????????????????????????????????????????????????????????????

data_37_5805:
    TXT  "Smells like glue,<E4>paint, wood chips,<E4>and other stuff<...><E0>" ;; 37:5805 ??????????????????????????????????????????????????????

data_37_583b:
    TXT  "Stop it!<E0>"                                ;; 37:583b ?????????

data_37_5844:
    TXT  "<EA>Hamha<E8>!<E3><end>"                     ;; 37:5844 ??????????

data_37_584e:
    TXT  "Jingle's songs are<E4>so good! No matter<E4>where I am or what<E3>I'm doing, I love<E4>listening to them!<E0>" ;; 37:584e ??????????????????????????????????????????????????????????????????????????????????????????????

data_37_58ac:
    TXT  "Jingle's new tune<E4>is really sad.<E3>Yeah<...><E3>I can relate<...><E3>It's like losing a<E4>really important<E4>Sunflower Seed.<E3>That's the feel-<E4>ing, right? <...><E3><...>Right?<E0>" ;; 37:58ac ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_593c:
    TXT  "It smells kind of<E4>like<...><E3>Sunflower Seeds.<E0>" ;; 37:593c ?????????????????????????????????????????

data_37_5965:
    TXT  "Whoaa!<E3><E7>!<E4>What is it?<E4>What's going on?<E0>" ;; 37:5965 ???????????????????????????????????????

data_37_598c:
    TXT  "Shhh!<E4><E7>,<E5><end>"                     ;; 37:598c ??????????

data_37_5996:
    TXT  " you must<E4>keep quiet when<E4>listening to<E3>music, OK?<E0>" ;; 37:5996 ??????????????????????????????????????????????????

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
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 37:5fdc $1e $ee $63 $3a
    Op1E_Call call_37_61f4                             ;; 37:5fe0 $1e $f4 $61 $37
    Op1E_Call call_37_6052                             ;; 37:5fe4 $1e $52 $60 $37

call_37_5fe8:
    Op16_SubOps 1                                      ;; 37:5fe8 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:5fea $5e $03
    Op82_Run data_01_73cc                              ;; 37:5fec $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 37:5ff0 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:5ff4 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 37:5ff9 $2a $00 $00 $00
    Op1C_TableJump 6                                   ;; 37:5ffd $1c $06
    SCRIPT_POINTER call_37_6265                        ;; 37:5fff $65 $62 $37
    SCRIPT_POINTER call_37_6289                        ;; 37:6002 $89 $62 $37
    SCRIPT_POINTER call_37_6227                        ;; 37:6005 $27 $62 $37
    SCRIPT_POINTER call_37_62b8                        ;; 37:6008 $b8 $62 $37
    SCRIPT_POINTER call_37_62f0                        ;; 37:600b $f0 $62 $37
    SCRIPT_POINTER call_37_6328                        ;; 37:600e $28 $63 $37
    Op82_Run data_01_74c3                              ;; 37:6011 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:6015 $1c $03
    SCRIPT_POINTER call_37_6024                        ;; 37:6017 $24 $60 $37
    SCRIPT_POINTER call_37_603b                        ;; 37:601a $3b $60 $37
    SCRIPT_POINTER call_37_620d                        ;; 37:601d $0d $62 $37
    Op18_Jump call_37_5fe8                             ;; 37:6020 $18 $e8 $5f $37

call_37_6024:
    Op1E_Call call_1d_68f9                             ;; 37:6024 $1e $f9 $68 $1d
    Op14_Unknown 1, $02, $6d                           ;; 37:6028 $14 $01 $02 $6d
    SCRIPT_POINTER call_37_5fe8                        ;; 37:602c $e8 $5f $37
    Op1E_Call call_37_6052                             ;; 37:602f $1e $52 $60 $37
    Op82_Run data_01_7442                              ;; 37:6033 $82 $42 $74 $01
    Op18_Jump call_37_5fe8                             ;; 37:6037 $18 $e8 $5f $37

call_37_603b:
    Op1E_Call call_1d_69f1                             ;; 37:603b $1e $f1 $69 $1d
    Op14_Unknown 1, $02, $6d                           ;; 37:603f $14 $01 $02 $6d
    SCRIPT_POINTER call_37_604a                        ;; 37:6043 $4a $60 $37
    Op1E_Call call_37_6052                             ;; 37:6046 $1e $52 $60 $37

call_37_604a:
    Op82_Run data_01_7442                              ;; 37:604a $82 $42 $74 $01
    Op18_Jump call_37_5fe8                             ;; 37:604e $18 $e8 $5f $37

call_37_6052:
    Op50_WriteByte wC720, $00, $16                     ;; 37:6052 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 37:6057 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 37:605b $4a
    Op14_Unknown 1, $2d, $6f                           ;; 37:605c $14 $01 $2d $6f
    SCRIPT_POINTER call_37_6067                        ;; 37:6060 $67 $60 $37
    Op1E_Call call_04_61cf                             ;; 37:6063 $1e $cf $61 $04

call_37_6067:
    Op32_Unknown $00, $40, $6b, $00, $d0, $05          ;; 37:6067 $32 $00 $40 $6b $00 $d0 $05
    Op32_Unknown $95, $53, $6b, $60, $d8, $04          ;; 37:606e $32 $95 $53 $6b $60 $d8 $04
    Op32_Unknown $08, $72, $68, $00, $d0, $07          ;; 37:6075 $32 $08 $72 $68 $00 $d0 $07
    Op34_Unknown $00, $40, $72, $00, $d8, $05, $1e     ;; 37:607c $34 $00 $40 $72 $00 $d8 $05 $1e
    Op34_Unknown $c7, $63, $74, $00, $d8, $07, $1e     ;; 37:6084 $34 $c7 $63 $74 $00 $d8 $07 $1e
    Op36_Unknown $5c, $46, $78, $00, $d0, $03          ;; 37:608c $36 $5c $46 $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:6093 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 37:609a $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $31, $6f                           ;; 37:60a1 $14 $01 $31 $6f
    SCRIPT_POINTER call_37_60ae                        ;; 37:60a5 $ae $60 $37
    Op42_Unknown_StoreValue 7, $01, $6b, $7d, $13      ;; 37:60a8 $42 $07 $01 $6b $7d $13

call_37_60ae:
    Op16_SubOps 1                                      ;; 37:60ae $16 $01
    SubOp_SetByte wC73D, $26                           ;; 37:60b0 $7e $25 $26
    Op14_Unknown 1, $2d, $6f                           ;; 37:60b3 $14 $01 $2d $6f
    SCRIPT_POINTER call_37_60d8                        ;; 37:60b7 $d8 $60 $37
    Op14_Unknown 1, $a8, $6e                           ;; 37:60ba $14 $01 $a8 $6e
    SCRIPT_POINTER call_37_60d0                        ;; 37:60be $d0 $60 $37
    Op4C_Unknown $16, $08, $02, $60, $00, $00, $00, $c2, $40, $10 ;; 37:60c1 $4c $16 $08 $02 $60 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_37_60e6                             ;; 37:60cc $18 $e6 $60 $37

call_37_60d0:
    Op82_Run data_01_782b                              ;; 37:60d0 $82 $2b $78 $01
    Op18_Jump call_37_60e6                             ;; 37:60d4 $18 $e6 $60 $37

call_37_60d8:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 37:60d8 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 37:60dd $16 $01
    SubOp_SetByte wC742, $00                           ;; 37:60df $7e $2a $00
    Op18_Jump call_37_617b                             ;; 37:60e2 $18 $7b $61 $37

call_37_60e6:
    Op14_Unknown 1, $10, $6d                           ;; 37:60e6 $14 $01 $10 $6d
    SCRIPT_POINTER call_37_6106                        ;; 37:60ea $06 $61 $37
    Op14_Unknown 1, $14, $6d                           ;; 37:60ed $14 $01 $14 $6d
    SCRIPT_POINTER call_37_6115                        ;; 37:60f1 $15 $61 $37
    Op14_Unknown 1, $18, $6d                           ;; 37:60f4 $14 $01 $18 $6d
    SCRIPT_POINTER call_37_6124                        ;; 37:60f8 $24 $61 $37
    Op14_Unknown 1, $1c, $6d                           ;; 37:60fb $14 $01 $1c $6d
    SCRIPT_POINTER call_37_6133                        ;; 37:60ff $33 $61 $37
    Op18_Jump call_37_617b                             ;; 37:6102 $18 $7b $61 $37

call_37_6106:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 37:6106 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_37_6142                             ;; 37:6111 $18 $42 $61 $37

call_37_6115:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 37:6115 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_37_6142                             ;; 37:6120 $18 $42 $61 $37

call_37_6124:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 37:6124 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_37_6142                             ;; 37:612f $18 $42 $61 $37

call_37_6133:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 37:6133 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_37_6142                             ;; 37:613e $18 $42 $61 $37

call_37_6142:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 37:6142 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 37:614b $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 37:6154 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 37:6159 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $20, $6d                           ;; 37:615e $14 $01 $20 $6d
    SCRIPT_POINTER call_37_617b                        ;; 37:6162 $7b $61 $37
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 37:6165 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 37:6170 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_37_617b:
    Op16_SubOps 1                                      ;; 37:617b $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:617d $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:6180 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:6182 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:6186 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:6188 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 37:618c $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 37:6192 $44 $08 $00
    Op1E_Call call_04_6223                             ;; 37:6195 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 37:6199 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 37:619f $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 37:61a5 $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $9e, $7f, $13      ;; 37:61ab $4e $07 $01 $9e $7f $13
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 37:61b1 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 37:61bc $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 37:61c0 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 37:61cb $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:61d1 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 37:61d6 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 37:61db $16 $01
    SubOp_SetByte wC751, $00                           ;; 37:61dd $7e $39 $00
    Op16_SubOps 1                                      ;; 37:61e0 $16 $01
    SubOp_SetByte wC725, $2a                           ;; 37:61e2 $7e $0d $2a
    Op16_SubOps 1                                      ;; 37:61e5 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 37:61e7 $7e $12 $b0
    Op16_SubOps 1                                      ;; 37:61ea $16 $01
    SubOp_SetByte wC836, $00                           ;; 37:61ec $7f $1e $00
    Op16_SubOps 1                                      ;; 37:61ef $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:61f1 $5e $03
    SCRIPT_RETURN_20                                   ;; 37:61f3 $20

call_37_61f4:
    Op14_Unknown 1, $0b, $6f                           ;; 37:61f4 $14 $01 $0b $6f
    SCRIPT_POINTER call_37_620c                        ;; 37:61f8 $0c $62 $37
    Op16_SubOps 1                                      ;; 37:61fb $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 37:61fd $5f $98
    Op16_SubOps 1                                      ;; 37:61ff $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 37:6201 $5f $99
    Op16_SubOps 1                                      ;; 37:6203 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 37:6205 $5f $9a
    Op16_SubOps 1                                      ;; 37:6207 $16 $01
    SubOp_SetByte wC836, $00                           ;; 37:6209 $7f $1e $00

call_37_620c:
    SCRIPT_RETURN_20                                   ;; 37:620c $20

call_37_620d:
    Op82_Run data_01_7416                              ;; 37:620d $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:6211 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 37:6213 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 37:6217 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 37:621b $1c $02
    SCRIPT_POINTER call_37_6024                        ;; 37:621d $24 $60 $37
    SCRIPT_POINTER call_37_5fe8                        ;; 37:6220 $e8 $5f $37
    Op18_Jump call_37_5fe8                             ;; 37:6223 $18 $e8 $5f $37

call_37_6227:
    Op82_Run data_01_74c3                              ;; 37:6227 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:622b $1c $03
    SCRIPT_POINTER call_37_6024                        ;; 37:622d $24 $60 $37
    SCRIPT_POINTER call_37_603b                        ;; 37:6230 $3b $60 $37
    SCRIPT_POINTER call_37_623a                        ;; 37:6233 $3a $62 $37
    Op18_Jump call_37_5fe8                             ;; 37:6236 $18 $e8 $5f $37

call_37_623a:
    Op82_Run data_01_7416                              ;; 37:623a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 37:623e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 37:6240 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 37:6244 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 37:6248 $1c $05
    SCRIPT_POINTER call_37_6024                        ;; 37:624a $24 $60 $37
    SCRIPT_POINTER call_37_5fe8                        ;; 37:624d $e8 $5f $37
    SCRIPT_POINTER call_37_5fe8                        ;; 37:6250 $e8 $5f $37
    SCRIPT_POINTER call_37_625d                        ;; 37:6253 $5d $62 $37
    SCRIPT_POINTER call_37_5fe8                        ;; 37:6256 $e8 $5f $37
    Op18_Jump call_37_5fe8                             ;; 37:6259 $18 $e8 $5f $37

call_37_625d:
    Op1E_Call call_20_42f7                             ;; 37:625d $1e $f7 $42 $20
    Op18_Jump call_37_5fe8                             ;; 37:6261 $18 $e8 $5f $37

call_37_6265:
    Op50_WriteByte wC31D, $00, $d8                     ;; 37:6265 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 37:626a $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:626e $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 37:6273 $1c $04
    SCRIPT_POINTER call_37_6024                        ;; 37:6275 $24 $60 $37
    SCRIPT_POINTER call_37_603b                        ;; 37:6278 $3b $60 $37
    SCRIPT_POINTER call_37_620d                        ;; 37:627b $0d $62 $37
    SCRIPT_POINTER call_37_6285                        ;; 37:627e $85 $62 $37
    Op18_Jump call_37_5fe8                             ;; 37:6281 $18 $e8 $5f $37

call_37_6285:
    Op18_Jump call_37_62a9                             ;; 37:6285 $18 $a9 $62 $37

call_37_6289:
    Op50_WriteByte wC31D, $00, $d8                     ;; 37:6289 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 37:628e $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:6292 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 37:6297 $1c $04
    SCRIPT_POINTER call_37_6024                        ;; 37:6299 $24 $60 $37
    SCRIPT_POINTER call_37_603b                        ;; 37:629c $3b $60 $37
    SCRIPT_POINTER call_37_620d                        ;; 37:629f $0d $62 $37
    SCRIPT_POINTER call_37_62a9                        ;; 37:62a2 $a9 $62 $37
    Op18_Jump call_37_5fe8                             ;; 37:62a5 $18 $e8 $5f $37

call_37_62a9:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 37:62a9 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 37:62ae $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 37:62b2 $1e $4d $54 $3c
    Op1A_Unknown $0d                                   ;; 37:62b6 $1a $0d

call_37_62b8:
    Op50_WriteByte wC31D, $00, $d1                     ;; 37:62b8 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 37:62bd $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:62c1 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 37:62c6 $1c $04
    SCRIPT_POINTER call_37_6024                        ;; 37:62c8 $24 $60 $37
    SCRIPT_POINTER call_37_603b                        ;; 37:62cb $3b $60 $37
    SCRIPT_POINTER call_37_620d                        ;; 37:62ce $0d $62 $37
    SCRIPT_POINTER call_37_62d8                        ;; 37:62d1 $d8 $62 $37
    Op18_Jump call_37_5fe8                             ;; 37:62d4 $18 $e8 $5f $37

call_37_62d8:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $1e, $45, $12 ;; 37:62d8 $4c $16 $02 $02 $00 $00 $00 $00 $1e $45 $12

call_37_62e3:
    SCRIPT_RETURN_4A                                   ;; 37:62e3 $4a
    Op3E_Compare_Branch 22, $1e, $45, $12, call_37_62e3 ;; 37:62e4 $3e $16 $1e $45 $12 $e3 $62 $37
    Op18_Jump call_37_5fe8                             ;; 37:62ec $18 $e8 $5f $37

call_37_62f0:
    Op50_WriteByte wC31D, $00, $d2                     ;; 37:62f0 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 37:62f5 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:62f9 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 37:62fe $1c $04
    SCRIPT_POINTER call_37_6024                        ;; 37:6300 $24 $60 $37
    SCRIPT_POINTER call_37_603b                        ;; 37:6303 $3b $60 $37
    SCRIPT_POINTER call_37_620d                        ;; 37:6306 $0d $62 $37
    SCRIPT_POINTER call_37_6310                        ;; 37:6309 $10 $63 $37
    Op18_Jump call_37_5fe8                             ;; 37:630c $18 $e8 $5f $37

call_37_6310:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $8d, $45, $12 ;; 37:6310 $4c $16 $04 $02 $00 $00 $00 $00 $8d $45 $12

call_37_631b:
    SCRIPT_RETURN_4A                                   ;; 37:631b $4a
    Op3E_Compare_Branch 22, $8d, $45, $12, call_37_631b ;; 37:631c $3e $16 $8d $45 $12 $1b $63 $37
    Op18_Jump call_37_5fe8                             ;; 37:6324 $18 $e8 $5f $37

call_37_6328:
    Op82_Run data_01_74c3                              ;; 37:6328 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:632c $1c $03
    SCRIPT_POINTER call_37_6024                        ;; 37:632e $24 $60 $37
    SCRIPT_POINTER call_37_603b                        ;; 37:6331 $3b $60 $37
    SCRIPT_POINTER call_37_633b                        ;; 37:6334 $3b $63 $37
    Op18_Jump call_37_5fe8                             ;; 37:6337 $18 $e8 $5f $37

call_37_633b:
    Op82_Run data_01_7416                              ;; 37:633b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:633f $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_6c98, data_05_6f33    ;; 37:6343 $10 $08 $98 $6c $33 $6f
    Op1C_TableJump 8                                   ;; 37:6349 $1c $08
    SCRIPT_POINTER call_37_6363                        ;; 37:634b $63 $63 $37
    SCRIPT_POINTER call_37_6383                        ;; 37:634e $83 $63 $37
    SCRIPT_POINTER call_37_63b2                        ;; 37:6351 $b2 $63 $37
    SCRIPT_POINTER call_37_63e3                        ;; 37:6354 $e3 $63 $37
    SCRIPT_POINTER call_37_6403                        ;; 37:6357 $03 $64 $37
    SCRIPT_POINTER call_37_65be                        ;; 37:635a $be $65 $37
    SCRIPT_POINTER call_37_659a                        ;; 37:635d $9a $65 $37
    SCRIPT_POINTER call_37_65be                        ;; 37:6360 $be $65 $37

call_37_6363:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 37:6363 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 37:6368 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:636c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:636e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6370 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6373 $1c $02
    SCRIPT_POINTER call_37_6024                        ;; 37:6375 $24 $60 $37
    SCRIPT_POINTER call_37_637b                        ;; 37:6378 $7b $63 $37

call_37_637b:
    Op1E_Call call_20_4042                             ;; 37:637b $1e $42 $40 $20
    Op18_Jump call_37_5fe8                             ;; 37:637f $18 $e8 $5f $37

call_37_6383:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 37:6383 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 37:6388 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:638c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:638e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6390 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6393 $1c $02
    SCRIPT_POINTER call_37_6024                        ;; 37:6395 $24 $60 $37
    SCRIPT_POINTER call_37_639b                        ;; 37:6398 $9b $63 $37

call_37_639b:
    Op14_Unknown 1, $3f, $6f                           ;; 37:639b $14 $01 $3f $6f
    SCRIPT_POINTER call_37_63aa                        ;; 37:639f $aa $63 $37
    Op1E_Call call_20_463a                             ;; 37:63a2 $1e $3a $46 $20
    Op18_Jump call_37_5fe8                             ;; 37:63a6 $18 $e8 $5f $37

call_37_63aa:
    Op1E_Call call_20_4696                             ;; 37:63aa $1e $96 $46 $20
    Op18_Jump call_37_5fe8                             ;; 37:63ae $18 $e8 $5f $37

call_37_63b2:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:63b2 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:63b7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:63bb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:63bd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:63bf $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:63c2 $1c $02
    SCRIPT_POINTER call_37_6024                        ;; 37:63c4 $24 $60 $37
    SCRIPT_POINTER call_37_63ca                        ;; 37:63c7 $ca $63 $37

call_37_63ca:
    Op1E_Call call_20_42f7                             ;; 37:63ca $1e $f7 $42 $20
    Op14_Unknown 1, $41, $6f                           ;; 37:63ce $14 $01 $41 $6f
    SCRIPT_POINTER call_37_63df                        ;; 37:63d2 $df $63 $37
    Op42_Unknown_StoreValue 7, $01, $69, $7d, $13      ;; 37:63d5 $42 $07 $01 $69 $7d $13
    Op16_SubOps 1                                      ;; 37:63db $16 $01
    SubOp_SetFlag wC94B, 0                             ;; 37:63dd $3f $98

call_37_63df:
    Op18_Jump call_37_5fe8                             ;; 37:63df $18 $e8 $5f $37

call_37_63e3:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 37:63e3 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 37:63e8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:63ec $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:63ee $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:63f0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:63f3 $1c $02
    SCRIPT_POINTER call_37_6024                        ;; 37:63f5 $24 $60 $37
    SCRIPT_POINTER call_37_63fb                        ;; 37:63f8 $fb $63 $37

call_37_63fb:
    Op1E_Call call_20_4310                             ;; 37:63fb $1e $10 $43 $20
    Op18_Jump call_37_5fe8                             ;; 37:63ff $18 $e8 $5f $37

call_37_6403:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 37:6403 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 37:6408 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:640c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:640e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6410 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6413 $1c $02
    SCRIPT_POINTER call_37_6024                        ;; 37:6415 $24 $60 $37
    SCRIPT_POINTER call_37_641b                        ;; 37:6418 $1b $64 $37

call_37_641b:
    Op1E_Call call_20_4bd8                             ;; 37:641b $1e $d8 $4b $20
    Op14_Unknown 1, $31, $6f                           ;; 37:641f $14 $01 $31 $6f
    SCRIPT_POINTER call_37_6557                        ;; 37:6423 $57 $65 $37
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, $a5, $6d, $10 ;; 37:6426 $4c $16 $01 $04 $00 $00 $00 $00 $a5 $6d $10

call_37_6431:
    SCRIPT_RETURN_4A                                   ;; 37:6431 $4a
    Op3E_Compare_Branch 22, $a5, $6d, $10, call_37_6431 ;; 37:6432 $3e $16 $a5 $6d $10 $31 $64 $37
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $09, $42, $10 ;; 37:643a $4c $16 $08 $02 $60 $00 $48 $00 $09 $42 $10
    Op14_Unknown 1, $43, $6f                           ;; 37:6445 $14 $01 $43 $6f
    SCRIPT_POINTER call_37_6567                        ;; 37:6449 $67 $65 $37
    Op16_SubOps 1                                      ;; 37:644c $16 $01
    SubOp_SetFlag wC94B, 1                             ;; 37:644e $3f $99
    Op14_Unknown 1, $45, $6f                           ;; 37:6450 $14 $01 $45 $6f
    SCRIPT_POINTER call_37_6529                        ;; 37:6454 $29 $65 $37
    Op14_Unknown 1, $4b, $6f                           ;; 37:6457 $14 $01 $4b $6f
    SCRIPT_POINTER call_37_646f                        ;; 37:645b $6f $64 $37
    Op16_SubOps 1                                      ;; 37:645e $16 $01
    SubOp_SetByte wC736, $01                           ;; 37:6460 $7e $1e $01
    Op1E_Call call_33_4dfd                             ;; 37:6463 $1e $fd $4d $33
    Op1E_Call call_1d_7116                             ;; 37:6467 $1e $16 $71 $1d
    Op18_Jump call_37_6596                             ;; 37:646b $18 $96 $65 $37

call_37_646f:
    Op16_SubOps 1                                      ;; 37:646f $16 $01
    SubOp_SetFlag wC93D, 0                             ;; 37:6471 $3f $28
    Op36_Unknown $37, $75, $7f, $f2, $dd, $01          ;; 37:6473 $36 $37 $75 $7f $f2 $dd $01
    Op1E_Call call_1d_6ae8                             ;; 37:647a $1e $e8 $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $3f, $55, $10 ;; 37:647e $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $60, $00, $52, $00, $13, $6b, $15 ;; 37:6489 $4c $08 $01 $04 $60 $00 $52 $00 $13 $6b $15
    Op44_Unknown $0a, $00                              ;; 37:6494 $44 $0a $00
    Op4C_Unknown $0a, $01, $04, $60, $00, $4d, $00, $13, $6b, $15 ;; 37:6497 $4c $0a $01 $04 $60 $00 $4d $00 $13 $6b $15
    Op44_Unknown $0a, $00                              ;; 37:64a2 $44 $0a $00
    Op4C_Unknown $0c, $01, $04, $60, $00, $48, $00, $13, $6b, $15 ;; 37:64a5 $4c $0c $01 $04 $60 $00 $48 $00 $13 $6b $15
    Op04_Unknown_Text data_3c_7281                     ;; 37:64b0 $04 $81 $72 $3c
    Op06_Unknown_Text data_3c_728b                     ;; 37:64b4 $06 $8b $72 $3c

call_37_64b8:
    SCRIPT_RETURN_4A                                   ;; 37:64b8 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_37_64b8 ;; 37:64b9 $3e $16 $3f $55 $10 $b8 $64 $37
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $8f, $55, $10 ;; 37:64c1 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $51, $6b, $15 ;; 37:64cc $4c $08 $01 $04 $00 $00 $00 $00 $51 $6b $15
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $51, $6b, $15 ;; 37:64d7 $4c $0a $01 $04 $00 $00 $00 $00 $51 $6b $15
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $51, $6b, $15 ;; 37:64e2 $4c $0c $01 $04 $00 $00 $00 $00 $51 $6b $15
    Op06_Unknown_Text data_3c_7294                     ;; 37:64ed $06 $94 $72 $3c
    Op1E_Call call_04_615d                             ;; 37:64f1 $1e $5d $61 $04

call_37_64f5:
    SCRIPT_RETURN_4A                                   ;; 37:64f5 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_37_64f5 ;; 37:64f6 $3e $16 $8f $55 $10 $f5 $64 $37
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 37:64fe $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 37:6509 $16 $01
    SubOp_SetByte wC736, $04                           ;; 37:650b $7e $1e $04
    Op16_SubOps 1                                      ;; 37:650e $16 $01
    SubOp_SetByte wC737, $03                           ;; 37:6510 $7e $1f $03
    Op16_SubOps 1                                      ;; 37:6513 $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 37:6515 $76 $28
    SubOp_DefaultCase_Pair $be, $07                    ;; 37:6517 $be $07
    Op16_SubOps 1                                      ;; 37:6519 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 37:651b $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 37:651d $1e $a1 $6a $1d
    Op1E_Call call_37_6052                             ;; 37:6521 $1e $52 $60 $37
    Op18_Jump call_37_6596                             ;; 37:6525 $18 $96 $65 $37

call_37_6529:
    Op16_SubOps 1                                      ;; 37:6529 $16 $01
    SubOp_SetFlag wC93B, 0                             ;; 37:652b $3f $18
    Op1E_Call call_1d_7036                             ;; 37:652d $1e $36 $70 $1d
    Op1E_Call call_37_6052                             ;; 37:6531 $1e $52 $60 $37
    Op1E_Call call_33_4e3d                             ;; 37:6535 $1e $3d $4e $33
    Op14_Unknown 1, $4d, $6f                           ;; 37:6539 $14 $01 $4d $6f
    SCRIPT_POINTER call_37_6596                        ;; 37:653d $96 $65 $37
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 37:6540 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_37_6052                             ;; 37:654b $1e $52 $60 $37
    Op1E_Call call_33_501e                             ;; 37:654f $1e $1e $50 $33
    Op18_Jump call_37_6596                             ;; 37:6553 $18 $96 $65 $37

call_37_6557:
    Op1E_Call call_1d_6ae8                             ;; 37:6557 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_7295                     ;; 37:655b $04 $95 $72 $3c
    Op1E_Call call_04_615d                             ;; 37:655f $1e $5d $61 $04
    Op18_Jump call_37_6596                             ;; 37:6563 $18 $96 $65 $37

call_37_6567:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 37:6567 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9c, $5c, $10 ;; 37:656d $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 37:6578 $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 37:6583 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_72b3                     ;; 37:6587 $04 $b3 $72 $3c
    Op92_Unknown $00                                   ;; 37:658b $92 $00

call_37_658d:
    SCRIPT_RETURN_4A                                   ;; 37:658d $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_37_658d ;; 37:658e $3e $16 $9c $5c $10 $8d $65 $37

call_37_6596:
    Op18_Jump call_37_5fe8                             ;; 37:6596 $18 $e8 $5f $37

call_37_659a:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 37:659a $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 37:659f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:65a3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:65a5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:65a7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:65aa $1c $02
    SCRIPT_POINTER call_37_6024                        ;; 37:65ac $24 $60 $37
    SCRIPT_POINTER call_37_65b2                        ;; 37:65af $b2 $65 $37

call_37_65b2:
    Op1E_Call call_20_425a                             ;; 37:65b2 $1e $5a $42 $20
    Op16_SubOps 1                                      ;; 37:65b6 $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 37:65b8 $3f $9a
    Op18_Jump call_37_5fe8                             ;; 37:65ba $18 $e8 $5f $37

call_37_65be:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 37:65be $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 37:65c3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:65c7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:65c9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:65cb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:65ce $1c $02
    SCRIPT_POINTER call_37_633b                        ;; 37:65d0 $3b $63 $37
    SCRIPT_POINTER call_37_65d6                        ;; 37:65d3 $d6 $65 $37

call_37_65d6:
    Op1E_Call call_33_4e1d                             ;; 37:65d6 $1e $1d $4e $33
    Op18_Jump call_37_5fe8                             ;; 37:65da $18 $e8 $5f $37

data_37_65de:
    TXT  "Hey!<E3>No freeloaders,<E2>OK?<E0>"          ;; 37:65de ?????????????????????????

data_37_65f7:
    TXT  "Smells like<E2>there's a hamster<E2>in the hole<...><E0>" ;; 37:65f7 ???????????????????????????????????????????

data_37_6622:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 37:6622 ???????????

data_37_662d:
    TXT  "<end>"                                       ;; 37:662d ?

data_37_662e:
    TXT  "<E3>You're a customer?<E3>I'm famous <end>"  ;; 37:662e ????????????????????????????????

data_37_664e:
    TXT  "<E2>hamster!<E0>"                            ;; 37:664e ??????????

data_37_6658:
    TXT  "Up or down? No<E2>matter. I got you<E4>covered.<E5> That's<E4>the elevator,<E5><end>" ;; 37:6658 ?????????????????????????????????????????????????????????????????

data_37_6699:
    TXT  " I<E2>am the engine!<E3><end>"               ;; 37:6699 ???????????????????

data_37_66ac:
    TXT  "<E3>Let <end>"                               ;; 37:66ac ??????

data_37_66b2:
    TXT  " hamster<E2>do lifting, OK?<E2>You do nothing.<E3><end>" ;; 37:66b2 ??????????????????????????????????????????

data_37_66dc:
    TXT  "<E3><end>"                                   ;; 37:66dc ??

data_37_66de:
    TXT  " hamster<E2>do lifting, OK?<E2>You do nothing.<E0>" ;; 37:66de ?????????????????????????????????????????

data_37_6707:
    TXT  "Only 5 Sunflower<E2>Seeds! Good deal,<E2>no? This deal good<E3><end>" ;; 37:6707 ???????????????????????????????????????????????????????

data_37_673e:
    TXT  "for as long as you<E2>want. Take many<E2>trips!<E3><end>" ;; 37:673e ???????????????????????????????????????????

data_37_6769:
    TXT  "What do you<E2>say there?<E0>"               ;; 37:6769 ???????????????????????

data_37_6780:
    TXT  "OK. Let me know<E2>when you want<E2>to go up.<E0>" ;; 37:6780 ????????????????????????????????????????

data_37_67a8:
    TXT  "Thanks!<E3><end>"                            ;; 37:67a8 ?????????

data_37_67b1:
    TXT  "Now,<end>"                                   ;; 37:67b1 ?????

data_37_67b6:
    TXT  " stand in<E2>empty can,<end>"                ;; 37:67b6 ?????????????????????

data_37_67cb:
    TXT  " OK?<E3><end>"                               ;; 37:67cb ??????

data_37_67d1:
    TXT  "I do the rest.<E2>Before we go,<E2>I take your <E2>Sunflower<E2>Seeds.<E0>" ;; 37:67d1 ???????????????????????????????????????????????????????????

data_37_680c:
    TXT  "Get in!<E0>"                                 ;; 37:680c ????????

data_37_6814:
    TXT  "<E2>Hmmm<...><end>"                          ;; 37:6814 ???????

data_37_681b:
    TXT  "<E2>Seems you don't<E2>have enough to<E2>pay the fare!<E3>Try again later!<E0>" ;; 37:681b ???????????????????????????????????????????????????????????????

data_37_685a:
    TXT  "Ha ha ha!<E2>Sweat mean<E2>you work hard!<E0>" ;; 37:685a ????????????????????????????????????

data_37_687e:
    TXT  "Ha ha ha!<E2>What is it?<E2>Why you do that?<E0>" ;; 37:687e ???????????????????????????????????????

data_37_68a5:
    TXT  "Ha ha ha!<E2>You won't find<E2>anything there.<E0>" ;; 37:68a5 ?????????????????????????????????????????

data_37_68ce:
    TXT  "Ha ha ha!<E2>What is it?<E2>Why you do that?<E0>" ;; 37:68ce ???????????????????????????????????????

data_37_68f5:
    TXT  "Ha ha ha!<E3><end>"                          ;; 37:68f5 ???????????

data_37_6900:
    TXT  "That tickles!<E0>"                           ;; 37:6900 ??????????????

data_37_690e:
    TXT  "H-Hey!<E2>Don't climb<E2>over me!<E0>"       ;; 37:690e ????????????????????????????

data_37_692a:
    TXT  "Nooo!<E3>Don't<...><E2>Don't do that<E2>here! Ahh!<E0>" ;; 37:692a ??????????????????????????????????????

data_37_6950:
    TXT  "No! I can't let<E2>you through. It's<E2>for your own sake.<E0>" ;; 37:6950 ?????????????????????????????????????????????????????

data_37_6985:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 37:6985 ?????????

data_37_698e:
    TXT  " Yeah, the<E2>hamster that went<E2>through here<E2>wore a green hat.<E0>" ;; 37:698e ????????????????????????????????????????????????????????????

data_37_69ca:
    TXT  "<E2>Make sure to use<E2>your Sunflower<E2>Seeds wisely.<E0>" ;; 37:69ca ???????????????????????????????????????????????

data_37_69f9:
    TXT  "H-Hey!<E3><end>"                             ;; 37:69f9 ????????

data_37_6a01:
    TXT  "You can't get<E2>past me like that!<E0>"     ;; 37:6a01 ?????????????????????????????????

data_37_6a22:
    TXT  "T-Terrible<...><E2>Terrible, I say<...><E0>" ;; 37:6a22 ?????????????????????????????

data_37_6a3f:
    TXT  "Wha-what the<...><E0>"                       ;; 37:6a3f ??????????????

data_37_6a4d:
    TXT  "Oh, help!<E3>A hamster went<E2>through this<E2>door!<E5><end>" ;; 37:6a4d ?????????????????????????????????????????????

data_37_6a7a:
    TXT  " I tried to<E4>stop him, but<...><E3>It's a <end>" ;; 37:6a7a ???????????????????????????????????

data_37_6a9d:
    TXT  "<end>"                                       ;; 37:6a9d ?

data_37_6a9e:
    TXT  "<E2>place! It's so<E2>hard to leave!<E0>"    ;; 37:6a9e ???????????????????????????????

data_37_6abd:
    TXT  "You! You went on<E2>the other side of<E2>the wall, right?<E3>Wha? It wasn't<E2>the least bit<E2><end>" ;; 37:6abd ??????????????????????????????????????????????????????????????????????????????????

data_37_6b0f:
    TXT  "scary?<E3>Really?<E3>I used all of my<E2>Sunflower Seeds<E2>on the other side.<E3>That's why that<E2>place is really<E2><end>" ;; 37:6b0f ????????????????????????????????????????????????????????????????????????????????????????????????????

data_37_6b73:
    TXT  " for me.<E0>"                                ;; 37:6b73 ?????????

data_37_6b7c:
    TXT  "You learned<E2><E2><end>"                    ;; 37:6b7c ??????????????

data_37_6b8a:
    TXT  "<EB><EA>panic-Q<E8>.<end>"                   ;; 37:6b8a ????????????

data_37_6b96:
    TXT  "<E0>"                                        ;; 37:6b96 ?

data_37_6b97:
    TXT  "You learned<E2><E2><end>"                    ;; 37:6b97 ??????????????

data_37_6ba5:
    TXT  "<EB><EA>herk-Q<E8>.<end>"                    ;; 37:6ba5 ???????????

data_37_6bb0:
    TXT  "<E0>"                                        ;; 37:6bb0 ?

data_37_6bb1:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 37:6bb1 ?????????

data_37_6bba:
    TXT  "<EA>herk-Q<E8><end>"                         ;; 37:6bba ?????????

data_37_6bc3:
    TXT  "<EA>panic-Q<E8><end>"                        ;; 37:6bc3 ??????????

data_37_6bcd:
    TXT  "<EA>Herk-Q<E8><end>"                         ;; 37:6bcd ?????????
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 37:6bd6 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 37:6bda $16 $01
    SubOp_SetByte wC845, $00                           ;; 37:6bdc $7f $2d $00
    Op1E_Call call_37_6c4f                             ;; 37:6bdf $1e $4f $6c $37

call_37_6be3:
    Op16_SubOps 1                                      ;; 37:6be3 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:6be5 $5e $03
    Op82_Run data_01_73cc                              ;; 37:6be7 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 37:6beb $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:6bef $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 37:6bf4 $2a $00 $00 $00
    Op68_CopyBytes 1, wC845, wOp1CScriptTableIndexC53A, $00 ;; 37:6bf8 $68 $01 $45 $c8 $3a $c5 $00
    Op1C_TableJump 3                                   ;; 37:6bff $1c $03
    SCRIPT_POINTER call_37_6e86                        ;; 37:6c01 $86 $6e $37
    SCRIPT_POINTER call_37_6eb2                        ;; 37:6c04 $b2 $6e $37
    SCRIPT_POINTER call_37_712d                        ;; 37:6c07 $2d $71 $37
    Op82_Run data_01_74b7                              ;; 37:6c0a $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 37:6c0e $1c $03
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6c10 $1d $6c $37
    SCRIPT_POINTER call_37_6c34                        ;; 37:6c13 $34 $6c $37
    SCRIPT_POINTER call_37_6de6                        ;; 37:6c16 $e6 $6d $37
    Op18_Jump call_37_6be3                             ;; 37:6c19 $18 $e3 $6b $37

call_37_6c1d:
    Op1E_Call call_1d_68f9                             ;; 37:6c1d $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:6c21 $14 $01 $b4 $48
    SCRIPT_POINTER call_37_6be3                        ;; 37:6c25 $e3 $6b $37
    Op1E_Call call_37_6c4f                             ;; 37:6c28 $1e $4f $6c $37
    Op82_Run data_01_7442                              ;; 37:6c2c $82 $42 $74 $01
    Op18_Jump call_37_6be3                             ;; 37:6c30 $18 $e3 $6b $37

call_37_6c34:
    Op1E_Call call_1d_69f1                             ;; 37:6c34 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:6c38 $14 $01 $b4 $48
    SCRIPT_POINTER call_37_6be3                        ;; 37:6c3c $e3 $6b $37
    Op16_SubOps 1                                      ;; 37:6c3f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:6c41 $5e $03
    Op1E_Call call_37_6c4f                             ;; 37:6c43 $1e $4f $6c $37
    Op82_Run data_01_7442                              ;; 37:6c47 $82 $42 $74 $01
    Op18_Jump call_37_6be3                             ;; 37:6c4b $18 $e3 $6b $37

call_37_6c4f:
    Op50_WriteByte wC720, $00, $22                     ;; 37:6c4f $50 $20 $c7 $00 $22
    Op82_Run data_01_6844                              ;; 37:6c54 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 37:6c58 $4a
    Op32_Unknown $68, $46, $63, $00, $d0, $05          ;; 37:6c59 $32 $68 $46 $63 $00 $d0 $05
    Op32_Unknown $52, $7a, $76, $00, $d0, $07          ;; 37:6c60 $32 $52 $7a $76 $00 $d0 $07
    Op34_Unknown $4e, $56, $73, $00, $d8, $05, $1e     ;; 37:6c67 $34 $4e $56 $73 $00 $d8 $05 $1e
    Op34_Unknown $50, $71, $76, $00, $d8, $07, $1e     ;; 37:6c6f $34 $50 $71 $76 $00 $d8 $07 $1e
    Op36_Unknown $5e, $5a, $7c, $00, $d0, $03          ;; 37:6c77 $36 $5e $5a $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:6c7e $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 37:6c85 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $7d, $5d, $6f, $00, $d2, $04          ;; 37:6c8c $32 $7d $5d $6f $00 $d2 $04
    Op14_Unknown 1, $9e, $52                           ;; 37:6c93 $14 $01 $9e $52
    SCRIPT_POINTER call_37_6ca5                        ;; 37:6c97 $a5 $6c $37
    Op4C_Unknown $30, $01, $04, $3f, $00, $5c, $00, $88, $6e, $17 ;; 37:6c9a $4c $30 $01 $04 $3f $00 $5c $00 $88 $6e $17

call_37_6ca5:
    Op14_Unknown 1, $10, $4c                           ;; 37:6ca5 $14 $01 $10 $4c
    SCRIPT_POINTER call_37_6cc2                        ;; 37:6ca9 $c2 $6c $37
    Op14_Unknown 1, $aa, $4f                           ;; 37:6cac $14 $01 $aa $4f
    SCRIPT_POINTER call_37_6cc2                        ;; 37:6cb0 $c2 $6c $37
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $c2, $40, $10 ;; 37:6cb3 $4c $16 $08 $02 $60 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_37_6ccd                             ;; 37:6cbe $18 $cd $6c $37

call_37_6cc2:
    Op4C_Unknown $16, $10, $02, $78, $00, $ac, $00, $0b, $45, $10 ;; 37:6cc2 $4c $16 $10 $02 $78 $00 $ac $00 $0b $45 $10

call_37_6ccd:
    Op14_Unknown 1, $26, $4b                           ;; 37:6ccd $14 $01 $26 $4b
    SCRIPT_POINTER call_37_6ced                        ;; 37:6cd1 $ed $6c $37
    Op14_Unknown 1, $2a, $4b                           ;; 37:6cd4 $14 $01 $2a $4b
    SCRIPT_POINTER call_37_6cfc                        ;; 37:6cd8 $fc $6c $37
    Op14_Unknown 1, $2e, $4b                           ;; 37:6cdb $14 $01 $2e $4b
    SCRIPT_POINTER call_37_6d0b                        ;; 37:6cdf $0b $6d $37
    Op14_Unknown 1, $32, $4b                           ;; 37:6ce2 $14 $01 $32 $4b
    SCRIPT_POINTER call_37_6d1a                        ;; 37:6ce6 $1a $6d $37
    Op18_Jump call_37_6d5e                             ;; 37:6ce9 $18 $5e $6d $37

call_37_6ced:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 37:6ced $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_37_6d25                             ;; 37:6cf8 $18 $25 $6d $37

call_37_6cfc:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 37:6cfc $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_37_6d25                             ;; 37:6d07 $18 $25 $6d $37

call_37_6d0b:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 37:6d0b $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_37_6d25                             ;; 37:6d16 $18 $25 $6d $37

call_37_6d1a:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 37:6d1a $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_37_6d25:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 37:6d25 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 37:6d2e $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 37:6d37 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 37:6d3c $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ae, $4f                           ;; 37:6d41 $14 $01 $ae $4f
    SCRIPT_POINTER call_37_6d5e                        ;; 37:6d45 $5e $6d $37
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 37:6d48 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 37:6d53 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_37_6d5e:
    Op16_SubOps 1                                      ;; 37:6d5e $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:6d60 $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:6d63 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:6d65 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:6d69 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:6d6b $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 37:6d6f $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 37:6d75 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 37:6d80 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 37:6d84 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 6, $01, $57, $61, $17      ;; 37:6d8a $4e $06 $01 $57 $61 $17
    Op4E_Unknown_StoreValue 7, $01, $c8, $7b, $1b      ;; 37:6d90 $4e $07 $01 $c8 $7b $1b
    Op14_Unknown 1, $fc, $4b                           ;; 37:6d96 $14 $01 $fc $4b
    SCRIPT_POINTER call_37_6da0                        ;; 37:6d9a $a0 $6d $37
    Op44_Unknown $08, $00                              ;; 37:6d9d $44 $08 $00

call_37_6da0:
    SCRIPT_RETURN_4A                                   ;; 37:6da0 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_37_6da0 ;; 37:6da1 $3e $16 $0b $45 $10 $a0 $6d $37
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 37:6da9 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 37:6db4 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:6dba $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 37:6dbf $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 37:6dc4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:6dc6 $5e $03
    Op16_SubOps 1                                      ;; 37:6dc8 $16 $01
    SubOp_SetByte wC725, $f1                           ;; 37:6dca $7e $0d $f1
    Op16_SubOps 1                                      ;; 37:6dcd $16 $01
    SubOp_SetByte wC72A, $78                           ;; 37:6dcf $7e $12 $78
    Op16_SubOps 1                                      ;; 37:6dd2 $16 $01
    SubOp_SetByte wC73B, $00                           ;; 37:6dd4 $7e $23 $00
    Op16_SubOps 1                                      ;; 37:6dd7 $16 $01
    SubOp_SetByte wC847, $00                           ;; 37:6dd9 $7f $2f $00
    Op16_SubOps 1                                      ;; 37:6ddc $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 37:6dde $5f $8a
    Op16_SubOps 1                                      ;; 37:6de0 $16 $01
    SubOp_SetByte wC765, $00                           ;; 37:6de2 $7e $4d $00
    SCRIPT_RETURN_20                                   ;; 37:6de5 $20

call_37_6de6:
    Op82_Run data_01_7416                              ;; 37:6de6 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:6dea $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 37:6dee $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 37:6df4 $1c $04
    SCRIPT_POINTER call_37_6e06                        ;; 37:6df6 $06 $6e $37
    SCRIPT_POINTER call_37_6e26                        ;; 37:6df9 $26 $6e $37
    SCRIPT_POINTER call_37_6e46                        ;; 37:6dfc $46 $6e $37
    SCRIPT_POINTER call_37_6e66                        ;; 37:6dff $66 $6e $37
    Op18_Jump call_37_6be3                             ;; 37:6e02 $18 $e3 $6b $37

call_37_6e06:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 37:6e06 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 37:6e0b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6e0f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6e11 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6e13 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6e16 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6e18 $1d $6c $37
    SCRIPT_POINTER call_37_6e1e                        ;; 37:6e1b $1e $6e $37

call_37_6e1e:
    Op1E_Call call_20_4042                             ;; 37:6e1e $1e $42 $40 $20
    Op18_Jump call_37_6be3                             ;; 37:6e22 $18 $e3 $6b $37

call_37_6e26:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 37:6e26 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 37:6e2b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6e2f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6e31 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6e33 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6e36 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6e38 $1d $6c $37
    SCRIPT_POINTER call_37_6e3e                        ;; 37:6e3b $3e $6e $37

call_37_6e3e:
    Op1E_Call call_20_463a                             ;; 37:6e3e $1e $3a $46 $20
    Op18_Jump call_37_6be3                             ;; 37:6e42 $18 $e3 $6b $37

call_37_6e46:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:6e46 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:6e4b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6e4f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6e51 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6e53 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6e56 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6e58 $1d $6c $37
    SCRIPT_POINTER call_37_6e5e                        ;; 37:6e5b $5e $6e $37

call_37_6e5e:
    Op1E_Call call_20_4294                             ;; 37:6e5e $1e $94 $42 $20
    Op18_Jump call_37_6be3                             ;; 37:6e62 $18 $e3 $6b $37

call_37_6e66:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 37:6e66 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 37:6e6b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6e6f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6e71 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6e73 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6e76 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6e78 $1d $6c $37
    SCRIPT_POINTER call_37_6e7e                        ;; 37:6e7b $7e $6e $37

call_37_6e7e:
    Op1E_Call call_20_4310                             ;; 37:6e7e $1e $10 $43 $20
    Op18_Jump call_37_6be3                             ;; 37:6e82 $18 $e3 $6b $37

call_37_6e86:
    Op50_WriteByte wC31D, $00, $d4                     ;; 37:6e86 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 37:6e8b $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 37:6e8f $1c $04
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6e91 $1d $6c $37
    SCRIPT_POINTER call_37_6c34                        ;; 37:6e94 $34 $6c $37
    SCRIPT_POINTER call_37_6de6                        ;; 37:6e97 $e6 $6d $37
    SCRIPT_POINTER call_37_6ea1                        ;; 37:6e9a $a1 $6e $37
    Op18_Jump call_37_6be3                             ;; 37:6e9d $18 $e3 $6b $37

call_37_6ea1:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 37:6ea1 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 37:6eac $1e $81 $62 $3a
    Op1A_Unknown $16                                   ;; 37:6eb0 $1a $16

call_37_6eb2:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 37:6eb2 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $a2, $52                           ;; 37:6eb9 $14 $01 $a2 $52
    SCRIPT_POINTER call_37_6ede                        ;; 37:6ebd $de $6e $37
    Op14_Unknown 1, $0a, $50                           ;; 37:6ec0 $14 $01 $0a $50
    SCRIPT_POINTER call_37_6ecb                        ;; 37:6ec4 $cb $6e $37
    Op18_Jump call_37_712d                             ;; 37:6ec7 $18 $2d $71 $37

call_37_6ecb:
    Op82_Run data_01_74b7                              ;; 37:6ecb $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 37:6ecf $1c $03
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6ed1 $1d $6c $37
    SCRIPT_POINTER call_37_6c34                        ;; 37:6ed4 $34 $6c $37
    SCRIPT_POINTER call_37_6de6                        ;; 37:6ed7 $e6 $6d $37
    Op18_Jump call_37_6be3                             ;; 37:6eda $18 $e3 $6b $37

call_37_6ede:
    Op82_Run data_01_74b7                              ;; 37:6ede $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 37:6ee2 $1c $03
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6ee4 $1d $6c $37
    SCRIPT_POINTER call_37_6c34                        ;; 37:6ee7 $34 $6c $37
    SCRIPT_POINTER call_37_6ef1                        ;; 37:6eea $f1 $6e $37
    Op18_Jump call_37_6be3                             ;; 37:6eed $18 $e3 $6b $37

call_37_6ef1:
    Op82_Run data_01_7416                              ;; 37:6ef1 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:6ef5 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 37:6ef9 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 37:6eff $1c $04
    SCRIPT_POINTER call_37_6f11                        ;; 37:6f01 $11 $6f $37
    SCRIPT_POINTER call_37_6f60                        ;; 37:6f04 $60 $6f $37
    SCRIPT_POINTER call_37_6f90                        ;; 37:6f07 $90 $6f $37
    SCRIPT_POINTER call_37_6fbf                        ;; 37:6f0a $bf $6f $37
    Op18_Jump call_37_6be3                             ;; 37:6f0d $18 $e3 $6b $37

call_37_6f11:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 37:6f11 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 37:6f16 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6f1a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6f1c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6f1e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6f21 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6f23 $1d $6c $37
    SCRIPT_POINTER call_37_6f29                        ;; 37:6f26 $29 $6f $37

call_37_6f29:
    Op1E_Call call_20_4042                             ;; 37:6f29 $1e $42 $40 $20
    Op1E_Call call_37_7180                             ;; 37:6f2d $1e $80 $71 $37
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $aa, $6e, $17 ;; 37:6f31 $4c $30 $01 $04 $00 $00 $00 $00 $aa $6e $17
    Op1E_Call call_1d_6b0f                             ;; 37:6f3c $1e $0f $6b $1d
    Op04_Unknown_Text data_3c_710d                     ;; 37:6f40 $04 $0d $71 $3c

call_37_6f44:
    SCRIPT_RETURN_4A                                   ;; 37:6f44 $4a
    Op3E_Compare_Branch 48, $aa, $6e, $17, call_37_6f44 ;; 37:6f45 $3e $30 $aa $6e $17 $44 $6f $37
    Op1E_Call call_04_615d                             ;; 37:6f4d $1e $5d $61 $04
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $88, $6e, $17 ;; 37:6f51 $4c $30 $01 $04 $00 $00 $00 $00 $88 $6e $17
    Op18_Jump call_37_6be3                             ;; 37:6f5c $18 $e3 $6b $37

call_37_6f60:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 37:6f60 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 37:6f65 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6f69 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6f6b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6f6d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6f70 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6f72 $1d $6c $37
    SCRIPT_POINTER call_37_6f78                        ;; 37:6f75 $78 $6f $37

call_37_6f78:
    Op1E_Call call_20_463a                             ;; 37:6f78 $1e $3a $46 $20
    Op1E_Call call_37_7180                             ;; 37:6f7c $1e $80 $71 $37
    Op1E_Call call_1d_6b0f                             ;; 37:6f80 $1e $0f $6b $1d
    Op04_Unknown_Text data_3c_7130                     ;; 37:6f84 $04 $30 $71 $3c
    Op1E_Call call_04_615d                             ;; 37:6f88 $1e $5d $61 $04
    Op18_Jump call_37_6be3                             ;; 37:6f8c $18 $e3 $6b $37

call_37_6f90:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:6f90 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:6f95 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6f99 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6f9b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6f9d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6fa0 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6fa2 $1d $6c $37
    SCRIPT_POINTER call_37_6fa8                        ;; 37:6fa5 $a8 $6f $37

call_37_6fa8:
    Op14_Unknown 1, $0a, $50                           ;; 37:6fa8 $14 $01 $0a $50
    SCRIPT_POINTER call_37_6fb7                        ;; 37:6fac $b7 $6f $37
    Op1E_Call call_20_42f7                             ;; 37:6faf $1e $f7 $42 $20
    Op18_Jump call_37_6be3                             ;; 37:6fb3 $18 $e3 $6b $37

call_37_6fb7:
    Op1E_Call call_20_4294                             ;; 37:6fb7 $1e $94 $42 $20
    Op18_Jump call_37_6be3                             ;; 37:6fbb $18 $e3 $6b $37

call_37_6fbf:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 37:6fbf $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 37:6fc4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:6fc8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:6fca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:6fcc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:6fcf $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:6fd1 $1d $6c $37
    SCRIPT_POINTER call_37_6fd7                        ;; 37:6fd4 $d7 $6f $37

call_37_6fd7:
    Op1E_Call call_20_4310                             ;; 37:6fd7 $1e $10 $43 $20
    Op1E_Call call_37_7180                             ;; 37:6fdb $1e $80 $71 $37
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $a3, $6e, $17 ;; 37:6fdf $4c $30 $01 $04 $00 $00 $00 $00 $a3 $6e $17
    Op1E_Call call_1d_6b0f                             ;; 37:6fea $1e $0f $6b $1d
    Op04_Unknown_Text data_3c_7135                     ;; 37:6fee $04 $35 $71 $3c

call_37_6ff2:
    SCRIPT_RETURN_4A                                   ;; 37:6ff2 $4a
    Op3E_Compare_Branch 48, $aa, $6e, $17, call_37_6ff2 ;; 37:6ff3 $3e $30 $aa $6e $17 $f2 $6f $37
    Op1E_Call call_04_615d                             ;; 37:6ffb $1e $5d $61 $04
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $88, $6e, $17 ;; 37:6fff $4c $30 $01 $04 $00 $00 $00 $00 $88 $6e $17
    Op18_Jump call_37_6be3                             ;; 37:700a $18 $e3 $6b $37
    Op82_Run data_01_74b7                              ;; 37:700e $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 37:7012 $1c $03
    SCRIPT_POINTER call_37_6c1d                        ;; 37:7014 $1d $6c $37
    SCRIPT_POINTER call_37_6c34                        ;; 37:7017 $34 $6c $37
    SCRIPT_POINTER call_37_7021                        ;; 37:701a $21 $70 $37
    Op18_Jump call_37_6be3                             ;; 37:701d $18 $e3 $6b $37

call_37_7021:
    Op82_Run data_01_7416                              ;; 37:7021 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:7025 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_487b, data_05_52a6    ;; 37:7029 $10 $08 $7b $48 $a6 $52
    Op1C_TableJump 8                                   ;; 37:702f $1c $08
    SCRIPT_POINTER call_37_706d                        ;; 37:7031 $6d $70 $37
    SCRIPT_POINTER call_37_704d                        ;; 37:7034 $4d $70 $37
    SCRIPT_POINTER call_37_709d                        ;; 37:7037 $9d $70 $37
    SCRIPT_POINTER call_37_704d                        ;; 37:703a $4d $70 $37
    SCRIPT_POINTER call_37_70cd                        ;; 37:703d $cd $70 $37
    SCRIPT_POINTER call_37_704d                        ;; 37:7040 $4d $70 $37
    SCRIPT_POINTER call_37_70fd                        ;; 37:7043 $fd $70 $37
    SCRIPT_POINTER call_37_704d                        ;; 37:7046 $4d $70 $37
    Op18_Jump call_37_6be3                             ;; 37:7049 $18 $e3 $6b $37

call_37_704d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 37:704d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 37:7052 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7056 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7058 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:705a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:705d $1c $02
    SCRIPT_POINTER call_37_7065                        ;; 37:705f $65 $70 $37
    SCRIPT_POINTER call_37_7065                        ;; 37:7062 $65 $70 $37

call_37_7065:
    Op1E_Call call_33_4e1d                             ;; 37:7065 $1e $1d $4e $33
    Op18_Jump call_31_69bf                             ;; 37:7069 $18 $bf $69 $31

call_37_706d:
    Op50_WriteByte wBitArrayIndexC715, $00, $1a        ;; 37:706d $50 $15 $c7 $00 $1a
    Op82_Run ObtainHamChatFromC715                     ;; 37:7072 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7076 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7078 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:707a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:707d $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:707f $1d $6c $37
    SCRIPT_POINTER call_37_7085                        ;; 37:7082 $85 $70 $37

call_37_7085:
    Op1E_Call call_20_4c57                             ;; 37:7085 $1e $57 $4c $20
    Op1E_Call call_37_7180                             ;; 37:7089 $1e $80 $71 $37
    Op1E_Call call_1d_6b0f                             ;; 37:708d $1e $0f $6b $1d
    Op04_Unknown_Text data_3c_713f                     ;; 37:7091 $04 $3f $71 $3c
    Op1E_Call call_04_615d                             ;; 37:7095 $1e $5d $61 $04
    Op18_Jump call_37_6be3                             ;; 37:7099 $18 $e3 $6b $37

call_37_709d:
    Op50_WriteByte wBitArrayIndexC715, $00, $0e        ;; 37:709d $50 $15 $c7 $00 $0e
    Op82_Run ObtainHamChatFromC715                     ;; 37:70a2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:70a6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:70a8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:70aa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:70ad $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:70af $1d $6c $37
    SCRIPT_POINTER call_37_70b5                        ;; 37:70b2 $b5 $70 $37

call_37_70b5:
    Op1E_Call call_20_4c8c                             ;; 37:70b5 $1e $8c $4c $20
    Op1E_Call call_37_7180                             ;; 37:70b9 $1e $80 $71 $37
    Op1E_Call call_1d_6b0f                             ;; 37:70bd $1e $0f $6b $1d
    Op04_Unknown_Text data_3c_7149                     ;; 37:70c1 $04 $49 $71 $3c
    Op1E_Call call_04_615d                             ;; 37:70c5 $1e $5d $61 $04
    Op18_Jump call_37_6be3                             ;; 37:70c9 $18 $e3 $6b $37

call_37_70cd:
    Op50_WriteByte wBitArrayIndexC715, $00, $33        ;; 37:70cd $50 $15 $c7 $00 $33
    Op82_Run ObtainHamChatFromC715                     ;; 37:70d2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:70d6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:70d8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:70da $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:70dd $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:70df $1d $6c $37
    SCRIPT_POINTER call_37_70e5                        ;; 37:70e2 $e5 $70 $37

call_37_70e5:
    Op1E_Call call_20_54d6                             ;; 37:70e5 $1e $d6 $54 $20
    Op1E_Call call_37_7180                             ;; 37:70e9 $1e $80 $71 $37
    Op1E_Call call_1d_6b0f                             ;; 37:70ed $1e $0f $6b $1d
    Op04_Unknown_Text data_3c_7153                     ;; 37:70f1 $04 $53 $71 $3c
    Op1E_Call call_04_615d                             ;; 37:70f5 $1e $5d $61 $04
    Op18_Jump call_37_6be3                             ;; 37:70f9 $18 $e3 $6b $37

call_37_70fd:
    Op50_WriteByte wBitArrayIndexC715, $00, $4f        ;; 37:70fd $50 $15 $c7 $00 $4f
    Op82_Run ObtainHamChatFromC715                     ;; 37:7102 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7106 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7108 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:710a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:710d $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:710f $1d $6c $37
    SCRIPT_POINTER call_37_7115                        ;; 37:7112 $15 $71 $37

call_37_7115:
    Op1E_Call call_20_5175                             ;; 37:7115 $1e $75 $51 $20
    Op1E_Call call_37_7180                             ;; 37:7119 $1e $80 $71 $37
    Op1E_Call call_1d_6b0f                             ;; 37:711d $1e $0f $6b $1d
    Op04_Unknown_Text data_3c_715d                     ;; 37:7121 $04 $5d $71 $3c
    Op1E_Call call_04_615d                             ;; 37:7125 $1e $5d $61 $04
    Op18_Jump call_37_6be3                             ;; 37:7129 $18 $e3 $6b $37

call_37_712d:
    Op82_Run data_01_74b7                              ;; 37:712d $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 37:7131 $1c $03
    SCRIPT_POINTER call_37_6c1d                        ;; 37:7133 $1d $6c $37
    SCRIPT_POINTER call_37_6c34                        ;; 37:7136 $34 $6c $37
    SCRIPT_POINTER call_37_7140                        ;; 37:7139 $40 $71 $37
    Op18_Jump call_37_6be3                             ;; 37:713c $18 $e3 $6b $37

call_37_7140:
    Op82_Run data_01_7416                              ;; 37:7140 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:7144 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 37:7148 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 37:714e $1c $04
    SCRIPT_POINTER call_37_6e06                        ;; 37:7150 $06 $6e $37
    SCRIPT_POINTER call_37_6e26                        ;; 37:7153 $26 $6e $37
    SCRIPT_POINTER call_37_7160                        ;; 37:7156 $60 $71 $37
    SCRIPT_POINTER call_37_6e66                        ;; 37:7159 $66 $6e $37
    Op18_Jump call_37_6be3                             ;; 37:715c $18 $e3 $6b $37

call_37_7160:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:7160 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:7165 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7169 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:716b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:716d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7170 $1c $02
    SCRIPT_POINTER call_37_6c1d                        ;; 37:7172 $1d $6c $37
    SCRIPT_POINTER call_37_7178                        ;; 37:7175 $78 $71 $37

call_37_7178:
    Op1E_Call call_20_42f7                             ;; 37:7178 $1e $f7 $42 $20
    Op18_Jump call_37_6be3                             ;; 37:717c $18 $e3 $6b $37

call_37_7180:
    Op68_CopyBytes 1, wC847, w1_BeginRegionD1FD, $01   ;; 37:7180 $68 $01 $47 $c8 $fd $d1 $01
    Op14_Unknown 1, $0a, $50                           ;; 37:7187 $14 $01 $0a $50
    SCRIPT_POINTER call_37_71bc                        ;; 37:718b $bc $71 $37
    Op82_Run apply7fMaskToPointerThatFollows           ;; 37:718e $82 $bf $73 $01
    ARGUMENT_WORD $c847                                ;; 37:7192 $47 $c8
    Op14_Unknown 1, $b6, $52                           ;; 37:7194 $14 $01 $b6 $52
    SCRIPT_POINTER call_37_71aa                        ;; 37:7198 $aa $71 $37
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 37:719b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_37_71c7                             ;; 37:71a6 $18 $c7 $71 $37

call_37_71aa:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 37:71aa $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 37:71b5 $44 $06 $00
    Op18_Jump call_37_71c7                             ;; 37:71b8 $18 $c7 $71 $37

call_37_71bc:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 37:71bc $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_37_71c7:
    SCRIPT_RETURN_20                                   ;; 37:71c7 $20

call_37_71c8:
    Op1E_Call call_37_77a9                             ;; 37:71c8 $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:71cc $44 $21 $00
    Op1E_Call call_37_7204                             ;; 37:71cf $1e $04 $72 $37
    Op1E_Call call_37_7259                             ;; 37:71d3 $1e $59 $72 $37
    Op1E_Call call_37_731c                             ;; 37:71d7 $1e $1c $73 $37
    Op1E_Call call_37_7280                             ;; 37:71db $1e $80 $72 $37
    Op1E_Call call_37_740c                             ;; 37:71df $1e $0c $74 $37
    Op1E_Call call_37_72a7                             ;; 37:71e3 $1e $a7 $72 $37
    Op1E_Call call_37_754f                             ;; 37:71e7 $1e $4f $75 $37
    Op1E_Call call_37_72ce                             ;; 37:71eb $1e $ce $72 $37
    Op1E_Call call_37_75fa                             ;; 37:71ef $1e $fa $75 $37
    Op1E_Call call_37_72f5                             ;; 37:71f3 $1e $f5 $72 $37
    Op1E_Call call_2f_653c                             ;; 37:71f7 $1e $3c $65 $2f
    Op1E_Call call_31_6a2e                             ;; 37:71fb $1e $2e $6a $31
    Op1E_Call call_37_775c                             ;; 37:71ff $1e $5c $77 $37
    SCRIPT_RETURN_20                                   ;; 37:7203 $20

call_37_7204:
    Op50_WriteByte wC720, $00, $1b                     ;; 37:7204 $50 $20 $c7 $00 $1b
    Op82_Run data_01_6844                              ;; 37:7209 $82 $44 $68 $01
    Op16_SubOps 1                                      ;; 37:720d $16 $01
    SubOp_SetFlag wC929, 7                             ;; 37:720f $3e $8f
    Op1E_Call call_04_5f51                             ;; 37:7211 $1e $51 $5f $04
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 37:7215 $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 37:721c $32 $e5 $69 $72 $00 $d0 $07
    Op32_Unknown $36, $72, $7e, $10, $df, $06          ;; 37:7223 $32 $36 $72 $7e $10 $df $06
    Op84_WriteByteNTimes w5_DC00, 5, 1024, $7f         ;; 37:722a $84 $00 $dc $05 $00 $04 $7f
    Op84_WriteByteNTimes w7_DC00, 7, 1024, $08         ;; 37:7231 $84 $00 $dc $07 $00 $04 $08
    Op38_Unknown $19, $6d, $7e, $00, $de, $05, $14     ;; 37:7238 $38 $19 $6d $7e $00 $de $05 $14
    SCRIPT_RETURN_4A                                   ;; 37:7240 $4a
    Op86_Unknown $00, $dc, $05, $00, $9c, $00, $00, $04 ;; 37:7241 $86 $00 $dc $05 $00 $9c $00 $00 $04
    Op7E_Unknown $00, $dc, $07, $00, $9c, $01, $00, $04 ;; 37:724a $7e $00 $dc $07 $00 $9c $01 $00 $04
    Op50_WriteByte wHamJamFlagsC662, $00, $0f          ;; 37:7253 $50 $62 $c6 $00 $0f
    SCRIPT_RETURN_20                                   ;; 37:7258 $20

call_37_7259:
    Op50_WriteByte wC672, $00, $ef                     ;; 37:7259 $50 $72 $c6 $00 $ef
    Op42_Unknown_StoreValue 0, $01, $a8, $44, $1b      ;; 37:725e $42 $00 $01 $a8 $44 $1b
    Op4E_Unknown_StoreValue 0, $01, $ee, $5a, $04      ;; 37:7264 $4e $00 $01 $ee $5a $04
    Op44_Unknown $6d, $03                              ;; 37:726a $44 $6d $03
    Op1E_Call call_37_77a9                             ;; 37:726d $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:7271 $44 $21 $00
    Op42_Unknown_StoreValue 0, $01, $50, $61, $04      ;; 37:7274 $42 $00 $01 $50 $61 $04
    Op50_WriteByte wC672, $00, $e7                     ;; 37:727a $50 $72 $c6 $00 $e7
    SCRIPT_RETURN_20                                   ;; 37:727f $20

call_37_7280:
    Op50_WriteByte wC672, $00, $ef                     ;; 37:7280 $50 $72 $c6 $00 $ef
    Op42_Unknown_StoreValue 0, $01, $f7, $44, $1b      ;; 37:7285 $42 $00 $01 $f7 $44 $1b
    Op4E_Unknown_StoreValue 0, $01, $ee, $5a, $04      ;; 37:728b $4e $00 $01 $ee $5a $04
    Op44_Unknown $6d, $03                              ;; 37:7291 $44 $6d $03
    Op1E_Call call_37_77a9                             ;; 37:7294 $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:7298 $44 $21 $00
    Op42_Unknown_StoreValue 0, $01, $50, $61, $04      ;; 37:729b $42 $00 $01 $50 $61 $04
    Op50_WriteByte wC672, $00, $e7                     ;; 37:72a1 $50 $72 $c6 $00 $e7
    SCRIPT_RETURN_20                                   ;; 37:72a6 $20

call_37_72a7:
    Op50_WriteByte wC672, $00, $ef                     ;; 37:72a7 $50 $72 $c6 $00 $ef
    Op42_Unknown_StoreValue 0, $01, $46, $45, $1b      ;; 37:72ac $42 $00 $01 $46 $45 $1b
    Op4E_Unknown_StoreValue 0, $01, $ee, $5a, $04      ;; 37:72b2 $4e $00 $01 $ee $5a $04
    Op44_Unknown $6d, $03                              ;; 37:72b8 $44 $6d $03
    Op1E_Call call_37_77a9                             ;; 37:72bb $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:72bf $44 $21 $00
    Op42_Unknown_StoreValue 0, $01, $50, $61, $04      ;; 37:72c2 $42 $00 $01 $50 $61 $04
    Op50_WriteByte wC672, $00, $e7                     ;; 37:72c8 $50 $72 $c6 $00 $e7
    SCRIPT_RETURN_20                                   ;; 37:72cd $20

call_37_72ce:
    Op50_WriteByte wC672, $00, $ef                     ;; 37:72ce $50 $72 $c6 $00 $ef
    Op42_Unknown_StoreValue 0, $01, $95, $45, $1b      ;; 37:72d3 $42 $00 $01 $95 $45 $1b
    Op4E_Unknown_StoreValue 0, $01, $ee, $5a, $04      ;; 37:72d9 $4e $00 $01 $ee $5a $04
    Op44_Unknown $fb, $02                              ;; 37:72df $44 $fb $02
    Op1E_Call call_37_77a9                             ;; 37:72e2 $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:72e6 $44 $21 $00
    Op42_Unknown_StoreValue 0, $01, $50, $61, $04      ;; 37:72e9 $42 $00 $01 $50 $61 $04
    Op50_WriteByte wC672, $00, $e7                     ;; 37:72ef $50 $72 $c6 $00 $e7
    SCRIPT_RETURN_20                                   ;; 37:72f4 $20

call_37_72f5:
    Op50_WriteByte wC672, $00, $ef                     ;; 37:72f5 $50 $72 $c6 $00 $ef
    Op42_Unknown_StoreValue 0, $01, $e4, $45, $1b      ;; 37:72fa $42 $00 $01 $e4 $45 $1b
    Op4E_Unknown_StoreValue 0, $01, $ee, $5a, $04      ;; 37:7300 $4e $00 $01 $ee $5a $04
    Op44_Unknown $11, $05                              ;; 37:7306 $44 $11 $05
    Op1E_Call call_37_77a9                             ;; 37:7309 $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:730d $44 $21 $00
    Op42_Unknown_StoreValue 0, $01, $50, $61, $04      ;; 37:7310 $42 $00 $01 $50 $61 $04
    Op50_WriteByte wC672, $00, $e7                     ;; 37:7316 $50 $72 $c6 $00 $e7
    SCRIPT_RETURN_20                                   ;; 37:731b $20

call_37_731c:
    SCRIPT_RETURN_4A                                   ;; 37:731c $4a
    Op32_Unknown $bb, $6d, $75, $50, $de, $04          ;; 37:731d $32 $bb $6d $75 $50 $de $04
    Op32_Unknown $b0, $76, $5e, $00, $d0, $05          ;; 37:7324 $32 $b0 $76 $5e $00 $d0 $05
    Op32_Unknown $07, $5c, $60, $00, $d0, $07          ;; 37:732b $32 $07 $5c $60 $00 $d0 $07
    Op34_Unknown $59, $5b, $71, $00, $d8, $05, $1e     ;; 37:7332 $34 $59 $5b $71 $00 $d8 $05 $1e
    Op34_Unknown $a9, $43, $77, $00, $d8, $07, $1e     ;; 37:733a $34 $a9 $43 $77 $00 $d8 $07 $1e
    Op32_Unknown $90, $4a, $78, $00, $d3, $04          ;; 37:7342 $32 $90 $4a $78 $00 $d3 $04
    Op4C_Unknown $0c, $01, $04, $48, $00, $30, $00, $4b, $51, $17 ;; 37:7349 $4c $0c $01 $04 $48 $00 $30 $00 $4b $51 $17
    Op42_Unknown_StoreValue 9, $01, $90, $43, $17      ;; 37:7354 $42 $09 $01 $90 $43 $17
    Op42_Unknown_StoreValue 8, $01, $40, $42, $17      ;; 37:735a $42 $08 $01 $40 $42 $17
    Op4C_Unknown $16, $02, $04, $a8, $00, $90, $00, $c5, $41, $10 ;; 37:7360 $4c $16 $02 $04 $a8 $00 $90 $00 $c5 $41 $10
    Op6A_Unknown $b0, $ff, $b8, $ff                    ;; 37:736b $6a $b0 $ff $b8 $ff
    Op4E_Unknown_StoreValue 4, $01, $a7, $46, $1b      ;; 37:7370 $4e $04 $01 $a7 $46 $1b
    Op4E_Unknown_StoreValue 6, $01, $5b, $47, $1b      ;; 37:7376 $4e $06 $01 $5b $47 $1b
    Op4E_Unknown_StoreValue 7, $01, $6d, $47, $1b      ;; 37:737c $4e $07 $01 $6d $47 $1b
    Op4E_Unknown_StoreValue 8, $01, $7f, $47, $1b      ;; 37:7382 $4e $08 $01 $7f $47 $1b
    Op4E_Unknown_StoreValue 9, $01, $91, $47, $1b      ;; 37:7388 $4e $09 $01 $91 $47 $1b
    Op44_Unknown $21, $00                              ;; 37:738e $44 $21 $00
    Op4C_Unknown $18, $01, $04, $eb, $00, $90, $00, $75, $49, $14 ;; 37:7391 $4c $18 $01 $04 $eb $00 $90 $00 $75 $49 $14

call_37_739c:
    SCRIPT_RETURN_4A                                   ;; 37:739c $4a
    Op3E_Compare_Branch 24, $75, $49, $14, call_37_739c ;; 37:739d $3e $18 $75 $49 $14 $9c $73 $37

call_37_73a5:
    SCRIPT_RETURN_4A                                   ;; 37:73a5 $4a
    Op3E_Compare_Branch 24, $c5, $49, $14, call_37_73a5 ;; 37:73a6 $3e $18 $c5 $49 $14 $a5 $73 $37
    Op56_WriteBitArrayIndex 24, $10, $4a, $14          ;; 37:73ae $56 $18 $10 $4a $14
    Op44_Unknown $4a, $00                              ;; 37:73b3 $44 $4a $00
    Op56_WriteBitArrayIndex 24, $4d, $4a, $14          ;; 37:73b6 $56 $18 $4d $4a $14
    Op44_Unknown $3c, $00                              ;; 37:73bb $44 $3c $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $5d, $4a, $14 ;; 37:73be $4c $18 $01 $04 $00 $00 $00 $00 $5d $4a $14

call_37_73c9:
    SCRIPT_RETURN_4A                                   ;; 37:73c9 $4a
    Op3E_Compare_Branch 24, $5d, $4a, $14, call_37_73c9 ;; 37:73ca $3e $18 $5d $4a $14 $c9 $73 $37
    Op42_Unknown_StoreValue 9, $01, $ca, $43, $17      ;; 37:73d2 $42 $09 $01 $ca $43 $17
    Op1E_Call call_37_77a9                             ;; 37:73d8 $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:73dc $44 $21 $00
    Op1E_Call call_04_5f51                             ;; 37:73df $1e $51 $5f $04
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 37:73e3 $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 37:73ea $32 $e5 $69 $72 $00 $d0 $07
    Op32_Unknown $36, $72, $7e, $10, $df, $06          ;; 37:73f1 $32 $36 $72 $7e $10 $df $06
    SCRIPT_RETURN_4A                                   ;; 37:73f8 $4a
    Op86_Unknown $00, $dc, $05, $00, $9c, $00, $00, $04 ;; 37:73f9 $86 $00 $dc $05 $00 $9c $00 $00 $04
    Op7E_Unknown $00, $dc, $07, $00, $9c, $01, $00, $04 ;; 37:7402 $7e $00 $dc $07 $00 $9c $01 $00 $04
    SCRIPT_RETURN_20                                   ;; 37:740b $20

call_37_740c:
    Op32_Unknown $00, $40, $5f, $00, $d0, $05          ;; 37:740c $32 $00 $40 $5f $00 $d0 $05
    Op32_Unknown $02, $63, $60, $00, $d8, $04          ;; 37:7413 $32 $02 $63 $60 $00 $d8 $04
    Op32_Unknown $a7, $60, $5e, $00, $d0, $07          ;; 37:741a $32 $a7 $60 $5e $00 $d0 $07
    Op32_Unknown $9c, $5a, $6f, $00, $d2, $04          ;; 37:7421 $32 $9c $5a $6f $00 $d2 $04
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:7428 $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $8f, $4c, $71, $00, $d8, $05, $1e     ;; 37:742f $34 $8f $4c $71 $00 $d8 $05 $1e
    Op34_Unknown $96, $7b, $76, $00, $d8, $07, $1e     ;; 37:7437 $34 $96 $7b $76 $00 $d8 $07 $1e
    Op4C_Unknown $1a, $01, $04, $50, $00, $70, $00, $7e, $40, $16 ;; 37:743f $4c $1a $01 $04 $50 $00 $70 $00 $7e $40 $16
    Op4C_Unknown $20, $01, $04, $a8, $00, $50, $00, $a5, $4b, $1a ;; 37:744a $4c $20 $01 $04 $a8 $00 $50 $00 $a5 $4b $1a
    Op4C_Unknown $22, $01, $04, $68, $00, $30, $00, $58, $4c, $1a ;; 37:7455 $4c $22 $01 $04 $68 $00 $30 $00 $58 $4c $1a
    Op4C_Unknown $24, $01, $04, $70, $00, $90, $00, $f0, $4c, $1a ;; 37:7460 $4c $24 $01 $04 $70 $00 $90 $00 $f0 $4c $1a
    Op4C_Unknown $16, $04, $04, $78, $00, $68, $00, $81, $41, $10 ;; 37:746b $4c $16 $04 $04 $78 $00 $68 $00 $81 $41 $10
    Op6A_Unknown $d8, $ff, $e8, $ff                    ;; 37:7476 $6a $d8 $ff $e8 $ff
    Op4E_Unknown_StoreValue 4, $01, $a7, $46, $1b      ;; 37:747b $4e $04 $01 $a7 $46 $1b
    Op4E_Unknown_StoreValue 5, $01, $ef, $46, $1b      ;; 37:7481 $4e $05 $01 $ef $46 $1b
    Op4E_Unknown_StoreValue 6, $01, $01, $47, $1b      ;; 37:7487 $4e $06 $01 $01 $47 $1b
    Op4E_Unknown_StoreValue 7, $01, $13, $47, $1b      ;; 37:748d $4e $07 $01 $13 $47 $1b
    Op4E_Unknown_StoreValue 8, $01, $25, $47, $1b      ;; 37:7493 $4e $08 $01 $25 $47 $1b
    Op4E_Unknown_StoreValue 9, $01, $37, $47, $1b      ;; 37:7499 $4e $09 $01 $37 $47 $1b
    Op4E_Unknown_StoreValue 10, $01, $49, $47, $1b     ;; 37:749f $4e $0a $01 $49 $47 $1b
    Op44_Unknown $21, $00                              ;; 37:74a5 $44 $21 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $41, $16 ;; 37:74a8 $4c $1a $01 $04 $00 $00 $00 $00 $17 $41 $16
    Op44_Unknown $32, $00                              ;; 37:74b3 $44 $32 $00
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $03, $4d, $1a ;; 37:74b6 $4c $24 $01 $04 $00 $00 $00 $00 $03 $4d $1a
    Op44_Unknown $32, $00                              ;; 37:74c1 $44 $32 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $44, $16 ;; 37:74c4 $4c $1a $01 $04 $00 $00 $00 $00 $f9 $44 $16
    Op44_Unknown $36, $00                              ;; 37:74cf $44 $36 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $b8, $4b, $1a ;; 37:74d2 $4c $20 $01 $04 $00 $00 $00 $00 $b8 $4b $1a
    Op44_Unknown $3c, $00                              ;; 37:74dd $44 $3c $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $44, $16 ;; 37:74e0 $4c $1a $01 $04 $00 $00 $00 $00 $f9 $44 $16
    Op44_Unknown $3c, $00                              ;; 37:74eb $44 $3c $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $a5, $4b, $1a ;; 37:74ee $4c $20 $01 $04 $00 $00 $00 $00 $a5 $4b $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $41, $16 ;; 37:74f9 $4c $1a $01 $04 $00 $00 $00 $00 $17 $41 $16
    Op44_Unknown $50, $00                              ;; 37:7504 $44 $50 $00
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, $cf, $52, $10 ;; 37:7507 $4c $16 $04 $04 $00 $00 $00 $00 $cf $52 $10

call_37_7512:
    SCRIPT_RETURN_4A                                   ;; 37:7512 $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_37_7512 ;; 37:7513 $3e $16 $cf $52 $10 $12 $75 $37
    Op1E_Call call_37_77a9                             ;; 37:751b $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:751f $44 $21 $00
    Op1E_Call call_04_5f51                             ;; 37:7522 $1e $51 $5f $04
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 37:7526 $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 37:752d $32 $e5 $69 $72 $00 $d0 $07
    Op32_Unknown $36, $72, $7e, $10, $df, $06          ;; 37:7534 $32 $36 $72 $7e $10 $df $06
    SCRIPT_RETURN_4A                                   ;; 37:753b $4a
    Op86_Unknown $00, $dc, $05, $00, $9c, $00, $00, $04 ;; 37:753c $86 $00 $dc $05 $00 $9c $00 $00 $04
    Op7E_Unknown $00, $dc, $07, $00, $9c, $01, $00, $04 ;; 37:7545 $7e $00 $dc $07 $00 $9c $01 $00 $04
    SCRIPT_RETURN_20                                   ;; 37:754e $20

call_37_754f:
    SCRIPT_RETURN_4A                                   ;; 37:754f $4a
    Op32_Unknown $00, $40, $66, $10, $d0, $05          ;; 37:7550 $32 $00 $40 $66 $10 $d0 $05
    Op32_Unknown $e7, $58, $71, $40, $dd, $04          ;; 37:7557 $32 $e7 $58 $71 $40 $dd $04
    Op32_Unknown $6f, $69, $66, $00, $d0, $07          ;; 37:755e $32 $6f $69 $66 $00 $d0 $07
    Op34_Unknown $23, $63, $78, $00, $d8, $05, $1e     ;; 37:7565 $34 $23 $63 $78 $00 $d8 $05 $1e
    Op34_Unknown $ba, $6e, $76, $00, $d8, $07, $1e     ;; 37:756d $34 $ba $6e $76 $00 $d8 $07 $1e
    Op42_Unknown_StoreValue 4, $01, $0f, $50, $19      ;; 37:7575 $42 $04 $01 $0f $50 $19
    Op42_Unknown_StoreValue 5, $01, $36, $50, $19      ;; 37:757b $42 $05 $01 $36 $50 $19
    Op32_Unknown $bd, $67, $72, $00, $d2, $04          ;; 37:7581 $32 $bd $67 $72 $00 $d2 $04
    Op4C_Unknown $38, $01, $04, $48, $00, $28, $00, $a3, $73, $1b ;; 37:7588 $4c $38 $01 $04 $48 $00 $28 $00 $a3 $73 $1b
    Op4C_Unknown $16, $10, $04, $48, $00, $60, $00, $3d, $41, $10 ;; 37:7593 $4c $16 $10 $04 $48 $00 $60 $00 $3d $41 $10
    Op6A_Unknown $00, $00, $e8, $ff                    ;; 37:759e $6a $00 $00 $e8 $ff
    Op4E_Unknown_StoreValue 4, $01, $a7, $46, $1b      ;; 37:75a3 $4e $04 $01 $a7 $46 $1b
    Op4E_Unknown_StoreValue 5, $01, $cb, $46, $1b      ;; 37:75a9 $4e $05 $01 $cb $46 $1b
    Op4E_Unknown_StoreValue 8, $01, $dd, $46, $1b      ;; 37:75af $4e $08 $01 $dd $46 $1b
    Op44_Unknown $75, $00                              ;; 37:75b5 $44 $75 $00
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, $e2, $73, $1b ;; 37:75b8 $4c $38 $01 $04 $00 $00 $00 $00 $e2 $73 $1b
    Op44_Unknown $28, $00                              ;; 37:75c3 $44 $28 $00
    Op1E_Call call_37_77a9                             ;; 37:75c6 $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:75ca $44 $21 $00
    Op1E_Call call_04_5f51                             ;; 37:75cd $1e $51 $5f $04
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 37:75d1 $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 37:75d8 $32 $e5 $69 $72 $00 $d0 $07
    Op32_Unknown $36, $72, $7e, $10, $df, $06          ;; 37:75df $32 $36 $72 $7e $10 $df $06
    SCRIPT_RETURN_4A                                   ;; 37:75e6 $4a
    Op86_Unknown $00, $dc, $05, $00, $9c, $00, $00, $04 ;; 37:75e7 $86 $00 $dc $05 $00 $9c $00 $00 $04
    Op7E_Unknown $00, $dc, $07, $00, $9c, $01, $00, $04 ;; 37:75f0 $7e $00 $dc $07 $00 $9c $01 $00 $04
    SCRIPT_RETURN_20                                   ;; 37:75f9 $20

call_37_75fa:
    SCRIPT_RETURN_4A                                   ;; 37:75fa $4a
    Op32_Unknown $42, $79, $67, $00, $d0, $05          ;; 37:75fb $32 $42 $79 $67 $00 $d0 $05
    Op32_Unknown $00, $40, $7c, $00, $df, $04          ;; 37:7602 $32 $00 $40 $7c $00 $df $04
    Op32_Unknown $50, $4b, $68, $00, $d0, $07          ;; 37:7609 $32 $50 $4b $68 $00 $d0 $07
    Op32_Unknown $75, $57, $79, $00, $d2, $04          ;; 37:7610 $32 $75 $57 $79 $00 $d2 $04
    Op32_Unknown $4e, $70, $7c, $00, $d3, $04          ;; 37:7617 $32 $4e $70 $7c $00 $d3 $04
    Op34_Unknown $6a, $5c, $76, $00, $d8, $05, $18     ;; 37:761e $34 $6a $5c $76 $00 $d8 $05 $18
    Op34_Unknown $14, $6d, $78, $00, $d8, $07, $18     ;; 37:7626 $34 $14 $6d $78 $00 $d8 $07 $18
    Op36_Unknown $1f, $76, $7c, $00, $d0, $03          ;; 37:762e $36 $1f $76 $7c $00 $d0 $03
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 37:7635 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 37:763c $32 $b4 $59 $7a $c0 $d2 $06
    Op4C_Unknown $16, $10, $04, $48, $00, $60, $00, $3d, $41, $10 ;; 37:7643 $4c $16 $10 $04 $48 $00 $60 $00 $3d $41 $10
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, $bf, $49, $13 ;; 37:764e $4c $1a $01 $04 $48 $00 $48 $00 $bf $49 $13
    Op6A_Unknown $00, $00, $00, $00                    ;; 37:7659 $6a $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $a7, $46, $1b      ;; 37:765e $4e $04 $01 $a7 $46 $1b
    Op4E_Unknown_StoreValue 6, $01, $b9, $46, $1b      ;; 37:7664 $4e $06 $01 $b9 $46 $1b
    Op4E_Unknown_StoreValue 7, $01, $83, $46, $1b      ;; 37:766a $4e $07 $01 $83 $46 $1b
    Op4E_Unknown_StoreValue 8, $01, $95, $46, $1b      ;; 37:7670 $4e $08 $01 $95 $46 $1b
    Op44_Unknown $2f, $00                              ;; 37:7676 $44 $2f $00
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 37:7679 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 37:767f $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $9b, $5a, $10 ;; 37:7685 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ee, $5b, $10 ;; 37:7690 $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10

call_37_769b:
    SCRIPT_RETURN_4A                                   ;; 37:769b $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_37_769b ;; 37:769c $3e $16 $9b $5a $10 $9b $76 $37
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $4a, $13 ;; 37:76a4 $4c $1a $01 $04 $00 $00 $00 $00 $d7 $4a $13
    Op44_Unknown $3c, $00                              ;; 37:76af $44 $3c $00
    Op4C_Unknown $1e, $01, $04, $e8, $ff, $68, $00, $82, $5c, $13 ;; 37:76b2 $4c $1e $01 $04 $e8 $ff $68 $00 $82 $5c $13

call_37_76bd:
    SCRIPT_RETURN_4A                                   ;; 37:76bd $4a
    Op3E_Compare_Branch 30, $82, $5c, $13, call_37_76bd ;; 37:76be $3e $1e $82 $5c $13 $bd $76 $37
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 37:76c6 $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 37:76cd $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 37:76d4 $44 $04 $00
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 37:76d7 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 6, $01, $d8, $40, $13      ;; 37:76dd $4e $06 $01 $d8 $40 $13
    Op4E_Unknown_StoreValue 7, $01, $14, $76, $1b      ;; 37:76e3 $4e $07 $01 $14 $76 $1b
    Op4E_Unknown_StoreValue 8, $01, $ef, $6a, $1a      ;; 37:76e9 $4e $08 $01 $ef $6a $1a
    Op44_Unknown $08, $00                              ;; 37:76ef $44 $08 $00
    Op44_Unknown $32, $00                              ;; 37:76f2 $44 $32 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $a9, $5c, $13 ;; 37:76f5 $4c $1e $01 $04 $00 $00 $00 $00 $a9 $5c $13

call_37_7700:
    SCRIPT_RETURN_4A                                   ;; 37:7700 $4a
    Op3E_Compare_Branch 30, $a9, $5c, $13, call_37_7700 ;; 37:7701 $3e $1e $a9 $5c $13 $00 $77 $37
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 37:7709 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0e, $4b, $13 ;; 37:770f $4c $1a $01 $04 $00 $00 $00 $00 $0e $4b $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $1e, $4b, $13 ;; 37:771a $4c $08 $01 $04 $00 $00 $00 $00 $1e $4b $13
    Op44_Unknown $3c, $00                              ;; 37:7725 $44 $3c $00
    Op1E_Call call_37_77a9                             ;; 37:7728 $1e $a9 $77 $37
    Op44_Unknown $21, $00                              ;; 37:772c $44 $21 $00
    Op1E_Call call_04_5f51                             ;; 37:772f $1e $51 $5f $04
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 37:7733 $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 37:773a $32 $e5 $69 $72 $00 $d0 $07
    Op32_Unknown $36, $72, $7e, $10, $df, $06          ;; 37:7741 $32 $36 $72 $7e $10 $df $06
    SCRIPT_RETURN_4A                                   ;; 37:7748 $4a
    Op86_Unknown $00, $dc, $05, $00, $9c, $00, $00, $04 ;; 37:7749 $86 $00 $dc $05 $00 $9c $00 $00 $04
    Op7E_Unknown $00, $dc, $07, $00, $9c, $01, $00, $04 ;; 37:7752 $7e $00 $dc $07 $00 $9c $01 $00 $04
    SCRIPT_RETURN_20                                   ;; 37:775b $20

call_37_775c:
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $ef, $47, $1b ;; 37:775c $4c $16 $08 $02 $60 $00 $48 $00 $ef $47 $1b
    Op1E_Call call_04_67fb                             ;; 37:7767 $1e $fb $67 $04
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $49, $67, $13 ;; 37:776b $4c $1a $01 $04 $60 $00 $30 $00 $49 $67 $13
    Op04_Unknown_Text data_3c_6ea6                     ;; 37:7776 $04 $a6 $6e $3c
    Op56_WriteBitArrayIndex 26, $42, $67, $13          ;; 37:777a $56 $1a $42 $67 $13
    Op56_WriteBitArrayIndex 22, $ff, $47, $1b          ;; 37:777f $56 $16 $ff $47 $1b
    Op56_WriteBitArrayIndex 8, $22, $6e, $17           ;; 37:7784 $56 $08 $22 $6e $17
    Op04_Unknown_Text data_3c_6ed0                     ;; 37:7789 $04 $d0 $6e $3c
    Op56_WriteBitArrayIndex 26, $34, $67, $13          ;; 37:778d $56 $1a $34 $67 $13
    Op04_Unknown_Text data_3c_6f1d                     ;; 37:7792 $04 $1d $6f $3c
    Op1E_Call call_04_615d                             ;; 37:7796 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $1f, $67, $13          ;; 37:779a $56 $1a $1f $67 $13
    Op50_WriteByte wHamJamFlagsC662, $00, $00          ;; 37:779f $50 $62 $c6 $00 $00
    Op16_SubOps 1                                      ;; 37:77a4 $16 $01
    SubOp_ClearFlag wC929, 7                           ;; 37:77a6 $5e $8f
    SCRIPT_RETURN_20                                   ;; 37:77a8 $20

call_37_77a9:
    Op4E_Unknown_StoreValue 4, $01, $5f, $46, $1b      ;; 37:77a9 $4e $04 $01 $5f $46 $1b
    Op4E_Unknown_StoreValue 5, $01, $71, $46, $1b      ;; 37:77af $4e $05 $01 $71 $46 $1b
    SCRIPT_RETURN_20                                   ;; 37:77b5 $20
    Op1E_Call call_3a_63ee                             ;; 37:77b6 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 37:77ba $16 $01
    SubOp_SetByte wC81E, $00                           ;; 37:77bc $7f $06 $00
    Op1E_Call call_37_7a68                             ;; 37:77bf $1e $68 $7a $37

call_37_77c3:
    Op16_SubOps 1                                      ;; 37:77c3 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:77c5 $5e $03
    Op82_Run data_01_73cc                              ;; 37:77c7 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 37:77cb $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 37:77cf $2a $00 $00 $00
    Op68_CopyBytes 1, wC81E, wOp1CScriptTableIndexC53A, $00 ;; 37:77d3 $68 $01 $1e $c8 $3a $c5 $00
    Op1C_TableJump 12                                  ;; 37:77da $1c $0c
    SCRIPT_POINTER call_37_78e7                        ;; 37:77dc $e7 $78 $37
    SCRIPT_POINTER call_37_7939                        ;; 37:77df $39 $79 $37
    SCRIPT_POINTER call_37_798b                        ;; 37:77e2 $8b $79 $37
    SCRIPT_POINTER call_37_79b7                        ;; 37:77e5 $b7 $79 $37
    SCRIPT_POINTER call_37_7805                        ;; 37:77e8 $05 $78 $37
    SCRIPT_POINTER call_37_7805                        ;; 37:77eb $05 $78 $37
    SCRIPT_POINTER call_37_7805                        ;; 37:77ee $05 $78 $37
    SCRIPT_POINTER call_37_7805                        ;; 37:77f1 $05 $78 $37
    SCRIPT_POINTER call_37_7805                        ;; 37:77f4 $05 $78 $37
    SCRIPT_POINTER call_37_79e3                        ;; 37:77f7 $e3 $79 $37
    SCRIPT_POINTER call_37_79e3                        ;; 37:77fa $e3 $79 $37
    SCRIPT_POINTER call_37_7a14                        ;; 37:77fd $14 $7a $37
    Op16_SubOps 1                                      ;; 37:7800 $16 $01
    SubOp_SetByte wC849, $00                           ;; 37:7802 $7f $31 $00

call_37_7805:
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:7805 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 37:780a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:780e $1c $03
    SCRIPT_POINTER call_37_781d                        ;; 37:7810 $1d $78 $37
    SCRIPT_POINTER call_37_7834                        ;; 37:7813 $34 $78 $37
    SCRIPT_POINTER call_37_784b                        ;; 37:7816 $4b $78 $37
    Op18_Jump call_37_77c3                             ;; 37:7819 $18 $c3 $77 $37

call_37_781d:
    Op1E_Call call_1d_68f9                             ;; 37:781d $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:7821 $14 $01 $b4 $48
    SCRIPT_POINTER call_37_77c3                        ;; 37:7825 $c3 $77 $37
    Op1E_Call call_37_7a68                             ;; 37:7828 $1e $68 $7a $37
    Op82_Run data_01_7442                              ;; 37:782c $82 $42 $74 $01
    Op18_Jump call_37_77c3                             ;; 37:7830 $18 $c3 $77 $37

call_37_7834:
    Op1E_Call call_1d_69f1                             ;; 37:7834 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 37:7838 $14 $01 $b4 $48
    SCRIPT_POINTER call_37_77c3                        ;; 37:783c $c3 $77 $37
    Op16_SubOps 1                                      ;; 37:783f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:7841 $5e $03
    Op1E_Call call_37_7a68                             ;; 37:7843 $1e $68 $7a $37
    Op18_Jump call_37_77c3                             ;; 37:7847 $18 $c3 $77 $37

call_37_784b:
    Op82_Run data_01_7416                              ;; 37:784b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:784f $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 37:7853 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 37:7859 $1c $04
    SCRIPT_POINTER call_37_7867                        ;; 37:785b $67 $78 $37
    SCRIPT_POINTER call_37_7887                        ;; 37:785e $87 $78 $37
    SCRIPT_POINTER call_37_78a7                        ;; 37:7861 $a7 $78 $37
    SCRIPT_POINTER call_37_78c7                        ;; 37:7864 $c7 $78 $37

call_37_7867:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 37:7867 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 37:786c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7870 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7872 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7874 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7877 $1c $02
    SCRIPT_POINTER call_37_781d                        ;; 37:7879 $1d $78 $37
    SCRIPT_POINTER call_37_787f                        ;; 37:787c $7f $78 $37

call_37_787f:
    Op1E_Call call_20_4042                             ;; 37:787f $1e $42 $40 $20
    Op18_Jump call_37_77c3                             ;; 37:7883 $18 $c3 $77 $37

call_37_7887:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 37:7887 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 37:788c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7890 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7892 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7894 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7897 $1c $02
    SCRIPT_POINTER call_37_781d                        ;; 37:7899 $1d $78 $37
    SCRIPT_POINTER call_37_789f                        ;; 37:789c $9f $78 $37

call_37_789f:
    Op1E_Call call_20_463a                             ;; 37:789f $1e $3a $46 $20
    Op18_Jump call_37_77c3                             ;; 37:78a3 $18 $c3 $77 $37

call_37_78a7:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:78a7 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:78ac $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:78b0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:78b2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:78b4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:78b7 $1c $02
    SCRIPT_POINTER call_37_781d                        ;; 37:78b9 $1d $78 $37
    SCRIPT_POINTER call_37_78bf                        ;; 37:78bc $bf $78 $37

call_37_78bf:
    Op1E_Call call_20_4294                             ;; 37:78bf $1e $94 $42 $20
    Op18_Jump call_37_77c3                             ;; 37:78c3 $18 $c3 $77 $37

call_37_78c7:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 37:78c7 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 37:78cc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:78d0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:78d2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:78d4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:78d7 $1c $02
    SCRIPT_POINTER call_37_781d                        ;; 37:78d9 $1d $78 $37
    SCRIPT_POINTER call_37_78df                        ;; 37:78dc $df $78 $37

call_37_78df:
    Op1E_Call call_20_4310                             ;; 37:78df $1e $10 $43 $20
    Op18_Jump call_37_77c3                             ;; 37:78e3 $18 $c3 $77 $37

call_37_78e7:
    Op50_WriteByte wC31D, $00, $08                     ;; 37:78e7 $50 $1d $c3 $00 $08
    Op82_Run data_01_74b1                              ;; 37:78ec $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 37:78f0 $1c $01
    SCRIPT_POINTER call_37_78f9                        ;; 37:78f2 $f9 $78 $37
    Op18_Jump call_37_7a14                             ;; 37:78f5 $18 $14 $7a $37

call_37_78f9:
    Op14_Unknown 1, $e4, $4b                           ;; 37:78f9 $14 $01 $e4 $4b
    SCRIPT_POINTER call_37_791a                        ;; 37:78fd $1a $79 $37
    Op42_Unknown_StoreValue 4, $01, $f8, $62, $17      ;; 37:7900 $42 $04 $01 $f8 $62 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 37:7906 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 37:7911 $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 37:7915 $44 $09 $00
    Op1A_Unknown $0a                                   ;; 37:7918 $1a $0a

call_37_791a:
    Op1E_Call call_1d_7cde                             ;; 37:791a $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 37:791e $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 37:7922 $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_73b4                     ;; 37:792d $04 $b4 $73 $3c
    Op1E_Call call_04_615d                             ;; 37:7931 $1e $5d $61 $04
    Op18_Jump call_37_77c3                             ;; 37:7935 $18 $c3 $77 $37

call_37_7939:
    Op50_WriteByte wC31D, $00, $08                     ;; 37:7939 $50 $1d $c3 $00 $08
    Op82_Run data_01_74b1                              ;; 37:793e $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 37:7942 $1c $01
    SCRIPT_POINTER call_37_794b                        ;; 37:7944 $4b $79 $37
    Op18_Jump call_37_7a14                             ;; 37:7947 $18 $14 $7a $37

call_37_794b:
    Op14_Unknown 1, $e6, $4b                           ;; 37:794b $14 $01 $e6 $4b
    SCRIPT_POINTER call_37_796c                        ;; 37:794f $6c $79 $37
    Op42_Unknown_StoreValue 4, $01, $71, $63, $17      ;; 37:7952 $42 $04 $01 $71 $63 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 37:7958 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 37:7963 $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 37:7967 $44 $09 $00
    Op1A_Unknown $09                                   ;; 37:796a $1a $09

call_37_796c:
    Op1E_Call call_1d_7cde                             ;; 37:796c $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 37:7970 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $3d, $41, $10 ;; 37:7974 $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    Op04_Unknown_Text data_3c_73d0                     ;; 37:797f $04 $d0 $73 $3c
    Op1E_Call call_04_615d                             ;; 37:7983 $1e $5d $61 $04
    Op18_Jump call_37_77c3                             ;; 37:7987 $18 $c3 $77 $37

call_37_798b:
    Op50_WriteByte wC31D, $00, $08                     ;; 37:798b $50 $1d $c3 $00 $08
    Op82_Run data_01_74b1                              ;; 37:7990 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 37:7994 $1c $01
    SCRIPT_POINTER call_37_799d                        ;; 37:7996 $9d $79 $37
    Op18_Jump call_37_7a14                             ;; 37:7999 $18 $14 $7a $37

call_37_799d:
    Op42_Unknown_StoreValue 4, $01, $ea, $63, $17      ;; 37:799d $42 $04 $01 $ea $63 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 37:79a3 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 37:79ae $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 37:79b2 $44 $09 $00
    Op1A_Unknown $11                                   ;; 37:79b5 $1a $11

call_37_79b7:
    Op50_WriteByte wC31D, $00, $08                     ;; 37:79b7 $50 $1d $c3 $00 $08
    Op82_Run data_01_74b1                              ;; 37:79bc $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 37:79c0 $1c $01
    SCRIPT_POINTER call_37_79c9                        ;; 37:79c2 $c9 $79 $37
    Op18_Jump call_37_7a14                             ;; 37:79c5 $18 $14 $7a $37

call_37_79c9:
    Op42_Unknown_StoreValue 4, $01, $63, $64, $17      ;; 37:79c9 $42 $04 $01 $63 $64 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $2d, $46, $10 ;; 37:79cf $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 37:79da $1e $76 $5b $04
    Op44_Unknown $09, $00                              ;; 37:79de $44 $09 $00
    Op1A_Unknown $12                                   ;; 37:79e1 $1a $12

call_37_79e3:
    Op50_WriteByte wC31D, $00, $d1                     ;; 37:79e3 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 37:79e8 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 37:79ec $1c $04
    SCRIPT_POINTER call_37_781d                        ;; 37:79ee $1d $78 $37
    SCRIPT_POINTER call_37_7834                        ;; 37:79f1 $34 $78 $37
    SCRIPT_POINTER call_37_7a09                        ;; 37:79f4 $09 $7a $37
    SCRIPT_POINTER call_37_79fe                        ;; 37:79f7 $fe $79 $37
    Op18_Jump call_37_77c3                             ;; 37:79fa $18 $c3 $77 $37

call_37_79fe:
    Op1E_Call call_31_66bd                             ;; 37:79fe $1e $bd $66 $31
    Op16_SubOps 1                                      ;; 37:7a02 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 37:7a04 $7e $05 $00
    Op1A_Unknown $14                                   ;; 37:7a07 $1a $14

call_37_7a09:
    Op14_Unknown 1, $e8, $4b                           ;; 37:7a09 $14 $01 $e8 $4b
    SCRIPT_POINTER call_37_7a14                        ;; 37:7a0d $14 $7a $37
    Op18_Jump call_37_784b                             ;; 37:7a10 $18 $4b $78 $37

call_37_7a14:
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:7a14 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 37:7a19 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:7a1d $1c $03
    SCRIPT_POINTER call_37_781d                        ;; 37:7a1f $1d $78 $37
    SCRIPT_POINTER call_37_7834                        ;; 37:7a22 $34 $78 $37
    SCRIPT_POINTER call_37_7a2c                        ;; 37:7a25 $2c $7a $37
    Op18_Jump call_37_77c3                             ;; 37:7a28 $18 $c3 $77 $37

call_37_7a2c:
    Op82_Run data_01_7416                              ;; 37:7a2c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:7a30 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 37:7a34 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 37:7a3a $1c $04
    SCRIPT_POINTER call_37_7867                        ;; 37:7a3c $67 $78 $37
    SCRIPT_POINTER call_37_7887                        ;; 37:7a3f $87 $78 $37
    SCRIPT_POINTER call_37_7a48                        ;; 37:7a42 $48 $7a $37
    SCRIPT_POINTER call_37_78c7                        ;; 37:7a45 $c7 $78 $37

call_37_7a48:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:7a48 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:7a4d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7a51 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7a53 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7a55 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7a58 $1c $02
    SCRIPT_POINTER call_37_781d                        ;; 37:7a5a $1d $78 $37
    SCRIPT_POINTER call_37_7a60                        ;; 37:7a5d $60 $7a $37

call_37_7a60:
    Op1E_Call call_20_42f7                             ;; 37:7a60 $1e $f7 $42 $20
    Op18_Jump call_37_77c3                             ;; 37:7a64 $18 $c3 $77 $37

call_37_7a68:
    Op50_WriteByte wC720, $00, $0e                     ;; 37:7a68 $50 $20 $c7 $00 $0e
    Op82_Run data_01_6844                              ;; 37:7a6d $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 37:7a71 $4a
    Op14_Unknown 1, $12, $4b                           ;; 37:7a72 $14 $01 $12 $4b
    SCRIPT_POINTER call_37_7b10                        ;; 37:7a76 $10 $7b $37
    Op32_Unknown $da, $52, $79, $00, $d8, $04          ;; 37:7a79 $32 $da $52 $79 $00 $d8 $04
    Op32_Unknown $5a, $71, $64, $00, $d0, $05          ;; 37:7a80 $32 $5a $71 $64 $00 $d0 $05
    Op32_Unknown $09, $75, $66, $00, $d0, $07          ;; 37:7a87 $32 $09 $75 $66 $00 $d0 $07
    Op48_Unknown                                       ;; 37:7a8e $48
    Op38_Unknown $1d, $7a, $7d, $00, $d8, $05, $08     ;; 37:7a8f $38 $1d $7a $7d $00 $d8 $05 $08
    Op38_Unknown $cf, $4c, $7f, $00, $d8, $07, $08     ;; 37:7a97 $38 $cf $4c $7f $00 $d8 $07 $08
    Op38_Unknown $12, $58, $7a, $08, $d8, $05, $08     ;; 37:7a9f $38 $12 $58 $7a $08 $d8 $05 $08
    Op38_Unknown $0a, $62, $7d, $08, $d8, $07, $08     ;; 37:7aa7 $38 $0a $62 $7d $08 $d8 $07 $08
    Op38_Unknown $24, $54, $7b, $10, $d8, $05, $08     ;; 37:7aaf $38 $24 $54 $7b $10 $d8 $05 $08
    Op38_Unknown $48, $75, $7d, $10, $d8, $07, $08     ;; 37:7ab7 $38 $48 $75 $7d $10 $d8 $07 $08
    Op38_Unknown $d2, $5d, $79, $18, $d8, $05, $08     ;; 37:7abf $38 $d2 $5d $79 $18 $d8 $05 $08
    Op38_Unknown $f0, $73, $7d, $18, $d8, $07, $08     ;; 37:7ac7 $38 $f0 $73 $7d $18 $d8 $07 $08
    Op14_Unknown 1, $d0, $4b                           ;; 37:7acf $14 $01 $d0 $4b
    SCRIPT_POINTER call_37_7ae6                        ;; 37:7ad3 $e6 $7a $37
    Op38_Unknown $0a, $69, $7f, $75, $d8, $05, $03     ;; 37:7ad6 $38 $0a $69 $7f $75 $d8 $05 $03
    Op38_Unknown $55, $7c, $7f, $75, $d8, $07, $03     ;; 37:7ade $38 $55 $7c $7f $75 $d8 $07 $03

call_37_7ae6:
    Op14_Unknown 1, $d2, $4b                           ;; 37:7ae6 $14 $01 $d2 $4b
    SCRIPT_POINTER call_37_7afd                        ;; 37:7aea $fd $7a $37
    Op38_Unknown $15, $69, $7f, $69, $d8, $05, $03     ;; 37:7aed $38 $15 $69 $7f $69 $d8 $05 $03
    Op38_Unknown $5b, $7c, $7f, $69, $d8, $07, $03     ;; 37:7af5 $38 $5b $7c $7f $69 $d8 $07 $03

call_37_7afd:
    SCRIPT_RETURN_4A                                   ;; 37:7afd $4a
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $00, $04 ;; 37:7afe $7e $00 $d8 $05 $00 $98 $00 $00 $04
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $00, $04 ;; 37:7b07 $7e $00 $d8 $07 $00 $98 $01 $00 $04

call_37_7b10:
    Op36_Unknown $cf, $57, $7b, $00, $d0, $03          ;; 37:7b10 $36 $cf $57 $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:7b17 $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $12, $4b                           ;; 37:7b1e $14 $01 $12 $4b
    SCRIPT_POINTER call_37_7b41                        ;; 37:7b22 $41 $7b $37
    Op14_Unknown 1, $ec, $4b                           ;; 37:7b25 $14 $01 $ec $4b
    SCRIPT_POINTER call_37_7b50                        ;; 37:7b29 $50 $7b $37
    Op14_Unknown 1, $f0, $4b                           ;; 37:7b2c $14 $01 $f0 $4b
    SCRIPT_POINTER call_37_7b65                        ;; 37:7b30 $65 $7b $37
    Op14_Unknown 1, $f4, $4b                           ;; 37:7b33 $14 $01 $f4 $4b
    SCRIPT_POINTER call_37_7b7a                        ;; 37:7b37 $7a $7b $37
    Op14_Unknown 1, $f8, $4b                           ;; 37:7b3a $14 $01 $f8 $4b
    SCRIPT_POINTER call_37_7b8f                        ;; 37:7b3e $8f $7b $37

call_37_7b41:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $81, $41, $10 ;; 37:7b41 $4c $16 $04 $02 $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_37_7ba0                             ;; 37:7b4c $18 $a0 $7b $37

call_37_7b50:
    Op4C_Unknown $16, $08, $02, $a8, $00, $20, $00, $ac, $43, $10 ;; 37:7b50 $4c $16 $08 $02 $a8 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $9a, $63, $17      ;; 37:7b5b $42 $04 $01 $9a $63 $17
    Op18_Jump call_37_7ba0                             ;; 37:7b61 $18 $a0 $7b $37

call_37_7b65:
    Op4C_Unknown $16, $08, $02, $48, $00, $20, $00, $ac, $43, $10 ;; 37:7b65 $4c $16 $08 $02 $48 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $21, $63, $17      ;; 37:7b70 $42 $04 $01 $21 $63 $17
    Op18_Jump call_37_7ba0                             ;; 37:7b76 $18 $a0 $7b $37

call_37_7b7a:
    Op4C_Unknown $16, $08, $02, $60, $00, $b0, $00, $ac, $43, $10 ;; 37:7b7a $4c $16 $08 $02 $60 $00 $b0 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $13, $64, $17      ;; 37:7b85 $42 $04 $01 $13 $64 $17
    Op18_Jump call_37_7ba0                             ;; 37:7b8b $18 $a0 $7b $37

call_37_7b8f:
    Op4C_Unknown $16, $08, $02, $a8, $00, $b0, $00, $ac, $43, $10 ;; 37:7b8f $4c $16 $08 $02 $a8 $00 $b0 $00 $ac $43 $10
    Op42_Unknown_StoreValue 4, $01, $8c, $64, $17      ;; 37:7b9a $42 $04 $01 $8c $64 $17

call_37_7ba0:
    Op14_Unknown 1, $26, $4b                           ;; 37:7ba0 $14 $01 $26 $4b
    SCRIPT_POINTER call_37_7bc0                        ;; 37:7ba4 $c0 $7b $37
    Op14_Unknown 1, $2a, $4b                           ;; 37:7ba7 $14 $01 $2a $4b
    SCRIPT_POINTER call_37_7bcf                        ;; 37:7bab $cf $7b $37
    Op14_Unknown 1, $2e, $4b                           ;; 37:7bae $14 $01 $2e $4b
    SCRIPT_POINTER call_37_7bde                        ;; 37:7bb2 $de $7b $37
    Op14_Unknown 1, $32, $4b                           ;; 37:7bb5 $14 $01 $32 $4b
    SCRIPT_POINTER call_37_7bed                        ;; 37:7bb9 $ed $7b $37
    Op18_Jump call_37_7c14                             ;; 37:7bbc $18 $14 $7c $37

call_37_7bc0:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 37:7bc0 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_37_7bf8                             ;; 37:7bcb $18 $f8 $7b $37

call_37_7bcf:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 37:7bcf $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_37_7bf8                             ;; 37:7bda $18 $f8 $7b $37

call_37_7bde:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 37:7bde $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_37_7bf8                             ;; 37:7be9 $18 $f8 $7b $37

call_37_7bed:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 37:7bed $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_37_7bf8:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 37:7bf8 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 37:7c01 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 37:7c0a $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 37:7c0f $50 $0d $d2 $01 $80

call_37_7c14:
    Op52_WriteBytes wC694, $00, $00, $00               ;; 37:7c14 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 37:7c1a $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $12, $4b                           ;; 37:7c25 $14 $01 $12 $4b
    SCRIPT_POINTER call_37_7c52                        ;; 37:7c29 $52 $7c $37
    Op44_Unknown $03, $00                              ;; 37:7c2c $44 $03 $00
    Op1E_Call call_04_6223                             ;; 37:7c2f $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 37:7c33 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 8, $01, $45, $61, $17      ;; 37:7c39 $4e $08 $01 $45 $61 $17
    Op14_Unknown 1, $fc, $4b                           ;; 37:7c3f $14 $01 $fc $4b
    SCRIPT_POINTER call_37_7c49                        ;; 37:7c43 $49 $7c $37
    Op44_Unknown $08, $00                              ;; 37:7c46 $44 $08 $00

call_37_7c49:
    SCRIPT_RETURN_4A                                   ;; 37:7c49 $4a
    Op3E_Compare_Branch 22, $ac, $43, $10, call_37_7c49 ;; 37:7c4a $3e $16 $ac $43 $10 $49 $7c $37

call_37_7c52:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 37:7c52 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 37:7c5d $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:7c63 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 37:7c68 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 37:7c6d $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:7c6f $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:7c72 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:7c74 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:7c78 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:7c7a $9e $c2 $00 $00
    Op16_SubOps 1                                      ;; 37:7c7e $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 37:7c80 $7e $12 $b0
    Op16_SubOps 1                                      ;; 37:7c83 $16 $01
    SubOp_SetByte wC751, $00                           ;; 37:7c85 $7e $39 $00
    Op16_SubOps 1                                      ;; 37:7c88 $16 $01
    SubOp_SetByte wC847, $00                           ;; 37:7c8a $7f $2f $00
    Op16_SubOps 1                                      ;; 37:7c8d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:7c8f $5e $03
    Op16_SubOps 1                                      ;; 37:7c91 $16 $01
    SubOp_SetByte wC724, $01                           ;; 37:7c93 $7e $0c $01
    Op16_SubOps 1                                      ;; 37:7c96 $16 $01
    SubOp_SetByte wC725, $0c                           ;; 37:7c98 $7e $0d $0c
    Op16_SubOps 1                                      ;; 37:7c9b $16 $01
    SubOp_SetByte wC71D, $01                           ;; 37:7c9d $7e $05 $01
    SCRIPT_RETURN_20                                   ;; 37:7ca0 $20

call_37_7ca1:
    Op34_Unknown $d2, $5d, $79, $18, $d8, $05, $08     ;; 37:7ca1 $34 $d2 $5d $79 $18 $d8 $05 $08
    Op34_Unknown $f0, $73, $7d, $18, $d8, $07, $08     ;; 37:7ca9 $34 $f0 $73 $7d $18 $d8 $07 $08
    Op42_Unknown_StoreValue 4, $01, $05, $6a, $17      ;; 37:7cb1 $42 $04 $01 $05 $6a $17
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, $17, $6f, $17 ;; 37:7cb7 $4c $16 $04 $04 $00 $00 $00 $00 $17 $6f $17
    Op5A_Unknown $a4                                   ;; 37:7cc2 $5a $a4
    Op44_Unknown $12, $00                              ;; 37:7cc4 $44 $12 $00
    Op48_Unknown                                       ;; 37:7cc7 $48
    Op38_Unknown $24, $54, $7b, $10, $d8, $05, $08     ;; 37:7cc8 $38 $24 $54 $7b $10 $d8 $05 $08
    Op14_Unknown 1, $d0, $4b                           ;; 37:7cd0 $14 $01 $d0 $4b
    SCRIPT_POINTER call_37_7cdf                        ;; 37:7cd4 $df $7c $37
    Op38_Unknown $0a, $69, $7f, $75, $d8, $05, $03     ;; 37:7cd7 $38 $0a $69 $7f $75 $d8 $05 $03

call_37_7cdf:
    SCRIPT_RETURN_4A                                   ;; 37:7cdf $4a
    Op48_Unknown                                       ;; 37:7ce0 $48
    Op38_Unknown $48, $75, $7d, $10, $d8, $07, $08     ;; 37:7ce1 $38 $48 $75 $7d $10 $d8 $07 $08
    Op14_Unknown 1, $d0, $4b                           ;; 37:7ce9 $14 $01 $d0 $4b
    SCRIPT_POINTER call_37_7cf8                        ;; 37:7ced $f8 $7c $37
    Op38_Unknown $55, $7c, $7f, $75, $d8, $07, $03     ;; 37:7cf0 $38 $55 $7c $7f $75 $d8 $07 $03

call_37_7cf8:
    SCRIPT_RETURN_4A                                   ;; 37:7cf8 $4a
    Op7E_Unknown $10, $d8, $05, $10, $98, $00, $b0, $03 ;; 37:7cf9 $7e $10 $d8 $05 $10 $98 $00 $b0 $03
    SCRIPT_RETURN_4A                                   ;; 37:7d02 $4a
    Op7E_Unknown $10, $d8, $07, $10, $98, $01, $b0, $03 ;; 37:7d03 $7e $10 $d8 $07 $10 $98 $01 $b0 $03
    Op44_Unknown $12, $00                              ;; 37:7d0c $44 $12 $00
    Op48_Unknown                                       ;; 37:7d0f $48
    Op38_Unknown $12, $58, $7a, $08, $d8, $05, $08     ;; 37:7d10 $38 $12 $58 $7a $08 $d8 $05 $08
    Op14_Unknown 1, $d2, $4b                           ;; 37:7d18 $14 $01 $d2 $4b
    SCRIPT_POINTER call_37_7d27                        ;; 37:7d1c $27 $7d $37
    Op38_Unknown $15, $69, $7f, $69, $d8, $05, $03     ;; 37:7d1f $38 $15 $69 $7f $69 $d8 $05 $03

call_37_7d27:
    SCRIPT_RETURN_4A                                   ;; 37:7d27 $4a
    Op48_Unknown                                       ;; 37:7d28 $48
    Op38_Unknown $0a, $62, $7d, $08, $d8, $07, $08     ;; 37:7d29 $38 $0a $62 $7d $08 $d8 $07 $08
    Op14_Unknown 1, $d2, $4b                           ;; 37:7d31 $14 $01 $d2 $4b
    SCRIPT_POINTER call_37_7d40                        ;; 37:7d35 $40 $7d $37
    Op38_Unknown $5b, $7c, $7f, $69, $d8, $07, $03     ;; 37:7d38 $38 $5b $7c $7f $69 $d8 $07 $03

call_37_7d40:
    SCRIPT_RETURN_4A                                   ;; 37:7d40 $4a
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $c0, $03 ;; 37:7d41 $7e $00 $d8 $05 $00 $98 $00 $c0 $03
    SCRIPT_RETURN_4A                                   ;; 37:7d4a $4a
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $c0, $03 ;; 37:7d4b $7e $00 $d8 $07 $00 $98 $01 $c0 $03
    Op44_Unknown $12, $00                              ;; 37:7d54 $44 $12 $00
    Op34_Unknown $1d, $7a, $7d, $00, $d8, $05, $08     ;; 37:7d57 $34 $1d $7a $7d $00 $d8 $05 $08
    Op34_Unknown $cf, $4c, $7f, $00, $d8, $07, $08     ;; 37:7d5f $34 $cf $4c $7f $00 $d8 $07 $08
    SCRIPT_RETURN_4A                                   ;; 37:7d67 $4a
    Op4C_Unknown $16, $04, $02, $d8, $00, $00, $00, $00, $00, $00 ;; 37:7d68 $4c $16 $04 $02 $d8 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 37:7d73 $20
    Op1E_Call call_3c_4692                             ;; 37:7d74 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 37:7d78 $1e $ee $63 $3a
    Op1E_Call call_37_7db6                             ;; 37:7d7c $1e $b6 $7d $37

call_37_7d80:
    Op16_SubOps 1                                      ;; 37:7d80 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:7d82 $5e $03
    Op82_Run data_01_73cc                              ;; 37:7d84 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 37:7d88 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 37:7d8c $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 37:7d90 $1c $04
    SCRIPT_POINTER call_37_7e87                        ;; 37:7d92 $87 $7e $37
    SCRIPT_POINTER call_37_7eaa                        ;; 37:7d95 $aa $7e $37
    SCRIPT_POINTER call_37_7ecb                        ;; 37:7d98 $cb $7e $37
    SCRIPT_POINTER call_37_7efd                        ;; 37:7d9b $fd $7e $37

call_37_7d9e:
    Op50_WriteByte wC31D, $00, $d0                     ;; 37:7d9e $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 37:7da3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 37:7da7 $1c $03
    SCRIPT_POINTER call_37_7f0f                        ;; 37:7da9 $0f $7f $37
    SCRIPT_POINTER call_37_7f26                        ;; 37:7dac $26 $7f $37
    SCRIPT_POINTER call_37_7f41                        ;; 37:7daf $41 $7f $37
    Op18_Jump call_37_7d80                             ;; 37:7db2 $18 $80 $7d $37

call_37_7db6:
    Op1E_Call call_3c_469e                             ;; 37:7db6 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 37:7dba $4a
    Op1E_Call call_04_61cf                             ;; 37:7dbb $1e $cf $61 $04
    Op32_Unknown $bb, $57, $6f, $00, $d0, $05          ;; 37:7dbf $32 $bb $57 $6f $00 $d0 $05
    Op34_Unknown $c2, $71, $7a, $00, $d8, $05, $15     ;; 37:7dc6 $34 $c2 $71 $7a $00 $d8 $05 $15
    Op34_Unknown $97, $48, $7d, $00, $d8, $07, $15     ;; 37:7dce $34 $97 $48 $7d $00 $d8 $07 $15
    Op36_Unknown $ac, $69, $7d, $00, $d0, $03          ;; 37:7dd6 $36 $ac $69 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 37:7ddd $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $0c, $64                           ;; 37:7de4 $14 $01 $0c $64
    SCRIPT_POINTER call_37_7df3                        ;; 37:7de8 $f3 $7d $37
    Op1E_Call call_33_4bf5                             ;; 37:7deb $1e $f5 $4b $33
    Op18_Jump call_37_7e21                             ;; 37:7def $18 $21 $7e $37

call_37_7df3:
    Op16_SubOps 1                                      ;; 37:7df3 $16 $01
    SubOp_SetByte wC73D, $1f                           ;; 37:7df5 $7e $25 $1f
    Op14_Unknown 1, $3c, $64                           ;; 37:7df8 $14 $01 $3c $64
    SCRIPT_POINTER call_37_7e0a                        ;; 37:7dfc $0a $7e $37
    Op14_Unknown 1, $34, $64                           ;; 37:7dff $14 $01 $34 $64
    SCRIPT_POINTER call_37_7e19                        ;; 37:7e03 $19 $7e $37
    Op18_Jump call_37_7e0a                             ;; 37:7e06 $18 $0a $7e $37

call_37_7e0a:
    Op4C_Unknown $16, $08, $02, $60, $00, $14, $00, $d0, $42, $10 ;; 37:7e0a $4c $16 $08 $02 $60 $00 $14 $00 $d0 $42 $10
    Op18_Jump call_37_7e21                             ;; 37:7e15 $18 $21 $7e $37

call_37_7e19:
    Op82_Run data_01_782b                              ;; 37:7e19 $82 $2b $78 $01
    Op18_Jump call_37_7e21                             ;; 37:7e1d $18 $21 $7e $37

call_37_7e21:
    Op16_SubOps 1                                      ;; 37:7e21 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 37:7e23 $7e $4c $ff
    Op16_SubOps 1                                      ;; 37:7e26 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 37:7e28 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 37:7e2c $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 37:7e2e $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 37:7e32 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 37:7e38 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 37:7e3c $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 37:7e42 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $d7, $7f, $15      ;; 37:7e48 $4e $04 $01 $d7 $7f $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 37:7e4e $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 37:7e59 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 37:7e5d $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 37:7e68 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 37:7e6e $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 37:7e73 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:7e75 $5e $03
    Op16_SubOps 1                                      ;; 37:7e77 $16 $01
    SubOp_SetByte wC751, $00                           ;; 37:7e79 $7e $39 $00
    Op16_SubOps 1                                      ;; 37:7e7c $16 $01
    SubOp_SetByte wC725, $59                           ;; 37:7e7e $7e $0d $59
    Op16_SubOps 1                                      ;; 37:7e81 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 37:7e83 $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 37:7e86 $20

call_37_7e87:
    Op50_WriteByte wC31D, $00, $08                     ;; 37:7e87 $50 $1d $c3 $00 $08
    Op82_Run data_01_74c3                              ;; 37:7e8c $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:7e90 $1c $01
    SCRIPT_POINTER call_37_7e99                        ;; 37:7e92 $99 $7e $37
    Op18_Jump call_37_7d9e                             ;; 37:7e95 $18 $9e $7d $37

call_37_7e99:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $0b, $45, $10 ;; 37:7e99 $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op1E_Call call_3c_4530                             ;; 37:7ea4 $1e $30 $45 $3c
    Op1A_Unknown $0a                                   ;; 37:7ea8 $1a $0a

call_37_7eaa:
    Op50_WriteByte wC31D, $00, $02                     ;; 37:7eaa $50 $1d $c3 $00 $02
    Op82_Run data_01_74c3                              ;; 37:7eaf $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:7eb3 $1c $01
    SCRIPT_POINTER call_37_7ebc                        ;; 37:7eb5 $bc $7e $37
    Op18_Jump call_37_7d9e                             ;; 37:7eb8 $18 $9e $7d $37

call_37_7ebc:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 37:7ebc $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 37:7ec1 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 37:7ec5 $1e $30 $45 $3c
    Op1A_Unknown $17                                   ;; 37:7ec9 $1a $17

call_37_7ecb:
    Op50_WriteByte wC31D, $00, $10                     ;; 37:7ecb $50 $1d $c3 $00 $10
    Op82_Run data_01_74c3                              ;; 37:7ed0 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:7ed4 $1c $01
    SCRIPT_POINTER call_37_7edd                        ;; 37:7ed6 $dd $7e $37
    Op18_Jump call_37_7d9e                             ;; 37:7ed9 $18 $9e $7d $37

call_37_7edd:
    Op82_Run data_01_7416                              ;; 37:7edd $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:7ee1 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_6003, data_05_6064    ;; 37:7ee5 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 37:7eeb $1c $04
    SCRIPT_POINTER call_37_7f5d                        ;; 37:7eed $5d $7f $37
    SCRIPT_POINTER call_37_7f7d                        ;; 37:7ef0 $7d $7f $37
    SCRIPT_POINTER call_37_7fbd                        ;; 37:7ef3 $bd $7f $37
    SCRIPT_POINTER call_37_7fdd                        ;; 37:7ef6 $dd $7f $37
    Op18_Jump call_37_7d80                             ;; 37:7ef9 $18 $80 $7d $37

call_37_7efd:
    Op50_WriteByte wC31D, $00, $02                     ;; 37:7efd $50 $1d $c3 $00 $02
    Op82_Run data_01_74c3                              ;; 37:7f02 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 37:7f06 $1c $01
    SCRIPT_POINTER call_37_7ebc                        ;; 37:7f08 $bc $7e $37
    Op18_Jump call_37_7ecb                             ;; 37:7f0b $18 $cb $7e $37

call_37_7f0f:
    Op1E_Call call_1d_68f9                             ;; 37:7f0f $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 37:7f13 $14 $01 $7c $60
    SCRIPT_POINTER call_37_7d80                        ;; 37:7f17 $80 $7d $37
    Op1E_Call call_37_7db6                             ;; 37:7f1a $1e $b6 $7d $37
    Op82_Run data_01_7442                              ;; 37:7f1e $82 $42 $74 $01
    Op18_Jump call_37_7d80                             ;; 37:7f22 $18 $80 $7d $37

call_37_7f26:
    Op1E_Call call_1d_69f1                             ;; 37:7f26 $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 37:7f2a $14 $01 $7c $60
    SCRIPT_POINTER call_37_7d80                        ;; 37:7f2e $80 $7d $37
    Op16_SubOps 1                                      ;; 37:7f31 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 37:7f33 $5e $03
    Op1E_Call call_37_7db6                             ;; 37:7f35 $1e $b6 $7d $37
    Op82_Run data_01_7442                              ;; 37:7f39 $82 $42 $74 $01
    Op18_Jump call_37_7d80                             ;; 37:7f3d $18 $80 $7d $37

call_37_7f41:
    Op82_Run data_01_7416                              ;; 37:7f41 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 37:7f45 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_6003, data_05_6064    ;; 37:7f49 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 37:7f4f $1c $04
    SCRIPT_POINTER call_37_7f5d                        ;; 37:7f51 $5d $7f $37
    SCRIPT_POINTER call_37_7f7d                        ;; 37:7f54 $7d $7f $37
    SCRIPT_POINTER call_37_7f9d                        ;; 37:7f57 $9d $7f $37
    SCRIPT_POINTER call_37_7fdd                        ;; 37:7f5a $dd $7f $37

call_37_7f5d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 37:7f5d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 37:7f62 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7f66 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7f68 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7f6a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7f6d $1c $02
    SCRIPT_POINTER call_37_7f0f                        ;; 37:7f6f $0f $7f $37
    SCRIPT_POINTER call_37_7f75                        ;; 37:7f72 $75 $7f $37

call_37_7f75:
    Op1E_Call call_20_4042                             ;; 37:7f75 $1e $42 $40 $20
    Op18_Jump call_37_7d80                             ;; 37:7f79 $18 $80 $7d $37

call_37_7f7d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 37:7f7d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 37:7f82 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7f86 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7f88 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7f8a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7f8d $1c $02
    SCRIPT_POINTER call_37_7f0f                        ;; 37:7f8f $0f $7f $37
    SCRIPT_POINTER call_37_7f95                        ;; 37:7f92 $95 $7f $37

call_37_7f95:
    Op1E_Call call_20_463a                             ;; 37:7f95 $1e $3a $46 $20
    Op18_Jump call_37_7d80                             ;; 37:7f99 $18 $80 $7d $37

call_37_7f9d:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:7f9d $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:7fa2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7fa6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7fa8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7faa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7fad $1c $02
    SCRIPT_POINTER call_37_7f0f                        ;; 37:7faf $0f $7f $37
    SCRIPT_POINTER call_37_7fb5                        ;; 37:7fb2 $b5 $7f $37

call_37_7fb5:
    Op1E_Call call_20_4294                             ;; 37:7fb5 $1e $94 $42 $20
    Op18_Jump call_37_7d80                             ;; 37:7fb9 $18 $80 $7d $37

call_37_7fbd:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 37:7fbd $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 37:7fc2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7fc6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7fc8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7fca $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7fcd $1c $02
    SCRIPT_POINTER call_37_7f0f                        ;; 37:7fcf $0f $7f $37
    SCRIPT_POINTER call_37_7fd5                        ;; 37:7fd2 $d5 $7f $37

call_37_7fd5:
    Op1E_Call call_20_42f7                             ;; 37:7fd5 $1e $f7 $42 $20
    Op18_Jump call_37_7d80                             ;; 37:7fd9 $18 $80 $7d $37

call_37_7fdd:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 37:7fdd $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 37:7fe2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 37:7fe6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 37:7fe8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 37:7fea $74 $5e $c6
    Op1C_TableJump 2                                   ;; 37:7fed $1c $02
    SCRIPT_POINTER call_37_7f0f                        ;; 37:7fef $0f $7f $37
    SCRIPT_POINTER call_37_7ff5                        ;; 37:7ff2 $f5 $7f $37

call_37_7ff5:
    Op1E_Call call_20_4310                             ;; 37:7ff5 $1e $10 $43 $20
    Op18_Jump call_37_7d80                             ;; 37:7ff9 $18 $80 $7d $37
    db   $ff, $ff, $ff                                 ;; 37:7ffd ???
