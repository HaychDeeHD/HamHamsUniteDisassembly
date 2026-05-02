;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank2b", ROMX[$4000], BANK[$2b]
;@hamscript
    Op1E_Call call_04_5b22                             ;; 2b:4000 $1e $22 $5b $04
    Op44_Unknown $08, $00                              ;; 2b:4004 $44 $08 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:4007 $52 $94 $c6 $00 $00 $00
    Op16_SubOps 1                                      ;; 2b:400d $16 $01
    SubOp_ClearFlag wBitArrayC918, 2                   ;; 2b:400f $5e $02
    Op50_WriteByte wC720, $00, $0d                     ;; 2b:4011 $50 $20 $c7 $00 $0d
    Op82_Run data_01_6844                              ;; 2b:4016 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2b:401a $4a
    Op32_Unknown $88, $6d, $62, $00, $d0, $05          ;; 2b:401b $32 $88 $6d $62 $00 $d0 $05
    Op32_Unknown $a7, $59, $6a, $00, $d0, $07          ;; 2b:4022 $32 $a7 $59 $6a $00 $d0 $07
    Op32_Unknown $cd, $5b, $7e, $00, $d8, $06          ;; 2b:4029 $32 $cd $5b $7e $00 $d8 $06
    Op34_Unknown $9b, $72, $76, $00, $d8, $05, $14     ;; 2b:4030 $34 $9b $72 $76 $00 $d8 $05 $14
    Op34_Unknown $91, $4c, $7a, $00, $d8, $07, $14     ;; 2b:4038 $34 $91 $4c $7a $00 $d8 $07 $14
    Op52_WriteBytes wC689, $00, $00, $00               ;; 2b:4040 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:4046 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 2b:404c $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 2b:4051 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 2b:4057 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 2b:405c $52 $7d $c6 $00 $00 $00
    Op32_Unknown $dc, $41, $74, $80, $d0, $04          ;; 2b:4062 $32 $dc $41 $74 $80 $d0 $04
    Op14_Unknown 1, $b5, $41                           ;; 2b:4069 $14 $01 $b5 $41
    SCRIPT_POINTER call_2b_407f                        ;; 2b:406d $7f $40 $2b
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $e6, $6d, $19 ;; 2b:4070 $4c $0e $01 $04 $00 $00 $00 $00 $e6 $6d $19
    Op18_Jump call_2b_408a                             ;; 2b:407b $18 $8a $40 $2b

call_2b_407f:
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $fa, $6d, $19 ;; 2b:407f $4c $0e $01 $04 $00 $00 $00 $00 $fa $6d $19

call_2b_408a:
    Op1E_Call call_2b_4a41                             ;; 2b:408a $1e $41 $4a $2b
    Op14_Unknown 1, $b7, $41                           ;; 2b:408e $14 $01 $b7 $41
    SCRIPT_POINTER call_2b_4099                        ;; 2b:4092 $99 $40 $2b
    Op1E_Call call_2b_4a60                             ;; 2b:4095 $1e $60 $4a $2b

call_2b_4099:
    Op14_Unknown 1, $b9, $41                           ;; 2b:4099 $14 $01 $b9 $41
    SCRIPT_POINTER call_2b_40a4                        ;; 2b:409d $a4 $40 $2b
    Op1E_Call call_2b_4b0c                             ;; 2b:40a0 $1e $0c $4b $2b

call_2b_40a4:
    Op14_Unknown 1, $bb, $41                           ;; 2b:40a4 $14 $01 $bb $41
    SCRIPT_POINTER call_2b_40af                        ;; 2b:40a8 $af $40 $2b
    Op1E_Call call_2b_4bcd                             ;; 2b:40ab $1e $cd $4b $2b

call_2b_40af:
    Op14_Unknown 1, $bd, $41                           ;; 2b:40af $14 $01 $bd $41
    SCRIPT_POINTER call_2b_40ba                        ;; 2b:40b3 $ba $40 $2b
    Op1E_Call call_2b_4c80                             ;; 2b:40b6 $1e $80 $4c $2b

call_2b_40ba:
    Op14_Unknown 1, $bf, $41                           ;; 2b:40ba $14 $01 $bf $41
    SCRIPT_POINTER call_2b_40c5                        ;; 2b:40be $c5 $40 $2b
    Op1E_Call call_2b_4d17                             ;; 2b:40c1 $1e $17 $4d $2b

call_2b_40c5:
    Op14_Unknown 1, $c1, $41                           ;; 2b:40c5 $14 $01 $c1 $41
    SCRIPT_POINTER call_2b_40d0                        ;; 2b:40c9 $d0 $40 $2b
    Op1E_Call call_2b_4ddf                             ;; 2b:40cc $1e $df $4d $2b

call_2b_40d0:
    Op14_Unknown 1, $c3, $41                           ;; 2b:40d0 $14 $01 $c3 $41
    SCRIPT_POINTER call_2b_40db                        ;; 2b:40d4 $db $40 $2b
    Op1E_Call call_2b_4e8b                             ;; 2b:40d7 $1e $8b $4e $2b

call_2b_40db:
    Op74_PrepTableJumpIndex_Copy wC724                 ;; 2b:40db $74 $24 $c7
    Op1C_TableJump 8                                   ;; 2b:40de $1c $08
    SCRIPT_POINTER call_2b_40f8                        ;; 2b:40e0 $f8 $40 $2b
    SCRIPT_POINTER call_2b_4101                        ;; 2b:40e3 $01 $41 $2b
    SCRIPT_POINTER call_2b_410a                        ;; 2b:40e6 $0a $41 $2b
    SCRIPT_POINTER call_2b_4113                        ;; 2b:40e9 $13 $41 $2b
    SCRIPT_POINTER call_2b_411c                        ;; 2b:40ec $1c $41 $2b
    SCRIPT_POINTER call_2b_4125                        ;; 2b:40ef $25 $41 $2b
    SCRIPT_POINTER call_2b_412e                        ;; 2b:40f2 $2e $41 $2b
    SCRIPT_POINTER call_2b_4137                        ;; 2b:40f5 $37 $41 $2b

call_2b_40f8:
    Op16_SubOps 1                                      ;; 2b:40f8 $16 $01
    SubOp_SetByte wC784, $01                           ;; 2b:40fa $7e $6c $01
    Op18_Jump call_2b_4140                             ;; 2b:40fd $18 $40 $41 $2b

call_2b_4101:
    Op16_SubOps 1                                      ;; 2b:4101 $16 $01
    SubOp_SetByte wC784, $02                           ;; 2b:4103 $7e $6c $02
    Op18_Jump call_2b_4140                             ;; 2b:4106 $18 $40 $41 $2b

call_2b_410a:
    Op16_SubOps 1                                      ;; 2b:410a $16 $01
    SubOp_SetByte wC784, $03                           ;; 2b:410c $7e $6c $03
    Op18_Jump call_2b_4140                             ;; 2b:410f $18 $40 $41 $2b

call_2b_4113:
    Op16_SubOps 1                                      ;; 2b:4113 $16 $01
    SubOp_SetByte wC784, $04                           ;; 2b:4115 $7e $6c $04
    Op18_Jump call_2b_4140                             ;; 2b:4118 $18 $40 $41 $2b

call_2b_411c:
    Op16_SubOps 1                                      ;; 2b:411c $16 $01
    SubOp_SetByte wC784, $05                           ;; 2b:411e $7e $6c $05
    Op18_Jump call_2b_4140                             ;; 2b:4121 $18 $40 $41 $2b

call_2b_4125:
    Op16_SubOps 1                                      ;; 2b:4125 $16 $01
    SubOp_SetByte wC784, $06                           ;; 2b:4127 $7e $6c $06
    Op18_Jump call_2b_4140                             ;; 2b:412a $18 $40 $41 $2b

call_2b_412e:
    Op16_SubOps 1                                      ;; 2b:412e $16 $01
    SubOp_SetByte wC784, $07                           ;; 2b:4130 $7e $6c $07
    Op18_Jump call_2b_4140                             ;; 2b:4133 $18 $40 $41 $2b

call_2b_4137:
    Op16_SubOps 1                                      ;; 2b:4137 $16 $01
    SubOp_SetByte wC784, $08                           ;; 2b:4139 $7e $6c $08
    Op18_Jump call_2b_4140                             ;; 2b:413c $18 $40 $41 $2b

call_2b_4140:
    Op1E_Call call_2b_4175                             ;; 2b:4140 $1e $75 $41 $2b
    Op36_Unknown $5d, $52, $7e, $9a, $dd, $01          ;; 2b:4144 $36 $5d $52 $7e $9a $dd $01
    Op36_Unknown $4b, $7f, $7e, $fa, $dd, $01          ;; 2b:414b $36 $4b $7f $7e $fa $dd $01
    Op50_WriteByte wC31D, $00, $1f                     ;; 2b:4152 $50 $1d $c3 $00 $1f

call_2b_4157:
    SCRIPT_RETURN_4A                                   ;; 2b:4157 $4a
    Op82_Run data_01_74b7                              ;; 2b:4158 $82 $b7 $74 $01
    Op1E_Call call_2b_4175                             ;; 2b:415c $1e $75 $41 $2b
    Op1C_TableJump 5                                   ;; 2b:4160 $1c $05
    SCRIPT_POINTER call_2b_4270                        ;; 2b:4162 $70 $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:4165 $4d $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:4168 $4d $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:416b $4d $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:416e $4d $42 $2b
    Op18_Jump call_2b_4157                             ;; 2b:4171 $18 $57 $41 $2b

call_2b_4175:
    Op14_Unknown 1, $c5, $41                           ;; 2b:4175 $14 $01 $c5 $41
    SCRIPT_POINTER call_2b_41b8                        ;; 2b:4179 $b8 $41 $2b
    Op16_SubOps 1                                      ;; 2b:417c $16 $01
    SubOp_SetFlag wBitArrayC918, 2                     ;; 2b:417e $3e $02
    Op14_Unknown 1, $c7, $41                           ;; 2b:4180 $14 $01 $c7 $41
    SCRIPT_POINTER call_2b_41b9                        ;; 2b:4184 $b9 $41 $2b
    Op14_Unknown 1, $cb, $41                           ;; 2b:4187 $14 $01 $cb $41
    SCRIPT_POINTER call_2b_41c8                        ;; 2b:418b $c8 $41 $2b
    Op14_Unknown 1, $cf, $41                           ;; 2b:418e $14 $01 $cf $41
    SCRIPT_POINTER call_2b_41d7                        ;; 2b:4192 $d7 $41 $2b
    Op14_Unknown 1, $d3, $41                           ;; 2b:4195 $14 $01 $d3 $41
    SCRIPT_POINTER call_2b_41e6                        ;; 2b:4199 $e6 $41 $2b
    Op14_Unknown 1, $d7, $41                           ;; 2b:419c $14 $01 $d7 $41
    SCRIPT_POINTER call_2b_41f5                        ;; 2b:41a0 $f5 $41 $2b
    Op14_Unknown 1, $db, $41                           ;; 2b:41a3 $14 $01 $db $41
    SCRIPT_POINTER call_2b_4204                        ;; 2b:41a7 $04 $42 $2b
    Op14_Unknown 1, $df, $41                           ;; 2b:41aa $14 $01 $df $41
    SCRIPT_POINTER call_2b_4213                        ;; 2b:41ae $13 $42 $2b
    Op14_Unknown 1, $e3, $41                           ;; 2b:41b1 $14 $01 $e3 $41
    SCRIPT_POINTER call_2b_4222                        ;; 2b:41b5 $22 $42 $2b

call_2b_41b8:
    SCRIPT_RETURN_20                                   ;; 2b:41b8 $20

call_2b_41b9:
    Op4C_Unknown $0e, $01, $04, $58, $00, $28, $00, $00, $00, $00 ;; 2b:41b9 $4c $0e $01 $04 $58 $00 $28 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41c4 $18 $31 $42 $2b

call_2b_41c8:
    Op4C_Unknown $0e, $01, $04, $28, $00, $38, $00, $00, $00, $00 ;; 2b:41c8 $4c $0e $01 $04 $28 $00 $38 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41d3 $18 $31 $42 $2b

call_2b_41d7:
    Op4C_Unknown $0e, $01, $04, $78, $00, $20, $00, $00, $00, $00 ;; 2b:41d7 $4c $0e $01 $04 $78 $00 $20 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41e2 $18 $31 $42 $2b

call_2b_41e6:
    Op4C_Unknown $0e, $01, $04, $20, $00, $78, $00, $00, $00, $00 ;; 2b:41e6 $4c $0e $01 $04 $20 $00 $78 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41f1 $18 $31 $42 $2b

call_2b_41f5:
    Op4C_Unknown $0e, $01, $04, $38, $00, $50, $00, $00, $00, $00 ;; 2b:41f5 $4c $0e $01 $04 $38 $00 $50 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:4200 $18 $31 $42 $2b

call_2b_4204:
    Op4C_Unknown $0e, $01, $04, $68, $00, $60, $00, $00, $00, $00 ;; 2b:4204 $4c $0e $01 $04 $68 $00 $60 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:420f $18 $31 $42 $2b

call_2b_4213:
    Op4C_Unknown $0e, $01, $04, $80, $00, $70, $00, $00, $00, $00 ;; 2b:4213 $4c $0e $01 $04 $80 $00 $70 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:421e $18 $31 $42 $2b

call_2b_4222:
    Op4C_Unknown $0e, $01, $04, $80, $00, $40, $00, $00, $00, $00 ;; 2b:4222 $4c $0e $01 $04 $80 $00 $40 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:422d $18 $31 $42 $2b

call_2b_4231:
    Op82_Run data_01_75db                              ;; 2b:4231 $82 $db $75 $01
    SCRIPT_RETURN_4A                                   ;; 2b:4235 $4a
    Op82_Run data_01_760c                              ;; 2b:4236 $82 $0c $76 $01
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $80, $00 ;; 2b:423a $7e $00 $d8 $05 $00 $98 $00 $80 $00
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $80, $00 ;; 2b:4243 $7e $00 $d8 $07 $00 $98 $01 $80 $00
    SCRIPT_RETURN_20                                   ;; 2b:424c $20

call_2b_424d:
    Op16_SubOps 1                                      ;; 2b:424d $16 $01
    SubOp_ClearFlag wBitArrayC918, 2                   ;; 2b:424f $5e $02
    Op82_Run data_01_7645                              ;; 2b:4251 $82 $45 $76 $01
    Op1C_TableJump 1                                   ;; 2b:4255 $1c $01
    SCRIPT_POINTER call_2b_425e                        ;; 2b:4257 $5e $42 $2b
    Op18_Jump call_2b_4157                             ;; 2b:425a $18 $57 $41 $2b

call_2b_425e:
    Op50_WriteByte wCFF2, $00, $84                     ;; 2b:425e $50 $f2 $cf $00 $84
    Op18_Jump call_2b_4157                             ;; 2b:4263 $18 $57 $41 $2b
    Op50_WriteByte wCFF2, $00, $8b                     ;; 2b:4267 $50 $f2 $cf $00 $8b
    Op18_Jump call_1d_5ebb                             ;; 2b:426c $18 $bb $5e $1d

call_2b_4270:
    Op50_WriteByte wCFF2, $00, $88                     ;; 2b:4270 $50 $f2 $cf $00 $88
    Op14_Unknown 1, $b5, $41                           ;; 2b:4275 $14 $01 $b5 $41
    SCRIPT_POINTER call_2b_42cf                        ;; 2b:4279 $cf $42 $2b
    Op82_Run data_01_7740                              ;; 2b:427c $82 $40 $77 $01
    Op1C_TableJump 6                                   ;; 2b:4280 $1c $06
    SCRIPT_POINTER call_2b_42a7                        ;; 2b:4282 $a7 $42 $2b
    SCRIPT_POINTER call_2b_42af                        ;; 2b:4285 $af $42 $2b
    SCRIPT_POINTER call_2b_42b7                        ;; 2b:4288 $b7 $42 $2b
    SCRIPT_POINTER call_2b_42b7                        ;; 2b:428b $b7 $42 $2b
    SCRIPT_POINTER call_2b_42bf                        ;; 2b:428e $bf $42 $2b
    SCRIPT_POINTER call_2b_42c7                        ;; 2b:4291 $c7 $42 $2b
    Op1E_Call call_04_5b22                             ;; 2b:4294 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:4298 $44 $09 $00
    Op34_Unknown $91, $4c, $7a, $00, $d8, $07, $14     ;; 2b:429b $34 $91 $4c $7a $00 $d8 $07 $14
    Op18_Jump call_2b_42d7                             ;; 2b:42a3 $18 $d7 $42 $2b

call_2b_42a7:
    Op1E_Call call_2b_45f5                             ;; 2b:42a7 $1e $f5 $45 $2b
    Op18_Jump call_2b_42d7                             ;; 2b:42ab $18 $d7 $42 $2b

call_2b_42af:
    Op1E_Call call_2b_464a                             ;; 2b:42af $1e $4a $46 $2b
    Op18_Jump call_2b_42d7                             ;; 2b:42b3 $18 $d7 $42 $2b

call_2b_42b7:
    Op1E_Call call_2b_4332                             ;; 2b:42b7 $1e $32 $43 $2b
    Op18_Jump call_2b_42d7                             ;; 2b:42bb $18 $d7 $42 $2b

call_2b_42bf:
    Op1E_Call call_2b_46f4                             ;; 2b:42bf $1e $f4 $46 $2b
    Op18_Jump call_2b_42d7                             ;; 2b:42c3 $18 $d7 $42 $2b

call_2b_42c7:
    Op1E_Call call_2b_469f                             ;; 2b:42c7 $1e $9f $46 $2b
    Op18_Jump call_2b_42d7                             ;; 2b:42cb $18 $d7 $42 $2b

call_2b_42cf:
    Op1E_Call call_2b_4749                             ;; 2b:42cf $1e $49 $47 $2b
    Op18_Jump call_2b_42d7                             ;; 2b:42d3 $18 $d7 $42 $2b

call_2b_42d7:
    Op16_SubOps 1                                      ;; 2b:42d7 $16 $01
    SubOp_SetByte wC71D, $01                           ;; 2b:42d9 $7e $05 $01
    Op16_SubOps 1                                      ;; 2b:42dc $16 $01
    SubOp_SetByte wC721, $00                           ;; 2b:42de $7e $09 $00
    Op14_Unknown 1, $c7, $41                           ;; 2b:42e1 $14 $01 $c7 $41
    SCRIPT_POINTER call_2b_4322                        ;; 2b:42e5 $22 $43 $2b
    Op14_Unknown 1, $cb, $41                           ;; 2b:42e8 $14 $01 $cb $41
    SCRIPT_POINTER call_2b_4324                        ;; 2b:42ec $24 $43 $2b
    Op14_Unknown 1, $cf, $41                           ;; 2b:42ef $14 $01 $cf $41
    SCRIPT_POINTER call_2b_4326                        ;; 2b:42f3 $26 $43 $2b
    Op14_Unknown 1, $d3, $41                           ;; 2b:42f6 $14 $01 $d3 $41
    SCRIPT_POINTER call_2b_4328                        ;; 2b:42fa $28 $43 $2b
    Op14_Unknown 1, $d7, $41                           ;; 2b:42fd $14 $01 $d7 $41
    SCRIPT_POINTER call_2b_432a                        ;; 2b:4301 $2a $43 $2b
    Op14_Unknown 1, $db, $41                           ;; 2b:4304 $14 $01 $db $41
    SCRIPT_POINTER call_2b_432c                        ;; 2b:4308 $2c $43 $2b
    Op14_Unknown 1, $df, $41                           ;; 2b:430b $14 $01 $df $41
    SCRIPT_POINTER call_2b_432e                        ;; 2b:430f $2e $43 $2b
    Op14_Unknown 1, $e3, $41                           ;; 2b:4312 $14 $01 $e3 $41
    SCRIPT_POINTER call_2b_4330                        ;; 2b:4316 $30 $43 $2b
    Op16_SubOps 1                                      ;; 2b:4319 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 2b:431b $7e $05 $00
    Op18_Jump call_2b_4157                             ;; 2b:431e $18 $57 $41 $2b

call_2b_4322:
    Op54_Unknown $01                                   ;; 2b:4322 $54 $01

call_2b_4324:
    Op54_Unknown $02                                   ;; 2b:4324 $54 $02

call_2b_4326:
    Op54_Unknown $03                                   ;; 2b:4326 $54 $03

call_2b_4328:
    Op54_Unknown $04                                   ;; 2b:4328 $54 $04

call_2b_432a:
    Op54_Unknown $05                                   ;; 2b:432a $54 $05

call_2b_432c:
    Op54_Unknown $06                                   ;; 2b:432c $54 $06

call_2b_432e:
    Op54_Unknown $07                                   ;; 2b:432e $54 $07

call_2b_4330:
    Op1A_Unknown $03                                   ;; 2b:4330 $1a $03

call_2b_4332:
    Op1E_Call call_2b_48d6                             ;; 2b:4332 $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:4336 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:433b $4a
    Op32_Unknown $fc, $69, $60, $00, $d0, $05          ;; 2b:433c $32 $fc $69 $60 $00 $d0 $05
    Op32_Unknown $61, $43, $7a, $00, $d0, $07          ;; 2b:4343 $32 $61 $43 $7a $00 $d0 $07
    Op74_PrepTableJumpIndex_Copy wC765                 ;; 2b:434a $74 $65 $c7
    Op1C_TableJump 12                                  ;; 2b:434d $1c $0c
    SCRIPT_POINTER call_2b_43a0                        ;; 2b:434f $a0 $43 $2b
    SCRIPT_POINTER call_2b_43bc                        ;; 2b:4352 $bc $43 $2b
    SCRIPT_POINTER call_2b_43d8                        ;; 2b:4355 $d8 $43 $2b
    SCRIPT_POINTER call_2b_43f4                        ;; 2b:4358 $f4 $43 $2b
    SCRIPT_POINTER call_2b_4410                        ;; 2b:435b $10 $44 $2b
    SCRIPT_POINTER call_2b_442c                        ;; 2b:435e $2c $44 $2b
    SCRIPT_POINTER call_2b_4448                        ;; 2b:4361 $48 $44 $2b
    SCRIPT_POINTER call_2b_4464                        ;; 2b:4364 $64 $44 $2b
    SCRIPT_POINTER call_2b_44a9                        ;; 2b:4367 $a9 $44 $2b
    SCRIPT_POINTER call_2b_44c5                        ;; 2b:436a $c5 $44 $2b
    SCRIPT_POINTER call_2b_44e1                        ;; 2b:436d $e1 $44 $2b
    SCRIPT_POINTER call_2b_452b                        ;; 2b:4370 $2b $45 $2b
    Op74_PrepTableJumpIndex_Copy wC724                 ;; 2b:4373 $74 $24 $c7
    Op1C_TableJump 7                                   ;; 2b:4376 $1c $07
    SCRIPT_POINTER call_2b_4395                        ;; 2b:4378 $95 $43 $2b
    SCRIPT_POINTER call_2b_4395                        ;; 2b:437b $95 $43 $2b
    SCRIPT_POINTER call_2b_438d                        ;; 2b:437e $8d $43 $2b
    SCRIPT_POINTER call_2b_4395                        ;; 2b:4381 $95 $43 $2b
    SCRIPT_POINTER call_2b_4395                        ;; 2b:4384 $95 $43 $2b
    SCRIPT_POINTER call_2b_438d                        ;; 2b:4387 $8d $43 $2b
    SCRIPT_POINTER call_2b_438d                        ;; 2b:438a $8d $43 $2b

call_2b_438d:
    Op1E_Call call_2b_45a5                             ;; 2b:438d $1e $a5 $45 $2b
    Op18_Jump call_2b_4399                             ;; 2b:4391 $18 $99 $43 $2b

call_2b_4395:
    Op1E_Call call_2b_45cd                             ;; 2b:4395 $1e $cd $45 $2b

call_2b_4399:
    Op44_Unknown $28, $00                              ;; 2b:4399 $44 $28 $00
    Op18_Jump call_2b_4571                             ;; 2b:439c $18 $71 $45 $2b

call_2b_43a0:
    Op1E_Call call_2b_45a5                             ;; 2b:43a0 $1e $a5 $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $13      ;; 2b:43a4 $4e $06 $01 $00 $40 $13
    Op4C_Unknown $1a, $01, $04, $50, $00, $50, $00, $51, $70, $19 ;; 2b:43aa $4c $1a $01 $04 $50 $00 $50 $00 $51 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:43b5 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:43b8 $18 $71 $45 $2b

call_2b_43bc:
    Op1E_Call call_2b_45a5                             ;; 2b:43bc $1e $a5 $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $12, $40, $13      ;; 2b:43c0 $4e $06 $01 $12 $40 $13
    Op4C_Unknown $1a, $01, $04, $50, $00, $50, $00, $5b, $70, $19 ;; 2b:43c6 $4c $1a $01 $04 $50 $00 $50 $00 $5b $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:43d1 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:43d4 $18 $71 $45 $2b

call_2b_43d8:
    Op1E_Call call_2b_45cd                             ;; 2b:43d8 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $4e, $70, $04      ;; 2b:43dc $4e $06 $01 $4e $70 $04
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, $65, $70, $19 ;; 2b:43e2 $4c $1a $01 $04 $40 $00 $51 $00 $65 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:43ed $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:43f0 $18 $71 $45 $2b

call_2b_43f4:
    Op1E_Call call_2b_45cd                             ;; 2b:43f4 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $1a      ;; 2b:43f8 $4e $06 $01 $00 $40 $1a
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, $6f, $70, $19 ;; 2b:43fe $4c $1a $01 $04 $40 $00 $51 $00 $6f $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4409 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:440c $18 $71 $45 $2b

call_2b_4410:
    Op1E_Call call_2b_45cd                             ;; 2b:4410 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $7e, $40, $13      ;; 2b:4414 $4e $06 $01 $7e $40 $13
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, $79, $70, $19 ;; 2b:441a $4c $1a $01 $04 $40 $00 $51 $00 $79 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4425 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4428 $18 $71 $45 $2b

call_2b_442c:
    Op1E_Call call_2b_45cd                             ;; 2b:442c $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $a2, $40, $13      ;; 2b:4430 $4e $06 $01 $a2 $40 $13
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, $83, $70, $19 ;; 2b:4436 $4c $1a $01 $04 $40 $00 $51 $00 $83 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4441 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4444 $18 $71 $45 $2b

call_2b_4448:
    Op1E_Call call_2b_45cd                             ;; 2b:4448 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $24, $40, $13      ;; 2b:444c $4e $06 $01 $24 $40 $13
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, $8d, $70, $19 ;; 2b:4452 $4c $1a $01 $04 $40 $00 $51 $00 $8d $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:445d $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4460 $18 $71 $45 $2b

call_2b_4464:
    Op44_Unknown $03, $00                              ;; 2b:4464 $44 $03 $00
    Op1E_Call call_2b_45cd                             ;; 2b:4467 $1e $cd $45 $2b
    Op32_Unknown $44, $76, $6d, $80, $d2, $04          ;; 2b:446b $32 $44 $76 $6d $80 $d2 $04
    Op4E_Unknown_StoreValue 6, $01, $24, $40, $13      ;; 2b:4472 $4e $06 $01 $24 $40 $13
    Op4E_Unknown_StoreValue 7, $01, $5a, $40, $13      ;; 2b:4478 $4e $07 $01 $5a $40 $13
    Op4C_Unknown $16, $02, $04, $f0, $ff, $43, $00, $ec, $6e, $19 ;; 2b:447e $4c $16 $02 $04 $f0 $ff $43 $00 $ec $6e $19
    Op4C_Unknown $18, $01, $04, $14, $00, $49, $00, $8d, $70, $19 ;; 2b:4489 $4c $18 $01 $04 $14 $00 $49 $00 $8d $70 $19
    Op4C_Unknown $1c, $01, $04, $70, $00, $5a, $00, $97, $70, $19 ;; 2b:4494 $4c $1c $01 $04 $70 $00 $5a $00 $97 $70 $19
    Op44_Unknown $03, $00                              ;; 2b:449f $44 $03 $00
    Op44_Unknown $3c, $00                              ;; 2b:44a2 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:44a5 $18 $71 $45 $2b

call_2b_44a9:
    Op1E_Call call_2b_45a5                             ;; 2b:44a9 $1e $a5 $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $85, $76, $19      ;; 2b:44ad $4e $06 $01 $85 $76 $19
    Op4C_Unknown $1a, $01, $04, $50, $00, $4f, $00, $af, $70, $19 ;; 2b:44b3 $4c $1a $01 $04 $50 $00 $4f $00 $af $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:44be $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:44c1 $18 $71 $45 $2b

call_2b_44c5:
    Op1E_Call call_2b_45a5                             ;; 2b:44c5 $1e $a5 $45 $2b
    Op4E_Unknown_StoreValue 6, $01, $00, $70, $18      ;; 2b:44c9 $4e $06 $01 $00 $70 $18
    Op4C_Unknown $1a, $01, $04, $50, $00, $50, $00, $b9, $70, $19 ;; 2b:44cf $4c $1a $01 $04 $50 $00 $50 $00 $b9 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:44da $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:44dd $18 $71 $45 $2b

call_2b_44e1:
    Op1E_Call call_2b_45a5                             ;; 2b:44e1 $1e $a5 $45 $2b
    Op32_Unknown $ca, $66, $6c, $00, $d2, $04          ;; 2b:44e5 $32 $ca $66 $6c $00 $d2 $04
    Op4E_Unknown_StoreValue 6, $01, $58, $69, $09      ;; 2b:44ec $4e $06 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 7, $01, $ce, $70, $19      ;; 2b:44f2 $4e $07 $01 $ce $70 $19
    Op4C_Unknown $16, $04, $04, $b0, $00, $3c, $00, $75, $6e, $19 ;; 2b:44f8 $4c $16 $04 $04 $b0 $00 $3c $00 $75 $6e $19
    Op4C_Unknown $18, $01, $04, $90, $00, $44, $00, $c3, $70, $19 ;; 2b:4503 $4c $18 $01 $04 $90 $00 $44 $00 $c3 $70 $19
    Op4C_Unknown $1a, $01, $04, $00, $01, $00, $01, $c5, $63, $14 ;; 2b:450e $4c $1a $01 $04 $00 $01 $00 $01 $c5 $63 $14
    Op4C_Unknown $1c, $01, $04, $50, $00, $50, $00, $e0, $70, $19 ;; 2b:4519 $4c $1c $01 $04 $50 $00 $50 $00 $e0 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4524 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4527 $18 $71 $45 $2b

call_2b_452b:
    Op1E_Call call_2b_45a5                             ;; 2b:452b $1e $a5 $45 $2b
    Op32_Unknown $ca, $66, $6c, $00, $d2, $04          ;; 2b:452f $32 $ca $66 $6c $00 $d2 $04
    Op4E_Unknown_StoreValue 6, $01, $58, $69, $09      ;; 2b:4536 $4e $06 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 7, $01, $ce, $70, $19      ;; 2b:453c $4e $07 $01 $ce $70 $19
    Op4C_Unknown $16, $04, $04, $b0, $00, $3c, $00, $75, $6e, $19 ;; 2b:4542 $4c $16 $04 $04 $b0 $00 $3c $00 $75 $6e $19
    Op4C_Unknown $18, $01, $04, $90, $00, $44, $00, $e0, $70, $19 ;; 2b:454d $4c $18 $01 $04 $90 $00 $44 $00 $e0 $70 $19
    Op4C_Unknown $1a, $01, $04, $00, $01, $00, $01, $c5, $63, $14 ;; 2b:4558 $4c $1a $01 $04 $00 $01 $00 $01 $c5 $63 $14
    Op4C_Unknown $1c, $01, $04, $50, $00, $50, $00, $c3, $70, $19 ;; 2b:4563 $4c $1c $01 $04 $50 $00 $50 $00 $c3 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:456e $44 $3c $00

call_2b_4571:
    Op1E_Call call_04_5b42                             ;; 2b:4571 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:4575 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:4578 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:4583 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:458e $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:4599 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:45a4 $20

call_2b_45a5:
    Op34_Unknown $1b, $74, $7a, $00, $d8, $05, $14     ;; 2b:45a5 $34 $1b $74 $7a $00 $d8 $05 $14
    Op34_Unknown $d9, $78, $7d, $00, $d8, $07, $14     ;; 2b:45ad $34 $d9 $78 $7d $00 $d8 $07 $14
    Op4C_Unknown $16, $04, $04, $6f, $00, $4c, $00, $75, $6e, $19 ;; 2b:45b5 $4c $16 $04 $04 $6f $00 $4c $00 $75 $6e $19
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2b:45c0 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7b, $6d, $19      ;; 2b:45c6 $4e $05 $01 $7b $6d $19
    SCRIPT_RETURN_20                                   ;; 2b:45cc $20

call_2b_45cd:
    Op34_Unknown $2e, $70, $7a, $00, $d8, $05, $14     ;; 2b:45cd $34 $2e $70 $7a $00 $d8 $05 $14
    Op34_Unknown $1e, $7e, $7d, $00, $d8, $07, $14     ;; 2b:45d5 $34 $1e $7e $7d $00 $d8 $07 $14
    Op4C_Unknown $16, $02, $04, $20, $00, $4d, $00, $ec, $6e, $19 ;; 2b:45dd $4c $16 $02 $04 $20 $00 $4d $00 $ec $6e $19
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2b:45e8 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7b, $6d, $19      ;; 2b:45ee $4e $05 $01 $7b $6d $19
    SCRIPT_RETURN_20                                   ;; 2b:45f4 $20

call_2b_45f5:
    Op1E_Call call_2b_48d6                             ;; 2b:45f5 $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:45f9 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:45fe $4a
    Op32_Unknown $fc, $69, $60, $00, $d0, $05          ;; 2b:45ff $32 $fc $69 $60 $00 $d0 $05
    Op32_Unknown $61, $43, $7a, $00, $d0, $07          ;; 2b:4606 $32 $61 $43 $7a $00 $d0 $07
    Op34_Unknown $1b, $74, $7a, $00, $d8, $05, $14     ;; 2b:460d $34 $1b $74 $7a $00 $d8 $05 $14
    Op34_Unknown $d9, $78, $7d, $00, $d8, $07, $14     ;; 2b:4615 $34 $d9 $78 $7d $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2b:461d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7b, $6d, $19      ;; 2b:4623 $4e $05 $01 $7b $6d $19
    Op4C_Unknown $16, $04, $04, $20, $00, $58, $00, $63, $6f, $19 ;; 2b:4629 $4c $16 $04 $04 $20 $00 $58 $00 $63 $6f $19
    Op44_Unknown $28, $00                              ;; 2b:4634 $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:4637 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:463b $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:463e $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:4649 $20

call_2b_464a:
    Op1E_Call call_2b_48d6                             ;; 2b:464a $1e $d6 $48 $2b

call_2b_464e:
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:464e $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:4653 $4a
    Op32_Unknown $fc, $69, $60, $00, $d0, $05          ;; 2b:4654 $32 $fc $69 $60 $00 $d0 $05
    Op32_Unknown $61, $43, $7a, $00, $d0, $07          ;; 2b:465b $32 $61 $43 $7a $00 $d0 $07
    Op34_Unknown $2e, $70, $7a, $00, $d8, $05, $14     ;; 2b:4662 $34 $2e $70 $7a $00 $d8 $05 $14
    Op34_Unknown $1e, $7e, $7d, $00, $d8, $07, $14     ;; 2b:466a $34 $1e $7e $7d $00 $d8 $07 $14
    Op4C_Unknown $16, $04, $04, $70, $00, $5a, $00, $da, $6f, $19 ;; 2b:4672 $4c $16 $04 $04 $70 $00 $5a $00 $da $6f $19
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2b:467d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7b, $6d, $19      ;; 2b:4683 $4e $05 $01 $7b $6d $19
    Op44_Unknown $28, $00                              ;; 2b:4689 $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:468c $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:4690 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:4693 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:469e $20

call_2b_469f:
    Op1E_Call call_2b_48d6                             ;; 2b:469f $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:46a3 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:46a8 $4a
    Op32_Unknown $fc, $69, $60, $00, $d0, $05          ;; 2b:46a9 $32 $fc $69 $60 $00 $d0 $05
    Op32_Unknown $61, $43, $7a, $00, $d0, $07          ;; 2b:46b0 $32 $61 $43 $7a $00 $d0 $07
    Op34_Unknown $20, $70, $7d, $00, $d8, $05, $14     ;; 2b:46b7 $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Unknown $59, $71, $7e, $00, $d8, $07, $14     ;; 2b:46bf $34 $59 $71 $7e $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2b:46c7 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7b, $6d, $19      ;; 2b:46cd $4e $05 $01 $7b $6d $19
    Op4C_Unknown $16, $04, $04, $68, $00, $50, $00, $b3, $47, $10 ;; 2b:46d3 $4c $16 $04 $04 $68 $00 $50 $00 $b3 $47 $10
    Op44_Unknown $28, $00                              ;; 2b:46de $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:46e1 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:46e5 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:46e8 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:46f3 $20

call_2b_46f4:
    Op1E_Call call_2b_48d6                             ;; 2b:46f4 $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:46f8 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:46fd $4a
    Op32_Unknown $fc, $69, $60, $00, $d0, $05          ;; 2b:46fe $32 $fc $69 $60 $00 $d0 $05
    Op32_Unknown $61, $43, $7a, $00, $d0, $07          ;; 2b:4705 $32 $61 $43 $7a $00 $d0 $07
    Op34_Unknown $20, $70, $7d, $00, $d8, $05, $14     ;; 2b:470c $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Unknown $59, $71, $7e, $00, $d8, $07, $14     ;; 2b:4714 $34 $59 $71 $7e $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2b:471c $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7b, $6d, $19      ;; 2b:4722 $4e $05 $01 $7b $6d $19
    Op4C_Unknown $16, $02, $04, $28, $00, $50, $00, $50, $49, $10 ;; 2b:4728 $4c $16 $02 $04 $28 $00 $50 $00 $50 $49 $10
    Op44_Unknown $28, $00                              ;; 2b:4733 $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:4736 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:473a $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:473d $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:4748 $20

call_2b_4749:
    Op1E_Call call_2b_48d6                             ;; 2b:4749 $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:474d $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:4752 $4a
    Op32_Unknown $d7, $6a, $6c, $00, $d0, $05          ;; 2b:4753 $32 $d7 $6a $6c $00 $d0 $05
    Op32_Unknown $bd, $67, $72, $00, $d2, $04          ;; 2b:475a $32 $bd $67 $72 $00 $d2 $04
    Op32_Unknown $cc, $43, $7b, $e0, $d4, $04          ;; 2b:4761 $32 $cc $43 $7b $e0 $d4 $04
    Op34_Unknown $3b, $6f, $7c, $00, $d8, $05, $14     ;; 2b:4768 $34 $3b $6f $7c $00 $d8 $05 $14
    Op34_Unknown $dc, $66, $7f, $00, $d8, $07, $14     ;; 2b:4770 $34 $dc $66 $7f $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2b:4778 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $8d, $6d, $19      ;; 2b:477e $4e $05 $01 $8d $6d $19
    Op4E_Unknown_StoreValue 6, $01, $d6, $7f, $11      ;; 2b:4784 $4e $06 $01 $d6 $7f $11
    Op4C_Unknown $16, $10, $04, $00, $01, $00, $01, $77, $5e, $0f ;; 2b:478a $4c $16 $10 $04 $00 $01 $00 $01 $77 $5e $0f
    Op4C_Unknown $18, $01, $04, $48, $00, $30, $00, $73, $7f, $11 ;; 2b:4795 $4c $18 $01 $04 $48 $00 $30 $00 $73 $7f $11
    Op44_Unknown $3c, $00                              ;; 2b:47a0 $44 $3c $00
    Op50_WriteByte w1_D23A, $01, $01                   ;; 2b:47a3 $50 $3a $d2 $01 $01
    Op50_WriteByte wC67F, $00, $00                     ;; 2b:47a8 $50 $7f $c6 $00 $00
    Op44_Unknown $14, $00                              ;; 2b:47ad $44 $14 $00
    Op1E_Call call_04_5b42                             ;; 2b:47b0 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:47b4 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:47b7 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:47c2 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:47cd $20

call_2b_47ce:
    Op5A_Unknown $a4                                   ;; 2b:47ce $5a $a4
    Op1E_Call call_04_5b76                             ;; 2b:47d0 $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:47d4 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:47d7 $1e $51 $5f $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:47db $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:47e0 $4a
    Op32_Unknown $fc, $69, $60, $00, $d0, $05          ;; 2b:47e1 $32 $fc $69 $60 $00 $d0 $05
    Op32_Unknown $61, $43, $7a, $00, $d0, $07          ;; 2b:47e8 $32 $61 $43 $7a $00 $d0 $07
    Op34_Unknown $20, $70, $7d, $00, $d8, $05, $14     ;; 2b:47ef $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Unknown $59, $71, $7e, $00, $d8, $07, $14     ;; 2b:47f7 $34 $59 $71 $7e $00 $d8 $07 $14
    Op14_Unknown 1, $e7, $41                           ;; 2b:47ff $14 $01 $e7 $41
    SCRIPT_POINTER call_2b_4826                        ;; 2b:4803 $26 $48 $2b
    Op4C_Unknown $14, $01, $04, $60, $00, $50, $00, $c0, $68, $13 ;; 2b:4806 $4c $14 $01 $04 $60 $00 $50 $00 $c0 $68 $13
    Op52_WriteBytes w1_D1E5, $01, $00, $ff             ;; 2b:4811 $52 $e5 $d1 $01 $00 $ff
    Op4C_Unknown $16, $04, $04, $80, $00, $50, $00, $b3, $47, $10 ;; 2b:4817 $4c $16 $04 $04 $80 $00 $50 $00 $b3 $47 $10
    Op18_Jump call_2b_4831                             ;; 2b:4822 $18 $31 $48 $2b

call_2b_4826:
    Op4C_Unknown $16, $04, $04, $60, $00, $50, $00, $b3, $47, $10 ;; 2b:4826 $4c $16 $04 $04 $60 $00 $50 $00 $b3 $47 $10

call_2b_4831:
    Op4E_Unknown_StoreValue 4, $01, $7b, $6d, $19      ;; 2b:4831 $4e $04 $01 $7b $6d $19
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 2b:4837 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $90, $40, $13      ;; 2b:483d $4e $09 $01 $90 $40 $13
    Op44_Unknown $28, $00                              ;; 2b:4843 $44 $28 $00
    Op1E_Call call_04_5b76                             ;; 2b:4846 $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:484a $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:484d $1e $51 $5f $04
    SCRIPT_RETURN_20                                   ;; 2b:4851 $20
    Op5A_Unknown $a4                                   ;; 2b:4852 $5a $a4
    Op1E_Call call_04_5b76                             ;; 2b:4854 $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:4858 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:485b $1e $51 $5f $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:485f $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:4864 $4a
    Op32_Unknown $fc, $69, $60, $00, $d0, $05          ;; 2b:4865 $32 $fc $69 $60 $00 $d0 $05
    Op32_Unknown $61, $43, $7a, $00, $d0, $07          ;; 2b:486c $32 $61 $43 $7a $00 $d0 $07
    Op34_Unknown $20, $70, $7d, $00, $d8, $05, $14     ;; 2b:4873 $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Unknown $59, $71, $7e, $00, $d8, $07, $14     ;; 2b:487b $34 $59 $71 $7e $00 $d8 $07 $14
    Op14_Unknown 1, $e7, $41                           ;; 2b:4883 $14 $01 $e7 $41
    SCRIPT_POINTER call_2b_48aa                        ;; 2b:4887 $aa $48 $2b
    Op4C_Unknown $14, $01, $04, $30, $00, $50, $00, $15, $69, $13 ;; 2b:488a $4c $14 $01 $04 $30 $00 $50 $00 $15 $69 $13
    Op52_WriteBytes w1_D1E5, $01, $00, $01             ;; 2b:4895 $52 $e5 $d1 $01 $00 $01
    Op4C_Unknown $16, $04, $04, $10, $00, $50, $00, $50, $49, $10 ;; 2b:489b $4c $16 $04 $04 $10 $00 $50 $00 $50 $49 $10
    Op18_Jump call_2b_48b5                             ;; 2b:48a6 $18 $b5 $48 $2b

call_2b_48aa:
    Op4C_Unknown $16, $04, $04, $30, $00, $50, $00, $50, $49, $10 ;; 2b:48aa $4c $16 $04 $04 $30 $00 $50 $00 $50 $49 $10

call_2b_48b5:
    Op4E_Unknown_StoreValue 4, $01, $7b, $6d, $19      ;; 2b:48b5 $4e $04 $01 $7b $6d $19
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 2b:48bb $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $90, $40, $13      ;; 2b:48c1 $4e $09 $01 $90 $40 $13
    Op44_Unknown $28, $00                              ;; 2b:48c7 $44 $28 $00
    Op1E_Call call_04_5b76                             ;; 2b:48ca $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:48ce $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:48d1 $1e $51 $5f $04
    SCRIPT_RETURN_20                                   ;; 2b:48d5 $20

call_2b_48d6:
    Op1E_Call call_04_5b22                             ;; 2b:48d6 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:48da $44 $09 $00
    Op4C_Unknown $06, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:48dd $4c $06 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:48e8 $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:48f3 $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:48fe $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4909 $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4914 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:491f $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:492a $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4935 $4c $16 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4940 $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:494b $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4956 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4961 $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:496c $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4977 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4982 $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:498d $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4998 $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49a3 $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49ae $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49b9 $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49c4 $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49cf $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49da $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49e5 $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49f0 $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:49fb $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4a06 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:4a11 $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, $50, $61, $04      ;; 2b:4a1c $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, $50, $61, $04      ;; 2b:4a22 $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, $50, $61, $04      ;; 2b:4a28 $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, $50, $61, $04      ;; 2b:4a2e $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 2b:4a34 $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, $50, $61, $04      ;; 2b:4a3a $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 2b:4a40 $20

call_2b_4a41:
    Op14_Unknown 1, $eb, $41                           ;; 2b:4a41 $14 $01 $eb $41
    SCRIPT_POINTER call_2b_4a54                        ;; 2b:4a45 $54 $4a $2b
    Op4C_Unknown $1c, $01, $04, $58, $00, $30, $00, $11, $6e, $19 ;; 2b:4a48 $4c $1c $01 $04 $58 $00 $30 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4a53 $20

call_2b_4a54:
    Op4C_Unknown $1c, $01, $04, $58, $00, $30, $00, $25, $6e, $19 ;; 2b:4a54 $4c $1c $01 $04 $58 $00 $30 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4a5f $20

call_2b_4a60:
    Op14_Unknown 1, $ed, $41                           ;; 2b:4a60 $14 $01 $ed $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a64 $a8 $4a $2b
    Op14_Unknown 1, $ef, $41                           ;; 2b:4a67 $14 $01 $ef $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a6b $a8 $4a $2b
    Op14_Unknown 1, $f1, $41                           ;; 2b:4a6e $14 $01 $f1 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a72 $a8 $4a $2b
    Op14_Unknown 1, $f3, $41                           ;; 2b:4a75 $14 $01 $f3 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a79 $a8 $4a $2b
    Op14_Unknown 1, $f5, $41                           ;; 2b:4a7c $14 $01 $f5 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a80 $a8 $4a $2b
    Op14_Unknown 1, $f7, $41                           ;; 2b:4a83 $14 $01 $f7 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a87 $a8 $4a $2b
    Op14_Unknown 1, $f9, $41                           ;; 2b:4a8a $14 $01 $f9 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a8e $a8 $4a $2b
    Op14_Unknown 1, $fb, $41                           ;; 2b:4a91 $14 $01 $fb $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a95 $a8 $4a $2b
    Op14_Unknown 1, $fd, $41                           ;; 2b:4a98 $14 $01 $fd $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a9c $a8 $4a $2b
    Op16_SubOps 1                                      ;; 2b:4a9f $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4aa1 $7e $4b $01
    Op18_Jump call_2b_4aad                             ;; 2b:4aa4 $18 $ad $4a $2b

call_2b_4aa8:
    Op16_SubOps 1                                      ;; 2b:4aa8 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4aaa $7e $4b $00

call_2b_4aad:
    Op14_Unknown 1, $ff, $41                           ;; 2b:4aad $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4ac6                        ;; 2b:4ab1 $c6 $4a $2b
    Op14_Unknown 1, $03, $42                           ;; 2b:4ab4 $14 $01 $03 $42
    SCRIPT_POINTER call_2b_4ad1                        ;; 2b:4ab8 $d1 $4a $2b
    Op14_Unknown 1, $05, $42                           ;; 2b:4abb $14 $01 $05 $42
    SCRIPT_POINTER call_2b_4ad1                        ;; 2b:4abf $d1 $4a $2b
    Op18_Jump call_2b_4ac6                             ;; 2b:4ac2 $18 $c6 $4a $2b

call_2b_4ac6:
    Op14_Unknown 1, $07, $42                           ;; 2b:4ac6 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4adc                        ;; 2b:4aca $dc $4a $2b
    Op18_Jump call_2b_4ae8                             ;; 2b:4acd $18 $e8 $4a $2b

call_2b_4ad1:
    Op14_Unknown 1, $07, $42                           ;; 2b:4ad1 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4af4                        ;; 2b:4ad5 $f4 $4a $2b
    Op18_Jump call_2b_4b00                             ;; 2b:4ad8 $18 $00 $4b $2b

call_2b_4adc:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, $11, $6e, $19 ;; 2b:4adc $4c $1e $01 $04 $28 $00 $40 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4ae7 $20

call_2b_4ae8:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, $25, $6e, $19 ;; 2b:4ae8 $4c $1e $01 $04 $28 $00 $40 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4af3 $20

call_2b_4af4:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, $41, $6e, $19 ;; 2b:4af4 $4c $1e $01 $04 $28 $00 $40 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4aff $20

call_2b_4b00:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, $55, $6e, $19 ;; 2b:4b00 $4c $1e $01 $04 $28 $00 $40 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4b0b $20

call_2b_4b0c:
    Op14_Unknown 1, $0b, $42                           ;; 2b:4b0c $14 $01 $0b $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b10 $69 $4b $2b
    Op14_Unknown 1, $0d, $42                           ;; 2b:4b13 $14 $01 $0d $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b17 $69 $4b $2b
    Op14_Unknown 1, $0f, $42                           ;; 2b:4b1a $14 $01 $0f $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b1e $69 $4b $2b
    Op14_Unknown 1, $11, $42                           ;; 2b:4b21 $14 $01 $11 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b25 $69 $4b $2b
    Op14_Unknown 1, $13, $42                           ;; 2b:4b28 $14 $01 $13 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b2c $69 $4b $2b
    Op14_Unknown 1, $15, $42                           ;; 2b:4b2f $14 $01 $15 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b33 $69 $4b $2b
    Op14_Unknown 1, $17, $42                           ;; 2b:4b36 $14 $01 $17 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b3a $69 $4b $2b
    Op14_Unknown 1, $19, $42                           ;; 2b:4b3d $14 $01 $19 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b41 $69 $4b $2b
    Op14_Unknown 1, $1b, $42                           ;; 2b:4b44 $14 $01 $1b $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b48 $69 $4b $2b
    Op14_Unknown 1, $1d, $42                           ;; 2b:4b4b $14 $01 $1d $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b4f $69 $4b $2b
    Op14_Unknown 1, $1f, $42                           ;; 2b:4b52 $14 $01 $1f $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b56 $69 $4b $2b
    Op14_Unknown 1, $21, $42                           ;; 2b:4b59 $14 $01 $21 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b5d $69 $4b $2b
    Op16_SubOps 1                                      ;; 2b:4b60 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4b62 $7e $4b $01
    Op18_Jump call_2b_4b6e                             ;; 2b:4b65 $18 $6e $4b $2b

call_2b_4b69:
    Op16_SubOps 1                                      ;; 2b:4b69 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4b6b $7e $4b $00

call_2b_4b6e:
    Op14_Unknown 1, $ff, $41                           ;; 2b:4b6e $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4b87                        ;; 2b:4b72 $87 $4b $2b
    Op14_Unknown 1, $23, $42                           ;; 2b:4b75 $14 $01 $23 $42
    SCRIPT_POINTER call_2b_4b92                        ;; 2b:4b79 $92 $4b $2b
    Op14_Unknown 1, $25, $42                           ;; 2b:4b7c $14 $01 $25 $42
    SCRIPT_POINTER call_2b_4b92                        ;; 2b:4b80 $92 $4b $2b
    Op18_Jump call_2b_4b87                             ;; 2b:4b83 $18 $87 $4b $2b

call_2b_4b87:
    Op14_Unknown 1, $07, $42                           ;; 2b:4b87 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4b9d                        ;; 2b:4b8b $9d $4b $2b
    Op18_Jump call_2b_4ba9                             ;; 2b:4b8e $18 $a9 $4b $2b

call_2b_4b92:
    Op14_Unknown 1, $07, $42                           ;; 2b:4b92 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4bb5                        ;; 2b:4b96 $b5 $4b $2b
    Op18_Jump call_2b_4bc1                             ;; 2b:4b99 $18 $c1 $4b $2b

call_2b_4b9d:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, $11, $6e, $19 ;; 2b:4b9d $4c $20 $01 $04 $78 $00 $28 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4ba8 $20

call_2b_4ba9:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, $25, $6e, $19 ;; 2b:4ba9 $4c $20 $01 $04 $78 $00 $28 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4bb4 $20

call_2b_4bb5:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, $41, $6e, $19 ;; 2b:4bb5 $4c $20 $01 $04 $78 $00 $28 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4bc0 $20

call_2b_4bc1:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, $55, $6e, $19 ;; 2b:4bc1 $4c $20 $01 $04 $78 $00 $28 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4bcc $20

call_2b_4bcd:
    Op14_Unknown 1, $27, $42                           ;; 2b:4bcd $14 $01 $27 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bd1 $1c $4c $2b
    Op14_Unknown 1, $29, $42                           ;; 2b:4bd4 $14 $01 $29 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bd8 $1c $4c $2b
    Op14_Unknown 1, $2b, $42                           ;; 2b:4bdb $14 $01 $2b $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bdf $1c $4c $2b
    Op14_Unknown 1, $2d, $42                           ;; 2b:4be2 $14 $01 $2d $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4be6 $1c $4c $2b
    Op14_Unknown 1, $2f, $42                           ;; 2b:4be9 $14 $01 $2f $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bed $1c $4c $2b
    Op14_Unknown 1, $31, $42                           ;; 2b:4bf0 $14 $01 $31 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bf4 $1c $4c $2b
    Op14_Unknown 1, $33, $42                           ;; 2b:4bf7 $14 $01 $33 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bfb $1c $4c $2b
    Op14_Unknown 1, $35, $42                           ;; 2b:4bfe $14 $01 $35 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4c02 $1c $4c $2b
    Op14_Unknown 1, $37, $42                           ;; 2b:4c05 $14 $01 $37 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4c09 $1c $4c $2b
    Op14_Unknown 1, $39, $42                           ;; 2b:4c0c $14 $01 $39 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4c10 $1c $4c $2b
    Op16_SubOps 1                                      ;; 2b:4c13 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4c15 $7e $4b $01
    Op18_Jump call_2b_4c21                             ;; 2b:4c18 $18 $21 $4c $2b

call_2b_4c1c:
    Op16_SubOps 1                                      ;; 2b:4c1c $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4c1e $7e $4b $00

call_2b_4c21:
    Op14_Unknown 1, $ff, $41                           ;; 2b:4c21 $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4c3a                        ;; 2b:4c25 $3a $4c $2b
    Op14_Unknown 1, $3b, $42                           ;; 2b:4c28 $14 $01 $3b $42
    SCRIPT_POINTER call_2b_4c45                        ;; 2b:4c2c $45 $4c $2b
    Op14_Unknown 1, $3d, $42                           ;; 2b:4c2f $14 $01 $3d $42
    SCRIPT_POINTER call_2b_4c45                        ;; 2b:4c33 $45 $4c $2b
    Op18_Jump call_2b_4c3a                             ;; 2b:4c36 $18 $3a $4c $2b

call_2b_4c3a:
    Op14_Unknown 1, $07, $42                           ;; 2b:4c3a $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4c50                        ;; 2b:4c3e $50 $4c $2b
    Op18_Jump call_2b_4c5c                             ;; 2b:4c41 $18 $5c $4c $2b

call_2b_4c45:
    Op14_Unknown 1, $07, $42                           ;; 2b:4c45 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4c68                        ;; 2b:4c49 $68 $4c $2b
    Op18_Jump call_2b_4c74                             ;; 2b:4c4c $18 $74 $4c $2b

call_2b_4c50:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, $11, $6e, $19 ;; 2b:4c50 $4c $22 $01 $04 $20 $00 $80 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c5b $20

call_2b_4c5c:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, $25, $6e, $19 ;; 2b:4c5c $4c $22 $01 $04 $20 $00 $80 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c67 $20

call_2b_4c68:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, $41, $6e, $19 ;; 2b:4c68 $4c $22 $01 $04 $20 $00 $80 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c73 $20

call_2b_4c74:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, $55, $6e, $19 ;; 2b:4c74 $4c $22 $01 $04 $20 $00 $80 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c7f $20

call_2b_4c80:
    Op14_Unknown 1, $3f, $42                           ;; 2b:4c80 $14 $01 $3f $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c84 $ba $4c $2b
    Op14_Unknown 1, $41, $42                           ;; 2b:4c87 $14 $01 $41 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c8b $ba $4c $2b
    Op14_Unknown 1, $43, $42                           ;; 2b:4c8e $14 $01 $43 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c92 $ba $4c $2b
    Op14_Unknown 1, $45, $42                           ;; 2b:4c95 $14 $01 $45 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c99 $ba $4c $2b
    Op14_Unknown 1, $47, $42                           ;; 2b:4c9c $14 $01 $47 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4ca0 $ba $4c $2b
    Op14_Unknown 1, $49, $42                           ;; 2b:4ca3 $14 $01 $49 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4ca7 $ba $4c $2b
    Op14_Unknown 1, $4b, $42                           ;; 2b:4caa $14 $01 $4b $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4cae $ba $4c $2b
    Op16_SubOps 1                                      ;; 2b:4cb1 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4cb3 $7e $4b $01
    Op18_Jump call_2b_4cbf                             ;; 2b:4cb6 $18 $bf $4c $2b

call_2b_4cba:
    Op16_SubOps 1                                      ;; 2b:4cba $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4cbc $7e $4b $00

call_2b_4cbf:
    Op14_Unknown 1, $ff, $41                           ;; 2b:4cbf $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4cd1                        ;; 2b:4cc3 $d1 $4c $2b
    Op14_Unknown 1, $4d, $42                           ;; 2b:4cc6 $14 $01 $4d $42
    SCRIPT_POINTER call_2b_4cdc                        ;; 2b:4cca $dc $4c $2b
    Op18_Jump call_2b_4cd1                             ;; 2b:4ccd $18 $d1 $4c $2b

call_2b_4cd1:
    Op14_Unknown 1, $07, $42                           ;; 2b:4cd1 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4ce7                        ;; 2b:4cd5 $e7 $4c $2b
    Op18_Jump call_2b_4cf3                             ;; 2b:4cd8 $18 $f3 $4c $2b

call_2b_4cdc:
    Op14_Unknown 1, $07, $42                           ;; 2b:4cdc $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4cff                        ;; 2b:4ce0 $ff $4c $2b
    Op18_Jump call_2b_4d0b                             ;; 2b:4ce3 $18 $0b $4d $2b

call_2b_4ce7:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, $11, $6e, $19 ;; 2b:4ce7 $4c $24 $01 $04 $38 $00 $58 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4cf2 $20

call_2b_4cf3:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, $25, $6e, $19 ;; 2b:4cf3 $4c $24 $01 $04 $38 $00 $58 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4cfe $20

call_2b_4cff:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, $41, $6e, $19 ;; 2b:4cff $4c $24 $01 $04 $38 $00 $58 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4d0a $20

call_2b_4d0b:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, $55, $6e, $19 ;; 2b:4d0b $4c $24 $01 $04 $38 $00 $58 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4d16 $20

call_2b_4d17:
    Op14_Unknown 1, $4f, $42                           ;; 2b:4d17 $14 $01 $4f $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d1b $7b $4d $2b
    Op14_Unknown 1, $51, $42                           ;; 2b:4d1e $14 $01 $51 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d22 $7b $4d $2b
    Op14_Unknown 1, $53, $42                           ;; 2b:4d25 $14 $01 $53 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d29 $7b $4d $2b
    Op14_Unknown 1, $55, $42                           ;; 2b:4d2c $14 $01 $55 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d30 $7b $4d $2b
    Op14_Unknown 1, $57, $42                           ;; 2b:4d33 $14 $01 $57 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d37 $7b $4d $2b
    Op14_Unknown 1, $59, $42                           ;; 2b:4d3a $14 $01 $59 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d3e $7b $4d $2b
    Op14_Unknown 1, $5b, $42                           ;; 2b:4d41 $14 $01 $5b $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d45 $7b $4d $2b
    Op14_Unknown 1, $5d, $42                           ;; 2b:4d48 $14 $01 $5d $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d4c $7b $4d $2b
    Op14_Unknown 1, $5f, $42                           ;; 2b:4d4f $14 $01 $5f $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d53 $7b $4d $2b
    Op14_Unknown 1, $61, $42                           ;; 2b:4d56 $14 $01 $61 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d5a $7b $4d $2b
    Op14_Unknown 1, $63, $42                           ;; 2b:4d5d $14 $01 $63 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d61 $7b $4d $2b
    Op14_Unknown 1, $65, $42                           ;; 2b:4d64 $14 $01 $65 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d68 $7b $4d $2b
    Op14_Unknown 1, $67, $42                           ;; 2b:4d6b $14 $01 $67 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d6f $7b $4d $2b
    Op16_SubOps 1                                      ;; 2b:4d72 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4d74 $7e $4b $01
    Op18_Jump call_2b_4d80                             ;; 2b:4d77 $18 $80 $4d $2b

call_2b_4d7b:
    Op16_SubOps 1                                      ;; 2b:4d7b $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4d7d $7e $4b $00

call_2b_4d80:
    Op14_Unknown 1, $ff, $41                           ;; 2b:4d80 $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4d99                        ;; 2b:4d84 $99 $4d $2b
    Op14_Unknown 1, $69, $42                           ;; 2b:4d87 $14 $01 $69 $42
    SCRIPT_POINTER call_2b_4da4                        ;; 2b:4d8b $a4 $4d $2b
    Op14_Unknown 1, $6b, $42                           ;; 2b:4d8e $14 $01 $6b $42
    SCRIPT_POINTER call_2b_4da4                        ;; 2b:4d92 $a4 $4d $2b
    Op18_Jump call_2b_4d99                             ;; 2b:4d95 $18 $99 $4d $2b

call_2b_4d99:
    Op14_Unknown 1, $07, $42                           ;; 2b:4d99 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4daf                        ;; 2b:4d9d $af $4d $2b
    Op18_Jump call_2b_4dbb                             ;; 2b:4da0 $18 $bb $4d $2b

call_2b_4da4:
    Op14_Unknown 1, $07, $42                           ;; 2b:4da4 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4dc7                        ;; 2b:4da8 $c7 $4d $2b
    Op18_Jump call_2b_4dd3                             ;; 2b:4dab $18 $d3 $4d $2b

call_2b_4daf:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, $11, $6e, $19 ;; 2b:4daf $4c $26 $01 $04 $68 $00 $68 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dba $20

call_2b_4dbb:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, $25, $6e, $19 ;; 2b:4dbb $4c $26 $01 $04 $68 $00 $68 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dc6 $20

call_2b_4dc7:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, $41, $6e, $19 ;; 2b:4dc7 $4c $26 $01 $04 $68 $00 $68 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dd2 $20

call_2b_4dd3:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, $55, $6e, $19 ;; 2b:4dd3 $4c $26 $01 $04 $68 $00 $68 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dde $20

call_2b_4ddf:
    Op14_Unknown 1, $6d, $42                           ;; 2b:4ddf $14 $01 $6d $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4de3 $27 $4e $2b
    Op14_Unknown 1, $6f, $42                           ;; 2b:4de6 $14 $01 $6f $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4dea $27 $4e $2b
    Op14_Unknown 1, $71, $42                           ;; 2b:4ded $14 $01 $71 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4df1 $27 $4e $2b
    Op14_Unknown 1, $73, $42                           ;; 2b:4df4 $14 $01 $73 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4df8 $27 $4e $2b
    Op14_Unknown 1, $75, $42                           ;; 2b:4dfb $14 $01 $75 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4dff $27 $4e $2b
    Op14_Unknown 1, $77, $42                           ;; 2b:4e02 $14 $01 $77 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e06 $27 $4e $2b
    Op14_Unknown 1, $79, $42                           ;; 2b:4e09 $14 $01 $79 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e0d $27 $4e $2b
    Op14_Unknown 1, $7b, $42                           ;; 2b:4e10 $14 $01 $7b $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e14 $27 $4e $2b
    Op14_Unknown 1, $7d, $42                           ;; 2b:4e17 $14 $01 $7d $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e1b $27 $4e $2b
    Op16_SubOps 1                                      ;; 2b:4e1e $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4e20 $7e $4b $01
    Op18_Jump call_2b_4e2c                             ;; 2b:4e23 $18 $2c $4e $2b

call_2b_4e27:
    Op16_SubOps 1                                      ;; 2b:4e27 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4e29 $7e $4b $00

call_2b_4e2c:
    Op14_Unknown 1, $ff, $41                           ;; 2b:4e2c $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4e45                        ;; 2b:4e30 $45 $4e $2b
    Op14_Unknown 1, $7f, $42                           ;; 2b:4e33 $14 $01 $7f $42
    SCRIPT_POINTER call_2b_4e50                        ;; 2b:4e37 $50 $4e $2b
    Op14_Unknown 1, $81, $42                           ;; 2b:4e3a $14 $01 $81 $42
    SCRIPT_POINTER call_2b_4e50                        ;; 2b:4e3e $50 $4e $2b
    Op18_Jump call_2b_4e45                             ;; 2b:4e41 $18 $45 $4e $2b

call_2b_4e45:
    Op14_Unknown 1, $07, $42                           ;; 2b:4e45 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4e5b                        ;; 2b:4e49 $5b $4e $2b
    Op18_Jump call_2b_4e67                             ;; 2b:4e4c $18 $67 $4e $2b

call_2b_4e50:
    Op14_Unknown 1, $07, $42                           ;; 2b:4e50 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4e73                        ;; 2b:4e54 $73 $4e $2b
    Op18_Jump call_2b_4e7f                             ;; 2b:4e57 $18 $7f $4e $2b

call_2b_4e5b:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, $11, $6e, $19 ;; 2b:4e5b $4c $28 $01 $04 $80 $00 $78 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e66 $20

call_2b_4e67:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, $25, $6e, $19 ;; 2b:4e67 $4c $28 $01 $04 $80 $00 $78 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e72 $20

call_2b_4e73:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, $41, $6e, $19 ;; 2b:4e73 $4c $28 $01 $04 $80 $00 $78 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e7e $20

call_2b_4e7f:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, $55, $6e, $19 ;; 2b:4e7f $4c $28 $01 $04 $80 $00 $78 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e8a $20

call_2b_4e8b:
    Op14_Unknown 1, $ff, $41                           ;; 2b:4e8b $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4e99                        ;; 2b:4e8f $99 $4e $2b
    Op14_Unknown 1, $83, $42                           ;; 2b:4e92 $14 $01 $83 $42
    SCRIPT_POINTER call_2b_4ea5                        ;; 2b:4e96 $a5 $4e $2b

call_2b_4e99:
    Op4C_Unknown $2a, $01, $04, $80, $00, $48, $00, $25, $6e, $19 ;; 2b:4e99 $4c $2a $01 $04 $80 $00 $48 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4ea4 $20

call_2b_4ea5:
    Op4C_Unknown $2a, $01, $04, $80, $00, $48, $00, $55, $6e, $19 ;; 2b:4ea5 $4c $2a $01 $04 $80 $00 $48 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4eb0 $20
    Op16_SubOps 1                                      ;; 2b:4eb1 $16 $01
    SubOp_SetFlag wC941, 7                             ;; 2b:4eb3 $3f $4f
    Op14_Unknown 1, $34, $5d                           ;; 2b:4eb5 $14 $01 $34 $5d
    SCRIPT_POINTER call_2b_4ec0                        ;; 2b:4eb9 $c0 $4e $2b
    Op18_Jump call_2b_4ec5                             ;; 2b:4ebc $18 $c5 $4e $2b

call_2b_4ec0:
    Op16_SubOps 1                                      ;; 2b:4ec0 $16 $01
    SubOp_SetByte wC79F, $01                           ;; 2b:4ec2 $7e $87 $01

call_2b_4ec5:
    Op1E_Call call_2b_4f61                             ;; 2b:4ec5 $1e $61 $4f $2b
    Op14_Unknown 1, $42, $5d                           ;; 2b:4ec9 $14 $01 $42 $5d
    SCRIPT_POINTER call_2b_4ed4                        ;; 2b:4ecd $d4 $4e $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:4ed0 $18 $e4 $4e $2b

call_2b_4ed4:
    Op16_SubOps 1                                      ;; 2b:4ed4 $16 $01
    SubOp_SetByte wC79F, $00                           ;; 2b:4ed6 $7e $87 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f3, $43, $14 ;; 2b:4ed9 $4c $1a $01 $04 $00 $00 $00 $00 $f3 $43 $14

call_2b_4ee4:
    Op16_SubOps 1                                      ;; 2b:4ee4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:4ee6 $5e $03
    Op82_Run data_01_73cc                              ;; 2b:4ee8 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2b:4eec $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2b:4ef0 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2b:4ef5 $2a $00 $00 $00
    Op1C_TableJump 11                                  ;; 2b:4ef9 $1c $0b
    SCRIPT_POINTER call_2b_528d                        ;; 2b:4efb $8d $52 $2b
    SCRIPT_POINTER call_2b_52d4                        ;; 2b:4efe $d4 $52 $2b
    SCRIPT_POINTER call_2b_531b                        ;; 2b:4f01 $1b $53 $2b
    SCRIPT_POINTER call_2b_5575                        ;; 2b:4f04 $75 $55 $2b
    SCRIPT_POINTER call_2b_595c                        ;; 2b:4f07 $5c $59 $2b
    SCRIPT_POINTER call_2b_59c0                        ;; 2b:4f0a $c0 $59 $2b
    SCRIPT_POINTER call_2b_5b10                        ;; 2b:4f0d $10 $5b $2b
    SCRIPT_POINTER call_2b_5b46                        ;; 2b:4f10 $46 $5b $2b
    SCRIPT_POINTER call_2b_5ba8                        ;; 2b:4f13 $a8 $5b $2b
    SCRIPT_POINTER call_2b_5bea                        ;; 2b:4f16 $ea $5b $2b
    SCRIPT_POINTER call_2b_5495                        ;; 2b:4f19 $95 $54 $2b
    Op82_Run data_01_74c3                              ;; 2b:4f1c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:4f20 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:4f22 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:4f25 $46 $4f $2b
    SCRIPT_POINTER call_2b_51f1                        ;; 2b:4f28 $f1 $51 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:4f2b $18 $e4 $4e $2b

call_2b_4f2f:
    Op1E_Call call_1d_68f9                             ;; 2b:4f2f $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 2b:4f33 $14 $01 $5a $5a
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:4f37 $e4 $4e $2b
    Op1E_Call call_2b_4f61                             ;; 2b:4f3a $1e $61 $4f $2b
    Op82_Run data_01_7442                              ;; 2b:4f3e $82 $42 $74 $01
    Op18_Jump call_2b_4ee4                             ;; 2b:4f42 $18 $e4 $4e $2b

call_2b_4f46:
    Op1E_Call call_1d_69f1                             ;; 2b:4f46 $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 2b:4f4a $14 $01 $5a $5a
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:4f4e $e4 $4e $2b
    Op16_SubOps 1                                      ;; 2b:4f51 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:4f53 $5e $03
    Op1E_Call call_2b_4f61                             ;; 2b:4f55 $1e $61 $4f $2b
    Op82_Run data_01_7442                              ;; 2b:4f59 $82 $42 $74 $01
    Op18_Jump call_2b_4ee4                             ;; 2b:4f5d $18 $e4 $4e $2b

call_2b_4f61:
    Op50_WriteByte wC720, $00, $12                     ;; 2b:4f61 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2b:4f66 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2b:4f6a $4a
    Op32_Unknown $7b, $55, $5f, $00, $d0, $05          ;; 2b:4f6b $32 $7b $55 $5f $00 $d0 $05
    Op32_Unknown $7d, $70, $65, $00, $d0, $07          ;; 2b:4f72 $32 $7d $70 $65 $00 $d0 $07
    Op34_Unknown $50, $52, $73, $00, $d8, $05, $1e     ;; 2b:4f79 $34 $50 $52 $73 $00 $d8 $05 $1e
    Op34_Unknown $96, $4f, $77, $00, $d8, $07, $1e     ;; 2b:4f81 $34 $96 $4f $77 $00 $d8 $07 $1e
    Op36_Unknown $03, $59, $78, $00, $d0, $03          ;; 2b:4f89 $36 $03 $59 $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2b:4f90 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $21, $42, $78, $00, $d2, $04          ;; 2b:4f97 $32 $21 $42 $78 $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2b:4f9e $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $46, $5d                           ;; 2b:4fa5 $14 $01 $46 $5d
    SCRIPT_POINTER call_2b_4feb                        ;; 2b:4fa9 $eb $4f $2b
    Op34_Unknown $18, $68, $7f, $75, $d9, $05, $03     ;; 2b:4fac $34 $18 $68 $7f $75 $d9 $05 $03
    Op34_Unknown $4b, $6b, $7f, $75, $d9, $07, $03     ;; 2b:4fb4 $34 $4b $6b $7f $75 $d9 $07 $03
    Op4C_Unknown $34, $01, $04, $a8, $00, $40, $00, $08, $5b, $17 ;; 2b:4fbc $4c $34 $01 $04 $a8 $00 $40 $00 $08 $5b $17
    Op14_Unknown 1, $4a, $5d                           ;; 2b:4fc7 $14 $01 $4a $5d
    SCRIPT_POINTER call_2b_4fd9                        ;; 2b:4fcb $d9 $4f $2b
    Op36_Unknown $34, $68, $7d, $b4, $d0, $03          ;; 2b:4fce $36 $34 $68 $7d $b4 $d0 $03
    Op18_Jump call_2b_4feb                             ;; 2b:4fd5 $18 $eb $4f $2b

call_2b_4fd9:
    Op36_Unknown $8a, $52, $7d, $b4, $d0, $03          ;; 2b:4fd9 $36 $8a $52 $7d $b4 $d0 $03
    Op4C_Unknown $36, $01, $04, $84, $00, $5b, $00, $2f, $5b, $17 ;; 2b:4fe0 $4c $36 $01 $04 $84 $00 $5b $00 $2f $5b $17

call_2b_4feb:
    Op14_Unknown 1, $64, $5b                           ;; 2b:4feb $14 $01 $64 $5b
    SCRIPT_POINTER call_2b_5001                        ;; 2b:4fef $01 $50 $2b
    Op4C_Unknown $1a, $01, $04, $60, $00, $a8, $00, $95, $43, $14 ;; 2b:4ff2 $4c $1a $01 $04 $60 $00 $a8 $00 $95 $43 $14
    Op18_Jump call_2b_503f                             ;; 2b:4ffd $18 $3f $50 $2b

call_2b_5001:
    Op14_Unknown 1, $4e, $5d                           ;; 2b:5001 $14 $01 $4e $5d
    SCRIPT_POINTER call_2b_501e                        ;; 2b:5005 $1e $50 $2b
    Op14_Unknown 1, $52, $5d                           ;; 2b:5008 $14 $01 $52 $5d
    SCRIPT_POINTER call_2b_502d                        ;; 2b:500c $2d $50 $2b
    Op4C_Unknown $1a, $01, $04, $60, $00, $a8, $00, $b6, $43, $14 ;; 2b:500f $4c $1a $01 $04 $60 $00 $a8 $00 $b6 $43 $14
    Op18_Jump call_2b_503f                             ;; 2b:501a $18 $3f $50 $2b

call_2b_501e:
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, $e3, $43, $14 ;; 2b:501e $4c $1a $01 $04 $60 $00 $90 $00 $e3 $43 $14
    Op18_Jump call_2b_503f                             ;; 2b:5029 $18 $3f $50 $2b

call_2b_502d:
    Op36_Unknown $7b, $7f, $78, $c2, $d1, $03          ;; 2b:502d $36 $7b $7f $78 $c2 $d1 $03
    Op4C_Unknown $1a, $01, $04, $5c, $00, $90, $00, $27, $44, $14 ;; 2b:5034 $4c $1a $01 $04 $5c $00 $90 $00 $27 $44 $14

call_2b_503f:
    Op14_Unknown 1, $56, $5d                           ;; 2b:503f $14 $01 $56 $5d
    SCRIPT_POINTER call_2b_5060                        ;; 2b:5043 $60 $50 $2b
    Op14_Unknown 1, $5a, $5d                           ;; 2b:5046 $14 $01 $5a $5d
    SCRIPT_POINTER call_2b_5060                        ;; 2b:504a $60 $50 $2b
    Op1E_Call call_2b_5ce2                             ;; 2b:504d $1e $e2 $5c $2b
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, $c6, $65, $15 ;; 2b:5051 $4c $38 $01 $04 $60 $00 $38 $00 $c6 $65 $15
    Op18_Jump call_2b_5076                             ;; 2b:505c $18 $76 $50 $2b

call_2b_5060:
    Op14_Unknown 1, $68, $5d                           ;; 2b:5060 $14 $01 $68 $5d
    SCRIPT_POINTER call_2b_5076                        ;; 2b:5064 $76 $50 $2b
    Op1E_Call call_2b_5ce2                             ;; 2b:5067 $1e $e2 $5c $2b
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, $c3, $64, $15 ;; 2b:506b $4c $38 $01 $04 $60 $00 $38 $00 $c3 $64 $15

call_2b_5076:
    Op16_SubOps 1                                      ;; 2b:5076 $16 $01
    SubOp_SetByte wC73D, $18                           ;; 2b:5078 $7e $25 $18
    Op14_Unknown 1, $76, $5d                           ;; 2b:507b $14 $01 $76 $5d
    SCRIPT_POINTER call_2b_509f                        ;; 2b:507f $9f $50 $2b
    Op14_Unknown 1, $aa, $5b                           ;; 2b:5082 $14 $01 $aa $5b
    SCRIPT_POINTER call_2b_50ad                        ;; 2b:5086 $ad $50 $2b
    Op14_Unknown 1, $60, $5b                           ;; 2b:5089 $14 $01 $60 $5b
    SCRIPT_POINTER call_2b_50b5                        ;; 2b:508d $b5 $50 $2b
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 2b:5090 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_2b_50b9                             ;; 2b:509b $18 $b9 $50 $2b

call_2b_509f:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 2b:509f $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 2b:50a4 $16 $01
    SubOp_SetByte wC742, $00                           ;; 2b:50a6 $7e $2a $00
    Op18_Jump call_2b_514e                             ;; 2b:50a9 $18 $4e $51 $2b

call_2b_50ad:
    Op82_Run data_01_782b                              ;; 2b:50ad $82 $2b $78 $01
    Op18_Jump call_2b_50b9                             ;; 2b:50b1 $18 $b9 $50 $2b

call_2b_50b5:
    Op82_Run data_01_782b                              ;; 2b:50b5 $82 $2b $78 $01

call_2b_50b9:
    Op14_Unknown 1, $6e, $5a                           ;; 2b:50b9 $14 $01 $6e $5a
    SCRIPT_POINTER call_2b_50d9                        ;; 2b:50bd $d9 $50 $2b
    Op14_Unknown 1, $72, $5a                           ;; 2b:50c0 $14 $01 $72 $5a
    SCRIPT_POINTER call_2b_50e8                        ;; 2b:50c4 $e8 $50 $2b
    Op14_Unknown 1, $76, $5a                           ;; 2b:50c7 $14 $01 $76 $5a
    SCRIPT_POINTER call_2b_50f7                        ;; 2b:50cb $f7 $50 $2b
    Op14_Unknown 1, $7a, $5a                           ;; 2b:50ce $14 $01 $7a $5a
    SCRIPT_POINTER call_2b_5106                        ;; 2b:50d2 $06 $51 $2b
    Op18_Jump call_2b_514e                             ;; 2b:50d5 $18 $4e $51 $2b

call_2b_50d9:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 2b:50d9 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2b_5115                             ;; 2b:50e4 $18 $15 $51 $2b

call_2b_50e8:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 2b:50e8 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2b_5115                             ;; 2b:50f3 $18 $15 $51 $2b

call_2b_50f7:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 2b:50f7 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2b_5115                             ;; 2b:5102 $18 $15 $51 $2b

call_2b_5106:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 2b:5106 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2b_5115                             ;; 2b:5111 $18 $15 $51 $2b

call_2b_5115:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2b:5115 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2b:511e $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2b:5127 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2b:512c $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 2b:5131 $14 $01 $64 $5b
    SCRIPT_POINTER call_2b_514e                        ;; 2b:5135 $4e $51 $2b
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 2b:5138 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 2b:5143 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2b_514e:
    Op16_SubOps 1                                      ;; 2b:514e $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2b:5150 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2b:5153 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2b:5155 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2b:5159 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2b:515b $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:515f $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 2b:5165 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2b:5168 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $7f, $40, $10      ;; 2b:516c $4e $04 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 5, $01, $49, $40, $10      ;; 2b:5172 $4e $05 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 6, $01, $24, $40, $14      ;; 2b:5178 $4e $06 $01 $24 $40 $14
    Op14_Unknown 1, $7a, $5d                           ;; 2b:517e $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_518f                        ;; 2b:5182 $8f $51 $2b

call_2b_5185:
    Op4E_Unknown_StoreValue 7, $01, $3c, $62, $15      ;; 2b:5185 $4e $07 $01 $3c $62 $15
    Op18_Jump call_2b_519c                             ;; 2b:518b $18 $9c $51 $2b

call_2b_518f:
    Op14_Unknown 1, $7e, $5d                           ;; 2b:518f $14 $01 $7e $5d
    SCRIPT_POINTER call_2b_5185                        ;; 2b:5193 $85 $51 $2b
    Op4E_Unknown_StoreValue 7, $01, $a8, $62, $15      ;; 2b:5196 $4e $07 $01 $a8 $62 $15

call_2b_519c:
    Op4E_Unknown_StoreValue 8, $01, $44, $41, $17      ;; 2b:519c $4e $08 $01 $44 $41 $17
    Op4E_Unknown_StoreValue 9, $01, $32, $41, $17      ;; 2b:51a2 $4e $09 $01 $32 $41 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2b:51a8 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2b:51b3 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2b:51b7 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2b:51c2 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 2b:51c8 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2b:51cd $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2b:51d2 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2b:51d4 $7e $39 $00
    Op16_SubOps 1                                      ;; 2b:51d7 $16 $01
    SubOp_DefaultCase $74, $21, $7e, $0d               ;; 2b:51d9 $74 $21 $7e $0d
    Op16_SubOps 1                                      ;; 2b:51dd $16 $01
    SubOp_SetByte wC725, $3c                           ;; 2b:51df $7e $0d $3c
    Op16_SubOps 1                                      ;; 2b:51e2 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2b:51e4 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2b:51e7 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 2b:51e9 $7f $05 $00
    Op16_SubOps 1                                      ;; 2b:51ec $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:51ee $5e $03
    SCRIPT_RETURN_20                                   ;; 2b:51f0 $20

call_2b_51f1:
    Op82_Run data_01_7416                              ;; 2b:51f1 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:51f5 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:51f9 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:51ff $1c $04
    SCRIPT_POINTER call_2b_520d                        ;; 2b:5201 $0d $52 $2b
    SCRIPT_POINTER call_2b_522d                        ;; 2b:5204 $2d $52 $2b
    SCRIPT_POINTER call_2b_524d                        ;; 2b:5207 $4d $52 $2b
    SCRIPT_POINTER call_2b_526d                        ;; 2b:520a $6d $52 $2b

call_2b_520d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2b:520d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5212 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5216 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5218 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:521a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:521d $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:521f $2f $4f $2b
    SCRIPT_POINTER call_2b_5225                        ;; 2b:5222 $25 $52 $2b

call_2b_5225:
    Op1E_Call call_20_4042                             ;; 2b:5225 $1e $42 $40 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5229 $18 $e4 $4e $2b

call_2b_522d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2b:522d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5232 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5236 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5238 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:523a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:523d $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:523f $2f $4f $2b
    SCRIPT_POINTER call_2b_5245                        ;; 2b:5242 $45 $52 $2b

call_2b_5245:
    Op1E_Call call_20_463a                             ;; 2b:5245 $1e $3a $46 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5249 $18 $e4 $4e $2b

call_2b_524d:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2b:524d $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5252 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5256 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5258 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:525a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:525d $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:525f $2f $4f $2b
    SCRIPT_POINTER call_2b_5265                        ;; 2b:5262 $65 $52 $2b

call_2b_5265:
    Op1E_Call call_20_4294                             ;; 2b:5265 $1e $94 $42 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5269 $18 $e4 $4e $2b

call_2b_526d:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2b:526d $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5272 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5276 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5278 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:527a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:527d $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:527f $2f $4f $2b
    SCRIPT_POINTER call_2b_5285                        ;; 2b:5282 $85 $52 $2b

call_2b_5285:
    Op1E_Call call_20_4310                             ;; 2b:5285 $1e $10 $43 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5289 $18 $e4 $4e $2b

call_2b_528d:
    Op50_WriteByte wC31D, $00, $d2                     ;; 2b:528d $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 2b:5292 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2b:5296 $1c $04
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5298 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:529b $46 $4f $2b
    SCRIPT_POINTER call_2b_51f1                        ;; 2b:529e $f1 $51 $2b
    SCRIPT_POINTER call_2b_52a8                        ;; 2b:52a1 $a8 $52 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:52a4 $18 $e4 $4e $2b

call_2b_52a8:
    Op16_SubOps 1                                      ;; 2b:52a8 $16 $01
    SubOp_SetByte wC819, $00                           ;; 2b:52aa $7f $01 $00
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2b:52ad $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2b:52b2 $82 $e1 $77 $01
    Op14_Unknown 1, $82, $5d                           ;; 2b:52b6 $14 $01 $82 $5d
    SCRIPT_POINTER call_2b_52c2                        ;; 2b:52ba $c2 $52 $2b
    Op16_SubOps 1                                      ;; 2b:52bd $16 $01
    SubOp_SetByte wC81A, $00                           ;; 2b:52bf $7f $02 $00

call_2b_52c2:
    Op14_Unknown 1, $86, $5d                           ;; 2b:52c2 $14 $01 $86 $5d
    SCRIPT_POINTER call_2b_52ce                        ;; 2b:52c6 $ce $52 $2b
    Op16_SubOps 1                                      ;; 2b:52c9 $16 $01
    SubOp_SetByte wC7A4, $00                           ;; 2b:52cb $7e $8c $00

call_2b_52ce:
    Op1E_Call call_3b_7880                             ;; 2b:52ce $1e $80 $78 $3b
    Op1A_Unknown $0b                                   ;; 2b:52d2 $1a $0b

call_2b_52d4:
    Op50_WriteByte wC31D, $00, $d4                     ;; 2b:52d4 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2b:52d9 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2b:52dd $1c $04
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:52df $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:52e2 $46 $4f $2b
    SCRIPT_POINTER call_2b_51f1                        ;; 2b:52e5 $f1 $51 $2b
    SCRIPT_POINTER call_2b_52ef                        ;; 2b:52e8 $ef $52 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:52eb $18 $e4 $4e $2b

call_2b_52ef:
    Op16_SubOps 1                                      ;; 2b:52ef $16 $01
    SubOp_SetByte wC819, $00                           ;; 2b:52f1 $7f $01 $00
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2b:52f4 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2b:52f9 $82 $e1 $77 $01
    Op14_Unknown 1, $82, $5d                           ;; 2b:52fd $14 $01 $82 $5d
    SCRIPT_POINTER call_2b_5309                        ;; 2b:5301 $09 $53 $2b
    Op16_SubOps 1                                      ;; 2b:5304 $16 $01
    SubOp_SetByte wC81A, $00                           ;; 2b:5306 $7f $02 $00

call_2b_5309:
    Op14_Unknown 1, $86, $5d                           ;; 2b:5309 $14 $01 $86 $5d
    SCRIPT_POINTER call_2b_5315                        ;; 2b:530d $15 $53 $2b
    Op16_SubOps 1                                      ;; 2b:5310 $16 $01
    SubOp_SetByte wC7A4, $00                           ;; 2b:5312 $7e $8c $00

call_2b_5315:
    Op1E_Call call_3b_7880                             ;; 2b:5315 $1e $80 $78 $3b
    Op1A_Unknown $09                                   ;; 2b:5319 $1a $09

call_2b_531b:
    Op82_Run data_01_74c3                              ;; 2b:531b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:531f $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5321 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5324 $46 $4f $2b
    SCRIPT_POINTER call_2b_532e                        ;; 2b:5327 $2e $53 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:532a $18 $e4 $4e $2b

call_2b_532e:
    Op82_Run data_01_7416                              ;; 2b:532e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5332 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:5336 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:533c $1c $04
    SCRIPT_POINTER call_2b_520d                        ;; 2b:533e $0d $52 $2b
    SCRIPT_POINTER call_2b_522d                        ;; 2b:5341 $2d $52 $2b
    SCRIPT_POINTER call_2b_534a                        ;; 2b:5344 $4a $53 $2b
    SCRIPT_POINTER call_2b_526d                        ;; 2b:5347 $6d $52 $2b

call_2b_534a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2b:534a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2b:534f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5353 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5355 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5357 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:535a $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:535c $2f $4f $2b
    SCRIPT_POINTER call_2b_5362                        ;; 2b:535f $62 $53 $2b

call_2b_5362:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5362 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5c                           ;; 2b:5369 $14 $01 $ce $5c
    SCRIPT_POINTER call_2b_53da                        ;; 2b:536d $da $53 $2b
    Op14_Unknown 1, $8a, $5d                           ;; 2b:5370 $14 $01 $8a $5d
    SCRIPT_POINTER call_2b_537f                        ;; 2b:5374 $7f $53 $2b

call_2b_5377:
    Op1E_Call call_20_42f7                             ;; 2b:5377 $1e $f7 $42 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:537b $18 $e4 $4e $2b

call_2b_537f:
    Op14_Unknown 1, $8e, $5d                           ;; 2b:537f $14 $01 $8e $5d
    SCRIPT_POINTER call_2b_5377                        ;; 2b:5383 $77 $53 $2b
    Op1E_Call call_20_42bf                             ;; 2b:5386 $1e $bf $42 $20
    Op16_SubOps 1                                      ;; 2b:538a $16 $01
    SubOp_SetByte wC819, $01                           ;; 2b:538c $7f $01 $01
    Op34_Unknown $18, $68, $7f, $75, $d9, $05, $03     ;; 2b:538f $34 $18 $68 $7f $75 $d9 $05 $03
    Op34_Unknown $4b, $6b, $7f, $75, $d9, $07, $03     ;; 2b:5397 $34 $4b $6b $7f $75 $d9 $07 $03
    Op36_Unknown $8a, $52, $7d, $b4, $d0, $03          ;; 2b:539f $36 $8a $52 $7d $b4 $d0 $03
    Op4C_Unknown $34, $01, $04, $a8, $00, $58, $00, $0f, $5b, $17 ;; 2b:53a6 $4c $34 $01 $04 $a8 $00 $58 $00 $0f $5b $17

call_2b_53b1:
    SCRIPT_RETURN_4A                                   ;; 2b:53b1 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2b_53b1 ;; 2b:53b2 $3e $16 $35 $5b $10 $b1 $53 $2b
    Op44_Unknown $10, $00                              ;; 2b:53ba $44 $10 $00
    Op4C_Unknown $36, $01, $04, $b4, $00, $5f, $00, $41, $5b, $17 ;; 2b:53bd $4c $36 $01 $04 $b4 $00 $5f $00 $41 $5b $17

call_2b_53c8:
    SCRIPT_RETURN_4A                                   ;; 2b:53c8 $4a
    Op3E_Compare_Branch 54, $41, $5b, $17, call_2b_53c8 ;; 2b:53c9 $3e $36 $41 $5b $17 $c8 $53 $2b
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2b:53d1 $50 $ff $d1 $01 $02
    Op18_Jump call_2b_4ee4                             ;; 2b:53d6 $18 $e4 $4e $2b

call_2b_53da:
    Op1E_Call call_20_42f7                             ;; 2b:53da $1e $f7 $42 $20
    Op14_Unknown 1, $7a, $5d                           ;; 2b:53de $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_5437                        ;; 2b:53e2 $37 $54 $2b

call_2b_53e5:
    Op14_Unknown 1, $92, $5d                           ;; 2b:53e5 $14 $01 $92 $5d
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:53e9 $e4 $4e $2b
    Op16_SubOps 1                                      ;; 2b:53ec $16 $01
    SubOp_SetByte wC81A, $01                           ;; 2b:53ee $7f $02 $01
    Op1E_Call call_2b_5ce2                             ;; 2b:53f1 $1e $e2 $5c $2b
    Op4C_Unknown $0a, $01, $04, $49, $00, $f1, $ff, $ca, $64, $15 ;; 2b:53f5 $4c $0a $01 $04 $49 $00 $f1 $ff $ca $64 $15

call_2b_5400:
    SCRIPT_RETURN_4A                                   ;; 2b:5400 $4a
    Op3E_Compare_Branch 10, $ca, $64, $15, call_2b_5400 ;; 2b:5401 $3e $0a $ca $64 $15 $00 $54 $2b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $29, $55, $10 ;; 2b:5409 $4c $16 $10 $ff $00 $00 $00 $00 $29 $55 $10

call_2b_5414:
    SCRIPT_RETURN_4A                                   ;; 2b:5414 $4a
    Op3E_Compare_Branch 10, $ec, $64, $15, call_2b_5414 ;; 2b:5415 $3e $0a $ec $64 $15 $14 $54 $2b
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:541d $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, $c3, $64, $15 ;; 2b:5428 $4c $38 $01 $04 $60 $00 $38 $00 $c3 $64 $15
    Op18_Jump call_2b_4ee4                             ;; 2b:5433 $18 $e4 $4e $2b

call_2b_5437:
    Op14_Unknown 1, $86, $5d                           ;; 2b:5437 $14 $01 $86 $5d
    SCRIPT_POINTER call_2b_53e5                        ;; 2b:543b $e5 $53 $2b
    Op14_Unknown 1, $96, $5d                           ;; 2b:543e $14 $01 $96 $5d
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:5442 $e4 $4e $2b
    Op16_SubOps 1                                      ;; 2b:5445 $16 $01
    SubOp_SetByte wC7A4, $01                           ;; 2b:5447 $7e $8c $01
    Op16_SubOps 1                                      ;; 2b:544a $16 $01
    SubOp_SetByte wC81A, $02                           ;; 2b:544c $7f $02 $02
    Op1E_Call call_2b_5ce2                             ;; 2b:544f $1e $e2 $5c $2b
    Op4C_Unknown $0a, $01, $04, $49, $00, $f1, $ff, $cd, $65, $15 ;; 2b:5453 $4c $0a $01 $04 $49 $00 $f1 $ff $cd $65 $15

call_2b_545e:
    SCRIPT_RETURN_4A                                   ;; 2b:545e $4a
    Op3E_Compare_Branch 10, $cd, $65, $15, call_2b_545e ;; 2b:545f $3e $0a $cd $65 $15 $5e $54 $2b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $29, $55, $10 ;; 2b:5467 $4c $16 $10 $ff $00 $00 $00 $00 $29 $55 $10

call_2b_5472:
    SCRIPT_RETURN_4A                                   ;; 2b:5472 $4a
    Op3E_Compare_Branch 10, $ef, $65, $15, call_2b_5472 ;; 2b:5473 $3e $0a $ef $65 $15 $72 $54 $2b
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:547b $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, $c6, $65, $15 ;; 2b:5486 $4c $38 $01 $04 $60 $00 $38 $00 $c6 $65 $15
    Op18_Jump call_2b_4ee4                             ;; 2b:5491 $18 $e4 $4e $2b

call_2b_5495:
    Op82_Run data_01_74c3                              ;; 2b:5495 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5499 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:549b $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:549e $46 $4f $2b
    SCRIPT_POINTER call_2b_54a8                        ;; 2b:54a1 $a8 $54 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:54a4 $18 $e4 $4e $2b

call_2b_54a8:
    Op82_Run data_01_7416                              ;; 2b:54a8 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:54ac $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:54b0 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:54b6 $1c $04
    SCRIPT_POINTER call_2b_520d                        ;; 2b:54b8 $0d $52 $2b
    SCRIPT_POINTER call_2b_54c4                        ;; 2b:54bb $c4 $54 $2b
    SCRIPT_POINTER call_2b_5547                        ;; 2b:54be $47 $55 $2b
    SCRIPT_POINTER call_2b_526d                        ;; 2b:54c1 $6d $52 $2b

call_2b_54c4:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2b:54c4 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2b:54c9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:54cd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:54cf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:54d1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:54d4 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:54d6 $2f $4f $2b
    SCRIPT_POINTER call_2b_54dc                        ;; 2b:54d9 $dc $54 $2b

call_2b_54dc:
    Op1E_Call call_20_465b                             ;; 2b:54dc $1e $5b $46 $20
    Op14_Unknown 1, $56, $5d                           ;; 2b:54e0 $14 $01 $56 $5d
    SCRIPT_POINTER call_2b_552b                        ;; 2b:54e4 $2b $55 $2b
    Op14_Unknown 1, $5a, $5d                           ;; 2b:54e7 $14 $01 $5a $5d
    SCRIPT_POINTER call_2b_552b                        ;; 2b:54eb $2b $55 $2b
    Op16_SubOps 1                                      ;; 2b:54ee $16 $01
    SubOp_SetFlag wC93A, 1                             ;; 2b:54f0 $3f $11
    Op16_SubOps 1                                      ;; 2b:54f2 $16 $01
    SubOp_SetByte wC7A4, $02                           ;; 2b:54f4 $7e $8c $02
    Op16_SubOps 1                                      ;; 2b:54f7 $16 $01
    SubOp_SetByte wC81A, $02                           ;; 2b:54f9 $7f $02 $02
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:54fc $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2b:5507 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2b:5509 $7e $1f $01
    Op1E_Call call_1d_7036                             ;; 2b:550c $1e $36 $70 $1d
    Op1E_Call call_2b_4f61                             ;; 2b:5510 $1e $61 $4f $2b
    Op1E_Call call_33_4e3d                             ;; 2b:5514 $1e $3d $4e $33
    Op14_Unknown 1, $9a, $5d                           ;; 2b:5518 $14 $01 $9a $5d
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:551c $e4 $4e $2b
    Op1E_Call call_2b_4f61                             ;; 2b:551f $1e $61 $4f $2b
    Op1E_Call call_33_501e                             ;; 2b:5523 $1e $1e $50 $33
    Op18_Jump call_2b_4ee4                             ;; 2b:5527 $18 $e4 $4e $2b

call_2b_552b:
    Op16_SubOps 1                                      ;; 2b:552b $16 $01
    SubOp_SetByte wC81A, $02                           ;; 2b:552d $7f $02 $02
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:5530 $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7130                             ;; 2b:553b $1e $30 $71 $1d
    Op1E_Call call_2b_4f61                             ;; 2b:553f $1e $61 $4f $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5543 $18 $e4 $4e $2b

call_2b_5547:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5547 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5a                           ;; 2b:554e $14 $01 $ce $5a
    SCRIPT_POINTER call_2b_524d                        ;; 2b:5552 $4d $52 $2b
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2b:5555 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2b:555a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:555e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5560 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5562 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5565 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5567 $2f $4f $2b
    SCRIPT_POINTER call_2b_556d                        ;; 2b:556a $6d $55 $2b

call_2b_556d:
    Op1E_Call call_20_42f7                             ;; 2b:556d $1e $f7 $42 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5571 $18 $e4 $4e $2b

call_2b_5575:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5575 $68 $01 $1d $c8 $16 $d2 $01
    Op16_SubOps 1                                      ;; 2b:557c $16 $01
    SubOp_SetFlag wC94A, 0                             ;; 2b:557e $3f $90
    Op82_Run data_01_74c3                              ;; 2b:5580 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5584 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5586 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5589 $46 $4f $2b
    SCRIPT_POINTER call_2b_5593                        ;; 2b:558c $93 $55 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:558f $18 $e4 $4e $2b

call_2b_5593:
    Op14_Unknown 1, $9e, $5d                           ;; 2b:5593 $14 $01 $9e $5d
    SCRIPT_POINTER call_2b_55c2                        ;; 2b:5597 $c2 $55 $2b
    Op82_Run data_01_7416                              ;; 2b:559a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:559e $1e $1d $6f $1d
    Op10_HamChatWheel 8, $5a31, $5dac                  ;; 2b:55a2 $10 $08 $31 $5a $ac $5d
    Op1C_TableJump 8                                   ;; 2b:55a8 $1c $08
    SCRIPT_POINTER call_2b_55fe                        ;; 2b:55aa $fe $55 $2b
    SCRIPT_POINTER call_2b_564a                        ;; 2b:55ad $4a $56 $2b
    SCRIPT_POINTER call_2b_567f                        ;; 2b:55b0 $7f $56 $2b
    SCRIPT_POINTER call_2b_5799                        ;; 2b:55b3 $99 $57 $2b
    SCRIPT_POINTER call_2b_57e5                        ;; 2b:55b6 $e5 $57 $2b
    SCRIPT_POINTER call_2b_55de                        ;; 2b:55b9 $de $55 $2b
    SCRIPT_POINTER call_2b_5848                        ;; 2b:55bc $48 $58 $2b
    SCRIPT_POINTER call_2b_55de                        ;; 2b:55bf $de $55 $2b

call_2b_55c2:
    Op82_Run data_01_7416                              ;; 2b:55c2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:55c6 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:55ca $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:55d0 $1c $04
    SCRIPT_POINTER call_2b_55fe                        ;; 2b:55d2 $fe $55 $2b
    SCRIPT_POINTER call_2b_564a                        ;; 2b:55d5 $4a $56 $2b
    SCRIPT_POINTER call_2b_567f                        ;; 2b:55d8 $7f $56 $2b
    SCRIPT_POINTER call_2b_5799                        ;; 2b:55db $99 $57 $2b

call_2b_55de:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2b:55de $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2b:55e3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:55e7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:55e9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:55eb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:55ee $1c $02
    SCRIPT_POINTER call_2b_55f6                        ;; 2b:55f0 $f6 $55 $2b
    SCRIPT_POINTER call_2b_55f6                        ;; 2b:55f3 $f6 $55 $2b

call_2b_55f6:
    Op1E_Call call_33_4e1d                             ;; 2b:55f6 $1e $1d $4e $33
    Op18_Jump call_2b_4ee4                             ;; 2b:55fa $18 $e4 $4e $2b

call_2b_55fe:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2b:55fe $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5603 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5607 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5609 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:560b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:560e $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5610 $2f $4f $2b
    SCRIPT_POINTER call_2b_5616                        ;; 2b:5613 $16 $56 $2b

call_2b_5616:
    Op1E_Call call_20_4042                             ;; 2b:5616 $1e $42 $40 $20
    Op1E_Call call_1d_6d4b                             ;; 2b:561a $1e $4b $6d $1d
    Op1E_Call call_2b_5d01                             ;; 2b:561e $1e $01 $5d $2b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c6, $43, $14 ;; 2b:5622 $4c $1a $01 $04 $00 $00 $00 $00 $c6 $43 $14
    Op04_Unknown_Text data_38_7f1b                     ;; 2b:562d $04 $1b $7f $38
    Op44_Unknown $28, $00                              ;; 2b:5631 $44 $28 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b6, $43, $14 ;; 2b:5634 $4c $1a $01 $04 $00 $00 $00 $00 $b6 $43 $14
    Op92_Unknown $00                                   ;; 2b:563f $92 $00
    Op16_SubOps 1                                      ;; 2b:5641 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2b:5643 $7e $12 $b0
    Op18_Jump call_2b_4ee4                             ;; 2b:5646 $18 $e4 $4e $2b

call_2b_564a:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2b:564a $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2b:564f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5653 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5655 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5657 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:565a $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:565c $2f $4f $2b
    SCRIPT_POINTER call_2b_5662                        ;; 2b:565f $62 $56 $2b

call_2b_5662:
    Op1E_Call call_20_463a                             ;; 2b:5662 $1e $3a $46 $20
    Op1E_Call call_1d_6ae8                             ;; 2b:5666 $1e $e8 $6a $1d
    Op1E_Call call_2b_5d01                             ;; 2b:566a $1e $01 $5d $2b
    Op04_Unknown_Text data_38_7f20                     ;; 2b:566e $04 $20 $7f $38
    Op1E_Call call_04_615d                             ;; 2b:5672 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2b:5676 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2b:5678 $7e $12 $b0
    Op18_Jump call_2b_4ee4                             ;; 2b:567b $18 $e4 $4e $2b

call_2b_567f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2b:567f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5684 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5688 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:568a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:568c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:568f $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5691 $2f $4f $2b
    SCRIPT_POINTER call_2b_5697                        ;; 2b:5694 $97 $56 $2b

call_2b_5697:
    Op14_Unknown 1, $9e, $5d                           ;; 2b:5697 $14 $01 $9e $5d
    SCRIPT_POINTER call_2b_524d                        ;; 2b:569b $4d $52 $2b
    Op1E_Call call_20_42bf                             ;; 2b:569e $1e $bf $42 $20
    Op1E_Call call_1d_6d4b                             ;; 2b:56a2 $1e $4b $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d5, $44, $14 ;; 2b:56a6 $4c $1a $01 $04 $00 $00 $00 $00 $d5 $44 $14

call_2b_56b1:
    SCRIPT_RETURN_4A                                   ;; 2b:56b1 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2b_56b1 ;; 2b:56b2 $3e $16 $35 $5b $10 $b1 $56 $2b
    Op04_Unknown_Text data_38_7f46                     ;; 2b:56ba $04 $46 $7f $38
    Op44_Unknown $40, $00                              ;; 2b:56be $44 $40 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0c, $45, $14 ;; 2b:56c1 $4c $1a $01 $04 $00 $00 $00 $00 $0c $45 $14

call_2b_56cc:
    SCRIPT_RETURN_4A                                   ;; 2b:56cc $4a
    Op3E_Compare_Branch 26, $0c, $45, $14, call_2b_56cc ;; 2b:56cd $3e $1a $0c $45 $14 $cc $56 $2b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $95, $43, $14 ;; 2b:56d5 $4c $1a $01 $04 $00 $00 $00 $00 $95 $43 $14
    Op44_Unknown $10, $00                              ;; 2b:56e0 $44 $10 $00
    Op04_Unknown_Text data_38_7f5b                     ;; 2b:56e3 $04 $5b $7f $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $98, $44, $14 ;; 2b:56e7 $4c $1a $01 $04 $00 $00 $00 $00 $98 $44 $14
    Op06_Unknown_Text data_38_7f78                     ;; 2b:56f2 $06 $78 $7f $38

call_2b_56f6:
    SCRIPT_RETURN_4A                                   ;; 2b:56f6 $4a
    Op3E_Compare_Branch 26, $98, $44, $14, call_2b_56f6 ;; 2b:56f7 $3e $1a $98 $44 $14 $f6 $56 $2b
    Op1E_Call call_04_615d                             ;; 2b:56ff $1e $5d $61 $04
    Op14_Unknown 1, $b8, $5d                           ;; 2b:5703 $14 $01 $b8 $5d
    SCRIPT_POINTER call_2b_5776                        ;; 2b:5707 $76 $57 $2b
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 2b:570a $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 2b:570f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5713 $16 $01
    SubOp_SetFlag wC91E, 1                             ;; 2b:5715 $3e $31
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2b:5717 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2b:571e $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2b:5725 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2b:572c $1e $d4 $6f $1d
    Op1E_Call call_2b_4f61                             ;; 2b:5730 $1e $61 $4f $2b
    Op1E_Call call_1d_700b                             ;; 2b:5734 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2b:5738 $1e $e8 $6a $1d
    Op04_Unknown_Text data_38_7f90                     ;; 2b:573c $04 $90 $7f $38
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $1d, $51, $0f ;; 2b:5740 $4c $16 $08 $02 $00 $00 $00 $00 $1d $51 $0f
    Op06_Unknown_Text data_38_7f9e                     ;; 2b:574b $06 $9e $7f $38

call_2b_574f:
    SCRIPT_RETURN_4A                                   ;; 2b:574f $4a
    Op3E_Compare_Branch 22, $1d, $51, $0f, call_2b_574f ;; 2b:5750 $3e $16 $1d $51 $0f $4f $57 $2b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $67, $51, $0f ;; 2b:5758 $4c $16 $08 $02 $00 $00 $00 $00 $67 $51 $0f
    Op06_Unknown_Text data_38_7fa9                     ;; 2b:5763 $06 $a9 $7f $38
    Op1E_Call call_04_615d                             ;; 2b:5767 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 2b:576b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10

call_2b_5776:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a5, $43, $14 ;; 2b:5776 $4c $1a $01 $04 $00 $00 $00 $00 $a5 $43 $14
    Op04_Unknown_Text data_38_7faa                     ;; 2b:5781 $04 $aa $7f $38

call_2b_5785:
    SCRIPT_RETURN_4A                                   ;; 2b:5785 $4a
    Op3E_Compare_Branch 26, $a5, $43, $14, call_2b_5785 ;; 2b:5786 $3e $1a $a5 $43 $14 $85 $57 $2b
    Op92_Unknown $00                                   ;; 2b:578e $92 $00
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2b:5790 $50 $ff $d1 $01 $02
    Op18_Jump call_2b_4ee4                             ;; 2b:5795 $18 $e4 $4e $2b

call_2b_5799:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2b:5799 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2b:579e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:57a2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:57a4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:57a6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:57a9 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:57ab $2f $4f $2b
    SCRIPT_POINTER call_2b_57b1                        ;; 2b:57ae $b1 $57 $2b

call_2b_57b1:
    Op1E_Call call_20_44fe                             ;; 2b:57b1 $1e $fe $44 $20
    Op1E_Call call_1d_6d4b                             ;; 2b:57b5 $1e $4b $6d $1d
    Op1E_Call call_2b_5d01                             ;; 2b:57b9 $1e $01 $5d $2b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c6, $43, $14 ;; 2b:57bd $4c $1a $01 $04 $00 $00 $00 $00 $c6 $43 $14
    Op04_Unknown_Text data_38_7fb8                     ;; 2b:57c8 $04 $b8 $7f $38
    Op44_Unknown $28, $00                              ;; 2b:57cc $44 $28 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b6, $43, $14 ;; 2b:57cf $4c $1a $01 $04 $00 $00 $00 $00 $b6 $43 $14
    Op92_Unknown $00                                   ;; 2b:57da $92 $00
    Op16_SubOps 1                                      ;; 2b:57dc $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2b:57de $7e $12 $b0
    Op18_Jump call_2b_4ee4                             ;; 2b:57e1 $18 $e4 $4e $2b

call_2b_57e5:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 2b:57e5 $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 2b:57ea $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:57ee $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:57f0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:57f2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:57f5 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:57f7 $2f $4f $2b
    SCRIPT_POINTER call_2b_57fd                        ;; 2b:57fa $fd $57 $2b

call_2b_57fd:
    Op1E_Call call_1d_6acd                             ;; 2b:57fd $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $bb, $49, $0f ;; 2b:5801 $4c $16 $08 $02 $00 $00 $00 $00 $bb $49 $0f
    Op04_Unknown_Text data_38_7fbf                     ;; 2b:580c $04 $bf $7f $38

call_2b_5810:
    SCRIPT_RETURN_4A                                   ;; 2b:5810 $4a
    Op3E_Compare_Branch 22, $bb, $49, $0f, call_2b_5810 ;; 2b:5811 $3e $16 $bb $49 $0f $10 $58 $2b
    Op1E_Call call_04_615d                             ;; 2b:5819 $1e $5d $61 $04
    Op1E_Call call_1d_6d4b                             ;; 2b:581d $1e $4b $6d $1d
    Op1E_Call call_2b_5d01                             ;; 2b:5821 $1e $01 $5d $2b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c6, $43, $14 ;; 2b:5825 $4c $1a $01 $04 $00 $00 $00 $00 $c6 $43 $14
    Op04_Unknown_Text data_38_7fcc                     ;; 2b:5830 $04 $cc $7f $38
    Op44_Unknown $28, $00                              ;; 2b:5834 $44 $28 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b6, $43, $14 ;; 2b:5837 $4c $1a $01 $04 $00 $00 $00 $00 $b6 $43 $14
    Op92_Unknown $00                                   ;; 2b:5842 $92 $00
    Op18_Jump call_2b_4ee4                             ;; 2b:5844 $18 $e4 $4e $2b

call_2b_5848:
    Op50_WriteByte wBitArrayIndexC715, $00, $09        ;; 2b:5848 $50 $15 $c7 $00 $09
    Op82_Run ObtainHamChatFromC715                     ;; 2b:584d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5851 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5853 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5855 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5858 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:585a $2f $4f $2b
    SCRIPT_POINTER call_2b_5860                        ;; 2b:585d $60 $58 $2b

call_2b_5860:
    Op16_SubOps 1                                      ;; 2b:5860 $16 $01
    SubOp_SetByte wC79F, $02                           ;; 2b:5862 $7e $87 $02
    Op1E_Call call_1d_6acd                             ;; 2b:5865 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $15, $47, $0f ;; 2b:5869 $4c $16 $08 $02 $00 $00 $00 $00 $15 $47 $0f
    Op04_Unknown_Text data_38_7fd3                     ;; 2b:5874 $04 $d3 $7f $38
    Op44_Unknown $20, $00                              ;; 2b:5878 $44 $20 $00
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $01, $5b, $17 ;; 2b:587b $4c $30 $01 $04 $00 $00 $00 $00 $01 $5b $17
    Op44_Unknown $18, $00                              ;; 2b:5886 $44 $18 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $57, $7e, $10 ;; 2b:5889 $4c $16 $08 $02 $00 $00 $00 $00 $57 $7e $10
    Op06_Unknown_Text data_38_7fde                     ;; 2b:5894 $06 $de $7f $38
    Op4E_Unknown_StoreValue 5, $01, $7a, $41, $17      ;; 2b:5898 $4e $05 $01 $7a $41 $17
    Op4E_Unknown_StoreValue 6, $01, $8c, $41, $17      ;; 2b:589e $4e $06 $01 $8c $41 $17
    Op14_Unknown 1, $7a, $5d                           ;; 2b:58a4 $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_58b5                        ;; 2b:58a8 $b5 $58 $2b

call_2b_58ab:
    Op4E_Unknown_StoreValue 7, $01, $9e, $41, $17      ;; 2b:58ab $4e $07 $01 $9e $41 $17
    Op18_Jump call_2b_58c2                             ;; 2b:58b1 $18 $c2 $58 $2b

call_2b_58b5:
    Op14_Unknown 1, $7e, $5d                           ;; 2b:58b5 $14 $01 $7e $5d
    SCRIPT_POINTER call_2b_58ab                        ;; 2b:58b9 $ab $58 $2b
    Op4E_Unknown_StoreValue 7, $01, $b0, $41, $17      ;; 2b:58bc $4e $07 $01 $b0 $41 $17

call_2b_58c2:
    Op4E_Unknown_StoreValue 8, $01, $c2, $41, $17      ;; 2b:58c2 $4e $08 $01 $c2 $41 $17
    Op4E_Unknown_StoreValue 9, $01, $68, $41, $17      ;; 2b:58c8 $4e $09 $01 $68 $41 $17
    Op44_Unknown $40, $00                              ;; 2b:58ce $44 $40 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $47, $45, $14 ;; 2b:58d1 $4c $1a $01 $04 $00 $00 $00 $00 $47 $45 $14
    Op1E_Call call_04_615d                             ;; 2b:58dc $1e $5d $61 $04
    Op44_Unknown $88, $00                              ;; 2b:58e0 $44 $88 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $23, $74, $10 ;; 2b:58e3 $4c $16 $08 $02 $00 $00 $00 $00 $23 $74 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a0, $45, $14 ;; 2b:58ee $4c $1a $01 $04 $00 $00 $00 $00 $a0 $45 $14
    Op44_Unknown $48, $00                              ;; 2b:58f9 $44 $48 $00
    Op4E_Unknown_StoreValue 5, $01, $e6, $41, $17      ;; 2b:58fc $4e $05 $01 $e6 $41 $17
    Op4E_Unknown_StoreValue 6, $01, $f8, $41, $17      ;; 2b:5902 $4e $06 $01 $f8 $41 $17
    Op14_Unknown 1, $7a, $5d                           ;; 2b:5908 $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_5919                        ;; 2b:590c $19 $59 $2b

call_2b_590f:
    Op4E_Unknown_StoreValue 7, $01, $0a, $42, $17      ;; 2b:590f $4e $07 $01 $0a $42 $17
    Op18_Jump call_2b_5926                             ;; 2b:5915 $18 $26 $59 $2b

call_2b_5919:
    Op14_Unknown 1, $7e, $5d                           ;; 2b:5919 $14 $01 $7e $5d
    SCRIPT_POINTER call_2b_590f                        ;; 2b:591d $0f $59 $2b
    Op4E_Unknown_StoreValue 7, $01, $1c, $42, $17      ;; 2b:5920 $4e $07 $01 $1c $42 $17

call_2b_5926:
    Op4E_Unknown_StoreValue 8, $01, $2e, $42, $17      ;; 2b:5926 $4e $08 $01 $2e $42 $17
    Op4E_Unknown_StoreValue 9, $01, $d4, $41, $17      ;; 2b:592c $4e $09 $01 $d4 $41 $17
    Op44_Unknown $18, $00                              ;; 2b:5932 $44 $18 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2b:5935 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op44_Unknown $08, $00                              ;; 2b:5940 $44 $08 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 2b:5943 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $20, $00                              ;; 2b:594e $44 $20 $00
    Op36_Unknown $7b, $7f, $78, $c2, $d1, $03          ;; 2b:5951 $36 $7b $7f $78 $c2 $d1 $03
    Op18_Jump call_2b_4ee4                             ;; 2b:5958 $18 $e4 $4e $2b

call_2b_595c:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:595c $68 $01 $1d $c8 $16 $d2 $01
    Op16_SubOps 1                                      ;; 2b:5963 $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 2b:5965 $5f $90
    Op16_SubOps 1                                      ;; 2b:5967 $16 $01
    SubOp_SetByte wC72A, $00                           ;; 2b:5969 $7e $12 $00
    Op82_Run data_01_74c3                              ;; 2b:596c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5970 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5972 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5975 $46 $4f $2b
    SCRIPT_POINTER call_2b_597f                        ;; 2b:5978 $7f $59 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:597b $18 $e4 $4e $2b

call_2b_597f:
    Op82_Run data_01_7416                              ;; 2b:597f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5983 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:5987 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:598d $1c $04
    SCRIPT_POINTER call_2b_55fe                        ;; 2b:598f $fe $55 $2b
    SCRIPT_POINTER call_2b_564a                        ;; 2b:5992 $4a $56 $2b
    SCRIPT_POINTER call_2b_599b                        ;; 2b:5995 $9b $59 $2b
    SCRIPT_POINTER call_2b_5799                        ;; 2b:5998 $99 $57 $2b

call_2b_599b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2b:599b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2b:59a0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:59a4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:59a6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:59a8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:59ab $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:59ad $2f $4f $2b
    SCRIPT_POINTER call_2b_59b3                        ;; 2b:59b0 $b3 $59 $2b

call_2b_59b3:
    Op1E_Call call_20_4294                             ;; 2b:59b3 $1e $94 $42 $20
    Op16_SubOps 1                                      ;; 2b:59b7 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2b:59b9 $7e $12 $b0
    Op18_Jump call_2b_4ee4                             ;; 2b:59bc $18 $e4 $4e $2b

call_2b_59c0:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:59c0 $68 $01 $1d $c8 $16 $d2 $01
    Op16_SubOps 1                                      ;; 2b:59c7 $16 $01
    SubOp_SetFlag wC94A, 0                             ;; 2b:59c9 $3f $90
    Op82_Run data_01_74c3                              ;; 2b:59cb $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:59cf $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:59d1 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:59d4 $46 $4f $2b
    SCRIPT_POINTER call_2b_59de                        ;; 2b:59d7 $de $59 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:59da $18 $e4 $4e $2b

call_2b_59de:
    Op82_Run data_01_7416                              ;; 2b:59de $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:59e2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:59e6 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:59ec $1c $04
    SCRIPT_POINTER call_2b_59fa                        ;; 2b:59ee $fa $59 $2b
    SCRIPT_POINTER call_2b_5a2d                        ;; 2b:59f1 $2d $5a $2b
    SCRIPT_POINTER call_2b_5a5c                        ;; 2b:59f4 $5c $5a $2b
    SCRIPT_POINTER call_2b_5ab5                        ;; 2b:59f7 $b5 $5a $2b

call_2b_59fa:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2b:59fa $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2b:59ff $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5a03 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5a05 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5a07 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5a0a $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5a0c $2f $4f $2b
    SCRIPT_POINTER call_2b_5a12                        ;; 2b:5a0f $12 $5a $2b

call_2b_5a12:
    Op1E_Call call_20_4042                             ;; 2b:5a12 $1e $42 $40 $20
    Op1E_Call call_1d_6ae8                             ;; 2b:5a16 $1e $e8 $6a $1d
    Op1E_Call call_2b_5d01                             ;; 2b:5a1a $1e $01 $5d $2b
    Op04_Unknown_Text data_38_7fe4                     ;; 2b:5a1e $04 $e4 $7f $38
    Op44_Unknown $20, $00                              ;; 2b:5a22 $44 $20 $00
    Op1E_Call call_04_615d                             ;; 2b:5a25 $1e $5d $61 $04
    Op18_Jump call_2b_4ee4                             ;; 2b:5a29 $18 $e4 $4e $2b

call_2b_5a2d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2b:5a2d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5a32 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5a36 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5a38 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5a3a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5a3d $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5a3f $2f $4f $2b
    SCRIPT_POINTER call_2b_5a45                        ;; 2b:5a42 $45 $5a $2b

call_2b_5a45:
    Op14_Unknown 1, $ba, $5d                           ;; 2b:5a45 $14 $01 $ba $5d
    SCRIPT_POINTER call_2b_5a54                        ;; 2b:5a49 $54 $5a $2b
    Op1E_Call call_20_465b                             ;; 2b:5a4c $1e $5b $46 $20
    Op18_Jump call_2b_5a58                             ;; 2b:5a50 $18 $58 $5a $2b

call_2b_5a54:
    Op1E_Call call_20_463a                             ;; 2b:5a54 $1e $3a $46 $20

call_2b_5a58:
    Op18_Jump call_2b_4ee4                             ;; 2b:5a58 $18 $e4 $4e $2b

call_2b_5a5c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2b:5a5c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5a61 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5a65 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5a67 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5a69 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5a6c $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5a6e $2f $4f $2b
    SCRIPT_POINTER call_2b_5a74                        ;; 2b:5a71 $74 $5a $2b

call_2b_5a74:
    Op1E_Call call_20_42bf                             ;; 2b:5a74 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7b, $44, $14 ;; 2b:5a78 $4c $1a $01 $04 $00 $00 $00 $00 $7b $44 $14
    Op1E_Call call_1d_6ae8                             ;; 2b:5a83 $1e $e8 $6a $1d
    Op04_Unknown_Text data_38_7ff2                     ;; 2b:5a87 $04 $f2 $7f $38
    Op44_Unknown $20, $00                              ;; 2b:5a8b $44 $20 $00
    Op1E_Call call_04_615d                             ;; 2b:5a8e $1e $5d $61 $04

call_2b_5a92:
    SCRIPT_RETURN_4A                                   ;; 2b:5a92 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2b_5a92 ;; 2b:5a93 $3e $16 $35 $5b $10 $92 $5a $2b
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2b:5a9b $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $44, $14 ;; 2b:5aa6 $4c $1a $01 $04 $00 $00 $00 $00 $27 $44 $14
    Op18_Jump call_2b_4ee4                             ;; 2b:5ab1 $18 $e4 $4e $2b

call_2b_5ab5:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2b:5ab5 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5aba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5abe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5ac0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5ac2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5ac5 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5ac7 $2f $4f $2b
    SCRIPT_POINTER call_2b_5acd                        ;; 2b:5aca $cd $5a $2b

call_2b_5acd:
    Op16_SubOps 1                                      ;; 2b:5acd $16 $01
    SubOp_SetFlag wC942, 0                             ;; 2b:5acf $3f $50
    Op14_Unknown 1, $bc, $5d                           ;; 2b:5ad1 $14 $01 $bc $5d
    SCRIPT_POINTER call_2b_5af5                        ;; 2b:5ad5 $f5 $5a $2b
    Op16_SubOps 1                                      ;; 2b:5ad8 $16 $01
    SubOp_SetFlag wC930, 7                             ;; 2b:5ada $3e $c7
    Op16_SubOps 1                                      ;; 2b:5adc $16 $01
    SubOp_SetFlag wC94A, 1                             ;; 2b:5ade $3f $91
    Op1E_Call call_20_43df                             ;; 2b:5ae0 $1e $df $43 $20
    Op16_SubOps 1                                      ;; 2b:5ae4 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2b:5ae6 $7e $1f $01
    Op1E_Call call_1d_73d2                             ;; 2b:5ae9 $1e $d2 $73 $1d
    Op1E_Call call_2b_4f61                             ;; 2b:5aed $1e $61 $4f $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5af1 $18 $e4 $4e $2b

call_2b_5af5:
    Op14_Unknown 1, $ba, $5d                           ;; 2b:5af5 $14 $01 $ba $5d
    SCRIPT_POINTER call_2b_526d                        ;; 2b:5af9 $6d $52 $2b
    Op16_SubOps 1                                      ;; 2b:5afc $16 $01
    SubOp_SetFlag wC94A, 1                             ;; 2b:5afe $3f $91
    Op1E_Call call_20_43df                             ;; 2b:5b00 $1e $df $43 $20
    Op1E_Call call_1d_72be                             ;; 2b:5b04 $1e $be $72 $1d
    Op1E_Call call_2b_4f61                             ;; 2b:5b08 $1e $61 $4f $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5b0c $18 $e4 $4e $2b

call_2b_5b10:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5b10 $68 $01 $1d $c8 $16 $d2 $01
    Op82_Run data_01_74c3                              ;; 2b:5b17 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5b1b $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5b1d $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5b20 $46 $4f $2b
    SCRIPT_POINTER call_2b_5b2a                        ;; 2b:5b23 $2a $5b $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5b26 $18 $e4 $4e $2b

call_2b_5b2a:
    Op82_Run data_01_7416                              ;; 2b:5b2a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5b2e $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:5b32 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:5b38 $1c $04
    SCRIPT_POINTER call_2b_59fa                        ;; 2b:5b3a $fa $59 $2b
    SCRIPT_POINTER call_2b_522d                        ;; 2b:5b3d $2d $52 $2b
    SCRIPT_POINTER call_2b_524d                        ;; 2b:5b40 $4d $52 $2b
    SCRIPT_POINTER call_2b_526d                        ;; 2b:5b43 $6d $52 $2b

call_2b_5b46:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5b46 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $b6, $5a                           ;; 2b:5b4d $14 $01 $b6 $5a
    SCRIPT_POINTER call_2b_5b63                        ;; 2b:5b51 $63 $5b $2b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 2b:5b54 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_2b_5b6e                             ;; 2b:5b5f $18 $6e $5b $2b

call_2b_5b63:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2b:5b63 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_2b_5b6e:
    Op16_SubOps 1                                      ;; 2b:5b6e $16 $01
    SubOp_SetByte wC819, $02                           ;; 2b:5b70 $7f $01 $02
    Op36_Unknown $34, $68, $7d, $b4, $d0, $03          ;; 2b:5b73 $36 $34 $68 $7d $b4 $d0 $03
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $cd, $5b, $17 ;; 2b:5b7a $4c $36 $01 $04 $00 $00 $00 $00 $cd $5b $17
    Op14_Unknown 1, $be, $5d                           ;; 2b:5b85 $14 $01 $be $5d
    SCRIPT_POINTER call_2b_5b97                        ;; 2b:5b89 $97 $5b $2b
    Op14_Unknown 1, $96, $5d                           ;; 2b:5b8c $14 $01 $96 $5d
    SCRIPT_POINTER call_2b_5b97                        ;; 2b:5b90 $97 $5b $2b
    Op18_Jump call_2b_5b9b                             ;; 2b:5b93 $18 $9b $5b $2b

call_2b_5b97:
    Op1E_Call call_2b_5ce2                             ;; 2b:5b97 $1e $e2 $5c $2b

call_2b_5b9b:
    SCRIPT_RETURN_4A                                   ;; 2b:5b9b $4a
    Op3E_Compare_Branch 54, $cd, $5b, $17, call_2b_5b9b ;; 2b:5b9c $3e $36 $cd $5b $17 $9b $5b $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5ba4 $18 $e4 $4e $2b

call_2b_5ba8:
    Op68_CopyBytes 1, wC81D, w1_BeginRegionD1FD, $01   ;; 2b:5ba8 $68 $01 $1d $c8 $fd $d1 $01
    Op82_Run data_01_73bf                              ;; 2b:5baf $82 $bf $73 $01
    db   $1d, $c8, $14, $01, $02, $5b, $c0, $5b        ;; 2b:5bb3 ????????
    db   $2b, $18, $d7, $5b, $2b, $14, $01, $c2        ;; 2b:5bbb ????????
    db   $5d, $d7, $5b, $2b, $16, $01, $7e, $87        ;; 2b:5bc3 ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 2b:5bcb ????????
    db   $00, $f3, $43, $14, $82, $c3, $74, $01        ;; 2b:5bd3 ????????
    db   $1c, $03, $2f, $4f, $2b, $46, $4f, $2b        ;; 2b:5bdb ????????
    db   $f1, $51, $2b, $18, $e4, $4e, $2b             ;; 2b:5be3 ???????

call_2b_5bea:
    Op82_Run data_01_74c3                              ;; 2b:5bea $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5bee $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5bf0 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5bf3 $46 $4f $2b
    SCRIPT_POINTER call_2b_5bfd                        ;; 2b:5bf6 $fd $5b $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5bf9 $18 $e4 $4e $2b

call_2b_5bfd:
    Op82_Run data_01_7416                              ;; 2b:5bfd $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5c01 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2b:5c05 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:5c0b $1c $04
    SCRIPT_POINTER call_2b_520d                        ;; 2b:5c0d $0d $52 $2b
    SCRIPT_POINTER call_2b_5c19                        ;; 2b:5c10 $19 $5c $2b
    SCRIPT_POINTER call_2b_5c48                        ;; 2b:5c13 $48 $5c $2b
    SCRIPT_POINTER call_2b_5c6c                        ;; 2b:5c16 $6c $5c $2b

call_2b_5c19:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2b:5c19 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5c1e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5c22 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5c24 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5c26 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5c29 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5c2b $2f $4f $2b
    SCRIPT_POINTER call_2b_5c31                        ;; 2b:5c2e $31 $5c $2b

call_2b_5c31:
    Op14_Unknown 1, $c6, $5d                           ;; 2b:5c31 $14 $01 $c6 $5d
    SCRIPT_POINTER call_2b_5c40                        ;; 2b:5c35 $40 $5c $2b
    Op1E_Call call_20_465b                             ;; 2b:5c38 $1e $5b $46 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5c3c $18 $e4 $4e $2b

call_2b_5c40:
    Op1E_Call call_20_463a                             ;; 2b:5c40 $1e $3a $46 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5c44 $18 $e4 $4e $2b

call_2b_5c48:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2b:5c48 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5c4d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5c51 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5c53 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5c55 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5c58 $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5c5a $2f $4f $2b
    SCRIPT_POINTER call_2b_5c64                        ;; 2b:5c5d $64 $5c $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5c60 $18 $e4 $4e $2b

call_2b_5c64:
    Op1E_Call call_20_42f7                             ;; 2b:5c64 $1e $f7 $42 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5c68 $18 $e4 $4e $2b

call_2b_5c6c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2b:5c6c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2b:5c71 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:5c75 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:5c77 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:5c79 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:5c7c $1c $02
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5c7e $2f $4f $2b
    SCRIPT_POINTER call_2b_5c88                        ;; 2b:5c81 $88 $5c $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5c84 $18 $e4 $4e $2b

call_2b_5c88:
    Op14_Unknown 1, $c6, $5d                           ;; 2b:5c88 $14 $01 $c6 $5d
    SCRIPT_POINTER call_2b_5cbb                        ;; 2b:5c8c $bb $5c $2b
    Op16_SubOps 1                                      ;; 2b:5c8f $16 $01
    SubOp_SetFlag wC939, 6                             ;; 2b:5c91 $3f $0e
    Op1E_Call call_20_43df                             ;; 2b:5c93 $1e $df $43 $20
    Op1E_Call call_1d_7481                             ;; 2b:5c97 $1e $81 $74 $1d
    Op16_SubOps 1                                      ;; 2b:5c9b $16 $01
    SubOp_SetByte wC736, $04                           ;; 2b:5c9d $7e $1e $04
    Op16_SubOps 1                                      ;; 2b:5ca0 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2b:5ca2 $7e $1f $01
    Op16_SubOps 1                                      ;; 2b:5ca5 $16 $01
    SubOp_DefaultCase $76, $28, $be, $05               ;; 2b:5ca7 $76 $28 $be $05
    Op16_SubOps 1                                      ;; 2b:5cab $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 2b:5cad $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 2b:5caf $1e $a1 $6a $1d
    Op1E_Call call_2b_4f61                             ;; 2b:5cb3 $1e $61 $4f $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5cb7 $18 $e4 $4e $2b

call_2b_5cbb:
    Op1E_Call call_20_4310                             ;; 2b:5cbb $1e $10 $43 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:5cbf $18 $e4 $4e $2b
    Op50_WriteByte w3_D11A, $03, $00                   ;; 2b:5cc3 $50 $1a $d1 $03 $00
    Op50_WriteByte w3_D0BD, $03, $03                   ;; 2b:5cc8 $50 $bd $d0 $03 $03
    Op50_WriteByte w3_D0C3, $03, $03                   ;; 2b:5ccd $50 $c3 $d0 $03 $03
    Op50_WriteByte w3_D0DE, $03, $03                   ;; 2b:5cd2 $50 $de $d0 $03 $03
    Op50_WriteByte w3_D0E0, $03, $03                   ;; 2b:5cd7 $50 $e0 $d0 $03 $03
    Op50_WriteByte w3_D0FD, $03, $03                   ;; 2b:5cdc $50 $fd $d0 $03 $03
    SCRIPT_RETURN_20                                   ;; 2b:5ce1 $20

call_2b_5ce2:
    Op50_WriteByte w3_D11A, $03, $0b                   ;; 2b:5ce2 $50 $1a $d1 $03 $0b
    Op50_WriteByte w3_D0BD, $03, $0b                   ;; 2b:5ce7 $50 $bd $d0 $03 $0b
    Op50_WriteByte w3_D0C3, $03, $0b                   ;; 2b:5cec $50 $c3 $d0 $03 $0b
    Op50_WriteByte w3_D0DE, $03, $80                   ;; 2b:5cf1 $50 $de $d0 $03 $80
    Op50_WriteByte w3_D0E0, $03, $80                   ;; 2b:5cf6 $50 $e0 $d0 $03 $80
    Op50_WriteByte w3_D0FD, $03, $80                   ;; 2b:5cfb $50 $fd $d0 $03 $80
    SCRIPT_RETURN_20                                   ;; 2b:5d00 $20

call_2b_5d01:
    Op14_Unknown 1, $ce, $5c                           ;; 2b:5d01 $14 $01 $ce $5c
    SCRIPT_POINTER call_2b_5d16                        ;; 2b:5d05 $16 $5d $2b
    Op14_Unknown 1, $ce, $5a                           ;; 2b:5d08 $14 $01 $ce $5a
    SCRIPT_POINTER call_2b_5d22                        ;; 2b:5d0c $22 $5d $2b
    Op14_Unknown 1, $c8, $5d                           ;; 2b:5d0f $14 $01 $c8 $5d
    SCRIPT_POINTER call_2b_5d45                        ;; 2b:5d13 $45 $5d $2b

call_2b_5d16:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2b:5d16 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d21 $20

call_2b_5d22:
    Op14_Unknown 1, $cc, $5d                           ;; 2b:5d22 $14 $01 $cc $5d
    SCRIPT_POINTER call_2b_5d39                        ;; 2b:5d26 $39 $5d $2b
    Op16_SubOps 1                                      ;; 2b:5d29 $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 2b:5d2b $5f $90
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 2b:5d2d $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d38 $20

call_2b_5d39:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2b:5d39 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d44 $20

call_2b_5d45:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2b:5d45 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d50 $20
    Op14_Unknown 1, $fc, $42                           ;; 2b:5d51 $14 $01 $fc $42
    SCRIPT_POINTER call_2b_5d63                        ;; 2b:5d55 $63 $5d $2b
    Op5A_Unknown $90                                   ;; 2b:5d58 $5a $90
    Op50_WriteByte wC720, $00, $1a                     ;; 2b:5d5a $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 2b:5d5f $82 $44 $68 $01

call_2b_5d63:
    Op14_Unknown 1, $63, $41                           ;; 2b:5d63 $14 $01 $63 $41
    SCRIPT_POINTER call_2b_5d6a                        ;; 2b:5d67 $6a $5d $2b

call_2b_5d6a:
    Op4E_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 2b:5d6a $4e $09 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 10, $00, $00, $00, $00     ;; 2b:5d70 $4e $0a $00 $00 $00 $00
    Op4E_Unknown_StoreValue 11, $00, $00, $00, $00     ;; 2b:5d76 $4e $0b $00 $00 $00 $00
    Op1E_Call call_04_5b22                             ;; 2b:5d7c $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:5d80 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:5d83 $1e $51 $5f $04
    Op52_WriteBytes wC689, $00, $00, $00               ;; 2b:5d87 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:5d8d $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 2b:5d93 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 2b:5d98 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 2b:5d9e $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 2b:5da3 $52 $7d $c6 $00 $00 $00
    Op50_WriteByte wC31A, $00, $10                     ;; 2b:5da9 $50 $1a $c3 $00 $10
    Op50_WriteByte wC31B, $00, $08                     ;; 2b:5dae $50 $1b $c3 $00 $08
    Op50_WriteByte w2_D0F9, $02, $00                   ;; 2b:5db3 $50 $f9 $d0 $02 $00
    Op50_WriteByte w2_D0FA, $02, $00                   ;; 2b:5db8 $50 $fa $d0 $02 $00
    Op50_WriteByte w2_D0FB, $02, $00                   ;; 2b:5dbd $50 $fb $d0 $02 $00
    Op50_WriteByte w2_D0FC, $02, $00                   ;; 2b:5dc2 $50 $fc $d0 $02 $00
    Op32_Unknown $d8, $75, $7e, $40, $d1, $04          ;; 2b:5dc7 $32 $d8 $75 $7e $40 $d1 $04
    SCRIPT_RETURN_4A                                   ;; 2b:5dce $4a
    Op32_Unknown $75, $7d, $7f, $00, $d0, $05          ;; 2b:5dcf $32 $75 $7d $7f $00 $d0 $05
    Op32_Unknown $1e, $6d, $6e, $00, $d8, $04          ;; 2b:5dd6 $32 $1e $6d $6e $00 $d8 $04
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 2b:5ddd $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 2b:5de4 $32 $e5 $69 $72 $00 $d0 $07
    Op32_Unknown $90, $44, $7f, $10, $db, $06          ;; 2b:5deb $32 $90 $44 $7f $10 $db $06
    SCRIPT_RETURN_4A                                   ;; 2b:5df2 $4a
    Op34_Unknown $89, $42, $7a, $00, $d8, $05, $14     ;; 2b:5df3 $34 $89 $42 $7a $00 $d8 $05 $14
    Op34_Unknown $2e, $47, $7d, $00, $d8, $07, $14     ;; 2b:5dfb $34 $2e $47 $7d $00 $d8 $07 $14
    Op4C_Unknown $22, $00, $04, $78, $00, $2c, $00, $00, $6d, $1a ;; 2b:5e03 $4c $22 $00 $04 $78 $00 $2c $00 $00 $6d $1a
    Op4C_Unknown $1c, $01, $04, $18, $00, $58, $00, $eb, $6c, $1a ;; 2b:5e0e $4c $1c $01 $04 $18 $00 $58 $00 $eb $6c $1a
    Op4C_Unknown $1e, $01, $04, $98, $00, $10, $00, $f2, $6c, $1a ;; 2b:5e19 $4c $1e $01 $04 $98 $00 $10 $00 $f2 $6c $1a
    Op4C_Unknown $08, $00, $04, $18, $00, $68, $00, $07, $6d, $1a ;; 2b:5e24 $4c $08 $00 $04 $18 $00 $68 $00 $07 $6d $1a
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $40, $02 ;; 2b:5e2f $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $40, $02 ;; 2b:5e38 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    SCRIPT_RETURN_4A                                   ;; 2b:5e41 $4a
    Op16_SubOps 1                                      ;; 2b:5e42 $16 $01
    SubOp_SetByte wC75A, $00                           ;; 2b:5e44 $7e $42 $00
    Op16_SubOps 1                                      ;; 2b:5e47 $16 $01
    SubOp_SetByte wC758, $00                           ;; 2b:5e49 $7e $40 $00
    Op16_SubOps 1                                      ;; 2b:5e4c $16 $01
    SubOp_SetByte wC759, $00                           ;; 2b:5e4e $7e $41 $00
    Op16_SubOps 1                                      ;; 2b:5e51 $16 $01
    SubOp_SetByte wC761, $00                           ;; 2b:5e53 $7e $49 $00
    Op16_SubOps 1                                      ;; 2b:5e56 $16 $01
    SubOp_SetByte wC75E, $00                           ;; 2b:5e58 $7e $46 $00
    Op16_SubOps 1                                      ;; 2b:5e5b $16 $01
    SubOp_SetByte wC75B, $00                           ;; 2b:5e5d $7e $43 $00
    Op16_SubOps 1                                      ;; 2b:5e60 $16 $01
    SubOp_SetByte wC75D, $00                           ;; 2b:5e62 $7e $45 $00
    Op16_SubOps 1                                      ;; 2b:5e65 $16 $01
    SubOp_SetByte wC75C, $00                           ;; 2b:5e67 $7e $44 $00
    Op16_SubOps 1                                      ;; 2b:5e6a $16 $01
    SubOp_SetByte wC75F, $00                           ;; 2b:5e6c $7e $47 $00
    Op82_Run data_02_44c1                              ;; 2b:5e6f $82 $c1 $44 $02
    Op82_Run data_02_47d4                              ;; 2b:5e73 $82 $d4 $47 $02
    Op82_Run data_02_45e4                              ;; 2b:5e77 $82 $e4 $45 $02
    SCRIPT_RETURN_4A                                   ;; 2b:5e7b $4a
    Op82_Run data_02_4673                              ;; 2b:5e7c $82 $73 $46 $02
    Op82_Run data_02_45e4                              ;; 2b:5e80 $82 $e4 $45 $02
    SCRIPT_RETURN_4A                                   ;; 2b:5e84 $4a
    Op82_Run data_02_4673                              ;; 2b:5e85 $82 $73 $46 $02
    Op82_Run data_02_4706                              ;; 2b:5e89 $82 $06 $47 $02
    SCRIPT_RETURN_4A                                   ;; 2b:5e8d $4a
    Op82_Run data_02_471e                              ;; 2b:5e8e $82 $1e $47 $02
    Op7E_Unknown $40, $d8, $05, $40, $98, $00, $00, $01 ;; 2b:5e92 $7e $40 $d8 $05 $40 $98 $00 $00 $01
    Op7E_Unknown $80, $d9, $07, $80, $99, $01, $80, $00 ;; 2b:5e9b $7e $80 $d9 $07 $80 $99 $01 $80 $00
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:5ea4 $4c $22 $01 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $00, $00, $00 ;; 2b:5eaf $4c $08 $01 $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2b_5f70                             ;; 2b:5eba $1e $70 $5f $2b
    Op4E_Unknown_StoreValue 5, $01, $0e, $6d, $1a      ;; 2b:5ebe $4e $05 $01 $0e $6d $1a
    Op4E_Unknown_StoreValue 6, $01, $20, $6d, $1a      ;; 2b:5ec4 $4e $06 $01 $20 $6d $1a
    Op44_Unknown $0a, $00                              ;; 2b:5eca $44 $0a $00

call_2b_5ecd:
    SCRIPT_RETURN_4A                                   ;; 2b:5ecd $4a
    Op82_Run data_02_43cc                              ;; 2b:5ece $82 $cc $43 $02
    Op1C_TableJump 2                                   ;; 2b:5ed2 $1c $02
    SCRIPT_POINTER call_2b_5ede                        ;; 2b:5ed4 $de $5e $2b
    SCRIPT_POINTER call_2b_5f3d                        ;; 2b:5ed7 $3d $5f $2b
    Op18_Jump call_2b_5ecd                             ;; 2b:5eda $18 $cd $5e $2b

call_2b_5ede:
    Op1E_Call call_04_5b22                             ;; 2b:5ede $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:5ee2 $44 $0a $00
    Op1E_Call call_04_61cf                             ;; 2b:5ee5 $1e $cf $61 $04
    Op4C_Unknown $02, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:5ee9 $4c $02 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:5ef4 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:5eff $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:5f0a $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:5f15 $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:5f20 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 2b:5f2b $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $01, $50, $61, $04      ;; 2b:5f36 $42 $04 $01 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 2b:5f3c $20

call_2b_5f3d:
    Op1E_Call call_2b_5f45                             ;; 2b:5f3d $1e $45 $5f $2b
    Op18_Jump call_2b_5ecd                             ;; 2b:5f41 $18 $cd $5e $2b

call_2b_5f45:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2b:5f45 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op82_Run data_02_45e4                              ;; 2b:5f50 $82 $e4 $45 $02
    SCRIPT_RETURN_4A                                   ;; 2b:5f54 $4a
    Op82_Run data_02_4673                              ;; 2b:5f55 $82 $73 $46 $02
    Op1E_Call call_2b_611a                             ;; 2b:5f59 $1e $1a $61 $2b
    Op7E_Unknown $40, $d8, $05, $40, $98, $00, $00, $01 ;; 2b:5f5d $7e $40 $d8 $05 $40 $98 $00 $00 $01
    Op7E_Unknown $80, $d9, $07, $80, $99, $01, $80, $00 ;; 2b:5f66 $7e $80 $d9 $07 $80 $99 $01 $80 $00
    SCRIPT_RETURN_20                                   ;; 2b:5f6f $20

call_2b_5f70:
    Op82_Run data_02_47b4                              ;; 2b:5f70 $82 $b4 $47 $02
    Op1C_TableJump 33                                  ;; 2b:5f74 $1c $21
    SCRIPT_POINTER call_2b_6119                        ;; 2b:5f76 $19 $61 $2b
    SCRIPT_POINTER call_2b_5fd9                        ;; 2b:5f79 $d9 $5f $2b
    SCRIPT_POINTER call_2b_5fe3                        ;; 2b:5f7c $e3 $5f $2b
    SCRIPT_POINTER call_2b_5fed                        ;; 2b:5f7f $ed $5f $2b
    SCRIPT_POINTER call_2b_5ff7                        ;; 2b:5f82 $f7 $5f $2b
    SCRIPT_POINTER call_2b_6001                        ;; 2b:5f85 $01 $60 $2b
    SCRIPT_POINTER call_2b_600b                        ;; 2b:5f88 $0b $60 $2b
    SCRIPT_POINTER call_2b_6015                        ;; 2b:5f8b $15 $60 $2b
    SCRIPT_POINTER call_2b_601f                        ;; 2b:5f8e $1f $60 $2b
    SCRIPT_POINTER call_2b_6029                        ;; 2b:5f91 $29 $60 $2b
    SCRIPT_POINTER call_2b_6033                        ;; 2b:5f94 $33 $60 $2b
    SCRIPT_POINTER call_2b_603d                        ;; 2b:5f97 $3d $60 $2b
    SCRIPT_POINTER call_2b_6047                        ;; 2b:5f9a $47 $60 $2b
    SCRIPT_POINTER call_2b_6051                        ;; 2b:5f9d $51 $60 $2b
    SCRIPT_POINTER call_2b_605b                        ;; 2b:5fa0 $5b $60 $2b
    SCRIPT_POINTER call_2b_6065                        ;; 2b:5fa3 $65 $60 $2b
    SCRIPT_POINTER call_2b_606f                        ;; 2b:5fa6 $6f $60 $2b
    SCRIPT_POINTER call_2b_6079                        ;; 2b:5fa9 $79 $60 $2b
    SCRIPT_POINTER call_2b_6083                        ;; 2b:5fac $83 $60 $2b
    SCRIPT_POINTER call_2b_608d                        ;; 2b:5faf $8d $60 $2b
    SCRIPT_POINTER call_2b_6097                        ;; 2b:5fb2 $97 $60 $2b
    SCRIPT_POINTER call_2b_60a1                        ;; 2b:5fb5 $a1 $60 $2b
    SCRIPT_POINTER call_2b_60ab                        ;; 2b:5fb8 $ab $60 $2b
    SCRIPT_POINTER call_2b_60b5                        ;; 2b:5fbb $b5 $60 $2b
    SCRIPT_POINTER call_2b_60bf                        ;; 2b:5fbe $bf $60 $2b
    SCRIPT_POINTER call_2b_60c9                        ;; 2b:5fc1 $c9 $60 $2b
    SCRIPT_POINTER call_2b_60d3                        ;; 2b:5fc4 $d3 $60 $2b
    SCRIPT_POINTER call_2b_60dd                        ;; 2b:5fc7 $dd $60 $2b
    SCRIPT_POINTER call_2b_60e7                        ;; 2b:5fca $e7 $60 $2b
    SCRIPT_POINTER call_2b_60f1                        ;; 2b:5fcd $f1 $60 $2b
    SCRIPT_POINTER call_2b_60fb                        ;; 2b:5fd0 $fb $60 $2b
    SCRIPT_POINTER call_2b_6105                        ;; 2b:5fd3 $05 $61 $2b
    SCRIPT_POINTER call_2b_610f                        ;; 2b:5fd6 $0f $61 $2b

call_2b_5fd9:
    Op4E_Unknown_StoreValue 4, $01, $32, $6d, $1a      ;; 2b:5fd9 $4e $04 $01 $32 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5fdf $18 $19 $61 $2b

call_2b_5fe3:
    Op4E_Unknown_StoreValue 4, $01, $44, $6d, $1a      ;; 2b:5fe3 $4e $04 $01 $44 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5fe9 $18 $19 $61 $2b

call_2b_5fed:
    Op4E_Unknown_StoreValue 4, $01, $56, $6d, $1a      ;; 2b:5fed $4e $04 $01 $56 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5ff3 $18 $19 $61 $2b

call_2b_5ff7:
    Op4E_Unknown_StoreValue 4, $01, $68, $6d, $1a      ;; 2b:5ff7 $4e $04 $01 $68 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5ffd $18 $19 $61 $2b

call_2b_6001:
    Op4E_Unknown_StoreValue 4, $01, $7a, $6d, $1a      ;; 2b:6001 $4e $04 $01 $7a $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6007 $18 $19 $61 $2b

call_2b_600b:
    Op4E_Unknown_StoreValue 4, $01, $8c, $6d, $1a      ;; 2b:600b $4e $04 $01 $8c $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6011 $18 $19 $61 $2b

call_2b_6015:
    Op4E_Unknown_StoreValue 4, $01, $9e, $6d, $1a      ;; 2b:6015 $4e $04 $01 $9e $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:601b $18 $19 $61 $2b

call_2b_601f:
    Op4E_Unknown_StoreValue 4, $01, $b0, $6d, $1a      ;; 2b:601f $4e $04 $01 $b0 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6025 $18 $19 $61 $2b

call_2b_6029:
    Op4E_Unknown_StoreValue 4, $01, $c2, $6d, $1a      ;; 2b:6029 $4e $04 $01 $c2 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:602f $18 $19 $61 $2b

call_2b_6033:
    Op4E_Unknown_StoreValue 4, $01, $d4, $6d, $1a      ;; 2b:6033 $4e $04 $01 $d4 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6039 $18 $19 $61 $2b

call_2b_603d:
    Op4E_Unknown_StoreValue 4, $01, $e6, $6d, $1a      ;; 2b:603d $4e $04 $01 $e6 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6043 $18 $19 $61 $2b

call_2b_6047:
    Op4E_Unknown_StoreValue 4, $01, $f8, $6d, $1a      ;; 2b:6047 $4e $04 $01 $f8 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:604d $18 $19 $61 $2b

call_2b_6051:
    Op4E_Unknown_StoreValue 4, $01, $0a, $6e, $1a      ;; 2b:6051 $4e $04 $01 $0a $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6057 $18 $19 $61 $2b

call_2b_605b:
    Op4E_Unknown_StoreValue 4, $01, $1c, $6e, $1a      ;; 2b:605b $4e $04 $01 $1c $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6061 $18 $19 $61 $2b

call_2b_6065:
    Op4E_Unknown_StoreValue 4, $01, $2e, $6e, $1a      ;; 2b:6065 $4e $04 $01 $2e $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:606b $18 $19 $61 $2b

call_2b_606f:
    Op4E_Unknown_StoreValue 4, $01, $40, $6e, $1a      ;; 2b:606f $4e $04 $01 $40 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6075 $18 $19 $61 $2b

call_2b_6079:
    Op4E_Unknown_StoreValue 4, $01, $52, $6e, $1a      ;; 2b:6079 $4e $04 $01 $52 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:607f $18 $19 $61 $2b

call_2b_6083:
    Op4E_Unknown_StoreValue 4, $01, $64, $6e, $1a      ;; 2b:6083 $4e $04 $01 $64 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6089 $18 $19 $61 $2b

call_2b_608d:
    Op4E_Unknown_StoreValue 4, $01, $76, $6e, $1a      ;; 2b:608d $4e $04 $01 $76 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6093 $18 $19 $61 $2b

call_2b_6097:
    Op4E_Unknown_StoreValue 4, $01, $88, $6e, $1a      ;; 2b:6097 $4e $04 $01 $88 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:609d $18 $19 $61 $2b

call_2b_60a1:
    Op4E_Unknown_StoreValue 4, $01, $9a, $6e, $1a      ;; 2b:60a1 $4e $04 $01 $9a $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60a7 $18 $19 $61 $2b

call_2b_60ab:
    Op4E_Unknown_StoreValue 4, $01, $ac, $6e, $1a      ;; 2b:60ab $4e $04 $01 $ac $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60b1 $18 $19 $61 $2b

call_2b_60b5:
    Op4E_Unknown_StoreValue 4, $01, $be, $6e, $1a      ;; 2b:60b5 $4e $04 $01 $be $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60bb $18 $19 $61 $2b

call_2b_60bf:
    Op4E_Unknown_StoreValue 4, $01, $d0, $6e, $1a      ;; 2b:60bf $4e $04 $01 $d0 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60c5 $18 $19 $61 $2b

call_2b_60c9:
    Op4E_Unknown_StoreValue 4, $01, $e2, $6e, $1a      ;; 2b:60c9 $4e $04 $01 $e2 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60cf $18 $19 $61 $2b

call_2b_60d3:
    Op4E_Unknown_StoreValue 4, $01, $f4, $6e, $1a      ;; 2b:60d3 $4e $04 $01 $f4 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60d9 $18 $19 $61 $2b

call_2b_60dd:
    Op4E_Unknown_StoreValue 4, $01, $06, $6f, $1a      ;; 2b:60dd $4e $04 $01 $06 $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:60e3 $18 $19 $61 $2b

call_2b_60e7:
    Op4E_Unknown_StoreValue 4, $01, $18, $6f, $1a      ;; 2b:60e7 $4e $04 $01 $18 $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:60ed $18 $19 $61 $2b

call_2b_60f1:
    Op4E_Unknown_StoreValue 4, $01, $2a, $6f, $1a      ;; 2b:60f1 $4e $04 $01 $2a $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:60f7 $18 $19 $61 $2b

call_2b_60fb:
    Op4E_Unknown_StoreValue 4, $01, $3c, $6f, $1a      ;; 2b:60fb $4e $04 $01 $3c $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:6101 $18 $19 $61 $2b

call_2b_6105:
    Op4E_Unknown_StoreValue 4, $01, $4e, $6f, $1a      ;; 2b:6105 $4e $04 $01 $4e $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:610b $18 $19 $61 $2b

call_2b_610f:
    Op4E_Unknown_StoreValue 4, $01, $60, $6f, $1a      ;; 2b:610f $4e $04 $01 $60 $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:6115 $18 $19 $61 $2b

call_2b_6119:
    SCRIPT_RETURN_20                                   ;; 2b:6119 $20

call_2b_611a:
    Op82_Run data_02_47b4                              ;; 2b:611a $82 $b4 $47 $02
    Op1C_TableJump 33                                  ;; 2b:611e $1c $21
    SCRIPT_POINTER call_2b_62c3                        ;; 2b:6120 $c3 $62 $2b
    SCRIPT_POINTER call_2b_6183                        ;; 2b:6123 $83 $61 $2b
    SCRIPT_POINTER call_2b_618d                        ;; 2b:6126 $8d $61 $2b
    SCRIPT_POINTER call_2b_6197                        ;; 2b:6129 $97 $61 $2b
    SCRIPT_POINTER call_2b_61a1                        ;; 2b:612c $a1 $61 $2b
    SCRIPT_POINTER call_2b_61ab                        ;; 2b:612f $ab $61 $2b
    SCRIPT_POINTER call_2b_61b5                        ;; 2b:6132 $b5 $61 $2b
    SCRIPT_POINTER call_2b_61bf                        ;; 2b:6135 $bf $61 $2b
    SCRIPT_POINTER call_2b_61c9                        ;; 2b:6138 $c9 $61 $2b
    SCRIPT_POINTER call_2b_61d3                        ;; 2b:613b $d3 $61 $2b
    SCRIPT_POINTER call_2b_61dd                        ;; 2b:613e $dd $61 $2b
    SCRIPT_POINTER call_2b_61e7                        ;; 2b:6141 $e7 $61 $2b
    SCRIPT_POINTER call_2b_61f1                        ;; 2b:6144 $f1 $61 $2b
    SCRIPT_POINTER call_2b_61fb                        ;; 2b:6147 $fb $61 $2b
    SCRIPT_POINTER call_2b_6205                        ;; 2b:614a $05 $62 $2b
    SCRIPT_POINTER call_2b_620f                        ;; 2b:614d $0f $62 $2b
    SCRIPT_POINTER call_2b_6219                        ;; 2b:6150 $19 $62 $2b
    SCRIPT_POINTER call_2b_6223                        ;; 2b:6153 $23 $62 $2b
    SCRIPT_POINTER call_2b_622d                        ;; 2b:6156 $2d $62 $2b
    SCRIPT_POINTER call_2b_6237                        ;; 2b:6159 $37 $62 $2b
    SCRIPT_POINTER call_2b_6241                        ;; 2b:615c $41 $62 $2b
    SCRIPT_POINTER call_2b_624b                        ;; 2b:615f $4b $62 $2b
    SCRIPT_POINTER call_2b_6255                        ;; 2b:6162 $55 $62 $2b
    SCRIPT_POINTER call_2b_625f                        ;; 2b:6165 $5f $62 $2b
    SCRIPT_POINTER call_2b_6269                        ;; 2b:6168 $69 $62 $2b
    SCRIPT_POINTER call_2b_6273                        ;; 2b:616b $73 $62 $2b
    SCRIPT_POINTER call_2b_627d                        ;; 2b:616e $7d $62 $2b
    SCRIPT_POINTER call_2b_6287                        ;; 2b:6171 $87 $62 $2b
    SCRIPT_POINTER call_2b_6291                        ;; 2b:6174 $91 $62 $2b
    SCRIPT_POINTER call_2b_629b                        ;; 2b:6177 $9b $62 $2b
    SCRIPT_POINTER call_2b_62a5                        ;; 2b:617a $a5 $62 $2b
    SCRIPT_POINTER call_2b_62af                        ;; 2b:617d $af $62 $2b
    SCRIPT_POINTER call_2b_62b9                        ;; 2b:6180 $b9 $62 $2b

call_2b_6183:
    Op4E_Unknown_StoreValue 4, $01, $3e, $6d, $1a      ;; 2b:6183 $4e $04 $01 $3e $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6189 $18 $c3 $62 $2b

call_2b_618d:
    Op4E_Unknown_StoreValue 4, $01, $50, $6d, $1a      ;; 2b:618d $4e $04 $01 $50 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6193 $18 $c3 $62 $2b

call_2b_6197:
    Op4E_Unknown_StoreValue 4, $01, $62, $6d, $1a      ;; 2b:6197 $4e $04 $01 $62 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:619d $18 $c3 $62 $2b

call_2b_61a1:
    Op4E_Unknown_StoreValue 4, $01, $74, $6d, $1a      ;; 2b:61a1 $4e $04 $01 $74 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61a7 $18 $c3 $62 $2b

call_2b_61ab:
    Op4E_Unknown_StoreValue 4, $01, $86, $6d, $1a      ;; 2b:61ab $4e $04 $01 $86 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61b1 $18 $c3 $62 $2b

call_2b_61b5:
    Op4E_Unknown_StoreValue 4, $01, $98, $6d, $1a      ;; 2b:61b5 $4e $04 $01 $98 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61bb $18 $c3 $62 $2b

call_2b_61bf:
    Op4E_Unknown_StoreValue 4, $01, $aa, $6d, $1a      ;; 2b:61bf $4e $04 $01 $aa $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61c5 $18 $c3 $62 $2b

call_2b_61c9:
    Op4E_Unknown_StoreValue 4, $01, $bc, $6d, $1a      ;; 2b:61c9 $4e $04 $01 $bc $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61cf $18 $c3 $62 $2b

call_2b_61d3:
    Op4E_Unknown_StoreValue 4, $01, $ce, $6d, $1a      ;; 2b:61d3 $4e $04 $01 $ce $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61d9 $18 $c3 $62 $2b

call_2b_61dd:
    Op4E_Unknown_StoreValue 4, $01, $e0, $6d, $1a      ;; 2b:61dd $4e $04 $01 $e0 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61e3 $18 $c3 $62 $2b

call_2b_61e7:
    Op4E_Unknown_StoreValue 4, $01, $f2, $6d, $1a      ;; 2b:61e7 $4e $04 $01 $f2 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61ed $18 $c3 $62 $2b

call_2b_61f1:
    Op4E_Unknown_StoreValue 4, $01, $04, $6e, $1a      ;; 2b:61f1 $4e $04 $01 $04 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61f7 $18 $c3 $62 $2b

call_2b_61fb:
    Op4E_Unknown_StoreValue 4, $01, $16, $6e, $1a      ;; 2b:61fb $4e $04 $01 $16 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6201 $18 $c3 $62 $2b

call_2b_6205:
    Op4E_Unknown_StoreValue 4, $01, $28, $6e, $1a      ;; 2b:6205 $4e $04 $01 $28 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:620b $18 $c3 $62 $2b

call_2b_620f:
    Op4E_Unknown_StoreValue 4, $01, $3a, $6e, $1a      ;; 2b:620f $4e $04 $01 $3a $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6215 $18 $c3 $62 $2b

call_2b_6219:
    Op4E_Unknown_StoreValue 4, $01, $4c, $6e, $1a      ;; 2b:6219 $4e $04 $01 $4c $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:621f $18 $c3 $62 $2b

call_2b_6223:
    Op4E_Unknown_StoreValue 4, $01, $5e, $6e, $1a      ;; 2b:6223 $4e $04 $01 $5e $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6229 $18 $c3 $62 $2b

call_2b_622d:
    Op4E_Unknown_StoreValue 4, $01, $70, $6e, $1a      ;; 2b:622d $4e $04 $01 $70 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6233 $18 $c3 $62 $2b

call_2b_6237:
    Op4E_Unknown_StoreValue 4, $01, $82, $6e, $1a      ;; 2b:6237 $4e $04 $01 $82 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:623d $18 $c3 $62 $2b

call_2b_6241:
    Op4E_Unknown_StoreValue 4, $01, $94, $6e, $1a      ;; 2b:6241 $4e $04 $01 $94 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6247 $18 $c3 $62 $2b

call_2b_624b:
    Op4E_Unknown_StoreValue 4, $01, $a6, $6e, $1a      ;; 2b:624b $4e $04 $01 $a6 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6251 $18 $c3 $62 $2b

call_2b_6255:
    Op4E_Unknown_StoreValue 4, $01, $b8, $6e, $1a      ;; 2b:6255 $4e $04 $01 $b8 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:625b $18 $c3 $62 $2b

call_2b_625f:
    Op4E_Unknown_StoreValue 4, $01, $ca, $6e, $1a      ;; 2b:625f $4e $04 $01 $ca $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6265 $18 $c3 $62 $2b

call_2b_6269:
    Op4E_Unknown_StoreValue 4, $01, $dc, $6e, $1a      ;; 2b:6269 $4e $04 $01 $dc $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:626f $18 $c3 $62 $2b

call_2b_6273:
    Op4E_Unknown_StoreValue 4, $01, $ee, $6e, $1a      ;; 2b:6273 $4e $04 $01 $ee $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6279 $18 $c3 $62 $2b

call_2b_627d:
    Op4E_Unknown_StoreValue 4, $01, $00, $6f, $1a      ;; 2b:627d $4e $04 $01 $00 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6283 $18 $c3 $62 $2b

call_2b_6287:
    Op4E_Unknown_StoreValue 4, $01, $12, $6f, $1a      ;; 2b:6287 $4e $04 $01 $12 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:628d $18 $c3 $62 $2b

call_2b_6291:
    Op4E_Unknown_StoreValue 4, $01, $24, $6f, $1a      ;; 2b:6291 $4e $04 $01 $24 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6297 $18 $c3 $62 $2b

call_2b_629b:
    Op4E_Unknown_StoreValue 4, $01, $36, $6f, $1a      ;; 2b:629b $4e $04 $01 $36 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62a1 $18 $c3 $62 $2b

call_2b_62a5:
    Op4E_Unknown_StoreValue 4, $01, $48, $6f, $1a      ;; 2b:62a5 $4e $04 $01 $48 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62ab $18 $c3 $62 $2b

call_2b_62af:
    Op4E_Unknown_StoreValue 4, $01, $5a, $6f, $1a      ;; 2b:62af $4e $04 $01 $5a $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62b5 $18 $c3 $62 $2b

call_2b_62b9:
    Op4E_Unknown_StoreValue 4, $01, $6c, $6f, $1a      ;; 2b:62b9 $4e $04 $01 $6c $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62bf $18 $c3 $62 $2b

call_2b_62c3:
    SCRIPT_RETURN_20                                   ;; 2b:62c3 $20

call_2b_62c4:
    Op1E_Call call_04_5f51                             ;; 2b:62c4 $1e $51 $5f $04
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:62c8 $52 $94 $c6 $00 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 2b:62ce $52 $7d $c6 $00 $00 $00
    Op1E_Call call_04_5b22                             ;; 2b:62d4 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 2b:62d8 $44 $1e $00
    Op32_Unknown $8f, $7d, $64, $00, $d0, $04          ;; 2b:62db $32 $8f $7d $64 $00 $d0 $04
    SCRIPT_RETURN_4A                                   ;; 2b:62e2 $4a
    Op32_Unknown $75, $7d, $7f, $00, $d0, $05          ;; 2b:62e3 $32 $75 $7d $7f $00 $d0 $05
    Op32_Unknown $1e, $6d, $6e, $00, $d8, $04          ;; 2b:62ea $32 $1e $6d $6e $00 $d8 $04
    Op32_Unknown $6f, $4d, $72, $00, $d8, $06          ;; 2b:62f1 $32 $6f $4d $72 $00 $d8 $06
    Op32_Unknown $e5, $69, $72, $00, $d0, $07          ;; 2b:62f8 $32 $e5 $69 $72 $00 $d0 $07
    Op4C_Unknown $26, $01, $04, $08, $00, $1c, $00, $c4, $6f, $1a ;; 2b:62ff $4c $26 $01 $04 $08 $00 $1c $00 $c4 $6f $1a
    Op82_Run data_02_4e3b                              ;; 2b:630a $82 $3b $4e $02
    Op82_Run data_02_54e1                              ;; 2b:630e $82 $e1 $54 $02
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $40, $02 ;; 2b:6312 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $40, $02 ;; 2b:631b $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op16_SubOps 1                                      ;; 2b:6324 $16 $01
    SubOp_SetByte wC75A, $00                           ;; 2b:6326 $7e $42 $00
    Op16_SubOps 1                                      ;; 2b:6329 $16 $01
    SubOp_SetByte wC758, $00                           ;; 2b:632b $7e $40 $00
    Op16_SubOps 1                                      ;; 2b:632e $16 $01
    SubOp_SetByte wC759, $00                           ;; 2b:6330 $7e $41 $00
    Op16_SubOps 1                                      ;; 2b:6333 $16 $01
    SubOp_SetByte wC761, $00                           ;; 2b:6335 $7e $49 $00
    Op16_SubOps 1                                      ;; 2b:6338 $16 $01
    SubOp_SetByte wC75E, $00                           ;; 2b:633a $7e $46 $00
    Op16_SubOps 1                                      ;; 2b:633d $16 $01
    SubOp_SetByte wC75B, $00                           ;; 2b:633f $7e $43 $00
    Op16_SubOps 1                                      ;; 2b:6342 $16 $01
    SubOp_SetByte wC75D, $00                           ;; 2b:6344 $7e $45 $00
    Op16_SubOps 1                                      ;; 2b:6347 $16 $01
    SubOp_SetByte wC75C, $00                           ;; 2b:6349 $7e $44 $00
    Op16_SubOps 1                                      ;; 2b:634c $16 $01
    SubOp_SetByte wC75F, $00                           ;; 2b:634e $7e $47 $00
    Op50_WriteByte w2_D587, $02, $00                   ;; 2b:6351 $50 $87 $d5 $02 $00
    Op52_WriteBytes w2_D588, $02, $00, $00             ;; 2b:6356 $52 $88 $d5 $02 $00 $00
    Op16_SubOps 1                                      ;; 2b:635c $16 $01
    SubOp_SetWord wC720, $8000                         ;; 2b:635e $9e $08 $00 $80
    Op82_Run data_01_6844                              ;; 2b:6362 $82 $44 $68 $01
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:6366 $52 $94 $c6 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $72, $6f, $1a      ;; 2b:636c $4e $04 $01 $72 $6f $1a
    Op4E_Unknown_StoreValue 5, $01, $84, $6f, $1a      ;; 2b:6372 $4e $05 $01 $84 $6f $1a
    Op44_Unknown $08, $00                              ;; 2b:6378 $44 $08 $00

call_2b_637b:
    SCRIPT_RETURN_4A                                   ;; 2b:637b $4a
    Op82_Run data_02_5587                              ;; 2b:637c $82 $87 $55 $02
    Op1C_TableJump 3                                   ;; 2b:6380 $1c $03
    SCRIPT_POINTER call_2b_638f                        ;; 2b:6382 $8f $63 $2b
    SCRIPT_POINTER call_2b_639a                        ;; 2b:6385 $9a $63 $2b
    SCRIPT_POINTER call_2b_63ab                        ;; 2b:6388 $ab $63 $2b
    Op18_Jump call_2b_637b                             ;; 2b:638b $18 $7b $63 $2b

call_2b_638f:
    Op16_SubOps 1                                      ;; 2b:638f $16 $01
    SubOp_SetWord wC720, $8000                         ;; 2b:6391 $9e $08 $00 $80
    Op82_Run data_01_6844                              ;; 2b:6395 $82 $44 $68 $01
    SCRIPT_RETURN_20                                   ;; 2b:6399 $20

call_2b_639a:
    Op82_Run data_02_5673                              ;; 2b:639a $82 $73 $56 $02
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $40, $02 ;; 2b:639e $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op18_Jump call_2b_637b                             ;; 2b:63a7 $18 $7b $63 $2b

call_2b_63ab:
    Op82_Run data_02_56d6                              ;; 2b:63ab $82 $d6 $56 $02
    Op1C_TableJump 2                                   ;; 2b:63af $1c $02
    SCRIPT_POINTER call_2b_63bb                        ;; 2b:63b1 $bb $63 $2b
    SCRIPT_POINTER call_2b_63c3                        ;; 2b:63b4 $c3 $63 $2b
    Op18_Jump call_2b_637b                             ;; 2b:63b7 $18 $7b $63 $2b

call_2b_63bb:
    Op82_Run data_02_56eb                              ;; 2b:63bb $82 $eb $56 $02
    Op18_Jump call_2b_637b                             ;; 2b:63bf $18 $7b $63 $2b

call_2b_63c3:
    Op82_Run data_02_5756                              ;; 2b:63c3 $82 $56 $57 $02
    Op18_Jump call_2b_637b                             ;; 2b:63c7 $18 $7b $63 $2b

call_2b_63cb:
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2b:63cb $68 $01 $64 $c7 $fd $d1 $01
    Op82_Run data_01_73bf                              ;; 2b:63d2 $82 $bf $73 $01
    db   $64, $c7, $68, $02, $d8, $c7, $16, $d2        ;; 2b:63d6 ????????
    db   $01, $68, $02, $da, $c7, $0e, $d2, $01        ;; 2b:63de ????????
    db   $1e, $51, $5f, $04, $52, $88, $c6, $00        ;; 2b:63e6 ????????
    db   $00, $01, $52, $94, $c6, $00, $00, $00        ;; 2b:63ee ????????
    db   $52, $80, $c6, $00, $00, $00, $52, $7d        ;; 2b:63f6 ????????
    db   $c6, $00, $00, $00, $16, $01, $7e, $42        ;; 2b:63fe ????????
    db   $00, $16, $01, $7e, $40, $00, $16, $01        ;; 2b:6406 ????????
    db   $7e, $41, $00, $16, $01, $7e, $49, $00        ;; 2b:640e ????????
    db   $16, $01, $7e, $46, $00, $16, $01, $7e        ;; 2b:6416 ????????
    db   $43, $00, $16, $01, $7e, $45, $00, $16        ;; 2b:641e ????????
    db   $01, $7e, $44, $00, $16, $01, $7e, $47        ;; 2b:6426 ????????
    db   $00, $1e, $22, $5b, $04, $44, $1e, $00        ;; 2b:642e ????????
    db   $32, $8f, $7d, $64, $00, $d0, $04, $4a        ;; 2b:6436 ????????
    db   $32, $75, $7d, $7f, $00, $d0, $05, $32        ;; 2b:643e ????????
    db   $1e, $6d, $6e, $00, $d8, $04, $32, $6f        ;; 2b:6446 ????????
    db   $4d, $72, $00, $d8, $06, $32, $e5, $69        ;; 2b:644e ????????
    db   $72, $00, $d0, $07, $14, $01, $30, $43        ;; 2b:6456 ????????
    db   $77, $64, $2b, $14, $01, $50, $43, $77        ;; 2b:645e ????????
    db   $64, $2b, $4c, $26, $01, $04, $08, $00        ;; 2b:6466 ????????
    db   $1c, $00, $c4, $6f, $1a, $18, $82, $64        ;; 2b:646e ????????
    db   $2b, $4c, $26, $00, $04, $00, $00, $00        ;; 2b:6476 ????????
    db   $00, $00, $00, $00, $82, $f5, $5f, $02        ;; 2b:647e ????????
    db   $14, $01, $30, $43, $9c, $64, $2b, $14        ;; 2b:6486 ????????
    db   $01, $50, $43, $a4, $64, $2b, $82, $6a        ;; 2b:648e ????????
    db   $57, $02, $18, $a8, $64, $2b, $82, $c9        ;; 2b:6496 ????????
    db   $57, $02, $18, $a8, $64, $2b, $82, $e7        ;; 2b:649e ????????
    db   $5a, $02, $7e, $00, $d8, $05, $00, $98        ;; 2b:64a6 ????????
    db   $00, $40, $02, $7e, $00, $d8, $07, $00        ;; 2b:64ae ????????
    db   $98, $01, $40, $02, $16, $01, $9e, $08        ;; 2b:64b6 ????????
    db   $00, $80, $82, $44, $68, $01, $4e, $04        ;; 2b:64be ????????
    db   $01, $72, $6f, $1a, $4e, $05, $01, $84        ;; 2b:64c6 ????????
    db   $6f, $1a, $44, $08, $00, $14, $01, $30        ;; 2b:64ce ????????
    db   $43, $21, $65, $2b, $14, $01, $50, $43        ;; 2b:64d6 ????????
    db   $58, $65, $2b, $4a, $82, $9b, $5c, $02        ;; 2b:64de ????????
    db   $1c, $03, $f5, $64, $2b, $0f, $65, $2b        ;; 2b:64e6 ????????
    db   $18, $65, $2b, $18, $e1, $64, $2b, $16        ;; 2b:64ee ????????
    db   $01, $9e, $08, $00, $80, $82, $44, $68        ;; 2b:64f6 ????????
    db   $01, $4c, $26, $00, $04, $00, $00, $00        ;; 2b:64fe ????????
    db   $00, $00, $00, $00, $82, $6c, $75, $01        ;; 2b:6506 ????????
    db   $20, $16, $01, $7e, $47, $01, $18, $2f        ;; 2b:650e ????????
    db   $64, $2b, $16, $01, $7e, $47, $02, $18        ;; 2b:6516 ????????
    db   $2f, $64, $2b, $4a, $82, $34, $5d, $02        ;; 2b:651e ????????
    db   $1c, $03, $35, $65, $2b, $3e, $65, $2b        ;; 2b:6526 ????????
    db   $4b, $65, $2b, $18, $21, $65, $2b, $16        ;; 2b:652e ????????
    db   $01, $7e, $47, $00, $18, $2f, $64, $2b        ;; 2b:6536 ????????
    db   $7e, $00, $d8, $05, $00, $98, $00, $40        ;; 2b:653e ????????
    db   $02, $18, $21, $65, $2b, $7e, $00, $d8        ;; 2b:6546 ????????
    db   $07, $00, $98, $01, $40, $02, $18, $21        ;; 2b:654e ????????
    db   $65, $2b, $4a, $82, $9b, $5e, $02, $1c        ;; 2b:6556 ????????
    db   $03, $6c, $65, $2b, $75, $65, $2b, $82        ;; 2b:655e ????????
    db   $65, $2b, $18, $58, $65, $2b, $16, $01        ;; 2b:6566 ????????
    db   $7e, $47, $00, $18, $2f, $64, $2b, $7e        ;; 2b:656e ????????
    db   $00, $d8, $05, $00, $98, $00, $40, $02        ;; 2b:6576 ????????
    db   $18, $58, $65, $2b, $7e, $00, $d8, $07        ;; 2b:657e ????????
    db   $00, $98, $01, $40, $02, $18, $58, $65        ;; 2b:6586 ????????
    db   $2b, $14, $01, $fc, $42, $a1, $65, $2b        ;; 2b:658e ????????
    db   $5a, $90, $50, $20, $c7, $00, $1a, $82        ;; 2b:6596 ????????
    db   $44, $68, $01, $4e, $09, $00, $00, $00        ;; 2b:659e ????????
    db   $00, $4e, $0a, $00, $00, $00, $00, $4e        ;; 2b:65a6 ????????
    db   $0b, $00, $00, $00, $00, $1e, $22, $5b        ;; 2b:65ae ????????
    db   $04, $44, $1e, $00, $1e, $51, $5f, $04        ;; 2b:65b6 ????????
    db   $52, $89, $c6, $00, $00, $00, $52, $94        ;; 2b:65be ????????
    db   $c6, $00, $00, $00, $50, $7f, $c6, $00        ;; 2b:65c6 ????????
    db   $00, $52, $80, $c6, $00, $00, $00, $50        ;; 2b:65ce ????????
    db   $7c, $c6, $00, $00, $52, $7d, $c6, $00        ;; 2b:65d6 ????????
    db   $00, $00, $16, $01, $7e, $6c, $00, $16        ;; 2b:65de ????????
    db   $01, $7e, $12, $e0, $4a, $32, $16, $5d        ;; 2b:65e6 ????????
    db   $70, $00, $d8, $04, $32, $20, $5a, $6c        ;; 2b:65ee ????????
    db   $00, $d0, $05, $32, $8f, $7d, $64, $00        ;; 2b:65f6 ????????
    db   $d0, $04, $32, $6f, $4d, $72, $00, $d8        ;; 2b:65fe ????????
    db   $06, $32, $e5, $69, $72, $00, $d0, $07        ;; 2b:6606 ????????
    db   $32, $74, $70, $7e, $00, $db, $06, $4a        ;; 2b:660e ????????
    db   $34, $0a, $43, $7b, $00, $d8, $05, $14        ;; 2b:6616 ????????
    db   $34, $8d, $7d, $7e, $00, $d8, $07, $14        ;; 2b:661e ????????
    db   $14, $01, $54, $43, $54, $66, $2b, $4c        ;; 2b:6626 ????????
    db   $18, $01, $00, $18, $00, $14, $00, $96        ;; 2b:662e ????????
    db   $6f, $1a, $34, $36, $7a, $7e, $a0, $d9        ;; 2b:6636 ????????
    db   $05, $14, $34, $06, $7a, $7f, $20, $da        ;; 2b:663e ????????
    db   $05, $14, $34, $a5, $40, $7f, $a0, $d9        ;; 2b:6646 ????????
    db   $07, $14, $18, $58, $66, $2b, $82, $a4        ;; 2b:664e ????????
    db   $65, $02, $4c, $20, $01, $00, $3b, $00        ;; 2b:6656 ????????
    db   $34, $00, $b6, $6f, $1a, $4c, $22, $01        ;; 2b:665e ????????
    db   $00, $3c, $00, $44, $00, $bd, $6f, $1a        ;; 2b:6666 ????????
    db   $4c, $24, $01, $00, $3c, $00, $54, $00        ;; 2b:666e ????????
    db   $c4, $6f, $1a, $4c, $26, $01, $00, $3b        ;; 2b:6676 ????????
    db   $00, $24, $00, $cb, $6f, $1a, $4c, $28        ;; 2b:667e ????????
    db   $01, $04, $98, $00, $08, $00, $47, $70        ;; 2b:6686 ????????
    db   $1a, $14, $01, $56, $43, $a5, $66, $2b        ;; 2b:668e ????????
    db   $4c, $1e, $01, $00, $3c, $00, $14, $00        ;; 2b:6696 ????????
    db   $a8, $6f, $1a, $18, $c0, $66, $2b, $4c        ;; 2b:669e ????????
    db   $1e, $01, $00, $3b, $00, $14, $00, $af        ;; 2b:66a6 ????????
    db   $6f, $1a, $34, $0f, $4a, $7f, $26, $d8        ;; 2b:66ae ????????
    db   $05, $0b, $34, $6f, $7d, $7f, $26, $d8        ;; 2b:66b6 ????????
    db   $07, $0b, $82, $25, $63, $02, $7e, $00        ;; 2b:66be ????????
    db   $d8, $05, $00, $98, $00, $40, $02, $7e        ;; 2b:66c6 ????????
    db   $00, $d8, $07, $00, $98, $01, $40, $02        ;; 2b:66ce ????????
    db   $4e, $04, $01, $72, $6f, $1a, $4e, $05        ;; 2b:66d6 ????????
    db   $01, $84, $6f, $1a, $44, $08, $00, $14        ;; 2b:66de ????????
    db   $01, $54, $43, $aa, $69, $2b, $4a, $82        ;; 2b:66e6 ????????
    db   $1f, $62, $02, $1c, $04, $03, $67, $2b        ;; 2b:66ee ????????
    db   $5f, $67, $2b, $f5, $67, $2b, $55, $69        ;; 2b:66f6 ????????
    db   $2b, $18, $ec, $66, $2b, $82, $bb, $43        ;; 2b:66fe ????????
    db   $02, $1c, $01, $48, $67, $2b, $5a, $88        ;; 2b:6706 ????????
    db   $4c, $18, $01, $00, $00, $00, $00, $00        ;; 2b:670e ????????
    db   $a1, $6f, $1a, $34, $6d, $59, $7f, $20        ;; 2b:6716 ????????
    db   $d8, $05, $06, $34, $69, $7d, $7f, $20        ;; 2b:671e ????????
    db   $d8, $07, $06, $7e, $20, $d8, $05, $20        ;; 2b:6726 ????????
    db   $98, $00, $60, $00, $7e, $20, $d8, $07        ;; 2b:672e ????????
    db   $20, $98, $01, $60, $00, $44, $08, $00        ;; 2b:6736 ????????
    db   $92, $00, $1e, $51, $5d, $2b, $18, $a1        ;; 2b:673e ????????
    db   $65, $2b, $5a, $8e, $34, $71, $79, $7e        ;; 2b:6746 ????????
    db   $a0, $d9, $05, $14, $7e, $a0, $d9, $05        ;; 2b:674e ????????
    db   $a0, $99, $00, $40, $00, $18, $ec, $66        ;; 2b:6756 ????????
    db   $2b, $5a, $88, $4c, $18, $01, $00, $00        ;; 2b:675e ????????
    db   $00, $34, $00, $a1, $6f, $1a, $34, $59        ;; 2b:6766 ????????
    db   $59, $7f, $a0, $d8, $05, $06, $34, $63        ;; 2b:676e ????????
    db   $7d, $7f, $a0, $d8, $07, $06, $7e, $a0        ;; 2b:6776 ????????
    db   $d8, $05, $a0, $98, $00, $60, $00, $7e        ;; 2b:677e ????????
    db   $a0, $d8, $07, $a0, $98, $01, $60, $00        ;; 2b:6786 ????????
    db   $44, $08, $00, $1e, $22, $5b, $04, $44        ;; 2b:678e ????????
    db   $1e, $00, $1e, $cf, $61, $04, $4c, $18        ;; 2b:6796 ????????
    db   $01, $00, $00, $00, $00, $00, $43, $61        ;; 2b:679e ????????
    db   $04, $4c, $1a, $01, $00, $00, $00, $00        ;; 2b:67a6 ????????
    db   $00, $43, $61, $04, $4c, $1e, $01, $00        ;; 2b:67ae ????????
    db   $00, $00, $00, $00, $43, $61, $04, $4c        ;; 2b:67b6 ????????
    db   $20, $01, $00, $00, $00, $00, $00, $43        ;; 2b:67be ????????
    db   $61, $04, $4c, $22, $01, $00, $00, $00        ;; 2b:67c6 ????????
    db   $00, $00, $43, $61, $04, $4c, $24, $01        ;; 2b:67ce ????????
    db   $00, $00, $00, $00, $00, $43, $61, $04        ;; 2b:67d6 ????????
    db   $4c, $26, $01, $00, $00, $00, $00, $00        ;; 2b:67de ????????
    db   $43, $61, $04, $4c, $28, $01, $00, $00        ;; 2b:67e6 ????????
    db   $00, $00, $00, $43, $61, $04, $20, $16        ;; 2b:67ee ????????
    db   $01, $7e, $6c, $01, $5a, $88, $4c, $18        ;; 2b:67f6 ????????
    db   $01, $00, $00, $00, $00, $00, $a1, $6f        ;; 2b:67fe ????????
    db   $1a, $4c, $1a, $01, $00, $58, $00, $86        ;; 2b:6806 ????????
    db   $00, $40, $70, $1a, $34, $45, $59, $7f        ;; 2b:680e ????????
    db   $20, $d9, $05, $06, $34, $5d, $7d, $7f        ;; 2b:6816 ????????
    db   $20, $d9, $07, $06, $34, $c5, $59, $7e        ;; 2b:681e ????????
    db   $a0, $d9, $05, $14, $7e, $20, $d9, $05        ;; 2b:6826 ????????
    db   $20, $99, $00, $00, $01, $7e, $20, $d9        ;; 2b:682e ????????
    db   $07, $20, $99, $01, $00, $01, $4a, $82        ;; 2b:6836 ????????
    db   $bb, $62, $02, $1c, $02, $4d, $68, $2b        ;; 2b:683e ????????
    db   $fa, $68, $2b, $18, $3c, $68, $2b, $5a        ;; 2b:6846 ????????
    db   $48, $44, $30, $00, $82, $c8, $77, $01        ;; 2b:684e ????????
    db   $36, $26, $5e, $04, $9a, $dd, $01, $36        ;; 2b:6856 ????????
    db   $26, $5e, $04, $da, $dd, $01, $44, $08        ;; 2b:685e ????????
    db   $00, $1e, $51, $5f, $04, $34, $0b, $60        ;; 2b:6866 ????????
    db   $7d, $00, $d8, $05, $14, $34, $15, $55        ;; 2b:686e ????????
    db   $7e, $00, $d8, $07, $14, $7e, $00, $d8        ;; 2b:6876 ????????
    db   $05, $00, $98, $00, $40, $02, $7e, $00        ;; 2b:687e ????????
    db   $d8, $07, $00, $98, $01, $40, $02, $32        ;; 2b:6886 ????????
    db   $6b, $6f, $7d, $20, $da, $04, $4c, $16        ;; 2b:688e ????????
    db   $01, $04, $44, $00, $40, $00, $00, $40        ;; 2b:6896 ????????
    db   $0f, $4e, $04, $01, $72, $6f, $1a, $4e        ;; 2b:689e ????????
    db   $05, $01, $49, $40, $10, $44, $08, $00        ;; 2b:68a6 ????????
    db   $44, $20, $00, $32, $90, $77, $7d, $20        ;; 2b:68ae ????????
    db   $da, $04, $44, $02, $00, $32, $dc, $4a        ;; 2b:68b6 ????????
    db   $7e, $20, $da, $04, $44, $02, $00, $32        ;; 2b:68be ????????
    db   $af, $75, $7e, $20, $da, $04, $44, $02        ;; 2b:68c6 ????????
    db   $00, $32, $1d, $59, $7f, $20, $da, $04        ;; 2b:68ce ????????
    db   $44, $02, $00, $32, $fe, $79, $7f, $20        ;; 2b:68d6 ????????
    db   $da, $04, $44, $02, $00, $36, $26, $5e        ;; 2b:68de ????????
    db   $04, $9a, $dd, $01, $36, $26, $5e, $04        ;; 2b:68e6 ????????
    db   $da, $dd, $01, $44, $08, $00, $16, $01        ;; 2b:68ee ????????
    db   $5e, $00, $54, $00, $5a, $47, $44, $30        ;; 2b:68f6 ????????
    db   $00, $16, $01, $7e, $6c, $02, $4c, $1a        ;; 2b:68fe ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2b:6906 ????????
    db   $00, $4c, $18, $01, $00, $18, $00, $54        ;; 2b:690e ????????
    db   $00, $96, $6f, $1a, $34, $31, $59, $7f        ;; 2b:6916 ????????
    db   $20, $d9, $05, $06, $34, $57, $7d, $7f        ;; 2b:691e ????????
    db   $20, $d9, $07, $06, $7e, $20, $d9, $05        ;; 2b:6926 ????????
    db   $20, $99, $00, $60, $00, $7e, $20, $d9        ;; 2b:692e ????????
    db   $07, $20, $99, $01, $60, $00, $16, $01        ;; 2b:6936 ????????
    db   $7e, $6c, $02, $34, $06, $7a, $7f, $20        ;; 2b:693e ????????
    db   $da, $05, $14, $34, $a5, $40, $7f, $a0        ;; 2b:6946 ????????
    db   $d9, $07, $14, $18, $55, $69, $2b, $14        ;; 2b:694e ????????
    db   $01, $5a, $43, $6b, $69, $2b, $14, $01        ;; 2b:6956 ????????
    db   $c7, $41, $80, $69, $2b, $14, $01, $cb        ;; 2b:695e ????????
    db   $41, $95, $69, $2b, $20, $34, $36, $7a        ;; 2b:6966 ????????
    db   $7e, $a0, $d9, $05, $14, $7e, $a0, $d9        ;; 2b:696e ????????
    db   $05, $a0, $99, $00, $40, $00, $18, $ec        ;; 2b:6976 ????????
    db   $66, $2b, $34, $99, $79, $7e, $a0, $d9        ;; 2b:697e ????????
    db   $05, $14, $7e, $a0, $d9, $05, $a0, $99        ;; 2b:6986 ????????
    db   $00, $40, $00, $18, $ec, $66, $2b, $34        ;; 2b:698e ????????
    db   $90, $7c, $7e, $a0, $d9, $05, $14, $7e        ;; 2b:6996 ????????
    db   $a0, $d9, $05, $a0, $99, $00, $40, $00        ;; 2b:699e ????????
    db   $18, $ec, $66, $2b, $16, $01, $74, $4b        ;; 2b:69a6 ????????
    db   $64, $1e, $be, $7f, $14, $01, $5e, $43        ;; 2b:69ae ????????
    db   $ce, $69, $2b, $14, $01, $62, $43, $dd        ;; 2b:69b6 ????????
    db   $69, $2b, $14, $01, $66, $43, $ec, $69        ;; 2b:69be ????????
    db   $2b, $14, $01, $6a, $43, $fb, $69, $2b        ;; 2b:69c6 ????????
    db   $4c, $20, $01, $00, $3b, $00, $34, $00        ;; 2b:69ce ????????
    db   $dd, $6f, $1a, $18, $06, $6a, $2b, $4c        ;; 2b:69d6 ????????
    db   $24, $01, $00, $3c, $00, $54, $00, $f3        ;; 2b:69de ????????
    db   $6f, $1a, $18, $06, $6a, $2b, $4c, $1e        ;; 2b:69e6 ????????
    db   $01, $00, $3b, $00, $14, $00, $d2, $6f        ;; 2b:69ee ????????
    db   $1a, $18, $06, $6a, $2b, $4c, $22, $01        ;; 2b:69f6 ????????
    db   $00, $3c, $00, $44, $00, $e8, $6f, $1a        ;; 2b:69fe ????????
    db   $44, $20, $00, $16, $01, $5e, $a7, $82        ;; 2b:6a06 ????????
    db   $f7, $65, $02, $1c, $01, $5d, $6a, $2b        ;; 2b:6a0e ????????
    db   $1e, $0e, $6b, $2b, $16, $01, $7e, $4b        ;; 2b:6a16 ????????
    db   $08, $4a, $82, $bd, $66, $02, $1c, $01        ;; 2b:6a1e ????????
    db   $a5, $6a, $2b, $16, $01, $78, $4b, $be        ;; 2b:6a26 ????????
    db   $01, $14, $01, $6e, $43, $1f, $6a, $2b        ;; 2b:6a2e ????????
    db   $82, $31, $42, $02, $82, $25, $63, $02        ;; 2b:6a36 ????????
    db   $7e, $00, $d8, $05, $00, $98, $00, $40        ;; 2b:6a3e ????????
    db   $02, $7e, $00, $d8, $07, $00, $98, $01        ;; 2b:6a46 ????????
    db   $40, $02, $82, $9c, $66, $02, $1c, $01        ;; 2b:6a4e ????????
    db   $16, $6a, $2b, $18, $fc, $6a, $2b, $1e        ;; 2b:6a56 ????????
    db   $0e, $6b, $2b, $16, $01, $7e, $4b, $02        ;; 2b:6a5e ????????
    db   $4a, $82, $bd, $66, $02, $1c, $01, $a5        ;; 2b:6a66 ????????
    db   $6a, $2b, $16, $01, $78, $4b, $be, $01        ;; 2b:6a6e ????????
    db   $14, $01, $6e, $43, $66, $6a, $2b, $82        ;; 2b:6a76 ????????
    db   $31, $42, $02, $82, $25, $63, $02, $7e        ;; 2b:6a7e ????????
    db   $00, $d8, $05, $00, $98, $00, $40, $02        ;; 2b:6a86 ????????
    db   $7e, $00, $d8, $07, $00, $98, $01, $40        ;; 2b:6a8e ????????
    db   $02, $82, $9c, $66, $02, $1c, $01, $5d        ;; 2b:6a96 ????????
    db   $6a, $2b, $18, $fc, $6a, $2b, $4a, $16        ;; 2b:6a9e ????????
    db   $01, $7e, $4b, $04, $82, $31, $42, $02        ;; 2b:6aa6 ????????
    db   $82, $9c, $66, $02, $1c, $01, $bb, $6a        ;; 2b:6aae ????????
    db   $2b, $18, $e6, $6a, $2b, $16, $01, $78        ;; 2b:6ab6 ????????
    db   $4b, $be, $01, $14, $01, $72, $43, $aa        ;; 2b:6abe ????????
    db   $6a, $2b, $1e, $0e, $6b, $2b, $82, $25        ;; 2b:6ac6 ????????
    db   $63, $02, $7e, $00, $d8, $05, $00, $98        ;; 2b:6ace ????????
    db   $00, $40, $02, $7e, $00, $d8, $07, $00        ;; 2b:6ad6 ????????
    db   $98, $01, $40, $02, $18, $a4, $6a, $2b        ;; 2b:6ade ????????
    db   $82, $25, $63, $02, $7e, $00, $d8, $05        ;; 2b:6ae6 ????????
    db   $00, $98, $00, $40, $02, $7e, $00, $d8        ;; 2b:6aee ????????
    db   $07, $00, $98, $01, $40, $02, $4c, $18        ;; 2b:6af6 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2b:6afe ????????
    db   $00, $44, $40, $00, $18, $91, $67, $2b        ;; 2b:6b06 ????????
    db   $14, $01, $76, $43, $2a, $6b, $2b, $14        ;; 2b:6b0e ????????
    db   $01, $7a, $43, $4f, $6b, $2b, $14, $01        ;; 2b:6b16 ????????
    db   $7e, $43, $74, $6b, $2b, $14, $01, $82        ;; 2b:6b1e ????????
    db   $43, $99, $6b, $2b, $14, $01, $86, $43        ;; 2b:6b26 ????????
    db   $40, $6b, $2b, $4c, $18, $01, $00, $90        ;; 2b:6b2e ????????
    db   $00, $34, $00, $fe, $6f, $1a, $18, $be        ;; 2b:6b36 ????????
    db   $6b, $2b, $4c, $18, $01, $00, $90, $00        ;; 2b:6b3e ????????
    db   $3c, $00, $1f, $70, $1a, $18, $c1, $6b        ;; 2b:6b46 ????????
    db   $2b, $14, $01, $86, $43, $65, $6b, $2b        ;; 2b:6b4e ????????
    db   $4c, $18, $01, $00, $90, $00, $54, $00        ;; 2b:6b56 ????????
    db   $fe, $6f, $1a, $18, $be, $6b, $2b, $4c        ;; 2b:6b5e ????????
    db   $18, $01, $00, $90, $00, $5c, $00, $1f        ;; 2b:6b66 ????????
    db   $70, $1a, $18, $c1, $6b, $2b, $14, $01        ;; 2b:6b6e ????????
    db   $86, $43, $8a, $6b, $2b, $4c, $18, $01        ;; 2b:6b76 ????????
    db   $00, $90, $00, $14, $00, $fe, $6f, $1a        ;; 2b:6b7e ????????
    db   $18, $be, $6b, $2b, $4c, $18, $01, $00        ;; 2b:6b86 ????????
    db   $90, $00, $1c, $00, $1f, $70, $1a, $18        ;; 2b:6b8e ????????
    db   $c1, $6b, $2b, $14, $01, $86, $43, $af        ;; 2b:6b96 ????????
    db   $6b, $2b, $4c, $18, $01, $00, $90, $00        ;; 2b:6b9e ????????
    db   $44, $00, $fe, $6f, $1a, $18, $be, $6b        ;; 2b:6ba6 ????????
    db   $2b, $4c, $18, $01, $00, $90, $00, $4c        ;; 2b:6bae ????????
    db   $00, $1f, $70, $1a, $18, $c1, $6b, $2b        ;; 2b:6bb6 ????????
    db   $5a, $c6, $20, $5a, $c7, $20, $1e, $ee        ;; 2b:6bbe ????????
    db   $63, $3a, $16, $01, $7f, $22, $00, $1e        ;; 2b:6bc6 ????????
    db   $3c, $6c, $2b, $14, $01, $d8, $50, $ee        ;; 2b:6bce ????????
    db   $6b, $2b, $4a, $3e, $1a, $58, $64, $1a        ;; 2b:6bd6 ????????
    db   $d8, $6b, $2b, $16, $01, $3e, $f6, $50        ;; 2b:6bde ????????
    db   $20, $c7, $00, $21, $82, $44, $68, $01        ;; 2b:6be6 ????????
    db   $16, $01, $5e, $03, $16, $01, $7e, $12        ;; 2b:6bee ????????
    db   $78, $82, $cc, $73, $01, $82, $16, $74        ;; 2b:6bf6 ????????
    db   $01, $2a, $00, $00, $00, $68, $01, $3a        ;; 2b:6bfe ????????
    db   $c8, $3a, $c5, $00, $1c, $08, $5f, $6e        ;; 2b:6c06 ????????
    db   $2b, $92, $6e, $2b, $76, $6f, $2b, $a2        ;; 2b:6c0e ????????
    db   $6f, $2b, $a2, $6f, $2b, $a2, $6f, $2b        ;; 2b:6c16 ????????
    db   $a2, $6f, $2b, $a2, $6f, $2b, $50, $1d        ;; 2b:6c1e ????????
    db   $c3, $00, $d0, $82, $c3, $74, $01, $1c        ;; 2b:6c26 ????????
    db   $03, $0b, $70, $2b, $22, $70, $2b, $39        ;; 2b:6c2e ????????
    db   $70, $2b, $18, $ee, $6b, $2b, $4a, $32        ;; 2b:6c36 ????????
    db   $7b, $6b, $6b, $00, $d0, $05, $32, $82        ;; 2b:6c3e ????????
    db   $7c, $65, $00, $d2, $04, $32, $de, $72        ;; 2b:6c46 ????????
    db   $6d, $00, $d0, $06, $32, $0d, $7d, $6d        ;; 2b:6c4e ????????
    db   $00, $d4, $06, $34, $e7, $77, $74, $00        ;; 2b:6c56 ????????
    db   $d8, $05, $1e, $34, $be, $79, $78, $00        ;; 2b:6c5e ????????
    db   $d8, $07, $1e, $36, $d0, $77, $7b, $00        ;; 2b:6c66 ????????
    db   $d0, $03, $14, $01, $3c, $50, $18, $6d        ;; 2b:6c6e ????????
    db   $2b, $14, $01, $52, $4c, $89, $6c, $2b        ;; 2b:6c76 ????????
    db   $14, $01, $da, $50, $94, $6c, $2b, $18        ;; 2b:6c7e ????????
    db   $d8, $6c, $2b, $82, $64, $74, $01, $00        ;; 2b:6c86 ????????
    db   $01, $1c, $01, $d8, $6c, $2b, $16, $01        ;; 2b:6c8e ????????
    db   $7f, $23, $01, $1e, $f7, $77, $2b, $14        ;; 2b:6c96 ????????
    db   $01, $de, $50, $ba, $6c, $2b, $14, $01        ;; 2b:6c9e ????????
    db   $ae, $4b, $c9, $6c, $2b, $4c, $20, $01        ;; 2b:6ca6 ????????
    db   $04, $30, $00, $60, $00, $46, $7b, $1b        ;; 2b:6cae ????????
    db   $18, $18, $6d, $2b, $4c, $20, $01, $04        ;; 2b:6cb6 ????????
    db   $30, $00, $60, $00, $3b, $7b, $1b, $18        ;; 2b:6cbe ????????
    db   $18, $6d, $2b, $4c, $20, $01, $04, $30        ;; 2b:6cc6 ????????
    db   $00, $60, $00, $51, $7b, $1b, $18, $18        ;; 2b:6cce ????????
    db   $6d, $2b, $16, $01, $7f, $23, $02, $1e        ;; 2b:6cd6 ????????
    db   $20, $78, $2b, $14, $01, $de, $50, $fe        ;; 2b:6cde ????????
    db   $6c, $2b, $14, $01, $ae, $4b, $0d, $6d        ;; 2b:6ce6 ????????
    db   $2b, $4c, $20, $01, $04, $90, $00, $60        ;; 2b:6cee ????????
    db   $00, $46, $7b, $1b, $18, $18, $6d, $2b        ;; 2b:6cf6 ????????
    db   $4c, $20, $01, $04, $90, $00, $60, $00        ;; 2b:6cfe ????????
    db   $3b, $7b, $1b, $18, $18, $6d, $2b, $4c        ;; 2b:6d06 ????????
    db   $20, $01, $04, $90, $00, $60, $00, $51        ;; 2b:6d0e ????????
    db   $7b, $1b, $14, $01, $e2, $50, $79, $6d        ;; 2b:6d16 ????????
    db   $2b, $50, $20, $c7, $00, $21, $82, $44        ;; 2b:6d1e ????????
    db   $68, $01, $14, $01, $e4, $50, $5b, $6d        ;; 2b:6d26 ????????
    db   $2b, $14, $01, $e6, $50, $6a, $6d, $2b        ;; 2b:6d2e ????????
    db   $14, $01, $d2, $4b, $4c, $6d, $2b, $4c        ;; 2b:6d36 ????????
    db   $1a, $01, $04, $60, $00, $30, $00, $d5        ;; 2b:6d3e ????????
    db   $5e, $1a, $18, $8d, $6d, $2b, $4c, $1e        ;; 2b:6d46 ????????
    db   $01, $04, $60, $00, $30, $00, $25, $7b        ;; 2b:6d4e ????????
    db   $1b, $18, $8d, $6d, $2b, $4c, $1a, $01        ;; 2b:6d56 ????????
    db   $04, $60, $00, $30, $00, $b5, $5f, $1a        ;; 2b:6d5e ????????
    db   $18, $8d, $6d, $2b, $4c, $1e, $01, $04        ;; 2b:6d66 ????????
    db   $60, $00, $30, $00, $30, $7b, $1b, $18        ;; 2b:6d6e ????????
    db   $8d, $6d, $2b, $4c, $1a, $01, $04, $60        ;; 2b:6d76 ????????
    db   $00, $78, $00, $58, $64, $1a, $50, $20        ;; 2b:6d7e ????????
    db   $c7, $00, $0f, $82, $44, $68, $01, $14        ;; 2b:6d86 ????????
    db   $01, $52, $4c, $9c, $6d, $2b, $1e, $f5        ;; 2b:6d8e ????????
    db   $4b, $33, $18, $c2, $6d, $2b, $16, $01        ;; 2b:6d96 ????????
    db   $7e, $4b, $00, $14, $01, $e8, $50, $b7        ;; 2b:6d9e ????????
    db   $6d, $2b, $4c, $16, $10, $02, $60, $00        ;; 2b:6da6 ????????
    db   $48, $00, $3d, $41, $10, $18, $c2, $6d        ;; 2b:6dae ????????
    db   $2b, $4c, $16, $10, $02, $60, $00, $ac        ;; 2b:6db6 ????????
    db   $00, $0b, $45, $10, $16, $01, $7e, $4c        ;; 2b:6dbe ????????
    db   $ff, $16, $01, $9e, $c0, $00, $00, $16        ;; 2b:6dc6 ????????
    db   $01, $9e, $c2, $00, $00, $52, $94, $c6        ;; 2b:6dce ????????
    db   $00, $00, $00, $3a, $00, $00, $a0, $90        ;; 2b:6dd6 ????????
    db   $50, $48, $f0, $00, $a8, $00, $1e, $23        ;; 2b:6dde ????????
    db   $62, $04, $4e, $02, $01, $01, $7b, $1b        ;; 2b:6de6 ????????
    db   $4e, $08, $01, $49, $40, $10, $4e, $09        ;; 2b:6dee ????????
    db   $01, $7f, $40, $10, $4e, $0f, $01, $13        ;; 2b:6df6 ????????
    db   $7b, $1b, $14, $01, $de, $50, $18, $6e        ;; 2b:6dfe ????????
    db   $2b, $14, $01, $ae, $4b, $22, $6e, $2b        ;; 2b:6e06 ????????
    db   $4e, $0a, $01, $00, $70, $18, $18, $28        ;; 2b:6e0e ????????
    db   $6e, $2b, $4e, $0a, $01, $7e, $40, $13        ;; 2b:6e16 ????????
    db   $18, $28, $6e, $2b, $4e, $0a, $01, $4e        ;; 2b:6e1e ????????
    db   $70, $04, $44, $08, $00, $1e, $12, $4d        ;; 2b:6e26 ????????
    db   $33, $3c, $0e, $71, $17, $fd, $d1, $00        ;; 2b:6e2e ????????
    db   $00, $00, $00, $ff, $52, $01, $d0, $01        ;; 2b:6e36 ????????
    db   $fd, $d1, $50, $fd, $d0, $02, $fe, $16        ;; 2b:6e3e ????????
    db   $01, $5e, $03, $16, $01, $7e, $0d, $50        ;; 2b:6e46 ????????
    db   $16, $01, $7e, $12, $60, $16, $01, $3e        ;; 2b:6e4e ????????
    db   $86, $14, $01, $f6, $50, $74, $46, $37        ;; 2b:6e56 ????????
    db   $20, $50, $1d, $c3, $00, $04, $82, $b1        ;; 2b:6e5e ????????
    db   $74, $01, $1c, $01, $71, $6e, $2b, $18        ;; 2b:6e66 ????????
    db   $24, $6c, $2b, $14, $01, $fa, $50, $81        ;; 2b:6e6e ????????
    db   $6e, $2b, $16, $01, $7e, $4d, $00, $16        ;; 2b:6e76 ????????
    db   $01, $3e, $86, $4c, $16, $08, $04, $00        ;; 2b:6e7e ????????
    db   $00, $00, $00, $d0, $42, $10, $1e, $81        ;; 2b:6e86 ????????
    db   $62, $3a, $1a, $16, $1e, $7b, $4d, $33        ;; 2b:6e8e ????????
    db   $1c, $01, $24, $6c, $2b, $16, $01, $7e        ;; 2b:6e96 ????????
    db   $12, $60, $14, $01, $d2, $4b, $ca, $6e        ;; 2b:6e9e ????????
    db   $2b, $82, $16, $74, $01, $16, $01, $9e        ;; 2b:6ea6 ????????
    db   $3a, $00, $09, $1e, $0f, $49, $33, $1c        ;; 2b:6eae ????????
    db   $05, $0b, $70, $2b, $5b, $70, $2b, $df        ;; 2b:6eb6 ????????
    db   $70, $2b, $ea, $70, $2b, $3e, $71, $2b        ;; 2b:6ebe ????????
    db   $18, $ee, $6b, $2b, $14, $01, $e6, $50        ;; 2b:6ec6 ????????
    db   $53, $6f, $2b, $4c, $16, $10, $ff, $00        ;; 2b:6ece ????????
    db   $00, $00, $00, $35, $42, $10, $1e, $50        ;; 2b:6ed6 ????????
    db   $6b, $1d, $14, $01, $08, $51, $05, $6f        ;; 2b:6ede ????????
    db   $2b, $04, $80, $53, $37, $56, $1e, $20        ;; 2b:6ee6 ????????
    db   $5f, $1a, $06, $83, $53, $37, $56, $1e        ;; 2b:6eee ????????
    db   $25, $7b, $1b, $06, $96, $53, $37, $16        ;; 2b:6ef6 ????????
    db   $01, $3e, $f7, $18, $1b, $6f, $2b, $04        ;; 2b:6efe ????????
    db   $02, $54, $37, $56, $1e, $20, $5f, $1a        ;; 2b:6f06 ????????
    db   $06, $08, $54, $37, $56, $1e, $25, $7b        ;; 2b:6f0e ????????
    db   $1b, $06, $2a, $54, $37, $1e, $5d, $61        ;; 2b:6f16 ????????
    db   $04, $82, $16, $74, $01, $1e, $1d, $6f        ;; 2b:6f1e ????????
    db   $1d, $10, $08, $33, $48, $0a, $51, $1c        ;; 2b:6f26 ????????
    db   $08, $94, $71, $2b, $4b, $6f, $2b, $a0        ;; 2b:6f2e ????????
    db   $72, $2b, $4b, $6f, $2b, $c0, $72, $2b        ;; 2b:6f36 ????????
    db   $4b, $6f, $2b, $e0, $72, $2b, $4b, $6f        ;; 2b:6f3e ????????
    db   $2b, $18, $d1, $6e, $2b, $1e, $1d, $4e        ;; 2b:6f46 ????????
    db   $33, $18, $ee, $6b, $2b, $82, $16, $74        ;; 2b:6f4e ????????
    db   $01, $16, $01, $9e, $3a, $00, $09, $1e        ;; 2b:6f56 ????????
    db   $0f, $49, $33, $1c, $05, $0b, $70, $2b        ;; 2b:6f5e ????????
    db   $92, $70, $2b, $df, $70, $2b, $01, $71        ;; 2b:6f66 ????????
    db   $2b, $4b, $71, $2b, $18, $ee, $6b, $2b        ;; 2b:6f6e ????????
    db   $1e, $7b, $4d, $33, $1c, $01, $24, $6c        ;; 2b:6f76 ????????
    db   $2b, $82, $16, $74, $01, $16, $01, $9e        ;; 2b:6f7e ????????
    db   $3a, $00, $0d, $1e, $0f, $49, $33, $1c        ;; 2b:6f86 ????????
    db   $05, $0b, $70, $2b, $ee, $6b, $2b, $ee        ;; 2b:6f8e ????????
    db   $6b, $2b, $53, $70, $2b, $ee, $6b, $2b        ;; 2b:6f96 ????????
    db   $18, $ee, $6b, $2b, $1e, $7b, $4d, $33        ;; 2b:6f9e ????????
    db   $1c, $01, $24, $6c, $2b, $16, $01, $7e        ;; 2b:6fa6 ????????
    db   $12, $48, $82, $16, $74, $01, $16, $01        ;; 2b:6fae ????????
    db   $9e, $3a, $00, $09, $1e, $0f, $49, $33        ;; 2b:6fb6 ????????
    db   $14, $01, $de, $50, $e1, $6f, $2b, $14        ;; 2b:6fbe ????????
    db   $01, $ae, $4b, $f6, $6f, $2b, $1c, $05        ;; 2b:6fc6 ????????
    db   $0b, $70, $2b, $39, $73, $2b, $bd, $73        ;; 2b:6fce ????????
    db   $2b, $d1, $73, $2b, $80, $74, $2b, $18        ;; 2b:6fd6 ????????
    db   $ee, $6b, $2b, $1c, $05, $0b, $70, $2b        ;; 2b:6fde ????????
    db   $e0, $74, $2b, $60, $75, $2b, $74, $75        ;; 2b:6fe6 ????????
    db   $2b, $ee, $6b, $2b, $18, $ee, $6b, $2b        ;; 2b:6fee ????????
    db   $1c, $05, $0b, $70, $2b, $23, $76, $2b        ;; 2b:6ff6 ????????
    db   $a7, $76, $2b, $bb, $76, $2b, $6a, $77        ;; 2b:6ffe ????????
    db   $2b, $18, $ee, $6b, $2b, $1e, $f9, $68        ;; 2b:7006 ????????
    db   $1d, $14, $01, $b4, $48, $1a, $70, $2b        ;; 2b:700e ????????
    db   $1e, $3c, $6c, $2b, $82, $42, $74, $01        ;; 2b:7016 ????????
    db   $18, $ee, $6b, $2b, $1e, $f1, $69, $1d        ;; 2b:701e ????????
    db   $14, $01, $b4, $48, $ee, $6b, $2b, $16        ;; 2b:7026 ????????
    db   $01, $5e, $03, $1e, $3c, $6c, $2b, $18        ;; 2b:702e ????????
    db   $ee, $6b, $2b, $82, $16, $74, $01, $16        ;; 2b:7036 ????????
    db   $01, $9e, $3a, $80, $00, $1e, $0f, $49        ;; 2b:703e ????????
    db   $33, $1c, $02, $0b, $70, $2b, $ee, $6b        ;; 2b:7046 ????????
    db   $2b, $18, $ee, $6b, $2b, $1e, $f7, $42        ;; 2b:704e ????????
    db   $20, $18, $ee, $6b, $2b, $4c, $16, $10        ;; 2b:7056 ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 2b:705e ????????
    db   $56, $1a, $57, $5f, $1a, $1e, $50, $6b        ;; 2b:7066 ????????
    db   $1d, $04, $5c, $54, $37, $4a, $3e, $1a        ;; 2b:706e ????????
    db   $57, $5f, $1a, $73, $70, $2b, $56, $1a        ;; 2b:7076 ????????
    db   $b5, $5f, $1a, $06, $67, $54, $37, $1e        ;; 2b:707e ????????
    db   $5d, $61, $04, $56, $1a, $25, $7b, $1b        ;; 2b:7086 ????????
    db   $18, $ee, $6b, $2b, $4c, $16, $10, $02        ;; 2b:708e ????????
    db   $00, $00, $00, $00, $87, $78, $17, $50        ;; 2b:7096 ????????
    db   $b5, $d2, $01, $00, $4c, $1a, $01, $04        ;; 2b:709e ????????
    db   $60, $00, $30, $00, $57, $5f, $1a, $1e        ;; 2b:70a6 ????????
    db   $50, $6b, $1d, $04, $cd, $54, $37, $4a        ;; 2b:70ae ????????
    db   $3e, $1a, $57, $5f, $1a, $b5, $70, $2b        ;; 2b:70b6 ????????
    db   $56, $1a, $b5, $5f, $1a, $06, $d3, $54        ;; 2b:70be ????????
    db   $37, $1e, $5d, $61, $04, $50, $59, $d2        ;; 2b:70c6 ????????
    db   $01, $00, $4c, $1e, $01, $04, $60, $00        ;; 2b:70ce ????????
    db   $30, $00, $30, $7b, $1b, $18, $ee, $6b        ;; 2b:70d6 ????????
    db   $2b, $1e, $5b, $46, $20, $44, $3c, $00        ;; 2b:70de ????????
    db   $18, $ee, $6b, $2b, $1e, $bf, $42, $20        ;; 2b:70e6 ????????
    db   $1e, $26, $71, $2b, $4c, $1a, $01, $04        ;; 2b:70ee ????????
    db   $60, $00, $30, $00, $25, $7b, $1b, $18        ;; 2b:70f6 ????????
    db   $1e, $71, $2b, $1e, $bf, $42, $20, $50        ;; 2b:70fe ????????
    db   $b5, $d2, $01, $00, $1e, $26, $71, $2b        ;; 2b:7106 ????????
    db   $50, $59, $d2, $01, $00, $4c, $1e, $01        ;; 2b:710e ????????
    db   $04, $60, $00, $30, $00, $30, $7b, $1b        ;; 2b:7116 ????????
    db   $1e, $fb, $42, $20, $18, $ee, $6b, $2b        ;; 2b:711e ????????
    db   $4c, $1a, $01, $04, $60, $00, $30, $00        ;; 2b:7126 ????????
    db   $a0, $63, $1a, $1e, $50, $6b, $1d, $04        ;; 2b:712e ????????
    db   $1f, $55, $37, $1e, $5d, $61, $04, $20        ;; 2b:7136 ????????
    db   $1e, $68, $71, $2b, $56, $1a, $25, $7b        ;; 2b:713e ????????
    db   $1b, $18, $ee, $6b, $2b, $50, $b5, $d2        ;; 2b:7146 ????????
    db   $01, $00, $1e, $68, $71, $2b, $50, $59        ;; 2b:714e ????????
    db   $d2, $01, $00, $4c, $1e, $01, $04, $60        ;; 2b:7156 ????????
    db   $00, $30, $00, $30, $7b, $1b, $18, $ee        ;; 2b:715e ????????
    db   $6b, $2b, $4c, $1a, $01, $04, $60, $00        ;; 2b:7166 ????????
    db   $30, $00, $e5, $5e, $1a, $4c, $16, $10        ;; 2b:716e ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 2b:7176 ????????
    db   $1e, $50, $6b, $1d, $04, $30, $55, $37        ;; 2b:717e ????????
    db   $4a, $3e, $1a, $e5, $5e, $1a, $86, $71        ;; 2b:7186 ????????
    db   $2b, $1e, $5d, $61, $04, $20, $50, $15        ;; 2b:718e ????????
    db   $c7, $00, $4b, $82, $d9, $6d, $02, $16        ;; 2b:7196 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2b:719e ????????
    db   $0b, $70, $2b, $ac, $71, $2b, $1e, $00        ;; 2b:71a6 ????????
    db   $40, $20, $4c, $16, $10, $02, $00, $00        ;; 2b:71ae ????????
    db   $00, $00, $87, $78, $17, $1e, $e3, $77        ;; 2b:71b6 ????????
    db   $2b, $1e, $50, $6b, $1d, $04, $61, $55        ;; 2b:71be ????????
    db   $37, $56, $1a, $b5, $5f, $1a, $4c, $30        ;; 2b:71c6 ????????
    db   $01, $04, $00, $00, $00, $00, $e6, $63        ;; 2b:71ce ????????
    db   $1a, $4e, $04, $01, $6d, $40, $10, $06        ;; 2b:71d6 ????????
    db   $62, $55, $37, $56, $1a, $fb, $63, $1a        ;; 2b:71de ????????
    db   $4a, $14, $01, $f4, $4f, $e6, $71, $2b        ;; 2b:71e6 ????????
    db   $06, $a0, $55, $37, $4a, $3e, $1a, $fb        ;; 2b:71ee ????????
    db   $63, $1a, $f2, $71, $2b, $06, $ac, $55        ;; 2b:71f6 ????????
    db   $37, $1e, $5d, $61, $04, $50, $15, $c7        ;; 2b:71fe ????????
    db   $00, $52, $82, $d9, $6d, $02, $16, $01        ;; 2b:7206 ????????
    db   $3e, $5d, $68, $01, $64, $c7, $fd, $d1        ;; 2b:720e ????????
    db   $01, $68, $02, $d8, $c7, $16, $d2, $01        ;; 2b:7216 ????????
    db   $68, $02, $da, $c7, $0e, $d2, $01, $1e        ;; 2b:721e ????????
    db   $d4, $6f, $1d, $16, $01, $3f, $9f, $1e        ;; 2b:7226 ????????
    db   $3c, $6c, $2b, $16, $01, $5f, $9f, $1e        ;; 2b:722e ????????
    db   $0b, $70, $1d, $1e, $e8, $6a, $1d, $04        ;; 2b:7236 ????????
    db   $ad, $55, $37, $4c, $16, $08, $04, $00        ;; 2b:723e ????????
    db   $00, $00, $00, $b7, $6c, $12, $06, $bb        ;; 2b:7246 ????????
    db   $55, $37, $4a, $3e, $16, $b7, $6c, $12        ;; 2b:724e ????????
    db   $50, $72, $2b, $4c, $16, $08, $02, $00        ;; 2b:7256 ????????
    db   $00, $00, $00, $ed, $6c, $12, $06, $c7        ;; 2b:725e ????????
    db   $55, $37, $1e, $5d, $61, $04, $4a, $3e        ;; 2b:7266 ????????
    db   $16, $ed, $6c, $12, $6c, $72, $2b, $4c        ;; 2b:726e ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 2b:7276 ????????
    db   $78, $17, $1e, $50, $6b, $1d, $04, $c8        ;; 2b:727e ????????
    db   $55, $37, $1e, $5d, $61, $04, $50, $59        ;; 2b:7286 ????????
    db   $d2, $01, $00, $4c, $1e, $01, $04, $60        ;; 2b:728e ????????
    db   $00, $30, $00, $30, $7b, $1b, $18, $ee        ;; 2b:7296 ????????
    db   $6b, $2b, $50, $15, $c7, $00, $05, $82        ;; 2b:729e ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2b:72a6 ????????
    db   $5e, $c6, $1c, $02, $0b, $70, $2b, $b8        ;; 2b:72ae ????????
    db   $72, $2b, $1e, $81, $52, $20, $18, $fc        ;; 2b:72b6 ????????
    db   $72, $2b, $50, $15, $c7, $00, $0d, $82        ;; 2b:72be ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2b:72c6 ????????
    db   $5e, $c6, $1c, $02, $0b, $70, $2b, $d8        ;; 2b:72ce ????????
    db   $72, $2b, $1e, $aa, $53, $20, $18, $fc        ;; 2b:72d6 ????????
    db   $72, $2b, $50, $15, $c7, $00, $4e, $82        ;; 2b:72de ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2b:72e6 ????????
    db   $5e, $c6, $1c, $02, $0b, $70, $2b, $f8        ;; 2b:72ee ????????
    db   $72, $2b, $1e, $20, $53, $20, $4c, $16        ;; 2b:72f6 ????????
    db   $10, $02, $00, $00, $00, $00, $87, $78        ;; 2b:72fe ????????
    db   $17, $1e, $e3, $77, $2b, $56, $1a, $e5        ;; 2b:7306 ????????
    db   $5e, $1a, $1e, $50, $6b, $1d, $04, $19        ;; 2b:730e ????????
    db   $56, $37, $4a, $3e, $1a, $e5, $5e, $1a        ;; 2b:7316 ????????
    db   $18, $73, $2b, $1e, $5d, $61, $04, $50        ;; 2b:731e ????????
    db   $59, $d2, $01, $00, $4c, $1e, $01, $04        ;; 2b:7326 ????????
    db   $60, $00, $30, $00, $25, $7b, $1b, $18        ;; 2b:732e ????????
    db   $ee, $6b, $2b, $50, $e3, $d2, $01, $00        ;; 2b:7336 ????????
    db   $14, $01, $1a, $51, $54, $73, $2b, $4c        ;; 2b:733e ????????
    db   $12, $01, $04, $30, $00, $60, $00, $0a        ;; 2b:7346 ????????
    db   $76, $18, $18, $5f, $73, $2b, $4c, $12        ;; 2b:734e ????????
    db   $01, $04, $90, $00, $60, $00, $0a, $76        ;; 2b:7356 ????????
    db   $18, $1e, $8d, $67, $04, $04, $28, $56        ;; 2b:735e ????????
    db   $37, $4a, $3e, $12, $0a, $76, $18, $67        ;; 2b:7366 ????????
    db   $73, $2b, $1e, $e5, $78, $2b, $1e, $8d        ;; 2b:736e ????????
    db   $67, $04, $14, $01, $e6, $50, $87, $73        ;; 2b:7376 ????????
    db   $2b, $04, $32, $56, $37, $18, $8b, $73        ;; 2b:737e ????????
    db   $2b, $04, $65, $56, $37, $1e, $5d, $61        ;; 2b:7386 ????????
    db   $04, $1e, $3f, $79, $2b, $50, $a1, $d1        ;; 2b:738e ????????
    db   $01, $00, $14, $01, $1a, $51, $ae, $73        ;; 2b:7396 ????????
    db   $2b, $4c, $20, $01, $04, $30, $00, $60        ;; 2b:739e ????????
    db   $00, $46, $7b, $1b, $18, $ee, $6b, $2b        ;; 2b:73a6 ????????
    db   $4c, $20, $01, $04, $90, $00, $60, $00        ;; 2b:73ae ????????
    db   $46, $7b, $1b, $18, $ee, $6b, $2b, $1e        ;; 2b:73b6 ????????
    db   $96, $46, $20, $1e, $e8, $6a, $1d, $04        ;; 2b:73be ????????
    db   $d7, $56, $37, $1e, $5d, $61, $04, $18        ;; 2b:73c6 ????????
    db   $ee, $6b, $2b, $14, $01, $1e, $51, $e7        ;; 2b:73ce ????????
    db   $73, $2b, $14, $01, $22, $51, $75, $74        ;; 2b:73d6 ????????
    db   $2b, $1e, $94, $42, $20, $18, $ee, $6b        ;; 2b:73de ????????
    db   $2b, $1e, $bf, $42, $20, $50, $e3, $d2        ;; 2b:73e6 ????????
    db   $01, $00, $14, $01, $1a, $51, $06, $74        ;; 2b:73ee ????????
    db   $2b, $4c, $1a, $01, $04, $30, $00, $60        ;; 2b:73f6 ????????
    db   $00, $61, $78, $18, $18, $11, $74, $2b        ;; 2b:73fe ????????
    db   $4c, $1a, $01, $04, $90, $00, $60, $00        ;; 2b:7406 ????????
    db   $61, $78, $18, $1e, $fb, $42, $20, $1e        ;; 2b:740e ????????
    db   $84, $6b, $1d, $04, $12, $57, $37, $1e        ;; 2b:7416 ????????
    db   $5d, $61, $04, $50, $59, $d2, $01, $00        ;; 2b:741e ????????
    db   $14, $01, $1a, $51, $3c, $74, $2b, $4c        ;; 2b:7426 ????????
    db   $12, $01, $04, $30, $00, $60, $00, $12        ;; 2b:742e ????????
    db   $70, $18, $18, $47, $74, $2b, $4c, $12        ;; 2b:7436 ????????
    db   $01, $04, $90, $00, $60, $00, $12, $70        ;; 2b:743e ????????
    db   $18, $1e, $3f, $79, $2b, $50, $a1, $d1        ;; 2b:7446 ????????
    db   $01, $00, $14, $01, $1a, $51, $66, $74        ;; 2b:744e ????????
    db   $2b, $4c, $20, $01, $04, $30, $00, $60        ;; 2b:7456 ????????
    db   $00, $46, $7b, $1b, $18, $ee, $6b, $2b        ;; 2b:745e ????????
    db   $4c, $20, $01, $04, $90, $00, $60, $00        ;; 2b:7466 ????????
    db   $46, $7b, $1b, $18, $ee, $6b, $2b, $14        ;; 2b:746e ????????
    db   $01, $da, $50, $24, $6c, $2b, $18, $53        ;; 2b:7476 ????????
    db   $70, $2b, $50, $e3, $d2, $01, $00, $14        ;; 2b:747e ????????
    db   $01, $1a, $51, $9b, $74, $2b, $4c, $12        ;; 2b:7486 ????????
    db   $01, $04, $30, $00, $60, $00, $98, $78        ;; 2b:748e ????????
    db   $18, $18, $a6, $74, $2b, $4c, $12, $01        ;; 2b:7496 ????????
    db   $04, $90, $00, $60, $00, $98, $78, $18        ;; 2b:749e ????????
    db   $1e, $8d, $67, $04, $04, $3f, $57, $37        ;; 2b:74a6 ????????
    db   $1e, $5d, $61, $04, $1e, $3f, $79, $2b        ;; 2b:74ae ????????
    db   $50, $a1, $d1, $01, $00, $14, $01, $1a        ;; 2b:74b6 ????????
    db   $51, $d1, $74, $2b, $4c, $20, $01, $04        ;; 2b:74be ????????
    db   $30, $00, $60, $00, $46, $7b, $1b, $18        ;; 2b:74c6 ????????
    db   $ee, $6b, $2b, $4c, $20, $01, $04, $90        ;; 2b:74ce ????????
    db   $00, $60, $00, $46, $7b, $1b, $18, $ee        ;; 2b:74d6 ????????
    db   $6b, $2b, $50, $e3, $d2, $01, $00, $14        ;; 2b:74de ????????
    db   $01, $1a, $51, $fb, $74, $2b, $4c, $12        ;; 2b:74e6 ????????
    db   $01, $04, $30, $00, $60, $00, $cb, $79        ;; 2b:74ee ????????
    db   $16, $18, $06, $75, $2b, $4c, $12, $01        ;; 2b:74f6 ????????
    db   $04, $90, $00, $60, $00, $cb, $79, $16        ;; 2b:74fe ????????
    db   $1e, $e3, $66, $04, $04, $82, $57, $37        ;; 2b:7506 ????????
    db   $4a, $3e, $12, $cb, $79, $16, $0e, $75        ;; 2b:750e ????????
    db   $2b, $1e, $81, $79, $2b, $14, $01, $e6        ;; 2b:7516 ????????
    db   $50, $2a, $75, $2b, $06, $8c, $57, $37        ;; 2b:751e ????????
    db   $18, $2e, $75, $2b, $06, $bd, $57, $37        ;; 2b:7526 ????????
    db   $1e, $5d, $61, $04, $1e, $db, $79, $2b        ;; 2b:752e ????????
    db   $50, $a1, $d1, $01, $00, $14, $01, $1a        ;; 2b:7536 ????????
    db   $51, $51, $75, $2b, $4c, $20, $01, $04        ;; 2b:753e ????????
    db   $30, $00, $60, $00, $3b, $7b, $1b, $18        ;; 2b:7546 ????????
    db   $ee, $6b, $2b, $4c, $20, $01, $04, $90        ;; 2b:754e ????????
    db   $00, $60, $00, $3b, $7b, $1b, $18, $ee        ;; 2b:7556 ????????
    db   $6b, $2b, $1e, $96, $46, $20, $1e, $e8        ;; 2b:755e ????????
    db   $6a, $1d, $04, $05, $58, $37, $1e, $5d        ;; 2b:7566 ????????
    db   $61, $04, $18, $ee, $6b, $2b, $14, $01        ;; 2b:756e ????????
    db   $1e, $51, $8a, $75, $2b, $14, $01, $22        ;; 2b:7576 ????????
    db   $51, $18, $76, $2b, $1e, $94, $42, $20        ;; 2b:757e ????????
    db   $18, $ee, $6b, $2b, $1e, $bf, $42, $20        ;; 2b:7586 ????????
    db   $50, $e3, $d2, $01, $00, $14, $01, $1a        ;; 2b:758e ????????
    db   $51, $a9, $75, $2b, $4c, $1a, $01, $04        ;; 2b:7596 ????????
    db   $30, $00, $60, $00, $70, $75, $16, $18        ;; 2b:759e ????????
    db   $b4, $75, $2b, $4c, $1a, $01, $04, $90        ;; 2b:75a6 ????????
    db   $00, $60, $00, $70, $75, $16, $1e, $fb        ;; 2b:75ae ????????
    db   $42, $20, $1e, $43, $6b, $1d, $04, $3b        ;; 2b:75b6 ????????
    db   $58, $37, $1e, $5d, $61, $04, $50, $59        ;; 2b:75be ????????
    db   $d2, $01, $00, $14, $01, $1a, $51, $df        ;; 2b:75c6 ????????
    db   $75, $2b, $4c, $12, $01, $04, $30, $00        ;; 2b:75ce ????????
    db   $60, $00, $00, $00, $00, $18, $ea, $75        ;; 2b:75d6 ????????
    db   $2b, $4c, $12, $01, $04, $90, $00, $60        ;; 2b:75de ????????
    db   $00, $00, $00, $00, $1e, $db, $79, $2b        ;; 2b:75e6 ????????
    db   $50, $a1, $d1, $01, $00, $14, $01, $1a        ;; 2b:75ee ????????
    db   $51, $09, $76, $2b, $4c, $20, $01, $04        ;; 2b:75f6 ????????
    db   $30, $00, $60, $00, $3b, $7b, $1b, $18        ;; 2b:75fe ????????
    db   $ee, $6b, $2b, $4c, $20, $01, $04, $90        ;; 2b:7606 ????????
    db   $00, $60, $00, $3b, $7b, $1b, $18, $ee        ;; 2b:760e ????????
    db   $6b, $2b, $14, $01, $da, $50, $24, $6c        ;; 2b:7616 ????????
    db   $2b, $18, $53, $70, $2b, $50, $e3, $d2        ;; 2b:761e ????????
    db   $01, $00, $14, $01, $1a, $51, $3e, $76        ;; 2b:7626 ????????
    db   $2b, $4c, $12, $01, $04, $30, $00, $60        ;; 2b:762e ????????
    db   $00, $38, $7b, $04, $18, $49, $76, $2b        ;; 2b:7636 ????????
    db   $4c, $12, $01, $04, $90, $00, $60, $00        ;; 2b:763e ????????
    db   $38, $7b, $04, $1e, $9f, $66, $04, $04        ;; 2b:7646 ????????
    db   $44, $58, $37, $4a, $3e, $12, $38, $7b        ;; 2b:764e ????????
    db   $04, $51, $76, $2b, $1e, $49, $78, $2b        ;; 2b:7656 ????????
    db   $1e, $9f, $66, $04, $14, $01, $e6, $50        ;; 2b:765e ????????
    db   $71, $76, $2b, $04, $4e, $58, $37, $18        ;; 2b:7666 ????????
    db   $75, $76, $2b, $04, $ac, $58, $37, $1e        ;; 2b:766e ????????
    db   $5d, $61, $04, $1e, $a3, $78, $2b, $50        ;; 2b:7676 ????????
    db   $a1, $d1, $01, $00, $14, $01, $1a, $51        ;; 2b:767e ????????
    db   $98, $76, $2b, $4c, $20, $01, $04, $30        ;; 2b:7686 ????????
    db   $00, $60, $00, $51, $7b, $1b, $18, $ee        ;; 2b:768e ????????
    db   $6b, $2b, $4c, $20, $01, $04, $90, $00        ;; 2b:7696 ????????
    db   $60, $00, $51, $7b, $1b, $18, $ee, $6b        ;; 2b:769e ????????
    db   $2b, $1e, $5b, $46, $20, $1e, $e8, $6a        ;; 2b:76a6 ????????
    db   $1d, $04, $3c, $59, $37, $1e, $5d, $61        ;; 2b:76ae ????????
    db   $04, $18, $ee, $6b, $2b, $14, $01, $1e        ;; 2b:76b6 ????????
    db   $51, $d1, $76, $2b, $14, $01, $22, $51        ;; 2b:76be ????????
    db   $5f, $77, $2b, $1e, $94, $42, $20, $18        ;; 2b:76c6 ????????
    db   $ee, $6b, $2b, $1e, $bf, $42, $20, $50        ;; 2b:76ce ????????
    db   $e3, $d2, $01, $00, $14, $01, $1a, $51        ;; 2b:76d6 ????????
    db   $f0, $76, $2b, $4c, $1a, $01, $04, $30        ;; 2b:76de ????????
    db   $00, $60, $00, $fc, $79, $04, $18, $fb        ;; 2b:76e6 ????????
    db   $76, $2b, $4c, $1a, $01, $04, $90, $00        ;; 2b:76ee ????????
    db   $60, $00, $fc, $79, $04, $1e, $fb, $42        ;; 2b:76f6 ????????
    db   $20, $1e, $29, $6b, $1d, $04, $65, $59        ;; 2b:76fe ????????
    db   $37, $1e, $5d, $61, $04, $50, $59, $d2        ;; 2b:7706 ????????
    db   $01, $00, $14, $01, $1a, $51, $26, $77        ;; 2b:770e ????????
    db   $2b, $4c, $12, $01, $04, $30, $00, $60        ;; 2b:7716 ????????
    db   $00, $00, $00, $00, $18, $31, $77, $2b        ;; 2b:771e ????????
    db   $4c, $12, $01, $04, $90, $00, $60, $00        ;; 2b:7726 ????????
    db   $00, $00, $00, $1e, $a3, $78, $2b, $50        ;; 2b:772e ????????
    db   $a1, $d1, $01, $00, $14, $01, $1a, $51        ;; 2b:7736 ????????
    db   $50, $77, $2b, $4c, $20, $01, $04, $30        ;; 2b:773e ????????
    db   $00, $60, $00, $51, $7b, $1b, $18, $ee        ;; 2b:7746 ????????
    db   $6b, $2b, $4c, $20, $01, $04, $90, $00        ;; 2b:774e ????????
    db   $60, $00, $51, $7b, $1b, $18, $ee, $6b        ;; 2b:7756 ????????
    db   $2b, $14, $01, $da, $50, $24, $6c, $2b        ;; 2b:775e ????????
    db   $18, $53, $70, $2b, $50, $e3, $d2, $01        ;; 2b:7766 ????????
    db   $00, $14, $01, $1a, $51, $85, $77, $2b        ;; 2b:776e ????????
    db   $4c, $12, $01, $04, $30, $00, $60, $00        ;; 2b:7776 ????????
    db   $33, $7a, $04, $18, $90, $77, $2b, $4c        ;; 2b:777e ????????
    db   $12, $01, $04, $90, $00, $60, $00, $33        ;; 2b:7786 ????????
    db   $7a, $04, $4a, $14, $01, $26, $51, $90        ;; 2b:778e ????????
    db   $77, $2b, $1e, $9f, $66, $04, $04, $8c        ;; 2b:7796 ????????
    db   $59, $37, $4a, $3e, $12, $33, $7a, $04        ;; 2b:779e ????????
    db   $a0, $77, $2b, $1e, $49, $78, $2b, $06        ;; 2b:77a6 ????????
    db   $96, $59, $37, $1e, $5d, $61, $04, $1e        ;; 2b:77ae ????????
    db   $a3, $78, $2b, $50, $a1, $d1, $01, $00        ;; 2b:77b6 ????????
    db   $14, $01, $1a, $51, $d4, $77, $2b, $4c        ;; 2b:77be ????????
    db   $20, $01, $04, $30, $00, $60, $00, $51        ;; 2b:77c6 ????????
    db   $7b, $1b, $18, $ee, $6b, $2b, $4c, $20        ;; 2b:77ce ????????
    db   $01, $04, $90, $00, $60, $00, $51, $7b        ;; 2b:77d6 ????????
    db   $1b, $18, $ee, $6b, $2b, $50, $b5, $d2        ;; 2b:77de ????????
    db   $01, $00, $4c, $1a, $01, $04, $60, $00        ;; 2b:77e6 ????????
    db   $30, $00, $b8, $5e, $1a, $44, $78, $00        ;; 2b:77ee ????????
    db   $20, $50, $14, $d1, $03, $04, $50, $6b        ;; 2b:77f6 ????????
    db   $d1, $03, $06, $50, $71, $d1, $03, $07        ;; 2b:77fe ????????
    db   $50, $c8, $d1, $03, $05, $50, $6f, $d1        ;; 2b:7806 ????????
    db   $03, $80, $50, $8c, $d1, $03, $80, $50        ;; 2b:780e ????????
    db   $8e, $d1, $03, $80, $50, $ab, $d1, $03        ;; 2b:7816 ????????
    db   $80, $20, $50, $20, $d1, $03, $08, $50        ;; 2b:781e ????????
    db   $77, $d1, $03, $06, $50, $7d, $d1, $03        ;; 2b:7826 ????????
    db   $07, $50, $d4, $d1, $03, $05, $50, $7b        ;; 2b:782e ????????
    db   $d1, $03, $80, $50, $98, $d1, $03, $80        ;; 2b:7836 ????????
    db   $50, $9a, $d1, $03, $80, $50, $b7, $d1        ;; 2b:783e ????????
    db   $03, $80, $20, $14, $01, $2a, $51, $65        ;; 2b:7846 ????????
    db   $78, $2b, $14, $01, $1e, $51, $7f, $78        ;; 2b:784e ????????
    db   $2b, $14, $01, $2e, $51, $8b, $78, $2b        ;; 2b:7856 ????????
    db   $14, $01, $32, $51, $97, $78, $2b, $4c        ;; 2b:785e ????????
    db   $12, $01, $04, $00, $00, $00, $00, $fa        ;; 2b:7866 ????????
    db   $70, $04, $44, $04, $00, $4c, $12, $01        ;; 2b:786e ????????
    db   $04, $00, $00, $00, $00, $da, $70, $04        ;; 2b:7876 ????????
    db   $20, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:787e ????????
    db   $00, $ca, $70, $04, $20, $4c, $12, $01        ;; 2b:7886 ????????
    db   $04, $00, $00, $00, $00, $ea, $70, $04        ;; 2b:788e ????????
    db   $20, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:7896 ????????
    db   $00, $fa, $70, $04, $20, $14, $01, $2a        ;; 2b:789e ????????
    db   $51, $bf, $78, $2b, $14, $01, $1e, $51        ;; 2b:78a6 ????????
    db   $cb, $78, $2b, $14, $01, $2e, $51, $d9        ;; 2b:78ae ????????
    db   $78, $2b, $14, $01, $32, $51, $d9, $78        ;; 2b:78b6 ????????
    db   $2b, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:78be ????????
    db   $00, $da, $70, $04, $20, $4c, $12, $01        ;; 2b:78c6 ????????
    db   $04, $00, $00, $00, $00, $ea, $70, $04        ;; 2b:78ce ????????
    db   $44, $04, $00, $4c, $12, $01, $04, $00        ;; 2b:78d6 ????????
    db   $00, $00, $00, $da, $70, $04, $20, $14        ;; 2b:78de ????????
    db   $01, $2a, $51, $01, $79, $2b, $14, $01        ;; 2b:78e6 ????????
    db   $1e, $51, $1b, $79, $2b, $14, $01, $2e        ;; 2b:78ee ????????
    db   $51, $27, $79, $2b, $14, $01, $32, $51        ;; 2b:78f6 ????????
    db   $33, $79, $2b, $4c, $12, $01, $04, $00        ;; 2b:78fe ????????
    db   $00, $00, $00, $42, $70, $18, $44, $04        ;; 2b:7906 ????????
    db   $00, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:790e ????????
    db   $00, $22, $70, $18, $20, $4c, $12, $01        ;; 2b:7916 ????????
    db   $04, $00, $00, $00, $00, $12, $70, $18        ;; 2b:791e ????????
    db   $20, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:7926 ????????
    db   $00, $32, $70, $18, $20, $4c, $12, $01        ;; 2b:792e ????????
    db   $04, $00, $00, $00, $00, $42, $70, $18        ;; 2b:7936 ????????
    db   $20, $14, $01, $2a, $51, $5b, $79, $2b        ;; 2b:793e ????????
    db   $14, $01, $1e, $51, $67, $79, $2b, $14        ;; 2b:7946 ????????
    db   $01, $2e, $51, $75, $79, $2b, $14, $01        ;; 2b:794e ????????
    db   $32, $51, $75, $79, $2b, $4c, $12, $01        ;; 2b:7956 ????????
    db   $04, $00, $00, $00, $00, $22, $70, $18        ;; 2b:795e ????????
    db   $20, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:7966 ????????
    db   $00, $32, $70, $18, $44, $04, $00, $4c        ;; 2b:796e ????????
    db   $12, $01, $04, $00, $00, $00, $00, $22        ;; 2b:7976 ????????
    db   $70, $18, $20, $14, $01, $2a, $51, $9d        ;; 2b:797e ????????
    db   $79, $2b, $14, $01, $1e, $51, $b7, $79        ;; 2b:7986 ????????
    db   $2b, $14, $01, $2e, $51, $c3, $79, $2b        ;; 2b:798e ????????
    db   $14, $01, $32, $51, $cf, $79, $2b, $4c        ;; 2b:7996 ????????
    db   $12, $01, $04, $00, $00, $00, $00, $eb        ;; 2b:799e ????????
    db   $75, $16, $44, $04, $00, $4c, $12, $01        ;; 2b:79a6 ????????
    db   $04, $00, $00, $00, $00, $bb, $75, $16        ;; 2b:79ae ????????
    db   $20, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:79b6 ????????
    db   $00, $ed, $74, $16, $20, $4c, $12, $01        ;; 2b:79be ????????
    db   $04, $00, $00, $00, $00, $cb, $75, $16        ;; 2b:79c6 ????????
    db   $20, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:79ce ????????
    db   $00, $eb, $75, $16, $20, $14, $01, $2a        ;; 2b:79d6 ????????
    db   $51, $03, $7a, $2b, $14, $01, $1e, $51        ;; 2b:79de ????????
    db   $f7, $79, $2b, $14, $01, $2e, $51, $11        ;; 2b:79e6 ????????
    db   $7a, $2b, $14, $01, $32, $51, $11, $7a        ;; 2b:79ee ????????
    db   $2b, $4c, $12, $01, $04, $00, $00, $00        ;; 2b:79f6 ????????
    db   $00, $ed, $74, $16, $20, $4c, $12, $01        ;; 2b:79fe ????????
    db   $04, $00, $00, $00, $00, $cb, $75, $16        ;; 2b:7a06 ????????
    db   $44, $04, $00, $4c, $12, $01, $04, $00        ;; 2b:7a0e ????????
    db   $00, $00, $00, $ed, $74, $16, $20, $1e        ;; 2b:7a16 ????????
    db   $ee, $63, $3a, $1e, $89, $7c, $2b, $1e        ;; 2b:7a1e ????????
    db   $9e, $7a, $2b, $14, $01, $ac, $43, $38        ;; 2b:7a26 ????????
    db   $7a, $2b, $16, $01, $3e, $a9, $1e, $69        ;; 2b:7a2e ????????
    db   $7e, $2b, $16, $01, $5e, $03, $82, $cc        ;; 2b:7a36 ????????
    db   $73, $01, $82, $16, $74, $01, $16, $01        ;; 2b:7a3e ????????
    db   $7e, $12, $60, $50, $1d, $c3, $00, $d0        ;; 2b:7a46 ????????
    db   $2a, $00, $00, $00, $1c, $03, $b9, $7c        ;; 2b:7a4e ????????
    db   $2b, $f7, $7c, $2b, $a8, $7e, $2b, $82        ;; 2b:7a56 ????????
    db   $c3, $74, $01, $1c, $03, $70, $7a, $2b        ;; 2b:7a5e ????????
    db   $87, $7a, $2b, $9f, $7c, $2b, $18, $38        ;; 2b:7a66 ????????
    db   $7a, $2b, $1e, $f9, $68, $1d, $14, $01        ;; 2b:7a6e ????????
    db   $ae, $43, $38, $7a, $2b, $1e, $9e, $7a        ;; 2b:7a76 ????????
    db   $2b, $82, $42, $74, $01, $18, $38, $7a        ;; 2b:7a7e ????????
    db   $2b, $1e, $f1, $69, $1d, $14, $01, $ae        ;; 2b:7a86 ????????
    db   $43, $96, $7a, $2b, $1e, $9e, $7a, $2b        ;; 2b:7a8e ????????
    db   $82, $42, $74, $01, $18, $38, $7a, $2b        ;; 2b:7a96 ????????
    db   $50, $20, $c7, $00, $15, $82, $44, $68        ;; 2b:7a9e ????????
    db   $01, $4a, $14, $01, $b2, $43, $b3, $7a        ;; 2b:7aa6 ????????
    db   $2b, $1e, $cf, $61, $04, $32, $22, $59        ;; 2b:7aae ????????
    db   $5e, $00, $d0, $05, $32, $72, $73, $75        ;; 2b:7ab6 ????????
    db   $00, $d0, $07, $32, $bd, $67, $72, $00        ;; 2b:7abe ????????
    db   $d2, $04, $32, $cc, $43, $7b, $e0, $d4        ;; 2b:7ac6 ????????
    db   $04, $34, $12, $46, $77, $00, $d8, $05        ;; 2b:7ace ????????
    db   $14, $34, $d0, $77, $78, $00, $d8, $07        ;; 2b:7ad6 ????????
    db   $14, $36, $e0, $65, $7c, $00, $d0, $03        ;; 2b:7ade ????????
    db   $32, $0d, $7d, $6d, $00, $d4, $06, $32        ;; 2b:7ae6 ????????
    db   $de, $72, $6d, $00, $d0, $06, $1e, $6a        ;; 2b:7aee ????????
    db   $7f, $2b, $14, $01, $b6, $43, $0a, $7b        ;; 2b:7af6 ????????
    db   $2b, $4c, $38, $01, $04, $48, $00, $28        ;; 2b:7afe ????????
    db   $00, $6c, $7f, $11, $14, $01, $b2, $43        ;; 2b:7b06 ????????
    db   $36, $7b, $2b, $14, $01, $be, $43, $27        ;; 2b:7b0e ????????
    db   $7b, $2b, $4c, $16, $08, $02, $30, $00        ;; 2b:7b16 ????????
    db   $e8, $ff, $b7, $6d, $11, $18, $44, $7b        ;; 2b:7b1e ????????
    db   $2b, $4c, $16, $08, $02, $48, $00, $48        ;; 2b:7b26 ????????
    db   $00, $c2, $40, $10, $18, $44, $7b, $2b        ;; 2b:7b2e ????????
    db   $56, $16, $24, $62, $12, $16, $01, $7e        ;; 2b:7b36 ????????
    db   $2a, $00, $18, $d9, $7b, $2b, $14, $01        ;; 2b:7b3e ????????
    db   $c2, $43, $64, $7b, $2b, $14, $01, $c6        ;; 2b:7b46 ????????
    db   $43, $73, $7b, $2b, $14, $01, $ca, $43        ;; 2b:7b4e ????????
    db   $82, $7b, $2b, $14, $01, $ce, $43, $91        ;; 2b:7b56 ????????
    db   $7b, $2b, $18, $d9, $7b, $2b, $4c, $16        ;; 2b:7b5e ????????
    db   $10, $ff, $00, $00, $00, $00, $3d, $41        ;; 2b:7b66 ????????
    db   $10, $18, $a0, $7b, $2b, $4c, $16, $08        ;; 2b:7b6e ????????
    db   $ff, $00, $00, $00, $00, $c2, $40, $10        ;; 2b:7b76 ????????
    db   $18, $a0, $7b, $2b, $4c, $16, $04, $ff        ;; 2b:7b7e ????????
    db   $00, $00, $00, $00, $81, $41, $10, $18        ;; 2b:7b86 ????????
    db   $a0, $7b, $2b, $4c, $16, $02, $ff, $00        ;; 2b:7b8e ????????
    db   $00, $00, $00, $c5, $41, $10, $18, $a0        ;; 2b:7b96 ????????
    db   $7b, $2b, $80, $d8, $c7, $00, $16, $d2        ;; 2b:7b9e ????????
    db   $01, $02, $00, $80, $da, $c7, $00, $0e        ;; 2b:7ba6 ????????
    db   $d2, $01, $02, $00, $50, $15, $d2, $01        ;; 2b:7bae ????????
    db   $80, $50, $0d, $d2, $01, $80, $14, $01        ;; 2b:7bb6 ????????
    db   $d2, $43, $d9, $7b, $2b, $4c, $16, $08        ;; 2b:7bbe ????????
    db   $ff, $00, $00, $00, $00, $7e, $55, $10        ;; 2b:7bc6 ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 2b:7bce ????????
    db   $01, $56, $10, $16, $01, $7e, $4c, $ff        ;; 2b:7bd6 ????????
    db   $16, $01, $9e, $c0, $00, $00, $16, $01        ;; 2b:7bde ????????
    db   $9e, $c2, $00, $00, $52, $94, $c6, $00        ;; 2b:7be6 ????????
    db   $00, $00, $1e, $23, $62, $04, $4e, $04        ;; 2b:7bee ????????
    db   $01, $49, $40, $10, $4e, $05, $01, $7f        ;; 2b:7bf6 ????????
    db   $40, $10, $4e, $06, $01, $c4, $7f, $11        ;; 2b:7bfe ????????
    db   $4e, $07, $01, $d6, $7f, $11, $4e, $08        ;; 2b:7c06 ????????
    db   $01, $a8, $62, $15, $4e, $09, $01, $4e        ;; 2b:7c0e ????????
    db   $62, $15, $3a, $00, $00, $a0, $90, $50        ;; 2b:7c16 ????????
    db   $48, $a0, $00, $90, $00, $44, $09, $00        ;; 2b:7c1e ????????
    db   $14, $01, $be, $43, $55, $7c, $2b, $4a        ;; 2b:7c26 ????????
    db   $3e, $16, $b7, $6d, $11, $2d, $7c, $2b        ;; 2b:7c2e ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 2b:7c36 ????????
    db   $35, $42, $10, $4c, $38, $01, $04, $48        ;; 2b:7c3e ????????
    db   $00, $d8, $ff, $8d, $7f, $11, $4a, $3e        ;; 2b:7c46 ????????
    db   $38, $8d, $7f, $11, $4c, $7c, $2b, $3c        ;; 2b:7c4e ????????
    db   $0e, $71, $17, $fd, $d1, $00, $00, $00        ;; 2b:7c56 ????????
    db   $00, $ff, $52, $01, $d0, $01, $fd, $d1        ;; 2b:7c5e ????????
    db   $50, $1d, $c3, $00, $d0, $50, $fd, $d0        ;; 2b:7c66 ????????
    db   $02, $fe, $16, $01, $7e, $39, $00, $16        ;; 2b:7c6e ????????
    db   $01, $7e, $0d, $5a, $16, $01, $7e, $12        ;; 2b:7c76 ????????
    db   $60, $16, $01, $7e, $4b, $00, $16, $01        ;; 2b:7c7e ????????
    db   $5e, $03, $20, $14, $01, $be, $43, $9e        ;; 2b:7c86 ????????
    db   $7c, $2b, $16, $01, $7e, $0c, $08, $16        ;; 2b:7c8e ????????
    db   $01, $7e, $4b, $00, $16, $01, $5f, $81        ;; 2b:7c96 ????????
    db   $20, $82, $16, $74, $01, $16, $01, $9e        ;; 2b:7c9e ????????
    db   $3a, $80, $00, $1e, $0f, $49, $33, $1c        ;; 2b:7ca6 ????????
    db   $02, $70, $7a, $2b, $38, $7a, $2b, $18        ;; 2b:7cae ????????
    db   $38, $7a, $2b, $82, $c3, $74, $01, $1c        ;; 2b:7cb6 ????????
    db   $03, $70, $7a, $2b, $87, $7a, $2b, $cc        ;; 2b:7cbe ????????
    db   $7c, $2b, $18, $38, $7a, $2b, $82, $16        ;; 2b:7cc6 ????????
    db   $74, $01, $16, $01, $9e, $3a, $00, $0d        ;; 2b:7cce ????????
    db   $1e, $0f, $49, $33, $1c, $05, $70, $7a        ;; 2b:7cd6 ????????
    db   $2b, $38, $7a, $2b, $38, $7a, $2b, $ef        ;; 2b:7cde ????????
    db   $7c, $2b, $38, $7a, $2b, $18, $38, $7a        ;; 2b:7ce6 ????????
    db   $2b, $1e, $f7, $42, $20, $18, $38, $7a        ;; 2b:7cee ????????
    db   $2b, $82, $c3, $74, $01, $1c, $03, $70        ;; 2b:7cf6 ????????
    db   $7a, $2b, $87, $7a, $2b, $0a, $7d, $2b        ;; 2b:7cfe ????????
    db   $18, $38, $7a, $2b, $82, $16, $74, $01        ;; 2b:7d06 ????????
    db   $1e, $1d, $6f, $1d, $10, $07, $44, $41        ;; 2b:7d0e ????????
    db   $de, $43, $1c, $07, $4f, $7d, $2b, $76        ;; 2b:7d16 ????????
    db   $7d, $2b, $2f, $7d, $2b, $a8, $7d, $2b        ;; 2b:7d1e ????????
    db   $2f, $7d, $2b, $da, $7d, $2b, $2f, $7d        ;; 2b:7d26 ????????
    db   $2b, $50, $15, $c7, $00, $00, $82, $d9        ;; 2b:7d2e ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2b:7d36 ????????
    db   $c6, $1c, $02, $47, $7d, $2b, $47, $7d        ;; 2b:7d3e ????????
    db   $2b, $1e, $1d, $4e, $33, $18, $38, $7a        ;; 2b:7d46 ????????
    db   $2b, $50, $15, $c7, $00, $3a, $82, $d9        ;; 2b:7d4e ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2b:7d56 ????????
    db   $c6, $1c, $02, $70, $7a, $2b, $67, $7d        ;; 2b:7d5e ????????
    db   $2b, $1e, $5a, $42, $20, $14, $01, $eb        ;; 2b:7d66 ????????
    db   $43, $0c, $7e, $2b, $18, $3f, $7e, $2b        ;; 2b:7d6e ????????
    db   $50, $15, $c7, $00, $26, $82, $d9, $6d        ;; 2b:7d76 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2b:7d7e ????????
    db   $1c, $02, $70, $7a, $2b, $8e, $7d, $2b        ;; 2b:7d86 ????????
    db   $1e, $3e, $48, $20, $4c, $16, $10, $04        ;; 2b:7d8e ????????
    db   $00, $00, $00, $00, $87, $78, $17, $14        ;; 2b:7d96 ????????
    db   $01, $ef, $43, $0c, $7e, $2b, $18, $3f        ;; 2b:7d9e ????????
    db   $7e, $2b, $50, $15, $c7, $00, $2b, $82        ;; 2b:7da6 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2b:7dae ????????
    db   $5e, $c6, $1c, $02, $70, $7a, $2b, $c0        ;; 2b:7db6 ????????
    db   $7d, $2b, $1e, $ec, $48, $20, $4c, $16        ;; 2b:7dbe ????????
    db   $10, $04, $00, $00, $00, $00, $87, $78        ;; 2b:7dc6 ????????
    db   $17, $14, $01, $f3, $43, $0c, $7e, $2b        ;; 2b:7dce ????????
    db   $18, $3f, $7e, $2b, $50, $15, $c7, $00        ;; 2b:7dd6 ????????
    db   $24, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2b:7dde ????????
    db   $03, $74, $5e, $c6, $1c, $02, $70, $7a        ;; 2b:7de6 ????????
    db   $2b, $f2, $7d, $2b, $1e, $13, $4a, $20        ;; 2b:7dee ????????
    db   $4c, $16, $10, $04, $00, $00, $00, $00        ;; 2b:7df6 ????????
    db   $87, $78, $17, $14, $01, $f7, $43, $0c        ;; 2b:7dfe ????????
    db   $7e, $2b, $18, $3f, $7e, $2b, $5a, $bf        ;; 2b:7e06 ????????
    db   $1e, $91, $6d, $04, $04, $ae, $62, $3c        ;; 2b:7e0e ????????
    db   $5a, $bf, $06, $cf, $62, $3c, $92, $00        ;; 2b:7e16 ????????
    db   $16, $01, $3e, $a8, $4c, $38, $01, $04        ;; 2b:7e1e ????????
    db   $00, $00, $00, $00, $80, $7f, $11, $44        ;; 2b:7e26 ????????
    db   $18, $00, $5e, $80, $5a, $90, $16, $01        ;; 2b:7e2e ????????
    db   $7e, $0d, $00, $1e, $25, $4e, $3c, $54        ;; 2b:7e36 ????????
    db   $00, $4c, $38, $01, $04, $00, $00, $00        ;; 2b:7e3e ????????
    db   $00, $bd, $7f, $11, $1e, $91, $6d, $04        ;; 2b:7e46 ????????
    db   $04, $dd, $62, $3c, $5a, $bf, $06, $fa        ;; 2b:7e4e ????????
    db   $62, $3c, $92, $00, $4c, $38, $01, $04        ;; 2b:7e56 ????????
    db   $00, $00, $00, $00, $6c, $7f, $11, $18        ;; 2b:7e5e ????????
    db   $38, $7a, $2b, $1e, $91, $6d, $04, $04        ;; 2b:7e66 ????????
    db   $fb, $62, $3c, $06, $37, $63, $3c, $4c        ;; 2b:7e6e ????????
    db   $38, $01, $04, $00, $00, $00, $00, $b6        ;; 2b:7e76 ????????
    db   $7f, $11, $06, $6b, $63, $3c, $5a, $bf        ;; 2b:7e7e ????????
    db   $06, $79, $63, $3c, $4c, $38, $01, $04        ;; 2b:7e86 ????????
    db   $00, $00, $00, $00, $6c, $7f, $11, $06        ;; 2b:7e8e ????????
    db   $86, $63, $3c, $5a, $bf, $06, $9a, $63        ;; 2b:7e96 ????????
    db   $3c, $5a, $bf, $06, $d6, $63, $3c, $92        ;; 2b:7e9e ????????
    db   $00, $20, $82, $c3, $74, $01, $1c, $03        ;; 2b:7ea6 ????????
    db   $70, $7a, $2b, $87, $7a, $2b, $bb, $7e        ;; 2b:7eae ????????
    db   $2b, $18, $38, $7a, $2b, $82, $16, $74        ;; 2b:7eb6 ????????
    db   $01, $16, $01, $9e, $3a, $00, $0b, $1e        ;; 2b:7ebe ????????
    db   $0f, $49, $33, $1c, $05, $70, $7a, $2b        ;; 2b:7ec6 ????????
    db   $38, $7a, $2b, $de, $7e, $2b, $38, $7a        ;; 2b:7ece ????????
    db   $2b, $38, $7a, $2b, $18, $38, $7a, $2b        ;; 2b:7ed6 ????????
    db   $14, $01, $fb, $43, $62, $7f, $2b, $16        ;; 2b:7ede ????????
    db   $01, $3f, $81, $1e, $5b, $46, $20, $14        ;; 2b:7ee6 ????????
    db   $01, $fd, $43, $2d, $7f, $2b, $14, $01        ;; 2b:7eee ????????
    db   $ff, $41, $2d, $7f, $2b, $16, $01, $3f        ;; 2b:7ef6 ????????
    db   $16, $1e, $6a, $7f, $2b, $1e, $36, $70        ;; 2b:7efe ????????
    db   $1d, $1e, $9e, $7a, $2b, $1e, $3d, $4e        ;; 2b:7f06 ????????
    db   $33, $14, $01, $ff, $43, $5e, $7f, $2b        ;; 2b:7f0e ????????
    db   $4c, $16, $ff, $02, $00, $00, $00, $00        ;; 2b:7f16 ????????
    db   $00, $00, $00, $1e, $9e, $7a, $2b, $1e        ;; 2b:7f1e ????????
    db   $1e, $50, $33, $18, $5e, $7f, $2b, $14        ;; 2b:7f26 ????????
    db   $01, $03, $44, $52, $7f, $2b, $16, $01        ;; 2b:7f2e ????????
    db   $3f, $62, $16, $01, $7e, $1e, $01, $16        ;; 2b:7f36 ????????
    db   $01, $7e, $1f, $0a, $1e, $6a, $7f, $2b        ;; 2b:7f3e ????????
    db   $1e, $30, $71, $1d, $1e, $9e, $7a, $2b        ;; 2b:7f46 ????????
    db   $18, $5e, $7f, $2b, $1e, $fd, $4d, $33        ;; 2b:7f4e ????????
    db   $1e, $6a, $7f, $2b, $1e, $16, $71, $1d        ;; 2b:7f56 ????????
    db   $18, $38, $7a, $2b, $1e, $3a, $46, $20        ;; 2b:7f5e ????????
    db   $18, $38, $7a, $2b, $14, $01, $fb, $43        ;; 2b:7f66 ????????
    db   $d9, $7f, $2b, $14, $01, $ff, $41, $ca        ;; 2b:7f6e ????????
    db   $7f, $2b, $14, $01, $fd, $43, $ca, $7f        ;; 2b:7f76 ????????
    db   $2b, $4c, $34, $01, $04, $60, $00, $60        ;; 2b:7f7e ????????
    db   $00, $c6, $65, $15, $84, $c0, $d0, $03        ;; 2b:7f86 ????????
    db   $03, $00, $03, $84, $d4, $d0, $03, $03        ;; 2b:7f8e ????????
    db   $00, $03, $84, $e8, $d0, $03, $03, $00        ;; 2b:7f96 ????????
    db   $03, $84, $f9, $d0, $03, $03, $00, $03        ;; 2b:7f9e ????????
    db   $84, $0d, $d1, $03, $03, $00, $03, $84        ;; 2b:7fa6 ????????
    db   $21, $d1, $03, $03, $00, $03, $84, $fc        ;; 2b:7fae ????????
    db   $d0, $03, $03, $00, $80, $84, $10, $d1        ;; 2b:7fb6 ????????
    db   $03, $03, $00, $80, $84, $24, $d1, $03        ;; 2b:7fbe ????????
    db   $03, $00, $80, $20, $4c, $34, $01, $04        ;; 2b:7fc6 ????????
    db   $60, $00, $60, $00, $22, $65, $15, $18        ;; 2b:7fce ????????
    db   $8a, $7f, $2b, $4c, $34, $00, $00, $00        ;; 2b:7fd6 ????????
    db   $00, $00, $00, $00, $00, $00, $84, $fc        ;; 2b:7fde ????????
    db   $d0, $03, $03, $00, $00, $84, $10, $d1        ;; 2b:7fe6 ????????
    db   $03, $03, $00, $00, $84, $24, $d1, $03        ;; 2b:7fee ????????
    db   $03, $00, $00, $20, $ff, $ff, $ff, $ff        ;; 2b:7ff6 ????????
    db   $ff, $ff                                      ;; 2b:7ffe ??
