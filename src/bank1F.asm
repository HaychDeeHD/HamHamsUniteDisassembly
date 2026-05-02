;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank1f", ROMX[$4000], BANK[$1f]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 1f:4000 $1e $ee $63 $3a
    Op1E_Call call_1f_4377                             ;; 1f:4004 $1e $77 $43 $1f
    Op1E_Call call_1f_40fa                             ;; 1f:4008 $1e $fa $40 $1f

call_1f_400c:
    Op16_SubOps 1                                      ;; 1f:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1f:400e $5e $03
    Op82_Run data_01_73cc                              ;; 1f:4010 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 1f:4014 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 1f:4018 $50 $1d $c3 $00 $d0
    Op14_Unknown 1, $27, $71                           ;; 1f:401d $14 $01 $27 $71
    SCRIPT_POINTER call_1f_402c                        ;; 1f:4021 $2c $40 $1f
    Op16_SubOps 1                                      ;; 1f:4024 $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 1f:4026 $5f $a1
    Op1E_Call call_04_660d                             ;; 1f:4028 $1e $0d $66 $04

call_1f_402c:
    Op50_WriteByte w1_DD99, $01, $01                   ;; 1f:402c $50 $99 $dd $01 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 1f:4031 $2a $00 $00 $00
    Op1C_TableJump 12                                  ;; 1f:4035 $1c $0c
    SCRIPT_POINTER call_1f_44e3                        ;; 1f:4037 $e3 $44 $1f
    SCRIPT_POINTER call_1f_44a5                        ;; 1f:403a $a5 $44 $1f
    SCRIPT_POINTER call_1f_4528                        ;; 1f:403d $28 $45 $1f
    SCRIPT_POINTER call_1f_46c7                        ;; 1f:4040 $c7 $46 $1f
    SCRIPT_POINTER call_1f_4789                        ;; 1f:4043 $89 $47 $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4046 $8b $44 $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4049 $8b $44 $1f
    SCRIPT_POINTER call_1f_49d1                        ;; 1f:404c $d1 $49 $1f
    SCRIPT_POINTER call_1f_4b4b                        ;; 1f:404f $4b $4b $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4052 $8b $44 $1f
    SCRIPT_POINTER call_1f_4c76                        ;; 1f:4055 $76 $4c $1f
    SCRIPT_POINTER call_1f_4d9d                        ;; 1f:4058 $9d $4d $1f
    Op82_Run data_01_74c3                              ;; 1f:405b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:405f $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4061 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4064 $b4 $40 $1f
    SCRIPT_POINTER call_1f_448b                        ;; 1f:4067 $8b $44 $1f
    Op18_Jump call_1f_400c                             ;; 1f:406a $18 $0c $40 $1f

call_1f_406e:
    Op68_CopyBytes 1, wC81A, w1_D46C, $01              ;; 1f:406e $68 $01 $1a $c8 $6c $d4 $01
    Op68_CopyBytes 1, wC81B, w1_D46D, $01              ;; 1f:4075 $68 $01 $1b $c8 $6d $d4 $01
    Op68_CopyBytes 1, wC81C, w1_D49A, $01              ;; 1f:407c $68 $01 $1c $c8 $9a $d4 $01
    Op68_CopyBytes 1, wC81D, w1_D49B, $01              ;; 1f:4083 $68 $01 $1d $c8 $9b $d4 $01
    Op68_CopyBytes 1, wC81E, w1_D4C8, $01              ;; 1f:408a $68 $01 $1e $c8 $c8 $d4 $01
    Op68_CopyBytes 1, wC81F, w1_D4C9, $01              ;; 1f:4091 $68 $01 $1f $c8 $c9 $d4 $01
    Op1E_Call call_1d_68f9                             ;; 1f:4098 $1e $f9 $68 $1d
    Op14_Unknown 1, $02, $6d                           ;; 1f:409c $14 $01 $02 $6d
    SCRIPT_POINTER call_1f_400c                        ;; 1f:40a0 $0c $40 $1f
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:40a3 $8e $00 $00 $00 $00
    Op1E_Call call_1f_40fa                             ;; 1f:40a8 $1e $fa $40 $1f
    Op82_Run data_01_7442                              ;; 1f:40ac $82 $42 $74 $01
    Op18_Jump call_1f_400c                             ;; 1f:40b0 $18 $0c $40 $1f

call_1f_40b4:
    Op68_CopyBytes 1, wC81A, w1_D46C, $01              ;; 1f:40b4 $68 $01 $1a $c8 $6c $d4 $01
    Op68_CopyBytes 1, wC81B, w1_D46D, $01              ;; 1f:40bb $68 $01 $1b $c8 $6d $d4 $01
    Op68_CopyBytes 1, wC81C, w1_D49A, $01              ;; 1f:40c2 $68 $01 $1c $c8 $9a $d4 $01
    Op68_CopyBytes 1, wC81D, w1_D49B, $01              ;; 1f:40c9 $68 $01 $1d $c8 $9b $d4 $01
    Op68_CopyBytes 1, wC81E, w1_D4C8, $01              ;; 1f:40d0 $68 $01 $1e $c8 $c8 $d4 $01
    Op68_CopyBytes 1, wC81F, w1_D4C9, $01              ;; 1f:40d7 $68 $01 $1f $c8 $c9 $d4 $01
    Op1E_Call call_1d_69f1                             ;; 1f:40de $1e $f1 $69 $1d
    Op14_Unknown 1, $02, $6d                           ;; 1f:40e2 $14 $01 $02 $6d
    SCRIPT_POINTER call_1f_40f2                        ;; 1f:40e6 $f2 $40 $1f
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:40e9 $8e $00 $00 $00 $00
    Op1E_Call call_1f_40fa                             ;; 1f:40ee $1e $fa $40 $1f

call_1f_40f2:
    Op82_Run data_01_7442                              ;; 1f:40f2 $82 $42 $74 $01
    Op18_Jump call_1f_400c                             ;; 1f:40f6 $18 $0c $40 $1f

call_1f_40fa:
    Op50_WriteByte wC720, $00, $16                     ;; 1f:40fa $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 1f:40ff $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 1f:4103 $4a
    Op14_Unknown 1, $2d, $6f                           ;; 1f:4104 $14 $01 $2d $6f
    SCRIPT_POINTER call_1f_410f                        ;; 1f:4108 $0f $41 $1f
    Op1E_Call call_04_61cf                             ;; 1f:410b $1e $cf $61 $04

call_1f_410f:
    Op32_Unknown $4e, $58, $65, $00, $d0, $05          ;; 1f:410f $32 $4e $58 $65 $00 $d0 $05
    Op32_Unknown $e2, $46, $76, $80, $de, $04          ;; 1f:4116 $32 $e2 $46 $76 $80 $de $04
    Op32_Unknown $a2, $53, $62, $00, $d0, $07          ;; 1f:411d $32 $a2 $53 $62 $00 $d0 $07
    Op32_Unknown $77, $4b, $6d, $00, $d2, $04          ;; 1f:4124 $32 $77 $4b $6d $00 $d2 $04
    Op32_Unknown $74, $5e, $7c, $40, $d7, $04          ;; 1f:412b $32 $74 $5e $7c $40 $d7 $04
    Op32_Unknown $41, $76, $74, $00, $d8, $04          ;; 1f:4132 $32 $41 $76 $74 $00 $d8 $04
    Op34_Unknown $75, $74, $72, $00, $d8, $05, $1e     ;; 1f:4139 $34 $75 $74 $72 $00 $d8 $05 $1e
    Op34_Unknown $c2, $55, $76, $00, $d8, $07, $1e     ;; 1f:4141 $34 $c2 $55 $76 $00 $d8 $07 $1e
    Op36_Unknown $2b, $61, $7b, $00, $d0, $03          ;; 1f:4149 $36 $2b $61 $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 1f:4150 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 1f:4157 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $49, $4b, $7b, $40, $d3, $06          ;; 1f:415e $32 $49 $4b $7b $40 $d3 $06
    SCRIPT_RETURN_4A                                   ;; 1f:4165 $4a
    Op14_Unknown 1, $29, $71                           ;; 1f:4166 $14 $01 $29 $71
    SCRIPT_POINTER call_1f_4189                        ;; 1f:416a $89 $41 $1f
    Op14_Unknown 1, $2d, $71                           ;; 1f:416d $14 $01 $2d $71
    SCRIPT_POINTER call_1f_41a8                        ;; 1f:4171 $a8 $41 $1f
    Op14_Unknown 1, $31, $71                           ;; 1f:4174 $14 $01 $31 $71
    SCRIPT_POINTER call_1f_4191                        ;; 1f:4178 $91 $41 $1f
    Op14_Unknown 1, $35, $71                           ;; 1f:417b $14 $01 $35 $71
    SCRIPT_POINTER call_1f_4199                        ;; 1f:417f $99 $41 $1f
    Op14_Unknown 1, $39, $71                           ;; 1f:4182 $14 $01 $39 $71
    SCRIPT_POINTER call_1f_4199                        ;; 1f:4186 $99 $41 $1f

call_1f_4189:
    Op1E_Call call_36_78b8                             ;; 1f:4189 $1e $b8 $78 $36
    Op18_Jump call_1f_41a8                             ;; 1f:418d $18 $a8 $41 $1f

call_1f_4191:
    Op1E_Call call_36_79b6                             ;; 1f:4191 $1e $b6 $79 $36
    Op18_Jump call_1f_41a8                             ;; 1f:4195 $18 $a8 $41 $1f

call_1f_4199:
    Op14_Unknown 1, $3d, $71                           ;; 1f:4199 $14 $01 $3d $71
    SCRIPT_POINTER call_1f_4189                        ;; 1f:419d $89 $41 $1f
    Op1E_Call call_36_7a20                             ;; 1f:41a0 $1e $20 $7a $36
    Op18_Jump call_1f_41a8                             ;; 1f:41a4 $18 $a8 $41 $1f

call_1f_41a8:
    Op1E_Call call_36_7873                             ;; 1f:41a8 $1e $73 $78 $36
    Op14_Unknown 1, $45, $71                           ;; 1f:41ac $14 $01 $45 $71
    SCRIPT_POINTER call_1f_41c2                        ;; 1f:41b0 $c2 $41 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $eb, $41, $1b ;; 1f:41b3 $4c $1e $01 $04 $18 $00 $70 $00 $eb $41 $1b
    Op18_Jump call_1f_41cd                             ;; 1f:41be $18 $cd $41 $1f

call_1f_41c2:
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $64, $5c, $14 ;; 1f:41c2 $4c $1e $01 $04 $18 $00 $70 $00 $64 $5c $14

call_1f_41cd:
    SCRIPT_RETURN_4A                                   ;; 1f:41cd $4a
    Op1E_Call call_1f_597f                             ;; 1f:41ce $1e $7f $59 $1f
    Op68_CopyBytes 1, wC77D, wC81A, $00                ;; 1f:41d2 $68 $01 $7d $c7 $1a $c8 $00
    Op68_CopyBytes 1, wC77E, wC81B, $00                ;; 1f:41d9 $68 $01 $7e $c7 $1b $c8 $00
    Op82_Run data_02_67a6                              ;; 1f:41e0 $82 $a6 $67 $02
    Op68_CopyBytes 1, wC77D, wC81C, $00                ;; 1f:41e4 $68 $01 $7d $c7 $1c $c8 $00
    Op68_CopyBytes 1, wC77E, wC81D, $00                ;; 1f:41eb $68 $01 $7e $c7 $1d $c8 $00
    Op82_Run data_02_67c0                              ;; 1f:41f2 $82 $c0 $67 $02
    Op68_CopyBytes 1, wC77D, wC81E, $00                ;; 1f:41f6 $68 $01 $7d $c7 $1e $c8 $00
    Op68_CopyBytes 1, wC77E, wC81F, $00                ;; 1f:41fd $68 $01 $7e $c7 $1f $c8 $00
    Op82_Run data_02_67da                              ;; 1f:4204 $82 $da $67 $02
    SCRIPT_RETURN_4A                                   ;; 1f:4208 $4a
    Op8E_StoreAddress 0, $f4, $67, $02                 ;; 1f:4209 $8e $00 $f4 $67 $02
    Op42_Unknown_StoreValue 8, $01, $00, $40, $1b      ;; 1f:420e $42 $08 $01 $00 $40 $1b
    Op42_Unknown_StoreValue 9, $01, $5c, $40, $1b      ;; 1f:4214 $42 $09 $01 $5c $40 $1b
    Op16_SubOps 1                                      ;; 1f:421a $16 $01
    SubOp_SetByte wC73D, $2a                           ;; 1f:421c $7e $25 $2a
    Op14_Unknown 1, $2d, $6f                           ;; 1f:421f $14 $01 $2d $6f
    SCRIPT_POINTER call_1f_424f                        ;; 1f:4223 $4f $42 $1f
    Op14_Unknown 1, $f9, $70                           ;; 1f:4226 $14 $01 $f9 $70
    SCRIPT_POINTER call_1f_4238                        ;; 1f:422a $38 $42 $1f
    Op14_Unknown 1, $47, $71                           ;; 1f:422d $14 $01 $47 $71
    SCRIPT_POINTER call_1f_4247                        ;; 1f:4231 $47 $42 $1f
    Op18_Jump call_1f_43db                             ;; 1f:4234 $18 $db $43 $1f

call_1f_4238:
    Op4C_Unknown $16, $08, $02, $00, $00, $a8, $00, $81, $41, $10 ;; 1f:4238 $4c $16 $08 $02 $00 $00 $a8 $00 $81 $41 $10
    Op18_Jump call_1f_425d                             ;; 1f:4243 $18 $5d $42 $1f

call_1f_4247:
    Op82_Run data_01_782b                              ;; 1f:4247 $82 $2b $78 $01
    Op18_Jump call_1f_425d                             ;; 1f:424b $18 $5d $42 $1f

call_1f_424f:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 1f:424f $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 1f:4254 $16 $01
    SubOp_SetByte wC742, $00                           ;; 1f:4256 $7e $2a $00
    Op18_Jump call_1f_42f2                             ;; 1f:4259 $18 $f2 $42 $1f

call_1f_425d:
    Op14_Unknown 1, $10, $6d                           ;; 1f:425d $14 $01 $10 $6d
    SCRIPT_POINTER call_1f_427d                        ;; 1f:4261 $7d $42 $1f
    Op14_Unknown 1, $14, $6d                           ;; 1f:4264 $14 $01 $14 $6d
    SCRIPT_POINTER call_1f_428c                        ;; 1f:4268 $8c $42 $1f
    Op14_Unknown 1, $18, $6d                           ;; 1f:426b $14 $01 $18 $6d
    SCRIPT_POINTER call_1f_429b                        ;; 1f:426f $9b $42 $1f
    Op14_Unknown 1, $1c, $6d                           ;; 1f:4272 $14 $01 $1c $6d
    SCRIPT_POINTER call_1f_42aa                        ;; 1f:4276 $aa $42 $1f
    Op18_Jump call_1f_42f2                             ;; 1f:4279 $18 $f2 $42 $1f

call_1f_427d:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 1f:427d $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_1f_42b9                             ;; 1f:4288 $18 $b9 $42 $1f

call_1f_428c:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 1f:428c $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_1f_42b9                             ;; 1f:4297 $18 $b9 $42 $1f

call_1f_429b:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 1f:429b $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_1f_42b9                             ;; 1f:42a6 $18 $b9 $42 $1f

call_1f_42aa:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 1f:42aa $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_1f_42b9                             ;; 1f:42b5 $18 $b9 $42 $1f

call_1f_42b9:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 1f:42b9 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 1f:42c2 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 1f:42cb $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 1f:42d0 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $20, $6d                           ;; 1f:42d5 $14 $01 $20 $6d
    SCRIPT_POINTER call_1f_42f2                        ;; 1f:42d9 $f2 $42 $1f
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 1f:42dc $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 1f:42e7 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_1f_42f2:
    Op16_SubOps 1                                      ;; 1f:42f2 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1f:42f4 $7e $4c $ff
    Op16_SubOps 1                                      ;; 1f:42f7 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 1f:42f9 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 1f:42fd $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 1f:42ff $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:4303 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 1f:4309 $44 $08 $00
    Op1E_Call call_04_6223                             ;; 1f:430c $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 1f:4310 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 1f:4316 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 1f:431c $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $72, $44, $1b      ;; 1f:4322 $4e $07 $01 $72 $44 $1b
    Op4E_Unknown_StoreValue 8, $01, $84, $44, $1b      ;; 1f:4328 $4e $08 $01 $84 $44 $1b
    Op4E_Unknown_StoreValue 9, $01, $00, $70, $18      ;; 1f:432e $4e $09 $01 $00 $70 $18
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1f:4334 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 1f:433f $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 1f:4343 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1f:434e $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 1f:4354 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 1f:4359 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 1f:435e $16 $01
    SubOp_SetByte wC751, $00                           ;; 1f:4360 $7e $39 $00
    Op16_SubOps 1                                      ;; 1f:4363 $16 $01
    SubOp_SetByte wC725, $50                           ;; 1f:4365 $7e $0d $50
    Op16_SubOps 1                                      ;; 1f:4368 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 1f:436a $7e $12 $b0
    Op16_SubOps 1                                      ;; 1f:436d $16 $01
    SubOp_SetByte wC836, $00                           ;; 1f:436f $7f $1e $00
    Op16_SubOps 1                                      ;; 1f:4372 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 1f:4374 $5e $03
    SCRIPT_RETURN_20                                   ;; 1f:4376 $20

call_1f_4377:
    Op14_Unknown 1, $f9, $70                           ;; 1f:4377 $14 $01 $f9 $70
    SCRIPT_POINTER call_1f_43d4                        ;; 1f:437b $d4 $43 $1f
    Op16_SubOps 1                                      ;; 1f:437e $16 $01
    SubOp_ClearFlag wC94C, 0                           ;; 1f:4380 $5f $a0
    Op16_SubOps 1                                      ;; 1f:4382 $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 1f:4384 $5f $a1
    Op16_SubOps 1                                      ;; 1f:4386 $16 $01
    SubOp_SetByte wC836, $00                           ;; 1f:4388 $7f $1e $00
    Op16_SubOps 1                                      ;; 1f:438b $16 $01
    SubOp_SetByte wC81A, $80                           ;; 1f:438d $7f $02 $80
    Op16_SubOps 1                                      ;; 1f:4390 $16 $01
    SubOp_SetByte wC81B, $00                           ;; 1f:4392 $7f $03 $00
    Op16_SubOps 1                                      ;; 1f:4395 $16 $01
    SubOp_SetByte wC81C, $40                           ;; 1f:4397 $7f $04 $40
    Op16_SubOps 1                                      ;; 1f:439a $16 $01
    SubOp_SetByte wC81D, $00                           ;; 1f:439c $7f $05 $00
    Op16_SubOps 1                                      ;; 1f:439f $16 $01
    SubOp_SetByte wC81E, $c0                           ;; 1f:43a1 $7f $06 $c0
    Op16_SubOps 1                                      ;; 1f:43a4 $16 $01
    SubOp_SetByte wC81F, $00                           ;; 1f:43a6 $7f $07 $00
    Op16_SubOps 1                                      ;; 1f:43a9 $16 $01
    SubOp_SetByte wC830, $00                           ;; 1f:43ab $7f $18 $00
    Op16_SubOps 1                                      ;; 1f:43ae $16 $01
    SubOp_SetByte wC831, $00                           ;; 1f:43b0 $7f $19 $00
    Op16_SubOps 1                                      ;; 1f:43b3 $16 $01
    SubOp_SetByte wC832, $00                           ;; 1f:43b5 $7f $1a $00
    Op16_SubOps 1                                      ;; 1f:43b8 $16 $01
    SubOp_SetByte wC833, $00                           ;; 1f:43ba $7f $1b $00
    Op16_SubOps 1                                      ;; 1f:43bd $16 $01
    SubOp_SetByte wC82F, $00                           ;; 1f:43bf $7f $17 $00
    Op16_SubOps 1                                      ;; 1f:43c2 $16 $01
    SubOp_SetByte wC838, $00                           ;; 1f:43c4 $7f $20 $00
    Op16_SubOps 1                                      ;; 1f:43c7 $16 $01
    SubOp_SetWord wC840, $0000                         ;; 1f:43c9 $9f $28 $00 $00
    Op14_Unknown 1, $4b, $71                           ;; 1f:43cd $14 $01 $4b $71
    SCRIPT_POINTER call_1f_43d5                        ;; 1f:43d1 $d5 $43 $1f

call_1f_43d4:
    SCRIPT_RETURN_20                                   ;; 1f:43d4 $20

call_1f_43d5:
    Op16_SubOps 1                                      ;; 1f:43d5 $16 $01
    SubOp_SetByte wC786, $04                           ;; 1f:43d7 $7e $6e $04
    SCRIPT_RETURN_20                                   ;; 1f:43da $20

call_1f_43db:
    Op4C_Unknown $16, $08, $02, $18, $00, $e8, $ff, $5e, $51, $12 ;; 1f:43db $4c $16 $08 $02 $18 $00 $e8 $ff $5e $51 $12
    Op52_WriteBytes w1_D20B, $01, $00, $02             ;; 1f:43e6 $52 $0b $d2 $01 $00 $02
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 1f:43ec $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $38, $01, $04, $18, $00, $70, $00, $eb, $41, $1b ;; 1f:43f7 $4c $38 $01 $04 $18 $00 $70 $00 $eb $41 $1b
    Op16_SubOps 1                                      ;; 1f:4402 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 1f:4404 $7e $4c $ff
    Op16_SubOps 1                                      ;; 1f:4407 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 1f:4409 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 1f:440d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 1f:440f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:4413 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 1f:4419 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 1f:441d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 1f:4423 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 1f:4429 $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $72, $44, $1b      ;; 1f:442f $4e $07 $01 $72 $44 $1b
    Op4E_Unknown_StoreValue 8, $01, $84, $44, $1b      ;; 1f:4435 $4e $08 $01 $84 $44 $1b
    Op4E_Unknown_StoreValue 9, $01, $00, $70, $18      ;; 1f:443b $4e $09 $01 $00 $70 $18
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 1f:4441 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $98, $00                              ;; 1f:444c $44 $98 $00
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 1f:444f $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1f:445a $52 $01 $d0 $01 $fd $d1
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $eb, $41, $1b ;; 1f:4460 $4c $1e $01 $04 $18 $00 $70 $00 $eb $41 $1b
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 1f:446b $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op50_WriteByte wC31D, $00, $d0                     ;; 1f:4476 $50 $1d $c3 $00 $d0
    Op16_SubOps 1                                      ;; 1f:447b $16 $01
    SubOp_SetByte wC751, $00                           ;; 1f:447d $7e $39 $00
    Op16_SubOps 1                                      ;; 1f:4480 $16 $01
    SubOp_SetByte wC725, $50                           ;; 1f:4482 $7e $0d $50
    Op16_SubOps 1                                      ;; 1f:4485 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 1f:4487 $7e $12 $b0
    SCRIPT_RETURN_20                                   ;; 1f:448a $20

call_1f_448b:
    Op82_Run data_01_7416                              ;; 1f:448b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:448f $16 $01
    SubOp_SetWord wC752, $0080                         ;; 1f:4491 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 1f:4495 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 1f:4499 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:449b $6e $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:449e $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44a1 $18 $0c $40 $1f

call_1f_44a5:
    Op82_Run data_01_74c3                              ;; 1f:44a5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:44a9 $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:44ab $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:44ae $b4 $40 $1f
    SCRIPT_POINTER call_1f_44b8                        ;; 1f:44b1 $b8 $44 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44b4 $18 $0c $40 $1f

call_1f_44b8:
    Op82_Run data_01_7416                              ;; 1f:44b8 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:44bc $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 1f:44be $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 1f:44c2 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1f:44c6 $1c $05
    SCRIPT_POINTER call_1f_406e                        ;; 1f:44c8 $6e $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:44cb $0c $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:44ce $0c $40 $1f
    SCRIPT_POINTER call_1f_44db                        ;; 1f:44d1 $db $44 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:44d4 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44d7 $18 $0c $40 $1f

call_1f_44db:
    Op1E_Call call_20_42f7                             ;; 1f:44db $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:44df $18 $0c $40 $1f

call_1f_44e3:
    Op50_WriteByte wC31D, $00, $d2                     ;; 1f:44e3 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 1f:44e8 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 1f:44ec $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 1f:44f1 $1c $04
    SCRIPT_POINTER call_1f_406e                        ;; 1f:44f3 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:44f6 $b4 $40 $1f
    SCRIPT_POINTER call_1f_4512                        ;; 1f:44f9 $12 $45 $1f
    SCRIPT_POINTER call_1f_4503                        ;; 1f:44fc $03 $45 $1f
    Op18_Jump call_1f_400c                             ;; 1f:44ff $18 $0c $40 $1f

call_1f_4503:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 1f:4503 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 1f:4508 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 1f:450c $1e $4d $54 $3c
    Op1A_Unknown $05                                   ;; 1f:4510 $1a $05

call_1f_4512:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 1f:4512 $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, $4f, $71                           ;; 1f:4519 $14 $01 $4f $71
    SCRIPT_POINTER call_1f_4524                        ;; 1f:451d $24 $45 $1f
    Op18_Jump call_1f_448b                             ;; 1f:4520 $18 $8b $44 $1f

call_1f_4524:
    Op18_Jump call_1f_44b8                             ;; 1f:4524 $18 $b8 $44 $1f

call_1f_4528:
    Op14_Unknown 1, $3d, $71                           ;; 1f:4528 $14 $01 $3d $71
    SCRIPT_POINTER call_1f_458a                        ;; 1f:452c $8a $45 $1f
    Op14_Unknown 1, $53, $71                           ;; 1f:452f $14 $01 $53 $71
    SCRIPT_POINTER call_1f_45f8                        ;; 1f:4533 $f8 $45 $1f
    Op1E_Call call_36_7873                             ;; 1f:4536 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $fa, $5b, $14 ;; 1f:453a $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1f:4545 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6d8c                             ;; 1f:4550 $1e $8c $6d $1d
    Op04_Unknown_Text data_29_4f93                     ;; 1f:4554 $04 $93 $4f $29

call_1f_4558:
    SCRIPT_RETURN_4A                                   ;; 1f:4558 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_4558 ;; 1f:4559 $3e $1e $fa $5b $14 $58 $45 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $53, $5c, $14 ;; 1f:4561 $4c $1e $01 $04 $18 $00 $70 $00 $53 $5c $14
    Op06_Unknown_Text data_29_4fb0                     ;; 1f:456c $06 $b0 $4f $29
    Op92_Unknown $00                                   ;; 1f:4570 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:4572 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op1E_Call call_36_78d8                             ;; 1f:457d $1e $d8 $78 $36
    Op16_SubOps 1                                      ;; 1f:4581 $16 $01
    SubOp_SetByte wC781, $0b                           ;; 1f:4583 $7e $69 $0b
    Op18_Jump call_1f_400c                             ;; 1f:4586 $18 $0c $40 $1f

call_1f_458a:
    Op16_SubOps 1                                      ;; 1f:458a $16 $01
    SubOp_SetFlag wC941, 3                             ;; 1f:458c $3f $4b
    Op1E_Call call_36_7873                             ;; 1f:458e $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $fa, $5b, $14 ;; 1f:4592 $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 1f:459d $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6d8c                             ;; 1f:45a8 $1e $8c $6d $1d
    Op04_Unknown_Text data_29_502c                     ;; 1f:45ac $04 $2c $50 $29

call_1f_45b0:
    SCRIPT_RETURN_4A                                   ;; 1f:45b0 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_45b0 ;; 1f:45b1 $3e $1e $fa $5b $14 $b0 $45 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $53, $5c, $14 ;; 1f:45b9 $4c $1e $01 $04 $18 $00 $70 $00 $53 $5c $14
    Op06_Unknown_Text data_29_5036                     ;; 1f:45c4 $06 $36 $50 $29
    Op1E_Call call_36_7db9                             ;; 1f:45c8 $1e $b9 $7d $36
    Op06_Unknown_Text data_29_5037                     ;; 1f:45cc $06 $37 $50 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $b2, $5c, $14 ;; 1f:45d0 $4c $1e $01 $04 $18 $00 $70 $00 $b2 $5c $14
    Op06_Unknown_Text data_29_506e                     ;; 1f:45db $06 $6e $50 $29
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:45df $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op06_Unknown_Text data_29_5091                     ;; 1f:45ea $06 $91 $50 $29
    Op92_Unknown $00                                   ;; 1f:45ee $92 $00
    Op1E_Call call_36_7a20                             ;; 1f:45f0 $1e $20 $7a $36
    Op18_Jump call_1f_400c                             ;; 1f:45f4 $18 $0c $40 $1f

call_1f_45f8:
    Op82_Run data_01_74c3                              ;; 1f:45f8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:45fc $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:45fe $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4601 $b4 $40 $1f
    SCRIPT_POINTER call_1f_460b                        ;; 1f:4604 $0b $46 $1f
    Op18_Jump call_1f_400c                             ;; 1f:4607 $18 $0c $40 $1f

call_1f_460b:
    Op82_Run data_01_7416                              ;; 1f:460b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:460f $16 $01
    SubOp_SetWord wC752, $0900                         ;; 1f:4611 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 1f:4615 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1f:4619 $1c $05
    SCRIPT_POINTER call_1f_406e                        ;; 1f:461b $6e $40 $1f
    SCRIPT_POINTER call_1f_462e                        ;; 1f:461e $2e $46 $1f
    SCRIPT_POINTER call_1f_46bf                        ;; 1f:4621 $bf $46 $1f
    SCRIPT_POINTER call_1f_44db                        ;; 1f:4624 $db $44 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:4627 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:462a $18 $0c $40 $1f

call_1f_462e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 1f:462e $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_36_7873                             ;; 1f:4639 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $fa, $5b, $14 ;; 1f:463d $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op1E_Call call_1d_6d8c                             ;; 1f:4648 $1e $8c $6d $1d
    Op04_Unknown_Text data_29_511d                     ;; 1f:464c $04 $1d $51 $29

call_1f_4650:
    SCRIPT_RETURN_4A                                   ;; 1f:4650 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_4650 ;; 1f:4651 $3e $1e $fa $5b $14 $50 $46 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $53, $5c, $14 ;; 1f:4659 $4c $1e $01 $04 $18 $00 $70 $00 $53 $5c $14
    Op06_Unknown_Text data_29_5126                     ;; 1f:4664 $06 $26 $51 $29
    Op14_Unknown 1, $57, $71                           ;; 1f:4668 $14 $01 $57 $71
    SCRIPT_POINTER call_1f_4684                        ;; 1f:466c $84 $46 $1f
    Op06_Unknown_Text data_29_5128                     ;; 1f:466f $06 $28 $51 $29
    Op92_Unknown $00                                   ;; 1f:4673 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:4675 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op18_Jump call_1f_400c                             ;; 1f:4680 $18 $0c $40 $1f

call_1f_4684:
    Op06_Unknown_Text data_29_518a                     ;; 1f:4684 $06 $8a $51 $29
    Op1E_Call call_36_7db9                             ;; 1f:4688 $1e $b9 $7d $36
    Op06_Unknown_Text data_29_5192                     ;; 1f:468c $06 $92 $51 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $b2, $5c, $14 ;; 1f:4690 $4c $1e $01 $04 $18 $00 $70 $00 $b2 $5c $14
    Op06_Unknown_Text data_29_51e1                     ;; 1f:469b $06 $e1 $51 $29
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:469f $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op06_Unknown_Text data_29_51ef                     ;; 1f:46aa $06 $ef $51 $29
    Op92_Unknown $00                                   ;; 1f:46ae $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:46b0 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op18_Jump call_1f_400c                             ;; 1f:46bb $18 $0c $40 $1f

call_1f_46bf:
    Op1E_Call call_20_465b                             ;; 1f:46bf $1e $5b $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:46c3 $18 $0c $40 $1f

call_1f_46c7:
    Op82_Run data_01_74c3                              ;; 1f:46c7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:46cb $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:46cd $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:46d0 $b4 $40 $1f
    SCRIPT_POINTER call_1f_46da                        ;; 1f:46d3 $da $46 $1f
    Op18_Jump call_1f_400c                             ;; 1f:46d6 $18 $0c $40 $1f

call_1f_46da:
    Op82_Run data_01_7416                              ;; 1f:46da $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 1f:46de $16 $01
    SubOp_SetWord wC752, $0f00                         ;; 1f:46e0 $9e $3a $00 $0f
    Op1E_Call call_33_490f                             ;; 1f:46e4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 1f:46e8 $1c $05
    SCRIPT_POINTER call_1f_406e                        ;; 1f:46ea $6e $40 $1f
    SCRIPT_POINTER call_1f_46fd                        ;; 1f:46ed $fd $46 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:46f0 $0c $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:46f3 $0c $40 $1f
    SCRIPT_POINTER call_1f_400c                        ;; 1f:46f6 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:46f9 $18 $0c $40 $1f

call_1f_46fd:
    Op16_SubOps 1                                      ;; 1f:46fd $16 $01
    SubOp_SetFlag wC94C, 0                             ;; 1f:46ff $3f $a0
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 1f:4701 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_36_7873                             ;; 1f:470c $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $fa, $5b, $14 ;; 1f:4710 $4c $1e $01 $04 $18 $00 $70 $00 $fa $5b $14
    Op1E_Call call_1d_6d8c                             ;; 1f:471b $1e $8c $6d $1d
    Op04_Unknown_Text data_29_5273                     ;; 1f:471f $04 $73 $52 $29

call_1f_4723:
    SCRIPT_RETURN_4A                                   ;; 1f:4723 $4a
    Op3E_Compare_Branch 30, $fa, $5b, $14, call_1f_4723 ;; 1f:4724 $3e $1e $fa $5b $14 $23 $47 $1f
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $74, $5c, $14 ;; 1f:472c $4c $1e $01 $04 $18 $00 $70 $00 $74 $5c $14
    Op06_Unknown_Text data_29_527c                     ;; 1f:4737 $06 $7c $52 $29
    Op14_Unknown 1, $5d, $71                           ;; 1f:473b $14 $01 $5d $71
    SCRIPT_POINTER call_1f_4777                        ;; 1f:473f $77 $47 $1f
    Op14_Unknown 1, $5f, $71                           ;; 1f:4742 $14 $01 $5f $71
    SCRIPT_POINTER call_1f_476f                        ;; 1f:4746 $6f $47 $1f
    Op16_SubOps 1                                      ;; 1f:4749 $16 $01
    SubOp_SetFlag wC934, 5                             ;; 1f:474b $3e $e5
    Op06_Unknown_Text data_29_527d                     ;; 1f:474d $06 $7d $52 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $b2, $5c, $14 ;; 1f:4751 $4c $1e $01 $04 $18 $00 $70 $00 $b2 $5c $14
    Op06_Unknown_Text data_29_52d4                     ;; 1f:475c $06 $d4 $52 $29
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $64, $5c, $14 ;; 1f:4760 $4c $1e $01 $04 $18 $00 $70 $00 $64 $5c $14
    Op18_Jump call_1f_477f                             ;; 1f:476b $18 $7f $47 $1f

call_1f_476f:
    Op06_Unknown_Text data_29_52e1                     ;; 1f:476f $06 $e1 $52 $29
    Op18_Jump call_1f_477f                             ;; 1f:4773 $18 $7f $47 $1f

call_1f_4777:
    Op06_Unknown_Text data_29_52e2                     ;; 1f:4777 $06 $e2 $52 $29
    Op18_Jump call_1f_477f                             ;; 1f:477b $18 $7f $47 $1f

call_1f_477f:
    Op04_Unknown_Text data_29_52fe                     ;; 1f:477f $04 $fe $52 $29
    Op92_Unknown $00                                   ;; 1f:4783 $92 $00
    Op18_Jump call_1f_5272                             ;; 1f:4785 $18 $72 $52 $1f

call_1f_4789:
    Op82_Run data_01_74c3                              ;; 1f:4789 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:478d $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:478f $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4792 $b4 $40 $1f
    SCRIPT_POINTER call_1f_479c                        ;; 1f:4795 $9c $47 $1f
    Op18_Jump call_1f_400c                             ;; 1f:4798 $18 $0c $40 $1f

call_1f_479c:
    Op82_Run data_01_7416                              ;; 1f:479c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:47a0 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $6cce, $6cf7                  ;; 1f:47a4 $10 $06 $ce $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:47aa $1c $06
    SCRIPT_POINTER call_1f_47be                        ;; 1f:47ac $be $47 $1f
    SCRIPT_POINTER call_1f_47de                        ;; 1f:47af $de $47 $1f
    SCRIPT_POINTER call_1f_47fe                        ;; 1f:47b2 $fe $47 $1f
    SCRIPT_POINTER call_1f_481e                        ;; 1f:47b5 $1e $48 $1f
    SCRIPT_POINTER call_1f_483e                        ;; 1f:47b8 $3e $48 $1f
    SCRIPT_POINTER call_1f_48cb                        ;; 1f:47bb $cb $48 $1f

call_1f_47be:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:47be $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:47c3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:47c7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:47c9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:47cb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:47ce $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:47d0 $6e $40 $1f
    SCRIPT_POINTER call_1f_47d6                        ;; 1f:47d3 $d6 $47 $1f

call_1f_47d6:
    Op1E_Call call_20_4042                             ;; 1f:47d6 $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:47da $18 $0c $40 $1f

call_1f_47de:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:47de $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:47e3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:47e7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:47e9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:47eb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:47ee $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:47f0 $6e $40 $1f
    SCRIPT_POINTER call_1f_47f6                        ;; 1f:47f3 $f6 $47 $1f

call_1f_47f6:
    Op1E_Call call_20_463a                             ;; 1f:47f6 $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:47fa $18 $0c $40 $1f

call_1f_47fe:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:47fe $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4803 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4807 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4809 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:480b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:480e $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4810 $6e $40 $1f
    SCRIPT_POINTER call_1f_4816                        ;; 1f:4813 $16 $48 $1f

call_1f_4816:
    Op1E_Call call_20_42f7                             ;; 1f:4816 $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:481a $18 $0c $40 $1f

call_1f_481e:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:481e $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4823 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4827 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4829 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:482b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:482e $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4830 $6e $40 $1f
    SCRIPT_POINTER call_1f_4836                        ;; 1f:4833 $36 $48 $1f

call_1f_4836:
    Op1E_Call call_20_4310                             ;; 1f:4836 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:483a $18 $0c $40 $1f

call_1f_483e:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:483e $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4843 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4847 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4849 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:484b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:484e $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4850 $6e $40 $1f
    SCRIPT_POINTER call_1f_4856                        ;; 1f:4853 $56 $48 $1f

call_1f_4856:
    Op1E_Call call_20_4bd8                             ;; 1f:4856 $1e $d8 $4b $20
    Op16_SubOps 1                                      ;; 1f:485a $16 $01
    SubOp_SetFlag wC94C, 1                             ;; 1f:485c $3f $a1
    Op50_WriteByte wC65D, $00, $01                     ;; 1f:485e $50 $5d $c6 $00 $01
    Op1E_Call call_04_6613                             ;; 1f:4863 $1e $13 $66 $04
    Op10_HamChatWheel 2, $6cd4, $6cf7                  ;; 1f:4867 $10 $02 $d4 $6c $f7 $6c
    Op50_WriteByte wC65D, $00, $00                     ;; 1f:486d $50 $5d $c6 $00 $00
    Op1C_TableJump 2                                   ;; 1f:4872 $1c $02
    SCRIPT_POINTER call_1f_487a                        ;; 1f:4874 $7a $48 $1f
    SCRIPT_POINTER call_1f_4888                        ;; 1f:4877 $88 $48 $1f

call_1f_487a:
    Op1E_Call call_1d_6ae8                             ;; 1f:487a $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_5337                     ;; 1f:487e $04 $37 $53 $29
    Op92_Unknown $00                                   ;; 1f:4882 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4884 $18 $0c $40 $1f

call_1f_4888:
    Op1E_Call call_1d_6ae8                             ;; 1f:4888 $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_549b                     ;; 1f:488c $04 $9b $54 $29
    Op14_Unknown 1, $61, $71                           ;; 1f:4890 $14 $01 $61 $71
    SCRIPT_POINTER call_1f_489f                        ;; 1f:4894 $9f $48 $1f
    Op06_Unknown_Text data_29_54ac                     ;; 1f:4897 $06 $ac $54 $29
    Op18_Jump call_1f_48a3                             ;; 1f:489b $18 $a3 $48 $1f

call_1f_489f:
    Op06_Unknown_Text data_29_54c0                     ;; 1f:489f $06 $c0 $54 $29

call_1f_48a3:
    Op06_Unknown_Text data_29_54e1                     ;; 1f:48a3 $06 $e1 $54 $29
    Op14_Unknown 1, $63, $71                           ;; 1f:48a7 $14 $01 $63 $71
    SCRIPT_POINTER call_1f_48bd                        ;; 1f:48ab $bd $48 $1f
    Op14_Unknown 1, $67, $71                           ;; 1f:48ae $14 $01 $67 $71
    SCRIPT_POINTER call_1f_48bd                        ;; 1f:48b2 $bd $48 $1f
    Op06_Unknown_Text data_29_5504                     ;; 1f:48b5 $06 $04 $55 $29
    Op18_Jump call_1f_48c1                             ;; 1f:48b9 $18 $c1 $48 $1f

call_1f_48bd:
    Op06_Unknown_Text data_29_5536                     ;; 1f:48bd $06 $36 $55 $29

call_1f_48c1:
    Op06_Unknown_Text data_29_5553                     ;; 1f:48c1 $06 $53 $55 $29
    Op92_Unknown $00                                   ;; 1f:48c5 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:48c7 $18 $0c $40 $1f

call_1f_48cb:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 1f:48cb $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 1f:48d0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:48d4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:48d6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:48d8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:48db $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:48dd $6e $40 $1f
    SCRIPT_POINTER call_1f_48e3                        ;; 1f:48e0 $e3 $48 $1f

call_1f_48e3:
    Op1E_Call call_20_425a                             ;; 1f:48e3 $1e $5a $42 $20
    Op1E_Call call_36_7873                             ;; 1f:48e7 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $04, $18, $00, $70, $00, $85, $5c, $14 ;; 1f:48eb $4c $1e $01 $04 $18 $00 $70 $00 $85 $5c $14
    Op1E_Call call_04_6bf1                             ;; 1f:48f6 $1e $f1 $6b $04
    Op04_Unknown_Text data_29_5554                     ;; 1f:48fa $04 $54 $55 $29
    Op1E_Call call_36_7db9                             ;; 1f:48fe $1e $b9 $7d $36
    Op06_Unknown_Text data_29_555a                     ;; 1f:4902 $06 $5a $55 $29
    Op92_Unknown $00                                   ;; 1f:4906 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:4908 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op18_Jump call_1f_400c                             ;; 1f:4913 $18 $0c $40 $1f
    Op82_Run data_01_74c3                              ;; 1f:4917 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:491b $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:491d $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4920 $b4 $40 $1f
    SCRIPT_POINTER call_1f_492a                        ;; 1f:4923 $2a $49 $1f
    Op18_Jump call_1f_400c                             ;; 1f:4926 $18 $0c $40 $1f

call_1f_492a:
    Op82_Run data_01_7416                              ;; 1f:492a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:492e $1e $1d $6f $1d
    Op10_HamChatWheel 11, $6cd6, $7169                 ;; 1f:4932 $10 $0b $d6 $6c $69 $71
    Op1C_TableJump 11                                  ;; 1f:4938 $1c $0b
    SCRIPT_POINTER call_1f_4de1                        ;; 1f:493a $e1 $4d $1f
    SCRIPT_POINTER call_1f_4e0f                        ;; 1f:493d $0f $4e $1f
    SCRIPT_POINTER call_1f_4e3d                        ;; 1f:4940 $3d $4e $1f
    SCRIPT_POINTER call_1f_4f59                        ;; 1f:4943 $59 $4f $1f
    SCRIPT_POINTER call_1f_4f87                        ;; 1f:4946 $87 $4f $1f
    SCRIPT_POINTER call_1f_495b                        ;; 1f:4949 $5b $49 $1f
    SCRIPT_POINTER call_1f_4fb5                        ;; 1f:494c $b5 $4f $1f
    SCRIPT_POINTER call_1f_495b                        ;; 1f:494f $5b $49 $1f
    SCRIPT_POINTER call_1f_51f6                        ;; 1f:4952 $f6 $51 $1f
    SCRIPT_POINTER call_1f_495b                        ;; 1f:4955 $5b $49 $1f
    SCRIPT_POINTER call_1f_497b                        ;; 1f:4958 $7b $49 $1f

call_1f_495b:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:495b $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4960 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4964 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4966 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4968 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:496b $1c $02
    SCRIPT_POINTER call_1f_4973                        ;; 1f:496d $73 $49 $1f
    SCRIPT_POINTER call_1f_4973                        ;; 1f:4970 $73 $49 $1f

call_1f_4973:
    Op1E_Call call_33_4e1d                             ;; 1f:4973 $1e $1d $4e $33
    Op18_Jump call_1f_400c                             ;; 1f:4977 $18 $0c $40 $1f

call_1f_497b:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:497b $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4980 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4984 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4986 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4988 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:498b $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:498d $6e $40 $1f
    SCRIPT_POINTER call_1f_4993                        ;; 1f:4990 $93 $49 $1f

call_1f_4993:
    Op1E_Call call_20_4bd8                             ;; 1f:4993 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $d8, $50, $12 ;; 1f:4997 $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_49a2:
    SCRIPT_RETURN_4A                                   ;; 1f:49a2 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_49a2 ;; 1f:49a3 $3e $16 $d8 $50 $12 $a2 $49 $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:49ab $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_5572                     ;; 1f:49af $04 $72 $55 $29
    Op92_Unknown $00                                   ;; 1f:49b3 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $1b, $51, $12 ;; 1f:49b5 $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_49c0:
    SCRIPT_RETURN_4A                                   ;; 1f:49c0 $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_49c0 ;; 1f:49c1 $3e $16 $1b $51 $12 $c0 $49 $1f
    Op18_Jump call_1f_400c                             ;; 1f:49c9 $18 $0c $40 $1f
    Op18_Jump call_1f_400c                             ;; 1f:49cd $18 $0c $40 $1f

call_1f_49d1:
    Op82_Run data_01_74c3                              ;; 1f:49d1 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:49d5 $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:49d7 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:49da $b4 $40 $1f
    SCRIPT_POINTER call_1f_49e4                        ;; 1f:49dd $e4 $49 $1f
    Op18_Jump call_1f_400c                             ;; 1f:49e0 $18 $0c $40 $1f

call_1f_49e4:
    Op82_Run data_01_7416                              ;; 1f:49e4 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:49e8 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $6ce1, $6cf7                  ;; 1f:49ec $10 $06 $e1 $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:49f2 $1c $06
    SCRIPT_POINTER call_1f_4a06                        ;; 1f:49f4 $06 $4a $1f
    SCRIPT_POINTER call_1f_4a26                        ;; 1f:49f7 $26 $4a $1f
    SCRIPT_POINTER call_1f_4a46                        ;; 1f:49fa $46 $4a $1f
    SCRIPT_POINTER call_1f_4a7c                        ;; 1f:49fd $7c $4a $1f
    SCRIPT_POINTER call_1f_4a9c                        ;; 1f:4a00 $9c $4a $1f
    SCRIPT_POINTER call_1f_4b19                        ;; 1f:4a03 $19 $4b $1f

call_1f_4a06:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4a06 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a0b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a0f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a11 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a13 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a16 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a18 $6e $40 $1f
    SCRIPT_POINTER call_1f_4a1e                        ;; 1f:4a1b $1e $4a $1f

call_1f_4a1e:
    Op1E_Call call_20_4042                             ;; 1f:4a1e $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a22 $18 $0c $40 $1f

call_1f_4a26:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4a26 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a2b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a2f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a31 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a33 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a36 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a38 $6e $40 $1f
    SCRIPT_POINTER call_1f_4a3e                        ;; 1f:4a3b $3e $4a $1f

call_1f_4a3e:
    Op1E_Call call_20_463a                             ;; 1f:4a3e $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a42 $18 $0c $40 $1f

call_1f_4a46:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4a46 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a4b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a4f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a51 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a53 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a56 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a58 $6e $40 $1f
    SCRIPT_POINTER call_1f_4a5e                        ;; 1f:4a5b $5e $4a $1f

call_1f_4a5e:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 1f:4a5e $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $7a, $71                           ;; 1f:4a65 $14 $01 $7a $71
    SCRIPT_POINTER call_1f_4a74                        ;; 1f:4a69 $74 $4a $1f
    Op1E_Call call_20_42f7                             ;; 1f:4a6c $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a70 $18 $0c $40 $1f

call_1f_4a74:
    Op1E_Call call_20_4294                             ;; 1f:4a74 $1e $94 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a78 $18 $0c $40 $1f

call_1f_4a7c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4a7c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4a81 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4a85 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4a87 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4a89 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4a8c $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4a8e $6e $40 $1f
    SCRIPT_POINTER call_1f_4a94                        ;; 1f:4a91 $94 $4a $1f

call_1f_4a94:
    Op1E_Call call_20_4310                             ;; 1f:4a94 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:4a98 $18 $0c $40 $1f

call_1f_4a9c:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:4a9c $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4aa1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4aa5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4aa7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4aa9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4aac $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4aae $6e $40 $1f
    SCRIPT_POINTER call_1f_4ab4                        ;; 1f:4ab1 $b4 $4a $1f

call_1f_4ab4:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 1f:4ab4 $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, $4f, $71                           ;; 1f:4abb $14 $01 $4f $71
    SCRIPT_POINTER call_1f_4afc                        ;; 1f:4abf $fc $4a $1f
    Op1E_Call call_20_4bd8                             ;; 1f:4ac2 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $d8, $50, $12 ;; 1f:4ac6 $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_4ad1:
    SCRIPT_RETURN_4A                                   ;; 1f:4ad1 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_4ad1 ;; 1f:4ad2 $3e $16 $d8 $50 $12 $d1 $4a $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:4ada $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_557d                     ;; 1f:4ade $04 $7d $55 $29
    Op92_Unknown $00                                   ;; 1f:4ae2 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $1b, $51, $12 ;; 1f:4ae4 $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_4aef:
    SCRIPT_RETURN_4A                                   ;; 1f:4aef $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_4aef ;; 1f:4af0 $3e $16 $1b $51 $12 $ef $4a $1f
    Op18_Jump call_1f_400c                             ;; 1f:4af8 $18 $0c $40 $1f

call_1f_4afc:
    Op1E_Call call_20_4bd8                             ;; 1f:4afc $1e $d8 $4b $20
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 1f:4b00 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 1f:4b0b $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_5588                     ;; 1f:4b0f $04 $88 $55 $29
    Op92_Unknown $00                                   ;; 1f:4b13 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4b15 $18 $0c $40 $1f

call_1f_4b19:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 1f:4b19 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4b1e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4b22 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4b24 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4b26 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4b29 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4b2b $6e $40 $1f
    SCRIPT_POINTER call_1f_4b31                        ;; 1f:4b2e $31 $4b $1f

call_1f_4b31:
    Op1E_Call call_20_4f0c                             ;; 1f:4b31 $1e $0c $4f $20
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 1f:4b35 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $82, $71                           ;; 1f:4b3c $14 $01 $82 $71
    SCRIPT_POINTER call_1f_4b47                        ;; 1f:4b40 $47 $4b $1f
    Op18_Jump call_36_7dca                             ;; 1f:4b43 $18 $ca $7d $36

call_1f_4b47:
    Op18_Jump call_1f_400c                             ;; 1f:4b47 $18 $0c $40 $1f

call_1f_4b4b:
    Op82_Run data_01_74c3                              ;; 1f:4b4b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:4b4f $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4b51 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4b54 $b4 $40 $1f
    SCRIPT_POINTER call_1f_4b5e                        ;; 1f:4b57 $5e $4b $1f
    Op18_Jump call_1f_400c                             ;; 1f:4b5a $18 $0c $40 $1f

call_1f_4b5e:
    Op82_Run data_01_7416                              ;; 1f:4b5e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:4b62 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $6ce1, $6cf7                  ;; 1f:4b66 $10 $06 $e1 $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:4b6c $1c $06
    SCRIPT_POINTER call_1f_4b80                        ;; 1f:4b6e $80 $4b $1f
    SCRIPT_POINTER call_1f_4ba0                        ;; 1f:4b71 $a0 $4b $1f
    SCRIPT_POINTER call_1f_4bc0                        ;; 1f:4b74 $c0 $4b $1f
    SCRIPT_POINTER call_1f_4be0                        ;; 1f:4b77 $e0 $4b $1f
    SCRIPT_POINTER call_1f_4c00                        ;; 1f:4b7a $00 $4c $1f
    SCRIPT_POINTER call_1f_4c52                        ;; 1f:4b7d $52 $4c $1f

call_1f_4b80:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4b80 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4b85 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4b89 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4b8b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4b8d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4b90 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4b92 $6e $40 $1f
    SCRIPT_POINTER call_1f_4b98                        ;; 1f:4b95 $98 $4b $1f

call_1f_4b98:
    Op1E_Call call_20_4042                             ;; 1f:4b98 $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:4b9c $18 $0c $40 $1f

call_1f_4ba0:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4ba0 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4ba5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4ba9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4bab $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4bad $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4bb0 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4bb2 $6e $40 $1f
    SCRIPT_POINTER call_1f_4bb8                        ;; 1f:4bb5 $b8 $4b $1f

call_1f_4bb8:
    Op1E_Call call_20_463a                             ;; 1f:4bb8 $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:4bbc $18 $0c $40 $1f

call_1f_4bc0:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4bc0 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4bc5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4bc9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4bcb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4bcd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4bd0 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4bd2 $6e $40 $1f
    SCRIPT_POINTER call_1f_4bd8                        ;; 1f:4bd5 $d8 $4b $1f

call_1f_4bd8:
    Op1E_Call call_20_42f7                             ;; 1f:4bd8 $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4bdc $18 $0c $40 $1f

call_1f_4be0:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4be0 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4be5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4be9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4beb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4bed $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4bf0 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4bf2 $6e $40 $1f
    SCRIPT_POINTER call_1f_4bf8                        ;; 1f:4bf5 $f8 $4b $1f

call_1f_4bf8:
    Op1E_Call call_20_4310                             ;; 1f:4bf8 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:4bfc $18 $0c $40 $1f

call_1f_4c00:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:4c00 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4c05 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4c09 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4c0b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4c0d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4c10 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4c12 $6e $40 $1f
    SCRIPT_POINTER call_1f_4c18                        ;; 1f:4c15 $18 $4c $1f

call_1f_4c18:
    Op1E_Call call_20_4bd8                             ;; 1f:4c18 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $d8, $50, $12 ;; 1f:4c1c $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_4c27:
    SCRIPT_RETURN_4A                                   ;; 1f:4c27 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_4c27 ;; 1f:4c28 $3e $16 $d8 $50 $12 $27 $4c $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:4c30 $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_5593                     ;; 1f:4c34 $04 $93 $55 $29
    Op92_Unknown $00                                   ;; 1f:4c38 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $1b, $51, $12 ;; 1f:4c3a $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_4c45:
    SCRIPT_RETURN_4A                                   ;; 1f:4c45 $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_4c45 ;; 1f:4c46 $3e $16 $1b $51 $12 $45 $4c $1f
    Op18_Jump call_1f_400c                             ;; 1f:4c4e $18 $0c $40 $1f

call_1f_4c52:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 1f:4c52 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4c57 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4c5b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4c5d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4c5f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4c62 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4c64 $6e $40 $1f
    SCRIPT_POINTER call_1f_4c6a                        ;; 1f:4c67 $6a $4c $1f

call_1f_4c6a:
    Op1E_Call call_20_4f0c                             ;; 1f:4c6a $1e $0c $4f $20
    Op18_Jump call_36_7dca                             ;; 1f:4c6e $18 $ca $7d $36
    Op18_Jump call_1f_400c                             ;; 1f:4c72 $18 $0c $40 $1f

call_1f_4c76:
    Op82_Run data_01_74c3                              ;; 1f:4c76 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:4c7a $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4c7c $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4c7f $b4 $40 $1f
    SCRIPT_POINTER call_1f_4c89                        ;; 1f:4c82 $89 $4c $1f
    Op18_Jump call_1f_400c                             ;; 1f:4c85 $18 $0c $40 $1f

call_1f_4c89:
    Op82_Run data_01_7416                              ;; 1f:4c89 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:4c8d $1e $1d $6f $1d
    Op10_HamChatWheel 6, $6ce1, $6cf7                  ;; 1f:4c91 $10 $06 $e1 $6c $f7 $6c
    Op1C_TableJump 6                                   ;; 1f:4c97 $1c $06
    SCRIPT_POINTER call_1f_4b80                        ;; 1f:4c99 $80 $4b $1f
    SCRIPT_POINTER call_1f_4ba0                        ;; 1f:4c9c $a0 $4b $1f
    SCRIPT_POINTER call_1f_4ceb                        ;; 1f:4c9f $eb $4c $1f
    SCRIPT_POINTER call_1f_4be0                        ;; 1f:4ca2 $e0 $4b $1f
    SCRIPT_POINTER call_1f_4d2b                        ;; 1f:4ca5 $2b $4d $1f
    SCRIPT_POINTER call_1f_4d7d                        ;; 1f:4ca8 $7d $4d $1f
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4cab $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4cb0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4cb4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4cb6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4cb8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4cbb $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4cbd $6e $40 $1f
    SCRIPT_POINTER call_1f_4cc3                        ;; 1f:4cc0 $c3 $4c $1f

call_1f_4cc3:
    Op1E_Call call_20_4042                             ;; 1f:4cc3 $1e $42 $40 $20
    Op18_Jump call_1f_400c                             ;; 1f:4cc7 $18 $0c $40 $1f
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4ccb $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4cd0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4cd4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4cd6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4cd8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4cdb $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4cdd $6e $40 $1f
    SCRIPT_POINTER call_1f_4ce3                        ;; 1f:4ce0 $e3 $4c $1f

call_1f_4ce3:
    Op1E_Call call_20_463a                             ;; 1f:4ce3 $1e $3a $46 $20
    Op18_Jump call_1f_400c                             ;; 1f:4ce7 $18 $0c $40 $1f

call_1f_4ceb:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4ceb $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4cf0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4cf4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4cf6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4cf8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4cfb $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4cfd $6e $40 $1f
    SCRIPT_POINTER call_1f_4d03                        ;; 1f:4d00 $03 $4d $1f

call_1f_4d03:
    Op1E_Call call_20_42f7                             ;; 1f:4d03 $1e $f7 $42 $20
    Op18_Jump call_1f_400c                             ;; 1f:4d07 $18 $0c $40 $1f
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4d0b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4d10 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4d14 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4d16 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4d18 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4d1b $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4d1d $6e $40 $1f
    SCRIPT_POINTER call_1f_4d23                        ;; 1f:4d20 $23 $4d $1f

call_1f_4d23:
    Op1E_Call call_20_4310                             ;; 1f:4d23 $1e $10 $43 $20
    Op18_Jump call_1f_400c                             ;; 1f:4d27 $18 $0c $40 $1f

call_1f_4d2b:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:4d2b $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4d30 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4d34 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4d36 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4d38 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4d3b $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4d3d $6e $40 $1f
    SCRIPT_POINTER call_1f_4d43                        ;; 1f:4d40 $43 $4d $1f

call_1f_4d43:
    Op1E_Call call_20_4bd8                             ;; 1f:4d43 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $d8, $50, $12 ;; 1f:4d47 $4c $16 $10 $02 $00 $00 $00 $00 $d8 $50 $12

call_1f_4d52:
    SCRIPT_RETURN_4A                                   ;; 1f:4d52 $4a
    Op3E_Compare_Branch 22, $d8, $50, $12, call_1f_4d52 ;; 1f:4d53 $3e $16 $d8 $50 $12 $52 $4d $1f
    Op1E_Call call_1d_6ae8                             ;; 1f:4d5b $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_55a3                     ;; 1f:4d5f $04 $a3 $55 $29
    Op92_Unknown $00                                   ;; 1f:4d63 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $1b, $51, $12 ;; 1f:4d65 $4c $16 $08 $02 $00 $00 $00 $00 $1b $51 $12

call_1f_4d70:
    SCRIPT_RETURN_4A                                   ;; 1f:4d70 $4a
    Op3E_Compare_Branch 22, $1b, $51, $12, call_1f_4d70 ;; 1f:4d71 $3e $16 $1b $51 $12 $70 $4d $1f
    Op18_Jump call_1f_400c                             ;; 1f:4d79 $18 $0c $40 $1f

call_1f_4d7d:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 1f:4d7d $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4d82 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4d86 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4d88 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4d8a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4d8d $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4d8f $6e $40 $1f
    SCRIPT_POINTER call_1f_4d95                        ;; 1f:4d92 $95 $4d $1f

call_1f_4d95:
    Op1E_Call call_20_4f0c                             ;; 1f:4d95 $1e $0c $4f $20
    Op18_Jump call_36_7dca                             ;; 1f:4d99 $18 $ca $7d $36

call_1f_4d9d:
    Op82_Run data_01_74c3                              ;; 1f:4d9d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 1f:4da1 $1c $03
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4da3 $6e $40 $1f
    SCRIPT_POINTER call_1f_40b4                        ;; 1f:4da6 $b4 $40 $1f
    SCRIPT_POINTER call_1f_4db0                        ;; 1f:4da9 $b0 $4d $1f
    Op18_Jump call_1f_400c                             ;; 1f:4dac $18 $0c $40 $1f

call_1f_4db0:
    Op82_Run data_01_7416                              ;; 1f:4db0 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:4db4 $1e $1d $6f $1d
    Op10_HamChatWheel 11, $6cd6, $7169                 ;; 1f:4db8 $10 $0b $d6 $6c $69 $71
    Op1C_TableJump 11                                  ;; 1f:4dbe $1c $0b
    SCRIPT_POINTER call_1f_4de1                        ;; 1f:4dc0 $e1 $4d $1f
    SCRIPT_POINTER call_1f_4e0f                        ;; 1f:4dc3 $0f $4e $1f
    SCRIPT_POINTER call_1f_4e3d                        ;; 1f:4dc6 $3d $4e $1f
    SCRIPT_POINTER call_1f_4f59                        ;; 1f:4dc9 $59 $4f $1f
    SCRIPT_POINTER call_1f_4f87                        ;; 1f:4dcc $87 $4f $1f
    SCRIPT_POINTER call_1f_5252                        ;; 1f:4dcf $52 $52 $1f
    SCRIPT_POINTER call_1f_4fb5                        ;; 1f:4dd2 $b5 $4f $1f
    SCRIPT_POINTER call_1f_5252                        ;; 1f:4dd5 $52 $52 $1f
    SCRIPT_POINTER call_1f_51f6                        ;; 1f:4dd8 $f6 $51 $1f
    SCRIPT_POINTER call_1f_5252                        ;; 1f:4ddb $52 $52 $1f
    SCRIPT_POINTER call_1f_5224                        ;; 1f:4dde $24 $52 $1f

call_1f_4de1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:4de1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4de6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4dea $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4dec $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4dee $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4df1 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4df3 $6e $40 $1f
    SCRIPT_POINTER call_1f_4df9                        ;; 1f:4df6 $f9 $4d $1f

call_1f_4df9:
    Op1E_Call call_20_4042                             ;; 1f:4df9 $1e $42 $40 $20
    Op1E_Call call_36_77df                             ;; 1f:4dfd $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4e01 $1e $84 $6b $1d
    Op04_Unknown_Text data_29_55a8                     ;; 1f:4e05 $04 $a8 $55 $29
    Op92_Unknown $00                                   ;; 1f:4e09 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4e0b $18 $0c $40 $1f

call_1f_4e0f:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 1f:4e0f $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4e14 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4e18 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4e1a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4e1c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4e1f $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4e21 $6e $40 $1f
    SCRIPT_POINTER call_1f_4e27                        ;; 1f:4e24 $27 $4e $1f

call_1f_4e27:
    Op1E_Call call_20_465b                             ;; 1f:4e27 $1e $5b $46 $20
    Op1E_Call call_36_77df                             ;; 1f:4e2b $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4e2f $1e $84 $6b $1d
    Op04_Unknown_Text data_29_55ca                     ;; 1f:4e33 $04 $ca $55 $29
    Op92_Unknown $00                                   ;; 1f:4e37 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4e39 $18 $0c $40 $1f

call_1f_4e3d:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 1f:4e3d $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4e42 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4e46 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4e48 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4e4a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4e4d $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4e4f $6e $40 $1f
    SCRIPT_POINTER call_1f_4e55                        ;; 1f:4e52 $55 $4e $1f

call_1f_4e55:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 1f:4e55 $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, $a5, $6f                           ;; 1f:4e5c $14 $01 $a5 $6f
    SCRIPT_POINTER call_1f_4e75                        ;; 1f:4e60 $75 $4e $1f
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 1f:4e63 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $62, $6e                           ;; 1f:4e6a $14 $01 $62 $6e
    SCRIPT_POINTER call_1f_4f47                        ;; 1f:4e6e $47 $4f $1f
    Op18_Jump call_1f_4f35                             ;; 1f:4e71 $18 $35 $4f $1f

call_1f_4e75:
    Op1E_Call call_20_42bf                             ;; 1f:4e75 $1e $bf $42 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:4e79 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1a, $78, $18 ;; 1f:4e84 $4c $1a $01 $04 $00 $00 $00 $00 $1a $78 $18
    Op1E_Call call_1d_6b84                             ;; 1f:4e8f $1e $84 $6b $1d
    Op04_Unknown_Text data_29_55ec                     ;; 1f:4e93 $04 $ec $55 $29

call_1f_4e97:
    SCRIPT_RETURN_4A                                   ;; 1f:4e97 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_1f_4e97 ;; 1f:4e98 $3e $16 $35 $5b $10 $97 $4e $1f
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 1f:4ea0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $63, $70, $18 ;; 1f:4eab $4c $1a $01 $04 $00 $00 $00 $00 $63 $70 $18
    Op14_Unknown 1, $86, $71                           ;; 1f:4eb6 $14 $01 $86 $71
    SCRIPT_POINTER call_1f_4eca                        ;; 1f:4eba $ca $4e $1f
    Op16_SubOps 1                                      ;; 1f:4ebd $16 $01
    SubOp_SetByte wC781, $0c                           ;; 1f:4ebf $7e $69 $0c
    Op1E_Call call_36_79b6                             ;; 1f:4ec2 $1e $b6 $79 $36
    Op18_Jump call_36_7c2e                             ;; 1f:4ec6 $18 $2e $7c $36

call_1f_4eca:
    Op14_Unknown 1, $8a, $71                           ;; 1f:4eca $14 $01 $8a $71
    SCRIPT_POINTER call_1f_4ed5                        ;; 1f:4ece $d5 $4e $1f
    Op18_Jump call_36_7d0e                             ;; 1f:4ed1 $18 $0e $7d $36

call_1f_4ed5:
    Op04_Unknown_Text data_29_55f3                     ;; 1f:4ed5 $04 $f3 $55 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 1f:4ed9 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    Op06_Unknown_Text data_29_55f7                     ;; 1f:4ee4 $06 $f7 $55 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1d, $75, $18 ;; 1f:4ee8 $4c $1a $01 $04 $00 $00 $00 $00 $1d $75 $18
    Op06_Unknown_Text data_29_562d                     ;; 1f:4ef3 $06 $2d $56 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a7, $74, $18 ;; 1f:4ef7 $4c $1a $01 $04 $00 $00 $00 $00 $a7 $74 $18
    Op06_Unknown_Text data_29_564b                     ;; 1f:4f02 $06 $4b $56 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $74, $18 ;; 1f:4f06 $4c $1a $01 $04 $00 $00 $00 $00 $97 $74 $18
    Op06_Unknown_Text data_29_567e                     ;; 1f:4f11 $06 $7e $56 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d3, $74, $18 ;; 1f:4f15 $4c $1a $01 $04 $00 $00 $00 $00 $d3 $74 $18
    Op06_Unknown_Text data_29_56c9                     ;; 1f:4f20 $06 $c9 $56 $29
    Op92_Unknown $00                                   ;; 1f:4f24 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $73, $70, $18 ;; 1f:4f26 $4c $1a $01 $04 $00 $00 $00 $00 $73 $70 $18
    Op18_Jump call_1f_400c                             ;; 1f:4f31 $18 $0c $40 $1f

call_1f_4f35:
    Op1E_Call call_20_42f7                             ;; 1f:4f35 $1e $f7 $42 $20
    Op1E_Call call_1d_6b84                             ;; 1f:4f39 $1e $84 $6b $1d
    Op04_Unknown_Text data_29_56dc                     ;; 1f:4f3d $04 $dc $56 $29
    Op92_Unknown $00                                   ;; 1f:4f41 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4f43 $18 $0c $40 $1f

call_1f_4f47:
    Op1E_Call call_20_4294                             ;; 1f:4f47 $1e $94 $42 $20
    Op1E_Call call_1d_6b84                             ;; 1f:4f4b $1e $84 $6b $1d
    Op04_Unknown_Text data_29_56fe                     ;; 1f:4f4f $04 $fe $56 $29
    Op92_Unknown $00                                   ;; 1f:4f53 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4f55 $18 $0c $40 $1f

call_1f_4f59:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 1f:4f59 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4f5e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4f62 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4f64 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4f66 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4f69 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4f6b $6e $40 $1f
    SCRIPT_POINTER call_1f_4f71                        ;; 1f:4f6e $71 $4f $1f

call_1f_4f71:
    Op1E_Call call_20_4310                             ;; 1f:4f71 $1e $10 $43 $20
    Op1E_Call call_36_77df                             ;; 1f:4f75 $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4f79 $1e $84 $6b $1d
    Op04_Unknown_Text data_29_5720                     ;; 1f:4f7d $04 $20 $57 $29
    Op92_Unknown $00                                   ;; 1f:4f81 $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4f83 $18 $0c $40 $1f

call_1f_4f87:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 1f:4f87 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4f8c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4f90 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4f92 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4f94 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4f97 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4f99 $6e $40 $1f
    SCRIPT_POINTER call_1f_4f9f                        ;; 1f:4f9c $9f $4f $1f

call_1f_4f9f:
    Op1E_Call call_20_4b51                             ;; 1f:4f9f $1e $51 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:4fa3 $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:4fa7 $1e $84 $6b $1d
    Op04_Unknown_Text data_29_5742                     ;; 1f:4fab $04 $42 $57 $29
    Op92_Unknown $00                                   ;; 1f:4faf $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:4fb1 $18 $0c $40 $1f

call_1f_4fb5:
    Op50_WriteByte wBitArrayIndexC715, $00, $2d        ;; 1f:4fb5 $50 $15 $c7 $00 $2d
    Op82_Run ObtainHamChatFromC715                     ;; 1f:4fba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:4fbe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:4fc0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:4fc2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:4fc5 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:4fc7 $6e $40 $1f
    SCRIPT_POINTER call_1f_4fcd                        ;; 1f:4fca $cd $4f $1f

call_1f_4fcd:
    Op14_Unknown 1, $8a, $71                           ;; 1f:4fcd $14 $01 $8a $71
    SCRIPT_POINTER call_1f_500f                        ;; 1f:4fd1 $0f $50 $1f
    Op1E_Call call_20_4b08                             ;; 1f:4fd4 $1e $08 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:4fd8 $1e $df $77 $36
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 1f:4fdc $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op1E_Call call_1d_6b84                             ;; 1f:4fe7 $1e $84 $6b $1d
    Op04_Unknown_Text data_29_5764                     ;; 1f:4feb $04 $64 $57 $29
    Op1E_Call call_36_784a                             ;; 1f:4fef $1e $4a $78 $36
    Op06_Unknown_Text data_29_5786                     ;; 1f:4ff3 $06 $86 $57 $29
    Op14_Unknown 1, $86, $71                           ;; 1f:4ff7 $14 $01 $86 $71
    SCRIPT_POINTER call_1f_500b                        ;; 1f:4ffb $0b $50 $1f
    Op16_SubOps 1                                      ;; 1f:4ffe $16 $01
    SubOp_SetByte wC781, $0c                           ;; 1f:5000 $7e $69 $0c
    Op1E_Call call_36_79b6                             ;; 1f:5003 $1e $b6 $79 $36
    Op18_Jump call_36_7c2e                             ;; 1f:5007 $18 $2e $7c $36

call_1f_500b:
    Op18_Jump call_36_7d0e                             ;; 1f:500b $18 $0e $7d $36

call_1f_500f:
    Op42_Unknown_StoreValue 7, $01, $78, $41, $1b      ;; 1f:500f $42 $07 $01 $78 $41 $1b
    Op44_Unknown $02, $00                              ;; 1f:5015 $44 $02 $00
    Op1E_Call call_20_4b08                             ;; 1f:5018 $1e $08 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:501c $1e $df $77 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $52, $70, $18 ;; 1f:5020 $4c $1a $01 $04 $00 $00 $00 $00 $52 $70 $18
    Op1E_Call call_1d_6b84                             ;; 1f:502b $1e $84 $6b $1d
    Op04_Unknown_Text data_29_578d                     ;; 1f:502f $04 $8d $57 $29
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $65, $4f, $12 ;; 1f:5033 $4c $16 $04 $ff $00 $00 $00 $00 $65 $4f $12
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0f, $7a, $18 ;; 1f:503e $4c $1a $01 $04 $00 $00 $00 $00 $0f $7a $18

call_1f_5049:
    SCRIPT_RETURN_4A                                   ;; 1f:5049 $4a
    Op3E_Compare_Branch 22, $65, $4f, $12, call_1f_5049 ;; 1f:504a $3e $16 $65 $4f $12 $49 $50 $1f
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 1f:5052 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op06_Unknown_Text data_29_5794                     ;; 1f:505d $06 $94 $57 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8d, $77, $18 ;; 1f:5061 $4c $1a $01 $04 $00 $00 $00 $00 $8d $77 $18
    Op06_Unknown_Text data_29_57a6                     ;; 1f:506c $06 $a6 $57 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $aa, $77, $18 ;; 1f:5070 $4c $1a $01 $04 $00 $00 $00 $00 $aa $77 $18
    Op04_Unknown_Text data_29_57ab                     ;; 1f:507b $04 $ab $57 $29

call_1f_507f:
    SCRIPT_RETURN_4A                                   ;; 1f:507f $4a
    Op3E_Compare_Branch 26, $aa, $77, $18, call_1f_507f ;; 1f:5080 $3e $1a $aa $77 $18 $7f $50 $1f
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e2, $77, $18 ;; 1f:5088 $4c $1a $01 $04 $00 $00 $00 $00 $e2 $77 $18
    Op06_Unknown_Text data_29_57b7                     ;; 1f:5093 $06 $b7 $57 $29

call_1f_5097:
    SCRIPT_RETURN_4A                                   ;; 1f:5097 $4a
    Op3E_Compare_Branch 26, $e2, $77, $18, call_1f_5097 ;; 1f:5098 $3e $1a $e2 $77 $18 $97 $50 $1f
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $aa, $77, $18 ;; 1f:50a0 $4c $1a $01 $04 $00 $00 $00 $00 $aa $77 $18
    Op06_Unknown_Text data_29_57c1                     ;; 1f:50ab $06 $c1 $57 $29

call_1f_50af:
    SCRIPT_RETURN_4A                                   ;; 1f:50af $4a
    Op3E_Compare_Branch 26, $aa, $77, $18, call_1f_50af ;; 1f:50b0 $3e $1a $aa $77 $18 $af $50 $1f
    Op06_Unknown_Text data_29_57d3                     ;; 1f:50b8 $06 $d3 $57 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5e, $76, $18 ;; 1f:50bc $4c $1a $01 $04 $00 $00 $00 $00 $5e $76 $18
    Op14_Unknown 1, $8c, $71                           ;; 1f:50c7 $14 $01 $8c $71
    SCRIPT_POINTER call_1f_50d6                        ;; 1f:50cb $d6 $50 $1f
    Op06_Unknown_Text data_29_57e4                     ;; 1f:50ce $06 $e4 $57 $29
    Op18_Jump call_1f_50da                             ;; 1f:50d2 $18 $da $50 $1f

call_1f_50d6:
    Op06_Unknown_Text data_29_57f5                     ;; 1f:50d6 $06 $f5 $57 $29

call_1f_50da:
    SCRIPT_RETURN_4A                                   ;; 1f:50da $4a
    Op3E_Compare_Branch 26, $5e, $76, $18, call_1f_50da ;; 1f:50db $3e $1a $5e $76 $18 $da $50 $1f
    Op50_WriteByte w1_DD99, $01, $00                   ;; 1f:50e3 $50 $99 $dd $01 $00
    Op36_Unknown $05, $75, $7f, $f2, $dd, $01          ;; 1f:50e8 $36 $05 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 1f:50ef $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f9, $43, $1b ;; 1f:50fa $4c $08 $01 $04 $00 $00 $00 $00 $f9 $43 $1b

call_1f_5105:
    SCRIPT_RETURN_4A                                   ;; 1f:5105 $4a
    Op3E_Compare_Branch 8, $f9, $43, $1b, call_1f_5105 ;; 1f:5106 $3e $08 $f9 $43 $1b $05 $51 $1f
    Op44_Unknown $20, $00                              ;; 1f:510e $44 $20 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 1f:5111 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $fa, $75, $18 ;; 1f:511c $4c $1a $ff $ff $00 $00 $00 $00 $fa $75 $18
    Op4C_Unknown $08, $91, $04, $00, $00, $00, $00, $2a, $44, $1b ;; 1f:5127 $4c $08 $91 $04 $00 $00 $00 $00 $2a $44 $1b
    Op16_SubOps 1                                      ;; 1f:5132 $16 $01
    SubOp_SetByte wC736, $13                           ;; 1f:5134 $7e $1e $13
    Op16_SubOps 1                                      ;; 1f:5137 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 1f:5139 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 1f:513c $82 $31 $42 $02

call_1f_5140:
    SCRIPT_RETURN_4A                                   ;; 1f:5140 $4a
    Op14_Unknown 1, $5a, $6d                           ;; 1f:5141 $14 $01 $5a $6d
    SCRIPT_POINTER call_1f_5140                        ;; 1f:5145 $40 $51 $1f
    Op04_Unknown_Text data_29_5803                     ;; 1f:5148 $04 $03 $58 $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $76, $18 ;; 1f:514c $4c $1a $01 $04 $00 $00 $00 $00 $c5 $76 $18
    Op06_Unknown_Text data_29_5811                     ;; 1f:5157 $06 $11 $58 $29

call_1f_515b:
    SCRIPT_RETURN_4A                                   ;; 1f:515b $4a
    Op3E_Compare_Branch 26, $c5, $76, $18, call_1f_515b ;; 1f:515c $3e $1a $c5 $76 $18 $5b $51 $1f
    Op06_Unknown_Text data_29_581d                     ;; 1f:5164 $06 $1d $58 $29
    Op92_Unknown $00                                   ;; 1f:5168 $92 $00
    Op16_SubOps 1                                      ;; 1f:516a $16 $01
    SubOp_SetByte wC781, $0d                           ;; 1f:516c $7e $69 $0d
    Op1E_Call call_36_7771                             ;; 1f:516f $1e $71 $77 $36
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 1f:5173 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $83, $70, $18 ;; 1f:517e $4c $1a $01 $04 $00 $00 $00 $00 $83 $70 $18
    Op1E_Call call_1d_6b84                             ;; 1f:5189 $1e $84 $6b $1d
    Op04_Unknown_Text data_29_581e                     ;; 1f:518d $04 $1e $58 $29
    Op92_Unknown $00                                   ;; 1f:5191 $92 $00
    db   $5e, $80, $4c, $16, $08, $04, $00, $00        ;; 1f:5193 ????????
    db   $00, $00, $83, $4c, $10, $4c, $1a, $01        ;; 1f:519b ????????
    db   $04, $00, $00, $00, $00, $df, $7b, $18        ;; 1f:51a3 ????????
    db   $4a, $3e, $16, $83, $4c, $10, $ab, $51        ;; 1f:51ab ????????
    db   $1f, $50, $20, $c7, $00, $16, $82, $44        ;; 1f:51b3 ????????
    db   $68, $01, $4c, $16, $01, $04, $00, $00        ;; 1f:51bb ????????
    db   $00, $00, $b3, $47, $10, $4c, $1a, $01        ;; 1f:51c3 ????????
    db   $04, $00, $00, $00, $00, $88, $75, $18        ;; 1f:51cb ????????
    db   $44, $10, $00, $5e, $80, $5a, $90, $1e        ;; 1f:51d3 ????????
    db   $4f, $54, $3c, $16, $01, $7e, $69, $0e        ;; 1f:51db ????????
    db   $14, $01, $8e, $71, $f4, $51, $1f, $44        ;; 1f:51e3 ????????
    db   $30, $00, $16, $01, $7e, $4d, $0a, $54        ;; 1f:51eb ????????
    db   $01, $54, $00                                 ;; 1f:51f3 ???

call_1f_51f6:
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 1f:51f6 $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 1f:51fb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:51ff $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:5201 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:5203 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:5206 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:5208 $6e $40 $1f
    SCRIPT_POINTER call_1f_520e                        ;; 1f:520b $0e $52 $1f

call_1f_520e:
    Op1E_Call call_20_4021                             ;; 1f:520e $1e $21 $40 $20
    Op1E_Call call_36_77df                             ;; 1f:5212 $1e $df $77 $36
    Op1E_Call call_1d_6b84                             ;; 1f:5216 $1e $84 $6b $1d
    Op04_Unknown_Text data_29_5860                     ;; 1f:521a $04 $60 $58 $29
    Op92_Unknown $00                                   ;; 1f:521e $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:5220 $18 $0c $40 $1f

call_1f_5224:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 1f:5224 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 1f:5229 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:522d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:522f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:5231 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:5234 $1c $02
    SCRIPT_POINTER call_1f_406e                        ;; 1f:5236 $6e $40 $1f
    SCRIPT_POINTER call_1f_523c                        ;; 1f:5239 $3c $52 $1f

call_1f_523c:
    Op1E_Call call_20_4bd8                             ;; 1f:523c $1e $d8 $4b $20
    Op1E_Call call_36_77df                             ;; 1f:5240 $1e $df $77 $36
    Op1E_Call call_1d_6ae8                             ;; 1f:5244 $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_5882                     ;; 1f:5248 $04 $82 $58 $29
    Op92_Unknown $00                                   ;; 1f:524c $92 $00
    Op18_Jump call_1f_400c                             ;; 1f:524e $18 $0c $40 $1f

call_1f_5252:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 1f:5252 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 1f:5257 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 1f:525b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 1f:525d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 1f:525f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 1f:5262 $1c $02
    SCRIPT_POINTER call_1f_526a                        ;; 1f:5264 $6a $52 $1f
    SCRIPT_POINTER call_1f_526a                        ;; 1f:5267 $6a $52 $1f

call_1f_526a:
    Op1E_Call call_33_4e1d                             ;; 1f:526a $1e $1d $4e $33
    Op18_Jump call_1f_400c                             ;; 1f:526e $18 $0c $40 $1f

call_1f_5272:
    Op82_Run data_01_7416                              ;; 1f:5272 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 1f:5276 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 1f:527a $1e $1d $6f $1d
    db   $0c, $02, $b0, $6c, $f7, $6c, $1c, $02        ;; 1f:527e ????????
    db   $8c, $52, $1f, $a8, $52, $1f, $50, $15        ;; 1f:5286 ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 1f:528e ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 1f:5296 ????????
    db   $6e, $40, $1f, $a4, $52, $1f, $18, $13        ;; 1f:529e ????????
    db   $53, $1f, $50, $15, $c7, $00, $47, $82        ;; 1f:52a6 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 1f:52ae ????????
    db   $5e, $c6, $1c, $02, $6e, $40, $1f, $c0        ;; 1f:52b6 ????????
    db   $52, $1f, $18, $c4, $52, $1f, $1e, $28        ;; 1f:52be ????????
    db   $4c, $20, $4c, $16, $04, $ff, $00, $00        ;; 1f:52c6 ????????
    db   $00, $00, $61, $42, $10, $1e, $8c, $6d        ;; 1f:52ce ????????
    db   $1d, $04, $9f, $58, $29, $92, $00, $1e        ;; 1f:52d6 ????????
    db   $73, $78, $36, $4c, $1e, $01, $04, $00        ;; 1f:52de ????????
    db   $00, $00, $00, $eb, $41, $1b, $1e, $81        ;; 1f:52e6 ????????
    db   $79, $36, $50, $1d, $c3, $00, $d0, $16        ;; 1f:52ee ????????
    db   $01, $5f, $a0, $18, $0c, $40, $1f, $1e        ;; 1f:52f6 ????????
    db   $8c, $6d, $1d, $04, $ab, $58, $29, $1e        ;; 1f:52fe ????????
    db   $b9, $7d, $36, $06, $b0, $58, $29, $92        ;; 1f:5306 ????????
    db   $00, $18, $dd, $52, $1f, $1e, $f9, $4b        ;; 1f:530e ????????
    db   $20, $4c, $16, $04, $ff, $00, $00, $00        ;; 1f:5316 ????????
    db   $00, $61, $42, $10, $1e, $8c, $6d, $1d        ;; 1f:531e ????????
    db   $04, $f5, $58, $29, $92, $00, $16, $01        ;; 1f:5326 ????????
    db   $7e, $1e, $01, $82, $0b, $43, $02, $14        ;; 1f:532e ????????
    db   $01, $90, $71, $fd, $52, $1f, $1e, $8c        ;; 1f:5336 ????????
    db   $6d, $1d, $04, $00, $59, $29, $92, $00        ;; 1f:533e ????????
    db   $16, $01, $7e, $1e, $01, $16, $01, $7e        ;; 1f:5346 ????????
    db   $1f, $fd, $1e, $7a, $7a, $36, $8e, $00        ;; 1f:534e ????????
    db   $00, $00, $00, $1e, $fe, $59, $1f, $5a        ;; 1f:5356 ????????
    db   $ac, $1e, $8c, $6d, $1d, $04, $23, $59        ;; 1f:535e ????????
    db   $29, $06, $27, $59, $29, $1e, $73, $78        ;; 1f:5366 ????????
    db   $36, $4c, $1e, $01, $04, $18, $00, $75        ;; 1f:536e ????????
    db   $00, $d2, $5c, $14, $4c, $20, $01, $04        ;; 1f:5376 ????????
    db   $d0, $ff, $50, $00, $f2, $41, $1b, $4c        ;; 1f:537e ????????
    db   $22, $01, $04, $e8, $ff, $50, $00, $f2        ;; 1f:5386 ????????
    db   $41, $1b, $4a, $3e, $1e, $d2, $5c, $14        ;; 1f:538e ????????
    db   $90, $53, $1f, $4c, $1e, $01, $04, $18        ;; 1f:5396 ????????
    db   $00, $70, $00, $25, $5d, $14, $4c, $20        ;; 1f:539e ????????
    db   $01, $04, $00, $00, $00, $00, $15, $42        ;; 1f:53a6 ????????
    db   $1b, $4c, $22, $01, $04, $00, $00, $00        ;; 1f:53ae ????????
    db   $00, $15, $42, $1b, $06, $2f, $59, $29        ;; 1f:53b6 ????????
    db   $4a, $3e, $1e, $25, $5d, $14, $be, $53        ;; 1f:53be ????????
    db   $1f, $4c, $1e, $01, $04, $18, $00, $70        ;; 1f:53c6 ????????
    db   $00, $00, $00, $00, $92, $00, $4c, $16        ;; 1f:53ce ????????
    db   $02, $04, $00, $00, $00, $00, $f7, $4e        ;; 1f:53d6 ????????
    db   $12, $42, $03, $01, $b8, $40, $1b, $50        ;; 1f:53de ????????
    db   $20, $c7, $00, $1d, $82, $44, $68, $01        ;; 1f:53e6 ????????
    db   $44, $40, $00, $4c, $1a, $00, $00, $00        ;; 1f:53ee ????????
    db   $00, $00, $00, $00, $00, $00, $4c, $1e        ;; 1f:53f6 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 1f:53fe ????????
    db   $00, $4c, $28, $01, $04, $c0, $00, $60        ;; 1f:5406 ????????
    db   $00, $84, $42, $1b, $44, $18, $00, $4c        ;; 1f:540e ????????
    db   $26, $01, $04, $90, $00, $60, $00, $84        ;; 1f:5416 ????????
    db   $42, $1b, $44, $18, $00, $4c, $24, $01        ;; 1f:541e ????????
    db   $04, $60, $00, $60, $00, $84, $42, $1b        ;; 1f:5426 ????????
    db   $44, $18, $00, $42, $07, $01, $de, $40        ;; 1f:542e ????????
    db   $1b, $4c, $28, $00, $00, $00, $00, $00        ;; 1f:5436 ????????
    db   $00, $00, $00, $00, $4c, $26, $00, $00        ;; 1f:543e ????????
    db   $00, $00, $00, $00, $00, $00, $00, $4c        ;; 1f:5446 ????????
    db   $24, $00, $00, $00, $00, $00, $00, $00        ;; 1f:544e ????????
    db   $00, $00, $82, $a6, $68, $02, $8e, $00        ;; 1f:5456 ????????
    db   $cb, $68, $02, $8e, $01, $df, $69, $02        ;; 1f:545e ????????
    db   $1e, $f8, $78, $36, $16, $01, $5f, $a3        ;; 1f:5466 ????????
    db   $16, $01, $5f, $80, $16, $01, $5f, $a4        ;; 1f:546e ????????
    db   $82, $16, $74, $01, $82, $cc, $73, $01        ;; 1f:5476 ????????
    db   $50, $1d, $c3, $00, $10, $50, $99, $dd        ;; 1f:547e ????????
    db   $01, $01, $2a, $00, $00, $00, $1c, $0c        ;; 1f:5486 ????????
    db   $bf, $54, $1f, $d8, $54, $1f, $f6, $54        ;; 1f:548e ????????
    db   $1f, $48, $55, $1f, $9a, $55, $1f, $bf        ;; 1f:5496 ????????
    db   $54, $1f, $bf, $54, $1f, $bf, $54, $1f        ;; 1f:549e ????????
    db   $bf, $54, $1f, $bf, $54, $1f, $bf, $54        ;; 1f:54a6 ????????
    db   $1f, $bf, $54, $1f, $82, $c3, $74, $01        ;; 1f:54ae ????????
    db   $1c, $01, $bf, $54, $1f, $18, $76, $54        ;; 1f:54b6 ????????
    db   $1f, $82, $c3, $74, $01, $1c, $01, $cc        ;; 1f:54be ????????
    db   $54, $1f, $18, $76, $54, $1f, $1e, $94        ;; 1f:54c6 ????????
    db   $42, $20, $18, $76, $54, $1f, $18, $76        ;; 1f:54ce ????????
    db   $54, $1f, $82, $c3, $74, $01, $1c, $01        ;; 1f:54d6 ????????
    db   $e5, $54, $1f, $18, $76, $54, $1f, $1e        ;; 1f:54de ????????
    db   $ec, $55, $1f, $4a, $3e, $16, $35, $5b        ;; 1f:54e6 ????????
    db   $10, $e9, $54, $1f, $18, $76, $54, $1f        ;; 1f:54ee ????????
    db   $82, $c3, $74, $01, $1c, $01, $03, $55        ;; 1f:54f6 ????????
    db   $1f, $18, $76, $54, $1f, $14, $01, $94        ;; 1f:54fe ????????
    db   $71, $e5, $54, $1f, $1e, $ec, $55, $1f        ;; 1f:5506 ????????
    db   $42, $07, $01, $30, $41, $1b, $4c, $1c        ;; 1f:550e ????????
    db   $01, $04, $60, $00, $60, $00, $95, $42        ;; 1f:5516 ????????
    db   $1b, $44, $30, $00, $50, $3a, $c5, $00        ;; 1f:551e ????????
    db   $02, $82, $bb, $6a, $02, $44, $20, $00        ;; 1f:5526 ????????
    db   $50, $3a, $c5, $00, $05, $82, $bb, $6a        ;; 1f:552e ????????
    db   $02, $4a, $3e, $1c, $95, $42, $1b, $37        ;; 1f:5536 ????????
    db   $55, $1f, $16, $01, $3f, $a3, $18, $1c        ;; 1f:553e ????????
    db   $56, $1f, $82, $c3, $74, $01, $1c, $01        ;; 1f:5546 ????????
    db   $55, $55, $1f, $18, $76, $54, $1f, $14        ;; 1f:554e ????????
    db   $01, $96, $71, $e5, $54, $1f, $1e, $ec        ;; 1f:5556 ????????
    db   $55, $1f, $42, $07, $01, $48, $41, $1b        ;; 1f:555e ????????
    db   $4c, $1c, $01, $04, $90, $00, $60, $00        ;; 1f:5566 ????????
    db   $95, $42, $1b, $44, $30, $00, $50, $3a        ;; 1f:556e ????????
    db   $c5, $00, $01, $82, $bb, $6a, $02, $44        ;; 1f:5576 ????????
    db   $20, $00, $50, $3a, $c5, $00, $04, $82        ;; 1f:557e ????????
    db   $bb, $6a, $02, $4a, $3e, $1c, $95, $42        ;; 1f:5586 ????????
    db   $1b, $89, $55, $1f, $16, $01, $3f, $80        ;; 1f:558e ????????
    db   $18, $1c, $56, $1f, $82, $c3, $74, $01        ;; 1f:5596 ????????
    db   $1c, $01, $a7, $55, $1f, $18, $76, $54        ;; 1f:559e ????????
    db   $1f, $14, $01, $98, $71, $e5, $54, $1f        ;; 1f:55a6 ????????
    db   $1e, $ec, $55, $1f, $42, $07, $01, $60        ;; 1f:55ae ????????
    db   $41, $1b, $4c, $1c, $01, $04, $c0, $00        ;; 1f:55b6 ????????
    db   $60, $00, $95, $42, $1b, $44, $30, $00        ;; 1f:55be ????????
    db   $50, $3a, $c5, $00, $00, $82, $bb, $6a        ;; 1f:55c6 ????????
    db   $02, $44, $20, $00, $50, $3a, $c5, $00        ;; 1f:55ce ????????
    db   $03, $82, $bb, $6a, $02, $4a, $3e, $1c        ;; 1f:55d6 ????????
    db   $95, $42, $1b, $db, $55, $1f, $16, $01        ;; 1f:55de ????????
    db   $3f, $a4, $18, $1c, $56, $1f, $4e, $04        ;; 1f:55e6 ????????
    db   $01, $73, $40, $10, $42, $03, $00, $00        ;; 1f:55ee ????????
    db   $40, $10, $4c, $16, $10, $04, $00, $00        ;; 1f:55f6 ????????
    db   $00, $00, $9b, $5a, $10, $4c, $08, $01        ;; 1f:55fe ????????
    db   $04, $00, $00, $00, $00, $ee, $5b, $10        ;; 1f:5606 ????????
    db   $4a, $3e, $16, $9b, $5a, $10, $0e, $56        ;; 1f:560e ????????
    db   $1f, $1e, $5d, $61, $04, $20, $14, $01        ;; 1f:5616 ????????
    db   $9a, $71, $76, $54, $1f, $14, $01, $9c        ;; 1f:561e ????????
    db   $71, $76, $54, $1f, $14, $01, $9e, $71        ;; 1f:5626 ????????
    db   $76, $54, $1f, $18, $35, $56, $1f, $44        ;; 1f:562e ????????
    db   $40, $00, $50, $1d, $c3, $00, $d0, $4c        ;; 1f:5636 ????????
    db   $16, $ff, $ff, $00, $00, $00, $00, $65        ;; 1f:563e ????????
    db   $4f, $12, $82, $93, $6b, $02, $5a, $ac        ;; 1f:5646 ????????
    db   $44, $08, $00, $50, $20, $c7, $00, $16        ;; 1f:564e ????????
    db   $82, $44, $68, $01, $1e, $76, $5b, $04        ;; 1f:5656 ????????
    db   $44, $09, $00, $4c, $16, $04, $02, $48        ;; 1f:565e ????????
    db   $00, $78, $00, $61, $42, $10, $1e, $73        ;; 1f:5666 ????????
    db   $78, $36, $4c, $1e, $01, $04, $18, $00        ;; 1f:566e ????????
    db   $70, $00, $64, $5c, $14, $8e, $00, $00        ;; 1f:5676 ????????
    db   $00, $00, $8e, $01, $00, $00, $00, $16        ;; 1f:567e ????????
    db   $01, $7f, $18, $00, $16, $01, $7f, $19        ;; 1f:5686 ????????
    db   $00, $16, $01, $7f, $1a, $00, $16, $01        ;; 1f:568e ????????
    db   $7f, $1b, $00, $4c, $30, $01, $04, $80        ;; 1f:5696 ????????
    db   $01, $08, $00, $b9, $42, $1b, $4c, $32        ;; 1f:569e ????????
    db   $01, $04, $40, $01, $28, $00, $cc, $42        ;; 1f:56a6 ????????
    db   $1b, $4c, $34, $01, $04, $c0, $01, $28        ;; 1f:56ae ????????
    db   $00, $cc, $42, $1b, $8e, $00, $f4, $67        ;; 1f:56b6 ????????
    db   $02, $4e, $04, $01, $49, $40, $10, $4e        ;; 1f:56be ????????
    db   $05, $01, $7f, $40, $10, $4e, $06, $01        ;; 1f:56c6 ????????
    db   $84, $62, $15, $4e, $07, $01, $72, $44        ;; 1f:56ce ????????
    db   $1b, $4e, $08, $01, $84, $44, $1b, $4e        ;; 1f:56d6 ????????
    db   $09, $01, $00, $70, $18, $44, $09, $00        ;; 1f:56de ????????
    db   $14, $01, $a0, $71, $21, $57, $1f, $1e        ;; 1f:56e6 ????????
    db   $8c, $6d, $1d, $04, $39, $59, $29, $1e        ;; 1f:56ee ????????
    db   $32, $7b, $36, $06, $66, $59, $29, $1e        ;; 1f:56f6 ????????
    db   $73, $78, $36, $4c, $1e, $01, $04, $18        ;; 1f:56fe ????????
    db   $00, $70, $00, $c2, $5c, $14, $06, $a4        ;; 1f:5706 ????????
    db   $59, $29, $92, $00, $4c, $1e, $01, $04        ;; 1f:570e ????????
    db   $18, $00, $70, $00, $ea, $5b, $14, $18        ;; 1f:5716 ????????
    db   $47, $57, $1f, $14, $01, $a4, $71, $5e        ;; 1f:571e ????????
    db   $57, $1f, $1e, $8c, $6d, $1d, $04, $a5        ;; 1f:5726 ????????
    db   $59, $29, $1e, $32, $7b, $36, $06, $c5        ;; 1f:572e ????????
    db   $59, $29, $1e, $de, $57, $1f, $4c, $16        ;; 1f:5736 ????????
    db   $04, $02, $48, $00, $78, $00, $61, $42        ;; 1f:573e ????????
    db   $10, $4c, $1e, $01, $04, $18, $00, $70        ;; 1f:5746 ????????
    db   $00, $64, $5c, $14, $1e, $8c, $6d, $1d        ;; 1f:574e ????????
    db   $04, $d0, $59, $29, $18, $72, $52, $1f        ;; 1f:5756 ????????
    db   $14, $01, $5d, $71, $d2, $57, $1f, $16        ;; 1f:575e ????????
    db   $01, $3f, $4e, $1e, $8c, $6d, $1d, $04        ;; 1f:5766 ????????
    db   $ee, $59, $29, $4c, $1e, $01, $04, $18        ;; 1f:576e ????????
    db   $00, $75, $00, $d2, $5c, $14, $4a, $3e        ;; 1f:5776 ????????
    db   $1e, $d2, $5c, $14, $7c, $57, $1f, $4c        ;; 1f:577e ????????
    db   $1e, $01, $04, $18, $00, $70, $00, $2f        ;; 1f:5786 ????????
    db   $5e, $14, $06, $f5, $59, $29, $14, $01        ;; 1f:578e ????????
    db   $a8, $71, $ca, $57, $1f, $06, $2e, $5a        ;; 1f:5796 ????????
    db   $29, $4a, $3e, $1e, $2f, $5e, $14, $9f        ;; 1f:579e ????????
    db   $57, $1f, $4c, $1e, $01, $04, $18, $00        ;; 1f:57a6 ????????
    db   $70, $00, $64, $5c, $14, $06, $46, $5a        ;; 1f:57ae ????????
    db   $29, $1e, $de, $57, $1f, $4c, $16, $04        ;; 1f:57b6 ????????
    db   $02, $48, $00, $78, $00, $61, $42, $10        ;; 1f:57be ????????
    db   $18, $47, $57, $1f, $06, $e0, $5a, $29        ;; 1f:57c6 ????????
    db   $18, $9f, $57, $1f, $1e, $8c, $6d, $1d        ;; 1f:57ce ????????
    db   $04, $ed, $5a, $29, $18, $b7, $57, $1f        ;; 1f:57d6 ????????
    db   $14, $01, $aa, $71, $c1, $58, $1f, $14        ;; 1f:57de ????????
    db   $01, $ae, $71, $50, $58, $1f, $14, $01        ;; 1f:57e6 ????????
    db   $b2, $71, $35, $58, $1f, $14, $01, $61        ;; 1f:57ee ????????
    db   $71, $1e, $58, $1f, $16, $01, $3f, $29        ;; 1f:57f6 ????????
    db   $06, $d1, $5a, $29, $06, $52, $5b, $29        ;; 1f:57fe ????????
    db   $1e, $43, $74, $1d, $16, $01, $7e, $1e        ;; 1f:5806 ????????
    db   $04, $16, $01, $7e, $1f, $01, $16, $01        ;; 1f:580e ????????
    db   $76, $28, $be, $03, $18, $18, $59, $1f        ;; 1f:5816 ????????
    db   $06, $d1, $5a, $29, $06, $5b, $5b, $29        ;; 1f:581e ????????
    db   $16, $01, $7e, $1e, $01, $16, $01, $7e        ;; 1f:5826 ????????
    db   $1f, $05, $1e, $27, $71, $1d, $20, $06        ;; 1f:582e ????????
    db   $d1, $5a, $29, $06, $6f, $5b, $29, $16        ;; 1f:5836 ????????
    db   $01, $7e, $1e, $01, $16, $01, $7e, $1f        ;; 1f:583e ????????
    db   $0a, $1e, $30, $71, $1d, $1e, $fa, $40        ;; 1f:5846 ????????
    db   $1f, $20, $14, $01, $8a, $71, $75, $58        ;; 1f:584e ????????
    db   $1f, $06, $d1, $5a, $29, $06, $84, $5b        ;; 1f:5856 ????????
    db   $29, $16, $01, $7e, $1e, $13, $16, $01        ;; 1f:585e ????????
    db   $7e, $1f, $01, $82, $31, $42, $02, $1e        ;; 1f:5866 ????????
    db   $3c, $78, $1d, $18, $18, $59, $1f, $82        ;; 1f:586e ????????
    db   $eb, $6b, $02, $1c, $02, $8c, $58, $1f        ;; 1f:5876 ????????
    db   $9c, $58, $1f, $06, $93, $5b, $29, $92        ;; 1f:587e ????????
    db   $00, $1e, $3c, $78, $1d, $20, $06, $d1        ;; 1f:5886 ????????
    db   $5a, $29, $06, $06, $5c, $29, $06, $16        ;; 1f:588e ????????
    db   $5c, $29, $18, $a8, $58, $1f, $06, $d1        ;; 1f:5896 ????????
    db   $5a, $29, $06, $41, $5c, $29, $06, $51        ;; 1f:589e ????????
    db   $5c, $29, $06, $87, $5c, $29, $92, $00        ;; 1f:58a6 ????????
    db   $16, $01, $7e, $1e, $01, $16, $01, $7e        ;; 1f:58ae ????????
    db   $1f, $14, $1e, $39, $71, $1d, $1e, $fa        ;; 1f:58b6 ????????
    db   $40, $1f, $20, $14, $01, $63, $71, $50        ;; 1f:58be ????????
    db   $58, $1f, $14, $01, $67, $71, $50, $58        ;; 1f:58c6 ????????
    db   $1f, $16, $01, $3f, $19, $06, $d1, $5a        ;; 1f:58ce ????????
    db   $29, $06, $b4, $5c, $29, $16, $01, $7e        ;; 1f:58d6 ????????
    db   $1e, $03, $16, $01, $7e, $1f, $01, $1e        ;; 1f:58de ????????
    db   $36, $70, $1d, $1e, $fa, $40, $1f, $42        ;; 1f:58e6 ????????
    db   $07, $01, $78, $41, $1b, $1e, $3d, $4e        ;; 1f:58ee ????????
    db   $33, $42, $07, $01, $a2, $41, $1b, $14        ;; 1f:58f6 ????????
    db   $01, $4d, $6f, $17, $59, $1f, $4c, $16        ;; 1f:58fe ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 1f:5906 ????????
    db   $00, $1e, $fa, $40, $1f, $1e, $1e, $50        ;; 1f:590e ????????
    db   $33, $20, $68, $01, $1a, $c8, $6c, $d4        ;; 1f:5916 ????????
    db   $01, $68, $01, $1b, $c8, $6d, $d4, $01        ;; 1f:591e ????????
    db   $68, $01, $1c, $c8, $9a, $d4, $01, $68        ;; 1f:5926 ????????
    db   $01, $1d, $c8, $9b, $d4, $01, $68, $01        ;; 1f:592e ????????
    db   $1e, $c8, $c8, $d4, $01, $68, $01, $1f        ;; 1f:5936 ????????
    db   $c8, $c9, $d4, $01, $68, $01, $64, $c7        ;; 1f:593e ????????
    db   $fd, $d1, $01, $68, $02, $d8, $c7, $16        ;; 1f:5946 ????????
    db   $d2, $01, $68, $02, $da, $c7, $0e, $d2        ;; 1f:594e ????????
    db   $01, $4c, $16, $04, $ff, $00, $00, $00        ;; 1f:5956 ????????
    db   $00, $00, $00, $00, $14, $01, $b6, $71        ;; 1f:595e ????????
    db   $76, $59, $1f, $16, $01, $3e, $a7, $1e        ;; 1f:5966 ????????
    db   $a1, $6a, $1d, $1e, $fa, $40, $1f, $20        ;; 1f:596e ????????
    db   $1e, $78, $6a, $1d, $1e, $fa, $40, $1f        ;; 1f:5976 ????????
    db   $20                                           ;; 1f:597e ?

call_1f_597f:
    Op14_Unknown 1, $ba, $71                           ;; 1f:597f $14 $01 $ba $71
    SCRIPT_POINTER call_1f_598e                        ;; 1f:5983 $8e $59 $1f
    Op14_Unknown 1, $be, $71                           ;; 1f:5986 $14 $01 $be $71
    SCRIPT_POINTER call_1f_599d                        ;; 1f:598a $9d $59 $1f
    SCRIPT_RETURN_20                                   ;; 1f:598d $20

call_1f_598e:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, $b9, $42, $1b ;; 1f:598e $4c $30 $01 $04 $00 $00 $08 $00 $b9 $42 $1b
    Op18_Jump call_1f_59a8                             ;; 1f:5999 $18 $a8 $59 $1f

call_1f_599d:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, $df, $42, $1b ;; 1f:599d $4c $30 $01 $04 $00 $00 $08 $00 $df $42 $1b

call_1f_59a8:
    Op14_Unknown 1, $c2, $71                           ;; 1f:59a8 $14 $01 $c2 $71
    SCRIPT_POINTER call_1f_59b6                        ;; 1f:59ac $b6 $59 $1f
    Op14_Unknown 1, $c6, $71                           ;; 1f:59af $14 $01 $c6 $71
    SCRIPT_POINTER call_1f_59c5                        ;; 1f:59b3 $c5 $59 $1f

call_1f_59b6:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, $cc, $42, $1b ;; 1f:59b6 $4c $32 $01 $04 $00 $00 $28 $00 $cc $42 $1b
    Op18_Jump call_1f_59d0                             ;; 1f:59c1 $18 $d0 $59 $1f

call_1f_59c5:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, $f2, $42, $1b ;; 1f:59c5 $4c $32 $01 $04 $00 $00 $28 $00 $f2 $42 $1b

call_1f_59d0:
    Op14_Unknown 1, $ca, $71                           ;; 1f:59d0 $14 $01 $ca $71
    SCRIPT_POINTER call_1f_59de                        ;; 1f:59d4 $de $59 $1f
    Op14_Unknown 1, $ce, $71                           ;; 1f:59d7 $14 $01 $ce $71
    SCRIPT_POINTER call_1f_59ed                        ;; 1f:59db $ed $59 $1f

call_1f_59de:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, $cc, $42, $1b ;; 1f:59de $4c $34 $01 $04 $00 $00 $28 $00 $cc $42 $1b
    Op18_Jump call_1f_59f8                             ;; 1f:59e9 $18 $f8 $59 $1f

call_1f_59ed:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, $f2, $42, $1b ;; 1f:59ed $4c $34 $01 $04 $00 $00 $28 $00 $f2 $42 $1b

call_1f_59f8:
    Op16_SubOps 1                                      ;; 1f:59f8 $16 $01
    SubOp_SetByte wC830, $00                           ;; 1f:59fa $7f $18 $00
    SCRIPT_RETURN_20                                   ;; 1f:59fd $20
    Op14_Unknown 1, $ba, $71                           ;; 1f:59fe $14 $01 $ba $71
    SCRIPT_POINTER call_1f_5a0d                        ;; 1f:5a02 $0d $5a $1f
    Op14_Unknown 1, $be, $71                           ;; 1f:5a05 $14 $01 $be $71
    SCRIPT_POINTER call_1f_5a1c                        ;; 1f:5a09 $1c $5a $1f
    SCRIPT_RETURN_20                                   ;; 1f:5a0c $20

call_1f_5a0d:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, $05, $43, $1b ;; 1f:5a0d $4c $30 $01 $04 $00 $00 $08 $00 $05 $43 $1b
    Op18_Jump call_1f_5a27                             ;; 1f:5a18 $18 $27 $5a $1f

call_1f_5a1c:
    Op4C_Unknown $30, $01, $04, $00, $00, $08, $00, $2f, $43, $1b ;; 1f:5a1c $4c $30 $01 $04 $00 $00 $08 $00 $2f $43 $1b

call_1f_5a27:
    Op14_Unknown 1, $c2, $71                           ;; 1f:5a27 $14 $01 $c2 $71
    SCRIPT_POINTER call_1f_5a35                        ;; 1f:5a2b $35 $5a $1f
    Op14_Unknown 1, $c6, $71                           ;; 1f:5a2e $14 $01 $c6 $71
    SCRIPT_POINTER call_1f_5a44                        ;; 1f:5a32 $44 $5a $1f

call_1f_5a35:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, $1a, $43, $1b ;; 1f:5a35 $4c $32 $01 $04 $00 $00 $28 $00 $1a $43 $1b
    Op18_Jump call_1f_5a4f                             ;; 1f:5a40 $18 $4f $5a $1f

call_1f_5a44:
    Op4C_Unknown $32, $01, $04, $00, $00, $28, $00, $44, $43, $1b ;; 1f:5a44 $4c $32 $01 $04 $00 $00 $28 $00 $44 $43 $1b

call_1f_5a4f:
    Op14_Unknown 1, $ca, $71                           ;; 1f:5a4f $14 $01 $ca $71
    SCRIPT_POINTER call_1f_5a5d                        ;; 1f:5a53 $5d $5a $1f
    Op14_Unknown 1, $ce, $71                           ;; 1f:5a56 $14 $01 $ce $71
    SCRIPT_POINTER call_1f_5a6c                        ;; 1f:5a5a $6c $5a $1f

call_1f_5a5d:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, $1a, $43, $1b ;; 1f:5a5d $4c $34 $01 $04 $00 $00 $28 $00 $1a $43 $1b
    Op18_Jump call_1f_5a77                             ;; 1f:5a68 $18 $77 $5a $1f

call_1f_5a6c:
    Op4C_Unknown $34, $01, $04, $00, $00, $28, $00, $44, $43, $1b ;; 1f:5a6c $4c $34 $01 $04 $00 $00 $28 $00 $44 $43 $1b

call_1f_5a77:
    Op16_SubOps 1                                      ;; 1f:5a77 $16 $01
    SubOp_SetByte wC830, $00                           ;; 1f:5a79 $7f $18 $00
    SCRIPT_RETURN_20                                   ;; 1f:5a7c $20
    Op50_WriteByte w1_D000, $01, $01                   ;; 1f:5a7d $50 $00 $d0 $01 $01
    Op16_SubOps 1                                      ;; 1f:5a82 $16 $01
    SubOp_SetByte wC81C, $00                           ;; 1f:5a84 $7f $04 $00
    Op68_CopyBytes 1, wC81C, wC754, $00                ;; 1f:5a87 $68 $01 $1c $c8 $54 $c7 $00
    Op18_Jump call_1f_71fa                             ;; 1f:5a8e $18 $fa $71 $1f

call_1f_5a92:
    SCRIPT_RETURN_4A                                   ;; 1f:5a92 $4a
    Op82_Run data_03_4000                              ;; 1f:5a93 $82 $00 $40 $03

call_1f_5a97:
    Op1C_TableJump 26                                  ;; 1f:5a97 $1c $1a
    SCRIPT_POINTER call_1f_5af6                        ;; 1f:5a99 $f6 $5a $1f
    SCRIPT_POINTER call_1f_5c93                        ;; 1f:5a9c $93 $5c $1f
    SCRIPT_POINTER call_1f_5e19                        ;; 1f:5a9f $19 $5e $1f
    SCRIPT_POINTER call_1f_610c                        ;; 1f:5aa2 $0c $61 $1f
    SCRIPT_POINTER call_1f_6219                        ;; 1f:5aa5 $19 $62 $1f
    SCRIPT_POINTER call_1f_6444                        ;; 1f:5aa8 $44 $64 $1f
    SCRIPT_POINTER call_1f_6531                        ;; 1f:5aab $31 $65 $1f
    SCRIPT_POINTER call_1f_66bd                        ;; 1f:5aae $bd $66 $1f
    SCRIPT_POINTER call_1f_674b                        ;; 1f:5ab1 $4b $67 $1f
    SCRIPT_POINTER call_1f_6764                        ;; 1f:5ab4 $64 $67 $1f
    SCRIPT_POINTER call_1f_676c                        ;; 1f:5ab7 $6c $67 $1f
    SCRIPT_POINTER call_1f_67e5                        ;; 1f:5aba $e5 $67 $1f
    SCRIPT_POINTER call_1f_6805                        ;; 1f:5abd $05 $68 $1f
    SCRIPT_POINTER call_1f_68b1                        ;; 1f:5ac0 $b1 $68 $1f
    SCRIPT_POINTER call_1f_695d                        ;; 1f:5ac3 $5d $69 $1f
    SCRIPT_POINTER call_1f_699e                        ;; 1f:5ac6 $9e $69 $1f
    SCRIPT_POINTER call_1f_69df                        ;; 1f:5ac9 $df $69 $1f
    SCRIPT_POINTER call_1f_6aca                        ;; 1f:5acc $ca $6a $1f
    SCRIPT_POINTER call_1f_6ae1                        ;; 1f:5acf $e1 $6a $1f
    SCRIPT_POINTER call_1f_6b33                        ;; 1f:5ad2 $33 $6b $1f
    SCRIPT_POINTER call_1f_6c02                        ;; 1f:5ad5 $02 $6c $1f
    SCRIPT_POINTER call_1f_6dbd                        ;; 1f:5ad8 $bd $6d $1f
    SCRIPT_POINTER call_1f_6f99                        ;; 1f:5adb $99 $6f $1f
    SCRIPT_POINTER call_1f_6fb4                        ;; 1f:5ade $b4 $6f $1f
    SCRIPT_POINTER call_1f_70bb                        ;; 1f:5ae1 $bb $70 $1f
    SCRIPT_POINTER call_1f_71bb                        ;; 1f:5ae4 $bb $71 $1f

call_1f_5ae7:
    Op14_Unknown 1, $37, $44                           ;; 1f:5ae7 $14 $01 $37 $44
    SCRIPT_POINTER call_1f_5a92                        ;; 1f:5aeb $92 $5a $1f
    Op1E_Call call_29_5f24                             ;; 1f:5aee $1e $24 $5f $29
    Op18_Jump call_1f_5a92                             ;; 1f:5af2 $18 $92 $5a $1f

call_1f_5af6:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:5af6 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:5afc $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:5b02 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:5b07 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:5b0d $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:5b12 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:5b18 $50 $76 $c6 $00 $a7
    Op16_SubOps 1                                      ;; 1f:5b1d $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:5b1f $7e $0d $08
    Op32_Unknown $38, $61, $0a, $00, $d0, $05          ;; 1f:5b22 $32 $38 $61 $0a $00 $d0 $05
    Op32_Unknown $63, $6c, $0b, $00, $d8, $04          ;; 1f:5b29 $32 $63 $6c $0b $00 $d8 $04
    Op32_Unknown $61, $7a, $0a, $00, $d0, $06          ;; 1f:5b30 $32 $61 $7a $0a $00 $d0 $06
    Op32_Unknown $ee, $53, $0e, $00, $d8, $06          ;; 1f:5b37 $32 $ee $53 $0e $00 $d8 $06
    Op34_Unknown $64, $42, $0c, $00, $d8, $05, $14     ;; 1f:5b3e $34 $64 $42 $0c $00 $d8 $05 $14
    Op34_Unknown $b8, $44, $0d, $00, $d8, $07, $14     ;; 1f:5b46 $34 $b8 $44 $0d $00 $d8 $07 $14
    Op1E_Call call_29_6da3                             ;; 1f:5b4e $1e $a3 $6d $29
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:5b52 $50 $fc $cf $00 $80
    Op50_WriteByte wCFF9, $00, $19                     ;; 1f:5b57 $50 $f9 $cf $00 $19
    Op4E_Unknown_StoreValue 4, $01, $58, $40, $19      ;; 1f:5b5c $4e $04 $01 $58 $40 $19
    Op4E_Unknown_StoreValue 14, $01, $6a, $40, $19     ;; 1f:5b62 $4e $0e $01 $6a $40 $19
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:5b68 $8e $00 $88 $59 $03
    Op44_Unknown $09, $00                              ;; 1f:5b6d $44 $09 $00
    Op50_WriteByte wC31D, $00, $3f                     ;; 1f:5b70 $50 $1d $c3 $00 $3f

call_1f_5b75:
    SCRIPT_RETURN_4A                                   ;; 1f:5b75 $4a
    Op82_Run data_01_74b7                              ;; 1f:5b76 $82 $b7 $74 $01
    Op1C_TableJump 6                                   ;; 1f:5b7a $1c $06
    SCRIPT_POINTER call_1f_5b92                        ;; 1f:5b7c $92 $5b $1f
    SCRIPT_POINTER call_1f_5b98                        ;; 1f:5b7f $98 $5b $1f
    SCRIPT_POINTER call_1f_5bf4                        ;; 1f:5b82 $f4 $5b $1f
    SCRIPT_POINTER call_1f_5c15                        ;; 1f:5b85 $15 $5c $1f
    SCRIPT_POINTER call_1f_5c3a                        ;; 1f:5b88 $3a $5c $1f
    SCRIPT_POINTER call_1f_5c5b                        ;; 1f:5b8b $5b $5c $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5b8e $18 $75 $5b $1f

call_1f_5b92:
    Op5A_Unknown $8b                                   ;; 1f:5b92 $5a $8b
    Op18_Jump call_1f_71bb                             ;; 1f:5b94 $18 $bb $71 $1f

call_1f_5b98:
    Op5A_Unknown $88                                   ;; 1f:5b98 $5a $88
    Op52_WriteBytes w3_D643, $03, $00, $00             ;; 1f:5b9a $52 $43 $d6 $03 $00 $00
    Op50_WriteByte w3_D645, $03, $00                   ;; 1f:5ba0 $50 $45 $d6 $03 $00
    Op68_CopyBytes 1, wC81A, w3_D635, $03              ;; 1f:5ba5 $68 $01 $1a $c8 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5bac $16 $01
    SubOp_DefaultCase $77, $02, $be, $01               ;; 1f:5bae $77 $02 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5bb2 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:5bb5 $1c $04
    SCRIPT_POINTER call_1f_5bc7                        ;; 1f:5bb7 $c7 $5b $1f
    SCRIPT_POINTER call_1f_5bd5                        ;; 1f:5bba $d5 $5b $1f
    SCRIPT_POINTER call_1f_5be3                        ;; 1f:5bbd $e3 $5b $1f
    SCRIPT_POINTER call_1f_5bec                        ;; 1f:5bc0 $ec $5b $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5bc3 $18 $75 $5b $1f

call_1f_5bc7:
    Op50_WriteByte w3_D637, $03, $01                   ;; 1f:5bc7 $50 $37 $d6 $03 $01
    Op50_WriteByte w3_D506, $03, $01                   ;; 1f:5bcc $50 $06 $d5 $03 $01
    Op18_Jump call_1f_5bec                             ;; 1f:5bd1 $18 $ec $5b $1f

call_1f_5bd5:
    Op50_WriteByte w3_D637, $03, $00                   ;; 1f:5bd5 $50 $37 $d6 $03 $00
    Op50_WriteByte w3_D506, $03, $01                   ;; 1f:5bda $50 $06 $d5 $03 $01
    Op18_Jump call_1f_5bec                             ;; 1f:5bdf $18 $ec $5b $1f

call_1f_5be3:
    Op50_WriteByte w3_D506, $03, $02                   ;; 1f:5be3 $50 $06 $d5 $03 $02
    Op18_Jump call_1f_5bec                             ;; 1f:5be8 $18 $ec $5b $1f

call_1f_5bec:
    Op1E_Call call_29_6e87                             ;; 1f:5bec $1e $87 $6e $29
    Op18_Jump call_1f_676c                             ;; 1f:5bf0 $18 $6c $67 $1f

call_1f_5bf4:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5bf4 $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5bfb $16 $01
    SubOp_SetByte wC755, $01                           ;; 1f:5bfd $7e $3d $01
    Op82_Run data_03_5a20                              ;; 1f:5c00 $82 $20 $5a $03
    Op14_Unknown 1, $83, $41                           ;; 1f:5c04 $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5b75                        ;; 1f:5c08 $75 $5b $1f
    Op16_SubOps 1                                      ;; 1f:5c0b $16 $01
    SubOp_DefaultCase $78, $3c, $be, $01               ;; 1f:5c0d $78 $3c $be $01
    Op18_Jump call_1f_5c80                             ;; 1f:5c11 $18 $80 $5c $1f

call_1f_5c15:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5c15 $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5c1c $16 $01
    SubOp_SetByte wC755, $01                           ;; 1f:5c1e $7e $3d $01
    Op82_Run data_03_5a20                              ;; 1f:5c21 $82 $20 $5a $03
    Op14_Unknown 1, $83, $41                           ;; 1f:5c25 $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5c30                        ;; 1f:5c29 $30 $5c $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5c2c $18 $75 $5b $1f

call_1f_5c30:
    Op16_SubOps 1                                      ;; 1f:5c30 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 1f:5c32 $76 $3c $be $01
    Op18_Jump call_1f_5c80                             ;; 1f:5c36 $18 $80 $5c $1f

call_1f_5c3a:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5c3a $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5c41 $16 $01
    SubOp_SetByte wC755, $02                           ;; 1f:5c43 $7e $3d $02
    Op82_Run data_03_5a20                              ;; 1f:5c46 $82 $20 $5a $03
    Op14_Unknown 1, $83, $41                           ;; 1f:5c4a $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5b75                        ;; 1f:5c4e $75 $5b $1f
    Op16_SubOps 1                                      ;; 1f:5c51 $16 $01
    SubOp_DefaultCase $78, $3c, $be, $02               ;; 1f:5c53 $78 $3c $be $02
    Op18_Jump call_1f_5c80                             ;; 1f:5c57 $18 $80 $5c $1f

call_1f_5c5b:
    Op68_CopyBytes 1, wC754, w3_D635, $03              ;; 1f:5c5b $68 $01 $54 $c7 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5c62 $16 $01
    SubOp_SetByte wC755, $02                           ;; 1f:5c64 $7e $3d $02
    Op82_Run data_03_5a20                              ;; 1f:5c67 $82 $20 $5a $03
    Op14_Unknown 1, $83, $41                           ;; 1f:5c6b $14 $01 $83 $41
    SCRIPT_POINTER call_1f_5c76                        ;; 1f:5c6f $76 $5c $1f
    Op18_Jump call_1f_5b75                             ;; 1f:5c72 $18 $75 $5b $1f

call_1f_5c76:
    Op16_SubOps 1                                      ;; 1f:5c76 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $02               ;; 1f:5c78 $76 $3c $be $02
    Op18_Jump call_1f_5c80                             ;; 1f:5c7c $18 $80 $5c $1f

call_1f_5c80:
    Op80_CopyNBytes wC754, $00, w3_D635, $03, 1        ;; 1f:5c80 $80 $54 $c7 $00 $35 $d6 $03 $01 $00
    Op5A_Unknown $84                                   ;; 1f:5c89 $5a $84
    Op1E_Call call_29_6da3                             ;; 1f:5c8b $1e $a3 $6d $29
    Op18_Jump call_1f_5b75                             ;; 1f:5c8f $18 $75 $5b $1f

call_1f_5c93:
    Op68_CopyBytes 1, wC81A, wCFFC, $00                ;; 1f:5c93 $68 $01 $1a $c8 $fc $cf $00
    Op14_Unknown 1, $3b, $44                           ;; 1f:5c9a $14 $01 $3b $44
    SCRIPT_POINTER call_1f_5ca9                        ;; 1f:5c9e $a9 $5c $1f
    db   $5e, $80, $4a, $50, $fc, $cf, $00, $80        ;; 1f:5ca1 ????????

call_1f_5ca9:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:5ca9 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:5caf $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:5cb5 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:5cba $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:5cc0 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:5cc5 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:5ccb $50 $76 $c6 $00 $a7
    Op50_WriteByte w3_D648, $03, $00                   ;; 1f:5cd0 $50 $48 $d6 $03 $00
    Op52_WriteBytes w3_D646, $03, $16, $16             ;; 1f:5cd5 $52 $46 $d6 $03 $16 $16
    Op50_WriteByte w3_D507, $03, $02                   ;; 1f:5cdb $50 $07 $d5 $03 $02
    Op32_Unknown $58, $76, $0b, $00, $d0, $05          ;; 1f:5ce0 $32 $58 $76 $0b $00 $d0 $05
    Op32_Unknown $d6, $62, $0b, $00, $d4, $05          ;; 1f:5ce7 $32 $d6 $62 $0b $00 $d4 $05
    Op32_Unknown $4b, $6d, $0a, $00, $d8, $04          ;; 1f:5cee $32 $4b $6d $0a $00 $d8 $04
    Op32_Unknown $c5, $71, $0a, $00, $d0, $07          ;; 1f:5cf5 $32 $c5 $71 $0a $00 $d0 $07
    Op32_Unknown $26, $60, $0b, $00, $d8, $06          ;; 1f:5cfc $32 $26 $60 $0b $00 $d8 $06
    Op32_Unknown $69, $4d, $0b, $00, $d0, $06          ;; 1f:5d03 $32 $69 $4d $0b $00 $d0 $06
    Op32_Unknown $00, $40, $0b, $00, $d0, $04          ;; 1f:5d0a $32 $00 $40 $0b $00 $d0 $04
    Op34_Unknown $9e, $53, $0e, $80, $d8, $05, $14     ;; 1f:5d11 $34 $9e $53 $0e $80 $d8 $05 $14
    Op34_Unknown $28, $5d, $0e, $80, $d8, $07, $14     ;; 1f:5d19 $34 $28 $5d $0e $80 $d8 $07 $14
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:5d21 $68 $01 $1a $c8 $37 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5d28 $16 $01
    SubOp_DefaultCase $77, $02, $be, $01               ;; 1f:5d2a $77 $02 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5d2e $74 $1a $c8
    Op1C_TableJump 3                                   ;; 1f:5d31 $1c $03
    SCRIPT_POINTER call_1f_5d83                        ;; 1f:5d33 $83 $5d $1f
    SCRIPT_POINTER call_1f_5db5                        ;; 1f:5d36 $b5 $5d $1f
    SCRIPT_POINTER call_1f_5de7                        ;; 1f:5d39 $e7 $5d $1f

call_1f_5d3c:
    Op82_Run call_03_4055                              ;; 1f:5d3c $82 $55 $40 $03
    Op68_CopyBytes 1, wC81A, w3_D643, $03              ;; 1f:5d40 $68 $01 $1a $c8 $43 $d6 $03
    Op14_Unknown 1, $3f, $44                           ;; 1f:5d47 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_5d5d                        ;; 1f:5d4b $5d $5d $1f
    Op4C_Unknown $1c, $01, $00, $8c, $00, $58, $00, $8a, $41, $19 ;; 1f:5d4e $4c $1c $01 $00 $8c $00 $58 $00 $8a $41 $19
    Op18_Jump call_1f_5d68                             ;; 1f:5d59 $18 $68 $5d $1f

call_1f_5d5d:
    Op4C_Unknown $1c, $01, $00, $0c, $00, $58, $00, $a2, $41, $19 ;; 1f:5d5d $4c $1c $01 $00 $0c $00 $58 $00 $a2 $41 $19

call_1f_5d68:
    Op16_SubOps 1                                      ;; 1f:5d68 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:5d6a $7e $0d $08
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:5d6d $8e $00 $88 $59 $03
    Op50_WriteByte w1_D887, $01, $01                   ;; 1f:5d72 $50 $87 $d8 $01 $01
    Op50_WriteByte w1_D8FF, $01, $01                   ;; 1f:5d77 $50 $ff $d8 $01 $01
    Op44_Unknown $09, $00                              ;; 1f:5d7c $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:5d7f $18 $e7 $5a $1f

call_1f_5d83:
    Op32_Unknown $e7, $45, $0c, $00, $d2, $05          ;; 1f:5d83 $32 $e7 $45 $0c $00 $d2 $05
    Op34_Unknown $ec, $56, $0e, $00, $d8, $05, $14     ;; 1f:5d8a $34 $ec $56 $0e $00 $d8 $05 $14
    Op34_Unknown $1c, $5f, $0e, $00, $d8, $07, $14     ;; 1f:5d92 $34 $1c $5f $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $50, $00, $13, $00, $7c, $40, $19 ;; 1f:5d9a $4c $16 $01 $00 $50 $00 $13 $00 $7c $40 $19
    Op4E_Unknown_StoreValue 4, $00, $cf, $41, $19      ;; 1f:5da5 $4e $04 $00 $cf $41 $19
    Op4E_Unknown_StoreValue 14, $00, $05, $42, $19     ;; 1f:5dab $4e $0e $00 $05 $42 $19
    Op18_Jump call_1f_5d3c                             ;; 1f:5db1 $18 $3c $5d $1f

call_1f_5db5:
    Op32_Unknown $00, $40, $0c, $00, $d2, $05          ;; 1f:5db5 $32 $00 $40 $0c $00 $d2 $05
    Op34_Unknown $e0, $55, $0e, $00, $d8, $05, $14     ;; 1f:5dbc $34 $e0 $55 $0e $00 $d8 $05 $14
    Op34_Unknown $00, $5f, $0e, $00, $d8, $07, $14     ;; 1f:5dc4 $34 $00 $5f $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $50, $00, $13, $00, $ce, $40, $19 ;; 1f:5dcc $4c $16 $01 $00 $50 $00 $13 $00 $ce $40 $19
    Op4E_Unknown_StoreValue 4, $00, $17, $42, $19      ;; 1f:5dd7 $4e $04 $00 $17 $42 $19
    Op4E_Unknown_StoreValue 14, $00, $4d, $42, $19     ;; 1f:5ddd $4e $0e $00 $4d $42 $19
    Op18_Jump call_1f_5d3c                             ;; 1f:5de3 $18 $3c $5d $1f

call_1f_5de7:
    Op32_Unknown $8a, $7e, $0b, $00, $d2, $05          ;; 1f:5de7 $32 $8a $7e $0b $00 $d2 $05
    Op34_Unknown $67, $56, $0e, $00, $d8, $05, $14     ;; 1f:5dee $34 $67 $56 $0e $00 $d8 $05 $14
    Op34_Unknown $38, $5f, $0e, $00, $d8, $07, $14     ;; 1f:5df6 $34 $38 $5f $0e $00 $d8 $07 $14
    Op4C_Unknown $16, $01, $00, $50, $00, $13, $00, $2c, $41, $19 ;; 1f:5dfe $4c $16 $01 $00 $50 $00 $13 $00 $2c $41 $19
    Op4E_Unknown_StoreValue 4, $00, $5f, $42, $19      ;; 1f:5e09 $4e $04 $00 $5f $42 $19
    Op4E_Unknown_StoreValue 14, $00, $95, $42, $19     ;; 1f:5e0f $4e $0e $00 $95 $42 $19
    Op18_Jump call_1f_5d3c                             ;; 1f:5e15 $18 $3c $5d $1f

call_1f_5e19:
    Op68_CopyBytes 1, wC81A, w3_D649, $03              ;; 1f:5e19 $68 $01 $1a $c8 $49 $d6 $03
    Op16_SubOps 1                                      ;; 1f:5e20 $16 $01
    SubOp_DefaultCase $77, $02, $be, $01               ;; 1f:5e22 $77 $02 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:5e26 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:5e29 $1c $04
    SCRIPT_POINTER call_1f_5e37                        ;; 1f:5e2b $37 $5e $1f
    SCRIPT_POINTER call_1f_5e44                        ;; 1f:5e2e $44 $5e $1f
    SCRIPT_POINTER call_1f_5e51                        ;; 1f:5e31 $51 $5e $1f
    SCRIPT_POINTER call_1f_5e5e                        ;; 1f:5e34 $5e $5e $1f

call_1f_5e37:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e37 $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e3c $82 $44 $68 $01
    Op18_Jump call_1f_5e67                             ;; 1f:5e40 $18 $67 $5e $1f

call_1f_5e44:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e44 $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e49 $82 $44 $68 $01
    Op18_Jump call_1f_5e67                             ;; 1f:5e4d $18 $67 $5e $1f

call_1f_5e51:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e51 $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e56 $82 $44 $68 $01
    Op18_Jump call_1f_5e67                             ;; 1f:5e5a $18 $67 $5e $1f

call_1f_5e5e:
    Op50_WriteByte wC720, $00, $1a                     ;; 1f:5e5e $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 1f:5e63 $82 $44 $68 $01

call_1f_5e67:
    SCRIPT_RETURN_4A                                   ;; 1f:5e67 $4a
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:5e68 $50 $fc $cf $00 $80
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:5e6d $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:5e73 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:5e79 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:5e7e $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:5e84 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:5e89 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:5e8f $50 $76 $c6 $00 $a7
    Op32_Unknown $06, $49, $0b, $00, $d0, $05          ;; 1f:5e94 $32 $06 $49 $0b $00 $d0 $05
    Op32_Unknown $a7, $7a, $0b, $00, $d8, $04          ;; 1f:5e9b $32 $a7 $7a $0b $00 $d8 $04
    Op32_Unknown $fa, $6b, $0c, $f0, $dd, $04          ;; 1f:5ea2 $32 $fa $6b $0c $f0 $dd $04
    Op32_Unknown $4d, $5d, $0c, $00, $d0, $04          ;; 1f:5ea9 $32 $4d $5d $0c $00 $d0 $04
    Op32_Unknown $16, $6a, $0b, $00, $d0, $06          ;; 1f:5eb0 $32 $16 $6a $0b $00 $d0 $06
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 1f:5eb7 $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $fa, $4e, $0e, $70, $df, $06          ;; 1f:5ebe $32 $fa $4e $0e $70 $df $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 1f:5ec5 $32 $e5 $69 $72 $00 $d0 $07
    Op34_Unknown $6f, $5c, $0c, $00, $d8, $05, $14     ;; 1f:5ecc $34 $6f $5c $0c $00 $d8 $05 $14
    Op34_Unknown $63, $44, $0e, $00, $d8, $07, $14     ;; 1f:5ed4 $34 $63 $44 $0e $00 $d8 $07 $14
    Op82_Run data_03_4478                              ;; 1f:5edc $82 $78 $44 $03
    db   $86, $e0, $d8, $05, $e0, $98, $00, $20        ;; 1f:5ee0 ????????
    db   $01, $4c, $1c, $00, $00, $24, $00, $31        ;; 1f:5ee8 ????????
    db   $00, $ed, $48, $19, $4c, $1e, $00, $00        ;; 1f:5ef0 ????????
    db   $6c, $00, $31, $00, $ed, $48, $19, $4c        ;; 1f:5ef8 ????????
    db   $20, $00, $00, $24, $00, $61, $00, $ed        ;; 1f:5f00 ????????
    db   $48, $19, $4c, $22, $00, $00, $6c, $00        ;; 1f:5f08 ????????
    db   $61, $00, $ed, $48, $19, $68, $01, $1a        ;; 1f:5f10 ????????
    db   $c8, $cf, $d5, $03, $16, $01, $77, $02        ;; 1f:5f18 ????????
    db   $be, $01, $74, $1a, $c8, $1c, $0a, $bf        ;; 1f:5f20 ????????
    db   $60, $1f, $a9, $60, $1f, $b4, $60, $1f        ;; 1f:5f28 ????????
    db   $9e, $60, $1f, $ca, $60, $1f, $d5, $60        ;; 1f:5f30 ????????
    db   $1f, $e0, $60, $1f, $eb, $60, $1f, $f6        ;; 1f:5f38 ????????
    db   $60, $1f, $01, $61, $1f, $68, $01, $1a        ;; 1f:5f40 ????????
    db   $c8, $49, $d6, $03, $16, $01, $77, $02        ;; 1f:5f48 ????????
    db   $be, $01, $74, $1a, $c8, $1c, $04, $80        ;; 1f:5f50 ????????
    db   $5f, $1f, $bc, $5f, $1f, $f3, $5f, $1f        ;; 1f:5f58 ????????
    db   $2a, $60, $1f, $16, $01, $7e, $0d, $08        ;; 1f:5f60 ????????
    db   $8e, $00, $88, $59, $03, $4e, $0d, $01        ;; 1f:5f68 ????????
    db   $cd, $4c, $19, $4e, $0e, $01, $54, $49        ;; 1f:5f70 ????????
    db   $19, $44, $09, $00, $18, $e7, $5a, $1f        ;; 1f:5f78 ????????
    db   $32, $32, $70, $0b, $b0, $db, $04, $34        ;; 1f:5f80 ????????
    db   $e2, $6d, $0e, $03, $da, $05, $06, $34        ;; 1f:5f88 ????????
    db   $fa, $6d, $0e, $03, $da, $07, $06, $34        ;; 1f:5f90 ????????
    db   $d1, $6d, $0e, $0a, $da, $05, $07, $34        ;; 1f:5f98 ????????
    db   $01, $6e, $0e, $0a, $da, $07, $07, $4e        ;; 1f:5fa0 ????????
    db   $04, $01, $36, $49, $19, $4e, $0f, $01        ;; 1f:5fa8 ????????
    db   $66, $49, $19, $50, $4a, $d6, $03, $01        ;; 1f:5fb0 ????????
    db   $18, $63, $5f, $1f, $32, $cc, $71, $0b        ;; 1f:5fb8 ????????
    db   $b0, $db, $04, $34, $e2, $6d, $0e, $03        ;; 1f:5fc0 ????????
    db   $da, $05, $06, $34, $fa, $6d, $0e, $03        ;; 1f:5fc8 ????????
    db   $da, $07, $06, $34, $d1, $6d, $0e, $0a        ;; 1f:5fd0 ????????
    db   $da, $05, $07, $34, $01, $6e, $0e, $0a        ;; 1f:5fd8 ????????
    db   $da, $07, $07, $4e, $04, $01, $12, $49        ;; 1f:5fe0 ????????
    db   $19, $4e, $0f, $01, $66, $49, $19, $18        ;; 1f:5fe8 ????????
    db   $63, $5f, $1f, $32, $3e, $79, $0b, $b0        ;; 1f:5ff0 ????????
    db   $db, $04, $34, $e2, $6d, $0e, $03, $da        ;; 1f:5ff8 ????????
    db   $05, $06, $34, $fa, $6d, $0e, $03, $da        ;; 1f:6000 ????????
    db   $07, $06, $34, $d1, $6d, $0e, $0a, $da        ;; 1f:6008 ????????
    db   $05, $07, $34, $01, $6e, $0e, $0a, $da        ;; 1f:6010 ????????
    db   $07, $07, $4e, $04, $01, $24, $49, $19        ;; 1f:6018 ????????
    db   $4e, $0f, $01, $78, $49, $19, $18, $63        ;; 1f:6020 ????????
    db   $5f, $1f, $32, $cc, $77, $0b, $b0, $db        ;; 1f:6028 ????????
    db   $04, $34, $e2, $6d, $0e, $07, $da, $05        ;; 1f:6030 ????????
    db   $06, $34, $fa, $6d, $0e, $07, $da, $07        ;; 1f:6038 ????????
    db   $06, $4e, $04, $01, $12, $49, $19, $4e        ;; 1f:6040 ????????
    db   $0f, $01, $66, $49, $19, $4e, $0c, $01        ;; 1f:6048 ????????
    db   $8a, $49, $19, $68, $01, $1a, $c8, $4a        ;; 1f:6050 ????????
    db   $d6, $03, $16, $01, $77, $02, $be, $01        ;; 1f:6058 ????????
    db   $74, $1a, $c8, $1c, $04, $71, $60, $1f        ;; 1f:6060 ????????
    db   $71, $60, $1f, $80, $60, $1f, $8f, $60        ;; 1f:6068 ????????
    db   $1f, $4c, $26, $00, $00, $80, $00, $28        ;; 1f:6070 ????????
    db   $00, $07, $49, $19, $18, $63, $5f, $1f        ;; 1f:6078 ????????
    db   $4c, $26, $00, $00, $38, $00, $60, $00        ;; 1f:6080 ????????
    db   $07, $49, $19, $18, $63, $5f, $1f, $4c        ;; 1f:6088 ????????
    db   $26, $00, $00, $80, $00, $60, $00, $07        ;; 1f:6090 ????????
    db   $49, $19, $18, $63, $5f, $1f, $32, $58        ;; 1f:6098 ????????
    db   $52, $0c, $30, $da, $04, $18, $45, $5f        ;; 1f:60a0 ????????
    db   $1f, $32, $71, $4c, $0c, $30, $da, $04        ;; 1f:60a8 ????????
    db   $18, $45, $5f, $1f, $32, $cc, $59, $0c        ;; 1f:60b0 ????????
    db   $30, $da, $04, $18, $45, $5f, $1f, $32        ;; 1f:60b8 ????????
    db   $4e, $53, $0c, $30, $da, $04, $18, $45        ;; 1f:60c0 ????????
    db   $5f, $1f, $32, $c6, $67, $0c, $30, $da        ;; 1f:60c8 ????????
    db   $04, $18, $45, $5f, $1f, $32, $0b, $47        ;; 1f:60d0 ????????
    db   $0c, $30, $da, $04, $18, $45, $5f, $1f        ;; 1f:60d8 ????????
    db   $32, $08, $5f, $0c, $30, $da, $04, $18        ;; 1f:60e0 ????????
    db   $45, $5f, $1f, $32, $6a, $50, $0c, $30        ;; 1f:60e8 ????????
    db   $da, $04, $18, $45, $5f, $1f, $32, $fc        ;; 1f:60f0 ????????
    db   $57, $0c, $30, $da, $04, $18, $45, $5f        ;; 1f:60f8 ????????
    db   $1f, $32, $22, $56, $0c, $30, $da, $04        ;; 1f:6100 ????????
    db   $18, $45, $5f, $1f                            ;; 1f:6108 ????

call_1f_610c:
    db   $5e, $80, $4a, $50, $fc, $cf, $00, $80        ;; 1f:610c ????????
    db   $52, $89, $c6, $00, $00, $00, $52, $94        ;; 1f:6114 ????????
    db   $c6, $00, $00, $00, $50, $7f, $c6, $00        ;; 1f:611c ????????
    db   $00, $52, $80, $c6, $00, $00, $00, $50        ;; 1f:6124 ????????
    db   $7c, $c6, $00, $00, $52, $7d, $c6, $00        ;; 1f:612c ????????
    db   $00, $00, $6a, $00, $00, $fe, $ff, $50        ;; 1f:6134 ????????
    db   $76, $c6, $00, $a7, $52, $30, $d6, $03        ;; 1f:613c ????????
    db   $01, $01, $32, $22, $76, $0a, $00, $d0        ;; 1f:6144 ????????
    db   $05, $32, $16, $6a, $0b, $00, $d0, $06        ;; 1f:614c ????????
    db   $32, $6f, $4d, $72, $00, $d8, $06, $32        ;; 1f:6154 ????????
    db   $e5, $69, $72, $00, $d0, $07, $32, $c4        ;; 1f:615c ????????
    db   $67, $0b, $00, $db, $06, $32, $60, $70        ;; 1f:6164 ????????
    db   $0d, $00, $d0, $07, $32, $fa, $4e, $0e        ;; 1f:616c ????????
    db   $70, $df, $06, $32, $0d, $7d, $6d, $00        ;; 1f:6174 ????????
    db   $d4, $06, $34, $28, $48, $0c, $00, $d8        ;; 1f:617c ????????
    db   $05, $14, $34, $98, $51, $0e, $00, $d8        ;; 1f:6184 ????????
    db   $07, $14, $4c, $16, $01, $04, $44, $00        ;; 1f:618c ????????
    db   $22, $00, $06, $41, $10, $4c, $1c, $00        ;; 1f:6194 ????????
    db   $00, $48, $00, $40, $00, $14, $4c, $19        ;; 1f:619c ????????
    db   $4c, $1e, $00, $00, $07, $00, $5c, $00        ;; 1f:61a4 ????????
    db   $26, $4c, $19, $4c, $24, $00, $00, $01        ;; 1f:61ac ????????
    db   $00, $6d, $00, $4d, $4c, $19, $4c, $26        ;; 1f:61b4 ????????
    db   $00, $00, $97, $00, $6d, $00, $54, $4c        ;; 1f:61bc ????????
    db   $19, $42, $0c, $00, $36, $4b, $19, $16        ;; 1f:61c4 ????????
    db   $01, $7e, $0d, $08, $8e, $00, $a8, $50        ;; 1f:61cc ????????
    db   $03, $82, $3f, $47, $03, $16, $01, $7f        ;; 1f:61d4 ????????
    db   $02, $0a, $4a, $82, $00, $40, $03, $16        ;; 1f:61dc ????????
    db   $01, $79, $02, $be, $01, $14, $01, $8a        ;; 1f:61e4 ????????
    db   $43, $de, $61, $1f, $4e, $04, $01, $91        ;; 1f:61ec ????????
    db   $4c, $19, $4e, $08, $01, $49, $40, $10        ;; 1f:61f4 ????????
    db   $4e, $0e, $01, $bb, $4c, $19, $4e, $0f        ;; 1f:61fc ????????
    db   $01, $cd, $4c, $19, $16, $01, $7f, $01        ;; 1f:6204 ????????
    db   $01, $44, $09, $00, $50, $07, $d5, $03        ;; 1f:620c ????????
    db   $01, $18, $e7, $5a, $1f                       ;; 1f:6214 ?????

call_1f_6219:
    db   $5e, $80, $4a, $50, $fc, $cf, $00, $80        ;; 1f:6219 ????????
    db   $52, $89, $c6, $00, $00, $00, $52, $94        ;; 1f:6221 ????????
    db   $c6, $00, $00, $00, $50, $7f, $c6, $00        ;; 1f:6229 ????????
    db   $00, $52, $80, $c6, $00, $00, $00, $50        ;; 1f:6231 ????????
    db   $7c, $c6, $00, $00, $52, $7d, $c6, $00        ;; 1f:6239 ????????
    db   $00, $00, $50, $76, $c6, $00, $a7, $50        ;; 1f:6241 ????????
    db   $e5, $d6, $03, $00, $50, $0d, $d5, $03        ;; 1f:6249 ????????
    db   $00, $50, $57, $d6, $03, $00, $16, $01        ;; 1f:6251 ????????
    db   $7e, $0d, $08, $8e, $00, $fb, $50, $03        ;; 1f:6259 ????????
    db   $52, $30, $d6, $03, $01, $01, $68, $01        ;; 1f:6261 ????????
    db   $1a, $c8, $36, $d6, $03, $14, $01, $8e        ;; 1f:6269 ????????
    db   $43, $e9, $62, $1f, $50, $72, $c6, $00        ;; 1f:6271 ????????
    db   $f7, $32, $a6, $67, $0a, $00, $d1, $04        ;; 1f:6279 ????????
    db   $32, $f1, $5c, $0b, $00, $d8, $04, $32        ;; 1f:6281 ????????
    db   $0d, $7d, $6d, $00, $d4, $06, $34, $e4        ;; 1f:6289 ????????
    db   $7d, $0a, $00, $d8, $05, $14, $34, $45        ;; 1f:6291 ????????
    db   $49, $0c, $00, $d8, $07, $14, $4c, $16        ;; 1f:6299 ????????
    db   $01, $00, $44, $00, $40, $00, $09, $42        ;; 1f:62a1 ????????
    db   $10, $4e, $04, $00, $ea, $4d, $19, $16        ;; 1f:62a9 ????????
    db   $01, $7f, $01, $03, $68, $01, $1a, $c8        ;; 1f:62b1 ????????
    db   $cf, $d5, $03, $16, $01, $77, $02, $be        ;; 1f:62b9 ????????
    db   $01, $74, $1a, $c8, $1c, $0a, $b5, $63        ;; 1f:62c1 ????????
    db   $1f, $89, $63, $1f, $9f, $63, $1f, $73        ;; 1f:62c9 ????????
    db   $63, $1f, $cb, $63, $1f, $e1, $63, $1f        ;; 1f:62d1 ????????
    db   $f7, $63, $1f, $0d, $64, $1f, $23, $64        ;; 1f:62d9 ????????
    db   $1f, $39, $64, $1f, $18, $56, $63, $1f        ;; 1f:62e1 ????????
    db   $50, $72, $c6, $00, $e7, $32, $9f, $44        ;; 1f:62e9 ????????
    db   $0b, $00, $d0, $05, $32, $0d, $7d, $6d        ;; 1f:62f1 ????????
    db   $00, $d4, $06, $34, $33, $41, $0c, $00        ;; 1f:62f9 ????????
    db   $d8, $05, $14, $34, $de, $44, $0e, $00        ;; 1f:6301 ????????
    db   $d8, $07, $14, $4c, $16, $01, $00, $44        ;; 1f:6309 ????????
    db   $00, $50, $00, $09, $42, $10, $4e, $04        ;; 1f:6311 ????????
    db   $00, $d8, $4d, $19, $16, $01, $7f, $01        ;; 1f:6319 ????????
    db   $02, $68, $01, $1a, $c8, $cf, $d5, $03        ;; 1f:6321 ????????
    db   $16, $01, $77, $02, $be, $01, $74, $1a        ;; 1f:6329 ????????
    db   $c8, $1c, $0a, $aa, $63, $1f, $7e, $63        ;; 1f:6331 ????????
    db   $1f, $94, $63, $1f, $68, $63, $1f, $c0        ;; 1f:6339 ????????
    db   $63, $1f, $d6, $63, $1f, $ec, $63, $1f        ;; 1f:6341 ????????
    db   $02, $64, $1f, $18, $64, $1f, $2e, $64        ;; 1f:6349 ????????
    db   $1f, $18, $56, $63, $1f, $4e, $08, $01        ;; 1f:6351 ????????
    db   $49, $40, $10, $50, $87, $d8, $01, $01        ;; 1f:6359 ????????
    db   $44, $78, $00, $18, $e7, $5a, $1f, $32        ;; 1f:6361 ????????
    db   $b4, $64, $0c, $70, $d6, $05, $18, $56        ;; 1f:6369 ????????
    db   $63, $1f, $32, $b4, $64, $0c, $c0, $db        ;; 1f:6371 ????????
    db   $04, $18, $56, $63, $1f, $32, $e9, $63        ;; 1f:6379 ????????
    db   $0c, $70, $d6, $05, $18, $56, $63, $1f        ;; 1f:6381 ????????
    db   $32, $e9, $63, $0c, $c0, $db, $04, $18        ;; 1f:6389 ????????
    db   $56, $63, $1f, $32, $41, $69, $0c, $70        ;; 1f:6391 ????????
    db   $d6, $05, $18, $56, $63, $1f, $32, $41        ;; 1f:6399 ????????
    db   $69, $0c, $c0, $db, $04, $18, $56, $63        ;; 1f:63a1 ????????
    db   $1f, $32, $07, $67, $0c, $70, $d6, $05        ;; 1f:63a9 ????????
    db   $18, $56, $63, $1f, $32, $07, $67, $0c        ;; 1f:63b1 ????????
    db   $c0, $db, $04, $18, $56, $63, $1f, $32        ;; 1f:63b9 ????????
    db   $6c, $55, $0d, $70, $d6, $05, $18, $56        ;; 1f:63c1 ????????
    db   $63, $1f, $32, $6c, $55, $0d, $c0, $db        ;; 1f:63c9 ????????
    db   $04, $18, $56, $63, $1f, $32, $33, $55        ;; 1f:63d1 ????????
    db   $0c, $70, $d6, $05, $18, $56, $63, $1f        ;; 1f:63d9 ????????
    db   $32, $33, $55, $0c, $c0, $db, $04, $18        ;; 1f:63e1 ????????
    db   $56, $63, $1f, $32, $53, $6b, $0c, $70        ;; 1f:63e9 ????????
    db   $d6, $05, $18, $56, $63, $1f, $32, $53        ;; 1f:63f1 ????????
    db   $6b, $0c, $c0, $db, $04, $18, $56, $63        ;; 1f:63f9 ????????
    db   $1f, $32, $b2, $60, $0c, $70, $d6, $05        ;; 1f:6401 ????????
    db   $18, $56, $63, $1f, $32, $b2, $60, $0c        ;; 1f:6409 ????????
    db   $c0, $db, $04, $18, $56, $63, $1f, $32        ;; 1f:6411 ????????
    db   $43, $66, $0c, $70, $d6, $05, $18, $56        ;; 1f:6419 ????????
    db   $63, $1f, $32, $43, $66, $0c, $c0, $db        ;; 1f:6421 ????????
    db   $04, $18, $56, $63, $1f, $32, $84, $68        ;; 1f:6429 ????????
    db   $0c, $70, $d6, $05, $18, $56, $63, $1f        ;; 1f:6431 ????????
    db   $32, $84, $68, $0c, $c0, $db, $04, $18        ;; 1f:6439 ????????
    db   $56, $63, $1f                                 ;; 1f:6441 ???

call_1f_6444:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6444 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:644a $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:6450 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6455 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:645b $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6460 $52 $7d $c6 $00 $00 $00
    db   $6a, $fc, $ff, $00, $00, $50, $76, $c6        ;; 1f:6466 ????????
    db   $00, $a7, $50, $a9, $d7, $03, $00, $32        ;; 1f:646e ????????
    db   $06, $49, $0b, $00, $d0, $05, $32, $a7        ;; 1f:6476 ????????
    db   $7a, $0b, $00, $d8, $04, $32, $fa, $6b        ;; 1f:647e ????????
    db   $0c, $f0, $dd, $04, $32, $16, $6a, $0b        ;; 1f:6486 ????????
    db   $00, $d0, $06, $32, $6f, $4d, $72, $00        ;; 1f:648e ????????
    db   $d8, $06, $32, $fa, $4e, $0e, $70, $df        ;; 1f:6496 ????????
    db   $06, $32, $e5, $69, $72, $00, $d0, $07        ;; 1f:649e ????????
    db   $34, $7f, $65, $0c, $00, $d8, $05, $15        ;; 1f:64a6 ????????
    db   $34, $e0, $50, $0e, $00, $d8, $07, $15        ;; 1f:64ae ????????
    db   $68, $01, $1a, $c8, $4a, $d6, $03, $16        ;; 1f:64b6 ????????
    db   $01, $77, $02, $be, $01, $74, $1a, $c8        ;; 1f:64be ????????
    db   $1c, $04, $09, $65, $1f, $13, $65, $1f        ;; 1f:64c6 ????????
    db   $1d, $65, $1f, $27, $65, $1f, $82, $a1        ;; 1f:64ce ????????
    db   $45, $03, $86, $a0, $d8, $05, $a0, $98        ;; 1f:64d6 ????????
    db   $00, $40, $00, $4c, $1c, $01, $04, $24        ;; 1f:64de ????????
    db   $00, $6e, $00, $79, $4c, $19, $4e, $04        ;; 1f:64e6 ????????
    db   $01, $dc, $4a, $19, $4e, $0e, $01, $cd        ;; 1f:64ee ????????
    db   $4c, $19, $16, $01, $7e, $0d, $08, $8e        ;; 1f:64f6 ????????
    db   $00, $88, $59, $03, $44, $09, $00, $18        ;; 1f:64fe ????????
    db   $e7, $5a, $1f, $42, $0c, $01, $36, $43        ;; 1f:6506 ????????
    db   $19, $18, $d4, $64, $1f, $42, $0c, $01        ;; 1f:650e ????????
    db   $0a, $44, $19, $18, $d4, $64, $1f, $42        ;; 1f:6516 ????????
    db   $0c, $01, $de, $44, $19, $18, $d4, $64        ;; 1f:651e ????????
    db   $1f, $42, $0c, $01, $b2, $45, $19, $18        ;; 1f:6526 ????????
    db   $d4, $64, $1f                                 ;; 1f:652e ???

call_1f_6531:
    db   $48, $34, $5e, $4f, $0e, $00, $dc, $05        ;; 1f:6531 ????????
    db   $14, $34, $05, $5b, $0e, $00, $dc, $07        ;; 1f:6539 ????????
    db   $14, $4a, $4e, $04, $01, $af, $4c, $19        ;; 1f:6541 ????????
    db   $50, $76, $c6, $00, $07, $50, $75, $c6        ;; 1f:6549 ????????
    db   $00, $46, $4c, $2a, $01, $00, $26, $00        ;; 1f:6551 ????????
    db   $6c, $00, $79, $4c, $19, $50, $1d, $c3        ;; 1f:6559 ????????
    db   $00, $3c, $4a, $82, $b7, $74, $01, $1c        ;; 1f:6561 ????????
    db   $04, $7a, $65, $1f, $9f, $65, $1f, $ca        ;; 1f:6569 ????????
    db   $65, $1f, $e3, $65, $1f, $18, $63, $65        ;; 1f:6571 ????????
    db   $1f, $5a, $8b, $50, $07, $d5, $03, $02        ;; 1f:6579 ????????
    db   $4c, $2a, $00, $00, $00, $00, $00, $00        ;; 1f:6581 ????????
    db   $79, $4c, $19, $4e, $04, $01, $b5, $4c        ;; 1f:6589 ????????
    db   $19, $50, $76, $c6, $00, $a7, $82, $65        ;; 1f:6591 ????????
    db   $54, $03, $18, $e7, $5a, $1f, $68, $01        ;; 1f:6599 ????????
    db   $1a, $c8, $da, $d3, $01, $5a, $48, $14        ;; 1f:65a1 ????????
    db   $01, $43, $44, $b1, $65, $1f, $5a, $47        ;; 1f:65a9 ????????
    db   $4c, $2a, $01, $00, $00, $00, $00, $00        ;; 1f:65b1 ????????
    db   $80, $4c, $19, $44, $3c, $00, $14, $01        ;; 1f:65b9 ????????
    db   $43, $44, $fc, $65, $1f, $18, $7c, $65        ;; 1f:65c1 ????????
    db   $1f, $68, $01, $1a, $c8, $da, $d3, $01        ;; 1f:65c9 ????????
    db   $14, $01, $43, $44, $63, $65, $1f, $50        ;; 1f:65d1 ????????
    db   $da, $d3, $01, $6c, $5a, $84, $18, $63        ;; 1f:65d9 ????????
    db   $65, $1f, $68, $01, $1a, $c8, $da, $d3        ;; 1f:65e1 ????????
    db   $01, $14, $01, $4b, $44, $63, $65, $1f        ;; 1f:65e9 ????????
    db   $50, $da, $d3, $01, $7c, $5a, $84, $18        ;; 1f:65f1 ????????
    db   $63, $65, $1f, $48, $34, $2c, $4e, $0e        ;; 1f:65f9 ????????
    db   $00, $dc, $05, $14, $34, $cc, $5a, $0e        ;; 1f:6601 ????????
    db   $00, $dc, $07, $14, $4c, $2a, $01, $00        ;; 1f:6609 ????????
    db   $26, $00, $6c, $00, $79, $4c, $19, $4c        ;; 1f:6611 ????????
    db   $2a, $01, $00, $26, $00, $7c, $00, $79        ;; 1f:6619 ????????
    db   $4c, $19, $50, $1d, $c3, $00, $3c, $4a        ;; 1f:6621 ????????
    db   $82, $b7, $74, $01, $1c, $04, $3f, $66        ;; 1f:6629 ????????
    db   $1f, $45, $66, $1f, $70, $66, $1f, $89        ;; 1f:6631 ????????
    db   $66, $1f, $18, $28, $66, $1f, $5a, $8b        ;; 1f:6639 ????????
    db   $18, $31, $65, $1f, $68, $01, $1a, $c8        ;; 1f:6641 ????????
    db   $da, $d3, $01, $5a, $48, $14, $01, $43        ;; 1f:6649 ????????
    db   $44, $57, $66, $1f, $5a, $47, $4c, $2a        ;; 1f:6651 ????????
    db   $01, $00, $00, $00, $00, $00, $80, $4c        ;; 1f:6659 ????????
    db   $19, $44, $3c, $00, $14, $01, $43, $44        ;; 1f:6661 ????????
    db   $a2, $66, $1f, $18, $a6, $66, $1f, $68        ;; 1f:6669 ????????
    db   $01, $1a, $c8, $da, $d3, $01, $14, $01        ;; 1f:6671 ????????
    db   $43, $44, $28, $66, $1f, $50, $da, $d3        ;; 1f:6679 ????????
    db   $01, $6c, $5a, $84, $18, $28, $66, $1f        ;; 1f:6681 ????????
    db   $68, $01, $1a, $c8, $da, $d3, $01, $14        ;; 1f:6689 ????????
    db   $01, $4b, $44, $28, $66, $1f, $50, $da        ;; 1f:6691 ????????
    db   $d3, $01, $7c, $5a, $84, $18, $28, $66        ;; 1f:6699 ????????
    db   $1f, $82, $b3, $4e, $03, $16, $01, $7f        ;; 1f:66a1 ????????
    db   $01, $00, $1e, $87, $6e, $29, $50, $06        ;; 1f:66a9 ????????
    db   $d5, $03, $00, $50, $33, $d6, $03, $01        ;; 1f:66b1 ????????
    db   $18, $e5, $67, $1f                            ;; 1f:66b9 ????

call_1f_66bd:
    Op4C_Unknown $16, $01, $04, $44, $00, $00, $00, $06, $41, $10 ;; 1f:66bd $4c $16 $01 $04 $44 $00 $00 $00 $06 $41 $10
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 1f:66c8 $50 $a1 $d1 $01 $00
    Op50_WriteByte w1_D1CF, $01, $00                   ;; 1f:66cd $50 $cf $d1 $01 $00
    Op50_WriteByte w1_D22B, $01, $00                   ;; 1f:66d2 $50 $2b $d2 $01 $00
    Op50_WriteByte w1_D259, $01, $00                   ;; 1f:66d7 $50 $59 $d2 $01 $00
    Op50_WriteByte w1_D8B7, $01, $00                   ;; 1f:66dc $50 $b7 $d8 $01 $00
    Op50_WriteByte w1_D8C3, $01, $00                   ;; 1f:66e1 $50 $c3 $d8 $01 $00
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 1f:66e6 $50 $e3 $d2 $01 $00
    Op50_WriteByte w3_D6E5, $03, $00                   ;; 1f:66eb $50 $e5 $d6 $03 $00
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 1f:66f0 $4e $08 $01 $49 $40 $10
    Op44_Unknown $1e, $00                              ;; 1f:66f6 $44 $1e $00
    Op68_CopyBytes 1, wC81A, wCFFA, $00                ;; 1f:66f9 $68 $01 $1a $c8 $fa $cf $00
    Op14_Unknown 1, $8e, $43                           ;; 1f:6700 $14 $01 $8e $43
    SCRIPT_POINTER call_1f_6711                        ;; 1f:6704 $11 $67 $1f
    Op50_WriteByte wCFFD, $00, $03                     ;; 1f:6707 $50 $fd $cf $00 $03
    Op50_WriteByte wCFFC, $00, $20                     ;; 1f:670c $50 $fc $cf $00 $20

call_1f_6711:
    Op44_Unknown $1e, $00                              ;; 1f:6711 $44 $1e $00
    Op16_SubOps 1                                      ;; 1f:6714 $16 $01
    SubOp_SetByte wC819, $00                           ;; 1f:6716 $7f $01 $00
    Op1E_Call call_04_5b22                             ;; 1f:6719 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:671d $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:6720 $1e $51 $5f $04
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $06, $41, $10 ;; 1f:6724 $4c $16 $00 $00 $00 $00 $00 $00 $06 $41 $10
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:672f $8e $00 $88 $59 $03
    Op1E_Call call_29_6e87                             ;; 1f:6734 $1e $87 $6e $29
    Op50_WriteByte w3_D506, $03, $03                   ;; 1f:6738 $50 $06 $d5 $03 $03
    Op50_WriteByte wC672, $00, $e7                     ;; 1f:673d $50 $72 $c6 $00 $e7
    Op50_WriteByte wHamJamFlagsC662, $00, $00          ;; 1f:6742 $50 $62 $c6 $00 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:6747 $18 $e7 $5a $1f

call_1f_674b:
    Op4C_Unknown $2a, $00, $00, $00, $00, $00, $00, $79, $4c, $19 ;; 1f:674b $4c $2a $00 $00 $00 $00 $00 $00 $79 $4c $19
    Op50_WriteByte wC676, $00, $a7                     ;; 1f:6756 $50 $76 $c6 $00 $a7
    Op50_WriteByte wC675, $00, $9e                     ;; 1f:675b $50 $75 $c6 $00 $9e
    Op18_Jump call_1f_5ae7                             ;; 1f:6760 $18 $e7 $5a $1f

call_1f_6764:
    Op1E_Call call_29_6da3                             ;; 1f:6764 $1e $a3 $6d $29
    Op18_Jump call_1f_5ae7                             ;; 1f:6768 $18 $e7 $5a $1f

call_1f_676c:
    Op68_CopyBytes 1, wC81A, w3_D635, $03              ;; 1f:676c $68 $01 $1a $c8 $35 $d6 $03
    Op16_SubOps 1                                      ;; 1f:6773 $16 $01
    SubOp_DefaultCase $77, $02, $be, $01               ;; 1f:6775 $77 $02 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:6779 $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:677c $1c $04
    SCRIPT_POINTER call_1f_678a                        ;; 1f:677e $8a $67 $1f
    SCRIPT_POINTER call_1f_6799                        ;; 1f:6781 $99 $67 $1f
    SCRIPT_POINTER call_1f_67a8                        ;; 1f:6784 $a8 $67 $1f
    SCRIPT_POINTER call_1f_67b7                        ;; 1f:6787 $b7 $67 $1f

call_1f_678a:
    Op4C_Unknown $1c, $01, $00, $08, $00, $40, $00, $2c, $40, $19 ;; 1f:678a $4c $1c $01 $00 $08 $00 $40 $00 $2c $40 $19
    Op18_Jump call_1f_67c9                             ;; 1f:6795 $18 $c9 $67 $1f

call_1f_6799:
    Op4C_Unknown $1c, $01, $00, $10, $00, $68, $00, $37, $40, $19 ;; 1f:6799 $4c $1c $01 $00 $10 $00 $68 $00 $37 $40 $19
    Op18_Jump call_1f_67c9                             ;; 1f:67a4 $18 $c9 $67 $1f

call_1f_67a8:
    Op4C_Unknown $1c, $01, $00, $68, $00, $38, $00, $42, $40, $19 ;; 1f:67a8 $4c $1c $01 $00 $68 $00 $38 $00 $42 $40 $19
    Op18_Jump call_1f_67c9                             ;; 1f:67b3 $18 $c9 $67 $1f

call_1f_67b7:
    Op4C_Unknown $1c, $01, $00, $70, $00, $68, $00, $4d, $40, $19 ;; 1f:67b7 $4c $1c $01 $00 $70 $00 $68 $00 $4d $40 $19
    Op44_Unknown $1e, $00                              ;; 1f:67c2 $44 $1e $00
    Op18_Jump call_1f_71bb                             ;; 1f:67c5 $18 $bb $71 $1f

call_1f_67c9:
    Op44_Unknown $1e, $00                              ;; 1f:67c9 $44 $1e $00
    Op50_WriteByte w3_D7A9, $03, $00                   ;; 1f:67cc $50 $a9 $d7 $03 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $06, $00, $4d, $40, $19 ;; 1f:67d1 $4c $1c $00 $00 $00 $00 $06 $00 $4d $40 $19
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:67dc $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:67e1 $18 $e5 $67 $1f

call_1f_67e5:
    Op1E_Call call_04_5b22                             ;; 1f:67e5 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:67e9 $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:67ec $1e $51 $5f $04
    Op68_CopyBytes 1, wC81A, w3_D633, $03              ;; 1f:67f0 $68 $01 $1a $c8 $33 $d6 $03
    Op14_Unknown 1, $8e, $43                           ;; 1f:67f7 $14 $01 $8e $43
    SCRIPT_POINTER call_1f_5ae7                        ;; 1f:67fb $e7 $5a $1f
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:67fe $74 $1a $c8
    Op18_Jump call_1f_5a97                             ;; 1f:6801 $18 $97 $5a $1f

call_1f_6805:
    Op5A_Unknown $84                                   ;; 1f:6805 $5a $84
    Op4C_Unknown $1c, $01, $00, $8c, $00, $58, $00, $91, $41, $19 ;; 1f:6807 $4c $1c $01 $00 $8c $00 $58 $00 $91 $41 $19
    Op16_SubOps 1                                      ;; 1f:6812 $16 $01
    SubOp_SetByte wC81A, $00                           ;; 1f:6814 $7f $02 $00

call_1f_6817:
    SCRIPT_RETURN_4A                                   ;; 1f:6817 $4a
    Op82_Run data_03_57f7                              ;; 1f:6818 $82 $f7 $57 $03
    Op16_SubOps 1                                      ;; 1f:681c $16 $01
    SubOp_DefaultCase $77, $02, $be, $01               ;; 1f:681e $77 $02 $be $01
    Op14_Unknown 1, $53, $44                           ;; 1f:6822 $14 $01 $53 $44
    SCRIPT_POINTER call_1f_6817                        ;; 1f:6826 $17 $68 $1f
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:6829 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, $57, $44                           ;; 1f:6830 $14 $01 $57 $44
    SCRIPT_POINTER call_1f_6852                        ;; 1f:6834 $52 $68 $1f
    Op14_Unknown 1, $3f, $44                           ;; 1f:6837 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_6848                        ;; 1f:683b $48 $68 $1f
    Op4E_Unknown_StoreValue 5, $01, $f3, $41, $19      ;; 1f:683e $4e $05 $01 $f3 $41 $19
    Op18_Jump call_1f_6858                             ;; 1f:6844 $18 $58 $68 $1f

call_1f_6848:
    Op4E_Unknown_StoreValue 5, $01, $3b, $42, $19      ;; 1f:6848 $4e $05 $01 $3b $42 $19
    Op18_Jump call_1f_6858                             ;; 1f:684e $18 $58 $68 $1f

call_1f_6852:
    Op4E_Unknown_StoreValue 5, $01, $83, $42, $19      ;; 1f:6852 $4e $05 $01 $83 $42 $19

call_1f_6858:
    Op4C_Unknown $1c, $00, $00, $8c, $00, $58, $00, $91, $41, $19 ;; 1f:6858 $4c $1c $00 $00 $8c $00 $58 $00 $91 $41 $19
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:6863 $4c $1e $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:686e $4c $20 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:6879 $4c $22 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:6884 $4c $24 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $26, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:688f $4c $26 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op44_Unknown $06, $00                              ;; 1f:689a $44 $06 $00
    Op34_Unknown $9e, $53, $0e, $80, $d8, $05, $14     ;; 1f:689d $34 $9e $53 $0e $80 $d8 $05 $14
    Op34_Unknown $28, $5d, $0e, $80, $d8, $07, $14     ;; 1f:68a5 $34 $28 $5d $0e $80 $d8 $07 $14
    Op18_Jump call_1f_5ae7                             ;; 1f:68ad $18 $e7 $5a $1f

call_1f_68b1:
    Op5A_Unknown $84                                   ;; 1f:68b1 $5a $84
    Op4C_Unknown $1c, $01, $00, $0c, $00, $58, $00, $a9, $41, $19 ;; 1f:68b3 $4c $1c $01 $00 $0c $00 $58 $00 $a9 $41 $19
    Op16_SubOps 1                                      ;; 1f:68be $16 $01
    SubOp_SetByte wC81A, $00                           ;; 1f:68c0 $7f $02 $00

call_1f_68c3:
    SCRIPT_RETURN_4A                                   ;; 1f:68c3 $4a
    Op82_Run data_03_57f7                              ;; 1f:68c4 $82 $f7 $57 $03
    Op16_SubOps 1                                      ;; 1f:68c8 $16 $01
    SubOp_DefaultCase $77, $02, $be, $01               ;; 1f:68ca $77 $02 $be $01
    Op14_Unknown 1, $53, $44                           ;; 1f:68ce $14 $01 $53 $44
    SCRIPT_POINTER call_1f_68c3                        ;; 1f:68d2 $c3 $68 $1f
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:68d5 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, $57, $44                           ;; 1f:68dc $14 $01 $57 $44
    SCRIPT_POINTER call_1f_68fe                        ;; 1f:68e0 $fe $68 $1f
    Op14_Unknown 1, $3f, $44                           ;; 1f:68e3 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_68f4                        ;; 1f:68e7 $f4 $68 $1f
    Op4E_Unknown_StoreValue 5, $01, $f3, $41, $19      ;; 1f:68ea $4e $05 $01 $f3 $41 $19
    Op18_Jump call_1f_6904                             ;; 1f:68f0 $18 $04 $69 $1f

call_1f_68f4:
    Op4E_Unknown_StoreValue 5, $01, $3b, $42, $19      ;; 1f:68f4 $4e $05 $01 $3b $42 $19
    Op18_Jump call_1f_6904                             ;; 1f:68fa $18 $04 $69 $1f

call_1f_68fe:
    Op4E_Unknown_StoreValue 5, $01, $83, $42, $19      ;; 1f:68fe $4e $05 $01 $83 $42 $19

call_1f_6904:
    Op4C_Unknown $1c, $00, $00, $0c, $00, $58, $00, $a9, $41, $19 ;; 1f:6904 $4c $1c $00 $00 $0c $00 $58 $00 $a9 $41 $19
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:690f $4c $1e $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:691a $4c $20 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:6925 $4c $22 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:6930 $4c $24 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op4C_Unknown $26, $00, $00, $00, $00, $00, $00, $ba, $41, $19 ;; 1f:693b $4c $26 $00 $00 $00 $00 $00 $00 $ba $41 $19
    Op44_Unknown $06, $00                              ;; 1f:6946 $44 $06 $00
    Op34_Unknown $9e, $53, $0e, $80, $d8, $05, $14     ;; 1f:6949 $34 $9e $53 $0e $80 $d8 $05 $14
    Op34_Unknown $28, $5d, $0e, $80, $d8, $07, $14     ;; 1f:6951 $34 $28 $5d $0e $80 $d8 $07 $14
    Op18_Jump call_1f_5ae7                             ;; 1f:6959 $18 $e7 $5a $1f

call_1f_695d:
    Op4C_Unknown $1c, $01, $00, $0c, $00, $58, $00, $a2, $41, $19 ;; 1f:695d $4c $1c $01 $00 $0c $00 $58 $00 $a2 $41 $19
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:6968 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, $57, $44                           ;; 1f:696f $14 $01 $57 $44
    SCRIPT_POINTER call_1f_6991                        ;; 1f:6973 $91 $69 $1f
    Op14_Unknown 1, $3f, $44                           ;; 1f:6976 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_6987                        ;; 1f:697a $87 $69 $1f
    Op4E_Unknown_StoreValue 5, $01, $e1, $41, $19      ;; 1f:697d $4e $05 $01 $e1 $41 $19
    Op18_Jump call_1f_6997                             ;; 1f:6983 $18 $97 $69 $1f

call_1f_6987:
    Op4E_Unknown_StoreValue 5, $01, $29, $42, $19      ;; 1f:6987 $4e $05 $01 $29 $42 $19
    Op18_Jump call_1f_6997                             ;; 1f:698d $18 $97 $69 $1f

call_1f_6991:
    Op4E_Unknown_StoreValue 5, $01, $71, $42, $19      ;; 1f:6991 $4e $05 $01 $71 $42 $19

call_1f_6997:
    Op44_Unknown $09, $00                              ;; 1f:6997 $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:699a $18 $e7 $5a $1f

call_1f_699e:
    Op4C_Unknown $1c, $01, $00, $8c, $00, $58, $00, $8a, $41, $19 ;; 1f:699e $4c $1c $01 $00 $8c $00 $58 $00 $8a $41 $19
    Op68_CopyBytes 1, wC81A, w3_D637, $03              ;; 1f:69a9 $68 $01 $1a $c8 $37 $d6 $03
    Op14_Unknown 1, $57, $44                           ;; 1f:69b0 $14 $01 $57 $44
    SCRIPT_POINTER call_1f_69d2                        ;; 1f:69b4 $d2 $69 $1f
    Op14_Unknown 1, $3f, $44                           ;; 1f:69b7 $14 $01 $3f $44
    SCRIPT_POINTER call_1f_69c8                        ;; 1f:69bb $c8 $69 $1f
    Op4E_Unknown_StoreValue 5, $01, $e1, $41, $19      ;; 1f:69be $4e $05 $01 $e1 $41 $19
    Op18_Jump call_1f_69d8                             ;; 1f:69c4 $18 $d8 $69 $1f

call_1f_69c8:
    Op4E_Unknown_StoreValue 5, $01, $29, $42, $19      ;; 1f:69c8 $4e $05 $01 $29 $42 $19
    Op18_Jump call_1f_69d8                             ;; 1f:69ce $18 $d8 $69 $1f

call_1f_69d2:
    Op4E_Unknown_StoreValue 5, $01, $71, $42, $19      ;; 1f:69d2 $4e $05 $01 $71 $42 $19

call_1f_69d8:
    Op44_Unknown $09, $00                              ;; 1f:69d8 $44 $09 $00
    Op18_Jump call_1f_5ae7                             ;; 1f:69db $18 $e7 $5a $1f

call_1f_69df:
    db   $5e, $80, $4a, $5e, $1a, $50, $fc, $cf        ;; 1f:69df ????????
    db   $00, $80, $52, $89, $c6, $00, $00, $00        ;; 1f:69e7 ????????
    db   $52, $94, $c6, $00, $00, $00, $50, $7f        ;; 1f:69ef ????????
    db   $c6, $00, $00, $52, $80, $c6, $00, $00        ;; 1f:69f7 ????????
    db   $00, $50, $7c, $c6, $00, $00, $52, $7d        ;; 1f:69ff ????????
    db   $c6, $00, $00, $00, $50, $5d, $d6, $03        ;; 1f:6a07 ????????
    db   $00, $16, $01, $7e, $0d, $08, $8e, $00        ;; 1f:6a0f ????????
    db   $88, $59, $03, $32, $06, $49, $0b, $00        ;; 1f:6a17 ????????
    db   $d0, $05, $32, $6f, $4d, $72, $00, $d8        ;; 1f:6a1f ????????
    db   $06, $32, $e5, $69, $72, $00, $d0, $07        ;; 1f:6a27 ????????
    db   $32, $fa, $4e, $0e, $70, $df, $06, $32        ;; 1f:6a2f ????????
    db   $16, $6a, $0b, $00, $d0, $06, $34, $f4        ;; 1f:6a37 ????????
    db   $69, $0c, $00, $d8, $05, $14, $34, $c1        ;; 1f:6a3f ????????
    db   $4d, $0e, $00, $d8, $07, $14, $68, $01        ;; 1f:6a47 ????????
    db   $1a, $c8, $fe, $ff, $00, $14, $01, $57        ;; 1f:6a4f ????????
    db   $44, $80, $6a, $1f, $32, $e6, $58, $0c        ;; 1f:6a57 ????????
    db   $00, $dc, $06, $4c, $1c, $01, $00, $0e        ;; 1f:6a5f ????????
    db   $00, $36, $00, $79, $4c, $19, $4e, $04        ;; 1f:6a67 ????????
    db   $01, $a7, $42, $19, $4e, $0e, $01, $cd        ;; 1f:6a6f ????????
    db   $4c, $19, $44, $09, $00, $18, $e7, $5a        ;; 1f:6a77 ????????
    db   $1f, $32, $81, $61, $0c, $00, $dc, $06        ;; 1f:6a7f ????????
    db   $34, $f2, $51, $0e, $a0, $d8, $05, $14        ;; 1f:6a87 ????????
    db   $34, $e4, $5e, $0e, $a0, $d8, $07, $14        ;; 1f:6a8f ????????
    db   $4e, $04, $01, $a7, $42, $19, $44, $1e        ;; 1f:6a97 ????????
    db   $00, $50, $1d, $c3, $00, $30, $4a, $82        ;; 1f:6a9f ????????
    db   $b1, $74, $01, $1c, $02, $b6, $6a, $1f        ;; 1f:6aa7 ????????
    db   $b6, $6a, $1f, $18, $a5, $6a, $1f, $1e        ;; 1f:6aaf ????????
    db   $87, $6e, $29, $5a, $88, $50, $06, $d5        ;; 1f:6ab7 ????????
    db   $03, $00, $50, $33, $d6, $03, $01, $18        ;; 1f:6abf ????????
    db   $e5, $67, $1f                                 ;; 1f:6ac7 ???

call_1f_6aca:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $80, $4c, $19 ;; 1f:6aca $4c $1c $01 $04 $00 $00 $00 $00 $80 $4c $19
    Op44_Unknown $3c, $00                              ;; 1f:6ad5 $44 $3c $00
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:6ad8 $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:6add $18 $e5 $67 $1f

call_1f_6ae1:
    Op68_CopyBytes 1, wC81A, w3_D64A, $03              ;; 1f:6ae1 $68 $01 $1a $c8 $4a $d6 $03
    Op16_SubOps 1                                      ;; 1f:6ae8 $16 $01
    SubOp_DefaultCase $77, $02, $be, $01               ;; 1f:6aea $77 $02 $be $01
    Op74_PrepTableJumpIndex_Copy wC81A                 ;; 1f:6aee $74 $1a $c8
    Op1C_TableJump 4                                   ;; 1f:6af1 $1c $04
    SCRIPT_POINTER call_1f_6b0b                        ;; 1f:6af3 $0b $6b $1f
    SCRIPT_POINTER call_1f_6b15                        ;; 1f:6af6 $15 $6b $1f
    SCRIPT_POINTER call_1f_6b1f                        ;; 1f:6af9 $1f $6b $1f
    SCRIPT_POINTER call_1f_6b29                        ;; 1f:6afc $29 $6b $1f

call_1f_6aff:
    Op44_Unknown $28, $00                              ;; 1f:6aff $44 $28 $00
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:6b02 $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:6b07 $18 $e5 $67 $1f

call_1f_6b0b:
    Op42_Unknown_StoreValue 12, $01, $1c, $43, $19     ;; 1f:6b0b $42 $0c $01 $1c $43 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b11 $18 $ff $6a $1f

call_1f_6b15:
    Op42_Unknown_StoreValue 12, $01, $f0, $43, $19     ;; 1f:6b15 $42 $0c $01 $f0 $43 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b1b $18 $ff $6a $1f

call_1f_6b1f:
    Op42_Unknown_StoreValue 12, $01, $c4, $44, $19     ;; 1f:6b1f $42 $0c $01 $c4 $44 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b25 $18 $ff $6a $1f

call_1f_6b29:
    Op42_Unknown_StoreValue 12, $01, $98, $45, $19     ;; 1f:6b29 $42 $0c $01 $98 $45 $19
    Op18_Jump call_1f_6aff                             ;; 1f:6b2f $18 $ff $6a $1f

call_1f_6b33:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 1f:6b33 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 1f:6b39 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 1f:6b3f $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 1f:6b44 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 1f:6b4a $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 1f:6b4f $52 $7d $c6 $00 $00 $00
    Op32_Unknown $5f, $6e, $0b, $00, $d0, $05          ;; 1f:6b55 $32 $5f $6e $0b $00 $d0 $05
    Op32_Unknown $5e, $65, $0b, $00, $d0, $04          ;; 1f:6b5c $32 $5e $65 $0b $00 $d0 $04
    Op34_Unknown $02, $5c, $0e, $00, $d8, $05, $14     ;; 1f:6b63 $34 $02 $5c $0e $00 $d8 $05 $14
    Op34_Unknown $49, $6e, $0e, $00, $d8, $07, $14     ;; 1f:6b6b $34 $49 $6e $0e $00 $d8 $07 $14
    Op34_Unknown $9b, $55, $0e, $a0, $d9, $05, $14     ;; 1f:6b73 $34 $9b $55 $0e $a0 $d9 $05 $14
    Op34_Unknown $18, $5e, $0e, $a0, $d9, $07, $14     ;; 1f:6b7b $34 $18 $5e $0e $a0 $d9 $07 $14
    Op34_Unknown $80, $50, $0e, $a0, $d8, $05, $14     ;; 1f:6b83 $34 $80 $50 $0e $a0 $d8 $05 $14
    Op34_Unknown $39, $54, $0e, $a0, $d8, $07, $14     ;; 1f:6b8b $34 $39 $54 $0e $a0 $d8 $07 $14
    Op42_Unknown_StoreValue 12, $00, $9c, $49, $19     ;; 1f:6b93 $42 $0c $00 $9c $49 $19
    Op16_SubOps 1                                      ;; 1f:6b99 $16 $01
    SubOp_SetByte wC725, $08                           ;; 1f:6b9b $7e $0d $08
    Op4E_Unknown_StoreValue 4, $01, $ee, $4a, $19      ;; 1f:6b9e $4e $04 $01 $ee $4a $19
    Op4E_Unknown_StoreValue 14, $01, $00, $4b, $19     ;; 1f:6ba4 $4e $0e $01 $00 $4b $19
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:6baa $8e $00 $88 $59 $03
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, $e3, $49, $19 ;; 1f:6baf $4c $1c $01 $00 $00 $00 $00 $00 $e3 $49 $19

call_1f_6bba:
    SCRIPT_RETURN_4A                                   ;; 1f:6bba $4a
    Op3E_Compare_Branch 28, $e3, $49, $19, call_1f_6bba ;; 1f:6bbb $3e $1c $e3 $49 $19 $ba $6b $1f
    Op44_Unknown $1e, $00                              ;; 1f:6bc3 $44 $1e $00
    Op4C_Unknown $1e, $01, $00, $84, $00, $75, $00, $23, $4a, $19 ;; 1f:6bc6 $4c $1e $01 $00 $84 $00 $75 $00 $23 $4a $19
    Op50_WriteByte wC31D, $00, $10                     ;; 1f:6bd1 $50 $1d $c3 $00 $10

call_1f_6bd6:
    SCRIPT_RETURN_4A                                   ;; 1f:6bd6 $4a
    Op82_Run data_01_74b1                              ;; 1f:6bd7 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 1f:6bdb $1c $01
    SCRIPT_POINTER call_1f_6be4                        ;; 1f:6bdd $e4 $6b $1f
    Op18_Jump call_1f_6bd6                             ;; 1f:6be0 $18 $d6 $6b $1f

call_1f_6be4:
    Op5A_Unknown $88                                   ;; 1f:6be4 $5a $88
    Op1E_Call call_04_5b22                             ;; 1f:6be6 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:6bea $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:6bed $1e $51 $5f $04
    Op50_WriteByte wCFFD, $00, $03                     ;; 1f:6bf1 $50 $fd $cf $00 $03
    Op50_WriteByte wCFFC, $00, $20                     ;; 1f:6bf6 $50 $fc $cf $00 $20
    Op44_Unknown $09, $00                              ;; 1f:6bfb $44 $09 $00
    Op18_Jump call_1f_6c02                             ;; 1f:6bfe $18 $02 $6c $1f

call_1f_6c02:
    db   $5e, $80, $4a, $50, $fc, $cf, $00, $80        ;; 1f:6c02 ????????
    db   $52, $89, $c6, $00, $00, $00, $52, $94        ;; 1f:6c0a ????????
    db   $c6, $00, $00, $00, $50, $7f, $c6, $00        ;; 1f:6c12 ????????
    db   $00, $52, $80, $c6, $00, $00, $00, $50        ;; 1f:6c1a ????????
    db   $7c, $c6, $00, $00, $52, $7d, $c6, $00        ;; 1f:6c22 ????????
    db   $00, $00, $16, $01, $7e, $0d, $08, $8e        ;; 1f:6c2a ????????
    db   $00, $88, $59, $03, $32, $58, $73, $0b        ;; 1f:6c32 ????????
    db   $00, $d0, $05, $32, $8f, $59, $0b, $00        ;; 1f:6c3a ????????
    db   $d0, $04, $32, $de, $74, $0b, $00, $d8        ;; 1f:6c42 ????????
    db   $04, $32, $6f, $4d, $72, $00, $d8, $06        ;; 1f:6c4a ????????
    db   $32, $e5, $69, $72, $00, $d0, $07, $32        ;; 1f:6c52 ????????
    db   $fa, $4e, $0e, $70, $df, $06, $32, $16        ;; 1f:6c5a ????????
    db   $6a, $0b, $00, $d0, $06, $34, $4c, $53        ;; 1f:6c62 ????????
    db   $0e, $20, $d9, $05, $14, $34, $74, $58        ;; 1f:6c6a ????????
    db   $0e, $20, $d9, $07, $14, $34, $59, $66        ;; 1f:6c72 ????????
    db   $0e, $00, $d8, $05, $14, $34, $73, $5d        ;; 1f:6c7a ????????
    db   $0e, $00, $d8, $07, $14, $4e, $04, $01        ;; 1f:6c82 ????????
    db   $12, $4b, $19, $4e, $0e, $01, $24, $4b        ;; 1f:6c8a ????????
    db   $19, $4e, $0f, $01, $cd, $4c, $19, $44        ;; 1f:6c92 ????????
    db   $1e, $00, $34, $2e, $5c, $0e, $00, $d8        ;; 1f:6c9a ????????
    db   $05, $14, $34, $d8, $5c, $0e, $00, $d8        ;; 1f:6ca2 ????????
    db   $07, $14, $84, $5e, $d6, $03, $3b, $00        ;; 1f:6caa ????????
    db   $00, $84, $99, $d6, $03, $3b, $00, $00        ;; 1f:6cb2 ????????
    db   $82, $bc, $45, $03, $82, $f8, $4a, $02        ;; 1f:6cba ????????
    db   $82, $2e, $4b, $02, $1c, $02, $d2, $6c        ;; 1f:6cc2 ????????
    db   $1f, $8e, $6d, $1f, $18, $c2, $6c, $1f        ;; 1f:6cca ????????
    db   $82, $1d, $4b, $02, $48, $34, $f7, $52        ;; 1f:6cd2 ????????
    db   $0e, $00, $d8, $05, $14, $34, $24, $56        ;; 1f:6cda ????????
    db   $0e, $00, $d8, $07, $14, $4c, $1c, $01        ;; 1f:6ce2 ????????
    db   $00, $1d, $00, $2d, $00, $79, $4c, $19        ;; 1f:6cea ????????
    db   $50, $1d, $c3, $00, $1c, $4a, $82, $b1        ;; 1f:6cf2 ????????
    db   $74, $01, $1c, $03, $0b, $6d, $1f, $5c        ;; 1f:6cfa ????????
    db   $6d, $1f, $75, $6d, $1f, $18, $f7, $6c        ;; 1f:6d02 ????????
    db   $1f, $4c, $1c, $01, $00, $00, $00, $00        ;; 1f:6d0a ????????
    db   $00, $80, $4c, $19, $5a, $88, $44, $28        ;; 1f:6d12 ????????
    db   $00, $68, $01, $1a, $c8, $98, $d2, $01        ;; 1f:6d1a ????????
    db   $14, $01, $5b, $44, $4f, $6d, $1f, $48        ;; 1f:6d22 ????????
    db   $34, $59, $66, $0e, $00, $d8, $05, $14        ;; 1f:6d2a ????????
    db   $34, $73, $5d, $0e, $00, $d8, $07, $14        ;; 1f:6d32 ????????
    db   $34, $2e, $5c, $0e, $00, $d8, $05, $14        ;; 1f:6d3a ????????
    db   $34, $d8, $5c, $0e, $00, $d8, $07, $14        ;; 1f:6d42 ????????
    db   $4a, $18, $be, $6c, $1f, $1e, $87, $6e        ;; 1f:6d4a ????????
    db   $29, $50, $33, $d6, $03, $01, $18, $e5        ;; 1f:6d52 ????????
    db   $67, $1f, $68, $01, $1a, $c8, $98, $d2        ;; 1f:6d5a ????????
    db   $01, $14, $01, $63, $44, $f7, $6c, $1f        ;; 1f:6d62 ????????
    db   $50, $98, $d2, $01, $2d, $5a, $84, $18        ;; 1f:6d6a ????????
    db   $f7, $6c, $1f, $68, $01, $1a, $c8, $98        ;; 1f:6d72 ????????
    db   $d2, $01, $14, $01, $5b, $44, $f7, $6c        ;; 1f:6d7a ????????
    db   $1f, $50, $98, $d2, $01, $3d, $5a, $84        ;; 1f:6d82 ????????
    db   $18, $f7, $6c, $1f, $82, $1d, $4b, $02        ;; 1f:6d8a ????????
    db   $48, $34, $27, $67, $0e, $80, $d8, $05        ;; 1f:6d92 ????????
    db   $14, $34, $bf, $6a, $0e, $80, $d8, $07        ;; 1f:6d9a ????????
    db   $14, $5e, $1a, $4c, $1c, $01, $00, $00        ;; 1f:6da2 ????????
    db   $00, $00, $00, $2e, $4a, $19, $4a, $3e        ;; 1f:6daa ????????
    db   $1c, $2e, $4a, $19, $b0, $6d, $1f, $18        ;; 1f:6db2 ????????
    db   $70, $6f, $1f                                 ;; 1f:6dba ???

call_1f_6dbd:
    db   $5e, $80, $4a, $50, $fc, $cf, $00, $80        ;; 1f:6dbd ????????
    db   $52, $89, $c6, $00, $00, $00, $52, $94        ;; 1f:6dc5 ????????
    db   $c6, $00, $00, $00, $50, $7f, $c6, $00        ;; 1f:6dcd ????????
    db   $00, $52, $80, $c6, $00, $00, $00, $50        ;; 1f:6dd5 ????????
    db   $7c, $c6, $00, $00, $52, $7d, $c6, $00        ;; 1f:6ddd ????????
    db   $00, $00, $16, $01, $7e, $0d, $08, $8e        ;; 1f:6de5 ????????
    db   $00, $88, $59, $03, $32, $58, $73, $0b        ;; 1f:6ded ????????
    db   $00, $d0, $05, $32, $8f, $59, $0b, $00        ;; 1f:6df5 ????????
    db   $d0, $04, $32, $de, $74, $0b, $00, $d8        ;; 1f:6dfd ????????
    db   $04, $32, $6f, $4d, $72, $00, $d8, $06        ;; 1f:6e05 ????????
    db   $32, $e5, $69, $72, $00, $d0, $07, $32        ;; 1f:6e0d ????????
    db   $fa, $4e, $0e, $70, $df, $06, $32, $16        ;; 1f:6e15 ????????
    db   $6a, $0b, $00, $d0, $06, $34, $4a, $52        ;; 1f:6e1d ????????
    db   $0e, $20, $d9, $05, $14, $34, $01, $5d        ;; 1f:6e25 ????????
    db   $0e, $20, $d9, $07, $14, $34, $3d, $67        ;; 1f:6e2d ????????
    db   $0e, $00, $d8, $05, $14, $34, $fa, $5d        ;; 1f:6e35 ????????
    db   $0e, $00, $d8, $07, $14, $4e, $04, $01        ;; 1f:6e3d ????????
    db   $12, $4b, $19, $4e, $0e, $01, $24, $4b        ;; 1f:6e45 ????????
    db   $19, $4e, $0f, $01, $cd, $4c, $19, $44        ;; 1f:6e4d ????????
    db   $1e, $00, $34, $59, $5c, $0e, $00, $d8        ;; 1f:6e55 ????????
    db   $05, $14, $34, $4e, $5d, $0e, $00, $d8        ;; 1f:6e5d ????????
    db   $07, $14, $84, $5e, $d6, $03, $38, $00        ;; 1f:6e65 ????????
    db   $00, $84, $99, $d6, $03, $38, $00, $00        ;; 1f:6e6d ????????
    db   $82, $f8, $4a, $02, $82, $7d, $4b, $02        ;; 1f:6e75 ????????
    db   $1c, $02, $89, $6e, $1f, $45, $6f, $1f        ;; 1f:6e7d ????????
    db   $18, $79, $6e, $1f, $82, $1d, $4b, $02        ;; 1f:6e85 ????????
    db   $48, $34, $a1, $52, $0e, $00, $d8, $05        ;; 1f:6e8d ????????
    db   $14, $34, $f2, $58, $0e, $00, $d8, $07        ;; 1f:6e95 ????????
    db   $14, $4c, $1c, $01, $00, $1d, $00, $2d        ;; 1f:6e9d ????????
    db   $00, $79, $4c, $19, $50, $1d, $c3, $00        ;; 1f:6ea5 ????????
    db   $1c, $4a, $82, $b1, $74, $01, $1c, $03        ;; 1f:6ead ????????
    db   $c2, $6e, $1f, $13, $6f, $1f, $2c, $6f        ;; 1f:6eb5 ????????
    db   $1f, $18, $ae, $6e, $1f, $4c, $1c, $01        ;; 1f:6ebd ????????
    db   $00, $00, $00, $00, $00, $80, $4c, $19        ;; 1f:6ec5 ????????
    db   $5a, $88, $44, $28, $00, $68, $01, $1a        ;; 1f:6ecd ????????
    db   $c8, $98, $d2, $01, $14, $01, $5b, $44        ;; 1f:6ed5 ????????
    db   $06, $6f, $1f, $48, $34, $3d, $67, $0e        ;; 1f:6edd ????????
    db   $00, $d8, $05, $14, $34, $fa, $5d, $0e        ;; 1f:6ee5 ????????
    db   $00, $d8, $07, $14, $34, $59, $5c, $0e        ;; 1f:6eed ????????
    db   $00, $d8, $05, $14, $34, $4e, $5d, $0e        ;; 1f:6ef5 ????????
    db   $00, $d8, $07, $14, $4a, $18, $75, $6e        ;; 1f:6efd ????????
    db   $1f, $1e, $87, $6e, $29, $50, $33, $d6        ;; 1f:6f05 ????????
    db   $03, $01, $18, $e5, $67, $1f, $68, $01        ;; 1f:6f0d ????????
    db   $1a, $c8, $98, $d2, $01, $14, $01, $63        ;; 1f:6f15 ????????
    db   $44, $ae, $6e, $1f, $50, $98, $d2, $01        ;; 1f:6f1d ????????
    db   $2d, $5a, $84, $18, $ae, $6e, $1f, $68        ;; 1f:6f25 ????????
    db   $01, $1a, $c8, $98, $d2, $01, $14, $01        ;; 1f:6f2d ????????
    db   $5b, $44, $ae, $6e, $1f, $50, $98, $d2        ;; 1f:6f35 ????????
    db   $01, $3d, $5a, $84, $18, $ae, $6e, $1f        ;; 1f:6f3d ????????
    db   $82, $1d, $4b, $02, $48, $34, $9e, $67        ;; 1f:6f45 ????????
    db   $0e, $80, $d8, $05, $14, $34, $cf, $6a        ;; 1f:6f4d ????????
    db   $0e, $80, $d8, $07, $14, $5e, $1a, $4c        ;; 1f:6f55 ????????
    db   $1c, $01, $00, $00, $00, $00, $00, $85        ;; 1f:6f5d ????????
    db   $4a, $19, $4a, $3e, $1c, $85, $4a, $19        ;; 1f:6f65 ????????
    db   $67, $6f, $1f, $68, $01, $1a, $c8, $99        ;; 1f:6f6d ????????
    db   $d6, $03, $14, $01, $6b, $44, $8b, $6f        ;; 1f:6f75 ????????
    db   $1f, $1e, $87, $6e, $29, $50, $33, $d6        ;; 1f:6f7d ????????
    db   $03, $01, $18, $e5, $67, $1f, $50, $06        ;; 1f:6f85 ????????
    db   $d5, $03, $04, $50, $07, $d5, $03, $04        ;; 1f:6f8d ????????
    db   $18, $e7, $5a, $1f                            ;; 1f:6f95 ????

call_1f_6f99:
    Op82_Run data_03_45f6                              ;; 1f:6f99 $82 $f6 $45 $03
    Op1E_Call call_29_6e87                             ;; 1f:6f9d $1e $87 $6e $29
    Op50_WriteByte w3_D649, $03, $03                   ;; 1f:6fa1 $50 $49 $d6 $03 $03
    Op50_WriteByte w3_D506, $03, $03                   ;; 1f:6fa6 $50 $06 $d5 $03 $03
    Op50_WriteByte w3_D633, $03, $00                   ;; 1f:6fab $50 $33 $d6 $03 $00
    Op18_Jump call_1f_67e5                             ;; 1f:6fb0 $18 $e5 $67 $1f

call_1f_6fb4:
    db   $48, $34, $3d, $51, $0e, $00, $dc, $05        ;; 1f:6fb4 ????????
    db   $14, $34, $84, $5c, $0e, $00, $dc, $07        ;; 1f:6fbc ????????
    db   $14, $50, $76, $c6, $00, $07, $50, $75        ;; 1f:6fc4 ????????
    db   $c6, $00, $30, $4c, $24, $01, $00, $25        ;; 1f:6fcc ????????
    db   $00, $6d, $00, $79, $4c, $19, $42, $0c        ;; 1f:6fd4 ????????
    db   $01, $b9, $42, $19, $42, $0d, $01, $8d        ;; 1f:6fdc ????????
    db   $43, $19, $42, $0e, $01, $61, $44, $19        ;; 1f:6fe4 ????????
    db   $42, $0f, $01, $35, $45, $19, $50, $87        ;; 1f:6fec ????????
    db   $d2, $01, $00, $50, $b5, $d2, $01, $00        ;; 1f:6ff4 ????????
    db   $50, $e3, $d2, $01, $00, $50, $11, $d3        ;; 1f:6ffc ????????
    db   $01, $00, $4e, $08, $01, $48, $49, $19        ;; 1f:7004 ????????
    db   $44, $09, $00, $50, $1d, $c3, $00, $3c        ;; 1f:700c ????????
    db   $4a, $82, $b7, $74, $01, $1c, $04, $2b        ;; 1f:7014 ????????
    db   $70, $1f, $43, $70, $1f, $89, $70, $1f        ;; 1f:701c ????????
    db   $a2, $70, $1f, $18, $14, $70, $1f, $5a        ;; 1f:7024 ????????
    db   $8b, $18, $6a, $70, $1f, $1e, $87, $6e        ;; 1f:702c ????????
    db   $29, $50, $06, $d5, $03, $00, $50, $33        ;; 1f:7034 ????????
    db   $d6, $03, $01, $18, $e5, $67, $1f, $68        ;; 1f:703c ????????
    db   $01, $1a, $c8, $50, $d3, $01, $5a, $47        ;; 1f:7044 ????????
    db   $4c, $24, $01, $00, $00, $00, $00, $00        ;; 1f:704c ????????
    db   $80, $4c, $19, $14, $01, $79, $44, $60        ;; 1f:7054 ????????
    db   $70, $1f, $5a, $48, $44, $3c, $00, $14        ;; 1f:705c ????????
    db   $01, $79, $44, $31, $70, $1f, $4c, $24        ;; 1f:7064 ????????
    db   $00, $00, $00, $00, $00, $00, $79, $4c        ;; 1f:706c ????????
    db   $19, $50, $76, $c6, $00, $a7, $50, $07        ;; 1f:7074 ????????
    db   $d5, $03, $01, $4e, $08, $01, $4e, $49        ;; 1f:707c ????????
    db   $19, $18, $e7, $5a, $1f, $68, $01, $1a        ;; 1f:7084 ????????
    db   $c8, $50, $d3, $01, $14, $01, $81, $44        ;; 1f:708c ????????
    db   $14, $70, $1f, $50, $50, $d3, $01, $5d        ;; 1f:7094 ????????
    db   $5a, $84, $18, $14, $70, $1f, $68, $01        ;; 1f:709c ????????
    db   $1a, $c8, $50, $d3, $01, $14, $01, $79        ;; 1f:70a4 ????????
    db   $44, $14, $70, $1f, $50, $50, $d3, $01        ;; 1f:70ac ????????
    db   $6d, $5a, $84, $18, $14, $70, $1f             ;; 1f:70b4 ???????

call_1f_70bb:
    db   $48, $34, $20, $50, $0e, $00, $dc, $05        ;; 1f:70bb ????????
    db   $14, $34, $d5, $5b, $0e, $00, $dc, $07        ;; 1f:70c3 ????????
    db   $14, $50, $76, $c6, $00, $07, $50, $75        ;; 1f:70cb ????????
    db   $c6, $00, $30, $4c, $24, $01, $00, $25        ;; 1f:70d3 ????????
    db   $00, $5d, $00, $79, $4c, $19, $4c, $24        ;; 1f:70db ????????
    db   $01, $00, $25, $00, $6d, $00, $79, $4c        ;; 1f:70e3 ????????
    db   $19, $42, $0c, $01, $b9, $42, $19, $42        ;; 1f:70eb ????????
    db   $0d, $01, $8d, $43, $19, $42, $0e, $01        ;; 1f:70f3 ????????
    db   $61, $44, $19, $42, $0f, $01, $35, $45        ;; 1f:70fb ????????
    db   $19, $50, $87, $d2, $01, $00, $50, $b5        ;; 1f:7103 ????????
    db   $d2, $01, $00, $50, $e3, $d2, $01, $00        ;; 1f:710b ????????
    db   $50, $11, $d3, $01, $00, $4e, $08, $01        ;; 1f:7113 ????????
    db   $48, $49, $19, $44, $09, $00, $50, $1d        ;; 1f:711b ????????
    db   $c3, $00, $3c, $4a, $82, $b7, $74, $01        ;; 1f:7123 ????????
    db   $1c, $04, $3d, $71, $1f, $5e, $71, $1f        ;; 1f:712b ????????
    db   $89, $71, $1f, $a2, $71, $1f, $18, $26        ;; 1f:7133 ????????
    db   $71, $1f, $5a, $8b, $4c, $24, $00, $00        ;; 1f:713b ????????
    db   $00, $00, $00, $00, $79, $4c, $19, $50        ;; 1f:7143 ????????
    db   $76, $c6, $00, $a7, $50, $07, $d5, $03        ;; 1f:714b ????????
    db   $01, $4e, $08, $01, $4e, $49, $19, $18        ;; 1f:7153 ????????
    db   $e7, $5a, $1f, $68, $01, $1a, $c8, $50        ;; 1f:715b ????????
    db   $d3, $01, $5a, $47, $4c, $24, $01, $00        ;; 1f:7163 ????????
    db   $00, $00, $00, $00, $80, $4c, $19, $14        ;; 1f:716b ????????
    db   $01, $79, $44, $7b, $71, $1f, $5a, $48        ;; 1f:7173 ????????
    db   $44, $3c, $00, $14, $01, $79, $44, $3f        ;; 1f:717b ????????
    db   $71, $1f, $18, $99, $6f, $1f, $68, $01        ;; 1f:7183 ????????
    db   $1a, $c8, $50, $d3, $01, $14, $01, $81        ;; 1f:718b ????????
    db   $44, $26, $71, $1f, $50, $50, $d3, $01        ;; 1f:7193 ????????
    db   $5d, $5a, $84, $18, $26, $71, $1f, $68        ;; 1f:719b ????????
    db   $01, $1a, $c8, $50, $d3, $01, $14, $01        ;; 1f:71a3 ????????
    db   $79, $44, $26, $71, $1f, $50, $50, $d3        ;; 1f:71ab ????????
    db   $01, $6d, $5a, $84, $18, $26, $71, $1f        ;; 1f:71b3 ????????

call_1f_71bb:
    Op1E_Call call_04_5b22                             ;; 1f:71bb $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 1f:71bf $44 $09 $00
    Op8E_StoreAddress 0, $00, $00, $00                 ;; 1f:71c2 $8e $00 $00 $00 $00
    Op52_WriteBytes wC679, $00, $de, $08               ;; 1f:71c7 $52 $79 $c6 $00 $de $08
    Op50_WriteByte wC67B, $00, $00                     ;; 1f:71cd $50 $7b $c6 $00 $00
    Op1E_Call call_04_5f51                             ;; 1f:71d2 $1e $51 $5f $04
    Op50_WriteByte wCFFC, $00, $80                     ;; 1f:71d6 $50 $fc $cf $00 $80
    Op50_WriteByte wCFF9, $00, $80                     ;; 1f:71db $50 $f9 $cf $00 $80
    Op50_WriteByte wHamJamFlagsC662, $00, $00          ;; 1f:71e0 $50 $62 $c6 $00 $00
    Op50_WriteByte w1_D000, $01, $00                   ;; 1f:71e5 $50 $00 $d0 $01 $00
    Op14_Unknown 1, $89, $44                           ;; 1f:71ea $14 $01 $89 $44
    SCRIPT_POINTER call_1f_71f8                        ;; 1f:71ee $f8 $71 $1f
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 1f:71f1 $52 $01 $d0 $01 $fd $d1
    SCRIPT_RETURN_20                                   ;; 1f:71f7 $20

call_1f_71f8:
    Op1A_Unknown $01                                   ;; 1f:71f8 $1a $01

call_1f_71fa:
    Op1E_Call call_04_5b22                             ;; 1f:71fa $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 1f:71fe $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 1f:7201 $1e $51 $5f $04
    Op8E_StoreAddress 0, $88, $59, $03                 ;; 1f:7205 $8e $00 $88 $59 $03
    Op16_SubOps 1                                      ;; 1f:720a $16 $01
    SubOp_SetByte wC81A, $00                           ;; 1f:720c $7f $02 $00
    Op16_SubOps 1                                      ;; 1f:720f $16 $01
    SubOp_SetByte wC81B, $00                           ;; 1f:7211 $7f $03 $00
    Op16_SubOps 1                                      ;; 1f:7214 $16 $01
    SubOp_SetByte wC819, $00                           ;; 1f:7216 $7f $01 $00
    Op16_SubOps 1                                      ;; 1f:7219 $16 $01
    SubOp_SetByte wC818, $00                           ;; 1f:721b $7f $00 $00
    Op50_WriteByte w3_D506, $03, $00                   ;; 1f:721e $50 $06 $d5 $03 $00
    Op50_WriteByte w3_D507, $03, $00                   ;; 1f:7223 $50 $07 $d5 $03 $00
    Op50_WriteByte w3_D508, $03, $00                   ;; 1f:7228 $50 $08 $d5 $03 $00
    Op50_WriteByte w3_D7A9, $03, $00                   ;; 1f:722d $50 $a9 $d7 $03 $00
    Op50_WriteByte w3_D635, $03, $00                   ;; 1f:7232 $50 $35 $d6 $03 $00
    Op50_WriteByte w3_D630, $03, $01                   ;; 1f:7237 $50 $30 $d6 $03 $01
    Op50_WriteByte w3_D631, $03, $01                   ;; 1f:723c $50 $31 $d6 $03 $01
    Op50_WriteByte w3_D632, $03, $00                   ;; 1f:7241 $50 $32 $d6 $03 $00
    Op52_WriteBytes w1_D001, $01, $03, $d0             ;; 1f:7246 $52 $01 $d0 $01 $03 $d0
    Op18_Jump call_1f_5af6                             ;; 1f:724c $18 $f6 $5a $1f
    Op74_PrepTableJumpIndex_Copy wC660                 ;; 1f:7250 $74 $60 $c6
    Op1C_TableJump 1                                   ;; 1f:7253 $1c $01
    SCRIPT_POINTER call_1f_79fc                        ;; 1f:7255 $fc $79 $1f
    Op50_WriteByte wC660, $00, $01                     ;; 1f:7258 $50 $60 $c6 $00 $01
    db   $5e, $80, $4a, $32, $02, $66, $6f, $00        ;; 1f:725d ????????
    db   $d0, $05, $34, $bd, $7a, $7d, $00, $d8        ;; 1f:7265 ????????
    db   $05, $14, $34, $2d, $79, $7f, $00, $d8        ;; 1f:726d ????????
    db   $07, $14, $4e, $00, $01, $87, $7d, $14        ;; 1f:7275 ????????
    db   $44, $5a, $00, $1e, $15, $5b, $04, $44        ;; 1f:727d ????????
    db   $40, $00, $50, $b8, $ca, $00, $01, $82        ;; 1f:7285 ????????
    db   $9a, $3a, $00, $74, $b9, $ca, $1c, $02        ;; 1f:728d ????????
    db   $fb, $72, $1f, $fb, $72, $1f, $32, $f6        ;; 1f:7295 ????????
    db   $5d, $6d, $60, $db, $04, $4a, $84, $00        ;; 1f:729d ????????
    db   $d8, $05, $00, $04, $00, $84, $00, $d8        ;; 1f:72a5 ????????
    db   $07, $00, $04, $00, $38, $a4, $5f, $7d        ;; 1f:72ad ????????
    db   $00, $d8, $05, $14, $38, $2a, $6f, $7e        ;; 1f:72b5 ????????
    db   $00, $d8, $07, $14, $86, $00, $d8, $05        ;; 1f:72bd ????????
    db   $00, $98, $00, $00, $04, $7e, $00, $d8        ;; 1f:72c5 ????????
    db   $07, $00, $98, $01, $00, $04, $50, $f0        ;; 1f:72cd ????????
    db   $cf, $00, $8e, $4e, $01, $01, $0e, $73        ;; 1f:72d5 ????????
    db   $19, $44, $08, $00, $46, $82, $6d, $38        ;; 1f:72dd ????????
    db   $00, $50, $f0, $cf, $00, $93, $1e, $22        ;; 1f:72e5 ????????
    db   $5b, $04, $44, $30, $00, $50, $61, $c6        ;; 1f:72ed ????????
    db   $00, $00, $18, $54, $73, $1f, $14, $01        ;; 1f:72f5 ????????
    db   $a6, $42, $13, $73, $1f, $74, $92, $c9        ;; 1f:72fd ????????
    db   $1c, $01, $1c, $73, $1f, $50, $61, $c6        ;; 1f:7305 ????????
    db   $00, $01, $18, $54, $73, $1f, $50, $21        ;; 1f:730d ????????
    db   $c7, $00, $00, $18, $f2, $72, $1f, $68        ;; 1f:7315 ????????
    db   $01, $63, $c7, $93, $c9, $00, $14, $01        ;; 1f:731d ????????
    db   $aa, $42, $4f, $73, $1f, $68, $01, $63        ;; 1f:7325 ????????
    db   $c7, $94, $c9, $00, $14, $01, $aa, $42        ;; 1f:732d ????????
    db   $4f, $73, $1f, $68, $01, $63, $c7, $95        ;; 1f:7335 ????????
    db   $c9, $00, $14, $01, $aa, $42, $4f, $73        ;; 1f:733d ????????
    db   $1f, $50, $61, $c6, $00, $01, $18, $54        ;; 1f:7345 ????????
    db   $73, $1f, $50, $61, $c6, $00, $02, $50        ;; 1f:734d ????????
    db   $b8, $ca, $00, $02, $82, $9a, $3a, $00        ;; 1f:7355 ????????
    db   $74, $b9, $ca, $1c, $02, $c7, $73, $1f        ;; 1f:735d ????????
    db   $6c, $73, $1f, $18, $c7, $73, $1f, $32        ;; 1f:7365 ????????
    db   $f6, $5d, $6d, $60, $db, $04, $4a, $84        ;; 1f:736d ????????
    db   $00, $d8, $05, $00, $04, $00, $84, $00        ;; 1f:7375 ????????
    db   $d8, $07, $00, $04, $00, $38, $98, $42        ;; 1f:737d ????????
    db   $7e, $40, $d8, $05, $14, $38, $00, $40        ;; 1f:7385 ????????
    db   $7f, $40, $d8, $07, $14, $86, $00, $d8        ;; 1f:738d ????????
    db   $05, $00, $98, $00, $00, $04, $7e, $00        ;; 1f:7395 ????????
    db   $d8, $07, $00, $98, $01, $00, $04, $50        ;; 1f:739d ????????
    db   $f0, $cf, $00, $8e, $4e, $01, $01, $0e        ;; 1f:73a5 ????????
    db   $73, $19, $44, $08, $00, $46, $82, $6d        ;; 1f:73ad ????????
    db   $38, $00, $50, $f0, $cf, $00, $93, $1e        ;; 1f:73b5 ????????
    db   $22, $5b, $04, $44, $30, $00, $82, $a7        ;; 1f:73bd ????????
    db   $02, $00, $82, $ab, $68, $01, $50, $00        ;; 1f:73c5 ????????
    db   $d0, $01, $01, $32, $f6, $5d, $6d, $60        ;; 1f:73cd ????????
    db   $db, $04, $32, $d7, $57, $66, $00, $d0        ;; 1f:73d5 ????????
    db   $05, $32, $1f, $5a, $62, $00, $d0, $07        ;; 1f:73dd ????????
    db   $32, $fc, $6b, $71, $e0, $d2, $04, $84        ;; 1f:73e5 ????????
    db   $00, $d8, $05, $00, $04, $00, $84, $00        ;; 1f:73ed ????????
    db   $d8, $07, $00, $04, $00, $34, $02, $61        ;; 1f:73f5 ????????
    db   $7a, $00, $d8, $05, $14, $34, $b6, $79        ;; 1f:73fd ????????
    db   $7c, $00, $d8, $07, $14, $74, $61, $c6        ;; 1f:7405 ????????
    db   $1c, $02, $22, $74, $1f, $2f, $74, $1f        ;; 1f:740d ????????
    db   $1e, $d2, $45, $35, $1c, $01, $e2, $7b        ;; 1f:7415 ????????
    db   $1f, $18, $38, $74, $1f, $1e, $d2, $45        ;; 1f:741d ????????
    db   $35, $1c, $01, $e2, $7b, $1f, $18, $38        ;; 1f:7425 ????????
    db   $74, $1f, $1e, $8e, $46, $35, $1c, $01        ;; 1f:742d ????????
    db   $e2, $7b, $1f, $74, $61, $c6, $1c, $02        ;; 1f:7435 ????????
    db   $bd, $76, $1f, $f9, $76, $1f, $34, $ca        ;; 1f:743d ????????
    db   $64, $7d, $a0, $d9, $07, $14, $34, $df        ;; 1f:7445 ????????
    db   $5d, $7c, $a0, $d9, $05, $14, $38, $91        ;; 1f:744d ????????
    db   $7c, $7f, $c0, $d9, $05, $02, $4e, $00        ;; 1f:7455 ????????
    db   $01, $45, $71, $19, $82, $7a, $5c, $03        ;; 1f:745d ????????
    db   $1c, $01, $7d, $74, $1f, $42, $04, $01        ;; 1f:7465 ????????
    db   $f3, $71, $19, $42, $05, $01, $61, $72        ;; 1f:746d ????????
    db   $19, $44, $22, $00, $18, $90, $74, $1f        ;; 1f:7475 ????????
    db   $42, $04, $01, $4d, $72, $19, $42, $05        ;; 1f:747d ????????
    db   $01, $bb, $72, $19, $44, $22, $00, $18        ;; 1f:7485 ????????
    db   $40, $75, $1f, $50, $1d, $c3, $00, $90        ;; 1f:748d ????????
    db   $4a, $82, $b7, $74, $01, $1c, $02, $b4        ;; 1f:7495 ????????
    db   $74, $1f, $b4, $74, $1f, $68, $01, $63        ;; 1f:749d ????????
    db   $c7, $fa, $cf, $00, $14, $01, $ae, $42        ;; 1f:74a5 ????????
    db   $95, $74, $1f, $18, $a6, $7f, $1f, $42        ;; 1f:74ad ????????
    db   $04, $01, $df, $71, $19, $44, $02, $00        ;; 1f:74b5 ????????
    db   $50, $f2, $cf, $00, $8a, $4e, $00, $01        ;; 1f:74bd ????????
    db   $5c, $71, $19, $42, $04, $01, $f3, $71        ;; 1f:74c5 ????????
    db   $19, $42, $05, $01, $61, $72, $19, $44        ;; 1f:74cd ????????
    db   $28, $00, $4e, $00, $01, $32, $73, $19        ;; 1f:74d5 ????????
    db   $4e, $01, $01, $3f, $73, $19, $44, $0a        ;; 1f:74dd ????????
    db   $00, $1e, $51, $5f, $04, $6a, $00, $00        ;; 1f:74e5 ????????
    db   $00, $00, $16, $01, $7e, $05, $00, $16        ;; 1f:74ed ????????
    db   $01, $7e, $07, $00, $16, $01, $7e, $04        ;; 1f:74f5 ????????
    db   $00, $4e, $00, $01, $32, $73, $19, $4e        ;; 1f:74fd ????????
    db   $01, $01, $3f, $73, $19, $44, $0a, $00        ;; 1f:7505 ????????
    db   $1e, $51, $5f, $04, $82, $5c, $38, $00        ;; 1f:750d ????????
    db   $16, $01, $3e, $ec, $50, $00, $d0, $01        ;; 1f:7515 ????????
    db   $00, $1a, $02, $16, $01, $7e, $07, $80        ;; 1f:751d ????????
    db   $16, $01, $7e, $04, $01, $16, $01, $7e        ;; 1f:7525 ????????
    db   $83, $02, $4e, $00, $01, $32, $73, $19        ;; 1f:752d ????????
    db   $44, $0a, $00, $1e, $e7, $61, $04, $18        ;; 1f:7535 ????????
    db   $0a, $5f, $1d, $16, $01, $9f, $07, $00        ;; 1f:753d ????????
    db   $00, $16, $01, $7e, $8d, $00, $50, $1d        ;; 1f:7545 ????????
    db   $c3, $00, $bc, $4a, $82, $b7, $74, $01        ;; 1f:754d ????????
    db   $1c, $05, $59, $76, $1f, $2b, $76, $1f        ;; 1f:7555 ????????
    db   $04, $76, $1f, $78, $75, $1f, $98, $75        ;; 1f:755d ????????
    db   $1f, $68, $01, $63, $c7, $fa, $cf, $00        ;; 1f:7565 ????????
    db   $14, $01, $ae, $42, $4b, $75, $1f, $18        ;; 1f:756d ????????
    db   $a6, $7f, $1f, $16, $01, $7e, $0b, $00        ;; 1f:7575 ????????
    db   $14, $01, $b6, $42, $4b, $75, $1f, $50        ;; 1f:757d ????????
    db   $f2, $cf, $00, $84, $42, $04, $01, $85        ;; 1f:7585 ????????
    db   $71, $19, $16, $01, $7e, $8d, $00, $18        ;; 1f:758d ????????
    db   $4b, $75, $1f, $16, $01, $7e, $0b, $00        ;; 1f:7595 ????????
    db   $14, $01, $ba, $42, $4b, $75, $1f, $50        ;; 1f:759d ????????
    db   $f2, $cf, $00, $84, $42, $04, $01, $c1        ;; 1f:75a5 ????????
    db   $71, $19, $16, $01, $7e, $8d, $01, $18        ;; 1f:75ad ????????
    db   $4b, $75, $1f, $74, $a5, $c7, $1c, $01        ;; 1f:75b5 ????????
    db   $c4, $75, $1f, $18, $6b, $79, $1f, $42        ;; 1f:75bd ????????
    db   $04, $01, $df, $71, $19, $44, $02, $00        ;; 1f:75c5 ????????
    db   $50, $f2, $cf, $00, $8a, $4e, $00, $01        ;; 1f:75cd ????????
    db   $5c, $71, $19, $42, $04, $01, $2f, $72        ;; 1f:75d5 ????????
    db   $19, $42, $05, $01, $9d, $72, $19, $44        ;; 1f:75dd ????????
    db   $28, $00, $16, $01, $7e, $05, $00, $16        ;; 1f:75e5 ????????
    db   $01, $7e, $3c, $00, $50, $36, $d6, $03        ;; 1f:75ed ????????
    db   $01, $14, $01, $be, $42, $02, $76, $1f        ;; 1f:75f5 ????????
    db   $50, $36, $d6, $03, $00, $1a, $05, $50        ;; 1f:75fd ????????
    db   $1d, $c3, $00, $02, $82, $b1, $74, $01        ;; 1f:7605 ????????
    db   $1c, $01, $1b, $76, $1f, $16, $01, $7e        ;; 1f:760d ????????
    db   $0b, $00, $18, $b8, $75, $1f, $14, $01        ;; 1f:7615 ????????
    db   $c2, $42, $b8, $75, $1f, $16, $01, $7e        ;; 1f:761d ????????
    db   $0b, $01, $18, $4b, $75, $1f, $50, $1d        ;; 1f:7625 ????????
    db   $c3, $00, $01, $82, $b1, $74, $01, $1c        ;; 1f:762d ????????
    db   $01, $42, $76, $1f, $16, $01, $7e, $0b        ;; 1f:7635 ????????
    db   $00, $18, $4b, $75, $1f, $14, $01, $c6        ;; 1f:763d ????????
    db   $42, $4b, $75, $1f, $14, $01, $ca, $42        ;; 1f:7645 ????????
    db   $4b, $75, $1f, $16, $01, $7e, $0b, $02        ;; 1f:764d ????????
    db   $18, $4b, $75, $1f, $50, $1d, $c3, $00        ;; 1f:7655 ????????
    db   $40, $82, $b1, $74, $01, $1c, $01, $70        ;; 1f:765d ????????
    db   $76, $1f, $16, $01, $7e, $0b, $00, $18        ;; 1f:7665 ????????
    db   $b8, $75, $1f, $14, $01, $ce, $42, $b8        ;; 1f:766d ????????
    db   $75, $1f, $1e, $76, $7e, $1f, $52, $89        ;; 1f:7675 ????????
    db   $c6, $00, $00, $01, $52, $94, $c6, $00        ;; 1f:767d ????????
    db   $00, $00, $1c, $01, $a9, $76, $1f, $42        ;; 1f:7685 ????????
    db   $04, $01, $df, $71, $19, $44, $02, $00        ;; 1f:768d ????????
    db   $1e, $22, $5b, $04, $50, $f0, $cf, $00        ;; 1f:7695 ????????
    db   $93, $44, $30, $00, $82, $2b, $2a, $00        ;; 1f:769d ????????
    db   $82, $a7, $02, $00, $42, $04, $01, $85        ;; 1f:76a5 ????????
    db   $71, $19, $16, $01, $7e, $0b, $00, $16        ;; 1f:76ad ????????
    db   $01, $7e, $8d, $00, $18, $4b, $75, $1f        ;; 1f:76b5 ????????
    db   $14, $01, $d2, $42, $43, $74, $1f, $16        ;; 1f:76bd ????????
    db   $01, $7e, $8d, $01, $34, $ca, $64, $7d        ;; 1f:76c5 ????????
    db   $a0, $d9, $07, $14, $34, $df, $5d, $7c        ;; 1f:76cd ????????
    db   $a0, $d9, $05, $14, $4e, $00, $01, $45        ;; 1f:76d5 ????????
    db   $71, $19, $44, $22, $00, $34, $91, $7c        ;; 1f:76dd ????????
    db   $7f, $00, $da, $05, $02, $50, $1d, $c3        ;; 1f:76e5 ????????
    db   $00, $9c, $16, $01, $9f, $07, $00, $00        ;; 1f:76ed ????????
    db   $18, $15, $77, $1f, $16, $01, $7e, $8d        ;; 1f:76f5 ????????
    db   $01, $4e, $00, $01, $13, $7f, $14, $44        ;; 1f:76fd ????????
    db   $22, $00, $34, $91, $7c, $7f, $00, $da        ;; 1f:7705 ????????
    db   $05, $02, $16, $01, $9f, $07, $00, $00        ;; 1f:770d ????????
    db   $50, $1d, $c3, $00, $bc, $4a, $82, $b7        ;; 1f:7715 ????????
    db   $74, $01, $1c, $05, $b2, $78, $1f, $3d        ;; 1f:771d ????????
    db   $79, $1f, $16, $79, $1f, $42, $77, $1f        ;; 1f:7725 ????????
    db   $78, $77, $1f, $68, $01, $63, $c7, $fa        ;; 1f:772d ????????
    db   $cf, $00, $14, $01, $ae, $42, $15, $77        ;; 1f:7735 ????????
    db   $1f, $18, $a6, $7f, $1f, $16, $01, $7e        ;; 1f:773d ????????
    db   $0b, $00, $14, $01, $b6, $42, $15, $77        ;; 1f:7745 ????????
    db   $1f, $50, $f2, $cf, $00, $84, $14, $01        ;; 1f:774d ????????
    db   $d6, $42, $69, $77, $1f, $42, $04, $01        ;; 1f:7755 ????????
    db   $85, $71, $19, $16, $01, $7e, $8d, $00        ;; 1f:775d ????????
    db   $18, $15, $77, $1f, $42, $04, $01, $a3        ;; 1f:7765 ????????
    db   $71, $19, $16, $01, $7e, $8d, $01, $18        ;; 1f:776d ????????
    db   $15, $77, $1f, $16, $01, $7e, $0b, $00        ;; 1f:7775 ????????
    db   $14, $01, $d6, $42, $15, $77, $1f, $50        ;; 1f:777d ????????
    db   $f2, $cf, $00, $84, $14, $01, $ba, $42        ;; 1f:7785 ????????
    db   $9f, $77, $1f, $42, $04, $01, $a3, $71        ;; 1f:778d ????????
    db   $19, $16, $01, $7e, $8d, $01, $18, $15        ;; 1f:7795 ????????
    db   $77, $1f, $42, $04, $01, $c1, $71, $19        ;; 1f:779d ????????
    db   $16, $01, $7e, $8d, $02, $18, $15, $77        ;; 1f:77a5 ????????
    db   $1f, $74, $a5, $c7, $1c, $02, $11, $78        ;; 1f:77ad ????????
    db   $1f, $72, $78, $1f, $34, $f6, $72, $7c        ;; 1f:77b5 ????????
    db   $00, $dc, $05, $14, $34, $22, $52, $7e        ;; 1f:77bd ????????
    db   $00, $dc, $07, $14, $38, $8b, $7c, $7f        ;; 1f:77c5 ????????
    db   $6b, $dd, $05, $02, $7e, $60, $dd, $05        ;; 1f:77cd ????????
    db   $60, $9d, $00, $40, $00, $52, $89, $c6        ;; 1f:77d5 ????????
    db   $00, $28, $00, $52, $94, $c6, $00, $00        ;; 1f:77dd ????????
    db   $68, $1e, $8f, $7d, $1f, $52, $89, $c6        ;; 1f:77e5 ????????
    db   $00, $00, $01, $52, $94, $c6, $00, $00        ;; 1f:77ed ????????
    db   $00, $1c, $01, $08, $78, $1f, $42, $04        ;; 1f:77f5 ????????
    db   $01, $df, $71, $19, $44, $02, $00, $18        ;; 1f:77fd ????????
    db   $6b, $79, $1f, $16, $01, $7e, $8d, $00        ;; 1f:7805 ????????
    db   $18, $15, $77, $1f, $50, $b8, $ca, $00        ;; 1f:780d ????????
    db   $01, $82, $9a, $3a, $00, $74, $b9, $ca        ;; 1f:7815 ????????
    db   $1c, $02, $29, $78, $1f, $29, $78, $1f        ;; 1f:781d ????????
    db   $18, $a7, $02, $00, $42, $04, $01, $df        ;; 1f:7825 ????????
    db   $71, $19, $44, $02, $00, $50, $f2, $cf        ;; 1f:782d ????????
    db   $00, $8a, $4e, $00, $01, $5c, $71, $19        ;; 1f:7835 ????????
    db   $42, $04, $01, $11, $72, $19, $42, $05        ;; 1f:783d ????????
    db   $01, $7f, $72, $19, $44, $28, $00, $4e        ;; 1f:7845 ????????
    db   $00, $01, $32, $73, $19, $4e, $01, $01        ;; 1f:784d ????????
    db   $3f, $73, $19, $44, $0a, $00, $1e, $51        ;; 1f:7855 ????????
    db   $5f, $04, $4a, $1e, $cf, $61, $04, $50        ;; 1f:785d ????????
    db   $00, $d0, $01, $00, $50, $22, $c7, $00        ;; 1f:7865 ????????
    db   $02, $82, $4a, $39, $00, $42, $04, $01        ;; 1f:786d ????????
    db   $df, $71, $19, $44, $02, $00, $50, $f2        ;; 1f:7875 ????????
    db   $cf, $00, $8a, $4e, $00, $01, $5c, $71        ;; 1f:787d ????????
    db   $19, $42, $04, $01, $2f, $72, $19, $42        ;; 1f:7885 ????????
    db   $05, $01, $9d, $72, $19, $44, $28, $00        ;; 1f:788d ????????
    db   $16, $01, $7e, $05, $00, $16, $01, $7e        ;; 1f:7895 ????????
    db   $3c, $00, $50, $36, $d6, $03, $01, $14        ;; 1f:789d ????????
    db   $01, $be, $42, $b0, $78, $1f, $50, $36        ;; 1f:78a5 ????????
    db   $d6, $03, $00, $1a, $05, $50, $1d, $c3        ;; 1f:78ad ????????
    db   $00, $40, $82, $b1, $74, $01, $1c, $01        ;; 1f:78b5 ????????
    db   $c9, $78, $1f, $16, $01, $7e, $0b, $00        ;; 1f:78bd ????????
    db   $18, $ae, $77, $1f, $14, $01, $ce, $42        ;; 1f:78c5 ????????
    db   $ae, $77, $1f, $1e, $76, $7e, $1f, $52        ;; 1f:78cd ????????
    db   $89, $c6, $00, $00, $01, $52, $94, $c6        ;; 1f:78d5 ????????
    db   $00, $00, $00, $1c, $01, $02, $79, $1f        ;; 1f:78dd ????????
    db   $42, $04, $01, $df, $71, $19, $44, $02        ;; 1f:78e5 ????????
    db   $00, $1e, $22, $5b, $04, $50, $f0, $cf        ;; 1f:78ed ????????
    db   $00, $93, $44, $30, $00, $82, $2b, $2a        ;; 1f:78f5 ????????
    db   $00, $82, $a7, $02, $00, $42, $04, $01        ;; 1f:78fd ????????
    db   $a3, $71, $19, $16, $01, $7e, $0b, $00        ;; 1f:7905 ????????
    db   $16, $01, $7e, $8d, $01, $18, $15, $77        ;; 1f:790d ????????
    db   $1f, $50, $1d, $c3, $00, $02, $82, $b1        ;; 1f:7915 ????????
    db   $74, $01, $1c, $01, $2d, $79, $1f, $16        ;; 1f:791d ????????
    db   $01, $7e, $0b, $00, $18, $ae, $77, $1f        ;; 1f:7925 ????????
    db   $14, $01, $c2, $42, $ae, $77, $1f, $16        ;; 1f:792d ????????
    db   $01, $7e, $0b, $01, $18, $15, $77, $1f        ;; 1f:7935 ????????
    db   $50, $1d, $c3, $00, $01, $82, $b1, $74        ;; 1f:793d ????????
    db   $01, $1c, $01, $54, $79, $1f, $16, $01        ;; 1f:7945 ????????
    db   $7e, $0b, $00, $18, $15, $77, $1f, $14        ;; 1f:794d ????????
    db   $01, $c6, $42, $15, $77, $1f, $14, $01        ;; 1f:7955 ????????
    db   $ca, $42, $15, $77, $1f, $16, $01, $7e        ;; 1f:795d ????????
    db   $0b, $02, $18, $15, $77, $1f, $50, $f2        ;; 1f:7965 ????????
    db   $cf, $00, $8a, $4e, $00, $01, $5c, $71        ;; 1f:796d ????????
    db   $19, $42, $04, $01, $f3, $71, $19, $42        ;; 1f:7975 ????????
    db   $05, $01, $61, $72, $19, $44, $28, $00        ;; 1f:797d ????????
    db   $4e, $00, $01, $32, $73, $19, $4e, $01        ;; 1f:7985 ????????
    db   $01, $3f, $73, $19, $44, $0a, $00, $1e        ;; 1f:798d ????????
    db   $51, $5f, $04, $6a, $00, $00, $00, $00        ;; 1f:7995 ????????
    db   $16, $01, $7e, $05, $00, $16, $01, $7e        ;; 1f:799d ????????
    db   $07, $00, $16, $01, $7e, $04, $00, $4e        ;; 1f:79a5 ????????
    db   $00, $01, $32, $73, $19, $4e, $01, $01        ;; 1f:79ad ????????
    db   $3f, $73, $19, $44, $0a, $00, $1e, $51        ;; 1f:79b5 ????????
    db   $5f, $04, $1e, $cf, $61, $04, $50, $b8        ;; 1f:79bd ????????
    db   $ca, $00, $01, $82, $6d, $38, $00, $50        ;; 1f:79c5 ????????
    db   $b8, $ca, $00, $03, $82, $6d, $38, $00        ;; 1f:79cd ????????
    db   $50, $00, $d0, $01, $00, $1a, $02, $16        ;; 1f:79d5 ????????
    db   $01, $7e, $07, $80, $16, $01, $7e, $04        ;; 1f:79dd ????????
    db   $01, $16, $01, $7e, $83, $02, $4e, $00        ;; 1f:79e5 ????????
    db   $01, $32, $73, $19, $44, $0a, $00, $1e        ;; 1f:79ed ????????
    db   $e7, $61, $04, $18, $0a, $5f, $1d             ;; 1f:79f5 ???????

call_1f_79fc:
    Op50_WriteByte w1_D000, $01, $01                   ;; 1f:79fc $50 $00 $d0 $01 $01
    Op1E_Call call_04_5b22                             ;; 1f:7a01 $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 1f:7a05 $44 $0a $00
    Op82_Run data_01_68ab                              ;; 1f:7a08 $82 $ab $68 $01
    Op32_Unknown $f6, $5d, $6d, $60, $db, $04          ;; 1f:7a0c $32 $f6 $5d $6d $60 $db $04
    Op32_Unknown $d7, $57, $66, $00, $d0, $05          ;; 1f:7a13 $32 $d7 $57 $66 $00 $d0 $05
    Op32_Unknown $1f, $5a, $62, $00, $d0, $07          ;; 1f:7a1a $32 $1f $5a $62 $00 $d0 $07
    Op32_Unknown $fc, $6b, $71, $e0, $d2, $04          ;; 1f:7a21 $32 $fc $6b $71 $e0 $d2 $04
    Op16_SubOps 1                                      ;; 1f:7a28 $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 1f:7a2a $9f $07 $00 $00
    Op50_WriteByte wC720, $00, $02                     ;; 1f:7a2e $50 $20 $c7 $00 $02
    Op82_Run data_01_68ba                              ;; 1f:7a33 $82 $ba $68 $01
    Op42_Unknown_StoreValue 0, $01, $50, $61, $04      ;; 1f:7a37 $42 $00 $01 $50 $61 $04
    Op42_Unknown_StoreValue 4, $01, $50, $61, $04      ;; 1f:7a3d $42 $04 $01 $50 $61 $04
    Op42_Unknown_StoreValue 5, $01, $50, $61, $04      ;; 1f:7a43 $42 $05 $01 $50 $61 $04
    db   $38, $02, $61, $7a, $00, $d8, $05, $14        ;; 1f:7a49 ????????
    db   $38, $b6, $79, $7c, $00, $d8, $07, $14        ;; 1f:7a51 ????????
    db   $38, $df, $5d, $7c, $a0, $d9, $05, $14        ;; 1f:7a59 ????????
    db   $38, $ca, $64, $7d, $a0, $d9, $07, $14        ;; 1f:7a61 ????????
    db   $74, $61, $c6, $1c, $02, $f6, $7a, $1f        ;; 1f:7a69 ????????
    db   $50, $7b, $1f, $38, $cd, $7c, $7f, $02        ;; 1f:7a71 ????????
    db   $da, $07, $08, $38, $85, $7c, $7f, $02        ;; 1f:7a79 ????????
    db   $da, $05, $08, $82, $7a, $5c, $03, $1c        ;; 1f:7a81 ????????
    db   $01, $9d, $7a, $1f, $38, $cd, $7c, $7f        ;; 1f:7a89 ????????
    db   $42, $da, $07, $08, $38, $85, $7c, $7f        ;; 1f:7a91 ????????
    db   $42, $da, $05, $08, $86, $80, $d8, $05        ;; 1f:7a99 ????????
    db   $80, $98, $00, $40, $02, $7e, $80, $d8        ;; 1f:7aa1 ????????
    db   $07, $80, $98, $01, $40, $02, $6a, $00        ;; 1f:7aa9 ????????
    db   $00, $e0, $ff, $16, $01, $9f, $07, $00        ;; 1f:7ab1 ????????
    db   $00, $4c, $02, $01, $04, $78, $00, $90        ;; 1f:7ab9 ????????
    db   $00, $09, $71, $19, $4a, $4e, $00, $01        ;; 1f:7ac1 ????????
    db   $49, $7f, $14, $4e, $01, $01, $25, $7f        ;; 1f:7ac9 ????????
    db   $14, $4e, $02, $01, $37, $7f, $14, $4e        ;; 1f:7ad1 ????????
    db   $03, $01, $6d, $7f, $14, $44, $09, $00        ;; 1f:7ad9 ????????
    db   $34, $91, $7c, $7f, $c0, $d9, $05, $02        ;; 1f:7ae1 ????????
    db   $82, $7a, $5c, $03, $1c, $01, $40, $75        ;; 1f:7ae9 ????????
    db   $1f, $18, $90, $74, $1f, $16, $01, $7e        ;; 1f:7af1 ????????
    db   $8d, $01, $86, $80, $d8, $05, $80, $98        ;; 1f:7af9 ????????
    db   $00, $40, $02, $7e, $80, $d8, $07, $80        ;; 1f:7b01 ????????
    db   $98, $01, $40, $02, $6a, $00, $00, $e0        ;; 1f:7b09 ????????
    db   $ff, $16, $01, $9f, $07, $00, $00, $4c        ;; 1f:7b11 ????????
    db   $02, $01, $04, $78, $00, $90, $00, $09        ;; 1f:7b19 ????????
    db   $71, $19, $4a, $4e, $00, $01, $49, $7f        ;; 1f:7b21 ????????
    db   $14, $4e, $01, $01, $25, $7f, $14, $4e        ;; 1f:7b29 ????????
    db   $02, $01, $37, $7f, $14, $4e, $03, $01        ;; 1f:7b31 ????????
    db   $6d, $7f, $14, $44, $09, $00, $34, $91        ;; 1f:7b39 ????????
    db   $7c, $7f, $00, $da, $05, $02, $50, $1d        ;; 1f:7b41 ????????
    db   $c3, $00, $9c, $18, $15, $77, $1f, $16        ;; 1f:7b49 ????????
    db   $01, $7e, $8d, $01, $16, $01, $9e, $3e        ;; 1f:7b51 ????????
    db   $00, $38, $16, $01, $9e, $3a, $00, $50        ;; 1f:7b59 ????????
    db   $1e, $e3, $7c, $29, $4a, $52, $6a, $d2        ;; 1f:7b61 ????????
    db   $01, $88, $00, $52, $72, $d2, $01, $78        ;; 1f:7b69 ????????
    db   $00, $52, $98, $d2, $01, $78, $00, $52        ;; 1f:7b71 ????????
    db   $a0, $d2, $01, $78, $00, $52, $c6, $d2        ;; 1f:7b79 ????????
    db   $01, $90, $00, $52, $ce, $d2, $01, $78        ;; 1f:7b81 ????????
    db   $00, $38, $40, $57, $7e, $ab, $d9, $05        ;; 1f:7b89 ????????
    db   $08, $38, $d9, $49, $7f, $ab, $d9, $07        ;; 1f:7b91 ????????
    db   $08, $6a, $00, $00, $e0, $ff, $16, $01        ;; 1f:7b99 ????????
    db   $9f, $07, $00, $00, $86, $80, $d8, $05        ;; 1f:7ba1 ????????
    db   $80, $98, $00, $40, $02, $7e, $80, $d8        ;; 1f:7ba9 ????????
    db   $07, $80, $98, $01, $40, $02, $4a, $4e        ;; 1f:7bb1 ????????
    db   $00, $01, $13, $7f, $14, $4e, $01, $01        ;; 1f:7bb9 ????????
    db   $25, $7f, $14, $4e, $02, $01, $37, $7f        ;; 1f:7bc1 ????????
    db   $14, $1e, $e9, $7d, $29, $44, $09, $00        ;; 1f:7bc9 ????????
    db   $34, $91, $7c, $7f, $00, $da, $05, $02        ;; 1f:7bd1 ????????
    db   $50, $1d, $c3, $00, $9c, $18, $15, $77        ;; 1f:7bd9 ????????
    db   $1f, $50, $00, $d0, $01, $01, $42, $00        ;; 1f:7be1 ????????
    db   $01, $50, $61, $04, $42, $04, $01, $50        ;; 1f:7be9 ????????
    db   $61, $04, $42, $05, $01, $50, $61, $04        ;; 1f:7bf1 ????????
    db   $38, $02, $61, $7a, $00, $d8, $05, $14        ;; 1f:7bf9 ????????
    db   $38, $b6, $79, $7c, $00, $d8, $07, $14        ;; 1f:7c01 ????????
    db   $38, $df, $5d, $7c, $a0, $d9, $05, $14        ;; 1f:7c09 ????????
    db   $38, $ca, $64, $7d, $a0, $d9, $07, $14        ;; 1f:7c11 ????????
    db   $6a, $00, $00, $e0, $ff, $16, $01, $9f        ;; 1f:7c19 ????????
    db   $07, $00, $00, $74, $61, $c6, $1c, $02        ;; 1f:7c21 ????????
    db   $bf, $7c, $1f, $28, $7d, $1f, $4e, $00        ;; 1f:7c29 ????????
    db   $00, $00, $00, $00, $4e, $01, $00, $00        ;; 1f:7c31 ????????
    db   $00, $00, $38, $cd, $7c, $7f, $02, $da        ;; 1f:7c39 ????????
    db   $07, $08, $38, $85, $7c, $7f, $02, $da        ;; 1f:7c41 ????????
    db   $05, $08, $82, $7a, $5c, $03, $1c, $01        ;; 1f:7c49 ????????
    db   $64, $7c, $1f, $38, $cd, $7c, $7f, $42        ;; 1f:7c51 ????????
    db   $da, $07, $08, $38, $85, $7c, $7f, $42        ;; 1f:7c59 ????????
    db   $da, $05, $08, $36, $e9, $4c, $7f, $f2        ;; 1f:7c61 ????????
    db   $dd, $01, $86, $80, $d8, $05, $80, $98        ;; 1f:7c69 ????????
    db   $00, $40, $02, $7e, $80, $d8, $07, $80        ;; 1f:7c71 ????????
    db   $98, $01, $40, $02, $4c, $02, $01, $04        ;; 1f:7c79 ????????
    db   $78, $00, $90, $00, $09, $71, $19, $52        ;; 1f:7c81 ????????
    db   $94, $c6, $00, $00, $00, $52, $89, $c6        ;; 1f:7c89 ????????
    db   $00, $00, $01, $36, $d0, $7f, $7e, $9a        ;; 1f:7c91 ????????
    db   $dd, $01, $36, $5f, $70, $7f, $ba, $dd        ;; 1f:7c99 ????????
    db   $01, $36, $5d, $4e, $7f, $c2, $dd, $01        ;; 1f:7ca1 ????????
    db   $4a, $34, $91, $7c, $7f, $c0, $d9, $05        ;; 1f:7ca9 ????????
    db   $02, $82, $7a, $5c, $03, $1c, $01, $40        ;; 1f:7cb1 ????????
    db   $75, $1f, $18, $90, $74, $1f, $16, $01        ;; 1f:7cb9 ????????
    db   $7e, $8d, $01, $4e, $00, $00, $00, $00        ;; 1f:7cc1 ????????
    db   $00, $4e, $01, $00, $00, $00, $00, $48        ;; 1f:7cc9 ????????
    db   $36, $e9, $4c, $7f, $f2, $dd, $01, $36        ;; 1f:7cd1 ????????
    db   $d0, $7f, $7e, $9a, $dd, $01, $36, $5f        ;; 1f:7cd9 ????????
    db   $70, $7f, $ba, $dd, $01, $36, $5d, $4e        ;; 1f:7ce1 ????????
    db   $7f, $c2, $dd, $01, $4c, $02, $01, $04        ;; 1f:7ce9 ????????
    db   $78, $00, $90, $00, $09, $71, $19, $86        ;; 1f:7cf1 ????????
    db   $80, $d8, $05, $80, $98, $00, $40, $02        ;; 1f:7cf9 ????????
    db   $7e, $80, $d8, $07, $80, $98, $01, $40        ;; 1f:7d01 ????????
    db   $02, $4a, $52, $94, $c6, $00, $00, $00        ;; 1f:7d09 ????????
    db   $52, $89, $c6, $00, $00, $01, $34, $91        ;; 1f:7d11 ????????
    db   $7c, $7f, $00, $da, $05, $02, $50, $1d        ;; 1f:7d19 ????????
    db   $c3, $00, $9c, $18, $15, $77, $1f, $16        ;; 1f:7d21 ????????
    db   $01, $7e, $8d, $01, $4e, $00, $00, $00        ;; 1f:7d29 ????????
    db   $00, $00, $4e, $01, $00, $00, $00, $00        ;; 1f:7d31 ????????
    db   $48, $36, $e9, $4c, $7f, $f2, $dd, $01        ;; 1f:7d39 ????????
    db   $36, $d0, $7f, $7e, $9a, $dd, $01, $36        ;; 1f:7d41 ????????
    db   $74, $4f, $7f, $ba, $dd, $01, $38, $40        ;; 1f:7d49 ????????
    db   $57, $7e, $ab, $d9, $05, $08, $38, $d9        ;; 1f:7d51 ????????
    db   $49, $7f, $ab, $d9, $07, $08, $86, $80        ;; 1f:7d59 ????????
    db   $d8, $05, $80, $98, $00, $40, $02, $7e        ;; 1f:7d61 ????????
    db   $80, $d8, $07, $80, $98, $01, $40, $02        ;; 1f:7d69 ????????
    db   $4a, $52, $94, $c6, $00, $00, $00, $52        ;; 1f:7d71 ????????
    db   $89, $c6, $00, $00, $01, $34, $91, $7c        ;; 1f:7d79 ????????
    db   $7f, $00, $da, $05, $02, $50, $1d, $c3        ;; 1f:7d81 ????????
    db   $00, $9c, $18, $15, $77, $1f, $50, $31        ;; 1f:7d89 ????????
    db   $d0, $01, $00, $50, $59, $d2, $01, $00        ;; 1f:7d91 ????????
    db   $50, $87, $d2, $01, $00, $50, $b5, $d2        ;; 1f:7d99 ????????
    db   $01, $00, $50, $f2, $cf, $00, $88, $50        ;; 1f:7da1 ????????
    db   $1d, $c3, $00, $b3, $16, $01, $7e, $8d        ;; 1f:7da9 ????????
    db   $01, $4a, $82, $b7, $74, $01, $1c, $05        ;; 1f:7db1 ????????
    db   $f1, $7d, $1f, $ea, $7d, $1f, $f1, $7d        ;; 1f:7db9 ????????
    db   $1f, $f9, $7d, $1f, $27, $7e, $1f, $68        ;; 1f:7dc1 ????????
    db   $01, $63, $c7, $fa, $cf, $00, $14, $01        ;; 1f:7dc9 ????????
    db   $ae, $42, $b2, $7d, $1f, $82, $ab, $68        ;; 1f:7dd1 ????????
    db   $01, $50, $20, $c7, $00, $02, $82, $ba        ;; 1f:7dd9 ????????
    db   $68, $01, $44, $08, $00, $18, $b2, $7d        ;; 1f:7de1 ????????
    db   $1f, $1e, $55, $7e, $1f, $76, $01, $20        ;; 1f:7de9 ????????
    db   $1e, $55, $7e, $1f, $74, $a5, $c7, $20        ;; 1f:7df1 ????????
    db   $14, $01, $da, $42, $b2, $7d, $1f, $38        ;; 1f:7df9 ????????
    db   $8b, $7c, $7f, $62, $dd, $05, $02, $38        ;; 1f:7e01 ????????
    db   $79, $7c, $7f, $6b, $dd, $05, $02, $7e        ;; 1f:7e09 ????????
    db   $60, $dd, $05, $60, $9d, $00, $40, $00        ;; 1f:7e11 ????????
    db   $50, $f2, $cf, $00, $84, $16, $01, $7e        ;; 1f:7e19 ????????
    db   $8d, $00, $18, $b2, $7d, $1f, $14, $01        ;; 1f:7e21 ????????
    db   $de, $42, $b2, $7d, $1f, $38, $8b, $7c        ;; 1f:7e29 ????????
    db   $7f, $6b, $dd, $05, $02, $38, $79, $7c        ;; 1f:7e31 ????????
    db   $7f, $62, $dd, $05, $02, $7e, $60, $dd        ;; 1f:7e39 ????????
    db   $05, $60, $9d, $00, $40, $00, $50, $f2        ;; 1f:7e41 ????????
    db   $cf, $00, $84, $16, $01, $7e, $8d, $01        ;; 1f:7e49 ????????
    db   $18, $b2, $7d, $1f, $74, $61, $c6, $1c        ;; 1f:7e51 ????????
    db   $02, $60, $7e, $1f, $66, $7e, $1f, $50        ;; 1f:7e59 ????????
    db   $31, $d0, $01, $01, $20, $50, $59, $d2        ;; 1f:7e61 ????????
    db   $01, $01, $50, $87, $d2, $01, $01, $50        ;; 1f:7e69 ????????
    db   $b5, $d2, $01, $01, $20, $34, $0d, $7b        ;; 1f:7e71 ????????
    db   $7d, $00, $dc, $05, $14, $34, $21, $40        ;; 1f:7e79 ????????
    db   $7f, $00, $dc, $07, $14, $34, $73, $7c        ;; 1f:7e81 ????????
    db   $7f, $cb, $dc, $05, $02, $52, $89, $c6        ;; 1f:7e89 ????????
    db   $00, $48, $00, $52, $94, $c6, $00, $00        ;; 1f:7e91 ????????
    db   $48, $50, $31, $d0, $01, $00, $50, $59        ;; 1f:7e99 ????????
    db   $d2, $01, $00, $50, $87, $d2, $01, $00        ;; 1f:7ea1 ????????
    db   $50, $b5, $d2, $01, $00, $50, $f2, $cf        ;; 1f:7ea9 ????????
    db   $00, $88, $50, $1d, $c3, $00, $b3, $16        ;; 1f:7eb1 ????????
    db   $01, $7e, $8d, $01, $4a, $82, $b7, $74        ;; 1f:7eb9 ????????
    db   $01, $1c, $05, $fc, $7e, $1f, $f5, $7e        ;; 1f:7ec1 ????????
    db   $1f, $fc, $7e, $1f, $04, $7f, $1f, $32        ;; 1f:7ec9 ????????
    db   $7f, $1f, $68, $01, $63, $c7, $fa, $cf        ;; 1f:7ed1 ????????
    db   $00, $14, $01, $ae, $42, $bd, $7e, $1f        ;; 1f:7ed9 ????????
    db   $82, $ab, $68, $01, $50, $20, $c7, $00        ;; 1f:7ee1 ????????
    db   $02, $82, $ba, $68, $01, $44, $08, $00        ;; 1f:7ee9 ????????
    db   $18, $bd, $7e, $1f, $1e, $60, $7f, $1f        ;; 1f:7ef1 ????????
    db   $76, $01, $20, $1e, $60, $7f, $1f, $74        ;; 1f:7ef9 ????????
    db   $a5, $c7, $20, $14, $01, $da, $42, $bd        ;; 1f:7f01 ????????
    db   $7e, $1f, $38, $73, $7c, $7f, $c2, $dc        ;; 1f:7f09 ????????
    db   $05, $02, $38, $6d, $7c, $7f, $cb, $dc        ;; 1f:7f11 ????????
    db   $05, $02, $7e, $c0, $dc, $05, $c0, $9c        ;; 1f:7f19 ????????
    db   $00, $40, $00, $50, $f2, $cf, $00, $84        ;; 1f:7f21 ????????
    db   $16, $01, $7e, $8d, $00, $18, $bd, $7e        ;; 1f:7f29 ????????
    db   $1f, $14, $01, $de, $42, $bd, $7e, $1f        ;; 1f:7f31 ????????
    db   $38, $6d, $7c, $7f, $c2, $dc, $05, $02        ;; 1f:7f39 ????????
    db   $38, $73, $7c, $7f, $cb, $dc, $05, $02        ;; 1f:7f41 ????????
    db   $7e, $c0, $dc, $05, $c0, $9c, $00, $40        ;; 1f:7f49 ????????
    db   $00, $50, $f2, $cf, $00, $84, $16, $01        ;; 1f:7f51 ????????
    db   $7e, $8d, $01, $18, $bd, $7e, $1f, $74        ;; 1f:7f59 ????????
    db   $61, $c6, $1c, $02, $6b, $7f, $1f, $71        ;; 1f:7f61 ????????
    db   $7f, $1f, $50, $31, $d0, $01, $01, $20        ;; 1f:7f69 ????????
    db   $50, $59, $d2, $01, $01, $50, $87, $d2        ;; 1f:7f71 ????????
    db   $01, $01, $50, $b5, $d2, $01, $01, $20        ;; 1f:7f79 ????????
    db   $50, $1d, $c3, $00, $90, $4a, $82, $b1        ;; 1f:7f81 ????????
    db   $74, $01, $1c, $02, $a3, $7f, $1f, $a3        ;; 1f:7f89 ????????
    db   $7f, $1f, $16, $01, $99, $07, $be, $01        ;; 1f:7f91 ????????
    db   $14, $01, $e2, $42, $86, $7f, $1f, $76        ;; 1f:7f99 ????????
    db   $00, $20, $76, $01, $20, $16, $01, $7e        ;; 1f:7fa1 ????????
    db   $0b, $00, $1e, $a3, $45, $35, $1c, $01        ;; 1f:7fa9 ????????
    db   $fc, $79, $1f, $1e, $00, $40, $35, $58        ;; 1f:7fb1 ????????
    db   $00, $00, $00, $00, $00, $1c, $01, $fc        ;; 1f:7fb9 ????????
    db   $79, $1f, $1e, $37, $45, $35, $18, $cb        ;; 1f:7fc1 ????????
    db   $73, $1f, $54, $00, $54, $00, $54, $00        ;; 1f:7fc9 ????????
    db   $54, $00, $54, $00, $ff, $ff, $ff, $ff        ;; 1f:7fd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7fd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7fe1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7fe9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 1f:7ff1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff             ;; 1f:7ff9 ???????
