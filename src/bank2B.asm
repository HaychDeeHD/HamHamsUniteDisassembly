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
    Op32_Graphics data_62_6d88, w5_D000                ;; 2b:401b $32 $88 $6d $62 $00 $d0 $05
    Op32_Graphics data_6a_59a7, w7_D000                ;; 2b:4022 $32 $a7 $59 $6a $00 $d0 $07
    Op32_Graphics data_7e_5bcd, w6_D800                ;; 2b:4029 $32 $cd $5b $7e $00 $d8 $06
    Op34_Graphics data_76_729b, w5_D800, $14           ;; 2b:4030 $34 $9b $72 $76 $00 $d8 $05 $14
    Op34_Graphics data_7a_4c91, w7_D800, $14           ;; 2b:4038 $34 $91 $4c $7a $00 $d8 $07 $14
    Op52_WriteBytes wC689, $00, $00, $00               ;; 2b:4040 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:4046 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 2b:404c $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 2b:4051 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 2b:4057 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 2b:405c $52 $7d $c6 $00 $00 $00
    Op32_Graphics data_74_41dc, w4_D080                ;; 2b:4062 $32 $dc $41 $74 $80 $d0 $04
    Op14_Unknown 1, data_05_41b5                       ;; 2b:4069 $14 $01 $b5 $41
    SCRIPT_POINTER call_2b_407f                        ;; 2b:406d $7f $40 $2b
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, data_19_6de6 ;; 2b:4070 $4c $0e $01 $04 $00 $00 $00 $00 $e6 $6d $19
    Op18_Jump call_2b_408a                             ;; 2b:407b $18 $8a $40 $2b

call_2b_407f:
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, data_19_6dfa ;; 2b:407f $4c $0e $01 $04 $00 $00 $00 $00 $fa $6d $19

call_2b_408a:
    Op1E_Call call_2b_4a41                             ;; 2b:408a $1e $41 $4a $2b
    Op14_Unknown 1, data_05_41b7                       ;; 2b:408e $14 $01 $b7 $41
    SCRIPT_POINTER call_2b_4099                        ;; 2b:4092 $99 $40 $2b
    Op1E_Call call_2b_4a60                             ;; 2b:4095 $1e $60 $4a $2b

call_2b_4099:
    Op14_Unknown 1, data_05_41b9                       ;; 2b:4099 $14 $01 $b9 $41
    SCRIPT_POINTER call_2b_40a4                        ;; 2b:409d $a4 $40 $2b
    Op1E_Call call_2b_4b0c                             ;; 2b:40a0 $1e $0c $4b $2b

call_2b_40a4:
    Op14_Unknown 1, data_05_41bb                       ;; 2b:40a4 $14 $01 $bb $41
    SCRIPT_POINTER call_2b_40af                        ;; 2b:40a8 $af $40 $2b
    Op1E_Call call_2b_4bcd                             ;; 2b:40ab $1e $cd $4b $2b

call_2b_40af:
    Op14_Unknown 1, data_05_41bd                       ;; 2b:40af $14 $01 $bd $41
    SCRIPT_POINTER call_2b_40ba                        ;; 2b:40b3 $ba $40 $2b
    Op1E_Call call_2b_4c80                             ;; 2b:40b6 $1e $80 $4c $2b

call_2b_40ba:
    Op14_Unknown 1, data_05_41bf                       ;; 2b:40ba $14 $01 $bf $41
    SCRIPT_POINTER call_2b_40c5                        ;; 2b:40be $c5 $40 $2b
    Op1E_Call call_2b_4d17                             ;; 2b:40c1 $1e $17 $4d $2b

call_2b_40c5:
    Op14_Unknown 1, data_05_41c1                       ;; 2b:40c5 $14 $01 $c1 $41
    SCRIPT_POINTER call_2b_40d0                        ;; 2b:40c9 $d0 $40 $2b
    Op1E_Call call_2b_4ddf                             ;; 2b:40cc $1e $df $4d $2b

call_2b_40d0:
    Op14_Unknown 1, data_05_41c3                       ;; 2b:40d0 $14 $01 $c3 $41
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
    Op36_Graphics data_7e_525d, w1_DD9A                ;; 2b:4144 $36 $5d $52 $7e $9a $dd $01
    Op36_Graphics data_7e_7f4b, w1_DDFA                ;; 2b:414b $36 $4b $7f $7e $fa $dd $01
    Op50_WriteByte wButtonsOfInterest, $00, $1f        ;; 2b:4152 $50 $1d $c3 $00 $1f

call_2b_4157:
    SCRIPT_RETURN_4A                                   ;; 2b:4157 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2b:4158 $82 $b7 $74 $01
    Op1E_Call call_2b_4175                             ;; 2b:415c $1e $75 $41 $2b
    Op1C_TableJump 5                                   ;; 2b:4160 $1c $05
    SCRIPT_POINTER call_2b_4270                        ;; 2b:4162 $70 $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:4165 $4d $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:4168 $4d $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:416b $4d $42 $2b
    SCRIPT_POINTER call_2b_424d                        ;; 2b:416e $4d $42 $2b
    Op18_Jump call_2b_4157                             ;; 2b:4171 $18 $57 $41 $2b

call_2b_4175:
    Op14_Unknown 1, data_05_41c5                       ;; 2b:4175 $14 $01 $c5 $41
    SCRIPT_POINTER call_2b_41b8                        ;; 2b:4179 $b8 $41 $2b
    Op16_SubOps 1                                      ;; 2b:417c $16 $01
    SubOp_SetFlag wBitArrayC918, 2                     ;; 2b:417e $3e $02
    Op14_Unknown 1, data_05_41c7                       ;; 2b:4180 $14 $01 $c7 $41
    SCRIPT_POINTER call_2b_41b9                        ;; 2b:4184 $b9 $41 $2b
    Op14_Unknown 1, data_05_41cb                       ;; 2b:4187 $14 $01 $cb $41
    SCRIPT_POINTER call_2b_41c8                        ;; 2b:418b $c8 $41 $2b
    Op14_Unknown 1, data_05_41cf                       ;; 2b:418e $14 $01 $cf $41
    SCRIPT_POINTER call_2b_41d7                        ;; 2b:4192 $d7 $41 $2b
    Op14_Unknown 1, data_05_41d3                       ;; 2b:4195 $14 $01 $d3 $41
    SCRIPT_POINTER call_2b_41e6                        ;; 2b:4199 $e6 $41 $2b
    Op14_Unknown 1, data_05_41d7                       ;; 2b:419c $14 $01 $d7 $41
    SCRIPT_POINTER call_2b_41f5                        ;; 2b:41a0 $f5 $41 $2b
    Op14_Unknown 1, data_05_41db                       ;; 2b:41a3 $14 $01 $db $41
    SCRIPT_POINTER call_2b_4204                        ;; 2b:41a7 $04 $42 $2b
    Op14_Unknown 1, data_05_41df                       ;; 2b:41aa $14 $01 $df $41
    SCRIPT_POINTER call_2b_4213                        ;; 2b:41ae $13 $42 $2b
    Op14_Unknown 1, data_05_41e3                       ;; 2b:41b1 $14 $01 $e3 $41
    SCRIPT_POINTER call_2b_4222                        ;; 2b:41b5 $22 $42 $2b

call_2b_41b8:
    SCRIPT_RETURN_20                                   ;; 2b:41b8 $20

call_2b_41b9:
    Op4C_Unknown $0e, $01, $04, $58, $00, $28, $00, zero_pointer ;; 2b:41b9 $4c $0e $01 $04 $58 $00 $28 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41c4 $18 $31 $42 $2b

call_2b_41c8:
    Op4C_Unknown $0e, $01, $04, $28, $00, $38, $00, zero_pointer ;; 2b:41c8 $4c $0e $01 $04 $28 $00 $38 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41d3 $18 $31 $42 $2b

call_2b_41d7:
    Op4C_Unknown $0e, $01, $04, $78, $00, $20, $00, zero_pointer ;; 2b:41d7 $4c $0e $01 $04 $78 $00 $20 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41e2 $18 $31 $42 $2b

call_2b_41e6:
    Op4C_Unknown $0e, $01, $04, $20, $00, $78, $00, zero_pointer ;; 2b:41e6 $4c $0e $01 $04 $20 $00 $78 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:41f1 $18 $31 $42 $2b

call_2b_41f5:
    Op4C_Unknown $0e, $01, $04, $38, $00, $50, $00, zero_pointer ;; 2b:41f5 $4c $0e $01 $04 $38 $00 $50 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:4200 $18 $31 $42 $2b

call_2b_4204:
    Op4C_Unknown $0e, $01, $04, $68, $00, $60, $00, zero_pointer ;; 2b:4204 $4c $0e $01 $04 $68 $00 $60 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:420f $18 $31 $42 $2b

call_2b_4213:
    Op4C_Unknown $0e, $01, $04, $80, $00, $70, $00, zero_pointer ;; 2b:4213 $4c $0e $01 $04 $80 $00 $70 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:421e $18 $31 $42 $2b

call_2b_4222:
    Op4C_Unknown $0e, $01, $04, $80, $00, $40, $00, zero_pointer ;; 2b:4222 $4c $0e $01 $04 $80 $00 $40 $00 $00 $00 $00
    Op18_Jump call_2b_4231                             ;; 2b:422d $18 $31 $42 $2b

call_2b_4231:
    Op82_Run data_01_75db                              ;; 2b:4231 $82 $db $75 $01
    SCRIPT_RETURN_4A                                   ;; 2b:4235 $4a
    Op82_Run data_01_760c                              ;; 2b:4236 $82 $0c $76 $01
    Op7E_Unknown w5_D800, $00, $98, $00, $80, $00      ;; 2b:423a $7e $00 $d8 $05 $00 $98 $00 $80 $00
    Op7E_Unknown w7_D800, $00, $98, $01, $80, $00      ;; 2b:4243 $7e $00 $d8 $07 $00 $98 $01 $80 $00
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
    Op14_Unknown 1, data_05_41b5                       ;; 2b:4275 $14 $01 $b5 $41
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
    Op34_Graphics data_7a_4c91, w7_D800, $14           ;; 2b:429b $34 $91 $4c $7a $00 $d8 $07 $14
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
    Op14_Unknown 1, data_05_41c7                       ;; 2b:42e1 $14 $01 $c7 $41
    SCRIPT_POINTER call_2b_4322                        ;; 2b:42e5 $22 $43 $2b
    Op14_Unknown 1, data_05_41cb                       ;; 2b:42e8 $14 $01 $cb $41
    SCRIPT_POINTER call_2b_4324                        ;; 2b:42ec $24 $43 $2b
    Op14_Unknown 1, data_05_41cf                       ;; 2b:42ef $14 $01 $cf $41
    SCRIPT_POINTER call_2b_4326                        ;; 2b:42f3 $26 $43 $2b
    Op14_Unknown 1, data_05_41d3                       ;; 2b:42f6 $14 $01 $d3 $41
    SCRIPT_POINTER call_2b_4328                        ;; 2b:42fa $28 $43 $2b
    Op14_Unknown 1, data_05_41d7                       ;; 2b:42fd $14 $01 $d7 $41
    SCRIPT_POINTER call_2b_432a                        ;; 2b:4301 $2a $43 $2b
    Op14_Unknown 1, data_05_41db                       ;; 2b:4304 $14 $01 $db $41
    SCRIPT_POINTER call_2b_432c                        ;; 2b:4308 $2c $43 $2b
    Op14_Unknown 1, data_05_41df                       ;; 2b:430b $14 $01 $df $41
    SCRIPT_POINTER call_2b_432e                        ;; 2b:430f $2e $43 $2b
    Op14_Unknown 1, data_05_41e3                       ;; 2b:4312 $14 $01 $e3 $41
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

call_2b_4336:
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:4336 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:433b $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 2b:433c $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 2b:4343 $32 $61 $43 $7a $00 $d0 $07
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
    Op4E_Unknown_StoreValue 6, $01, data_13_4000       ;; 2b:43a4 $4e $06 $01 $00 $40 $13
    Op4C_Unknown $1a, $01, $04, $50, $00, $50, $00, data_19_7051 ;; 2b:43aa $4c $1a $01 $04 $50 $00 $50 $00 $51 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:43b5 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:43b8 $18 $71 $45 $2b

call_2b_43bc:
    Op1E_Call call_2b_45a5                             ;; 2b:43bc $1e $a5 $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_13_4012       ;; 2b:43c0 $4e $06 $01 $12 $40 $13
    Op4C_Unknown $1a, $01, $04, $50, $00, $50, $00, data_19_705b ;; 2b:43c6 $4c $1a $01 $04 $50 $00 $50 $00 $5b $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:43d1 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:43d4 $18 $71 $45 $2b

call_2b_43d8:
    Op1E_Call call_2b_45cd                             ;; 2b:43d8 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_04_704e       ;; 2b:43dc $4e $06 $01 $4e $70 $04
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, data_19_7065 ;; 2b:43e2 $4c $1a $01 $04 $40 $00 $51 $00 $65 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:43ed $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:43f0 $18 $71 $45 $2b

call_2b_43f4:
    Op1E_Call call_2b_45cd                             ;; 2b:43f4 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_1a_4000       ;; 2b:43f8 $4e $06 $01 $00 $40 $1a
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, data_19_706f ;; 2b:43fe $4c $1a $01 $04 $40 $00 $51 $00 $6f $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4409 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:440c $18 $71 $45 $2b

call_2b_4410:
    Op1E_Call call_2b_45cd                             ;; 2b:4410 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_13_407e       ;; 2b:4414 $4e $06 $01 $7e $40 $13
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, data_19_7079 ;; 2b:441a $4c $1a $01 $04 $40 $00 $51 $00 $79 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4425 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4428 $18 $71 $45 $2b

call_2b_442c:
    Op1E_Call call_2b_45cd                             ;; 2b:442c $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_13_40a2       ;; 2b:4430 $4e $06 $01 $a2 $40 $13
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, data_19_7083 ;; 2b:4436 $4c $1a $01 $04 $40 $00 $51 $00 $83 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4441 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4444 $18 $71 $45 $2b

call_2b_4448:
    Op1E_Call call_2b_45cd                             ;; 2b:4448 $1e $cd $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_13_4024       ;; 2b:444c $4e $06 $01 $24 $40 $13
    Op4C_Unknown $1a, $01, $04, $40, $00, $51, $00, data_19_708d ;; 2b:4452 $4c $1a $01 $04 $40 $00 $51 $00 $8d $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:445d $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4460 $18 $71 $45 $2b

call_2b_4464:
    Op44_Unknown $03, $00                              ;; 2b:4464 $44 $03 $00
    Op1E_Call call_2b_45cd                             ;; 2b:4467 $1e $cd $45 $2b
    Op32_Graphics data_6d_7644, w4_D280                ;; 2b:446b $32 $44 $76 $6d $80 $d2 $04
    Op4E_Unknown_StoreValue 6, $01, data_13_4024       ;; 2b:4472 $4e $06 $01 $24 $40 $13
    Op4E_Unknown_StoreValue 7, $01, data_13_405a       ;; 2b:4478 $4e $07 $01 $5a $40 $13
    Op4C_Unknown $16, $02, $04, $f0, $ff, $43, $00, data_19_6eec ;; 2b:447e $4c $16 $02 $04 $f0 $ff $43 $00 $ec $6e $19
    Op4C_Unknown $18, $01, $04, $14, $00, $49, $00, data_19_708d ;; 2b:4489 $4c $18 $01 $04 $14 $00 $49 $00 $8d $70 $19
    Op4C_Unknown $1c, $01, $04, $70, $00, $5a, $00, data_19_7097 ;; 2b:4494 $4c $1c $01 $04 $70 $00 $5a $00 $97 $70 $19
    Op44_Unknown $03, $00                              ;; 2b:449f $44 $03 $00
    Op44_Unknown $3c, $00                              ;; 2b:44a2 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:44a5 $18 $71 $45 $2b

call_2b_44a9:
    Op1E_Call call_2b_45a5                             ;; 2b:44a9 $1e $a5 $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_19_7685       ;; 2b:44ad $4e $06 $01 $85 $76 $19
    Op4C_Unknown $1a, $01, $04, $50, $00, $4f, $00, data_19_70af ;; 2b:44b3 $4c $1a $01 $04 $50 $00 $4f $00 $af $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:44be $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:44c1 $18 $71 $45 $2b

call_2b_44c5:
    Op1E_Call call_2b_45a5                             ;; 2b:44c5 $1e $a5 $45 $2b
    Op4E_Unknown_StoreValue 6, $01, data_18_7000       ;; 2b:44c9 $4e $06 $01 $00 $70 $18
    Op4C_Unknown $1a, $01, $04, $50, $00, $50, $00, data_19_70b9 ;; 2b:44cf $4c $1a $01 $04 $50 $00 $50 $00 $b9 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:44da $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:44dd $18 $71 $45 $2b

call_2b_44e1:
    Op1E_Call call_2b_45a5                             ;; 2b:44e1 $1e $a5 $45 $2b
    Op32_Graphics data_6c_66ca, w4_D200                ;; 2b:44e5 $32 $ca $66 $6c $00 $d2 $04
    Op4E_Unknown_StoreValue 6, $01, data_09_6958       ;; 2b:44ec $4e $06 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 7, $01, data_19_70ce       ;; 2b:44f2 $4e $07 $01 $ce $70 $19
    Op4C_Unknown $16, $04, $04, $b0, $00, $3c, $00, data_19_6e75 ;; 2b:44f8 $4c $16 $04 $04 $b0 $00 $3c $00 $75 $6e $19
    Op4C_Unknown $18, $01, $04, $90, $00, $44, $00, data_19_70c3 ;; 2b:4503 $4c $18 $01 $04 $90 $00 $44 $00 $c3 $70 $19
    Op4C_Unknown $1a, $01, $04, $00, $01, $00, $01, data_14_63c5 ;; 2b:450e $4c $1a $01 $04 $00 $01 $00 $01 $c5 $63 $14
    Op4C_Unknown $1c, $01, $04, $50, $00, $50, $00, data_19_70e0 ;; 2b:4519 $4c $1c $01 $04 $50 $00 $50 $00 $e0 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:4524 $44 $3c $00
    Op18_Jump call_2b_4571                             ;; 2b:4527 $18 $71 $45 $2b

call_2b_452b:
    Op1E_Call call_2b_45a5                             ;; 2b:452b $1e $a5 $45 $2b
    Op32_Graphics data_6c_66ca, w4_D200                ;; 2b:452f $32 $ca $66 $6c $00 $d2 $04
    Op4E_Unknown_StoreValue 6, $01, data_09_6958       ;; 2b:4536 $4e $06 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 7, $01, data_19_70ce       ;; 2b:453c $4e $07 $01 $ce $70 $19
    Op4C_Unknown $16, $04, $04, $b0, $00, $3c, $00, data_19_6e75 ;; 2b:4542 $4c $16 $04 $04 $b0 $00 $3c $00 $75 $6e $19
    Op4C_Unknown $18, $01, $04, $90, $00, $44, $00, data_19_70e0 ;; 2b:454d $4c $18 $01 $04 $90 $00 $44 $00 $e0 $70 $19
    Op4C_Unknown $1a, $01, $04, $00, $01, $00, $01, data_14_63c5 ;; 2b:4558 $4c $1a $01 $04 $00 $01 $00 $01 $c5 $63 $14
    Op4C_Unknown $1c, $01, $04, $50, $00, $50, $00, data_19_70c3 ;; 2b:4563 $4c $1c $01 $04 $50 $00 $50 $00 $c3 $70 $19
    Op44_Unknown $3c, $00                              ;; 2b:456e $44 $3c $00

call_2b_4571:
    Op1E_Call call_04_5b42                             ;; 2b:4571 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:4575 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:4578 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:4583 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:458e $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:4599 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:45a4 $20

call_2b_45a5:
    Op34_Graphics data_7a_741b, w5_D800, $14           ;; 2b:45a5 $34 $1b $74 $7a $00 $d8 $05 $14
    Op34_Graphics data_7d_78d9, w7_D800, $14           ;; 2b:45ad $34 $d9 $78 $7d $00 $d8 $07 $14
    Op4C_Unknown $16, $04, $04, $6f, $00, $4c, $00, data_19_6e75 ;; 2b:45b5 $4c $16 $04 $04 $6f $00 $4c $00 $75 $6e $19
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:45c0 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_19_6d7b       ;; 2b:45c6 $4e $05 $01 $7b $6d $19
    SCRIPT_RETURN_20                                   ;; 2b:45cc $20

call_2b_45cd:
    Op34_Graphics data_7a_702e, w5_D800, $14           ;; 2b:45cd $34 $2e $70 $7a $00 $d8 $05 $14
    Op34_Graphics data_7d_7e1e, w7_D800, $14           ;; 2b:45d5 $34 $1e $7e $7d $00 $d8 $07 $14
    Op4C_Unknown $16, $02, $04, $20, $00, $4d, $00, data_19_6eec ;; 2b:45dd $4c $16 $02 $04 $20 $00 $4d $00 $ec $6e $19
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:45e8 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_19_6d7b       ;; 2b:45ee $4e $05 $01 $7b $6d $19
    SCRIPT_RETURN_20                                   ;; 2b:45f4 $20

call_2b_45f5:
    Op1E_Call call_2b_48d6                             ;; 2b:45f5 $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:45f9 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:45fe $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 2b:45ff $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 2b:4606 $32 $61 $43 $7a $00 $d0 $07
    Op34_Graphics data_7a_741b, w5_D800, $14           ;; 2b:460d $34 $1b $74 $7a $00 $d8 $05 $14
    Op34_Graphics data_7d_78d9, w7_D800, $14           ;; 2b:4615 $34 $d9 $78 $7d $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:461d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_19_6d7b       ;; 2b:4623 $4e $05 $01 $7b $6d $19
    Op4C_Unknown $16, $04, $04, $20, $00, $58, $00, data_19_6f63 ;; 2b:4629 $4c $16 $04 $04 $20 $00 $58 $00 $63 $6f $19
    Op44_Unknown $28, $00                              ;; 2b:4634 $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:4637 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:463b $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:463e $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:4649 $20

call_2b_464a:
    Op1E_Call call_2b_48d6                             ;; 2b:464a $1e $d6 $48 $2b

call_2b_464e:
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:464e $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:4653 $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 2b:4654 $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 2b:465b $32 $61 $43 $7a $00 $d0 $07
    Op34_Graphics data_7a_702e, w5_D800, $14           ;; 2b:4662 $34 $2e $70 $7a $00 $d8 $05 $14
    Op34_Graphics data_7d_7e1e, w7_D800, $14           ;; 2b:466a $34 $1e $7e $7d $00 $d8 $07 $14
    Op4C_Unknown $16, $04, $04, $70, $00, $5a, $00, data_19_6fda ;; 2b:4672 $4c $16 $04 $04 $70 $00 $5a $00 $da $6f $19
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:467d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_19_6d7b       ;; 2b:4683 $4e $05 $01 $7b $6d $19
    Op44_Unknown $28, $00                              ;; 2b:4689 $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:468c $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:4690 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:4693 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:469e $20

call_2b_469f:
    Op1E_Call call_2b_48d6                             ;; 2b:469f $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:46a3 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:46a8 $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 2b:46a9 $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 2b:46b0 $32 $61 $43 $7a $00 $d0 $07
    Op34_Graphics data_7d_7020, w5_D800, $14           ;; 2b:46b7 $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Graphics data_7e_7159, w7_D800, $14           ;; 2b:46bf $34 $59 $71 $7e $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:46c7 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_19_6d7b       ;; 2b:46cd $4e $05 $01 $7b $6d $19
    Op4C_Unknown $16, $04, $04, $68, $00, $50, $00, data_10_47b3 ;; 2b:46d3 $4c $16 $04 $04 $68 $00 $50 $00 $b3 $47 $10
    Op44_Unknown $28, $00                              ;; 2b:46de $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:46e1 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:46e5 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:46e8 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:46f3 $20

call_2b_46f4:
    Op1E_Call call_2b_48d6                             ;; 2b:46f4 $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:46f8 $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:46fd $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 2b:46fe $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 2b:4705 $32 $61 $43 $7a $00 $d0 $07
    Op34_Graphics data_7d_7020, w5_D800, $14           ;; 2b:470c $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Graphics data_7e_7159, w7_D800, $14           ;; 2b:4714 $34 $59 $71 $7e $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:471c $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_19_6d7b       ;; 2b:4722 $4e $05 $01 $7b $6d $19
    Op4C_Unknown $16, $02, $04, $28, $00, $50, $00, data_10_4950 ;; 2b:4728 $4c $16 $02 $04 $28 $00 $50 $00 $50 $49 $10
    Op44_Unknown $28, $00                              ;; 2b:4733 $44 $28 $00
    Op1E_Call call_04_5b42                             ;; 2b:4736 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:473a $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:473d $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:4748 $20

call_2b_4749:
    Op1E_Call call_2b_48d6                             ;; 2b:4749 $1e $d6 $48 $2b
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:474d $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:4752 $4a
    Op32_Graphics data_6c_6ad7, w5_D000                ;; 2b:4753 $32 $d7 $6a $6c $00 $d0 $05
    Op32_Graphics data_72_67bd, w4_D200                ;; 2b:475a $32 $bd $67 $72 $00 $d2 $04
    Op32_Graphics data_7b_43cc, w4_D4E0                ;; 2b:4761 $32 $cc $43 $7b $e0 $d4 $04
    Op34_Graphics data_7c_6f3b, w5_D800, $14           ;; 2b:4768 $34 $3b $6f $7c $00 $d8 $05 $14
    Op34_Graphics data_7f_66dc, w7_D800, $14           ;; 2b:4770 $34 $dc $66 $7f $00 $d8 $07 $14
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:4778 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_19_6d8d       ;; 2b:477e $4e $05 $01 $8d $6d $19
    Op4E_Unknown_StoreValue 6, $01, data_11_7fd6       ;; 2b:4784 $4e $06 $01 $d6 $7f $11
    Op4C_Unknown $16, $10, $04, $00, $01, $00, $01, data_0f_5e77 ;; 2b:478a $4c $16 $10 $04 $00 $01 $00 $01 $77 $5e $0f
    Op4C_Unknown $18, $01, $04, $48, $00, $30, $00, data_11_7f73 ;; 2b:4795 $4c $18 $01 $04 $48 $00 $30 $00 $73 $7f $11
    Op44_Unknown $3c, $00                              ;; 2b:47a0 $44 $3c $00
    Op50_WriteByte w1_D23A, $01, $01                   ;; 2b:47a3 $50 $3a $d2 $01 $01
    Op50_WriteByte wC67F, $00, $00                     ;; 2b:47a8 $50 $7f $c6 $00 $00
    Op44_Unknown $14, $00                              ;; 2b:47ad $44 $14 $00
    Op1E_Call call_04_5b42                             ;; 2b:47b0 $1e $42 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:47b4 $44 $09 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:47b7 $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:47c2 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:47cd $20

call_2b_47ce:
    Op5A_Unknown $a4                                   ;; 2b:47ce $5a $a4
    Op1E_Call call_04_5b76                             ;; 2b:47d0 $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:47d4 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:47d7 $1e $51 $5f $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:47db $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:47e0 $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 2b:47e1 $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 2b:47e8 $32 $61 $43 $7a $00 $d0 $07
    Op34_Graphics data_7d_7020, w5_D800, $14           ;; 2b:47ef $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Graphics data_7e_7159, w7_D800, $14           ;; 2b:47f7 $34 $59 $71 $7e $00 $d8 $07 $14
    Op14_Unknown 1, data_05_41e7                       ;; 2b:47ff $14 $01 $e7 $41
    SCRIPT_POINTER call_2b_4826                        ;; 2b:4803 $26 $48 $2b
    Op4C_Unknown $14, $01, $04, $60, $00, $50, $00, data_13_68c0 ;; 2b:4806 $4c $14 $01 $04 $60 $00 $50 $00 $c0 $68 $13
    Op52_WriteBytes w1_D1E5, $01, $00, $ff             ;; 2b:4811 $52 $e5 $d1 $01 $00 $ff
    Op4C_Unknown $16, $04, $04, $80, $00, $50, $00, data_10_47b3 ;; 2b:4817 $4c $16 $04 $04 $80 $00 $50 $00 $b3 $47 $10
    Op18_Jump call_2b_4831                             ;; 2b:4822 $18 $31 $48 $2b

call_2b_4826:
    Op4C_Unknown $16, $04, $04, $60, $00, $50, $00, data_10_47b3 ;; 2b:4826 $4c $16 $04 $04 $60 $00 $50 $00 $b3 $47 $10

call_2b_4831:
    Op4E_Unknown_StoreValue 4, $01, data_19_6d7b       ;; 2b:4831 $4e $04 $01 $7b $6d $19
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 2b:4837 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_13_4090       ;; 2b:483d $4e $09 $01 $90 $40 $13
    Op44_Unknown $28, $00                              ;; 2b:4843 $44 $28 $00
    Op1E_Call call_04_5b76                             ;; 2b:4846 $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:484a $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:484d $1e $51 $5f $04
    SCRIPT_RETURN_20                                   ;; 2b:4851 $20

call_2b_4852:
    Op5A_Unknown $a4                                   ;; 2b:4852 $5a $a4
    Op1E_Call call_04_5b76                             ;; 2b:4854 $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:4858 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:485b $1e $51 $5f $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 2b:485f $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2b:4864 $4a
    Op32_Graphics data_60_69fc, w5_D000                ;; 2b:4865 $32 $fc $69 $60 $00 $d0 $05
    Op32_Graphics data_7a_4361, w7_D000                ;; 2b:486c $32 $61 $43 $7a $00 $d0 $07
    Op34_Graphics data_7d_7020, w5_D800, $14           ;; 2b:4873 $34 $20 $70 $7d $00 $d8 $05 $14
    Op34_Graphics data_7e_7159, w7_D800, $14           ;; 2b:487b $34 $59 $71 $7e $00 $d8 $07 $14
    Op14_Unknown 1, data_05_41e7                       ;; 2b:4883 $14 $01 $e7 $41
    SCRIPT_POINTER call_2b_48aa                        ;; 2b:4887 $aa $48 $2b
    Op4C_Unknown $14, $01, $04, $30, $00, $50, $00, data_13_6915 ;; 2b:488a $4c $14 $01 $04 $30 $00 $50 $00 $15 $69 $13
    Op52_WriteBytes w1_D1E5, $01, $00, $01             ;; 2b:4895 $52 $e5 $d1 $01 $00 $01
    Op4C_Unknown $16, $04, $04, $10, $00, $50, $00, data_10_4950 ;; 2b:489b $4c $16 $04 $04 $10 $00 $50 $00 $50 $49 $10
    Op18_Jump call_2b_48b5                             ;; 2b:48a6 $18 $b5 $48 $2b

call_2b_48aa:
    Op4C_Unknown $16, $04, $04, $30, $00, $50, $00, data_10_4950 ;; 2b:48aa $4c $16 $04 $04 $30 $00 $50 $00 $50 $49 $10

call_2b_48b5:
    Op4E_Unknown_StoreValue 4, $01, data_19_6d7b       ;; 2b:48b5 $4e $04 $01 $7b $6d $19
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 2b:48bb $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_13_4090       ;; 2b:48c1 $4e $09 $01 $90 $40 $13
    Op44_Unknown $28, $00                              ;; 2b:48c7 $44 $28 $00
    Op1E_Call call_04_5b76                             ;; 2b:48ca $1e $76 $5b $04
    Op44_Unknown $0a, $00                              ;; 2b:48ce $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 2b:48d1 $1e $51 $5f $04
    SCRIPT_RETURN_20                                   ;; 2b:48d5 $20

call_2b_48d6:
    Op1E_Call call_04_5b22                             ;; 2b:48d6 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 2b:48da $44 $09 $00
    Op4C_Unknown $06, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:48dd $4c $06 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:48e8 $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:48f3 $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:48fe $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4909 $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4914 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:491f $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:492a $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4935 $4c $16 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4940 $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:494b $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4956 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4961 $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:496c $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4977 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4982 $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:498d $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4998 $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49a3 $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49ae $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49b9 $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49c4 $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49cf $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49da $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49e5 $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49f0 $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:49fb $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4a06 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:4a11 $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, data_04_6150       ;; 2b:4a1c $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, data_04_6150       ;; 2b:4a22 $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, data_04_6150       ;; 2b:4a28 $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, data_04_6150       ;; 2b:4a2e $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, data_04_6150       ;; 2b:4a34 $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, data_04_6150       ;; 2b:4a3a $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 2b:4a40 $20

call_2b_4a41:
    Op14_Unknown 1, data_05_41eb                       ;; 2b:4a41 $14 $01 $eb $41
    SCRIPT_POINTER call_2b_4a54                        ;; 2b:4a45 $54 $4a $2b
    Op4C_Unknown $1c, $01, $04, $58, $00, $30, $00, data_19_6e11 ;; 2b:4a48 $4c $1c $01 $04 $58 $00 $30 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4a53 $20

call_2b_4a54:
    Op4C_Unknown $1c, $01, $04, $58, $00, $30, $00, data_19_6e25 ;; 2b:4a54 $4c $1c $01 $04 $58 $00 $30 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4a5f $20

call_2b_4a60:
    Op14_Unknown 1, data_05_41ed                       ;; 2b:4a60 $14 $01 $ed $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a64 $a8 $4a $2b
    Op14_Unknown 1, data_05_41ef                       ;; 2b:4a67 $14 $01 $ef $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a6b $a8 $4a $2b
    Op14_Unknown 1, data_05_41f1                       ;; 2b:4a6e $14 $01 $f1 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a72 $a8 $4a $2b
    Op14_Unknown 1, data_05_41f3                       ;; 2b:4a75 $14 $01 $f3 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a79 $a8 $4a $2b
    Op14_Unknown 1, data_05_41f5                       ;; 2b:4a7c $14 $01 $f5 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a80 $a8 $4a $2b
    Op14_Unknown 1, data_05_41f7                       ;; 2b:4a83 $14 $01 $f7 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a87 $a8 $4a $2b
    Op14_Unknown 1, data_05_41f9                       ;; 2b:4a8a $14 $01 $f9 $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a8e $a8 $4a $2b
    Op14_Unknown 1, data_05_41fb                       ;; 2b:4a91 $14 $01 $fb $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a95 $a8 $4a $2b
    Op14_Unknown 1, data_05_41fd                       ;; 2b:4a98 $14 $01 $fd $41
    SCRIPT_POINTER call_2b_4aa8                        ;; 2b:4a9c $a8 $4a $2b
    Op16_SubOps 1                                      ;; 2b:4a9f $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4aa1 $7e $4b $01
    Op18_Jump call_2b_4aad                             ;; 2b:4aa4 $18 $ad $4a $2b

call_2b_4aa8:
    Op16_SubOps 1                                      ;; 2b:4aa8 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4aaa $7e $4b $00

call_2b_4aad:
    Op14_Unknown 1, data_05_41ff                       ;; 2b:4aad $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4ac6                        ;; 2b:4ab1 $c6 $4a $2b
    Op14_Unknown 1, data_05_4203                       ;; 2b:4ab4 $14 $01 $03 $42
    SCRIPT_POINTER call_2b_4ad1                        ;; 2b:4ab8 $d1 $4a $2b
    Op14_Unknown 1, data_05_4205                       ;; 2b:4abb $14 $01 $05 $42
    SCRIPT_POINTER call_2b_4ad1                        ;; 2b:4abf $d1 $4a $2b
    Op18_Jump call_2b_4ac6                             ;; 2b:4ac2 $18 $c6 $4a $2b

call_2b_4ac6:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4ac6 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4adc                        ;; 2b:4aca $dc $4a $2b
    Op18_Jump call_2b_4ae8                             ;; 2b:4acd $18 $e8 $4a $2b

call_2b_4ad1:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4ad1 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4af4                        ;; 2b:4ad5 $f4 $4a $2b
    Op18_Jump call_2b_4b00                             ;; 2b:4ad8 $18 $00 $4b $2b

call_2b_4adc:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, data_19_6e11 ;; 2b:4adc $4c $1e $01 $04 $28 $00 $40 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4ae7 $20

call_2b_4ae8:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, data_19_6e25 ;; 2b:4ae8 $4c $1e $01 $04 $28 $00 $40 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4af3 $20

call_2b_4af4:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, data_19_6e41 ;; 2b:4af4 $4c $1e $01 $04 $28 $00 $40 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4aff $20

call_2b_4b00:
    Op4C_Unknown $1e, $01, $04, $28, $00, $40, $00, data_19_6e55 ;; 2b:4b00 $4c $1e $01 $04 $28 $00 $40 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4b0b $20

call_2b_4b0c:
    Op14_Unknown 1, data_05_420b                       ;; 2b:4b0c $14 $01 $0b $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b10 $69 $4b $2b
    Op14_Unknown 1, data_05_420d                       ;; 2b:4b13 $14 $01 $0d $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b17 $69 $4b $2b
    Op14_Unknown 1, data_05_420f                       ;; 2b:4b1a $14 $01 $0f $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b1e $69 $4b $2b
    Op14_Unknown 1, data_05_4211                       ;; 2b:4b21 $14 $01 $11 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b25 $69 $4b $2b
    Op14_Unknown 1, data_05_4213                       ;; 2b:4b28 $14 $01 $13 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b2c $69 $4b $2b
    Op14_Unknown 1, data_05_4215                       ;; 2b:4b2f $14 $01 $15 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b33 $69 $4b $2b
    Op14_Unknown 1, data_05_4217                       ;; 2b:4b36 $14 $01 $17 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b3a $69 $4b $2b
    Op14_Unknown 1, data_05_4219                       ;; 2b:4b3d $14 $01 $19 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b41 $69 $4b $2b
    Op14_Unknown 1, data_05_421b                       ;; 2b:4b44 $14 $01 $1b $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b48 $69 $4b $2b
    Op14_Unknown 1, data_05_421d                       ;; 2b:4b4b $14 $01 $1d $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b4f $69 $4b $2b
    Op14_Unknown 1, data_05_421f                       ;; 2b:4b52 $14 $01 $1f $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b56 $69 $4b $2b
    Op14_Unknown 1, data_05_4221                       ;; 2b:4b59 $14 $01 $21 $42
    SCRIPT_POINTER call_2b_4b69                        ;; 2b:4b5d $69 $4b $2b
    Op16_SubOps 1                                      ;; 2b:4b60 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4b62 $7e $4b $01
    Op18_Jump call_2b_4b6e                             ;; 2b:4b65 $18 $6e $4b $2b

call_2b_4b69:
    Op16_SubOps 1                                      ;; 2b:4b69 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4b6b $7e $4b $00

call_2b_4b6e:
    Op14_Unknown 1, data_05_41ff                       ;; 2b:4b6e $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4b87                        ;; 2b:4b72 $87 $4b $2b
    Op14_Unknown 1, data_05_4223                       ;; 2b:4b75 $14 $01 $23 $42
    SCRIPT_POINTER call_2b_4b92                        ;; 2b:4b79 $92 $4b $2b
    Op14_Unknown 1, data_05_4225                       ;; 2b:4b7c $14 $01 $25 $42
    SCRIPT_POINTER call_2b_4b92                        ;; 2b:4b80 $92 $4b $2b
    Op18_Jump call_2b_4b87                             ;; 2b:4b83 $18 $87 $4b $2b

call_2b_4b87:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4b87 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4b9d                        ;; 2b:4b8b $9d $4b $2b
    Op18_Jump call_2b_4ba9                             ;; 2b:4b8e $18 $a9 $4b $2b

call_2b_4b92:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4b92 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4bb5                        ;; 2b:4b96 $b5 $4b $2b
    Op18_Jump call_2b_4bc1                             ;; 2b:4b99 $18 $c1 $4b $2b

call_2b_4b9d:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, data_19_6e11 ;; 2b:4b9d $4c $20 $01 $04 $78 $00 $28 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4ba8 $20

call_2b_4ba9:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, data_19_6e25 ;; 2b:4ba9 $4c $20 $01 $04 $78 $00 $28 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4bb4 $20

call_2b_4bb5:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, data_19_6e41 ;; 2b:4bb5 $4c $20 $01 $04 $78 $00 $28 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4bc0 $20

call_2b_4bc1:
    Op4C_Unknown $20, $01, $04, $78, $00, $28, $00, data_19_6e55 ;; 2b:4bc1 $4c $20 $01 $04 $78 $00 $28 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4bcc $20

call_2b_4bcd:
    Op14_Unknown 1, data_05_4227                       ;; 2b:4bcd $14 $01 $27 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bd1 $1c $4c $2b
    Op14_Unknown 1, data_05_4229                       ;; 2b:4bd4 $14 $01 $29 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bd8 $1c $4c $2b
    Op14_Unknown 1, data_05_422b                       ;; 2b:4bdb $14 $01 $2b $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bdf $1c $4c $2b
    Op14_Unknown 1, data_05_422d                       ;; 2b:4be2 $14 $01 $2d $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4be6 $1c $4c $2b
    Op14_Unknown 1, data_05_422f                       ;; 2b:4be9 $14 $01 $2f $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bed $1c $4c $2b
    Op14_Unknown 1, data_05_4231                       ;; 2b:4bf0 $14 $01 $31 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bf4 $1c $4c $2b
    Op14_Unknown 1, data_05_4233                       ;; 2b:4bf7 $14 $01 $33 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4bfb $1c $4c $2b
    Op14_Unknown 1, data_05_4235                       ;; 2b:4bfe $14 $01 $35 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4c02 $1c $4c $2b
    Op14_Unknown 1, data_05_4237                       ;; 2b:4c05 $14 $01 $37 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4c09 $1c $4c $2b
    Op14_Unknown 1, data_05_4239                       ;; 2b:4c0c $14 $01 $39 $42
    SCRIPT_POINTER call_2b_4c1c                        ;; 2b:4c10 $1c $4c $2b
    Op16_SubOps 1                                      ;; 2b:4c13 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4c15 $7e $4b $01
    Op18_Jump call_2b_4c21                             ;; 2b:4c18 $18 $21 $4c $2b

call_2b_4c1c:
    Op16_SubOps 1                                      ;; 2b:4c1c $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4c1e $7e $4b $00

call_2b_4c21:
    Op14_Unknown 1, data_05_41ff                       ;; 2b:4c21 $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4c3a                        ;; 2b:4c25 $3a $4c $2b
    Op14_Unknown 1, data_05_423b                       ;; 2b:4c28 $14 $01 $3b $42
    SCRIPT_POINTER call_2b_4c45                        ;; 2b:4c2c $45 $4c $2b
    Op14_Unknown 1, data_05_423d                       ;; 2b:4c2f $14 $01 $3d $42
    SCRIPT_POINTER call_2b_4c45                        ;; 2b:4c33 $45 $4c $2b
    Op18_Jump call_2b_4c3a                             ;; 2b:4c36 $18 $3a $4c $2b

call_2b_4c3a:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4c3a $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4c50                        ;; 2b:4c3e $50 $4c $2b
    Op18_Jump call_2b_4c5c                             ;; 2b:4c41 $18 $5c $4c $2b

call_2b_4c45:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4c45 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4c68                        ;; 2b:4c49 $68 $4c $2b
    Op18_Jump call_2b_4c74                             ;; 2b:4c4c $18 $74 $4c $2b

call_2b_4c50:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, data_19_6e11 ;; 2b:4c50 $4c $22 $01 $04 $20 $00 $80 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c5b $20

call_2b_4c5c:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, data_19_6e25 ;; 2b:4c5c $4c $22 $01 $04 $20 $00 $80 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c67 $20

call_2b_4c68:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, data_19_6e41 ;; 2b:4c68 $4c $22 $01 $04 $20 $00 $80 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c73 $20

call_2b_4c74:
    Op4C_Unknown $22, $01, $04, $20, $00, $80, $00, data_19_6e55 ;; 2b:4c74 $4c $22 $01 $04 $20 $00 $80 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4c7f $20

call_2b_4c80:
    Op14_Unknown 1, data_05_423f                       ;; 2b:4c80 $14 $01 $3f $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c84 $ba $4c $2b
    Op14_Unknown 1, data_05_4241                       ;; 2b:4c87 $14 $01 $41 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c8b $ba $4c $2b
    Op14_Unknown 1, data_05_4243                       ;; 2b:4c8e $14 $01 $43 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c92 $ba $4c $2b
    Op14_Unknown 1, data_05_4245                       ;; 2b:4c95 $14 $01 $45 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4c99 $ba $4c $2b
    Op14_Unknown 1, data_05_4247                       ;; 2b:4c9c $14 $01 $47 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4ca0 $ba $4c $2b
    Op14_Unknown 1, data_05_4249                       ;; 2b:4ca3 $14 $01 $49 $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4ca7 $ba $4c $2b
    Op14_Unknown 1, data_05_424b                       ;; 2b:4caa $14 $01 $4b $42
    SCRIPT_POINTER call_2b_4cba                        ;; 2b:4cae $ba $4c $2b
    Op16_SubOps 1                                      ;; 2b:4cb1 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4cb3 $7e $4b $01
    Op18_Jump call_2b_4cbf                             ;; 2b:4cb6 $18 $bf $4c $2b

call_2b_4cba:
    Op16_SubOps 1                                      ;; 2b:4cba $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4cbc $7e $4b $00

call_2b_4cbf:
    Op14_Unknown 1, data_05_41ff                       ;; 2b:4cbf $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4cd1                        ;; 2b:4cc3 $d1 $4c $2b
    Op14_Unknown 1, data_05_424d                       ;; 2b:4cc6 $14 $01 $4d $42
    SCRIPT_POINTER call_2b_4cdc                        ;; 2b:4cca $dc $4c $2b
    Op18_Jump call_2b_4cd1                             ;; 2b:4ccd $18 $d1 $4c $2b

call_2b_4cd1:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4cd1 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4ce7                        ;; 2b:4cd5 $e7 $4c $2b
    Op18_Jump call_2b_4cf3                             ;; 2b:4cd8 $18 $f3 $4c $2b

call_2b_4cdc:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4cdc $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4cff                        ;; 2b:4ce0 $ff $4c $2b
    Op18_Jump call_2b_4d0b                             ;; 2b:4ce3 $18 $0b $4d $2b

call_2b_4ce7:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, data_19_6e11 ;; 2b:4ce7 $4c $24 $01 $04 $38 $00 $58 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4cf2 $20

call_2b_4cf3:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, data_19_6e25 ;; 2b:4cf3 $4c $24 $01 $04 $38 $00 $58 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4cfe $20

call_2b_4cff:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, data_19_6e41 ;; 2b:4cff $4c $24 $01 $04 $38 $00 $58 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4d0a $20

call_2b_4d0b:
    Op4C_Unknown $24, $01, $04, $38, $00, $58, $00, data_19_6e55 ;; 2b:4d0b $4c $24 $01 $04 $38 $00 $58 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4d16 $20

call_2b_4d17:
    Op14_Unknown 1, data_05_424f                       ;; 2b:4d17 $14 $01 $4f $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d1b $7b $4d $2b
    Op14_Unknown 1, data_05_4251                       ;; 2b:4d1e $14 $01 $51 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d22 $7b $4d $2b
    Op14_Unknown 1, data_05_4253                       ;; 2b:4d25 $14 $01 $53 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d29 $7b $4d $2b
    Op14_Unknown 1, data_05_4255                       ;; 2b:4d2c $14 $01 $55 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d30 $7b $4d $2b
    Op14_Unknown 1, data_05_4257                       ;; 2b:4d33 $14 $01 $57 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d37 $7b $4d $2b
    Op14_Unknown 1, data_05_4259                       ;; 2b:4d3a $14 $01 $59 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d3e $7b $4d $2b
    Op14_Unknown 1, data_05_425b                       ;; 2b:4d41 $14 $01 $5b $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d45 $7b $4d $2b
    Op14_Unknown 1, data_05_425d                       ;; 2b:4d48 $14 $01 $5d $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d4c $7b $4d $2b
    Op14_Unknown 1, data_05_425f                       ;; 2b:4d4f $14 $01 $5f $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d53 $7b $4d $2b
    Op14_Unknown 1, data_05_4261                       ;; 2b:4d56 $14 $01 $61 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d5a $7b $4d $2b
    Op14_Unknown 1, data_05_4263                       ;; 2b:4d5d $14 $01 $63 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d61 $7b $4d $2b
    Op14_Unknown 1, data_05_4265                       ;; 2b:4d64 $14 $01 $65 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d68 $7b $4d $2b
    Op14_Unknown 1, data_05_4267                       ;; 2b:4d6b $14 $01 $67 $42
    SCRIPT_POINTER call_2b_4d7b                        ;; 2b:4d6f $7b $4d $2b
    Op16_SubOps 1                                      ;; 2b:4d72 $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4d74 $7e $4b $01
    Op18_Jump call_2b_4d80                             ;; 2b:4d77 $18 $80 $4d $2b

call_2b_4d7b:
    Op16_SubOps 1                                      ;; 2b:4d7b $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4d7d $7e $4b $00

call_2b_4d80:
    Op14_Unknown 1, data_05_41ff                       ;; 2b:4d80 $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4d99                        ;; 2b:4d84 $99 $4d $2b
    Op14_Unknown 1, data_05_4269                       ;; 2b:4d87 $14 $01 $69 $42
    SCRIPT_POINTER call_2b_4da4                        ;; 2b:4d8b $a4 $4d $2b
    Op14_Unknown 1, data_05_426b                       ;; 2b:4d8e $14 $01 $6b $42
    SCRIPT_POINTER call_2b_4da4                        ;; 2b:4d92 $a4 $4d $2b
    Op18_Jump call_2b_4d99                             ;; 2b:4d95 $18 $99 $4d $2b

call_2b_4d99:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4d99 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4daf                        ;; 2b:4d9d $af $4d $2b
    Op18_Jump call_2b_4dbb                             ;; 2b:4da0 $18 $bb $4d $2b

call_2b_4da4:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4da4 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4dc7                        ;; 2b:4da8 $c7 $4d $2b
    Op18_Jump call_2b_4dd3                             ;; 2b:4dab $18 $d3 $4d $2b

call_2b_4daf:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, data_19_6e11 ;; 2b:4daf $4c $26 $01 $04 $68 $00 $68 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dba $20

call_2b_4dbb:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, data_19_6e25 ;; 2b:4dbb $4c $26 $01 $04 $68 $00 $68 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dc6 $20

call_2b_4dc7:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, data_19_6e41 ;; 2b:4dc7 $4c $26 $01 $04 $68 $00 $68 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dd2 $20

call_2b_4dd3:
    Op4C_Unknown $26, $01, $04, $68, $00, $68, $00, data_19_6e55 ;; 2b:4dd3 $4c $26 $01 $04 $68 $00 $68 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4dde $20

call_2b_4ddf:
    Op14_Unknown 1, data_05_426d                       ;; 2b:4ddf $14 $01 $6d $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4de3 $27 $4e $2b
    Op14_Unknown 1, data_05_426f                       ;; 2b:4de6 $14 $01 $6f $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4dea $27 $4e $2b
    Op14_Unknown 1, data_05_4271                       ;; 2b:4ded $14 $01 $71 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4df1 $27 $4e $2b
    Op14_Unknown 1, data_05_4273                       ;; 2b:4df4 $14 $01 $73 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4df8 $27 $4e $2b
    Op14_Unknown 1, data_05_4275                       ;; 2b:4dfb $14 $01 $75 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4dff $27 $4e $2b
    Op14_Unknown 1, data_05_4277                       ;; 2b:4e02 $14 $01 $77 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e06 $27 $4e $2b
    Op14_Unknown 1, data_05_4279                       ;; 2b:4e09 $14 $01 $79 $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e0d $27 $4e $2b
    Op14_Unknown 1, data_05_427b                       ;; 2b:4e10 $14 $01 $7b $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e14 $27 $4e $2b
    Op14_Unknown 1, data_05_427d                       ;; 2b:4e17 $14 $01 $7d $42
    SCRIPT_POINTER call_2b_4e27                        ;; 2b:4e1b $27 $4e $2b
    Op16_SubOps 1                                      ;; 2b:4e1e $16 $01
    SubOp_SetByte wC763, $01                           ;; 2b:4e20 $7e $4b $01
    Op18_Jump call_2b_4e2c                             ;; 2b:4e23 $18 $2c $4e $2b

call_2b_4e27:
    Op16_SubOps 1                                      ;; 2b:4e27 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:4e29 $7e $4b $00

call_2b_4e2c:
    Op14_Unknown 1, data_05_41ff                       ;; 2b:4e2c $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4e45                        ;; 2b:4e30 $45 $4e $2b
    Op14_Unknown 1, data_05_427f                       ;; 2b:4e33 $14 $01 $7f $42
    SCRIPT_POINTER call_2b_4e50                        ;; 2b:4e37 $50 $4e $2b
    Op14_Unknown 1, data_05_4281                       ;; 2b:4e3a $14 $01 $81 $42
    SCRIPT_POINTER call_2b_4e50                        ;; 2b:4e3e $50 $4e $2b
    Op18_Jump call_2b_4e45                             ;; 2b:4e41 $18 $45 $4e $2b

call_2b_4e45:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4e45 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4e5b                        ;; 2b:4e49 $5b $4e $2b
    Op18_Jump call_2b_4e67                             ;; 2b:4e4c $18 $67 $4e $2b

call_2b_4e50:
    Op14_Unknown 1, data_05_4207                       ;; 2b:4e50 $14 $01 $07 $42
    SCRIPT_POINTER call_2b_4e73                        ;; 2b:4e54 $73 $4e $2b
    Op18_Jump call_2b_4e7f                             ;; 2b:4e57 $18 $7f $4e $2b

call_2b_4e5b:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, data_19_6e11 ;; 2b:4e5b $4c $28 $01 $04 $80 $00 $78 $00 $11 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e66 $20

call_2b_4e67:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, data_19_6e25 ;; 2b:4e67 $4c $28 $01 $04 $80 $00 $78 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e72 $20

call_2b_4e73:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, data_19_6e41 ;; 2b:4e73 $4c $28 $01 $04 $80 $00 $78 $00 $41 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e7e $20

call_2b_4e7f:
    Op4C_Unknown $28, $01, $04, $80, $00, $78, $00, data_19_6e55 ;; 2b:4e7f $4c $28 $01 $04 $80 $00 $78 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4e8a $20

call_2b_4e8b:
    Op14_Unknown 1, data_05_41ff                       ;; 2b:4e8b $14 $01 $ff $41
    SCRIPT_POINTER call_2b_4e99                        ;; 2b:4e8f $99 $4e $2b
    Op14_Unknown 1, data_05_4283                       ;; 2b:4e92 $14 $01 $83 $42
    SCRIPT_POINTER call_2b_4ea5                        ;; 2b:4e96 $a5 $4e $2b

call_2b_4e99:
    Op4C_Unknown $2a, $01, $04, $80, $00, $48, $00, data_19_6e25 ;; 2b:4e99 $4c $2a $01 $04 $80 $00 $48 $00 $25 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4ea4 $20

call_2b_4ea5:
    Op4C_Unknown $2a, $01, $04, $80, $00, $48, $00, data_19_6e55 ;; 2b:4ea5 $4c $2a $01 $04 $80 $00 $48 $00 $55 $6e $19
    SCRIPT_RETURN_20                                   ;; 2b:4eb0 $20
    Op16_SubOps 1                                      ;; 2b:4eb1 $16 $01
    SubOp_SetFlag wC941, 7                             ;; 2b:4eb3 $3f $4f
    Op14_Unknown 1, data_05_5d34                       ;; 2b:4eb5 $14 $01 $34 $5d
    SCRIPT_POINTER call_2b_4ec0                        ;; 2b:4eb9 $c0 $4e $2b
    Op18_Jump call_2b_4ec5                             ;; 2b:4ebc $18 $c5 $4e $2b

call_2b_4ec0:
    Op16_SubOps 1                                      ;; 2b:4ec0 $16 $01
    SubOp_SetByte wC79F, $01                           ;; 2b:4ec2 $7e $87 $01

call_2b_4ec5:
    Op1E_Call call_2b_4f61                             ;; 2b:4ec5 $1e $61 $4f $2b
    Op14_Unknown 1, data_05_5d42                       ;; 2b:4ec9 $14 $01 $42 $5d
    SCRIPT_POINTER call_2b_4ed4                        ;; 2b:4ecd $d4 $4e $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:4ed0 $18 $e4 $4e $2b

call_2b_4ed4:
    Op16_SubOps 1                                      ;; 2b:4ed4 $16 $01
    SubOp_SetByte wC79F, $00                           ;; 2b:4ed6 $7e $87 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43f3 ;; 2b:4ed9 $4c $1a $01 $04 $00 $00 $00 $00 $f3 $43 $14

call_2b_4ee4:
    Op16_SubOps 1                                      ;; 2b:4ee4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:4ee6 $5e $03
    Op82_Run data_01_73cc                              ;; 2b:4ee8 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:4eec $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2b:4ef0 $50 $1d $c3 $00 $d0
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
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:4f1c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:4f20 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:4f22 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:4f25 $46 $4f $2b
    SCRIPT_POINTER call_2b_51f1                        ;; 2b:4f28 $f1 $51 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:4f2b $18 $e4 $4e $2b

call_2b_4f2f:
    Op1E_Call call_1d_68f9                             ;; 2b:4f2f $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2b:4f33 $14 $01 $5a $5a
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:4f37 $e4 $4e $2b
    Op1E_Call call_2b_4f61                             ;; 2b:4f3a $1e $61 $4f $2b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2b:4f3e $82 $42 $74 $01
    Op18_Jump call_2b_4ee4                             ;; 2b:4f42 $18 $e4 $4e $2b

call_2b_4f46:
    Op1E_Call call_1d_69f1                             ;; 2b:4f46 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2b:4f4a $14 $01 $5a $5a
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:4f4e $e4 $4e $2b
    Op16_SubOps 1                                      ;; 2b:4f51 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:4f53 $5e $03
    Op1E_Call call_2b_4f61                             ;; 2b:4f55 $1e $61 $4f $2b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2b:4f59 $82 $42 $74 $01
    Op18_Jump call_2b_4ee4                             ;; 2b:4f5d $18 $e4 $4e $2b

call_2b_4f61:
    Op50_WriteByte wC720, $00, $12                     ;; 2b:4f61 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2b:4f66 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2b:4f6a $4a
    Op32_Graphics data_5f_557b, w5_D000                ;; 2b:4f6b $32 $7b $55 $5f $00 $d0 $05
    Op32_Graphics data_65_707d, w7_D000                ;; 2b:4f72 $32 $7d $70 $65 $00 $d0 $07
    Op34_Graphics data_73_5250, w5_D800, $1e           ;; 2b:4f79 $34 $50 $52 $73 $00 $d8 $05 $1e
    Op34_Graphics data_77_4f96, w7_D800, $1e           ;; 2b:4f81 $34 $96 $4f $77 $00 $d8 $07 $1e
    Op36_Graphics data_78_5903, w3_D000                ;; 2b:4f89 $36 $03 $59 $78 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2b:4f90 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_78_4221, w4_D200                ;; 2b:4f97 $32 $21 $42 $78 $00 $d2 $04
    Op32_Graphics data_6d_72de, w6_D000                ;; 2b:4f9e $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_5d46                       ;; 2b:4fa5 $14 $01 $46 $5d
    SCRIPT_POINTER call_2b_4feb                        ;; 2b:4fa9 $eb $4f $2b
    Op34_Graphics data_7f_6818, w5_D975, $03           ;; 2b:4fac $34 $18 $68 $7f $75 $d9 $05 $03
    Op34_Graphics data_7f_6b4b, w7_D975, $03           ;; 2b:4fb4 $34 $4b $6b $7f $75 $d9 $07 $03
    Op4C_Unknown $34, $01, $04, $a8, $00, $40, $00, data_17_5b08 ;; 2b:4fbc $4c $34 $01 $04 $a8 $00 $40 $00 $08 $5b $17
    Op14_Unknown 1, data_05_5d4a                       ;; 2b:4fc7 $14 $01 $4a $5d
    SCRIPT_POINTER call_2b_4fd9                        ;; 2b:4fcb $d9 $4f $2b
    Op36_Graphics data_7d_6834, w3_D0B4                ;; 2b:4fce $36 $34 $68 $7d $b4 $d0 $03
    Op18_Jump call_2b_4feb                             ;; 2b:4fd5 $18 $eb $4f $2b

call_2b_4fd9:
    Op36_Graphics data_7d_528a, w3_D0B4                ;; 2b:4fd9 $36 $8a $52 $7d $b4 $d0 $03
    Op4C_Unknown $36, $01, $04, $84, $00, $5b, $00, data_17_5b2f ;; 2b:4fe0 $4c $36 $01 $04 $84 $00 $5b $00 $2f $5b $17

call_2b_4feb:
    Op14_Unknown 1, data_05_5b64                       ;; 2b:4feb $14 $01 $64 $5b
    SCRIPT_POINTER call_2b_5001                        ;; 2b:4fef $01 $50 $2b
    Op4C_Unknown $1a, $01, $04, $60, $00, $a8, $00, data_14_4395 ;; 2b:4ff2 $4c $1a $01 $04 $60 $00 $a8 $00 $95 $43 $14
    Op18_Jump call_2b_503f                             ;; 2b:4ffd $18 $3f $50 $2b

call_2b_5001:
    Op14_Unknown 1, data_05_5d4e                       ;; 2b:5001 $14 $01 $4e $5d
    SCRIPT_POINTER call_2b_501e                        ;; 2b:5005 $1e $50 $2b
    Op14_Unknown 1, data_05_5d52                       ;; 2b:5008 $14 $01 $52 $5d
    SCRIPT_POINTER call_2b_502d                        ;; 2b:500c $2d $50 $2b
    Op4C_Unknown $1a, $01, $04, $60, $00, $a8, $00, data_14_43b6 ;; 2b:500f $4c $1a $01 $04 $60 $00 $a8 $00 $b6 $43 $14
    Op18_Jump call_2b_503f                             ;; 2b:501a $18 $3f $50 $2b

call_2b_501e:
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, data_14_43e3 ;; 2b:501e $4c $1a $01 $04 $60 $00 $90 $00 $e3 $43 $14
    Op18_Jump call_2b_503f                             ;; 2b:5029 $18 $3f $50 $2b

call_2b_502d:
    Op36_Graphics data_78_7f7b, w3_D1C2                ;; 2b:502d $36 $7b $7f $78 $c2 $d1 $03
    Op4C_Unknown $1a, $01, $04, $5c, $00, $90, $00, data_14_4427 ;; 2b:5034 $4c $1a $01 $04 $5c $00 $90 $00 $27 $44 $14

call_2b_503f:
    Op14_Unknown 1, data_05_5d56                       ;; 2b:503f $14 $01 $56 $5d
    SCRIPT_POINTER call_2b_5060                        ;; 2b:5043 $60 $50 $2b
    Op14_Unknown 1, data_05_5d5a                       ;; 2b:5046 $14 $01 $5a $5d
    SCRIPT_POINTER call_2b_5060                        ;; 2b:504a $60 $50 $2b
    Op1E_Call call_2b_5ce2                             ;; 2b:504d $1e $e2 $5c $2b
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, data_15_65c6 ;; 2b:5051 $4c $38 $01 $04 $60 $00 $38 $00 $c6 $65 $15
    Op18_Jump call_2b_5076                             ;; 2b:505c $18 $76 $50 $2b

call_2b_5060:
    Op14_Unknown 1, data_05_5d68                       ;; 2b:5060 $14 $01 $68 $5d
    SCRIPT_POINTER call_2b_5076                        ;; 2b:5064 $76 $50 $2b
    Op1E_Call call_2b_5ce2                             ;; 2b:5067 $1e $e2 $5c $2b
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, data_15_64c3 ;; 2b:506b $4c $38 $01 $04 $60 $00 $38 $00 $c3 $64 $15

call_2b_5076:
    Op16_SubOps 1                                      ;; 2b:5076 $16 $01
    SubOp_SetByte wC73D, $18                           ;; 2b:5078 $7e $25 $18
    Op14_Unknown 1, data_05_5d76                       ;; 2b:507b $14 $01 $76 $5d
    SCRIPT_POINTER call_2b_509f                        ;; 2b:507f $9f $50 $2b
    Op14_Unknown 1, data_05_5baa                       ;; 2b:5082 $14 $01 $aa $5b
    SCRIPT_POINTER call_2b_50ad                        ;; 2b:5086 $ad $50 $2b
    Op14_Unknown 1, data_05_5b60                       ;; 2b:5089 $14 $01 $60 $5b
    SCRIPT_POINTER call_2b_50b5                        ;; 2b:508d $b5 $50 $2b
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, data_10_40c2 ;; 2b:5090 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
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
    Op14_Unknown 1, data_05_5a6e                       ;; 2b:50b9 $14 $01 $6e $5a
    SCRIPT_POINTER call_2b_50d9                        ;; 2b:50bd $d9 $50 $2b
    Op14_Unknown 1, data_05_5a72                       ;; 2b:50c0 $14 $01 $72 $5a
    SCRIPT_POINTER call_2b_50e8                        ;; 2b:50c4 $e8 $50 $2b
    Op14_Unknown 1, data_05_5a76                       ;; 2b:50c7 $14 $01 $76 $5a
    SCRIPT_POINTER call_2b_50f7                        ;; 2b:50cb $f7 $50 $2b
    Op14_Unknown 1, data_05_5a7a                       ;; 2b:50ce $14 $01 $7a $5a
    SCRIPT_POINTER call_2b_5106                        ;; 2b:50d2 $06 $51 $2b
    Op18_Jump call_2b_514e                             ;; 2b:50d5 $18 $4e $51 $2b

call_2b_50d9:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 2b:50d9 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2b_5115                             ;; 2b:50e4 $18 $15 $51 $2b

call_2b_50e8:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 2b:50e8 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2b_5115                             ;; 2b:50f3 $18 $15 $51 $2b

call_2b_50f7:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 2b:50f7 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2b_5115                             ;; 2b:5102 $18 $15 $51 $2b

call_2b_5106:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2b:5106 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2b_5115                             ;; 2b:5111 $18 $15 $51 $2b

call_2b_5115:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2b:5115 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2b:511e $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2b:5127 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2b:512c $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_5b64                       ;; 2b:5131 $14 $01 $64 $5b
    SCRIPT_POINTER call_2b_514e                        ;; 2b:5135 $4e $51 $2b
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 2b:5138 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 2b:5143 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

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
    Op4E_Unknown_StoreValue 4, $01, data_10_407f       ;; 2b:516c $4e $04 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_4049       ;; 2b:5172 $4e $05 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_14_4024       ;; 2b:5178 $4e $06 $01 $24 $40 $14
    Op14_Unknown 1, data_05_5d7a                       ;; 2b:517e $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_518f                        ;; 2b:5182 $8f $51 $2b

call_2b_5185:
    Op4E_Unknown_StoreValue 7, $01, data_15_623c       ;; 2b:5185 $4e $07 $01 $3c $62 $15
    Op18_Jump call_2b_519c                             ;; 2b:518b $18 $9c $51 $2b

call_2b_518f:
    Op14_Unknown 1, data_05_5d7e                       ;; 2b:518f $14 $01 $7e $5d
    SCRIPT_POINTER call_2b_5185                        ;; 2b:5193 $85 $51 $2b
    Op4E_Unknown_StoreValue 7, $01, data_15_62a8       ;; 2b:5196 $4e $07 $01 $a8 $62 $15

call_2b_519c:
    Op4E_Unknown_StoreValue 8, $01, data_17_4144       ;; 2b:519c $4e $08 $01 $44 $41 $17
    Op4E_Unknown_StoreValue 9, $01, data_17_4132       ;; 2b:51a2 $4e $09 $01 $32 $41 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2b:51a8 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2b:51b3 $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 2b:51b7 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2b:51c2 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2b:51c8 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2b:51cd $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2b:51d2 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2b:51d4 $7e $39 $00
    Op16_SubOps 1                                      ;; 2b:51d7 $16 $01
    SubOp_DefaultCase_Pair $74, $21                    ;; 2b:51d9 $74 $21
    SubOp_DefaultCase_Pair $7e, $0d                    ;; 2b:51db $7e $0d
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
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:51f1 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:51f5 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:51f9 $10 $04 $f2 $59 $55 $5a
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
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 2b:528d $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:5292 $82 $c3 $74 $01
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
    Op14_Unknown 1, data_05_5d82                       ;; 2b:52b6 $14 $01 $82 $5d
    SCRIPT_POINTER call_2b_52c2                        ;; 2b:52ba $c2 $52 $2b
    Op16_SubOps 1                                      ;; 2b:52bd $16 $01
    SubOp_SetByte wC81A, $00                           ;; 2b:52bf $7f $02 $00

call_2b_52c2:
    Op14_Unknown 1, data_05_5d86                       ;; 2b:52c2 $14 $01 $86 $5d
    SCRIPT_POINTER call_2b_52ce                        ;; 2b:52c6 $ce $52 $2b
    Op16_SubOps 1                                      ;; 2b:52c9 $16 $01
    SubOp_SetByte wC7A4, $00                           ;; 2b:52cb $7e $8c $00

call_2b_52ce:
    Op1E_Call call_3b_7880                             ;; 2b:52ce $1e $80 $78 $3b
    Op1A_Unknown $0b                                   ;; 2b:52d2 $1a $0b

call_2b_52d4:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2b:52d4 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:52d9 $82 $c3 $74 $01
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
    Op14_Unknown 1, data_05_5d82                       ;; 2b:52fd $14 $01 $82 $5d
    SCRIPT_POINTER call_2b_5309                        ;; 2b:5301 $09 $53 $2b
    Op16_SubOps 1                                      ;; 2b:5304 $16 $01
    SubOp_SetByte wC81A, $00                           ;; 2b:5306 $7f $02 $00

call_2b_5309:
    Op14_Unknown 1, data_05_5d86                       ;; 2b:5309 $14 $01 $86 $5d
    SCRIPT_POINTER call_2b_5315                        ;; 2b:530d $15 $53 $2b
    Op16_SubOps 1                                      ;; 2b:5310 $16 $01
    SubOp_SetByte wC7A4, $00                           ;; 2b:5312 $7e $8c $00

call_2b_5315:
    Op1E_Call call_3b_7880                             ;; 2b:5315 $1e $80 $78 $3b
    Op1A_Unknown $09                                   ;; 2b:5319 $1a $09

call_2b_531b:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:531b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:531f $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5321 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5324 $46 $4f $2b
    SCRIPT_POINTER call_2b_532e                        ;; 2b:5327 $2e $53 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:532a $18 $e4 $4e $2b

call_2b_532e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:532e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5332 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:5336 $10 $04 $f2 $59 $55 $5a
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
    Op14_Unknown 1, data_05_5cce                       ;; 2b:5369 $14 $01 $ce $5c
    SCRIPT_POINTER call_2b_53da                        ;; 2b:536d $da $53 $2b
    Op14_Unknown 1, data_05_5d8a                       ;; 2b:5370 $14 $01 $8a $5d
    SCRIPT_POINTER call_2b_537f                        ;; 2b:5374 $7f $53 $2b

call_2b_5377:
    Op1E_Call call_20_42f7                             ;; 2b:5377 $1e $f7 $42 $20
    Op18_Jump call_2b_4ee4                             ;; 2b:537b $18 $e4 $4e $2b

call_2b_537f:
    Op14_Unknown 1, data_05_5d8e                       ;; 2b:537f $14 $01 $8e $5d
    SCRIPT_POINTER call_2b_5377                        ;; 2b:5383 $77 $53 $2b
    Op1E_Call call_20_42bf                             ;; 2b:5386 $1e $bf $42 $20
    Op16_SubOps 1                                      ;; 2b:538a $16 $01
    SubOp_SetByte wC819, $01                           ;; 2b:538c $7f $01 $01
    Op34_Graphics data_7f_6818, w5_D975, $03           ;; 2b:538f $34 $18 $68 $7f $75 $d9 $05 $03
    Op34_Graphics data_7f_6b4b, w7_D975, $03           ;; 2b:5397 $34 $4b $6b $7f $75 $d9 $07 $03
    Op36_Graphics data_7d_528a, w3_D0B4                ;; 2b:539f $36 $8a $52 $7d $b4 $d0 $03
    Op4C_Unknown $34, $01, $04, $a8, $00, $58, $00, data_17_5b0f ;; 2b:53a6 $4c $34 $01 $04 $a8 $00 $58 $00 $0f $5b $17

call_2b_53b1:
    SCRIPT_RETURN_4A                                   ;; 2b:53b1 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2b_53b1 ;; 2b:53b2 $3e $16 $35 $5b $10 $b1 $53 $2b
    Op44_Unknown $10, $00                              ;; 2b:53ba $44 $10 $00
    Op4C_Unknown $36, $01, $04, $b4, $00, $5f, $00, data_17_5b41 ;; 2b:53bd $4c $36 $01 $04 $b4 $00 $5f $00 $41 $5b $17

call_2b_53c8:
    SCRIPT_RETURN_4A                                   ;; 2b:53c8 $4a
    Op3E_Compare_Branch 54, $41, $5b, $17, call_2b_53c8 ;; 2b:53c9 $3e $36 $41 $5b $17 $c8 $53 $2b
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2b:53d1 $50 $ff $d1 $01 $02
    Op18_Jump call_2b_4ee4                             ;; 2b:53d6 $18 $e4 $4e $2b

call_2b_53da:
    Op1E_Call call_20_42f7                             ;; 2b:53da $1e $f7 $42 $20
    Op14_Unknown 1, data_05_5d7a                       ;; 2b:53de $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_5437                        ;; 2b:53e2 $37 $54 $2b

call_2b_53e5:
    Op14_Unknown 1, data_05_5d92                       ;; 2b:53e5 $14 $01 $92 $5d
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:53e9 $e4 $4e $2b
    Op16_SubOps 1                                      ;; 2b:53ec $16 $01
    SubOp_SetByte wC81A, $01                           ;; 2b:53ee $7f $02 $01
    Op1E_Call call_2b_5ce2                             ;; 2b:53f1 $1e $e2 $5c $2b
    Op4C_Unknown $0a, $01, $04, $49, $00, $f1, $ff, data_15_64ca ;; 2b:53f5 $4c $0a $01 $04 $49 $00 $f1 $ff $ca $64 $15

call_2b_5400:
    SCRIPT_RETURN_4A                                   ;; 2b:5400 $4a
    Op3E_Compare_Branch 10, $ca, $64, $15, call_2b_5400 ;; 2b:5401 $3e $0a $ca $64 $15 $00 $54 $2b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_5529 ;; 2b:5409 $4c $16 $10 $ff $00 $00 $00 $00 $29 $55 $10

call_2b_5414:
    SCRIPT_RETURN_4A                                   ;; 2b:5414 $4a
    Op3E_Compare_Branch 10, $ec, $64, $15, call_2b_5414 ;; 2b:5415 $3e $0a $ec $64 $15 $14 $54 $2b
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:541d $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, data_15_64c3 ;; 2b:5428 $4c $38 $01 $04 $60 $00 $38 $00 $c3 $64 $15
    Op18_Jump call_2b_4ee4                             ;; 2b:5433 $18 $e4 $4e $2b

call_2b_5437:
    Op14_Unknown 1, data_05_5d86                       ;; 2b:5437 $14 $01 $86 $5d
    SCRIPT_POINTER call_2b_53e5                        ;; 2b:543b $e5 $53 $2b
    Op14_Unknown 1, data_05_5d96                       ;; 2b:543e $14 $01 $96 $5d
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:5442 $e4 $4e $2b
    Op16_SubOps 1                                      ;; 2b:5445 $16 $01
    SubOp_SetByte wC7A4, $01                           ;; 2b:5447 $7e $8c $01
    Op16_SubOps 1                                      ;; 2b:544a $16 $01
    SubOp_SetByte wC81A, $02                           ;; 2b:544c $7f $02 $02
    Op1E_Call call_2b_5ce2                             ;; 2b:544f $1e $e2 $5c $2b
    Op4C_Unknown $0a, $01, $04, $49, $00, $f1, $ff, data_15_65cd ;; 2b:5453 $4c $0a $01 $04 $49 $00 $f1 $ff $cd $65 $15

call_2b_545e:
    SCRIPT_RETURN_4A                                   ;; 2b:545e $4a
    Op3E_Compare_Branch 10, $cd, $65, $15, call_2b_545e ;; 2b:545f $3e $0a $cd $65 $15 $5e $54 $2b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_5529 ;; 2b:5467 $4c $16 $10 $ff $00 $00 $00 $00 $29 $55 $10

call_2b_5472:
    SCRIPT_RETURN_4A                                   ;; 2b:5472 $4a
    Op3E_Compare_Branch 10, $ef, $65, $15, call_2b_5472 ;; 2b:5473 $3e $0a $ef $65 $15 $72 $54 $2b
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:547b $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $38, $01, $04, $60, $00, $38, $00, data_15_65c6 ;; 2b:5486 $4c $38 $01 $04 $60 $00 $38 $00 $c6 $65 $15
    Op18_Jump call_2b_4ee4                             ;; 2b:5491 $18 $e4 $4e $2b

call_2b_5495:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:5495 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5499 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:549b $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:549e $46 $4f $2b
    SCRIPT_POINTER call_2b_54a8                        ;; 2b:54a1 $a8 $54 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:54a4 $18 $e4 $4e $2b

call_2b_54a8:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:54a8 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:54ac $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:54b0 $10 $04 $f2 $59 $55 $5a
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
    Op14_Unknown 1, data_05_5d56                       ;; 2b:54e0 $14 $01 $56 $5d
    SCRIPT_POINTER call_2b_552b                        ;; 2b:54e4 $2b $55 $2b
    Op14_Unknown 1, data_05_5d5a                       ;; 2b:54e7 $14 $01 $5a $5d
    SCRIPT_POINTER call_2b_552b                        ;; 2b:54eb $2b $55 $2b
    Op16_SubOps 1                                      ;; 2b:54ee $16 $01
    SubOp_SetFlag wC93A, 1                             ;; 2b:54f0 $3f $11
    Op16_SubOps 1                                      ;; 2b:54f2 $16 $01
    SubOp_SetByte wC7A4, $02                           ;; 2b:54f4 $7e $8c $02
    Op16_SubOps 1                                      ;; 2b:54f7 $16 $01
    SubOp_SetByte wC81A, $02                           ;; 2b:54f9 $7f $02 $02
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:54fc $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2b:5507 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2b:5509 $7e $1f $01
    Op1E_Call call_1d_7036                             ;; 2b:550c $1e $36 $70 $1d
    Op1E_Call call_2b_4f61                             ;; 2b:5510 $1e $61 $4f $2b
    Op1E_Call call_33_4e3d                             ;; 2b:5514 $1e $3d $4e $33
    Op14_Unknown 1, data_05_5d9a                       ;; 2b:5518 $14 $01 $9a $5d
    SCRIPT_POINTER call_2b_4ee4                        ;; 2b:551c $e4 $4e $2b
    Op1E_Call call_2b_4f61                             ;; 2b:551f $1e $61 $4f $2b
    Op1E_Call call_33_501e                             ;; 2b:5523 $1e $1e $50 $33
    Op18_Jump call_2b_4ee4                             ;; 2b:5527 $18 $e4 $4e $2b

call_2b_552b:
    Op16_SubOps 1                                      ;; 2b:552b $16 $01
    SubOp_SetByte wC81A, $02                           ;; 2b:552d $7f $02 $02
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:5530 $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7130                             ;; 2b:553b $1e $30 $71 $1d
    Op1E_Call call_2b_4f61                             ;; 2b:553f $1e $61 $4f $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5543 $18 $e4 $4e $2b

call_2b_5547:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5547 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5ace                       ;; 2b:554e $14 $01 $ce $5a
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
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:5580 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5584 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5586 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5589 $46 $4f $2b
    SCRIPT_POINTER call_2b_5593                        ;; 2b:558c $93 $55 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:558f $18 $e4 $4e $2b

call_2b_5593:
    Op14_Unknown 1, data_05_5d9e                       ;; 2b:5593 $14 $01 $9e $5d
    SCRIPT_POINTER call_2b_55c2                        ;; 2b:5597 $c2 $55 $2b
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:559a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:559e $1e $1d $6f $1d
    Op10_HamChatWheel 8, SleepingHamsterWords, data_05_5dac ;; 2b:55a2 $10 $08 $31 $5a $ac $5d
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
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:55c2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:55c6 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:55ca $10 $04 $f2 $59 $55 $5a
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
    Op1E_Call ShowHaventLearnedWord                    ;; 2b:55f6 $1e $1d $4e $33
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
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43c6 ;; 2b:5622 $4c $1a $01 $04 $00 $00 $00 $00 $c6 $43 $14
    ;;Mmm<...><end>
    Op04_Unknown_Text data_38_7f1b                     ;; 2b:562d $04 $1b $7f $38
    Op44_Unknown $28, $00                              ;; 2b:5631 $44 $28 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43b6 ;; 2b:5634 $4c $1a $01 $04 $00 $00 $00 $00 $b6 $43 $14
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
    ;;A hamster's sleep-<E2>ing on the ground.<E0>
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
    Op14_Unknown 1, data_05_5d9e                       ;; 2b:5697 $14 $01 $9e $5d
    SCRIPT_POINTER call_2b_524d                        ;; 2b:569b $4d $52 $2b
    Op1E_Call call_20_42bf                             ;; 2b:569e $1e $bf $42 $20
    Op1E_Call call_1d_6d4b                             ;; 2b:56a2 $1e $4b $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_44d5 ;; 2b:56a6 $4c $1a $01 $04 $00 $00 $00 $00 $d5 $44 $14

call_2b_56b1:
    SCRIPT_RETURN_4A                                   ;; 2b:56b1 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2b_56b1 ;; 2b:56b2 $3e $16 $35 $5b $10 $b1 $56 $2b
    ;;Whoa<...><E2>Wh-what the<...>?<E3><end>
    Op04_Unknown_Text data_38_7f46                     ;; 2b:56ba $04 $46 $7f $38
    Op44_Unknown $40, $00                              ;; 2b:56be $44 $40 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_450c ;; 2b:56c1 $4c $1a $01 $04 $00 $00 $00 $00 $0c $45 $14

call_2b_56cc:
    SCRIPT_RETURN_4A                                   ;; 2b:56cc $4a
    Op3E_Compare_Branch 26, $0c, $45, $14, call_2b_56cc ;; 2b:56cd $3e $1a $0c $45 $14 $cc $56 $2b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_4395 ;; 2b:56d5 $4c $1a $01 $04 $00 $00 $00 $00 $95 $43 $14
    Op44_Unknown $10, $00                              ;; 2b:56e0 $44 $10 $00
    ;;I'm in the middle<E2>of a nice <end>
    Op04_Unknown_Text data_38_7f5b                     ;; 2b:56e3 $04 $5b $7f $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_4498 ;; 2b:56e7 $4c $1a $01 $04 $00 $00 $00 $00 $98 $44 $14
    ;;<EA>zuzuzu<E8>.<E3>Don't bug me!<E0>
    Op06_Unknown_Text data_38_7f78                     ;; 2b:56f2 $06 $78 $7f $38

call_2b_56f6:
    SCRIPT_RETURN_4A                                   ;; 2b:56f6 $4a
    Op3E_Compare_Branch 26, $98, $44, $14, call_2b_56f6 ;; 2b:56f7 $3e $1a $98 $44 $14 $f6 $56 $2b
    Op1E_Call call_04_615d                             ;; 2b:56ff $1e $5d $61 $04
    Op14_Unknown 1, data_05_5db8                       ;; 2b:5703 $14 $01 $b8 $5d
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
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_38_7f90                     ;; 2b:573c $04 $90 $7f $38
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_511d ;; 2b:5740 $4c $16 $08 $02 $00 $00 $00 $00 $1d $51 $0f
    ;;<EB><EA>zuzuzu<E8>.<end>
    Op06_Unknown_Text data_38_7f9e                     ;; 2b:574b $06 $9e $7f $38

call_2b_574f:
    SCRIPT_RETURN_4A                                   ;; 2b:574f $4a
    Op3E_Compare_Branch 22, $1d, $51, $0f, call_2b_574f ;; 2b:5750 $3e $16 $1d $51 $0f $4f $57 $2b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5167 ;; 2b:5758 $4c $16 $08 $02 $00 $00 $00 $00 $67 $51 $0f
    ;;<E0>
    Op06_Unknown_Text data_38_7fa9                     ;; 2b:5763 $06 $a9 $7f $38
    Op1E_Call call_04_615d                             ;; 2b:5767 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2b:576b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10

call_2b_5776:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43a5 ;; 2b:5776 $4c $1a $01 $04 $00 $00 $00 $00 $a5 $43 $14
    ;;Oh<...> So tired<...><E0>
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
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43c6 ;; 2b:57bd $4c $1a $01 $04 $00 $00 $00 $00 $c6 $43 $14
    ;;Ahhhh<...><end>
    Op04_Unknown_Text data_38_7fb8                     ;; 2b:57c8 $04 $b8 $7f $38
    Op44_Unknown $28, $00                              ;; 2b:57cc $44 $28 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43b6 ;; 2b:57cf $4c $1a $01 $04 $00 $00 $00 $00 $b6 $43 $14
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
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_49bb ;; 2b:5801 $4c $16 $08 $02 $00 $00 $00 $00 $bb $49 $0f
    ;;<EB><EA>Koochi-Q<E8>!<end>
    Op04_Unknown_Text data_38_7fbf                     ;; 2b:580c $04 $bf $7f $38

call_2b_5810:
    SCRIPT_RETURN_4A                                   ;; 2b:5810 $4a
    Op3E_Compare_Branch 22, $bb, $49, $0f, call_2b_5810 ;; 2b:5811 $3e $16 $bb $49 $0f $10 $58 $2b
    Op1E_Call call_04_615d                             ;; 2b:5819 $1e $5d $61 $04
    Op1E_Call call_1d_6d4b                             ;; 2b:581d $1e $4b $6d $1d
    Op1E_Call call_2b_5d01                             ;; 2b:5821 $1e $01 $5d $2b
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43c6 ;; 2b:5825 $4c $1a $01 $04 $00 $00 $00 $00 $c6 $43 $14
    ;;Ahhhh<...><end>
    Op04_Unknown_Text data_38_7fcc                     ;; 2b:5830 $04 $cc $7f $38
    Op44_Unknown $28, $00                              ;; 2b:5834 $44 $28 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43b6 ;; 2b:5837 $4c $1a $01 $04 $00 $00 $00 $00 $b6 $43 $14
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
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4715 ;; 2b:5869 $4c $16 $08 $02 $00 $00 $00 $00 $15 $47 $0f
    ;;<EB><EA>Tee<E8>-! <...><end>
    Op04_Unknown_Text data_38_7fd3                     ;; 2b:5874 $04 $d3 $7f $38
    Op44_Unknown $20, $00                              ;; 2b:5878 $44 $20 $00
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_17_5b01 ;; 2b:587b $4c $30 $01 $04 $00 $00 $00 $00 $01 $5b $17
    Op44_Unknown $18, $00                              ;; 2b:5886 $44 $18 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_7e57 ;; 2b:5889 $4c $16 $08 $02 $00 $00 $00 $00 $57 $7e $10
    ;;<EB>Hey!<end>
    Op06_Unknown_Text data_38_7fde                     ;; 2b:5894 $06 $de $7f $38
    Op4E_Unknown_StoreValue 5, $01, data_17_417a       ;; 2b:5898 $4e $05 $01 $7a $41 $17
    Op4E_Unknown_StoreValue 6, $01, data_17_418c       ;; 2b:589e $4e $06 $01 $8c $41 $17
    Op14_Unknown 1, data_05_5d7a                       ;; 2b:58a4 $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_58b5                        ;; 2b:58a8 $b5 $58 $2b

call_2b_58ab:
    Op4E_Unknown_StoreValue 7, $01, data_17_419e       ;; 2b:58ab $4e $07 $01 $9e $41 $17
    Op18_Jump call_2b_58c2                             ;; 2b:58b1 $18 $c2 $58 $2b

call_2b_58b5:
    Op14_Unknown 1, data_05_5d7e                       ;; 2b:58b5 $14 $01 $7e $5d
    SCRIPT_POINTER call_2b_58ab                        ;; 2b:58b9 $ab $58 $2b
    Op4E_Unknown_StoreValue 7, $01, data_17_41b0       ;; 2b:58bc $4e $07 $01 $b0 $41 $17

call_2b_58c2:
    Op4E_Unknown_StoreValue 8, $01, data_17_41c2       ;; 2b:58c2 $4e $08 $01 $c2 $41 $17
    Op4E_Unknown_StoreValue 9, $01, data_17_4168       ;; 2b:58c8 $4e $09 $01 $68 $41 $17
    Op44_Unknown $40, $00                              ;; 2b:58ce $44 $40 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_4547 ;; 2b:58d1 $4c $1a $01 $04 $00 $00 $00 $00 $47 $45 $14
    Op1E_Call call_04_615d                             ;; 2b:58dc $1e $5d $61 $04
    Op44_Unknown $88, $00                              ;; 2b:58e0 $44 $88 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_7423 ;; 2b:58e3 $4c $16 $08 $02 $00 $00 $00 $00 $23 $74 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_45a0 ;; 2b:58ee $4c $1a $01 $04 $00 $00 $00 $00 $a0 $45 $14
    Op44_Unknown $48, $00                              ;; 2b:58f9 $44 $48 $00
    Op4E_Unknown_StoreValue 5, $01, data_17_41e6       ;; 2b:58fc $4e $05 $01 $e6 $41 $17
    Op4E_Unknown_StoreValue 6, $01, data_17_41f8       ;; 2b:5902 $4e $06 $01 $f8 $41 $17
    Op14_Unknown 1, data_05_5d7a                       ;; 2b:5908 $14 $01 $7a $5d
    SCRIPT_POINTER call_2b_5919                        ;; 2b:590c $19 $59 $2b

call_2b_590f:
    Op4E_Unknown_StoreValue 7, $01, data_17_420a       ;; 2b:590f $4e $07 $01 $0a $42 $17
    Op18_Jump call_2b_5926                             ;; 2b:5915 $18 $26 $59 $2b

call_2b_5919:
    Op14_Unknown 1, data_05_5d7e                       ;; 2b:5919 $14 $01 $7e $5d
    SCRIPT_POINTER call_2b_590f                        ;; 2b:591d $0f $59 $2b
    Op4E_Unknown_StoreValue 7, $01, data_17_421c       ;; 2b:5920 $4e $07 $01 $1c $42 $17

call_2b_5926:
    Op4E_Unknown_StoreValue 8, $01, data_17_422e       ;; 2b:5926 $4e $08 $01 $2e $42 $17
    Op4E_Unknown_StoreValue 9, $01, data_17_41d4       ;; 2b:592c $4e $09 $01 $d4 $41 $17
    Op44_Unknown $18, $00                              ;; 2b:5932 $44 $18 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 2b:5935 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op44_Unknown $08, $00                              ;; 2b:5940 $44 $08 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2b:5943 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $20, $00                              ;; 2b:594e $44 $20 $00
    Op36_Graphics data_78_7f7b, w3_D1C2                ;; 2b:5951 $36 $7b $7f $78 $c2 $d1 $03
    Op18_Jump call_2b_4ee4                             ;; 2b:5958 $18 $e4 $4e $2b

call_2b_595c:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:595c $68 $01 $1d $c8 $16 $d2 $01
    Op16_SubOps 1                                      ;; 2b:5963 $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 2b:5965 $5f $90
    Op16_SubOps 1                                      ;; 2b:5967 $16 $01
    SubOp_SetByte wC72A, $00                           ;; 2b:5969 $7e $12 $00
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:596c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5970 $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5972 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5975 $46 $4f $2b
    SCRIPT_POINTER call_2b_597f                        ;; 2b:5978 $7f $59 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:597b $18 $e4 $4e $2b

call_2b_597f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:597f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5983 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:5987 $10 $04 $f2 $59 $55 $5a
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
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:59cb $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:59cf $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:59d1 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:59d4 $46 $4f $2b
    SCRIPT_POINTER call_2b_59de                        ;; 2b:59d7 $de $59 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:59da $18 $e4 $4e $2b

call_2b_59de:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:59de $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:59e2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:59e6 $10 $04 $f2 $59 $55 $5a
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
    ;;<E2>No response<...><E0>
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
    Op14_Unknown 1, data_05_5dba                       ;; 2b:5a45 $14 $01 $ba $5d
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
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_447b ;; 2b:5a78 $4c $1a $01 $04 $00 $00 $00 $00 $7b $44 $14
    Op1E_Call call_1d_6ae8                             ;; 2b:5a83 $1e $e8 $6a $1d
    ;;<E2>No response<...><E0>
    Op04_Unknown_Text data_38_7ff2                     ;; 2b:5a87 $04 $f2 $7f $38
    Op44_Unknown $20, $00                              ;; 2b:5a8b $44 $20 $00
    Op1E_Call call_04_615d                             ;; 2b:5a8e $1e $5d $61 $04

call_2b_5a92:
    SCRIPT_RETURN_4A                                   ;; 2b:5a92 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2b_5a92 ;; 2b:5a93 $3e $16 $35 $5b $10 $92 $5a $2b
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2b:5a9b $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_4427 ;; 2b:5aa6 $4c $1a $01 $04 $00 $00 $00 $00 $27 $44 $14
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
    Op14_Unknown 1, data_05_5dbc                       ;; 2b:5ad1 $14 $01 $bc $5d
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
    Op14_Unknown 1, data_05_5dba                       ;; 2b:5af5 $14 $01 $ba $5d
    SCRIPT_POINTER call_2b_526d                        ;; 2b:5af9 $6d $52 $2b
    Op16_SubOps 1                                      ;; 2b:5afc $16 $01
    SubOp_SetFlag wC94A, 1                             ;; 2b:5afe $3f $91
    Op1E_Call call_20_43df                             ;; 2b:5b00 $1e $df $43 $20
    Op1E_Call call_1d_72be                             ;; 2b:5b04 $1e $be $72 $1d
    Op1E_Call call_2b_4f61                             ;; 2b:5b08 $1e $61 $4f $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5b0c $18 $e4 $4e $2b

call_2b_5b10:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5b10 $68 $01 $1d $c8 $16 $d2 $01
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:5b17 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5b1b $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5b1d $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5b20 $46 $4f $2b
    SCRIPT_POINTER call_2b_5b2a                        ;; 2b:5b23 $2a $5b $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5b26 $18 $e4 $4e $2b

call_2b_5b2a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:5b2a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5b2e $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:5b32 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2b:5b38 $1c $04
    SCRIPT_POINTER call_2b_59fa                        ;; 2b:5b3a $fa $59 $2b
    SCRIPT_POINTER call_2b_522d                        ;; 2b:5b3d $2d $52 $2b
    SCRIPT_POINTER call_2b_524d                        ;; 2b:5b40 $4d $52 $2b
    SCRIPT_POINTER call_2b_526d                        ;; 2b:5b43 $6d $52 $2b

call_2b_5b46:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2b:5b46 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5ab6                       ;; 2b:5b4d $14 $01 $b6 $5a
    SCRIPT_POINTER call_2b_5b63                        ;; 2b:5b51 $63 $5b $2b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2b:5b54 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_2b_5b6e                             ;; 2b:5b5f $18 $6e $5b $2b

call_2b_5b63:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2b:5b63 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_2b_5b6e:
    Op16_SubOps 1                                      ;; 2b:5b6e $16 $01
    SubOp_SetByte wC819, $02                           ;; 2b:5b70 $7f $01 $02
    Op36_Graphics data_7d_6834, w3_D0B4                ;; 2b:5b73 $36 $34 $68 $7d $b4 $d0 $03
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_17_5bcd ;; 2b:5b7a $4c $36 $01 $04 $00 $00 $00 $00 $cd $5b $17
    Op14_Unknown 1, data_05_5dbe                       ;; 2b:5b85 $14 $01 $be $5d
    SCRIPT_POINTER call_2b_5b97                        ;; 2b:5b89 $97 $5b $2b
    Op14_Unknown 1, data_05_5d96                       ;; 2b:5b8c $14 $01 $96 $5d
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
    Op82_Run apply7fMaskToPointerThatFollows           ;; 2b:5baf $82 $bf $73 $01
    ARGUMENT_WORD $c81d                                ;; 2b:5bb3 $1d $c8
    Op14_Unknown 1, data_05_5b02                       ;; 2b:5bb5 $14 $01 $02 $5b
    SCRIPT_POINTER call_2b_5bc0                        ;; 2b:5bb9 $c0 $5b $2b
    Op18_Jump call_2b_5bd7                             ;; 2b:5bbc $18 $d7 $5b $2b

call_2b_5bc0:
    Op14_Unknown 1, data_05_5dc2                       ;; 2b:5bc0 $14 $01 $c2 $5d
    SCRIPT_POINTER call_2b_5bd7                        ;; 2b:5bc4 $d7 $5b $2b
    Op16_SubOps 1                                      ;; 2b:5bc7 $16 $01
    SubOp_SetByte wC79F, $00                           ;; 2b:5bc9 $7e $87 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_14_43f3 ;; 2b:5bcc $4c $1a $01 $04 $00 $00 $00 $00 $f3 $43 $14

call_2b_5bd7:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:5bd7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5bdb $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5bdd $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5be0 $46 $4f $2b
    SCRIPT_POINTER call_2b_51f1                        ;; 2b:5be3 $f1 $51 $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5be6 $18 $e4 $4e $2b

call_2b_5bea:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:5bea $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:5bee $1c $03
    SCRIPT_POINTER call_2b_4f2f                        ;; 2b:5bf0 $2f $4f $2b
    SCRIPT_POINTER call_2b_4f46                        ;; 2b:5bf3 $46 $4f $2b
    SCRIPT_POINTER call_2b_5bfd                        ;; 2b:5bf6 $fd $5b $2b
    Op18_Jump call_2b_4ee4                             ;; 2b:5bf9 $18 $e4 $4e $2b

call_2b_5bfd:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:5bfd $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:5c01 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2b:5c05 $10 $04 $f2 $59 $55 $5a
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
    Op14_Unknown 1, data_05_5dc6                       ;; 2b:5c31 $14 $01 $c6 $5d
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
    Op14_Unknown 1, data_05_5dc6                       ;; 2b:5c88 $14 $01 $c6 $5d
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
    SubOp_DefaultCase_Pair $76, $28                    ;; 2b:5ca7 $76 $28
    SubOp_DefaultCase_Pair $be, $05                    ;; 2b:5ca9 $be $05
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
    Op14_Unknown 1, data_05_5cce                       ;; 2b:5d01 $14 $01 $ce $5c
    SCRIPT_POINTER call_2b_5d16                        ;; 2b:5d05 $16 $5d $2b
    Op14_Unknown 1, data_05_5ace                       ;; 2b:5d08 $14 $01 $ce $5a
    SCRIPT_POINTER call_2b_5d22                        ;; 2b:5d0c $22 $5d $2b
    Op14_Unknown 1, data_05_5dc8                       ;; 2b:5d0f $14 $01 $c8 $5d
    SCRIPT_POINTER call_2b_5d45                        ;; 2b:5d13 $45 $5d $2b

call_2b_5d16:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 2b:5d16 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d21 $20

call_2b_5d22:
    Op14_Unknown 1, data_05_5dcc                       ;; 2b:5d22 $14 $01 $cc $5d
    SCRIPT_POINTER call_2b_5d39                        ;; 2b:5d26 $39 $5d $2b
    Op16_SubOps 1                                      ;; 2b:5d29 $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 2b:5d2b $5f $90
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2b:5d2d $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d38 $20

call_2b_5d39:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 2b:5d39 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d44 $20

call_2b_5d45:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2b:5d45 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2b:5d50 $20

call_2b_5d51:
    Op14_Unknown 1, data_05_42fc                       ;; 2b:5d51 $14 $01 $fc $42
    SCRIPT_POINTER call_2b_5d63                        ;; 2b:5d55 $63 $5d $2b
    Op5A_Unknown $90                                   ;; 2b:5d58 $5a $90
    Op50_WriteByte wC720, $00, $1a                     ;; 2b:5d5a $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 2b:5d5f $82 $44 $68 $01

call_2b_5d63:
    Op14_Unknown 1, data_05_4163                       ;; 2b:5d63 $14 $01 $63 $41
    SCRIPT_POINTER call_2b_5d6a                        ;; 2b:5d67 $6a $5d $2b

call_2b_5d6a:
    Op4E_Unknown_StoreValue 9, $00, zero_pointer       ;; 2b:5d6a $4e $09 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 10, $00, zero_pointer      ;; 2b:5d70 $4e $0a $00 $00 $00 $00
    Op4E_Unknown_StoreValue 11, $00, zero_pointer      ;; 2b:5d76 $4e $0b $00 $00 $00 $00
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
    Op32_Graphics data_7e_75d8, w4_D140                ;; 2b:5dc7 $32 $d8 $75 $7e $40 $d1 $04
    SCRIPT_RETURN_4A                                   ;; 2b:5dce $4a
    Op32_Graphics data_7f_7d75, w5_D000                ;; 2b:5dcf $32 $75 $7d $7f $00 $d0 $05
    Op32_Graphics data_6e_6d1e, w4_D800                ;; 2b:5dd6 $32 $1e $6d $6e $00 $d8 $04
    Op32_Graphics data_72_4d6f, w6_D800                ;; 2b:5ddd $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 2b:5de4 $32 $e5 $69 $72 $00 $d0 $07
    Op32_Graphics data_7f_4490, w6_DB10                ;; 2b:5deb $32 $90 $44 $7f $10 $db $06
    SCRIPT_RETURN_4A                                   ;; 2b:5df2 $4a
    Op34_Graphics data_7a_4289, w5_D800, $14           ;; 2b:5df3 $34 $89 $42 $7a $00 $d8 $05 $14
    Op34_Graphics data_7d_472e, w7_D800, $14           ;; 2b:5dfb $34 $2e $47 $7d $00 $d8 $07 $14
    Op4C_Unknown $22, $00, $04, $78, $00, $2c, $00, data_1a_6d00 ;; 2b:5e03 $4c $22 $00 $04 $78 $00 $2c $00 $00 $6d $1a
    Op4C_Unknown $1c, $01, $04, $18, $00, $58, $00, data_1a_6ceb ;; 2b:5e0e $4c $1c $01 $04 $18 $00 $58 $00 $eb $6c $1a
    Op4C_Unknown $1e, $01, $04, $98, $00, $10, $00, data_1a_6cf2 ;; 2b:5e19 $4c $1e $01 $04 $98 $00 $10 $00 $f2 $6c $1a
    Op4C_Unknown $08, $00, $04, $18, $00, $68, $00, data_1a_6d07 ;; 2b:5e24 $4c $08 $00 $04 $18 $00 $68 $00 $07 $6d $1a
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:5e2f $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:5e38 $7e $00 $d8 $07 $00 $98 $01 $40 $02
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
    Op7E_Unknown w5_D840, $40, $98, $00, $00, $01      ;; 2b:5e92 $7e $40 $d8 $05 $40 $98 $00 $00 $01
    Op7E_Unknown w7_D980, $80, $99, $01, $80, $00      ;; 2b:5e9b $7e $80 $d9 $07 $80 $99 $01 $80 $00
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, zero_pointer ;; 2b:5ea4 $4c $22 $01 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, zero_pointer ;; 2b:5eaf $4c $08 $01 $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2b_5f70                             ;; 2b:5eba $1e $70 $5f $2b
    Op4E_Unknown_StoreValue 5, $01, data_1a_6d0e       ;; 2b:5ebe $4e $05 $01 $0e $6d $1a
    Op4E_Unknown_StoreValue 6, $01, data_1a_6d20       ;; 2b:5ec4 $4e $06 $01 $20 $6d $1a
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
    Op4C_Unknown $02, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:5ee9 $4c $02 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:5ef4 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:5eff $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:5f0a $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:5f15 $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:5f20 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:5f2b $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $01, data_04_6150       ;; 2b:5f36 $42 $04 $01 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 2b:5f3c $20

call_2b_5f3d:
    Op1E_Call call_2b_5f45                             ;; 2b:5f3d $1e $45 $5f $2b
    Op18_Jump call_2b_5ecd                             ;; 2b:5f41 $18 $cd $5e $2b

call_2b_5f45:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:5f45 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op82_Run data_02_45e4                              ;; 2b:5f50 $82 $e4 $45 $02
    SCRIPT_RETURN_4A                                   ;; 2b:5f54 $4a
    Op82_Run data_02_4673                              ;; 2b:5f55 $82 $73 $46 $02
    Op1E_Call call_2b_611a                             ;; 2b:5f59 $1e $1a $61 $2b
    Op7E_Unknown w5_D840, $40, $98, $00, $00, $01      ;; 2b:5f5d $7e $40 $d8 $05 $40 $98 $00 $00 $01
    Op7E_Unknown w7_D980, $80, $99, $01, $80, $00      ;; 2b:5f66 $7e $80 $d9 $07 $80 $99 $01 $80 $00
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
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d32       ;; 2b:5fd9 $4e $04 $01 $32 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5fdf $18 $19 $61 $2b

call_2b_5fe3:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d44       ;; 2b:5fe3 $4e $04 $01 $44 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5fe9 $18 $19 $61 $2b

call_2b_5fed:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d56       ;; 2b:5fed $4e $04 $01 $56 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5ff3 $18 $19 $61 $2b

call_2b_5ff7:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d68       ;; 2b:5ff7 $4e $04 $01 $68 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:5ffd $18 $19 $61 $2b

call_2b_6001:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d7a       ;; 2b:6001 $4e $04 $01 $7a $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6007 $18 $19 $61 $2b

call_2b_600b:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d8c       ;; 2b:600b $4e $04 $01 $8c $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6011 $18 $19 $61 $2b

call_2b_6015:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d9e       ;; 2b:6015 $4e $04 $01 $9e $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:601b $18 $19 $61 $2b

call_2b_601f:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6db0       ;; 2b:601f $4e $04 $01 $b0 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6025 $18 $19 $61 $2b

call_2b_6029:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6dc2       ;; 2b:6029 $4e $04 $01 $c2 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:602f $18 $19 $61 $2b

call_2b_6033:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6dd4       ;; 2b:6033 $4e $04 $01 $d4 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6039 $18 $19 $61 $2b

call_2b_603d:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6de6       ;; 2b:603d $4e $04 $01 $e6 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:6043 $18 $19 $61 $2b

call_2b_6047:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6df8       ;; 2b:6047 $4e $04 $01 $f8 $6d $1a
    Op18_Jump call_2b_6119                             ;; 2b:604d $18 $19 $61 $2b

call_2b_6051:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e0a       ;; 2b:6051 $4e $04 $01 $0a $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6057 $18 $19 $61 $2b

call_2b_605b:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e1c       ;; 2b:605b $4e $04 $01 $1c $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6061 $18 $19 $61 $2b

call_2b_6065:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e2e       ;; 2b:6065 $4e $04 $01 $2e $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:606b $18 $19 $61 $2b

call_2b_606f:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e40       ;; 2b:606f $4e $04 $01 $40 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6075 $18 $19 $61 $2b

call_2b_6079:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e52       ;; 2b:6079 $4e $04 $01 $52 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:607f $18 $19 $61 $2b

call_2b_6083:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e64       ;; 2b:6083 $4e $04 $01 $64 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6089 $18 $19 $61 $2b

call_2b_608d:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e76       ;; 2b:608d $4e $04 $01 $76 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:6093 $18 $19 $61 $2b

call_2b_6097:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e88       ;; 2b:6097 $4e $04 $01 $88 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:609d $18 $19 $61 $2b

call_2b_60a1:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e9a       ;; 2b:60a1 $4e $04 $01 $9a $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60a7 $18 $19 $61 $2b

call_2b_60ab:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6eac       ;; 2b:60ab $4e $04 $01 $ac $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60b1 $18 $19 $61 $2b

call_2b_60b5:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6ebe       ;; 2b:60b5 $4e $04 $01 $be $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60bb $18 $19 $61 $2b

call_2b_60bf:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6ed0       ;; 2b:60bf $4e $04 $01 $d0 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60c5 $18 $19 $61 $2b

call_2b_60c9:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6ee2       ;; 2b:60c9 $4e $04 $01 $e2 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60cf $18 $19 $61 $2b

call_2b_60d3:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6ef4       ;; 2b:60d3 $4e $04 $01 $f4 $6e $1a
    Op18_Jump call_2b_6119                             ;; 2b:60d9 $18 $19 $61 $2b

call_2b_60dd:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f06       ;; 2b:60dd $4e $04 $01 $06 $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:60e3 $18 $19 $61 $2b

call_2b_60e7:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f18       ;; 2b:60e7 $4e $04 $01 $18 $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:60ed $18 $19 $61 $2b

call_2b_60f1:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f2a       ;; 2b:60f1 $4e $04 $01 $2a $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:60f7 $18 $19 $61 $2b

call_2b_60fb:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f3c       ;; 2b:60fb $4e $04 $01 $3c $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:6101 $18 $19 $61 $2b

call_2b_6105:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f4e       ;; 2b:6105 $4e $04 $01 $4e $6f $1a
    Op18_Jump call_2b_6119                             ;; 2b:610b $18 $19 $61 $2b

call_2b_610f:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f60       ;; 2b:610f $4e $04 $01 $60 $6f $1a
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
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d3e       ;; 2b:6183 $4e $04 $01 $3e $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6189 $18 $c3 $62 $2b

call_2b_618d:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d50       ;; 2b:618d $4e $04 $01 $50 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6193 $18 $c3 $62 $2b

call_2b_6197:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d62       ;; 2b:6197 $4e $04 $01 $62 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:619d $18 $c3 $62 $2b

call_2b_61a1:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d74       ;; 2b:61a1 $4e $04 $01 $74 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61a7 $18 $c3 $62 $2b

call_2b_61ab:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d86       ;; 2b:61ab $4e $04 $01 $86 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61b1 $18 $c3 $62 $2b

call_2b_61b5:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6d98       ;; 2b:61b5 $4e $04 $01 $98 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61bb $18 $c3 $62 $2b

call_2b_61bf:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6daa       ;; 2b:61bf $4e $04 $01 $aa $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61c5 $18 $c3 $62 $2b

call_2b_61c9:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6dbc       ;; 2b:61c9 $4e $04 $01 $bc $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61cf $18 $c3 $62 $2b

call_2b_61d3:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6dce       ;; 2b:61d3 $4e $04 $01 $ce $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61d9 $18 $c3 $62 $2b

call_2b_61dd:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6de0       ;; 2b:61dd $4e $04 $01 $e0 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61e3 $18 $c3 $62 $2b

call_2b_61e7:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6df2       ;; 2b:61e7 $4e $04 $01 $f2 $6d $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61ed $18 $c3 $62 $2b

call_2b_61f1:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e04       ;; 2b:61f1 $4e $04 $01 $04 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:61f7 $18 $c3 $62 $2b

call_2b_61fb:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e16       ;; 2b:61fb $4e $04 $01 $16 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6201 $18 $c3 $62 $2b

call_2b_6205:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e28       ;; 2b:6205 $4e $04 $01 $28 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:620b $18 $c3 $62 $2b

call_2b_620f:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e3a       ;; 2b:620f $4e $04 $01 $3a $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6215 $18 $c3 $62 $2b

call_2b_6219:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e4c       ;; 2b:6219 $4e $04 $01 $4c $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:621f $18 $c3 $62 $2b

call_2b_6223:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e5e       ;; 2b:6223 $4e $04 $01 $5e $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6229 $18 $c3 $62 $2b

call_2b_622d:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e70       ;; 2b:622d $4e $04 $01 $70 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6233 $18 $c3 $62 $2b

call_2b_6237:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e82       ;; 2b:6237 $4e $04 $01 $82 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:623d $18 $c3 $62 $2b

call_2b_6241:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6e94       ;; 2b:6241 $4e $04 $01 $94 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6247 $18 $c3 $62 $2b

call_2b_624b:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6ea6       ;; 2b:624b $4e $04 $01 $a6 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6251 $18 $c3 $62 $2b

call_2b_6255:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6eb8       ;; 2b:6255 $4e $04 $01 $b8 $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:625b $18 $c3 $62 $2b

call_2b_625f:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6eca       ;; 2b:625f $4e $04 $01 $ca $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6265 $18 $c3 $62 $2b

call_2b_6269:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6edc       ;; 2b:6269 $4e $04 $01 $dc $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:626f $18 $c3 $62 $2b

call_2b_6273:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6eee       ;; 2b:6273 $4e $04 $01 $ee $6e $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6279 $18 $c3 $62 $2b

call_2b_627d:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f00       ;; 2b:627d $4e $04 $01 $00 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6283 $18 $c3 $62 $2b

call_2b_6287:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f12       ;; 2b:6287 $4e $04 $01 $12 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:628d $18 $c3 $62 $2b

call_2b_6291:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f24       ;; 2b:6291 $4e $04 $01 $24 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:6297 $18 $c3 $62 $2b

call_2b_629b:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f36       ;; 2b:629b $4e $04 $01 $36 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62a1 $18 $c3 $62 $2b

call_2b_62a5:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f48       ;; 2b:62a5 $4e $04 $01 $48 $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62ab $18 $c3 $62 $2b

call_2b_62af:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f5a       ;; 2b:62af $4e $04 $01 $5a $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62b5 $18 $c3 $62 $2b

call_2b_62b9:
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f6c       ;; 2b:62b9 $4e $04 $01 $6c $6f $1a
    Op18_Jump call_2b_62c3                             ;; 2b:62bf $18 $c3 $62 $2b

call_2b_62c3:
    SCRIPT_RETURN_20                                   ;; 2b:62c3 $20

call_2b_62c4:
    Op1E_Call call_04_5f51                             ;; 2b:62c4 $1e $51 $5f $04
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:62c8 $52 $94 $c6 $00 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 2b:62ce $52 $7d $c6 $00 $00 $00
    Op1E_Call call_04_5b22                             ;; 2b:62d4 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 2b:62d8 $44 $1e $00
    Op32_Graphics data_64_7d8f, w4_D000                ;; 2b:62db $32 $8f $7d $64 $00 $d0 $04
    SCRIPT_RETURN_4A                                   ;; 2b:62e2 $4a
    Op32_Graphics data_7f_7d75, w5_D000                ;; 2b:62e3 $32 $75 $7d $7f $00 $d0 $05
    Op32_Graphics data_6e_6d1e, w4_D800                ;; 2b:62ea $32 $1e $6d $6e $00 $d8 $04
    Op32_Graphics data_72_4d6f, w6_D800                ;; 2b:62f1 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 2b:62f8 $32 $e5 $69 $72 $00 $d0 $07
    Op4C_Unknown $26, $01, $04, $08, $00, $1c, $00, data_1a_6fc4 ;; 2b:62ff $4c $26 $01 $04 $08 $00 $1c $00 $c4 $6f $1a
    Op82_Run data_02_4e3b                              ;; 2b:630a $82 $3b $4e $02
    Op82_Run data_02_54e1                              ;; 2b:630e $82 $e1 $54 $02
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:6312 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:631b $7e $00 $d8 $07 $00 $98 $01 $40 $02
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
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f72       ;; 2b:636c $4e $04 $01 $72 $6f $1a
    Op4E_Unknown_StoreValue 5, $01, data_1a_6f84       ;; 2b:6372 $4e $05 $01 $84 $6f $1a
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
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:639e $7e $00 $d8 $05 $00 $98 $00 $40 $02
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
    Op82_Run apply7fMaskToPointerThatFollows           ;; 2b:63d2 $82 $bf $73 $01
    ARGUMENT_WORD $c764                                ;; 2b:63d6 $64 $c7
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2b:63d8 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2b:63df $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_04_5f51                             ;; 2b:63e6 $1e $51 $5f $04
    Op52_WriteBytes wC688, $00, $00, $01               ;; 2b:63ea $52 $88 $c6 $00 $00 $01
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:63f0 $52 $94 $c6 $00 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 2b:63f6 $52 $80 $c6 $00 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 2b:63fc $52 $7d $c6 $00 $00 $00
    Op16_SubOps 1                                      ;; 2b:6402 $16 $01
    SubOp_SetByte wC75A, $00                           ;; 2b:6404 $7e $42 $00
    Op16_SubOps 1                                      ;; 2b:6407 $16 $01
    SubOp_SetByte wC758, $00                           ;; 2b:6409 $7e $40 $00
    Op16_SubOps 1                                      ;; 2b:640c $16 $01
    SubOp_SetByte wC759, $00                           ;; 2b:640e $7e $41 $00
    Op16_SubOps 1                                      ;; 2b:6411 $16 $01
    SubOp_SetByte wC761, $00                           ;; 2b:6413 $7e $49 $00
    Op16_SubOps 1                                      ;; 2b:6416 $16 $01
    SubOp_SetByte wC75E, $00                           ;; 2b:6418 $7e $46 $00
    Op16_SubOps 1                                      ;; 2b:641b $16 $01
    SubOp_SetByte wC75B, $00                           ;; 2b:641d $7e $43 $00
    Op16_SubOps 1                                      ;; 2b:6420 $16 $01
    SubOp_SetByte wC75D, $00                           ;; 2b:6422 $7e $45 $00
    Op16_SubOps 1                                      ;; 2b:6425 $16 $01
    SubOp_SetByte wC75C, $00                           ;; 2b:6427 $7e $44 $00
    Op16_SubOps 1                                      ;; 2b:642a $16 $01
    SubOp_SetByte wC75F, $00                           ;; 2b:642c $7e $47 $00

call_2b_642f:
    Op1E_Call call_04_5b22                             ;; 2b:642f $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 2b:6433 $44 $1e $00
    Op32_Graphics data_64_7d8f, w4_D000                ;; 2b:6436 $32 $8f $7d $64 $00 $d0 $04
    SCRIPT_RETURN_4A                                   ;; 2b:643d $4a
    Op32_Graphics data_7f_7d75, w5_D000                ;; 2b:643e $32 $75 $7d $7f $00 $d0 $05
    Op32_Graphics data_6e_6d1e, w4_D800                ;; 2b:6445 $32 $1e $6d $6e $00 $d8 $04
    Op32_Graphics data_72_4d6f, w6_D800                ;; 2b:644c $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 2b:6453 $32 $e5 $69 $72 $00 $d0 $07
    Op14_Unknown 1, data_05_4330                       ;; 2b:645a $14 $01 $30 $43
    SCRIPT_POINTER call_2b_6477                        ;; 2b:645e $77 $64 $2b
    Op14_Unknown 1, data_05_4350                       ;; 2b:6461 $14 $01 $50 $43
    SCRIPT_POINTER call_2b_6477                        ;; 2b:6465 $77 $64 $2b
    Op4C_Unknown $26, $01, $04, $08, $00, $1c, $00, data_1a_6fc4 ;; 2b:6468 $4c $26 $01 $04 $08 $00 $1c $00 $c4 $6f $1a
    Op18_Jump call_2b_6482                             ;; 2b:6473 $18 $82 $64 $2b

call_2b_6477:
    Op4C_Unknown $26, $00, $04, $00, $00, $00, $00, zero_pointer ;; 2b:6477 $4c $26 $00 $04 $00 $00 $00 $00 $00 $00 $00

call_2b_6482:
    Op82_Run data_02_5ff5                              ;; 2b:6482 $82 $f5 $5f $02
    Op14_Unknown 1, data_05_4330                       ;; 2b:6486 $14 $01 $30 $43
    SCRIPT_POINTER call_2b_649c                        ;; 2b:648a $9c $64 $2b
    Op14_Unknown 1, data_05_4350                       ;; 2b:648d $14 $01 $50 $43
    SCRIPT_POINTER call_2b_64a4                        ;; 2b:6491 $a4 $64 $2b
    Op82_Run data_02_576a                              ;; 2b:6494 $82 $6a $57 $02
    Op18_Jump call_2b_64a8                             ;; 2b:6498 $18 $a8 $64 $2b

call_2b_649c:
    Op82_Run data_02_57c9                              ;; 2b:649c $82 $c9 $57 $02
    Op18_Jump call_2b_64a8                             ;; 2b:64a0 $18 $a8 $64 $2b

call_2b_64a4:
    Op82_Run data_02_5ae7                              ;; 2b:64a4 $82 $e7 $5a $02

call_2b_64a8:
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:64a8 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:64b1 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op16_SubOps 1                                      ;; 2b:64ba $16 $01
    SubOp_SetWord wC720, $8000                         ;; 2b:64bc $9e $08 $00 $80
    Op82_Run data_01_6844                              ;; 2b:64c0 $82 $44 $68 $01
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f72       ;; 2b:64c4 $4e $04 $01 $72 $6f $1a
    Op4E_Unknown_StoreValue 5, $01, data_1a_6f84       ;; 2b:64ca $4e $05 $01 $84 $6f $1a
    Op44_Unknown $08, $00                              ;; 2b:64d0 $44 $08 $00
    Op14_Unknown 1, data_05_4330                       ;; 2b:64d3 $14 $01 $30 $43
    SCRIPT_POINTER call_2b_6521                        ;; 2b:64d7 $21 $65 $2b
    Op14_Unknown 1, data_05_4350                       ;; 2b:64da $14 $01 $50 $43
    SCRIPT_POINTER call_2b_6558                        ;; 2b:64de $58 $65 $2b

call_2b_64e1:
    SCRIPT_RETURN_4A                                   ;; 2b:64e1 $4a
    Op82_Run data_02_5c9b                              ;; 2b:64e2 $82 $9b $5c $02
    Op1C_TableJump 3                                   ;; 2b:64e6 $1c $03
    SCRIPT_POINTER call_2b_64f5                        ;; 2b:64e8 $f5 $64 $2b
    SCRIPT_POINTER call_2b_650f                        ;; 2b:64eb $0f $65 $2b
    SCRIPT_POINTER call_2b_6518                        ;; 2b:64ee $18 $65 $2b
    Op18_Jump call_2b_64e1                             ;; 2b:64f1 $18 $e1 $64 $2b

call_2b_64f5:
    Op16_SubOps 1                                      ;; 2b:64f5 $16 $01
    SubOp_SetWord wC720, $8000                         ;; 2b:64f7 $9e $08 $00 $80
    Op82_Run data_01_6844                              ;; 2b:64fb $82 $44 $68 $01
    Op4C_Unknown $26, $00, $04, $00, $00, $00, $00, zero_pointer ;; 2b:64ff $4c $26 $00 $04 $00 $00 $00 $00 $00 $00 $00
    Op82_Run write_C641to3_toC6A6to8                   ;; 2b:650a $82 $6c $75 $01
    SCRIPT_RETURN_20                                   ;; 2b:650e $20

call_2b_650f:
    Op16_SubOps 1                                      ;; 2b:650f $16 $01
    SubOp_SetByte wC75F, $01                           ;; 2b:6511 $7e $47 $01
    Op18_Jump call_2b_642f                             ;; 2b:6514 $18 $2f $64 $2b

call_2b_6518:
    Op16_SubOps 1                                      ;; 2b:6518 $16 $01
    SubOp_SetByte wC75F, $02                           ;; 2b:651a $7e $47 $02
    Op18_Jump call_2b_642f                             ;; 2b:651d $18 $2f $64 $2b

call_2b_6521:
    SCRIPT_RETURN_4A                                   ;; 2b:6521 $4a
    Op82_Run data_02_5d34                              ;; 2b:6522 $82 $34 $5d $02
    Op1C_TableJump 3                                   ;; 2b:6526 $1c $03
    SCRIPT_POINTER call_2b_6535                        ;; 2b:6528 $35 $65 $2b
    SCRIPT_POINTER call_2b_653e                        ;; 2b:652b $3e $65 $2b
    SCRIPT_POINTER call_2b_654b                        ;; 2b:652e $4b $65 $2b
    Op18_Jump call_2b_6521                             ;; 2b:6531 $18 $21 $65 $2b

call_2b_6535:
    Op16_SubOps 1                                      ;; 2b:6535 $16 $01
    SubOp_SetByte wC75F, $00                           ;; 2b:6537 $7e $47 $00
    Op18_Jump call_2b_642f                             ;; 2b:653a $18 $2f $64 $2b

call_2b_653e:
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:653e $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op18_Jump call_2b_6521                             ;; 2b:6547 $18 $21 $65 $2b

call_2b_654b:
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:654b $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op18_Jump call_2b_6521                             ;; 2b:6554 $18 $21 $65 $2b

call_2b_6558:
    SCRIPT_RETURN_4A                                   ;; 2b:6558 $4a
    Op82_Run data_02_5e9b                              ;; 2b:6559 $82 $9b $5e $02
    Op1C_TableJump 3                                   ;; 2b:655d $1c $03
    SCRIPT_POINTER call_2b_656c                        ;; 2b:655f $6c $65 $2b
    SCRIPT_POINTER call_2b_6575                        ;; 2b:6562 $75 $65 $2b
    SCRIPT_POINTER call_2b_6582                        ;; 2b:6565 $82 $65 $2b
    Op18_Jump call_2b_6558                             ;; 2b:6568 $18 $58 $65 $2b

call_2b_656c:
    Op16_SubOps 1                                      ;; 2b:656c $16 $01
    SubOp_SetByte wC75F, $00                           ;; 2b:656e $7e $47 $00
    Op18_Jump call_2b_642f                             ;; 2b:6571 $18 $2f $64 $2b

call_2b_6575:
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:6575 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op18_Jump call_2b_6558                             ;; 2b:657e $18 $58 $65 $2b

call_2b_6582:
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:6582 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op18_Jump call_2b_6558                             ;; 2b:658b $18 $58 $65 $2b

call_2b_658f:
    Op14_Unknown 1, data_05_42fc                       ;; 2b:658f $14 $01 $fc $42
    SCRIPT_POINTER call_2b_65a1                        ;; 2b:6593 $a1 $65 $2b
    Op5A_Unknown $90                                   ;; 2b:6596 $5a $90
    Op50_WriteByte wC720, $00, $1a                     ;; 2b:6598 $50 $20 $c7 $00 $1a
    Op82_Run data_01_6844                              ;; 2b:659d $82 $44 $68 $01

call_2b_65a1:
    Op4E_Unknown_StoreValue 9, $00, zero_pointer       ;; 2b:65a1 $4e $09 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 10, $00, zero_pointer      ;; 2b:65a7 $4e $0a $00 $00 $00 $00
    Op4E_Unknown_StoreValue 11, $00, zero_pointer      ;; 2b:65ad $4e $0b $00 $00 $00 $00
    Op1E_Call call_04_5b22                             ;; 2b:65b3 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 2b:65b7 $44 $1e $00
    Op1E_Call call_04_5f51                             ;; 2b:65ba $1e $51 $5f $04
    Op52_WriteBytes wC689, $00, $00, $00               ;; 2b:65be $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:65c4 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 2b:65ca $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 2b:65cf $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 2b:65d5 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 2b:65da $52 $7d $c6 $00 $00 $00
    Op16_SubOps 1                                      ;; 2b:65e0 $16 $01
    SubOp_SetByte wC784, $00                           ;; 2b:65e2 $7e $6c $00
    Op16_SubOps 1                                      ;; 2b:65e5 $16 $01
    SubOp_SetByte wC72A, $e0                           ;; 2b:65e7 $7e $12 $e0
    SCRIPT_RETURN_4A                                   ;; 2b:65ea $4a
    Op32_Graphics data_70_5d16, w4_D800                ;; 2b:65eb $32 $16 $5d $70 $00 $d8 $04
    Op32_Graphics data_6c_5a20, w5_D000                ;; 2b:65f2 $32 $20 $5a $6c $00 $d0 $05
    Op32_Graphics data_64_7d8f, w4_D000                ;; 2b:65f9 $32 $8f $7d $64 $00 $d0 $04
    Op32_Graphics data_72_4d6f, w6_D800                ;; 2b:6600 $32 $6f $4d $72 $00 $d8 $06
    Op32_Graphics data_72_69e5, w7_D000                ;; 2b:6607 $32 $e5 $69 $72 $00 $d0 $07
    Op32_Graphics data_7e_7074, w6_DB00                ;; 2b:660e $32 $74 $70 $7e $00 $db $06
    SCRIPT_RETURN_4A                                   ;; 2b:6615 $4a
    Op34_Graphics data_7b_430a, w5_D800, $14           ;; 2b:6616 $34 $0a $43 $7b $00 $d8 $05 $14
    Op34_Graphics data_7e_7d8d, w7_D800, $14           ;; 2b:661e $34 $8d $7d $7e $00 $d8 $07 $14
    Op14_Unknown 1, data_05_4354                       ;; 2b:6626 $14 $01 $54 $43
    SCRIPT_POINTER call_2b_6654                        ;; 2b:662a $54 $66 $2b
    Op4C_Unknown $18, $01, $00, $18, $00, $14, $00, data_1a_6f96 ;; 2b:662d $4c $18 $01 $00 $18 $00 $14 $00 $96 $6f $1a
    Op34_Graphics data_7e_7a36, w5_D9A0, $14           ;; 2b:6638 $34 $36 $7a $7e $a0 $d9 $05 $14
    Op34_Graphics data_7f_7a06, w5_DA20, $14           ;; 2b:6640 $34 $06 $7a $7f $20 $da $05 $14
    Op34_Graphics data_7f_40a5, w7_D9A0, $14           ;; 2b:6648 $34 $a5 $40 $7f $a0 $d9 $07 $14
    Op18_Jump call_2b_6658                             ;; 2b:6650 $18 $58 $66 $2b

call_2b_6654:
    Op82_Run data_02_65a4                              ;; 2b:6654 $82 $a4 $65 $02

call_2b_6658:
    Op4C_Unknown $20, $01, $00, $3b, $00, $34, $00, data_1a_6fb6 ;; 2b:6658 $4c $20 $01 $00 $3b $00 $34 $00 $b6 $6f $1a
    Op4C_Unknown $22, $01, $00, $3c, $00, $44, $00, data_1a_6fbd ;; 2b:6663 $4c $22 $01 $00 $3c $00 $44 $00 $bd $6f $1a
    Op4C_Unknown $24, $01, $00, $3c, $00, $54, $00, data_1a_6fc4 ;; 2b:666e $4c $24 $01 $00 $3c $00 $54 $00 $c4 $6f $1a
    Op4C_Unknown $26, $01, $00, $3b, $00, $24, $00, data_1a_6fcb ;; 2b:6679 $4c $26 $01 $00 $3b $00 $24 $00 $cb $6f $1a
    Op4C_Unknown $28, $01, $04, $98, $00, $08, $00, data_1a_7047 ;; 2b:6684 $4c $28 $01 $04 $98 $00 $08 $00 $47 $70 $1a
    Op14_Unknown 1, data_05_4356                       ;; 2b:668f $14 $01 $56 $43
    SCRIPT_POINTER call_2b_66a5                        ;; 2b:6693 $a5 $66 $2b
    Op4C_Unknown $1e, $01, $00, $3c, $00, $14, $00, data_1a_6fa8 ;; 2b:6696 $4c $1e $01 $00 $3c $00 $14 $00 $a8 $6f $1a
    Op18_Jump call_2b_66c0                             ;; 2b:66a1 $18 $c0 $66 $2b

call_2b_66a5:
    Op4C_Unknown $1e, $01, $00, $3b, $00, $14, $00, data_1a_6faf ;; 2b:66a5 $4c $1e $01 $00 $3b $00 $14 $00 $af $6f $1a
    Op34_Graphics data_7f_4a0f, w5_D826, $0b           ;; 2b:66b0 $34 $0f $4a $7f $26 $d8 $05 $0b
    Op34_Graphics data_7f_7d6f, w7_D826, $0b           ;; 2b:66b8 $34 $6f $7d $7f $26 $d8 $07 $0b

call_2b_66c0:
    Op82_Run data_02_6325                              ;; 2b:66c0 $82 $25 $63 $02
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:66c4 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:66cd $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f72       ;; 2b:66d6 $4e $04 $01 $72 $6f $1a
    Op4E_Unknown_StoreValue 5, $01, data_1a_6f84       ;; 2b:66dc $4e $05 $01 $84 $6f $1a
    Op44_Unknown $08, $00                              ;; 2b:66e2 $44 $08 $00
    Op14_Unknown 1, data_05_4354                       ;; 2b:66e5 $14 $01 $54 $43
    SCRIPT_POINTER call_2b_69aa                        ;; 2b:66e9 $aa $69 $2b

call_2b_66ec:
    SCRIPT_RETURN_4A                                   ;; 2b:66ec $4a
    Op82_Run data_02_621f                              ;; 2b:66ed $82 $1f $62 $02
    Op1C_TableJump 4                                   ;; 2b:66f1 $1c $04
    SCRIPT_POINTER call_2b_6703                        ;; 2b:66f3 $03 $67 $2b
    SCRIPT_POINTER call_2b_675f                        ;; 2b:66f6 $5f $67 $2b
    SCRIPT_POINTER call_2b_67f5                        ;; 2b:66f9 $f5 $67 $2b
    SCRIPT_POINTER call_2b_6955                        ;; 2b:66fc $55 $69 $2b
    Op18_Jump call_2b_66ec                             ;; 2b:66ff $18 $ec $66 $2b

call_2b_6703:
    Op82_Run data_02_43bb                              ;; 2b:6703 $82 $bb $43 $02
    Op1C_TableJump 1                                   ;; 2b:6707 $1c $01
    SCRIPT_POINTER call_2b_6748                        ;; 2b:6709 $48 $67 $2b
    Op5A_Unknown $88                                   ;; 2b:670c $5a $88
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_1a_6fa1 ;; 2b:670e $4c $18 $01 $00 $00 $00 $00 $00 $a1 $6f $1a
    Op34_Graphics data_7f_596d, w5_D820, $06           ;; 2b:6719 $34 $6d $59 $7f $20 $d8 $05 $06
    Op34_Graphics data_7f_7d69, w7_D820, $06           ;; 2b:6721 $34 $69 $7d $7f $20 $d8 $07 $06
    Op7E_Unknown w5_D820, $20, $98, $00, $60, $00      ;; 2b:6729 $7e $20 $d8 $05 $20 $98 $00 $60 $00
    Op7E_Unknown w7_D820, $20, $98, $01, $60, $00      ;; 2b:6732 $7e $20 $d8 $07 $20 $98 $01 $60 $00
    Op44_Unknown $08, $00                              ;; 2b:673b $44 $08 $00
    Op92_Unknown $00                                   ;; 2b:673e $92 $00
    Op1E_Call call_2b_5d51                             ;; 2b:6740 $1e $51 $5d $2b
    Op18_Jump call_2b_65a1                             ;; 2b:6744 $18 $a1 $65 $2b

call_2b_6748:
    Op5A_Unknown $8e                                   ;; 2b:6748 $5a $8e
    Op34_Graphics data_7e_7971, w5_D9A0, $14           ;; 2b:674a $34 $71 $79 $7e $a0 $d9 $05 $14
    Op7E_Unknown w5_D9A0, $a0, $99, $00, $40, $00      ;; 2b:6752 $7e $a0 $d9 $05 $a0 $99 $00 $40 $00
    Op18_Jump call_2b_66ec                             ;; 2b:675b $18 $ec $66 $2b

call_2b_675f:
    Op5A_Unknown $88                                   ;; 2b:675f $5a $88
    Op4C_Unknown $18, $01, $00, $00, $00, $34, $00, data_1a_6fa1 ;; 2b:6761 $4c $18 $01 $00 $00 $00 $34 $00 $a1 $6f $1a
    Op34_Graphics data_7f_5959, w5_D8A0, $06           ;; 2b:676c $34 $59 $59 $7f $a0 $d8 $05 $06
    Op34_Graphics data_7f_7d63, w7_D8A0, $06           ;; 2b:6774 $34 $63 $7d $7f $a0 $d8 $07 $06
    Op7E_Unknown w5_D8A0, $a0, $98, $00, $60, $00      ;; 2b:677c $7e $a0 $d8 $05 $a0 $98 $00 $60 $00
    Op7E_Unknown w7_D8A0, $a0, $98, $01, $60, $00      ;; 2b:6785 $7e $a0 $d8 $07 $a0 $98 $01 $60 $00
    Op44_Unknown $08, $00                              ;; 2b:678e $44 $08 $00

call_2b_6791:
    Op1E_Call call_04_5b22                             ;; 2b:6791 $1e $22 $5b $04
    Op44_Unknown $1e, $00                              ;; 2b:6795 $44 $1e $00
    Op1E_Call call_04_61cf                             ;; 2b:6798 $1e $cf $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:679c $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:67a7 $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:67b2 $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:67bd $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:67c8 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:67d3 $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:67de $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 2b:67e9 $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    SCRIPT_RETURN_20                                   ;; 2b:67f4 $20

call_2b_67f5:
    Op16_SubOps 1                                      ;; 2b:67f5 $16 $01
    SubOp_SetByte wC784, $01                           ;; 2b:67f7 $7e $6c $01
    Op5A_Unknown $88                                   ;; 2b:67fa $5a $88
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_1a_6fa1 ;; 2b:67fc $4c $18 $01 $00 $00 $00 $00 $00 $a1 $6f $1a
    Op4C_Unknown $1a, $01, $00, $58, $00, $86, $00, data_1a_7040 ;; 2b:6807 $4c $1a $01 $00 $58 $00 $86 $00 $40 $70 $1a
    Op34_Graphics data_7f_5945, w5_D920, $06           ;; 2b:6812 $34 $45 $59 $7f $20 $d9 $05 $06
    Op34_Graphics data_7f_7d5d, w7_D920, $06           ;; 2b:681a $34 $5d $7d $7f $20 $d9 $07 $06
    Op34_Graphics data_7e_59c5, w5_D9A0, $14           ;; 2b:6822 $34 $c5 $59 $7e $a0 $d9 $05 $14
    Op7E_Unknown w5_D920, $20, $99, $00, $00, $01      ;; 2b:682a $7e $20 $d9 $05 $20 $99 $00 $00 $01
    Op7E_Unknown w7_D920, $20, $99, $01, $00, $01      ;; 2b:6833 $7e $20 $d9 $07 $20 $99 $01 $00 $01

call_2b_683c:
    SCRIPT_RETURN_4A                                   ;; 2b:683c $4a
    Op82_Run data_02_62bb                              ;; 2b:683d $82 $bb $62 $02
    Op1C_TableJump 2                                   ;; 2b:6841 $1c $02
    SCRIPT_POINTER call_2b_684d                        ;; 2b:6843 $4d $68 $2b
    SCRIPT_POINTER call_2b_68fa                        ;; 2b:6846 $fa $68 $2b
    Op18_Jump call_2b_683c                             ;; 2b:6849 $18 $3c $68 $2b

call_2b_684d:
    Op5A_Unknown $48                                   ;; 2b:684d $5a $48
    Op44_Unknown $30, $00                              ;; 2b:684f $44 $30 $00
    Op82_Run data_01_77c8                              ;; 2b:6852 $82 $c8 $77 $01
    Op36_Graphics data_04_5e26, w1_DD9A                ;; 2b:6856 $36 $26 $5e $04 $9a $dd $01
    Op36_Graphics data_04_5e26, w1_DDDA                ;; 2b:685d $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $08, $00                              ;; 2b:6864 $44 $08 $00
    Op1E_Call call_04_5f51                             ;; 2b:6867 $1e $51 $5f $04
    Op34_Graphics data_7d_600b, w5_D800, $14           ;; 2b:686b $34 $0b $60 $7d $00 $d8 $05 $14
    Op34_Graphics data_7e_5515, w7_D800, $14           ;; 2b:6873 $34 $15 $55 $7e $00 $d8 $07 $14
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:687b $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:6884 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op32_Graphics data_7d_6f6b, w4_DA20                ;; 2b:688d $32 $6b $6f $7d $20 $da $04
    Op4C_Unknown $16, $01, $04, $44, $00, $40, $00, data_0f_4000 ;; 2b:6894 $4c $16 $01 $04 $44 $00 $40 $00 $00 $40 $0f
    Op4E_Unknown_StoreValue 4, $01, data_1a_6f72       ;; 2b:689f $4e $04 $01 $72 $6f $1a
    Op4E_Unknown_StoreValue 5, $01, data_10_4049       ;; 2b:68a5 $4e $05 $01 $49 $40 $10
    Op44_Unknown $08, $00                              ;; 2b:68ab $44 $08 $00
    Op44_Unknown $20, $00                              ;; 2b:68ae $44 $20 $00
    Op32_Graphics data_7d_7790, w4_DA20                ;; 2b:68b1 $32 $90 $77 $7d $20 $da $04
    Op44_Unknown $02, $00                              ;; 2b:68b8 $44 $02 $00
    Op32_Graphics data_7e_4adc, w4_DA20                ;; 2b:68bb $32 $dc $4a $7e $20 $da $04
    Op44_Unknown $02, $00                              ;; 2b:68c2 $44 $02 $00
    Op32_Graphics data_7e_75af, w4_DA20                ;; 2b:68c5 $32 $af $75 $7e $20 $da $04
    Op44_Unknown $02, $00                              ;; 2b:68cc $44 $02 $00
    Op32_Graphics data_7f_591d, w4_DA20                ;; 2b:68cf $32 $1d $59 $7f $20 $da $04
    Op44_Unknown $02, $00                              ;; 2b:68d6 $44 $02 $00
    Op32_Graphics data_7f_79fe, w4_DA20                ;; 2b:68d9 $32 $fe $79 $7f $20 $da $04
    Op44_Unknown $02, $00                              ;; 2b:68e0 $44 $02 $00
    Op36_Graphics data_04_5e26, w1_DD9A                ;; 2b:68e3 $36 $26 $5e $04 $9a $dd $01
    Op36_Graphics data_04_5e26, w1_DDDA                ;; 2b:68ea $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $08, $00                              ;; 2b:68f1 $44 $08 $00
    Op16_SubOps 1                                      ;; 2b:68f4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 0                   ;; 2b:68f6 $5e $00
    Op54_Unknown $00                                   ;; 2b:68f8 $54 $00

call_2b_68fa:
    Op5A_Unknown $47                                   ;; 2b:68fa $5a $47
    Op44_Unknown $30, $00                              ;; 2b:68fc $44 $30 $00
    Op16_SubOps 1                                      ;; 2b:68ff $16 $01
    SubOp_SetByte wC784, $02                           ;; 2b:6901 $7e $6c $02
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:6904 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $01, $00, $18, $00, $54, $00, data_1a_6f96 ;; 2b:690f $4c $18 $01 $00 $18 $00 $54 $00 $96 $6f $1a
    Op34_Graphics data_7f_5931, w5_D920, $06           ;; 2b:691a $34 $31 $59 $7f $20 $d9 $05 $06
    Op34_Graphics data_7f_7d57, w7_D920, $06           ;; 2b:6922 $34 $57 $7d $7f $20 $d9 $07 $06
    Op7E_Unknown w5_D920, $20, $99, $00, $60, $00      ;; 2b:692a $7e $20 $d9 $05 $20 $99 $00 $60 $00
    Op7E_Unknown w7_D920, $20, $99, $01, $60, $00      ;; 2b:6933 $7e $20 $d9 $07 $20 $99 $01 $60 $00
    Op16_SubOps 1                                      ;; 2b:693c $16 $01
    SubOp_SetByte wC784, $02                           ;; 2b:693e $7e $6c $02
    Op34_Graphics data_7f_7a06, w5_DA20, $14           ;; 2b:6941 $34 $06 $7a $7f $20 $da $05 $14
    Op34_Graphics data_7f_40a5, w7_D9A0, $14           ;; 2b:6949 $34 $a5 $40 $7f $a0 $d9 $07 $14
    Op18_Jump call_2b_6955                             ;; 2b:6951 $18 $55 $69 $2b

call_2b_6955:
    Op14_Unknown 1, data_05_435a                       ;; 2b:6955 $14 $01 $5a $43
    SCRIPT_POINTER call_2b_696b                        ;; 2b:6959 $6b $69 $2b
    Op14_Unknown 1, data_05_41c7                       ;; 2b:695c $14 $01 $c7 $41
    SCRIPT_POINTER call_2b_6980                        ;; 2b:6960 $80 $69 $2b
    Op14_Unknown 1, data_05_41cb                       ;; 2b:6963 $14 $01 $cb $41
    SCRIPT_POINTER call_2b_6995                        ;; 2b:6967 $95 $69 $2b
    SCRIPT_RETURN_20                                   ;; 2b:696a $20

call_2b_696b:
    Op34_Graphics data_7e_7a36, w5_D9A0, $14           ;; 2b:696b $34 $36 $7a $7e $a0 $d9 $05 $14
    Op7E_Unknown w5_D9A0, $a0, $99, $00, $40, $00      ;; 2b:6973 $7e $a0 $d9 $05 $a0 $99 $00 $40 $00
    Op18_Jump call_2b_66ec                             ;; 2b:697c $18 $ec $66 $2b

call_2b_6980:
    Op34_Graphics data_7e_7999, w5_D9A0, $14           ;; 2b:6980 $34 $99 $79 $7e $a0 $d9 $05 $14
    Op7E_Unknown w5_D9A0, $a0, $99, $00, $40, $00      ;; 2b:6988 $7e $a0 $d9 $05 $a0 $99 $00 $40 $00
    Op18_Jump call_2b_66ec                             ;; 2b:6991 $18 $ec $66 $2b

call_2b_6995:
    Op34_Graphics data_7e_7c90, w5_D9A0, $14           ;; 2b:6995 $34 $90 $7c $7e $a0 $d9 $05 $14
    Op7E_Unknown w5_D9A0, $a0, $99, $00, $40, $00      ;; 2b:699d $7e $a0 $d9 $05 $a0 $99 $00 $40 $00
    Op18_Jump call_2b_66ec                             ;; 2b:69a6 $18 $ec $66 $2b

call_2b_69aa:
    Op16_SubOps 1                                      ;; 2b:69aa $16 $01
    SubOp_DefaultCase_Pair $74, $4b                    ;; 2b:69ac $74 $4b
    SubOp_DefaultCase_Pair $64, $1e                    ;; 2b:69ae $64 $1e
    SubOp_DefaultCase_Pair $be, $7f                    ;; 2b:69b0 $be $7f
    Op14_Unknown 1, data_05_435e                       ;; 2b:69b2 $14 $01 $5e $43
    SCRIPT_POINTER call_2b_69ce                        ;; 2b:69b6 $ce $69 $2b
    Op14_Unknown 1, data_05_4362                       ;; 2b:69b9 $14 $01 $62 $43
    SCRIPT_POINTER call_2b_69dd                        ;; 2b:69bd $dd $69 $2b
    Op14_Unknown 1, data_05_4366                       ;; 2b:69c0 $14 $01 $66 $43
    SCRIPT_POINTER call_2b_69ec                        ;; 2b:69c4 $ec $69 $2b
    Op14_Unknown 1, data_05_436a                       ;; 2b:69c7 $14 $01 $6a $43
    SCRIPT_POINTER call_2b_69fb                        ;; 2b:69cb $fb $69 $2b

call_2b_69ce:
    Op4C_Unknown $20, $01, $00, $3b, $00, $34, $00, data_1a_6fdd ;; 2b:69ce $4c $20 $01 $00 $3b $00 $34 $00 $dd $6f $1a
    Op18_Jump call_2b_6a06                             ;; 2b:69d9 $18 $06 $6a $2b

call_2b_69dd:
    Op4C_Unknown $24, $01, $00, $3c, $00, $54, $00, data_1a_6ff3 ;; 2b:69dd $4c $24 $01 $00 $3c $00 $54 $00 $f3 $6f $1a
    Op18_Jump call_2b_6a06                             ;; 2b:69e8 $18 $06 $6a $2b

call_2b_69ec:
    Op4C_Unknown $1e, $01, $00, $3b, $00, $14, $00, data_1a_6fd2 ;; 2b:69ec $4c $1e $01 $00 $3b $00 $14 $00 $d2 $6f $1a
    Op18_Jump call_2b_6a06                             ;; 2b:69f7 $18 $06 $6a $2b

call_2b_69fb:
    Op4C_Unknown $22, $01, $00, $3c, $00, $44, $00, data_1a_6fe8 ;; 2b:69fb $4c $22 $01 $00 $3c $00 $44 $00 $e8 $6f $1a

call_2b_6a06:
    Op44_Unknown $20, $00                              ;; 2b:6a06 $44 $20 $00
    Op16_SubOps 1                                      ;; 2b:6a09 $16 $01
    SubOp_ClearFlag wC92C, 7                           ;; 2b:6a0b $5e $a7
    Op82_Run data_02_65f7                              ;; 2b:6a0d $82 $f7 $65 $02
    Op1C_TableJump 1                                   ;; 2b:6a11 $1c $01
    SCRIPT_POINTER call_2b_6a5d                        ;; 2b:6a13 $5d $6a $2b

call_2b_6a16:
    Op1E_Call call_2b_6b0e                             ;; 2b:6a16 $1e $0e $6b $2b
    Op16_SubOps 1                                      ;; 2b:6a1a $16 $01
    SubOp_SetByte wC763, $08                           ;; 2b:6a1c $7e $4b $08

call_2b_6a1f:
    SCRIPT_RETURN_4A                                   ;; 2b:6a1f $4a
    Op82_Run data_02_66bd                              ;; 2b:6a20 $82 $bd $66 $02
    Op1C_TableJump 1                                   ;; 2b:6a24 $1c $01
    SCRIPT_POINTER call_2b_6aa5                        ;; 2b:6a26 $a5 $6a $2b
    Op16_SubOps 1                                      ;; 2b:6a29 $16 $01
    SubOp_DefaultCase_Pair $78, $4b                    ;; 2b:6a2b $78 $4b
    SubOp_DefaultCase_Pair $be, $01                    ;; 2b:6a2d $be $01
    Op14_Unknown 1, data_05_436e                       ;; 2b:6a2f $14 $01 $6e $43
    SCRIPT_POINTER call_2b_6a1f                        ;; 2b:6a33 $1f $6a $2b
    Op82_Run UpdateCollectibleInventory                ;; 2b:6a36 $82 $31 $42 $02
    Op82_Run data_02_6325                              ;; 2b:6a3a $82 $25 $63 $02
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:6a3e $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:6a47 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op82_Run data_02_669c                              ;; 2b:6a50 $82 $9c $66 $02
    Op1C_TableJump 1                                   ;; 2b:6a54 $1c $01
    SCRIPT_POINTER call_2b_6a16                        ;; 2b:6a56 $16 $6a $2b
    Op18_Jump call_2b_6afc                             ;; 2b:6a59 $18 $fc $6a $2b

call_2b_6a5d:
    Op1E_Call call_2b_6b0e                             ;; 2b:6a5d $1e $0e $6b $2b
    Op16_SubOps 1                                      ;; 2b:6a61 $16 $01
    SubOp_SetByte wC763, $02                           ;; 2b:6a63 $7e $4b $02

call_2b_6a66:
    SCRIPT_RETURN_4A                                   ;; 2b:6a66 $4a
    Op82_Run data_02_66bd                              ;; 2b:6a67 $82 $bd $66 $02
    Op1C_TableJump 1                                   ;; 2b:6a6b $1c $01
    SCRIPT_POINTER call_2b_6aa5                        ;; 2b:6a6d $a5 $6a $2b
    Op16_SubOps 1                                      ;; 2b:6a70 $16 $01
    SubOp_DefaultCase_Pair $78, $4b                    ;; 2b:6a72 $78 $4b
    SubOp_DefaultCase_Pair $be, $01                    ;; 2b:6a74 $be $01
    Op14_Unknown 1, data_05_436e                       ;; 2b:6a76 $14 $01 $6e $43
    SCRIPT_POINTER call_2b_6a66                        ;; 2b:6a7a $66 $6a $2b
    Op82_Run UpdateCollectibleInventory                ;; 2b:6a7d $82 $31 $42 $02
    Op82_Run data_02_6325                              ;; 2b:6a81 $82 $25 $63 $02
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:6a85 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:6a8e $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op82_Run data_02_669c                              ;; 2b:6a97 $82 $9c $66 $02
    Op1C_TableJump 1                                   ;; 2b:6a9b $1c $01
    SCRIPT_POINTER call_2b_6a5d                        ;; 2b:6a9d $5d $6a $2b
    Op18_Jump call_2b_6afc                             ;; 2b:6aa0 $18 $fc $6a $2b

call_2b_6aa4:
    SCRIPT_RETURN_4A                                   ;; 2b:6aa4 $4a

call_2b_6aa5:
    Op16_SubOps 1                                      ;; 2b:6aa5 $16 $01
    SubOp_SetByte wC763, $04                           ;; 2b:6aa7 $7e $4b $04

call_2b_6aaa:
    Op82_Run UpdateCollectibleInventory                ;; 2b:6aaa $82 $31 $42 $02
    Op82_Run data_02_669c                              ;; 2b:6aae $82 $9c $66 $02
    Op1C_TableJump 1                                   ;; 2b:6ab2 $1c $01
    SCRIPT_POINTER call_2b_6abb                        ;; 2b:6ab4 $bb $6a $2b
    Op18_Jump call_2b_6ae6                             ;; 2b:6ab7 $18 $e6 $6a $2b

call_2b_6abb:
    Op16_SubOps 1                                      ;; 2b:6abb $16 $01
    SubOp_DefaultCase_Pair $78, $4b                    ;; 2b:6abd $78 $4b
    SubOp_DefaultCase_Pair $be, $01                    ;; 2b:6abf $be $01
    Op14_Unknown 1, data_05_4372                       ;; 2b:6ac1 $14 $01 $72 $43
    SCRIPT_POINTER call_2b_6aaa                        ;; 2b:6ac5 $aa $6a $2b
    Op1E_Call call_2b_6b0e                             ;; 2b:6ac8 $1e $0e $6b $2b
    Op82_Run data_02_6325                              ;; 2b:6acc $82 $25 $63 $02
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:6ad0 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:6ad9 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op18_Jump call_2b_6aa4                             ;; 2b:6ae2 $18 $a4 $6a $2b

call_2b_6ae6:
    Op82_Run data_02_6325                              ;; 2b:6ae6 $82 $25 $63 $02
    Op7E_Unknown w5_D800, $00, $98, $00, $40, $02      ;; 2b:6aea $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown w7_D800, $00, $98, $01, $40, $02      ;; 2b:6af3 $7e $00 $d8 $07 $00 $98 $01 $40 $02

call_2b_6afc:
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:6afc $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $40, $00                              ;; 2b:6b07 $44 $40 $00
    Op18_Jump call_2b_6791                             ;; 2b:6b0a $18 $91 $67 $2b

call_2b_6b0e:
    Op14_Unknown 1, data_05_4376                       ;; 2b:6b0e $14 $01 $76 $43
    SCRIPT_POINTER call_2b_6b2a                        ;; 2b:6b12 $2a $6b $2b
    Op14_Unknown 1, data_05_437a                       ;; 2b:6b15 $14 $01 $7a $43
    SCRIPT_POINTER call_2b_6b4f                        ;; 2b:6b19 $4f $6b $2b
    Op14_Unknown 1, data_05_437e                       ;; 2b:6b1c $14 $01 $7e $43
    SCRIPT_POINTER call_2b_6b74                        ;; 2b:6b20 $74 $6b $2b
    Op14_Unknown 1, data_05_4382                       ;; 2b:6b23 $14 $01 $82 $43
    SCRIPT_POINTER call_2b_6b99                        ;; 2b:6b27 $99 $6b $2b

call_2b_6b2a:
    Op14_Unknown 1, data_05_4386                       ;; 2b:6b2a $14 $01 $86 $43
    SCRIPT_POINTER call_2b_6b40                        ;; 2b:6b2e $40 $6b $2b
    Op4C_Unknown $18, $01, $00, $90, $00, $34, $00, data_1a_6ffe ;; 2b:6b31 $4c $18 $01 $00 $90 $00 $34 $00 $fe $6f $1a
    Op18_Jump call_2b_6bbe                             ;; 2b:6b3c $18 $be $6b $2b

call_2b_6b40:
    Op4C_Unknown $18, $01, $00, $90, $00, $3c, $00, data_1a_701f ;; 2b:6b40 $4c $18 $01 $00 $90 $00 $3c $00 $1f $70 $1a
    Op18_Jump call_2b_6bc1                             ;; 2b:6b4b $18 $c1 $6b $2b

call_2b_6b4f:
    Op14_Unknown 1, data_05_4386                       ;; 2b:6b4f $14 $01 $86 $43
    SCRIPT_POINTER call_2b_6b65                        ;; 2b:6b53 $65 $6b $2b
    Op4C_Unknown $18, $01, $00, $90, $00, $54, $00, data_1a_6ffe ;; 2b:6b56 $4c $18 $01 $00 $90 $00 $54 $00 $fe $6f $1a
    Op18_Jump call_2b_6bbe                             ;; 2b:6b61 $18 $be $6b $2b

call_2b_6b65:
    Op4C_Unknown $18, $01, $00, $90, $00, $5c, $00, data_1a_701f ;; 2b:6b65 $4c $18 $01 $00 $90 $00 $5c $00 $1f $70 $1a
    Op18_Jump call_2b_6bc1                             ;; 2b:6b70 $18 $c1 $6b $2b

call_2b_6b74:
    Op14_Unknown 1, data_05_4386                       ;; 2b:6b74 $14 $01 $86 $43
    SCRIPT_POINTER call_2b_6b8a                        ;; 2b:6b78 $8a $6b $2b
    Op4C_Unknown $18, $01, $00, $90, $00, $14, $00, data_1a_6ffe ;; 2b:6b7b $4c $18 $01 $00 $90 $00 $14 $00 $fe $6f $1a
    Op18_Jump call_2b_6bbe                             ;; 2b:6b86 $18 $be $6b $2b

call_2b_6b8a:
    Op4C_Unknown $18, $01, $00, $90, $00, $1c, $00, data_1a_701f ;; 2b:6b8a $4c $18 $01 $00 $90 $00 $1c $00 $1f $70 $1a
    Op18_Jump call_2b_6bc1                             ;; 2b:6b95 $18 $c1 $6b $2b

call_2b_6b99:
    Op14_Unknown 1, data_05_4386                       ;; 2b:6b99 $14 $01 $86 $43
    SCRIPT_POINTER call_2b_6baf                        ;; 2b:6b9d $af $6b $2b
    Op4C_Unknown $18, $01, $00, $90, $00, $44, $00, data_1a_6ffe ;; 2b:6ba0 $4c $18 $01 $00 $90 $00 $44 $00 $fe $6f $1a
    Op18_Jump call_2b_6bbe                             ;; 2b:6bab $18 $be $6b $2b

call_2b_6baf:
    Op4C_Unknown $18, $01, $00, $90, $00, $4c, $00, data_1a_701f ;; 2b:6baf $4c $18 $01 $00 $90 $00 $4c $00 $1f $70 $1a
    Op18_Jump call_2b_6bc1                             ;; 2b:6bba $18 $c1 $6b $2b

call_2b_6bbe:
    Op5A_Unknown $c6                                   ;; 2b:6bbe $5a $c6
    SCRIPT_RETURN_20                                   ;; 2b:6bc0 $20

call_2b_6bc1:
    Op5A_Unknown $c7                                   ;; 2b:6bc1 $5a $c7
    SCRIPT_RETURN_20                                   ;; 2b:6bc3 $20
    Op1E_Call call_3a_63ee                             ;; 2b:6bc4 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 2b:6bc8 $16 $01
    SubOp_SetByte wC83A, $00                           ;; 2b:6bca $7f $22 $00
    Op1E_Call call_2b_6c3c                             ;; 2b:6bcd $1e $3c $6c $2b
    Op14_Unknown 1, data_05_50d8                       ;; 2b:6bd1 $14 $01 $d8 $50
    SCRIPT_POINTER call_2b_6bee                        ;; 2b:6bd5 $ee $6b $2b

call_2b_6bd8:
    SCRIPT_RETURN_4A                                   ;; 2b:6bd8 $4a
    Op3E_Compare_Branch 26, $58, $64, $1a, call_2b_6bd8 ;; 2b:6bd9 $3e $1a $58 $64 $1a $d8 $6b $2b
    Op16_SubOps 1                                      ;; 2b:6be1 $16 $01
    SubOp_SetFlag wC936, 6                             ;; 2b:6be3 $3e $f6
    Op50_WriteByte wC720, $00, $21                     ;; 2b:6be5 $50 $20 $c7 $00 $21
    Op82_Run data_01_6844                              ;; 2b:6bea $82 $44 $68 $01

call_2b_6bee:
    Op16_SubOps 1                                      ;; 2b:6bee $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:6bf0 $5e $03
    Op16_SubOps 1                                      ;; 2b:6bf2 $16 $01
    SubOp_SetByte wC72A, $78                           ;; 2b:6bf4 $7e $12 $78
    Op82_Run data_01_73cc                              ;; 2b:6bf7 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:6bfb $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2b:6bff $2a $00 $00 $00
    Op68_CopyBytes 1, wC83A, wOp1CScriptTableIndexC53A, $00 ;; 2b:6c03 $68 $01 $3a $c8 $3a $c5 $00
    Op1C_TableJump 8                                   ;; 2b:6c0a $1c $08
    SCRIPT_POINTER call_2b_6e5f                        ;; 2b:6c0c $5f $6e $2b
    SCRIPT_POINTER call_2b_6e92                        ;; 2b:6c0f $92 $6e $2b
    SCRIPT_POINTER call_2b_6f76                        ;; 2b:6c12 $76 $6f $2b
    SCRIPT_POINTER call_2b_6fa2                        ;; 2b:6c15 $a2 $6f $2b
    SCRIPT_POINTER call_2b_6fa2                        ;; 2b:6c18 $a2 $6f $2b
    SCRIPT_POINTER call_2b_6fa2                        ;; 2b:6c1b $a2 $6f $2b
    SCRIPT_POINTER call_2b_6fa2                        ;; 2b:6c1e $a2 $6f $2b
    SCRIPT_POINTER call_2b_6fa2                        ;; 2b:6c21 $a2 $6f $2b

call_2b_6c24:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2b:6c24 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:6c29 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:6c2d $1c $03
    SCRIPT_POINTER call_2b_700b                        ;; 2b:6c2f $0b $70 $2b
    SCRIPT_POINTER call_2b_7022                        ;; 2b:6c32 $22 $70 $2b
    SCRIPT_POINTER call_2b_7039                        ;; 2b:6c35 $39 $70 $2b
    Op18_Jump call_2b_6bee                             ;; 2b:6c38 $18 $ee $6b $2b

call_2b_6c3c:
    SCRIPT_RETURN_4A                                   ;; 2b:6c3c $4a
    Op32_Graphics data_6b_6b7b, w5_D000                ;; 2b:6c3d $32 $7b $6b $6b $00 $d0 $05
    Op32_Graphics data_65_7c82, w4_D200                ;; 2b:6c44 $32 $82 $7c $65 $00 $d2 $04
    Op32_Graphics data_6d_72de, w6_D000                ;; 2b:6c4b $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2b:6c52 $32 $0d $7d $6d $00 $d4 $06
    Op34_Graphics data_74_77e7, w5_D800, $1e           ;; 2b:6c59 $34 $e7 $77 $74 $00 $d8 $05 $1e
    Op34_Graphics data_78_79be, w7_D800, $1e           ;; 2b:6c61 $34 $be $79 $78 $00 $d8 $07 $1e
    Op36_Graphics data_7b_77d0, w3_D000                ;; 2b:6c69 $36 $d0 $77 $7b $00 $d0 $03
    Op14_Unknown 1, data_05_503c                       ;; 2b:6c70 $14 $01 $3c $50
    SCRIPT_POINTER call_2b_6d18                        ;; 2b:6c74 $18 $6d $2b
    Op14_Unknown 1, data_05_4c52                       ;; 2b:6c77 $14 $01 $52 $4c
    SCRIPT_POINTER call_2b_6c89                        ;; 2b:6c7b $89 $6c $2b
    Op14_Unknown 1, data_05_50da                       ;; 2b:6c7e $14 $01 $da $50
    SCRIPT_POINTER call_2b_6c94                        ;; 2b:6c82 $94 $6c $2b
    Op18_Jump call_2b_6cd8                             ;; 2b:6c85 $18 $d8 $6c $2b

call_2b_6c89:
    Op82_Run data_01_7464                              ;; 2b:6c89 $82 $64 $74 $01
    ARGUMENT_WORD $0100                                ;; 2b:6c8d $00 $01
    Op1C_TableJump 1                                   ;; 2b:6c8f $1c $01
    SCRIPT_POINTER call_2b_6cd8                        ;; 2b:6c91 $d8 $6c $2b

call_2b_6c94:
    Op16_SubOps 1                                      ;; 2b:6c94 $16 $01
    SubOp_SetByte wC83B, $01                           ;; 2b:6c96 $7f $23 $01
    Op1E_Call call_2b_77f7                             ;; 2b:6c99 $1e $f7 $77 $2b
    Op14_Unknown 1, data_05_50de                       ;; 2b:6c9d $14 $01 $de $50
    SCRIPT_POINTER call_2b_6cba                        ;; 2b:6ca1 $ba $6c $2b
    Op14_Unknown 1, data_05_4bae                       ;; 2b:6ca4 $14 $01 $ae $4b
    SCRIPT_POINTER call_2b_6cc9                        ;; 2b:6ca8 $c9 $6c $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b46 ;; 2b:6cab $4c $20 $01 $04 $30 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6d18                             ;; 2b:6cb6 $18 $18 $6d $2b

call_2b_6cba:
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b3b ;; 2b:6cba $4c $20 $01 $04 $30 $00 $60 $00 $3b $7b $1b
    Op18_Jump call_2b_6d18                             ;; 2b:6cc5 $18 $18 $6d $2b

call_2b_6cc9:
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b51 ;; 2b:6cc9 $4c $20 $01 $04 $30 $00 $60 $00 $51 $7b $1b
    Op18_Jump call_2b_6d18                             ;; 2b:6cd4 $18 $18 $6d $2b

call_2b_6cd8:
    Op16_SubOps 1                                      ;; 2b:6cd8 $16 $01
    SubOp_SetByte wC83B, $02                           ;; 2b:6cda $7f $23 $02
    Op1E_Call call_2b_7820                             ;; 2b:6cdd $1e $20 $78 $2b
    Op14_Unknown 1, data_05_50de                       ;; 2b:6ce1 $14 $01 $de $50
    SCRIPT_POINTER call_2b_6cfe                        ;; 2b:6ce5 $fe $6c $2b
    Op14_Unknown 1, data_05_4bae                       ;; 2b:6ce8 $14 $01 $ae $4b
    SCRIPT_POINTER call_2b_6d0d                        ;; 2b:6cec $0d $6d $2b
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b46 ;; 2b:6cef $4c $20 $01 $04 $90 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6d18                             ;; 2b:6cfa $18 $18 $6d $2b

call_2b_6cfe:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b3b ;; 2b:6cfe $4c $20 $01 $04 $90 $00 $60 $00 $3b $7b $1b
    Op18_Jump call_2b_6d18                             ;; 2b:6d09 $18 $18 $6d $2b

call_2b_6d0d:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b51 ;; 2b:6d0d $4c $20 $01 $04 $90 $00 $60 $00 $51 $7b $1b

call_2b_6d18:
    Op14_Unknown 1, data_05_50e2                       ;; 2b:6d18 $14 $01 $e2 $50
    SCRIPT_POINTER call_2b_6d79                        ;; 2b:6d1c $79 $6d $2b
    Op50_WriteByte wC720, $00, $21                     ;; 2b:6d1f $50 $20 $c7 $00 $21
    Op82_Run data_01_6844                              ;; 2b:6d24 $82 $44 $68 $01
    Op14_Unknown 1, data_05_50e4                       ;; 2b:6d28 $14 $01 $e4 $50
    SCRIPT_POINTER call_2b_6d5b                        ;; 2b:6d2c $5b $6d $2b
    Op14_Unknown 1, data_05_50e6                       ;; 2b:6d2f $14 $01 $e6 $50
    SCRIPT_POINTER call_2b_6d6a                        ;; 2b:6d33 $6a $6d $2b
    Op14_Unknown 1, data_05_4bd2                       ;; 2b:6d36 $14 $01 $d2 $4b
    SCRIPT_POINTER call_2b_6d4c                        ;; 2b:6d3a $4c $6d $2b
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1a_5ed5 ;; 2b:6d3d $4c $1a $01 $04 $60 $00 $30 $00 $d5 $5e $1a
    Op18_Jump call_2b_6d8d                             ;; 2b:6d48 $18 $8d $6d $2b

call_2b_6d4c:
    Op4C_Unknown $1e, $01, $04, $60, $00, $30, $00, data_1b_7b25 ;; 2b:6d4c $4c $1e $01 $04 $60 $00 $30 $00 $25 $7b $1b
    Op18_Jump call_2b_6d8d                             ;; 2b:6d57 $18 $8d $6d $2b

call_2b_6d5b:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1a_5fb5 ;; 2b:6d5b $4c $1a $01 $04 $60 $00 $30 $00 $b5 $5f $1a
    Op18_Jump call_2b_6d8d                             ;; 2b:6d66 $18 $8d $6d $2b

call_2b_6d6a:
    Op4C_Unknown $1e, $01, $04, $60, $00, $30, $00, data_1b_7b30 ;; 2b:6d6a $4c $1e $01 $04 $60 $00 $30 $00 $30 $7b $1b
    Op18_Jump call_2b_6d8d                             ;; 2b:6d75 $18 $8d $6d $2b

call_2b_6d79:
    Op4C_Unknown $1a, $01, $04, $60, $00, $78, $00, data_1a_6458 ;; 2b:6d79 $4c $1a $01 $04 $60 $00 $78 $00 $58 $64 $1a
    Op50_WriteByte wC720, $00, $0f                     ;; 2b:6d84 $50 $20 $c7 $00 $0f
    Op82_Run data_01_6844                              ;; 2b:6d89 $82 $44 $68 $01

call_2b_6d8d:
    Op14_Unknown 1, data_05_4c52                       ;; 2b:6d8d $14 $01 $52 $4c
    SCRIPT_POINTER call_2b_6d9c                        ;; 2b:6d91 $9c $6d $2b
    Op1E_Call call_33_4bf5                             ;; 2b:6d94 $1e $f5 $4b $33
    Op18_Jump call_2b_6dc2                             ;; 2b:6d98 $18 $c2 $6d $2b

call_2b_6d9c:
    Op16_SubOps 1                                      ;; 2b:6d9c $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:6d9e $7e $4b $00
    Op14_Unknown 1, data_05_50e8                       ;; 2b:6da1 $14 $01 $e8 $50
    SCRIPT_POINTER call_2b_6db7                        ;; 2b:6da5 $b7 $6d $2b
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, data_10_413d ;; 2b:6da8 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump call_2b_6dc2                             ;; 2b:6db3 $18 $c2 $6d $2b

call_2b_6db7:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, data_10_450b ;; 2b:6db7 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_2b_6dc2:
    Op16_SubOps 1                                      ;; 2b:6dc2 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2b:6dc4 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2b:6dc7 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2b:6dc9 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2b:6dcd $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2b:6dcf $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:6dd3 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 2b:6dd9 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 2b:6de4 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 2, $01, data_1b_7b01       ;; 2b:6de8 $4e $02 $01 $01 $7b $1b
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 2b:6dee $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 2b:6df4 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 15, $01, data_1b_7b13      ;; 2b:6dfa $4e $0f $01 $13 $7b $1b
    Op14_Unknown 1, data_05_50de                       ;; 2b:6e00 $14 $01 $de $50
    SCRIPT_POINTER call_2b_6e18                        ;; 2b:6e04 $18 $6e $2b
    Op14_Unknown 1, data_05_4bae                       ;; 2b:6e07 $14 $01 $ae $4b
    SCRIPT_POINTER call_2b_6e22                        ;; 2b:6e0b $22 $6e $2b
    Op4E_Unknown_StoreValue 10, $01, data_18_7000      ;; 2b:6e0e $4e $0a $01 $00 $70 $18
    Op18_Jump call_2b_6e28                             ;; 2b:6e14 $18 $28 $6e $2b

call_2b_6e18:
    Op4E_Unknown_StoreValue 10, $01, data_13_407e      ;; 2b:6e18 $4e $0a $01 $7e $40 $13
    Op18_Jump call_2b_6e28                             ;; 2b:6e1e $18 $28 $6e $2b

call_2b_6e22:
    Op4E_Unknown_StoreValue 10, $01, data_04_704e      ;; 2b:6e22 $4e $0a $01 $4e $70 $04

call_2b_6e28:
    Op44_Unknown $08, $00                              ;; 2b:6e28 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 2b:6e2b $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 2b:6e2f $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2b:6e3a $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2b:6e40 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2b:6e45 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:6e47 $5e $03
    Op16_SubOps 1                                      ;; 2b:6e49 $16 $01
    SubOp_SetByte wC725, $50                           ;; 2b:6e4b $7e $0d $50
    Op16_SubOps 1                                      ;; 2b:6e4e $16 $01
    SubOp_SetByte wC72A, $60                           ;; 2b:6e50 $7e $12 $60
    Op16_SubOps 1                                      ;; 2b:6e53 $16 $01
    SubOp_SetFlag wC928, 6                             ;; 2b:6e55 $3e $86
    Op14_Unknown 1, data_05_50f6                       ;; 2b:6e57 $14 $01 $f6 $50
    SCRIPT_POINTER call_37_4674                        ;; 2b:6e5b $74 $46 $37
    SCRIPT_RETURN_20                                   ;; 2b:6e5e $20

call_2b_6e5f:
    Op50_WriteByte wButtonsOfInterest, $00, $04        ;; 2b:6e5f $50 $1d $c3 $00 $04
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 2b:6e64 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 2b:6e68 $1c $01
    SCRIPT_POINTER call_2b_6e71                        ;; 2b:6e6a $71 $6e $2b
    Op18_Jump call_2b_6c24                             ;; 2b:6e6d $18 $24 $6c $2b

call_2b_6e71:
    Op14_Unknown 1, data_05_50fa                       ;; 2b:6e71 $14 $01 $fa $50
    SCRIPT_POINTER call_2b_6e81                        ;; 2b:6e75 $81 $6e $2b
    Op16_SubOps 1                                      ;; 2b:6e78 $16 $01
    SubOp_SetByte wC765, $00                           ;; 2b:6e7a $7e $4d $00
    Op16_SubOps 1                                      ;; 2b:6e7d $16 $01
    SubOp_SetFlag wC928, 6                             ;; 2b:6e7f $3e $86

call_2b_6e81:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_42d0 ;; 2b:6e81 $4c $16 $08 $04 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 2b:6e8c $1e $81 $62 $3a
    Op1A_Unknown $16                                   ;; 2b:6e90 $1a $16

call_2b_6e92:
    Op1E_Call call_33_4d7b                             ;; 2b:6e92 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2b:6e96 $1c $01
    SCRIPT_POINTER call_2b_6c24                        ;; 2b:6e98 $24 $6c $2b
    Op16_SubOps 1                                      ;; 2b:6e9b $16 $01
    SubOp_SetByte wC72A, $60                           ;; 2b:6e9d $7e $12 $60
    Op14_Unknown 1, data_05_4bd2                       ;; 2b:6ea0 $14 $01 $d2 $4b
    SCRIPT_POINTER call_2b_6eca                        ;; 2b:6ea4 $ca $6e $2b
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:6ea7 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:6eab $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2b:6ead $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2b:6eb1 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2b:6eb5 $1c $05
    SCRIPT_POINTER call_2b_700b                        ;; 2b:6eb7 $0b $70 $2b
    SCRIPT_POINTER call_2b_705b                        ;; 2b:6eba $5b $70 $2b
    SCRIPT_POINTER call_2b_70df                        ;; 2b:6ebd $df $70 $2b
    SCRIPT_POINTER call_2b_70ea                        ;; 2b:6ec0 $ea $70 $2b
    SCRIPT_POINTER call_2b_713e                        ;; 2b:6ec3 $3e $71 $2b
    Op18_Jump call_2b_6bee                             ;; 2b:6ec6 $18 $ee $6b $2b

call_2b_6eca:
    Op14_Unknown 1, data_05_50e6                       ;; 2b:6eca $14 $01 $e6 $50
    SCRIPT_POINTER call_2b_6f53                        ;; 2b:6ece $53 $6f $2b

call_2b_6ed1:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2b:6ed1 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b50                             ;; 2b:6edc $1e $50 $6b $1d
    Op14_Unknown 1, data_05_5108                       ;; 2b:6ee0 $14 $01 $08 $51
    SCRIPT_POINTER call_2b_6f05                        ;; 2b:6ee4 $05 $6f $2b
    ;;<...><E5><end>
    Op04_Unknown_Text data_37_5380                     ;; 2b:6ee7 $04 $80 $53 $37
    Op56_WriteBitArrayIndex 30, $20, $5f, $1a          ;; 2b:6eeb $56 $1e $20 $5f $1a
    ;;That's not right.<E3><end>
    Op06_Unknown_Text data_37_5383                     ;; 2b:6ef0 $06 $83 $53 $37
    Op56_WriteBitArrayIndex 30, $25, $7b, $1b          ;; 2b:6ef4 $56 $1e $25 $7b $1b
    ;;I wanna write a<E4>sad love song,<E3>but I've got a bad<E4>case of writer's<E4>block.<E3>Can you think of<E4>any good lyrics?<E0>
    Op06_Unknown_Text data_37_5396                     ;; 2b:6ef9 $06 $96 $53 $37
    Op16_SubOps 1                                      ;; 2b:6efd $16 $01
    SubOp_SetFlag wC936, 7                             ;; 2b:6eff $3e $f7
    Op18_Jump call_2b_6f1b                             ;; 2b:6f01 $18 $1b $6f $2b
    ;;Hmm<...><E3><end>

call_2b_6f05:
    Op04_Unknown_Text data_37_5402                     ;; 2b:6f05 $04 $02 $54 $37
    Op56_WriteBitArrayIndex 30, $20, $5f, $1a          ;; 2b:6f09 $56 $1e $20 $5f $1a
    ;;I'm still working<E4>on the lyrics.<E3><end>
    Op06_Unknown_Text data_37_5408                     ;; 2b:6f0e $06 $08 $54 $37
    Op56_WriteBitArrayIndex 30, $25, $7b, $1b          ;; 2b:6f12 $56 $1e $25 $7b $1b
    ;;I want to capture<E4>the emotion of a<E4>sad love song.<E0>
    Op06_Unknown_Text data_37_542a                     ;; 2b:6f17 $06 $2a $54 $37

call_2b_6f1b:
    Op1E_Call call_04_615d                             ;; 2b:6f1b $1e $5d $61 $04
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:6f1f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:6f23 $1e $1d $6f $1d
    Op10_HamChatWheel 8, ClubhouseJingleWords, data_05_510a ;; 2b:6f27 $10 $08 $33 $48 $0a $51
    Op1C_TableJump 8                                   ;; 2b:6f2d $1c $08
    SCRIPT_POINTER call_2b_7194                        ;; 2b:6f2f $94 $71 $2b
    SCRIPT_POINTER call_2b_6f4b                        ;; 2b:6f32 $4b $6f $2b
    SCRIPT_POINTER call_2b_72a0                        ;; 2b:6f35 $a0 $72 $2b
    SCRIPT_POINTER call_2b_6f4b                        ;; 2b:6f38 $4b $6f $2b
    SCRIPT_POINTER call_2b_72c0                        ;; 2b:6f3b $c0 $72 $2b
    SCRIPT_POINTER call_2b_6f4b                        ;; 2b:6f3e $4b $6f $2b
    SCRIPT_POINTER call_2b_72e0                        ;; 2b:6f41 $e0 $72 $2b
    SCRIPT_POINTER call_2b_6f4b                        ;; 2b:6f44 $4b $6f $2b
    Op18_Jump call_2b_6ed1                             ;; 2b:6f47 $18 $d1 $6e $2b

call_2b_6f4b:
    Op1E_Call ShowHaventLearnedWord                    ;; 2b:6f4b $1e $1d $4e $33
    Op18_Jump call_2b_6bee                             ;; 2b:6f4f $18 $ee $6b $2b

call_2b_6f53:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:6f53 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:6f57 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2b:6f59 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2b:6f5d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2b:6f61 $1c $05
    SCRIPT_POINTER call_2b_700b                        ;; 2b:6f63 $0b $70 $2b
    SCRIPT_POINTER call_2b_7092                        ;; 2b:6f66 $92 $70 $2b
    SCRIPT_POINTER call_2b_70df                        ;; 2b:6f69 $df $70 $2b
    SCRIPT_POINTER call_2b_7101                        ;; 2b:6f6c $01 $71 $2b
    SCRIPT_POINTER call_2b_714b                        ;; 2b:6f6f $4b $71 $2b
    Op18_Jump call_2b_6bee                             ;; 2b:6f72 $18 $ee $6b $2b

call_2b_6f76:
    Op1E_Call call_33_4d7b                             ;; 2b:6f76 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2b:6f7a $1c $01
    SCRIPT_POINTER call_2b_6c24                        ;; 2b:6f7c $24 $6c $2b
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:6f7f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:6f83 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2b:6f85 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2b:6f89 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2b:6f8d $1c $05
    SCRIPT_POINTER call_2b_700b                        ;; 2b:6f8f $0b $70 $2b
    SCRIPT_POINTER call_2b_6bee                        ;; 2b:6f92 $ee $6b $2b
    SCRIPT_POINTER call_2b_6bee                        ;; 2b:6f95 $ee $6b $2b
    SCRIPT_POINTER call_2b_7053                        ;; 2b:6f98 $53 $70 $2b
    SCRIPT_POINTER call_2b_6bee                        ;; 2b:6f9b $ee $6b $2b
    Op18_Jump call_2b_6bee                             ;; 2b:6f9e $18 $ee $6b $2b

call_2b_6fa2:
    Op1E_Call call_33_4d7b                             ;; 2b:6fa2 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2b:6fa6 $1c $01
    SCRIPT_POINTER call_2b_6c24                        ;; 2b:6fa8 $24 $6c $2b
    Op16_SubOps 1                                      ;; 2b:6fab $16 $01
    SubOp_SetByte wC72A, $48                           ;; 2b:6fad $7e $12 $48
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:6fb0 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:6fb4 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2b:6fb6 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2b:6fba $1e $0f $49 $33
    Op14_Unknown 1, data_05_50de                       ;; 2b:6fbe $14 $01 $de $50
    SCRIPT_POINTER call_2b_6fe1                        ;; 2b:6fc2 $e1 $6f $2b
    Op14_Unknown 1, data_05_4bae                       ;; 2b:6fc5 $14 $01 $ae $4b
    SCRIPT_POINTER call_2b_6ff6                        ;; 2b:6fc9 $f6 $6f $2b
    Op1C_TableJump 5                                   ;; 2b:6fcc $1c $05
    SCRIPT_POINTER call_2b_700b                        ;; 2b:6fce $0b $70 $2b
    SCRIPT_POINTER call_2b_7339                        ;; 2b:6fd1 $39 $73 $2b
    SCRIPT_POINTER call_2b_73bd                        ;; 2b:6fd4 $bd $73 $2b
    SCRIPT_POINTER call_2b_73d1                        ;; 2b:6fd7 $d1 $73 $2b
    SCRIPT_POINTER call_2b_7480                        ;; 2b:6fda $80 $74 $2b
    Op18_Jump call_2b_6bee                             ;; 2b:6fdd $18 $ee $6b $2b

call_2b_6fe1:
    Op1C_TableJump 5                                   ;; 2b:6fe1 $1c $05
    SCRIPT_POINTER call_2b_700b                        ;; 2b:6fe3 $0b $70 $2b
    SCRIPT_POINTER call_2b_74e0                        ;; 2b:6fe6 $e0 $74 $2b
    SCRIPT_POINTER call_2b_7560                        ;; 2b:6fe9 $60 $75 $2b
    SCRIPT_POINTER call_2b_7574                        ;; 2b:6fec $74 $75 $2b
    SCRIPT_POINTER call_2b_6bee                        ;; 2b:6fef $ee $6b $2b
    Op18_Jump call_2b_6bee                             ;; 2b:6ff2 $18 $ee $6b $2b

call_2b_6ff6:
    Op1C_TableJump 5                                   ;; 2b:6ff6 $1c $05
    SCRIPT_POINTER call_2b_700b                        ;; 2b:6ff8 $0b $70 $2b
    SCRIPT_POINTER call_2b_7623                        ;; 2b:6ffb $23 $76 $2b
    SCRIPT_POINTER call_2b_76a7                        ;; 2b:6ffe $a7 $76 $2b
    SCRIPT_POINTER call_2b_76bb                        ;; 2b:7001 $bb $76 $2b
    SCRIPT_POINTER call_2b_776a                        ;; 2b:7004 $6a $77 $2b
    Op18_Jump call_2b_6bee                             ;; 2b:7007 $18 $ee $6b $2b

call_2b_700b:
    Op1E_Call call_1d_68f9                             ;; 2b:700b $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 2b:700f $14 $01 $b4 $48
    SCRIPT_POINTER call_2b_701a                        ;; 2b:7013 $1a $70 $2b
    Op1E_Call call_2b_6c3c                             ;; 2b:7016 $1e $3c $6c $2b

call_2b_701a:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2b:701a $82 $42 $74 $01
    Op18_Jump call_2b_6bee                             ;; 2b:701e $18 $ee $6b $2b

call_2b_7022:
    Op1E_Call call_1d_69f1                             ;; 2b:7022 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 2b:7026 $14 $01 $b4 $48
    SCRIPT_POINTER call_2b_6bee                        ;; 2b:702a $ee $6b $2b
    Op16_SubOps 1                                      ;; 2b:702d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:702f $5e $03
    Op1E_Call call_2b_6c3c                             ;; 2b:7031 $1e $3c $6c $2b
    Op18_Jump call_2b_6bee                             ;; 2b:7035 $18 $ee $6b $2b

call_2b_7039:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:7039 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:703d $16 $01
    SubOp_SetWord wC752, $0080                         ;; 2b:703f $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 2b:7043 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 2b:7047 $1c $02
    SCRIPT_POINTER call_2b_700b                        ;; 2b:7049 $0b $70 $2b
    SCRIPT_POINTER call_2b_6bee                        ;; 2b:704c $ee $6b $2b
    Op18_Jump call_2b_6bee                             ;; 2b:704f $18 $ee $6b $2b

call_2b_7053:
    Op1E_Call call_20_42f7                             ;; 2b:7053 $1e $f7 $42 $20
    Op18_Jump call_2b_6bee                             ;; 2b:7057 $18 $ee $6b $2b

call_2b_705b:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2b:705b $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $57, $5f, $1a          ;; 2b:7066 $56 $1a $57 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2b:706b $1e $50 $6b $1d
    ;;<EA>Ham-HA<E8>!<E3><end>
    Op04_Unknown_Text data_37_545c                     ;; 2b:706f $04 $5c $54 $37

call_2b_7073:
    SCRIPT_RETURN_4A                                   ;; 2b:7073 $4a
    Op3E_Compare_Branch 26, $57, $5f, $1a, call_2b_7073 ;; 2b:7074 $3e $1a $57 $5f $1a $73 $70 $2b
    Op56_WriteBitArrayIndex 26, $b5, $5f, $1a          ;; 2b:707c $56 $1a $b5 $5f $1a
    ;;Thanks to you,<E4>I finally finished<E4>another song!<E3>If I'm ever stuck<E4>again, I hope you<E4>will help me out!<E0>
    Op06_Unknown_Text data_37_5467                     ;; 2b:7081 $06 $67 $54 $37
    Op1E_Call call_04_615d                             ;; 2b:7085 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $25, $7b, $1b          ;; 2b:7089 $56 $1a $25 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:708e $18 $ee $6b $2b

call_2b_7092:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2b:7092 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 2b:709d $50 $b5 $d2 $01 $00
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1a_5f57 ;; 2b:70a2 $4c $1a $01 $04 $60 $00 $30 $00 $57 $5f $1a
    Op1E_Call call_1d_6b50                             ;; 2b:70ad $1e $50 $6b $1d
    ;;Hey!<E3><end>
    Op04_Unknown_Text data_37_54cd                     ;; 2b:70b1 $04 $cd $54 $37

call_2b_70b5:
    SCRIPT_RETURN_4A                                   ;; 2b:70b5 $4a
    Op3E_Compare_Branch 26, $57, $5f, $1a, call_2b_70b5 ;; 2b:70b6 $3e $1a $57 $5f $1a $b5 $70 $2b
    Op56_WriteBitArrayIndex 26, $b5, $5f, $1a          ;; 2b:70be $56 $1a $b5 $5f $1a
    ;;My new song is<E4>finished.<E3>I feel so alive!<E3>Hey, do you mind<E4>listening to it?<E0>
    Op06_Unknown_Text data_37_54d3                     ;; 2b:70c3 $06 $d3 $54 $37
    Op1E_Call call_04_615d                             ;; 2b:70c7 $1e $5d $61 $04
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:70cb $50 $59 $d2 $01 $00
    Op4C_Unknown $1e, $01, $04, $60, $00, $30, $00, data_1b_7b30 ;; 2b:70d0 $4c $1e $01 $04 $60 $00 $30 $00 $30 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:70db $18 $ee $6b $2b

call_2b_70df:
    Op1E_Call call_20_465b                             ;; 2b:70df $1e $5b $46 $20
    Op44_Unknown $3c, $00                              ;; 2b:70e3 $44 $3c $00
    Op18_Jump call_2b_6bee                             ;; 2b:70e6 $18 $ee $6b $2b

call_2b_70ea:
    Op1E_Call call_20_42bf                             ;; 2b:70ea $1e $bf $42 $20
    Op1E_Call call_2b_7126                             ;; 2b:70ee $1e $26 $71 $2b
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1b_7b25 ;; 2b:70f2 $4c $1a $01 $04 $60 $00 $30 $00 $25 $7b $1b
    Op18_Jump call_2b_711e                             ;; 2b:70fd $18 $1e $71 $2b

call_2b_7101:
    Op1E_Call call_20_42bf                             ;; 2b:7101 $1e $bf $42 $20
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 2b:7105 $50 $b5 $d2 $01 $00
    Op1E_Call call_2b_7126                             ;; 2b:710a $1e $26 $71 $2b
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:710e $50 $59 $d2 $01 $00
    Op4C_Unknown $1e, $01, $04, $60, $00, $30, $00, data_1b_7b30 ;; 2b:7113 $4c $1e $01 $04 $60 $00 $30 $00 $30 $7b $1b

call_2b_711e:
    Op1E_Call call_20_42fb                             ;; 2b:711e $1e $fb $42 $20
    Op18_Jump call_2b_6bee                             ;; 2b:7122 $18 $ee $6b $2b

call_2b_7126:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1a_63a0 ;; 2b:7126 $4c $1a $01 $04 $60 $00 $30 $00 $a0 $63 $1a
    Op1E_Call call_1d_6b50                             ;; 2b:7131 $1e $50 $6b $1d
    ;;Whoa! What the--<E0>
    Op04_Unknown_Text data_37_551f                     ;; 2b:7135 $04 $1f $55 $37
    Op1E_Call call_04_615d                             ;; 2b:7139 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 2b:713d $20

call_2b_713e:
    Op1E_Call call_2b_7168                             ;; 2b:713e $1e $68 $71 $2b
    Op56_WriteBitArrayIndex 26, $25, $7b, $1b          ;; 2b:7142 $56 $1a $25 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7147 $18 $ee $6b $2b

call_2b_714b:
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 2b:714b $50 $b5 $d2 $01 $00
    Op1E_Call call_2b_7168                             ;; 2b:7150 $1e $68 $71 $2b
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:7154 $50 $59 $d2 $01 $00
    Op4C_Unknown $1e, $01, $04, $60, $00, $30, $00, data_1b_7b30 ;; 2b:7159 $4c $1e $01 $04 $60 $00 $30 $00 $30 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7164 $18 $ee $6b $2b

call_2b_7168:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1a_5ee5 ;; 2b:7168 $4c $1a $01 $04 $60 $00 $30 $00 $e5 $5e $1a
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2b:7173 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b50                             ;; 2b:717e $1e $50 $6b $1d
    ;;<E7><...><E5> You need<E4>to chill out and<E4>enjoy my new song!<E0>
    Op04_Unknown_Text data_37_5530                     ;; 2b:7182 $04 $30 $55 $37

call_2b_7186:
    SCRIPT_RETURN_4A                                   ;; 2b:7186 $4a
    Op3E_Compare_Branch 26, $e5, $5e, $1a, call_2b_7186 ;; 2b:7187 $3e $1a $e5 $5e $1a $86 $71 $2b
    Op1E_Call call_04_615d                             ;; 2b:718f $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 2b:7193 $20

call_2b_7194:
    Op50_WriteByte wBitArrayIndexC715, $00, $4b        ;; 2b:7194 $50 $15 $c7 $00 $4b
    Op82_Run ObtainHamChatFromC715                     ;; 2b:7199 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:719d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:719f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:71a1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:71a4 $1c $02
    SCRIPT_POINTER call_2b_700b                        ;; 2b:71a6 $0b $70 $2b
    SCRIPT_POINTER call_2b_71ac                        ;; 2b:71a9 $ac $71 $2b

call_2b_71ac:
    Op1E_Call call_20_4000                             ;; 2b:71ac $1e $00 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2b:71b0 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_2b_77e3                             ;; 2b:71bb $1e $e3 $77 $2b
    Op1E_Call call_1d_6b50                             ;; 2b:71bf $1e $50 $6b $1d
    ;;<end>
    Op04_Unknown_Text data_37_5561                     ;; 2b:71c3 $04 $61 $55 $37
    Op56_WriteBitArrayIndex 26, $b5, $5f, $1a          ;; 2b:71c7 $56 $1a $b5 $5f $1a
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_1a_63e6 ;; 2b:71cc $4c $30 $01 $04 $00 $00 $00 $00 $e6 $63 $1a
    Op4E_Unknown_StoreValue 4, $01, data_10_406d       ;; 2b:71d7 $4e $04 $01 $6d $40 $10
    ;;That's it!<E3>That's the perfect<E4>phrase for a sad<E4>love song.<E3><E7>,<E3><end>
    Op06_Unknown_Text data_37_5562                     ;; 2b:71dd $06 $62 $55 $37
    Op56_WriteBitArrayIndex 26, $fb, $63, $1a          ;; 2b:71e1 $56 $1a $fb $63 $1a

call_2b_71e6:
    SCRIPT_RETURN_4A                                   ;; 2b:71e6 $4a
    Op14_Unknown 1, data_05_4ff4                       ;; 2b:71e7 $14 $01 $f4 $4f
    SCRIPT_POINTER call_2b_71e6                        ;; 2b:71eb $e6 $71 $2b
    ;;<EB><EA>givehoo<E8>!<end>
    Op06_Unknown_Text data_37_55a0                     ;; 2b:71ee $06 $a0 $55 $37

call_2b_71f2:
    SCRIPT_RETURN_4A                                   ;; 2b:71f2 $4a
    Op3E_Compare_Branch 26, $fb, $63, $1a, call_2b_71f2 ;; 2b:71f3 $3e $1a $fb $63 $1a $f2 $71 $2b
    ;;<E0>
    Op06_Unknown_Text data_37_55ac                     ;; 2b:71fb $06 $ac $55 $37
    Op1E_Call call_04_615d                             ;; 2b:71ff $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $52        ;; 2b:7203 $50 $15 $c7 $00 $52
    Op82_Run ObtainHamChatFromC715                     ;; 2b:7208 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:720c $16 $01
    SubOp_SetFlag wC923, 5                             ;; 2b:720e $3e $5d
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2b:7210 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2b:7217 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2b:721e $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2b:7225 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 2b:7229 $16 $01
    SubOp_SetFlag wC94B, 7                             ;; 2b:722b $3f $9f
    Op1E_Call call_2b_6c3c                             ;; 2b:722d $1e $3c $6c $2b
    Op16_SubOps 1                                      ;; 2b:7231 $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 2b:7233 $5f $9f
    Op1E_Call call_1d_700b                             ;; 2b:7235 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2b:7239 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_37_55ad                     ;; 2b:723d $04 $ad $55 $37
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_12_6cb7 ;; 2b:7241 $4c $16 $08 $04 $00 $00 $00 $00 $b7 $6c $12
    ;;<EB><EA>givehoo<E8>.<end>
    Op06_Unknown_Text data_37_55bb                     ;; 2b:724c $06 $bb $55 $37

call_2b_7250:
    SCRIPT_RETURN_4A                                   ;; 2b:7250 $4a
    Op3E_Compare_Branch 22, $b7, $6c, $12, call_2b_7250 ;; 2b:7251 $3e $16 $b7 $6c $12 $50 $72 $2b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6ced ;; 2b:7259 $4c $16 $08 $02 $00 $00 $00 $00 $ed $6c $12
    ;;<E0>
    Op06_Unknown_Text data_37_55c7                     ;; 2b:7264 $06 $c7 $55 $37
    Op1E_Call call_04_615d                             ;; 2b:7268 $1e $5d $61 $04

call_2b_726c:
    SCRIPT_RETURN_4A                                   ;; 2b:726c $4a
    Op3E_Compare_Branch 22, $ed, $6c, $12, call_2b_726c ;; 2b:726d $3e $16 $ed $6c $12 $6c $72 $2b
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2b:7275 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b50                             ;; 2b:7280 $1e $50 $6b $1d
    ;;Thanks again for<E4>helping me out.<E3>I'm certain that<E4>it will be a<E4>really good song!<E0>
    Op04_Unknown_Text data_37_55c8                     ;; 2b:7284 $04 $c8 $55 $37
    Op1E_Call call_04_615d                             ;; 2b:7288 $1e $5d $61 $04
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:728c $50 $59 $d2 $01 $00
    Op4C_Unknown $1e, $01, $04, $60, $00, $30, $00, data_1b_7b30 ;; 2b:7291 $4c $1e $01 $04 $60 $00 $30 $00 $30 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:729c $18 $ee $6b $2b

call_2b_72a0:
    Op50_WriteByte wBitArrayIndexC715, $00, $05        ;; 2b:72a0 $50 $15 $c7 $00 $05
    Op82_Run ObtainHamChatFromC715                     ;; 2b:72a5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:72a9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:72ab $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:72ad $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:72b0 $1c $02
    SCRIPT_POINTER call_2b_700b                        ;; 2b:72b2 $0b $70 $2b
    SCRIPT_POINTER call_2b_72b8                        ;; 2b:72b5 $b8 $72 $2b

call_2b_72b8:
    Op1E_Call call_20_5281                             ;; 2b:72b8 $1e $81 $52 $20
    Op18_Jump call_2b_72fc                             ;; 2b:72bc $18 $fc $72 $2b

call_2b_72c0:
    Op50_WriteByte wBitArrayIndexC715, $00, $0d        ;; 2b:72c0 $50 $15 $c7 $00 $0d
    Op82_Run ObtainHamChatFromC715                     ;; 2b:72c5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:72c9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:72cb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:72cd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:72d0 $1c $02
    SCRIPT_POINTER call_2b_700b                        ;; 2b:72d2 $0b $70 $2b
    SCRIPT_POINTER call_2b_72d8                        ;; 2b:72d5 $d8 $72 $2b

call_2b_72d8:
    Op1E_Call call_20_53aa                             ;; 2b:72d8 $1e $aa $53 $20
    Op18_Jump call_2b_72fc                             ;; 2b:72dc $18 $fc $72 $2b

call_2b_72e0:
    Op50_WriteByte wBitArrayIndexC715, $00, $4e        ;; 2b:72e0 $50 $15 $c7 $00 $4e
    Op82_Run ObtainHamChatFromC715                     ;; 2b:72e5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:72e9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:72eb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:72ed $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:72f0 $1c $02
    SCRIPT_POINTER call_2b_700b                        ;; 2b:72f2 $0b $70 $2b
    SCRIPT_POINTER call_2b_72f8                        ;; 2b:72f5 $f8 $72 $2b

call_2b_72f8:
    Op1E_Call call_20_5320                             ;; 2b:72f8 $1e $20 $53 $20

call_2b_72fc:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2b:72fc $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_2b_77e3                             ;; 2b:7307 $1e $e3 $77 $2b
    Op56_WriteBitArrayIndex 26, $e5, $5e, $1a          ;; 2b:730b $56 $1a $e5 $5e $1a
    Op1E_Call call_1d_6b50                             ;; 2b:7310 $1e $50 $6b $1d
    ;;No, it's like<...><E0>
    Op04_Unknown_Text data_37_5619                     ;; 2b:7314 $04 $19 $56 $37

call_2b_7318:
    SCRIPT_RETURN_4A                                   ;; 2b:7318 $4a
    Op3E_Compare_Branch 26, $e5, $5e, $1a, call_2b_7318 ;; 2b:7319 $3e $1a $e5 $5e $1a $18 $73 $2b
    Op1E_Call call_04_615d                             ;; 2b:7321 $1e $5d $61 $04
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:7325 $50 $59 $d2 $01 $00
    Op4C_Unknown $1e, $01, $04, $60, $00, $30, $00, data_1b_7b25 ;; 2b:732a $4c $1e $01 $04 $60 $00 $30 $00 $25 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7335 $18 $ee $6b $2b

call_2b_7339:
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:7339 $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:733e $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7354                        ;; 2b:7342 $54 $73 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, data_18_760a ;; 2b:7345 $4c $12 $01 $04 $30 $00 $60 $00 $0a $76 $18
    Op18_Jump call_2b_735f                             ;; 2b:7350 $18 $5f $73 $2b

call_2b_7354:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, data_18_760a ;; 2b:7354 $4c $12 $01 $04 $90 $00 $60 $00 $0a $76 $18

call_2b_735f:
    Op1E_Call call_04_678d                             ;; 2b:735f $1e $8d $67 $04
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_37_5628                     ;; 2b:7363 $04 $28 $56 $37

call_2b_7367:
    SCRIPT_RETURN_4A                                   ;; 2b:7367 $4a
    Op3E_Compare_Branch 18, $0a, $76, $18, call_2b_7367 ;; 2b:7368 $3e $12 $0a $76 $18 $67 $73 $2b
    Op1E_Call call_2b_78e5                             ;; 2b:7370 $1e $e5 $78 $2b
    Op1E_Call call_04_678d                             ;; 2b:7374 $1e $8d $67 $04
    Op14_Unknown 1, data_05_50e6                       ;; 2b:7378 $14 $01 $e6 $50
    SCRIPT_POINTER call_2b_7387                        ;; 2b:737c $87 $73 $2b
    ;;Jingle is so<E4>talented! He sings<E4>anytime, anywhere!<E0>
    Op04_Unknown_Text data_37_5632                     ;; 2b:737f $04 $32 $56 $37
    Op18_Jump call_2b_738b                             ;; 2b:7383 $18 $8b $73 $2b
    ;;Jingle's new song<E4>is so sad.<E3>Personally, I like<E4>his older songs.<E3>I wonder if he's<E4>not going to sing<E4>them anymore<...><E0>

call_2b_7387:
    Op04_Unknown_Text data_37_5665                     ;; 2b:7387 $04 $65 $56 $37

call_2b_738b:
    Op1E_Call call_04_615d                             ;; 2b:738b $1e $5d $61 $04
    Op1E_Call call_2b_793f                             ;; 2b:738f $1e $3f $79 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:7393 $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7398 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_73ae                        ;; 2b:739c $ae $73 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b46 ;; 2b:739f $4c $20 $01 $04 $30 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:73aa $18 $ee $6b $2b

call_2b_73ae:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b46 ;; 2b:73ae $4c $20 $01 $04 $90 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:73b9 $18 $ee $6b $2b

call_2b_73bd:
    Op1E_Call call_20_4696                             ;; 2b:73bd $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 2b:73c1 $1e $e8 $6a $1d
    ;;Pew<...>this stinks!<E3>I think this hat<E4>used to be a pot!<E3>GROSS!<E0>
    Op04_Unknown_Text data_37_56d7                     ;; 2b:73c5 $04 $d7 $56 $37
    Op1E_Call call_04_615d                             ;; 2b:73c9 $1e $5d $61 $04
    Op18_Jump call_2b_6bee                             ;; 2b:73cd $18 $ee $6b $2b

call_2b_73d1:
    Op14_Unknown 1, data_05_511e                       ;; 2b:73d1 $14 $01 $1e $51
    SCRIPT_POINTER call_2b_73e7                        ;; 2b:73d5 $e7 $73 $2b
    Op14_Unknown 1, data_05_5122                       ;; 2b:73d8 $14 $01 $22 $51
    SCRIPT_POINTER call_2b_7475                        ;; 2b:73dc $75 $74 $2b
    Op1E_Call call_20_4294                             ;; 2b:73df $1e $94 $42 $20
    Op18_Jump call_2b_6bee                             ;; 2b:73e3 $18 $ee $6b $2b

call_2b_73e7:
    Op1E_Call call_20_42bf                             ;; 2b:73e7 $1e $bf $42 $20
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:73eb $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:73f0 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7406                        ;; 2b:73f4 $06 $74 $2b
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, data_18_7861 ;; 2b:73f7 $4c $1a $01 $04 $30 $00 $60 $00 $61 $78 $18
    Op18_Jump call_2b_7411                             ;; 2b:7402 $18 $11 $74 $2b

call_2b_7406:
    Op4C_Unknown $1a, $01, $04, $90, $00, $60, $00, data_18_7861 ;; 2b:7406 $4c $1a $01 $04 $90 $00 $60 $00 $61 $78 $18

call_2b_7411:
    Op1E_Call call_20_42fb                             ;; 2b:7411 $1e $fb $42 $20
    Op1E_Call call_1d_6b84                             ;; 2b:7415 $1e $84 $6b $1d
    ;;Easy there,<E4><E7>!<E3>It's not nice to<E4>be so rough!<E0>
    Op04_Unknown_Text data_37_5712                     ;; 2b:7419 $04 $12 $57 $37
    Op1E_Call call_04_615d                             ;; 2b:741d $1e $5d $61 $04
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:7421 $50 $59 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7426 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_743c                        ;; 2b:742a $3c $74 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, data_18_7012 ;; 2b:742d $4c $12 $01 $04 $30 $00 $60 $00 $12 $70 $18
    Op18_Jump call_2b_7447                             ;; 2b:7438 $18 $47 $74 $2b

call_2b_743c:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, data_18_7012 ;; 2b:743c $4c $12 $01 $04 $90 $00 $60 $00 $12 $70 $18

call_2b_7447:
    Op1E_Call call_2b_793f                             ;; 2b:7447 $1e $3f $79 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:744b $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7450 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7466                        ;; 2b:7454 $66 $74 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b46 ;; 2b:7457 $4c $20 $01 $04 $30 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7462 $18 $ee $6b $2b

call_2b_7466:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b46 ;; 2b:7466 $4c $20 $01 $04 $90 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7471 $18 $ee $6b $2b

call_2b_7475:
    Op14_Unknown 1, data_05_50da                       ;; 2b:7475 $14 $01 $da $50
    SCRIPT_POINTER call_2b_6c24                        ;; 2b:7479 $24 $6c $2b
    Op18_Jump call_2b_7053                             ;; 2b:747c $18 $53 $70 $2b

call_2b_7480:
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:7480 $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7485 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_749b                        ;; 2b:7489 $9b $74 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, data_18_7898 ;; 2b:748c $4c $12 $01 $04 $30 $00 $60 $00 $98 $78 $18
    Op18_Jump call_2b_74a6                             ;; 2b:7497 $18 $a6 $74 $2b

call_2b_749b:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, data_18_7898 ;; 2b:749b $4c $12 $01 $04 $90 $00 $60 $00 $98 $78 $18

call_2b_74a6:
    Op1E_Call call_04_678d                             ;; 2b:74a6 $1e $8d $67 $04
    ;;What are you<E4>doing, <E7>?<E3>It's so noisy, I<E4>can't hear<E4>Jingle's voice!<E0>
    Op04_Unknown_Text data_37_573f                     ;; 2b:74aa $04 $3f $57 $37
    Op1E_Call call_04_615d                             ;; 2b:74ae $1e $5d $61 $04
    Op1E_Call call_2b_793f                             ;; 2b:74b2 $1e $3f $79 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:74b6 $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:74bb $14 $01 $1a $51
    SCRIPT_POINTER call_2b_74d1                        ;; 2b:74bf $d1 $74 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b46 ;; 2b:74c2 $4c $20 $01 $04 $30 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:74cd $18 $ee $6b $2b

call_2b_74d1:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b46 ;; 2b:74d1 $4c $20 $01 $04 $90 $00 $60 $00 $46 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:74dc $18 $ee $6b $2b

call_2b_74e0:
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:74e0 $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:74e5 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_74fb                        ;; 2b:74e9 $fb $74 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, data_16_79cb ;; 2b:74ec $4c $12 $01 $04 $30 $00 $60 $00 $cb $79 $16
    Op18_Jump call_2b_7506                             ;; 2b:74f7 $18 $06 $75 $2b

call_2b_74fb:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, data_16_79cb ;; 2b:74fb $4c $12 $01 $04 $90 $00 $60 $00 $cb $79 $16

call_2b_7506:
    Op1E_Call call_04_66e3                             ;; 2b:7506 $1e $e3 $66 $04
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_37_5782                     ;; 2b:750a $04 $82 $57 $37

call_2b_750e:
    SCRIPT_RETURN_4A                                   ;; 2b:750e $4a
    Op3E_Compare_Branch 18, $cb, $79, $16, call_2b_750e ;; 2b:750f $3e $12 $cb $79 $16 $0e $75 $2b
    Op1E_Call call_2b_7981                             ;; 2b:7517 $1e $81 $79 $2b
    Op14_Unknown 1, data_05_50e6                       ;; 2b:751b $14 $01 $e6 $50
    SCRIPT_POINTER call_2b_752a                        ;; 2b:751f $2a $75 $2b
    ;;Jingle might be<E4>moody, but he<E4>writes good songs.<E0>
    Op06_Unknown_Text data_37_578c                     ;; 2b:7522 $06 $8c $57 $37
    Op18_Jump call_2b_752e                             ;; 2b:7526 $18 $2e $75 $2b
    ;;Jingle wrote a new<E4>song. It's got a<E4>great sound to it.<E3>Yeah, real nice<...><E0>

call_2b_752a:
    Op06_Unknown_Text data_37_57bd                     ;; 2b:752a $06 $bd $57 $37

call_2b_752e:
    Op1E_Call call_04_615d                             ;; 2b:752e $1e $5d $61 $04
    Op1E_Call call_2b_79db                             ;; 2b:7532 $1e $db $79 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:7536 $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:753b $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7551                        ;; 2b:753f $51 $75 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b3b ;; 2b:7542 $4c $20 $01 $04 $30 $00 $60 $00 $3b $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:754d $18 $ee $6b $2b

call_2b_7551:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b3b ;; 2b:7551 $4c $20 $01 $04 $90 $00 $60 $00 $3b $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:755c $18 $ee $6b $2b

call_2b_7560:
    Op1E_Call call_20_4696                             ;; 2b:7560 $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 2b:7564 $1e $e8 $6a $1d
    ;;Smells like glue,<E4>paint, wood chips,<E4>and other stuff<...><E0>
    Op04_Unknown_Text data_37_5805                     ;; 2b:7568 $04 $05 $58 $37
    Op1E_Call call_04_615d                             ;; 2b:756c $1e $5d $61 $04
    Op18_Jump call_2b_6bee                             ;; 2b:7570 $18 $ee $6b $2b

call_2b_7574:
    Op14_Unknown 1, data_05_511e                       ;; 2b:7574 $14 $01 $1e $51
    SCRIPT_POINTER call_2b_758a                        ;; 2b:7578 $8a $75 $2b
    Op14_Unknown 1, data_05_5122                       ;; 2b:757b $14 $01 $22 $51
    SCRIPT_POINTER call_2b_7618                        ;; 2b:757f $18 $76 $2b
    Op1E_Call call_20_4294                             ;; 2b:7582 $1e $94 $42 $20
    Op18_Jump call_2b_6bee                             ;; 2b:7586 $18 $ee $6b $2b

call_2b_758a:
    Op1E_Call call_20_42bf                             ;; 2b:758a $1e $bf $42 $20
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:758e $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7593 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_75a9                        ;; 2b:7597 $a9 $75 $2b
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, data_16_7570 ;; 2b:759a $4c $1a $01 $04 $30 $00 $60 $00 $70 $75 $16
    Op18_Jump call_2b_75b4                             ;; 2b:75a5 $18 $b4 $75 $2b

call_2b_75a9:
    Op4C_Unknown $1a, $01, $04, $90, $00, $60, $00, data_16_7570 ;; 2b:75a9 $4c $1a $01 $04 $90 $00 $60 $00 $70 $75 $16

call_2b_75b4:
    Op1E_Call call_20_42fb                             ;; 2b:75b4 $1e $fb $42 $20
    Op1E_Call call_1d_6b43                             ;; 2b:75b8 $1e $43 $6b $1d
    ;;Stop it!<E0>
    Op04_Unknown_Text data_37_583b                     ;; 2b:75bc $04 $3b $58 $37
    Op1E_Call call_04_615d                             ;; 2b:75c0 $1e $5d $61 $04
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:75c4 $50 $59 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:75c9 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_75df                        ;; 2b:75cd $df $75 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, zero_pointer ;; 2b:75d0 $4c $12 $01 $04 $30 $00 $60 $00 $00 $00 $00
    Op18_Jump call_2b_75ea                             ;; 2b:75db $18 $ea $75 $2b

call_2b_75df:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, zero_pointer ;; 2b:75df $4c $12 $01 $04 $90 $00 $60 $00 $00 $00 $00

call_2b_75ea:
    Op1E_Call call_2b_79db                             ;; 2b:75ea $1e $db $79 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:75ee $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:75f3 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7609                        ;; 2b:75f7 $09 $76 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b3b ;; 2b:75fa $4c $20 $01 $04 $30 $00 $60 $00 $3b $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7605 $18 $ee $6b $2b

call_2b_7609:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b3b ;; 2b:7609 $4c $20 $01 $04 $90 $00 $60 $00 $3b $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7614 $18 $ee $6b $2b

call_2b_7618:
    Op14_Unknown 1, data_05_50da                       ;; 2b:7618 $14 $01 $da $50
    SCRIPT_POINTER call_2b_6c24                        ;; 2b:761c $24 $6c $2b
    Op18_Jump call_2b_7053                             ;; 2b:761f $18 $53 $70 $2b

call_2b_7623:
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:7623 $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7628 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_763e                        ;; 2b:762c $3e $76 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, data_04_7b38 ;; 2b:762f $4c $12 $01 $04 $30 $00 $60 $00 $38 $7b $04
    Op18_Jump call_2b_7649                             ;; 2b:763a $18 $49 $76 $2b

call_2b_763e:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, data_04_7b38 ;; 2b:763e $4c $12 $01 $04 $90 $00 $60 $00 $38 $7b $04

call_2b_7649:
    Op1E_Call call_04_669f                             ;; 2b:7649 $1e $9f $66 $04
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_37_5844                     ;; 2b:764d $04 $44 $58 $37

call_2b_7651:
    SCRIPT_RETURN_4A                                   ;; 2b:7651 $4a
    Op3E_Compare_Branch 18, $38, $7b, $04, call_2b_7651 ;; 2b:7652 $3e $12 $38 $7b $04 $51 $76 $2b
    Op1E_Call call_2b_7849                             ;; 2b:765a $1e $49 $78 $2b
    Op1E_Call call_04_669f                             ;; 2b:765e $1e $9f $66 $04
    Op14_Unknown 1, data_05_50e6                       ;; 2b:7662 $14 $01 $e6 $50
    SCRIPT_POINTER call_2b_7671                        ;; 2b:7666 $71 $76 $2b
    ;;Jingle's songs are<E4>so good! No matter<E4>where I am or what<E3>I'm doing, I love<E4>listening to them!<E0>
    Op04_Unknown_Text data_37_584e                     ;; 2b:7669 $04 $4e $58 $37
    Op18_Jump call_2b_7675                             ;; 2b:766d $18 $75 $76 $2b
    ;;Jingle's new tune<E4>is really sad.<E3>Yeah<...><E3>I can relate<...><E3>It's like losing a<E4>really important<E4>Sunflower Seed.<E3>That's the feel-<E4>ing, right? <...><E3><...>Right?<E0>

call_2b_7671:
    Op04_Unknown_Text data_37_58ac                     ;; 2b:7671 $04 $ac $58 $37

call_2b_7675:
    Op1E_Call call_04_615d                             ;; 2b:7675 $1e $5d $61 $04
    Op1E_Call call_2b_78a3                             ;; 2b:7679 $1e $a3 $78 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:767d $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7682 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7698                        ;; 2b:7686 $98 $76 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b51 ;; 2b:7689 $4c $20 $01 $04 $30 $00 $60 $00 $51 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:7694 $18 $ee $6b $2b

call_2b_7698:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b51 ;; 2b:7698 $4c $20 $01 $04 $90 $00 $60 $00 $51 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:76a3 $18 $ee $6b $2b

call_2b_76a7:
    Op1E_Call call_20_465b                             ;; 2b:76a7 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 2b:76ab $1e $e8 $6a $1d
    ;;It smells kind of<E4>like<...><E3>Sunflower Seeds.<E0>
    Op04_Unknown_Text data_37_593c                     ;; 2b:76af $04 $3c $59 $37
    Op1E_Call call_04_615d                             ;; 2b:76b3 $1e $5d $61 $04
    Op18_Jump call_2b_6bee                             ;; 2b:76b7 $18 $ee $6b $2b

call_2b_76bb:
    Op14_Unknown 1, data_05_511e                       ;; 2b:76bb $14 $01 $1e $51
    SCRIPT_POINTER call_2b_76d1                        ;; 2b:76bf $d1 $76 $2b
    Op14_Unknown 1, data_05_5122                       ;; 2b:76c2 $14 $01 $22 $51
    SCRIPT_POINTER call_2b_775f                        ;; 2b:76c6 $5f $77 $2b
    Op1E_Call call_20_4294                             ;; 2b:76c9 $1e $94 $42 $20
    Op18_Jump call_2b_6bee                             ;; 2b:76cd $18 $ee $6b $2b

call_2b_76d1:
    Op1E_Call call_20_42bf                             ;; 2b:76d1 $1e $bf $42 $20
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:76d5 $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:76da $14 $01 $1a $51
    SCRIPT_POINTER call_2b_76f0                        ;; 2b:76de $f0 $76 $2b
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, data_04_79fc ;; 2b:76e1 $4c $1a $01 $04 $30 $00 $60 $00 $fc $79 $04
    Op18_Jump call_2b_76fb                             ;; 2b:76ec $18 $fb $76 $2b

call_2b_76f0:
    Op4C_Unknown $1a, $01, $04, $90, $00, $60, $00, data_04_79fc ;; 2b:76f0 $4c $1a $01 $04 $90 $00 $60 $00 $fc $79 $04

call_2b_76fb:
    Op1E_Call call_20_42fb                             ;; 2b:76fb $1e $fb $42 $20
    Op1E_Call call_1d_6b29                             ;; 2b:76ff $1e $29 $6b $1d
    ;;Whoaa!<E3><E7>!<E4>What is it?<E4>What's going on?<E0>
    Op04_Unknown_Text data_37_5965                     ;; 2b:7703 $04 $65 $59 $37
    Op1E_Call call_04_615d                             ;; 2b:7707 $1e $5d $61 $04
    Op50_WriteByte w1_D259, $01, $00                   ;; 2b:770b $50 $59 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:7710 $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7726                        ;; 2b:7714 $26 $77 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, zero_pointer ;; 2b:7717 $4c $12 $01 $04 $30 $00 $60 $00 $00 $00 $00
    Op18_Jump call_2b_7731                             ;; 2b:7722 $18 $31 $77 $2b

call_2b_7726:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, zero_pointer ;; 2b:7726 $4c $12 $01 $04 $90 $00 $60 $00 $00 $00 $00

call_2b_7731:
    Op1E_Call call_2b_78a3                             ;; 2b:7731 $1e $a3 $78 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:7735 $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:773a $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7750                        ;; 2b:773e $50 $77 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b51 ;; 2b:7741 $4c $20 $01 $04 $30 $00 $60 $00 $51 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:774c $18 $ee $6b $2b

call_2b_7750:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b51 ;; 2b:7750 $4c $20 $01 $04 $90 $00 $60 $00 $51 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:775b $18 $ee $6b $2b

call_2b_775f:
    Op14_Unknown 1, data_05_50da                       ;; 2b:775f $14 $01 $da $50
    SCRIPT_POINTER call_2b_6c24                        ;; 2b:7763 $24 $6c $2b
    Op18_Jump call_2b_7053                             ;; 2b:7766 $18 $53 $70 $2b

call_2b_776a:
    Op50_WriteByte w1_D2E3, $01, $00                   ;; 2b:776a $50 $e3 $d2 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:776f $14 $01 $1a $51
    SCRIPT_POINTER call_2b_7785                        ;; 2b:7773 $85 $77 $2b
    Op4C_Unknown $12, $01, $04, $30, $00, $60, $00, data_04_7a33 ;; 2b:7776 $4c $12 $01 $04 $30 $00 $60 $00 $33 $7a $04
    Op18_Jump call_2b_7790                             ;; 2b:7781 $18 $90 $77 $2b

call_2b_7785:
    Op4C_Unknown $12, $01, $04, $90, $00, $60, $00, data_04_7a33 ;; 2b:7785 $4c $12 $01 $04 $90 $00 $60 $00 $33 $7a $04

call_2b_7790:
    SCRIPT_RETURN_4A                                   ;; 2b:7790 $4a
    Op14_Unknown 1, data_05_5126                       ;; 2b:7791 $14 $01 $26 $51
    SCRIPT_POINTER call_2b_7790                        ;; 2b:7795 $90 $77 $2b
    Op1E_Call call_04_669f                             ;; 2b:7798 $1e $9f $66 $04
    ;;Shhh!<E4><E7>,<E5><end>
    Op04_Unknown_Text data_37_598c                     ;; 2b:779c $04 $8c $59 $37

call_2b_77a0:
    SCRIPT_RETURN_4A                                   ;; 2b:77a0 $4a
    Op3E_Compare_Branch 18, $33, $7a, $04, call_2b_77a0 ;; 2b:77a1 $3e $12 $33 $7a $04 $a0 $77 $2b
    Op1E_Call call_2b_7849                             ;; 2b:77a9 $1e $49 $78 $2b
    ;; you must<E4>keep quiet when<E4>listening to<E3>music, OK?<E0>
    Op06_Unknown_Text data_37_5996                     ;; 2b:77ad $06 $96 $59 $37
    Op1E_Call call_04_615d                             ;; 2b:77b1 $1e $5d $61 $04
    Op1E_Call call_2b_78a3                             ;; 2b:77b5 $1e $a3 $78 $2b
    Op50_WriteByte w1_D1A1, $01, $00                   ;; 2b:77b9 $50 $a1 $d1 $01 $00
    Op14_Unknown 1, data_05_511a                       ;; 2b:77be $14 $01 $1a $51
    SCRIPT_POINTER call_2b_77d4                        ;; 2b:77c2 $d4 $77 $2b
    Op4C_Unknown $20, $01, $04, $30, $00, $60, $00, data_1b_7b51 ;; 2b:77c5 $4c $20 $01 $04 $30 $00 $60 $00 $51 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:77d0 $18 $ee $6b $2b

call_2b_77d4:
    Op4C_Unknown $20, $01, $04, $90, $00, $60, $00, data_1b_7b51 ;; 2b:77d4 $4c $20 $01 $04 $90 $00 $60 $00 $51 $7b $1b
    Op18_Jump call_2b_6bee                             ;; 2b:77df $18 $ee $6b $2b

call_2b_77e3:
    Op50_WriteByte w1_D2B5, $01, $00                   ;; 2b:77e3 $50 $b5 $d2 $01 $00
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1a_5eb8 ;; 2b:77e8 $4c $1a $01 $04 $60 $00 $30 $00 $b8 $5e $1a
    Op44_Unknown $78, $00                              ;; 2b:77f3 $44 $78 $00
    SCRIPT_RETURN_20                                   ;; 2b:77f6 $20

call_2b_77f7:
    Op50_WriteByte w3_D114, $03, $04                   ;; 2b:77f7 $50 $14 $d1 $03 $04
    Op50_WriteByte w3_D16B, $03, $06                   ;; 2b:77fc $50 $6b $d1 $03 $06
    Op50_WriteByte w3_D171, $03, $07                   ;; 2b:7801 $50 $71 $d1 $03 $07
    Op50_WriteByte w3_D1C8, $03, $05                   ;; 2b:7806 $50 $c8 $d1 $03 $05
    Op50_WriteByte w3_D16F, $03, $80                   ;; 2b:780b $50 $6f $d1 $03 $80
    Op50_WriteByte w3_D18C, $03, $80                   ;; 2b:7810 $50 $8c $d1 $03 $80
    Op50_WriteByte w3_D18E, $03, $80                   ;; 2b:7815 $50 $8e $d1 $03 $80
    Op50_WriteByte w3_D1AB, $03, $80                   ;; 2b:781a $50 $ab $d1 $03 $80
    SCRIPT_RETURN_20                                   ;; 2b:781f $20

call_2b_7820:
    Op50_WriteByte w3_D120, $03, $08                   ;; 2b:7820 $50 $20 $d1 $03 $08
    Op50_WriteByte w3_D177, $03, $06                   ;; 2b:7825 $50 $77 $d1 $03 $06
    Op50_WriteByte w3_D17D, $03, $07                   ;; 2b:782a $50 $7d $d1 $03 $07
    Op50_WriteByte w3_D1D4, $03, $05                   ;; 2b:782f $50 $d4 $d1 $03 $05
    Op50_WriteByte w3_D17B, $03, $80                   ;; 2b:7834 $50 $7b $d1 $03 $80
    Op50_WriteByte w3_D198, $03, $80                   ;; 2b:7839 $50 $98 $d1 $03 $80
    Op50_WriteByte w3_D19A, $03, $80                   ;; 2b:783e $50 $9a $d1 $03 $80
    Op50_WriteByte w3_D1B7, $03, $80                   ;; 2b:7843 $50 $b7 $d1 $03 $80
    SCRIPT_RETURN_20                                   ;; 2b:7848 $20

call_2b_7849:
    Op14_Unknown 1, data_05_512a                       ;; 2b:7849 $14 $01 $2a $51
    SCRIPT_POINTER call_2b_7865                        ;; 2b:784d $65 $78 $2b
    Op14_Unknown 1, data_05_511e                       ;; 2b:7850 $14 $01 $1e $51
    SCRIPT_POINTER call_2b_787f                        ;; 2b:7854 $7f $78 $2b
    Op14_Unknown 1, data_05_512e                       ;; 2b:7857 $14 $01 $2e $51
    SCRIPT_POINTER call_2b_788b                        ;; 2b:785b $8b $78 $2b
    Op14_Unknown 1, data_05_5132                       ;; 2b:785e $14 $01 $32 $51
    SCRIPT_POINTER call_2b_7897                        ;; 2b:7862 $97 $78 $2b

call_2b_7865:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70fa ;; 2b:7865 $4c $12 $01 $04 $00 $00 $00 $00 $fa $70 $04
    Op44_Unknown $04, $00                              ;; 2b:7870 $44 $04 $00
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70da ;; 2b:7873 $4c $12 $01 $04 $00 $00 $00 $00 $da $70 $04
    SCRIPT_RETURN_20                                   ;; 2b:787e $20

call_2b_787f:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70ca ;; 2b:787f $4c $12 $01 $04 $00 $00 $00 $00 $ca $70 $04
    SCRIPT_RETURN_20                                   ;; 2b:788a $20

call_2b_788b:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70ea ;; 2b:788b $4c $12 $01 $04 $00 $00 $00 $00 $ea $70 $04
    SCRIPT_RETURN_20                                   ;; 2b:7896 $20

call_2b_7897:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70fa ;; 2b:7897 $4c $12 $01 $04 $00 $00 $00 $00 $fa $70 $04
    SCRIPT_RETURN_20                                   ;; 2b:78a2 $20

call_2b_78a3:
    Op14_Unknown 1, data_05_512a                       ;; 2b:78a3 $14 $01 $2a $51
    SCRIPT_POINTER call_2b_78bf                        ;; 2b:78a7 $bf $78 $2b
    Op14_Unknown 1, data_05_511e                       ;; 2b:78aa $14 $01 $1e $51
    SCRIPT_POINTER call_2b_78cb                        ;; 2b:78ae $cb $78 $2b
    Op14_Unknown 1, data_05_512e                       ;; 2b:78b1 $14 $01 $2e $51
    SCRIPT_POINTER call_2b_78d9                        ;; 2b:78b5 $d9 $78 $2b
    Op14_Unknown 1, data_05_5132                       ;; 2b:78b8 $14 $01 $32 $51
    SCRIPT_POINTER call_2b_78d9                        ;; 2b:78bc $d9 $78 $2b

call_2b_78bf:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70da ;; 2b:78bf $4c $12 $01 $04 $00 $00 $00 $00 $da $70 $04
    SCRIPT_RETURN_20                                   ;; 2b:78ca $20

call_2b_78cb:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70ea ;; 2b:78cb $4c $12 $01 $04 $00 $00 $00 $00 $ea $70 $04
    Op44_Unknown $04, $00                              ;; 2b:78d6 $44 $04 $00

call_2b_78d9:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_04_70da ;; 2b:78d9 $4c $12 $01 $04 $00 $00 $00 $00 $da $70 $04
    SCRIPT_RETURN_20                                   ;; 2b:78e4 $20

call_2b_78e5:
    Op14_Unknown 1, data_05_512a                       ;; 2b:78e5 $14 $01 $2a $51
    SCRIPT_POINTER call_2b_7901                        ;; 2b:78e9 $01 $79 $2b
    Op14_Unknown 1, data_05_511e                       ;; 2b:78ec $14 $01 $1e $51
    SCRIPT_POINTER call_2b_791b                        ;; 2b:78f0 $1b $79 $2b
    Op14_Unknown 1, data_05_512e                       ;; 2b:78f3 $14 $01 $2e $51
    SCRIPT_POINTER call_2b_7927                        ;; 2b:78f7 $27 $79 $2b
    Op14_Unknown 1, data_05_5132                       ;; 2b:78fa $14 $01 $32 $51
    SCRIPT_POINTER call_2b_7933                        ;; 2b:78fe $33 $79 $2b

call_2b_7901:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7042 ;; 2b:7901 $4c $12 $01 $04 $00 $00 $00 $00 $42 $70 $18
    Op44_Unknown $04, $00                              ;; 2b:790c $44 $04 $00
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7022 ;; 2b:790f $4c $12 $01 $04 $00 $00 $00 $00 $22 $70 $18
    SCRIPT_RETURN_20                                   ;; 2b:791a $20

call_2b_791b:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7012 ;; 2b:791b $4c $12 $01 $04 $00 $00 $00 $00 $12 $70 $18
    SCRIPT_RETURN_20                                   ;; 2b:7926 $20

call_2b_7927:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7032 ;; 2b:7927 $4c $12 $01 $04 $00 $00 $00 $00 $32 $70 $18
    SCRIPT_RETURN_20                                   ;; 2b:7932 $20

call_2b_7933:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7042 ;; 2b:7933 $4c $12 $01 $04 $00 $00 $00 $00 $42 $70 $18
    SCRIPT_RETURN_20                                   ;; 2b:793e $20

call_2b_793f:
    Op14_Unknown 1, data_05_512a                       ;; 2b:793f $14 $01 $2a $51
    SCRIPT_POINTER call_2b_795b                        ;; 2b:7943 $5b $79 $2b
    Op14_Unknown 1, data_05_511e                       ;; 2b:7946 $14 $01 $1e $51
    SCRIPT_POINTER call_2b_7967                        ;; 2b:794a $67 $79 $2b
    Op14_Unknown 1, data_05_512e                       ;; 2b:794d $14 $01 $2e $51
    SCRIPT_POINTER call_2b_7975                        ;; 2b:7951 $75 $79 $2b
    Op14_Unknown 1, data_05_5132                       ;; 2b:7954 $14 $01 $32 $51
    SCRIPT_POINTER call_2b_7975                        ;; 2b:7958 $75 $79 $2b

call_2b_795b:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7022 ;; 2b:795b $4c $12 $01 $04 $00 $00 $00 $00 $22 $70 $18
    SCRIPT_RETURN_20                                   ;; 2b:7966 $20

call_2b_7967:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7032 ;; 2b:7967 $4c $12 $01 $04 $00 $00 $00 $00 $32 $70 $18
    Op44_Unknown $04, $00                              ;; 2b:7972 $44 $04 $00

call_2b_7975:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_18_7022 ;; 2b:7975 $4c $12 $01 $04 $00 $00 $00 $00 $22 $70 $18
    SCRIPT_RETURN_20                                   ;; 2b:7980 $20

call_2b_7981:
    Op14_Unknown 1, data_05_512a                       ;; 2b:7981 $14 $01 $2a $51
    SCRIPT_POINTER call_2b_799d                        ;; 2b:7985 $9d $79 $2b
    Op14_Unknown 1, data_05_511e                       ;; 2b:7988 $14 $01 $1e $51
    SCRIPT_POINTER call_2b_79b7                        ;; 2b:798c $b7 $79 $2b
    Op14_Unknown 1, data_05_512e                       ;; 2b:798f $14 $01 $2e $51
    SCRIPT_POINTER call_2b_79c3                        ;; 2b:7993 $c3 $79 $2b
    Op14_Unknown 1, data_05_5132                       ;; 2b:7996 $14 $01 $32 $51
    SCRIPT_POINTER call_2b_79cf                        ;; 2b:799a $cf $79 $2b

call_2b_799d:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_75eb ;; 2b:799d $4c $12 $01 $04 $00 $00 $00 $00 $eb $75 $16
    Op44_Unknown $04, $00                              ;; 2b:79a8 $44 $04 $00
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_75bb ;; 2b:79ab $4c $12 $01 $04 $00 $00 $00 $00 $bb $75 $16
    SCRIPT_RETURN_20                                   ;; 2b:79b6 $20

call_2b_79b7:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_74ed ;; 2b:79b7 $4c $12 $01 $04 $00 $00 $00 $00 $ed $74 $16
    SCRIPT_RETURN_20                                   ;; 2b:79c2 $20

call_2b_79c3:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_75cb ;; 2b:79c3 $4c $12 $01 $04 $00 $00 $00 $00 $cb $75 $16
    SCRIPT_RETURN_20                                   ;; 2b:79ce $20

call_2b_79cf:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_75eb ;; 2b:79cf $4c $12 $01 $04 $00 $00 $00 $00 $eb $75 $16
    SCRIPT_RETURN_20                                   ;; 2b:79da $20

call_2b_79db:
    Op14_Unknown 1, data_05_512a                       ;; 2b:79db $14 $01 $2a $51
    SCRIPT_POINTER call_2b_7a03                        ;; 2b:79df $03 $7a $2b
    Op14_Unknown 1, data_05_511e                       ;; 2b:79e2 $14 $01 $1e $51
    SCRIPT_POINTER call_2b_79f7                        ;; 2b:79e6 $f7 $79 $2b
    Op14_Unknown 1, data_05_512e                       ;; 2b:79e9 $14 $01 $2e $51
    SCRIPT_POINTER call_2b_7a11                        ;; 2b:79ed $11 $7a $2b
    Op14_Unknown 1, data_05_5132                       ;; 2b:79f0 $14 $01 $32 $51
    SCRIPT_POINTER call_2b_7a11                        ;; 2b:79f4 $11 $7a $2b

call_2b_79f7:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_74ed ;; 2b:79f7 $4c $12 $01 $04 $00 $00 $00 $00 $ed $74 $16
    SCRIPT_RETURN_20                                   ;; 2b:7a02 $20

call_2b_7a03:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_75cb ;; 2b:7a03 $4c $12 $01 $04 $00 $00 $00 $00 $cb $75 $16
    Op44_Unknown $04, $00                              ;; 2b:7a0e $44 $04 $00

call_2b_7a11:
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_16_74ed ;; 2b:7a11 $4c $12 $01 $04 $00 $00 $00 $00 $ed $74 $16
    SCRIPT_RETURN_20                                   ;; 2b:7a1c $20
    Op1E_Call call_3a_63ee                             ;; 2b:7a1d $1e $ee $63 $3a
    Op1E_Call call_2b_7c89                             ;; 2b:7a21 $1e $89 $7c $2b
    Op1E_Call call_2b_7a9e                             ;; 2b:7a25 $1e $9e $7a $2b
    Op14_Unknown 1, data_05_43ac                       ;; 2b:7a29 $14 $01 $ac $43
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7a2d $38 $7a $2b
    Op16_SubOps 1                                      ;; 2b:7a30 $16 $01
    SubOp_SetFlag wC92D, 1                             ;; 2b:7a32 $3e $a9
    Op1E_Call call_2b_7e69                             ;; 2b:7a34 $1e $69 $7e $2b

call_2b_7a38:
    Op16_SubOps 1                                      ;; 2b:7a38 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:7a3a $5e $03
    Op82_Run data_01_73cc                              ;; 2b:7a3c $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:7a40 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:7a44 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 2b:7a46 $7e $12 $60
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2b:7a49 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2b:7a4e $2a $00 $00 $00
    Op1C_TableJump 3                                   ;; 2b:7a52 $1c $03
    SCRIPT_POINTER call_2b_7cb9                        ;; 2b:7a54 $b9 $7c $2b
    SCRIPT_POINTER call_2b_7cf7                        ;; 2b:7a57 $f7 $7c $2b
    SCRIPT_POINTER call_2b_7ea8                        ;; 2b:7a5a $a8 $7e $2b
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:7a5d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:7a61 $1c $03
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7a63 $70 $7a $2b
    SCRIPT_POINTER call_2b_7a87                        ;; 2b:7a66 $87 $7a $2b
    SCRIPT_POINTER call_2b_7c9f                        ;; 2b:7a69 $9f $7c $2b
    Op18_Jump call_2b_7a38                             ;; 2b:7a6c $18 $38 $7a $2b

call_2b_7a70:
    Op1E_Call call_1d_68f9                             ;; 2b:7a70 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_43ae                       ;; 2b:7a74 $14 $01 $ae $43
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7a78 $38 $7a $2b
    Op1E_Call call_2b_7a9e                             ;; 2b:7a7b $1e $9e $7a $2b
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2b:7a7f $82 $42 $74 $01
    Op18_Jump call_2b_7a38                             ;; 2b:7a83 $18 $38 $7a $2b

call_2b_7a87:
    Op1E_Call call_1d_69f1                             ;; 2b:7a87 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_43ae                       ;; 2b:7a8b $14 $01 $ae $43
    SCRIPT_POINTER call_2b_7a96                        ;; 2b:7a8f $96 $7a $2b
    Op1E_Call call_2b_7a9e                             ;; 2b:7a92 $1e $9e $7a $2b

call_2b_7a96:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2b:7a96 $82 $42 $74 $01
    Op18_Jump call_2b_7a38                             ;; 2b:7a9a $18 $38 $7a $2b

call_2b_7a9e:
    Op50_WriteByte wC720, $00, $15                     ;; 2b:7a9e $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 2b:7aa3 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2b:7aa7 $4a
    Op14_Unknown 1, data_05_43b2                       ;; 2b:7aa8 $14 $01 $b2 $43
    SCRIPT_POINTER call_2b_7ab3                        ;; 2b:7aac $b3 $7a $2b
    Op1E_Call call_04_61cf                             ;; 2b:7aaf $1e $cf $61 $04

call_2b_7ab3:
    Op32_Graphics data_5e_5922, w5_D000                ;; 2b:7ab3 $32 $22 $59 $5e $00 $d0 $05
    Op32_Graphics data_75_7372, w7_D000                ;; 2b:7aba $32 $72 $73 $75 $00 $d0 $07
    Op32_Graphics data_72_67bd, w4_D200                ;; 2b:7ac1 $32 $bd $67 $72 $00 $d2 $04
    Op32_Graphics data_7b_43cc, w4_D4E0                ;; 2b:7ac8 $32 $cc $43 $7b $e0 $d4 $04
    Op34_Graphics data_77_4612, w5_D800, $14           ;; 2b:7acf $34 $12 $46 $77 $00 $d8 $05 $14
    Op34_Graphics data_78_77d0, w7_D800, $14           ;; 2b:7ad7 $34 $d0 $77 $78 $00 $d8 $07 $14
    Op36_Graphics data_7c_65e0, w3_D000                ;; 2b:7adf $36 $e0 $65 $7c $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2b:7ae6 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 2b:7aed $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_2b_7f6a                             ;; 2b:7af4 $1e $6a $7f $2b
    Op14_Unknown 1, data_05_43b6                       ;; 2b:7af8 $14 $01 $b6 $43
    SCRIPT_POINTER call_2b_7b0a                        ;; 2b:7afc $0a $7b $2b
    Op4C_Unknown $38, $01, $04, $48, $00, $28, $00, data_11_7f6c ;; 2b:7aff $4c $38 $01 $04 $48 $00 $28 $00 $6c $7f $11

call_2b_7b0a:
    Op14_Unknown 1, data_05_43b2                       ;; 2b:7b0a $14 $01 $b2 $43
    SCRIPT_POINTER call_2b_7b36                        ;; 2b:7b0e $36 $7b $2b
    Op14_Unknown 1, data_05_43be                       ;; 2b:7b11 $14 $01 $be $43
    SCRIPT_POINTER call_2b_7b27                        ;; 2b:7b15 $27 $7b $2b
    Op4C_Unknown $16, $08, $02, $30, $00, $e8, $ff, data_11_6db7 ;; 2b:7b18 $4c $16 $08 $02 $30 $00 $e8 $ff $b7 $6d $11
    Op18_Jump call_2b_7b44                             ;; 2b:7b23 $18 $44 $7b $2b

call_2b_7b27:
    Op4C_Unknown $16, $08, $02, $48, $00, $48, $00, data_10_40c2 ;; 2b:7b27 $4c $16 $08 $02 $48 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_2b_7b44                             ;; 2b:7b32 $18 $44 $7b $2b

call_2b_7b36:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 2b:7b36 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 2b:7b3b $16 $01
    SubOp_SetByte wC742, $00                           ;; 2b:7b3d $7e $2a $00
    Op18_Jump call_2b_7bd9                             ;; 2b:7b40 $18 $d9 $7b $2b

call_2b_7b44:
    Op14_Unknown 1, data_05_43c2                       ;; 2b:7b44 $14 $01 $c2 $43
    SCRIPT_POINTER call_2b_7b64                        ;; 2b:7b48 $64 $7b $2b
    Op14_Unknown 1, data_05_43c6                       ;; 2b:7b4b $14 $01 $c6 $43
    SCRIPT_POINTER call_2b_7b73                        ;; 2b:7b4f $73 $7b $2b
    Op14_Unknown 1, data_05_43ca                       ;; 2b:7b52 $14 $01 $ca $43
    SCRIPT_POINTER call_2b_7b82                        ;; 2b:7b56 $82 $7b $2b
    Op14_Unknown 1, data_05_43ce                       ;; 2b:7b59 $14 $01 $ce $43
    SCRIPT_POINTER call_2b_7b91                        ;; 2b:7b5d $91 $7b $2b
    Op18_Jump call_2b_7bd9                             ;; 2b:7b60 $18 $d9 $7b $2b

call_2b_7b64:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 2b:7b64 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2b_7ba0                             ;; 2b:7b6f $18 $a0 $7b $2b

call_2b_7b73:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 2b:7b73 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2b_7ba0                             ;; 2b:7b7e $18 $a0 $7b $2b

call_2b_7b82:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 2b:7b82 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2b_7ba0                             ;; 2b:7b8d $18 $a0 $7b $2b

call_2b_7b91:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2b:7b91 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2b_7ba0                             ;; 2b:7b9c $18 $a0 $7b $2b

call_2b_7ba0:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2b:7ba0 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2b:7ba9 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2b:7bb2 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2b:7bb7 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_43d2                       ;; 2b:7bbc $14 $01 $d2 $43
    SCRIPT_POINTER call_2b_7bd9                        ;; 2b:7bc0 $d9 $7b $2b
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 2b:7bc3 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 2b:7bce $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2b_7bd9:
    Op16_SubOps 1                                      ;; 2b:7bd9 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2b:7bdb $7e $4c $ff
    Op16_SubOps 1                                      ;; 2b:7bde $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2b:7be0 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2b:7be4 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2b:7be6 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2b:7bea $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 2b:7bf0 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2b:7bf4 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 2b:7bfa $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_11_7fc4       ;; 2b:7c00 $4e $06 $01 $c4 $7f $11
    Op4E_Unknown_StoreValue 7, $01, data_11_7fd6       ;; 2b:7c06 $4e $07 $01 $d6 $7f $11
    Op4E_Unknown_StoreValue 8, $01, data_15_62a8       ;; 2b:7c0c $4e $08 $01 $a8 $62 $15
    Op4E_Unknown_StoreValue 9, $01, data_15_624e       ;; 2b:7c12 $4e $09 $01 $4e $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a0, $00, $90, $00 ;; 2b:7c18 $3a $00 $00 $a0 $90 $50 $48 $a0 $00 $90 $00
    Op44_Unknown $09, $00                              ;; 2b:7c23 $44 $09 $00
    Op14_Unknown 1, data_05_43be                       ;; 2b:7c26 $14 $01 $be $43
    SCRIPT_POINTER call_2b_7c55                        ;; 2b:7c2a $55 $7c $2b

call_2b_7c2d:
    SCRIPT_RETURN_4A                                   ;; 2b:7c2d $4a
    Op3E_Compare_Branch 22, $b7, $6d, $11, call_2b_7c2d ;; 2b:7c2e $3e $16 $b7 $6d $11 $2d $7c $2b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2b:7c36 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $38, $01, $04, $48, $00, $d8, $ff, data_11_7f8d ;; 2b:7c41 $4c $38 $01 $04 $48 $00 $d8 $ff $8d $7f $11

call_2b_7c4c:
    SCRIPT_RETURN_4A                                   ;; 2b:7c4c $4a
    Op3E_Compare_Branch 56, $8d, $7f, $11, call_2b_7c4c ;; 2b:7c4d $3e $38 $8d $7f $11 $4c $7c $2b

call_2b_7c55:
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 2b:7c55 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2b:7c60 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2b:7c66 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2b:7c6b $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2b:7c70 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2b:7c72 $7e $39 $00
    Op16_SubOps 1                                      ;; 2b:7c75 $16 $01
    SubOp_SetByte wC725, $5a                           ;; 2b:7c77 $7e $0d $5a
    Op16_SubOps 1                                      ;; 2b:7c7a $16 $01
    SubOp_SetByte wC72A, $60                           ;; 2b:7c7c $7e $12 $60
    Op16_SubOps 1                                      ;; 2b:7c7f $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:7c81 $7e $4b $00
    Op16_SubOps 1                                      ;; 2b:7c84 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2b:7c86 $5e $03
    SCRIPT_RETURN_20                                   ;; 2b:7c88 $20

call_2b_7c89:
    Op14_Unknown 1, data_05_43be                       ;; 2b:7c89 $14 $01 $be $43
    SCRIPT_POINTER call_2b_7c9e                        ;; 2b:7c8d $9e $7c $2b
    Op16_SubOps 1                                      ;; 2b:7c90 $16 $01
    SubOp_SetByte wC724, $08                           ;; 2b:7c92 $7e $0c $08
    Op16_SubOps 1                                      ;; 2b:7c95 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2b:7c97 $7e $4b $00
    Op16_SubOps 1                                      ;; 2b:7c9a $16 $01
    SubOp_ClearFlag wC948, 1                           ;; 2b:7c9c $5f $81

call_2b_7c9e:
    SCRIPT_RETURN_20                                   ;; 2b:7c9e $20

call_2b_7c9f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:7c9f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:7ca3 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 2b:7ca5 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 2b:7ca9 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 2b:7cad $1c $02
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7caf $70 $7a $2b
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7cb2 $38 $7a $2b
    Op18_Jump call_2b_7a38                             ;; 2b:7cb5 $18 $38 $7a $2b

call_2b_7cb9:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:7cb9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:7cbd $1c $03
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7cbf $70 $7a $2b
    SCRIPT_POINTER call_2b_7a87                        ;; 2b:7cc2 $87 $7a $2b
    SCRIPT_POINTER call_2b_7ccc                        ;; 2b:7cc5 $cc $7c $2b
    Op18_Jump call_2b_7a38                             ;; 2b:7cc8 $18 $38 $7a $2b

call_2b_7ccc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:7ccc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:7cd0 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2b:7cd2 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2b:7cd6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2b:7cda $1c $05
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7cdc $70 $7a $2b
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7cdf $38 $7a $2b
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7ce2 $38 $7a $2b
    SCRIPT_POINTER call_2b_7cef                        ;; 2b:7ce5 $ef $7c $2b
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7ce8 $38 $7a $2b
    Op18_Jump call_2b_7a38                             ;; 2b:7ceb $18 $38 $7a $2b

call_2b_7cef:
    Op1E_Call call_20_42f7                             ;; 2b:7cef $1e $f7 $42 $20
    Op18_Jump call_2b_7a38                             ;; 2b:7cf3 $18 $38 $7a $2b

call_2b_7cf7:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:7cf7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:7cfb $1c $03
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7cfd $70 $7a $2b
    SCRIPT_POINTER call_2b_7a87                        ;; 2b:7d00 $87 $7a $2b
    SCRIPT_POINTER call_2b_7d0a                        ;; 2b:7d03 $0a $7d $2b
    Op18_Jump call_2b_7a38                             ;; 2b:7d06 $18 $38 $7a $2b

call_2b_7d0a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:7d0a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2b:7d0e $1e $1d $6f $1d
    Op10_HamChatWheel 7, data_05_4144, data_05_43de    ;; 2b:7d12 $10 $07 $44 $41 $de $43
    Op1C_TableJump 7                                   ;; 2b:7d18 $1c $07
    SCRIPT_POINTER call_2b_7d4f                        ;; 2b:7d1a $4f $7d $2b
    SCRIPT_POINTER call_2b_7d76                        ;; 2b:7d1d $76 $7d $2b
    SCRIPT_POINTER call_2b_7d2f                        ;; 2b:7d20 $2f $7d $2b
    SCRIPT_POINTER call_2b_7da8                        ;; 2b:7d23 $a8 $7d $2b
    SCRIPT_POINTER call_2b_7d2f                        ;; 2b:7d26 $2f $7d $2b
    SCRIPT_POINTER call_2b_7dda                        ;; 2b:7d29 $da $7d $2b
    SCRIPT_POINTER call_2b_7d2f                        ;; 2b:7d2c $2f $7d $2b

call_2b_7d2f:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2b:7d2f $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2b:7d34 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:7d38 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:7d3a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:7d3c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:7d3f $1c $02
    SCRIPT_POINTER call_2b_7d47                        ;; 2b:7d41 $47 $7d $2b
    SCRIPT_POINTER call_2b_7d47                        ;; 2b:7d44 $47 $7d $2b

call_2b_7d47:
    Op1E_Call ShowHaventLearnedWord                    ;; 2b:7d47 $1e $1d $4e $33
    Op18_Jump call_2b_7a38                             ;; 2b:7d4b $18 $38 $7a $2b

call_2b_7d4f:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 2b:7d4f $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 2b:7d54 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:7d58 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:7d5a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:7d5c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:7d5f $1c $02
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7d61 $70 $7a $2b
    SCRIPT_POINTER call_2b_7d67                        ;; 2b:7d64 $67 $7d $2b

call_2b_7d67:
    Op1E_Call call_20_425a                             ;; 2b:7d67 $1e $5a $42 $20
    Op14_Unknown 1, data_05_43eb                       ;; 2b:7d6b $14 $01 $eb $43
    SCRIPT_POINTER call_2b_7e0c                        ;; 2b:7d6f $0c $7e $2b
    Op18_Jump call_2b_7e3f                             ;; 2b:7d72 $18 $3f $7e $2b

call_2b_7d76:
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 2b:7d76 $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 2b:7d7b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:7d7f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:7d81 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:7d83 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:7d86 $1c $02
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7d88 $70 $7a $2b
    SCRIPT_POINTER call_2b_7d8e                        ;; 2b:7d8b $8e $7d $2b

call_2b_7d8e:
    Op1E_Call call_20_483e                             ;; 2b:7d8e $1e $3e $48 $20
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_17_7887 ;; 2b:7d92 $4c $16 $10 $04 $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, data_05_43ef                       ;; 2b:7d9d $14 $01 $ef $43
    SCRIPT_POINTER call_2b_7e0c                        ;; 2b:7da1 $0c $7e $2b
    Op18_Jump call_2b_7e3f                             ;; 2b:7da4 $18 $3f $7e $2b

call_2b_7da8:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 2b:7da8 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 2b:7dad $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:7db1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:7db3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:7db5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:7db8 $1c $02
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7dba $70 $7a $2b
    SCRIPT_POINTER call_2b_7dc0                        ;; 2b:7dbd $c0 $7d $2b

call_2b_7dc0:
    Op1E_Call call_20_48ec                             ;; 2b:7dc0 $1e $ec $48 $20
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_17_7887 ;; 2b:7dc4 $4c $16 $10 $04 $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, data_05_43f3                       ;; 2b:7dcf $14 $01 $f3 $43
    SCRIPT_POINTER call_2b_7e0c                        ;; 2b:7dd3 $0c $7e $2b
    Op18_Jump call_2b_7e3f                             ;; 2b:7dd6 $18 $3f $7e $2b

call_2b_7dda:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 2b:7dda $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 2b:7ddf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2b:7de3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2b:7de5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2b:7de7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2b:7dea $1c $02
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7dec $70 $7a $2b
    SCRIPT_POINTER call_2b_7df2                        ;; 2b:7def $f2 $7d $2b

call_2b_7df2:
    Op1E_Call call_20_4a13                             ;; 2b:7df2 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_17_7887 ;; 2b:7df6 $4c $16 $10 $04 $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, data_05_43f7                       ;; 2b:7e01 $14 $01 $f7 $43
    SCRIPT_POINTER call_2b_7e0c                        ;; 2b:7e05 $0c $7e $2b
    Op18_Jump call_2b_7e3f                             ;; 2b:7e08 $18 $3f $7e $2b

call_2b_7e0c:
    Op5A_Unknown $bf                                   ;; 2b:7e0c $5a $bf
    Op1E_Call call_04_6d91                             ;; 2b:7e0e $1e $91 $6d $04
    ;;You want to go?<E3>Come back soon!<E2><end>
    Op04_Unknown_Text data_3c_62ae                     ;; 2b:7e12 $04 $ae $62 $3c
    Op5A_Unknown $bf                                   ;; 2b:7e16 $5a $bf
    ;;Well, hop on!<E0>
    Op06_Unknown_Text data_3c_62cf                     ;; 2b:7e18 $06 $cf $62 $3c
    Op92_Unknown $00                                   ;; 2b:7e1c $92 $00
    Op16_SubOps 1                                      ;; 2b:7e1e $16 $01
    SubOp_SetFlag wC92D, 0                             ;; 2b:7e20 $3e $a8
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, data_11_7f80 ;; 2b:7e22 $4c $38 $01 $04 $00 $00 $00 $00 $80 $7f $11
    Op44_Unknown $18, $00                              ;; 2b:7e2d $44 $18 $00
    Op5E_Unknown $80                                   ;; 2b:7e30 $5e $80
    Op5A_Unknown $90                                   ;; 2b:7e32 $5a $90
    Op16_SubOps 1                                      ;; 2b:7e34 $16 $01
    SubOp_SetByte wC725, $00                           ;; 2b:7e36 $7e $0d $00
    Op1E_Call call_3c_4e25                             ;; 2b:7e39 $1e $25 $4e $3c
    Op54_Unknown $00                                   ;; 2b:7e3d $54 $00

call_2b_7e3f:
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, data_11_7fbd ;; 2b:7e3f $4c $38 $01 $04 $00 $00 $00 $00 $bd $7f $11
    Op1E_Call call_04_6d91                             ;; 2b:7e4a $1e $91 $6d $04
    ;;Ha ha! You're so<E2>funny! Caw!<end>
    Op04_Unknown_Text data_3c_62dd                     ;; 2b:7e4e $04 $dd $62 $3c
    Op5A_Unknown $bf                                   ;; 2b:7e52 $5a $bf
    ;;<E0>
    Op06_Unknown_Text data_3c_62fa                     ;; 2b:7e54 $06 $fa $62 $3c
    Op92_Unknown $00                                   ;; 2b:7e58 $92 $00
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, data_11_7f6c ;; 2b:7e5a $4c $38 $01 $04 $00 $00 $00 $00 $6c $7f $11
    Op18_Jump call_2b_7a38                             ;; 2b:7e65 $18 $38 $7a $2b

call_2b_7e69:
    Op1E_Call call_04_6d91                             ;; 2b:7e69 $1e $91 $6d $04
    ;;Well, what do you<E2>think of my pad?<E3>I'm a loner, you<E2>know? <E3><end>
    Op04_Unknown_Text data_3c_62fb                     ;; 2b:7e6d $04 $fb $62 $3c
    ;;In fact, you're<E2>the first person<E2>ever to visit me.<E3><end>
    Op06_Unknown_Text data_3c_6337                     ;; 2b:7e71 $06 $37 $63 $3c
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, data_11_7fb6 ;; 2b:7e75 $4c $38 $01 $04 $00 $00 $00 $00 $b6 $7f $11
    ;;It's kind of<E2><end>
    Op06_Unknown_Text data_3c_636b                     ;; 2b:7e80 $06 $6b $63 $3c
    Op5A_Unknown $bf                                   ;; 2b:7e84 $5a $bf
    ;;weird, caw!<E3><end>
    Op06_Unknown_Text data_3c_6379                     ;; 2b:7e86 $06 $79 $63 $3c
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, data_11_7f6c ;; 2b:7e8a $4c $38 $01 $04 $00 $00 $00 $00 $6c $7f $11
    ;;Anyway, make your-<E2><end>
    Op06_Unknown_Text data_3c_6386                     ;; 2b:7e95 $06 $86 $63 $3c
    Op5A_Unknown $bf                                   ;; 2b:7e99 $5a $bf
    ;;self comfortable!<E3>Just let me know<E2>when you want to<E2>leave.<E3><end>
    Op06_Unknown_Text data_3c_639a                     ;; 2b:7e9b $06 $9a $63 $3c
    Op5A_Unknown $bf                                   ;; 2b:7e9f $5a $bf
    ;;Caw!<E0>
    Op06_Unknown_Text data_3c_63d6                     ;; 2b:7ea1 $06 $d6 $63 $3c
    Op92_Unknown $00                                   ;; 2b:7ea5 $92 $00
    SCRIPT_RETURN_20                                   ;; 2b:7ea7 $20

call_2b_7ea8:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2b:7ea8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2b:7eac $1c $03
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7eae $70 $7a $2b
    SCRIPT_POINTER call_2b_7a87                        ;; 2b:7eb1 $87 $7a $2b
    SCRIPT_POINTER call_2b_7ebb                        ;; 2b:7eb4 $bb $7e $2b
    Op18_Jump call_2b_7a38                             ;; 2b:7eb7 $18 $38 $7a $2b

call_2b_7ebb:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2b:7ebb $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2b:7ebf $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 2b:7ec1 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 2b:7ec5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2b:7ec9 $1c $05
    SCRIPT_POINTER call_2b_7a70                        ;; 2b:7ecb $70 $7a $2b
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7ece $38 $7a $2b
    SCRIPT_POINTER call_2b_7ede                        ;; 2b:7ed1 $de $7e $2b
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7ed4 $38 $7a $2b
    SCRIPT_POINTER call_2b_7a38                        ;; 2b:7ed7 $38 $7a $2b
    Op18_Jump call_2b_7a38                             ;; 2b:7eda $18 $38 $7a $2b

call_2b_7ede:
    Op14_Unknown 1, data_05_43fb                       ;; 2b:7ede $14 $01 $fb $43
    SCRIPT_POINTER call_2b_7f62                        ;; 2b:7ee2 $62 $7f $2b
    Op16_SubOps 1                                      ;; 2b:7ee5 $16 $01
    SubOp_SetFlag wC948, 1                             ;; 2b:7ee7 $3f $81
    Op1E_Call call_20_465b                             ;; 2b:7ee9 $1e $5b $46 $20
    Op14_Unknown 1, data_05_43fd                       ;; 2b:7eed $14 $01 $fd $43
    SCRIPT_POINTER call_2b_7f2d                        ;; 2b:7ef1 $2d $7f $2b
    Op14_Unknown 1, data_05_41ff                       ;; 2b:7ef4 $14 $01 $ff $41
    SCRIPT_POINTER call_2b_7f2d                        ;; 2b:7ef8 $2d $7f $2b
    Op16_SubOps 1                                      ;; 2b:7efb $16 $01
    SubOp_SetFlag wC93A, 6                             ;; 2b:7efd $3f $16
    Op1E_Call call_2b_7f6a                             ;; 2b:7eff $1e $6a $7f $2b
    Op1E_Call call_1d_7036                             ;; 2b:7f03 $1e $36 $70 $1d
    Op1E_Call call_2b_7a9e                             ;; 2b:7f07 $1e $9e $7a $2b
    Op1E_Call call_33_4e3d                             ;; 2b:7f0b $1e $3d $4e $33
    Op14_Unknown 1, data_05_43ff                       ;; 2b:7f0f $14 $01 $ff $43
    SCRIPT_POINTER call_2b_7f5e                        ;; 2b:7f13 $5e $7f $2b
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2b:7f16 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2b_7a9e                             ;; 2b:7f21 $1e $9e $7a $2b
    Op1E_Call call_33_501e                             ;; 2b:7f25 $1e $1e $50 $33
    Op18_Jump call_2b_7f5e                             ;; 2b:7f29 $18 $5e $7f $2b

call_2b_7f2d:
    Op14_Unknown 1, data_05_4403                       ;; 2b:7f2d $14 $01 $03 $44
    SCRIPT_POINTER call_2b_7f52                        ;; 2b:7f31 $52 $7f $2b
    Op16_SubOps 1                                      ;; 2b:7f34 $16 $01
    SubOp_SetFlag wC944, 2                             ;; 2b:7f36 $3f $62
    Op16_SubOps 1                                      ;; 2b:7f38 $16 $01
    SubOp_SetByte wC736, $01                           ;; 2b:7f3a $7e $1e $01
    Op16_SubOps 1                                      ;; 2b:7f3d $16 $01
    SubOp_SetByte wC737, $0a                           ;; 2b:7f3f $7e $1f $0a
    Op1E_Call call_2b_7f6a                             ;; 2b:7f42 $1e $6a $7f $2b
    Op1E_Call call_1d_7130                             ;; 2b:7f46 $1e $30 $71 $1d
    Op1E_Call call_2b_7a9e                             ;; 2b:7f4a $1e $9e $7a $2b
    Op18_Jump call_2b_7f5e                             ;; 2b:7f4e $18 $5e $7f $2b

call_2b_7f52:
    Op1E_Call call_33_4dfd                             ;; 2b:7f52 $1e $fd $4d $33
    Op1E_Call call_2b_7f6a                             ;; 2b:7f56 $1e $6a $7f $2b
    Op1E_Call call_1d_7116                             ;; 2b:7f5a $1e $16 $71 $1d

call_2b_7f5e:
    Op18_Jump call_2b_7a38                             ;; 2b:7f5e $18 $38 $7a $2b

call_2b_7f62:
    Op1E_Call call_20_463a                             ;; 2b:7f62 $1e $3a $46 $20
    Op18_Jump call_2b_7a38                             ;; 2b:7f66 $18 $38 $7a $2b

call_2b_7f6a:
    Op14_Unknown 1, data_05_43fb                       ;; 2b:7f6a $14 $01 $fb $43
    SCRIPT_POINTER call_2b_7fd9                        ;; 2b:7f6e $d9 $7f $2b
    Op14_Unknown 1, data_05_41ff                       ;; 2b:7f71 $14 $01 $ff $41
    SCRIPT_POINTER call_2b_7fca                        ;; 2b:7f75 $ca $7f $2b
    Op14_Unknown 1, data_05_43fd                       ;; 2b:7f78 $14 $01 $fd $43
    SCRIPT_POINTER call_2b_7fca                        ;; 2b:7f7c $ca $7f $2b
    Op4C_Unknown $34, $01, $04, $60, $00, $60, $00, data_15_65c6 ;; 2b:7f7f $4c $34 $01 $04 $60 $00 $60 $00 $c6 $65 $15

call_2b_7f8a:
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $03            ;; 2b:7f8a $84 $c0 $d0 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D0D4, 3, 3, $03            ;; 2b:7f91 $84 $d4 $d0 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D0E8, 3, 3, $03            ;; 2b:7f98 $84 $e8 $d0 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D0F9, 3, 3, $03            ;; 2b:7f9f $84 $f9 $d0 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D10D, 3, 3, $03            ;; 2b:7fa6 $84 $0d $d1 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D121, 3, 3, $03            ;; 2b:7fad $84 $21 $d1 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $80            ;; 2b:7fb4 $84 $fc $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D110, 3, 3, $80            ;; 2b:7fbb $84 $10 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D124, 3, 3, $80            ;; 2b:7fc2 $84 $24 $d1 $03 $03 $00 $80
    SCRIPT_RETURN_20                                   ;; 2b:7fc9 $20

call_2b_7fca:
    Op4C_Unknown $34, $01, $04, $60, $00, $60, $00, data_15_6522 ;; 2b:7fca $4c $34 $01 $04 $60 $00 $60 $00 $22 $65 $15
    Op18_Jump call_2b_7f8a                             ;; 2b:7fd5 $18 $8a $7f $2b

call_2b_7fd9:
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2b:7fd9 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $00            ;; 2b:7fe4 $84 $fc $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D110, 3, 3, $00            ;; 2b:7feb $84 $10 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D124, 3, 3, $00            ;; 2b:7ff2 $84 $24 $d1 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 2b:7ff9 $20
    db   $ff, $ff, $ff, $ff, $ff, $ff                  ;; 2b:7ffa ??????
